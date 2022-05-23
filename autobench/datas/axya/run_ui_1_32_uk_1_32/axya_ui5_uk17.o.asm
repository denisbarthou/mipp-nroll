
axya_ui5_uk17.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 61 60 60 60 	imul   $0x60606061,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 a8 02 00 00    	imul   $0x2a8,%eax,%eax
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
     13a:	48 81 ec 68 0b 00 00 	sub    $0xb68,%rsp
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
     179:	0f 8e 43 11 00 00    	jle    12c2 <_Z5benchv+0x1192>
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
     1b9:	48 81 c1 00 02 00 00 	add    $0x200,%rcx
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
     1f5:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
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
     235:	c5 fc 11 9c 24 e0 08 	vmovups %ymm3,0x8e0(%rsp)
     23c:	00 00 
     23e:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
     245:	00 00 
     247:	c4 a2 7d 18 5c 99 0c 	vbroadcastss 0xc(%rcx,%r11,4),%ymm3
     24e:	c4 a2 7d 18 54 99 10 	vbroadcastss 0x10(%rcx,%r11,4),%ymm2
     255:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     25c:	00 00 
     25e:	c5 fc 11 9c 24 a0 08 	vmovups %ymm3,0x8a0(%rsp)
     265:	00 00 
     267:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     26e:	00 00 
     270:	c4 21 7c 10 bc 95 00 	vmovups -0x100(%rbp,%r10,4),%ymm15
     277:	ff ff ff 
     27a:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
     281:	00 00 
     283:	c4 21 7c 10 94 95 40 	vmovups -0x1c0(%rbp,%r10,4),%ymm10
     28a:	fe ff ff 
     28d:	c4 81 7c 10 84 91 20 	vmovups -0x1e0(%r9,%r10,4),%ymm0
     294:	fe ff ff 
     297:	c5 fc 11 a4 24 e0 09 	vmovups %ymm4,0x9e0(%rsp)
     29e:	00 00 
     2a0:	c4 81 7c 10 a4 91 00 	vmovups -0x200(%r9,%r10,4),%ymm4
     2a7:	fe ff ff 
     2aa:	c5 fc 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm3
     2b1:	00 00 
     2b3:	c4 81 7c 10 ac 90 00 	vmovups -0x200(%r8,%r10,4),%ymm5
     2ba:	fe ff ff 
     2bd:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
     2c4:	00 00 
     2c6:	c4 a1 7c 10 b4 95 00 	vmovups -0x200(%rbp,%r10,4),%ymm6
     2cd:	fe ff ff 
     2d0:	c4 a1 7c 10 94 93 00 	vmovups -0x200(%rbx,%r10,4),%ymm2
     2d7:	fe ff ff 
     2da:	c4 21 7c 10 ac 92 00 	vmovups -0x200(%rdx,%r10,4),%ymm13
     2e1:	fe ff ff 
     2e4:	c4 a1 7c 10 bc 92 80 	vmovups -0x180(%rdx,%r10,4),%ymm7
     2eb:	fe ff ff 
     2ee:	c5 7c 11 b4 24 40 0a 	vmovups %ymm14,0xa40(%rsp)
     2f5:	00 00 
     2f7:	c4 21 7c 10 a4 93 20 	vmovups -0x1e0(%rbx,%r10,4),%ymm12
     2fe:	fe ff ff 
     301:	c4 21 7c 10 9c 92 20 	vmovups -0x1e0(%rdx,%r10,4),%ymm11
     308:	fe ff ff 
     30b:	c4 21 7c 10 b4 92 40 	vmovups -0x1c0(%rdx,%r10,4),%ymm14
     312:	fe ff ff 
     315:	c4 21 7c 10 8c 95 20 	vmovups -0xe0(%rbp,%r10,4),%ymm9
     31c:	ff ff ff 
     31f:	c4 21 7c 10 84 93 20 	vmovups -0xe0(%rbx,%r10,4),%ymm8
     326:	ff ff ff 
     329:	c5 7c 11 bc 24 80 01 	vmovups %ymm15,0x180(%rsp)
     330:	00 00 
     332:	c4 21 7c 10 bc 93 00 	vmovups -0x100(%rbx,%r10,4),%ymm15
     339:	ff ff ff 
     33c:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     342:	c4 21 7c 10 94 95 60 	vmovups -0x1a0(%rbp,%r10,4),%ymm10
     349:	fe ff ff 
     34c:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     353:	00 00 
     355:	c4 81 7c 10 84 91 40 	vmovups -0x1c0(%r9,%r10,4),%ymm0
     35c:	fe ff ff 
     35f:	c5 fc 11 a4 24 00 0b 	vmovups %ymm4,0xb00(%rsp)
     366:	00 00 
     368:	c5 fc 11 ac 24 e0 0a 	vmovups %ymm5,0xae0(%rsp)
     36f:	00 00 
     371:	c5 fc 11 b4 24 c0 0a 	vmovups %ymm6,0xac0(%rsp)
     378:	00 00 
     37a:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
     381:	00 00 
     383:	c5 fc 11 bc 24 20 09 	vmovups %ymm7,0x920(%rsp)
     38a:	00 00 
     38c:	c5 7c 11 ac 24 20 0b 	vmovups %ymm13,0xb20(%rsp)
     393:	00 00 
     395:	c4 a1 7c 10 bc 92 20 	vmovups -0xe0(%rdx,%r10,4),%ymm7
     39c:	ff ff ff 
     39f:	c5 7c 11 b4 24 c0 09 	vmovups %ymm14,0x9c0(%rsp)
     3a6:	00 00 
     3a8:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
     3af:	00 00 
     3b1:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
     3b8:	00 00 
     3ba:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
     3c1:	00 00 
     3c3:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
     3ca:	00 00 
     3cc:	c5 7c 11 bc 24 a0 01 	vmovups %ymm15,0x1a0(%rsp)
     3d3:	00 00 
     3d5:	c4 21 7c 10 bc 92 00 	vmovups -0x100(%rdx,%r10,4),%ymm15
     3dc:	ff ff ff 
     3df:	c5 7c 11 94 24 80 00 	vmovups %ymm10,0x80(%rsp)
     3e6:	00 00 
     3e8:	c4 21 7c 10 94 93 40 	vmovups -0x1c0(%rbx,%r10,4),%ymm10
     3ef:	fe ff ff 
     3f2:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     3f9:	00 00 
     3fb:	c4 81 7c 10 84 91 60 	vmovups -0x1a0(%r9,%r10,4),%ymm0
     402:	fe ff ff 
     405:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     40c:	00 00 
     40e:	c4 01 7c 10 bc 91 20 	vmovups -0xe0(%r9,%r10,4),%ymm15
     415:	ff ff ff 
     418:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     41e:	c4 21 7c 10 94 93 60 	vmovups -0x1a0(%rbx,%r10,4),%ymm10
     425:	fe ff ff 
     428:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     42f:	00 00 
     431:	c4 81 7c 10 84 90 20 	vmovups -0x1e0(%r8,%r10,4),%ymm0
     438:	fe ff ff 
     43b:	c5 7c 11 bc 24 00 02 	vmovups %ymm15,0x200(%rsp)
     442:	00 00 
     444:	c4 01 7c 10 bc 90 20 	vmovups -0xe0(%r8,%r10,4),%ymm15
     44b:	ff ff ff 
     44e:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     455:	00 00 
     457:	c4 21 7c 10 94 92 60 	vmovups -0x1a0(%rdx,%r10,4),%ymm10
     45e:	fe ff ff 
     461:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     468:	00 00 
     46a:	c4 81 7c 10 84 90 40 	vmovups -0x1c0(%r8,%r10,4),%ymm0
     471:	fe ff ff 
     474:	c5 7c 11 bc 24 60 03 	vmovups %ymm15,0x360(%rsp)
     47b:	00 00 
     47d:	c4 01 7c 10 bc 91 40 	vmovups -0xc0(%r9,%r10,4),%ymm15
     484:	ff ff ff 
     487:	c5 7c 11 14 24       	vmovups %ymm10,(%rsp)
     48c:	c4 01 7c 10 94 91 80 	vmovups -0x180(%r9,%r10,4),%ymm10
     493:	fe ff ff 
     496:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     49d:	00 00 
     49f:	c4 81 7c 10 84 90 60 	vmovups -0x1a0(%r8,%r10,4),%ymm0
     4a6:	fe ff ff 
     4a9:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
     4b0:	00 00 
     4b2:	c4 01 7c 10 bc 90 40 	vmovups -0xc0(%r8,%r10,4),%ymm15
     4b9:	ff ff ff 
     4bc:	c5 7c 11 94 24 c0 00 	vmovups %ymm10,0xc0(%rsp)
     4c3:	00 00 
     4c5:	c4 01 7c 10 94 90 80 	vmovups -0x180(%r8,%r10,4),%ymm10
     4cc:	fe ff ff 
     4cf:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     4d6:	00 00 
     4d8:	c4 a1 7c 10 04 97    	vmovups (%rdi,%r10,4),%ymm0
     4de:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
     4e5:	00 00 
     4e7:	c4 21 7c 10 bc 95 40 	vmovups -0xc0(%rbp,%r10,4),%ymm15
     4ee:	ff ff ff 
     4f1:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     4f7:	c4 21 7c 10 94 95 80 	vmovups -0x180(%rbp,%r10,4),%ymm10
     4fe:	fe ff ff 
     501:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     506:	c5 fc 10 a4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm4
     50d:	00 00 
     50f:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
     516:	00 00 
     518:	c4 21 7c 10 bc 93 40 	vmovups -0xc0(%rbx,%r10,4),%ymm15
     51f:	ff ff ff 
     522:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     528:	c4 21 7c 10 94 93 80 	vmovups -0x180(%rbx,%r10,4),%ymm10
     52f:	fe ff ff 
     532:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     537:	c5 fc 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm5
     53e:	00 00 
     540:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
     547:	00 00 
     549:	c4 21 7c 10 bc 92 40 	vmovups -0xc0(%rdx,%r10,4),%ymm15
     550:	ff ff ff 
     553:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     559:	c4 01 7c 10 94 91 a0 	vmovups -0x160(%r9,%r10,4),%ymm10
     560:	fe ff ff 
     563:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     568:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
     56f:	00 00 
     571:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
     578:	00 00 
     57a:	c4 01 7c 10 bc 91 60 	vmovups -0xa0(%r9,%r10,4),%ymm15
     581:	ff ff ff 
     584:	c5 7c 11 94 24 60 01 	vmovups %ymm10,0x160(%rsp)
     58b:	00 00 
     58d:	c4 01 7c 10 94 90 a0 	vmovups -0x160(%r8,%r10,4),%ymm10
     594:	fe ff ff 
     597:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     59c:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
     5a3:	00 00 
     5a5:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
     5ac:	00 00 
     5ae:	c4 01 7c 10 bc 90 60 	vmovups -0xa0(%r8,%r10,4),%ymm15
     5b5:	ff ff ff 
     5b8:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     5bf:	00 00 
     5c1:	c4 21 7c 10 94 95 a0 	vmovups -0x160(%rbp,%r10,4),%ymm10
     5c8:	fe ff ff 
     5cb:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
     5d0:	c4 21 7c 10 ac 95 20 	vmovups -0x1e0(%rbp,%r10,4),%ymm13
     5d7:	fe ff ff 
     5da:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
     5e1:	00 00 
     5e3:	c4 21 7c 10 bc 95 60 	vmovups -0xa0(%rbp,%r10,4),%ymm15
     5ea:	ff ff ff 
     5ed:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     5f4:	00 00 
     5f6:	c4 21 7c 10 94 93 a0 	vmovups -0x160(%rbx,%r10,4),%ymm10
     5fd:	fe ff ff 
     600:	c5 7c 11 ac 24 60 09 	vmovups %ymm13,0x960(%rsp)
     607:	00 00 
     609:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
     610:	00 00 
     612:	c4 21 7c 10 bc 93 60 	vmovups -0xa0(%rbx,%r10,4),%ymm15
     619:	ff ff ff 
     61c:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     623:	00 00 
     625:	c4 21 7c 10 94 92 a0 	vmovups -0x160(%rdx,%r10,4),%ymm10
     62c:	fe ff ff 
     62f:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
     636:	00 00 
     638:	c4 21 7c 10 bc 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm15
     63f:	ff ff ff 
     642:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     649:	00 00 
     64b:	c4 01 7c 10 94 91 c0 	vmovups -0x140(%r9,%r10,4),%ymm10
     652:	fe ff ff 
     655:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
     65c:	00 00 
     65e:	c4 01 7c 10 7c 91 80 	vmovups -0x80(%r9,%r10,4),%ymm15
     665:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     66c:	00 00 
     66e:	c4 01 7c 10 94 90 c0 	vmovups -0x140(%r8,%r10,4),%ymm10
     675:	fe ff ff 
     678:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
     67f:	00 00 
     681:	c4 01 7c 10 7c 90 80 	vmovups -0x80(%r8,%r10,4),%ymm15
     688:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     68f:	00 00 
     691:	c4 21 7c 10 94 95 c0 	vmovups -0x140(%rbp,%r10,4),%ymm10
     698:	fe ff ff 
     69b:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
     6a2:	00 00 
     6a4:	c4 21 7c 10 7c 95 80 	vmovups -0x80(%rbp,%r10,4),%ymm15
     6ab:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     6b2:	00 00 
     6b4:	c4 21 7c 10 94 93 c0 	vmovups -0x140(%rbx,%r10,4),%ymm10
     6bb:	fe ff ff 
     6be:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
     6c5:	00 00 
     6c7:	c4 21 7c 10 7c 93 80 	vmovups -0x80(%rbx,%r10,4),%ymm15
     6ce:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     6d5:	00 00 
     6d7:	c4 21 7c 10 94 92 c0 	vmovups -0x140(%rdx,%r10,4),%ymm10
     6de:	fe ff ff 
     6e1:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
     6e8:	00 00 
     6ea:	c4 21 7c 10 7c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm15
     6f1:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     6f8:	00 00 
     6fa:	c4 01 7c 10 94 91 e0 	vmovups -0x120(%r9,%r10,4),%ymm10
     701:	fe ff ff 
     704:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
     70b:	00 00 
     70d:	c4 01 7c 10 7c 91 a0 	vmovups -0x60(%r9,%r10,4),%ymm15
     714:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     71b:	00 00 
     71d:	c4 01 7c 10 94 90 e0 	vmovups -0x120(%r8,%r10,4),%ymm10
     724:	fe ff ff 
     727:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
     72e:	00 00 
     730:	c4 01 7c 10 7c 90 a0 	vmovups -0x60(%r8,%r10,4),%ymm15
     737:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     73e:	00 00 
     740:	c4 21 7c 10 94 95 e0 	vmovups -0x120(%rbp,%r10,4),%ymm10
     747:	fe ff ff 
     74a:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
     751:	00 00 
     753:	c4 21 7c 10 7c 95 a0 	vmovups -0x60(%rbp,%r10,4),%ymm15
     75a:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
     761:	00 00 
     763:	c4 21 7c 10 94 93 e0 	vmovups -0x120(%rbx,%r10,4),%ymm10
     76a:	fe ff ff 
     76d:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
     774:	00 00 
     776:	c4 21 7c 10 7c 93 a0 	vmovups -0x60(%rbx,%r10,4),%ymm15
     77d:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
     784:	00 00 
     786:	c4 21 7c 10 94 92 e0 	vmovups -0x120(%rdx,%r10,4),%ymm10
     78d:	fe ff ff 
     790:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
     797:	00 00 
     799:	c4 21 7c 10 7c 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm15
     7a0:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
     7a7:	00 00 
     7a9:	c4 01 7c 10 94 91 00 	vmovups -0x100(%r9,%r10,4),%ymm10
     7b0:	ff ff ff 
     7b3:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     7ba:	00 00 
     7bc:	c4 01 7c 10 7c 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm15
     7c3:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
     7ca:	00 00 
     7cc:	c4 01 7c 10 94 90 00 	vmovups -0x100(%r8,%r10,4),%ymm10
     7d3:	ff ff ff 
     7d6:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
     7dd:	00 00 
     7df:	c4 01 7c 10 7c 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm15
     7e6:	c5 7c 11 94 24 20 0a 	vmovups %ymm10,0xa20(%rsp)
     7ed:	00 00 
     7ef:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
     7f6:	00 00 
     7f8:	c4 21 7c 10 7c 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm15
     7ff:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     806:	00 00 
     808:	c4 21 7c 10 7c 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm15
     80f:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     816:	00 00 
     818:	c4 21 7c 10 7c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm15
     81f:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     826:	00 00 
     828:	c4 01 7c 10 7c 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm15
     82f:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     836:	00 00 
     838:	c4 01 7c 10 7c 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm15
     83f:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     846:	00 00 
     848:	c4 21 7c 10 7c 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm15
     84f:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     856:	00 00 
     858:	c4 21 7c 10 7c 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm15
     85f:	c5 7c 11 bc 24 c0 07 	vmovups %ymm15,0x7c0(%rsp)
     866:	00 00 
     868:	c4 21 7c 10 7c 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm15
     86f:	c5 7c 11 bc 24 e0 07 	vmovups %ymm15,0x7e0(%rsp)
     876:	00 00 
     878:	c4 01 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm15
     87e:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     885:	00 00 
     887:	c4 01 7c 10 3c 90    	vmovups (%r8,%r10,4),%ymm15
     88d:	c5 7c 11 bc 24 20 08 	vmovups %ymm15,0x820(%rsp)
     894:	00 00 
     896:	c4 21 7c 10 7c 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm15
     89d:	c5 7c 11 bc 24 40 08 	vmovups %ymm15,0x840(%rsp)
     8a4:	00 00 
     8a6:	c4 21 7c 10 3c 93    	vmovups (%rbx,%r10,4),%ymm15
     8ac:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
     8b3:	00 00 
     8b5:	c4 21 7c 10 3c 92    	vmovups (%rdx,%r10,4),%ymm15
     8bb:	c4 a1 7c 11 04 97    	vmovups %ymm0,(%rdi,%r10,4)
     8c1:	c4 a1 7c 10 44 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm0
     8c8:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm0
     8cf:	06 00 00 
     8d2:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm0
     8d9:	05 00 00 
     8dc:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
     8e3:	00 00 
     8e5:	c5 7c 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm15
     8ec:	00 00 
     8ee:	c4 e2 15 b8 c5       	vfmadd231ps %ymm5,%ymm13,%ymm0
     8f3:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
     8f7:	c4 e2 1d b8 c6       	vfmadd231ps %ymm6,%ymm12,%ymm0
     8fc:	c5 7c 10 a4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm12
     903:	00 00 
     905:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
     90a:	c5 7c 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm11
     911:	00 00 
     913:	c4 a1 7c 11 44 97 20 	vmovups %ymm0,0x20(%rdi,%r10,4)
     91a:	c4 a1 7c 10 44 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm0
     921:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm0
     928:	06 00 00 
     92b:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm0
     932:	06 00 00 
     935:	c4 e2 55 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm0
     93c:	c4 e2 4d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm0
     943:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
     948:	c5 7c 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm14
     94f:	00 00 
     951:	c4 a1 7c 11 44 97 40 	vmovups %ymm0,0x40(%rdi,%r10,4)
     958:	c4 a1 7c 10 44 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm0
     95f:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm0
     966:	07 00 00 
     969:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm0
     970:	07 00 00 
     973:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm0
     97a:	00 00 00 
     97d:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm0
     984:	00 00 00 
     987:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
     98d:	c4 a1 7c 11 44 97 60 	vmovups %ymm0,0x60(%rdi,%r10,4)
     994:	c4 a1 7c 10 84 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm0
     99b:	00 00 00 
     99e:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
     9a5:	00 00 00 
     9a8:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
     9af:	c4 e2 55 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm0
     9b6:	c4 e2 4d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm0
     9bd:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
     9c2:	c4 a1 7c 11 84 97 80 	vmovups %ymm0,0x80(%rdi,%r10,4)
     9c9:	00 00 00 
     9cc:	c4 a1 7c 10 84 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm0
     9d3:	00 00 00 
     9d6:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
     9dd:	01 00 00 
     9e0:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
     9e7:	00 00 00 
     9ea:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm0
     9f1:	01 00 00 
     9f4:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm6,%ymm0
     9fb:	01 00 00 
     9fe:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
     a05:	01 00 00 
     a08:	c4 a1 7c 11 84 97 a0 	vmovups %ymm0,0xa0(%rdi,%r10,4)
     a0f:	00 00 00 
     a12:	c4 a1 7c 10 84 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm0
     a19:	00 00 00 
     a1c:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
     a23:	01 00 00 
     a26:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm0
     a2d:	02 00 00 
     a30:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm5,%ymm0
     a37:	02 00 00 
     a3a:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm0
     a41:	02 00 00 
     a44:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
     a4b:	02 00 00 
     a4e:	c4 a1 7c 11 84 97 c0 	vmovups %ymm0,0xc0(%rdi,%r10,4)
     a55:	00 00 00 
     a58:	c4 a1 7c 10 84 97 e0 	vmovups 0xe0(%rdi,%r10,4),%ymm0
     a5f:	00 00 00 
     a62:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm0
     a69:	02 00 00 
     a6c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm0
     a73:	02 00 00 
     a76:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm0
     a7d:	02 00 00 
     a80:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm0
     a87:	03 00 00 
     a8a:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm0
     a91:	03 00 00 
     a94:	c4 a1 7c 11 84 97 e0 	vmovups %ymm0,0xe0(%rdi,%r10,4)
     a9b:	00 00 00 
     a9e:	c4 a1 7c 10 84 97 00 	vmovups 0x100(%rdi,%r10,4),%ymm0
     aa5:	01 00 00 
     aa8:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm0
     aaf:	03 00 00 
     ab2:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     ab7:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm0
     abe:	01 00 00 
     ac1:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
     ac8:	00 00 
     aca:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm0
     ad1:	01 00 00 
     ad4:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
     adb:	01 00 00 
     ade:	c4 a1 7c 11 84 97 00 	vmovups %ymm0,0x100(%rdi,%r10,4)
     ae5:	01 00 00 
     ae8:	c4 a1 7c 10 84 97 20 	vmovups 0x120(%rdi,%r10,4),%ymm0
     aef:	01 00 00 
     af2:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm0
     af9:	02 00 00 
     afc:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
     b03:	03 00 00 
     b06:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
     b0b:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
     b12:	00 00 
     b14:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
     b19:	c5 7c 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm8
     b20:	00 00 
     b22:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
     b27:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
     b2e:	00 00 
     b30:	c4 a1 7c 11 84 97 20 	vmovups %ymm0,0x120(%rdi,%r10,4)
     b37:	01 00 00 
     b3a:	c4 a1 7c 10 84 97 40 	vmovups 0x140(%rdi,%r10,4),%ymm0
     b41:	01 00 00 
     b44:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
     b4b:	03 00 00 
     b4e:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm0
     b55:	03 00 00 
     b58:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm0
     b5f:	03 00 00 
     b62:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm0
     b69:	03 00 00 
     b6c:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
     b73:	04 00 00 
     b76:	c4 a1 7c 11 84 97 40 	vmovups %ymm0,0x140(%rdi,%r10,4)
     b7d:	01 00 00 
     b80:	c4 a1 7c 10 84 97 60 	vmovups 0x160(%rdi,%r10,4),%ymm0
     b87:	01 00 00 
     b8a:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm0
     b91:	04 00 00 
     b94:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm0
     b9b:	04 00 00 
     b9e:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm0
     ba5:	04 00 00 
     ba8:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm0
     baf:	04 00 00 
     bb2:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm0
     bb9:	04 00 00 
     bbc:	c4 a1 7c 11 84 97 60 	vmovups %ymm0,0x160(%rdi,%r10,4)
     bc3:	01 00 00 
     bc6:	c4 a1 7c 10 84 97 80 	vmovups 0x180(%rdi,%r10,4),%ymm0
     bcd:	01 00 00 
     bd0:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm0
     bd7:	04 00 00 
     bda:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
     be1:	04 00 00 
     be4:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm0
     beb:	05 00 00 
     bee:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm0
     bf5:	05 00 00 
     bf8:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm0
     bff:	05 00 00 
     c02:	c4 a1 7c 11 84 97 80 	vmovups %ymm0,0x180(%rdi,%r10,4)
     c09:	01 00 00 
     c0c:	c4 a1 7c 10 84 97 a0 	vmovups 0x1a0(%rdi,%r10,4),%ymm0
     c13:	01 00 00 
     c16:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm0
     c1d:	05 00 00 
     c20:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm0
     c27:	05 00 00 
     c2a:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm0
     c31:	05 00 00 
     c34:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm0
     c3b:	05 00 00 
     c3e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm0
     c45:	06 00 00 
     c48:	c4 a1 7c 11 84 97 a0 	vmovups %ymm0,0x1a0(%rdi,%r10,4)
     c4f:	01 00 00 
     c52:	c4 a1 7c 10 84 97 c0 	vmovups 0x1c0(%rdi,%r10,4),%ymm0
     c59:	01 00 00 
     c5c:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm0
     c63:	06 00 00 
     c66:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm0
     c6d:	06 00 00 
     c70:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm0
     c77:	06 00 00 
     c7a:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm0
     c81:	06 00 00 
     c84:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm2,%ymm0
     c8b:	07 00 00 
     c8e:	c4 a1 7c 11 84 97 c0 	vmovups %ymm0,0x1c0(%rdi,%r10,4)
     c95:	01 00 00 
     c98:	c4 a1 7c 10 84 97 e0 	vmovups 0x1e0(%rdi,%r10,4),%ymm0
     c9f:	01 00 00 
     ca2:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm0
     ca9:	07 00 00 
     cac:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm0
     cb3:	07 00 00 
     cb6:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm0
     cbd:	07 00 00 
     cc0:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm6,%ymm0
     cc7:	07 00 00 
     cca:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm0
     cd1:	07 00 00 
     cd4:	c4 a1 7c 11 84 97 e0 	vmovups %ymm0,0x1e0(%rdi,%r10,4)
     cdb:	01 00 00 
     cde:	c4 a1 7c 10 84 97 00 	vmovups 0x200(%rdi,%r10,4),%ymm0
     ce5:	02 00 00 
     ce8:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm0
     cef:	08 00 00 
     cf2:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
     cf9:	00 00 
     cfb:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm0
     d02:	08 00 00 
     d05:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     d0c:	00 00 
     d0e:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm0
     d15:	08 00 00 
     d18:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
     d1f:	00 00 
     d21:	c4 e2 0d b8 c6       	vfmadd231ps %ymm6,%ymm14,%ymm0
     d26:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm0
     d2d:	08 00 00 
     d30:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
     d37:	00 00 
     d39:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
     d40:	00 00 
     d42:	c4 a1 7c 11 84 97 00 	vmovups %ymm0,0x200(%rdi,%r10,4)
     d49:	02 00 00 
     d4c:	c4 a1 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm0
     d52:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm11
     d59:	0b 00 00 
     d5c:	c4 62 7d a8 a4 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm12
     d63:	09 00 00 
     d66:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm9
     d6d:	0a 00 00 
     d70:	c4 62 7d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm8
     d77:	0a 00 00 
     d7a:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm1
     d81:	0b 00 00 
     d84:	c4 a1 7c 10 44 96 20 	vmovups 0x20(%rsi,%r10,4),%ymm0
     d8b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm1
     d92:	09 00 00 
     d95:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
     d9a:	c5 7c 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm11
     da1:	00 00 
     da3:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
     da8:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
     dad:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
     db3:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
     dba:	00 00 
     dbc:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
     dc1:	c4 a1 7c 10 44 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm0
     dc8:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
     dcf:	00 00 
     dd1:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
     dd8:	09 00 00 
     ddb:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
     de0:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
     de6:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     deb:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     df0:	c5 fc 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm7
     df7:	00 00 
     df9:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     e00:	00 00 
     e02:	c4 62 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm11
     e07:	c4 a1 7c 10 44 96 60 	vmovups 0x60(%rsi,%r10,4),%ymm0
     e0e:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
     e14:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
     e1a:	c4 c2 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm3
     e1f:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     e26:	00 00 
     e28:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
     e2d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     e32:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
     e39:	00 00 
     e3b:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
     e40:	c4 a1 7c 10 84 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm0
     e47:	00 00 00 
     e4a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
     e50:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
     e55:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
     e5b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
     e60:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
     e65:	c4 e2 05 b8 c8       	vfmadd231ps %ymm0,%ymm15,%ymm1
     e6a:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     e71:	00 00 
     e73:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
     e78:	c4 a1 7c 10 84 96 a0 	vmovups 0xa0(%rsi,%r10,4),%ymm0
     e7f:	00 00 00 
     e82:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
     e89:	00 00 
     e8b:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
     e92:	01 00 00 
     e95:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
     e9a:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
     e9f:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
     ea4:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
     ea9:	c4 a1 7c 10 84 96 c0 	vmovups 0xc0(%rsi,%r10,4),%ymm0
     eb0:	00 00 00 
     eb3:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
     eba:	00 00 
     ebc:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     ec3:	00 00 
     ec5:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
     ecc:	02 00 00 
     ecf:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
     ed4:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     edb:	00 00 
     edd:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
     ee2:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
     ee7:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
     eee:	00 00 
     ef0:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     ef5:	c4 a1 7c 10 84 96 e0 	vmovups 0xe0(%rsi,%r10,4),%ymm0
     efc:	00 00 00 
     eff:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     f06:	00 00 
     f08:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
     f0f:	03 00 00 
     f12:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
     f17:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
     f1e:	00 00 
     f20:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
     f25:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
     f2c:	00 00 
     f2e:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
     f33:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
     f3a:	00 00 
     f3c:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
     f41:	c4 a1 7c 10 84 96 00 	vmovups 0x100(%rsi,%r10,4),%ymm0
     f48:	01 00 00 
     f4b:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
     f52:	00 00 
     f54:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
     f5b:	01 00 00 
     f5e:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
     f63:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
     f6a:	00 00 
     f6c:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
     f71:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
     f78:	00 00 
     f7a:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
     f7f:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
     f84:	c4 a1 7c 10 84 96 20 	vmovups 0x120(%rsi,%r10,4),%ymm0
     f8b:	01 00 00 
     f8e:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     f95:	00 00 
     f97:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
     f9e:	00 00 
     fa0:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
     fa5:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
     fac:	00 00 
     fae:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
     fb3:	c4 e2 15 b8 c8       	vfmadd231ps %ymm0,%ymm13,%ymm1
     fb8:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
     fbf:	00 00 
     fc1:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     fc6:	c5 7c 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm10
     fcd:	00 00 
     fcf:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
     fd4:	c4 a1 7c 10 84 96 40 	vmovups 0x140(%rsi,%r10,4),%ymm0
     fdb:	01 00 00 
     fde:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
     fe5:	00 00 
     fe7:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm1
     fee:	04 00 00 
     ff1:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     ff6:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
     ffd:	00 00 
     fff:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1004:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    100b:	00 00 
    100d:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1012:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1017:	c4 a1 7c 10 84 96 60 	vmovups 0x160(%rsi,%r10,4),%ymm0
    101e:	01 00 00 
    1021:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
    1028:	00 00 
    102a:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    1031:	00 00 
    1033:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
    103a:	04 00 00 
    103d:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1042:	c5 fc 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm6
    1049:	00 00 
    104b:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1050:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    1057:	00 00 
    1059:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    105e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1063:	c4 a1 7c 10 84 96 80 	vmovups 0x180(%rsi,%r10,4),%ymm0
    106a:	01 00 00 
    106d:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    1074:	00 00 
    1076:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    107d:	00 00 
    107f:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
    1086:	05 00 00 
    1089:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    108e:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
    1095:	00 00 
    1097:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    109c:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
    10a3:	00 00 
    10a5:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    10aa:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    10b1:	00 00 
    10b3:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    10b8:	c4 a1 7c 10 84 96 a0 	vmovups 0x1a0(%rsi,%r10,4),%ymm0
    10bf:	01 00 00 
    10c2:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    10c9:	00 00 
    10cb:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
    10d2:	06 00 00 
    10d5:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    10da:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
    10e1:	00 00 
    10e3:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    10e8:	c5 7c 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm10
    10ef:	00 00 
    10f1:	c4 62 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm10
    10f6:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    10fb:	c4 a1 7c 10 84 96 c0 	vmovups 0x1c0(%rsi,%r10,4),%ymm0
    1102:	01 00 00 
    1105:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    110c:	00 00 
    110e:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    1115:	00 00 
    1117:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
    111e:	07 00 00 
    1121:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    1126:	c5 fc 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm6
    112d:	00 00 
    112f:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1134:	c5 fc 10 a4 24 20 07 	vmovups 0x720(%rsp),%ymm4
    113b:	00 00 
    113d:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
    1142:	c5 7c 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm10
    1149:	00 00 
    114b:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1150:	c4 a1 7c 10 84 96 e0 	vmovups 0x1e0(%rsi,%r10,4),%ymm0
    1157:	01 00 00 
    115a:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
    1161:	00 00 
    1163:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm1
    116a:	07 00 00 
    116d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    1172:	c5 fc 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm3
    1179:	00 00 
    117b:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1180:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    1187:	00 00 
    1189:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    118e:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1193:	c4 a1 7c 10 84 96 00 	vmovups 0x200(%rsi,%r10,4),%ymm0
    119a:	02 00 00 
    119d:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
    11a4:	00 00 
    11a6:	c5 fc 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm6
    11ad:	00 00 
    11af:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    11b6:	08 00 00 
    11b9:	49 81 c2 88 00 00 00 	add    $0x88,%r10
    11c0:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
    11c5:	c5 fc 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm4
    11cc:	00 00 
    11ce:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    11d3:	c4 62 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm14
    11d8:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    11dd:	4d 39 f2             	cmp    %r14,%r10
    11e0:	0f 82 8a f0 ff ff    	jb     270 <_Z5benchv+0x140>
    11e6:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    11ec:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    11f2:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    11f8:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    11fc:	8b 44 24 a4          	mov    -0x5c(%rsp),%eax
    1200:	8b 6c 24 a0          	mov    -0x60(%rsp),%ebp
    1204:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    1208:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    120c:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    1210:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1216:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    121c:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1222:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1226:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    122c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1230:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1234:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    1238:	c5 7a 16 d0          	vmovshdup %xmm0,%xmm10
    123c:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1240:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1244:	01 c8                	add    %ecx,%eax
    1246:	01 cd                	add    %ecx,%ebp
    1248:	41 01 cf             	add    %ecx,%r15d
    124b:	41 01 cd             	add    %ecx,%r13d
    124e:	41 01 cc             	add    %ecx,%r12d
    1251:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    1257:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    125b:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    125f:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    1263:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1267:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    126d:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1271:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1275:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    127a:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    127f:	c4 a1 78 58 04 9f    	vaddps (%rdi,%r11,4),%xmm0,%xmm0
    1285:	c4 a1 78 11 04 9f    	vmovups %xmm0,(%rdi,%r11,4)
    128b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1291:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1295:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    129b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    129f:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    12a3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    12a7:	c4 a1 7a 58 44 9f 10 	vaddss 0x10(%rdi,%r11,4),%xmm0,%xmm0
    12ae:	c4 a1 7a 11 44 9f 10 	vmovss %xmm0,0x10(%rdi,%r11,4)
    12b5:	49 83 c3 05          	add    $0x5,%r11
    12b9:	4d 39 f3             	cmp    %r14,%r11
    12bc:	0f 82 0e ef ff ff    	jb     1d0 <_Z5benchv+0xa0>
    12c2:	0f 31                	rdtsc  
    12c4:	48 c1 e2 20          	shl    $0x20,%rdx
    12c8:	48 09 c2             	or     %rax,%rdx
    12cb:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12d1 <_Z5benchv+0x11a1>
    12d1:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12d6:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12de <_Z5benchv+0x11ae>
    12dd:	00 
    12de:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 12e6 <_Z5benchv+0x11b6>
    12e5:	00 
    12e6:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    12e9:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    12ed:	0f af d1             	imul   %ecx,%edx
    12f0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12f6:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    12fa:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
    1300:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    1304:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    1308:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    130c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1310:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1314:	48 81 c4 68 0b 00 00 	add    $0xb68,%rsp
    131b:	5b                   	pop    %rbx
    131c:	41 5c                	pop    %r12
    131e:	41 5d                	pop    %r13
    1320:	41 5e                	pop    %r14
    1322:	41 5f                	pop    %r15
    1324:	5d                   	pop    %rbp
    1325:	c5 f8 77             	vzeroupper 
    1328:	c3                   	retq   
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
    1340:	b8 70 00 00 00       	mov    $0x70,%eax
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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk17.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk17.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk17.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk17.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk17.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk17.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk17.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk17.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk17.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk17.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk17.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk17.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
