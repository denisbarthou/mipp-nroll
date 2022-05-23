
axya_ui6_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 31 0c c3 30 	imul   $0x30c30c31,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a0 02 00 00    	imul   $0x2a0,%eax,%eax
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
     13a:	48 81 ec 48 0b 00 00 	sub    $0xb48,%rsp
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
     179:	0f 8e 3b 11 00 00    	jle    12ba <_Z5benchv+0x118a>
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
     1b5:	48 81 c1 a0 01 00 00 	add    $0x1a0,%rcx
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
     26a:	c5 fc 11 9c 24 00 09 	vmovups %ymm3,0x900(%rsp)
     271:	00 00 
     273:	c4 a2 7d 18 5c a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm3
     27a:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
     281:	00 00 
     283:	c4 a2 7d 18 6c a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm5
     28a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
     291:	00 00 
     293:	c5 fc 11 9c 24 c0 08 	vmovups %ymm3,0x8c0(%rsp)
     29a:	00 00 
     29c:	c4 a2 7d 18 5c a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm3
     2a3:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
     2aa:	00 00 
     2ac:	c5 fc 11 9c 24 80 08 	vmovups %ymm3,0x880(%rsp)
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
     2c0:	c4 81 7c 10 84 b3 80 	vmovups -0x180(%r11,%r14,4),%ymm0
     2c7:	fe ff ff 
     2ca:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
     2d1:	00 00 
     2d3:	c4 81 7c 10 94 b3 60 	vmovups -0x1a0(%r11,%r14,4),%ymm2
     2da:	fe ff ff 
     2dd:	c5 fc 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm3
     2e4:	00 00 
     2e6:	c4 01 7c 10 7c b0 c0 	vmovups -0x40(%r8,%r14,4),%ymm15
     2ed:	c5 fc 11 a4 24 e0 0a 	vmovups %ymm4,0xae0(%rsp)
     2f4:	00 00 
     2f6:	c4 81 7c 10 bc b2 60 	vmovups -0x1a0(%r10,%r14,4),%ymm7
     2fd:	fe ff ff 
     300:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
     307:	00 00 
     309:	c4 01 7c 10 94 b1 60 	vmovups -0x1a0(%r9,%r14,4),%ymm10
     310:	fe ff ff 
     313:	c5 7c 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm12
     31a:	00 00 
     31c:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
     323:	00 00 
     325:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
     32c:	00 00 
     32e:	c4 01 7c 10 84 b0 60 	vmovups -0x1a0(%r8,%r14,4),%ymm8
     335:	fe ff ff 
     338:	c5 fc 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm6
     33f:	00 00 
     341:	c4 21 7c 10 9c b1 60 	vmovups -0x1a0(%rcx,%r14,4),%ymm11
     348:	fe ff ff 
     34b:	c4 a1 7c 10 ac b3 60 	vmovups -0x1a0(%rbx,%r14,4),%ymm5
     352:	fe ff ff 
     355:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
     35c:	00 00 
     35e:	c4 01 7c 10 b4 b2 80 	vmovups -0x180(%r10,%r14,4),%ymm14
     365:	fe ff ff 
     368:	c4 01 7c 10 ac b1 80 	vmovups -0x180(%r9,%r14,4),%ymm13
     36f:	fe ff ff 
     372:	c4 01 7c 10 8c b2 60 	vmovups -0xa0(%r10,%r14,4),%ymm9
     379:	ff ff ff 
     37c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     383:	00 00 
     385:	c4 81 7c 10 84 b3 a0 	vmovups -0x160(%r11,%r14,4),%ymm0
     38c:	fe ff ff 
     38f:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
     396:	00 00 
     398:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
     39f:	00 00 
     3a1:	c4 21 7c 10 7c b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm15
     3a8:	c5 7c 11 84 24 40 0a 	vmovups %ymm8,0xa40(%rsp)
     3af:	00 00 
     3b1:	c5 7c 11 94 24 60 0a 	vmovups %ymm10,0xa60(%rsp)
     3b8:	00 00 
     3ba:	c5 fc 11 bc 24 80 0a 	vmovups %ymm7,0xa80(%rsp)
     3c1:	00 00 
     3c3:	c5 7c 11 9c 24 20 0a 	vmovups %ymm11,0xa20(%rsp)
     3ca:	00 00 
     3cc:	c5 fc 11 ac 24 c0 0a 	vmovups %ymm5,0xac0(%rsp)
     3d3:	00 00 
     3d5:	c5 7c 11 b4 24 60 09 	vmovups %ymm14,0x960(%rsp)
     3dc:	00 00 
     3de:	c5 7c 11 ac 24 80 09 	vmovups %ymm13,0x980(%rsp)
     3e5:	00 00 
     3e7:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     3ee:	00 00 
     3f0:	c4 81 7c 10 84 b3 c0 	vmovups -0x140(%r11,%r14,4),%ymm0
     3f7:	fe ff ff 
     3fa:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     401:	00 00 
     403:	c4 21 7c 10 7c b3 c0 	vmovups -0x40(%rbx,%r14,4),%ymm15
     40a:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     411:	00 00 
     413:	c4 a1 7c 10 04 b7    	vmovups (%rdi,%r14,4),%ymm0
     419:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     420:	00 00 
     422:	c4 01 7c 10 7c b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm15
     429:	c4 e2 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm0
     42e:	c4 81 7c 10 94 b2 a0 	vmovups -0x160(%r10,%r14,4),%ymm2
     435:	fe ff ff 
     438:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     43f:	00 00 
     441:	c4 01 7c 10 7c b2 e0 	vmovups -0x20(%r10,%r14,4),%ymm15
     448:	c4 e2 45 b8 c4       	vfmadd231ps %ymm4,%ymm7,%ymm0
     44d:	c4 a1 7c 10 bc b1 80 	vmovups -0x180(%rcx,%r14,4),%ymm7
     454:	fe ff ff 
     457:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     45d:	c4 81 7c 10 94 b2 c0 	vmovups -0x140(%r10,%r14,4),%ymm2
     464:	fe ff ff 
     467:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     46e:	00 00 
     470:	c4 01 7c 10 7c b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm15
     477:	c4 c2 2d b8 c4       	vfmadd231ps %ymm12,%ymm10,%ymm0
     47c:	c5 7c 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm10
     483:	00 00 
     485:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
     48a:	c5 7c 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm8
     491:	00 00 
     493:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
     49a:	00 00 
     49c:	c4 81 7c 10 94 b1 a0 	vmovups -0x160(%r9,%r14,4),%ymm2
     4a3:	fe ff ff 
     4a6:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     4ad:	00 00 
     4af:	c4 01 7c 10 7c b0 e0 	vmovups -0x20(%r8,%r14,4),%ymm15
     4b6:	c4 c2 25 b8 c0       	vfmadd231ps %ymm8,%ymm11,%ymm0
     4bb:	c4 01 7c 10 9c b0 80 	vmovups -0x180(%r8,%r14,4),%ymm11
     4c2:	fe ff ff 
     4c5:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     4cb:	c4 81 7c 10 94 b1 c0 	vmovups -0x140(%r9,%r14,4),%ymm2
     4d2:	fe ff ff 
     4d5:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     4dc:	00 00 
     4de:	c4 21 7c 10 7c b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm15
     4e5:	c4 c2 55 b8 c2       	vfmadd231ps %ymm10,%ymm5,%ymm0
     4ea:	c4 a1 7c 10 ac b3 80 	vmovups -0x180(%rbx,%r14,4),%ymm5
     4f1:	fe ff ff 
     4f4:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
     4fb:	00 00 
     4fd:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     504:	00 00 
     506:	c4 81 7c 10 94 b0 a0 	vmovups -0x160(%r8,%r14,4),%ymm2
     50d:	fe ff ff 
     510:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
     517:	00 00 
     519:	c4 21 7c 10 7c b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm15
     520:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     525:	c4 81 7c 10 94 b0 c0 	vmovups -0x140(%r8,%r14,4),%ymm2
     52c:	fe ff ff 
     52f:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     536:	00 00 
     538:	c4 01 7c 10 3c b3    	vmovups (%r11,%r14,4),%ymm15
     53e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
     545:	00 00 
     547:	c4 a1 7c 10 94 b1 a0 	vmovups -0x160(%rcx,%r14,4),%ymm2
     54e:	fe ff ff 
     551:	c5 7c 11 bc 24 c0 07 	vmovups %ymm15,0x7c0(%rsp)
     558:	00 00 
     55a:	c4 01 7c 10 3c b2    	vmovups (%r10,%r14,4),%ymm15
     560:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     566:	c4 a1 7c 10 94 b1 c0 	vmovups -0x140(%rcx,%r14,4),%ymm2
     56d:	fe ff ff 
     570:	c5 7c 11 bc 24 e0 07 	vmovups %ymm15,0x7e0(%rsp)
     577:	00 00 
     579:	c4 01 7c 10 3c b1    	vmovups (%r9,%r14,4),%ymm15
     57f:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
     586:	00 00 
     588:	c4 a1 7c 10 94 b3 a0 	vmovups -0x160(%rbx,%r14,4),%ymm2
     58f:	fe ff ff 
     592:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     599:	00 00 
     59b:	c4 01 7c 10 3c b0    	vmovups (%r8,%r14,4),%ymm15
     5a1:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     5a7:	c4 a1 7c 10 94 b3 c0 	vmovups -0x140(%rbx,%r14,4),%ymm2
     5ae:	fe ff ff 
     5b1:	c5 7c 11 bc 24 20 08 	vmovups %ymm15,0x820(%rsp)
     5b8:	00 00 
     5ba:	c4 21 7c 10 3c b1    	vmovups (%rcx,%r14,4),%ymm15
     5c0:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     5c6:	c4 81 7c 10 94 b3 e0 	vmovups -0x120(%r11,%r14,4),%ymm2
     5cd:	fe ff ff 
     5d0:	c5 7c 11 bc 24 40 08 	vmovups %ymm15,0x840(%rsp)
     5d7:	00 00 
     5d9:	c4 21 7c 10 3c b3    	vmovups (%rbx,%r14,4),%ymm15
     5df:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     5e6:	00 00 
     5e8:	c4 81 7c 10 94 b2 e0 	vmovups -0x120(%r10,%r14,4),%ymm2
     5ef:	fe ff ff 
     5f2:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
     5f9:	00 00 
     5fb:	c5 7c 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm15
     602:	00 00 
     604:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     60b:	00 00 
     60d:	c4 81 7c 10 94 b1 e0 	vmovups -0x120(%r9,%r14,4),%ymm2
     614:	fe ff ff 
     617:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     61e:	00 00 
     620:	c4 81 7c 10 94 b0 e0 	vmovups -0x120(%r8,%r14,4),%ymm2
     627:	fe ff ff 
     62a:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     631:	00 00 
     633:	c4 a1 7c 10 94 b1 e0 	vmovups -0x120(%rcx,%r14,4),%ymm2
     63a:	fe ff ff 
     63d:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
     644:	00 00 
     646:	c4 a1 7c 10 94 b3 e0 	vmovups -0x120(%rbx,%r14,4),%ymm2
     64d:	fe ff ff 
     650:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     657:	00 00 
     659:	c4 81 7c 10 94 b3 00 	vmovups -0x100(%r11,%r14,4),%ymm2
     660:	ff ff ff 
     663:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     66a:	00 00 
     66c:	c4 81 7c 10 94 b2 00 	vmovups -0x100(%r10,%r14,4),%ymm2
     673:	ff ff ff 
     676:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     67d:	00 00 
     67f:	c4 81 7c 10 94 b1 00 	vmovups -0x100(%r9,%r14,4),%ymm2
     686:	ff ff ff 
     689:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     690:	00 00 
     692:	c4 81 7c 10 94 b0 00 	vmovups -0x100(%r8,%r14,4),%ymm2
     699:	ff ff ff 
     69c:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     6a3:	00 00 
     6a5:	c4 a1 7c 10 94 b1 00 	vmovups -0x100(%rcx,%r14,4),%ymm2
     6ac:	ff ff ff 
     6af:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     6b6:	00 00 
     6b8:	c4 a1 7c 10 94 b3 00 	vmovups -0x100(%rbx,%r14,4),%ymm2
     6bf:	ff ff ff 
     6c2:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
     6c9:	00 00 
     6cb:	c4 81 7c 10 94 b3 20 	vmovups -0xe0(%r11,%r14,4),%ymm2
     6d2:	ff ff ff 
     6d5:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
     6dc:	00 00 
     6de:	c4 81 7c 10 94 b2 20 	vmovups -0xe0(%r10,%r14,4),%ymm2
     6e5:	ff ff ff 
     6e8:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
     6ef:	00 00 
     6f1:	c4 81 7c 10 94 b1 20 	vmovups -0xe0(%r9,%r14,4),%ymm2
     6f8:	ff ff ff 
     6fb:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
     702:	00 00 
     704:	c4 81 7c 10 94 b0 20 	vmovups -0xe0(%r8,%r14,4),%ymm2
     70b:	ff ff ff 
     70e:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
     715:	00 00 
     717:	c4 a1 7c 10 94 b1 20 	vmovups -0xe0(%rcx,%r14,4),%ymm2
     71e:	ff ff ff 
     721:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
     728:	00 00 
     72a:	c4 a1 7c 10 94 b3 20 	vmovups -0xe0(%rbx,%r14,4),%ymm2
     731:	ff ff ff 
     734:	c5 fc 11 94 24 c0 03 	vmovups %ymm2,0x3c0(%rsp)
     73b:	00 00 
     73d:	c4 81 7c 10 94 b3 40 	vmovups -0xc0(%r11,%r14,4),%ymm2
     744:	ff ff ff 
     747:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
     74e:	00 00 
     750:	c4 81 7c 10 94 b2 40 	vmovups -0xc0(%r10,%r14,4),%ymm2
     757:	ff ff ff 
     75a:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     761:	00 00 
     763:	c4 81 7c 10 94 b1 40 	vmovups -0xc0(%r9,%r14,4),%ymm2
     76a:	ff ff ff 
     76d:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     774:	00 00 
     776:	c4 81 7c 10 94 b0 40 	vmovups -0xc0(%r8,%r14,4),%ymm2
     77d:	ff ff ff 
     780:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     787:	00 00 
     789:	c4 a1 7c 10 94 b1 40 	vmovups -0xc0(%rcx,%r14,4),%ymm2
     790:	ff ff ff 
     793:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     79a:	00 00 
     79c:	c4 a1 7c 10 94 b3 40 	vmovups -0xc0(%rbx,%r14,4),%ymm2
     7a3:	ff ff ff 
     7a6:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     7ad:	00 00 
     7af:	c4 81 7c 10 94 b3 60 	vmovups -0xa0(%r11,%r14,4),%ymm2
     7b6:	ff ff ff 
     7b9:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
     7c0:	00 00 
     7c2:	c4 81 7c 10 94 b1 60 	vmovups -0xa0(%r9,%r14,4),%ymm2
     7c9:	ff ff ff 
     7cc:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
     7d3:	00 00 
     7d5:	c4 81 7c 10 94 b0 60 	vmovups -0xa0(%r8,%r14,4),%ymm2
     7dc:	ff ff ff 
     7df:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
     7e6:	00 00 
     7e8:	c4 a1 7c 10 94 b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm2
     7ef:	ff ff ff 
     7f2:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
     7f9:	00 00 
     7fb:	c4 a1 7c 10 94 b3 60 	vmovups -0xa0(%rbx,%r14,4),%ymm2
     802:	ff ff ff 
     805:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
     80c:	00 00 
     80e:	c4 81 7c 10 54 b3 80 	vmovups -0x80(%r11,%r14,4),%ymm2
     815:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
     81c:	00 00 
     81e:	c4 81 7c 10 54 b2 80 	vmovups -0x80(%r10,%r14,4),%ymm2
     825:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
     82c:	00 00 
     82e:	c4 81 7c 10 54 b1 80 	vmovups -0x80(%r9,%r14,4),%ymm2
     835:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
     83c:	00 00 
     83e:	c4 81 7c 10 54 b0 80 	vmovups -0x80(%r8,%r14,4),%ymm2
     845:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
     84c:	00 00 
     84e:	c4 a1 7c 10 54 b1 80 	vmovups -0x80(%rcx,%r14,4),%ymm2
     855:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
     85c:	00 00 
     85e:	c4 a1 7c 10 54 b3 80 	vmovups -0x80(%rbx,%r14,4),%ymm2
     865:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
     86c:	00 00 
     86e:	c4 81 7c 10 54 b3 a0 	vmovups -0x60(%r11,%r14,4),%ymm2
     875:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
     87c:	00 00 
     87e:	c4 81 7c 10 54 b2 a0 	vmovups -0x60(%r10,%r14,4),%ymm2
     885:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
     88c:	00 00 
     88e:	c4 81 7c 10 54 b1 a0 	vmovups -0x60(%r9,%r14,4),%ymm2
     895:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
     89c:	00 00 
     89e:	c4 81 7c 10 54 b0 a0 	vmovups -0x60(%r8,%r14,4),%ymm2
     8a5:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
     8ac:	00 00 
     8ae:	c4 a1 7c 10 54 b1 a0 	vmovups -0x60(%rcx,%r14,4),%ymm2
     8b5:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
     8bc:	00 00 
     8be:	c4 a1 7c 10 54 b3 a0 	vmovups -0x60(%rbx,%r14,4),%ymm2
     8c5:	c5 fc 11 94 24 a0 05 	vmovups %ymm2,0x5a0(%rsp)
     8cc:	00 00 
     8ce:	c4 81 7c 10 54 b3 c0 	vmovups -0x40(%r11,%r14,4),%ymm2
     8d5:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
     8dc:	00 00 
     8de:	c4 81 7c 10 54 b2 c0 	vmovups -0x40(%r10,%r14,4),%ymm2
     8e5:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
     8ec:	00 00 
     8ee:	c4 81 7c 10 54 b1 c0 	vmovups -0x40(%r9,%r14,4),%ymm2
     8f5:	c4 a1 7c 11 04 b7    	vmovups %ymm0,(%rdi,%r14,4)
     8fb:	c4 a1 7c 10 44 b7 20 	vmovups 0x20(%rdi,%r14,4),%ymm0
     902:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm0
     909:	01 00 00 
     90c:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
     913:	00 00 
     915:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
     91a:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     91f:	c4 c2 15 b8 c4       	vfmadd231ps %ymm12,%ymm13,%ymm0
     924:	c5 7c 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm13
     92b:	00 00 
     92d:	c4 e2 25 b8 c6       	vfmadd231ps %ymm6,%ymm11,%ymm0
     932:	c5 7c 10 9c 24 60 0a 	vmovups 0xa60(%rsp),%ymm11
     939:	00 00 
     93b:	c4 c2 45 b8 c0       	vfmadd231ps %ymm8,%ymm7,%ymm0
     940:	c4 c2 55 b8 c2       	vfmadd231ps %ymm10,%ymm5,%ymm0
     945:	c4 a1 7c 11 44 b7 20 	vmovups %ymm0,0x20(%rdi,%r14,4)
     94c:	c4 a1 7c 10 44 b7 40 	vmovups 0x40(%rdi,%r14,4),%ymm0
     953:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm0
     95a:	07 00 00 
     95d:	c4 e2 5d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm0
     964:	c4 e2 1d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm12,%ymm0
     96b:	c4 e2 4d b8 04 24    	vfmadd231ps (%rsp),%ymm6,%ymm0
     971:	c4 e2 3d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm0
     978:	c4 e2 2d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm10,%ymm0
     97f:	c4 a1 7c 11 44 b7 40 	vmovups %ymm0,0x40(%rdi,%r14,4)
     986:	c4 a1 7c 10 44 b7 60 	vmovups 0x60(%rdi,%r14,4),%ymm0
     98d:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm0
     994:	06 00 00 
     997:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
     99c:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm12,%ymm0
     9a3:	01 00 00 
     9a6:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm0
     9ad:	01 00 00 
     9b0:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm0
     9b7:	01 00 00 
     9ba:	c4 e2 2d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm10,%ymm0
     9c1:	c4 a1 7c 11 44 b7 60 	vmovups %ymm0,0x60(%rdi,%r14,4)
     9c8:	c4 a1 7c 10 84 b7 80 	vmovups 0x80(%rdi,%r14,4),%ymm0
     9cf:	00 00 00 
     9d2:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
     9d9:	01 00 00 
     9dc:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
     9e3:	00 00 00 
     9e6:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm12,%ymm0
     9ed:	01 00 00 
     9f0:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm6,%ymm0
     9f7:	02 00 00 
     9fa:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm8,%ymm0
     a01:	00 00 00 
     a04:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm0
     a0b:	00 00 00 
     a0e:	c4 a1 7c 11 84 b7 80 	vmovups %ymm0,0x80(%rdi,%r14,4)
     a15:	00 00 00 
     a18:	c4 a1 7c 10 84 b7 a0 	vmovups 0xa0(%rdi,%r14,4),%ymm0
     a1f:	00 00 00 
     a22:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm0
     a29:	02 00 00 
     a2c:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm0
     a33:	02 00 00 
     a36:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm12,%ymm0
     a3d:	02 00 00 
     a40:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm0
     a47:	02 00 00 
     a4a:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm8,%ymm0
     a51:	02 00 00 
     a54:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm0
     a5b:	03 00 00 
     a5e:	c4 a1 7c 11 84 b7 a0 	vmovups %ymm0,0xa0(%rdi,%r14,4)
     a65:	00 00 00 
     a68:	c4 a1 7c 10 84 b7 c0 	vmovups 0xc0(%rdi,%r14,4),%ymm0
     a6f:	00 00 00 
     a72:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm0
     a79:	03 00 00 
     a7c:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm0
     a83:	03 00 00 
     a86:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm12,%ymm0
     a8d:	03 00 00 
     a90:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm0
     a97:	03 00 00 
     a9a:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm8,%ymm0
     aa1:	03 00 00 
     aa4:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm10,%ymm0
     aab:	03 00 00 
     aae:	c4 a1 7c 11 84 b7 c0 	vmovups %ymm0,0xc0(%rdi,%r14,4)
     ab5:	00 00 00 
     ab8:	c4 a1 7c 10 84 b7 e0 	vmovups 0xe0(%rdi,%r14,4),%ymm0
     abf:	00 00 00 
     ac2:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
     ac9:	03 00 00 
     acc:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm0
     ad3:	00 00 00 
     ad6:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm12,%ymm0
     add:	01 00 00 
     ae0:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm0
     ae7:	01 00 00 
     aea:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm8,%ymm0
     af1:	02 00 00 
     af4:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm10,%ymm0
     afb:	02 00 00 
     afe:	c4 a1 7c 11 84 b7 e0 	vmovups %ymm0,0xe0(%rdi,%r14,4)
     b05:	00 00 00 
     b08:	c4 a1 7c 10 84 b7 00 	vmovups 0x100(%rdi,%r14,4),%ymm0
     b0f:	01 00 00 
     b12:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm0
     b19:	04 00 00 
     b1c:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     b21:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm0
     b28:	04 00 00 
     b2b:	c5 7c 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm9
     b32:	00 00 
     b34:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm0
     b3b:	04 00 00 
     b3e:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm0
     b45:	04 00 00 
     b48:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm0
     b4f:	04 00 00 
     b52:	c4 a1 7c 11 84 b7 00 	vmovups %ymm0,0x100(%rdi,%r14,4)
     b59:	01 00 00 
     b5c:	c4 a1 7c 10 84 b7 20 	vmovups 0x120(%rdi,%r14,4),%ymm0
     b63:	01 00 00 
     b66:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm0
     b6d:	04 00 00 
     b70:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
     b77:	05 00 00 
     b7a:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm0
     b81:	04 00 00 
     b84:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm0
     b8b:	04 00 00 
     b8e:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm0
     b95:	05 00 00 
     b98:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm10,%ymm0
     b9f:	05 00 00 
     ba2:	c4 a1 7c 11 84 b7 20 	vmovups %ymm0,0x120(%rdi,%r14,4)
     ba9:	01 00 00 
     bac:	c4 a1 7c 10 84 b7 40 	vmovups 0x140(%rdi,%r14,4),%ymm0
     bb3:	01 00 00 
     bb6:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm0
     bbd:	05 00 00 
     bc0:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
     bc7:	05 00 00 
     bca:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm0
     bd1:	05 00 00 
     bd4:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm0
     bdb:	05 00 00 
     bde:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm8,%ymm0
     be5:	06 00 00 
     be8:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm10,%ymm0
     bef:	05 00 00 
     bf2:	c4 a1 7c 11 84 b7 40 	vmovups %ymm0,0x140(%rdi,%r14,4)
     bf9:	01 00 00 
     bfc:	c4 a1 7c 10 84 b7 60 	vmovups 0x160(%rdi,%r14,4),%ymm0
     c03:	01 00 00 
     c06:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm0
     c0d:	06 00 00 
     c10:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm0
     c17:	06 00 00 
     c1a:	c4 c2 6d b8 c4       	vfmadd231ps %ymm12,%ymm2,%ymm0
     c1f:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm0
     c26:	06 00 00 
     c29:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
     c30:	00 00 
     c32:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm0
     c39:	06 00 00 
     c3c:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm0
     c43:	06 00 00 
     c46:	c4 a1 7c 11 84 b7 60 	vmovups %ymm0,0x160(%rdi,%r14,4)
     c4d:	01 00 00 
     c50:	c4 a1 7c 10 84 b7 80 	vmovups 0x180(%rdi,%r14,4),%ymm0
     c57:	01 00 00 
     c5a:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm0
     c61:	06 00 00 
     c64:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
     c6b:	07 00 00 
     c6e:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm0
     c75:	07 00 00 
     c78:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm6,%ymm0
     c7f:	07 00 00 
     c82:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm8,%ymm0
     c89:	07 00 00 
     c8c:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm0
     c93:	07 00 00 
     c96:	c4 a1 7c 11 84 b7 80 	vmovups %ymm0,0x180(%rdi,%r14,4)
     c9d:	01 00 00 
     ca0:	c4 a1 7c 10 84 b7 a0 	vmovups 0x1a0(%rdi,%r14,4),%ymm0
     ca7:	01 00 00 
     caa:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm0
     cb1:	07 00 00 
     cb4:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
     cbb:	00 00 
     cbd:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm0
     cc4:	07 00 00 
     cc7:	c5 fc 10 a4 24 60 09 	vmovups 0x960(%rsp),%ymm4
     cce:	00 00 
     cd0:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm0
     cd7:	08 00 00 
     cda:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
     ce1:	00 00 
     ce3:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm0
     cea:	08 00 00 
     ced:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     cf4:	00 00 
     cf6:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm0
     cfd:	08 00 00 
     d00:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
     d07:	00 00 
     d09:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm10,%ymm0
     d10:	08 00 00 
     d13:	c5 7c 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm10
     d1a:	00 00 
     d1c:	c4 a1 7c 11 84 b7 a0 	vmovups %ymm0,0x1a0(%rdi,%r14,4)
     d23:	01 00 00 
     d26:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
     d2c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
     d33:	0b 00 00 
     d36:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm13
     d3d:	0a 00 00 
     d40:	c4 62 7d a8 9c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm11
     d47:	0a 00 00 
     d4a:	c4 62 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm10
     d51:	09 00 00 
     d54:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm9
     d5b:	0b 00 00 
     d5e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
     d65:	0a 00 00 
     d68:	c4 a1 7c 10 44 b6 20 	vmovups 0x20(%rsi,%r14,4),%ymm0
     d6f:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
     d74:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
     d7b:	00 00 
     d7d:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
     d82:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
     d87:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     d8c:	c4 e2 55 b8 c8       	vfmadd231ps %ymm0,%ymm5,%ymm1
     d91:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     d97:	c5 7c 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm9
     d9e:	00 00 
     da0:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
     da5:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
     dac:	00 00 
     dae:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     db3:	c4 a1 7c 10 44 b6 40 	vmovups 0x40(%rsi,%r14,4),%ymm0
     dba:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
     dc1:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
     dc8:	00 00 
     dca:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     dcf:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
     dd5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     dda:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
     de1:	00 00 
     de3:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     de8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
     ded:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     df2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     df8:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
     dfd:	c4 a1 7c 10 44 b6 60 	vmovups 0x60(%rsi,%r14,4),%ymm0
     e04:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
     e0b:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     e12:	00 00 
     e14:	c4 62 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm15
     e19:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
     e20:	00 00 
     e22:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
     e27:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
     e2e:	00 00 
     e30:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     e35:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
     e3c:	00 00 
     e3e:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
     e43:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
     e48:	c4 a1 7c 10 84 b6 80 	vmovups 0x80(%rsi,%r14,4),%ymm0
     e4f:	00 00 00 
     e52:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
     e59:	00 00 
     e5b:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
     e62:	00 00 
     e64:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
     e6b:	00 00 00 
     e6e:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     e73:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
     e7a:	00 00 
     e7c:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
     e81:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
     e86:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
     e8d:	00 00 
     e8f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     e94:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
     e9b:	00 00 
     e9d:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     ea2:	c4 a1 7c 10 84 b6 a0 	vmovups 0xa0(%rsi,%r14,4),%ymm0
     ea9:	00 00 00 
     eac:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     eb3:	00 00 
     eb5:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
     ebc:	03 00 00 
     ebf:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     ec4:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
     ecb:	00 00 
     ecd:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
     ed2:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
     ed9:	00 00 
     edb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     ee0:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
     ee7:	00 00 
     ee9:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     eee:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
     ef5:	00 00 
     ef7:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
     efc:	c4 a1 7c 10 84 b6 c0 	vmovups 0xc0(%rsi,%r14,4),%ymm0
     f03:	00 00 00 
     f06:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
     f0d:	03 00 00 
     f10:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     f15:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
     f1c:	00 00 
     f1e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     f23:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
     f2a:	00 00 
     f2c:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     f31:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
     f38:	00 00 
     f3a:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
     f3f:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
     f46:	00 00 
     f48:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
     f4d:	c4 a1 7c 10 84 b6 e0 	vmovups 0xe0(%rsi,%r14,4),%ymm0
     f54:	00 00 00 
     f57:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
     f5e:	00 00 
     f60:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
     f67:	02 00 00 
     f6a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     f6f:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
     f76:	00 00 
     f78:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     f7d:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
     f84:	00 00 
     f86:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     f8b:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
     f92:	00 00 
     f94:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     f99:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
     fa0:	00 00 
     fa2:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
     fa7:	c4 a1 7c 10 84 b6 00 	vmovups 0x100(%rsi,%r14,4),%ymm0
     fae:	01 00 00 
     fb1:	c5 7c 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm8
     fb8:	00 00 
     fba:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
     fc1:	04 00 00 
     fc4:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
     fc9:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
     fce:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
     fd3:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
     fd8:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
     fdd:	c4 a1 7c 10 84 b6 20 	vmovups 0x120(%rsi,%r14,4),%ymm0
     fe4:	01 00 00 
     fe7:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
     fee:	00 00 
     ff0:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
     ff7:	00 00 
     ff9:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
    1000:	00 00 
    1002:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
    1009:	05 00 00 
    100c:	c5 fc 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm4
    1013:	00 00 
    1015:	c5 fc 10 b4 24 00 07 	vmovups 0x700(%rsp),%ymm6
    101c:	00 00 
    101e:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1023:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
    102a:	00 00 
    102c:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1031:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    1036:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    103b:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    1042:	00 00 
    1044:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1049:	c4 a1 7c 10 84 b6 40 	vmovups 0x140(%rsi,%r14,4),%ymm0
    1050:	01 00 00 
    1053:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
    105a:	00 00 
    105c:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    1063:	05 00 00 
    1066:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    106b:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    1072:	00 00 
    1074:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1079:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    107e:	c5 7c 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm10
    1085:	00 00 
    1087:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    108e:	00 00 
    1090:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    1095:	c5 fc 10 ac 24 00 06 	vmovups 0x600(%rsp),%ymm5
    109c:	00 00 
    109e:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    10a3:	c4 a1 7c 10 84 b6 60 	vmovups 0x160(%rsi,%r14,4),%ymm0
    10aa:	01 00 00 
    10ad:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
    10b4:	00 00 
    10b6:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    10bd:	06 00 00 
    10c0:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    10c5:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
    10cc:	00 00 
    10ce:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    10d3:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    10da:	00 00 
    10dc:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    10e1:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    10e6:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    10eb:	c4 a1 7c 10 84 b6 80 	vmovups 0x180(%rsi,%r14,4),%ymm0
    10f2:	01 00 00 
    10f5:	c5 fc 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm5
    10fc:	00 00 
    10fe:	c5 fc 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm4
    1105:	00 00 
    1107:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
    110e:	07 00 00 
    1111:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1116:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
    111d:	00 00 
    111f:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1124:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    112b:	00 00 
    112d:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1132:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1137:	c5 7c 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm8
    113e:	00 00 
    1140:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1145:	c4 a1 7c 10 9c b6 a0 	vmovups 0x1a0(%rsi,%r14,4),%ymm3
    114c:	01 00 00 
    114f:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm1
    1156:	08 00 00 
    1159:	49 83 c6 70          	add    $0x70,%r14
    115d:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    1162:	c5 fc 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm4
    1169:	00 00 
    116b:	c4 e2 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm4
    1170:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
    1177:	00 00 
    1179:	c4 c2 65 a8 f1       	vfmadd213ps %ymm9,%ymm3,%ymm6
    117e:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
    1185:	00 00 
    1187:	c4 42 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm9
    118c:	c5 7c 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm8
    1193:	00 00 
    1195:	c4 62 65 a8 c5       	vfmadd213ps %ymm5,%ymm3,%ymm8
    119a:	4d 39 ee             	cmp    %r13,%r14
    119d:	0f 82 1d f1 ff ff    	jb     2c0 <_Z5benchv+0x190>
    11a3:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    11a9:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    11af:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    11b5:	c4 63 7d 19 cf 01    	vextractf128 $0x1,%ymm9,%xmm7
    11bb:	8b 54 24 88          	mov    -0x78(%rsp),%edx
    11bf:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
    11c4:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    11c9:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
    11cd:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
    11d2:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
    11d6:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    11da:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    11de:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    11e2:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    11e6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    11ec:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    11f2:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    11f8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    11fc:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    1202:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1206:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    120a:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    120e:	c5 7a 16 e0          	vmovshdup %xmm0,%xmm12
    1212:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1216:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    121a:	01 d1                	add    %edx,%ecx
    121c:	41 01 d0             	add    %edx,%r8d
    121f:	01 d5                	add    %edx,%ebp
    1221:	41 01 d1             	add    %edx,%r9d
    1224:	41 01 d7             	add    %edx,%r15d
    1227:	01 d0                	add    %edx,%eax
    1229:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    122d:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1231:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1235:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    1239:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    123d:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1243:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    1248:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    124d:	c4 a1 78 58 04 a7    	vaddps (%rdi,%r12,4),%xmm0,%xmm0
    1253:	c4 a1 78 11 04 a7    	vmovups %xmm0,(%rdi,%r12,4)
    1259:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    125f:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1263:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1269:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    126d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1271:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1275:	c4 a1 7a 58 44 a7 10 	vaddss 0x10(%rdi,%r12,4),%xmm0,%xmm0
    127c:	c4 a1 7a 11 44 a7 10 	vmovss %xmm0,0x10(%rdi,%r12,4)
    1283:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1289:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    128d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1293:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1297:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    129b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    129f:	c4 a1 7a 58 44 a7 14 	vaddss 0x14(%rdi,%r12,4),%xmm0,%xmm0
    12a6:	c4 a1 7a 11 44 a7 14 	vmovss %xmm0,0x14(%rdi,%r12,4)
    12ad:	49 83 c4 06          	add    $0x6,%r12
    12b1:	4d 39 ec             	cmp    %r13,%r12
    12b4:	0f 82 26 ef ff ff    	jb     1e0 <_Z5benchv+0xb0>
    12ba:	0f 31                	rdtsc  
    12bc:	48 c1 e2 20          	shl    $0x20,%rdx
    12c0:	48 09 c2             	or     %rax,%rdx
    12c3:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12c9 <_Z5benchv+0x1199>
    12c9:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12ce:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12d6 <_Z5benchv+0x11a6>
    12d5:	00 
    12d6:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 12de <_Z5benchv+0x11ae>
    12dd:	00 
    12de:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    12e1:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    12e5:	0f af d1             	imul   %ecx,%edx
    12e8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12ee:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    12f2:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    12f8:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    12fc:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    1300:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1304:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1308:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    130c:	48 81 c4 48 0b 00 00 	add    $0xb48,%rsp
    1313:	5b                   	pop    %rbx
    1314:	41 5c                	pop    %r12
    1316:	41 5d                	pop    %r13
    1318:	41 5e                	pop    %r14
    131a:	41 5f                	pop    %r15
    131c:	5d                   	pop    %rbp
    131d:	c5 f8 77             	vzeroupper 
    1320:	c3                   	retq   
    1321:	90                   	nop
    1322:	90                   	nop
    1323:	90                   	nop
    1324:	90                   	nop
    1325:	90                   	nop
    1326:	90                   	nop
    1327:	90                   	nop
    1328:	90                   	nop
    1329:	90                   	nop
    132a:	90                   	nop
    132b:	90                   	nop
    132c:	90                   	nop
    132d:	90                   	nop
    132e:	90                   	nop
    132f:	90                   	nop

0000000000001330 <_Z6enablev>:
    1330:	31 c0                	xor    %eax,%eax
    1332:	c3                   	retq   
    1333:	90                   	nop
    1334:	90                   	nop
    1335:	90                   	nop
    1336:	90                   	nop
    1337:	90                   	nop
    1338:	90                   	nop
    1339:	90                   	nop
    133a:	90                   	nop
    133b:	90                   	nop
    133c:	90                   	nop
    133d:	90                   	nop
    133e:	90                   	nop
    133f:	90                   	nop

0000000000001340 <_Z9n_reg_maxv>:
    1340:	b8 6e 00 00 00       	mov    $0x6e,%eax
    1345:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
