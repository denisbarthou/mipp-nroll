
axya_ui3_uk28.o:     file format elf64-x86-64


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
     13a:	48 81 ec 48 0a 00 00 	sub    $0xa48,%rsp
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
     16f:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 95 10 00 00    	jle    1212 <_Z5benchv+0x10e2>
     17d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 184 <_Z5benchv+0x54>
     184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
     18b:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 192 <_Z5benchv+0x62>
     192:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 199 <_Z5benchv+0x69>
     199:	44 8d 34 00          	lea    (%rax,%rax,1),%r14d
     19d:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
     1a1:	45 31 ff             	xor    %r15d,%r15d
     1a4:	41 89 c4             	mov    %eax,%r12d
     1a7:	45 31 ed             	xor    %r13d,%r13d
     1aa:	48 81 c6 60 03 00 00 	add    $0x360,%rsi
     1b1:	49 8d 93 60 03 00 00 	lea    0x360(%r11),%rdx
     1b8:	49 81 c1 60 03 00 00 	add    $0x360,%r9
     1bf:	90                   	nop
     1c0:	c4 82 7d 18 14 a8    	vbroadcastss (%r8,%r13,4),%ymm2
     1c6:	c4 82 7d 18 5c a8 04 	vbroadcastss 0x4(%r8,%r13,4),%ymm3
     1cd:	c4 82 7d 18 64 a8 08 	vbroadcastss 0x8(%r8,%r13,4),%ymm4
     1d4:	49 63 ce             	movslq %r14d,%rcx
     1d7:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1db:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1e0:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1e4:	49 8d 2c 89          	lea    (%r9,%rcx,4),%rbp
     1e8:	49 63 cc             	movslq %r12d,%rcx
     1eb:	49 8d 3c 89          	lea    (%r9,%rcx,4),%rdi
     1ef:	49 63 cf             	movslq %r15d,%rcx
     1f2:	49 8d 1c 89          	lea    (%r9,%rcx,4),%rbx
     1f6:	31 c9                	xor    %ecx,%ecx
     1f8:	90                   	nop
     1f9:	90                   	nop
     1fa:	90                   	nop
     1fb:	90                   	nop
     1fc:	90                   	nop
     1fd:	90                   	nop
     1fe:	90                   	nop
     1ff:	90                   	nop
     200:	c5 7c 10 b4 8f 80 fd 	vmovups -0x280(%rdi,%rcx,4),%ymm14
     207:	ff ff 
     209:	c5 7c 11 bc 24 20 0a 	vmovups %ymm15,0xa20(%rsp)
     210:	00 00 
     212:	c5 7c 10 bc 8b 20 ff 	vmovups -0xe0(%rbx,%rcx,4),%ymm15
     219:	ff ff 
     21b:	c5 fc 10 84 8b c0 fc 	vmovups -0x340(%rbx,%rcx,4),%ymm0
     222:	ff ff 
     224:	c5 fc 10 b4 8b a0 fc 	vmovups -0x360(%rbx,%rcx,4),%ymm6
     22b:	ff ff 
     22d:	c5 fc 11 bc 24 00 0a 	vmovups %ymm7,0xa00(%rsp)
     234:	00 00 
     236:	c5 fc 10 bc 8f a0 fc 	vmovups -0x360(%rdi,%rcx,4),%ymm7
     23d:	ff ff 
     23f:	c5 fc 10 ac 8d a0 fc 	vmovups -0x360(%rbp,%rcx,4),%ymm5
     246:	ff ff 
     248:	c5 7c 10 84 8f 40 fd 	vmovups -0x2c0(%rdi,%rcx,4),%ymm8
     24f:	ff ff 
     251:	c5 7c 10 8c 8d 40 fd 	vmovups -0x2c0(%rbp,%rcx,4),%ymm9
     258:	ff ff 
     25a:	c5 7c 10 94 8b 60 fd 	vmovups -0x2a0(%rbx,%rcx,4),%ymm10
     261:	ff ff 
     263:	c5 7c 10 9c 8f 60 fd 	vmovups -0x2a0(%rdi,%rcx,4),%ymm11
     26a:	ff ff 
     26c:	c5 7c 10 a4 8d 60 fd 	vmovups -0x2a0(%rbp,%rcx,4),%ymm12
     273:	ff ff 
     275:	c5 7c 10 ac 8b 80 fd 	vmovups -0x280(%rbx,%rcx,4),%ymm13
     27c:	ff ff 
     27e:	c5 7c 11 74 24 a0    	vmovups %ymm14,-0x60(%rsp)
     284:	c5 7c 10 b4 8d 80 fd 	vmovups -0x280(%rbp,%rcx,4),%ymm14
     28b:	ff ff 
     28d:	c5 7c 11 bc 24 e0 07 	vmovups %ymm15,0x7e0(%rsp)
     294:	00 00 
     296:	c5 7c 10 bc 8f 20 ff 	vmovups -0xe0(%rdi,%rcx,4),%ymm15
     29d:	ff ff 
     29f:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     2a6:	00 00 
     2a8:	c5 fc 10 84 8b e0 fc 	vmovups -0x320(%rbx,%rcx,4),%ymm0
     2af:	ff ff 
     2b1:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
     2b8:	00 00 
     2ba:	c5 fc 11 bc 24 a0 09 	vmovups %ymm7,0x9a0(%rsp)
     2c1:	00 00 
     2c3:	c5 fc 11 ac 24 e0 09 	vmovups %ymm5,0x9e0(%rsp)
     2ca:	00 00 
     2cc:	c5 7c 11 ac 24 60 09 	vmovups %ymm13,0x960(%rsp)
     2d3:	00 00 
     2d5:	c5 7c 11 a4 24 80 09 	vmovups %ymm12,0x980(%rsp)
     2dc:	00 00 
     2de:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
     2e5:	00 00 
     2e7:	c5 7c 11 94 24 00 09 	vmovups %ymm10,0x900(%rsp)
     2ee:	00 00 
     2f0:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
     2f7:	00 00 
     2f9:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
     300:	00 00 
     302:	c5 7c 11 74 24 c0    	vmovups %ymm14,-0x40(%rsp)
     308:	c5 7c 10 b4 8b a0 fd 	vmovups -0x260(%rbx,%rcx,4),%ymm14
     30f:	ff ff 
     311:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     318:	00 00 
     31a:	c5 7c 10 bc 8d 20 ff 	vmovups -0xe0(%rbp,%rcx,4),%ymm15
     321:	ff ff 
     323:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     32a:	00 00 
     32c:	c5 fc 10 84 8b 00 fd 	vmovups -0x300(%rbx,%rcx,4),%ymm0
     333:	ff ff 
     335:	c5 7c 11 74 24 e0    	vmovups %ymm14,-0x20(%rsp)
     33b:	c5 7c 10 b4 8f a0 fd 	vmovups -0x260(%rdi,%rcx,4),%ymm14
     342:	ff ff 
     344:	c5 7c 11 bc 24 20 08 	vmovups %ymm15,0x820(%rsp)
     34b:	00 00 
     34d:	c5 7c 10 bc 8b 40 ff 	vmovups -0xc0(%rbx,%rcx,4),%ymm15
     354:	ff ff 
     356:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     35d:	00 00 
     35f:	c5 fc 10 84 8f c0 fc 	vmovups -0x340(%rdi,%rcx,4),%ymm0
     366:	ff ff 
     368:	c5 7c 11 34 24       	vmovups %ymm14,(%rsp)
     36d:	c5 7c 10 b4 8d a0 fd 	vmovups -0x260(%rbp,%rcx,4),%ymm14
     374:	ff ff 
     376:	c5 7c 11 bc 24 40 08 	vmovups %ymm15,0x840(%rsp)
     37d:	00 00 
     37f:	c5 7c 10 bc 8f 40 ff 	vmovups -0xc0(%rdi,%rcx,4),%ymm15
     386:	ff ff 
     388:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     38f:	00 00 
     391:	c5 fc 10 84 8f e0 fc 	vmovups -0x320(%rdi,%rcx,4),%ymm0
     398:	ff ff 
     39a:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     3a0:	c5 7c 10 b4 8b c0 fd 	vmovups -0x240(%rbx,%rcx,4),%ymm14
     3a7:	ff ff 
     3a9:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
     3b0:	00 00 
     3b2:	c5 7c 10 bc 8d 40 ff 	vmovups -0xc0(%rbp,%rcx,4),%ymm15
     3b9:	ff ff 
     3bb:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     3c2:	00 00 
     3c4:	c5 fc 10 84 8f 00 fd 	vmovups -0x300(%rdi,%rcx,4),%ymm0
     3cb:	ff ff 
     3cd:	c5 7c 11 74 24 40    	vmovups %ymm14,0x40(%rsp)
     3d3:	c5 7c 10 b4 8f c0 fd 	vmovups -0x240(%rdi,%rcx,4),%ymm14
     3da:	ff ff 
     3dc:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
     3e3:	00 00 
     3e5:	c5 7c 10 bc 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm15
     3ec:	ff ff 
     3ee:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     3f5:	00 00 
     3f7:	c5 fc 10 84 8d c0 fc 	vmovups -0x340(%rbp,%rcx,4),%ymm0
     3fe:	ff ff 
     400:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     406:	c5 7c 10 b4 8d c0 fd 	vmovups -0x240(%rbp,%rcx,4),%ymm14
     40d:	ff ff 
     40f:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
     416:	00 00 
     418:	c5 7c 10 bc 8f 60 ff 	vmovups -0xa0(%rdi,%rcx,4),%ymm15
     41f:	ff ff 
     421:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     428:	00 00 
     42a:	c5 fc 10 84 8d e0 fc 	vmovups -0x320(%rbp,%rcx,4),%ymm0
     431:	ff ff 
     433:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
     43a:	00 00 
     43c:	c5 7c 10 b4 8b e0 fd 	vmovups -0x220(%rbx,%rcx,4),%ymm14
     443:	ff ff 
     445:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
     44c:	00 00 
     44e:	c5 7c 10 bc 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm15
     455:	ff ff 
     457:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     45e:	00 00 
     460:	c5 fc 10 84 8d 00 fd 	vmovups -0x300(%rbp,%rcx,4),%ymm0
     467:	ff ff 
     469:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     470:	00 00 
     472:	c5 7c 10 b4 8f e0 fd 	vmovups -0x220(%rdi,%rcx,4),%ymm14
     479:	ff ff 
     47b:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     482:	00 00 
     484:	c5 7c 10 7c 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm15
     48a:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     491:	00 00 
     493:	c5 fc 10 84 8b 20 fd 	vmovups -0x2e0(%rbx,%rcx,4),%ymm0
     49a:	ff ff 
     49c:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     4a3:	00 00 
     4a5:	c5 7c 10 b4 8d e0 fd 	vmovups -0x220(%rbp,%rcx,4),%ymm14
     4ac:	ff ff 
     4ae:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
     4b5:	00 00 
     4b7:	c5 7c 10 7c 8f 80    	vmovups -0x80(%rdi,%rcx,4),%ymm15
     4bd:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     4c4:	00 00 
     4c6:	c5 fc 10 84 8a a0 fc 	vmovups -0x360(%rdx,%rcx,4),%ymm0
     4cd:	ff ff 
     4cf:	c5 7c 11 b4 24 e0 00 	vmovups %ymm14,0xe0(%rsp)
     4d6:	00 00 
     4d8:	c5 7c 10 b4 8b 00 fe 	vmovups -0x200(%rbx,%rcx,4),%ymm14
     4df:	ff ff 
     4e1:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
     4e8:	00 00 
     4ea:	c5 7c 10 7c 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm15
     4f0:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
     4f5:	c5 fc 10 b4 8d 20 fd 	vmovups -0x2e0(%rbp,%rcx,4),%ymm6
     4fc:	ff ff 
     4fe:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
     503:	c5 fc 10 bc 8b 40 fd 	vmovups -0x2c0(%rbx,%rcx,4),%ymm7
     50a:	ff ff 
     50c:	c5 7c 11 b4 24 00 01 	vmovups %ymm14,0x100(%rsp)
     513:	00 00 
     515:	c5 7c 10 b4 8f 00 fe 	vmovups -0x200(%rdi,%rcx,4),%ymm14
     51c:	ff ff 
     51e:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
     525:	00 00 
     527:	c5 7c 10 7c 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm15
     52d:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
     534:	00 00 
     536:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     53b:	c5 fc 10 ac 8f 20 fd 	vmovups -0x2e0(%rdi,%rcx,4),%ymm5
     542:	ff ff 
     544:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
     54b:	00 00 
     54d:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     554:	00 00 
     556:	c5 7c 10 b4 8d 00 fe 	vmovups -0x200(%rbp,%rcx,4),%ymm14
     55d:	ff ff 
     55f:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
     566:	00 00 
     568:	c5 7c 10 7c 8f a0    	vmovups -0x60(%rdi,%rcx,4),%ymm15
     56e:	c5 fc 11 ac 24 80 08 	vmovups %ymm5,0x880(%rsp)
     575:	00 00 
     577:	c5 7c 11 b4 24 40 01 	vmovups %ymm14,0x140(%rsp)
     57e:	00 00 
     580:	c5 7c 10 b4 8b 20 fe 	vmovups -0x1e0(%rbx,%rcx,4),%ymm14
     587:	ff ff 
     589:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     590:	00 00 
     592:	c5 7c 10 7c 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm15
     598:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     59f:	00 00 
     5a1:	c5 7c 10 b4 8f 20 fe 	vmovups -0x1e0(%rdi,%rcx,4),%ymm14
     5a8:	ff ff 
     5aa:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     5b1:	00 00 
     5b3:	c5 7c 10 7c 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm15
     5b9:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     5c0:	00 00 
     5c2:	c5 7c 10 b4 8d 20 fe 	vmovups -0x1e0(%rbp,%rcx,4),%ymm14
     5c9:	ff ff 
     5cb:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     5d2:	00 00 
     5d4:	c5 7c 10 7c 8f c0    	vmovups -0x40(%rdi,%rcx,4),%ymm15
     5da:	c5 7c 11 b4 24 a0 01 	vmovups %ymm14,0x1a0(%rsp)
     5e1:	00 00 
     5e3:	c5 7c 10 b4 8b 40 fe 	vmovups -0x1c0(%rbx,%rcx,4),%ymm14
     5ea:	ff ff 
     5ec:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     5f3:	00 00 
     5f5:	c5 7c 10 7c 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm15
     5fb:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     602:	00 00 
     604:	c5 7c 10 b4 8f 40 fe 	vmovups -0x1c0(%rdi,%rcx,4),%ymm14
     60b:	ff ff 
     60d:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     614:	00 00 
     616:	c5 7c 10 7c 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm15
     61c:	c5 7c 11 b4 24 e0 01 	vmovups %ymm14,0x1e0(%rsp)
     623:	00 00 
     625:	c5 7c 10 b4 8d 40 fe 	vmovups -0x1c0(%rbp,%rcx,4),%ymm14
     62c:	ff ff 
     62e:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     635:	00 00 
     637:	c5 7c 10 7c 8f e0    	vmovups -0x20(%rdi,%rcx,4),%ymm15
     63d:	c5 7c 11 b4 24 00 02 	vmovups %ymm14,0x200(%rsp)
     644:	00 00 
     646:	c5 7c 10 b4 8b 60 fe 	vmovups -0x1a0(%rbx,%rcx,4),%ymm14
     64d:	ff ff 
     64f:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
     656:	00 00 
     658:	c5 7c 10 7c 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm15
     65e:	c5 7c 11 b4 24 20 02 	vmovups %ymm14,0x220(%rsp)
     665:	00 00 
     667:	c5 7c 10 b4 8f 60 fe 	vmovups -0x1a0(%rdi,%rcx,4),%ymm14
     66e:	ff ff 
     670:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     677:	00 00 
     679:	c5 7c 10 3c 8b       	vmovups (%rbx,%rcx,4),%ymm15
     67e:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     685:	00 00 
     687:	c5 7c 10 b4 8d 60 fe 	vmovups -0x1a0(%rbp,%rcx,4),%ymm14
     68e:	ff ff 
     690:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     697:	00 00 
     699:	c5 7c 10 3c 8f       	vmovups (%rdi,%rcx,4),%ymm15
     69e:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     6a5:	00 00 
     6a7:	c5 7c 10 b4 8b 80 fe 	vmovups -0x180(%rbx,%rcx,4),%ymm14
     6ae:	ff ff 
     6b0:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
     6b7:	00 00 
     6b9:	c5 7c 10 7c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm15
     6bf:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     6c6:	00 00 
     6c8:	c5 7c 10 b4 8f 80 fe 	vmovups -0x180(%rdi,%rcx,4),%ymm14
     6cf:	ff ff 
     6d1:	c5 7c 11 bc 24 c0 07 	vmovups %ymm15,0x7c0(%rsp)
     6d8:	00 00 
     6da:	c5 7c 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm15
     6e1:	00 00 
     6e3:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     6ea:	00 00 
     6ec:	c5 7c 10 b4 8d 80 fe 	vmovups -0x180(%rbp,%rcx,4),%ymm14
     6f3:	ff ff 
     6f5:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     6fc:	00 00 
     6fe:	c5 7c 10 b4 8b a0 fe 	vmovups -0x160(%rbx,%rcx,4),%ymm14
     705:	ff ff 
     707:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     70e:	00 00 
     710:	c5 7c 10 b4 8f a0 fe 	vmovups -0x160(%rdi,%rcx,4),%ymm14
     717:	ff ff 
     719:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
     720:	00 00 
     722:	c5 7c 10 b4 8d a0 fe 	vmovups -0x160(%rbp,%rcx,4),%ymm14
     729:	ff ff 
     72b:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
     732:	00 00 
     734:	c5 7c 10 b4 8b c0 fe 	vmovups -0x140(%rbx,%rcx,4),%ymm14
     73b:	ff ff 
     73d:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
     744:	00 00 
     746:	c5 7c 10 b4 8f c0 fe 	vmovups -0x140(%rdi,%rcx,4),%ymm14
     74d:	ff ff 
     74f:	c5 7c 11 b4 24 60 03 	vmovups %ymm14,0x360(%rsp)
     756:	00 00 
     758:	c5 7c 10 b4 8d c0 fe 	vmovups -0x140(%rbp,%rcx,4),%ymm14
     75f:	ff ff 
     761:	c5 7c 11 b4 24 80 03 	vmovups %ymm14,0x380(%rsp)
     768:	00 00 
     76a:	c5 7c 10 b4 8b e0 fe 	vmovups -0x120(%rbx,%rcx,4),%ymm14
     771:	ff ff 
     773:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
     77a:	00 00 
     77c:	c5 7c 10 b4 8f e0 fe 	vmovups -0x120(%rdi,%rcx,4),%ymm14
     783:	ff ff 
     785:	c5 7c 11 b4 24 e0 03 	vmovups %ymm14,0x3e0(%rsp)
     78c:	00 00 
     78e:	c5 7c 10 b4 8d e0 fe 	vmovups -0x120(%rbp,%rcx,4),%ymm14
     795:	ff ff 
     797:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
     79e:	00 00 
     7a0:	c5 7c 10 b4 8b 00 ff 	vmovups -0x100(%rbx,%rcx,4),%ymm14
     7a7:	ff ff 
     7a9:	c5 7c 11 b4 24 e0 04 	vmovups %ymm14,0x4e0(%rsp)
     7b0:	00 00 
     7b2:	c5 7c 10 b4 8f 00 ff 	vmovups -0x100(%rdi,%rcx,4),%ymm14
     7b9:	ff ff 
     7bb:	c5 7c 11 b4 24 20 05 	vmovups %ymm14,0x520(%rsp)
     7c2:	00 00 
     7c4:	c5 7c 10 b4 8d 00 ff 	vmovups -0x100(%rbp,%rcx,4),%ymm14
     7cb:	ff ff 
     7cd:	c5 fc 11 84 8a a0 fc 	vmovups %ymm0,-0x360(%rdx,%rcx,4)
     7d4:	ff ff 
     7d6:	c5 fc 10 84 8a c0 fc 	vmovups -0x340(%rdx,%rcx,4),%ymm0
     7dd:	ff ff 
     7df:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm0
     7e6:	04 00 00 
     7e9:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm0
     7f0:	04 00 00 
     7f3:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm0
     7fa:	03 00 00 
     7fd:	c5 fc 11 84 8a c0 fc 	vmovups %ymm0,-0x340(%rdx,%rcx,4)
     804:	ff ff 
     806:	c5 fc 10 84 8a e0 fc 	vmovups -0x320(%rdx,%rcx,4),%ymm0
     80d:	ff ff 
     80f:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm0
     816:	05 00 00 
     819:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm0
     820:	04 00 00 
     823:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
     82a:	04 00 00 
     82d:	c5 fc 11 84 8a e0 fc 	vmovups %ymm0,-0x320(%rdx,%rcx,4)
     834:	ff ff 
     836:	c5 fc 10 84 8a 00 fd 	vmovups -0x300(%rdx,%rcx,4),%ymm0
     83d:	ff ff 
     83f:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm0
     846:	05 00 00 
     849:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
     850:	05 00 00 
     853:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm0
     85a:	04 00 00 
     85d:	c5 fc 11 84 8a 00 fd 	vmovups %ymm0,-0x300(%rdx,%rcx,4)
     864:	ff ff 
     866:	c5 fc 10 84 8a 20 fd 	vmovups -0x2e0(%rdx,%rcx,4),%ymm0
     86d:	ff ff 
     86f:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm0
     876:	04 00 00 
     879:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     87e:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
     885:	00 00 
     887:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
     88c:	c5 fc 10 b4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm6
     893:	00 00 
     895:	c5 fc 11 84 8a 20 fd 	vmovups %ymm0,-0x2e0(%rdx,%rcx,4)
     89c:	ff ff 
     89e:	c5 fc 10 84 8a 40 fd 	vmovups -0x2c0(%rdx,%rcx,4),%ymm0
     8a5:	ff ff 
     8a7:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
     8ac:	c5 fc 10 bc 24 a0 09 	vmovups 0x9a0(%rsp),%ymm7
     8b3:	00 00 
     8b5:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
     8ba:	c5 7c 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm8
     8c1:	00 00 
     8c3:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     8c8:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
     8cf:	00 00 
     8d1:	c5 fc 11 84 8a 40 fd 	vmovups %ymm0,-0x2c0(%rdx,%rcx,4)
     8d8:	ff ff 
     8da:	c5 fc 10 84 8a 60 fd 	vmovups -0x2a0(%rdx,%rcx,4),%ymm0
     8e1:	ff ff 
     8e3:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
     8e8:	c5 7c 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm10
     8ef:	00 00 
     8f1:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
     8f6:	c5 7c 10 9c 24 20 08 	vmovups 0x820(%rsp),%ymm11
     8fd:	00 00 
     8ff:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
     904:	c5 7c 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm12
     90b:	00 00 
     90d:	c5 fc 11 84 8a 60 fd 	vmovups %ymm0,-0x2a0(%rdx,%rcx,4)
     914:	ff ff 
     916:	c5 fc 10 84 8a 80 fd 	vmovups -0x280(%rdx,%rcx,4),%ymm0
     91d:	ff ff 
     91f:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
     924:	c4 e2 65 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm0
     92b:	c5 7c 10 ac 24 e0 07 	vmovups 0x7e0(%rsp),%ymm13
     932:	00 00 
     934:	c4 e2 5d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm0
     93b:	c5 fc 11 84 8a 80 fd 	vmovups %ymm0,-0x280(%rdx,%rcx,4)
     942:	ff ff 
     944:	c5 fc 10 84 8a a0 fd 	vmovups -0x260(%rdx,%rcx,4),%ymm0
     94b:	ff ff 
     94d:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
     954:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
     95a:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
     961:	c5 fc 11 84 8a a0 fd 	vmovups %ymm0,-0x260(%rdx,%rcx,4)
     968:	ff ff 
     96a:	c5 fc 10 84 8a c0 fd 	vmovups -0x240(%rdx,%rcx,4),%ymm0
     971:	ff ff 
     973:	c4 e2 6d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm0
     97a:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
     981:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
     988:	00 00 00 
     98b:	c5 fc 11 84 8a c0 fd 	vmovups %ymm0,-0x240(%rdx,%rcx,4)
     992:	ff ff 
     994:	c5 fc 10 84 8a e0 fd 	vmovups -0x220(%rdx,%rcx,4),%ymm0
     99b:	ff ff 
     99d:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
     9a4:	00 00 00 
     9a7:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
     9ae:	00 00 00 
     9b1:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
     9b8:	00 00 00 
     9bb:	c5 fc 11 84 8a e0 fd 	vmovups %ymm0,-0x220(%rdx,%rcx,4)
     9c2:	ff ff 
     9c4:	c5 fc 10 84 8a 00 fe 	vmovups -0x200(%rdx,%rcx,4),%ymm0
     9cb:	ff ff 
     9cd:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
     9d4:	01 00 00 
     9d7:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm0
     9de:	01 00 00 
     9e1:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm0
     9e8:	01 00 00 
     9eb:	c5 fc 11 84 8a 00 fe 	vmovups %ymm0,-0x200(%rdx,%rcx,4)
     9f2:	ff ff 
     9f4:	c5 fc 10 84 8a 20 fe 	vmovups -0x1e0(%rdx,%rcx,4),%ymm0
     9fb:	ff ff 
     9fd:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
     a04:	01 00 00 
     a07:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
     a0e:	01 00 00 
     a11:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm0
     a18:	01 00 00 
     a1b:	c5 fc 11 84 8a 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rcx,4)
     a22:	ff ff 
     a24:	c5 fc 10 84 8a 40 fe 	vmovups -0x1c0(%rdx,%rcx,4),%ymm0
     a2b:	ff ff 
     a2d:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
     a34:	01 00 00 
     a37:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
     a3e:	01 00 00 
     a41:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
     a48:	02 00 00 
     a4b:	c5 fc 11 84 8a 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rcx,4)
     a52:	ff ff 
     a54:	c5 fc 10 84 8a 60 fe 	vmovups -0x1a0(%rdx,%rcx,4),%ymm0
     a5b:	ff ff 
     a5d:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
     a64:	02 00 00 
     a67:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
     a6e:	02 00 00 
     a71:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
     a78:	02 00 00 
     a7b:	c5 fc 11 84 8a 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rcx,4)
     a82:	ff ff 
     a84:	c5 fc 10 84 8a 80 fe 	vmovups -0x180(%rdx,%rcx,4),%ymm0
     a8b:	ff ff 
     a8d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm0
     a94:	02 00 00 
     a97:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
     a9e:	02 00 00 
     aa1:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm0
     aa8:	02 00 00 
     aab:	c5 fc 11 84 8a 80 fe 	vmovups %ymm0,-0x180(%rdx,%rcx,4)
     ab2:	ff ff 
     ab4:	c5 fc 10 84 8a a0 fe 	vmovups -0x160(%rdx,%rcx,4),%ymm0
     abb:	ff ff 
     abd:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
     ac4:	02 00 00 
     ac7:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
     ace:	03 00 00 
     ad1:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm0
     ad8:	03 00 00 
     adb:	c5 fc 11 84 8a a0 fe 	vmovups %ymm0,-0x160(%rdx,%rcx,4)
     ae2:	ff ff 
     ae4:	c5 fc 10 84 8a c0 fe 	vmovups -0x140(%rdx,%rcx,4),%ymm0
     aeb:	ff ff 
     aed:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm0
     af4:	03 00 00 
     af7:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm0
     afe:	03 00 00 
     b01:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm0
     b08:	03 00 00 
     b0b:	c5 fc 11 84 8a c0 fe 	vmovups %ymm0,-0x140(%rdx,%rcx,4)
     b12:	ff ff 
     b14:	c5 fc 10 84 8a e0 fe 	vmovups -0x120(%rdx,%rcx,4),%ymm0
     b1b:	ff ff 
     b1d:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
     b24:	03 00 00 
     b27:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
     b2e:	03 00 00 
     b31:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
     b38:	04 00 00 
     b3b:	c5 fc 11 84 8a e0 fe 	vmovups %ymm0,-0x120(%rdx,%rcx,4)
     b42:	ff ff 
     b44:	c5 fc 10 84 8a 00 ff 	vmovups -0x100(%rdx,%rcx,4),%ymm0
     b4b:	ff ff 
     b4d:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm0
     b54:	04 00 00 
     b57:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
     b5e:	05 00 00 
     b61:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
     b66:	c5 fc 11 84 8a 00 ff 	vmovups %ymm0,-0x100(%rdx,%rcx,4)
     b6d:	ff ff 
     b6f:	c5 fc 10 84 8a 20 ff 	vmovups -0xe0(%rdx,%rcx,4),%ymm0
     b76:	ff ff 
     b78:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
     b7d:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
     b82:	c4 41 7c 28 e4       	vmovaps %ymm12,%ymm12
     b87:	c4 e2 25 b8 c4       	vfmadd231ps %ymm4,%ymm11,%ymm0
     b8c:	c5 fc 11 84 8a 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rcx,4)
     b93:	ff ff 
     b95:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
     b9c:	ff ff 
     b9e:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
     ba3:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm0
     baa:	05 00 00 
     bad:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm0
     bb4:	05 00 00 
     bb7:	c5 fc 11 84 8a 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rcx,4)
     bbe:	ff ff 
     bc0:	c5 fc 10 84 8a 60 ff 	vmovups -0xa0(%rdx,%rcx,4),%ymm0
     bc7:	ff ff 
     bc9:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm0
     bd0:	05 00 00 
     bd3:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm0
     bda:	05 00 00 
     bdd:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm0
     be4:	06 00 00 
     be7:	c5 fc 11 84 8a 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rcx,4)
     bee:	ff ff 
     bf0:	c5 fc 10 44 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm0
     bf6:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm0
     bfd:	06 00 00 
     c00:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm0
     c07:	06 00 00 
     c0a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm0
     c11:	06 00 00 
     c14:	c5 fc 11 44 8a 80    	vmovups %ymm0,-0x80(%rdx,%rcx,4)
     c1a:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
     c20:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm0
     c27:	06 00 00 
     c2a:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm0
     c31:	06 00 00 
     c34:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm0
     c3b:	06 00 00 
     c3e:	c5 fc 11 44 8a a0    	vmovups %ymm0,-0x60(%rdx,%rcx,4)
     c44:	c5 fc 10 44 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm0
     c4a:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm0
     c51:	06 00 00 
     c54:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm0
     c5b:	07 00 00 
     c5e:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm0
     c65:	07 00 00 
     c68:	c5 fc 11 44 8a c0    	vmovups %ymm0,-0x40(%rdx,%rcx,4)
     c6e:	c5 fc 10 44 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm0
     c74:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm0
     c7b:	07 00 00 
     c7e:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm0
     c85:	07 00 00 
     c88:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm0
     c8f:	07 00 00 
     c92:	c5 fc 11 44 8a e0    	vmovups %ymm0,-0x20(%rdx,%rcx,4)
     c98:	c5 fc 10 04 8a       	vmovups (%rdx,%rcx,4),%ymm0
     c9d:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm0
     ca4:	07 00 00 
     ca7:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
     cac:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm0
     cb3:	07 00 00 
     cb6:	c5 fc 11 04 8a       	vmovups %ymm0,(%rdx,%rcx,4)
     cbb:	c5 fc 10 84 8e a0 fc 	vmovups -0x360(%rsi,%rcx,4),%ymm0
     cc2:	ff ff 
     cc4:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm6
     ccb:	0a 00 00 
     cce:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm7
     cd5:	0a 00 00 
     cd8:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm1
     cdf:	09 00 00 
     ce2:	c5 fc 10 84 8e c0 fc 	vmovups -0x340(%rsi,%rcx,4),%ymm0
     ce9:	ff ff 
     ceb:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
     cf2:	03 00 00 
     cf5:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     cfa:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     cff:	c5 fc 10 84 8e e0 fc 	vmovups -0x320(%rsi,%rcx,4),%ymm0
     d06:	ff ff 
     d08:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
     d0f:	00 00 
     d11:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
     d18:	00 00 
     d1a:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
     d21:	04 00 00 
     d24:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     d29:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     d2e:	c5 fc 10 84 8e 00 fd 	vmovups -0x300(%rsi,%rcx,4),%ymm0
     d35:	ff ff 
     d37:	c5 fc 10 ac 24 60 05 	vmovups 0x560(%rsp),%ymm5
     d3e:	00 00 
     d40:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
     d47:	04 00 00 
     d4a:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
     d4f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     d54:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
     d5b:	00 00 
     d5d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     d62:	c5 fc 10 84 8e 20 fd 	vmovups -0x2e0(%rsi,%rcx,4),%ymm0
     d69:	ff ff 
     d6b:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
     d72:	00 00 
     d74:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
     d7b:	08 00 00 
     d7e:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
     d83:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
     d88:	c5 fc 10 84 8e 40 fd 	vmovups -0x2c0(%rsi,%rcx,4),%ymm0
     d8f:	ff ff 
     d91:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
     d98:	00 00 
     d9a:	c5 fc 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm5
     da1:	00 00 
     da3:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
     daa:	09 00 00 
     dad:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     db2:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
     db7:	c5 fc 10 84 8e 60 fd 	vmovups -0x2a0(%rsi,%rcx,4),%ymm0
     dbe:	ff ff 
     dc0:	c5 fc 10 bc 24 00 09 	vmovups 0x900(%rsp),%ymm7
     dc7:	00 00 
     dc9:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm1
     dd0:	09 00 00 
     dd3:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
     dda:	00 00 
     ddc:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     de1:	c5 fc 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm6
     de8:	00 00 
     dea:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     def:	c5 fc 10 84 8e 80 fd 	vmovups -0x280(%rsi,%rcx,4),%ymm0
     df6:	ff ff 
     df8:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
     dff:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     e04:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     e0a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     e0f:	c5 fc 10 84 8e a0 fd 	vmovups -0x260(%rsi,%rcx,4),%ymm0
     e16:	ff ff 
     e18:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
     e1e:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
     e25:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
     e2a:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     e2f:	c5 fc 10 84 8e c0 fd 	vmovups -0x240(%rsi,%rcx,4),%ymm0
     e36:	ff ff 
     e38:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     e3e:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
     e45:	00 00 00 
     e48:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
     e4f:	00 00 
     e51:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     e56:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     e5c:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
     e61:	c5 fc 10 84 8e e0 fd 	vmovups -0x220(%rsi,%rcx,4),%ymm0
     e68:	ff ff 
     e6a:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
     e71:	00 00 00 
     e74:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
     e7b:	00 00 
     e7d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     e82:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     e89:	00 00 
     e8b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     e90:	c5 fc 10 84 8e 00 fe 	vmovups -0x200(%rsi,%rcx,4),%ymm0
     e97:	ff ff 
     e99:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
     ea0:	00 00 
     ea2:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
     ea9:	01 00 00 
     eac:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
     eb1:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     eb6:	c5 fc 10 84 8e 20 fe 	vmovups -0x1e0(%rsi,%rcx,4),%ymm0
     ebd:	ff ff 
     ebf:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     ec6:	00 00 
     ec8:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
     ecf:	01 00 00 
     ed2:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     ed9:	00 00 
     edb:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     ee0:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
     ee7:	00 00 
     ee9:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
     eee:	c5 fc 10 84 8e 40 fe 	vmovups -0x1c0(%rsi,%rcx,4),%ymm0
     ef5:	ff ff 
     ef7:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
     efe:	02 00 00 
     f01:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
     f08:	00 00 
     f0a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     f0f:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     f16:	00 00 
     f18:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     f1d:	c5 fc 10 84 8e 60 fe 	vmovups -0x1a0(%rsi,%rcx,4),%ymm0
     f24:	ff ff 
     f26:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
     f2d:	00 00 
     f2f:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
     f36:	02 00 00 
     f39:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
     f3e:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     f43:	c5 fc 10 84 8e 80 fe 	vmovups -0x180(%rsi,%rcx,4),%ymm0
     f4a:	ff ff 
     f4c:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     f53:	00 00 
     f55:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
     f5c:	02 00 00 
     f5f:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     f66:	00 00 
     f68:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     f6d:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     f74:	00 00 
     f76:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
     f7b:	c5 fc 10 84 8e a0 fe 	vmovups -0x160(%rsi,%rcx,4),%ymm0
     f82:	ff ff 
     f84:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
     f8b:	03 00 00 
     f8e:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
     f95:	00 00 
     f97:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     f9c:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     fa3:	00 00 
     fa5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     faa:	c5 fc 10 84 8e c0 fe 	vmovups -0x140(%rsi,%rcx,4),%ymm0
     fb1:	ff ff 
     fb3:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
     fba:	00 00 
     fbc:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
     fc3:	03 00 00 
     fc6:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
     fcb:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     fd0:	c5 fc 10 84 8e e0 fe 	vmovups -0x120(%rsi,%rcx,4),%ymm0
     fd7:	ff ff 
     fd9:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
     fe0:	00 00 
     fe2:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm1
     fe9:	04 00 00 
     fec:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
     ff3:	00 00 
     ff5:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     ffa:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    1001:	00 00 
    1003:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1008:	c5 fc 10 84 8e 00 ff 	vmovups -0x100(%rsi,%rcx,4),%ymm0
    100f:	ff ff 
    1011:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    1018:	00 00 
    101a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    101f:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    1026:	00 00 
    1028:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
    102d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1032:	c5 fc 10 84 8e 20 ff 	vmovups -0xe0(%rsi,%rcx,4),%ymm0
    1039:	ff ff 
    103b:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    103f:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    1044:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    1049:	c4 e2 25 b8 c8       	vfmadd231ps %ymm0,%ymm11,%ymm1
    104e:	c5 fc 10 84 8e 40 ff 	vmovups -0xc0(%rsi,%rcx,4),%ymm0
    1055:	ff ff 
    1057:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    105b:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    1062:	05 00 00 
    1065:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
    106c:	00 00 
    106e:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
    1075:	00 00 
    1077:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    107c:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1081:	c5 fc 10 84 8e 60 ff 	vmovups -0xa0(%rsi,%rcx,4),%ymm0
    1088:	ff ff 
    108a:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
    1091:	06 00 00 
    1094:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1099:	c5 fc 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm7
    10a0:	00 00 
    10a2:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    10a7:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
    10ad:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
    10b4:	00 00 
    10b6:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
    10bd:	06 00 00 
    10c0:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    10c5:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    10ca:	c5 fc 10 44 8e a0    	vmovups -0x60(%rsi,%rcx,4),%ymm0
    10d0:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
    10d7:	00 00 
    10d9:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    10e0:	00 00 
    10e2:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    10e9:	06 00 00 
    10ec:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    10f1:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    10f6:	c5 fc 10 44 8e c0    	vmovups -0x40(%rsi,%rcx,4),%ymm0
    10fc:	c5 7c 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm10
    1103:	00 00 
    1105:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
    110c:	07 00 00 
    110f:	c5 7c 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm9
    1116:	00 00 
    1118:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    111d:	c5 fc 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm7
    1124:	00 00 
    1126:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    112b:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
    1131:	c5 7c 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm8
    1138:	00 00 
    113a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
    1141:	07 00 00 
    1144:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1149:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    114e:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
    1153:	c5 fc 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm7
    115a:	00 00 
    115c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
    1163:	07 00 00 
    1166:	48 81 c1 e0 00 00 00 	add    $0xe0,%rcx
    116d:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1172:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    1177:	48 39 c1             	cmp    %rax,%rcx
    117a:	0f 82 80 f0 ff ff    	jb     200 <_Z5benchv+0xd0>
    1180:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    1186:	45 01 d6             	add    %r10d,%r14d
    1189:	45 01 d4             	add    %r10d,%r12d
    118c:	45 01 d7             	add    %r10d,%r15d
    118f:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    1193:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1199:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    119d:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    11a1:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    11a5:	c4 81 7a 58 04 ab    	vaddss (%r11,%r13,4),%xmm0,%xmm0
    11ab:	c4 81 7a 11 04 ab    	vmovss %xmm0,(%r11,%r13,4)
    11b1:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    11b7:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    11bb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    11c1:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    11c5:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    11c9:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    11cd:	c4 81 7a 58 44 ab 04 	vaddss 0x4(%r11,%r13,4),%xmm0,%xmm0
    11d4:	c4 81 7a 11 44 ab 04 	vmovss %xmm0,0x4(%r11,%r13,4)
    11db:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    11e1:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    11e5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11eb:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    11ef:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    11f3:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    11f7:	c4 81 7a 58 44 ab 08 	vaddss 0x8(%r11,%r13,4),%xmm0,%xmm0
    11fe:	c4 81 7a 11 44 ab 08 	vmovss %xmm0,0x8(%r11,%r13,4)
    1205:	49 83 c5 03          	add    $0x3,%r13
    1209:	49 39 c5             	cmp    %rax,%r13
    120c:	0f 82 ae ef ff ff    	jb     1c0 <_Z5benchv+0x90>
    1212:	0f 31                	rdtsc  
    1214:	48 c1 e2 20          	shl    $0x20,%rdx
    1218:	48 09 c2             	or     %rax,%rdx
    121b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1221 <_Z5benchv+0x10f1>
    1221:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1226:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 122e <_Z5benchv+0x10fe>
    122d:	00 
    122e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1236 <_Z5benchv+0x1106>
    1235:	00 
    1236:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1239:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    123d:	0f af d1             	imul   %ecx,%edx
    1240:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1246:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    124a:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    1250:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
    1254:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
    1258:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    125c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1260:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1264:	48 81 c4 48 0a 00 00 	add    $0xa48,%rsp
    126b:	5b                   	pop    %rbx
    126c:	41 5c                	pop    %r12
    126e:	41 5d                	pop    %r13
    1270:	41 5e                	pop    %r14
    1272:	41 5f                	pop    %r15
    1274:	5d                   	pop    %rbp
    1275:	c5 f8 77             	vzeroupper 
    1278:	c3                   	retq   
    1279:	90                   	nop
    127a:	90                   	nop
    127b:	90                   	nop
    127c:	90                   	nop
    127d:	90                   	nop
    127e:	90                   	nop
    127f:	90                   	nop

0000000000001280 <_Z6enablev>:
    1280:	31 c0                	xor    %eax,%eax
    1282:	c3                   	retq   
    1283:	90                   	nop
    1284:	90                   	nop
    1285:	90                   	nop
    1286:	90                   	nop
    1287:	90                   	nop
    1288:	90                   	nop
    1289:	90                   	nop
    128a:	90                   	nop
    128b:	90                   	nop
    128c:	90                   	nop
    128d:	90                   	nop
    128e:	90                   	nop
    128f:	90                   	nop

0000000000001290 <_Z9n_reg_maxv>:
    1290:	b8 76 00 00 00       	mov    $0x76,%eax
    1295:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui3_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui3_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui3_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui3_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui3_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui3_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui3_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui3_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui3_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui3_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui3_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui3_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
