
axya_ui24_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 e8 29          	shr    $0x29,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 0a             	shl    $0xa,%eax
      1f:	8d 04 40             	lea    (%rax,%rax,2),%eax
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
     13a:	48 81 ec c8 36 00 00 	sub    $0x36c8,%rsp
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
     16f:	c5 fb 11 84 24 f8 03 	vmovsd %xmm0,0x3f8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 35 61 00 00    	jle    62b5 <_Z5benchv+0x6185>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	45 31 e4             	xor    %r12d,%r12d
     19f:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     1a6:	00 
     1a7:	48 89 94 24 00 04 00 	mov    %rdx,0x400(%rsp)
     1ae:	00 
     1af:	48 89 bc 24 10 04 00 	mov    %rdi,0x410(%rsp)
     1b6:	00 
     1b7:	48 89 74 24 b8       	mov    %rsi,-0x48(%rsp)
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 00 04 00 	mov    0x400(%rsp),%rdx
     1c7:	00 
     1c8:	4c 89 e6             	mov    %r12,%rsi
     1cb:	4c 89 e7             	mov    %r12,%rdi
     1ce:	4c 89 e5             	mov    %r12,%rbp
     1d1:	4d 8d 6c 24 0b       	lea    0xb(%r12),%r13
     1d6:	4d 8d 54 24 08       	lea    0x8(%r12),%r10
     1db:	4d 8d 5c 24 09       	lea    0x9(%r12),%r11
     1e0:	4d 8d 74 24 0a       	lea    0xa(%r12),%r14
     1e5:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1ea:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1ef:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1f4:	4c 89 a4 24 08 04 00 	mov    %r12,0x408(%rsp)
     1fb:	00 
     1fc:	48 83 ce 01          	or     $0x1,%rsi
     200:	48 83 cf 02          	or     $0x2,%rdi
     204:	48 83 cd 03          	or     $0x3,%rbp
     208:	44 0f af e8          	imul   %eax,%r13d
     20c:	44 0f af d0          	imul   %eax,%r10d
     210:	44 0f af d8          	imul   %eax,%r11d
     214:	44 0f af f0          	imul   %eax,%r14d
     218:	48 89 eb             	mov    %rbp,%rbx
     21b:	0f af d8             	imul   %eax,%ebx
     21e:	4c 89 ac 24 60 02 00 	mov    %r13,0x260(%rsp)
     225:	00 
     226:	4d 8d 6c 24 17       	lea    0x17(%r12),%r13
     22b:	4c 89 94 24 c0 02 00 	mov    %r10,0x2c0(%rsp)
     232:	00 
     233:	4d 8d 54 24 12       	lea    0x12(%r12),%r10
     238:	4c 89 9c 24 a0 02 00 	mov    %r11,0x2a0(%rsp)
     23f:	00 
     240:	4d 8d 5c 24 11       	lea    0x11(%r12),%r11
     245:	4c 89 b4 24 80 02 00 	mov    %r14,0x280(%rsp)
     24c:	00 
     24d:	4d 8d 74 24 0f       	lea    0xf(%r12),%r14
     252:	44 0f af e8          	imul   %eax,%r13d
     256:	44 0f af f0          	imul   %eax,%r14d
     25a:	44 0f af d8          	imul   %eax,%r11d
     25e:	44 0f af d0          	imul   %eax,%r10d
     262:	48 89 5c 24 60       	mov    %rbx,0x60(%rsp)
     267:	49 8d 5c 24 10       	lea    0x10(%r12),%rbx
     26c:	0f af d8             	imul   %eax,%ebx
     26f:	c4 a2 7d 18 04 a2    	vbroadcastss (%rdx,%r12,4),%ymm0
     275:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     27c:	00 00 
     27e:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     284:	0f af f0             	imul   %eax,%esi
     287:	48 89 b4 24 a0 00 00 	mov    %rsi,0xa0(%rsp)
     28e:	00 
     28f:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     296:	00 00 
     298:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     29e:	0f af f8             	imul   %eax,%edi
     2a1:	48 89 bc 24 80 00 00 	mov    %rdi,0x80(%rsp)
     2a8:	00 
     2a9:	49 8d 7c 24 15       	lea    0x15(%r12),%rdi
     2ae:	0f af f8             	imul   %eax,%edi
     2b1:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     2b8:	00 00 
     2ba:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2c0:	4c 89 e5             	mov    %r12,%rbp
     2c3:	48 83 cd 04          	or     $0x4,%rbp
     2c7:	49 89 e8             	mov    %rbp,%r8
     2ca:	44 0f af c0          	imul   %eax,%r8d
     2ce:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     2d3:	4d 8d 44 24 14       	lea    0x14(%r12),%r8
     2d8:	44 0f af c0          	imul   %eax,%r8d
     2dc:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     2e3:	00 00 
     2e5:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2eb:	4c 89 e5             	mov    %r12,%rbp
     2ee:	48 83 cd 05          	or     $0x5,%rbp
     2f2:	49 89 e9             	mov    %rbp,%r9
     2f5:	44 0f af c8          	imul   %eax,%r9d
     2f9:	4c 89 4c 24 e0       	mov    %r9,-0x20(%rsp)
     2fe:	4d 8d 4c 24 13       	lea    0x13(%r12),%r9
     303:	44 0f af c8          	imul   %eax,%r9d
     307:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     30e:	00 00 
     310:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     316:	4c 89 e5             	mov    %r12,%rbp
     319:	48 83 cd 06          	or     $0x6,%rbp
     31d:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     322:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     327:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     32e:	00 00 
     330:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     336:	4c 89 e5             	mov    %r12,%rbp
     339:	48 83 cd 07          	or     $0x7,%rbp
     33d:	49 89 ef             	mov    %rbp,%r15
     340:	0f af f0             	imul   %eax,%esi
     343:	44 0f af f8          	imul   %eax,%r15d
     347:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     34c:	4c 89 bc 24 60 01 00 	mov    %r15,0x160(%rsp)
     353:	00 
     354:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     35b:	00 00 
     35d:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     363:	49 8d 6c 24 0c       	lea    0xc(%r12),%rbp
     368:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     36d:	49 8d 6c 24 0d       	lea    0xd(%r12),%rbp
     372:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     377:	48 89 2c 24          	mov    %rbp,(%rsp)
     37b:	49 8d 6c 24 0e       	lea    0xe(%r12),%rbp
     380:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     387:	00 
     388:	44 89 e5             	mov    %r12d,%ebp
     38b:	0f af e8             	imul   %eax,%ebp
     38e:	4c 8b bc 24 40 01 00 	mov    0x140(%rsp),%r15
     395:	00 
     396:	89 6c 24 20          	mov    %ebp,0x20(%rsp)
     39a:	48 8b 2c 24          	mov    (%rsp),%rbp
     39e:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     3a5:	00 00 
     3a7:	c4 a2 7d 18 44 a2 20 	vbroadcastss 0x20(%rdx,%r12,4),%ymm0
     3ae:	0f af f0             	imul   %eax,%esi
     3b1:	44 0f af f8          	imul   %eax,%r15d
     3b5:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     3ba:	49 8d 74 24 16       	lea    0x16(%r12),%rsi
     3bf:	0f af f0             	imul   %eax,%esi
     3c2:	0f af e8             	imul   %eax,%ebp
     3c5:	49 63 c5             	movslq %r13d,%rax
     3c8:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3cf:	00 00 
     3d1:	c4 a2 7d 18 44 a2 24 	vbroadcastss 0x24(%rdx,%r12,4),%ymm0
     3d8:	48 89 84 24 d0 04 00 	mov    %rax,0x4d0(%rsp)
     3df:	00 
     3e0:	48 63 c6             	movslq %esi,%rax
     3e3:	48 63 f7             	movslq %edi,%rsi
     3e6:	49 63 f8             	movslq %r8d,%rdi
     3e9:	48 89 b4 24 c0 04 00 	mov    %rsi,0x4c0(%rsp)
     3f0:	00 
     3f1:	49 63 f1             	movslq %r9d,%rsi
     3f4:	48 89 bc 24 b8 04 00 	mov    %rdi,0x4b8(%rsp)
     3fb:	00 
     3fc:	49 63 fa             	movslq %r10d,%rdi
     3ff:	48 89 84 24 c8 04 00 	mov    %rax,0x4c8(%rsp)
     406:	00 
     407:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     40c:	48 89 b4 24 b0 04 00 	mov    %rsi,0x4b0(%rsp)
     413:	00 
     414:	49 63 f3             	movslq %r11d,%rsi
     417:	48 89 bc 24 a8 04 00 	mov    %rdi,0x4a8(%rsp)
     41e:	00 
     41f:	48 63 fb             	movslq %ebx,%rdi
     422:	48 89 b4 24 a0 04 00 	mov    %rsi,0x4a0(%rsp)
     429:	00 
     42a:	49 63 f6             	movslq %r14d,%rsi
     42d:	48 89 bc 24 98 04 00 	mov    %rdi,0x498(%rsp)
     434:	00 
     435:	49 63 ff             	movslq %r15d,%rdi
     438:	48 89 b4 24 90 04 00 	mov    %rsi,0x490(%rsp)
     43f:	00 
     440:	48 63 f5             	movslq %ebp,%rsi
     443:	48 89 bc 24 88 04 00 	mov    %rdi,0x488(%rsp)
     44a:	00 
     44b:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     450:	48 89 b4 24 80 04 00 	mov    %rsi,0x480(%rsp)
     457:	00 
     458:	48 63 b4 24 60 02 00 	movslq 0x260(%rsp),%rsi
     45f:	00 
     460:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     467:	00 
     468:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     46f:	00 00 
     471:	c4 a2 7d 18 44 a2 28 	vbroadcastss 0x28(%rdx,%r12,4),%ymm0
     478:	48 89 bc 24 78 04 00 	mov    %rdi,0x478(%rsp)
     47f:	00 
     480:	48 63 bc 24 80 02 00 	movslq 0x280(%rsp),%rdi
     487:	00 
     488:	48 89 b4 24 70 04 00 	mov    %rsi,0x470(%rsp)
     48f:	00 
     490:	48 63 b4 24 a0 02 00 	movslq 0x2a0(%rsp),%rsi
     497:	00 
     498:	48 89 bc 24 68 04 00 	mov    %rdi,0x468(%rsp)
     49f:	00 
     4a0:	48 63 bc 24 c0 02 00 	movslq 0x2c0(%rsp),%rdi
     4a7:	00 
     4a8:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4af:	00 00 
     4b1:	c4 a2 7d 18 44 a2 2c 	vbroadcastss 0x2c(%rdx,%r12,4),%ymm0
     4b8:	48 89 b4 24 60 04 00 	mov    %rsi,0x460(%rsp)
     4bf:	00 
     4c0:	48 63 b4 24 60 01 00 	movslq 0x160(%rsp),%rsi
     4c7:	00 
     4c8:	48 89 bc 24 58 04 00 	mov    %rdi,0x458(%rsp)
     4cf:	00 
     4d0:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     4d5:	48 89 b4 24 50 04 00 	mov    %rsi,0x450(%rsp)
     4dc:	00 
     4dd:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     4e2:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4e9:	00 00 
     4eb:	c4 a2 7d 18 44 a2 30 	vbroadcastss 0x30(%rdx,%r12,4),%ymm0
     4f2:	48 89 bc 24 48 04 00 	mov    %rdi,0x448(%rsp)
     4f9:	00 
     4fa:	48 63 7c 24 40       	movslq 0x40(%rsp),%rdi
     4ff:	48 89 b4 24 40 04 00 	mov    %rsi,0x440(%rsp)
     506:	00 
     507:	48 63 74 24 60       	movslq 0x60(%rsp),%rsi
     50c:	48 89 bc 24 38 04 00 	mov    %rdi,0x438(%rsp)
     513:	00 
     514:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     51b:	00 
     51c:	48 89 b4 24 30 04 00 	mov    %rsi,0x430(%rsp)
     523:	00 
     524:	48 63 b4 24 a0 00 00 	movslq 0xa0(%rsp),%rsi
     52b:	00 
     52c:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     533:	00 00 
     535:	c4 a2 7d 18 44 a2 34 	vbroadcastss 0x34(%rdx,%r12,4),%ymm0
     53c:	48 89 bc 24 28 04 00 	mov    %rdi,0x428(%rsp)
     543:	00 
     544:	48 89 b4 24 20 04 00 	mov    %rsi,0x420(%rsp)
     54b:	00 
     54c:	be 00 00 00 00       	mov    $0x0,%esi
     551:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     558:	00 00 
     55a:	c4 a2 7d 18 44 a2 38 	vbroadcastss 0x38(%rdx,%r12,4),%ymm0
     561:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     568:	00 00 
     56a:	c4 a2 7d 18 44 a2 3c 	vbroadcastss 0x3c(%rdx,%r12,4),%ymm0
     571:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     578:	00 00 
     57a:	c4 a2 7d 18 44 a2 40 	vbroadcastss 0x40(%rdx,%r12,4),%ymm0
     581:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     588:	00 00 
     58a:	c4 a2 7d 18 44 a2 44 	vbroadcastss 0x44(%rdx,%r12,4),%ymm0
     591:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     597:	c4 a2 7d 18 44 a2 48 	vbroadcastss 0x48(%rdx,%r12,4),%ymm0
     59e:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5a5:	00 00 
     5a7:	c4 a2 7d 18 44 a2 4c 	vbroadcastss 0x4c(%rdx,%r12,4),%ymm0
     5ae:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5b4:	c4 a2 7d 18 44 a2 50 	vbroadcastss 0x50(%rdx,%r12,4),%ymm0
     5bb:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5c2:	00 00 
     5c4:	c4 a2 7d 18 44 a2 54 	vbroadcastss 0x54(%rdx,%r12,4),%ymm0
     5cb:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5d1:	c4 a2 7d 18 44 a2 58 	vbroadcastss 0x58(%rdx,%r12,4),%ymm0
     5d8:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     5de:	c4 a2 7d 18 44 a2 5c 	vbroadcastss 0x5c(%rdx,%r12,4),%ymm0
     5e5:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5ec:	00 00 
     5ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f2:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     5f9:	00 00 
     5fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ff:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     606:	00 00 
     608:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60c:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     613:	00 00 
     615:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     619:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     620:	00 00 
     622:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     626:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     62d:	00 00 
     62f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     633:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     63a:	00 00 
     63c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     640:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     647:	00 00 
     649:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64d:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     654:	00 00 
     656:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65a:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     661:	00 00 
     663:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     667:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     66e:	00 00 
     670:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     674:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     67b:	00 00 
     67d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     681:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     688:	00 00 
     68a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68e:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     695:	00 00 
     697:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69b:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     6a2:	00 00 
     6a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a8:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     6af:	00 00 
     6b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b5:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     6bc:	00 00 
     6be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c2:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     6c9:	00 00 
     6cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cf:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     6d6:	00 00 
     6d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6dc:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     6e3:	00 00 
     6e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e9:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     6f0:	00 00 
     6f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6fc:	90                   	nop
     6fd:	90                   	nop
     6fe:	90                   	nop
     6ff:	90                   	nop
     700:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     707:	00 
     708:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     70f:	00 00 
     711:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
     718:	00 00 
     71a:	c5 fc 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm5
     721:	00 00 
     723:	c5 7c 11 ac 24 60 36 	vmovups %ymm13,0x3660(%rsp)
     72a:	00 00 
     72c:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
     733:	00 00 
     735:	c5 7c 11 b4 24 80 36 	vmovups %ymm14,0x3680(%rsp)
     73c:	00 00 
     73e:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
     745:	00 00 
     747:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
     74e:	00 00 
     750:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
     757:	00 
     758:	c5 7c 11 a4 24 a0 36 	vmovups %ymm12,0x36a0(%rsp)
     75f:	00 00 
     761:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
     768:	00 00 
     76a:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     76e:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     775:	00 
     776:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     77a:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     780:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     784:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     78b:	00 
     78c:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     793:	00 00 
     795:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     799:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     7a0:	00 
     7a1:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     7a5:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     7ac:	00 
     7ad:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     7b1:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     7b8:	00 
     7b9:	48 89 94 24 20 05 00 	mov    %rdx,0x520(%rsp)
     7c0:	00 
     7c1:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     7c5:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     7cc:	00 
     7cd:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     7d4:	00 
     7d5:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     7d9:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     7e0:	00 
     7e1:	48 89 9c 24 80 02 00 	mov    %rbx,0x280(%rsp)
     7e8:	00 
     7e9:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     7ed:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     7f4:	00 
     7f5:	4c 89 84 24 a0 02 00 	mov    %r8,0x2a0(%rsp)
     7fc:	00 
     7fd:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     801:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     808:	00 
     809:	4c 89 8c 24 c0 02 00 	mov    %r9,0x2c0(%rsp)
     810:	00 
     811:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     815:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     81c:	00 
     81d:	4c 89 b4 24 60 05 00 	mov    %r14,0x560(%rsp)
     824:	00 
     825:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     829:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     830:	00 
     831:	4c 89 9c 24 a0 05 00 	mov    %r11,0x5a0(%rsp)
     838:	00 
     839:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     83d:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     844:	00 
     845:	4c 89 94 24 80 05 00 	mov    %r10,0x580(%rsp)
     84c:	00 
     84d:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     851:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     858:	00 
     859:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     860:	00 
     861:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     865:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     86c:	00 
     86d:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     874:	00 
     875:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     879:	48 89 04 24          	mov    %rax,(%rsp)
     87d:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     882:	c5 7c 10 1c b0       	vmovups (%rax,%rsi,4),%ymm11
     887:	48 8b 04 24          	mov    (%rsp),%rax
     88b:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     890:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     896:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm11
     89d:	00 00 00 
     8a0:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     8a7:	00 00 
     8a9:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     8b0:	00 00 
     8b2:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     8b7:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm11
     8be:	01 00 00 
     8c1:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     8c8:	00 00 
     8ca:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     8d0:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     8d7:	00 00 
     8d9:	c4 62 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm11
     8de:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8e3:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm11
     8ea:	03 00 00 
     8ed:	48 8b 94 24 e0 04 00 	mov    0x4e0(%rsp),%rdx
     8f4:	00 
     8f5:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     8fc:	00 00 
     8fe:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     903:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     90a:	00 00 
     90c:	c4 62 7d b8 dd       	vfmadd231ps %ymm5,%ymm0,%ymm11
     911:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     916:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     91b:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     922:	00 00 
     924:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     92a:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     931:	00 00 
     933:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     93a:	00 00 
     93c:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     941:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     947:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm11
     94e:	02 00 00 
     951:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     955:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
     95c:	00 00 
     95e:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     965:	00 00 
     967:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     96d:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm11
     974:	01 00 00 
     977:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     97b:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     982:	00 00 
     984:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     98a:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     98f:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     996:	00 00 
     998:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     99e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     9a5:	00 00 
     9a7:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     9ae:	00 00 
     9b0:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     9b5:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     9ba:	48 8b 94 24 00 05 00 	mov    0x500(%rsp),%rdx
     9c1:	00 
     9c2:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     9c6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     9cc:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     9d3:	00 00 
     9d5:	c4 42 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm11
     9da:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     9df:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
     9e6:	00 00 
     9e8:	c4 42 7d b8 de       	vfmadd231ps %ymm14,%ymm0,%ymm11
     9ed:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9f2:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     9f9:	00 
     9fa:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     9fe:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
     a05:	00 00 
     a07:	c4 42 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm11
     a0c:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a11:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     a16:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     a1d:	00 
     a1e:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm11
     a25:	02 00 00 
     a28:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     a2c:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     a33:	00 
     a34:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     a3b:	00 00 
     a3d:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a43:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm11
     a4a:	00 00 00 
     a4d:	4c 89 b4 24 60 03 00 	mov    %r14,0x360(%rsp)
     a54:	00 
     a55:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     a59:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     a60:	00 
     a61:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     a68:	00 00 
     a6a:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     a6f:	c4 62 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm11
     a76:	48 89 9c 24 40 03 00 	mov    %rbx,0x340(%rsp)
     a7d:	00 
     a7e:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     a82:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     a89:	00 
     a8a:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     a91:	00 00 
     a93:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a99:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm11
     aa0:	00 00 00 
     aa3:	4c 89 9c 24 20 03 00 	mov    %r11,0x320(%rsp)
     aaa:	00 
     aab:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     aaf:	48 8b 84 24 b8 04 00 	mov    0x4b8(%rsp),%rax
     ab6:	00 
     ab7:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     abe:	00 00 
     ac0:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     ac5:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     aca:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     ace:	48 8b 84 24 c0 04 00 	mov    0x4c0(%rsp),%rax
     ad5:	00 
     ad6:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     adb:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     ae2:	00 00 
     ae4:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     ae9:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm11
     af0:	01 00 00 
     af3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
     af9:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     afd:	48 8b 84 24 c8 04 00 	mov    0x4c8(%rsp),%rax
     b04:	00 
     b05:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     b0c:	00 00 
     b0e:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b14:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     b18:	48 8b 84 24 d0 04 00 	mov    0x4d0(%rsp),%rax
     b1f:	00 
     b20:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     b25:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     b2c:	00 00 
     b2e:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b34:	c4 62 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm11
     b3b:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     b42:	00 00 
     b44:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     b48:	48 8b b4 24 60 05 00 	mov    0x560(%rsp),%rsi
     b4f:	00 
     b50:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     b57:	00 
     b58:	c4 21 7c 10 0c 81    	vmovups (%rcx,%r8,4),%ymm9
     b5e:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm11
     b65:	01 00 00 
     b68:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     b6f:	00 00 
     b71:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
     b77:	c5 7c 11 8c 24 80 34 	vmovups %ymm9,0x3480(%rsp)
     b7e:	00 00 
     b80:	c4 21 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm9
     b87:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     b8e:	00 00 
     b90:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     b97:	c5 7c 11 8c 24 c0 22 	vmovups %ymm9,0x22c0(%rsp)
     b9e:	00 00 
     ba0:	c4 21 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm9
     ba7:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     bae:	00 00 
     bb0:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     bb7:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
     bbe:	00 00 
     bc0:	c4 21 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm9
     bc7:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     bce:	00 00 
     bd0:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
     bd7:	00 00 00 
     bda:	c5 7c 11 8c 24 c0 24 	vmovups %ymm9,0x24c0(%rsp)
     be1:	00 00 
     be3:	c4 21 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm9
     bea:	00 00 00 
     bed:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     bf4:	00 00 
     bf6:	c4 a1 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm0
     bfd:	00 00 00 
     c00:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
     c07:	00 00 
     c09:	c4 21 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm9
     c10:	00 00 00 
     c13:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     c1a:	00 00 
     c1c:	c4 a1 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm0
     c23:	00 00 00 
     c26:	c5 7c 11 8c 24 e0 26 	vmovups %ymm9,0x26e0(%rsp)
     c2d:	00 00 
     c2f:	c4 21 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm9
     c36:	00 00 00 
     c39:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     c40:	00 00 
     c42:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
     c49:	00 00 00 
     c4c:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
     c53:	00 00 
     c55:	c4 21 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm9
     c5c:	00 00 00 
     c5f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     c66:	00 00 
     c68:	c5 7c 11 8c 24 40 29 	vmovups %ymm9,0x2940(%rsp)
     c6f:	00 00 
     c71:	c4 21 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm9
     c78:	01 00 00 
     c7b:	c5 7c 11 8c 24 c0 16 	vmovups %ymm9,0x16c0(%rsp)
     c82:	00 00 
     c84:	c4 21 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm9
     c8b:	01 00 00 
     c8e:	c5 7c 11 8c 24 e0 2b 	vmovups %ymm9,0x2be0(%rsp)
     c95:	00 00 
     c97:	c4 21 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm9
     c9e:	01 00 00 
     ca1:	c5 7c 11 8c 24 80 2d 	vmovups %ymm9,0x2d80(%rsp)
     ca8:	00 00 
     caa:	c4 21 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm9
     cb1:	01 00 00 
     cb4:	c5 7c 11 8c 24 e0 1b 	vmovups %ymm9,0x1be0(%rsp)
     cbb:	00 00 
     cbd:	c4 21 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm9
     cc4:	01 00 00 
     cc7:	c5 7c 11 8c 24 a0 2d 	vmovups %ymm9,0x2da0(%rsp)
     cce:	00 00 
     cd0:	c4 21 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm9
     cd7:	01 00 00 
     cda:	c5 7c 11 8c 24 a0 32 	vmovups %ymm9,0x32a0(%rsp)
     ce1:	00 00 
     ce3:	c4 21 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm9
     cea:	01 00 00 
     ced:	c5 7c 11 8c 24 00 32 	vmovups %ymm9,0x3200(%rsp)
     cf4:	00 00 
     cf6:	c4 21 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm9
     cfd:	01 00 00 
     d00:	4c 8b a4 24 80 05 00 	mov    0x580(%rsp),%r12
     d07:	00 
     d08:	c5 7c 11 8c 24 60 34 	vmovups %ymm9,0x3460(%rsp)
     d0f:	00 00 
     d11:	c4 21 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm9
     d18:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
     d1f:	00 00 
     d21:	c4 21 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm9
     d28:	c5 7c 11 8c 24 c0 23 	vmovups %ymm9,0x23c0(%rsp)
     d2f:	00 00 
     d31:	c4 21 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm9
     d38:	c5 7c 11 8c 24 a0 24 	vmovups %ymm9,0x24a0(%rsp)
     d3f:	00 00 
     d41:	c4 21 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm9
     d48:	00 00 00 
     d4b:	c5 7c 11 8c 24 c0 25 	vmovups %ymm9,0x25c0(%rsp)
     d52:	00 00 
     d54:	c4 21 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm9
     d5b:	00 00 00 
     d5e:	c5 7c 11 8c 24 c0 26 	vmovups %ymm9,0x26c0(%rsp)
     d65:	00 00 
     d67:	c4 21 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm9
     d6e:	00 00 00 
     d71:	c5 7c 11 8c 24 e0 27 	vmovups %ymm9,0x27e0(%rsp)
     d78:	00 00 
     d7a:	c4 21 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm9
     d81:	00 00 00 
     d84:	c5 7c 11 8c 24 20 29 	vmovups %ymm9,0x2920(%rsp)
     d8b:	00 00 
     d8d:	c4 21 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm9
     d94:	01 00 00 
     d97:	c5 7c 11 8c 24 60 2a 	vmovups %ymm9,0x2a60(%rsp)
     d9e:	00 00 
     da0:	c4 21 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm9
     da7:	01 00 00 
     daa:	c5 7c 11 8c 24 c0 2b 	vmovups %ymm9,0x2bc0(%rsp)
     db1:	00 00 
     db3:	c4 21 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm9
     dba:	01 00 00 
     dbd:	c5 7c 11 8c 24 40 2d 	vmovups %ymm9,0x2d40(%rsp)
     dc4:	00 00 
     dc6:	c4 21 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm9
     dcd:	01 00 00 
     dd0:	c5 7c 11 8c 24 40 2f 	vmovups %ymm9,0x2f40(%rsp)
     dd7:	00 00 
     dd9:	c4 21 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm9
     de0:	01 00 00 
     de3:	c5 7c 11 8c 24 20 1d 	vmovups %ymm9,0x1d20(%rsp)
     dea:	00 00 
     dec:	c4 21 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm9
     df3:	01 00 00 
     df6:	c5 7c 11 8c 24 80 32 	vmovups %ymm9,0x3280(%rsp)
     dfd:	00 00 
     dff:	c4 21 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm9
     e06:	01 00 00 
     e09:	c5 7c 11 8c 24 c0 33 	vmovups %ymm9,0x33c0(%rsp)
     e10:	00 00 
     e12:	c4 21 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm9
     e19:	01 00 00 
     e1c:	4c 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%r13
     e23:	00 
     e24:	c5 7c 11 8c 24 20 34 	vmovups %ymm9,0x3420(%rsp)
     e2b:	00 00 
     e2d:	c5 7c 10 4c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm9
     e33:	c5 7c 11 8c 24 a0 22 	vmovups %ymm9,0x22a0(%rsp)
     e3a:	00 00 
     e3c:	c5 7c 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm9
     e42:	c5 7c 11 8c 24 a0 23 	vmovups %ymm9,0x23a0(%rsp)
     e49:	00 00 
     e4b:	c5 7c 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm9
     e51:	c5 7c 11 8c 24 80 24 	vmovups %ymm9,0x2480(%rsp)
     e58:	00 00 
     e5a:	c5 7c 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm9
     e61:	00 00 
     e63:	c5 7c 11 8c 24 a0 25 	vmovups %ymm9,0x25a0(%rsp)
     e6a:	00 00 
     e6c:	c5 7c 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm9
     e73:	00 00 
     e75:	c5 7c 11 8c 24 80 26 	vmovups %ymm9,0x2680(%rsp)
     e7c:	00 00 
     e7e:	c5 7c 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm9
     e85:	00 00 
     e87:	c5 7c 11 8c 24 c0 27 	vmovups %ymm9,0x27c0(%rsp)
     e8e:	00 00 
     e90:	c5 7c 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm9
     e97:	00 00 
     e99:	c5 7c 11 8c 24 00 29 	vmovups %ymm9,0x2900(%rsp)
     ea0:	00 00 
     ea2:	c5 7c 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm9
     ea9:	00 00 
     eab:	c5 7c 11 8c 24 40 2a 	vmovups %ymm9,0x2a40(%rsp)
     eb2:	00 00 
     eb4:	c5 7c 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm9
     ebb:	00 00 
     ebd:	c5 7c 11 8c 24 a0 2b 	vmovups %ymm9,0x2ba0(%rsp)
     ec4:	00 00 
     ec6:	c5 7c 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm9
     ecd:	00 00 
     ecf:	c5 7c 11 8c 24 20 2d 	vmovups %ymm9,0x2d20(%rsp)
     ed6:	00 00 
     ed8:	c5 7c 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm9
     edf:	00 00 
     ee1:	c5 7c 11 8c 24 20 2f 	vmovups %ymm9,0x2f20(%rsp)
     ee8:	00 00 
     eea:	c5 7c 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm9
     ef1:	00 00 
     ef3:	c5 7c 11 8c 24 c0 30 	vmovups %ymm9,0x30c0(%rsp)
     efa:	00 00 
     efc:	c5 7c 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm9
     f03:	00 00 
     f05:	c5 7c 11 8c 24 60 32 	vmovups %ymm9,0x3260(%rsp)
     f0c:	00 00 
     f0e:	c5 7c 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm9
     f15:	00 00 
     f17:	c5 7c 11 8c 24 a0 33 	vmovups %ymm9,0x33a0(%rsp)
     f1e:	00 00 
     f20:	c5 7c 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm9
     f27:	00 00 
     f29:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
     f30:	00 
     f31:	c5 7c 11 8c 24 40 34 	vmovups %ymm9,0x3440(%rsp)
     f38:	00 00 
     f3a:	c4 21 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm9
     f41:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
     f48:	00 00 
     f4a:	c4 21 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm9
     f51:	c5 7c 11 8c 24 80 23 	vmovups %ymm9,0x2380(%rsp)
     f58:	00 00 
     f5a:	c4 21 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm9
     f61:	c5 7c 11 8c 24 60 24 	vmovups %ymm9,0x2460(%rsp)
     f68:	00 00 
     f6a:	c4 21 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm9
     f71:	00 00 00 
     f74:	c5 7c 11 8c 24 80 25 	vmovups %ymm9,0x2580(%rsp)
     f7b:	00 00 
     f7d:	c4 21 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm9
     f84:	00 00 00 
     f87:	c5 7c 11 8c 24 60 26 	vmovups %ymm9,0x2660(%rsp)
     f8e:	00 00 
     f90:	c4 21 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm9
     f97:	00 00 00 
     f9a:	c5 7c 11 8c 24 a0 27 	vmovups %ymm9,0x27a0(%rsp)
     fa1:	00 00 
     fa3:	c4 21 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm9
     faa:	00 00 00 
     fad:	c5 7c 11 8c 24 e0 28 	vmovups %ymm9,0x28e0(%rsp)
     fb4:	00 00 
     fb6:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
     fbd:	01 00 00 
     fc0:	c5 7c 11 8c 24 20 2a 	vmovups %ymm9,0x2a20(%rsp)
     fc7:	00 00 
     fc9:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
     fd0:	01 00 00 
     fd3:	c5 7c 11 8c 24 60 2b 	vmovups %ymm9,0x2b60(%rsp)
     fda:	00 00 
     fdc:	c4 21 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm9
     fe3:	01 00 00 
     fe6:	c5 7c 11 8c 24 00 2d 	vmovups %ymm9,0x2d00(%rsp)
     fed:	00 00 
     fef:	c4 21 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm9
     ff6:	01 00 00 
     ff9:	c5 7c 11 8c 24 e0 2e 	vmovups %ymm9,0x2ee0(%rsp)
    1000:	00 00 
    1002:	c4 21 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm9
    1009:	01 00 00 
    100c:	c5 7c 11 8c 24 80 30 	vmovups %ymm9,0x3080(%rsp)
    1013:	00 00 
    1015:	c4 21 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm9
    101c:	01 00 00 
    101f:	c5 7c 11 8c 24 40 32 	vmovups %ymm9,0x3240(%rsp)
    1026:	00 00 
    1028:	c4 21 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm9
    102f:	01 00 00 
    1032:	c5 7c 11 8c 24 80 33 	vmovups %ymm9,0x3380(%rsp)
    1039:	00 00 
    103b:	c4 21 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm9
    1042:	01 00 00 
    1045:	4c 8b bc 24 20 05 00 	mov    0x520(%rsp),%r15
    104c:	00 
    104d:	c5 7c 11 8c 24 00 33 	vmovups %ymm9,0x3300(%rsp)
    1054:	00 00 
    1056:	c4 21 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm9
    105d:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
    1064:	00 00 
    1066:	c4 21 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm9
    106d:	c5 7c 11 8c 24 60 23 	vmovups %ymm9,0x2360(%rsp)
    1074:	00 00 
    1076:	c4 21 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm9
    107d:	c5 7c 11 8c 24 40 24 	vmovups %ymm9,0x2440(%rsp)
    1084:	00 00 
    1086:	c4 21 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm9
    108d:	00 00 00 
    1090:	c5 7c 11 8c 24 60 25 	vmovups %ymm9,0x2560(%rsp)
    1097:	00 00 
    1099:	c4 21 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm9
    10a0:	00 00 00 
    10a3:	c5 7c 11 8c 24 40 26 	vmovups %ymm9,0x2640(%rsp)
    10aa:	00 00 
    10ac:	c4 21 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm9
    10b3:	00 00 00 
    10b6:	c5 7c 11 8c 24 60 27 	vmovups %ymm9,0x2760(%rsp)
    10bd:	00 00 
    10bf:	c4 21 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm9
    10c6:	00 00 00 
    10c9:	c5 7c 11 8c 24 c0 28 	vmovups %ymm9,0x28c0(%rsp)
    10d0:	00 00 
    10d2:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
    10d9:	01 00 00 
    10dc:	c5 7c 11 8c 24 00 2a 	vmovups %ymm9,0x2a00(%rsp)
    10e3:	00 00 
    10e5:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
    10ec:	01 00 00 
    10ef:	c5 7c 11 8c 24 40 2b 	vmovups %ymm9,0x2b40(%rsp)
    10f6:	00 00 
    10f8:	c4 21 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm9
    10ff:	01 00 00 
    1102:	c5 7c 11 8c 24 a0 2c 	vmovups %ymm9,0x2ca0(%rsp)
    1109:	00 00 
    110b:	c4 21 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm9
    1112:	01 00 00 
    1115:	c5 7c 11 8c 24 80 2e 	vmovups %ymm9,0x2e80(%rsp)
    111c:	00 00 
    111e:	c4 21 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm9
    1125:	01 00 00 
    1128:	c5 7c 11 8c 24 20 30 	vmovups %ymm9,0x3020(%rsp)
    112f:	00 00 
    1131:	c4 21 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm9
    1138:	01 00 00 
    113b:	c5 7c 11 8c 24 20 32 	vmovups %ymm9,0x3220(%rsp)
    1142:	00 00 
    1144:	c4 21 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm9
    114b:	01 00 00 
    114e:	c5 7c 11 8c 24 60 33 	vmovups %ymm9,0x3360(%rsp)
    1155:	00 00 
    1157:	c4 21 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm9
    115e:	01 00 00 
    1161:	4c 8b bc 24 60 02 00 	mov    0x260(%rsp),%r15
    1168:	00 
    1169:	c5 7c 11 8c 24 a0 31 	vmovups %ymm9,0x31a0(%rsp)
    1170:	00 00 
    1172:	c4 21 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm9
    1179:	c5 7c 11 8c 24 80 22 	vmovups %ymm9,0x2280(%rsp)
    1180:	00 00 
    1182:	c4 21 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm9
    1189:	c5 7c 11 8c 24 40 23 	vmovups %ymm9,0x2340(%rsp)
    1190:	00 00 
    1192:	c4 21 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm9
    1199:	c5 7c 11 8c 24 20 24 	vmovups %ymm9,0x2420(%rsp)
    11a0:	00 00 
    11a2:	c4 21 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm9
    11a9:	00 00 00 
    11ac:	c5 7c 11 8c 24 40 25 	vmovups %ymm9,0x2540(%rsp)
    11b3:	00 00 
    11b5:	c4 21 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm9
    11bc:	00 00 00 
    11bf:	c5 7c 11 8c 24 20 26 	vmovups %ymm9,0x2620(%rsp)
    11c6:	00 00 
    11c8:	c4 21 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm9
    11cf:	00 00 00 
    11d2:	c5 7c 11 8c 24 40 27 	vmovups %ymm9,0x2740(%rsp)
    11d9:	00 00 
    11db:	c4 21 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm9
    11e2:	00 00 00 
    11e5:	c5 7c 11 8c 24 80 28 	vmovups %ymm9,0x2880(%rsp)
    11ec:	00 00 
    11ee:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
    11f5:	01 00 00 
    11f8:	c5 7c 11 8c 24 e0 29 	vmovups %ymm9,0x29e0(%rsp)
    11ff:	00 00 
    1201:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
    1208:	01 00 00 
    120b:	c5 7c 11 8c 24 20 2b 	vmovups %ymm9,0x2b20(%rsp)
    1212:	00 00 
    1214:	c4 21 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm9
    121b:	01 00 00 
    121e:	c5 7c 11 8c 24 80 2c 	vmovups %ymm9,0x2c80(%rsp)
    1225:	00 00 
    1227:	c4 21 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm9
    122e:	01 00 00 
    1231:	c5 7c 11 8c 24 20 2e 	vmovups %ymm9,0x2e20(%rsp)
    1238:	00 00 
    123a:	c4 21 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm9
    1241:	01 00 00 
    1244:	c5 7c 11 8c 24 e0 2f 	vmovups %ymm9,0x2fe0(%rsp)
    124b:	00 00 
    124d:	c4 21 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm9
    1254:	01 00 00 
    1257:	c5 7c 11 8c 24 e0 31 	vmovups %ymm9,0x31e0(%rsp)
    125e:	00 00 
    1260:	c4 21 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm9
    1267:	01 00 00 
    126a:	c5 7c 11 8c 24 40 33 	vmovups %ymm9,0x3340(%rsp)
    1271:	00 00 
    1273:	c4 21 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm9
    127a:	01 00 00 
    127d:	4c 8b bc 24 80 02 00 	mov    0x280(%rsp),%r15
    1284:	00 
    1285:	c5 7c 11 8c 24 a0 30 	vmovups %ymm9,0x30a0(%rsp)
    128c:	00 00 
    128e:	c4 21 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm9
    1295:	c5 7c 11 8c 24 60 22 	vmovups %ymm9,0x2260(%rsp)
    129c:	00 00 
    129e:	c4 21 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm9
    12a5:	c5 7c 11 8c 24 20 23 	vmovups %ymm9,0x2320(%rsp)
    12ac:	00 00 
    12ae:	c4 21 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm9
    12b5:	c5 7c 11 8c 24 00 24 	vmovups %ymm9,0x2400(%rsp)
    12bc:	00 00 
    12be:	c4 21 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm9
    12c5:	00 00 00 
    12c8:	c5 7c 11 8c 24 20 25 	vmovups %ymm9,0x2520(%rsp)
    12cf:	00 00 
    12d1:	c4 21 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm9
    12d8:	00 00 00 
    12db:	c5 7c 11 8c 24 00 26 	vmovups %ymm9,0x2600(%rsp)
    12e2:	00 00 
    12e4:	c4 21 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm9
    12eb:	00 00 00 
    12ee:	c5 7c 11 8c 24 20 27 	vmovups %ymm9,0x2720(%rsp)
    12f5:	00 00 
    12f7:	c4 21 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm9
    12fe:	00 00 00 
    1301:	c5 7c 11 8c 24 40 28 	vmovups %ymm9,0x2840(%rsp)
    1308:	00 00 
    130a:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
    1311:	01 00 00 
    1314:	c5 7c 11 8c 24 a0 29 	vmovups %ymm9,0x29a0(%rsp)
    131b:	00 00 
    131d:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
    1324:	01 00 00 
    1327:	c5 7c 11 8c 24 00 2b 	vmovups %ymm9,0x2b00(%rsp)
    132e:	00 00 
    1330:	c4 21 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm9
    1337:	01 00 00 
    133a:	c5 7c 11 8c 24 60 2c 	vmovups %ymm9,0x2c60(%rsp)
    1341:	00 00 
    1343:	c4 21 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm9
    134a:	01 00 00 
    134d:	c5 7c 11 8c 24 00 2e 	vmovups %ymm9,0x2e00(%rsp)
    1354:	00 00 
    1356:	c4 21 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm9
    135d:	01 00 00 
    1360:	c5 7c 11 8c 24 a0 2f 	vmovups %ymm9,0x2fa0(%rsp)
    1367:	00 00 
    1369:	c4 21 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm9
    1370:	01 00 00 
    1373:	c5 7c 11 8c 24 c0 31 	vmovups %ymm9,0x31c0(%rsp)
    137a:	00 00 
    137c:	c4 21 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm9
    1383:	01 00 00 
    1386:	c5 7c 11 8c 24 20 33 	vmovups %ymm9,0x3320(%rsp)
    138d:	00 00 
    138f:	c4 21 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm9
    1396:	01 00 00 
    1399:	4c 8b bc 24 a0 02 00 	mov    0x2a0(%rsp),%r15
    13a0:	00 
    13a1:	c5 7c 11 8c 24 60 30 	vmovups %ymm9,0x3060(%rsp)
    13a8:	00 00 
    13aa:	c4 21 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm9
    13b1:	c4 a1 7c 10 74 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm6
    13b8:	c5 7c 11 8c 24 e0 22 	vmovups %ymm9,0x22e0(%rsp)
    13bf:	00 00 
    13c1:	c4 21 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm9
    13c8:	c5 fc 11 b4 24 80 20 	vmovups %ymm6,0x2080(%rsp)
    13cf:	00 00 
    13d1:	c5 7c 11 8c 24 a0 0d 	vmovups %ymm9,0xda0(%rsp)
    13d8:	00 00 
    13da:	c4 21 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm9
    13e1:	00 00 00 
    13e4:	c5 7c 11 8c 24 00 25 	vmovups %ymm9,0x2500(%rsp)
    13eb:	00 00 
    13ed:	c4 21 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm9
    13f4:	00 00 00 
    13f7:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
    13fe:	00 00 
    1400:	c4 21 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm9
    1407:	00 00 00 
    140a:	c5 7c 11 8c 24 00 27 	vmovups %ymm9,0x2700(%rsp)
    1411:	00 00 
    1413:	c4 21 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm9
    141a:	00 00 00 
    141d:	c5 7c 11 8c 24 20 28 	vmovups %ymm9,0x2820(%rsp)
    1424:	00 00 
    1426:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
    142d:	01 00 00 
    1430:	c5 7c 11 8c 24 80 29 	vmovups %ymm9,0x2980(%rsp)
    1437:	00 00 
    1439:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
    1440:	01 00 00 
    1443:	c5 7c 11 8c 24 c0 2a 	vmovups %ymm9,0x2ac0(%rsp)
    144a:	00 00 
    144c:	c4 21 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm9
    1453:	01 00 00 
    1456:	c5 7c 11 8c 24 40 2c 	vmovups %ymm9,0x2c40(%rsp)
    145d:	00 00 
    145f:	c4 21 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm9
    1466:	01 00 00 
    1469:	c5 7c 11 8c 24 e0 2d 	vmovups %ymm9,0x2de0(%rsp)
    1470:	00 00 
    1472:	c4 21 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm9
    1479:	01 00 00 
    147c:	c5 7c 11 8c 24 80 2f 	vmovups %ymm9,0x2f80(%rsp)
    1483:	00 00 
    1485:	c4 21 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm9
    148c:	01 00 00 
    148f:	c5 7c 11 8c 24 80 31 	vmovups %ymm9,0x3180(%rsp)
    1496:	00 00 
    1498:	c4 21 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm9
    149f:	01 00 00 
    14a2:	c5 7c 11 8c 24 e0 32 	vmovups %ymm9,0x32e0(%rsp)
    14a9:	00 00 
    14ab:	c4 21 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm9
    14b2:	01 00 00 
    14b5:	4c 8b bc 24 c0 02 00 	mov    0x2c0(%rsp),%r15
    14bc:	00 
    14bd:	c5 7c 11 8c 24 e0 33 	vmovups %ymm9,0x33e0(%rsp)
    14c4:	00 00 
    14c6:	c4 21 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm9
    14cd:	c4 a1 7c 10 7c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm7
    14d4:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
    14db:	00 00 
    14dd:	c4 21 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm9
    14e4:	c5 fc 11 bc 24 a0 20 	vmovups %ymm7,0x20a0(%rsp)
    14eb:	00 00 
    14ed:	c5 7c 11 8c 24 60 0d 	vmovups %ymm9,0xd60(%rsp)
    14f4:	00 00 
    14f6:	c4 21 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm9
    14fd:	00 00 00 
    1500:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
    1507:	00 00 
    1509:	c4 21 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm9
    1510:	00 00 00 
    1513:	c5 7c 11 8c 24 40 11 	vmovups %ymm9,0x1140(%rsp)
    151a:	00 00 
    151c:	c4 21 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm9
    1523:	00 00 00 
    1526:	c5 7c 11 8c 24 60 13 	vmovups %ymm9,0x1360(%rsp)
    152d:	00 00 
    152f:	c4 21 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm9
    1536:	00 00 00 
    1539:	c5 7c 11 8c 24 00 28 	vmovups %ymm9,0x2800(%rsp)
    1540:	00 00 
    1542:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
    1549:	01 00 00 
    154c:	c5 7c 11 8c 24 60 29 	vmovups %ymm9,0x2960(%rsp)
    1553:	00 00 
    1555:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
    155c:	01 00 00 
    155f:	c5 7c 11 8c 24 a0 2a 	vmovups %ymm9,0x2aa0(%rsp)
    1566:	00 00 
    1568:	c4 21 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm9
    156f:	01 00 00 
    1572:	c5 7c 11 8c 24 20 2c 	vmovups %ymm9,0x2c20(%rsp)
    1579:	00 00 
    157b:	c4 21 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm9
    1582:	01 00 00 
    1585:	c5 7c 11 8c 24 c0 2d 	vmovups %ymm9,0x2dc0(%rsp)
    158c:	00 00 
    158e:	c4 21 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm9
    1595:	01 00 00 
    1598:	c5 7c 11 8c 24 60 2f 	vmovups %ymm9,0x2f60(%rsp)
    159f:	00 00 
    15a1:	c4 21 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm9
    15a8:	01 00 00 
    15ab:	c5 7c 11 8c 24 40 1d 	vmovups %ymm9,0x1d40(%rsp)
    15b2:	00 00 
    15b4:	c4 21 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm9
    15bb:	01 00 00 
    15be:	c5 7c 11 8c 24 c0 32 	vmovups %ymm9,0x32c0(%rsp)
    15c5:	00 00 
    15c7:	c4 21 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm9
    15ce:	01 00 00 
    15d1:	4c 8b bc 24 a0 05 00 	mov    0x5a0(%rsp),%r15
    15d8:	00 
    15d9:	c5 7c 11 8c 24 00 34 	vmovups %ymm9,0x3400(%rsp)
    15e0:	00 00 
    15e2:	c5 7c 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm9
    15e8:	c5 7c 11 8c 24 40 07 	vmovups %ymm9,0x740(%rsp)
    15ef:	00 00 
    15f1:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
    15f7:	c5 7c 11 8c 24 20 0a 	vmovups %ymm9,0xa20(%rsp)
    15fe:	00 00 
    1600:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    1606:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
    160d:	00 00 
    160f:	c4 21 7c 10 4c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm9
    1616:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
    161d:	00 00 
    161f:	c4 21 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm9
    1626:	c5 7c 11 8c 24 40 0a 	vmovups %ymm9,0xa40(%rsp)
    162d:	00 00 
    162f:	c4 21 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm9
    1636:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
    163d:	00 00 
    163f:	c4 21 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm9
    1646:	c5 7c 11 8c 24 80 07 	vmovups %ymm9,0x780(%rsp)
    164d:	00 00 
    164f:	c4 21 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm9
    1656:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
    165d:	00 00 
    165f:	c4 21 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm9
    1666:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
    166d:	00 00 
    166f:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
    1675:	c5 7c 11 8c 24 a0 07 	vmovups %ymm9,0x7a0(%rsp)
    167c:	00 00 
    167e:	c5 7c 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm9
    1684:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
    168b:	00 00 
    168d:	c5 7c 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm9
    1693:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
    169a:	00 
    169b:	c5 7c 11 8c 24 40 0c 	vmovups %ymm9,0xc40(%rsp)
    16a2:	00 00 
    16a4:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
    16aa:	c5 7c 11 8c 24 c0 07 	vmovups %ymm9,0x7c0(%rsp)
    16b1:	00 00 
    16b3:	c5 7c 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm9
    16b9:	c5 7c 11 8c 24 a0 0a 	vmovups %ymm9,0xaa0(%rsp)
    16c0:	00 00 
    16c2:	c5 7c 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm9
    16c8:	48 8b 04 24          	mov    (%rsp),%rax
    16cc:	c5 7c 11 8c 24 60 0c 	vmovups %ymm9,0xc60(%rsp)
    16d3:	00 00 
    16d5:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
    16db:	c5 7c 11 8c 24 e0 07 	vmovups %ymm9,0x7e0(%rsp)
    16e2:	00 00 
    16e4:	c5 7c 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm9
    16ea:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
    16f1:	00 00 
    16f3:	c5 7c 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm9
    16f9:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    16fe:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
    1705:	00 00 
    1707:	c5 7c 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm9
    170d:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
    1714:	00 00 
    1716:	c5 7c 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm9
    171c:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
    1723:	00 00 
    1725:	c5 7c 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm9
    172b:	c5 7c 11 8c 24 a0 0c 	vmovups %ymm9,0xca0(%rsp)
    1732:	00 00 
    1734:	c4 21 7c 10 4c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm9
    173b:	c5 7c 11 8c 24 60 08 	vmovups %ymm9,0x860(%rsp)
    1742:	00 00 
    1744:	c4 21 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm9
    174b:	c5 7c 11 8c 24 00 0b 	vmovups %ymm9,0xb00(%rsp)
    1752:	00 00 
    1754:	c4 21 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm9
    175b:	49 89 fe             	mov    %rdi,%r14
    175e:	c5 7c 11 8c 24 c0 0c 	vmovups %ymm9,0xcc0(%rsp)
    1765:	00 00 
    1767:	c5 7c 10 4c 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm9
    176d:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
    1774:	00 00 
    1776:	c5 7c 10 4c 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm9
    177c:	c5 7c 11 8c 24 20 0b 	vmovups %ymm9,0xb20(%rsp)
    1783:	00 00 
    1785:	c5 7c 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm9
    178b:	48 89 d3             	mov    %rdx,%rbx
    178e:	c5 7c 11 8c 24 e0 0c 	vmovups %ymm9,0xce0(%rsp)
    1795:	00 00 
    1797:	c4 21 7c 10 4c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm9
    179e:	c5 7c 11 8c 24 a0 08 	vmovups %ymm9,0x8a0(%rsp)
    17a5:	00 00 
    17a7:	c4 21 7c 10 4c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm9
    17ae:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
    17b5:	00 00 
    17b7:	c4 21 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm9
    17be:	4c 8b 1c 24          	mov    (%rsp),%r11
    17c2:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
    17c9:	00 00 
    17cb:	c5 7c 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm9
    17d1:	c5 7c 11 8c 24 60 0b 	vmovups %ymm9,0xb60(%rsp)
    17d8:	00 00 
    17da:	c5 7c 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm9
    17e0:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
    17e7:	00 
    17e8:	c5 7c 11 8c 24 20 0d 	vmovups %ymm9,0xd20(%rsp)
    17ef:	00 00 
    17f1:	c5 7c 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm9
    17f7:	c5 7c 11 8c 24 e0 21 	vmovups %ymm9,0x21e0(%rsp)
    17fe:	00 00 
    1800:	c5 7c 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm9
    1806:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
    180d:	00 00 
    180f:	c5 7c 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm9
    1815:	48 8b bc 24 60 03 00 	mov    0x360(%rsp),%rdi
    181c:	00 
    181d:	c5 7c 11 8c 24 40 0d 	vmovups %ymm9,0xd40(%rsp)
    1824:	00 00 
    1826:	c4 21 7c 10 4c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm9
    182d:	c5 7c 11 8c 24 00 22 	vmovups %ymm9,0x2200(%rsp)
    1834:	00 00 
    1836:	c4 21 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm9
    183d:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
    1844:	00 00 
    1846:	c4 21 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm9
    184d:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
    1854:	00 00 
    1856:	c4 21 7c 10 4c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm9
    185d:	c5 7c 11 8c 24 20 22 	vmovups %ymm9,0x2220(%rsp)
    1864:	00 00 
    1866:	c4 21 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm9
    186d:	c5 7c 11 8c 24 40 22 	vmovups %ymm9,0x2240(%rsp)
    1874:	00 00 
    1876:	c4 21 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm9
    187d:	c5 7c 11 8c 24 00 23 	vmovups %ymm9,0x2300(%rsp)
    1884:	00 00 
    1886:	c4 21 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm9
    188d:	c5 7c 11 8c 24 e0 23 	vmovups %ymm9,0x23e0(%rsp)
    1894:	00 00 
    1896:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    189d:	00 00 
    189f:	c5 7c 11 8c 24 c0 0d 	vmovups %ymm9,0xdc0(%rsp)
    18a6:	00 00 
    18a8:	c4 21 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm9
    18af:	00 00 00 
    18b2:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
    18b9:	00 00 
    18bb:	c4 21 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm9
    18c2:	00 00 00 
    18c5:	c5 7c 11 8c 24 00 0e 	vmovups %ymm9,0xe00(%rsp)
    18cc:	00 00 
    18ce:	c4 21 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm9
    18d5:	00 00 00 
    18d8:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
    18df:	00 00 
    18e1:	c5 7c 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm9
    18e8:	00 00 
    18ea:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
    18f1:	00 00 
    18f3:	c4 21 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm9
    18fa:	00 00 00 
    18fd:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
    1904:	00 00 
    1906:	c5 7c 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm9
    190d:	00 00 
    190f:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    1916:	00 
    1917:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
    191e:	00 00 
    1920:	c5 7c 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm9
    1927:	00 00 
    1929:	c5 7c 11 8c 24 a0 0e 	vmovups %ymm9,0xea0(%rsp)
    1930:	00 00 
    1932:	c5 7c 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm9
    1939:	00 00 
    193b:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
    1942:	00 00 
    1944:	c5 7c 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm9
    194b:	00 00 
    194d:	4c 89 d8             	mov    %r11,%rax
    1950:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
    1957:	00 00 
    1959:	c5 7c 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm9
    1960:	00 00 
    1962:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
    1967:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
    196e:	00 00 
    1970:	c4 21 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm9
    1977:	00 00 00 
    197a:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
    1981:	00 00 
    1983:	c4 21 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm9
    198a:	00 00 00 
    198d:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
    1994:	00 00 
    1996:	c4 21 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm9
    199d:	00 00 00 
    19a0:	c5 7c 11 8c 24 e0 24 	vmovups %ymm9,0x24e0(%rsp)
    19a7:	00 00 
    19a9:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    19b0:	00 00 
    19b2:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
    19b9:	00 00 
    19bb:	c4 21 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm9
    19c2:	00 00 00 
    19c5:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
    19cc:	00 00 
    19ce:	c4 21 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm9
    19d5:	00 00 00 
    19d8:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
    19df:	00 00 
    19e1:	c4 21 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm9
    19e8:	00 00 00 
    19eb:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
    19f2:	00 00 
    19f4:	c5 7c 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm9
    19fb:	00 00 
    19fd:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
    1a04:	00 00 
    1a06:	c4 21 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm9
    1a0d:	00 00 00 
    1a10:	49 89 d3             	mov    %rdx,%r11
    1a13:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
    1a1a:	00 00 
    1a1c:	c5 7c 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm9
    1a23:	00 00 
    1a25:	48 8b 5c 24 a8       	mov    -0x58(%rsp),%rbx
    1a2a:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
    1a31:	00 00 
    1a33:	c5 7c 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm9
    1a3a:	00 00 
    1a3c:	4c 89 f7             	mov    %r14,%rdi
    1a3f:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
    1a44:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
    1a4b:	00 00 
    1a4d:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
    1a54:	00 00 
    1a56:	48 8b 94 24 20 03 00 	mov    0x320(%rsp),%rdx
    1a5d:	00 
    1a5e:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
    1a65:	00 00 
    1a67:	c5 7c 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm9
    1a6e:	00 00 
    1a70:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
    1a77:	00 00 
    1a79:	c5 7c 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm9
    1a80:	00 00 
    1a82:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
    1a89:	00 00 
    1a8b:	c4 21 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm9
    1a92:	00 00 00 
    1a95:	4c 8b b4 24 60 03 00 	mov    0x360(%rsp),%r14
    1a9c:	00 
    1a9d:	c5 7c 11 8c 24 00 11 	vmovups %ymm9,0x1100(%rsp)
    1aa4:	00 00 
    1aa6:	c4 21 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm9
    1aad:	00 00 00 
    1ab0:	c5 7c 11 8c 24 20 11 	vmovups %ymm9,0x1120(%rsp)
    1ab7:	00 00 
    1ab9:	c4 21 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm9
    1ac0:	00 00 00 
    1ac3:	c5 7c 11 8c 24 e0 25 	vmovups %ymm9,0x25e0(%rsp)
    1aca:	00 00 
    1acc:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1ad3:	00 00 
    1ad5:	c5 7c 11 8c 24 80 11 	vmovups %ymm9,0x1180(%rsp)
    1adc:	00 00 
    1ade:	c4 21 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm9
    1ae5:	00 00 00 
    1ae8:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
    1aef:	00 00 
    1af1:	c4 21 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm9
    1af8:	00 00 00 
    1afb:	c5 7c 11 8c 24 c0 11 	vmovups %ymm9,0x11c0(%rsp)
    1b02:	00 00 
    1b04:	c4 21 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm9
    1b0b:	00 00 00 
    1b0e:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
    1b15:	00 00 
    1b17:	c5 7c 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm9
    1b1e:	00 00 
    1b20:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
    1b27:	00 00 
    1b29:	c5 7c 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm9
    1b30:	00 00 
    1b32:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    1b37:	c5 7c 11 8c 24 20 12 	vmovups %ymm9,0x1220(%rsp)
    1b3e:	00 00 
    1b40:	c5 7c 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm9
    1b47:	00 00 
    1b49:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
    1b50:	00 00 
    1b52:	c4 21 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm9
    1b59:	00 00 00 
    1b5c:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
    1b63:	00 00 
    1b65:	c4 21 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm9
    1b6c:	00 00 00 
    1b6f:	49 89 fb             	mov    %rdi,%r11
    1b72:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
    1b79:	00 00 
    1b7b:	c5 7c 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm9
    1b82:	00 00 
    1b84:	48 89 da             	mov    %rbx,%rdx
    1b87:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
    1b8e:	00 00 
    1b90:	c5 7c 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm9
    1b97:	00 00 
    1b99:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
    1ba0:	00 
    1ba1:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
    1ba8:	00 00 
    1baa:	c5 7c 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm9
    1bb1:	00 00 
    1bb3:	48 8b 3c 24          	mov    (%rsp),%rdi
    1bb7:	c5 7c 11 8c 24 e0 12 	vmovups %ymm9,0x12e0(%rsp)
    1bbe:	00 00 
    1bc0:	c4 21 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm9
    1bc7:	00 00 00 
    1bca:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    1bd1:	00 00 
    1bd3:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
    1bda:	00 00 
    1bdc:	c4 21 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm9
    1be3:	00 00 00 
    1be6:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1bed:	00 00 
    1bef:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1bf6:	01 00 00 
    1bf9:	c5 7c 11 8c 24 a0 26 	vmovups %ymm9,0x26a0(%rsp)
    1c00:	00 00 
    1c02:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1c09:	00 00 
    1c0b:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1c12:	00 00 
    1c14:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
    1c1b:	00 00 
    1c1d:	c4 21 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm9
    1c24:	00 00 00 
    1c27:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
    1c2e:	00 00 
    1c30:	c4 21 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm9
    1c37:	00 00 00 
    1c3a:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
    1c41:	00 00 
    1c43:	c4 21 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm9
    1c4a:	00 00 00 
    1c4d:	c5 7c 11 8c 24 c0 13 	vmovups %ymm9,0x13c0(%rsp)
    1c54:	00 00 
    1c56:	c5 7c 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm9
    1c5d:	00 00 
    1c5f:	c5 7c 11 8c 24 e0 13 	vmovups %ymm9,0x13e0(%rsp)
    1c66:	00 00 
    1c68:	c5 7c 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm9
    1c6f:	00 00 
    1c71:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
    1c78:	00 00 
    1c7a:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
    1c81:	00 00 
    1c83:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
    1c8a:	00 
    1c8b:	c5 7c 11 8c 24 20 14 	vmovups %ymm9,0x1420(%rsp)
    1c92:	00 00 
    1c94:	c4 21 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm9
    1c9b:	00 00 00 
    1c9e:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
    1ca5:	00 00 
    1ca7:	c5 7c 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm9
    1cae:	00 00 
    1cb0:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
    1cb7:	00 00 
    1cb9:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
    1cc0:	00 00 
    1cc2:	48 89 f8             	mov    %rdi,%rax
    1cc5:	48 8b 7c 24 b0       	mov    -0x50(%rsp),%rdi
    1cca:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    1cd1:	00 00 
    1cd3:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    1cd8:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
    1cdf:	00 00 
    1ce1:	c5 7c 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm9
    1ce8:	00 00 
    1cea:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1cf1:	00 00 
    1cf3:	c4 a1 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm0
    1cfa:	01 00 00 
    1cfd:	c5 7c 11 8c 24 a0 14 	vmovups %ymm9,0x14a0(%rsp)
    1d04:	00 00 
    1d06:	c4 21 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm9
    1d0d:	00 00 00 
    1d10:	4c 8b 5c 24 e0       	mov    -0x20(%rsp),%r11
    1d15:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1d1c:	00 00 
    1d1e:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    1d25:	01 00 00 
    1d28:	c5 7c 11 8c 24 c0 14 	vmovups %ymm9,0x14c0(%rsp)
    1d2f:	00 00 
    1d31:	c4 21 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm9
    1d38:	00 00 00 
    1d3b:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1d42:	00 00 
    1d44:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1d4b:	01 00 00 
    1d4e:	c5 7c 11 8c 24 e0 14 	vmovups %ymm9,0x14e0(%rsp)
    1d55:	00 00 
    1d57:	c4 21 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm9
    1d5e:	00 00 00 
    1d61:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1d68:	00 00 
    1d6a:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    1d71:	01 00 00 
    1d74:	c5 7c 11 8c 24 80 27 	vmovups %ymm9,0x2780(%rsp)
    1d7b:	00 00 
    1d7d:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1d84:	00 00 
    1d86:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1d8d:	00 00 
    1d8f:	c4 a1 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm0
    1d96:	01 00 00 
    1d99:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
    1da0:	00 00 
    1da2:	c4 21 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm9
    1da9:	01 00 00 
    1dac:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1db3:	00 00 
    1db5:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    1dbc:	01 00 00 
    1dbf:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
    1dc6:	00 00 
    1dc8:	c4 21 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm9
    1dcf:	01 00 00 
    1dd2:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1dd9:	00 00 
    1ddb:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    1de2:	01 00 00 
    1de5:	c5 7c 11 8c 24 40 15 	vmovups %ymm9,0x1540(%rsp)
    1dec:	00 00 
    1dee:	c4 21 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm9
    1df5:	01 00 00 
    1df8:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1dff:	00 00 
    1e01:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    1e08:	01 00 00 
    1e0b:	c5 7c 11 8c 24 60 15 	vmovups %ymm9,0x1560(%rsp)
    1e12:	00 00 
    1e14:	c5 7c 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm9
    1e1b:	00 00 
    1e1d:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1e24:	00 00 
    1e26:	c5 7c 11 8c 24 80 15 	vmovups %ymm9,0x1580(%rsp)
    1e2d:	00 00 
    1e2f:	c4 21 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm9
    1e36:	01 00 00 
    1e39:	4c 8b 9c 24 20 03 00 	mov    0x320(%rsp),%r11
    1e40:	00 
    1e41:	c5 7c 11 8c 24 a0 15 	vmovups %ymm9,0x15a0(%rsp)
    1e48:	00 00 
    1e4a:	c4 21 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm9
    1e51:	01 00 00 
    1e54:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1e5b:	01 00 00 
    1e5e:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
    1e65:	00 00 
    1e67:	c5 7c 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm9
    1e6e:	00 00 
    1e70:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1e77:	00 00 
    1e79:	c5 7c 11 8c 24 e0 15 	vmovups %ymm9,0x15e0(%rsp)
    1e80:	00 00 
    1e82:	c4 21 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm9
    1e89:	01 00 00 
    1e8c:	c5 7c 11 8c 24 00 16 	vmovups %ymm9,0x1600(%rsp)
    1e93:	00 00 
    1e95:	c5 7c 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm9
    1e9c:	00 00 
    1e9e:	c5 7c 11 8c 24 20 16 	vmovups %ymm9,0x1620(%rsp)
    1ea5:	00 00 
    1ea7:	c5 7c 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm9
    1eae:	00 00 
    1eb0:	c5 7c 11 8c 24 40 16 	vmovups %ymm9,0x1640(%rsp)
    1eb7:	00 00 
    1eb9:	c4 21 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm9
    1ec0:	01 00 00 
    1ec3:	c5 7c 11 8c 24 60 28 	vmovups %ymm9,0x2860(%rsp)
    1eca:	00 00 
    1ecc:	c4 21 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm9
    1ed3:	01 00 00 
    1ed6:	c5 7c 11 8c 24 a0 28 	vmovups %ymm9,0x28a0(%rsp)
    1edd:	00 00 
    1edf:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1ee6:	00 00 
    1ee8:	c5 7c 11 8c 24 60 16 	vmovups %ymm9,0x1660(%rsp)
    1eef:	00 00 
    1ef1:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
    1ef8:	01 00 00 
    1efb:	c5 7c 11 8c 24 80 16 	vmovups %ymm9,0x1680(%rsp)
    1f02:	00 00 
    1f04:	c4 21 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm9
    1f0b:	01 00 00 
    1f0e:	c5 7c 11 8c 24 a0 16 	vmovups %ymm9,0x16a0(%rsp)
    1f15:	00 00 
    1f17:	c4 21 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm9
    1f1e:	01 00 00 
    1f21:	c5 7c 11 8c 24 e0 16 	vmovups %ymm9,0x16e0(%rsp)
    1f28:	00 00 
    1f2a:	c5 7c 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm9
    1f31:	00 00 
    1f33:	c5 7c 11 8c 24 00 17 	vmovups %ymm9,0x1700(%rsp)
    1f3a:	00 00 
    1f3c:	c5 7c 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm9
    1f43:	00 00 
    1f45:	c5 7c 11 8c 24 20 17 	vmovups %ymm9,0x1720(%rsp)
    1f4c:	00 00 
    1f4e:	c4 21 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm9
    1f55:	01 00 00 
    1f58:	4c 8b 34 24          	mov    (%rsp),%r14
    1f5c:	c5 7c 11 8c 24 40 17 	vmovups %ymm9,0x1740(%rsp)
    1f63:	00 00 
    1f65:	c5 7c 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm9
    1f6c:	00 00 
    1f6e:	c5 7c 11 8c 24 60 17 	vmovups %ymm9,0x1760(%rsp)
    1f75:	00 00 
    1f77:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
    1f7e:	01 00 00 
    1f81:	c5 7c 11 8c 24 80 17 	vmovups %ymm9,0x1780(%rsp)
    1f88:	00 00 
    1f8a:	c5 7c 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm9
    1f91:	00 00 
    1f93:	c5 7c 11 8c 24 a0 17 	vmovups %ymm9,0x17a0(%rsp)
    1f9a:	00 00 
    1f9c:	c5 7c 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm9
    1fa3:	00 00 
    1fa5:	c5 7c 11 8c 24 c0 17 	vmovups %ymm9,0x17c0(%rsp)
    1fac:	00 00 
    1fae:	c4 21 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm9
    1fb5:	01 00 00 
    1fb8:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
    1fbf:	00 00 
    1fc1:	c4 21 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm9
    1fc8:	01 00 00 
    1fcb:	c5 7c 11 8c 24 c0 29 	vmovups %ymm9,0x29c0(%rsp)
    1fd2:	00 00 
    1fd4:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1fdb:	00 00 
    1fdd:	c5 7c 11 8c 24 00 18 	vmovups %ymm9,0x1800(%rsp)
    1fe4:	00 00 
    1fe6:	c4 21 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm9
    1fed:	01 00 00 
    1ff0:	c5 7c 11 8c 24 20 18 	vmovups %ymm9,0x1820(%rsp)
    1ff7:	00 00 
    1ff9:	c4 21 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm9
    2000:	01 00 00 
    2003:	c5 7c 11 8c 24 40 18 	vmovups %ymm9,0x1840(%rsp)
    200a:	00 00 
    200c:	c5 7c 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm9
    2013:	00 00 
    2015:	c5 7c 11 8c 24 60 18 	vmovups %ymm9,0x1860(%rsp)
    201c:	00 00 
    201e:	c4 21 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm9
    2025:	01 00 00 
    2028:	4c 8b b4 24 60 03 00 	mov    0x360(%rsp),%r14
    202f:	00 
    2030:	c5 7c 11 8c 24 80 18 	vmovups %ymm9,0x1880(%rsp)
    2037:	00 00 
    2039:	c5 7c 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm9
    2040:	00 00 
    2042:	48 8b 04 24          	mov    (%rsp),%rax
    2046:	c5 7c 11 8c 24 a0 18 	vmovups %ymm9,0x18a0(%rsp)
    204d:	00 00 
    204f:	c4 21 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm9
    2056:	01 00 00 
    2059:	c5 7c 11 8c 24 c0 18 	vmovups %ymm9,0x18c0(%rsp)
    2060:	00 00 
    2062:	c5 7c 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm9
    2069:	00 00 
    206b:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
    2070:	c5 7c 11 8c 24 e0 18 	vmovups %ymm9,0x18e0(%rsp)
    2077:	00 00 
    2079:	c4 21 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm9
    2080:	01 00 00 
    2083:	c5 7c 11 8c 24 00 19 	vmovups %ymm9,0x1900(%rsp)
    208a:	00 00 
    208c:	c5 7c 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm9
    2093:	00 00 
    2095:	c5 7c 11 8c 24 20 19 	vmovups %ymm9,0x1920(%rsp)
    209c:	00 00 
    209e:	c5 7c 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm9
    20a5:	00 00 
    20a7:	c5 7c 11 8c 24 40 19 	vmovups %ymm9,0x1940(%rsp)
    20ae:	00 00 
    20b0:	c4 21 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm9
    20b7:	01 00 00 
    20ba:	c5 7c 11 8c 24 80 2a 	vmovups %ymm9,0x2a80(%rsp)
    20c1:	00 00 
    20c3:	c4 21 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm9
    20ca:	01 00 00 
    20cd:	c5 7c 11 8c 24 e0 2a 	vmovups %ymm9,0x2ae0(%rsp)
    20d4:	00 00 
    20d6:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    20dd:	00 00 
    20df:	c5 7c 11 8c 24 60 19 	vmovups %ymm9,0x1960(%rsp)
    20e6:	00 00 
    20e8:	c4 21 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm9
    20ef:	01 00 00 
    20f2:	c5 7c 11 8c 24 80 19 	vmovups %ymm9,0x1980(%rsp)
    20f9:	00 00 
    20fb:	c4 21 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm9
    2102:	01 00 00 
    2105:	c5 7c 11 8c 24 a0 19 	vmovups %ymm9,0x19a0(%rsp)
    210c:	00 00 
    210e:	c5 7c 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm9
    2115:	00 00 
    2117:	c5 7c 11 8c 24 c0 19 	vmovups %ymm9,0x19c0(%rsp)
    211e:	00 00 
    2120:	c5 7c 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm9
    2127:	00 00 
    2129:	c5 7c 11 8c 24 e0 19 	vmovups %ymm9,0x19e0(%rsp)
    2130:	00 00 
    2132:	c5 7c 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm9
    2139:	00 00 
    213b:	48 8b 9c 24 40 03 00 	mov    0x340(%rsp),%rbx
    2142:	00 
    2143:	c5 7c 11 8c 24 00 1a 	vmovups %ymm9,0x1a00(%rsp)
    214a:	00 00 
    214c:	c4 21 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm9
    2153:	01 00 00 
    2156:	c5 7c 11 8c 24 20 1a 	vmovups %ymm9,0x1a20(%rsp)
    215d:	00 00 
    215f:	c5 7c 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm9
    2166:	00 00 
    2168:	c5 7c 11 8c 24 80 2b 	vmovups %ymm9,0x2b80(%rsp)
    216f:	00 00 
    2171:	c4 21 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm9
    2178:	01 00 00 
    217b:	c5 7c 11 8c 24 40 1a 	vmovups %ymm9,0x1a40(%rsp)
    2182:	00 00 
    2184:	c5 7c 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm9
    218b:	00 00 
    218d:	c5 7c 11 8c 24 60 1a 	vmovups %ymm9,0x1a60(%rsp)
    2194:	00 00 
    2196:	c5 7c 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm9
    219d:	00 00 
    219f:	c5 7c 11 8c 24 80 1a 	vmovups %ymm9,0x1a80(%rsp)
    21a6:	00 00 
    21a8:	c4 21 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm9
    21af:	01 00 00 
    21b2:	c5 7c 11 8c 24 00 2c 	vmovups %ymm9,0x2c00(%rsp)
    21b9:	00 00 
    21bb:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    21c2:	00 00 
    21c4:	c5 7c 11 8c 24 a0 1a 	vmovups %ymm9,0x1aa0(%rsp)
    21cb:	00 00 
    21cd:	c4 21 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm9
    21d4:	01 00 00 
    21d7:	c5 7c 11 8c 24 c0 1a 	vmovups %ymm9,0x1ac0(%rsp)
    21de:	00 00 
    21e0:	c4 21 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm9
    21e7:	01 00 00 
    21ea:	c5 7c 11 8c 24 e0 1a 	vmovups %ymm9,0x1ae0(%rsp)
    21f1:	00 00 
    21f3:	c5 7c 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm9
    21fa:	00 00 
    21fc:	c5 7c 11 8c 24 00 1b 	vmovups %ymm9,0x1b00(%rsp)
    2203:	00 00 
    2205:	c5 7c 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm9
    220c:	00 00 
    220e:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    2213:	c5 7c 11 8c 24 20 1b 	vmovups %ymm9,0x1b20(%rsp)
    221a:	00 00 
    221c:	c5 7c 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm9
    2223:	00 00 
    2225:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    222c:	00 00 
    222e:	c5 7c 11 8c 24 40 1b 	vmovups %ymm9,0x1b40(%rsp)
    2235:	00 00 
    2237:	c4 21 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm9
    223e:	01 00 00 
    2241:	49 89 de             	mov    %rbx,%r14
    2244:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    224b:	00 00 
    224d:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    2254:	00 00 
    2256:	c5 7c 11 8c 24 60 1b 	vmovups %ymm9,0x1b60(%rsp)
    225d:	00 00 
    225f:	c5 7c 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm9
    2266:	00 00 
    2268:	48 8b 1c 24          	mov    (%rsp),%rbx
    226c:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    2273:	00 00 
    2275:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    227c:	00 00 
    227e:	c5 7c 11 8c 24 80 1b 	vmovups %ymm9,0x1b80(%rsp)
    2285:	00 00 
    2287:	c4 21 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm9
    228e:	01 00 00 
    2291:	c5 7c 11 8c 24 c0 2c 	vmovups %ymm9,0x2cc0(%rsp)
    2298:	00 00 
    229a:	c5 7c 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm9
    22a1:	00 00 
    22a3:	c5 7c 11 8c 24 e0 2c 	vmovups %ymm9,0x2ce0(%rsp)
    22aa:	00 00 
    22ac:	c5 7c 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm9
    22b3:	00 00 
    22b5:	c5 7c 11 8c 24 a0 1b 	vmovups %ymm9,0x1ba0(%rsp)
    22bc:	00 00 
    22be:	c4 21 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm9
    22c5:	01 00 00 
    22c8:	c5 7c 11 8c 24 c0 1b 	vmovups %ymm9,0x1bc0(%rsp)
    22cf:	00 00 
    22d1:	c4 21 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm9
    22d8:	01 00 00 
    22db:	c5 7c 11 8c 24 60 2d 	vmovups %ymm9,0x2d60(%rsp)
    22e2:	00 00 
    22e4:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    22eb:	00 00 
    22ed:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
    22f4:	00 
    22f5:	c5 7c 11 8c 24 00 1c 	vmovups %ymm9,0x1c00(%rsp)
    22fc:	00 00 
    22fe:	c4 21 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm9
    2305:	01 00 00 
    2308:	c5 7c 11 8c 24 20 1c 	vmovups %ymm9,0x1c20(%rsp)
    230f:	00 00 
    2311:	c4 21 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm9
    2318:	01 00 00 
    231b:	c5 7c 11 8c 24 40 1c 	vmovups %ymm9,0x1c40(%rsp)
    2322:	00 00 
    2324:	c4 21 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm9
    232b:	01 00 00 
    232e:	c5 7c 11 8c 24 60 1c 	vmovups %ymm9,0x1c60(%rsp)
    2335:	00 00 
    2337:	c5 7c 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm9
    233e:	00 00 
    2340:	c5 7c 11 8c 24 80 1c 	vmovups %ymm9,0x1c80(%rsp)
    2347:	00 00 
    2349:	c5 7c 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm9
    2350:	00 00 
    2352:	c5 7c 11 8c 24 a0 1c 	vmovups %ymm9,0x1ca0(%rsp)
    2359:	00 00 
    235b:	c5 7c 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm9
    2362:	00 00 
    2364:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
    236b:	00 
    236c:	c5 7c 11 8c 24 c0 1c 	vmovups %ymm9,0x1cc0(%rsp)
    2373:	00 00 
    2375:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    237c:	00 00 
    237e:	c5 7c 11 8c 24 e0 1c 	vmovups %ymm9,0x1ce0(%rsp)
    2385:	00 00 
    2387:	c4 21 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm9
    238e:	01 00 00 
    2391:	4c 8b b4 24 60 05 00 	mov    0x560(%rsp),%r14
    2398:	00 
    2399:	c5 7c 11 8c 24 00 1d 	vmovups %ymm9,0x1d00(%rsp)
    23a0:	00 00 
    23a2:	c5 7c 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm9
    23a9:	00 00 
    23ab:	c5 7c 11 8c 24 40 2e 	vmovups %ymm9,0x2e40(%rsp)
    23b2:	00 00 
    23b4:	c5 7c 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm9
    23bb:	00 00 
    23bd:	c5 7c 11 8c 24 60 2e 	vmovups %ymm9,0x2e60(%rsp)
    23c4:	00 00 
    23c6:	c4 21 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm9
    23cd:	01 00 00 
    23d0:	c5 7c 11 8c 24 a0 2e 	vmovups %ymm9,0x2ea0(%rsp)
    23d7:	00 00 
    23d9:	c4 21 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm9
    23e0:	01 00 00 
    23e3:	c5 7c 11 8c 24 c0 2e 	vmovups %ymm9,0x2ec0(%rsp)
    23ea:	00 00 
    23ec:	c4 21 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm9
    23f3:	01 00 00 
    23f6:	c5 7c 11 8c 24 00 2f 	vmovups %ymm9,0x2f00(%rsp)
    23fd:	00 00 
    23ff:	c4 21 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm9
    2406:	01 00 00 
    2409:	c5 7c 11 8c 24 60 1d 	vmovups %ymm9,0x1d60(%rsp)
    2410:	00 00 
    2412:	c4 21 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm9
    2419:	01 00 00 
    241c:	c5 7c 11 8c 24 80 1d 	vmovups %ymm9,0x1d80(%rsp)
    2423:	00 00 
    2425:	c4 21 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm9
    242c:	01 00 00 
    242f:	c5 7c 11 8c 24 a0 1d 	vmovups %ymm9,0x1da0(%rsp)
    2436:	00 00 
    2438:	c4 21 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm9
    243f:	01 00 00 
    2442:	c5 7c 11 8c 24 c0 1d 	vmovups %ymm9,0x1dc0(%rsp)
    2449:	00 00 
    244b:	c5 7c 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm9
    2452:	00 00 
    2454:	c5 7c 11 8c 24 e0 1d 	vmovups %ymm9,0x1de0(%rsp)
    245b:	00 00 
    245d:	c5 7c 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm9
    2464:	00 00 
    2466:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
    246d:	00 00 
    246f:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    2476:	00 00 
    2478:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
    247f:	00 00 
    2481:	c5 7c 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm9
    2488:	00 00 
    248a:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    2491:	00 00 
    2493:	c4 21 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm9
    249a:	01 00 00 
    249d:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    24a4:	00 00 
    24a6:	c5 7c 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm9
    24ad:	00 00 
    24af:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
    24b6:	00 00 
    24b8:	c4 21 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm9
    24bf:	01 00 00 
    24c2:	c5 7c 11 8c 24 c0 2f 	vmovups %ymm9,0x2fc0(%rsp)
    24c9:	00 00 
    24cb:	c4 21 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm9
    24d2:	01 00 00 
    24d5:	c5 7c 11 8c 24 00 30 	vmovups %ymm9,0x3000(%rsp)
    24dc:	00 00 
    24de:	c4 21 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm9
    24e5:	01 00 00 
    24e8:	c5 7c 11 8c 24 40 30 	vmovups %ymm9,0x3040(%rsp)
    24ef:	00 00 
    24f1:	c4 21 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm9
    24f8:	01 00 00 
    24fb:	c5 7c 11 8c 24 e0 30 	vmovups %ymm9,0x30e0(%rsp)
    2502:	00 00 
    2504:	c4 21 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm9
    250b:	01 00 00 
    250e:	4c 8b 7c 24 b8       	mov    -0x48(%rsp),%r15
    2513:	c5 7c 11 8c 24 00 31 	vmovups %ymm9,0x3100(%rsp)
    251a:	00 00 
    251c:	c4 21 7c 10 8c a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm9
    2523:	01 00 00 
    2526:	c5 7c 11 8c 24 20 31 	vmovups %ymm9,0x3120(%rsp)
    252d:	00 00 
    252f:	c4 21 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm9
    2536:	01 00 00 
    2539:	c5 7c 11 8c 24 40 31 	vmovups %ymm9,0x3140(%rsp)
    2540:	00 00 
    2542:	c5 7c 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm9
    2549:	00 00 
    254b:	c5 7c 11 8c 24 60 31 	vmovups %ymm9,0x3160(%rsp)
    2552:	00 00 
    2554:	c5 7c 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm9
    255b:	00 00 
    255d:	48 8b 5c 24 e0       	mov    -0x20(%rsp),%rbx
    2562:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
    2569:	00 00 
    256b:	c5 7c 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm9
    2572:	00 00 
    2574:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
    257b:	00 00 
    257d:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    2584:	00 00 
    2586:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
    258d:	00 00 
    258f:	c5 7c 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm9
    2596:	00 00 
    2598:	48 8b 84 24 38 01 00 	mov    0x138(%rsp),%rax
    259f:	00 
    25a0:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
    25a7:	00 00 
    25a9:	c4 21 7c 10 8c 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm9
    25b0:	01 00 00 
    25b3:	4c 8d 24 85 00 00 00 	lea    0x0(,%rax,4),%r12
    25ba:	00 
    25bb:	4c 89 e6             	mov    %r12,%rsi
    25be:	4c 89 e3             	mov    %r12,%rbx
    25c1:	4d 89 e6             	mov    %r12,%r14
    25c4:	4d 89 e5             	mov    %r12,%r13
    25c7:	4d 89 e3             	mov    %r12,%r11
    25ca:	4c 89 e5             	mov    %r12,%rbp
    25cd:	48 83 ce 60          	or     $0x60,%rsi
    25d1:	48 81 cb e0 00 00 00 	or     $0xe0,%rbx
    25d8:	49 81 ce 60 01 00 00 	or     $0x160,%r14
    25df:	49 81 cd 80 01 00 00 	or     $0x180,%r13
    25e6:	49 81 cb a0 01 00 00 	or     $0x1a0,%r11
    25ed:	48 81 cd c0 01 00 00 	or     $0x1c0,%rbp
    25f4:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
    25fb:	00 00 
    25fd:	c5 7c 10 8c 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm9
    2604:	00 00 
    2606:	4c 89 e2             	mov    %r12,%rdx
    2609:	48 83 ca 40          	or     $0x40,%rdx
    260d:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
    2614:	00 00 
    2616:	c5 7c 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm9
    261d:	00 00 
    261f:	4c 89 e7             	mov    %r12,%rdi
    2622:	48 81 cf 00 01 00 00 	or     $0x100,%rdi
    2629:	48 89 7c 24 b0       	mov    %rdi,-0x50(%rsp)
    262e:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    2635:	00 00 
    2637:	c4 21 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm9
    263e:	01 00 00 
    2641:	4d 89 e2             	mov    %r12,%r10
    2644:	49 81 ca c0 00 00 00 	or     $0xc0,%r10
    264b:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
    2652:	00 00 
    2654:	c4 21 7c 10 8c 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm9
    265b:	01 00 00 
    265e:	4d 89 e1             	mov    %r12,%r9
    2661:	49 81 c9 a0 00 00 00 	or     $0xa0,%r9
    2668:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
    266d:	c4 21 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm9
    2674:	01 00 00 
    2677:	c4 41 7c 11 1c 87    	vmovups %ymm11,(%r15,%rax,4)
    267d:	4c 89 e0             	mov    %r12,%rax
    2680:	4d 89 e0             	mov    %r12,%r8
    2683:	48 83 c8 20          	or     $0x20,%rax
    2687:	49 81 c8 80 00 00 00 	or     $0x80,%r8
    268e:	c4 41 7c 10 1c 07    	vmovups (%r15,%rax,1),%ymm11
    2694:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm3,%ymm11
    269b:	22 00 00 
    269e:	c5 7c 11 4c 24 e0    	vmovups %ymm9,-0x20(%rsp)
    26a4:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    26ab:	00 00 
    26ad:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm11
    26b4:	0a 00 00 
    26b7:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm11
    26be:	22 00 00 
    26c1:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm11
    26c8:	09 00 00 
    26cb:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm11
    26d2:	09 00 00 
    26d5:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm5,%ymm11
    26dc:	22 00 00 
    26df:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm12,%ymm11
    26e6:	22 00 00 
    26e9:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    26f0:	00 00 
    26f2:	c4 62 4d b8 da       	vfmadd231ps %ymm2,%ymm6,%ymm11
    26f7:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    26fe:	00 00 
    2700:	c4 62 45 b8 de       	vfmadd231ps %ymm6,%ymm7,%ymm11
    2705:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    270c:	00 00 
    270e:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm11
    2715:	07 00 00 
    2718:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm11
    271f:	07 00 00 
    2722:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm10,%ymm11
    2729:	07 00 00 
    272c:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm11
    2733:	07 00 00 
    2736:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm14,%ymm11
    273d:	07 00 00 
    2740:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2745:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm15,%ymm11
    274c:	07 00 00 
    274f:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2756:	00 00 
    2758:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm15,%ymm11
    275f:	08 00 00 
    2762:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm11
    2769:	08 00 00 
    276c:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2772:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm11
    2779:	08 00 00 
    277c:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    2783:	00 00 
    2785:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm11
    278c:	08 00 00 
    278f:	c5 7c 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm12
    2796:	00 00 
    2798:	c4 62 1d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm12,%ymm11
    279f:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    27a6:	00 00 
    27a8:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm12,%ymm11
    27af:	21 00 00 
    27b2:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    27b8:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm12,%ymm11
    27bf:	22 00 00 
    27c2:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    27c8:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm12,%ymm11
    27cf:	22 00 00 
    27d2:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    27d9:	00 00 
    27db:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm12,%ymm11
    27e2:	22 00 00 
    27e5:	c4 41 7c 11 1c 07    	vmovups %ymm11,(%r15,%rax,1)
    27eb:	c4 41 7c 10 1c 17    	vmovups (%r15,%rdx,1),%ymm11
    27f1:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm11
    27f8:	09 00 00 
    27fb:	c5 fc 28 dc          	vmovaps %ymm4,%ymm3
    27ff:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm9,%ymm11
    2806:	23 00 00 
    2809:	c4 41 7c 28 cc       	vmovaps %ymm12,%ymm9
    280e:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm11
    2815:	23 00 00 
    2818:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm11
    281f:	23 00 00 
    2822:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    2826:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm11
    282d:	23 00 00 
    2830:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2837:	00 00 
    2839:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm11
    2840:	23 00 00 
    2843:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm0,%ymm11
    284a:	23 00 00 
    284d:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm2,%ymm11
    2854:	22 00 00 
    2857:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    285e:	00 00 
    2860:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm11
    2867:	0b 00 00 
    286a:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2871:	00 00 
    2873:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm11
    287a:	0a 00 00 
    287d:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2883:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm8,%ymm11
    288a:	0a 00 00 
    288d:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    2894:	00 00 
    2896:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm11
    289d:	0a 00 00 
    28a0:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    28a6:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm11
    28ad:	0a 00 00 
    28b0:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    28b7:	00 00 
    28b9:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm11
    28c0:	0a 00 00 
    28c3:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm11
    28ca:	0a 00 00 
    28cd:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    28d3:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm11
    28da:	0a 00 00 
    28dd:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    28e3:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm11
    28ea:	0b 00 00 
    28ed:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm11
    28f4:	0b 00 00 
    28f7:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm11
    28fe:	0b 00 00 
    2901:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm11
    2908:	0b 00 00 
    290b:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm11
    2912:	0b 00 00 
    2915:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm11
    291c:	0b 00 00 
    291f:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm11
    2926:	05 00 00 
    2929:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm12,%ymm11
    2930:	23 00 00 
    2933:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    293a:	00 00 
    293c:	c4 41 7c 11 1c 17    	vmovups %ymm11,(%r15,%rdx,1)
    2942:	c4 41 7c 10 1c 37    	vmovups (%r15,%rsi,1),%ymm11
    2948:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm12,%ymm11
    294f:	24 00 00 
    2952:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2959:	00 00 
    295b:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm12,%ymm11
    2962:	24 00 00 
    2965:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    296c:	00 00 
    296e:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm1,%ymm11
    2975:	24 00 00 
    2978:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    297c:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm3,%ymm11
    2983:	24 00 00 
    2986:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm4,%ymm11
    298d:	24 00 00 
    2990:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm5,%ymm11
    2997:	24 00 00 
    299a:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm11
    29a1:	24 00 00 
    29a4:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    29ab:	00 00 
    29ad:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm11
    29b4:	0d 00 00 
    29b7:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    29be:	00 00 
    29c0:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm11
    29c7:	0d 00 00 
    29ca:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    29d1:	00 00 
    29d3:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm11
    29da:	0b 00 00 
    29dd:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    29e4:	00 00 
    29e6:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm11
    29ed:	0c 00 00 
    29f0:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    29f7:	00 00 
    29f9:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm11
    2a00:	0c 00 00 
    2a03:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2a0a:	00 00 
    2a0c:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm11
    2a13:	0c 00 00 
    2a16:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2a1d:	00 00 
    2a1f:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm2,%ymm11
    2a26:	0c 00 00 
    2a29:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    2a30:	00 00 
    2a32:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm11
    2a39:	0c 00 00 
    2a3c:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2a43:	00 00 
    2a45:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm11
    2a4c:	0c 00 00 
    2a4f:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2a56:	00 00 
    2a58:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm11
    2a5f:	0c 00 00 
    2a62:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    2a69:	00 00 
    2a6b:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm11
    2a72:	0c 00 00 
    2a75:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2a7c:	00 00 
    2a7e:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm11
    2a85:	0d 00 00 
    2a88:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2a8f:	00 00 
    2a91:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm11
    2a98:	0d 00 00 
    2a9b:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2aa2:	00 00 
    2aa4:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm11
    2aab:	0d 00 00 
    2aae:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2ab5:	00 00 
    2ab7:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm11
    2abe:	0d 00 00 
    2ac1:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2ac8:	00 00 
    2aca:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm15,%ymm11
    2ad1:	06 00 00 
    2ad4:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2adb:	00 00 
    2add:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm9,%ymm11
    2ae4:	23 00 00 
    2ae7:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2aee:	00 00 
    2af0:	c4 41 7c 11 1c 37    	vmovups %ymm11,(%r15,%rsi,1)
    2af6:	c4 01 7c 10 1c 07    	vmovups (%r15,%r8,1),%ymm11
    2afc:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm0,%ymm11
    2b03:	0f 00 00 
    2b06:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2b0d:	00 00 
    2b0f:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm12,%ymm11
    2b16:	25 00 00 
    2b19:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm11
    2b20:	25 00 00 
    2b23:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2b2a:	00 00 
    2b2c:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm3,%ymm11
    2b33:	25 00 00 
    2b36:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm4,%ymm11
    2b3d:	25 00 00 
    2b40:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    2b47:	00 00 
    2b49:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm5,%ymm11
    2b50:	25 00 00 
    2b53:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm4,%ymm11
    2b5a:	25 00 00 
    2b5d:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm2,%ymm11
    2b64:	25 00 00 
    2b67:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm6,%ymm11
    2b6e:	0f 00 00 
    2b71:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm11
    2b78:	0d 00 00 
    2b7b:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm8,%ymm11
    2b82:	0d 00 00 
    2b85:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm11
    2b8c:	0e 00 00 
    2b8f:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm11
    2b96:	0e 00 00 
    2b99:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm11
    2ba0:	0e 00 00 
    2ba3:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm14,%ymm11
    2baa:	0e 00 00 
    2bad:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm11
    2bb4:	0e 00 00 
    2bb7:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm9,%ymm11
    2bbe:	0e 00 00 
    2bc1:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    2bc7:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm11
    2bce:	0e 00 00 
    2bd1:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2bd7:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm11
    2bde:	0e 00 00 
    2be1:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2be7:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm11
    2bee:	0f 00 00 
    2bf1:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2bf8:	00 00 
    2bfa:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm1,%ymm11
    2c01:	0f 00 00 
    2c04:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2c0a:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm11
    2c11:	0f 00 00 
    2c14:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2c1b:	00 00 
    2c1d:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm11
    2c24:	06 00 00 
    2c27:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm1,%ymm11
    2c2e:	24 00 00 
    2c31:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    2c38:	00 00 
    2c3a:	c4 01 7c 11 1c 07    	vmovups %ymm11,(%r15,%r8,1)
    2c40:	c4 01 7c 10 1c 0f    	vmovups (%r15,%r9,1),%ymm11
    2c46:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm1,%ymm11
    2c4d:	26 00 00 
    2c50:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2c57:	00 00 
    2c59:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm12,%ymm11
    2c60:	26 00 00 
    2c63:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    2c6a:	00 00 
    2c6c:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm12,%ymm11
    2c73:	26 00 00 
    2c76:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm3,%ymm11
    2c7d:	26 00 00 
    2c80:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2c87:	00 00 
    2c89:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm1,%ymm11
    2c90:	26 00 00 
    2c93:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2c99:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm5,%ymm11
    2ca0:	26 00 00 
    2ca3:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2caa:	00 00 
    2cac:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm11
    2cb3:	26 00 00 
    2cb6:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2cbd:	00 00 
    2cbf:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm2,%ymm11
    2cc6:	11 00 00 
    2cc9:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm6,%ymm11
    2cd0:	11 00 00 
    2cd3:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm11
    2cda:	0f 00 00 
    2cdd:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2ce4:	00 00 
    2ce6:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm11
    2ced:	0f 00 00 
    2cf0:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    2cf7:	00 00 
    2cf9:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm10,%ymm11
    2d00:	0f 00 00 
    2d03:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2d0a:	00 00 
    2d0c:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm11
    2d13:	10 00 00 
    2d16:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2d1d:	00 00 
    2d1f:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm11
    2d26:	10 00 00 
    2d29:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2d2f:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm11
    2d36:	10 00 00 
    2d39:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    2d40:	00 00 
    2d42:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm11
    2d49:	10 00 00 
    2d4c:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2d52:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm11
    2d59:	10 00 00 
    2d5c:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm11
    2d63:	10 00 00 
    2d66:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm11
    2d6d:	10 00 00 
    2d70:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm11
    2d77:	10 00 00 
    2d7a:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm11
    2d81:	11 00 00 
    2d84:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm15,%ymm11
    2d8b:	11 00 00 
    2d8e:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm9,%ymm11
    2d95:	06 00 00 
    2d98:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    2d9f:	00 00 
    2da1:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm11
    2da8:	25 00 00 
    2dab:	c4 01 7c 11 1c 0f    	vmovups %ymm11,(%r15,%r9,1)
    2db1:	c4 01 7c 10 1c 17    	vmovups (%r15,%r10,1),%ymm11
    2db7:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm3,%ymm11
    2dbe:	13 00 00 
    2dc1:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm4,%ymm11
    2dc8:	27 00 00 
    2dcb:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm12,%ymm11
    2dd2:	27 00 00 
    2dd5:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
    2ddc:	00 00 
    2dde:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm8,%ymm11
    2de5:	27 00 00 
    2de8:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2def:	00 00 
    2df1:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm14,%ymm11
    2df8:	27 00 00 
    2dfb:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm12,%ymm11
    2e02:	27 00 00 
    2e05:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm8,%ymm11
    2e0c:	27 00 00 
    2e0f:	c5 7c 28 c6          	vmovaps %ymm6,%ymm8
    2e13:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm2,%ymm11
    2e1a:	27 00 00 
    2e1d:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    2e24:	00 00 
    2e26:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm6,%ymm11
    2e2d:	13 00 00 
    2e30:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    2e37:	00 00 
    2e39:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm2,%ymm11
    2e40:	11 00 00 
    2e43:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    2e4a:	00 00 
    2e4c:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm11
    2e53:	11 00 00 
    2e56:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm2,%ymm11
    2e5d:	11 00 00 
    2e60:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    2e67:	00 00 
    2e69:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm2,%ymm11
    2e70:	11 00 00 
    2e73:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    2e7a:	00 00 
    2e7c:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm11
    2e83:	12 00 00 
    2e86:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm6,%ymm11
    2e8d:	12 00 00 
    2e90:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2e97:	00 00 
    2e99:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm11
    2ea0:	12 00 00 
    2ea3:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    2eaa:	00 00 
    2eac:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm13,%ymm11
    2eb3:	12 00 00 
    2eb6:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    2ebb:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm11
    2ec2:	12 00 00 
    2ec5:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2ecc:	00 00 
    2ece:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm7,%ymm11
    2ed5:	12 00 00 
    2ed8:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    2edf:	00 00 
    2ee1:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm11
    2ee8:	12 00 00 
    2eeb:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2ef2:	00 00 
    2ef4:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm5,%ymm11
    2efb:	12 00 00 
    2efe:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2f04:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm11
    2f0b:	13 00 00 
    2f0e:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2f15:	00 00 
    2f17:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm11
    2f1e:	06 00 00 
    2f21:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm9,%ymm11
    2f28:	26 00 00 
    2f2b:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2f31:	c4 01 7c 11 1c 17    	vmovups %ymm11,(%r15,%r10,1)
    2f37:	c4 41 7c 10 1c 1f    	vmovups (%r15,%rbx,1),%ymm11
    2f3d:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm3,%ymm11
    2f44:	29 00 00 
    2f47:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2f4e:	00 00 
    2f50:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm11
    2f57:	29 00 00 
    2f5a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2f61:	00 00 
    2f63:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm1,%ymm11
    2f6a:	29 00 00 
    2f6d:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm6,%ymm11
    2f74:	28 00 00 
    2f77:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm14,%ymm11
    2f7e:	28 00 00 
    2f81:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm12,%ymm11
    2f88:	28 00 00 
    2f8b:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2f92:	00 00 
    2f94:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm0,%ymm11
    2f9b:	28 00 00 
    2f9e:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm11
    2fa5:	28 00 00 
    2fa8:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm8,%ymm11
    2faf:	28 00 00 
    2fb2:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2fb8:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm3,%ymm11
    2fbf:	13 00 00 
    2fc2:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2fc9:	00 00 
    2fcb:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm11
    2fd2:	13 00 00 
    2fd5:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    2fdc:	00 00 
    2fde:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm11
    2fe5:	13 00 00 
    2fe8:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm3,%ymm11
    2fef:	13 00 00 
    2ff2:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2ff8:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm11
    2fff:	13 00 00 
    3002:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3009:	00 00 
    300b:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm11
    3012:	14 00 00 
    3015:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm15,%ymm11
    301c:	14 00 00 
    301f:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm4,%ymm11
    3026:	14 00 00 
    3029:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm11
    3030:	14 00 00 
    3033:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    303a:	00 00 
    303c:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm11
    3043:	14 00 00 
    3046:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm8,%ymm11
    304d:	14 00 00 
    3050:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3057:	00 00 
    3059:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm11
    3060:	14 00 00 
    3063:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm9,%ymm11
    306a:	14 00 00 
    306d:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm11
    3074:	09 00 00 
    3077:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm8,%ymm11
    307e:	27 00 00 
    3081:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    3088:	00 00 
    308a:	c4 41 7c 11 1c 1f    	vmovups %ymm11,(%r15,%rbx,1)
    3090:	c4 41 7c 10 1c 3f    	vmovups (%r15,%rdi,1),%ymm11
    3096:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm11
    309d:	16 00 00 
    30a0:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    30a7:	00 00 
    30a9:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm8,%ymm11
    30b0:	2a 00 00 
    30b3:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    30ba:	00 00 
    30bc:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm1,%ymm11
    30c3:	2a 00 00 
    30c6:	c5 fc 28 cf          	vmovaps %ymm7,%ymm1
    30ca:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm6,%ymm11
    30d1:	2a 00 00 
    30d4:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    30db:	00 00 
    30dd:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm14,%ymm11
    30e4:	2a 00 00 
    30e7:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    30ed:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm13,%ymm11
    30f4:	29 00 00 
    30f7:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    30fe:	00 00 
    3100:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm11
    3107:	29 00 00 
    310a:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    3111:	00 00 
    3113:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm7,%ymm11
    311a:	29 00 00 
    311d:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3124:	00 00 
    3126:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm6,%ymm11
    312d:	29 00 00 
    3130:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm11
    3137:	15 00 00 
    313a:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm8,%ymm11
    3141:	15 00 00 
    3144:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm10,%ymm11
    314b:	15 00 00 
    314e:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm13,%ymm11
    3155:	15 00 00 
    3158:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm11
    315f:	15 00 00 
    3162:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm11
    3169:	09 00 00 
    316c:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3173:	00 00 
    3175:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm11
    317c:	15 00 00 
    317f:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    3185:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm11
    318c:	15 00 00 
    318f:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm14,%ymm11
    3196:	15 00 00 
    3199:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm11
    31a0:	16 00 00 
    31a3:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    31aa:	00 00 
    31ac:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm15,%ymm11
    31b3:	16 00 00 
    31b6:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm11
    31bd:	16 00 00 
    31c0:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    31c7:	00 00 
    31c9:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm9,%ymm11
    31d0:	09 00 00 
    31d3:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    31da:	00 00 
    31dc:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm5,%ymm11
    31e3:	28 00 00 
    31e6:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    31ed:	00 00 
    31ef:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm5,%ymm11
    31f6:	28 00 00 
    31f9:	c4 41 7c 11 1c 3f    	vmovups %ymm11,(%r15,%rdi,1)
    31ff:	4c 89 e7             	mov    %r12,%rdi
    3202:	48 81 cf 20 01 00 00 	or     $0x120,%rdi
    3209:	c4 41 7c 10 1c 3f    	vmovups (%r15,%rdi,1),%ymm11
    320f:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm2,%ymm11
    3216:	2b 00 00 
    3219:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3220:	00 00 
    3222:	48 89 7c 24 a8       	mov    %rdi,-0x58(%rsp)
    3227:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm2,%ymm11
    322e:	2b 00 00 
    3231:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm3,%ymm11
    3238:	2b 00 00 
    323b:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    3242:	00 00 
    3244:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm3,%ymm11
    324b:	2b 00 00 
    324e:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm9,%ymm11
    3255:	2b 00 00 
    3258:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    325f:	00 00 
    3261:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm11
    3268:	2b 00 00 
    326b:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3272:	00 00 
    3274:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm12,%ymm11
    327b:	2b 00 00 
    327e:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm1,%ymm11
    3285:	2a 00 00 
    3288:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    328f:	00 00 
    3291:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm6,%ymm11
    3298:	2a 00 00 
    329b:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    32a1:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm11
    32a8:	16 00 00 
    32ab:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    32b2:	00 00 
    32b4:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm8,%ymm11
    32bb:	16 00 00 
    32be:	c5 7c 28 c4          	vmovaps %ymm4,%ymm8
    32c2:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm10,%ymm11
    32c9:	16 00 00 
    32cc:	c4 41 7c 28 d7       	vmovaps %ymm15,%ymm10
    32d1:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm11
    32d8:	16 00 00 
    32db:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    32e2:	00 00 
    32e4:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm11
    32eb:	17 00 00 
    32ee:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    32f5:	00 00 
    32f7:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm11
    32fe:	09 00 00 
    3301:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm11
    3308:	17 00 00 
    330b:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm11
    3312:	17 00 00 
    3315:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    331c:	00 00 
    331e:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm14,%ymm11
    3325:	17 00 00 
    3328:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    332f:	00 00 
    3331:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm11
    3338:	17 00 00 
    333b:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3341:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm11
    3348:	17 00 00 
    334b:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3352:	00 00 
    3354:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm11
    335b:	17 00 00 
    335e:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm4,%ymm11
    3365:	17 00 00 
    3368:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    336c:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm11
    3373:	09 00 00 
    3376:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm5,%ymm11
    337d:	29 00 00 
    3380:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    3384:	c4 41 7c 11 1c 3f    	vmovups %ymm11,(%r15,%rdi,1)
    338a:	4c 89 e7             	mov    %r12,%rdi
    338d:	49 81 cc e0 01 00 00 	or     $0x1e0,%r12
    3394:	48 81 cf 40 01 00 00 	or     $0x140,%rdi
    339b:	c4 41 7c 10 1c 3f    	vmovups (%r15,%rdi,1),%ymm11
    33a1:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm15,%ymm11
    33a8:	2d 00 00 
    33ab:	48 89 bc 24 d8 04 00 	mov    %rdi,0x4d8(%rsp)
    33b2:	00 
    33b3:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm2,%ymm11
    33ba:	2d 00 00 
    33bd:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    33c4:	00 00 
    33c6:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm14,%ymm11
    33cd:	2d 00 00 
    33d0:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm11
    33d7:	2d 00 00 
    33da:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    33e1:	00 00 
    33e3:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm13,%ymm11
    33ea:	2c 00 00 
    33ed:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm7,%ymm11
    33f4:	2c 00 00 
    33f7:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm12,%ymm11
    33fe:	2c 00 00 
    3401:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    3408:	00 00 
    340a:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm2,%ymm11
    3411:	2c 00 00 
    3414:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm3,%ymm11
    341b:	2c 00 00 
    341e:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3425:	00 00 
    3427:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm11
    342e:	18 00 00 
    3431:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3438:	00 00 
    343a:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm3,%ymm11
    3441:	18 00 00 
    3444:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    344b:	00 00 
    344d:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm11
    3454:	18 00 00 
    3457:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    345e:	00 00 
    3460:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm11
    3467:	08 00 00 
    346a:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3470:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm12,%ymm11
    3477:	18 00 00 
    347a:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm11
    3481:	18 00 00 
    3484:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    348b:	00 00 
    348d:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm11
    3494:	18 00 00 
    3497:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    349d:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm11
    34a4:	18 00 00 
    34a7:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    34ae:	00 00 
    34b0:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm11
    34b7:	18 00 00 
    34ba:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm1,%ymm11
    34c1:	19 00 00 
    34c4:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    34cb:	00 00 
    34cd:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm10,%ymm11
    34d4:	19 00 00 
    34d7:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    34de:	00 00 
    34e0:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm9,%ymm11
    34e7:	19 00 00 
    34ea:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm11
    34f1:	08 00 00 
    34f4:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm6,%ymm11
    34fb:	2a 00 00 
    34fe:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    3505:	00 00 
    3507:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm11
    350e:	2a 00 00 
    3511:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3518:	00 00 
    351a:	c4 41 7c 11 1c 3f    	vmovups %ymm11,(%r15,%rdi,1)
    3520:	c4 01 7c 10 1c 37    	vmovups (%r15,%r14,1),%ymm11
    3526:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm15,%ymm11
    352d:	1b 00 00 
    3530:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    3537:	00 00 
    3539:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm1,%ymm11
    3540:	2f 00 00 
    3543:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    3547:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm14,%ymm11
    354e:	2f 00 00 
    3551:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    3555:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm6,%ymm11
    355c:	2e 00 00 
    355f:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm13,%ymm11
    3566:	2e 00 00 
    3569:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3570:	00 00 
    3572:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm7,%ymm11
    3579:	2e 00 00 
    357c:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3583:	00 00 
    3585:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm10,%ymm11
    358c:	2e 00 00 
    358f:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm2,%ymm11
    3596:	2d 00 00 
    3599:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    35a0:	00 00 
    35a2:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm2,%ymm11
    35a9:	2d 00 00 
    35ac:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm7,%ymm11
    35b3:	19 00 00 
    35b6:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm4,%ymm11
    35bd:	19 00 00 
    35c0:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    35c7:	00 00 
    35c9:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm11
    35d0:	08 00 00 
    35d3:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    35da:	00 00 
    35dc:	c4 62 15 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm11
    35e3:	19 00 00 
    35e6:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm11
    35ed:	19 00 00 
    35f0:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    35f5:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm11
    35fc:	19 00 00 
    35ff:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm11
    3606:	1a 00 00 
    3609:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm11
    3610:	1a 00 00 
    3613:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    361a:	00 00 
    361c:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm0,%ymm11
    3623:	2b 00 00 
    3626:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    362c:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm11
    3633:	1a 00 00 
    3636:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm11
    363d:	1a 00 00 
    3640:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3647:	00 00 
    3649:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm9,%ymm11
    3650:	1a 00 00 
    3653:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    365a:	00 00 
    365c:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm11
    3663:	08 00 00 
    3666:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    366d:	00 00 
    366f:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm11
    3676:	06 00 00 
    3679:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3680:	00 00 
    3682:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm3,%ymm11
    3689:	2c 00 00 
    368c:	c4 01 7c 11 1c 37    	vmovups %ymm11,(%r15,%r14,1)
    3692:	c4 01 7c 10 1c 2f    	vmovups (%r15,%r13,1),%ymm11
    3698:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm9,%ymm11
    369f:	2d 00 00 
    36a2:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm11
    36a9:	1d 00 00 
    36ac:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm5,%ymm11
    36b3:	30 00 00 
    36b6:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    36ba:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm6,%ymm11
    36c1:	30 00 00 
    36c4:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm1,%ymm11
    36cb:	30 00 00 
    36ce:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    36d5:	00 00 
    36d7:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm14,%ymm11
    36de:	2f 00 00 
    36e1:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm10,%ymm11
    36e8:	2f 00 00 
    36eb:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm1,%ymm11
    36f2:	2f 00 00 
    36f5:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm2,%ymm11
    36fc:	2f 00 00 
    36ff:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3706:	00 00 
    3708:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm11
    370f:	1a 00 00 
    3712:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm11
    3719:	1a 00 00 
    371c:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3723:	00 00 
    3725:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    372c:	00 00 
    372e:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3734:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    373b:	00 00 
    373d:	48 8b bc 24 10 04 00 	mov    0x410(%rsp),%rdi
    3744:	00 
    3745:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm2,%ymm11
    374c:	1a 00 00 
    374f:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    3756:	00 00 
    3758:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm11
    375f:	07 00 00 
    3762:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm11
    3769:	1b 00 00 
    376c:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm15,%ymm11
    3773:	1b 00 00 
    3776:	c4 41 7c 28 f8       	vmovaps %ymm8,%ymm15
    377b:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm11
    3782:	1b 00 00 
    3785:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    378b:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm11
    3792:	1b 00 00 
    3795:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm8,%ymm11
    379c:	1b 00 00 
    379f:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm4,%ymm11
    37a6:	2c 00 00 
    37a9:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    37af:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm14,%ymm11
    37b6:	2c 00 00 
    37b9:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm12,%ymm11
    37c0:	1b 00 00 
    37c3:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    37c7:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm11
    37ce:	1b 00 00 
    37d1:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    37d7:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm11
    37de:	07 00 00 
    37e1:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    37e8:	00 00 
    37ea:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm11
    37f1:	2d 00 00 
    37f4:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    37fb:	00 00 
    37fd:	c4 01 7c 11 1c 2f    	vmovups %ymm11,(%r15,%r13,1)
    3803:	c4 01 7c 10 1c 1f    	vmovups (%r15,%r11,1),%ymm11
    3809:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm9,%ymm11
    3810:	32 00 00 
    3813:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    381a:	00 00 
    381c:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm0,%ymm11
    3823:	32 00 00 
    3826:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    382d:	00 00 
    382f:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm4,%ymm11
    3836:	32 00 00 
    3839:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm11
    3840:	32 00 00 
    3843:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm10,%ymm11
    384a:	32 00 00 
    384d:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm3,%ymm11
    3854:	31 00 00 
    3857:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    385e:	00 00 
    3860:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm3,%ymm11
    3867:	31 00 00 
    386a:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm1,%ymm11
    3871:	31 00 00 
    3874:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    387b:	00 00 
    387d:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm11
    3884:	1d 00 00 
    3887:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    388d:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm11
    3894:	1c 00 00 
    3897:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    389b:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm11
    38a2:	1c 00 00 
    38a5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    38ac:	00 00 
    38ae:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm11
    38b5:	1c 00 00 
    38b8:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    38bc:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm13,%ymm11
    38c3:	1c 00 00 
    38c6:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm2,%ymm11
    38cd:	1c 00 00 
    38d0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    38d7:	00 00 
    38d9:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm11
    38e0:	1c 00 00 
    38e3:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm15,%ymm11
    38ea:	1c 00 00 
    38ed:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    38f4:	00 00 
    38f6:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm6,%ymm11
    38fd:	1c 00 00 
    3900:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3906:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm11
    390d:	1d 00 00 
    3910:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3917:	00 00 
    3919:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm11
    3920:	06 00 00 
    3923:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm14,%ymm11
    392a:	2e 00 00 
    392d:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3934:	00 00 
    3936:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm2,%ymm11
    393d:	2e 00 00 
    3940:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm6,%ymm11
    3947:	2e 00 00 
    394a:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm5,%ymm11
    3951:	2e 00 00 
    3954:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm15,%ymm11
    395b:	2f 00 00 
    395e:	c4 01 7c 11 1c 1f    	vmovups %ymm11,(%r15,%r11,1)
    3964:	c4 41 7c 10 1c 2f    	vmovups (%r15,%rbp,1),%ymm11
    396a:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm14,%ymm11
    3971:	32 00 00 
    3974:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    397b:	00 00 
    397d:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm14,%ymm11
    3984:	33 00 00 
    3987:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
    398e:	00 00 
    3990:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm4,%ymm11
    3997:	33 00 00 
    399a:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    39a1:	00 00 
    39a3:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm0,%ymm11
    39aa:	33 00 00 
    39ad:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    39b4:	00 00 
    39b6:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm10,%ymm11
    39bd:	33 00 00 
    39c0:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    39c7:	00 00 
    39c9:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm14,%ymm11
    39d0:	33 00 00 
    39d3:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm3,%ymm11
    39da:	33 00 00 
    39dd:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    39e4:	00 00 
    39e6:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm0,%ymm11
    39ed:	32 00 00 
    39f0:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm3,%ymm11
    39f7:	32 00 00 
    39fa:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm4,%ymm11
    3a01:	1d 00 00 
    3a04:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm10,%ymm11
    3a0b:	1d 00 00 
    3a0e:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    3a15:	00 00 
    3a17:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm10,%ymm11
    3a1e:	1d 00 00 
    3a21:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm13,%ymm11
    3a28:	1d 00 00 
    3a2b:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3a31:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm12,%ymm11
    3a38:	1d 00 00 
    3a3b:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm9,%ymm11
    3a42:	05 00 00 
    3a45:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3a4c:	00 00 
    3a4e:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm11
    3a55:	06 00 00 
    3a58:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm11
    3a5f:	02 00 00 
    3a62:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    3a66:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    3a6d:	00 00 
    3a6f:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm11
    3a76:	02 00 00 
    3a79:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm8,%ymm11
    3a80:	02 00 00 
    3a83:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm11
    3a8a:	02 00 00 
    3a8d:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm11
    3a94:	06 00 00 
    3a97:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm6,%ymm11
    3a9e:	2f 00 00 
    3aa1:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm5,%ymm11
    3aa8:	30 00 00 
    3aab:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3ab2:	00 00 
    3ab4:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm15,%ymm11
    3abb:	30 00 00 
    3abe:	c4 41 7c 11 1c 2f    	vmovups %ymm11,(%r15,%rbp,1)
    3ac4:	c4 01 7c 10 1c 27    	vmovups (%r15,%r12,1),%ymm11
    3aca:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm5,%ymm11
    3ad1:	34 00 00 
    3ad4:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3adb:	00 00 
    3add:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm5,%ymm11
    3ae4:	34 00 00 
    3ae7:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3aee:	00 00 
    3af0:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm5,%ymm11
    3af7:	34 00 00 
    3afa:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    3b01:	00 00 
    3b03:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm5,%ymm11
    3b0a:	33 00 00 
    3b0d:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    3b14:	00 00 
    3b16:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm5,%ymm11
    3b1d:	31 00 00 
    3b20:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3b27:	00 00 
    3b29:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm14,%ymm11
    3b30:	30 00 00 
    3b33:	c5 7c 10 b4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm14
    3b3a:	00 00 
    3b3c:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm5,%ymm11
    3b43:	30 00 00 
    3b46:	c5 fc 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm5
    3b4d:	00 00 
    3b4f:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm0,%ymm11
    3b56:	33 00 00 
    3b59:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3b60:	00 00 
    3b62:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm3,%ymm11
    3b69:	34 00 00 
    3b6c:	c5 fc 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm3
    3b73:	00 00 
    3b75:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm4,%ymm11
    3b7c:	30 00 00 
    3b7f:	c5 fc 10 a4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm4
    3b86:	00 00 
    3b88:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm11
    3b8f:	31 00 00 
    3b92:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3b99:	00 00 
    3b9b:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm10,%ymm11
    3ba2:	31 00 00 
    3ba5:	c5 7c 10 94 24 20 35 	vmovups 0x3520(%rsp),%ymm10
    3bac:	00 00 
    3bae:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm0,%ymm11
    3bb5:	31 00 00 
    3bb8:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3bbf:	00 00 
    3bc1:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm12,%ymm11
    3bc8:	31 00 00 
    3bcb:	c5 7c 10 a4 24 00 35 	vmovups 0x3500(%rsp),%ymm12
    3bd2:	00 00 
    3bd4:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm11
    3bdb:	05 00 00 
    3bde:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3be5:	00 00 
    3be7:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm11
    3bee:	05 00 00 
    3bf1:	c5 7c 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm9
    3bf8:	00 00 
    3bfa:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm11
    3c01:	05 00 00 
    3c04:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3c0a:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm13,%ymm11
    3c11:	04 00 00 
    3c14:	c5 7c 10 ac 24 e0 34 	vmovups 0x34e0(%rsp),%ymm13
    3c1b:	00 00 
    3c1d:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm11
    3c24:	05 00 00 
    3c27:	c5 7c 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm8
    3c2e:	00 00 
    3c30:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm11
    3c37:	03 00 00 
    3c3a:	c5 fc 10 bc 24 80 35 	vmovups 0x3580(%rsp),%ymm7
    3c41:	00 00 
    3c43:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm11
    3c4a:	03 00 00 
    3c4d:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    3c54:	00 00 
    3c56:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm11
    3c5d:	03 00 00 
    3c60:	c5 fc 10 b4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm6
    3c67:	00 00 
    3c69:	c4 62 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm11
    3c6f:	c5 fc 10 84 24 40 36 	vmovups 0x3640(%rsp),%ymm0
    3c76:	00 00 
    3c78:	c4 62 05 b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm11
    3c7f:	c5 7c 10 bc 24 a0 34 	vmovups 0x34a0(%rsp),%ymm15
    3c86:	00 00 
    3c88:	c4 01 7c 11 1c 27    	vmovups %ymm11,(%r15,%r12,1)
    3c8e:	4c 8b bc 24 38 01 00 	mov    0x138(%rsp),%r15
    3c95:	00 
    3c96:	c4 21 7c 10 1c bf    	vmovups (%rdi,%r15,4),%ymm11
    3c9c:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm11,%ymm1
    3ca3:	1f 00 00 
    3ca6:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm11,%ymm0
    3cad:	1e 00 00 
    3cb0:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm11,%ymm2
    3cb7:	1e 00 00 
    3cba:	c4 e2 25 a8 9c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm11,%ymm3
    3cc1:	1e 00 00 
    3cc4:	c4 e2 25 a8 a4 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm11,%ymm4
    3ccb:	1e 00 00 
    3cce:	c4 e2 25 a8 ac 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm11,%ymm5
    3cd5:	1e 00 00 
    3cd8:	c4 e2 25 a8 b4 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm11,%ymm6
    3cdf:	1e 00 00 
    3ce2:	c4 e2 25 a8 bc 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm11,%ymm7
    3ce9:	1e 00 00 
    3cec:	c4 62 25 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm11,%ymm8
    3cf3:	1e 00 00 
    3cf6:	c4 62 25 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm11,%ymm9
    3cfd:	1f 00 00 
    3d00:	c4 62 25 a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm11,%ymm10
    3d07:	1f 00 00 
    3d0a:	c4 62 25 a8 a4 24 60 	vfmadd213ps 0x3660(%rsp),%ymm11,%ymm12
    3d11:	36 00 00 
    3d14:	c4 62 25 a8 ac 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm11,%ymm13
    3d1b:	1f 00 00 
    3d1e:	c4 62 25 a8 b4 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm11,%ymm14
    3d25:	1f 00 00 
    3d28:	c4 62 25 a8 bc 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm11,%ymm15
    3d2f:	1f 00 00 
    3d32:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    3d39:	00 00 
    3d3b:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    3d42:	00 00 
    3d44:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm11,%ymm1
    3d4b:	1f 00 00 
    3d4e:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    3d55:	00 00 
    3d57:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    3d5e:	00 00 
    3d60:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm11,%ymm1
    3d67:	1f 00 00 
    3d6a:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    3d71:	00 00 
    3d73:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    3d7a:	00 00 
    3d7c:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm11,%ymm1
    3d83:	20 00 00 
    3d86:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    3d8d:	00 00 
    3d8f:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    3d96:	00 00 
    3d98:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm11,%ymm1
    3d9f:	20 00 00 
    3da2:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    3da9:	00 00 
    3dab:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    3db2:	00 00 
    3db4:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm11,%ymm1
    3dbb:	20 00 00 
    3dbe:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    3dc5:	00 00 
    3dc7:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    3dce:	00 00 
    3dd0:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm11,%ymm1
    3dd7:	20 00 00 
    3dda:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    3de1:	00 00 
    3de3:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    3dea:	00 00 
    3dec:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x3680(%rsp),%ymm11,%ymm1
    3df3:	36 00 00 
    3df6:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    3dfd:	00 00 
    3dff:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    3e06:	00 00 
    3e08:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm11,%ymm1
    3e0f:	36 00 00 
    3e12:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    3e19:	00 00 
    3e1b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3e21:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm11,%ymm1
    3e28:	34 00 00 
    3e2b:	c5 7c 10 1c 07       	vmovups (%rdi,%rax,1),%ymm11
    3e30:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3e36:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    3e3d:	00 00 
    3e3f:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    3e44:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    3e4b:	00 00 
    3e4d:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    3e52:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    3e59:	00 00 
    3e5b:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3e62:	00 00 
    3e64:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    3e6b:	00 00 
    3e6d:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    3e72:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    3e79:	00 00 
    3e7b:	c4 e2 25 a8 c4       	vfmadd213ps %ymm4,%ymm11,%ymm0
    3e80:	c5 fc 10 a4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm4
    3e87:	00 00 
    3e89:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    3e90:	00 00 
    3e92:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    3e99:	00 00 
    3e9b:	c4 e2 25 a8 c5       	vfmadd213ps %ymm5,%ymm11,%ymm0
    3ea0:	c5 fc 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm5
    3ea7:	00 00 
    3ea9:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3eb0:	00 00 
    3eb2:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    3eb9:	00 00 
    3ebb:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    3ec0:	c5 fc 10 b4 24 60 22 	vmovups 0x2260(%rsp),%ymm6
    3ec7:	00 00 
    3ec9:	c4 c2 25 a8 c0       	vfmadd213ps %ymm8,%ymm11,%ymm0
    3ece:	c5 7c 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm8
    3ed5:	00 00 
    3ed7:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    3edc:	c5 fc 10 bc 24 80 23 	vmovups 0x2380(%rsp),%ymm7
    3ee3:	00 00 
    3ee5:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    3eec:	00 00 
    3eee:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    3ef5:	00 00 
    3ef7:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    3efc:	c5 7c 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm9
    3f03:	00 00 
    3f05:	c4 62 25 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm11,%ymm9
    3f0c:	20 00 00 
    3f0f:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    3f16:	00 00 
    3f18:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    3f1f:	00 00 
    3f21:	c4 c2 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm0
    3f26:	c5 7c 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm10
    3f2d:	00 00 
    3f2f:	c4 62 25 a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm11,%ymm10
    3f36:	20 00 00 
    3f39:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    3f40:	00 00 
    3f42:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    3f49:	00 00 
    3f4b:	c4 c2 25 a8 c4       	vfmadd213ps %ymm12,%ymm11,%ymm0
    3f50:	c5 7c 10 a4 24 40 23 	vmovups 0x2340(%rsp),%ymm12
    3f57:	00 00 
    3f59:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    3f60:	00 00 
    3f62:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    3f69:	00 00 
    3f6b:	c4 c2 25 a8 c5       	vfmadd213ps %ymm13,%ymm11,%ymm0
    3f70:	c5 7c 10 ac 24 e0 21 	vmovups 0x21e0(%rsp),%ymm13
    3f77:	00 00 
    3f79:	c4 62 25 a8 ac 24 00 	vfmadd213ps 0x2100(%rsp),%ymm11,%ymm13
    3f80:	21 00 00 
    3f83:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3f8a:	00 00 
    3f8c:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    3f93:	00 00 
    3f95:	c4 c2 25 a8 c6       	vfmadd213ps %ymm14,%ymm11,%ymm0
    3f9a:	c5 7c 10 b4 24 20 23 	vmovups 0x2320(%rsp),%ymm14
    3fa1:	00 00 
    3fa3:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    3faa:	00 00 
    3fac:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    3fb3:	00 00 
    3fb5:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    3fba:	c5 7c 10 bc 24 e0 22 	vmovups 0x22e0(%rsp),%ymm15
    3fc1:	00 00 
    3fc3:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3fca:	00 00 
    3fcc:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    3fd3:	00 00 
    3fd5:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm11,%ymm0
    3fdc:	21 00 00 
    3fdf:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3fe6:	00 00 
    3fe8:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    3fef:	00 00 
    3ff1:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm11,%ymm0
    3ff8:	21 00 00 
    3ffb:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    4002:	00 00 
    4004:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    400b:	00 00 
    400d:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm11,%ymm0
    4014:	21 00 00 
    4017:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    401e:	00 00 
    4020:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    4027:	00 00 
    4029:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm11,%ymm0
    4030:	21 00 00 
    4033:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    403a:	00 00 
    403c:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    4043:	00 00 
    4045:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm11,%ymm0
    404c:	21 00 00 
    404f:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    4056:	00 00 
    4058:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    405f:	00 00 
    4061:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm11,%ymm0
    4068:	21 00 00 
    406b:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    4072:	00 00 
    4074:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    407a:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm11,%ymm0
    4081:	22 00 00 
    4084:	c5 7c 10 1c 17       	vmovups (%rdi,%rdx,1),%ymm11
    4089:	c4 62 25 a8 bc 24 80 	vfmadd213ps 0x2080(%rsp),%ymm11,%ymm15
    4090:	20 00 00 
    4093:	c4 e2 25 a8 bc 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm11,%ymm7
    409a:	09 00 00 
    409d:	c4 62 25 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm11,%ymm8
    40a4:	09 00 00 
    40a7:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm11,%ymm0
    40ae:	23 00 00 
    40b1:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    40b6:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    40bd:	00 00 
    40bf:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm11,%ymm1
    40c6:	20 00 00 
    40c9:	c4 e2 25 a8 e2       	vfmadd213ps %ymm2,%ymm11,%ymm4
    40ce:	c4 62 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm12
    40d3:	c4 62 25 a8 f6       	vfmadd213ps %ymm6,%ymm11,%ymm14
    40d8:	c5 fc 10 94 24 a0 24 	vmovups 0x24a0(%rsp),%ymm2
    40df:	00 00 
    40e1:	c5 fc 10 ac 24 80 24 	vmovups 0x2480(%rsp),%ymm5
    40e8:	00 00 
    40ea:	c5 fc 10 b4 24 60 24 	vmovups 0x2460(%rsp),%ymm6
    40f1:	00 00 
    40f3:	c5 fc 11 9c 24 e0 09 	vmovups %ymm3,0x9e0(%rsp)
    40fa:	00 00 
    40fc:	c5 fc 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm3
    4103:	00 00 
    4105:	c4 e2 25 a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm11,%ymm3
    410c:	0a 00 00 
    410f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4115:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    411c:	00 00 
    411e:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    4125:	00 00 
    4127:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    412e:	00 00 
    4130:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm11,%ymm1
    4137:	07 00 00 
    413a:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    4141:	00 00 
    4143:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    414a:	00 00 
    414c:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm11,%ymm1
    4153:	07 00 00 
    4156:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    415d:	00 00 
    415f:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    4166:	00 00 
    4168:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm11,%ymm1
    416f:	07 00 00 
    4172:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    4179:	00 00 
    417b:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    4182:	00 00 
    4184:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm11,%ymm1
    418b:	07 00 00 
    418e:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    4195:	00 00 
    4197:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    419e:	00 00 
    41a0:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm11,%ymm1
    41a7:	07 00 00 
    41aa:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    41b1:	00 00 
    41b3:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    41ba:	00 00 
    41bc:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm11,%ymm1
    41c3:	07 00 00 
    41c6:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    41cd:	00 00 
    41cf:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    41d6:	00 00 
    41d8:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm11,%ymm1
    41df:	08 00 00 
    41e2:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    41e9:	00 00 
    41eb:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    41f2:	00 00 
    41f4:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm11,%ymm1
    41fb:	08 00 00 
    41fe:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    4205:	00 00 
    4207:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    420e:	00 00 
    4210:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm11,%ymm1
    4217:	08 00 00 
    421a:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    4221:	00 00 
    4223:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    422a:	00 00 
    422c:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm11,%ymm1
    4233:	08 00 00 
    4236:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    423d:	00 00 
    423f:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    4246:	00 00 
    4248:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm11,%ymm1
    424f:	05 00 00 
    4252:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    4259:	00 00 
    425b:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    4262:	00 00 
    4264:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    4269:	c5 7c 10 ac 24 00 24 	vmovups 0x2400(%rsp),%ymm13
    4270:	00 00 
    4272:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    4279:	00 00 
    427b:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    4282:	00 00 
    4284:	c4 c2 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm1
    4289:	c5 7c 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm10
    4290:	00 00 
    4292:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    4299:	00 00 
    429b:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    42a2:	00 00 
    42a4:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    42a9:	c5 7c 10 1c 37       	vmovups (%rdi,%rsi,1),%ymm11
    42ae:	c5 7c 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm9
    42b5:	00 00 
    42b7:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    42be:	00 00 
    42c0:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    42c7:	00 00 
    42c9:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm11,%ymm1
    42d0:	09 00 00 
    42d3:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    42d8:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    42dd:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    42e2:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    42e7:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
    42ec:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    42f1:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    42f6:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    42fd:	00 00 
    42ff:	c5 fc 10 a4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm4
    4306:	00 00 
    4308:	c5 fc 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm7
    430f:	00 00 
    4311:	c5 7c 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm8
    4318:	00 00 
    431a:	c5 7c 10 a4 24 40 25 	vmovups 0x2540(%rsp),%ymm12
    4321:	00 00 
    4323:	c5 7c 10 b4 24 20 25 	vmovups 0x2520(%rsp),%ymm14
    432a:	00 00 
    432c:	c5 7c 10 bc 24 00 25 	vmovups 0x2500(%rsp),%ymm15
    4333:	00 00 
    4335:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    433c:	00 00 
    433e:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    4345:	00 00 
    4347:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm11,%ymm0
    434e:	0b 00 00 
    4351:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    4358:	00 00 
    435a:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    4361:	00 00 
    4363:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm11,%ymm0
    436a:	0a 00 00 
    436d:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    4374:	00 00 
    4376:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    437d:	00 00 
    437f:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm11,%ymm0
    4386:	0a 00 00 
    4389:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    4390:	00 00 
    4392:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    4399:	00 00 
    439b:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm11,%ymm0
    43a2:	0a 00 00 
    43a5:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    43ac:	00 00 
    43ae:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    43b5:	00 00 
    43b7:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm11,%ymm0
    43be:	0a 00 00 
    43c1:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    43c8:	00 00 
    43ca:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    43d1:	00 00 
    43d3:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm11,%ymm0
    43da:	0a 00 00 
    43dd:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    43e4:	00 00 
    43e6:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    43ed:	00 00 
    43ef:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm11,%ymm0
    43f6:	0a 00 00 
    43f9:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    4400:	00 00 
    4402:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    4409:	00 00 
    440b:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm11,%ymm0
    4412:	0a 00 00 
    4415:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    441c:	00 00 
    441e:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    4425:	00 00 
    4427:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm11,%ymm0
    442e:	0b 00 00 
    4431:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    4438:	00 00 
    443a:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    4441:	00 00 
    4443:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm11,%ymm0
    444a:	0b 00 00 
    444d:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4454:	00 00 
    4456:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    445d:	00 00 
    445f:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm11,%ymm0
    4466:	0b 00 00 
    4469:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4470:	00 00 
    4472:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    4479:	00 00 
    447b:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm11,%ymm0
    4482:	0b 00 00 
    4485:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    448c:	00 00 
    448e:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    4495:	00 00 
    4497:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm11,%ymm0
    449e:	0b 00 00 
    44a1:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    44a8:	00 00 
    44aa:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    44b1:	00 00 
    44b3:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm11,%ymm0
    44ba:	0b 00 00 
    44bd:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    44c4:	00 00 
    44c6:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    44cd:	00 00 
    44cf:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm11,%ymm0
    44d6:	05 00 00 
    44d9:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    44e0:	00 00 
    44e2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    44e8:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm0
    44ef:	23 00 00 
    44f2:	c4 21 7c 10 1c 07    	vmovups (%rdi,%r8,1),%ymm11
    44f8:	c4 62 25 a8 bc 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm11,%ymm15
    44ff:	0d 00 00 
    4502:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm11,%ymm0
    4509:	24 00 00 
    450c:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    4511:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4518:	00 00 
    451a:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm11,%ymm1
    4521:	0d 00 00 
    4524:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    4529:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    452e:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    4533:	c4 42 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm12
    4538:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    453d:	c5 fc 10 ac 24 80 26 	vmovups 0x2680(%rsp),%ymm5
    4544:	00 00 
    4546:	c5 fc 10 b4 24 60 26 	vmovups 0x2660(%rsp),%ymm6
    454d:	00 00 
    454f:	c5 7c 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm9
    4556:	00 00 
    4558:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    455f:	00 00 
    4561:	c5 7c 10 ac 24 00 26 	vmovups 0x2600(%rsp),%ymm13
    4568:	00 00 
    456a:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    4571:	00 00 
    4573:	c5 fc 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm3
    457a:	00 00 
    457c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4582:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    4589:	00 00 
    458b:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4592:	00 00 
    4594:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    459b:	00 00 
    459d:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm11,%ymm1
    45a4:	0b 00 00 
    45a7:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    45ac:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    45b3:	00 00 
    45b5:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    45bc:	00 00 
    45be:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    45c5:	00 00 
    45c7:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm11,%ymm1
    45ce:	0c 00 00 
    45d1:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    45d8:	00 00 
    45da:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    45e1:	00 00 
    45e3:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm11,%ymm1
    45ea:	0c 00 00 
    45ed:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    45f4:	00 00 
    45f6:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    45fd:	00 00 
    45ff:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm11,%ymm1
    4606:	0c 00 00 
    4609:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4610:	00 00 
    4612:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    4619:	00 00 
    461b:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm11,%ymm1
    4622:	0c 00 00 
    4625:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    462c:	00 00 
    462e:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    4635:	00 00 
    4637:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm11,%ymm1
    463e:	0c 00 00 
    4641:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4648:	00 00 
    464a:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4651:	00 00 
    4653:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm11,%ymm1
    465a:	0c 00 00 
    465d:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4664:	00 00 
    4666:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    466d:	00 00 
    466f:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm11,%ymm1
    4676:	0c 00 00 
    4679:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4680:	00 00 
    4682:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    4689:	00 00 
    468b:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm11,%ymm1
    4692:	0c 00 00 
    4695:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    469c:	00 00 
    469e:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    46a5:	00 00 
    46a7:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm11,%ymm1
    46ae:	0d 00 00 
    46b1:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    46b8:	00 00 
    46ba:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    46c1:	00 00 
    46c3:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm11,%ymm1
    46ca:	0d 00 00 
    46cd:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    46d4:	00 00 
    46d6:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    46dd:	00 00 
    46df:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm11,%ymm1
    46e6:	0d 00 00 
    46e9:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    46f0:	00 00 
    46f2:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    46f9:	00 00 
    46fb:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm11,%ymm1
    4702:	0d 00 00 
    4705:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    470c:	00 00 
    470e:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    4715:	00 00 
    4717:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm1
    471e:	06 00 00 
    4721:	c4 21 7c 10 1c 0f    	vmovups (%rdi,%r9,1),%ymm11
    4727:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    472c:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    4731:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    4736:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    473b:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
    4740:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    4745:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    474a:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    4751:	00 00 
    4753:	c5 fc 10 a4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm4
    475a:	00 00 
    475c:	c5 fc 10 bc 24 a0 27 	vmovups 0x27a0(%rsp),%ymm7
    4763:	00 00 
    4765:	c5 7c 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm8
    476c:	00 00 
    476e:	c5 7c 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm12
    4775:	00 00 
    4777:	c5 7c 10 b4 24 20 27 	vmovups 0x2720(%rsp),%ymm14
    477e:	00 00 
    4780:	c5 7c 10 bc 24 00 27 	vmovups 0x2700(%rsp),%ymm15
    4787:	00 00 
    4789:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    4790:	00 00 
    4792:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    4799:	00 00 
    479b:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm11,%ymm1
    47a2:	0f 00 00 
    47a5:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    47ac:	00 00 
    47ae:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    47b5:	00 00 
    47b7:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm11,%ymm0
    47be:	0f 00 00 
    47c1:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    47c8:	00 00 
    47ca:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    47d1:	00 00 
    47d3:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm11,%ymm0
    47da:	0d 00 00 
    47dd:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    47e4:	00 00 
    47e6:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    47ed:	00 00 
    47ef:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm11,%ymm0
    47f6:	0d 00 00 
    47f9:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4800:	00 00 
    4802:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    4809:	00 00 
    480b:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm11,%ymm0
    4812:	0e 00 00 
    4815:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    481c:	00 00 
    481e:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    4825:	00 00 
    4827:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm11,%ymm0
    482e:	0e 00 00 
    4831:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4838:	00 00 
    483a:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4841:	00 00 
    4843:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm11,%ymm0
    484a:	0e 00 00 
    484d:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4854:	00 00 
    4856:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    485d:	00 00 
    485f:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm11,%ymm0
    4866:	0e 00 00 
    4869:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    4870:	00 00 
    4872:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    4879:	00 00 
    487b:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm11,%ymm0
    4882:	0e 00 00 
    4885:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    488c:	00 00 
    488e:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    4895:	00 00 
    4897:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm11,%ymm0
    489e:	0e 00 00 
    48a1:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    48a8:	00 00 
    48aa:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    48b1:	00 00 
    48b3:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm11,%ymm0
    48ba:	0e 00 00 
    48bd:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    48c4:	00 00 
    48c6:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    48cd:	00 00 
    48cf:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm11,%ymm0
    48d6:	0e 00 00 
    48d9:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    48e0:	00 00 
    48e2:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    48e9:	00 00 
    48eb:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm11,%ymm0
    48f2:	0f 00 00 
    48f5:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    48fc:	00 00 
    48fe:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    4905:	00 00 
    4907:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm11,%ymm0
    490e:	0f 00 00 
    4911:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    4918:	00 00 
    491a:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    4921:	00 00 
    4923:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm11,%ymm0
    492a:	0f 00 00 
    492d:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    4934:	00 00 
    4936:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    493d:	00 00 
    493f:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm0
    4946:	06 00 00 
    4949:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    4950:	00 00 
    4952:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4958:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm11,%ymm0
    495f:	25 00 00 
    4962:	c4 21 7c 10 1c 17    	vmovups (%rdi,%r10,1),%ymm11
    4968:	c4 62 25 a8 bc 24 60 	vfmadd213ps 0x1160(%rsp),%ymm11,%ymm15
    496f:	11 00 00 
    4972:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    4977:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    497e:	00 00 
    4980:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm11,%ymm1
    4987:	11 00 00 
    498a:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    498f:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    4994:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    4999:	c4 42 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm12
    499e:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    49a3:	c5 fc 11 9c 24 20 13 	vmovups %ymm3,0x1320(%rsp)
    49aa:	00 00 
    49ac:	c5 fc 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm3
    49b3:	00 00 
    49b5:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    49bc:	00 00 
    49be:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    49c5:	00 00 
    49c7:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm11,%ymm1
    49ce:	0f 00 00 
    49d1:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    49d6:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    49dd:	00 00 
    49df:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    49e6:	00 00 
    49e8:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm11,%ymm1
    49ef:	0f 00 00 
    49f2:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    49f9:	00 00 
    49fb:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4a02:	00 00 
    4a04:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm11,%ymm1
    4a0b:	0f 00 00 
    4a0e:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4a15:	00 00 
    4a17:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4a1e:	00 00 
    4a20:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm11,%ymm1
    4a27:	10 00 00 
    4a2a:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4a31:	00 00 
    4a33:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    4a3a:	00 00 
    4a3c:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm11,%ymm1
    4a43:	10 00 00 
    4a46:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    4a4d:	00 00 
    4a4f:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    4a56:	00 00 
    4a58:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm11,%ymm1
    4a5f:	10 00 00 
    4a62:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4a69:	00 00 
    4a6b:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4a72:	00 00 
    4a74:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm11,%ymm1
    4a7b:	10 00 00 
    4a7e:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4a85:	00 00 
    4a87:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    4a8e:	00 00 
    4a90:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm11,%ymm1
    4a97:	10 00 00 
    4a9a:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm11,%ymm0
    4aa1:	26 00 00 
    4aa4:	c5 7c 10 ac 24 40 28 	vmovups 0x2840(%rsp),%ymm13
    4aab:	00 00 
    4aad:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    4ab4:	00 00 
    4ab6:	c5 fc 10 ac 24 00 29 	vmovups 0x2900(%rsp),%ymm5
    4abd:	00 00 
    4abf:	c5 fc 10 b4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm6
    4ac6:	00 00 
    4ac8:	c5 7c 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm9
    4acf:	00 00 
    4ad1:	c5 7c 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm10
    4ad8:	00 00 
    4ada:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    4adf:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    4ae6:	00 00 
    4ae8:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    4aef:	00 00 
    4af1:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm11,%ymm1
    4af8:	10 00 00 
    4afb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4b01:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    4b08:	00 00 
    4b0a:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4b11:	00 00 
    4b13:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4b1a:	00 00 
    4b1c:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm11,%ymm1
    4b23:	10 00 00 
    4b26:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4b2d:	00 00 
    4b2f:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4b36:	00 00 
    4b38:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm11,%ymm1
    4b3f:	10 00 00 
    4b42:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4b49:	00 00 
    4b4b:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4b52:	00 00 
    4b54:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm11,%ymm1
    4b5b:	11 00 00 
    4b5e:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4b65:	00 00 
    4b67:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    4b6e:	00 00 
    4b70:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm11,%ymm1
    4b77:	11 00 00 
    4b7a:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4b81:	00 00 
    4b83:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    4b8a:	00 00 
    4b8c:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm11,%ymm1
    4b93:	06 00 00 
    4b96:	c5 7c 10 1c 1f       	vmovups (%rdi,%rbx,1),%ymm11
    4b9b:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm11,%ymm0
    4ba2:	11 00 00 
    4ba5:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    4baa:	c5 7c 10 b4 24 20 28 	vmovups 0x2820(%rsp),%ymm14
    4bb1:	00 00 
    4bb3:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    4bb8:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    4bbd:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    4bc2:	c4 42 25 a8 c8       	vfmadd213ps %ymm8,%ymm11,%ymm9
    4bc7:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    4bcc:	c5 fc 10 9c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm3
    4bd3:	00 00 
    4bd5:	c5 7c 10 a4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm12
    4bdc:	00 00 
    4bde:	c5 7c 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm8
    4be5:	00 00 
    4be7:	c5 fc 10 a4 24 40 2a 	vmovups 0x2a40(%rsp),%ymm4
    4bee:	00 00 
    4bf0:	c5 fc 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm7
    4bf7:	00 00 
    4bf9:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    4c00:	00 00 
    4c02:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    4c09:	00 00 
    4c0b:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm11,%ymm0
    4c12:	11 00 00 
    4c15:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    4c1c:	00 00 
    4c1e:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    4c25:	00 00 
    4c27:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm11,%ymm1
    4c2e:	13 00 00 
    4c31:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    4c36:	c5 7c 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm15
    4c3d:	00 00 
    4c3f:	c4 62 25 a8 bc 24 60 	vfmadd213ps 0x1360(%rsp),%ymm11,%ymm15
    4c46:	13 00 00 
    4c49:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    4c50:	00 00 
    4c52:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    4c59:	00 00 
    4c5b:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm11,%ymm0
    4c62:	11 00 00 
    4c65:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    4c6c:	00 00 
    4c6e:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    4c75:	00 00 
    4c77:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm11,%ymm0
    4c7e:	11 00 00 
    4c81:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    4c88:	00 00 
    4c8a:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    4c91:	00 00 
    4c93:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm11,%ymm0
    4c9a:	12 00 00 
    4c9d:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    4ca4:	00 00 
    4ca6:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    4cad:	00 00 
    4caf:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm11,%ymm0
    4cb6:	12 00 00 
    4cb9:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    4cc0:	00 00 
    4cc2:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    4cc9:	00 00 
    4ccb:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm11,%ymm0
    4cd2:	12 00 00 
    4cd5:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    4cdc:	00 00 
    4cde:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    4ce5:	00 00 
    4ce7:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm11,%ymm0
    4cee:	12 00 00 
    4cf1:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    4cf8:	00 00 
    4cfa:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    4d01:	00 00 
    4d03:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm11,%ymm0
    4d0a:	12 00 00 
    4d0d:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    4d14:	00 00 
    4d16:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    4d1d:	00 00 
    4d1f:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm11,%ymm0
    4d26:	12 00 00 
    4d29:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    4d30:	00 00 
    4d32:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    4d39:	00 00 
    4d3b:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm11,%ymm0
    4d42:	12 00 00 
    4d45:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    4d4c:	00 00 
    4d4e:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    4d55:	00 00 
    4d57:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm11,%ymm0
    4d5e:	12 00 00 
    4d61:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    4d68:	00 00 
    4d6a:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    4d71:	00 00 
    4d73:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm11,%ymm0
    4d7a:	13 00 00 
    4d7d:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    4d84:	00 00 
    4d86:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    4d8d:	00 00 
    4d8f:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm11,%ymm0
    4d96:	06 00 00 
    4d99:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4da0:	00 00 
    4da2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4da8:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm0
    4daf:	27 00 00 
    4db2:	c5 7c 10 1c 07       	vmovups (%rdi,%rax,1),%ymm11
    4db7:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    4dbc:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm11,%ymm0
    4dc3:	28 00 00 
    4dc6:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    4dcb:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    4dd2:	00 00 
    4dd4:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm11,%ymm1
    4ddb:	13 00 00 
    4dde:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    4de3:	c5 7c 10 ac 24 80 29 	vmovups 0x2980(%rsp),%ymm13
    4dea:	00 00 
    4dec:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    4df1:	c5 7c 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm9
    4df8:	00 00 
    4dfa:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    4dff:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    4e04:	c5 fc 10 b4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm6
    4e0b:	00 00 
    4e0d:	c5 fc 10 ac 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm5
    4e14:	00 00 
    4e16:	c5 fc 11 9c 24 c0 16 	vmovups %ymm3,0x16c0(%rsp)
    4e1d:	00 00 
    4e1f:	c5 fc 10 9c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm3
    4e26:	00 00 
    4e28:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    4e2d:	c5 7c 10 b4 24 60 29 	vmovups 0x2960(%rsp),%ymm14
    4e34:	00 00 
    4e36:	c4 42 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm9
    4e3b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4e41:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    4e48:	00 00 
    4e4a:	c5 7c 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm10
    4e51:	00 00 
    4e53:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    4e5a:	00 00 
    4e5c:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    4e63:	00 00 
    4e65:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm11,%ymm1
    4e6c:	13 00 00 
    4e6f:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    4e74:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    4e7b:	00 00 
    4e7d:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    4e82:	c5 7c 10 bc 24 60 28 	vmovups 0x2860(%rsp),%ymm15
    4e89:	00 00 
    4e8b:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x940(%rsp),%ymm11,%ymm15
    4e92:	09 00 00 
    4e95:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    4e9c:	00 00 
    4e9e:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    4ea5:	00 00 
    4ea7:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm11,%ymm1
    4eae:	13 00 00 
    4eb1:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    4eb8:	00 00 
    4eba:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    4ec1:	00 00 
    4ec3:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm11,%ymm1
    4eca:	13 00 00 
    4ecd:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    4ed4:	00 00 
    4ed6:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    4edd:	00 00 
    4edf:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm11,%ymm1
    4ee6:	13 00 00 
    4ee9:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    4ef0:	00 00 
    4ef2:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    4ef9:	00 00 
    4efb:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm11,%ymm1
    4f02:	14 00 00 
    4f05:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    4f0c:	00 00 
    4f0e:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    4f15:	00 00 
    4f17:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm11,%ymm1
    4f1e:	14 00 00 
    4f21:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    4f28:	00 00 
    4f2a:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    4f31:	00 00 
    4f33:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm11,%ymm1
    4f3a:	14 00 00 
    4f3d:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    4f44:	00 00 
    4f46:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    4f4d:	00 00 
    4f4f:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm11,%ymm1
    4f56:	14 00 00 
    4f59:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    4f60:	00 00 
    4f62:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    4f69:	00 00 
    4f6b:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm11,%ymm1
    4f72:	14 00 00 
    4f75:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    4f7c:	00 00 
    4f7e:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    4f85:	00 00 
    4f87:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm11,%ymm1
    4f8e:	14 00 00 
    4f91:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    4f98:	00 00 
    4f9a:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    4fa1:	00 00 
    4fa3:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm11,%ymm1
    4faa:	14 00 00 
    4fad:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    4fb4:	00 00 
    4fb6:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    4fbd:	00 00 
    4fbf:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm11,%ymm1
    4fc6:	14 00 00 
    4fc9:	c5 7c 10 1c 07       	vmovups (%rdi,%rax,1),%ymm11
    4fce:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm11,%ymm0
    4fd5:	15 00 00 
    4fd8:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
    4fdf:	00 
    4fe0:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    4fe5:	c5 fc 10 bc 24 40 2b 	vmovups 0x2b40(%rsp),%ymm7
    4fec:	00 00 
    4fee:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    4ff3:	c5 7c 10 a4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm12
    4ffa:	00 00 
    4ffc:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    5001:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    5006:	c5 fc 10 a4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm4
    500d:	00 00 
    500f:	c5 fc 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm3
    5016:	00 00 
    5018:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    501f:	00 00 
    5021:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5028:	00 00 
    502a:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm11,%ymm0
    5031:	15 00 00 
    5034:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    503b:	00 00 
    503d:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    5044:	00 00 
    5046:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm11,%ymm1
    504d:	16 00 00 
    5050:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    5055:	c5 7c 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm8
    505c:	00 00 
    505e:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    5063:	c5 7c 10 ac 24 60 2c 	vmovups 0x2c60(%rsp),%ymm13
    506a:	00 00 
    506c:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5073:	00 00 
    5075:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    507c:	00 00 
    507e:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm11,%ymm0
    5085:	15 00 00 
    5088:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    508d:	c5 7c 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm9
    5094:	00 00 
    5096:	c4 42 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm9
    509b:	c5 7c 10 b4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm14
    50a2:	00 00 
    50a4:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    50ab:	00 00 
    50ad:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    50b4:	00 00 
    50b6:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm11,%ymm0
    50bd:	15 00 00 
    50c0:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    50c7:	00 00 
    50c9:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    50d0:	00 00 
    50d2:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm11,%ymm0
    50d9:	15 00 00 
    50dc:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    50e3:	00 00 
    50e5:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    50ec:	00 00 
    50ee:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm11,%ymm0
    50f5:	09 00 00 
    50f8:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    50ff:	00 00 
    5101:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    5108:	00 00 
    510a:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm11,%ymm0
    5111:	15 00 00 
    5114:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    511b:	00 00 
    511d:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    5124:	00 00 
    5126:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm11,%ymm0
    512d:	15 00 00 
    5130:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    5137:	00 00 
    5139:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    5140:	00 00 
    5142:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm11,%ymm0
    5149:	15 00 00 
    514c:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    5153:	00 00 
    5155:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    515c:	00 00 
    515e:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm11,%ymm0
    5165:	16 00 00 
    5168:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    516f:	00 00 
    5171:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    5178:	00 00 
    517a:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm11,%ymm0
    5181:	16 00 00 
    5184:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    518b:	00 00 
    518d:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    5194:	00 00 
    5196:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm11,%ymm0
    519d:	16 00 00 
    51a0:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    51a7:	00 00 
    51a9:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    51b0:	00 00 
    51b2:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm11,%ymm0
    51b9:	09 00 00 
    51bc:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    51c3:	00 00 
    51c5:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    51cc:	00 00 
    51ce:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    51d3:	c5 7c 10 bc 24 20 2c 	vmovups 0x2c20(%rsp),%ymm15
    51da:	00 00 
    51dc:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    51e3:	00 00 
    51e5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    51eb:	c4 e2 25 b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm11,%ymm0
    51f2:	29 00 00 
    51f5:	c5 7c 10 1c 07       	vmovups (%rdi,%rax,1),%ymm11
    51fa:	4c 89 f8             	mov    %r15,%rax
    51fd:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    5201:	48 89 c6             	mov    %rax,%rsi
    5204:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    5209:	c5 fc 10 ac 24 00 2d 	vmovups 0x2d00(%rsp),%ymm5
    5210:	00 00 
    5212:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    5217:	c4 42 25 a8 ea       	vfmadd213ps %ymm10,%ymm11,%ymm13
    521c:	c4 42 25 a8 f4       	vfmadd213ps %ymm12,%ymm11,%ymm14
    5221:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    5226:	c5 7c 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm9
    522d:	00 00 
    522f:	c4 62 25 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm11,%ymm9
    5236:	09 00 00 
    5239:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    5240:	00 00 
    5242:	c5 7c 10 a4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm12
    5249:	00 00 
    524b:	c5 7c 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm10
    5252:	00 00 
    5254:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    525a:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    5261:	00 00 
    5263:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    5268:	c5 fc 10 b4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm6
    526f:	00 00 
    5271:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    5276:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    527d:	00 00 
    527f:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm11,%ymm1
    5286:	16 00 00 
    5289:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    528e:	c5 fc 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm7
    5295:	00 00 
    5297:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    529e:	00 00 
    52a0:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    52a7:	00 00 
    52a9:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm11,%ymm1
    52b0:	16 00 00 
    52b3:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    52b8:	c5 7c 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm8
    52bf:	00 00 
    52c1:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    52c8:	00 00 
    52ca:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    52d1:	00 00 
    52d3:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm11,%ymm1
    52da:	16 00 00 
    52dd:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    52e4:	00 00 
    52e6:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    52ed:	00 00 
    52ef:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm11,%ymm1
    52f6:	16 00 00 
    52f9:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    5300:	00 00 
    5302:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    5309:	00 00 
    530b:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm11,%ymm1
    5312:	17 00 00 
    5315:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    531c:	00 00 
    531e:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    5325:	00 00 
    5327:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm11,%ymm1
    532e:	09 00 00 
    5331:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    5338:	00 00 
    533a:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    5341:	00 00 
    5343:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm11,%ymm1
    534a:	17 00 00 
    534d:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    5354:	00 00 
    5356:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    535d:	00 00 
    535f:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm11,%ymm1
    5366:	17 00 00 
    5369:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    5370:	00 00 
    5372:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    5379:	00 00 
    537b:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm11,%ymm1
    5382:	17 00 00 
    5385:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    538c:	00 00 
    538e:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    5395:	00 00 
    5397:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm11,%ymm1
    539e:	17 00 00 
    53a1:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    53a8:	00 00 
    53aa:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    53b1:	00 00 
    53b3:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm11,%ymm1
    53ba:	17 00 00 
    53bd:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    53c4:	00 00 
    53c6:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    53cd:	00 00 
    53cf:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm11,%ymm1
    53d6:	17 00 00 
    53d9:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    53e0:	00 00 
    53e2:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    53e9:	00 00 
    53eb:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm11,%ymm1
    53f2:	17 00 00 
    53f5:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    53fc:	00 00 
    53fe:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5404:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm11,%ymm1
    540b:	2a 00 00 
    540e:	c4 21 7c 10 1c 37    	vmovups (%rdi,%r14,1),%ymm11
    5414:	c4 e2 25 b8 8c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm11,%ymm1
    541b:	2c 00 00 
    541e:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    5423:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    542a:	00 00 
    542c:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm11,%ymm0
    5433:	18 00 00 
    5436:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    543b:	c5 7c 10 ac 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm13
    5442:	00 00 
    5444:	c4 62 25 a8 c6       	vfmadd213ps %ymm6,%ymm11,%ymm8
    5449:	c4 62 25 a8 d7       	vfmadd213ps %ymm7,%ymm11,%ymm10
    544e:	c5 fc 10 bc 24 20 30 	vmovups 0x3020(%rsp),%ymm7
    5455:	00 00 
    5457:	c5 fc 10 b4 24 80 30 	vmovups 0x3080(%rsp),%ymm6
    545e:	00 00 
    5460:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    5467:	00 00 
    5469:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    5470:	00 00 
    5472:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    5477:	c5 7c 10 b4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm14
    547e:	00 00 
    5480:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5486:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    548d:	00 00 
    548f:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    5496:	00 00 
    5498:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    549f:	00 00 
    54a1:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm11,%ymm0
    54a8:	18 00 00 
    54ab:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    54b0:	c5 fc 10 9c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm3
    54b7:	00 00 
    54b9:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    54be:	c5 7c 10 bc 24 80 2b 	vmovups 0x2b80(%rsp),%ymm15
    54c5:	00 00 
    54c7:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm11,%ymm15
    54ce:	18 00 00 
    54d1:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    54d6:	c5 fc 10 a4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm4
    54dd:	00 00 
    54df:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    54e6:	00 00 
    54e8:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    54ef:	00 00 
    54f1:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm11,%ymm0
    54f8:	18 00 00 
    54fb:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    5500:	c5 fc 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm5
    5507:	00 00 
    5509:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    5510:	00 00 
    5512:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    5519:	00 00 
    551b:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm11,%ymm0
    5522:	08 00 00 
    5525:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    552c:	00 00 
    552e:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    5535:	00 00 
    5537:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm11,%ymm0
    553e:	18 00 00 
    5541:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    5548:	00 00 
    554a:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    5551:	00 00 
    5553:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm11,%ymm0
    555a:	18 00 00 
    555d:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    5564:	00 00 
    5566:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    556d:	00 00 
    556f:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm11,%ymm0
    5576:	18 00 00 
    5579:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    5580:	00 00 
    5582:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    5589:	00 00 
    558b:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm11,%ymm0
    5592:	18 00 00 
    5595:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    559c:	00 00 
    559e:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    55a5:	00 00 
    55a7:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm11,%ymm0
    55ae:	19 00 00 
    55b1:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    55b8:	00 00 
    55ba:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    55c1:	00 00 
    55c3:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm11,%ymm0
    55ca:	19 00 00 
    55cd:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    55d4:	00 00 
    55d6:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    55dd:	00 00 
    55df:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm11,%ymm0
    55e6:	19 00 00 
    55e9:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    55f0:	00 00 
    55f2:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    55f9:	00 00 
    55fb:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm11,%ymm0
    5602:	08 00 00 
    5605:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    560c:	00 00 
    560e:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    5615:	00 00 
    5617:	c4 c2 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm0
    561c:	c4 21 7c 10 1c 2f    	vmovups (%rdi,%r13,1),%ymm11
    5622:	c5 7c 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm9
    5629:	00 00 
    562b:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    5632:	00 00 
    5634:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    563b:	00 00 
    563d:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm11,%ymm0
    5644:	1b 00 00 
    5647:	c4 e2 25 a8 ca       	vfmadd213ps %ymm2,%ymm11,%ymm1
    564c:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    5653:	00 00 
    5655:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm11,%ymm2
    565c:	19 00 00 
    565f:	c4 42 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm9
    5664:	c5 7c 10 a4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm12
    566b:	00 00 
    566d:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    5672:	c5 7c 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm8
    5679:	00 00 
    567b:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    5680:	c4 e2 25 a8 f4       	vfmadd213ps %ymm4,%ymm11,%ymm6
    5685:	c5 fc 10 a4 24 60 32 	vmovups 0x3260(%rsp),%ymm4
    568c:	00 00 
    568e:	c5 fc 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm3
    5695:	00 00 
    5697:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    569e:	00 00 
    56a0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    56a6:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm11,%ymm1
    56ad:	2d 00 00 
    56b0:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    56b5:	c5 7c 10 ac 24 60 2f 	vmovups 0x2f60(%rsp),%ymm13
    56bc:	00 00 
    56be:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    56c3:	c5 7c 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm10
    56ca:	00 00 
    56cc:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    56d3:	00 00 
    56d5:	c5 fc 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm2
    56dc:	00 00 
    56de:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm11,%ymm2
    56e5:	19 00 00 
    56e8:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    56ed:	c5 7c 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm14
    56f4:	00 00 
    56f6:	c4 62 25 a8 b4 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm11,%ymm14
    56fd:	1a 00 00 
    5700:	c5 fc 11 94 24 c0 1a 	vmovups %ymm2,0x1ac0(%rsp)
    5707:	00 00 
    5709:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    5710:	00 00 
    5712:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm11,%ymm2
    5719:	08 00 00 
    571c:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    5723:	00 00 
    5725:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    572c:	00 00 
    572e:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm11,%ymm2
    5735:	19 00 00 
    5738:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    573f:	00 00 
    5741:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    5748:	00 00 
    574a:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm11,%ymm2
    5751:	19 00 00 
    5754:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    575b:	00 00 
    575d:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    5764:	00 00 
    5766:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm11,%ymm2
    576d:	19 00 00 
    5770:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    5777:	00 00 
    5779:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    5780:	00 00 
    5782:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm11,%ymm2
    5789:	1a 00 00 
    578c:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    5793:	00 00 
    5795:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    579c:	00 00 
    579e:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm11,%ymm2
    57a5:	1a 00 00 
    57a8:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    57af:	00 00 
    57b1:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    57b8:	00 00 
    57ba:	c4 c2 25 a8 d7       	vfmadd213ps %ymm15,%ymm11,%ymm2
    57bf:	c5 7c 10 bc 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm15
    57c6:	00 00 
    57c8:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm11,%ymm15
    57cf:	1a 00 00 
    57d2:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
    57d9:	00 00 
    57db:	c5 fc 10 94 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm2
    57e2:	00 00 
    57e4:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm11,%ymm2
    57eb:	1a 00 00 
    57ee:	c5 fc 11 94 24 a0 1b 	vmovups %ymm2,0x1ba0(%rsp)
    57f5:	00 00 
    57f7:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    57fe:	00 00 
    5800:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm11,%ymm2
    5807:	08 00 00 
    580a:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    5811:	00 00 
    5813:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    581a:	00 00 
    581c:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm2
    5823:	06 00 00 
    5826:	c4 21 7c 10 1c 1f    	vmovups (%rdi,%r11,1),%ymm11
    582c:	c4 e2 25 b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm11,%ymm1
    5833:	2f 00 00 
    5836:	c4 e2 25 a8 9c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm11,%ymm3
    583d:	1d 00 00 
    5840:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    5845:	c5 fc 10 ac 24 40 32 	vmovups 0x3240(%rsp),%ymm5
    584c:	00 00 
    584e:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    5853:	c5 7c 10 a4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm12
    585a:	00 00 
    585c:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    5863:	00 00 
    5865:	c5 fc 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm2
    586c:	00 00 
    586e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5874:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    587b:	00 00 
    587d:	c4 62 25 a8 a4 24 20 	vfmadd213ps 0x720(%rsp),%ymm11,%ymm12
    5884:	07 00 00 
    5887:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    588c:	c5 fc 10 b4 24 20 32 	vmovups 0x3220(%rsp),%ymm6
    5893:	00 00 
    5895:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    589a:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    58a1:	00 00 
    58a3:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    58a8:	c5 fc 10 bc 24 e0 31 	vmovups 0x31e0(%rsp),%ymm7
    58af:	00 00 
    58b1:	c4 c2 25 a8 c5       	vfmadd213ps %ymm13,%ymm11,%ymm0
    58b6:	c5 7c 10 ac 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm13
    58bd:	00 00 
    58bf:	c4 62 25 a8 ac 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm11,%ymm13
    58c6:	1b 00 00 
    58c9:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    58ce:	c5 7c 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm8
    58d5:	00 00 
    58d7:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    58de:	00 00 
    58e0:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    58e7:	00 00 
    58e9:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm11,%ymm0
    58f0:	1a 00 00 
    58f3:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    58f8:	c5 7c 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm9
    58ff:	00 00 
    5901:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    5908:	00 00 
    590a:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    5911:	00 00 
    5913:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm11,%ymm0
    591a:	1a 00 00 
    591d:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    5924:	00 00 
    5926:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    592d:	00 00 
    592f:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm11,%ymm0
    5936:	1a 00 00 
    5939:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    5940:	00 00 
    5942:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    5949:	00 00 
    594b:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm11,%ymm0
    5952:	07 00 00 
    5955:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    595c:	00 00 
    595e:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    5965:	00 00 
    5967:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm11,%ymm0
    596e:	1b 00 00 
    5971:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    5978:	00 00 
    597a:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    5981:	00 00 
    5983:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm11,%ymm0
    598a:	1b 00 00 
    598d:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    5994:	00 00 
    5996:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    599d:	00 00 
    599f:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm11,%ymm0
    59a6:	1b 00 00 
    59a9:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    59b0:	00 00 
    59b2:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    59b9:	00 00 
    59bb:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm11,%ymm0
    59c2:	1b 00 00 
    59c5:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    59cc:	00 00 
    59ce:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    59d5:	00 00 
    59d7:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm11,%ymm0
    59de:	1b 00 00 
    59e1:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    59e8:	00 00 
    59ea:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    59f1:	00 00 
    59f3:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    59f8:	c5 7c 10 bc 24 40 2e 	vmovups 0x2e40(%rsp),%ymm15
    59ff:	00 00 
    5a01:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    5a08:	00 00 
    5a0a:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    5a11:	00 00 
    5a13:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    5a18:	c5 7c 10 b4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm14
    5a1f:	00 00 
    5a21:	c4 62 25 a8 b4 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm11,%ymm14
    5a28:	1b 00 00 
    5a2b:	c5 7c 10 1c 2f       	vmovups (%rdi,%rbp,1),%ymm11
    5a30:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm11,%ymm1
    5a37:	1c 00 00 
    5a3a:	c4 62 25 a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm11,%ymm9
    5a41:	1d 00 00 
    5a44:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    5a49:	c5 fc 10 94 24 c0 33 	vmovups 0x33c0(%rsp),%ymm2
    5a50:	00 00 
    5a52:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    5a59:	00 00 
    5a5b:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    5a62:	00 00 
    5a64:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm11,%ymm1
    5a6b:	1c 00 00 
    5a6e:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    5a73:	c5 fc 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm3
    5a7a:	00 00 
    5a7c:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    5a83:	00 00 
    5a85:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    5a8c:	00 00 
    5a8e:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm11,%ymm1
    5a95:	1c 00 00 
    5a98:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    5a9d:	c5 fc 10 a4 24 80 33 	vmovups 0x3380(%rsp),%ymm4
    5aa4:	00 00 
    5aa6:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    5aab:	c5 fc 10 ac 24 60 33 	vmovups 0x3360(%rsp),%ymm5
    5ab2:	00 00 
    5ab4:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    5abb:	00 00 
    5abd:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    5ac4:	00 00 
    5ac6:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm11,%ymm1
    5acd:	1c 00 00 
    5ad0:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    5ad5:	c5 fc 10 b4 24 40 33 	vmovups 0x3340(%rsp),%ymm6
    5adc:	00 00 
    5ade:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    5ae5:	00 00 
    5ae7:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    5aee:	00 00 
    5af0:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm11,%ymm1
    5af7:	1c 00 00 
    5afa:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    5aff:	c5 fc 10 bc 24 20 33 	vmovups 0x3320(%rsp),%ymm7
    5b06:	00 00 
    5b08:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    5b0d:	c5 7c 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm8
    5b14:	00 00 
    5b16:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    5b1d:	00 00 
    5b1f:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    5b26:	00 00 
    5b28:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm11,%ymm1
    5b2f:	1c 00 00 
    5b32:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    5b37:	c5 7c 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm10
    5b3e:	00 00 
    5b40:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    5b47:	00 00 
    5b49:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    5b50:	00 00 
    5b52:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm11,%ymm1
    5b59:	1c 00 00 
    5b5c:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    5b61:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    5b67:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm11,%ymm12
    5b6e:	30 00 00 
    5b71:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    5b78:	00 00 
    5b7a:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    5b81:	00 00 
    5b83:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm11,%ymm1
    5b8a:	1c 00 00 
    5b8d:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    5b93:	c5 7c 10 a4 24 60 34 	vmovups 0x3460(%rsp),%ymm12
    5b9a:	00 00 
    5b9c:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    5ba3:	00 00 
    5ba5:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    5bac:	00 00 
    5bae:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm11,%ymm1
    5bb5:	1d 00 00 
    5bb8:	c5 fc 11 8c 24 80 02 	vmovups %ymm1,0x280(%rsp)
    5bbf:	00 00 
    5bc1:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    5bc8:	00 00 
    5bca:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm11,%ymm1
    5bd1:	06 00 00 
    5bd4:	c5 fc 11 8c 24 a0 02 	vmovups %ymm1,0x2a0(%rsp)
    5bdb:	00 00 
    5bdd:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    5be4:	00 00 
    5be6:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    5beb:	c5 7c 10 bc 24 60 30 	vmovups 0x3060(%rsp),%ymm15
    5bf2:	00 00 
    5bf4:	c5 fc 11 8c 24 c0 02 	vmovups %ymm1,0x2c0(%rsp)
    5bfb:	00 00 
    5bfd:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    5c04:	00 00 
    5c06:	c4 c2 25 a8 ce       	vfmadd213ps %ymm14,%ymm11,%ymm1
    5c0b:	c5 7c 10 b4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm14
    5c12:	00 00 
    5c14:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    5c1b:	00 00 
    5c1d:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    5c24:	00 00 
    5c26:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    5c2b:	c4 21 7c 10 1c 27    	vmovups (%rdi,%r12,1),%ymm11
    5c31:	c5 7c 10 ac 24 a0 31 	vmovups 0x31a0(%rsp),%ymm13
    5c38:	00 00 
    5c3a:	c4 62 25 a8 e0       	vfmadd213ps %ymm0,%ymm11,%ymm12
    5c3f:	c4 62 25 a8 f6       	vfmadd213ps %ymm6,%ymm11,%ymm14
    5c44:	c4 62 25 a8 ed       	vfmadd213ps %ymm5,%ymm11,%ymm13
    5c49:	c4 62 25 a8 ff       	vfmadd213ps %ymm7,%ymm11,%ymm15
    5c4e:	c5 7c 11 a4 24 00 1e 	vmovups %ymm12,0x1e00(%rsp)
    5c55:	00 00 
    5c57:	c5 7c 10 a4 24 20 34 	vmovups 0x3420(%rsp),%ymm12
    5c5e:	00 00 
    5c60:	c5 7c 11 b4 24 a0 1e 	vmovups %ymm14,0x1ea0(%rsp)
    5c67:	00 00 
    5c69:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    5c70:	00 00 
    5c72:	c5 7c 11 ac 24 80 1e 	vmovups %ymm13,0x1e80(%rsp)
    5c79:	00 00 
    5c7b:	c5 7c 10 ac 24 00 31 	vmovups 0x3100(%rsp),%ymm13
    5c82:	00 00 
    5c84:	c4 62 25 a8 ac 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm11,%ymm13
    5c8b:	1d 00 00 
    5c8e:	c5 7c 11 bc 24 c0 1e 	vmovups %ymm15,0x1ec0(%rsp)
    5c95:	00 00 
    5c97:	c4 62 25 a8 e2       	vfmadd213ps %ymm2,%ymm11,%ymm12
    5c9c:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    5ca3:	00 00 
    5ca5:	c4 62 25 a8 f1       	vfmadd213ps %ymm1,%ymm11,%ymm14
    5caa:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5cb0:	c4 e2 25 b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm11,%ymm1
    5cb7:	c5 7c 11 a4 24 20 1e 	vmovups %ymm12,0x1e20(%rsp)
    5cbe:	00 00 
    5cc0:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    5cc5:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    5cca:	c5 fc 10 9c 24 00 33 	vmovups 0x3300(%rsp),%ymm3
    5cd1:	00 00 
    5cd3:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5cd9:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    5ce0:	00 00 
    5ce2:	c5 fc 10 94 24 e0 33 	vmovups 0x33e0(%rsp),%ymm2
    5ce9:	00 00 
    5ceb:	c4 42 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm12
    5cf0:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    5cf5:	c4 c2 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm2
    5cfa:	c5 fc 11 9c 24 60 1e 	vmovups %ymm3,0x1e60(%rsp)
    5d01:	00 00 
    5d03:	c5 fc 10 9c 24 00 34 	vmovups 0x3400(%rsp),%ymm3
    5d0a:	00 00 
    5d0c:	c5 fc 11 94 24 e0 1e 	vmovups %ymm2,0x1ee0(%rsp)
    5d13:	00 00 
    5d15:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    5d1c:	00 00 
    5d1e:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm11,%ymm2
    5d25:	1d 00 00 
    5d28:	c4 c2 25 a8 d9       	vfmadd213ps %ymm9,%ymm11,%ymm3
    5d2d:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
    5d34:	00 00 
    5d36:	c5 fc 10 9c 24 20 31 	vmovups 0x3120(%rsp),%ymm3
    5d3d:	00 00 
    5d3f:	c4 e2 25 a8 9c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm11,%ymm3
    5d46:	1d 00 00 
    5d49:	c5 fc 11 94 24 20 1f 	vmovups %ymm2,0x1f20(%rsp)
    5d50:	00 00 
    5d52:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    5d59:	00 00 
    5d5b:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm11,%ymm2
    5d62:	1d 00 00 
    5d65:	c5 fc 11 9c 24 40 1f 	vmovups %ymm3,0x1f40(%rsp)
    5d6c:	00 00 
    5d6e:	c5 fc 10 9c 24 60 31 	vmovups 0x3160(%rsp),%ymm3
    5d75:	00 00 
    5d77:	c4 e2 25 a8 9c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm11,%ymm3
    5d7e:	1d 00 00 
    5d81:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    5d88:	00 00 
    5d8a:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    5d91:	00 00 
    5d93:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm11,%ymm2
    5d9a:	05 00 00 
    5d9d:	c5 fc 11 9c 24 80 1f 	vmovups %ymm3,0x1f80(%rsp)
    5da4:	00 00 
    5da6:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    5dad:	00 00 
    5daf:	c4 e2 25 a8 9c 24 80 	vfmadd213ps 0x680(%rsp),%ymm11,%ymm3
    5db6:	06 00 00 
    5db9:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
    5dc0:	00 00 
    5dc2:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    5dc9:	00 00 
    5dcb:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm11,%ymm2
    5dd2:	02 00 00 
    5dd5:	c5 fc 11 9c 24 c0 1f 	vmovups %ymm3,0x1fc0(%rsp)
    5ddc:	00 00 
    5dde:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    5de5:	00 00 
    5de7:	c4 e2 25 a8 9c 24 80 	vfmadd213ps 0x280(%rsp),%ymm11,%ymm3
    5dee:	02 00 00 
    5df1:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
    5df8:	00 00 
    5dfa:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    5e01:	00 00 
    5e03:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm11,%ymm2
    5e0a:	02 00 00 
    5e0d:	c5 fc 11 9c 24 00 20 	vmovups %ymm3,0x2000(%rsp)
    5e14:	00 00 
    5e16:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    5e1d:	00 00 
    5e1f:	c4 e2 25 a8 9c 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm11,%ymm3
    5e26:	02 00 00 
    5e29:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    5e30:	00 00 
    5e32:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    5e39:	00 00 
    5e3b:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm11,%ymm2
    5e42:	06 00 00 
    5e45:	c5 fc 11 9c 24 40 20 	vmovups %ymm3,0x2040(%rsp)
    5e4c:	00 00 
    5e4e:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    5e55:	00 00 
    5e57:	48 3b 84 24 30 01 00 	cmp    0x130(%rsp),%rax
    5e5e:	00 
    5e5f:	0f 82 9b a8 ff ff    	jb     700 <_Z5benchv+0x5d0>
    5e65:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    5e6c:	00 00 
    5e6e:	4c 8b a4 24 08 04 00 	mov    0x408(%rsp),%r12
    5e75:	00 
    5e76:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    5e7b:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
    5e82:	00 
    5e83:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5e89:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5e8d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5e93:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5e97:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    5e9e:	00 00 
    5ea0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5ea6:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5eaa:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    5eb1:	00 00 
    5eb3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5eb9:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5ebd:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5ec2:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5ec8:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5ecc:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5ed0:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    5ed7:	00 00 
    5ed9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5edf:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    5ee3:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5ee8:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5eec:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5ef2:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5ef8:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    5efc:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5f00:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    5f07:	00 00 
    5f09:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5f0d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5f13:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5f17:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5f1b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5f1f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5f25:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5f29:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5f2f:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5f33:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    5f3a:	00 00 
    5f3c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5f42:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5f46:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5f4a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5f50:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5f54:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5f5a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5f5e:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    5f65:	00 00 
    5f67:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5f6d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5f71:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5f75:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5f7b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5f7f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5f84:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5f88:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    5f8f:	00 00 
    5f91:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5f97:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5f9d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5fa1:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5fa5:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5fab:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5faf:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5fb5:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5fba:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5fbe:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5fc4:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5fc9:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5fcd:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5fd1:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5fd6:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5fdc:	c4 a1 7c 58 04 a6    	vaddps (%rsi,%r12,4),%ymm0,%ymm0
    5fe2:	c5 fc 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm2
    5fe9:	00 00 
    5feb:	c4 a1 7c 11 04 a6    	vmovups %ymm0,(%rsi,%r12,4)
    5ff1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5ff7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5ffb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6001:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6005:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    600c:	00 00 
    600e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6014:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6018:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    601f:	00 00 
    6021:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6027:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    602b:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    6031:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    6035:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    603a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6040:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6044:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6048:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    604e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6053:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6057:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    605e:	00 00 
    6060:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6064:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    606a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6070:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6074:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6078:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    607c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6082:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6086:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    608a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6090:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6094:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    609a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    609e:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    60a5:	00 00 
    60a7:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    60ad:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    60b1:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    60b5:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    60bb:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    60bf:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    60c5:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    60c9:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    60d0:	00 00 
    60d2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    60d8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    60dc:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    60e0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    60e6:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    60ea:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    60ef:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    60f3:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    60fa:	00 00 
    60fc:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6102:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6108:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    610c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6110:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6116:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    611a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6120:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6125:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6129:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    612f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6134:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6138:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    613c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6141:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6147:	c4 a1 7c 58 44 a6 20 	vaddps 0x20(%rsi,%r12,4),%ymm0,%ymm0
    614e:	c5 fc 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm2
    6155:	00 00 
    6157:	c4 a1 7c 11 44 a6 20 	vmovups %ymm0,0x20(%rsi,%r12,4)
    615e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6164:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6168:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    616e:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    6172:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    6179:	00 00 
    617b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6181:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6185:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    618c:	00 00 
    618e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6194:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    6198:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    619e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    61a2:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    61a9:	00 00 
    61ab:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    61b1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    61b5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    61bb:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    61bf:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    61c6:	00 00 
    61c8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    61ce:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    61d2:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    61d8:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    61dc:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    61e0:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    61e4:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    61e9:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    61ed:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    61f3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    61f7:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    61fd:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    6203:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    6207:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    620b:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    620f:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    6213:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    6217:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    621d:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    6221:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    6225:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    622b:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    622f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6235:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6239:	c4 c3 fd 01 fc 4e    	vpermpd $0x4e,%ymm12,%ymm7
    623f:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    6243:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    6247:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    624c:	c5 9c 58 ff          	vaddps %ymm7,%ymm12,%ymm7
    6250:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6256:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    625a:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    6260:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    6266:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    626a:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    626e:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    6274:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    6279:	c5 bc 58 c9          	vaddps %ymm1,%ymm8,%ymm1
    627d:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    6283:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    6287:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    628b:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    628f:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    6294:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    629a:	c4 a1 7c 58 44 a6 40 	vaddps 0x40(%rsi,%r12,4),%ymm0,%ymm0
    62a1:	c4 a1 7c 11 44 a6 40 	vmovups %ymm0,0x40(%rsi,%r12,4)
    62a8:	49 83 c4 18          	add    $0x18,%r12
    62ac:	49 39 c4             	cmp    %rax,%r12
    62af:	0f 82 0b 9f ff ff    	jb     1c0 <_Z5benchv+0x90>
    62b5:	0f 31                	rdtsc  
    62b7:	48 c1 e2 20          	shl    $0x20,%rdx
    62bb:	48 09 c2             	or     %rax,%rdx
    62be:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 62c4 <_Z5benchv+0x6194>
    62c4:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    62c9:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 62d1 <_Z5benchv+0x61a1>
    62d0:	00 
    62d1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 62d9 <_Z5benchv+0x61a9>
    62d8:	00 
    62d9:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    62dc:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    62e0:	0f af d1             	imul   %ecx,%edx
    62e3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    62e9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    62ed:	c5 fb 5c 84 24 f8 03 	vsubsd 0x3f8(%rsp),%xmm0,%xmm0
    62f4:	00 00 
    62f6:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    62fa:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    62fe:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6302:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6306:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    630a:	48 81 c4 c8 36 00 00 	add    $0x36c8,%rsp
    6311:	5b                   	pop    %rbx
    6312:	41 5c                	pop    %r12
    6314:	41 5d                	pop    %r13
    6316:	41 5e                	pop    %r14
    6318:	41 5f                	pop    %r15
    631a:	5d                   	pop    %rbp
    631b:	c5 f8 77             	vzeroupper 
    631e:	c3                   	retq   
    631f:	90                   	nop

0000000000006320 <_Z6enablev>:
    6320:	31 c0                	xor    %eax,%eax
    6322:	c3                   	retq   
    6323:	90                   	nop
    6324:	90                   	nop
    6325:	90                   	nop
    6326:	90                   	nop
    6327:	90                   	nop
    6328:	90                   	nop
    6329:	90                   	nop
    632a:	90                   	nop
    632b:	90                   	nop
    632c:	90                   	nop
    632d:	90                   	nop
    632e:	90                   	nop
    632f:	90                   	nop

0000000000006330 <_Z9n_reg_maxv>:
    6330:	b8 c0 01 00 00       	mov    $0x1c0,%eax
    6335:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
