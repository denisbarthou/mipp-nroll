
axya_ui6_uk11.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 e1 83 0f 3e 	imul   $0x3e0f83e1,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 10 02 00 00    	imul   $0x210,%eax,%eax
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
     13a:	48 81 ec 48 09 00 00 	sub    $0x948,%rsp
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
     179:	0f 8e 06 0e 00 00    	jle    f85 <_Z5benchv+0xe55>
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
     1b5:	48 81 c1 40 01 00 00 	add    $0x140,%rcx
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
     26a:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
     271:	00 00 
     273:	c4 a2 7d 18 5c a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm3
     27a:	c5 fc 11 ac 24 a0 06 	vmovups %ymm5,0x6a0(%rsp)
     281:	00 00 
     283:	c4 a2 7d 18 6c a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm5
     28a:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     291:	00 00 
     293:	c5 fc 11 9c 24 80 06 	vmovups %ymm3,0x680(%rsp)
     29a:	00 00 
     29c:	c4 a2 7d 18 5c a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm3
     2a3:	c5 fc 11 ac 24 60 06 	vmovups %ymm5,0x660(%rsp)
     2aa:	00 00 
     2ac:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
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
     2c0:	c4 81 7c 10 84 b3 e0 	vmovups -0x120(%r11,%r14,4),%ymm0
     2c7:	fe ff ff 
     2ca:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
     2d1:	00 00 
     2d3:	c4 81 7c 10 94 b3 c0 	vmovups -0x140(%r11,%r14,4),%ymm2
     2da:	fe ff ff 
     2dd:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
     2e4:	00 00 
     2e6:	c4 21 7c 10 7c b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm15
     2ed:	c5 fc 11 a4 24 c0 08 	vmovups %ymm4,0x8c0(%rsp)
     2f4:	00 00 
     2f6:	c4 81 7c 10 ac b2 c0 	vmovups -0x140(%r10,%r14,4),%ymm5
     2fd:	fe ff ff 
     300:	c5 fc 10 a4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm4
     307:	00 00 
     309:	c5 fc 11 b4 24 00 09 	vmovups %ymm6,0x900(%rsp)
     310:	00 00 
     312:	c4 81 7c 10 b4 b1 c0 	vmovups -0x140(%r9,%r14,4),%ymm6
     319:	fe ff ff 
     31c:	c4 81 7c 10 bc b0 c0 	vmovups -0x140(%r8,%r14,4),%ymm7
     323:	fe ff ff 
     326:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
     32d:	00 00 
     32f:	c4 21 7c 10 84 b1 c0 	vmovups -0x140(%rcx,%r14,4),%ymm8
     336:	fe ff ff 
     339:	c4 21 7c 10 94 b3 c0 	vmovups -0x140(%rbx,%r14,4),%ymm10
     340:	fe ff ff 
     343:	c5 7c 11 8c 24 c0 07 	vmovups %ymm9,0x7c0(%rsp)
     34a:	00 00 
     34c:	c4 01 7c 10 ac b1 e0 	vmovups -0x120(%r9,%r14,4),%ymm13
     353:	fe ff ff 
     356:	c4 01 7c 10 a4 b0 e0 	vmovups -0x120(%r8,%r14,4),%ymm12
     35d:	fe ff ff 
     360:	c4 21 7c 10 9c b1 e0 	vmovups -0x120(%rcx,%r14,4),%ymm11
     367:	fe ff ff 
     36a:	c4 21 7c 10 b4 b3 00 	vmovups -0x100(%rbx,%r14,4),%ymm14
     371:	ff ff ff 
     374:	c4 21 7c 10 4c b1 80 	vmovups -0x80(%rcx,%r14,4),%ymm9
     37b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     382:	00 00 
     384:	c4 81 7c 10 84 b3 00 	vmovups -0x100(%r11,%r14,4),%ymm0
     38b:	ff ff ff 
     38e:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     395:	00 00 
     397:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
     39e:	00 00 
     3a0:	c4 21 7c 10 7c b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm15
     3a7:	c5 fc 11 ac 24 60 08 	vmovups %ymm5,0x860(%rsp)
     3ae:	00 00 
     3b0:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
     3b7:	00 00 
     3b9:	c5 fc 11 bc 24 20 08 	vmovups %ymm7,0x820(%rsp)
     3c0:	00 00 
     3c2:	c5 7c 11 84 24 00 08 	vmovups %ymm8,0x800(%rsp)
     3c9:	00 00 
     3cb:	c5 7c 11 94 24 a0 08 	vmovups %ymm10,0x8a0(%rsp)
     3d2:	00 00 
     3d4:	c5 7c 11 ac 24 20 07 	vmovups %ymm13,0x720(%rsp)
     3db:	00 00 
     3dd:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
     3e4:	00 00 
     3e6:	c5 7c 11 9c 24 60 07 	vmovups %ymm11,0x760(%rsp)
     3ed:	00 00 
     3ef:	c5 7c 11 b4 24 a0 07 	vmovups %ymm14,0x7a0(%rsp)
     3f6:	00 00 
     3f8:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     3ff:	00 00 
     401:	c4 81 7c 10 84 b3 20 	vmovups -0xe0(%r11,%r14,4),%ymm0
     408:	ff ff ff 
     40b:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
     412:	00 00 
     414:	c4 01 7c 10 3c b3    	vmovups (%r11,%r14,4),%ymm15
     41a:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     421:	00 00 
     423:	c4 81 7c 10 84 b2 e0 	vmovups -0x120(%r10,%r14,4),%ymm0
     42a:	fe ff ff 
     42d:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
     434:	00 00 
     436:	c4 01 7c 10 3c b2    	vmovups (%r10,%r14,4),%ymm15
     43c:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     443:	00 00 
     445:	c4 a1 7c 10 04 b7    	vmovups (%rdi,%r14,4),%ymm0
     44b:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
     452:	00 00 
     454:	c4 01 7c 10 3c b1    	vmovups (%r9,%r14,4),%ymm15
     45a:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     45f:	c4 81 7c 10 94 b2 00 	vmovups -0x100(%r10,%r14,4),%ymm2
     466:	ff ff ff 
     469:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
     470:	00 00 
     472:	c4 01 7c 10 3c b0    	vmovups (%r8,%r14,4),%ymm15
     478:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     47d:	c5 fc 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm5
     484:	00 00 
     486:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     48c:	c4 81 7c 10 94 b2 20 	vmovups -0xe0(%r10,%r14,4),%ymm2
     493:	ff ff ff 
     496:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
     49d:	00 00 
     49f:	c4 21 7c 10 3c b1    	vmovups (%rcx,%r14,4),%ymm15
     4a5:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     4aa:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
     4b1:	00 00 
     4b3:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     4ba:	00 00 
     4bc:	c4 81 7c 10 94 b1 00 	vmovups -0x100(%r9,%r14,4),%ymm2
     4c3:	ff ff ff 
     4c6:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
     4cd:	00 00 
     4cf:	c4 21 7c 10 3c b3    	vmovups (%rbx,%r14,4),%ymm15
     4d5:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     4da:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
     4e1:	00 00 
     4e3:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     4e8:	c4 81 7c 10 94 b1 20 	vmovups -0xe0(%r9,%r14,4),%ymm2
     4ef:	ff ff ff 
     4f2:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     4f9:	00 00 
     4fb:	c5 7c 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm15
     502:	00 00 
     504:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     509:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
     510:	00 00 
     512:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     519:	00 00 
     51b:	c4 81 7c 10 94 b0 00 	vmovups -0x100(%r8,%r14,4),%ymm2
     522:	ff ff ff 
     525:	c4 c2 2d b8 c0       	vfmadd231ps %ymm8,%ymm10,%ymm0
     52a:	c4 21 7c 10 94 b3 e0 	vmovups -0x120(%rbx,%r14,4),%ymm10
     531:	fe ff ff 
     534:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     53a:	c4 81 7c 10 94 b0 20 	vmovups -0xe0(%r8,%r14,4),%ymm2
     541:	ff ff ff 
     544:	c5 7c 11 94 24 80 07 	vmovups %ymm10,0x780(%rsp)
     54b:	00 00 
     54d:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     554:	00 00 
     556:	c4 a1 7c 10 94 b1 00 	vmovups -0x100(%rcx,%r14,4),%ymm2
     55d:	ff ff ff 
     560:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     566:	c4 a1 7c 10 94 b1 20 	vmovups -0xe0(%rcx,%r14,4),%ymm2
     56d:	ff ff ff 
     570:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     576:	c4 a1 7c 10 94 b3 20 	vmovups -0xe0(%rbx,%r14,4),%ymm2
     57d:	ff ff ff 
     580:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     586:	c4 81 7c 10 94 b3 40 	vmovups -0xc0(%r11,%r14,4),%ymm2
     58d:	ff ff ff 
     590:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     597:	00 00 
     599:	c4 81 7c 10 94 b2 40 	vmovups -0xc0(%r10,%r14,4),%ymm2
     5a0:	ff ff ff 
     5a3:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     5aa:	00 00 
     5ac:	c4 81 7c 10 94 b1 40 	vmovups -0xc0(%r9,%r14,4),%ymm2
     5b3:	ff ff ff 
     5b6:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     5bd:	00 00 
     5bf:	c4 81 7c 10 94 b0 40 	vmovups -0xc0(%r8,%r14,4),%ymm2
     5c6:	ff ff ff 
     5c9:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     5d0:	00 00 
     5d2:	c4 a1 7c 10 94 b1 40 	vmovups -0xc0(%rcx,%r14,4),%ymm2
     5d9:	ff ff ff 
     5dc:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     5e3:	00 00 
     5e5:	c4 a1 7c 10 94 b3 40 	vmovups -0xc0(%rbx,%r14,4),%ymm2
     5ec:	ff ff ff 
     5ef:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     5f6:	00 00 
     5f8:	c4 81 7c 10 94 b3 60 	vmovups -0xa0(%r11,%r14,4),%ymm2
     5ff:	ff ff ff 
     602:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     609:	00 00 
     60b:	c4 81 7c 10 94 b2 60 	vmovups -0xa0(%r10,%r14,4),%ymm2
     612:	ff ff ff 
     615:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     61c:	00 00 
     61e:	c4 81 7c 10 94 b1 60 	vmovups -0xa0(%r9,%r14,4),%ymm2
     625:	ff ff ff 
     628:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     62f:	00 00 
     631:	c4 81 7c 10 94 b0 60 	vmovups -0xa0(%r8,%r14,4),%ymm2
     638:	ff ff ff 
     63b:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     642:	00 00 
     644:	c4 a1 7c 10 94 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm2
     64b:	ff ff ff 
     64e:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     655:	00 00 
     657:	c4 a1 7c 10 94 b3 60 	vmovups -0xa0(%rbx,%r14,4),%ymm2
     65e:	ff ff ff 
     661:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     668:	00 00 
     66a:	c4 81 7c 10 54 b3 80 	vmovups -0x80(%r11,%r14,4),%ymm2
     671:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     678:	00 00 
     67a:	c4 81 7c 10 54 b2 80 	vmovups -0x80(%r10,%r14,4),%ymm2
     681:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     688:	00 00 
     68a:	c4 81 7c 10 54 b1 80 	vmovups -0x80(%r9,%r14,4),%ymm2
     691:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     698:	00 00 
     69a:	c4 81 7c 10 54 b0 80 	vmovups -0x80(%r8,%r14,4),%ymm2
     6a1:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     6a8:	00 00 
     6aa:	c4 a1 7c 10 54 b3 80 	vmovups -0x80(%rbx,%r14,4),%ymm2
     6b1:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     6b8:	00 00 
     6ba:	c4 81 7c 10 54 b3 a0 	vmovups -0x60(%r11,%r14,4),%ymm2
     6c1:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     6c8:	00 00 
     6ca:	c4 81 7c 10 54 b2 a0 	vmovups -0x60(%r10,%r14,4),%ymm2
     6d1:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     6d8:	00 00 
     6da:	c4 81 7c 10 54 b1 a0 	vmovups -0x60(%r9,%r14,4),%ymm2
     6e1:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     6e8:	00 00 
     6ea:	c4 81 7c 10 54 b0 a0 	vmovups -0x60(%r8,%r14,4),%ymm2
     6f1:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     6f8:	00 00 
     6fa:	c4 a1 7c 10 54 b1 a0 	vmovups -0x60(%rcx,%r14,4),%ymm2
     701:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     708:	00 00 
     70a:	c4 a1 7c 10 54 b3 a0 	vmovups -0x60(%rbx,%r14,4),%ymm2
     711:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     718:	00 00 
     71a:	c4 81 7c 10 54 b3 c0 	vmovups -0x40(%r11,%r14,4),%ymm2
     721:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     728:	00 00 
     72a:	c4 81 7c 10 54 b2 c0 	vmovups -0x40(%r10,%r14,4),%ymm2
     731:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     738:	00 00 
     73a:	c4 81 7c 10 54 b1 c0 	vmovups -0x40(%r9,%r14,4),%ymm2
     741:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     748:	00 00 
     74a:	c4 81 7c 10 54 b0 c0 	vmovups -0x40(%r8,%r14,4),%ymm2
     751:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     758:	00 00 
     75a:	c4 a1 7c 10 54 b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm2
     761:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     768:	00 00 
     76a:	c4 a1 7c 10 54 b3 c0 	vmovups -0x40(%rbx,%r14,4),%ymm2
     771:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     778:	00 00 
     77a:	c4 81 7c 10 54 b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm2
     781:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     788:	00 00 
     78a:	c4 81 7c 10 54 b2 e0 	vmovups -0x20(%r10,%r14,4),%ymm2
     791:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     798:	00 00 
     79a:	c4 81 7c 10 54 b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm2
     7a1:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     7a8:	00 00 
     7aa:	c4 81 7c 10 54 b0 e0 	vmovups -0x20(%r8,%r14,4),%ymm2
     7b1:	c4 a1 7c 11 04 b7    	vmovups %ymm0,(%rdi,%r14,4)
     7b7:	c4 a1 7c 10 44 b7 20 	vmovups 0x20(%rdi,%r14,4),%ymm0
     7be:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
     7c5:	00 00 
     7c7:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
     7cc:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
     7d3:	04 00 00 
     7d6:	c4 e2 15 b8 c5       	vfmadd231ps %ymm5,%ymm13,%ymm0
     7db:	c5 7c 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm13
     7e2:	00 00 
     7e4:	c4 e2 1d b8 c6       	vfmadd231ps %ymm6,%ymm12,%ymm0
     7e9:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
     7f0:	00 00 
     7f2:	c4 e2 25 b8 c7       	vfmadd231ps %ymm7,%ymm11,%ymm0
     7f7:	c5 7c 10 9c 24 40 08 	vmovups 0x840(%rsp),%ymm11
     7fe:	00 00 
     800:	c4 c2 2d b8 c0       	vfmadd231ps %ymm8,%ymm10,%ymm0
     805:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
     80c:	00 00 
     80e:	c4 a1 7c 11 44 b7 20 	vmovups %ymm0,0x20(%rdi,%r14,4)
     815:	c4 a1 7c 10 44 b7 40 	vmovups 0x40(%rdi,%r14,4),%ymm0
     81c:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm0
     823:	05 00 00 
     826:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
     82d:	c4 e2 55 b8 04 24    	vfmadd231ps (%rsp),%ymm5,%ymm0
     833:	c4 e2 4d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm0
     83a:	c4 e2 45 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm0
     841:	c4 c2 0d b8 c0       	vfmadd231ps %ymm8,%ymm14,%ymm0
     846:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     84b:	c4 a1 7c 11 44 b7 40 	vmovups %ymm0,0x40(%rdi,%r14,4)
     852:	c4 a1 7c 10 44 b7 60 	vmovups 0x60(%rdi,%r14,4),%ymm0
     859:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm0
     860:	06 00 00 
     863:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
     86a:	00 00 00 
     86d:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm0
     874:	01 00 00 
     877:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm0
     87e:	01 00 00 
     881:	c4 e2 45 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm0
     888:	c4 e2 3d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm8,%ymm0
     88f:	c4 a1 7c 11 44 b7 60 	vmovups %ymm0,0x60(%rdi,%r14,4)
     896:	c4 a1 7c 10 84 b7 80 	vmovups 0x80(%rdi,%r14,4),%ymm0
     89d:	00 00 00 
     8a0:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
     8a7:	01 00 00 
     8aa:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
     8b1:	00 00 00 
     8b4:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm0
     8bb:	01 00 00 
     8be:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm0
     8c5:	00 00 00 
     8c8:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm0
     8cf:	00 00 00 
     8d2:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm8,%ymm0
     8d9:	01 00 00 
     8dc:	c4 a1 7c 11 84 b7 80 	vmovups %ymm0,0x80(%rdi,%r14,4)
     8e3:	00 00 00 
     8e6:	c4 a1 7c 10 84 b7 a0 	vmovups 0xa0(%rdi,%r14,4),%ymm0
     8ed:	00 00 00 
     8f0:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm3,%ymm0
     8f7:	02 00 00 
     8fa:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
     901:	02 00 00 
     904:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm0
     90b:	02 00 00 
     90e:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm0
     915:	02 00 00 
     918:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm7,%ymm0
     91f:	01 00 00 
     922:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm8,%ymm0
     929:	01 00 00 
     92c:	c4 a1 7c 11 84 b7 a0 	vmovups %ymm0,0xa0(%rdi,%r14,4)
     933:	00 00 00 
     936:	c4 a1 7c 10 84 b7 c0 	vmovups 0xc0(%rdi,%r14,4),%ymm0
     93d:	00 00 00 
     940:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
     947:	01 00 00 
     94a:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
     951:	02 00 00 
     954:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm5,%ymm0
     95b:	02 00 00 
     95e:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm0
     965:	02 00 00 
     968:	c4 e2 35 b8 c7       	vfmadd231ps %ymm7,%ymm9,%ymm0
     96d:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm0
     974:	02 00 00 
     977:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
     97e:	00 00 
     980:	c4 a1 7c 11 84 b7 c0 	vmovups %ymm0,0xc0(%rdi,%r14,4)
     987:	00 00 00 
     98a:	c4 a1 7c 10 84 b7 e0 	vmovups 0xe0(%rdi,%r14,4),%ymm0
     991:	00 00 00 
     994:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
     99b:	03 00 00 
     99e:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm0
     9a5:	03 00 00 
     9a8:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm0
     9af:	03 00 00 
     9b2:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm0
     9b9:	03 00 00 
     9bc:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm0
     9c3:	03 00 00 
     9c6:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm8,%ymm0
     9cd:	03 00 00 
     9d0:	c4 a1 7c 11 84 b7 e0 	vmovups %ymm0,0xe0(%rdi,%r14,4)
     9d7:	00 00 00 
     9da:	c4 a1 7c 10 84 b7 00 	vmovups 0x100(%rdi,%r14,4),%ymm0
     9e1:	01 00 00 
     9e4:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
     9eb:	03 00 00 
     9ee:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm0
     9f5:	03 00 00 
     9f8:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm0
     9ff:	04 00 00 
     a02:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm0
     a09:	04 00 00 
     a0c:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm0
     a13:	04 00 00 
     a16:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm0
     a1d:	04 00 00 
     a20:	c4 a1 7c 11 84 b7 00 	vmovups %ymm0,0x100(%rdi,%r14,4)
     a27:	01 00 00 
     a2a:	c4 a1 7c 10 84 b7 20 	vmovups 0x120(%rdi,%r14,4),%ymm0
     a31:	01 00 00 
     a34:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm0
     a3b:	04 00 00 
     a3e:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm0
     a45:	04 00 00 
     a48:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm0
     a4f:	04 00 00 
     a52:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     a57:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm0
     a5e:	05 00 00 
     a61:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
     a68:	00 00 
     a6a:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm0
     a71:	05 00 00 
     a74:	c4 a1 7c 11 84 b7 20 	vmovups %ymm0,0x120(%rdi,%r14,4)
     a7b:	01 00 00 
     a7e:	c4 a1 7c 10 84 b7 40 	vmovups 0x140(%rdi,%r14,4),%ymm0
     a85:	01 00 00 
     a88:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm0
     a8f:	05 00 00 
     a92:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
     a99:	00 00 
     a9b:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm0
     aa2:	05 00 00 
     aa5:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     aab:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm0
     ab2:	05 00 00 
     ab5:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
     abc:	00 00 
     abe:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm0
     ac5:	05 00 00 
     ac8:	c5 fc 10 b4 24 20 07 	vmovups 0x720(%rsp),%ymm6
     acf:	00 00 
     ad1:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm0
     ad8:	05 00 00 
     adb:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     ae1:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm0
     ae8:	06 00 00 
     aeb:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
     af2:	00 00 
     af4:	c4 a1 7c 11 84 b7 40 	vmovups %ymm0,0x140(%rdi,%r14,4)
     afb:	01 00 00 
     afe:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
     b04:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm2
     b0b:	08 00 00 
     b0e:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm13
     b15:	08 00 00 
     b18:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm11
     b1f:	09 00 00 
     b22:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm12
     b29:	07 00 00 
     b2c:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm3
     b33:	09 00 00 
     b36:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
     b3d:	08 00 00 
     b40:	c4 a1 7c 10 44 b6 20 	vmovups 0x20(%rsi,%r14,4),%ymm0
     b47:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
     b4e:	07 00 00 
     b51:	c4 62 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm15
     b56:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
     b5d:	00 00 
     b5f:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
     b64:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
     b69:	c4 c2 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm5
     b6e:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
     b75:	00 00 
     b77:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
     b7e:	00 00 
     b80:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     b87:	00 00 
     b89:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
     b8e:	c4 a1 7c 10 44 b6 40 	vmovups 0x40(%rsi,%r14,4),%ymm0
     b95:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     b9a:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
     ba1:	07 00 00 
     ba4:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
     ba9:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     baf:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
     bb4:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
     bb9:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
     bc0:	00 00 
     bc2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     bc7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
     bcd:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
     bd2:	c4 a1 7c 10 44 b6 60 	vmovups 0x60(%rsi,%r14,4),%ymm0
     bd9:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     be0:	00 00 
     be2:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
     be9:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
     bee:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     bf5:	00 00 
     bf7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     bfc:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
     c01:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     c08:	00 00 
     c0a:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     c11:	00 00 
     c13:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     c18:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
     c1f:	00 00 
     c21:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
     c26:	c4 a1 7c 10 84 b6 80 	vmovups 0x80(%rsi,%r14,4),%ymm0
     c2d:	00 00 00 
     c30:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     c37:	00 00 
     c39:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
     c40:	01 00 00 
     c43:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
     c48:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
     c4f:	00 00 
     c51:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
     c56:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
     c5d:	00 00 
     c5f:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
     c64:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
     c6b:	00 00 
     c6d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     c72:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
     c79:	00 00 
     c7b:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
     c80:	c4 a1 7c 10 84 b6 a0 	vmovups 0xa0(%rsi,%r14,4),%ymm0
     c87:	00 00 00 
     c8a:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
     c91:	01 00 00 
     c94:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
     c99:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     ca0:	00 00 
     ca2:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     ca7:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
     cae:	00 00 
     cb0:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
     cb5:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     cbc:	00 00 
     cbe:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
     cc3:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     cca:	00 00 
     ccc:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     cd1:	c4 a1 7c 10 84 b6 c0 	vmovups 0xc0(%rsi,%r14,4),%ymm0
     cd8:	00 00 00 
     cdb:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
     ce2:	00 00 
     ce4:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
     ceb:	02 00 00 
     cee:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
     cf3:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
     cfa:	00 00 
     cfc:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
     d01:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
     d08:	00 00 
     d0a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     d0f:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     d16:	00 00 
     d18:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
     d1d:	c5 7c 29 f2          	vmovaps %ymm14,%ymm2
     d21:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
     d26:	c4 a1 7c 10 84 b6 e0 	vmovups 0xe0(%rsi,%r14,4),%ymm0
     d2d:	00 00 00 
     d30:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     d37:	00 00 
     d39:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
     d40:	03 00 00 
     d43:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     d48:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     d4f:	00 00 
     d51:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
     d56:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
     d5b:	c4 a1 7c 10 ac b6 00 	vmovups 0x100(%rsi,%r14,4),%ymm5
     d62:	01 00 00 
     d65:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
     d6c:	00 00 
     d6e:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
     d73:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
     d7a:	00 00 
     d7c:	c4 e2 55 b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm1
     d83:	04 00 00 
     d86:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
     d8b:	c4 e2 55 a8 d4       	vfmadd213ps %ymm4,%ymm5,%ymm2
     d90:	c4 42 55 a8 ea       	vfmadd213ps %ymm10,%ymm5,%ymm13
     d95:	c4 a1 7c 10 a4 b6 20 	vmovups 0x120(%rsi,%r14,4),%ymm4
     d9c:	01 00 00 
     d9f:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
     da6:	00 00 
     da8:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
     daf:	00 00 
     db1:	c4 e2 5d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm1
     db8:	05 00 00 
     dbb:	c4 62 55 a8 cb       	vfmadd213ps %ymm3,%ymm5,%ymm9
     dc0:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
     dc7:	00 00 
     dc9:	c4 42 55 a8 c4       	vfmadd213ps %ymm12,%ymm5,%ymm8
     dce:	c4 42 5d a8 d1       	vfmadd213ps %ymm9,%ymm4,%ymm10
     dd3:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
     dda:	00 00 
     ddc:	c4 c2 55 a8 db       	vfmadd213ps %ymm11,%ymm5,%ymm3
     de1:	c5 7c 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm11
     de8:	00 00 
     dea:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
     df1:	00 00 
     df3:	c4 42 5d a8 c8       	vfmadd213ps %ymm8,%ymm4,%ymm9
     df8:	c5 7c 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm8
     dff:	00 00 
     e01:	c4 62 5d a8 da       	vfmadd213ps %ymm2,%ymm4,%ymm11
     e06:	c4 c2 5d a8 ed       	vfmadd213ps %ymm13,%ymm4,%ymm5
     e0b:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
     e12:	00 00 
     e14:	c4 62 5d a8 c3       	vfmadd213ps %ymm3,%ymm4,%ymm8
     e19:	c4 a1 7c 10 9c b6 40 	vmovups 0x140(%rsi,%r14,4),%ymm3
     e20:	01 00 00 
     e23:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
     e2a:	00 00 
     e2c:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm1
     e33:	06 00 00 
     e36:	49 83 c6 58          	add    $0x58,%r14
     e3a:	c4 c2 65 a8 f1       	vfmadd213ps %ymm9,%ymm3,%ymm6
     e3f:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
     e46:	00 00 
     e48:	c4 c2 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm2
     e4d:	c4 c2 65 a8 e2       	vfmadd213ps %ymm10,%ymm3,%ymm4
     e52:	c4 42 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm9
     e57:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
     e5e:	00 00 
     e60:	c4 62 65 a8 c5       	vfmadd213ps %ymm5,%ymm3,%ymm8
     e65:	4d 39 ee             	cmp    %r13,%r14
     e68:	0f 82 52 f4 ff ff    	jb     2c0 <_Z5benchv+0x190>
     e6e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
     e74:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
     e7a:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
     e80:	c4 63 7d 19 cf 01    	vextractf128 $0x1,%ymm9,%xmm7
     e86:	8b 54 24 88          	mov    -0x78(%rsp),%edx
     e8a:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
     e8f:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
     e94:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
     e98:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
     e9d:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
     ea1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
     ea5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
     ea9:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
     ead:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
     eb1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
     eb7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
     ebd:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
     ec3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
     ec7:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
     ecd:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
     ed1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     ed5:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
     ed9:	c5 7a 16 e0          	vmovshdup %xmm0,%xmm12
     edd:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
     ee1:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
     ee5:	01 d1                	add    %edx,%ecx
     ee7:	41 01 d0             	add    %edx,%r8d
     eea:	01 d5                	add    %edx,%ebp
     eec:	41 01 d1             	add    %edx,%r9d
     eef:	41 01 d7             	add    %edx,%r15d
     ef2:	01 d0                	add    %edx,%eax
     ef4:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
     ef8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
     efc:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
     f00:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
     f04:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
     f08:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
     f0e:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
     f13:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
     f18:	c4 a1 78 58 04 a7    	vaddps (%rdi,%r12,4),%xmm0,%xmm0
     f1e:	c4 a1 78 11 04 a7    	vmovups %xmm0,(%rdi,%r12,4)
     f24:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
     f2a:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
     f2e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
     f34:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
     f38:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
     f3c:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
     f40:	c4 a1 7a 58 44 a7 10 	vaddss 0x10(%rdi,%r12,4),%xmm0,%xmm0
     f47:	c4 a1 7a 11 44 a7 10 	vmovss %xmm0,0x10(%rdi,%r12,4)
     f4e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
     f54:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
     f58:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     f5e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
     f62:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
     f66:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
     f6a:	c4 a1 7a 58 44 a7 14 	vaddss 0x14(%rdi,%r12,4),%xmm0,%xmm0
     f71:	c4 a1 7a 11 44 a7 14 	vmovss %xmm0,0x14(%rdi,%r12,4)
     f78:	49 83 c4 06          	add    $0x6,%r12
     f7c:	4d 39 ec             	cmp    %r13,%r12
     f7f:	0f 82 5b f2 ff ff    	jb     1e0 <_Z5benchv+0xb0>
     f85:	0f 31                	rdtsc  
     f87:	48 c1 e2 20          	shl    $0x20,%rdx
     f8b:	48 09 c2             	or     %rax,%rdx
     f8e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # f94 <_Z5benchv+0xe64>
     f94:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     f99:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # fa1 <_Z5benchv+0xe71>
     fa0:	00 
     fa1:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # fa9 <_Z5benchv+0xe79>
     fa8:	00 
     fa9:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
     fac:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
     fb0:	0f af d1             	imul   %ecx,%edx
     fb3:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     fb9:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     fbd:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
     fc3:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
     fc7:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
     fcb:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
     fcf:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
     fd3:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
     fd7:	48 81 c4 48 09 00 00 	add    $0x948,%rsp
     fde:	5b                   	pop    %rbx
     fdf:	41 5c                	pop    %r12
     fe1:	41 5d                	pop    %r13
     fe3:	41 5e                	pop    %r14
     fe5:	41 5f                	pop    %r15
     fe7:	5d                   	pop    %rbp
     fe8:	c5 f8 77             	vzeroupper 
     feb:	c3                   	retq   
     fec:	90                   	nop
     fed:	90                   	nop
     fee:	90                   	nop
     fef:	90                   	nop

0000000000000ff0 <_Z6enablev>:
     ff0:	31 c0                	xor    %eax,%eax
     ff2:	c3                   	retq   
     ff3:	90                   	nop
     ff4:	90                   	nop
     ff5:	90                   	nop
     ff6:	90                   	nop
     ff7:	90                   	nop
     ff8:	90                   	nop
     ff9:	90                   	nop
     ffa:	90                   	nop
     ffb:	90                   	nop
     ffc:	90                   	nop
     ffd:	90                   	nop
     ffe:	90                   	nop
     fff:	90                   	nop

0000000000001000 <_Z9n_reg_maxv>:
    1000:	b8 59 00 00 00       	mov    $0x59,%eax
    1005:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk11.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk11.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk11.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk11.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk11.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk11.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk11.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk11.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk11.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk11.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk11.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk11.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
