
axya_ui5_uk15.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 b5 81 4e 1b 	imul   $0x1b4e81b5,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 26          	sar    $0x26,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 58 02 00 00    	imul   $0x258,%eax,%eax
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
     13a:	48 81 ec 28 0a 00 00 	sub    $0xa28,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 35 00 00 00 00 	mov    0x0(%rip),%r14d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 a8    	vmovsd %xmm0,-0x58(%rsp)
     176:	45 85 f6             	test   %r14d,%r14d
     179:	0f 8e 5a 0f 00 00    	jle    10d9 <_Z5benchv+0xfa9>
     17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
     186:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
     194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
     19b:	43 8d 14 b6          	lea    (%r14,%r14,4),%edx
     19f:	43 8d 2c 76          	lea    (%r14,%r14,2),%ebp
     1a3:	47 8d 3c 36          	lea    (%r14,%r14,1),%r15d
     1a7:	45 31 e4             	xor    %r12d,%r12d
     1aa:	45 89 f5             	mov    %r14d,%r13d
     1ad:	45 31 db             	xor    %r11d,%r11d
     1b0:	89 54 24 9c          	mov    %edx,-0x64(%rsp)
     1b4:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     1b9:	48 81 c1 c0 01 00 00 	add    $0x1c0,%rcx
     1c0:	42 8d 04 b5 00 00 00 	lea    0x0(,%r14,4),%eax
     1c7:	00 
     1c8:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     1cd:	90                   	nop
     1ce:	90                   	nop
     1cf:	90                   	nop
     1d0:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
     1d5:	89 6c 24 a0          	mov    %ebp,-0x60(%rsp)
     1d9:	48 63 ed             	movslq %ebp,%rbp
     1dc:	49 63 cd             	movslq %r13d,%rcx
     1df:	48 63 d0             	movslq %eax,%rdx
     1e2:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1e7:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     1ed:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f1:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f5:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fa:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fe:	89 44 24 a4          	mov    %eax,-0x5c(%rsp)
     202:	49 8d 1c a9          	lea    (%r9,%rbp,4),%rbx
     206:	49 63 ef             	movslq %r15d,%rbp
     209:	4d 8d 04 89          	lea    (%r9,%rcx,4),%r8
     20d:	49 63 cc             	movslq %r12d,%rcx
     210:	49 8d 14 91          	lea    (%r9,%rdx,4),%rdx
     214:	49 8d 2c a9          	lea    (%r9,%rbp,4),%rbp
     218:	4d 8d 0c 89          	lea    (%r9,%rcx,4),%r9
     21c:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     221:	c4 a2 7d 18 5c 99 04 	vbroadcastss 0x4(%rcx,%r11,4),%ymm3
     228:	c4 a2 7d 18 54 99 08 	vbroadcastss 0x8(%rcx,%r11,4),%ymm2
     22f:	c4 a2 7d 18 04 99    	vbroadcastss (%rcx,%r11,4),%ymm0
     235:	c5 fc 11 9c 24 a0 07 	vmovups %ymm3,0x7a0(%rsp)
     23c:	00 00 
     23e:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
     245:	00 00 
     247:	c4 a2 7d 18 5c 99 0c 	vbroadcastss 0xc(%rcx,%r11,4),%ymm3
     24e:	c4 a2 7d 18 54 99 10 	vbroadcastss 0x10(%rcx,%r11,4),%ymm2
     255:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     25c:	00 00 
     25e:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
     265:	00 00 
     267:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
     26e:	00 00 
     270:	c4 81 7c 10 84 91 60 	vmovups -0x1a0(%r9,%r10,4),%ymm0
     277:	fe ff ff 
     27a:	c5 fc 11 a4 24 a0 08 	vmovups %ymm4,0x8a0(%rsp)
     281:	00 00 
     283:	c4 81 7c 10 a4 91 40 	vmovups -0x1c0(%r9,%r10,4),%ymm4
     28a:	fe ff ff 
     28d:	c5 fc 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm3
     294:	00 00 
     296:	c4 81 7c 10 ac 90 40 	vmovups -0x1c0(%r8,%r10,4),%ymm5
     29d:	fe ff ff 
     2a0:	c4 21 7c 10 9c 95 20 	vmovups -0xe0(%rbp,%r10,4),%ymm11
     2a7:	ff ff ff 
     2aa:	c4 a1 7c 10 94 95 40 	vmovups -0x1c0(%rbp,%r10,4),%ymm2
     2b1:	fe ff ff 
     2b4:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
     2bb:	00 00 
     2bd:	c5 7c 11 94 24 00 0a 	vmovups %ymm10,0xa00(%rsp)
     2c4:	00 00 
     2c6:	c4 21 7c 10 94 93 40 	vmovups -0x1c0(%rbx,%r10,4),%ymm10
     2cd:	fe ff ff 
     2d0:	c5 fc 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm6
     2d7:	00 00 
     2d9:	c4 21 7c 10 7c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm15
     2e0:	c5 7c 11 ac 24 00 09 	vmovups %ymm13,0x900(%rsp)
     2e7:	00 00 
     2e9:	c4 21 7c 10 ac 92 40 	vmovups -0x1c0(%rdx,%r10,4),%ymm13
     2f0:	fe ff ff 
     2f3:	c4 81 7c 10 bc 90 c0 	vmovups -0x140(%r8,%r10,4),%ymm7
     2fa:	fe ff ff 
     2fd:	c4 21 7c 10 b4 95 60 	vmovups -0x1a0(%rbp,%r10,4),%ymm14
     304:	fe ff ff 
     307:	c4 21 7c 10 a4 92 60 	vmovups -0x1a0(%rdx,%r10,4),%ymm12
     30e:	fe ff ff 
     311:	c4 01 7c 10 8c 90 40 	vmovups -0xc0(%r8,%r10,4),%ymm9
     318:	ff ff ff 
     31b:	c4 21 7c 10 84 95 40 	vmovups -0xc0(%rbp,%r10,4),%ymm8
     322:	ff ff ff 
     325:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     32c:	00 00 
     32e:	c4 81 7c 10 84 91 80 	vmovups -0x180(%r9,%r10,4),%ymm0
     335:	fe ff ff 
     338:	c5 fc 11 a4 24 c0 09 	vmovups %ymm4,0x9c0(%rsp)
     33f:	00 00 
     341:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
     348:	00 00 
     34a:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
     351:	00 00 
     353:	c4 21 7c 10 9c 93 20 	vmovups -0xe0(%rbx,%r10,4),%ymm11
     35a:	ff ff ff 
     35d:	c5 7c 11 94 24 60 09 	vmovups %ymm10,0x960(%rsp)
     364:	00 00 
     366:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
     36d:	00 00 
     36f:	c4 01 7c 10 7c 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm15
     376:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
     37d:	00 00 
     37f:	c5 fc 11 bc 24 e0 07 	vmovups %ymm7,0x7e0(%rsp)
     386:	00 00 
     388:	c5 7c 11 ac 24 e0 09 	vmovups %ymm13,0x9e0(%rsp)
     38f:	00 00 
     391:	c4 a1 7c 10 bc 93 40 	vmovups -0xc0(%rbx,%r10,4),%ymm7
     398:	ff ff ff 
     39b:	c5 7c 11 a4 24 60 08 	vmovups %ymm12,0x860(%rsp)
     3a2:	00 00 
     3a4:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
     3ab:	00 00 
     3ad:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
     3b4:	00 00 
     3b6:	c5 7c 11 b4 24 20 08 	vmovups %ymm14,0x820(%rsp)
     3bd:	00 00 
     3bf:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     3c6:	00 00 
     3c8:	c4 81 7c 10 84 91 a0 	vmovups -0x160(%r9,%r10,4),%ymm0
     3cf:	fe ff ff 
     3d2:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
     3d9:	00 00 
     3db:	c4 21 7c 10 9c 92 20 	vmovups -0xe0(%rdx,%r10,4),%ymm11
     3e2:	ff ff ff 
     3e5:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
     3ec:	00 00 
     3ee:	c4 01 7c 10 7c 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm15
     3f5:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     3fc:	00 00 
     3fe:	c4 81 7c 10 84 90 60 	vmovups -0x1a0(%r8,%r10,4),%ymm0
     405:	fe ff ff 
     408:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     40f:	00 00 
     411:	c4 01 7c 10 9c 91 40 	vmovups -0xc0(%r9,%r10,4),%ymm11
     418:	ff ff ff 
     41b:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     422:	00 00 
     424:	c4 21 7c 10 7c 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm15
     42b:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     432:	00 00 
     434:	c4 81 7c 10 84 90 80 	vmovups -0x180(%r8,%r10,4),%ymm0
     43b:	fe ff ff 
     43e:	c5 7c 11 9c 24 c0 02 	vmovups %ymm11,0x2c0(%rsp)
     445:	00 00 
     447:	c4 21 7c 10 9c 92 40 	vmovups -0xc0(%rdx,%r10,4),%ymm11
     44e:	ff ff ff 
     451:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
     458:	00 00 
     45a:	c4 21 7c 10 7c 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm15
     461:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     468:	00 00 
     46a:	c4 81 7c 10 84 90 a0 	vmovups -0x160(%r8,%r10,4),%ymm0
     471:	fe ff ff 
     474:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     47b:	00 00 
     47d:	c4 01 7c 10 9c 91 60 	vmovups -0xa0(%r9,%r10,4),%ymm11
     484:	ff ff ff 
     487:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
     48e:	00 00 
     490:	c4 21 7c 10 7c 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm15
     497:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     49e:	00 00 
     4a0:	c4 a1 7c 10 04 97    	vmovups (%rdi,%r10,4),%ymm0
     4a6:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     4ad:	00 00 
     4af:	c4 01 7c 10 9c 90 60 	vmovups -0xa0(%r8,%r10,4),%ymm11
     4b6:	ff ff ff 
     4b9:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
     4c0:	00 00 
     4c2:	c4 01 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm15
     4c8:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     4cd:	c5 fc 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm4
     4d4:	00 00 
     4d6:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
     4dd:	00 00 
     4df:	c4 21 7c 10 9c 95 60 	vmovups -0xa0(%rbp,%r10,4),%ymm11
     4e6:	ff ff ff 
     4e9:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     4f0:	00 00 
     4f2:	c4 01 7c 10 3c 90    	vmovups (%r8,%r10,4),%ymm15
     4f8:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     4fd:	c5 fc 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm5
     504:	00 00 
     506:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
     50d:	00 00 
     50f:	c4 21 7c 10 9c 93 60 	vmovups -0xa0(%rbx,%r10,4),%ymm11
     516:	ff ff ff 
     519:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     520:	00 00 
     522:	c4 21 7c 10 7c 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm15
     529:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     52e:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
     535:	00 00 
     537:	c4 21 7c 10 9c 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm11
     53e:	ff ff ff 
     541:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
     548:	00 00 
     54a:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     551:	00 00 
     553:	c4 21 7c 10 3c 93    	vmovups (%rbx,%r10,4),%ymm15
     559:	c4 e2 2d b8 c6       	vfmadd231ps %ymm6,%ymm10,%ymm0
     55e:	c4 21 7c 10 94 95 80 	vmovups -0x180(%rbp,%r10,4),%ymm10
     565:	fe ff ff 
     568:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
     56f:	00 00 
     571:	c4 01 7c 10 5c 91 80 	vmovups -0x80(%r9,%r10,4),%ymm11
     578:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     57f:	00 00 
     581:	c4 21 7c 10 3c 92    	vmovups (%rdx,%r10,4),%ymm15
     587:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
     58c:	c4 21 7c 10 ac 93 60 	vmovups -0x1a0(%rbx,%r10,4),%ymm13
     593:	fe ff ff 
     596:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     59b:	c4 21 7c 10 94 95 a0 	vmovups -0x160(%rbp,%r10,4),%ymm10
     5a2:	fe ff ff 
     5a5:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
     5ac:	00 00 
     5ae:	c4 01 7c 10 5c 90 80 	vmovups -0x80(%r8,%r10,4),%ymm11
     5b5:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     5bc:	00 00 
     5be:	c5 7c 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm15
     5c5:	00 00 
     5c7:	c5 7c 11 ac 24 40 08 	vmovups %ymm13,0x840(%rsp)
     5ce:	00 00 
     5d0:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     5d7:	00 00 
     5d9:	c4 21 7c 10 94 93 80 	vmovups -0x180(%rbx,%r10,4),%ymm10
     5e0:	fe ff ff 
     5e3:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
     5ea:	00 00 
     5ec:	c4 21 7c 10 5c 95 80 	vmovups -0x80(%rbp,%r10,4),%ymm11
     5f3:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     5f9:	c4 21 7c 10 94 93 a0 	vmovups -0x160(%rbx,%r10,4),%ymm10
     600:	fe ff ff 
     603:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
     60a:	00 00 
     60c:	c4 21 7c 10 5c 93 80 	vmovups -0x80(%rbx,%r10,4),%ymm11
     613:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     61a:	00 00 
     61c:	c4 21 7c 10 94 92 80 	vmovups -0x180(%rdx,%r10,4),%ymm10
     623:	fe ff ff 
     626:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
     62d:	00 00 
     62f:	c4 21 7c 10 5c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm11
     636:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     63c:	c4 21 7c 10 94 92 a0 	vmovups -0x160(%rdx,%r10,4),%ymm10
     643:	fe ff ff 
     646:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
     64d:	00 00 
     64f:	c4 01 7c 10 5c 91 a0 	vmovups -0x60(%r9,%r10,4),%ymm11
     656:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     65c:	c4 01 7c 10 94 91 c0 	vmovups -0x140(%r9,%r10,4),%ymm10
     663:	fe ff ff 
     666:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
     66d:	00 00 
     66f:	c4 01 7c 10 5c 90 a0 	vmovups -0x60(%r8,%r10,4),%ymm11
     676:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     67d:	00 00 
     67f:	c4 21 7c 10 94 95 c0 	vmovups -0x140(%rbp,%r10,4),%ymm10
     686:	fe ff ff 
     689:	c5 7c 11 9c 24 60 04 	vmovups %ymm11,0x460(%rsp)
     690:	00 00 
     692:	c4 21 7c 10 5c 95 a0 	vmovups -0x60(%rbp,%r10,4),%ymm11
     699:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     69f:	c4 21 7c 10 94 93 c0 	vmovups -0x140(%rbx,%r10,4),%ymm10
     6a6:	fe ff ff 
     6a9:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
     6b0:	00 00 
     6b2:	c4 21 7c 10 5c 93 a0 	vmovups -0x60(%rbx,%r10,4),%ymm11
     6b9:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     6bf:	c4 21 7c 10 94 92 c0 	vmovups -0x140(%rdx,%r10,4),%ymm10
     6c6:	fe ff ff 
     6c9:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
     6d0:	00 00 
     6d2:	c4 21 7c 10 5c 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm11
     6d9:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     6e0:	00 00 
     6e2:	c4 01 7c 10 94 91 e0 	vmovups -0x120(%r9,%r10,4),%ymm10
     6e9:	fe ff ff 
     6ec:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
     6f3:	00 00 
     6f5:	c4 01 7c 10 5c 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm11
     6fc:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     703:	00 00 
     705:	c4 01 7c 10 94 90 e0 	vmovups -0x120(%r8,%r10,4),%ymm10
     70c:	fe ff ff 
     70f:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
     716:	00 00 
     718:	c4 01 7c 10 5c 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm11
     71f:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     726:	00 00 
     728:	c4 21 7c 10 94 95 e0 	vmovups -0x120(%rbp,%r10,4),%ymm10
     72f:	fe ff ff 
     732:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
     739:	00 00 
     73b:	c4 21 7c 10 5c 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm11
     742:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     749:	00 00 
     74b:	c4 21 7c 10 94 93 e0 	vmovups -0x120(%rbx,%r10,4),%ymm10
     752:	fe ff ff 
     755:	c5 7c 11 9c 24 80 05 	vmovups %ymm11,0x580(%rsp)
     75c:	00 00 
     75e:	c4 21 7c 10 5c 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm11
     765:	c5 7c 11 94 24 c0 01 	vmovups %ymm10,0x1c0(%rsp)
     76c:	00 00 
     76e:	c4 21 7c 10 94 92 e0 	vmovups -0x120(%rdx,%r10,4),%ymm10
     775:	fe ff ff 
     778:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
     77f:	00 00 
     781:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     788:	00 00 
     78a:	c4 01 7c 10 94 91 00 	vmovups -0x100(%r9,%r10,4),%ymm10
     791:	ff ff ff 
     794:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     79b:	00 00 
     79d:	c4 01 7c 10 94 90 00 	vmovups -0x100(%r8,%r10,4),%ymm10
     7a4:	ff ff ff 
     7a7:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     7ae:	00 00 
     7b0:	c4 21 7c 10 94 95 00 	vmovups -0x100(%rbp,%r10,4),%ymm10
     7b7:	ff ff ff 
     7ba:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     7c1:	00 00 
     7c3:	c4 21 7c 10 94 93 00 	vmovups -0x100(%rbx,%r10,4),%ymm10
     7ca:	ff ff ff 
     7cd:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     7d4:	00 00 
     7d6:	c4 21 7c 10 94 92 00 	vmovups -0x100(%rdx,%r10,4),%ymm10
     7dd:	ff ff ff 
     7e0:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     7e7:	00 00 
     7e9:	c4 01 7c 10 94 91 20 	vmovups -0xe0(%r9,%r10,4),%ymm10
     7f0:	ff ff ff 
     7f3:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     7fa:	00 00 
     7fc:	c4 01 7c 10 94 90 20 	vmovups -0xe0(%r8,%r10,4),%ymm10
     803:	ff ff ff 
     806:	c4 a1 7c 11 04 97    	vmovups %ymm0,(%rdi,%r10,4)
     80c:	c4 a1 7c 10 44 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm0
     813:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
     81a:	05 00 00 
     81d:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
     824:	05 00 00 
     827:	c5 7c 11 94 24 e0 08 	vmovups %ymm10,0x8e0(%rsp)
     82e:	00 00 
     830:	c4 e2 0d b8 c5       	vfmadd231ps %ymm5,%ymm14,%ymm0
     835:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
     839:	c4 e2 15 b8 c6       	vfmadd231ps %ymm6,%ymm13,%ymm0
     83e:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
     845:	00 00 
     847:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
     84c:	c5 7c 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm12
     853:	00 00 
     855:	c4 a1 7c 11 44 97 20 	vmovups %ymm0,0x20(%rdi,%r10,4)
     85c:	c4 a1 7c 10 44 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm0
     863:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm0
     86a:	05 00 00 
     86d:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm0
     874:	05 00 00 
     877:	c4 e2 55 b8 04 24    	vfmadd231ps (%rsp),%ymm5,%ymm0
     87d:	c4 e2 4d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm0
     884:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
     88b:	c4 a1 7c 11 44 97 40 	vmovups %ymm0,0x40(%rdi,%r10,4)
     892:	c4 a1 7c 10 44 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm0
     899:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm0
     8a0:	06 00 00 
     8a3:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm0
     8aa:	06 00 00 
     8ad:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm0
     8b4:	00 00 00 
     8b7:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm0
     8be:	00 00 00 
     8c1:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
     8c8:	c4 a1 7c 11 44 97 60 	vmovups %ymm0,0x60(%rdi,%r10,4)
     8cf:	c4 a1 7c 10 84 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm0
     8d6:	00 00 00 
     8d9:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
     8e0:	00 00 00 
     8e3:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
     8e8:	c4 e2 55 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm0
     8ef:	c4 e2 4d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm0
     8f6:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
     8fd:	00 00 00 
     900:	c4 a1 7c 11 84 97 80 	vmovups %ymm0,0x80(%rdi,%r10,4)
     907:	00 00 00 
     90a:	c4 a1 7c 10 84 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm0
     911:	00 00 00 
     914:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
     91b:	01 00 00 
     91e:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
     925:	01 00 00 
     928:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm0
     92f:	01 00 00 
     932:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm0
     939:	01 00 00 
     93c:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
     943:	02 00 00 
     946:	c4 a1 7c 11 84 97 a0 	vmovups %ymm0,0xa0(%rdi,%r10,4)
     94d:	00 00 00 
     950:	c4 a1 7c 10 84 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm0
     957:	00 00 00 
     95a:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
     961:	01 00 00 
     964:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm0
     96b:	02 00 00 
     96e:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm5,%ymm0
     975:	02 00 00 
     978:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm0
     97f:	02 00 00 
     982:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
     989:	02 00 00 
     98c:	c4 a1 7c 11 84 97 c0 	vmovups %ymm0,0xc0(%rdi,%r10,4)
     993:	00 00 00 
     996:	c4 a1 7c 10 84 97 e0 	vmovups 0xe0(%rdi,%r10,4),%ymm0
     99d:	00 00 00 
     9a0:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm0
     9a7:	02 00 00 
     9aa:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     9af:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm0
     9b6:	01 00 00 
     9b9:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
     9c0:	00 00 
     9c2:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm0
     9c9:	01 00 00 
     9cc:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
     9d3:	01 00 00 
     9d6:	c4 a1 7c 11 84 97 e0 	vmovups %ymm0,0xe0(%rdi,%r10,4)
     9dd:	00 00 00 
     9e0:	c4 a1 7c 10 84 97 00 	vmovups 0x100(%rdi,%r10,4),%ymm0
     9e7:	01 00 00 
     9ea:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
     9f1:	02 00 00 
     9f4:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     9f9:	c5 7c 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm9
     a00:	00 00 
     a02:	c4 e2 3d b8 c5       	vfmadd231ps %ymm5,%ymm8,%ymm0
     a07:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
     a0e:	00 00 
     a10:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     a15:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
     a1c:	02 00 00 
     a1f:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
     a26:	00 00 
     a28:	c4 a1 7c 11 84 97 00 	vmovups %ymm0,0x100(%rdi,%r10,4)
     a2f:	01 00 00 
     a32:	c4 a1 7c 10 84 97 20 	vmovups 0x120(%rdi,%r10,4),%ymm0
     a39:	01 00 00 
     a3c:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
     a43:	03 00 00 
     a46:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm0
     a4d:	03 00 00 
     a50:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm0
     a57:	03 00 00 
     a5a:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm0
     a61:	03 00 00 
     a64:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm0
     a6b:	03 00 00 
     a6e:	c4 a1 7c 11 84 97 20 	vmovups %ymm0,0x120(%rdi,%r10,4)
     a75:	01 00 00 
     a78:	c4 a1 7c 10 84 97 40 	vmovups 0x140(%rdi,%r10,4),%ymm0
     a7f:	01 00 00 
     a82:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm0
     a89:	03 00 00 
     a8c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm0
     a93:	03 00 00 
     a96:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm0
     a9d:	03 00 00 
     aa0:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm0
     aa7:	04 00 00 
     aaa:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm0
     ab1:	04 00 00 
     ab4:	c4 a1 7c 11 84 97 40 	vmovups %ymm0,0x140(%rdi,%r10,4)
     abb:	01 00 00 
     abe:	c4 a1 7c 10 84 97 60 	vmovups 0x160(%rdi,%r10,4),%ymm0
     ac5:	01 00 00 
     ac8:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm0
     acf:	04 00 00 
     ad2:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm0
     ad9:	04 00 00 
     adc:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm0
     ae3:	04 00 00 
     ae6:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm0
     aed:	04 00 00 
     af0:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm0
     af7:	04 00 00 
     afa:	c4 a1 7c 11 84 97 60 	vmovups %ymm0,0x160(%rdi,%r10,4)
     b01:	01 00 00 
     b04:	c4 a1 7c 10 84 97 80 	vmovups 0x180(%rdi,%r10,4),%ymm0
     b0b:	01 00 00 
     b0e:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm0
     b15:	04 00 00 
     b18:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
     b1f:	05 00 00 
     b22:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm0
     b29:	05 00 00 
     b2c:	c4 e2 25 b8 c6       	vfmadd231ps %ymm6,%ymm11,%ymm0
     b31:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm0
     b38:	05 00 00 
     b3b:	c5 7c 10 9c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm11
     b42:	00 00 
     b44:	c4 a1 7c 11 84 97 80 	vmovups %ymm0,0x180(%rdi,%r10,4)
     b4b:	01 00 00 
     b4e:	c4 a1 7c 10 84 97 a0 	vmovups 0x1a0(%rdi,%r10,4),%ymm0
     b55:	01 00 00 
     b58:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm0
     b5f:	05 00 00 
     b62:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm0
     b69:	06 00 00 
     b6c:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm0
     b73:	06 00 00 
     b76:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm0
     b7d:	06 00 00 
     b80:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm0
     b87:	06 00 00 
     b8a:	c4 a1 7c 11 84 97 a0 	vmovups %ymm0,0x1a0(%rdi,%r10,4)
     b91:	01 00 00 
     b94:	c4 a1 7c 10 84 97 c0 	vmovups 0x1c0(%rdi,%r10,4),%ymm0
     b9b:	01 00 00 
     b9e:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm0
     ba5:	06 00 00 
     ba8:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
     baf:	00 00 
     bb1:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm0
     bb8:	06 00 00 
     bbb:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
     bc0:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm0
     bc7:	07 00 00 
     bca:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     bd1:	00 00 
     bd3:	c4 e2 15 b8 c6       	vfmadd231ps %ymm6,%ymm13,%ymm0
     bd8:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm0
     bdf:	07 00 00 
     be2:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
     be9:	00 00 
     beb:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
     bf2:	00 00 
     bf4:	c4 a1 7c 11 84 97 c0 	vmovups %ymm0,0x1c0(%rdi,%r10,4)
     bfb:	01 00 00 
     bfe:	c4 a1 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm0
     c04:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm11
     c0b:	0a 00 00 
     c0e:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm12
     c15:	08 00 00 
     c18:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm9
     c1f:	08 00 00 
     c22:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm8
     c29:	09 00 00 
     c2c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm1
     c33:	09 00 00 
     c36:	c4 a1 7c 10 44 96 20 	vmovups 0x20(%rsi,%r10,4),%ymm0
     c3d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
     c44:	08 00 00 
     c47:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
     c4c:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
     c51:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
     c56:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
     c5b:	c4 a1 7c 10 44 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm0
     c62:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
     c69:	00 00 
     c6b:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
     c72:	00 00 
     c74:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
     c7b:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
     c82:	00 00 
     c84:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     c89:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
     c8f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     c94:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     c99:	c5 fc 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm7
     ca0:	00 00 
     ca2:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
     ca9:	00 00 
     cab:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     cb0:	c4 a1 7c 10 44 96 60 	vmovups 0x60(%rsi,%r10,4),%ymm0
     cb7:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     cbe:	00 00 
     cc0:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
     cc7:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     ccc:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
     cd3:	00 00 
     cd5:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
     cda:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
     cdf:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
     ce5:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     cec:	00 00 
     cee:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     cf3:	c4 a1 7c 10 84 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm0
     cfa:	00 00 00 
     cfd:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
     d04:	00 00 00 
     d07:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     d0e:	00 00 
     d10:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     d15:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
     d1b:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     d20:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
     d25:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     d2c:	00 00 
     d2e:	c5 fc 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm7
     d35:	00 00 
     d37:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
     d3c:	c4 a1 7c 10 84 96 a0 	vmovups 0xa0(%rsi,%r10,4),%ymm0
     d43:	00 00 00 
     d46:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     d4d:	00 00 
     d4f:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
     d56:	02 00 00 
     d59:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     d5e:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
     d65:	00 00 
     d67:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     d6c:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     d73:	00 00 
     d75:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     d7a:	c4 c2 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm5
     d7f:	c4 a1 7c 10 84 96 c0 	vmovups 0xc0(%rsi,%r10,4),%ymm0
     d86:	00 00 00 
     d89:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     d90:	00 00 
     d92:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
     d99:	02 00 00 
     d9c:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
     da1:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
     da6:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
     dab:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
     db0:	c4 a1 7c 10 84 96 e0 	vmovups 0xe0(%rsi,%r10,4),%ymm0
     db7:	00 00 00 
     dba:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
     dc1:	01 00 00 
     dc4:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     dcb:	00 00 
     dcd:	c5 fc 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm4
     dd4:	00 00 
     dd6:	c5 fc 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm5
     ddd:	00 00 
     ddf:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
     de3:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
     de8:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
     def:	00 00 
     df1:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
     df6:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     dfb:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
     e02:	00 00 
     e04:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
     e09:	c4 a1 7c 10 84 96 00 	vmovups 0x100(%rsi,%r10,4),%ymm0
     e10:	01 00 00 
     e13:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
     e1a:	02 00 00 
     e1d:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
     e22:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
     e27:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
     e2c:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
     e31:	c4 a1 7c 10 84 96 20 	vmovups 0x120(%rsi,%r10,4),%ymm0
     e38:	01 00 00 
     e3b:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     e42:	00 00 
     e44:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     e4b:	00 00 
     e4d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
     e54:	03 00 00 
     e57:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
     e5c:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     e63:	00 00 
     e65:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
     e6a:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
     e71:	00 00 
     e73:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     e78:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     e7d:	c4 a1 7c 10 84 96 40 	vmovups 0x140(%rsi,%r10,4),%ymm0
     e84:	01 00 00 
     e87:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
     e8e:	00 00 
     e90:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
     e97:	00 00 
     e99:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
     ea0:	04 00 00 
     ea3:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
     ea8:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
     eaf:	00 00 
     eb1:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
     eb6:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
     ebd:	00 00 
     ebf:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
     ec4:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
     ecb:	00 00 
     ecd:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
     ed2:	c4 a1 7c 10 84 96 60 	vmovups 0x160(%rsi,%r10,4),%ymm0
     ed9:	01 00 00 
     edc:	c5 fc 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm4
     ee3:	00 00 
     ee5:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
     eec:	04 00 00 
     eef:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     ef4:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
     efb:	00 00 
     efd:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
     f02:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
     f09:	00 00 
     f0b:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
     f10:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
     f15:	c4 a1 7c 10 84 96 80 	vmovups 0x180(%rsi,%r10,4),%ymm0
     f1c:	01 00 00 
     f1f:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
     f26:	00 00 
     f28:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
     f2f:	00 00 
     f31:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
     f38:	05 00 00 
     f3b:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
     f40:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
     f47:	00 00 
     f49:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
     f4e:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
     f55:	00 00 
     f57:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
     f5c:	c5 7c 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm10
     f63:	00 00 
     f65:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
     f6a:	c4 a1 7c 10 84 96 a0 	vmovups 0x1a0(%rsi,%r10,4),%ymm0
     f71:	01 00 00 
     f74:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
     f7b:	00 00 
     f7d:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
     f84:	06 00 00 
     f87:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     f8c:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
     f93:	00 00 
     f95:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
     f9a:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
     fa1:	00 00 
     fa3:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
     fa8:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     fad:	c4 a1 7c 10 84 96 c0 	vmovups 0x1c0(%rsi,%r10,4),%ymm0
     fb4:	01 00 00 
     fb7:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
     fbe:	00 00 
     fc0:	c5 fc 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm6
     fc7:	00 00 
     fc9:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
     fd0:	07 00 00 
     fd3:	49 83 c2 78          	add    $0x78,%r10
     fd7:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
     fdc:	c5 fc 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm4
     fe3:	00 00 
     fe5:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
     fea:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
     fef:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
     ff4:	4d 39 f2             	cmp    %r14,%r10
     ff7:	0f 82 73 f2 ff ff    	jb     270 <_Z5benchv+0x140>
     ffd:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    1003:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1009:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    100f:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    1013:	8b 44 24 a4          	mov    -0x5c(%rsp),%eax
    1017:	8b 6c 24 a0          	mov    -0x60(%rsp),%ebp
    101b:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    101f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1023:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    1027:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    102d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1033:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1039:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    103d:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    1043:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1047:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    104b:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    104f:	c5 7a 16 d0          	vmovshdup %xmm0,%xmm10
    1053:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1057:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    105b:	01 c8                	add    %ecx,%eax
    105d:	01 cd                	add    %ecx,%ebp
    105f:	41 01 cf             	add    %ecx,%r15d
    1062:	41 01 cd             	add    %ecx,%r13d
    1065:	41 01 cc             	add    %ecx,%r12d
    1068:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    106e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1072:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1076:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    107a:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    107e:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1084:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1088:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    108c:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    1091:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1096:	c4 a1 78 58 04 9f    	vaddps (%rdi,%r11,4),%xmm0,%xmm0
    109c:	c4 a1 78 11 04 9f    	vmovups %xmm0,(%rdi,%r11,4)
    10a2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    10a8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    10ac:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10b2:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    10b6:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    10ba:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    10be:	c4 a1 7a 58 44 9f 10 	vaddss 0x10(%rdi,%r11,4),%xmm0,%xmm0
    10c5:	c4 a1 7a 11 44 9f 10 	vmovss %xmm0,0x10(%rdi,%r11,4)
    10cc:	49 83 c3 05          	add    $0x5,%r11
    10d0:	4d 39 f3             	cmp    %r14,%r11
    10d3:	0f 82 f7 f0 ff ff    	jb     1d0 <_Z5benchv+0xa0>
    10d9:	0f 31                	rdtsc  
    10db:	48 c1 e2 20          	shl    $0x20,%rdx
    10df:	48 09 c2             	or     %rax,%rdx
    10e2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10e8 <_Z5benchv+0xfb8>
    10e8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    10ed:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 10f5 <_Z5benchv+0xfc5>
    10f4:	00 
    10f5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 10fd <_Z5benchv+0xfcd>
    10fc:	00 
    10fd:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1100:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1104:	0f af d1             	imul   %ecx,%edx
    1107:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    110d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1111:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
    1117:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    111b:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    111f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1123:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1127:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    112b:	48 81 c4 28 0a 00 00 	add    $0xa28,%rsp
    1132:	5b                   	pop    %rbx
    1133:	41 5c                	pop    %r12
    1135:	41 5d                	pop    %r13
    1137:	41 5e                	pop    %r14
    1139:	41 5f                	pop    %r15
    113b:	5d                   	pop    %rbp
    113c:	c5 f8 77             	vzeroupper 
    113f:	c3                   	retq   

0000000000001140 <_Z6enablev>:
    1140:	31 c0                	xor    %eax,%eax
    1142:	c3                   	retq   
    1143:	90                   	nop
    1144:	90                   	nop
    1145:	90                   	nop
    1146:	90                   	nop
    1147:	90                   	nop
    1148:	90                   	nop
    1149:	90                   	nop
    114a:	90                   	nop
    114b:	90                   	nop
    114c:	90                   	nop
    114d:	90                   	nop
    114e:	90                   	nop
    114f:	90                   	nop

0000000000001150 <_Z9n_reg_maxv>:
    1150:	b8 64 00 00 00       	mov    $0x64,%eax
    1155:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk15.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk15.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk15.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk15.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk15.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk15.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk15.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk15.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk15.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk15.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk15.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk15.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
