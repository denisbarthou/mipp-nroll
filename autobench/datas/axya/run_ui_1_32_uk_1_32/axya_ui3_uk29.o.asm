
axya_ui3_uk29.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 03 99 14 2f 	imul   $0x2f149903,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 27          	sar    $0x27,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 b8 02 00 00    	imul   $0x2b8,%eax,%eax
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
     13a:	48 81 ec a8 0a 00 00 	sub    $0xaa8,%rsp
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
     177:	0f 8e 29 11 00 00    	jle    12a6 <_Z5benchv+0x1176>
     17d:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 184 <_Z5benchv+0x54>
     184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
     18b:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 192 <_Z5benchv+0x62>
     192:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 199 <_Z5benchv+0x69>
     199:	44 8d 34 00          	lea    (%rax,%rax,1),%r14d
     19d:	44 8d 14 40          	lea    (%rax,%rax,2),%r10d
     1a1:	45 31 ff             	xor    %r15d,%r15d
     1a4:	41 89 c4             	mov    %eax,%r12d
     1a7:	45 31 ed             	xor    %r13d,%r13d
     1aa:	48 81 c6 80 03 00 00 	add    $0x380,%rsi
     1b1:	49 8d 93 80 03 00 00 	lea    0x380(%r11),%rdx
     1b8:	49 81 c1 80 03 00 00 	add    $0x380,%r9
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
     200:	c5 7c 10 b4 8d e0 fd 	vmovups -0x220(%rbp,%rcx,4),%ymm14
     207:	ff ff 
     209:	c5 fc 10 84 8b a0 fc 	vmovups -0x360(%rbx,%rcx,4),%ymm0
     210:	ff ff 
     212:	c5 7c 11 bc 24 00 0a 	vmovups %ymm15,0xa00(%rsp)
     219:	00 00 
     21b:	c5 7c 10 bc 8b 20 ff 	vmovups -0xe0(%rbx,%rcx,4),%ymm15
     222:	ff ff 
     224:	c5 fc 11 bc 24 80 0a 	vmovups %ymm7,0xa80(%rsp)
     22b:	00 00 
     22d:	c5 fc 10 bc 8b 80 fc 	vmovups -0x380(%rbx,%rcx,4),%ymm7
     234:	ff ff 
     236:	c5 fc 10 ac 8f 80 fc 	vmovups -0x380(%rdi,%rcx,4),%ymm5
     23d:	ff ff 
     23f:	c5 fc 10 b4 8d 80 fc 	vmovups -0x380(%rbp,%rcx,4),%ymm6
     246:	ff ff 
     248:	c5 7c 10 84 8b 20 fd 	vmovups -0x2e0(%rbx,%rcx,4),%ymm8
     24f:	ff ff 
     251:	c5 7c 10 8c 8f 20 fd 	vmovups -0x2e0(%rdi,%rcx,4),%ymm9
     258:	ff ff 
     25a:	c5 7c 10 94 8d 20 fd 	vmovups -0x2e0(%rbp,%rcx,4),%ymm10
     261:	ff ff 
     263:	c5 7c 10 9c 8b 40 fd 	vmovups -0x2c0(%rbx,%rcx,4),%ymm11
     26a:	ff ff 
     26c:	c5 7c 10 a4 8f 40 fd 	vmovups -0x2c0(%rdi,%rcx,4),%ymm12
     273:	ff ff 
     275:	c5 7c 10 ac 8d 40 fd 	vmovups -0x2c0(%rbp,%rcx,4),%ymm13
     27c:	ff ff 
     27e:	c5 7c 11 74 24 20    	vmovups %ymm14,0x20(%rsp)
     284:	c5 7c 10 b4 8b 00 fe 	vmovups -0x200(%rbx,%rcx,4),%ymm14
     28b:	ff ff 
     28d:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     294:	00 00 
     296:	c5 fc 10 84 8b c0 fc 	vmovups -0x340(%rbx,%rcx,4),%ymm0
     29d:	ff ff 
     29f:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
     2a6:	00 00 
     2a8:	c5 7c 10 bc 8f 20 ff 	vmovups -0xe0(%rdi,%rcx,4),%ymm15
     2af:	ff ff 
     2b1:	c5 fc 11 ac 24 20 0a 	vmovups %ymm5,0xa20(%rsp)
     2b8:	00 00 
     2ba:	c5 fc 11 bc 24 40 0a 	vmovups %ymm7,0xa40(%rsp)
     2c1:	00 00 
     2c3:	c5 fc 11 b4 24 60 0a 	vmovups %ymm6,0xa60(%rsp)
     2ca:	00 00 
     2cc:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
     2d3:	00 00 
     2d5:	c5 7c 11 ac 24 c0 09 	vmovups %ymm13,0x9c0(%rsp)
     2dc:	00 00 
     2de:	c5 7c 11 a4 24 a0 09 	vmovups %ymm12,0x9a0(%rsp)
     2e5:	00 00 
     2e7:	c5 7c 11 9c 24 60 09 	vmovups %ymm11,0x960(%rsp)
     2ee:	00 00 
     2f0:	c5 7c 11 94 24 80 09 	vmovups %ymm10,0x980(%rsp)
     2f7:	00 00 
     2f9:	c5 7c 11 8c 24 40 09 	vmovups %ymm9,0x940(%rsp)
     300:	00 00 
     302:	c5 7c 11 74 24 60    	vmovups %ymm14,0x60(%rsp)
     308:	c5 7c 10 b4 8f 00 fe 	vmovups -0x200(%rdi,%rcx,4),%ymm14
     30f:	ff ff 
     311:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     318:	00 00 
     31a:	c5 fc 10 84 8b e0 fc 	vmovups -0x320(%rbx,%rcx,4),%ymm0
     321:	ff ff 
     323:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
     32a:	00 00 
     32c:	c5 7c 10 bc 8d 20 ff 	vmovups -0xe0(%rbp,%rcx,4),%ymm15
     333:	ff ff 
     335:	c5 7c 11 b4 24 a0 00 	vmovups %ymm14,0xa0(%rsp)
     33c:	00 00 
     33e:	c5 7c 10 b4 8d 00 fe 	vmovups -0x200(%rbp,%rcx,4),%ymm14
     345:	ff ff 
     347:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     34e:	00 00 
     350:	c5 fc 10 84 8f a0 fc 	vmovups -0x360(%rdi,%rcx,4),%ymm0
     357:	ff ff 
     359:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
     360:	00 00 
     362:	c5 7c 10 bc 8b 40 ff 	vmovups -0xc0(%rbx,%rcx,4),%ymm15
     369:	ff ff 
     36b:	c5 7c 11 b4 24 c0 00 	vmovups %ymm14,0xc0(%rsp)
     372:	00 00 
     374:	c5 7c 10 b4 8b 20 fe 	vmovups -0x1e0(%rbx,%rcx,4),%ymm14
     37b:	ff ff 
     37d:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     384:	00 00 
     386:	c5 fc 10 84 8f c0 fc 	vmovups -0x340(%rdi,%rcx,4),%ymm0
     38d:	ff ff 
     38f:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
     396:	00 00 
     398:	c5 7c 10 bc 8f 40 ff 	vmovups -0xc0(%rdi,%rcx,4),%ymm15
     39f:	ff ff 
     3a1:	c5 7c 11 b4 24 20 08 	vmovups %ymm14,0x820(%rsp)
     3a8:	00 00 
     3aa:	c5 7c 10 b4 8f 20 fe 	vmovups -0x1e0(%rdi,%rcx,4),%ymm14
     3b1:	ff ff 
     3b3:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     3ba:	00 00 
     3bc:	c5 fc 10 84 8f e0 fc 	vmovups -0x320(%rdi,%rcx,4),%ymm0
     3c3:	ff ff 
     3c5:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
     3cc:	00 00 
     3ce:	c5 7c 10 bc 8d 40 ff 	vmovups -0xc0(%rbp,%rcx,4),%ymm15
     3d5:	ff ff 
     3d7:	c5 7c 11 b4 24 20 01 	vmovups %ymm14,0x120(%rsp)
     3de:	00 00 
     3e0:	c5 7c 10 b4 8d 20 fe 	vmovups -0x1e0(%rbp,%rcx,4),%ymm14
     3e7:	ff ff 
     3e9:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     3f0:	00 00 
     3f2:	c5 fc 10 84 8d a0 fc 	vmovups -0x360(%rbp,%rcx,4),%ymm0
     3f9:	ff ff 
     3fb:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
     402:	00 00 
     404:	c5 7c 10 bc 8b 60 ff 	vmovups -0xa0(%rbx,%rcx,4),%ymm15
     40b:	ff ff 
     40d:	c5 7c 11 b4 24 60 01 	vmovups %ymm14,0x160(%rsp)
     414:	00 00 
     416:	c5 7c 10 b4 8b 40 fe 	vmovups -0x1c0(%rbx,%rcx,4),%ymm14
     41d:	ff ff 
     41f:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     426:	00 00 
     428:	c5 fc 10 84 8d c0 fc 	vmovups -0x340(%rbp,%rcx,4),%ymm0
     42f:	ff ff 
     431:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     438:	00 00 
     43a:	c5 7c 10 bc 8f 60 ff 	vmovups -0xa0(%rdi,%rcx,4),%ymm15
     441:	ff ff 
     443:	c5 7c 11 b4 24 80 01 	vmovups %ymm14,0x180(%rsp)
     44a:	00 00 
     44c:	c5 7c 10 b4 8f 40 fe 	vmovups -0x1c0(%rdi,%rcx,4),%ymm14
     453:	ff ff 
     455:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     45c:	00 00 
     45e:	c5 fc 10 84 8d e0 fc 	vmovups -0x320(%rbp,%rcx,4),%ymm0
     465:	ff ff 
     467:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
     46e:	00 00 
     470:	c5 7c 10 bc 8d 60 ff 	vmovups -0xa0(%rbp,%rcx,4),%ymm15
     477:	ff ff 
     479:	c5 7c 11 b4 24 c0 01 	vmovups %ymm14,0x1c0(%rsp)
     480:	00 00 
     482:	c5 7c 10 b4 8d 40 fe 	vmovups -0x1c0(%rbp,%rcx,4),%ymm14
     489:	ff ff 
     48b:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     492:	00 00 
     494:	c5 fc 10 84 8b 00 fd 	vmovups -0x300(%rbx,%rcx,4),%ymm0
     49b:	ff ff 
     49d:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
     4a4:	00 00 
     4a6:	c5 7c 10 7c 8b 80    	vmovups -0x80(%rbx,%rcx,4),%ymm15
     4ac:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
     4b3:	00 00 
     4b5:	c5 7c 10 b4 8b 60 fe 	vmovups -0x1a0(%rbx,%rcx,4),%ymm14
     4bc:	ff ff 
     4be:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     4c5:	00 00 
     4c7:	c5 fc 10 84 8a 80 fc 	vmovups -0x380(%rdx,%rcx,4),%ymm0
     4ce:	ff ff 
     4d0:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
     4d7:	00 00 
     4d9:	c5 7c 10 7c 8f 80    	vmovups -0x80(%rdi,%rcx,4),%ymm15
     4df:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
     4e6:	00 00 
     4e8:	c5 7c 10 b4 8f 60 fe 	vmovups -0x1a0(%rdi,%rcx,4),%ymm14
     4ef:	ff ff 
     4f1:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
     4f6:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
     4fd:	00 00 
     4ff:	c5 7c 10 7c 8d 80    	vmovups -0x80(%rbp,%rcx,4),%ymm15
     505:	c5 fc 10 bc 8d 00 fd 	vmovups -0x300(%rbp,%rcx,4),%ymm7
     50c:	ff ff 
     50e:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     513:	c5 fc 10 ac 8b 60 fd 	vmovups -0x2a0(%rbx,%rcx,4),%ymm5
     51a:	ff ff 
     51c:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
     523:	00 00 
     525:	c5 7c 10 b4 8d 60 fe 	vmovups -0x1a0(%rbp,%rcx,4),%ymm14
     52c:	ff ff 
     52e:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     535:	00 00 
     537:	c5 7c 10 7c 8b a0    	vmovups -0x60(%rbx,%rcx,4),%ymm15
     53d:	c5 fc 11 bc 24 20 09 	vmovups %ymm7,0x920(%rsp)
     544:	00 00 
     546:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
     54b:	c5 fc 10 b4 8f 00 fd 	vmovups -0x300(%rdi,%rcx,4),%ymm6
     552:	ff ff 
     554:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
     55a:	c5 fc 10 ac 8f 60 fd 	vmovups -0x2a0(%rdi,%rcx,4),%ymm5
     561:	ff ff 
     563:	c5 7c 11 b4 24 a0 02 	vmovups %ymm14,0x2a0(%rsp)
     56a:	00 00 
     56c:	c5 7c 10 b4 8b 80 fe 	vmovups -0x180(%rbx,%rcx,4),%ymm14
     573:	ff ff 
     575:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     57c:	00 00 
     57e:	c5 7c 10 7c 8f a0    	vmovups -0x60(%rdi,%rcx,4),%ymm15
     584:	c5 fc 11 b4 24 e0 08 	vmovups %ymm6,0x8e0(%rsp)
     58b:	00 00 
     58d:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
     593:	c5 fc 10 ac 8d 60 fd 	vmovups -0x2a0(%rbp,%rcx,4),%ymm5
     59a:	ff ff 
     59c:	c5 7c 11 b4 24 c0 02 	vmovups %ymm14,0x2c0(%rsp)
     5a3:	00 00 
     5a5:	c5 7c 10 b4 8f 80 fe 	vmovups -0x180(%rdi,%rcx,4),%ymm14
     5ac:	ff ff 
     5ae:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     5b5:	00 00 
     5b7:	c5 7c 10 7c 8d a0    	vmovups -0x60(%rbp,%rcx,4),%ymm15
     5bd:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
     5c3:	c5 fc 10 ac 8b 80 fd 	vmovups -0x280(%rbx,%rcx,4),%ymm5
     5ca:	ff ff 
     5cc:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
     5d3:	00 00 
     5d5:	c5 7c 10 b4 8d 80 fe 	vmovups -0x180(%rbp,%rcx,4),%ymm14
     5dc:	ff ff 
     5de:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     5e5:	00 00 
     5e7:	c5 7c 10 7c 8b c0    	vmovups -0x40(%rbx,%rcx,4),%ymm15
     5ed:	c5 fc 11 ac 24 e0 00 	vmovups %ymm5,0xe0(%rsp)
     5f4:	00 00 
     5f6:	c5 fc 10 ac 8f 80 fd 	vmovups -0x280(%rdi,%rcx,4),%ymm5
     5fd:	ff ff 
     5ff:	c5 7c 11 b4 24 00 03 	vmovups %ymm14,0x300(%rsp)
     606:	00 00 
     608:	c5 7c 10 b4 8b a0 fe 	vmovups -0x160(%rbx,%rcx,4),%ymm14
     60f:	ff ff 
     611:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     618:	00 00 
     61a:	c5 7c 10 7c 8f c0    	vmovups -0x40(%rdi,%rcx,4),%ymm15
     620:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
     625:	c5 fc 10 ac 8d 80 fd 	vmovups -0x280(%rbp,%rcx,4),%ymm5
     62c:	ff ff 
     62e:	c5 7c 11 b4 24 20 03 	vmovups %ymm14,0x320(%rsp)
     635:	00 00 
     637:	c5 7c 10 b4 8f a0 fe 	vmovups -0x160(%rdi,%rcx,4),%ymm14
     63e:	ff ff 
     640:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     647:	00 00 
     649:	c5 7c 10 7c 8d c0    	vmovups -0x40(%rbp,%rcx,4),%ymm15
     64f:	c5 fc 11 6c 24 40    	vmovups %ymm5,0x40(%rsp)
     655:	c5 fc 10 ac 8b a0 fd 	vmovups -0x260(%rbx,%rcx,4),%ymm5
     65c:	ff ff 
     65e:	c5 7c 11 b4 24 40 03 	vmovups %ymm14,0x340(%rsp)
     665:	00 00 
     667:	c5 7c 10 b4 8d a0 fe 	vmovups -0x160(%rbp,%rcx,4),%ymm14
     66e:	ff ff 
     670:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
     677:	00 00 
     679:	c5 7c 10 7c 8b e0    	vmovups -0x20(%rbx,%rcx,4),%ymm15
     67f:	c5 fc 11 ac 24 40 01 	vmovups %ymm5,0x140(%rsp)
     686:	00 00 
     688:	c5 fc 10 ac 8f a0 fd 	vmovups -0x260(%rdi,%rcx,4),%ymm5
     68f:	ff ff 
     691:	c5 7c 11 b4 24 60 03 	vmovups %ymm14,0x360(%rsp)
     698:	00 00 
     69a:	c5 7c 10 b4 8b c0 fe 	vmovups -0x140(%rbx,%rcx,4),%ymm14
     6a1:	ff ff 
     6a3:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     6aa:	00 00 
     6ac:	c5 7c 10 7c 8f e0    	vmovups -0x20(%rdi,%rcx,4),%ymm15
     6b2:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
     6b9:	00 00 
     6bb:	c5 fc 10 ac 8d a0 fd 	vmovups -0x260(%rbp,%rcx,4),%ymm5
     6c2:	ff ff 
     6c4:	c5 7c 11 b4 24 80 03 	vmovups %ymm14,0x380(%rsp)
     6cb:	00 00 
     6cd:	c5 7c 10 b4 8f c0 fe 	vmovups -0x140(%rdi,%rcx,4),%ymm14
     6d4:	ff ff 
     6d6:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     6dd:	00 00 
     6df:	c5 7c 10 7c 8d e0    	vmovups -0x20(%rbp,%rcx,4),%ymm15
     6e5:	c5 fc 11 ac 24 00 01 	vmovups %ymm5,0x100(%rsp)
     6ec:	00 00 
     6ee:	c5 fc 10 ac 8b c0 fd 	vmovups -0x240(%rbx,%rcx,4),%ymm5
     6f5:	ff ff 
     6f7:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
     6fe:	00 00 
     700:	c5 7c 10 b4 8d c0 fe 	vmovups -0x140(%rbp,%rcx,4),%ymm14
     707:	ff ff 
     709:	c5 7c 11 bc 24 c0 07 	vmovups %ymm15,0x7c0(%rsp)
     710:	00 00 
     712:	c5 7c 10 3c 8b       	vmovups (%rbx,%rcx,4),%ymm15
     717:	c5 fc 11 ac 24 a0 01 	vmovups %ymm5,0x1a0(%rsp)
     71e:	00 00 
     720:	c5 fc 10 ac 8f c0 fd 	vmovups -0x240(%rdi,%rcx,4),%ymm5
     727:	ff ff 
     729:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
     730:	00 00 
     732:	c5 7c 10 b4 8b e0 fe 	vmovups -0x120(%rbx,%rcx,4),%ymm14
     739:	ff ff 
     73b:	c5 7c 11 bc 24 e0 07 	vmovups %ymm15,0x7e0(%rsp)
     742:	00 00 
     744:	c5 7c 10 3c 8f       	vmovups (%rdi,%rcx,4),%ymm15
     749:	c5 fc 11 ac 24 e0 01 	vmovups %ymm5,0x1e0(%rsp)
     750:	00 00 
     752:	c5 fc 10 ac 8d c0 fd 	vmovups -0x240(%rbp,%rcx,4),%ymm5
     759:	ff ff 
     75b:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
     762:	00 00 
     764:	c5 7c 10 b4 8f e0 fe 	vmovups -0x120(%rdi,%rcx,4),%ymm14
     76b:	ff ff 
     76d:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
     774:	00 00 
     776:	c5 7c 10 7c 8d 00    	vmovups 0x0(%rbp,%rcx,4),%ymm15
     77c:	c5 fc 11 ac 24 20 02 	vmovups %ymm5,0x220(%rsp)
     783:	00 00 
     785:	c5 fc 10 ac 8b e0 fd 	vmovups -0x220(%rbx,%rcx,4),%ymm5
     78c:	ff ff 
     78e:	c5 7c 11 b4 24 e0 04 	vmovups %ymm14,0x4e0(%rsp)
     795:	00 00 
     797:	c5 7c 10 b4 8d e0 fe 	vmovups -0x120(%rbp,%rcx,4),%ymm14
     79e:	ff ff 
     7a0:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     7a7:	00 00 
     7a9:	c5 7c 10 bc 24 c0 08 	vmovups 0x8c0(%rsp),%ymm15
     7b0:	00 00 
     7b2:	c5 fc 11 ac 24 00 02 	vmovups %ymm5,0x200(%rsp)
     7b9:	00 00 
     7bb:	c5 fc 10 ac 8f e0 fd 	vmovups -0x220(%rdi,%rcx,4),%ymm5
     7c2:	ff ff 
     7c4:	c5 7c 11 b4 24 20 05 	vmovups %ymm14,0x520(%rsp)
     7cb:	00 00 
     7cd:	c5 7c 10 b4 8b 00 ff 	vmovups -0x100(%rbx,%rcx,4),%ymm14
     7d4:	ff ff 
     7d6:	c5 fc 11 ac 24 e0 09 	vmovups %ymm5,0x9e0(%rsp)
     7dd:	00 00 
     7df:	c5 7c 11 b4 24 60 05 	vmovups %ymm14,0x560(%rsp)
     7e6:	00 00 
     7e8:	c5 7c 10 b4 8f 00 ff 	vmovups -0x100(%rdi,%rcx,4),%ymm14
     7ef:	ff ff 
     7f1:	c5 7c 11 b4 24 40 08 	vmovups %ymm14,0x840(%rsp)
     7f8:	00 00 
     7fa:	c5 7c 10 b4 8d 00 ff 	vmovups -0x100(%rbp,%rcx,4),%ymm14
     801:	ff ff 
     803:	c5 fc 11 84 8a 80 fc 	vmovups %ymm0,-0x380(%rdx,%rcx,4)
     80a:	ff ff 
     80c:	c5 fc 10 84 8a a0 fc 	vmovups -0x360(%rdx,%rcx,4),%ymm0
     813:	ff ff 
     815:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm0
     81c:	04 00 00 
     81f:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm0
     826:	04 00 00 
     829:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm0
     830:	03 00 00 
     833:	c5 fc 11 84 8a a0 fc 	vmovups %ymm0,-0x360(%rdx,%rcx,4)
     83a:	ff ff 
     83c:	c5 fc 10 84 8a c0 fc 	vmovups -0x340(%rdx,%rcx,4),%ymm0
     843:	ff ff 
     845:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm0
     84c:	05 00 00 
     84f:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm0
     856:	04 00 00 
     859:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
     860:	04 00 00 
     863:	c5 fc 11 84 8a c0 fc 	vmovups %ymm0,-0x340(%rdx,%rcx,4)
     86a:	ff ff 
     86c:	c5 fc 10 84 8a e0 fc 	vmovups -0x320(%rdx,%rcx,4),%ymm0
     873:	ff ff 
     875:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm0
     87c:	05 00 00 
     87f:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm0
     886:	05 00 00 
     889:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm0
     890:	04 00 00 
     893:	c5 fc 11 84 8a e0 fc 	vmovups %ymm0,-0x320(%rdx,%rcx,4)
     89a:	ff ff 
     89c:	c5 fc 10 84 8a 00 fd 	vmovups -0x300(%rdx,%rcx,4),%ymm0
     8a3:	ff ff 
     8a5:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm0
     8ac:	04 00 00 
     8af:	c4 e2 4d b8 c3       	vfmadd231ps %ymm3,%ymm6,%ymm0
     8b4:	c5 fc 10 b4 24 40 0a 	vmovups 0xa40(%rsp),%ymm6
     8bb:	00 00 
     8bd:	c4 e2 45 b8 c4       	vfmadd231ps %ymm4,%ymm7,%ymm0
     8c2:	c5 fc 10 bc 24 20 0a 	vmovups 0xa20(%rsp),%ymm7
     8c9:	00 00 
     8cb:	c5 fc 11 84 8a 00 fd 	vmovups %ymm0,-0x300(%rdx,%rcx,4)
     8d2:	ff ff 
     8d4:	c5 fc 10 84 8a 20 fd 	vmovups -0x2e0(%rdx,%rcx,4),%ymm0
     8db:	ff ff 
     8dd:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
     8e2:	c5 7c 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm8
     8e9:	00 00 
     8eb:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
     8f0:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
     8f7:	00 00 
     8f9:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     8fe:	c5 7c 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm10
     905:	00 00 
     907:	c5 fc 11 84 8a 20 fd 	vmovups %ymm0,-0x2e0(%rdx,%rcx,4)
     90e:	ff ff 
     910:	c5 fc 10 84 8a 40 fd 	vmovups -0x2c0(%rdx,%rcx,4),%ymm0
     917:	ff ff 
     919:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
     91e:	c5 7c 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm11
     925:	00 00 
     927:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
     92c:	c5 7c 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm12
     933:	00 00 
     935:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
     93a:	c5 7c 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm13
     941:	00 00 
     943:	c5 fc 11 84 8a 40 fd 	vmovups %ymm0,-0x2c0(%rdx,%rcx,4)
     94a:	ff ff 
     94c:	c5 fc 10 84 8a 60 fd 	vmovups -0x2a0(%rdx,%rcx,4),%ymm0
     953:	ff ff 
     955:	c4 e2 6d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm0
     95c:	c4 e2 65 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm0
     963:	c4 e2 5d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm0
     96a:	c5 fc 11 84 8a 60 fd 	vmovups %ymm0,-0x2a0(%rdx,%rcx,4)
     971:	ff ff 
     973:	c5 fc 10 84 8a 80 fd 	vmovups -0x280(%rdx,%rcx,4),%ymm0
     97a:	ff ff 
     97c:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
     983:	00 00 00 
     986:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
     98c:	c4 e2 5d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm0
     993:	c5 fc 11 84 8a 80 fd 	vmovups %ymm0,-0x280(%rdx,%rcx,4)
     99a:	ff ff 
     99c:	c5 fc 10 84 8a a0 fd 	vmovups -0x260(%rdx,%rcx,4),%ymm0
     9a3:	ff ff 
     9a5:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
     9ac:	01 00 00 
     9af:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
     9b6:	00 00 00 
     9b9:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
     9c0:	01 00 00 
     9c3:	c5 fc 11 84 8a a0 fd 	vmovups %ymm0,-0x260(%rdx,%rcx,4)
     9ca:	ff ff 
     9cc:	c5 fc 10 84 8a c0 fd 	vmovups -0x240(%rdx,%rcx,4),%ymm0
     9d3:	ff ff 
     9d5:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
     9dc:	01 00 00 
     9df:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
     9e6:	01 00 00 
     9e9:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm0
     9f0:	02 00 00 
     9f3:	c5 fc 11 84 8a c0 fd 	vmovups %ymm0,-0x240(%rdx,%rcx,4)
     9fa:	ff ff 
     9fc:	c5 fc 10 84 8a e0 fd 	vmovups -0x220(%rdx,%rcx,4),%ymm0
     a03:	ff ff 
     a05:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
     a0c:	02 00 00 
     a0f:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     a14:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
     a1b:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
     a22:	00 00 
     a24:	c5 fc 11 84 8a e0 fd 	vmovups %ymm0,-0x220(%rdx,%rcx,4)
     a2b:	ff ff 
     a2d:	c5 fc 10 84 8a 00 fe 	vmovups -0x200(%rdx,%rcx,4),%ymm0
     a34:	ff ff 
     a36:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
     a3d:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
     a44:	00 00 00 
     a47:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
     a4e:	00 00 00 
     a51:	c5 fc 11 84 8a 00 fe 	vmovups %ymm0,-0x200(%rdx,%rcx,4)
     a58:	ff ff 
     a5a:	c5 fc 10 84 8a 20 fe 	vmovups -0x1e0(%rdx,%rcx,4),%ymm0
     a61:	ff ff 
     a63:	c4 e2 3d b8 c2       	vfmadd231ps %ymm2,%ymm8,%ymm0
     a68:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm0
     a6f:	01 00 00 
     a72:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
     a79:	01 00 00 
     a7c:	c5 fc 11 84 8a 20 fe 	vmovups %ymm0,-0x1e0(%rdx,%rcx,4)
     a83:	ff ff 
     a85:	c5 fc 10 84 8a 40 fe 	vmovups -0x1c0(%rdx,%rcx,4),%ymm0
     a8c:	ff ff 
     a8e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
     a95:	01 00 00 
     a98:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
     a9f:	01 00 00 
     aa2:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm4,%ymm0
     aa9:	02 00 00 
     aac:	c5 fc 11 84 8a 40 fe 	vmovups %ymm0,-0x1c0(%rdx,%rcx,4)
     ab3:	ff ff 
     ab5:	c5 fc 10 84 8a 60 fe 	vmovups -0x1a0(%rdx,%rcx,4),%ymm0
     abc:	ff ff 
     abe:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm0
     ac5:	02 00 00 
     ac8:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm0
     acf:	02 00 00 
     ad2:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm0
     ad9:	02 00 00 
     adc:	c5 fc 11 84 8a 60 fe 	vmovups %ymm0,-0x1a0(%rdx,%rcx,4)
     ae3:	ff ff 
     ae5:	c5 fc 10 84 8a 80 fe 	vmovups -0x180(%rdx,%rcx,4),%ymm0
     aec:	ff ff 
     aee:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm0
     af5:	02 00 00 
     af8:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
     aff:	02 00 00 
     b02:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm0
     b09:	03 00 00 
     b0c:	c5 fc 11 84 8a 80 fe 	vmovups %ymm0,-0x180(%rdx,%rcx,4)
     b13:	ff ff 
     b15:	c5 fc 10 84 8a a0 fe 	vmovups -0x160(%rdx,%rcx,4),%ymm0
     b1c:	ff ff 
     b1e:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm0
     b25:	03 00 00 
     b28:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
     b2f:	03 00 00 
     b32:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
     b39:	03 00 00 
     b3c:	c5 fc 11 84 8a a0 fe 	vmovups %ymm0,-0x160(%rdx,%rcx,4)
     b43:	ff ff 
     b45:	c5 fc 10 84 8a c0 fe 	vmovups -0x140(%rdx,%rcx,4),%ymm0
     b4c:	ff ff 
     b4e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm2,%ymm0
     b55:	03 00 00 
     b58:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm0
     b5f:	03 00 00 
     b62:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm0
     b69:	03 00 00 
     b6c:	c5 fc 11 84 8a c0 fe 	vmovups %ymm0,-0x140(%rdx,%rcx,4)
     b73:	ff ff 
     b75:	c5 fc 10 84 8a e0 fe 	vmovups -0x120(%rdx,%rcx,4),%ymm0
     b7c:	ff ff 
     b7e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
     b85:	04 00 00 
     b88:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm0
     b8f:	04 00 00 
     b92:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm0
     b99:	05 00 00 
     b9c:	c5 fc 11 84 8a e0 fe 	vmovups %ymm0,-0x120(%rdx,%rcx,4)
     ba3:	ff ff 
     ba5:	c5 fc 10 84 8a 00 ff 	vmovups -0x100(%rdx,%rcx,4),%ymm0
     bac:	ff ff 
     bae:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm0
     bb5:	05 00 00 
     bb8:	c4 e2 15 b8 c3       	vfmadd231ps %ymm3,%ymm13,%ymm0
     bbd:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
     bc2:	c5 fc 11 84 8a 00 ff 	vmovups %ymm0,-0x100(%rdx,%rcx,4)
     bc9:	ff ff 
     bcb:	c5 fc 10 84 8a 20 ff 	vmovups -0xe0(%rdx,%rcx,4),%ymm0
     bd2:	ff ff 
     bd4:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
     bd9:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
     bde:	c4 41 7c 28 db       	vmovaps %ymm11,%ymm11
     be3:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     be8:	c5 fc 11 84 8a 20 ff 	vmovups %ymm0,-0xe0(%rdx,%rcx,4)
     bef:	ff ff 
     bf1:	c5 fc 10 84 8a 40 ff 	vmovups -0xc0(%rdx,%rcx,4),%ymm0
     bf8:	ff ff 
     bfa:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm0
     c01:	05 00 00 
     c04:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm0
     c0b:	05 00 00 
     c0e:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm0
     c15:	05 00 00 
     c18:	c5 fc 11 84 8a 40 ff 	vmovups %ymm0,-0xc0(%rdx,%rcx,4)
     c1f:	ff ff 
     c21:	c5 fc 10 84 8a 60 ff 	vmovups -0xa0(%rdx,%rcx,4),%ymm0
     c28:	ff ff 
     c2a:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm0
     c31:	06 00 00 
     c34:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm0
     c3b:	06 00 00 
     c3e:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm0
     c45:	06 00 00 
     c48:	c5 fc 11 84 8a 60 ff 	vmovups %ymm0,-0xa0(%rdx,%rcx,4)
     c4f:	ff ff 
     c51:	c5 fc 10 44 8a 80    	vmovups -0x80(%rdx,%rcx,4),%ymm0
     c57:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm0
     c5e:	06 00 00 
     c61:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm0
     c68:	06 00 00 
     c6b:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm0
     c72:	06 00 00 
     c75:	c5 fc 11 44 8a 80    	vmovups %ymm0,-0x80(%rdx,%rcx,4)
     c7b:	c5 fc 10 44 8a a0    	vmovups -0x60(%rdx,%rcx,4),%ymm0
     c81:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm0
     c88:	06 00 00 
     c8b:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm0
     c92:	06 00 00 
     c95:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
     c9c:	07 00 00 
     c9f:	c5 fc 11 44 8a a0    	vmovups %ymm0,-0x60(%rdx,%rcx,4)
     ca5:	c5 fc 10 44 8a c0    	vmovups -0x40(%rdx,%rcx,4),%ymm0
     cab:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm0
     cb2:	07 00 00 
     cb5:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm0
     cbc:	07 00 00 
     cbf:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm0
     cc6:	07 00 00 
     cc9:	c5 fc 11 44 8a c0    	vmovups %ymm0,-0x40(%rdx,%rcx,4)
     ccf:	c5 fc 10 44 8a e0    	vmovups -0x20(%rdx,%rcx,4),%ymm0
     cd5:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm0
     cdc:	07 00 00 
     cdf:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm0
     ce6:	07 00 00 
     ce9:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm0
     cf0:	07 00 00 
     cf3:	c5 fc 11 44 8a e0    	vmovups %ymm0,-0x20(%rdx,%rcx,4)
     cf9:	c5 fc 10 04 8a       	vmovups (%rdx,%rcx,4),%ymm0
     cfe:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm0
     d05:	07 00 00 
     d08:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
     d0d:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm0
     d14:	08 00 00 
     d17:	c5 fc 11 04 8a       	vmovups %ymm0,(%rdx,%rcx,4)
     d1c:	c5 fc 10 84 8e 80 fc 	vmovups -0x380(%rsi,%rcx,4),%ymm0
     d23:	ff ff 
     d25:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm6
     d2c:	0a 00 00 
     d2f:	c4 e2 7d a8 bc 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm7
     d36:	0a 00 00 
     d39:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
     d40:	0a 00 00 
     d43:	c5 fc 10 84 8e a0 fc 	vmovups -0x360(%rsi,%rcx,4),%ymm0
     d4a:	ff ff 
     d4c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
     d53:	03 00 00 
     d56:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     d5b:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     d60:	c5 fc 10 84 8e c0 fc 	vmovups -0x340(%rsi,%rcx,4),%ymm0
     d67:	ff ff 
     d69:	c5 fc 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm6
     d70:	00 00 
     d72:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
     d79:	00 00 
     d7b:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
     d82:	04 00 00 
     d85:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     d8a:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     d8f:	c5 fc 10 84 8e e0 fc 	vmovups -0x320(%rsi,%rcx,4),%ymm0
     d96:	ff ff 
     d98:	c5 fc 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm5
     d9f:	00 00 
     da1:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
     da8:	04 00 00 
     dab:	c5 7c 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm9
     db2:	00 00 
     db4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
     db9:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
     dc0:	00 00 
     dc2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     dc7:	c5 fc 10 84 8e 00 fd 	vmovups -0x300(%rsi,%rcx,4),%ymm0
     dce:	ff ff 
     dd0:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
     dd7:	00 00 
     dd9:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
     de0:	09 00 00 
     de3:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
     de8:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
     ded:	c5 fc 10 84 8e 20 fd 	vmovups -0x2e0(%rsi,%rcx,4),%ymm0
     df4:	ff ff 
     df6:	c5 fc 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm5
     dfd:	00 00 
     dff:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm1
     e06:	09 00 00 
     e09:	c5 fc 10 b4 24 60 09 	vmovups 0x960(%rsp),%ymm6
     e10:	00 00 
     e12:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     e17:	c5 fc 10 bc 24 40 09 	vmovups 0x940(%rsp),%ymm7
     e1e:	00 00 
     e20:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     e25:	c5 fc 10 84 8e 40 fd 	vmovups -0x2c0(%rsi,%rcx,4),%ymm0
     e2c:	ff ff 
     e2e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
     e35:	09 00 00 
     e38:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     e3f:	00 00 
     e41:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     e46:	c5 fc 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm5
     e4d:	00 00 
     e4f:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     e54:	c5 fc 10 84 8e 60 fd 	vmovups -0x2a0(%rsi,%rcx,4),%ymm0
     e5b:	ff ff 
     e5d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
     e63:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
     e6a:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     e6f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     e75:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     e7a:	c5 fc 10 84 8e 80 fd 	vmovups -0x280(%rsi,%rcx,4),%ymm0
     e81:	ff ff 
     e83:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
     e8a:	00 00 
     e8c:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
     e93:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     e98:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     e9d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     ea2:	c5 fc 10 84 8e a0 fd 	vmovups -0x260(%rsi,%rcx,4),%ymm0
     ea9:	ff ff 
     eab:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
     eb2:	00 00 
     eb4:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
     ebb:	01 00 00 
     ebe:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     ec3:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
     eca:	00 00 
     ecc:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     ed1:	c5 fc 10 84 8e c0 fd 	vmovups -0x240(%rsi,%rcx,4),%ymm0
     ed8:	ff ff 
     eda:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     ee1:	00 00 
     ee3:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
     eea:	02 00 00 
     eed:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     ef2:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
     ef9:	00 00 
     efb:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     f00:	c5 fc 10 84 8e e0 fd 	vmovups -0x220(%rsi,%rcx,4),%ymm0
     f07:	ff ff 
     f09:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
     f10:	00 00 
     f12:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
     f19:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
     f1e:	c5 fc 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm7
     f25:	00 00 
     f27:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     f2c:	c5 fc 10 84 8e 00 fe 	vmovups -0x200(%rsi,%rcx,4),%ymm0
     f33:	ff ff 
     f35:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
     f3b:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
     f42:	00 00 00 
     f45:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     f4a:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
     f4f:	c5 fc 10 84 8e 20 fe 	vmovups -0x1e0(%rsi,%rcx,4),%ymm0
     f56:	ff ff 
     f58:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
     f5c:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm1
     f63:	01 00 00 
     f66:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     f6d:	00 00 
     f6f:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     f74:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
     f7b:	00 00 
     f7d:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
     f82:	c5 fc 10 84 8e 40 fe 	vmovups -0x1c0(%rsi,%rcx,4),%ymm0
     f89:	ff ff 
     f8b:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
     f92:	02 00 00 
     f95:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
     f9c:	00 00 
     f9e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     fa3:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     faa:	00 00 
     fac:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     fb1:	c5 fc 10 84 8e 60 fe 	vmovups -0x1a0(%rsi,%rcx,4),%ymm0
     fb8:	ff ff 
     fba:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
     fc1:	00 00 
     fc3:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
     fca:	02 00 00 
     fcd:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
     fd2:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
     fd7:	c5 fc 10 84 8e 80 fe 	vmovups -0x180(%rsi,%rcx,4),%ymm0
     fde:	ff ff 
     fe0:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     fe7:	00 00 
     fe9:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
     ff0:	03 00 00 
     ff3:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
     ffa:	00 00 
     ffc:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1001:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    1008:	00 00 
    100a:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    100f:	c5 fc 10 84 8e a0 fe 	vmovups -0x160(%rsi,%rcx,4),%ymm0
    1016:	ff ff 
    1018:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
    101f:	03 00 00 
    1022:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    1029:	00 00 
    102b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1030:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    1037:	00 00 
    1039:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    103e:	c5 fc 10 84 8e c0 fe 	vmovups -0x140(%rsi,%rcx,4),%ymm0
    1045:	ff ff 
    1047:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    104e:	00 00 
    1050:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
    1057:	03 00 00 
    105a:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    105f:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    1064:	c5 fc 10 84 8e e0 fe 	vmovups -0x120(%rsi,%rcx,4),%ymm0
    106b:	ff ff 
    106d:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    1074:	00 00 
    1076:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
    107d:	05 00 00 
    1080:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
    1087:	00 00 
    1089:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    108e:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
    1095:	00 00 
    1097:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    109c:	c5 fc 10 84 8e 00 ff 	vmovups -0x100(%rsi,%rcx,4),%ymm0
    10a3:	ff ff 
    10a5:	c5 7c 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm9
    10ac:	00 00 
    10ae:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    10b3:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    10b7:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
    10bc:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    10c1:	c5 fc 10 84 8e 20 ff 	vmovups -0xe0(%rsi,%rcx,4),%ymm0
    10c8:	ff ff 
    10ca:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    10ce:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
    10d3:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    10d8:	c4 e2 2d b8 c8       	vfmadd231ps %ymm0,%ymm10,%ymm1
    10dd:	c5 fc 10 84 8e 40 ff 	vmovups -0xc0(%rsi,%rcx,4),%ymm0
    10e4:	ff ff 
    10e6:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
    10ed:	00 00 
    10ef:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
    10f6:	05 00 00 
    10f9:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
    1100:	00 00 
    1102:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    1109:	00 00 
    110b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1110:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1115:	c5 fc 10 84 8e 60 ff 	vmovups -0xa0(%rsi,%rcx,4),%ymm0
    111c:	ff ff 
    111e:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
    1125:	06 00 00 
    1128:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    112d:	c5 fc 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm7
    1134:	00 00 
    1136:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    113b:	c5 fc 10 44 8e 80    	vmovups -0x80(%rsi,%rcx,4),%ymm0
    1141:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    1148:	00 00 
    114a:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
    1151:	06 00 00 
    1154:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1159:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    115e:	c5 fc 10 44 8e a0    	vmovups -0x60(%rsi,%rcx,4),%ymm0
    1164:	c5 fc 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm7
    116b:	00 00 
    116d:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
    1174:	00 00 
    1176:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
    117d:	07 00 00 
    1180:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    1185:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    118a:	c5 fc 10 44 8e c0    	vmovups -0x40(%rsi,%rcx,4),%ymm0
    1190:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    1197:	00 00 
    1199:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    11a0:	07 00 00 
    11a3:	c5 7c 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm9
    11aa:	00 00 
    11ac:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    11b1:	c5 fc 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm7
    11b8:	00 00 
    11ba:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    11bf:	c5 fc 10 44 8e e0    	vmovups -0x20(%rsi,%rcx,4),%ymm0
    11c5:	c5 7c 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm8
    11cc:	00 00 
    11ce:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
    11d5:	07 00 00 
    11d8:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    11dd:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    11e2:	c5 fc 10 04 8e       	vmovups (%rsi,%rcx,4),%ymm0
    11e7:	c5 fc 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm7
    11ee:	00 00 
    11f0:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm1
    11f7:	08 00 00 
    11fa:	48 81 c1 e8 00 00 00 	add    $0xe8,%rcx
    1201:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    1206:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    120b:	48 39 c1             	cmp    %rax,%rcx
    120e:	0f 82 ec ef ff ff    	jb     200 <_Z5benchv+0xd0>
    1214:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    121a:	45 01 d6             	add    %r10d,%r14d
    121d:	45 01 d4             	add    %r10d,%r12d
    1220:	45 01 d7             	add    %r10d,%r15d
    1223:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    1227:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    122d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1231:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1235:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1239:	c4 81 7a 58 04 ab    	vaddss (%r11,%r13,4),%xmm0,%xmm0
    123f:	c4 81 7a 11 04 ab    	vmovss %xmm0,(%r11,%r13,4)
    1245:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    124b:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    124f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1255:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1259:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    125d:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1261:	c4 81 7a 58 44 ab 04 	vaddss 0x4(%r11,%r13,4),%xmm0,%xmm0
    1268:	c4 81 7a 11 44 ab 04 	vmovss %xmm0,0x4(%r11,%r13,4)
    126f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1275:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1279:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    127f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1283:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1287:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    128b:	c4 81 7a 58 44 ab 08 	vaddss 0x8(%r11,%r13,4),%xmm0,%xmm0
    1292:	c4 81 7a 11 44 ab 08 	vmovss %xmm0,0x8(%r11,%r13,4)
    1299:	49 83 c5 03          	add    $0x3,%r13
    129d:	49 39 c5             	cmp    %rax,%r13
    12a0:	0f 82 1a ef ff ff    	jb     1c0 <_Z5benchv+0x90>
    12a6:	0f 31                	rdtsc  
    12a8:	48 c1 e2 20          	shl    $0x20,%rdx
    12ac:	48 09 c2             	or     %rax,%rdx
    12af:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 12b5 <_Z5benchv+0x1185>
    12b5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    12ba:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 12c2 <_Z5benchv+0x1192>
    12c1:	00 
    12c2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 12ca <_Z5benchv+0x119a>
    12c9:	00 
    12ca:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    12cd:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    12d1:	0f af d1             	imul   %ecx,%edx
    12d4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    12da:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    12de:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    12e4:	c5 e2 2a ca          	vcvtsi2ss %edx,%xmm3,%xmm1
    12e8:	c5 e2 2a d0          	vcvtsi2ss %eax,%xmm3,%xmm2
    12ec:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    12f0:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    12f4:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    12f8:	48 81 c4 a8 0a 00 00 	add    $0xaa8,%rsp
    12ff:	5b                   	pop    %rbx
    1300:	41 5c                	pop    %r12
    1302:	41 5d                	pop    %r13
    1304:	41 5e                	pop    %r14
    1306:	41 5f                	pop    %r15
    1308:	5d                   	pop    %rbp
    1309:	c5 f8 77             	vzeroupper 
    130c:	c3                   	retq   
    130d:	90                   	nop
    130e:	90                   	nop
    130f:	90                   	nop

0000000000001310 <_Z6enablev>:
    1310:	31 c0                	xor    %eax,%eax
    1312:	c3                   	retq   
    1313:	90                   	nop
    1314:	90                   	nop
    1315:	90                   	nop
    1316:	90                   	nop
    1317:	90                   	nop
    1318:	90                   	nop
    1319:	90                   	nop
    131a:	90                   	nop
    131b:	90                   	nop
    131c:	90                   	nop
    131d:	90                   	nop
    131e:	90                   	nop
    131f:	90                   	nop

0000000000001320 <_Z9n_reg_maxv>:
    1320:	b8 7a 00 00 00       	mov    $0x7a,%eax
    1325:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui3_uk29.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui3_uk29.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui3_uk29.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui3_uk29.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui3_uk29.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui3_uk29.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui3_uk29.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui3_uk29.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui3_uk29.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui3_uk29.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui3_uk29.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui3_uk29.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
