
axya_ui4_uk25.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 1f 85 eb 51 	imul   $0x51eb851f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 20 03 00 00    	imul   $0x320,%eax,%eax
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
     13a:	48 81 ec 68 0c 00 00 	sub    $0xc68,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 a0    	vmovsd %xmm0,-0x60(%rsp)
     176:	45 85 db             	test   %r11d,%r11d
     179:	0f 8e 05 14 00 00    	jle    1584 <_Z5benchv+0x1454>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 194 <_Z5benchv+0x64>
     194:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19b <_Z5benchv+0x6b>
     19b:	47 8d 34 5b          	lea    (%r11,%r11,2),%r14d
     19f:	47 8d 3c 1b          	lea    (%r11,%r11,1),%r15d
     1a3:	45 31 e4             	xor    %r12d,%r12d
     1a6:	45 89 dd             	mov    %r11d,%r13d
     1a9:	45 31 d2             	xor    %r10d,%r10d
     1ac:	48 05 00 03 00 00    	add    $0x300,%rax
     1b2:	48 81 c6 00 03 00 00 	add    $0x300,%rsi
     1b9:	48 8d ba 00 03 00 00 	lea    0x300(%rdx),%rdi
     1c0:	48 89 4c 24 b0       	mov    %rcx,-0x50(%rsp)
     1c5:	48 89 54 24 a8       	mov    %rdx,-0x58(%rsp)
     1ca:	48 89 44 24 b8       	mov    %rax,-0x48(%rsp)
     1cf:	42 8d 04 9d 00 00 00 	lea    0x0(,%r11,4),%eax
     1d6:	00 
     1d7:	89 44 24 9c          	mov    %eax,-0x64(%rsp)
     1db:	90                   	nop
     1dc:	90                   	nop
     1dd:	90                   	nop
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
     1e5:	4c 8b 4c 24 b0       	mov    -0x50(%rsp),%r9
     1ea:	49 63 ef             	movslq %r15d,%rbp
     1ed:	49 63 ce             	movslq %r14d,%rcx
     1f0:	49 63 d4             	movslq %r12d,%rdx
     1f3:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     1f8:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     206:	48 8d 1c a8          	lea    (%rax,%rbp,4),%rbx
     20a:	49 63 ed             	movslq %r13d,%rbp
     20d:	48 8d 0c 88          	lea    (%rax,%rcx,4),%rcx
     211:	4c 8d 04 90          	lea    (%rax,%rdx,4),%r8
     215:	c4 82 7d 18 14 91    	vbroadcastss (%r9,%r10,4),%ymm2
     21b:	48 8d 2c a8          	lea    (%rax,%rbp,4),%rbp
     21f:	4a 8d 04 95 00 00 00 	lea    0x0(,%r10,4),%rax
     226:	00 
     227:	48 89 c2             	mov    %rax,%rdx
     22a:	48 83 ca 04          	or     $0x4,%rdx
     22e:	c4 c2 7d 18 1c 11    	vbroadcastss (%r9,%rdx,1),%ymm3
     234:	48 89 c2             	mov    %rax,%rdx
     237:	48 83 c8 0c          	or     $0xc,%rax
     23b:	48 83 ca 08          	or     $0x8,%rdx
     23f:	c4 c2 7d 18 2c 01    	vbroadcastss (%r9,%rax,1),%ymm5
     245:	c4 c2 7d 18 24 11    	vbroadcastss (%r9,%rdx,1),%ymm4
     24b:	45 31 c9             	xor    %r9d,%r9d
     24e:	90                   	nop
     24f:	90                   	nop
     250:	c5 7c 11 ac 24 40 0c 	vmovups %ymm13,0xc40(%rsp)
     257:	00 00 
     259:	c4 21 7c 10 ac 8d a0 	vmovups -0x260(%rbp,%r9,4),%ymm13
     260:	fd ff ff 
     263:	c4 81 7c 10 84 88 20 	vmovups -0x2e0(%r8,%r9,4),%ymm0
     26a:	fd ff ff 
     26d:	c4 81 7c 10 b4 88 00 	vmovups -0x300(%r8,%r9,4),%ymm6
     274:	fd ff ff 
     277:	c4 a1 7c 10 bc 8d 00 	vmovups -0x300(%rbp,%r9,4),%ymm7
     27e:	fd ff ff 
     281:	c5 7c 11 84 24 20 0c 	vmovups %ymm8,0xc20(%rsp)
     288:	00 00 
     28a:	c4 21 7c 10 84 8b 00 	vmovups -0x300(%rbx,%r9,4),%ymm8
     291:	fd ff ff 
     294:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
     29b:	00 00 
     29d:	c4 21 7c 10 8c 89 00 	vmovups -0x300(%rcx,%r9,4),%ymm9
     2a4:	fd ff ff 
     2a7:	c4 01 7c 10 94 88 80 	vmovups -0x280(%r8,%r9,4),%ymm10
     2ae:	fd ff ff 
     2b1:	c4 21 7c 10 9c 8d 80 	vmovups -0x280(%rbp,%r9,4),%ymm11
     2b8:	fd ff ff 
     2bb:	c4 21 7c 10 a4 8b 80 	vmovups -0x280(%rbx,%r9,4),%ymm12
     2c2:	fd ff ff 
     2c5:	c4 21 7c 10 b4 89 80 	vmovups -0x280(%rcx,%r9,4),%ymm14
     2cc:	fd ff ff 
     2cf:	c4 01 7c 10 bc 88 a0 	vmovups -0x260(%r8,%r9,4),%ymm15
     2d6:	fd ff ff 
     2d9:	c5 7c 11 6c 24 c0    	vmovups %ymm13,-0x40(%rsp)
     2df:	c4 21 7c 10 ac 8b a0 	vmovups -0x260(%rbx,%r9,4),%ymm13
     2e6:	fd ff ff 
     2e9:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     2f0:	00 00 
     2f2:	c4 81 7c 10 84 88 40 	vmovups -0x2c0(%r8,%r9,4),%ymm0
     2f9:	fd ff ff 
     2fc:	c5 fc 11 b4 24 c0 0b 	vmovups %ymm6,0xbc0(%rsp)
     303:	00 00 
     305:	c5 fc 11 bc 24 a0 0b 	vmovups %ymm7,0xba0(%rsp)
     30c:	00 00 
     30e:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
     315:	00 00 
     317:	c5 7c 11 8c 24 e0 0b 	vmovups %ymm9,0xbe0(%rsp)
     31e:	00 00 
     320:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
     327:	00 00 
     329:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
     330:	00 00 
     332:	c5 7c 11 94 24 00 0b 	vmovups %ymm10,0xb00(%rsp)
     339:	00 00 
     33b:	c5 7c 11 6c 24 e0    	vmovups %ymm13,-0x20(%rsp)
     341:	c4 21 7c 10 ac 89 a0 	vmovups -0x260(%rcx,%r9,4),%ymm13
     348:	fd ff ff 
     34b:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     352:	00 00 
     354:	c4 81 7c 10 84 88 60 	vmovups -0x2a0(%r8,%r9,4),%ymm0
     35b:	fd ff ff 
     35e:	c5 7c 11 2c 24       	vmovups %ymm13,(%rsp)
     363:	c4 01 7c 10 ac 88 c0 	vmovups -0x240(%r8,%r9,4),%ymm13
     36a:	fd ff ff 
     36d:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     374:	00 00 
     376:	c4 a1 7c 10 84 8d 20 	vmovups -0x2e0(%rbp,%r9,4),%ymm0
     37d:	fd ff ff 
     380:	c5 7c 11 6c 24 20    	vmovups %ymm13,0x20(%rsp)
     386:	c4 21 7c 10 ac 8d c0 	vmovups -0x240(%rbp,%r9,4),%ymm13
     38d:	fd ff ff 
     390:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     397:	00 00 
     399:	c4 a1 7c 10 84 8d 40 	vmovups -0x2c0(%rbp,%r9,4),%ymm0
     3a0:	fd ff ff 
     3a3:	c5 7c 11 6c 24 40    	vmovups %ymm13,0x40(%rsp)
     3a9:	c4 21 7c 10 ac 8b c0 	vmovups -0x240(%rbx,%r9,4),%ymm13
     3b0:	fd ff ff 
     3b3:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     3ba:	00 00 
     3bc:	c4 a1 7c 10 84 8d 60 	vmovups -0x2a0(%rbp,%r9,4),%ymm0
     3c3:	fd ff ff 
     3c6:	c5 7c 11 6c 24 60    	vmovups %ymm13,0x60(%rsp)
     3cc:	c4 21 7c 10 ac 89 c0 	vmovups -0x240(%rcx,%r9,4),%ymm13
     3d3:	fd ff ff 
     3d6:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     3dd:	00 00 
     3df:	c4 a1 7c 10 84 8b 20 	vmovups -0x2e0(%rbx,%r9,4),%ymm0
     3e6:	fd ff ff 
     3e9:	c5 7c 11 ac 24 80 00 	vmovups %ymm13,0x80(%rsp)
     3f0:	00 00 
     3f2:	c4 01 7c 10 ac 88 e0 	vmovups -0x220(%r8,%r9,4),%ymm13
     3f9:	fd ff ff 
     3fc:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     403:	00 00 
     405:	c4 a1 7c 10 84 8b 40 	vmovups -0x2c0(%rbx,%r9,4),%ymm0
     40c:	fd ff ff 
     40f:	c5 7c 11 ac 24 a0 00 	vmovups %ymm13,0xa0(%rsp)
     416:	00 00 
     418:	c4 21 7c 10 ac 8d e0 	vmovups -0x220(%rbp,%r9,4),%ymm13
     41f:	fd ff ff 
     422:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     429:	00 00 
     42b:	c4 a1 7c 10 84 8f 00 	vmovups -0x300(%rdi,%r9,4),%ymm0
     432:	fd ff ff 
     435:	c5 7c 11 ac 24 c0 00 	vmovups %ymm13,0xc0(%rsp)
     43c:	00 00 
     43e:	c4 21 7c 10 ac 8b e0 	vmovups -0x220(%rbx,%r9,4),%ymm13
     445:	fd ff ff 
     448:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
     44d:	c4 a1 7c 10 b4 89 20 	vmovups -0x2e0(%rcx,%r9,4),%ymm6
     454:	fd ff ff 
     457:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
     45c:	c4 a1 7c 10 bc 89 40 	vmovups -0x2c0(%rcx,%r9,4),%ymm7
     463:	fd ff ff 
     466:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
     46d:	00 00 
     46f:	c4 21 7c 10 ac 89 e0 	vmovups -0x220(%rcx,%r9,4),%ymm13
     476:	fd ff ff 
     479:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
     480:	00 00 
     482:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
     487:	c4 21 7c 10 84 89 60 	vmovups -0x2a0(%rcx,%r9,4),%ymm8
     48e:	fd ff ff 
     491:	c5 fc 11 bc 24 c0 0a 	vmovups %ymm7,0xac0(%rsp)
     498:	00 00 
     49a:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
     49f:	c4 21 7c 10 8c 8b 60 	vmovups -0x2a0(%rbx,%r9,4),%ymm9
     4a6:	fd ff ff 
     4a9:	c5 7c 11 ac 24 00 01 	vmovups %ymm13,0x100(%rsp)
     4b0:	00 00 
     4b2:	c4 01 7c 10 ac 88 00 	vmovups -0x200(%r8,%r9,4),%ymm13
     4b9:	fe ff ff 
     4bc:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
     4c3:	00 00 
     4c5:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
     4cc:	00 00 
     4ce:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
     4d5:	00 00 
     4d7:	c4 21 7c 10 ac 8d 00 	vmovups -0x200(%rbp,%r9,4),%ymm13
     4de:	fe ff ff 
     4e1:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
     4e8:	00 00 
     4ea:	c4 21 7c 10 ac 8b 00 	vmovups -0x200(%rbx,%r9,4),%ymm13
     4f1:	fe ff ff 
     4f4:	c5 7c 11 ac 24 60 01 	vmovups %ymm13,0x160(%rsp)
     4fb:	00 00 
     4fd:	c4 21 7c 10 ac 89 00 	vmovups -0x200(%rcx,%r9,4),%ymm13
     504:	fe ff ff 
     507:	c5 7c 11 ac 24 80 01 	vmovups %ymm13,0x180(%rsp)
     50e:	00 00 
     510:	c4 01 7c 10 ac 88 20 	vmovups -0x1e0(%r8,%r9,4),%ymm13
     517:	fe ff ff 
     51a:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
     521:	00 00 
     523:	c4 21 7c 10 ac 8d 20 	vmovups -0x1e0(%rbp,%r9,4),%ymm13
     52a:	fe ff ff 
     52d:	c5 7c 11 ac 24 c0 01 	vmovups %ymm13,0x1c0(%rsp)
     534:	00 00 
     536:	c4 21 7c 10 ac 8b 20 	vmovups -0x1e0(%rbx,%r9,4),%ymm13
     53d:	fe ff ff 
     540:	c5 7c 11 ac 24 e0 01 	vmovups %ymm13,0x1e0(%rsp)
     547:	00 00 
     549:	c4 21 7c 10 ac 89 20 	vmovups -0x1e0(%rcx,%r9,4),%ymm13
     550:	fe ff ff 
     553:	c5 7c 11 ac 24 00 02 	vmovups %ymm13,0x200(%rsp)
     55a:	00 00 
     55c:	c4 01 7c 10 ac 88 40 	vmovups -0x1c0(%r8,%r9,4),%ymm13
     563:	fe ff ff 
     566:	c5 7c 11 ac 24 20 02 	vmovups %ymm13,0x220(%rsp)
     56d:	00 00 
     56f:	c4 21 7c 10 ac 8d 40 	vmovups -0x1c0(%rbp,%r9,4),%ymm13
     576:	fe ff ff 
     579:	c5 7c 11 ac 24 40 02 	vmovups %ymm13,0x240(%rsp)
     580:	00 00 
     582:	c4 21 7c 10 ac 8b 40 	vmovups -0x1c0(%rbx,%r9,4),%ymm13
     589:	fe ff ff 
     58c:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
     593:	00 00 
     595:	c4 21 7c 10 ac 89 40 	vmovups -0x1c0(%rcx,%r9,4),%ymm13
     59c:	fe ff ff 
     59f:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
     5a6:	00 00 
     5a8:	c4 01 7c 10 ac 88 60 	vmovups -0x1a0(%r8,%r9,4),%ymm13
     5af:	fe ff ff 
     5b2:	c5 7c 11 ac 24 a0 02 	vmovups %ymm13,0x2a0(%rsp)
     5b9:	00 00 
     5bb:	c4 21 7c 10 ac 8d 60 	vmovups -0x1a0(%rbp,%r9,4),%ymm13
     5c2:	fe ff ff 
     5c5:	c5 7c 11 ac 24 c0 02 	vmovups %ymm13,0x2c0(%rsp)
     5cc:	00 00 
     5ce:	c4 21 7c 10 ac 8b 60 	vmovups -0x1a0(%rbx,%r9,4),%ymm13
     5d5:	fe ff ff 
     5d8:	c5 7c 11 ac 24 e0 02 	vmovups %ymm13,0x2e0(%rsp)
     5df:	00 00 
     5e1:	c4 21 7c 10 ac 89 60 	vmovups -0x1a0(%rcx,%r9,4),%ymm13
     5e8:	fe ff ff 
     5eb:	c5 7c 11 ac 24 00 03 	vmovups %ymm13,0x300(%rsp)
     5f2:	00 00 
     5f4:	c4 01 7c 10 ac 88 80 	vmovups -0x180(%r8,%r9,4),%ymm13
     5fb:	fe ff ff 
     5fe:	c5 7c 11 ac 24 20 03 	vmovups %ymm13,0x320(%rsp)
     605:	00 00 
     607:	c4 21 7c 10 ac 8d 80 	vmovups -0x180(%rbp,%r9,4),%ymm13
     60e:	fe ff ff 
     611:	c5 7c 11 ac 24 40 03 	vmovups %ymm13,0x340(%rsp)
     618:	00 00 
     61a:	c4 21 7c 10 ac 8b 80 	vmovups -0x180(%rbx,%r9,4),%ymm13
     621:	fe ff ff 
     624:	c5 7c 11 ac 24 60 03 	vmovups %ymm13,0x360(%rsp)
     62b:	00 00 
     62d:	c4 21 7c 10 ac 89 80 	vmovups -0x180(%rcx,%r9,4),%ymm13
     634:	fe ff ff 
     637:	c5 7c 11 ac 24 80 03 	vmovups %ymm13,0x380(%rsp)
     63e:	00 00 
     640:	c4 01 7c 10 ac 88 a0 	vmovups -0x160(%r8,%r9,4),%ymm13
     647:	fe ff ff 
     64a:	c5 7c 11 ac 24 60 0a 	vmovups %ymm13,0xa60(%rsp)
     651:	00 00 
     653:	c4 21 7c 10 ac 8d a0 	vmovups -0x160(%rbp,%r9,4),%ymm13
     65a:	fe ff ff 
     65d:	c5 7c 11 ac 24 a0 03 	vmovups %ymm13,0x3a0(%rsp)
     664:	00 00 
     666:	c4 21 7c 10 ac 8b a0 	vmovups -0x160(%rbx,%r9,4),%ymm13
     66d:	fe ff ff 
     670:	c5 7c 11 ac 24 c0 03 	vmovups %ymm13,0x3c0(%rsp)
     677:	00 00 
     679:	c4 21 7c 10 ac 89 a0 	vmovups -0x160(%rcx,%r9,4),%ymm13
     680:	fe ff ff 
     683:	c5 7c 11 ac 24 e0 03 	vmovups %ymm13,0x3e0(%rsp)
     68a:	00 00 
     68c:	c4 01 7c 10 ac 88 c0 	vmovups -0x140(%r8,%r9,4),%ymm13
     693:	fe ff ff 
     696:	c5 7c 11 ac 24 00 04 	vmovups %ymm13,0x400(%rsp)
     69d:	00 00 
     69f:	c4 21 7c 10 ac 8d c0 	vmovups -0x140(%rbp,%r9,4),%ymm13
     6a6:	fe ff ff 
     6a9:	c5 7c 11 ac 24 20 04 	vmovups %ymm13,0x420(%rsp)
     6b0:	00 00 
     6b2:	c4 21 7c 10 ac 8b c0 	vmovups -0x140(%rbx,%r9,4),%ymm13
     6b9:	fe ff ff 
     6bc:	c5 7c 11 ac 24 40 04 	vmovups %ymm13,0x440(%rsp)
     6c3:	00 00 
     6c5:	c4 21 7c 10 ac 89 c0 	vmovups -0x140(%rcx,%r9,4),%ymm13
     6cc:	fe ff ff 
     6cf:	c5 7c 11 ac 24 60 04 	vmovups %ymm13,0x460(%rsp)
     6d6:	00 00 
     6d8:	c4 01 7c 10 ac 88 e0 	vmovups -0x120(%r8,%r9,4),%ymm13
     6df:	fe ff ff 
     6e2:	c5 7c 11 ac 24 80 04 	vmovups %ymm13,0x480(%rsp)
     6e9:	00 00 
     6eb:	c4 21 7c 10 ac 8d e0 	vmovups -0x120(%rbp,%r9,4),%ymm13
     6f2:	fe ff ff 
     6f5:	c5 7c 11 ac 24 a0 04 	vmovups %ymm13,0x4a0(%rsp)
     6fc:	00 00 
     6fe:	c4 21 7c 10 ac 8b e0 	vmovups -0x120(%rbx,%r9,4),%ymm13
     705:	fe ff ff 
     708:	c5 7c 11 ac 24 c0 04 	vmovups %ymm13,0x4c0(%rsp)
     70f:	00 00 
     711:	c4 21 7c 10 ac 89 e0 	vmovups -0x120(%rcx,%r9,4),%ymm13
     718:	fe ff ff 
     71b:	c5 7c 11 ac 24 e0 04 	vmovups %ymm13,0x4e0(%rsp)
     722:	00 00 
     724:	c4 01 7c 10 ac 88 00 	vmovups -0x100(%r8,%r9,4),%ymm13
     72b:	ff ff ff 
     72e:	c5 7c 11 ac 24 00 05 	vmovups %ymm13,0x500(%rsp)
     735:	00 00 
     737:	c4 21 7c 10 ac 8d 00 	vmovups -0x100(%rbp,%r9,4),%ymm13
     73e:	ff ff ff 
     741:	c5 7c 11 ac 24 20 05 	vmovups %ymm13,0x520(%rsp)
     748:	00 00 
     74a:	c4 21 7c 10 ac 8b 00 	vmovups -0x100(%rbx,%r9,4),%ymm13
     751:	ff ff ff 
     754:	c5 7c 11 ac 24 40 05 	vmovups %ymm13,0x540(%rsp)
     75b:	00 00 
     75d:	c4 21 7c 10 ac 89 00 	vmovups -0x100(%rcx,%r9,4),%ymm13
     764:	ff ff ff 
     767:	c5 7c 11 ac 24 60 05 	vmovups %ymm13,0x560(%rsp)
     76e:	00 00 
     770:	c4 01 7c 10 ac 88 20 	vmovups -0xe0(%r8,%r9,4),%ymm13
     777:	ff ff ff 
     77a:	c5 7c 11 ac 24 80 05 	vmovups %ymm13,0x580(%rsp)
     781:	00 00 
     783:	c4 21 7c 10 ac 8d 20 	vmovups -0xe0(%rbp,%r9,4),%ymm13
     78a:	ff ff ff 
     78d:	c5 7c 11 ac 24 a0 05 	vmovups %ymm13,0x5a0(%rsp)
     794:	00 00 
     796:	c4 21 7c 10 ac 8b 20 	vmovups -0xe0(%rbx,%r9,4),%ymm13
     79d:	ff ff ff 
     7a0:	c5 7c 11 ac 24 c0 05 	vmovups %ymm13,0x5c0(%rsp)
     7a7:	00 00 
     7a9:	c4 21 7c 10 ac 89 20 	vmovups -0xe0(%rcx,%r9,4),%ymm13
     7b0:	ff ff ff 
     7b3:	c5 7c 11 ac 24 e0 05 	vmovups %ymm13,0x5e0(%rsp)
     7ba:	00 00 
     7bc:	c4 01 7c 10 ac 88 40 	vmovups -0xc0(%r8,%r9,4),%ymm13
     7c3:	ff ff ff 
     7c6:	c5 7c 11 ac 24 00 06 	vmovups %ymm13,0x600(%rsp)
     7cd:	00 00 
     7cf:	c4 21 7c 10 ac 8d 40 	vmovups -0xc0(%rbp,%r9,4),%ymm13
     7d6:	ff ff ff 
     7d9:	c5 7c 11 ac 24 20 06 	vmovups %ymm13,0x620(%rsp)
     7e0:	00 00 
     7e2:	c4 21 7c 10 ac 8b 40 	vmovups -0xc0(%rbx,%r9,4),%ymm13
     7e9:	ff ff ff 
     7ec:	c5 7c 11 ac 24 40 06 	vmovups %ymm13,0x640(%rsp)
     7f3:	00 00 
     7f5:	c4 21 7c 10 ac 89 40 	vmovups -0xc0(%rcx,%r9,4),%ymm13
     7fc:	ff ff ff 
     7ff:	c5 7c 11 ac 24 60 06 	vmovups %ymm13,0x660(%rsp)
     806:	00 00 
     808:	c4 01 7c 10 ac 88 60 	vmovups -0xa0(%r8,%r9,4),%ymm13
     80f:	ff ff ff 
     812:	c5 7c 11 ac 24 e0 06 	vmovups %ymm13,0x6e0(%rsp)
     819:	00 00 
     81b:	c4 21 7c 10 ac 8d 60 	vmovups -0xa0(%rbp,%r9,4),%ymm13
     822:	ff ff ff 
     825:	c5 7c 11 ac 24 40 07 	vmovups %ymm13,0x740(%rsp)
     82c:	00 00 
     82e:	c4 21 7c 10 ac 8b 60 	vmovups -0xa0(%rbx,%r9,4),%ymm13
     835:	ff ff ff 
     838:	c5 7c 11 ac 24 60 07 	vmovups %ymm13,0x760(%rsp)
     83f:	00 00 
     841:	c4 21 7c 10 ac 89 60 	vmovups -0xa0(%rcx,%r9,4),%ymm13
     848:	ff ff ff 
     84b:	c5 7c 11 ac 24 80 07 	vmovups %ymm13,0x780(%rsp)
     852:	00 00 
     854:	c4 01 7c 10 6c 88 80 	vmovups -0x80(%r8,%r9,4),%ymm13
     85b:	c5 7c 11 ac 24 c0 07 	vmovups %ymm13,0x7c0(%rsp)
     862:	00 00 
     864:	c4 21 7c 10 6c 8d 80 	vmovups -0x80(%rbp,%r9,4),%ymm13
     86b:	c5 7c 11 ac 24 00 08 	vmovups %ymm13,0x800(%rsp)
     872:	00 00 
     874:	c4 21 7c 10 6c 8b 80 	vmovups -0x80(%rbx,%r9,4),%ymm13
     87b:	c5 7c 11 ac 24 40 08 	vmovups %ymm13,0x840(%rsp)
     882:	00 00 
     884:	c4 21 7c 10 6c 89 80 	vmovups -0x80(%rcx,%r9,4),%ymm13
     88b:	c5 7c 11 ac 24 60 08 	vmovups %ymm13,0x860(%rsp)
     892:	00 00 
     894:	c4 01 7c 10 6c 88 a0 	vmovups -0x60(%r8,%r9,4),%ymm13
     89b:	c5 7c 11 ac 24 80 08 	vmovups %ymm13,0x880(%rsp)
     8a2:	00 00 
     8a4:	c4 21 7c 10 6c 8d a0 	vmovups -0x60(%rbp,%r9,4),%ymm13
     8ab:	c5 7c 11 ac 24 a0 08 	vmovups %ymm13,0x8a0(%rsp)
     8b2:	00 00 
     8b4:	c4 21 7c 10 6c 8b a0 	vmovups -0x60(%rbx,%r9,4),%ymm13
     8bb:	c5 7c 11 ac 24 c0 08 	vmovups %ymm13,0x8c0(%rsp)
     8c2:	00 00 
     8c4:	c4 21 7c 10 6c 89 a0 	vmovups -0x60(%rcx,%r9,4),%ymm13
     8cb:	c5 7c 11 ac 24 e0 08 	vmovups %ymm13,0x8e0(%rsp)
     8d2:	00 00 
     8d4:	c4 01 7c 10 6c 88 c0 	vmovups -0x40(%r8,%r9,4),%ymm13
     8db:	c5 7c 11 ac 24 00 09 	vmovups %ymm13,0x900(%rsp)
     8e2:	00 00 
     8e4:	c4 21 7c 10 6c 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm13
     8eb:	c5 7c 11 ac 24 20 09 	vmovups %ymm13,0x920(%rsp)
     8f2:	00 00 
     8f4:	c4 21 7c 10 6c 8b c0 	vmovups -0x40(%rbx,%r9,4),%ymm13
     8fb:	c5 7c 11 ac 24 40 09 	vmovups %ymm13,0x940(%rsp)
     902:	00 00 
     904:	c4 21 7c 10 6c 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm13
     90b:	c5 7c 11 ac 24 60 09 	vmovups %ymm13,0x960(%rsp)
     912:	00 00 
     914:	c4 01 7c 10 6c 88 e0 	vmovups -0x20(%r8,%r9,4),%ymm13
     91b:	c5 7c 11 ac 24 80 09 	vmovups %ymm13,0x980(%rsp)
     922:	00 00 
     924:	c4 21 7c 10 6c 8d e0 	vmovups -0x20(%rbp,%r9,4),%ymm13
     92b:	c5 7c 11 ac 24 a0 09 	vmovups %ymm13,0x9a0(%rsp)
     932:	00 00 
     934:	c4 21 7c 10 6c 8b e0 	vmovups -0x20(%rbx,%r9,4),%ymm13
     93b:	c5 7c 11 ac 24 c0 09 	vmovups %ymm13,0x9c0(%rsp)
     942:	00 00 
     944:	c4 21 7c 10 6c 89 e0 	vmovups -0x20(%rcx,%r9,4),%ymm13
     94b:	c5 7c 11 ac 24 e0 09 	vmovups %ymm13,0x9e0(%rsp)
     952:	00 00 
     954:	c4 01 7c 10 2c 88    	vmovups (%r8,%r9,4),%ymm13
     95a:	c5 7c 11 ac 24 00 0a 	vmovups %ymm13,0xa00(%rsp)
     961:	00 00 
     963:	c4 21 7c 10 6c 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm13
     96a:	c5 7c 11 ac 24 20 0a 	vmovups %ymm13,0xa20(%rsp)
     971:	00 00 
     973:	c4 21 7c 10 2c 8b    	vmovups (%rbx,%r9,4),%ymm13
     979:	c5 7c 11 ac 24 80 0a 	vmovups %ymm13,0xa80(%rsp)
     980:	00 00 
     982:	c4 21 7c 10 2c 89    	vmovups (%rcx,%r9,4),%ymm13
     988:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,-0x300(%rdi,%r9,4)
     98f:	fd ff ff 
     992:	c4 a1 7c 10 84 8f 20 	vmovups -0x2e0(%rdi,%r9,4),%ymm0
     999:	fd ff ff 
     99c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm0
     9a3:	07 00 00 
     9a6:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm0
     9ad:	06 00 00 
     9b0:	c5 7c 11 ac 24 40 0a 	vmovups %ymm13,0xa40(%rsp)
     9b7:	00 00 
     9b9:	c5 7c 10 ac 24 80 0a 	vmovups 0xa80(%rsp),%ymm13
     9c0:	00 00 
     9c2:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm0
     9c9:	06 00 00 
     9cc:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     9d1:	c5 fc 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm6
     9d8:	00 00 
     9da:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,-0x2e0(%rdi,%r9,4)
     9e1:	fd ff ff 
     9e4:	c4 a1 7c 10 84 8f 40 	vmovups -0x2c0(%rdi,%r9,4),%ymm0
     9eb:	fd ff ff 
     9ee:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm0
     9f5:	08 00 00 
     9f8:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm0
     9ff:	07 00 00 
     a02:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm0
     a09:	06 00 00 
     a0c:	c4 e2 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm0
     a11:	c5 fc 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm7
     a18:	00 00 
     a1a:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,-0x2c0(%rdi,%r9,4)
     a21:	fd ff ff 
     a24:	c4 a1 7c 10 84 8f 60 	vmovups -0x2a0(%rdi,%r9,4),%ymm0
     a2b:	fd ff ff 
     a2e:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm0
     a35:	07 00 00 
     a38:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm0
     a3f:	07 00 00 
     a42:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     a47:	c5 7c 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm9
     a4e:	00 00 
     a50:	c4 e2 3d b8 c5       	vfmadd231ps %ymm5,%ymm8,%ymm0
     a55:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
     a5c:	00 00 
     a5e:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0x2a0(%rdi,%r9,4)
     a65:	fd ff ff 
     a68:	c4 a1 7c 10 84 8f 80 	vmovups -0x280(%rdi,%r9,4),%ymm0
     a6f:	fd ff ff 
     a72:	c4 e2 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm0
     a77:	c5 7c 10 94 24 e0 0a 	vmovups 0xae0(%rsp),%ymm10
     a7e:	00 00 
     a80:	c4 e2 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm0
     a85:	c5 7c 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm11
     a8c:	00 00 
     a8e:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
     a93:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
     a98:	c4 e2 0d b8 c5       	vfmadd231ps %ymm5,%ymm14,%ymm0
     a9d:	c5 7c 10 b4 24 60 0a 	vmovups 0xa60(%rsp),%ymm14
     aa4:	00 00 
     aa6:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,-0x280(%rdi,%r9,4)
     aad:	fd ff ff 
     ab0:	c4 a1 7c 10 84 8f a0 	vmovups -0x260(%rdi,%r9,4),%ymm0
     ab7:	fd ff ff 
     aba:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
     abf:	c4 e2 65 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm0
     ac6:	c4 e2 5d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm0
     acd:	c4 e2 55 b8 04 24    	vfmadd231ps (%rsp),%ymm5,%ymm0
     ad3:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,-0x260(%rdi,%r9,4)
     ada:	fd ff ff 
     add:	c4 a1 7c 10 84 8f c0 	vmovups -0x240(%rdi,%r9,4),%ymm0
     ae4:	fd ff ff 
     ae7:	c4 e2 6d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm2,%ymm0
     aee:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
     af5:	c4 e2 5d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm0
     afc:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm0
     b03:	00 00 00 
     b06:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,-0x240(%rdi,%r9,4)
     b0d:	fd ff ff 
     b10:	c4 a1 7c 10 84 8f e0 	vmovups -0x220(%rdi,%r9,4),%ymm0
     b17:	fd ff ff 
     b1a:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
     b21:	00 00 00 
     b24:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
     b2b:	00 00 00 
     b2e:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm0
     b35:	00 00 00 
     b38:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm5,%ymm0
     b3f:	01 00 00 
     b42:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,-0x220(%rdi,%r9,4)
     b49:	fd ff ff 
     b4c:	c4 a1 7c 10 84 8f 00 	vmovups -0x200(%rdi,%r9,4),%ymm0
     b53:	fe ff ff 
     b56:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
     b5d:	01 00 00 
     b60:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
     b67:	01 00 00 
     b6a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
     b71:	01 00 00 
     b74:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm0
     b7b:	01 00 00 
     b7e:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,-0x200(%rdi,%r9,4)
     b85:	fe ff ff 
     b88:	c4 a1 7c 10 84 8f 20 	vmovups -0x1e0(%rdi,%r9,4),%ymm0
     b8f:	fe ff ff 
     b92:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
     b99:	01 00 00 
     b9c:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
     ba3:	01 00 00 
     ba6:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
     bad:	01 00 00 
     bb0:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm5,%ymm0
     bb7:	02 00 00 
     bba:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,-0x1e0(%rdi,%r9,4)
     bc1:	fe ff ff 
     bc4:	c4 a1 7c 10 84 8f 40 	vmovups -0x1c0(%rdi,%r9,4),%ymm0
     bcb:	fe ff ff 
     bce:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
     bd5:	02 00 00 
     bd8:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
     bdf:	02 00 00 
     be2:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
     be9:	02 00 00 
     bec:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm0
     bf3:	02 00 00 
     bf6:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,-0x1c0(%rdi,%r9,4)
     bfd:	fe ff ff 
     c00:	c4 a1 7c 10 84 8f 60 	vmovups -0x1a0(%rdi,%r9,4),%ymm0
     c07:	fe ff ff 
     c0a:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
     c11:	02 00 00 
     c14:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
     c1b:	02 00 00 
     c1e:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm0
     c25:	02 00 00 
     c28:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm0
     c2f:	03 00 00 
     c32:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0x1a0(%rdi,%r9,4)
     c39:	fe ff ff 
     c3c:	c4 a1 7c 10 84 8f 80 	vmovups -0x180(%rdi,%r9,4),%ymm0
     c43:	fe ff ff 
     c46:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm0
     c4d:	03 00 00 
     c50:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
     c57:	03 00 00 
     c5a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
     c61:	03 00 00 
     c64:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm0
     c6b:	03 00 00 
     c6e:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,-0x180(%rdi,%r9,4)
     c75:	fe ff ff 
     c78:	c4 a1 7c 10 84 8f a0 	vmovups -0x160(%rdi,%r9,4),%ymm0
     c7f:	fe ff ff 
     c82:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
     c87:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm0
     c8e:	03 00 00 
     c91:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm0
     c98:	03 00 00 
     c9b:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm0
     ca2:	03 00 00 
     ca5:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,-0x160(%rdi,%r9,4)
     cac:	fe ff ff 
     caf:	c4 a1 7c 10 84 8f c0 	vmovups -0x140(%rdi,%r9,4),%ymm0
     cb6:	fe ff ff 
     cb9:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm0
     cc0:	04 00 00 
     cc3:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm0
     cca:	04 00 00 
     ccd:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm4,%ymm0
     cd4:	04 00 00 
     cd7:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm5,%ymm0
     cde:	04 00 00 
     ce1:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,-0x140(%rdi,%r9,4)
     ce8:	fe ff ff 
     ceb:	c4 a1 7c 10 84 8f e0 	vmovups -0x120(%rdi,%r9,4),%ymm0
     cf2:	fe ff ff 
     cf5:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm0
     cfc:	04 00 00 
     cff:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm0
     d06:	04 00 00 
     d09:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm0
     d10:	04 00 00 
     d13:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm0
     d1a:	04 00 00 
     d1d:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,-0x120(%rdi,%r9,4)
     d24:	fe ff ff 
     d27:	c4 a1 7c 10 84 8f 00 	vmovups -0x100(%rdi,%r9,4),%ymm0
     d2e:	ff ff ff 
     d31:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm0
     d38:	05 00 00 
     d3b:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm0
     d42:	05 00 00 
     d45:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm0
     d4c:	05 00 00 
     d4f:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm0
     d56:	05 00 00 
     d59:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,-0x100(%rdi,%r9,4)
     d60:	ff ff ff 
     d63:	c4 a1 7c 10 84 8f 20 	vmovups -0xe0(%rdi,%r9,4),%ymm0
     d6a:	ff ff ff 
     d6d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm0
     d74:	05 00 00 
     d77:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm0
     d7e:	05 00 00 
     d81:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm0
     d88:	05 00 00 
     d8b:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm0
     d92:	05 00 00 
     d95:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,-0xe0(%rdi,%r9,4)
     d9c:	ff ff ff 
     d9f:	c4 a1 7c 10 84 8f 40 	vmovups -0xc0(%rdi,%r9,4),%ymm0
     da6:	ff ff ff 
     da9:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm0
     db0:	06 00 00 
     db3:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm0
     dba:	06 00 00 
     dbd:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm0
     dc4:	06 00 00 
     dc7:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm0
     dce:	06 00 00 
     dd1:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,-0xc0(%rdi,%r9,4)
     dd8:	ff ff ff 
     ddb:	c4 a1 7c 10 84 8f 60 	vmovups -0xa0(%rdi,%r9,4),%ymm0
     de2:	ff ff ff 
     de5:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm0
     dec:	06 00 00 
     def:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm0
     df6:	07 00 00 
     df9:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm0
     e00:	07 00 00 
     e03:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm0
     e0a:	07 00 00 
     e0d:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0xa0(%rdi,%r9,4)
     e14:	ff ff ff 
     e17:	c4 a1 7c 10 44 8f 80 	vmovups -0x80(%rdi,%r9,4),%ymm0
     e1e:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm0
     e25:	07 00 00 
     e28:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm0
     e2f:	08 00 00 
     e32:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm0
     e39:	08 00 00 
     e3c:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm0
     e43:	08 00 00 
     e46:	c4 a1 7c 11 44 8f 80 	vmovups %ymm0,-0x80(%rdi,%r9,4)
     e4d:	c4 a1 7c 10 44 8f a0 	vmovups -0x60(%rdi,%r9,4),%ymm0
     e54:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm0
     e5b:	08 00 00 
     e5e:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm0
     e65:	08 00 00 
     e68:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm0
     e6f:	08 00 00 
     e72:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm0
     e79:	08 00 00 
     e7c:	c4 a1 7c 11 44 8f a0 	vmovups %ymm0,-0x60(%rdi,%r9,4)
     e83:	c4 a1 7c 10 44 8f c0 	vmovups -0x40(%rdi,%r9,4),%ymm0
     e8a:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm0
     e91:	09 00 00 
     e94:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm0
     e9b:	09 00 00 
     e9e:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm0
     ea5:	09 00 00 
     ea8:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm0
     eaf:	09 00 00 
     eb2:	c4 a1 7c 11 44 8f c0 	vmovups %ymm0,-0x40(%rdi,%r9,4)
     eb9:	c4 a1 7c 10 44 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm0
     ec0:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm0
     ec7:	09 00 00 
     eca:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm0
     ed1:	09 00 00 
     ed4:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm0
     edb:	09 00 00 
     ede:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm0
     ee5:	09 00 00 
     ee8:	c4 a1 7c 11 44 8f e0 	vmovups %ymm0,-0x20(%rdi,%r9,4)
     eef:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
     ef5:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm0
     efc:	0a 00 00 
     eff:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm0
     f06:	0a 00 00 
     f09:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
     f0e:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm0
     f15:	0a 00 00 
     f18:	c4 a1 7c 11 04 8f    	vmovups %ymm0,(%rdi,%r9,4)
     f1e:	c4 a1 7c 10 84 8e 00 	vmovups -0x300(%rsi,%r9,4),%ymm0
     f25:	fd ff ff 
     f28:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm9
     f2f:	0c 00 00 
     f32:	c4 e2 7d a8 b4 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm6
     f39:	0c 00 00 
     f3c:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm11
     f43:	0c 00 00 
     f46:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm1
     f4d:	0b 00 00 
     f50:	c4 a1 7c 10 84 8e 20 	vmovups -0x2e0(%rsi,%r9,4),%ymm0
     f57:	fd ff ff 
     f5a:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm1
     f61:	0a 00 00 
     f64:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     f69:	c5 7c 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm9
     f70:	00 00 
     f72:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     f77:	c5 fc 10 b4 24 20 08 	vmovups 0x820(%rsp),%ymm6
     f7e:	00 00 
     f80:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
     f85:	c4 a1 7c 10 84 8e 40 	vmovups -0x2c0(%rsi,%r9,4),%ymm0
     f8c:	fd ff ff 
     f8f:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
     f96:	0a 00 00 
     f99:	c5 7c 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm11
     fa0:	00 00 
     fa2:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     fa7:	c5 fc 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm7
     fae:	00 00 
     fb0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     fb5:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
     fbc:	00 00 
     fbe:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     fc3:	c4 a1 7c 10 84 8e 60 	vmovups -0x2a0(%rsi,%r9,4),%ymm0
     fca:	fd ff ff 
     fcd:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm1
     fd4:	0b 00 00 
     fd7:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
     fde:	00 00 
     fe0:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
     fe5:	c5 fc 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm6
     fec:	00 00 
     fee:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
     ff3:	c5 7c 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm8
     ffa:	00 00 
     ffc:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1001:	c4 a1 7c 10 84 8e 80 	vmovups -0x280(%rsi,%r9,4),%ymm0
    1008:	fd ff ff 
    100b:	c5 fc 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm7
    1012:	00 00 
    1014:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1019:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    101e:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    1023:	c4 e2 1d b8 c8       	vfmadd231ps %ymm0,%ymm12,%ymm1
    1028:	c4 a1 7c 10 84 8e a0 	vmovups -0x260(%rsi,%r9,4),%ymm0
    102f:	fd ff ff 
    1032:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
    1038:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    103e:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    1045:	00 00 
    1047:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    104e:	00 00 
    1050:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
    1057:	00 00 
    1059:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    105e:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1064:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1069:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    106f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    1074:	c4 a1 7c 10 84 8e c0 	vmovups -0x240(%rsi,%r9,4),%ymm0
    107b:	fd ff ff 
    107e:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1084:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm1
    108b:	00 00 00 
    108e:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1093:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    1099:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
    109e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    10a3:	c4 a1 7c 10 84 8e e0 	vmovups -0x220(%rsi,%r9,4),%ymm0
    10aa:	fd ff ff 
    10ad:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    10b4:	00 00 
    10b6:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm1
    10bd:	01 00 00 
    10c0:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    10c5:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    10cc:	00 00 
    10ce:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    10d3:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    10d8:	c4 a1 7c 10 84 8e 00 	vmovups -0x200(%rsi,%r9,4),%ymm0
    10df:	fe ff ff 
    10e2:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    10e9:	00 00 
    10eb:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
    10f2:	01 00 00 
    10f5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    10fa:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1101:	00 00 
    1103:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1108:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    110f:	00 00 
    1111:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1116:	c4 a1 7c 10 84 8e 20 	vmovups -0x1e0(%rsi,%r9,4),%ymm0
    111d:	fe ff ff 
    1120:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
    1127:	02 00 00 
    112a:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    1131:	00 00 
    1133:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1138:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    113f:	00 00 
    1141:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1146:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    114d:	00 00 
    114f:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1154:	c4 a1 7c 10 84 8e 40 	vmovups -0x1c0(%rsi,%r9,4),%ymm0
    115b:	fe ff ff 
    115e:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
    1165:	02 00 00 
    1168:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    116f:	00 00 
    1171:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    1176:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    117d:	00 00 
    117f:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1184:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    118b:	00 00 
    118d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1192:	c4 a1 7c 10 84 8e 60 	vmovups -0x1a0(%rsi,%r9,4),%ymm0
    1199:	fe ff ff 
    119c:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    11a3:	00 00 
    11a5:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
    11ac:	03 00 00 
    11af:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    11b4:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    11bb:	00 00 
    11bd:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    11c2:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    11c9:	00 00 
    11cb:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    11d0:	c4 a1 7c 10 84 8e 80 	vmovups -0x180(%rsi,%r9,4),%ymm0
    11d7:	fe ff ff 
    11da:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    11e1:	00 00 
    11e3:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
    11ea:	03 00 00 
    11ed:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    11f2:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    11f9:	00 00 
    11fb:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    1200:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    1204:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1209:	c4 a1 7c 10 84 8e a0 	vmovups -0x160(%rsi,%r9,4),%ymm0
    1210:	fe ff ff 
    1213:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm1
    121a:	03 00 00 
    121d:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    1224:	00 00 
    1226:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    122b:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    1232:	00 00 
    1234:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1239:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    1240:	00 00 
    1242:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1247:	c4 a1 7c 10 84 8e c0 	vmovups -0x140(%rsi,%r9,4),%ymm0
    124e:	fe ff ff 
    1251:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm1
    1258:	04 00 00 
    125b:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    1262:	00 00 
    1264:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1269:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    1270:	00 00 
    1272:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1277:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    127c:	c4 a1 7c 10 84 8e e0 	vmovups -0x120(%rsi,%r9,4),%ymm0
    1283:	fe ff ff 
    1286:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
    128d:	00 00 
    128f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm1
    1296:	04 00 00 
    1299:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    129e:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
    12a5:	00 00 
    12a7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    12ac:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
    12b3:	00 00 
    12b5:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    12ba:	c4 a1 7c 10 84 8e 00 	vmovups -0x100(%rsi,%r9,4),%ymm0
    12c1:	ff ff ff 
    12c4:	c5 7c 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm9
    12cb:	00 00 
    12cd:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
    12d4:	05 00 00 
    12d7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    12dc:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
    12e3:	00 00 
    12e5:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    12ea:	c5 7c 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm10
    12f1:	00 00 
    12f3:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    12f8:	c4 a1 7c 10 84 8e 20 	vmovups -0xe0(%rsi,%r9,4),%ymm0
    12ff:	ff ff ff 
    1302:	c5 7c 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm11
    1309:	00 00 
    130b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
    1312:	05 00 00 
    1315:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    131a:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    1321:	00 00 
    1323:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1328:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
    132f:	00 00 
    1331:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1336:	c4 a1 7c 10 84 8e 40 	vmovups -0xc0(%rsi,%r9,4),%ymm0
    133d:	ff ff ff 
    1340:	c5 7c 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm12
    1347:	00 00 
    1349:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
    1350:	06 00 00 
    1353:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1358:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
    135f:	00 00 
    1361:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1366:	c5 7c 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm11
    136d:	00 00 
    136f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1374:	c4 a1 7c 10 84 8e 60 	vmovups -0xa0(%rsi,%r9,4),%ymm0
    137b:	ff ff ff 
    137e:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
    1385:	00 00 
    1387:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
    138e:	07 00 00 
    1391:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1396:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
    139d:	00 00 
    139f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    13a4:	c5 7c 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm12
    13ab:	00 00 
    13ad:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    13b2:	c4 a1 7c 10 44 8e 80 	vmovups -0x80(%rsi,%r9,4),%ymm0
    13b9:	c5 7c 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm9
    13c0:	00 00 
    13c2:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    13c9:	08 00 00 
    13cc:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    13d1:	c5 7c 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm8
    13d8:	00 00 
    13da:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    13df:	c5 7c 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm10
    13e6:	00 00 
    13e8:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    13ed:	c4 a1 7c 10 44 8e a0 	vmovups -0x60(%rsi,%r9,4),%ymm0
    13f4:	c5 7c 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm11
    13fb:	00 00 
    13fd:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm1
    1404:	08 00 00 
    1407:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    140c:	c5 7c 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm9
    1413:	00 00 
    1415:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    141a:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    1421:	00 00 
    1423:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1428:	c4 a1 7c 10 44 8e c0 	vmovups -0x40(%rsi,%r9,4),%ymm0
    142f:	c5 7c 10 a4 24 20 09 	vmovups 0x920(%rsp),%ymm12
    1436:	00 00 
    1438:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
    143f:	09 00 00 
    1442:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1447:	c5 7c 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm9
    144e:	00 00 
    1450:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1455:	c5 7c 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm11
    145c:	00 00 
    145e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1463:	c4 a1 7c 10 44 8e e0 	vmovups -0x20(%rsi,%r9,4),%ymm0
    146a:	c5 7c 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm8
    1471:	00 00 
    1473:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm1
    147a:	09 00 00 
    147d:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1482:	c5 7c 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm10
    1489:	00 00 
    148b:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1490:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1495:	c4 a1 7c 10 04 8e    	vmovups (%rsi,%r9,4),%ymm0
    149b:	c5 7c 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm9
    14a2:	00 00 
    14a4:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm1
    14ab:	0a 00 00 
    14ae:	49 81 c1 c8 00 00 00 	add    $0xc8,%r9
    14b5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    14ba:	c5 7c 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm8
    14c1:	00 00 
    14c3:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    14c8:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    14cd:	4d 39 d9             	cmp    %r11,%r9
    14d0:	0f 82 7a ed ff ff    	jb     250 <_Z5benchv+0x120>
    14d6:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    14dc:	c4 63 7d 19 c3 01    	vextractf128 $0x1,%ymm8,%xmm3
    14e2:	c4 63 7d 19 ed 01    	vextractf128 $0x1,%ymm13,%xmm5
    14e8:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
    14ee:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    14f3:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    14f7:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    14fb:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    14ff:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    1503:	c5 90 58 ed          	vaddps %xmm5,%xmm13,%xmm5
    1507:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    150d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1513:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1519:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
    151f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1523:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1527:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    152b:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    152f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1533:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1537:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    153b:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    153f:	41 01 ce             	add    %ecx,%r14d
    1542:	41 01 cf             	add    %ecx,%r15d
    1545:	41 01 cd             	add    %ecx,%r13d
    1548:	41 01 cc             	add    %ecx,%r12d
    154b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    154f:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    1553:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1557:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    155b:	c5 f0 c6 cd 00       	vshufps $0x0,%xmm5,%xmm1,%xmm1
    1560:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1566:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    156b:	c4 a1 78 58 04 90    	vaddps (%rax,%r10,4),%xmm0,%xmm0
    1571:	c4 a1 78 11 04 90    	vmovups %xmm0,(%rax,%r10,4)
    1577:	49 83 c2 04          	add    $0x4,%r10
    157b:	4d 39 da             	cmp    %r11,%r10
    157e:	0f 82 5c ec ff ff    	jb     1e0 <_Z5benchv+0xb0>
    1584:	0f 31                	rdtsc  
    1586:	48 c1 e2 20          	shl    $0x20,%rdx
    158a:	48 09 c2             	or     %rax,%rdx
    158d:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1593 <_Z5benchv+0x1463>
    1593:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1598:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15a0 <_Z5benchv+0x1470>
    159f:	00 
    15a0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15a8 <_Z5benchv+0x1478>
    15a7:	00 
    15a8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    15ab:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    15af:	0f af d1             	imul   %ecx,%edx
    15b2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    15b8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    15bc:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    15c2:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    15c6:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    15ca:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    15ce:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    15d2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    15d6:	48 81 c4 68 0c 00 00 	add    $0xc68,%rsp
    15dd:	5b                   	pop    %rbx
    15de:	41 5c                	pop    %r12
    15e0:	41 5d                	pop    %r13
    15e2:	41 5e                	pop    %r14
    15e4:	41 5f                	pop    %r15
    15e6:	5d                   	pop    %rbp
    15e7:	c5 f8 77             	vzeroupper 
    15ea:	c3                   	retq   
    15eb:	90                   	nop
    15ec:	90                   	nop
    15ed:	90                   	nop
    15ee:	90                   	nop
    15ef:	90                   	nop

00000000000015f0 <_Z6enablev>:
    15f0:	31 c0                	xor    %eax,%eax
    15f2:	c3                   	retq   
    15f3:	90                   	nop
    15f4:	90                   	nop
    15f5:	90                   	nop
    15f6:	90                   	nop
    15f7:	90                   	nop
    15f8:	90                   	nop
    15f9:	90                   	nop
    15fa:	90                   	nop
    15fb:	90                   	nop
    15fc:	90                   	nop
    15fd:	90                   	nop
    15fe:	90                   	nop
    15ff:	90                   	nop

0000000000001600 <_Z9n_reg_maxv>:
    1600:	b8 85 00 00 00       	mov    $0x85,%eax
    1605:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk25.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk25.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk25.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk25.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk25.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk25.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk25.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk25.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk25.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk25.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk25.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk25.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
