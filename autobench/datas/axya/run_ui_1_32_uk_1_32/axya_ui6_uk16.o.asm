
axya_ui6_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 ab aa aa 2a 	imul   $0x2aaaaaab,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 e8 27          	shr    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 08             	shl    $0x8,%eax
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
     13a:	48 81 ec 28 0d 00 00 	sub    $0xd28,%rsp
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
     179:	0f 8e 9f 13 00 00    	jle    151e <_Z5benchv+0x13ee>
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
     1b5:	48 81 c1 e0 01 00 00 	add    $0x1e0,%rcx
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
     26a:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
     271:	00 00 
     273:	c4 a2 7d 18 5c a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm3
     27a:	c5 fc 11 ac 24 60 0a 	vmovups %ymm5,0xa60(%rsp)
     281:	00 00 
     283:	c4 a2 7d 18 6c a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm5
     28a:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     291:	00 00 
     293:	c5 fc 11 9c 24 40 0a 	vmovups %ymm3,0xa40(%rsp)
     29a:	00 00 
     29c:	c4 a2 7d 18 5c a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm3
     2a3:	c5 fc 11 ac 24 20 0a 	vmovups %ymm5,0xa20(%rsp)
     2aa:	00 00 
     2ac:	c5 fc 11 9c 24 00 0a 	vmovups %ymm3,0xa00(%rsp)
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
     2c0:	c4 81 7c 10 84 b3 40 	vmovups -0x1c0(%r11,%r14,4),%ymm0
     2c7:	fe ff ff 
     2ca:	c5 fc 11 a4 24 20 0b 	vmovups %ymm4,0xb20(%rsp)
     2d1:	00 00 
     2d3:	c4 81 7c 10 a4 b3 20 	vmovups -0x1e0(%r11,%r14,4),%ymm4
     2da:	fe ff ff 
     2dd:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
     2e4:	00 00 
     2e6:	c4 81 7c 10 ac b2 20 	vmovups -0x1e0(%r10,%r14,4),%ymm5
     2ed:	fe ff ff 
     2f0:	c5 fc 11 b4 24 40 0b 	vmovups %ymm6,0xb40(%rsp)
     2f7:	00 00 
     2f9:	c4 81 7c 10 b4 b1 20 	vmovups -0x1e0(%r9,%r14,4),%ymm6
     300:	fe ff ff 
     303:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
     30a:	00 00 
     30c:	c4 81 7c 10 94 b0 20 	vmovups -0x1e0(%r8,%r14,4),%ymm2
     313:	fe ff ff 
     316:	c5 7c 11 8c 24 e0 0c 	vmovups %ymm9,0xce0(%rsp)
     31d:	00 00 
     31f:	c4 21 7c 10 8c b1 20 	vmovups -0x1e0(%rcx,%r14,4),%ymm9
     326:	fe ff ff 
     329:	c5 fc 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm7
     330:	00 00 
     332:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
     339:	00 00 
     33b:	c4 21 7c 10 84 b3 20 	vmovups -0x1e0(%rbx,%r14,4),%ymm8
     342:	fe ff ff 
     345:	c4 01 7c 10 7c b2 c0 	vmovups -0x40(%r10,%r14,4),%ymm15
     34c:	c4 01 7c 10 64 b1 a0 	vmovups -0x60(%r9,%r14,4),%ymm12
     353:	c4 21 7c 10 b4 b3 60 	vmovups -0x1a0(%rbx,%r14,4),%ymm14
     35a:	fe ff ff 
     35d:	c4 01 7c 10 ac b3 40 	vmovups -0xc0(%r11,%r14,4),%ymm13
     364:	ff ff ff 
     367:	c4 01 7c 10 9c b2 40 	vmovups -0xc0(%r10,%r14,4),%ymm11
     36e:	ff ff ff 
     371:	c4 01 7c 10 94 b1 40 	vmovups -0xc0(%r9,%r14,4),%ymm10
     378:	ff ff ff 
     37b:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     382:	00 00 
     384:	c4 81 7c 10 84 b3 60 	vmovups -0x1a0(%r11,%r14,4),%ymm0
     38b:	fe ff ff 
     38e:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
     395:	00 00 
     397:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
     39e:	00 00 
     3a0:	c5 fc 11 b4 24 40 0c 	vmovups %ymm6,0xc40(%rsp)
     3a7:	00 00 
     3a9:	c5 fc 11 94 24 a0 0c 	vmovups %ymm2,0xca0(%rsp)
     3b0:	00 00 
     3b2:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
     3b9:	00 00 
     3bb:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     3c2:	00 00 
     3c4:	c4 01 7c 10 7c b1 c0 	vmovups -0x40(%r9,%r14,4),%ymm15
     3cb:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
     3d2:	00 00 
     3d4:	c5 7c 11 a4 24 40 07 	vmovups %ymm12,0x740(%rsp)
     3db:	00 00 
     3dd:	c4 01 7c 10 64 b0 a0 	vmovups -0x60(%r8,%r14,4),%ymm12
     3e4:	c5 7c 11 b4 24 e0 0a 	vmovups %ymm14,0xae0(%rsp)
     3eb:	00 00 
     3ed:	c5 7c 11 ac 24 c0 0b 	vmovups %ymm13,0xbc0(%rsp)
     3f4:	00 00 
     3f6:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
     3fd:	00 00 
     3ff:	c5 7c 11 94 24 00 0c 	vmovups %ymm10,0xc00(%rsp)
     406:	00 00 
     408:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     40f:	00 00 
     411:	c4 81 7c 10 84 b3 80 	vmovups -0x180(%r11,%r14,4),%ymm0
     418:	fe ff ff 
     41b:	c5 7c 11 bc 24 e0 07 	vmovups %ymm15,0x7e0(%rsp)
     422:	00 00 
     424:	c4 01 7c 10 7c b0 c0 	vmovups -0x40(%r8,%r14,4),%ymm15
     42b:	c5 7c 11 a4 24 80 07 	vmovups %ymm12,0x780(%rsp)
     432:	00 00 
     434:	c4 21 7c 10 64 b3 a0 	vmovups -0x60(%rbx,%r14,4),%ymm12
     43b:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     442:	00 00 
     444:	c4 81 7c 10 84 b2 40 	vmovups -0x1c0(%r10,%r14,4),%ymm0
     44b:	fe ff ff 
     44e:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     455:	00 00 
     457:	c4 21 7c 10 7c b1 c0 	vmovups -0x40(%rcx,%r14,4),%ymm15
     45e:	c5 7c 11 a4 24 c0 07 	vmovups %ymm12,0x7c0(%rsp)
     465:	00 00 
     467:	c4 01 7c 10 64 b3 c0 	vmovups -0x40(%r11,%r14,4),%ymm12
     46e:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     475:	00 00 
     477:	c4 a1 7c 10 04 b7    	vmovups (%rdi,%r14,4),%ymm0
     47d:	c5 7c 11 bc 24 20 08 	vmovups %ymm15,0x820(%rsp)
     484:	00 00 
     486:	c4 21 7c 10 7c b3 c0 	vmovups -0x40(%rbx,%r14,4),%ymm15
     48d:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
     494:	00 00 
     496:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     49b:	c5 fc 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm4
     4a2:	00 00 
     4a4:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
     4ab:	00 00 
     4ad:	c4 01 7c 10 7c b3 e0 	vmovups -0x20(%r11,%r14,4),%ymm15
     4b4:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     4b9:	c5 fc 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm5
     4c0:	00 00 
     4c2:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
     4c9:	00 00 
     4cb:	c4 01 7c 10 7c b2 e0 	vmovups -0x20(%r10,%r14,4),%ymm15
     4d2:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     4d7:	c5 fc 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm6
     4de:	00 00 
     4e0:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
     4e7:	00 00 
     4e9:	c4 01 7c 10 7c b1 e0 	vmovups -0x20(%r9,%r14,4),%ymm15
     4f0:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     4f5:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
     4fc:	00 00 
     4fe:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
     505:	00 00 
     507:	c4 01 7c 10 7c b0 e0 	vmovups -0x20(%r8,%r14,4),%ymm15
     50e:	c4 e2 35 b8 c7       	vfmadd231ps %ymm7,%ymm9,%ymm0
     513:	c4 21 7c 10 8c b1 60 	vmovups -0xa0(%rcx,%r14,4),%ymm9
     51a:	ff ff ff 
     51d:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
     524:	00 00 
     526:	c4 21 7c 10 7c b1 e0 	vmovups -0x20(%rcx,%r14,4),%ymm15
     52d:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
     532:	c4 01 7c 10 84 b2 60 	vmovups -0x1a0(%r10,%r14,4),%ymm8
     539:	fe ff ff 
     53c:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
     543:	00 00 
     545:	c4 21 7c 10 8c b3 60 	vmovups -0xa0(%rbx,%r14,4),%ymm9
     54c:	ff ff ff 
     54f:	c5 7c 11 bc 24 00 09 	vmovups %ymm15,0x900(%rsp)
     556:	00 00 
     558:	c4 21 7c 10 7c b3 e0 	vmovups -0x20(%rbx,%r14,4),%ymm15
     55f:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     565:	c4 01 7c 10 84 b2 80 	vmovups -0x180(%r10,%r14,4),%ymm8
     56c:	fe ff ff 
     56f:	c5 7c 11 8c 24 00 06 	vmovups %ymm9,0x600(%rsp)
     576:	00 00 
     578:	c4 01 7c 10 4c b3 80 	vmovups -0x80(%r11,%r14,4),%ymm9
     57f:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
     586:	00 00 
     588:	c4 01 7c 10 3c b3    	vmovups (%r11,%r14,4),%ymm15
     58e:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     595:	00 00 
     597:	c4 01 7c 10 84 b1 40 	vmovups -0x1c0(%r9,%r14,4),%ymm8
     59e:	fe ff ff 
     5a1:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
     5a8:	00 00 
     5aa:	c4 01 7c 10 4c b2 80 	vmovups -0x80(%r10,%r14,4),%ymm9
     5b1:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
     5b8:	00 00 
     5ba:	c4 01 7c 10 3c b2    	vmovups (%r10,%r14,4),%ymm15
     5c0:	c5 7c 11 44 24 c0    	vmovups %ymm8,-0x40(%rsp)
     5c6:	c4 01 7c 10 84 b1 60 	vmovups -0x1a0(%r9,%r14,4),%ymm8
     5cd:	fe ff ff 
     5d0:	c5 7c 11 8c 24 40 06 	vmovups %ymm9,0x640(%rsp)
     5d7:	00 00 
     5d9:	c4 01 7c 10 4c b1 80 	vmovups -0x80(%r9,%r14,4),%ymm9
     5e0:	c5 7c 11 bc 24 80 09 	vmovups %ymm15,0x980(%rsp)
     5e7:	00 00 
     5e9:	c4 01 7c 10 3c b1    	vmovups (%r9,%r14,4),%ymm15
     5ef:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     5f5:	c4 01 7c 10 84 b1 80 	vmovups -0x180(%r9,%r14,4),%ymm8
     5fc:	fe ff ff 
     5ff:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
     606:	00 00 
     608:	c4 01 7c 10 4c b0 80 	vmovups -0x80(%r8,%r14,4),%ymm9
     60f:	c5 7c 11 bc 24 a0 09 	vmovups %ymm15,0x9a0(%rsp)
     616:	00 00 
     618:	c4 01 7c 10 3c b0    	vmovups (%r8,%r14,4),%ymm15
     61e:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     625:	00 00 
     627:	c4 01 7c 10 84 b0 40 	vmovups -0x1c0(%r8,%r14,4),%ymm8
     62e:	fe ff ff 
     631:	c5 7c 11 8c 24 80 06 	vmovups %ymm9,0x680(%rsp)
     638:	00 00 
     63a:	c4 21 7c 10 4c b1 80 	vmovups -0x80(%rcx,%r14,4),%ymm9
     641:	c5 7c 11 bc 24 c0 09 	vmovups %ymm15,0x9c0(%rsp)
     648:	00 00 
     64a:	c4 21 7c 10 3c b1    	vmovups (%rcx,%r14,4),%ymm15
     650:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     656:	c4 01 7c 10 84 b0 60 	vmovups -0x1a0(%r8,%r14,4),%ymm8
     65d:	fe ff ff 
     660:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
     667:	00 00 
     669:	c4 21 7c 10 4c b3 80 	vmovups -0x80(%rbx,%r14,4),%ymm9
     670:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     677:	00 00 
     679:	c4 21 7c 10 3c b3    	vmovups (%rbx,%r14,4),%ymm15
     67f:	c5 7c 11 84 24 80 00 	vmovups %ymm8,0x80(%rsp)
     686:	00 00 
     688:	c4 01 7c 10 84 b0 80 	vmovups -0x180(%r8,%r14,4),%ymm8
     68f:	fe ff ff 
     692:	c5 7c 11 8c 24 c0 06 	vmovups %ymm9,0x6c0(%rsp)
     699:	00 00 
     69b:	c4 01 7c 10 4c b3 a0 	vmovups -0x60(%r11,%r14,4),%ymm9
     6a2:	c5 7c 11 bc 24 e0 09 	vmovups %ymm15,0x9e0(%rsp)
     6a9:	00 00 
     6ab:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     6b1:	c4 21 7c 10 84 b1 40 	vmovups -0x1c0(%rcx,%r14,4),%ymm8
     6b8:	fe ff ff 
     6bb:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
     6c2:	00 00 
     6c4:	c4 01 7c 10 4c b2 a0 	vmovups -0x60(%r10,%r14,4),%ymm9
     6cb:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     6d0:	c4 21 7c 10 84 b1 60 	vmovups -0x1a0(%rcx,%r14,4),%ymm8
     6d7:	fe ff ff 
     6da:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
     6e1:	00 00 
     6e3:	c4 21 7c 10 4c b1 a0 	vmovups -0x60(%rcx,%r14,4),%ymm9
     6ea:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     6f1:	00 00 
     6f3:	c4 21 7c 10 84 b1 80 	vmovups -0x180(%rcx,%r14,4),%ymm8
     6fa:	fe ff ff 
     6fd:	c5 7c 11 8c 24 80 0b 	vmovups %ymm9,0xb80(%rsp)
     704:	00 00 
     706:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     70d:	00 00 
     70f:	c4 21 7c 10 84 b3 40 	vmovups -0x1c0(%rbx,%r14,4),%ymm8
     716:	fe ff ff 
     719:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
     720:	00 00 
     722:	c4 21 7c 10 84 b3 80 	vmovups -0x180(%rbx,%r14,4),%ymm8
     729:	fe ff ff 
     72c:	c5 7c 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm15
     733:	00 00 
     735:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     73c:	00 00 
     73e:	c4 01 7c 10 84 b3 a0 	vmovups -0x160(%r11,%r14,4),%ymm8
     745:	fe ff ff 
     748:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     74f:	00 00 
     751:	c4 01 7c 10 84 b2 a0 	vmovups -0x160(%r10,%r14,4),%ymm8
     758:	fe ff ff 
     75b:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     762:	00 00 
     764:	c4 01 7c 10 84 b1 a0 	vmovups -0x160(%r9,%r14,4),%ymm8
     76b:	fe ff ff 
     76e:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     775:	00 00 
     777:	c4 01 7c 10 84 b0 a0 	vmovups -0x160(%r8,%r14,4),%ymm8
     77e:	fe ff ff 
     781:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     788:	00 00 
     78a:	c4 21 7c 10 84 b1 a0 	vmovups -0x160(%rcx,%r14,4),%ymm8
     791:	fe ff ff 
     794:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     79b:	00 00 
     79d:	c4 21 7c 10 84 b3 a0 	vmovups -0x160(%rbx,%r14,4),%ymm8
     7a4:	fe ff ff 
     7a7:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     7ae:	00 00 
     7b0:	c4 01 7c 10 84 b3 c0 	vmovups -0x140(%r11,%r14,4),%ymm8
     7b7:	fe ff ff 
     7ba:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     7c1:	00 00 
     7c3:	c4 01 7c 10 84 b2 c0 	vmovups -0x140(%r10,%r14,4),%ymm8
     7ca:	fe ff ff 
     7cd:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     7d4:	00 00 
     7d6:	c4 01 7c 10 84 b1 c0 	vmovups -0x140(%r9,%r14,4),%ymm8
     7dd:	fe ff ff 
     7e0:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     7e7:	00 00 
     7e9:	c4 01 7c 10 84 b0 c0 	vmovups -0x140(%r8,%r14,4),%ymm8
     7f0:	fe ff ff 
     7f3:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     7fa:	00 00 
     7fc:	c4 21 7c 10 84 b1 c0 	vmovups -0x140(%rcx,%r14,4),%ymm8
     803:	fe ff ff 
     806:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     80d:	00 00 
     80f:	c4 21 7c 10 84 b3 c0 	vmovups -0x140(%rbx,%r14,4),%ymm8
     816:	fe ff ff 
     819:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     820:	00 00 
     822:	c4 01 7c 10 84 b3 e0 	vmovups -0x120(%r11,%r14,4),%ymm8
     829:	fe ff ff 
     82c:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     833:	00 00 
     835:	c4 01 7c 10 84 b2 e0 	vmovups -0x120(%r10,%r14,4),%ymm8
     83c:	fe ff ff 
     83f:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
     846:	00 00 
     848:	c4 01 7c 10 84 b1 e0 	vmovups -0x120(%r9,%r14,4),%ymm8
     84f:	fe ff ff 
     852:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     859:	00 00 
     85b:	c4 01 7c 10 84 b0 e0 	vmovups -0x120(%r8,%r14,4),%ymm8
     862:	fe ff ff 
     865:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     86c:	00 00 
     86e:	c4 21 7c 10 84 b1 e0 	vmovups -0x120(%rcx,%r14,4),%ymm8
     875:	fe ff ff 
     878:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
     87f:	00 00 
     881:	c4 21 7c 10 84 b3 e0 	vmovups -0x120(%rbx,%r14,4),%ymm8
     888:	fe ff ff 
     88b:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
     892:	00 00 
     894:	c4 01 7c 10 84 b3 00 	vmovups -0x100(%r11,%r14,4),%ymm8
     89b:	ff ff ff 
     89e:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     8a5:	00 00 
     8a7:	c4 01 7c 10 84 b2 00 	vmovups -0x100(%r10,%r14,4),%ymm8
     8ae:	ff ff ff 
     8b1:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     8b8:	00 00 
     8ba:	c4 01 7c 10 84 b1 00 	vmovups -0x100(%r9,%r14,4),%ymm8
     8c1:	ff ff ff 
     8c4:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
     8cb:	00 00 
     8cd:	c4 01 7c 10 84 b0 00 	vmovups -0x100(%r8,%r14,4),%ymm8
     8d4:	ff ff ff 
     8d7:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
     8de:	00 00 
     8e0:	c4 21 7c 10 84 b1 00 	vmovups -0x100(%rcx,%r14,4),%ymm8
     8e7:	ff ff ff 
     8ea:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
     8f1:	00 00 
     8f3:	c4 21 7c 10 84 b3 00 	vmovups -0x100(%rbx,%r14,4),%ymm8
     8fa:	ff ff ff 
     8fd:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
     904:	00 00 
     906:	c4 01 7c 10 84 b3 20 	vmovups -0xe0(%r11,%r14,4),%ymm8
     90d:	ff ff ff 
     910:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
     917:	00 00 
     919:	c4 01 7c 10 84 b2 20 	vmovups -0xe0(%r10,%r14,4),%ymm8
     920:	ff ff ff 
     923:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
     92a:	00 00 
     92c:	c4 01 7c 10 84 b1 20 	vmovups -0xe0(%r9,%r14,4),%ymm8
     933:	ff ff ff 
     936:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     93d:	00 00 
     93f:	c4 01 7c 10 84 b0 20 	vmovups -0xe0(%r8,%r14,4),%ymm8
     946:	ff ff ff 
     949:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
     950:	00 00 
     952:	c4 21 7c 10 84 b1 20 	vmovups -0xe0(%rcx,%r14,4),%ymm8
     959:	ff ff ff 
     95c:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
     963:	00 00 
     965:	c4 21 7c 10 84 b3 20 	vmovups -0xe0(%rbx,%r14,4),%ymm8
     96c:	ff ff ff 
     96f:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
     976:	00 00 
     978:	c4 01 7c 10 84 b0 40 	vmovups -0xc0(%r8,%r14,4),%ymm8
     97f:	ff ff ff 
     982:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
     989:	00 00 
     98b:	c4 21 7c 10 84 b1 40 	vmovups -0xc0(%rcx,%r14,4),%ymm8
     992:	ff ff ff 
     995:	c5 7c 11 84 24 60 05 	vmovups %ymm8,0x560(%rsp)
     99c:	00 00 
     99e:	c4 21 7c 10 84 b3 40 	vmovups -0xc0(%rbx,%r14,4),%ymm8
     9a5:	ff ff ff 
     9a8:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
     9af:	00 00 
     9b1:	c4 01 7c 10 84 b3 60 	vmovups -0xa0(%r11,%r14,4),%ymm8
     9b8:	ff ff ff 
     9bb:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
     9c2:	00 00 
     9c4:	c4 01 7c 10 84 b2 60 	vmovups -0xa0(%r10,%r14,4),%ymm8
     9cb:	ff ff ff 
     9ce:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
     9d5:	00 00 
     9d7:	c4 01 7c 10 84 b1 60 	vmovups -0xa0(%r9,%r14,4),%ymm8
     9de:	ff ff ff 
     9e1:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
     9e8:	00 00 
     9ea:	c4 01 7c 10 84 b0 60 	vmovups -0xa0(%r8,%r14,4),%ymm8
     9f1:	ff ff ff 
     9f4:	c4 a1 7c 11 04 b7    	vmovups %ymm0,(%rdi,%r14,4)
     9fa:	c4 a1 7c 10 44 b7 20 	vmovups 0x20(%rdi,%r14,4),%ymm0
     a01:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm0
     a08:	01 00 00 
     a0b:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm0
     a12:	07 00 00 
     a15:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
     a1c:	00 00 
     a1e:	c4 e2 55 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm5,%ymm0
     a25:	c4 e2 4d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm0
     a2c:	c4 e2 45 b8 04 24    	vfmadd231ps (%rsp),%ymm7,%ymm0
     a32:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
     a37:	c4 a1 7c 11 44 b7 20 	vmovups %ymm0,0x20(%rdi,%r14,4)
     a3e:	c4 a1 7c 10 44 b7 40 	vmovups 0x40(%rdi,%r14,4),%ymm0
     a45:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm0
     a4c:	08 00 00 
     a4f:	c4 e2 5d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm0
     a56:	c4 e2 55 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm0
     a5d:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm0
     a64:	00 00 00 
     a67:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm7,%ymm0
     a6e:	00 00 00 
     a71:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
     a76:	c5 7c 10 b4 24 20 0c 	vmovups 0xc20(%rsp),%ymm14
     a7d:	00 00 
     a7f:	c4 a1 7c 11 44 b7 40 	vmovups %ymm0,0x40(%rdi,%r14,4)
     a86:	c4 a1 7c 10 44 b7 60 	vmovups 0x60(%rdi,%r14,4),%ymm0
     a8d:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm0
     a94:	09 00 00 
     a97:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
     a9e:	00 00 00 
     aa1:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm0
     aa8:	01 00 00 
     aab:	c4 e2 4d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm0
     ab2:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm7,%ymm0
     ab9:	01 00 00 
     abc:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm0
     ac3:	00 00 00 
     ac6:	c4 a1 7c 11 44 b7 60 	vmovups %ymm0,0x60(%rdi,%r14,4)
     acd:	c4 a1 7c 10 84 b7 80 	vmovups 0x80(%rdi,%r14,4),%ymm0
     ad4:	00 00 00 
     ad7:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
     ade:	01 00 00 
     ae1:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm0
     ae8:	01 00 00 
     aeb:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm0
     af2:	01 00 00 
     af5:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm0
     afc:	01 00 00 
     aff:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm0
     b06:	02 00 00 
     b09:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
     b10:	01 00 00 
     b13:	c4 a1 7c 11 84 b7 80 	vmovups %ymm0,0x80(%rdi,%r14,4)
     b1a:	00 00 00 
     b1d:	c4 a1 7c 10 84 b7 a0 	vmovups 0xa0(%rdi,%r14,4),%ymm0
     b24:	00 00 00 
     b27:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
     b2e:	02 00 00 
     b31:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
     b38:	02 00 00 
     b3b:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm0
     b42:	02 00 00 
     b45:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm0
     b4c:	02 00 00 
     b4f:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm0
     b56:	02 00 00 
     b59:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
     b60:	02 00 00 
     b63:	c4 a1 7c 11 84 b7 a0 	vmovups %ymm0,0xa0(%rdi,%r14,4)
     b6a:	00 00 00 
     b6d:	c4 a1 7c 10 84 b7 c0 	vmovups 0xc0(%rdi,%r14,4),%ymm0
     b74:	00 00 00 
     b77:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
     b7e:	03 00 00 
     b81:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm0
     b88:	03 00 00 
     b8b:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm0
     b92:	03 00 00 
     b95:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm0
     b9c:	03 00 00 
     b9f:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm0
     ba6:	03 00 00 
     ba9:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
     bb0:	03 00 00 
     bb3:	c4 a1 7c 11 84 b7 c0 	vmovups %ymm0,0xc0(%rdi,%r14,4)
     bba:	00 00 00 
     bbd:	c4 a1 7c 10 84 b7 e0 	vmovups 0xe0(%rdi,%r14,4),%ymm0
     bc4:	00 00 00 
     bc7:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm0
     bce:	03 00 00 
     bd1:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm0
     bd8:	03 00 00 
     bdb:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm0
     be2:	04 00 00 
     be5:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm0
     bec:	04 00 00 
     bef:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm7,%ymm0
     bf6:	04 00 00 
     bf9:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm0
     c00:	04 00 00 
     c03:	c4 a1 7c 11 84 b7 e0 	vmovups %ymm0,0xe0(%rdi,%r14,4)
     c0a:	00 00 00 
     c0d:	c4 a1 7c 10 84 b7 00 	vmovups 0x100(%rdi,%r14,4),%ymm0
     c14:	01 00 00 
     c17:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
     c1e:	04 00 00 
     c21:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
     c28:	04 00 00 
     c2b:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm5,%ymm0
     c32:	02 00 00 
     c35:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm0
     c3c:	04 00 00 
     c3f:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm7,%ymm0
     c46:	05 00 00 
     c49:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm0
     c50:	04 00 00 
     c53:	c4 a1 7c 11 84 b7 00 	vmovups %ymm0,0x100(%rdi,%r14,4)
     c5a:	01 00 00 
     c5d:	c4 a1 7c 10 84 b7 20 	vmovups 0x120(%rdi,%r14,4),%ymm0
     c64:	01 00 00 
     c67:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
     c6c:	c5 7c 10 ac 24 60 0c 	vmovups 0xc60(%rsp),%ymm13
     c73:	00 00 
     c75:	c4 e2 25 b8 c4       	vfmadd231ps %ymm4,%ymm11,%ymm0
     c7a:	c5 7c 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm11
     c81:	00 00 
     c83:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
     c88:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm0
     c8f:	05 00 00 
     c92:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
     c99:	00 00 
     c9b:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm0
     ca2:	05 00 00 
     ca5:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
     cac:	05 00 00 
     caf:	c4 a1 7c 11 84 b7 20 	vmovups %ymm0,0x120(%rdi,%r14,4)
     cb6:	01 00 00 
     cb9:	c4 a1 7c 10 84 b7 40 	vmovups 0x140(%rdi,%r14,4),%ymm0
     cc0:	01 00 00 
     cc3:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm0
     cca:	05 00 00 
     ccd:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm0
     cd4:	05 00 00 
     cd7:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm0
     cde:	05 00 00 
     ce1:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
     ce6:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm7,%ymm0
     ced:	05 00 00 
     cf0:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
     cf7:	00 00 
     cf9:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm0
     d00:	06 00 00 
     d03:	c4 a1 7c 11 84 b7 40 	vmovups %ymm0,0x140(%rdi,%r14,4)
     d0a:	01 00 00 
     d0d:	c4 a1 7c 10 84 b7 60 	vmovups 0x160(%rdi,%r14,4),%ymm0
     d14:	01 00 00 
     d17:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm0
     d1e:	06 00 00 
     d21:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm0
     d28:	06 00 00 
     d2b:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm0
     d32:	06 00 00 
     d35:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm0
     d3c:	06 00 00 
     d3f:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm0
     d46:	06 00 00 
     d49:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm0
     d50:	06 00 00 
     d53:	c4 a1 7c 11 84 b7 60 	vmovups %ymm0,0x160(%rdi,%r14,4)
     d5a:	01 00 00 
     d5d:	c4 a1 7c 10 84 b7 80 	vmovups 0x180(%rdi,%r14,4),%ymm0
     d64:	01 00 00 
     d67:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm0
     d6e:	06 00 00 
     d71:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
     d78:	07 00 00 
     d7b:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm0
     d82:	07 00 00 
     d85:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm0
     d8c:	07 00 00 
     d8f:	c4 e2 35 b8 c7       	vfmadd231ps %ymm7,%ymm9,%ymm0
     d94:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm0
     d9b:	07 00 00 
     d9e:	c5 7c 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm9
     da5:	00 00 
     da7:	c4 a1 7c 11 84 b7 80 	vmovups %ymm0,0x180(%rdi,%r14,4)
     dae:	01 00 00 
     db1:	c4 a1 7c 10 84 b7 a0 	vmovups 0x1a0(%rdi,%r14,4),%ymm0
     db8:	01 00 00 
     dbb:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
     dc0:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm0
     dc7:	07 00 00 
     dca:	c5 7c 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm12
     dd1:	00 00 
     dd3:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm0
     dda:	07 00 00 
     ddd:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm0
     de4:	08 00 00 
     de7:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm7,%ymm0
     dee:	08 00 00 
     df1:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm0
     df8:	08 00 00 
     dfb:	c4 a1 7c 11 84 b7 a0 	vmovups %ymm0,0x1a0(%rdi,%r14,4)
     e02:	01 00 00 
     e05:	c4 a1 7c 10 84 b7 c0 	vmovups 0x1c0(%rdi,%r14,4),%ymm0
     e0c:	01 00 00 
     e0f:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm0
     e16:	08 00 00 
     e19:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm0
     e20:	08 00 00 
     e23:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm0
     e2a:	08 00 00 
     e2d:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm0
     e34:	08 00 00 
     e37:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm0
     e3e:	09 00 00 
     e41:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm0
     e48:	09 00 00 
     e4b:	c4 a1 7c 11 84 b7 c0 	vmovups %ymm0,0x1c0(%rdi,%r14,4)
     e52:	01 00 00 
     e55:	c4 a1 7c 10 84 b7 e0 	vmovups 0x1e0(%rdi,%r14,4),%ymm0
     e5c:	01 00 00 
     e5f:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm0
     e66:	09 00 00 
     e69:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
     e6f:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm0
     e76:	09 00 00 
     e79:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
     e7f:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm0
     e86:	09 00 00 
     e89:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
     e8f:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm0
     e96:	09 00 00 
     e99:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
     e9e:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm0
     ea5:	07 00 00 
     ea8:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm0
     eaf:	09 00 00 
     eb2:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
     eb8:	c4 a1 7c 11 84 b7 e0 	vmovups %ymm0,0x1e0(%rdi,%r14,4)
     ebf:	01 00 00 
     ec2:	c4 a1 7c 10 04 b6    	vmovups (%rsi,%r14,4),%ymm0
     ec8:	c4 62 7d a8 a4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm12
     ecf:	0b 00 00 
     ed2:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm13
     ed9:	0b 00 00 
     edc:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm11
     ee3:	0b 00 00 
     ee6:	c4 62 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm9
     eed:	0c 00 00 
     ef0:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm14
     ef7:	0d 00 00 
     efa:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm1
     f01:	0c 00 00 
     f04:	c4 a1 7c 10 44 b6 20 	vmovups 0x20(%rsi,%r14,4),%ymm0
     f0b:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
     f10:	c4 42 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm10
     f15:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
     f1a:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
     f1f:	c4 c2 7d a8 f6       	vfmadd213ps %ymm14,%ymm0,%ymm6
     f24:	c4 e2 05 b8 c8       	vfmadd231ps %ymm0,%ymm15,%ymm1
     f29:	c4 a1 7c 10 44 b6 40 	vmovups 0x40(%rsi,%r14,4),%ymm0
     f30:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
     f37:	00 00 
     f39:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm1
     f40:	0a 00 00 
     f43:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     f4a:	00 00 
     f4c:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     f53:	00 00 
     f55:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
     f5c:	00 00 
     f5e:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     f65:	00 00 
     f67:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     f6c:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
     f73:	00 00 
     f75:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     f7a:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
     f7f:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
     f86:	00 00 
     f88:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     f8f:	00 00 
     f91:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
     f96:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
     f9d:	00 00 
     f9f:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
     fa4:	c4 a1 7c 10 44 b6 60 	vmovups 0x60(%rsi,%r14,4),%ymm0
     fab:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
     fb2:	00 00 00 
     fb5:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
     fbc:	00 00 
     fbe:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     fc3:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     fc9:	c4 62 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm11
     fce:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
     fd3:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
     fd8:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     fdf:	00 00 
     fe1:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
     fe8:	00 00 
     fea:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
     ff1:	00 00 
     ff3:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
     ff8:	c4 a1 7c 10 84 b6 80 	vmovups 0x80(%rsi,%r14,4),%ymm0
     fff:	00 00 00 
    1002:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1009:	00 00 
    100b:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
    1012:	01 00 00 
    1015:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    101a:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    1021:	00 00 
    1023:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    1028:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    102d:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1032:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    1039:	00 00 
    103b:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    1040:	c4 a1 7c 10 84 b6 a0 	vmovups 0xa0(%rsi,%r14,4),%ymm0
    1047:	00 00 00 
    104a:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
    1051:	02 00 00 
    1054:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    1059:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    1060:	00 00 
    1062:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1067:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    106c:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    1071:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    1078:	00 00 
    107a:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    107f:	c4 a1 7c 10 84 b6 c0 	vmovups 0xc0(%rsi,%r14,4),%ymm0
    1086:	00 00 00 
    1089:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    1090:	00 00 
    1092:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
    1099:	03 00 00 
    109c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    10a1:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    10a8:	00 00 
    10aa:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    10af:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    10b6:	00 00 
    10b8:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    10bd:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    10c4:	00 00 
    10c6:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    10cb:	c5 fc 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm3
    10d2:	00 00 
    10d4:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    10d9:	c4 a1 7c 10 84 b6 e0 	vmovups 0xe0(%rsi,%r14,4),%ymm0
    10e0:	00 00 00 
    10e3:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    10ea:	00 00 
    10ec:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
    10f3:	04 00 00 
    10f6:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    10fb:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
    1102:	00 00 
    1104:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1109:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    1110:	00 00 
    1112:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1117:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
    111e:	00 00 
    1120:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1125:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    112c:	00 00 
    112e:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1133:	c4 a1 7c 10 84 b6 00 	vmovups 0x100(%rsi,%r14,4),%ymm0
    113a:	01 00 00 
    113d:	c5 fc 10 b4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm6
    1144:	00 00 
    1146:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
    114d:	04 00 00 
    1150:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1155:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    115c:	00 00 
    115e:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1163:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
    116a:	00 00 
    116c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1171:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
    1178:	00 00 
    117a:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    117f:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    1186:	00 00 
    1188:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    118d:	c4 a1 7c 10 84 b6 20 	vmovups 0x120(%rsi,%r14,4),%ymm0
    1194:	01 00 00 
    1197:	c5 fc 10 9c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm3
    119e:	00 00 
    11a0:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
    11a7:	05 00 00 
    11aa:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    11af:	c5 fc 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm4
    11b6:	00 00 
    11b8:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    11bd:	c5 fc 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm6
    11c4:	00 00 
    11c6:	c4 c2 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm4
    11cb:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    11d2:	00 00 
    11d4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    11d9:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
    11e0:	00 00 
    11e2:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    11e7:	c4 a1 7c 10 84 b6 40 	vmovups 0x140(%rsi,%r14,4),%ymm0
    11ee:	01 00 00 
    11f1:	c5 fc 10 ac 24 c0 05 	vmovups 0x5c0(%rsp),%ymm5
    11f8:	00 00 
    11fa:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
    1201:	06 00 00 
    1204:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1209:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    1210:	00 00 
    1212:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    1217:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    121e:	00 00 
    1220:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1225:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    122c:	00 00 
    122e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1233:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    123a:	00 00 
    123c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1241:	c4 a1 7c 10 84 b6 60 	vmovups 0x160(%rsi,%r14,4),%ymm0
    1248:	01 00 00 
    124b:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
    1252:	00 00 
    1254:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    125b:	06 00 00 
    125e:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    1263:	c5 fc 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm6
    126a:	00 00 
    126c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1271:	c5 fc 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm5
    1278:	00 00 
    127a:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    127f:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    1286:	00 00 
    1288:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    128d:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    1294:	00 00 
    1296:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
    129b:	c4 a1 7c 10 84 b6 80 	vmovups 0x180(%rsi,%r14,4),%ymm0
    12a2:	01 00 00 
    12a5:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
    12ac:	00 00 
    12ae:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
    12b5:	07 00 00 
    12b8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    12bd:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
    12c4:	00 00 
    12c6:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    12cb:	c5 fc 10 b4 24 80 0b 	vmovups 0xb80(%rsp),%ymm6
    12d2:	00 00 
    12d4:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    12d9:	c5 fc 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm4
    12e0:	00 00 
    12e2:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    12e7:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    12ee:	00 00 
    12f0:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    12f5:	c4 a1 7c 10 84 b6 a0 	vmovups 0x1a0(%rsi,%r14,4),%ymm0
    12fc:	01 00 00 
    12ff:	c5 fc 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm5
    1306:	00 00 
    1308:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    130f:	08 00 00 
    1312:	c4 c2 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm5
    1317:	c5 7c 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm9
    131e:	00 00 
    1320:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1325:	c5 fc 10 a4 24 80 08 	vmovups 0x880(%rsp),%ymm4
    132c:	00 00 
    132e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1333:	c5 7c 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm8
    133a:	00 00 
    133c:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1341:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    1348:	00 00 
    134a:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    134f:	c4 a1 7c 10 84 b6 c0 	vmovups 0x1c0(%rsi,%r14,4),%ymm0
    1356:	01 00 00 
    1359:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
    1360:	00 00 
    1362:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
    1369:	09 00 00 
    136c:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1371:	c5 7c 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm9
    1378:	00 00 
    137a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    137f:	c5 fc 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm5
    1386:	00 00 
    1388:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    138d:	c5 7c 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm8
    1394:	00 00 
    1396:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    139b:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    13a2:	00 00 
    13a4:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    13a9:	c4 a1 7c 10 9c b6 e0 	vmovups 0x1e0(%rsi,%r14,4),%ymm3
    13b0:	01 00 00 
    13b3:	c4 e2 65 b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm1
    13ba:	09 00 00 
    13bd:	49 83 ee 80          	sub    $0xffffffffffffff80,%r14
    13c1:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    13c6:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
    13cd:	00 00 
    13cf:	c4 e2 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm4
    13d4:	c5 fc 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm6
    13db:	00 00 
    13dd:	c4 c2 65 a8 f1       	vfmadd213ps %ymm9,%ymm3,%ymm6
    13e2:	c5 7c 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm9
    13e9:	00 00 
    13eb:	c4 42 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm9
    13f0:	c5 7c 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm8
    13f7:	00 00 
    13f9:	c4 62 65 a8 c5       	vfmadd213ps %ymm5,%ymm3,%ymm8
    13fe:	4d 39 ee             	cmp    %r13,%r14
    1401:	0f 82 b9 ee ff ff    	jb     2c0 <_Z5benchv+0x190>
    1407:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    140d:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1413:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    1419:	c4 63 7d 19 cf 01    	vextractf128 $0x1,%ymm9,%xmm7
    141f:	8b 54 24 88          	mov    -0x78(%rsp),%edx
    1423:	4c 8b 4c 24 b8       	mov    -0x48(%rsp),%r9
    1428:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    142d:	8b 4c 24 94          	mov    -0x6c(%rsp),%ecx
    1431:	44 8b 44 24 90       	mov    -0x70(%rsp),%r8d
    1436:	8b 6c 24 8c          	mov    -0x74(%rsp),%ebp
    143a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    143e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1442:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    1446:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    144a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1450:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1456:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    145c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1460:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    1466:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    146a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    146e:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    1472:	c5 7a 16 e0          	vmovshdup %xmm0,%xmm12
    1476:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    147a:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    147e:	01 d1                	add    %edx,%ecx
    1480:	41 01 d0             	add    %edx,%r8d
    1483:	01 d5                	add    %edx,%ebp
    1485:	41 01 d1             	add    %edx,%r9d
    1488:	41 01 d7             	add    %edx,%r15d
    148b:	01 d0                	add    %edx,%eax
    148d:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1491:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1495:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1499:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    149d:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    14a1:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    14a7:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    14ac:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    14b1:	c4 a1 78 58 04 a7    	vaddps (%rdi,%r12,4),%xmm0,%xmm0
    14b7:	c4 a1 78 11 04 a7    	vmovups %xmm0,(%rdi,%r12,4)
    14bd:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    14c3:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    14c7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    14cd:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    14d1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    14d5:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    14d9:	c4 a1 7a 58 44 a7 10 	vaddss 0x10(%rdi,%r12,4),%xmm0,%xmm0
    14e0:	c4 a1 7a 11 44 a7 10 	vmovss %xmm0,0x10(%rdi,%r12,4)
    14e7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    14ed:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    14f1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    14f7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    14fb:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    14ff:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1503:	c4 a1 7a 58 44 a7 14 	vaddss 0x14(%rdi,%r12,4),%xmm0,%xmm0
    150a:	c4 a1 7a 11 44 a7 14 	vmovss %xmm0,0x14(%rdi,%r12,4)
    1511:	49 83 c4 06          	add    $0x6,%r12
    1515:	4d 39 ec             	cmp    %r13,%r12
    1518:	0f 82 c2 ec ff ff    	jb     1e0 <_Z5benchv+0xb0>
    151e:	0f 31                	rdtsc  
    1520:	48 c1 e2 20          	shl    $0x20,%rdx
    1524:	48 09 c2             	or     %rax,%rdx
    1527:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 152d <_Z5benchv+0x13fd>
    152d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1532:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 153a <_Z5benchv+0x140a>
    1539:	00 
    153a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1542 <_Z5benchv+0x1412>
    1541:	00 
    1542:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1545:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1549:	0f af d1             	imul   %ecx,%edx
    154c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1552:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1556:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    155c:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    1560:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    1564:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1568:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    156c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1570:	48 81 c4 28 0d 00 00 	add    $0xd28,%rsp
    1577:	5b                   	pop    %rbx
    1578:	41 5c                	pop    %r12
    157a:	41 5d                	pop    %r13
    157c:	41 5e                	pop    %r14
    157e:	41 5f                	pop    %r15
    1580:	5d                   	pop    %rbp
    1581:	c5 f8 77             	vzeroupper 
    1584:	c3                   	retq   
    1585:	90                   	nop
    1586:	90                   	nop
    1587:	90                   	nop
    1588:	90                   	nop
    1589:	90                   	nop
    158a:	90                   	nop
    158b:	90                   	nop
    158c:	90                   	nop
    158d:	90                   	nop
    158e:	90                   	nop
    158f:	90                   	nop

0000000000001590 <_Z6enablev>:
    1590:	31 c0                	xor    %eax,%eax
    1592:	c3                   	retq   
    1593:	90                   	nop
    1594:	90                   	nop
    1595:	90                   	nop
    1596:	90                   	nop
    1597:	90                   	nop
    1598:	90                   	nop
    1599:	90                   	nop
    159a:	90                   	nop
    159b:	90                   	nop
    159c:	90                   	nop
    159d:	90                   	nop
    159e:	90                   	nop
    159f:	90                   	nop

00000000000015a0 <_Z9n_reg_maxv>:
    15a0:	b8 7c 00 00 00       	mov    $0x7c,%eax
    15a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
