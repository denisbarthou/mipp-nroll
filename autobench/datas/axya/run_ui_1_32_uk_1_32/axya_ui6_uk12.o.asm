
axya_ui6_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 39 8e e3 38 	imul   $0x38e38e39,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 06             	shl    $0x6,%eax
      1f:	8d 04 c0             	lea    (%rax,%rax,8),%eax
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
     13a:	48 81 ec 08 0a 00 00 	sub    $0xa08,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     176:	45 85 ed             	test   %r13d,%r13d
     179:	0f 8e 22 0f 00 00    	jle    10a1 <_Z5benchv+0xf71>
     17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
     186:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
     194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
     19b:	47 8d 4c 2d 00       	lea    0x0(%r13,%r13,1),%r9d
     1a0:	46 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%r8d
     1a7:	00 
     1a8:	43 8d 6c 6d 00       	lea    0x0(%r13,%r13,2),%ebp
     1ad:	31 c0                	xor    %eax,%eax
     1af:	45 89 ef             	mov    %r13d,%r15d
     1b2:	45 31 e4             	xor    %r12d,%r12d
     1b5:	48 81 c1 60 01 00 00 	add    $0x160,%rcx
     1bc:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1c1:	43 8d 14 49          	lea    (%r9,%r9,2),%edx
     1c5:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     1ca:	43 8d 4c ad 00       	lea    0x0(%r13,%r13,4),%ecx
     1cf:	89 54 24 88          	mov    %edx,-0x78(%rsp)
     1d3:	90                   	nop
     1d4:	90                   	nop
     1d5:	90                   	nop
     1d6:	90                   	nop
     1d7:	90                   	nop
     1d8:	90                   	nop
     1d9:	90                   	nop
     1da:	90                   	nop
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 54 24 a8       	mov    -0x58(%rsp),%rdx
     1e5:	89 4c 24 94          	mov    %ecx,-0x6c(%rsp)
     1e9:	48 63 c9             	movslq %ecx,%rcx
     1ec:	89 6c 24 8c          	mov    %ebp,-0x74(%rsp)
     1f0:	48 63 ed             	movslq %ebp,%rbp
     1f3:	44 89 44 24 90       	mov    %r8d,-0x70(%rsp)
     1f8:	4c 89 4c 24 b8       	mov    %r9,-0x48(%rsp)
     1fd:	48 89 44 24 b0       	mov    %rax,-0x50(%rsp)
     202:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     206:	41 be 00 00 00 00    	mov    $0x0,%r14d
     20c:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     210:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     214:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     219:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     21e:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     222:	48 8d 1c 8a          	lea    (%rdx,%rcx,4),%rbx
     226:	49 63 c8             	movslq %r8d,%rcx
     229:	4c 8d 04 aa          	lea    (%rdx,%rbp,4),%r8
     22d:	49 63 e9             	movslq %r9d,%rbp
     230:	4c 8d 0c aa          	lea    (%rdx,%rbp,4),%r9
     234:	49 63 ef             	movslq %r15d,%rbp
     237:	48 8d 0c 8a          	lea    (%rdx,%rcx,4),%rcx
     23b:	4c 8d 14 aa          	lea    (%rdx,%rbp,4),%r10
     23f:	48 63 e8             	movslq %eax,%rbp
     242:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     247:	4c 8d 1c aa          	lea    (%rdx,%rbp,4),%r11
     24b:	4a 8d 2c a5 00 00 00 	lea    0x0(,%r12,4),%rbp
     252:	00 
     253:	48 83 cd 04          	or     $0x4,%rbp
     257:	c4 e2 7d 18 1c 28    	vbroadcastss (%rax,%rbp,1),%ymm3
     25d:	c4 a2 7d 18 6c a0 08 	vbroadcastss 0x8(%rax,%r12,4),%ymm5
     264:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     26a:	c5 fc 11 9c 24 80 07 	vmovups %ymm3,0x780(%rsp)
     271:	00 00 
     273:	c4 a2 7d 18 5c a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm3
     27a:	c5 fc 11 ac 24 60 07 	vmovups %ymm5,0x760(%rsp)
     281:	00 00 
     283:	c4 a2 7d 18 6c a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm5
     28a:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     291:	00 00 
     293:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
     29a:	00 00 
     29c:	c4 a2 7d 18 5c a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm3
     2a3:	c5 fc 11 ac 24 20 07 	vmovups %ymm5,0x720(%rsp)
     2aa:	00 00 
     2ac:	c5 fc 11 9c 24 00 07 	vmovups %ymm3,0x700(%rsp)
     2b3:	00 00 
     2b5:	90                   	nop
     2b6:	90                   	nop
     2b7:	90                   	nop
     2b8:	90                   	nop
     2b9:	90                   	nop
     2ba:	90                   	nop
     2bb:	90                   	nop
     2bc:	90                   	nop
     2bd:	90                   	nop
     2be:	90                   	nop
     2bf:	90                   	nop
     2c0:	c4 81 7c 10 84 b3 c0 	vmovups -0x140(%r11,%r14,4),%ymm0
     2c7:	fe ff ff 
     2ca:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
     2d1:	00 00 
     2d3:	c4 81 7c 10 94 b3 a0 	vmovups -0x160(%r11,%r14,4),%ymm2
     2da:	fe ff ff 
     2dd:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
     2e4:	00 00 
     2e6:	c5 fc 11 a4 24 a0 09 	vmovups %ymm4,0x9a0(%rsp)
     2ed:	00 00 
     2ef:	c4 81 7c 10 ac b2 a0 	vmovups -0x160(%r10,%r14,4),%ymm5
     2f6:	fe ff ff 
     2f9:	c5 fc 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm4
     300:	00 00 
     302:	c4 01 7c 10 94 b1 a0 	vmovups -0x160(%r9,%r14,4),%ymm10
     309:	fe ff ff 
     30c:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
     313:	00 00 
     315:	c4 81 7c 10 bc b0 a0 	vmovups -0x160(%r8,%r14,4),%ymm7
     31c:	fe ff ff 
     31f:	c5 fc 10 b4 24 40 07 	vmovups 0x740(%rsp),%ymm6
     326:	00 00 
     328:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
     32f:	00 00 
     331:	c4 21 7c 10 84 b1 a0 	vmovups -0x160(%rcx,%r14,4),%ymm8
     338:	fe ff ff 
     33b:	c4 01 7c 10 7c b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm15
     342:	c5 7c 11 8c 24 a0 08 	vmovups %ymm9,0x8a0(%rsp)
     349:	00 00 
     34b:	c4 01 7c 10 ac b1 c0 	vmovups -0x140(%r9,%r14,4),%ymm13
     352:	fe ff ff 
     355:	c4 01 7c 10 a4 b0 c0 	vmovups -0x140(%r8,%r14,4),%ymm12
     35c:	fe ff ff 
     35f:	c4 21 7c 10 9c b1 c0 	vmovups -0x140(%rcx,%r14,4),%ymm11
     366:	fe ff ff 
     369:	c4 21 7c 10 b4 b3 e0 	vmovups -0x120(%rbx,%r14,4),%ymm14
     370:	fe ff ff 
     373:	c4 21 7c 10 8c b3 60 	vmovups -0xa0(%rbx,%r14,4),%ymm9
     37a:	ff ff ff 
     37d:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     383:	c4 81 7c 10 84 b3 e0 	vmovups -0x120(%r11,%r14,4),%ymm0
     38a:	fe ff ff 
     38d:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
     394:	00 00 
     396:	c5 fc 11 bc 24 60 09 	vmovups %ymm7,0x960(%rsp)
     39d:	00 00 
     39f:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
     3a6:	00 00 
     3a8:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
     3af:	00 00 
     3b1:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
     3b8:	00 00 
     3ba:	c4 01 7c 10 7c b0 e0 	vmovups -0x20(%r8,%r14,4),%ymm15
     3c1:	c5 7c 11 94 24 00 09 	vmovups %ymm10,0x900(%rsp)
     3c8:	00 00 
     3ca:	c5 7c 11 ac 24 e0 07 	vmovups %ymm13,0x7e0(%rsp)
     3d1:	00 00 
     3d3:	c5 7c 11 a4 24 00 08 	vmovups %ymm12,0x800(%rsp)
     3da:	00 00 
     3dc:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
     3e3:	00 00 
     3e5:	c5 7c 11 b4 24 60 08 	vmovups %ymm14,0x860(%rsp)
     3ec:	00 00 
     3ee:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     3f5:	00 00 
     3f7:	c4 81 7c 10 84 b3 00 	vmovups -0x100(%r11,%r14,4),%ymm0
     3fe:	ff ff ff 
     401:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
     408:	00 00 
     40a:	c4 21 7c 10 7c b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm15
     411:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     418:	00 00 
     41a:	c4 81 7c 10 84 b2 c0 	vmovups -0x140(%r10,%r14,4),%ymm0
     421:	fe ff ff 
     424:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
     42b:	00 00 
     42d:	c4 21 7c 10 7c b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm15
     434:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     43b:	00 00 
     43d:	c4 a1 7c 10 04 b7    	vmovups (%rdi,%r14,4),%ymm0
     443:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     44a:	00 00 
     44c:	c4 01 7c 10 3c b3    	vmovups (%r11,%r14,4),%ymm15
     452:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     457:	c4 a1 7c 10 94 b3 a0 	vmovups -0x160(%rbx,%r14,4),%ymm2
     45e:	fe ff ff 
     461:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
     468:	00 00 
     46a:	c4 01 7c 10 3c b2    	vmovups (%r10,%r14,4),%ymm15
     470:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     475:	c5 fc 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm5
     47c:	00 00 
     47e:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
     485:	00 00 
     487:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
     48e:	00 00 
     490:	c4 01 7c 10 3c b1    	vmovups (%r9,%r14,4),%ymm15
     496:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
     49b:	c4 21 7c 10 94 b3 c0 	vmovups -0x140(%rbx,%r14,4),%ymm10
     4a2:	fe ff ff 
     4a5:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
     4ac:	00 00 
     4ae:	c4 01 7c 10 3c b0    	vmovups (%r8,%r14,4),%ymm15
     4b4:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     4b9:	c5 fc 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm7
     4c0:	00 00 
     4c2:	c5 7c 11 94 24 40 08 	vmovups %ymm10,0x840(%rsp)
     4c9:	00 00 
     4cb:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     4d2:	00 00 
     4d4:	c4 21 7c 10 3c b1    	vmovups (%rcx,%r14,4),%ymm15
     4da:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     4df:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
     4e6:	00 00 
     4e8:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
     4ef:	00 00 
     4f1:	c4 21 7c 10 3c b3    	vmovups (%rbx,%r14,4),%ymm15
     4f7:	c4 c2 6d b8 c0       	vfmadd231ps %ymm8,%ymm2,%ymm0
     4fc:	c4 81 7c 10 94 b2 e0 	vmovups -0x120(%r10,%r14,4),%ymm2
     503:	fe ff ff 
     506:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     50d:	00 00 
     50f:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
     516:	00 00 
     518:	c4 81 7c 10 94 b2 00 	vmovups -0x100(%r10,%r14,4),%ymm2
     51f:	ff ff ff 
     522:	c5 7c 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm15
     529:	00 00 
     52b:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     532:	00 00 
     534:	c4 81 7c 10 94 b1 e0 	vmovups -0x120(%r9,%r14,4),%ymm2
     53b:	fe ff ff 
     53e:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     543:	c4 81 7c 10 94 b1 00 	vmovups -0x100(%r9,%r14,4),%ymm2
     54a:	ff ff ff 
     54d:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     554:	00 00 
     556:	c4 81 7c 10 94 b0 e0 	vmovups -0x120(%r8,%r14,4),%ymm2
     55d:	fe ff ff 
     560:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     566:	c4 81 7c 10 94 b0 00 	vmovups -0x100(%r8,%r14,4),%ymm2
     56d:	ff ff ff 
     570:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     577:	00 00 
     579:	c4 a1 7c 10 94 b1 e0 	vmovups -0x120(%rcx,%r14,4),%ymm2
     580:	fe ff ff 
     583:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     589:	c4 a1 7c 10 94 b1 00 	vmovups -0x100(%rcx,%r14,4),%ymm2
     590:	ff ff ff 
     593:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     59a:	00 00 
     59c:	c4 a1 7c 10 94 b3 00 	vmovups -0x100(%rbx,%r14,4),%ymm2
     5a3:	ff ff ff 
     5a6:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     5ac:	c4 81 7c 10 94 b3 20 	vmovups -0xe0(%r11,%r14,4),%ymm2
     5b3:	ff ff ff 
     5b6:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     5bd:	00 00 
     5bf:	c4 81 7c 10 94 b2 20 	vmovups -0xe0(%r10,%r14,4),%ymm2
     5c6:	ff ff ff 
     5c9:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     5d0:	00 00 
     5d2:	c4 81 7c 10 94 b1 20 	vmovups -0xe0(%r9,%r14,4),%ymm2
     5d9:	ff ff ff 
     5dc:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     5e3:	00 00 
     5e5:	c4 81 7c 10 94 b0 20 	vmovups -0xe0(%r8,%r14,4),%ymm2
     5ec:	ff ff ff 
     5ef:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     5f6:	00 00 
     5f8:	c4 a1 7c 10 94 b1 20 	vmovups -0xe0(%rcx,%r14,4),%ymm2
     5ff:	ff ff ff 
     602:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     609:	00 00 
     60b:	c4 a1 7c 10 94 b3 20 	vmovups -0xe0(%rbx,%r14,4),%ymm2
     612:	ff ff ff 
     615:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     61c:	00 00 
     61e:	c4 81 7c 10 94 b3 40 	vmovups -0xc0(%r11,%r14,4),%ymm2
     625:	ff ff ff 
     628:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     62f:	00 00 
     631:	c4 81 7c 10 94 b2 40 	vmovups -0xc0(%r10,%r14,4),%ymm2
     638:	ff ff ff 
     63b:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     642:	00 00 
     644:	c4 81 7c 10 94 b1 40 	vmovups -0xc0(%r9,%r14,4),%ymm2
     64b:	ff ff ff 
     64e:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     655:	00 00 
     657:	c4 81 7c 10 94 b0 40 	vmovups -0xc0(%r8,%r14,4),%ymm2
     65e:	ff ff ff 
     661:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     668:	00 00 
     66a:	c4 a1 7c 10 94 b1 40 	vmovups -0xc0(%rcx,%r14,4),%ymm2
     671:	ff ff ff 
     674:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     67b:	00 00 
     67d:	c4 a1 7c 10 94 b3 40 	vmovups -0xc0(%rbx,%r14,4),%ymm2
     684:	ff ff ff 
     687:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     68d:	c4 81 7c 10 94 b3 60 	vmovups -0xa0(%r11,%r14,4),%ymm2
     694:	ff ff ff 
     697:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     69e:	00 00 
     6a0:	c4 81 7c 10 94 b2 60 	vmovups -0xa0(%r10,%r14,4),%ymm2
     6a7:	ff ff ff 
     6aa:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     6b1:	00 00 
     6b3:	c4 81 7c 10 94 b1 60 	vmovups -0xa0(%r9,%r14,4),%ymm2
     6ba:	ff ff ff 
     6bd:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     6c4:	00 00 
     6c6:	c4 81 7c 10 94 b0 60 	vmovups -0xa0(%r8,%r14,4),%ymm2
     6cd:	ff ff ff 
     6d0:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     6d7:	00 00 
     6d9:	c4 a1 7c 10 94 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm2
     6e0:	ff ff ff 
     6e3:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     6ea:	00 00 
     6ec:	c4 81 7c 10 54 b3 80 	vmovups -0x80(%r11,%r14,4),%ymm2
     6f3:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     6fa:	00 00 
     6fc:	c4 81 7c 10 54 b2 80 	vmovups -0x80(%r10,%r14,4),%ymm2
     703:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     70a:	00 00 
     70c:	c4 81 7c 10 54 b1 80 	vmovups -0x80(%r9,%r14,4),%ymm2
     713:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     71a:	00 00 
     71c:	c4 81 7c 10 54 b0 80 	vmovups -0x80(%r8,%r14,4),%ymm2
     723:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     72a:	00 00 
     72c:	c4 a1 7c 10 54 b1 80 	vmovups -0x80(%rcx,%r14,4),%ymm2
     733:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     73a:	00 00 
     73c:	c4 a1 7c 10 54 b3 80 	vmovups -0x80(%rbx,%r14,4),%ymm2
     743:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     74a:	00 00 
     74c:	c4 81 7c 10 54 b3 a0 	vmovups -0x60(%r11,%r14,4),%ymm2
     753:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     75a:	00 00 
     75c:	c4 81 7c 10 54 b2 a0 	vmovups -0x60(%r10,%r14,4),%ymm2
     763:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     76a:	00 00 
     76c:	c4 81 7c 10 54 b1 a0 	vmovups -0x60(%r9,%r14,4),%ymm2
     773:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     77a:	00 00 
     77c:	c4 81 7c 10 54 b0 a0 	vmovups -0x60(%r8,%r14,4),%ymm2
     783:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     78a:	00 00 
     78c:	c4 a1 7c 10 54 b1 a0 	vmovups -0x60(%rcx,%r14,4),%ymm2
     793:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     79a:	00 00 
     79c:	c4 a1 7c 10 54 b3 a0 	vmovups -0x60(%rbx,%r14,4),%ymm2
     7a3:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     7aa:	00 00 
     7ac:	c4 81 7c 10 54 b3 c0 	vmovups -0x40(%r11,%r14,4),%ymm2
     7b3:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     7ba:	00 00 
     7bc:	c4 81 7c 10 54 b2 c0 	vmovups -0x40(%r10,%r14,4),%ymm2
     7c3:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     7ca:	00 00 
     7cc:	c4 81 7c 10 54 b1 c0 	vmovups -0x40(%r9,%r14,4),%ymm2
     7d3:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     7da:	00 00 
     7dc:	c4 81 7c 10 54 b0 c0 	vmovups -0x40(%r8,%r14,4),%ymm2
     7e3:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     7ea:	00 00 
     7ec:	c4 a1 7c 10 54 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm2
     7f3:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     7fa:	00 00 
     7fc:	c4 a1 7c 10 54 b3 c0 	vmovups -0x40(%rbx,%r14,4),%ymm2
     803:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     80a:	00 00 
     80c:	c4 81 7c 10 54 b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm2
     813:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     81a:	00 00 
     81c:	c4 81 7c 10 54 b2 e0 	vmovups -0x20(%r10,%r14,4),%ymm2
     823:	c4 a1 7c 11 04 b7    	vmovups %ymm0,(%rdi,%r14,4)
     829:	c4 a1 7c 10 44 b7 20 	vmovups 0x20(%rdi,%r14,4),%ymm0
     830:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
     837:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm0
     83e:	05 00 00 
     841:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     848:	00 00 
     84a:	c4 e2 15 b8 c5       	vfmadd231ps %ymm5,%ymm13,%ymm0
     84f:	c5 7c 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm13
     856:	00 00 
     858:	c4 e2 1d b8 c6       	vfmadd231ps %ymm6,%ymm12,%ymm0
     85d:	c5 7c 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm12
     864:	00 00 
     866:	c4 e2 25 b8 c7       	vfmadd231ps %ymm7,%ymm11,%ymm0
     86b:	c5 7c 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm11
     872:	00 00 
     874:	c4 c2 2d b8 c0       	vfmadd231ps %ymm8,%ymm10,%ymm0
     879:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
     880:	00 00 
     882:	c4 a1 7c 11 44 b7 20 	vmovups %ymm0,0x20(%rdi,%r14,4)
     889:	c4 a1 7c 10 44 b7 40 	vmovups 0x40(%rdi,%r14,4),%ymm0
     890:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm0
     897:	06 00 00 
     89a:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
     89f:	c4 e2 55 b8 04 24    	vfmadd231ps (%rsp),%ymm5,%ymm0
     8a5:	c4 e2 4d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm0
     8ac:	c4 e2 45 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm0
     8b3:	c4 c2 0d b8 c0       	vfmadd231ps %ymm8,%ymm14,%ymm0
     8b8:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     8bd:	c4 a1 7c 11 44 b7 40 	vmovups %ymm0,0x40(%rdi,%r14,4)
     8c4:	c4 a1 7c 10 44 b7 60 	vmovups 0x60(%rdi,%r14,4),%ymm0
     8cb:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm0
     8d2:	06 00 00 
     8d5:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
     8dc:	00 00 00 
     8df:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm0
     8e6:	01 00 00 
     8e9:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm0
     8f0:	01 00 00 
     8f3:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm7,%ymm0
     8fa:	01 00 00 
     8fd:	c4 e2 3d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm0
     904:	c4 a1 7c 11 44 b7 60 	vmovups %ymm0,0x60(%rdi,%r14,4)
     90b:	c4 a1 7c 10 84 b7 80 	vmovups 0x80(%rdi,%r14,4),%ymm0
     912:	00 00 00 
     915:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
     91c:	01 00 00 
     91f:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm0
     926:	01 00 00 
     929:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm0
     930:	01 00 00 
     933:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm0
     93a:	01 00 00 
     93d:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm0
     944:	02 00 00 
     947:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm0
     94e:	02 00 00 
     951:	c4 a1 7c 11 84 b7 80 	vmovups %ymm0,0x80(%rdi,%r14,4)
     958:	00 00 00 
     95b:	c4 a1 7c 10 84 b7 a0 	vmovups 0xa0(%rdi,%r14,4),%ymm0
     962:	00 00 00 
     965:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
     96c:	02 00 00 
     96f:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
     976:	02 00 00 
     979:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm0
     980:	02 00 00 
     983:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm0
     98a:	02 00 00 
     98d:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm0
     994:	02 00 00 
     997:	c4 e2 3d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm0
     99e:	c4 a1 7c 11 84 b7 a0 	vmovups %ymm0,0xa0(%rdi,%r14,4)
     9a5:	00 00 00 
     9a8:	c4 a1 7c 10 84 b7 c0 	vmovups 0xc0(%rdi,%r14,4),%ymm0
     9af:	00 00 00 
     9b2:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
     9b9:	00 00 00 
     9bc:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm0
     9c3:	00 00 00 
     9c6:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm0
     9cd:	00 00 00 
     9d0:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm6,%ymm0
     9d7:	01 00 00 
     9da:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm0
     9e1:	02 00 00 
     9e4:	c4 c2 35 b8 c0       	vfmadd231ps %ymm8,%ymm9,%ymm0
     9e9:	c5 7c 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm9
     9f0:	00 00 
     9f2:	c4 a1 7c 11 84 b7 c0 	vmovups %ymm0,0xc0(%rdi,%r14,4)
     9f9:	00 00 00 
     9fc:	c4 a1 7c 10 84 b7 e0 	vmovups 0xe0(%rdi,%r14,4),%ymm0
     a03:	00 00 00 
     a06:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
     a0d:	03 00 00 
     a10:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm0
     a17:	03 00 00 
     a1a:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm0
     a21:	03 00 00 
     a24:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm0
     a2b:	03 00 00 
     a2e:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm0
     a35:	03 00 00 
     a38:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm0
     a3f:	03 00 00 
     a42:	c4 a1 7c 11 84 b7 e0 	vmovups %ymm0,0xe0(%rdi,%r14,4)
     a49:	00 00 00 
     a4c:	c4 a1 7c 10 84 b7 00 	vmovups 0x100(%rdi,%r14,4),%ymm0
     a53:	01 00 00 
     a56:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
     a5d:	03 00 00 
     a60:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
     a67:	04 00 00 
     a6a:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm0
     a71:	03 00 00 
     a74:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm0
     a7b:	04 00 00 
     a7e:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm0
     a85:	04 00 00 
     a88:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm8,%ymm0
     a8f:	04 00 00 
     a92:	c4 a1 7c 11 84 b7 00 	vmovups %ymm0,0x100(%rdi,%r14,4)
     a99:	01 00 00 
     a9c:	c4 a1 7c 10 84 b7 20 	vmovups 0x120(%rdi,%r14,4),%ymm0
     aa3:	01 00 00 
     aa6:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm0
     aad:	04 00 00 
     ab0:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm0
     ab7:	04 00 00 
     aba:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm0
     ac1:	04 00 00 
     ac4:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm0
     acb:	05 00 00 
     ace:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm0
     ad5:	05 00 00 
     ad8:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm0
     adf:	04 00 00 
     ae2:	c4 a1 7c 11 84 b7 20 	vmovups %ymm0,0x120(%rdi,%r14,4)
     ae9:	01 00 00 
     aec:	c4 a1 7c 10 84 b7 40 	vmovups 0x140(%rdi,%r14,4),%ymm0
     af3:	01 00 00 
     af6:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm0
     afd:	05 00 00 
     b00:	c4 e2 6d b8 c4       	vfmadd231ps %ymm4,%ymm2,%ymm0
     b05:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm0
     b0c:	05 00 00 
     b0f:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
     b16:	00 00 
     b18:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm0
     b1f:	05 00 00 
     b22:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm0
     b29:	05 00 00 
     b2c:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm0
     b33:	06 00 00 
     b36:	c4 a1 7c 11 84 b7 40 	vmovups %ymm0,0x140(%rdi,%r14,4)
     b3d:	01 00 00 
     b40:	c4 a1 7c 10 84 b7 60 	vmovups 0x160(%rdi,%r14,4),%ymm0
     b47:	01 00 00 
     b4a:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm0
     b51:	06 00 00 
     b54:	c5 fc 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm3
     b5b:	00 00 
     b5d:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm0
     b64:	06 00 00 
     b67:	c5 fc 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm4
     b6e:	00 00 
     b70:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm0
     b77:	06 00 00 
     b7a:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
     b7f:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm0
     b86:	06 00 00 
     b89:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     b90:	00 00 
     b92:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm0
     b99:	05 00 00 
     b9c:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     ba3:	00 00 
     ba5:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm0
     bac:	06 00 00 
     baf:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
     bb5:	c4 a1 7c 11 84 b7 60 	vmovups %ymm0,0x160(%rdi,%r14,4)
     bbc:	01 00 00 
     bbf:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
     bc5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
     bcc:	09 00 00 
     bcf:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm13
     bd6:	09 00 00 
     bd9:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm11
     be0:	08 00 00 
     be3:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm12
     bea:	08 00 00 
     bed:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm9
     bf4:	09 00 00 
     bf7:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm1
     bfe:	09 00 00 
     c01:	c4 a1 7c 10 44 b6 20 	vmovups 0x20(%rsi,%r14,4),%ymm0
     c08:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm1
     c0f:	08 00 00 
     c12:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
     c17:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
     c1e:	00 00 
     c20:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
     c25:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
     c2a:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
     c2f:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
     c36:	00 00 
     c38:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     c3f:	00 00 
     c41:	c5 7c 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm13
     c48:	00 00 
     c4a:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
     c4f:	c4 a1 7c 10 44 b6 40 	vmovups 0x40(%rsi,%r14,4),%ymm0
     c56:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
     c5d:	08 00 00 
     c60:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
     c67:	00 00 
     c69:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     c6e:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     c74:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     c79:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
     c7e:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
     c85:	00 00 
     c87:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
     c8e:	00 00 
     c90:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
     c95:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     c9b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
     ca0:	c4 a1 7c 10 44 b6 60 	vmovups 0x60(%rsi,%r14,4),%ymm0
     ca7:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
     cae:	00 00 
     cb0:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
     cb7:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
     cbc:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     cc3:	00 00 
     cc5:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     cca:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
     ccf:	c4 c2 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm3
     cd4:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     cdb:	00 00 
     cdd:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
     ce4:	00 00 
     ce6:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
     ceb:	c4 a1 7c 10 84 b6 80 	vmovups 0x80(%rsi,%r14,4),%ymm0
     cf2:	00 00 00 
     cf5:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     cfc:	00 00 
     cfe:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
     d05:	02 00 00 
     d08:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     d0d:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     d14:	00 00 
     d16:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
     d1b:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     d22:	00 00 
     d24:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
     d29:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     d30:	00 00 
     d32:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     d37:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
     d3c:	c4 a1 7c 10 84 b6 a0 	vmovups 0xa0(%rsi,%r14,4),%ymm0
     d43:	00 00 00 
     d46:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     d4d:	00 00 
     d4f:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
     d56:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
     d5b:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
     d62:	00 00 
     d64:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
     d69:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
     d70:	00 00 
     d72:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
     d77:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     d7e:	00 00 
     d80:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     d85:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     d8c:	00 00 
     d8e:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
     d93:	c4 a1 7c 10 84 b6 c0 	vmovups 0xc0(%rsi,%r14,4),%ymm0
     d9a:	00 00 00 
     d9d:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
     da4:	00 00 
     da6:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     dab:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     db2:	00 00 
     db4:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
     db9:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
     dbe:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     dc5:	00 00 
     dc7:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
     dcc:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     dd3:	00 00 
     dd5:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     dda:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     de1:	00 00 
     de3:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
     de8:	c4 a1 7c 10 84 b6 e0 	vmovups 0xe0(%rsi,%r14,4),%ymm0
     def:	00 00 00 
     df2:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
     df9:	00 00 
     dfb:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
     e02:	03 00 00 
     e05:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
     e0a:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
     e11:	00 00 
     e13:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
     e18:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
     e1d:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
     e22:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
     e29:	00 00 
     e2b:	c5 fc 10 ac 24 a0 04 	vmovups 0x4a0(%rsp),%ymm5
     e32:	00 00 
     e34:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
     e3b:	00 00 
     e3d:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
     e42:	c4 a1 7c 10 84 b6 00 	vmovups 0x100(%rsi,%r14,4),%ymm0
     e49:	01 00 00 
     e4c:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
     e53:	00 00 
     e55:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
     e5c:	04 00 00 
     e5f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     e64:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
     e6b:	00 00 
     e6d:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
     e72:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
     e79:	00 00 
     e7b:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
     e80:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
     e85:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     e8a:	c4 a1 7c 10 84 b6 20 	vmovups 0x120(%rsi,%r14,4),%ymm0
     e91:	01 00 00 
     e94:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
     e9b:	04 00 00 
     e9e:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
     ea3:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
     eaa:	00 00 
     eac:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
     eb1:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
     eb6:	c5 fc 10 b4 24 80 08 	vmovups 0x880(%rsp),%ymm6
     ebd:	00 00 
     ebf:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
     ec6:	00 00 
     ec8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     ecd:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
     ed4:	00 00 
     ed6:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
     edb:	c4 a1 7c 10 84 b6 40 	vmovups 0x140(%rsi,%r14,4),%ymm0
     ee2:	01 00 00 
     ee5:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
     eec:	00 00 
     eee:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
     ef5:	06 00 00 
     ef8:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
     efd:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
     f04:	00 00 
     f06:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
     f0b:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
     f12:	00 00 
     f14:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     f19:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
     f20:	00 00 
     f22:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
     f27:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
     f2c:	c4 a1 7c 10 9c b6 60 	vmovups 0x160(%rsi,%r14,4),%ymm3
     f33:	01 00 00 
     f36:	c4 e2 65 b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm1
     f3d:	06 00 00 
     f40:	49 83 c6 60          	add    $0x60,%r14
     f44:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
     f49:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
     f50:	00 00 
     f52:	c4 e2 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm4
     f57:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
     f5e:	00 00 
     f60:	c4 c2 65 a8 f1       	vfmadd213ps %ymm9,%ymm3,%ymm6
     f65:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
     f6c:	00 00 
     f6e:	c4 42 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm9
     f73:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
     f7a:	00 00 
     f7c:	c4 62 65 a8 c5       	vfmadd213ps %ymm5,%ymm3,%ymm8
     f81:	4d 39 ee             	cmp    %r13,%r14
     f84:	0f 82 36 f3 ff ff    	jb     2c0 <_Z5benchv+0x190>
     f8a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
     f90:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
     f96:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
     f9c:	c4 63 7d 19 cf 01    	vextractf128 $0x1,%ymm9,%xmm7
     fa2:	8b 54 24 88          	mov    -0x78(%rsp),%edx
     fa6:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
     fab:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     fb0:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
     fb4:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
     fb9:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
     fbd:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
     fc1:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
     fc5:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
     fc9:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
     fcd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
     fd3:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
     fd9:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
     fdf:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
     fe3:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
     fe9:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
     fed:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     ff1:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
     ff5:	c5 7a 16 e0          	vmovshdup %xmm0,%xmm12
     ff9:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
     ffd:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1001:	01 d1                	add    %edx,%ecx
    1003:	41 01 d0             	add    %edx,%r8d
    1006:	01 d5                	add    %edx,%ebp
    1008:	41 01 d1             	add    %edx,%r9d
    100b:	41 01 d7             	add    %edx,%r15d
    100e:	01 d0                	add    %edx,%eax
    1010:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1014:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1018:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    101c:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    1020:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1024:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    102a:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    102f:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1034:	c4 a1 78 58 04 a7    	vaddps (%rdi,%r12,4),%xmm0,%xmm0
    103a:	c4 a1 78 11 04 a7    	vmovups %xmm0,(%rdi,%r12,4)
    1040:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    1046:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    104a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1050:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1054:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1058:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    105c:	c4 a1 7a 58 44 a7 10 	vaddss 0x10(%rdi,%r12,4),%xmm0,%xmm0
    1063:	c4 a1 7a 11 44 a7 10 	vmovss %xmm0,0x10(%rdi,%r12,4)
    106a:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1070:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1074:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    107a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    107e:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1082:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1086:	c4 a1 7a 58 44 a7 14 	vaddss 0x14(%rdi,%r12,4),%xmm0,%xmm0
    108d:	c4 a1 7a 11 44 a7 14 	vmovss %xmm0,0x14(%rdi,%r12,4)
    1094:	49 83 c4 06          	add    $0x6,%r12
    1098:	4d 39 ec             	cmp    %r13,%r12
    109b:	0f 82 3f f1 ff ff    	jb     1e0 <_Z5benchv+0xb0>
    10a1:	0f 31                	rdtsc  
    10a3:	48 c1 e2 20          	shl    $0x20,%rdx
    10a7:	48 09 c2             	or     %rax,%rdx
    10aa:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 10b0 <_Z5benchv+0xf80>
    10b0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    10b5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 10bd <_Z5benchv+0xf8d>
    10bc:	00 
    10bd:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 10c5 <_Z5benchv+0xf95>
    10c4:	00 
    10c5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    10c8:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    10cc:	0f af d1             	imul   %ecx,%edx
    10cf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    10d5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    10d9:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    10df:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    10e3:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    10e7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    10eb:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    10ef:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    10f3:	48 81 c4 08 0a 00 00 	add    $0xa08,%rsp
    10fa:	5b                   	pop    %rbx
    10fb:	41 5c                	pop    %r12
    10fd:	41 5d                	pop    %r13
    10ff:	41 5e                	pop    %r14
    1101:	41 5f                	pop    %r15
    1103:	5d                   	pop    %rbp
    1104:	c5 f8 77             	vzeroupper 
    1107:	c3                   	retq   
    1108:	90                   	nop
    1109:	90                   	nop
    110a:	90                   	nop
    110b:	90                   	nop
    110c:	90                   	nop
    110d:	90                   	nop
    110e:	90                   	nop
    110f:	90                   	nop

0000000000001110 <_Z6enablev>:
    1110:	31 c0                	xor    %eax,%eax
    1112:	c3                   	retq   
    1113:	90                   	nop
    1114:	90                   	nop
    1115:	90                   	nop
    1116:	90                   	nop
    1117:	90                   	nop
    1118:	90                   	nop
    1119:	90                   	nop
    111a:	90                   	nop
    111b:	90                   	nop
    111c:	90                   	nop
    111d:	90                   	nop
    111e:	90                   	nop
    111f:	90                   	nop

0000000000001120 <_Z9n_reg_maxv>:
    1120:	b8 60 00 00 00       	mov    $0x60,%eax
    1125:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
