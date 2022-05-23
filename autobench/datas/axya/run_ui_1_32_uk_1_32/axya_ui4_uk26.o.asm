
axya_ui4_uk26.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 4f ec c4 4e 	imul   $0x4ec4ec4f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 40 03 00 00    	imul   $0x340,%eax,%eax
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
     13a:	48 81 ec 08 0d 00 00 	sub    $0xd08,%rsp
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
     179:	0f 8e de 14 00 00    	jle    165d <_Z5benchv+0x152d>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 194 <_Z5benchv+0x64>
     194:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19b <_Z5benchv+0x6b>
     19b:	47 8d 34 5b          	lea    (%r11,%r11,2),%r14d
     19f:	47 8d 3c 1b          	lea    (%r11,%r11,1),%r15d
     1a3:	45 31 e4             	xor    %r12d,%r12d
     1a6:	45 89 dd             	mov    %r11d,%r13d
     1a9:	45 31 d2             	xor    %r10d,%r10d
     1ac:	48 05 20 03 00 00    	add    $0x320,%rax
     1b2:	48 81 c6 20 03 00 00 	add    $0x320,%rsi
     1b9:	48 8d ba 20 03 00 00 	lea    0x320(%rdx),%rdi
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
     1fd:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
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
     250:	c4 81 7c 10 84 88 00 	vmovups -0x300(%r8,%r9,4),%ymm0
     257:	fd ff ff 
     25a:	c4 81 7c 10 b4 88 e0 	vmovups -0x320(%r8,%r9,4),%ymm6
     261:	fc ff ff 
     264:	c4 a1 7c 10 bc 8d e0 	vmovups -0x320(%rbp,%r9,4),%ymm7
     26b:	fc ff ff 
     26e:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
     275:	00 00 
     277:	c4 21 7c 10 84 8b e0 	vmovups -0x320(%rbx,%r9,4),%ymm8
     27e:	fc ff ff 
     281:	c5 7c 11 bc 24 e0 0c 	vmovups %ymm15,0xce0(%rsp)
     288:	00 00 
     28a:	c4 21 7c 10 bc 89 60 	vmovups -0xa0(%rcx,%r9,4),%ymm15
     291:	ff ff ff 
     294:	c5 7c 11 8c 24 20 0c 	vmovups %ymm9,0xc20(%rsp)
     29b:	00 00 
     29d:	c4 21 7c 10 a4 8b 40 	vmovups -0x2c0(%rbx,%r9,4),%ymm12
     2a4:	fd ff ff 
     2a7:	c4 21 7c 10 94 89 20 	vmovups -0x2e0(%rcx,%r9,4),%ymm10
     2ae:	fd ff ff 
     2b1:	c4 21 7c 10 9c 89 40 	vmovups -0x2c0(%rcx,%r9,4),%ymm11
     2b8:	fd ff ff 
     2bb:	c4 01 7c 10 ac 88 60 	vmovups -0x2a0(%r8,%r9,4),%ymm13
     2c2:	fd ff ff 
     2c5:	c4 21 7c 10 b4 8d 60 	vmovups -0x2a0(%rbp,%r9,4),%ymm14
     2cc:	fd ff ff 
     2cf:	c4 21 7c 10 8c 8b 80 	vmovups -0x180(%rbx,%r9,4),%ymm9
     2d6:	fe ff ff 
     2d9:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     2e0:	00 00 
     2e2:	c4 81 7c 10 84 88 20 	vmovups -0x2e0(%r8,%r9,4),%ymm0
     2e9:	fd ff ff 
     2ec:	c5 fc 11 bc 24 80 0c 	vmovups %ymm7,0xc80(%rsp)
     2f3:	00 00 
     2f5:	c5 fc 11 b4 24 60 0c 	vmovups %ymm6,0xc60(%rsp)
     2fc:	00 00 
     2fe:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     305:	00 00 
     307:	c4 01 7c 10 7c 88 80 	vmovups -0x80(%r8,%r9,4),%ymm15
     30e:	c5 7c 11 84 24 40 0c 	vmovups %ymm8,0xc40(%rsp)
     315:	00 00 
     317:	c5 7c 11 94 24 40 0b 	vmovups %ymm10,0xb40(%rsp)
     31e:	00 00 
     320:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
     327:	00 00 
     329:	c5 7c 11 ac 24 80 0b 	vmovups %ymm13,0xb80(%rsp)
     330:	00 00 
     332:	c5 7c 11 b4 24 c0 0b 	vmovups %ymm14,0xbc0(%rsp)
     339:	00 00 
     33b:	c5 7c 11 8c 24 00 0c 	vmovups %ymm9,0xc00(%rsp)
     342:	00 00 
     344:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
     34b:	00 00 
     34d:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     354:	00 00 
     356:	c4 81 7c 10 84 88 40 	vmovups -0x2c0(%r8,%r9,4),%ymm0
     35d:	fd ff ff 
     360:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
     367:	00 00 
     369:	c4 21 7c 10 7c 8d 80 	vmovups -0x80(%rbp,%r9,4),%ymm15
     370:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     377:	00 00 
     379:	c4 a1 7c 10 84 8d 00 	vmovups -0x300(%rbp,%r9,4),%ymm0
     380:	fd ff ff 
     383:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
     38a:	00 00 
     38c:	c4 21 7c 10 7c 8b 80 	vmovups -0x80(%rbx,%r9,4),%ymm15
     393:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     39a:	00 00 
     39c:	c4 a1 7c 10 84 8d 20 	vmovups -0x2e0(%rbp,%r9,4),%ymm0
     3a3:	fd ff ff 
     3a6:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
     3ad:	00 00 
     3af:	c4 21 7c 10 7c 89 80 	vmovups -0x80(%rcx,%r9,4),%ymm15
     3b6:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     3bd:	00 00 
     3bf:	c4 a1 7c 10 84 8d 40 	vmovups -0x2c0(%rbp,%r9,4),%ymm0
     3c6:	fd ff ff 
     3c9:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
     3d0:	00 00 
     3d2:	c4 01 7c 10 7c 88 a0 	vmovups -0x60(%r8,%r9,4),%ymm15
     3d9:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     3e0:	00 00 
     3e2:	c4 a1 7c 10 84 8b 00 	vmovups -0x300(%rbx,%r9,4),%ymm0
     3e9:	fd ff ff 
     3ec:	c5 7c 11 bc 24 00 09 	vmovups %ymm15,0x900(%rsp)
     3f3:	00 00 
     3f5:	c4 21 7c 10 7c 8d a0 	vmovups -0x60(%rbp,%r9,4),%ymm15
     3fc:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     403:	00 00 
     405:	c4 a1 7c 10 84 8b 20 	vmovups -0x2e0(%rbx,%r9,4),%ymm0
     40c:	fd ff ff 
     40f:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
     416:	00 00 
     418:	c4 21 7c 10 7c 8b a0 	vmovups -0x60(%rbx,%r9,4),%ymm15
     41f:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     426:	00 00 
     428:	c4 a1 7c 10 84 8f e0 	vmovups -0x320(%rdi,%r9,4),%ymm0
     42f:	fc ff ff 
     432:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
     439:	00 00 
     43b:	c4 21 7c 10 7c 89 a0 	vmovups -0x60(%rcx,%r9,4),%ymm15
     442:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
     447:	c4 a1 7c 10 b4 89 e0 	vmovups -0x320(%rcx,%r9,4),%ymm6
     44e:	fc ff ff 
     451:	c5 7c 11 bc 24 60 09 	vmovups %ymm15,0x960(%rsp)
     458:	00 00 
     45a:	c4 01 7c 10 7c 88 c0 	vmovups -0x40(%r8,%r9,4),%ymm15
     461:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
     466:	c4 a1 7c 10 bc 89 40 	vmovups -0x1c0(%rcx,%r9,4),%ymm7
     46d:	fe ff ff 
     470:	c5 fc 11 b4 24 a0 0c 	vmovups %ymm6,0xca0(%rsp)
     477:	00 00 
     479:	c5 7c 11 bc 24 80 09 	vmovups %ymm15,0x980(%rsp)
     480:	00 00 
     482:	c4 21 7c 10 7c 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm15
     489:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
     48e:	c4 21 7c 10 84 89 00 	vmovups -0x300(%rcx,%r9,4),%ymm8
     495:	fd ff ff 
     498:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     49e:	c4 81 7c 10 bc 88 60 	vmovups -0x1a0(%r8,%r9,4),%ymm7
     4a5:	fe ff ff 
     4a8:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     4ad:	c4 a1 7c 10 b4 8b 60 	vmovups -0x2a0(%rbx,%r9,4),%ymm6
     4b4:	fd ff ff 
     4b7:	c5 7c 11 bc 24 a0 09 	vmovups %ymm15,0x9a0(%rsp)
     4be:	00 00 
     4c0:	c4 21 7c 10 7c 8b c0 	vmovups -0x40(%rbx,%r9,4),%ymm15
     4c7:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
     4ce:	00 00 
     4d0:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     4d7:	00 00 
     4d9:	c4 a1 7c 10 bc 8d 60 	vmovups -0x1a0(%rbp,%r9,4),%ymm7
     4e0:	fe ff ff 
     4e3:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     4e9:	c4 a1 7c 10 b4 89 60 	vmovups -0x2a0(%rcx,%r9,4),%ymm6
     4f0:	fd ff ff 
     4f3:	c5 7c 11 bc 24 c0 09 	vmovups %ymm15,0x9c0(%rsp)
     4fa:	00 00 
     4fc:	c4 21 7c 10 7c 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm15
     503:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     50a:	00 00 
     50c:	c4 a1 7c 10 bc 8b 60 	vmovups -0x1a0(%rbx,%r9,4),%ymm7
     513:	fe ff ff 
     516:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     51c:	c4 81 7c 10 b4 88 80 	vmovups -0x280(%r8,%r9,4),%ymm6
     523:	fd ff ff 
     526:	c5 7c 11 bc 24 e0 09 	vmovups %ymm15,0x9e0(%rsp)
     52d:	00 00 
     52f:	c4 01 7c 10 7c 88 e0 	vmovups -0x20(%r8,%r9,4),%ymm15
     536:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     53d:	00 00 
     53f:	c4 a1 7c 10 bc 89 60 	vmovups -0x1a0(%rcx,%r9,4),%ymm7
     546:	fe ff ff 
     549:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     54e:	c4 a1 7c 10 b4 8d 80 	vmovups -0x280(%rbp,%r9,4),%ymm6
     555:	fd ff ff 
     558:	c5 7c 11 bc 24 00 0a 	vmovups %ymm15,0xa00(%rsp)
     55f:	00 00 
     561:	c4 21 7c 10 7c 8d e0 	vmovups -0x20(%rbp,%r9,4),%ymm15
     568:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     56f:	00 00 
     571:	c4 81 7c 10 bc 88 80 	vmovups -0x180(%r8,%r9,4),%ymm7
     578:	fe ff ff 
     57b:	c5 fc 11 b4 24 e0 0a 	vmovups %ymm6,0xae0(%rsp)
     582:	00 00 
     584:	c4 a1 7c 10 b4 8b 80 	vmovups -0x280(%rbx,%r9,4),%ymm6
     58b:	fd ff ff 
     58e:	c5 7c 11 bc 24 20 0a 	vmovups %ymm15,0xa20(%rsp)
     595:	00 00 
     597:	c4 21 7c 10 7c 8b e0 	vmovups -0x20(%rbx,%r9,4),%ymm15
     59e:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     5a5:	00 00 
     5a7:	c4 a1 7c 10 bc 8d 80 	vmovups -0x180(%rbp,%r9,4),%ymm7
     5ae:	fe ff ff 
     5b1:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     5b7:	c4 a1 7c 10 b4 89 80 	vmovups -0x280(%rcx,%r9,4),%ymm6
     5be:	fd ff ff 
     5c1:	c5 7c 11 bc 24 40 0a 	vmovups %ymm15,0xa40(%rsp)
     5c8:	00 00 
     5ca:	c4 21 7c 10 7c 89 e0 	vmovups -0x20(%rcx,%r9,4),%ymm15
     5d1:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
     5d8:	00 00 
     5da:	c4 a1 7c 10 bc 89 80 	vmovups -0x180(%rcx,%r9,4),%ymm7
     5e1:	fe ff ff 
     5e4:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     5ea:	c4 81 7c 10 b4 88 a0 	vmovups -0x260(%r8,%r9,4),%ymm6
     5f1:	fd ff ff 
     5f4:	c5 7c 11 bc 24 60 0a 	vmovups %ymm15,0xa60(%rsp)
     5fb:	00 00 
     5fd:	c4 01 7c 10 3c 88    	vmovups (%r8,%r9,4),%ymm15
     603:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
     60a:	00 00 
     60c:	c4 81 7c 10 bc 88 a0 	vmovups -0x160(%r8,%r9,4),%ymm7
     613:	fe ff ff 
     616:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     61d:	00 00 
     61f:	c4 a1 7c 10 b4 8d a0 	vmovups -0x260(%rbp,%r9,4),%ymm6
     626:	fd ff ff 
     629:	c5 7c 11 bc 24 80 0a 	vmovups %ymm15,0xa80(%rsp)
     630:	00 00 
     632:	c4 21 7c 10 7c 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm15
     639:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
     640:	00 00 
     642:	c4 a1 7c 10 bc 8d a0 	vmovups -0x160(%rbp,%r9,4),%ymm7
     649:	fe ff ff 
     64c:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     653:	00 00 
     655:	c4 a1 7c 10 b4 8b a0 	vmovups -0x260(%rbx,%r9,4),%ymm6
     65c:	fd ff ff 
     65f:	c5 7c 11 bc 24 a0 0a 	vmovups %ymm15,0xaa0(%rsp)
     666:	00 00 
     668:	c4 21 7c 10 3c 8b    	vmovups (%rbx,%r9,4),%ymm15
     66e:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
     675:	00 00 
     677:	c4 a1 7c 10 bc 8b a0 	vmovups -0x160(%rbx,%r9,4),%ymm7
     67e:	fe ff ff 
     681:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     688:	00 00 
     68a:	c4 a1 7c 10 b4 89 a0 	vmovups -0x260(%rcx,%r9,4),%ymm6
     691:	fd ff ff 
     694:	c5 7c 11 bc 24 00 0b 	vmovups %ymm15,0xb00(%rsp)
     69b:	00 00 
     69d:	c4 21 7c 10 3c 89    	vmovups (%rcx,%r9,4),%ymm15
     6a3:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
     6aa:	00 00 
     6ac:	c4 a1 7c 10 bc 89 a0 	vmovups -0x160(%rcx,%r9,4),%ymm7
     6b3:	fe ff ff 
     6b6:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     6bd:	00 00 
     6bf:	c4 81 7c 10 b4 88 c0 	vmovups -0x240(%r8,%r9,4),%ymm6
     6c6:	fd ff ff 
     6c9:	c5 7c 11 bc 24 c0 0a 	vmovups %ymm15,0xac0(%rsp)
     6d0:	00 00 
     6d2:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
     6d9:	00 00 
     6db:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
     6e2:	00 00 
     6e4:	c4 81 7c 10 bc 88 c0 	vmovups -0x140(%r8,%r9,4),%ymm7
     6eb:	fe ff ff 
     6ee:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     6f5:	00 00 
     6f7:	c4 a1 7c 10 b4 8d c0 	vmovups -0x240(%rbp,%r9,4),%ymm6
     6fe:	fd ff ff 
     701:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
     708:	00 00 
     70a:	c4 a1 7c 10 bc 8d c0 	vmovups -0x140(%rbp,%r9,4),%ymm7
     711:	fe ff ff 
     714:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     71b:	00 00 
     71d:	c4 a1 7c 10 b4 8b c0 	vmovups -0x240(%rbx,%r9,4),%ymm6
     724:	fd ff ff 
     727:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
     72e:	00 00 
     730:	c4 a1 7c 10 bc 8b c0 	vmovups -0x140(%rbx,%r9,4),%ymm7
     737:	fe ff ff 
     73a:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     741:	00 00 
     743:	c4 a1 7c 10 b4 89 c0 	vmovups -0x240(%rcx,%r9,4),%ymm6
     74a:	fd ff ff 
     74d:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
     754:	00 00 
     756:	c4 a1 7c 10 bc 89 c0 	vmovups -0x140(%rcx,%r9,4),%ymm7
     75d:	fe ff ff 
     760:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     767:	00 00 
     769:	c4 81 7c 10 b4 88 e0 	vmovups -0x220(%r8,%r9,4),%ymm6
     770:	fd ff ff 
     773:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
     77a:	00 00 
     77c:	c4 81 7c 10 bc 88 e0 	vmovups -0x120(%r8,%r9,4),%ymm7
     783:	fe ff ff 
     786:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     78d:	00 00 
     78f:	c4 a1 7c 10 b4 8d e0 	vmovups -0x220(%rbp,%r9,4),%ymm6
     796:	fd ff ff 
     799:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
     7a0:	00 00 
     7a2:	c4 a1 7c 10 bc 8d e0 	vmovups -0x120(%rbp,%r9,4),%ymm7
     7a9:	fe ff ff 
     7ac:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     7b3:	00 00 
     7b5:	c4 a1 7c 10 b4 8b e0 	vmovups -0x220(%rbx,%r9,4),%ymm6
     7bc:	fd ff ff 
     7bf:	c5 fc 11 bc 24 40 05 	vmovups %ymm7,0x540(%rsp)
     7c6:	00 00 
     7c8:	c4 a1 7c 10 bc 8b e0 	vmovups -0x120(%rbx,%r9,4),%ymm7
     7cf:	fe ff ff 
     7d2:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     7d9:	00 00 
     7db:	c4 a1 7c 10 b4 89 e0 	vmovups -0x220(%rcx,%r9,4),%ymm6
     7e2:	fd ff ff 
     7e5:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
     7ec:	00 00 
     7ee:	c4 a1 7c 10 bc 89 e0 	vmovups -0x120(%rcx,%r9,4),%ymm7
     7f5:	fe ff ff 
     7f8:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     7ff:	00 00 
     801:	c4 81 7c 10 b4 88 00 	vmovups -0x200(%r8,%r9,4),%ymm6
     808:	fe ff ff 
     80b:	c5 fc 11 bc 24 80 05 	vmovups %ymm7,0x580(%rsp)
     812:	00 00 
     814:	c4 81 7c 10 bc 88 00 	vmovups -0x100(%r8,%r9,4),%ymm7
     81b:	ff ff ff 
     81e:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     825:	00 00 
     827:	c4 a1 7c 10 b4 8d 00 	vmovups -0x200(%rbp,%r9,4),%ymm6
     82e:	fe ff ff 
     831:	c5 fc 11 bc 24 a0 05 	vmovups %ymm7,0x5a0(%rsp)
     838:	00 00 
     83a:	c4 a1 7c 10 bc 8d 00 	vmovups -0x100(%rbp,%r9,4),%ymm7
     841:	ff ff ff 
     844:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     84b:	00 00 
     84d:	c4 a1 7c 10 b4 8b 00 	vmovups -0x200(%rbx,%r9,4),%ymm6
     854:	fe ff ff 
     857:	c5 fc 11 bc 24 c0 05 	vmovups %ymm7,0x5c0(%rsp)
     85e:	00 00 
     860:	c4 a1 7c 10 bc 8b 00 	vmovups -0x100(%rbx,%r9,4),%ymm7
     867:	ff ff ff 
     86a:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
     871:	00 00 
     873:	c4 a1 7c 10 b4 89 00 	vmovups -0x200(%rcx,%r9,4),%ymm6
     87a:	fe ff ff 
     87d:	c5 fc 11 bc 24 e0 05 	vmovups %ymm7,0x5e0(%rsp)
     884:	00 00 
     886:	c4 a1 7c 10 bc 89 00 	vmovups -0x100(%rcx,%r9,4),%ymm7
     88d:	ff ff ff 
     890:	c5 fc 11 b4 24 00 03 	vmovups %ymm6,0x300(%rsp)
     897:	00 00 
     899:	c4 81 7c 10 b4 88 20 	vmovups -0x1e0(%r8,%r9,4),%ymm6
     8a0:	fe ff ff 
     8a3:	c5 fc 11 bc 24 00 06 	vmovups %ymm7,0x600(%rsp)
     8aa:	00 00 
     8ac:	c4 81 7c 10 bc 88 20 	vmovups -0xe0(%r8,%r9,4),%ymm7
     8b3:	ff ff ff 
     8b6:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
     8bd:	00 00 
     8bf:	c4 a1 7c 10 b4 8d 20 	vmovups -0x1e0(%rbp,%r9,4),%ymm6
     8c6:	fe ff ff 
     8c9:	c5 fc 11 bc 24 20 06 	vmovups %ymm7,0x620(%rsp)
     8d0:	00 00 
     8d2:	c4 a1 7c 10 bc 8d 20 	vmovups -0xe0(%rbp,%r9,4),%ymm7
     8d9:	ff ff ff 
     8dc:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
     8e3:	00 00 
     8e5:	c4 a1 7c 10 b4 8b 20 	vmovups -0x1e0(%rbx,%r9,4),%ymm6
     8ec:	fe ff ff 
     8ef:	c5 fc 11 bc 24 40 06 	vmovups %ymm7,0x640(%rsp)
     8f6:	00 00 
     8f8:	c4 a1 7c 10 bc 8b 20 	vmovups -0xe0(%rbx,%r9,4),%ymm7
     8ff:	ff ff ff 
     902:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
     909:	00 00 
     90b:	c4 a1 7c 10 b4 89 20 	vmovups -0x1e0(%rcx,%r9,4),%ymm6
     912:	fe ff ff 
     915:	c5 fc 11 bc 24 60 06 	vmovups %ymm7,0x660(%rsp)
     91c:	00 00 
     91e:	c4 a1 7c 10 bc 89 20 	vmovups -0xe0(%rcx,%r9,4),%ymm7
     925:	ff ff ff 
     928:	c5 fc 11 b4 24 80 03 	vmovups %ymm6,0x380(%rsp)
     92f:	00 00 
     931:	c4 81 7c 10 b4 88 40 	vmovups -0x1c0(%r8,%r9,4),%ymm6
     938:	fe ff ff 
     93b:	c5 fc 11 bc 24 80 06 	vmovups %ymm7,0x680(%rsp)
     942:	00 00 
     944:	c4 81 7c 10 bc 88 40 	vmovups -0xc0(%r8,%r9,4),%ymm7
     94b:	ff ff ff 
     94e:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
     955:	00 00 
     957:	c4 a1 7c 10 b4 8d 40 	vmovups -0x1c0(%rbp,%r9,4),%ymm6
     95e:	fe ff ff 
     961:	c5 fc 11 bc 24 a0 06 	vmovups %ymm7,0x6a0(%rsp)
     968:	00 00 
     96a:	c4 a1 7c 10 bc 8d 40 	vmovups -0xc0(%rbp,%r9,4),%ymm7
     971:	ff ff ff 
     974:	c5 fc 11 b4 24 c0 03 	vmovups %ymm6,0x3c0(%rsp)
     97b:	00 00 
     97d:	c4 a1 7c 10 b4 8b 40 	vmovups -0x1c0(%rbx,%r9,4),%ymm6
     984:	fe ff ff 
     987:	c5 fc 11 bc 24 c0 06 	vmovups %ymm7,0x6c0(%rsp)
     98e:	00 00 
     990:	c4 a1 7c 10 bc 8b 40 	vmovups -0xc0(%rbx,%r9,4),%ymm7
     997:	ff ff ff 
     99a:	c5 fc 11 bc 24 00 07 	vmovups %ymm7,0x700(%rsp)
     9a1:	00 00 
     9a3:	c4 a1 7c 10 bc 89 40 	vmovups -0xc0(%rcx,%r9,4),%ymm7
     9aa:	ff ff ff 
     9ad:	c5 fc 11 bc 24 80 07 	vmovups %ymm7,0x780(%rsp)
     9b4:	00 00 
     9b6:	c4 81 7c 10 bc 88 60 	vmovups -0xa0(%r8,%r9,4),%ymm7
     9bd:	ff ff ff 
     9c0:	c5 fc 11 bc 24 a0 07 	vmovups %ymm7,0x7a0(%rsp)
     9c7:	00 00 
     9c9:	c4 a1 7c 10 bc 8d 60 	vmovups -0xa0(%rbp,%r9,4),%ymm7
     9d0:	ff ff ff 
     9d3:	c5 fc 11 bc 24 a0 08 	vmovups %ymm7,0x8a0(%rsp)
     9da:	00 00 
     9dc:	c4 a1 7c 10 bc 8b 60 	vmovups -0xa0(%rbx,%r9,4),%ymm7
     9e3:	ff ff ff 
     9e6:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,-0x320(%rdi,%r9,4)
     9ed:	fc ff ff 
     9f0:	c4 a1 7c 10 84 8f 00 	vmovups -0x300(%rdi,%r9,4),%ymm0
     9f7:	fd ff ff 
     9fa:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm0
     a01:	07 00 00 
     a04:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm0
     a0b:	07 00 00 
     a0e:	c5 fc 11 bc 24 e0 0b 	vmovups %ymm7,0xbe0(%rsp)
     a15:	00 00 
     a17:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm0
     a1e:	06 00 00 
     a21:	c4 e2 3d b8 c5       	vfmadd231ps %ymm5,%ymm8,%ymm0
     a26:	c5 7c 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm8
     a2d:	00 00 
     a2f:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,-0x300(%rdi,%r9,4)
     a36:	fd ff ff 
     a39:	c4 a1 7c 10 84 8f 20 	vmovups -0x2e0(%rdi,%r9,4),%ymm0
     a40:	fd ff ff 
     a43:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm0
     a4a:	07 00 00 
     a4d:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm0
     a54:	08 00 00 
     a57:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm0
     a5e:	07 00 00 
     a61:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
     a66:	c5 7c 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm10
     a6d:	00 00 
     a6f:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,-0x2e0(%rdi,%r9,4)
     a76:	fd ff ff 
     a79:	c4 a1 7c 10 84 8f 40 	vmovups -0x2c0(%rdi,%r9,4),%ymm0
     a80:	fd ff ff 
     a83:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm0
     a8a:	08 00 00 
     a8d:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm0
     a94:	07 00 00 
     a97:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
     a9c:	c5 7c 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm12
     aa3:	00 00 
     aa5:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
     aaa:	c5 7c 10 9c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm11
     ab1:	00 00 
     ab3:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,-0x2c0(%rdi,%r9,4)
     aba:	fd ff ff 
     abd:	c4 a1 7c 10 84 8f 60 	vmovups -0x2a0(%rdi,%r9,4),%ymm0
     ac4:	fd ff ff 
     ac7:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
     acc:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     ad0:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
     ad5:	c4 e2 5d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm0
     adc:	c5 7c 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm14
     ae3:	00 00 
     ae5:	c4 e2 55 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm0
     aec:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0x2a0(%rdi,%r9,4)
     af3:	fd ff ff 
     af6:	c4 a1 7c 10 84 8f 80 	vmovups -0x280(%rdi,%r9,4),%ymm0
     afd:	fd ff ff 
     b00:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
     b06:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
     b0b:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
     b12:	c4 e2 55 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm0
     b19:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,-0x280(%rdi,%r9,4)
     b20:	fd ff ff 
     b23:	c4 a1 7c 10 84 8f a0 	vmovups -0x260(%rdi,%r9,4),%ymm0
     b2a:	fd ff ff 
     b2d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm0
     b34:	00 00 00 
     b37:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
     b3e:	01 00 00 
     b41:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm0
     b48:	00 00 00 
     b4b:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm0
     b52:	00 00 00 
     b55:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,-0x260(%rdi,%r9,4)
     b5c:	fd ff ff 
     b5f:	c4 a1 7c 10 84 8f c0 	vmovups -0x240(%rdi,%r9,4),%ymm0
     b66:	fd ff ff 
     b69:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm0
     b70:	00 00 00 
     b73:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
     b7a:	01 00 00 
     b7d:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
     b84:	01 00 00 
     b87:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm5,%ymm0
     b8e:	02 00 00 
     b91:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,-0x240(%rdi,%r9,4)
     b98:	fd ff ff 
     b9b:	c4 a1 7c 10 84 8f e0 	vmovups -0x220(%rdi,%r9,4),%ymm0
     ba2:	fd ff ff 
     ba5:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
     bac:	02 00 00 
     baf:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
     bb6:	01 00 00 
     bb9:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
     bc0:	02 00 00 
     bc3:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm0
     bca:	02 00 00 
     bcd:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,-0x220(%rdi,%r9,4)
     bd4:	fd ff ff 
     bd7:	c4 a1 7c 10 84 8f 00 	vmovups -0x200(%rdi,%r9,4),%ymm0
     bde:	fe ff ff 
     be1:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
     be8:	02 00 00 
     beb:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
     bf2:	02 00 00 
     bf5:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm0
     bfc:	02 00 00 
     bff:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm0
     c06:	03 00 00 
     c09:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,-0x200(%rdi,%r9,4)
     c10:	fe ff ff 
     c13:	c4 a1 7c 10 84 8f 20 	vmovups -0x1e0(%rdi,%r9,4),%ymm0
     c1a:	fe ff ff 
     c1d:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm0
     c24:	03 00 00 
     c27:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm0
     c2e:	03 00 00 
     c31:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
     c38:	03 00 00 
     c3b:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm0
     c42:	03 00 00 
     c45:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,-0x1e0(%rdi,%r9,4)
     c4c:	fe ff ff 
     c4f:	c4 a1 7c 10 84 8f 40 	vmovups -0x1c0(%rdi,%r9,4),%ymm0
     c56:	fe ff ff 
     c59:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
     c60:	03 00 00 
     c63:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm0
     c6a:	03 00 00 
     c6d:	c4 e2 4d b8 c4       	vfmadd231ps %ymm4,%ymm6,%ymm0
     c72:	c4 e2 55 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm0
     c79:	c5 fc 10 b4 24 60 0c 	vmovups 0xc60(%rsp),%ymm6
     c80:	00 00 
     c82:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,-0x1c0(%rdi,%r9,4)
     c89:	fe ff ff 
     c8c:	c4 a1 7c 10 84 8f 60 	vmovups -0x1a0(%rdi,%r9,4),%ymm0
     c93:	fe ff ff 
     c96:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
     c9d:	01 00 00 
     ca0:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm0
     ca7:	01 00 00 
     caa:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
     cb1:	01 00 00 
     cb4:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm0
     cbb:	01 00 00 
     cbe:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0x1a0(%rdi,%r9,4)
     cc5:	fe ff ff 
     cc8:	c4 a1 7c 10 84 8f 80 	vmovups -0x180(%rdi,%r9,4),%ymm0
     ccf:	fe ff ff 
     cd2:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm0
     cd9:	02 00 00 
     cdc:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
     ce3:	03 00 00 
     ce6:	c4 e2 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm0
     ceb:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm0
     cf2:	04 00 00 
     cf5:	c5 7c 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm9
     cfc:	00 00 
     cfe:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,-0x180(%rdi,%r9,4)
     d05:	fe ff ff 
     d08:	c4 a1 7c 10 84 8f a0 	vmovups -0x160(%rdi,%r9,4),%ymm0
     d0f:	fe ff ff 
     d12:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm0
     d19:	04 00 00 
     d1c:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm0
     d23:	04 00 00 
     d26:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm0
     d2d:	04 00 00 
     d30:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm0
     d37:	04 00 00 
     d3a:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,-0x160(%rdi,%r9,4)
     d41:	fe ff ff 
     d44:	c4 a1 7c 10 84 8f c0 	vmovups -0x140(%rdi,%r9,4),%ymm0
     d4b:	fe ff ff 
     d4e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm0
     d55:	04 00 00 
     d58:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm0
     d5f:	04 00 00 
     d62:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
     d69:	04 00 00 
     d6c:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm0
     d73:	05 00 00 
     d76:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,-0x140(%rdi,%r9,4)
     d7d:	fe ff ff 
     d80:	c4 a1 7c 10 84 8f e0 	vmovups -0x120(%rdi,%r9,4),%ymm0
     d87:	fe ff ff 
     d8a:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
     d91:	05 00 00 
     d94:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
     d9b:	05 00 00 
     d9e:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
     da5:	05 00 00 
     da8:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm0
     daf:	05 00 00 
     db2:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,-0x120(%rdi,%r9,4)
     db9:	fe ff ff 
     dbc:	c4 a1 7c 10 84 8f 00 	vmovups -0x100(%rdi,%r9,4),%ymm0
     dc3:	ff ff ff 
     dc6:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm0
     dcd:	05 00 00 
     dd0:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm0
     dd7:	05 00 00 
     dda:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm0
     de1:	05 00 00 
     de4:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm0
     deb:	06 00 00 
     dee:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,-0x100(%rdi,%r9,4)
     df5:	ff ff ff 
     df8:	c4 a1 7c 10 84 8f 20 	vmovups -0xe0(%rdi,%r9,4),%ymm0
     dff:	ff ff ff 
     e02:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm0
     e09:	06 00 00 
     e0c:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm0
     e13:	06 00 00 
     e16:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm0
     e1d:	06 00 00 
     e20:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm0
     e27:	06 00 00 
     e2a:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,-0xe0(%rdi,%r9,4)
     e31:	ff ff ff 
     e34:	c4 a1 7c 10 84 8f 40 	vmovups -0xc0(%rdi,%r9,4),%ymm0
     e3b:	ff ff ff 
     e3e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm0
     e45:	06 00 00 
     e48:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm0
     e4f:	06 00 00 
     e52:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
     e59:	07 00 00 
     e5c:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm0
     e63:	07 00 00 
     e66:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,-0xc0(%rdi,%r9,4)
     e6d:	ff ff ff 
     e70:	c4 a1 7c 10 84 8f 60 	vmovups -0xa0(%rdi,%r9,4),%ymm0
     e77:	ff ff ff 
     e7a:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm0
     e81:	07 00 00 
     e84:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm0
     e8b:	08 00 00 
     e8e:	c4 e2 45 b8 c4       	vfmadd231ps %ymm4,%ymm7,%ymm0
     e93:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm0
     e9a:	08 00 00 
     e9d:	c5 fc 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm7
     ea4:	00 00 
     ea6:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0xa0(%rdi,%r9,4)
     ead:	ff ff ff 
     eb0:	c4 a1 7c 10 44 8f 80 	vmovups -0x80(%rdi,%r9,4),%ymm0
     eb7:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm0
     ebe:	08 00 00 
     ec1:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm0
     ec8:	08 00 00 
     ecb:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm0
     ed2:	08 00 00 
     ed5:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm0
     edc:	08 00 00 
     edf:	c4 a1 7c 11 44 8f 80 	vmovups %ymm0,-0x80(%rdi,%r9,4)
     ee6:	c4 a1 7c 10 44 8f a0 	vmovups -0x60(%rdi,%r9,4),%ymm0
     eed:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm0
     ef4:	09 00 00 
     ef7:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm0
     efe:	09 00 00 
     f01:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm0
     f08:	09 00 00 
     f0b:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm0
     f12:	09 00 00 
     f15:	c4 a1 7c 11 44 8f a0 	vmovups %ymm0,-0x60(%rdi,%r9,4)
     f1c:	c4 a1 7c 10 44 8f c0 	vmovups -0x40(%rdi,%r9,4),%ymm0
     f23:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm0
     f2a:	09 00 00 
     f2d:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm0
     f34:	09 00 00 
     f37:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm0
     f3e:	09 00 00 
     f41:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm0
     f48:	09 00 00 
     f4b:	c4 a1 7c 11 44 8f c0 	vmovups %ymm0,-0x40(%rdi,%r9,4)
     f52:	c4 a1 7c 10 44 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm0
     f59:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm0
     f60:	0a 00 00 
     f63:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm0
     f6a:	0a 00 00 
     f6d:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm0
     f74:	0a 00 00 
     f77:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm0
     f7e:	0a 00 00 
     f81:	c4 a1 7c 11 44 8f e0 	vmovups %ymm0,-0x20(%rdi,%r9,4)
     f88:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
     f8e:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm0
     f95:	0a 00 00 
     f98:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm0
     f9f:	0a 00 00 
     fa2:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     fa7:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm0
     fae:	0a 00 00 
     fb1:	c4 a1 7c 11 04 8f    	vmovups %ymm0,(%rdi,%r9,4)
     fb7:	c4 a1 7c 10 84 8e e0 	vmovups -0x320(%rsi,%r9,4),%ymm0
     fbe:	fc ff ff 
     fc1:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm6
     fc8:	0c 00 00 
     fcb:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm12
     fd2:	0c 00 00 
     fd5:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm14
     fdc:	0c 00 00 
     fdf:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm0,%ymm1
     fe6:	0c 00 00 
     fe9:	c4 a1 7c 10 84 8e 00 	vmovups -0x300(%rsi,%r9,4),%ymm0
     ff0:	fd ff ff 
     ff3:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm0,%ymm1
     ffa:	0b 00 00 
     ffd:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1002:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    1007:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    100c:	c4 a1 7c 10 84 8e 20 	vmovups -0x2e0(%rsi,%r9,4),%ymm0
    1013:	fd ff ff 
    1016:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm1
    101d:	0b 00 00 
    1020:	c5 7c 10 b4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm14
    1027:	00 00 
    1029:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    102f:	c4 62 7d a8 df       	vfmadd213ps %ymm7,%ymm0,%ymm11
    1034:	c5 fc 10 bc 24 20 08 	vmovups 0x820(%rsp),%ymm7
    103b:	00 00 
    103d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1042:	c5 7c 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm8
    1049:	00 00 
    104b:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1050:	c4 a1 7c 10 84 8e 40 	vmovups -0x2c0(%rsi,%r9,4),%ymm0
    1057:	fd ff ff 
    105a:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
    1061:	00 00 
    1063:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm1
    106a:	0b 00 00 
    106d:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1072:	c5 7c 10 9c 24 60 0b 	vmovups 0xb60(%rsp),%ymm11
    1079:	00 00 
    107b:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    1080:	c5 fc 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm7
    1087:	00 00 
    1089:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    108e:	c4 a1 7c 10 84 8e 60 	vmovups -0x2a0(%rsi,%r9,4),%ymm0
    1095:	fd ff ff 
    1098:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
    109f:	00 00 
    10a1:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
    10a8:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    10ad:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    10b2:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    10b7:	c4 a1 7c 10 84 8e 80 	vmovups -0x280(%rsi,%r9,4),%ymm0
    10be:	fd ff ff 
    10c1:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    10c6:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
    10cd:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    10d4:	00 00 
    10d6:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    10dd:	00 00 
    10df:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
    10e4:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    10ea:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    10ef:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    10f6:	00 00 
    10f8:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    10fd:	c4 a1 7c 10 84 8e a0 	vmovups -0x260(%rsi,%r9,4),%ymm0
    1104:	fd ff ff 
    1107:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
    110e:	00 00 00 
    1111:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    1118:	00 00 
    111a:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    111f:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    1126:	00 00 
    1128:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    112d:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    1134:	00 00 
    1136:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    113b:	c4 a1 7c 10 84 8e c0 	vmovups -0x240(%rsi,%r9,4),%ymm0
    1142:	fd ff ff 
    1145:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
    114c:	02 00 00 
    114f:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    1154:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    1159:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    1160:	00 00 
    1162:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
    1167:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    116e:	00 00 
    1170:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1175:	c4 a1 7c 10 84 8e e0 	vmovups -0x220(%rsi,%r9,4),%ymm0
    117c:	fd ff ff 
    117f:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    1186:	00 00 
    1188:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
    118f:	02 00 00 
    1192:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1197:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    119c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    11a1:	c4 a1 7c 10 84 8e 00 	vmovups -0x200(%rsi,%r9,4),%ymm0
    11a8:	fe ff ff 
    11ab:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    11b2:	00 00 
    11b4:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    11bb:	00 00 
    11bd:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
    11c4:	03 00 00 
    11c7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    11cc:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    11d3:	00 00 
    11d5:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    11da:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    11e1:	00 00 
    11e3:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    11e8:	c4 a1 7c 10 84 8e 20 	vmovups -0x1e0(%rsi,%r9,4),%ymm0
    11ef:	fe ff ff 
    11f2:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    11f9:	00 00 
    11fb:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
    1202:	03 00 00 
    1205:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    120a:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    1211:	00 00 
    1213:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1218:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    121f:	00 00 
    1221:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    1226:	c4 a1 7c 10 84 8e 40 	vmovups -0x1c0(%rsi,%r9,4),%ymm0
    122d:	fe ff ff 
    1230:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    1237:	00 00 
    1239:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
    1240:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    1245:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    124a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    124f:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    1256:	00 00 
    1258:	c5 7c 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm13
    125f:	00 00 
    1261:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1266:	c4 a1 7c 10 84 8e 60 	vmovups -0x1a0(%rsi,%r9,4),%ymm0
    126d:	fe ff ff 
    1270:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1277:	00 00 
    1279:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
    1280:	01 00 00 
    1283:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1288:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    128f:	00 00 
    1291:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    1296:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    129b:	c4 a1 7c 10 84 8e 80 	vmovups -0x180(%rsi,%r9,4),%ymm0
    12a2:	fe ff ff 
    12a5:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    12ac:	00 00 
    12ae:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm1
    12b5:	04 00 00 
    12b8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    12bd:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    12c4:	00 00 
    12c6:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    12cb:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    12d2:	00 00 
    12d4:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    12d9:	c4 a1 7c 10 84 8e a0 	vmovups -0x160(%rsi,%r9,4),%ymm0
    12e0:	fe ff ff 
    12e3:	c5 7c 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm12
    12ea:	00 00 
    12ec:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
    12f3:	04 00 00 
    12f6:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    12fb:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    1302:	00 00 
    1304:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1309:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
    1310:	00 00 
    1312:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1317:	c4 a1 7c 10 84 8e c0 	vmovups -0x140(%rsi,%r9,4),%ymm0
    131e:	fe ff ff 
    1321:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
    1328:	00 00 
    132a:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
    1331:	05 00 00 
    1334:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    1339:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    1340:	00 00 
    1342:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1347:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
    134e:	00 00 
    1350:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1355:	c4 a1 7c 10 84 8e e0 	vmovups -0x120(%rsi,%r9,4),%ymm0
    135c:	fe ff ff 
    135f:	c5 7c 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm8
    1366:	00 00 
    1368:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    136f:	05 00 00 
    1372:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1377:	c5 7c 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm11
    137e:	00 00 
    1380:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1385:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
    138c:	00 00 
    138e:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1393:	c4 a1 7c 10 84 8e 00 	vmovups -0x100(%rsi,%r9,4),%ymm0
    139a:	ff ff ff 
    139d:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    13a4:	00 00 
    13a6:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
    13ad:	06 00 00 
    13b0:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    13b5:	c5 7c 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm8
    13bc:	00 00 
    13be:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    13c3:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
    13ca:	00 00 
    13cc:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    13d1:	c4 a1 7c 10 84 8e 20 	vmovups -0xe0(%rsi,%r9,4),%ymm0
    13d8:	ff ff ff 
    13db:	c5 7c 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm12
    13e2:	00 00 
    13e4:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
    13eb:	06 00 00 
    13ee:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    13f3:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
    13fa:	00 00 
    13fc:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1401:	c5 7c 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm8
    1408:	00 00 
    140a:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    140f:	c4 a1 7c 10 84 8e 40 	vmovups -0xc0(%rsi,%r9,4),%ymm0
    1416:	ff ff ff 
    1419:	c5 7c 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm13
    1420:	00 00 
    1422:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
    1429:	07 00 00 
    142c:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    1431:	c5 7c 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm9
    1438:	00 00 
    143a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    143f:	c5 7c 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm12
    1446:	00 00 
    1448:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    144d:	c4 a1 7c 10 84 8e 60 	vmovups -0xa0(%rsi,%r9,4),%ymm0
    1454:	ff ff ff 
    1457:	c5 7c 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm8
    145e:	00 00 
    1460:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm1
    1467:	08 00 00 
    146a:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    146f:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    1476:	00 00 
    1478:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    147d:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
    1484:	00 00 
    1486:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    148b:	c4 a1 7c 10 44 8e 80 	vmovups -0x80(%rsi,%r9,4),%ymm0
    1492:	c5 7c 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm9
    1499:	00 00 
    149b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm1
    14a2:	08 00 00 
    14a5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    14aa:	c5 7c 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm8
    14b1:	00 00 
    14b3:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    14b8:	c5 7c 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm11
    14bf:	00 00 
    14c1:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    14c6:	c4 a1 7c 10 44 8e a0 	vmovups -0x60(%rsi,%r9,4),%ymm0
    14cd:	c5 7c 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm12
    14d4:	00 00 
    14d6:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
    14dd:	09 00 00 
    14e0:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    14e5:	c5 7c 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm9
    14ec:	00 00 
    14ee:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    14f3:	c5 7c 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm8
    14fa:	00 00 
    14fc:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1501:	c4 a1 7c 10 44 8e c0 	vmovups -0x40(%rsi,%r9,4),%ymm0
    1508:	c5 7c 10 ac 24 a0 09 	vmovups 0x9a0(%rsp),%ymm13
    150f:	00 00 
    1511:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm1
    1518:	09 00 00 
    151b:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    1520:	c5 7c 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm9
    1527:	00 00 
    1529:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    152e:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    1535:	00 00 
    1537:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    153c:	c4 a1 7c 10 44 8e e0 	vmovups -0x20(%rsi,%r9,4),%ymm0
    1543:	c5 7c 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm8
    154a:	00 00 
    154c:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
    1553:	0a 00 00 
    1556:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    155b:	c5 7c 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm11
    1562:	00 00 
    1564:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    1569:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    156e:	c4 a1 7c 10 04 8e    	vmovups (%rsi,%r9,4),%ymm0
    1574:	c5 7c 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm9
    157b:	00 00 
    157d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    1584:	0a 00 00 
    1587:	49 81 c1 d0 00 00 00 	add    $0xd0,%r9
    158e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1593:	c5 7c 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm8
    159a:	00 00 
    159c:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    15a1:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    15a6:	4d 39 d9             	cmp    %r11,%r9
    15a9:	0f 82 a1 ec ff ff    	jb     250 <_Z5benchv+0x120>
    15af:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    15b5:	c4 63 7d 19 c3 01    	vextractf128 $0x1,%ymm8,%xmm3
    15bb:	c4 63 7d 19 fd 01    	vextractf128 $0x1,%ymm15,%xmm5
    15c1:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
    15c7:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    15cc:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    15d0:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    15d4:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    15d8:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    15dc:	c5 80 58 ed          	vaddps %xmm5,%xmm15,%xmm5
    15e0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    15e6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    15ec:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    15f2:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
    15f8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    15fc:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1600:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1604:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    1608:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    160c:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1610:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1614:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    1618:	41 01 ce             	add    %ecx,%r14d
    161b:	41 01 cf             	add    %ecx,%r15d
    161e:	41 01 cd             	add    %ecx,%r13d
    1621:	41 01 cc             	add    %ecx,%r12d
    1624:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1628:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    162c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1630:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1634:	c5 f0 c6 cd 00       	vshufps $0x0,%xmm5,%xmm1,%xmm1
    1639:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    163f:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    1644:	c4 a1 78 58 04 90    	vaddps (%rax,%r10,4),%xmm0,%xmm0
    164a:	c4 a1 78 11 04 90    	vmovups %xmm0,(%rax,%r10,4)
    1650:	49 83 c2 04          	add    $0x4,%r10
    1654:	4d 39 da             	cmp    %r11,%r10
    1657:	0f 82 83 eb ff ff    	jb     1e0 <_Z5benchv+0xb0>
    165d:	0f 31                	rdtsc  
    165f:	48 c1 e2 20          	shl    $0x20,%rdx
    1663:	48 09 c2             	or     %rax,%rdx
    1666:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 166c <_Z5benchv+0x153c>
    166c:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1671:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1679 <_Z5benchv+0x1549>
    1678:	00 
    1679:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1681 <_Z5benchv+0x1551>
    1680:	00 
    1681:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1684:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1688:	0f af d1             	imul   %ecx,%edx
    168b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1691:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1695:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    169b:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    169f:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    16a3:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    16a7:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    16ab:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    16af:	48 81 c4 08 0d 00 00 	add    $0xd08,%rsp
    16b6:	5b                   	pop    %rbx
    16b7:	41 5c                	pop    %r12
    16b9:	41 5d                	pop    %r13
    16bb:	41 5e                	pop    %r14
    16bd:	41 5f                	pop    %r15
    16bf:	5d                   	pop    %rbp
    16c0:	c5 f8 77             	vzeroupper 
    16c3:	c3                   	retq   
    16c4:	90                   	nop
    16c5:	90                   	nop
    16c6:	90                   	nop
    16c7:	90                   	nop
    16c8:	90                   	nop
    16c9:	90                   	nop
    16ca:	90                   	nop
    16cb:	90                   	nop
    16cc:	90                   	nop
    16cd:	90                   	nop
    16ce:	90                   	nop
    16cf:	90                   	nop

00000000000016d0 <_Z6enablev>:
    16d0:	31 c0                	xor    %eax,%eax
    16d2:	c3                   	retq   
    16d3:	90                   	nop
    16d4:	90                   	nop
    16d5:	90                   	nop
    16d6:	90                   	nop
    16d7:	90                   	nop
    16d8:	90                   	nop
    16d9:	90                   	nop
    16da:	90                   	nop
    16db:	90                   	nop
    16dc:	90                   	nop
    16dd:	90                   	nop
    16de:	90                   	nop
    16df:	90                   	nop

00000000000016e0 <_Z9n_reg_maxv>:
    16e0:	b8 8a 00 00 00       	mov    $0x8a,%eax
    16e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk26.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk26.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk26.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk26.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk26.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk26.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk26.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk26.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk26.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk26.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk26.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk26.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
