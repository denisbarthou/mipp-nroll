
axya_ui5_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d0 02 00 00    	imul   $0x2d0,%ecx,%eax
      25:	48 63 f8             	movslq %eax,%rdi
      28:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2e <_Z4initv+0x2e>
      2e:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      35:	00 
      36:	48 0f af fb          	imul   %rbx,%rdi
      3a:	e8 00 00 00 00       	callq  3f <_Z4initv+0x3f>
      3f:	48 89 df             	mov    %rbx,%rdi
      42:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 49 <_Z4initv+0x49>
      49:	e8 00 00 00 00       	callq  4e <_Z4initv+0x4e>
      4e:	48 89 df             	mov    %rbx,%rdi
      51:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 58 <_Z4initv+0x58>
      58:	e8 00 00 00 00       	callq  5d <_Z4initv+0x5d>
      5d:	48 89 df             	mov    %rbx,%rdi
      60:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 67 <_Z4initv+0x67>
      67:	e8 00 00 00 00       	callq  6c <_Z4initv+0x6c>
      6c:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 73 <_Z4initv+0x73>
      73:	5b                   	pop    %rbx
      74:	c3                   	retq   
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
     13a:	48 81 ec 08 0c 00 00 	sub    $0xc08,%rsp
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
     16f:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
     175:	85 c0                	test   %eax,%eax
     177:	0f 8e 3e 12 00 00    	jle    13bb <_Z5benchv+0x128b>
     17d:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 184 <_Z5benchv+0x54>
     184:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18b <_Z5benchv+0x5b>
     18b:	4c 8b 0d 00 00 00 00 	mov    0x0(%rip),%r9        # 192 <_Z5benchv+0x62>
     192:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 199 <_Z5benchv+0x69>
     199:	44 8d 04 80          	lea    (%rax,%rax,4),%r8d
     19d:	8d 2c 40             	lea    (%rax,%rax,2),%ebp
     1a0:	44 8d 24 00          	lea    (%rax,%rax,1),%r12d
     1a4:	45 31 ed             	xor    %r13d,%r13d
     1a7:	41 89 c6             	mov    %eax,%r14d
     1aa:	45 31 ff             	xor    %r15d,%r15d
     1ad:	44 89 44 24 94       	mov    %r8d,-0x6c(%rsp)
     1b2:	48 81 c1 20 02 00 00 	add    $0x220,%rcx
     1b9:	48 81 c6 20 02 00 00 	add    $0x220,%rsi
     1c0:	49 8d b9 20 02 00 00 	lea    0x220(%r9),%rdi
     1c7:	48 89 54 24 b0       	mov    %rdx,-0x50(%rsp)
     1cc:	4c 89 4c 24 a8       	mov    %r9,-0x58(%rsp)
     1d1:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     1d6:	8d 0c 85 00 00 00 00 	lea    0x0(,%rax,4),%ecx
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	4c 8b 5c 24 b0       	mov    -0x50(%rsp),%r11
     1e5:	4c 8b 54 24 b8       	mov    -0x48(%rsp),%r10
     1ea:	48 63 d1             	movslq %ecx,%rdx
     1ed:	89 6c 24 98          	mov    %ebp,-0x68(%rsp)
     1f1:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f5:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f9:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1fd:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     201:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     205:	89 4c 24 9c          	mov    %ecx,-0x64(%rsp)
     209:	c4 82 7d 18 6c bb 04 	vbroadcastss 0x4(%r11,%r15,4),%ymm5
     210:	c4 82 7d 18 5c bb 08 	vbroadcastss 0x8(%r11,%r15,4),%ymm3
     217:	c4 82 7d 18 04 bb    	vbroadcastss (%r11,%r15,4),%ymm0
     21d:	49 8d 1c 92          	lea    (%r10,%rdx,4),%rbx
     221:	48 63 d5             	movslq %ebp,%rdx
     224:	49 63 ec             	movslq %r12d,%rbp
     227:	4d 8d 04 aa          	lea    (%r10,%rbp,4),%r8
     22b:	49 63 ee             	movslq %r14d,%rbp
     22e:	49 8d 14 92          	lea    (%r10,%rdx,4),%rdx
     232:	4d 8d 0c aa          	lea    (%r10,%rbp,4),%r9
     236:	49 63 ed             	movslq %r13d,%rbp
     239:	4d 8d 14 aa          	lea    (%r10,%rbp,4),%r10
     23d:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
     244:	00 00 
     246:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
     24d:	00 00 
     24f:	c4 82 7d 18 6c bb 0c 	vbroadcastss 0xc(%r11,%r15,4),%ymm5
     256:	c4 82 7d 18 5c bb 10 	vbroadcastss 0x10(%r11,%r15,4),%ymm3
     25d:	41 bb 00 00 00 00    	mov    $0x0,%r11d
     263:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
     26a:	00 00 
     26c:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
     273:	00 00 
     275:	c5 fc 11 9c 24 20 09 	vmovups %ymm3,0x920(%rsp)
     27c:	00 00 
     27e:	90                   	nop
     27f:	90                   	nop
     280:	c4 21 7c 10 bc 9b e0 	vmovups -0x120(%rbx,%r11,4),%ymm15
     287:	fe ff ff 
     28a:	c4 21 7c 10 94 9a 40 	vmovups -0x1c0(%rdx,%r11,4),%ymm10
     291:	fe ff ff 
     294:	c4 81 7c 10 84 9a 00 	vmovups -0x200(%r10,%r11,4),%ymm0
     29b:	fe ff ff 
     29e:	c5 fc 11 a4 24 80 0a 	vmovups %ymm4,0xa80(%rsp)
     2a5:	00 00 
     2a7:	c4 81 7c 10 a4 9a e0 	vmovups -0x220(%r10,%r11,4),%ymm4
     2ae:	fd ff ff 
     2b1:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
     2b8:	00 00 
     2ba:	c4 81 7c 10 ac 99 e0 	vmovups -0x220(%r9,%r11,4),%ymm5
     2c1:	fd ff ff 
     2c4:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
     2cb:	00 00 
     2cd:	c4 81 7c 10 94 98 e0 	vmovups -0x220(%r8,%r11,4),%ymm2
     2d4:	fd ff ff 
     2d7:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
     2de:	00 00 
     2e0:	c5 fc 11 bc 24 c0 0a 	vmovups %ymm7,0xac0(%rsp)
     2e7:	00 00 
     2e9:	c4 a1 7c 10 bc 9a e0 	vmovups -0x220(%rdx,%r11,4),%ymm7
     2f0:	fd ff ff 
     2f3:	c5 fc 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm6
     2fa:	00 00 
     2fc:	c4 21 7c 10 ac 9b e0 	vmovups -0x220(%rbx,%r11,4),%ymm13
     303:	fd ff ff 
     306:	c4 01 7c 10 84 98 80 	vmovups -0x180(%r8,%r11,4),%ymm8
     30d:	fe ff ff 
     310:	c4 01 7c 10 a4 98 00 	vmovups -0x200(%r8,%r11,4),%ymm12
     317:	fe ff ff 
     31a:	c4 01 7c 10 9c 98 00 	vmovups -0x100(%r8,%r11,4),%ymm11
     321:	ff ff ff 
     324:	c4 21 7c 10 8c 9b 00 	vmovups -0x100(%rbx,%r11,4),%ymm9
     32b:	ff ff ff 
     32e:	c4 01 7c 10 b4 99 20 	vmovups -0xe0(%r9,%r11,4),%ymm14
     335:	ff ff ff 
     338:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
     33f:	00 00 
     341:	c4 01 7c 10 bc 9a 00 	vmovups -0x100(%r10,%r11,4),%ymm15
     348:	ff ff ff 
     34b:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     352:	00 00 
     354:	c4 21 7c 10 94 9b 20 	vmovups -0x1e0(%rbx,%r11,4),%ymm10
     35b:	fe ff ff 
     35e:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     365:	00 00 
     367:	c4 81 7c 10 84 9a 20 	vmovups -0x1e0(%r10,%r11,4),%ymm0
     36e:	fe ff ff 
     371:	c5 fc 11 a4 24 c0 0b 	vmovups %ymm4,0xbc0(%rsp)
     378:	00 00 
     37a:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
     381:	00 00 
     383:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
     38a:	00 00 
     38c:	c5 fc 11 bc 24 60 0b 	vmovups %ymm7,0xb60(%rsp)
     393:	00 00 
     395:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
     39c:	00 00 
     39e:	c4 01 7c 10 84 9a 20 	vmovups -0xe0(%r10,%r11,4),%ymm8
     3a5:	ff ff ff 
     3a8:	c5 7c 11 ac 24 e0 0b 	vmovups %ymm13,0xbe0(%rsp)
     3af:	00 00 
     3b1:	c5 7c 11 a4 24 00 0a 	vmovups %ymm12,0xa00(%rsp)
     3b8:	00 00 
     3ba:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
     3c1:	00 00 
     3c3:	c5 7c 11 8c 24 40 0b 	vmovups %ymm9,0xb40(%rsp)
     3ca:	00 00 
     3cc:	c5 7c 11 b4 24 00 0b 	vmovups %ymm14,0xb00(%rsp)
     3d3:	00 00 
     3d5:	c5 7c 11 bc 24 60 01 	vmovups %ymm15,0x160(%rsp)
     3dc:	00 00 
     3de:	c4 01 7c 10 bc 99 00 	vmovups -0x100(%r9,%r11,4),%ymm15
     3e5:	ff ff ff 
     3e8:	c5 7c 11 54 24 c0    	vmovups %ymm10,-0x40(%rsp)
     3ee:	c4 21 7c 10 94 9b 40 	vmovups -0x1c0(%rbx,%r11,4),%ymm10
     3f5:	fe ff ff 
     3f8:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     3ff:	00 00 
     401:	c4 81 7c 10 84 9a 40 	vmovups -0x1c0(%r10,%r11,4),%ymm0
     408:	fe ff ff 
     40b:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
     412:	00 00 
     414:	c5 7c 11 bc 24 c0 01 	vmovups %ymm15,0x1c0(%rsp)
     41b:	00 00 
     41d:	c4 21 7c 10 bc 9a 00 	vmovups -0x100(%rdx,%r11,4),%ymm15
     424:	ff ff ff 
     427:	c5 7c 11 54 24 20    	vmovups %ymm10,0x20(%rsp)
     42d:	c4 01 7c 10 94 9a 60 	vmovups -0x1a0(%r10,%r11,4),%ymm10
     434:	fe ff ff 
     437:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     43e:	00 00 
     440:	c4 81 7c 10 84 99 00 	vmovups -0x200(%r9,%r11,4),%ymm0
     447:	fe ff ff 
     44a:	c5 7c 11 bc 24 a0 03 	vmovups %ymm15,0x3a0(%rsp)
     451:	00 00 
     453:	c4 01 7c 10 bc 98 20 	vmovups -0xe0(%r8,%r11,4),%ymm15
     45a:	ff ff ff 
     45d:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     463:	c4 01 7c 10 94 99 60 	vmovups -0x1a0(%r9,%r11,4),%ymm10
     46a:	fe ff ff 
     46d:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     474:	00 00 
     476:	c4 81 7c 10 84 99 20 	vmovups -0x1e0(%r9,%r11,4),%ymm0
     47d:	fe ff ff 
     480:	c5 7c 11 bc 24 c0 03 	vmovups %ymm15,0x3c0(%rsp)
     487:	00 00 
     489:	c4 21 7c 10 bc 9a 20 	vmovups -0xe0(%rdx,%r11,4),%ymm15
     490:	ff ff ff 
     493:	c5 7c 11 94 24 00 01 	vmovups %ymm10,0x100(%rsp)
     49a:	00 00 
     49c:	c4 01 7c 10 94 98 60 	vmovups -0x1a0(%r8,%r11,4),%ymm10
     4a3:	fe ff ff 
     4a6:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     4ad:	00 00 
     4af:	c4 81 7c 10 84 99 40 	vmovups -0x1c0(%r9,%r11,4),%ymm0
     4b6:	fe ff ff 
     4b9:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
     4c0:	00 00 
     4c2:	c4 21 7c 10 bc 9b 20 	vmovups -0xe0(%rbx,%r11,4),%ymm15
     4c9:	ff ff ff 
     4cc:	c5 7c 11 94 24 20 01 	vmovups %ymm10,0x120(%rsp)
     4d3:	00 00 
     4d5:	c4 21 7c 10 94 9a 60 	vmovups -0x1a0(%rdx,%r11,4),%ymm10
     4dc:	fe ff ff 
     4df:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     4e6:	00 00 
     4e8:	c4 a1 7c 10 84 9f e0 	vmovups -0x220(%rdi,%r11,4),%ymm0
     4ef:	fd ff ff 
     4f2:	c5 7c 11 bc 24 00 04 	vmovups %ymm15,0x400(%rsp)
     4f9:	00 00 
     4fb:	c4 01 7c 10 bc 9a 40 	vmovups -0xc0(%r10,%r11,4),%ymm15
     502:	ff ff ff 
     505:	c5 7c 11 94 24 40 01 	vmovups %ymm10,0x140(%rsp)
     50c:	00 00 
     50e:	c4 21 7c 10 94 9b 60 	vmovups -0x1a0(%rbx,%r11,4),%ymm10
     515:	fe ff ff 
     518:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     51d:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
     524:	00 00 
     526:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
     52d:	00 00 
     52f:	c4 01 7c 10 bc 99 40 	vmovups -0xc0(%r9,%r11,4),%ymm15
     536:	ff ff ff 
     539:	c5 7c 11 54 24 60    	vmovups %ymm10,0x60(%rsp)
     53f:	c4 01 7c 10 94 9a 80 	vmovups -0x180(%r10,%r11,4),%ymm10
     546:	fe ff ff 
     549:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     54e:	c5 fc 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm5
     555:	00 00 
     557:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
     55e:	00 00 
     560:	c4 01 7c 10 bc 98 40 	vmovups -0xc0(%r8,%r11,4),%ymm15
     567:	ff ff ff 
     56a:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     571:	00 00 
     573:	c4 01 7c 10 94 99 80 	vmovups -0x180(%r9,%r11,4),%ymm10
     57a:	fe ff ff 
     57d:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     582:	c4 81 7c 10 94 98 20 	vmovups -0x1e0(%r8,%r11,4),%ymm2
     589:	fe ff ff 
     58c:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     591:	c5 fc 10 bc 24 20 09 	vmovups 0x920(%rsp),%ymm7
     598:	00 00 
     59a:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
     5a1:	00 00 
     5a3:	c4 21 7c 10 bc 9a 40 	vmovups -0xc0(%rdx,%r11,4),%ymm15
     5aa:	ff ff ff 
     5ad:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     5b4:	00 00 
     5b6:	c4 21 7c 10 94 9a 80 	vmovups -0x180(%rdx,%r11,4),%ymm10
     5bd:	fe ff ff 
     5c0:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     5c5:	c4 81 7c 10 94 98 40 	vmovups -0x1c0(%r8,%r11,4),%ymm2
     5cc:	fe ff ff 
     5cf:	c4 e2 15 b8 c7       	vfmadd231ps %ymm7,%ymm13,%ymm0
     5d4:	c4 21 7c 10 ac 9a 00 	vmovups -0x200(%rdx,%r11,4),%ymm13
     5db:	fe ff ff 
     5de:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
     5e5:	00 00 
     5e7:	c4 21 7c 10 bc 9b 40 	vmovups -0xc0(%rbx,%r11,4),%ymm15
     5ee:	ff ff ff 
     5f1:	c5 7c 11 94 24 e0 00 	vmovups %ymm10,0xe0(%rsp)
     5f8:	00 00 
     5fa:	c4 21 7c 10 94 9b 80 	vmovups -0x180(%rbx,%r11,4),%ymm10
     601:	fe ff ff 
     604:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
     60b:	00 00 
     60d:	c4 a1 7c 10 94 9a 20 	vmovups -0x1e0(%rdx,%r11,4),%ymm2
     614:	fe ff ff 
     617:	c5 7c 11 ac 24 20 0a 	vmovups %ymm13,0xa20(%rsp)
     61e:	00 00 
     620:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
     627:	00 00 
     629:	c4 01 7c 10 bc 9a 60 	vmovups -0xa0(%r10,%r11,4),%ymm15
     630:	ff ff ff 
     633:	c5 7c 11 94 24 e0 01 	vmovups %ymm10,0x1e0(%rsp)
     63a:	00 00 
     63c:	c4 01 7c 10 94 9a a0 	vmovups -0x160(%r10,%r11,4),%ymm10
     643:	fe ff ff 
     646:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     64c:	c4 a1 7c 10 94 9b 00 	vmovups -0x200(%rbx,%r11,4),%ymm2
     653:	fe ff ff 
     656:	c5 7c 11 bc 24 c0 04 	vmovups %ymm15,0x4c0(%rsp)
     65d:	00 00 
     65f:	c4 01 7c 10 bc 99 60 	vmovups -0xa0(%r9,%r11,4),%ymm15
     666:	ff ff ff 
     669:	c5 7c 11 94 24 00 02 	vmovups %ymm10,0x200(%rsp)
     670:	00 00 
     672:	c4 01 7c 10 94 99 a0 	vmovups -0x160(%r9,%r11,4),%ymm10
     679:	fe ff ff 
     67c:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
     683:	00 00 
     685:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
     68c:	00 00 
     68e:	c4 01 7c 10 bc 98 60 	vmovups -0xa0(%r8,%r11,4),%ymm15
     695:	ff ff ff 
     698:	c5 7c 11 94 24 20 02 	vmovups %ymm10,0x220(%rsp)
     69f:	00 00 
     6a1:	c4 01 7c 10 94 98 a0 	vmovups -0x160(%r8,%r11,4),%ymm10
     6a8:	fe ff ff 
     6ab:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
     6b2:	00 00 
     6b4:	c4 21 7c 10 bc 9a 60 	vmovups -0xa0(%rdx,%r11,4),%ymm15
     6bb:	ff ff ff 
     6be:	c5 7c 11 94 24 40 02 	vmovups %ymm10,0x240(%rsp)
     6c5:	00 00 
     6c7:	c4 21 7c 10 94 9a a0 	vmovups -0x160(%rdx,%r11,4),%ymm10
     6ce:	fe ff ff 
     6d1:	c5 7c 11 bc 24 20 05 	vmovups %ymm15,0x520(%rsp)
     6d8:	00 00 
     6da:	c4 21 7c 10 bc 9b 60 	vmovups -0xa0(%rbx,%r11,4),%ymm15
     6e1:	ff ff ff 
     6e4:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
     6eb:	00 00 
     6ed:	c4 21 7c 10 94 9b a0 	vmovups -0x160(%rbx,%r11,4),%ymm10
     6f4:	fe ff ff 
     6f7:	c5 7c 11 bc 24 40 05 	vmovups %ymm15,0x540(%rsp)
     6fe:	00 00 
     700:	c4 01 7c 10 7c 9a 80 	vmovups -0x80(%r10,%r11,4),%ymm15
     707:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
     70e:	00 00 
     710:	c4 01 7c 10 94 9a c0 	vmovups -0x140(%r10,%r11,4),%ymm10
     717:	fe ff ff 
     71a:	c5 7c 11 bc 24 60 05 	vmovups %ymm15,0x560(%rsp)
     721:	00 00 
     723:	c4 01 7c 10 7c 99 80 	vmovups -0x80(%r9,%r11,4),%ymm15
     72a:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     731:	00 00 
     733:	c4 01 7c 10 94 99 c0 	vmovups -0x140(%r9,%r11,4),%ymm10
     73a:	fe ff ff 
     73d:	c5 7c 11 bc 24 80 05 	vmovups %ymm15,0x580(%rsp)
     744:	00 00 
     746:	c4 01 7c 10 7c 98 80 	vmovups -0x80(%r8,%r11,4),%ymm15
     74d:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     754:	00 00 
     756:	c4 01 7c 10 94 98 c0 	vmovups -0x140(%r8,%r11,4),%ymm10
     75d:	fe ff ff 
     760:	c5 7c 11 bc 24 a0 05 	vmovups %ymm15,0x5a0(%rsp)
     767:	00 00 
     769:	c4 21 7c 10 7c 9a 80 	vmovups -0x80(%rdx,%r11,4),%ymm15
     770:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
     777:	00 00 
     779:	c4 21 7c 10 94 9a c0 	vmovups -0x140(%rdx,%r11,4),%ymm10
     780:	fe ff ff 
     783:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
     78a:	00 00 
     78c:	c4 21 7c 10 7c 9b 80 	vmovups -0x80(%rbx,%r11,4),%ymm15
     793:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
     79a:	00 00 
     79c:	c4 21 7c 10 94 9b c0 	vmovups -0x140(%rbx,%r11,4),%ymm10
     7a3:	fe ff ff 
     7a6:	c5 7c 11 bc 24 e0 05 	vmovups %ymm15,0x5e0(%rsp)
     7ad:	00 00 
     7af:	c4 01 7c 10 7c 9a a0 	vmovups -0x60(%r10,%r11,4),%ymm15
     7b6:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
     7bd:	00 00 
     7bf:	c4 01 7c 10 94 9a e0 	vmovups -0x120(%r10,%r11,4),%ymm10
     7c6:	fe ff ff 
     7c9:	c5 7c 11 bc 24 00 06 	vmovups %ymm15,0x600(%rsp)
     7d0:	00 00 
     7d2:	c4 01 7c 10 7c 99 a0 	vmovups -0x60(%r9,%r11,4),%ymm15
     7d9:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
     7e0:	00 00 
     7e2:	c4 01 7c 10 94 99 e0 	vmovups -0x120(%r9,%r11,4),%ymm10
     7e9:	fe ff ff 
     7ec:	c5 7c 11 bc 24 20 06 	vmovups %ymm15,0x620(%rsp)
     7f3:	00 00 
     7f5:	c4 01 7c 10 7c 98 a0 	vmovups -0x60(%r8,%r11,4),%ymm15
     7fc:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
     803:	00 00 
     805:	c4 01 7c 10 94 98 e0 	vmovups -0x120(%r8,%r11,4),%ymm10
     80c:	fe ff ff 
     80f:	c5 7c 11 bc 24 40 06 	vmovups %ymm15,0x640(%rsp)
     816:	00 00 
     818:	c4 21 7c 10 7c 9a a0 	vmovups -0x60(%rdx,%r11,4),%ymm15
     81f:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
     826:	00 00 
     828:	c4 21 7c 10 94 9a e0 	vmovups -0x120(%rdx,%r11,4),%ymm10
     82f:	fe ff ff 
     832:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     839:	00 00 
     83b:	c4 21 7c 10 7c 9b a0 	vmovups -0x60(%rbx,%r11,4),%ymm15
     842:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     849:	00 00 
     84b:	c4 01 7c 10 7c 9a c0 	vmovups -0x40(%r10,%r11,4),%ymm15
     852:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     859:	00 00 
     85b:	c4 01 7c 10 7c 99 c0 	vmovups -0x40(%r9,%r11,4),%ymm15
     862:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     869:	00 00 
     86b:	c4 01 7c 10 7c 98 c0 	vmovups -0x40(%r8,%r11,4),%ymm15
     872:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
     879:	00 00 
     87b:	c4 21 7c 10 7c 9a c0 	vmovups -0x40(%rdx,%r11,4),%ymm15
     882:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     889:	00 00 
     88b:	c4 21 7c 10 7c 9b c0 	vmovups -0x40(%rbx,%r11,4),%ymm15
     892:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     899:	00 00 
     89b:	c4 01 7c 10 7c 9a e0 	vmovups -0x20(%r10,%r11,4),%ymm15
     8a2:	c5 7c 11 bc 24 c0 07 	vmovups %ymm15,0x7c0(%rsp)
     8a9:	00 00 
     8ab:	c4 01 7c 10 7c 99 e0 	vmovups -0x20(%r9,%r11,4),%ymm15
     8b2:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     8b9:	00 00 
     8bb:	c4 01 7c 10 7c 98 e0 	vmovups -0x20(%r8,%r11,4),%ymm15
     8c2:	c5 7c 11 bc 24 40 08 	vmovups %ymm15,0x840(%rsp)
     8c9:	00 00 
     8cb:	c4 21 7c 10 7c 9a e0 	vmovups -0x20(%rdx,%r11,4),%ymm15
     8d2:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
     8d9:	00 00 
     8db:	c4 21 7c 10 7c 9b e0 	vmovups -0x20(%rbx,%r11,4),%ymm15
     8e2:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
     8e9:	00 00 
     8eb:	c4 01 7c 10 3c 9a    	vmovups (%r10,%r11,4),%ymm15
     8f1:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
     8f8:	00 00 
     8fa:	c4 01 7c 10 3c 99    	vmovups (%r9,%r11,4),%ymm15
     900:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
     907:	00 00 
     909:	c4 01 7c 10 3c 98    	vmovups (%r8,%r11,4),%ymm15
     90f:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
     916:	00 00 
     918:	c4 21 7c 10 3c 9a    	vmovups (%rdx,%r11,4),%ymm15
     91e:	c5 7c 11 bc 24 80 00 	vmovups %ymm15,0x80(%rsp)
     925:	00 00 
     927:	c4 21 7c 10 3c 9b    	vmovups (%rbx,%r11,4),%ymm15
     92d:	c4 a1 7c 11 84 9f e0 	vmovups %ymm0,-0x220(%rdi,%r11,4)
     934:	fd ff ff 
     937:	c4 a1 7c 10 84 9f 00 	vmovups -0x200(%rdi,%r11,4),%ymm0
     93e:	fe ff ff 
     941:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm0
     948:	06 00 00 
     94b:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm0
     952:	06 00 00 
     955:	c5 7c 11 bc 24 00 09 	vmovups %ymm15,0x900(%rsp)
     95c:	00 00 
     95e:	c5 7c 10 bc 24 c0 09 	vmovups 0x9c0(%rsp),%ymm15
     965:	00 00 
     967:	c4 e2 1d b8 c5       	vfmadd231ps %ymm5,%ymm12,%ymm0
     96c:	c5 7c 10 a4 24 a0 0b 	vmovups 0xba0(%rsp),%ymm12
     973:	00 00 
     975:	c4 e2 15 b8 c6       	vfmadd231ps %ymm6,%ymm13,%ymm0
     97a:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
     97f:	c4 e2 6d b8 c7       	vfmadd231ps %ymm7,%ymm2,%ymm0
     984:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
     98b:	00 00 
     98d:	c4 a1 7c 11 84 9f 00 	vmovups %ymm0,-0x200(%rdi,%r11,4)
     994:	fe ff ff 
     997:	c4 a1 7c 10 84 9f 20 	vmovups -0x1e0(%rdi,%r11,4),%ymm0
     99e:	fe ff ff 
     9a1:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm3,%ymm0
     9a8:	07 00 00 
     9ab:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
     9b2:	07 00 00 
     9b5:	c4 e2 55 b8 04 24    	vfmadd231ps (%rsp),%ymm5,%ymm0
     9bb:	c4 e2 4d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm0
     9c2:	c4 e2 45 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm0
     9c9:	c4 a1 7c 11 84 9f 20 	vmovups %ymm0,-0x1e0(%rdi,%r11,4)
     9d0:	fe ff ff 
     9d3:	c4 a1 7c 10 84 9f 40 	vmovups -0x1c0(%rdi,%r11,4),%ymm0
     9da:	fe ff ff 
     9dd:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm0
     9e4:	08 00 00 
     9e7:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm0
     9ee:	07 00 00 
     9f1:	c4 e2 05 b8 c5       	vfmadd231ps %ymm5,%ymm15,%ymm0
     9f6:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm0
     9fd:	00 00 00 
     a00:	c4 e2 45 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm7,%ymm0
     a07:	c4 a1 7c 11 84 9f 40 	vmovups %ymm0,-0x1c0(%rdi,%r11,4)
     a0e:	fe ff ff 
     a11:	c4 a1 7c 10 84 9f 60 	vmovups -0x1a0(%rdi,%r11,4),%ymm0
     a18:	fe ff ff 
     a1b:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
     a22:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
     a29:	01 00 00 
     a2c:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
     a33:	01 00 00 
     a36:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm0
     a3d:	01 00 00 
     a40:	c4 e2 45 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm0
     a47:	c4 a1 7c 11 84 9f 60 	vmovups %ymm0,-0x1a0(%rdi,%r11,4)
     a4e:	fe ff ff 
     a51:	c4 a1 7c 10 84 9f 80 	vmovups -0x180(%rdi,%r11,4),%ymm0
     a58:	fe ff ff 
     a5b:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
     a62:	01 00 00 
     a65:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm0
     a6c:	01 00 00 
     a6f:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     a74:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm0
     a7b:	00 00 00 
     a7e:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm0
     a85:	01 00 00 
     a88:	c4 a1 7c 11 84 9f 80 	vmovups %ymm0,-0x180(%rdi,%r11,4)
     a8f:	fe ff ff 
     a92:	c4 a1 7c 10 84 9f a0 	vmovups -0x160(%rdi,%r11,4),%ymm0
     a99:	fe ff ff 
     a9c:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm0
     aa3:	02 00 00 
     aa6:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm0
     aad:	02 00 00 
     ab0:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm5,%ymm0
     ab7:	02 00 00 
     aba:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm0
     ac1:	02 00 00 
     ac4:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm0
     acb:	02 00 00 
     ace:	c4 a1 7c 11 84 9f a0 	vmovups %ymm0,-0x160(%rdi,%r11,4)
     ad5:	fe ff ff 
     ad8:	c4 a1 7c 10 84 9f c0 	vmovups -0x140(%rdi,%r11,4),%ymm0
     adf:	fe ff ff 
     ae2:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
     ae9:	02 00 00 
     aec:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm0
     af3:	02 00 00 
     af6:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm0
     afd:	02 00 00 
     b00:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm0
     b07:	03 00 00 
     b0a:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm0
     b11:	03 00 00 
     b14:	c4 a1 7c 11 84 9f c0 	vmovups %ymm0,-0x140(%rdi,%r11,4)
     b1b:	fe ff ff 
     b1e:	c4 a1 7c 10 84 9f e0 	vmovups -0x120(%rdi,%r11,4),%ymm0
     b25:	fe ff ff 
     b28:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
     b2f:	03 00 00 
     b32:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
     b39:	03 00 00 
     b3c:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm0
     b43:	03 00 00 
     b46:	c4 e2 2d b8 c6       	vfmadd231ps %ymm6,%ymm10,%ymm0
     b4b:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm0
     b52:	00 00 00 
     b55:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
     b5c:	00 00 
     b5e:	c4 a1 7c 11 84 9f e0 	vmovups %ymm0,-0x120(%rdi,%r11,4)
     b65:	fe ff ff 
     b68:	c4 a1 7c 10 84 9f 00 	vmovups -0x100(%rdi,%r11,4),%ymm0
     b6f:	ff ff ff 
     b72:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
     b79:	01 00 00 
     b7c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm0
     b83:	01 00 00 
     b86:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
     b8b:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm6,%ymm0
     b92:	03 00 00 
     b95:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
     b9c:	00 00 
     b9e:	c4 e2 35 b8 c7       	vfmadd231ps %ymm7,%ymm9,%ymm0
     ba3:	c5 7c 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm9
     baa:	00 00 
     bac:	c4 a1 7c 11 84 9f 00 	vmovups %ymm0,-0x100(%rdi,%r11,4)
     bb3:	ff ff ff 
     bb6:	c4 a1 7c 10 84 9f 20 	vmovups -0xe0(%rdi,%r11,4),%ymm0
     bbd:	ff ff ff 
     bc0:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
     bc5:	c5 7c 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm8
     bcc:	00 00 
     bce:	c4 e2 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm0
     bd3:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm0
     bda:	03 00 00 
     bdd:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     be4:	00 00 
     be6:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm6,%ymm0
     bed:	03 00 00 
     bf0:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm0
     bf7:	04 00 00 
     bfa:	c4 a1 7c 11 84 9f 20 	vmovups %ymm0,-0xe0(%rdi,%r11,4)
     c01:	ff ff ff 
     c04:	c4 a1 7c 10 84 9f 40 	vmovups -0xc0(%rdi,%r11,4),%ymm0
     c0b:	ff ff ff 
     c0e:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm0
     c15:	04 00 00 
     c18:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm0
     c1f:	04 00 00 
     c22:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm0
     c29:	04 00 00 
     c2c:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm0
     c33:	04 00 00 
     c36:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm7,%ymm0
     c3d:	04 00 00 
     c40:	c4 a1 7c 11 84 9f 40 	vmovups %ymm0,-0xc0(%rdi,%r11,4)
     c47:	ff ff ff 
     c4a:	c4 a1 7c 10 84 9f 60 	vmovups -0xa0(%rdi,%r11,4),%ymm0
     c51:	ff ff ff 
     c54:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm0
     c5b:	04 00 00 
     c5e:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
     c65:	04 00 00 
     c68:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm0
     c6f:	05 00 00 
     c72:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm0
     c79:	05 00 00 
     c7c:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm0
     c83:	05 00 00 
     c86:	c4 a1 7c 11 84 9f 60 	vmovups %ymm0,-0xa0(%rdi,%r11,4)
     c8d:	ff ff ff 
     c90:	c4 a1 7c 10 44 9f 80 	vmovups -0x80(%rdi,%r11,4),%ymm0
     c97:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm0
     c9e:	05 00 00 
     ca1:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm0
     ca8:	05 00 00 
     cab:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm0
     cb2:	05 00 00 
     cb5:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm0
     cbc:	05 00 00 
     cbf:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm0
     cc6:	05 00 00 
     cc9:	c4 a1 7c 11 44 9f 80 	vmovups %ymm0,-0x80(%rdi,%r11,4)
     cd0:	c4 a1 7c 10 44 9f a0 	vmovups -0x60(%rdi,%r11,4),%ymm0
     cd7:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm0
     cde:	06 00 00 
     ce1:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm0
     ce8:	06 00 00 
     ceb:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm0
     cf2:	06 00 00 
     cf5:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm0
     cfc:	06 00 00 
     cff:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm0
     d06:	06 00 00 
     d09:	c4 a1 7c 11 44 9f a0 	vmovups %ymm0,-0x60(%rdi,%r11,4)
     d10:	c4 a1 7c 10 44 9f c0 	vmovups -0x40(%rdi,%r11,4),%ymm0
     d17:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm0
     d1e:	06 00 00 
     d21:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm4,%ymm0
     d28:	07 00 00 
     d2b:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm0
     d32:	07 00 00 
     d35:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm0
     d3c:	07 00 00 
     d3f:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm0
     d46:	07 00 00 
     d49:	c4 a1 7c 11 44 9f c0 	vmovups %ymm0,-0x40(%rdi,%r11,4)
     d50:	c4 a1 7c 10 44 9f e0 	vmovups -0x20(%rdi,%r11,4),%ymm0
     d57:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm0
     d5e:	07 00 00 
     d61:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm0
     d68:	08 00 00 
     d6b:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm5,%ymm0
     d72:	08 00 00 
     d75:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm0
     d7c:	08 00 00 
     d7f:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm0
     d86:	08 00 00 
     d89:	c4 a1 7c 11 44 9f e0 	vmovups %ymm0,-0x20(%rdi,%r11,4)
     d90:	c4 a1 7c 10 04 9f    	vmovups (%rdi,%r11,4),%ymm0
     d96:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm0
     d9d:	08 00 00 
     da0:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     da7:	00 00 
     da9:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm0
     db0:	08 00 00 
     db3:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     dba:	00 00 
     dbc:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm0
     dc3:	08 00 00 
     dc6:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
     dcd:	00 00 
     dcf:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm6,%ymm0
     dd6:	00 00 00 
     dd9:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
     de0:	00 00 
     de2:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm0
     de9:	09 00 00 
     dec:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
     df3:	00 00 
     df5:	c4 a1 7c 11 04 9f    	vmovups %ymm0,(%rdi,%r11,4)
     dfb:	c4 a1 7c 10 84 9e e0 	vmovups -0x220(%rsi,%r11,4),%ymm0
     e02:	fd ff ff 
     e05:	c4 62 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm10
     e0c:	0a 00 00 
     e0f:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm12
     e16:	0a 00 00 
     e19:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm9
     e20:	0a 00 00 
     e23:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm8
     e2a:	0a 00 00 
     e2d:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm1
     e34:	0b 00 00 
     e37:	c4 a1 7c 10 84 9e 00 	vmovups -0x200(%rsi,%r11,4),%ymm0
     e3e:	fe ff ff 
     e41:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
     e48:	0a 00 00 
     e4b:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
     e50:	c5 7c 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm10
     e57:	00 00 
     e59:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
     e5e:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
     e65:	00 00 
     e67:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
     e6c:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
     e71:	c4 a1 7c 10 84 9e 20 	vmovups -0x1e0(%rsi,%r11,4),%ymm0
     e78:	fe ff ff 
     e7b:	c5 7c 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm9
     e82:	00 00 
     e84:	c5 7c 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm8
     e8b:	00 00 
     e8d:	c4 e2 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm1
     e94:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
     e99:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
     e9e:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     ea3:	c5 fc 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm7
     eaa:	00 00 
     eac:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
     eb1:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     eb7:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
     ebc:	c4 a1 7c 10 84 9e 40 	vmovups -0x1c0(%rsi,%r11,4),%ymm0
     ec3:	fe ff ff 
     ec6:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
     ecd:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
     ed3:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     ed8:	c5 7c 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm8
     edf:	00 00 
     ee1:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
     ee6:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
     eeb:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
     ef2:	00 00 
     ef4:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
     efb:	00 00 
     efd:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     f02:	c4 a1 7c 10 84 9e 60 	vmovups -0x1a0(%rsi,%r11,4),%ymm0
     f09:	fe ff ff 
     f0c:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     f13:	00 00 
     f15:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
     f1c:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
     f21:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
     f26:	c4 42 7d a8 df       	vfmadd213ps %ymm15,%ymm0,%ymm11
     f2b:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
     f30:	c4 a1 7c 10 84 9e 80 	vmovups -0x180(%rsi,%r11,4),%ymm0
     f37:	fe ff ff 
     f3a:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     f41:	00 00 
     f43:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
     f4a:	00 00 
     f4c:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
     f53:	01 00 00 
     f56:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
     f5b:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
     f62:	00 00 
     f64:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
     f69:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
     f6e:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
     f75:	00 00 
     f77:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
     f7c:	c4 a1 7c 10 84 9e a0 	vmovups -0x160(%rsi,%r11,4),%ymm0
     f83:	fe ff ff 
     f86:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
     f8d:	02 00 00 
     f90:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
     f95:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     f9c:	00 00 
     f9e:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
     fa3:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
     fa8:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
     faf:	00 00 
     fb1:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
     fb6:	c4 a1 7c 10 84 9e c0 	vmovups -0x140(%rsi,%r11,4),%ymm0
     fbd:	fe ff ff 
     fc0:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
     fc7:	03 00 00 
     fca:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
     fd1:	00 00 
     fd3:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
     fd8:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
     fdf:	00 00 
     fe1:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     fe6:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
     fed:	00 00 
     fef:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
     ff4:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
     ffb:	00 00 
     ffd:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    1002:	c4 a1 7c 10 84 9e e0 	vmovups -0x120(%rsi,%r11,4),%ymm0
    1009:	fe ff ff 
    100c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
    1013:	00 00 00 
    1016:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    101b:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    101f:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    1024:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    1029:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1030:	00 00 
    1032:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    1037:	c4 a1 7c 10 84 9e 00 	vmovups -0x100(%rsi,%r11,4),%ymm0
    103e:	ff ff ff 
    1041:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    1048:	00 00 
    104a:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm1
    1051:	0b 00 00 
    1054:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    1059:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    1060:	00 00 
    1062:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1067:	c5 fc 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm4
    106e:	00 00 
    1070:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1075:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    107a:	c4 a1 7c 10 84 9e 20 	vmovups -0xe0(%rsi,%r11,4),%ymm0
    1081:	ff ff ff 
    1084:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
    108b:	00 00 
    108d:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    1094:	00 00 
    1096:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm1
    109d:	04 00 00 
    10a0:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    10a5:	c5 fc 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm7
    10ac:	00 00 
    10ae:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    10b3:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    10ba:	00 00 
    10bc:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    10c1:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    10c8:	00 00 
    10ca:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    10cf:	c4 a1 7c 10 84 9e 40 	vmovups -0xc0(%rsi,%r11,4),%ymm0
    10d6:	ff ff ff 
    10d9:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    10e0:	00 00 
    10e2:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
    10e9:	04 00 00 
    10ec:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    10f1:	c5 fc 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm6
    10f8:	00 00 
    10fa:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
    10ff:	c5 fc 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm7
    1106:	00 00 
    1108:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    110d:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    1112:	c4 a1 7c 10 84 9e 60 	vmovups -0xa0(%rsi,%r11,4),%ymm0
    1119:	ff ff ff 
    111c:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    1123:	00 00 
    1125:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    112c:	00 00 
    112e:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
    1135:	05 00 00 
    1138:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    113d:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    1144:	00 00 
    1146:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    114b:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
    1152:	00 00 
    1154:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    1159:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    1160:	00 00 
    1162:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1167:	c4 a1 7c 10 44 9e 80 	vmovups -0x80(%rsi,%r11,4),%ymm0
    116e:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
    1175:	00 00 
    1177:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
    117e:	05 00 00 
    1181:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1186:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
    118d:	00 00 
    118f:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    1194:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    119b:	00 00 
    119d:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    11a2:	c4 e2 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm3
    11a7:	c4 a1 7c 10 44 9e a0 	vmovups -0x60(%rsi,%r11,4),%ymm0
    11ae:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
    11b5:	00 00 
    11b7:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    11be:	00 00 
    11c0:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    11c7:	06 00 00 
    11ca:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    11cf:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    11d6:	00 00 
    11d8:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    11dd:	c5 fc 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm6
    11e4:	00 00 
    11e6:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    11eb:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    11f0:	c4 a1 7c 10 44 9e c0 	vmovups -0x40(%rsi,%r11,4),%ymm0
    11f7:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    11fe:	00 00 
    1200:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    1207:	00 00 
    1209:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
    1210:	07 00 00 
    1213:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    1218:	c5 fc 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm7
    121f:	00 00 
    1221:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1226:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
    122d:	00 00 
    122f:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    1234:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    123b:	00 00 
    123d:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    1242:	c4 a1 7c 10 44 9e e0 	vmovups -0x20(%rsi,%r11,4),%ymm0
    1249:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
    1250:	00 00 
    1252:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
    1259:	08 00 00 
    125c:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1261:	c5 fc 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm5
    1268:	00 00 
    126a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    126f:	c5 fc 10 bc 24 40 08 	vmovups 0x840(%rsp),%ymm7
    1276:	00 00 
    1278:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    127d:	c4 a1 7c 10 1c 9e    	vmovups (%rsi,%r11,4),%ymm3
    1283:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1288:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    128f:	00 00 
    1291:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm1
    1298:	09 00 00 
    129b:	49 81 c3 90 00 00 00 	add    $0x90,%r11
    12a2:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    12a7:	c5 fc 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm4
    12ae:	00 00 
    12b0:	c4 e2 65 a8 e6       	vfmadd213ps %ymm6,%ymm3,%ymm4
    12b5:	c5 fc 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm6
    12bc:	00 00 
    12be:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    12c3:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    12ca:	00 00 
    12cc:	c4 e2 65 a8 fd       	vfmadd213ps %ymm5,%ymm3,%ymm7
    12d1:	49 39 c3             	cmp    %rax,%r11
    12d4:	0f 82 a6 ef ff ff    	jb     280 <_Z5benchv+0x150>
    12da:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    12e0:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    12e6:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    12ec:	48 8b 4c 24 a8       	mov    -0x58(%rsp),%rcx
    12f1:	8b 54 24 94          	mov    -0x6c(%rsp),%edx
    12f5:	8b 6c 24 98          	mov    -0x68(%rsp),%ebp
    12f9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    12fd:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1301:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    1305:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    130b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1311:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1317:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    131b:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
    1321:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1325:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1329:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    132d:	c5 7a 16 d0          	vmovshdup %xmm0,%xmm10
    1331:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1335:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1339:	01 d5                	add    %edx,%ebp
    133b:	41 01 d4             	add    %edx,%r12d
    133e:	41 01 d6             	add    %edx,%r14d
    1341:	41 01 d5             	add    %edx,%r13d
    1344:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    134a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    134e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1352:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    1356:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    135a:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1360:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1364:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1368:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    136d:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1372:	c4 a1 78 58 04 b9    	vaddps (%rcx,%r15,4),%xmm0,%xmm0
    1378:	c4 a1 78 11 04 b9    	vmovups %xmm0,(%rcx,%r15,4)
    137e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1384:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1388:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    138e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1392:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1396:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    139a:	c4 a1 7a 58 44 b9 10 	vaddss 0x10(%rcx,%r15,4),%xmm0,%xmm0
    13a1:	c4 a1 7a 11 44 b9 10 	vmovss %xmm0,0x10(%rcx,%r15,4)
    13a8:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    13ac:	49 83 c7 05          	add    $0x5,%r15
    13b0:	01 d1                	add    %edx,%ecx
    13b2:	49 39 c7             	cmp    %rax,%r15
    13b5:	0f 82 25 ee ff ff    	jb     1e0 <_Z5benchv+0xb0>
    13bb:	0f 31                	rdtsc  
    13bd:	48 c1 e2 20          	shl    $0x20,%rdx
    13c1:	48 09 c2             	or     %rax,%rdx
    13c4:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 13ca <_Z5benchv+0x129a>
    13ca:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    13cf:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 13d7 <_Z5benchv+0x12a7>
    13d6:	00 
    13d7:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 13df <_Z5benchv+0x12af>
    13de:	00 
    13df:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    13e2:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    13e6:	0f af d1             	imul   %ecx,%edx
    13e9:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    13ef:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    13f3:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    13f9:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    13fd:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    1401:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1405:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1409:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    140d:	48 81 c4 08 0c 00 00 	add    $0xc08,%rsp
    1414:	5b                   	pop    %rbx
    1415:	41 5c                	pop    %r12
    1417:	41 5d                	pop    %r13
    1419:	41 5e                	pop    %r14
    141b:	41 5f                	pop    %r15
    141d:	5d                   	pop    %rbp
    141e:	c5 f8 77             	vzeroupper 
    1421:	c3                   	retq   
    1422:	90                   	nop
    1423:	90                   	nop
    1424:	90                   	nop
    1425:	90                   	nop
    1426:	90                   	nop
    1427:	90                   	nop
    1428:	90                   	nop
    1429:	90                   	nop
    142a:	90                   	nop
    142b:	90                   	nop
    142c:	90                   	nop
    142d:	90                   	nop
    142e:	90                   	nop
    142f:	90                   	nop

0000000000001430 <_Z6enablev>:
    1430:	31 c0                	xor    %eax,%eax
    1432:	c3                   	retq   
    1433:	90                   	nop
    1434:	90                   	nop
    1435:	90                   	nop
    1436:	90                   	nop
    1437:	90                   	nop
    1438:	90                   	nop
    1439:	90                   	nop
    143a:	90                   	nop
    143b:	90                   	nop
    143c:	90                   	nop
    143d:	90                   	nop
    143e:	90                   	nop
    143f:	90                   	nop

0000000000001440 <_Z9n_reg_maxv>:
    1440:	b8 76 00 00 00       	mov    $0x76,%eax
    1445:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
