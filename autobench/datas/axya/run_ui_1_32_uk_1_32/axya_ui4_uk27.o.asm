
axya_ui4_uk27.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 f7 12 da 4b 	imul   $0x4bda12f7,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 60 03 00 00    	imul   $0x360,%eax,%eax
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
     13a:	48 81 ec 68 0d 00 00 	sub    $0xd68,%rsp
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
     179:	0f 8e 98 15 00 00    	jle    1717 <_Z5benchv+0x15e7>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 194 <_Z5benchv+0x64>
     194:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19b <_Z5benchv+0x6b>
     19b:	47 8d 34 5b          	lea    (%r11,%r11,2),%r14d
     19f:	47 8d 3c 1b          	lea    (%r11,%r11,1),%r15d
     1a3:	45 31 e4             	xor    %r12d,%r12d
     1a6:	45 89 dd             	mov    %r11d,%r13d
     1a9:	45 31 d2             	xor    %r10d,%r10d
     1ac:	48 05 40 03 00 00    	add    $0x340,%rax
     1b2:	48 81 c6 40 03 00 00 	add    $0x340,%rsi
     1b9:	48 8d ba 40 03 00 00 	lea    0x340(%rdx),%rdi
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
     250:	c4 81 7c 10 84 88 e0 	vmovups -0x320(%r8,%r9,4),%ymm0
     257:	fc ff ff 
     25a:	c4 81 7c 10 b4 88 c0 	vmovups -0x340(%r8,%r9,4),%ymm6
     261:	fc ff ff 
     264:	c4 a1 7c 10 bc 8d c0 	vmovups -0x340(%rbp,%r9,4),%ymm7
     26b:	fc ff ff 
     26e:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
     275:	00 00 
     277:	c4 21 7c 10 84 8b c0 	vmovups -0x340(%rbx,%r9,4),%ymm8
     27e:	fc ff ff 
     281:	c5 7c 11 bc 24 40 0d 	vmovups %ymm15,0xd40(%rsp)
     288:	00 00 
     28a:	c4 21 7c 10 bc 8b 60 	vmovups -0xa0(%rbx,%r9,4),%ymm15
     291:	ff ff ff 
     294:	c4 21 7c 10 94 89 c0 	vmovups -0x340(%rcx,%r9,4),%ymm10
     29b:	fc ff ff 
     29e:	c5 7c 11 8c 24 80 0c 	vmovups %ymm9,0xc80(%rsp)
     2a5:	00 00 
     2a7:	c4 21 7c 10 a4 8b 20 	vmovups -0x2e0(%rbx,%r9,4),%ymm12
     2ae:	fd ff ff 
     2b1:	c4 21 7c 10 9c 89 20 	vmovups -0x2e0(%rcx,%r9,4),%ymm11
     2b8:	fd ff ff 
     2bb:	c4 01 7c 10 ac 88 40 	vmovups -0x2c0(%r8,%r9,4),%ymm13
     2c2:	fd ff ff 
     2c5:	c4 21 7c 10 b4 8d 40 	vmovups -0x2c0(%rbp,%r9,4),%ymm14
     2cc:	fd ff ff 
     2cf:	c4 21 7c 10 8c 8d 80 	vmovups -0x180(%rbp,%r9,4),%ymm9
     2d6:	fe ff ff 
     2d9:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
     2e0:	00 00 
     2e2:	c4 81 7c 10 84 88 00 	vmovups -0x300(%r8,%r9,4),%ymm0
     2e9:	fd ff ff 
     2ec:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
     2f3:	00 00 
     2f5:	c5 fc 11 bc 24 c0 0c 	vmovups %ymm7,0xcc0(%rsp)
     2fc:	00 00 
     2fe:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
     305:	00 00 
     307:	c4 21 7c 10 bc 89 60 	vmovups -0xa0(%rcx,%r9,4),%ymm15
     30e:	ff ff ff 
     311:	c5 fc 11 b4 24 e0 0c 	vmovups %ymm6,0xce0(%rsp)
     318:	00 00 
     31a:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
     321:	00 00 
     323:	c5 7c 11 ac 24 00 0c 	vmovups %ymm13,0xc00(%rsp)
     32a:	00 00 
     32c:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
     333:	00 00 
     335:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
     33c:	00 00 
     33e:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
     345:	00 00 
     347:	c4 81 7c 10 84 88 20 	vmovups -0x2e0(%r8,%r9,4),%ymm0
     34e:	fd ff ff 
     351:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
     358:	00 00 
     35a:	c4 01 7c 10 7c 88 80 	vmovups -0x80(%r8,%r9,4),%ymm15
     361:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
     368:	00 00 
     36a:	c4 a1 7c 10 84 8d e0 	vmovups -0x320(%rbp,%r9,4),%ymm0
     371:	fc ff ff 
     374:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
     37b:	00 00 
     37d:	c4 21 7c 10 7c 8d 80 	vmovups -0x80(%rbp,%r9,4),%ymm15
     384:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
     38b:	00 00 
     38d:	c4 a1 7c 10 84 8d 00 	vmovups -0x300(%rbp,%r9,4),%ymm0
     394:	fd ff ff 
     397:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
     39e:	00 00 
     3a0:	c4 21 7c 10 7c 8b 80 	vmovups -0x80(%rbx,%r9,4),%ymm15
     3a7:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
     3ae:	00 00 
     3b0:	c4 a1 7c 10 84 8d 20 	vmovups -0x2e0(%rbp,%r9,4),%ymm0
     3b7:	fd ff ff 
     3ba:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
     3c1:	00 00 
     3c3:	c4 21 7c 10 7c 89 80 	vmovups -0x80(%rcx,%r9,4),%ymm15
     3ca:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     3d1:	00 00 
     3d3:	c4 a1 7c 10 84 8b e0 	vmovups -0x320(%rbx,%r9,4),%ymm0
     3da:	fc ff ff 
     3dd:	c5 7c 11 bc 24 60 09 	vmovups %ymm15,0x960(%rsp)
     3e4:	00 00 
     3e6:	c4 01 7c 10 7c 88 a0 	vmovups -0x60(%r8,%r9,4),%ymm15
     3ed:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     3f4:	00 00 
     3f6:	c4 a1 7c 10 84 8b 00 	vmovups -0x300(%rbx,%r9,4),%ymm0
     3fd:	fd ff ff 
     400:	c5 7c 11 bc 24 80 09 	vmovups %ymm15,0x980(%rsp)
     407:	00 00 
     409:	c4 21 7c 10 7c 8d a0 	vmovups -0x60(%rbp,%r9,4),%ymm15
     410:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     417:	00 00 
     419:	c4 a1 7c 10 84 8f c0 	vmovups -0x340(%rdi,%r9,4),%ymm0
     420:	fc ff ff 
     423:	c5 7c 11 bc 24 a0 09 	vmovups %ymm15,0x9a0(%rsp)
     42a:	00 00 
     42c:	c4 21 7c 10 7c 8b a0 	vmovups -0x60(%rbx,%r9,4),%ymm15
     433:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
     438:	c5 7c 11 bc 24 c0 09 	vmovups %ymm15,0x9c0(%rsp)
     43f:	00 00 
     441:	c4 21 7c 10 7c 89 a0 	vmovups -0x60(%rcx,%r9,4),%ymm15
     448:	c4 a1 7c 10 b4 89 e0 	vmovups -0x320(%rcx,%r9,4),%ymm6
     44f:	fc ff ff 
     452:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
     457:	c4 a1 7c 10 bc 8b 40 	vmovups -0x2c0(%rbx,%r9,4),%ymm7
     45e:	fd ff ff 
     461:	c5 7c 11 bc 24 e0 09 	vmovups %ymm15,0x9e0(%rsp)
     468:	00 00 
     46a:	c4 01 7c 10 7c 88 c0 	vmovups -0x40(%r8,%r9,4),%ymm15
     471:	c5 fc 11 b4 24 a0 0b 	vmovups %ymm6,0xba0(%rsp)
     478:	00 00 
     47a:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
     47f:	c4 21 7c 10 84 8b 40 	vmovups -0x1c0(%rbx,%r9,4),%ymm8
     486:	fe ff ff 
     489:	c5 fc 11 7c 24 c0    	vmovups %ymm7,-0x40(%rsp)
     48f:	c4 a1 7c 10 bc 89 40 	vmovups -0x2c0(%rcx,%r9,4),%ymm7
     496:	fd ff ff 
     499:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
     49e:	c4 21 7c 10 94 89 00 	vmovups -0x300(%rcx,%r9,4),%ymm10
     4a5:	fd ff ff 
     4a8:	c5 7c 11 bc 24 00 0a 	vmovups %ymm15,0xa00(%rsp)
     4af:	00 00 
     4b1:	c4 21 7c 10 7c 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm15
     4b8:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     4bf:	00 00 
     4c1:	c4 21 7c 10 84 89 40 	vmovups -0x1c0(%rcx,%r9,4),%ymm8
     4c8:	fe ff ff 
     4cb:	c5 fc 11 7c 24 e0    	vmovups %ymm7,-0x20(%rsp)
     4d1:	c4 81 7c 10 bc 88 60 	vmovups -0x2a0(%r8,%r9,4),%ymm7
     4d8:	fd ff ff 
     4db:	c5 7c 11 94 24 c0 0b 	vmovups %ymm10,0xbc0(%rsp)
     4e2:	00 00 
     4e4:	c5 7c 11 bc 24 20 0a 	vmovups %ymm15,0xa20(%rsp)
     4eb:	00 00 
     4ed:	c4 21 7c 10 7c 8b c0 	vmovups -0x40(%rbx,%r9,4),%ymm15
     4f4:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
     4fb:	00 00 
     4fd:	c4 01 7c 10 84 88 60 	vmovups -0x1a0(%r8,%r9,4),%ymm8
     504:	fe ff ff 
     507:	c5 fc 11 bc 24 a0 00 	vmovups %ymm7,0xa0(%rsp)
     50e:	00 00 
     510:	c4 a1 7c 10 bc 8d 60 	vmovups -0x2a0(%rbp,%r9,4),%ymm7
     517:	fd ff ff 
     51a:	c5 7c 11 bc 24 40 0a 	vmovups %ymm15,0xa40(%rsp)
     521:	00 00 
     523:	c4 21 7c 10 7c 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm15
     52a:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     531:	00 00 
     533:	c4 21 7c 10 84 8d 60 	vmovups -0x1a0(%rbp,%r9,4),%ymm8
     53a:	fe ff ff 
     53d:	c5 fc 11 3c 24       	vmovups %ymm7,(%rsp)
     542:	c4 a1 7c 10 bc 8b 60 	vmovups -0x2a0(%rbx,%r9,4),%ymm7
     549:	fd ff ff 
     54c:	c5 7c 11 bc 24 60 0a 	vmovups %ymm15,0xa60(%rsp)
     553:	00 00 
     555:	c4 01 7c 10 7c 88 e0 	vmovups -0x20(%r8,%r9,4),%ymm15
     55c:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     563:	00 00 
     565:	c4 21 7c 10 84 8b 60 	vmovups -0x1a0(%rbx,%r9,4),%ymm8
     56c:	fe ff ff 
     56f:	c5 fc 11 7c 24 20    	vmovups %ymm7,0x20(%rsp)
     575:	c4 a1 7c 10 bc 89 60 	vmovups -0x2a0(%rcx,%r9,4),%ymm7
     57c:	fd ff ff 
     57f:	c5 7c 11 bc 24 80 0a 	vmovups %ymm15,0xa80(%rsp)
     586:	00 00 
     588:	c4 21 7c 10 7c 8d e0 	vmovups -0x20(%rbp,%r9,4),%ymm15
     58f:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
     596:	00 00 
     598:	c4 21 7c 10 84 89 60 	vmovups -0x1a0(%rcx,%r9,4),%ymm8
     59f:	fe ff ff 
     5a2:	c5 fc 11 7c 24 40    	vmovups %ymm7,0x40(%rsp)
     5a8:	c4 81 7c 10 bc 88 80 	vmovups -0x280(%r8,%r9,4),%ymm7
     5af:	fd ff ff 
     5b2:	c5 7c 11 bc 24 a0 0a 	vmovups %ymm15,0xaa0(%rsp)
     5b9:	00 00 
     5bb:	c4 21 7c 10 7c 8b e0 	vmovups -0x20(%rbx,%r9,4),%ymm15
     5c2:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
     5c9:	00 00 
     5cb:	c4 01 7c 10 84 88 80 	vmovups -0x180(%r8,%r9,4),%ymm8
     5d2:	fe ff ff 
     5d5:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     5dc:	00 00 
     5de:	c4 a1 7c 10 bc 8d 80 	vmovups -0x280(%rbp,%r9,4),%ymm7
     5e5:	fd ff ff 
     5e8:	c5 7c 11 bc 24 c0 0a 	vmovups %ymm15,0xac0(%rsp)
     5ef:	00 00 
     5f1:	c4 21 7c 10 7c 89 e0 	vmovups -0x20(%rcx,%r9,4),%ymm15
     5f8:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
     5ff:	00 00 
     601:	c4 21 7c 10 84 8b 80 	vmovups -0x180(%rbx,%r9,4),%ymm8
     608:	fe ff ff 
     60b:	c5 fc 11 7c 24 60    	vmovups %ymm7,0x60(%rsp)
     611:	c4 a1 7c 10 bc 8b 80 	vmovups -0x280(%rbx,%r9,4),%ymm7
     618:	fd ff ff 
     61b:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
     622:	00 00 
     624:	c4 01 7c 10 3c 88    	vmovups (%r8,%r9,4),%ymm15
     62a:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
     631:	00 00 
     633:	c4 21 7c 10 84 89 80 	vmovups -0x180(%rcx,%r9,4),%ymm8
     63a:	fe ff ff 
     63d:	c5 fc 11 bc 24 80 00 	vmovups %ymm7,0x80(%rsp)
     644:	00 00 
     646:	c4 a1 7c 10 bc 89 80 	vmovups -0x280(%rcx,%r9,4),%ymm7
     64d:	fd ff ff 
     650:	c5 7c 11 bc 24 00 0b 	vmovups %ymm15,0xb00(%rsp)
     657:	00 00 
     659:	c4 21 7c 10 7c 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm15
     660:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
     667:	00 00 
     669:	c4 01 7c 10 84 88 a0 	vmovups -0x160(%r8,%r9,4),%ymm8
     670:	fe ff ff 
     673:	c5 fc 11 bc 24 c0 00 	vmovups %ymm7,0xc0(%rsp)
     67a:	00 00 
     67c:	c4 81 7c 10 bc 88 a0 	vmovups -0x260(%r8,%r9,4),%ymm7
     683:	fd ff ff 
     686:	c5 7c 11 bc 24 20 0b 	vmovups %ymm15,0xb20(%rsp)
     68d:	00 00 
     68f:	c4 21 7c 10 3c 8b    	vmovups (%rbx,%r9,4),%ymm15
     695:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
     69c:	00 00 
     69e:	c4 21 7c 10 84 8d a0 	vmovups -0x160(%rbp,%r9,4),%ymm8
     6a5:	fe ff ff 
     6a8:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     6af:	00 00 
     6b1:	c4 a1 7c 10 bc 8d a0 	vmovups -0x260(%rbp,%r9,4),%ymm7
     6b8:	fd ff ff 
     6bb:	c5 7c 11 bc 24 80 0b 	vmovups %ymm15,0xb80(%rsp)
     6c2:	00 00 
     6c4:	c4 21 7c 10 3c 89    	vmovups (%rcx,%r9,4),%ymm15
     6ca:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
     6d1:	00 00 
     6d3:	c4 21 7c 10 84 8b a0 	vmovups -0x160(%rbx,%r9,4),%ymm8
     6da:	fe ff ff 
     6dd:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     6e4:	00 00 
     6e6:	c4 a1 7c 10 bc 8b a0 	vmovups -0x260(%rbx,%r9,4),%ymm7
     6ed:	fd ff ff 
     6f0:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
     6f7:	00 00 
     6f9:	c5 7c 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm15
     700:	00 00 
     702:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
     709:	00 00 
     70b:	c4 21 7c 10 84 89 a0 	vmovups -0x160(%rcx,%r9,4),%ymm8
     712:	fe ff ff 
     715:	c5 fc 11 bc 24 00 01 	vmovups %ymm7,0x100(%rsp)
     71c:	00 00 
     71e:	c4 a1 7c 10 bc 89 a0 	vmovups -0x260(%rcx,%r9,4),%ymm7
     725:	fd ff ff 
     728:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
     72f:	00 00 
     731:	c4 01 7c 10 84 88 c0 	vmovups -0x140(%r8,%r9,4),%ymm8
     738:	fe ff ff 
     73b:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     742:	00 00 
     744:	c4 81 7c 10 bc 88 c0 	vmovups -0x240(%r8,%r9,4),%ymm7
     74b:	fd ff ff 
     74e:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
     755:	00 00 
     757:	c4 21 7c 10 84 8d c0 	vmovups -0x140(%rbp,%r9,4),%ymm8
     75e:	fe ff ff 
     761:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
     768:	00 00 
     76a:	c4 a1 7c 10 bc 8d c0 	vmovups -0x240(%rbp,%r9,4),%ymm7
     771:	fd ff ff 
     774:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
     77b:	00 00 
     77d:	c4 21 7c 10 84 8b c0 	vmovups -0x140(%rbx,%r9,4),%ymm8
     784:	fe ff ff 
     787:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     78e:	00 00 
     790:	c4 a1 7c 10 bc 8b c0 	vmovups -0x240(%rbx,%r9,4),%ymm7
     797:	fd ff ff 
     79a:	c5 7c 11 84 24 60 05 	vmovups %ymm8,0x560(%rsp)
     7a1:	00 00 
     7a3:	c4 21 7c 10 84 89 c0 	vmovups -0x140(%rcx,%r9,4),%ymm8
     7aa:	fe ff ff 
     7ad:	c5 fc 11 bc 24 80 01 	vmovups %ymm7,0x180(%rsp)
     7b4:	00 00 
     7b6:	c4 a1 7c 10 bc 89 c0 	vmovups -0x240(%rcx,%r9,4),%ymm7
     7bd:	fd ff ff 
     7c0:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
     7c7:	00 00 
     7c9:	c4 01 7c 10 84 88 e0 	vmovups -0x120(%r8,%r9,4),%ymm8
     7d0:	fe ff ff 
     7d3:	c5 fc 11 bc 24 c0 01 	vmovups %ymm7,0x1c0(%rsp)
     7da:	00 00 
     7dc:	c4 81 7c 10 bc 88 e0 	vmovups -0x220(%r8,%r9,4),%ymm7
     7e3:	fd ff ff 
     7e6:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
     7ed:	00 00 
     7ef:	c4 21 7c 10 84 8d e0 	vmovups -0x120(%rbp,%r9,4),%ymm8
     7f6:	fe ff ff 
     7f9:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
     800:	00 00 
     802:	c4 a1 7c 10 bc 8d e0 	vmovups -0x220(%rbp,%r9,4),%ymm7
     809:	fd ff ff 
     80c:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
     813:	00 00 
     815:	c4 21 7c 10 84 8b e0 	vmovups -0x120(%rbx,%r9,4),%ymm8
     81c:	fe ff ff 
     81f:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
     826:	00 00 
     828:	c4 a1 7c 10 bc 8b e0 	vmovups -0x220(%rbx,%r9,4),%ymm7
     82f:	fd ff ff 
     832:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
     839:	00 00 
     83b:	c4 21 7c 10 84 89 e0 	vmovups -0x120(%rcx,%r9,4),%ymm8
     842:	fe ff ff 
     845:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
     84c:	00 00 
     84e:	c4 a1 7c 10 bc 89 e0 	vmovups -0x220(%rcx,%r9,4),%ymm7
     855:	fd ff ff 
     858:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
     85f:	00 00 
     861:	c4 01 7c 10 84 88 00 	vmovups -0x100(%r8,%r9,4),%ymm8
     868:	ff ff ff 
     86b:	c5 fc 11 bc 24 40 02 	vmovups %ymm7,0x240(%rsp)
     872:	00 00 
     874:	c4 81 7c 10 bc 88 00 	vmovups -0x200(%r8,%r9,4),%ymm7
     87b:	fe ff ff 
     87e:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
     885:	00 00 
     887:	c4 21 7c 10 84 8d 00 	vmovups -0x100(%rbp,%r9,4),%ymm8
     88e:	ff ff ff 
     891:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     898:	00 00 
     89a:	c4 a1 7c 10 bc 8d 00 	vmovups -0x200(%rbp,%r9,4),%ymm7
     8a1:	fe ff ff 
     8a4:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
     8ab:	00 00 
     8ad:	c4 21 7c 10 84 8b 00 	vmovups -0x100(%rbx,%r9,4),%ymm8
     8b4:	ff ff ff 
     8b7:	c5 fc 11 bc 24 60 02 	vmovups %ymm7,0x260(%rsp)
     8be:	00 00 
     8c0:	c4 a1 7c 10 bc 8b 00 	vmovups -0x200(%rbx,%r9,4),%ymm7
     8c7:	fe ff ff 
     8ca:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
     8d1:	00 00 
     8d3:	c4 21 7c 10 84 89 00 	vmovups -0x100(%rcx,%r9,4),%ymm8
     8da:	ff ff ff 
     8dd:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
     8e4:	00 00 
     8e6:	c4 a1 7c 10 bc 89 00 	vmovups -0x200(%rcx,%r9,4),%ymm7
     8ed:	fe ff ff 
     8f0:	c5 7c 11 84 24 80 06 	vmovups %ymm8,0x680(%rsp)
     8f7:	00 00 
     8f9:	c4 01 7c 10 84 88 20 	vmovups -0xe0(%r8,%r9,4),%ymm8
     900:	ff ff ff 
     903:	c5 fc 11 bc 24 c0 02 	vmovups %ymm7,0x2c0(%rsp)
     90a:	00 00 
     90c:	c4 81 7c 10 bc 88 20 	vmovups -0x1e0(%r8,%r9,4),%ymm7
     913:	fe ff ff 
     916:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
     91d:	00 00 
     91f:	c4 21 7c 10 84 8d 20 	vmovups -0xe0(%rbp,%r9,4),%ymm8
     926:	ff ff ff 
     929:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
     930:	00 00 
     932:	c4 a1 7c 10 bc 8d 20 	vmovups -0x1e0(%rbp,%r9,4),%ymm7
     939:	fe ff ff 
     93c:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
     943:	00 00 
     945:	c4 21 7c 10 84 8b 20 	vmovups -0xe0(%rbx,%r9,4),%ymm8
     94c:	ff ff ff 
     94f:	c5 fc 11 bc 24 e0 02 	vmovups %ymm7,0x2e0(%rsp)
     956:	00 00 
     958:	c4 a1 7c 10 bc 8b 20 	vmovups -0x1e0(%rbx,%r9,4),%ymm7
     95f:	fe ff ff 
     962:	c5 7c 11 84 24 e0 06 	vmovups %ymm8,0x6e0(%rsp)
     969:	00 00 
     96b:	c4 21 7c 10 84 89 20 	vmovups -0xe0(%rcx,%r9,4),%ymm8
     972:	ff ff ff 
     975:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     97c:	00 00 
     97e:	c4 a1 7c 10 bc 89 20 	vmovups -0x1e0(%rcx,%r9,4),%ymm7
     985:	fe ff ff 
     988:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
     98f:	00 00 
     991:	c4 01 7c 10 84 88 40 	vmovups -0xc0(%r8,%r9,4),%ymm8
     998:	ff ff ff 
     99b:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
     9a2:	00 00 
     9a4:	c4 81 7c 10 bc 88 40 	vmovups -0x1c0(%r8,%r9,4),%ymm7
     9ab:	fe ff ff 
     9ae:	c5 7c 11 84 24 20 08 	vmovups %ymm8,0x820(%rsp)
     9b5:	00 00 
     9b7:	c4 21 7c 10 84 8d 40 	vmovups -0xc0(%rbp,%r9,4),%ymm8
     9be:	ff ff ff 
     9c1:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
     9c8:	00 00 
     9ca:	c4 a1 7c 10 bc 8d 40 	vmovups -0x1c0(%rbp,%r9,4),%ymm7
     9d1:	fe ff ff 
     9d4:	c5 7c 11 84 24 40 07 	vmovups %ymm8,0x740(%rsp)
     9db:	00 00 
     9dd:	c4 21 7c 10 84 8b 40 	vmovups -0xc0(%rbx,%r9,4),%ymm8
     9e4:	ff ff ff 
     9e7:	c5 fc 11 bc 24 60 0c 	vmovups %ymm7,0xc60(%rsp)
     9ee:	00 00 
     9f0:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
     9f7:	00 00 
     9f9:	c4 21 7c 10 84 89 40 	vmovups -0xc0(%rcx,%r9,4),%ymm8
     a00:	ff ff ff 
     a03:	c5 7c 11 84 24 c0 07 	vmovups %ymm8,0x7c0(%rsp)
     a0a:	00 00 
     a0c:	c4 01 7c 10 84 88 60 	vmovups -0xa0(%r8,%r9,4),%ymm8
     a13:	ff ff ff 
     a16:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
     a1d:	00 00 
     a1f:	c4 21 7c 10 84 8d 60 	vmovups -0xa0(%rbp,%r9,4),%ymm8
     a26:	ff ff ff 
     a29:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,-0x340(%rdi,%r9,4)
     a30:	fc ff ff 
     a33:	c4 a1 7c 10 84 8f e0 	vmovups -0x320(%rdi,%r9,4),%ymm0
     a3a:	fc ff ff 
     a3d:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm0
     a44:	07 00 00 
     a47:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm0
     a4e:	07 00 00 
     a51:	c5 7c 11 84 24 40 0c 	vmovups %ymm8,0xc40(%rsp)
     a58:	00 00 
     a5a:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm0
     a61:	07 00 00 
     a64:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     a69:	c5 fc 10 b4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm6
     a70:	00 00 
     a72:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,-0x320(%rdi,%r9,4)
     a79:	fc ff ff 
     a7c:	c4 a1 7c 10 84 8f 00 	vmovups -0x300(%rdi,%r9,4),%ymm0
     a83:	fd ff ff 
     a86:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm0
     a8d:	08 00 00 
     a90:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm0
     a97:	08 00 00 
     a9a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm4,%ymm0
     aa1:	07 00 00 
     aa4:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
     aa9:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
     aae:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,-0x300(%rdi,%r9,4)
     ab5:	fd ff ff 
     ab8:	c4 a1 7c 10 84 8f 20 	vmovups -0x2e0(%rdi,%r9,4),%ymm0
     abf:	fd ff ff 
     ac2:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm0
     ac9:	08 00 00 
     acc:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm3,%ymm0
     ad3:	08 00 00 
     ad6:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
     adb:	c5 7c 10 a4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm12
     ae2:	00 00 
     ae4:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
     ae9:	c5 7c 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm11
     af0:	00 00 
     af2:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,-0x2e0(%rdi,%r9,4)
     af9:	fd ff ff 
     afc:	c4 a1 7c 10 84 8f 40 	vmovups -0x2c0(%rdi,%r9,4),%ymm0
     b03:	fd ff ff 
     b06:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
     b0b:	c5 7c 10 ac 24 60 0b 	vmovups 0xb60(%rsp),%ymm13
     b12:	00 00 
     b14:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
     b19:	c4 e2 5d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm0
     b20:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     b25:	c4 e2 55 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm0
     b2c:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,-0x2c0(%rdi,%r9,4)
     b33:	fd ff ff 
     b36:	c4 a1 7c 10 84 8f 60 	vmovups -0x2a0(%rdi,%r9,4),%ymm0
     b3d:	fd ff ff 
     b40:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm0
     b47:	00 00 00 
     b4a:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
     b50:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
     b57:	c4 e2 55 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm0
     b5e:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0x2a0(%rdi,%r9,4)
     b65:	fd ff ff 
     b68:	c4 a1 7c 10 84 8f 80 	vmovups -0x280(%rdi,%r9,4),%ymm0
     b6f:	fd ff ff 
     b72:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm2,%ymm0
     b79:	01 00 00 
     b7c:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
     b83:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
     b8a:	00 00 00 
     b8d:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm0
     b94:	00 00 00 
     b97:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,-0x280(%rdi,%r9,4)
     b9e:	fd ff ff 
     ba1:	c4 a1 7c 10 84 8f a0 	vmovups -0x260(%rdi,%r9,4),%ymm0
     ba8:	fd ff ff 
     bab:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm0
     bb2:	01 00 00 
     bb5:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
     bbc:	00 00 00 
     bbf:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
     bc6:	01 00 00 
     bc9:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm0
     bd0:	01 00 00 
     bd3:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,-0x260(%rdi,%r9,4)
     bda:	fd ff ff 
     bdd:	c4 a1 7c 10 84 8f c0 	vmovups -0x240(%rdi,%r9,4),%ymm0
     be4:	fd ff ff 
     be7:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
     bee:	02 00 00 
     bf1:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
     bf8:	01 00 00 
     bfb:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
     c02:	01 00 00 
     c05:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm0
     c0c:	01 00 00 
     c0f:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,-0x240(%rdi,%r9,4)
     c16:	fd ff ff 
     c19:	c4 a1 7c 10 84 8f e0 	vmovups -0x220(%rdi,%r9,4),%ymm0
     c20:	fd ff ff 
     c23:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
     c2a:	02 00 00 
     c2d:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
     c34:	01 00 00 
     c37:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
     c3e:	02 00 00 
     c41:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm5,%ymm0
     c48:	02 00 00 
     c4b:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,-0x220(%rdi,%r9,4)
     c52:	fd ff ff 
     c55:	c4 a1 7c 10 84 8f 00 	vmovups -0x200(%rdi,%r9,4),%ymm0
     c5c:	fe ff ff 
     c5f:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm0
     c66:	03 00 00 
     c69:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm0
     c70:	02 00 00 
     c73:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm0
     c7a:	02 00 00 
     c7d:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm0
     c84:	02 00 00 
     c87:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,-0x200(%rdi,%r9,4)
     c8e:	fe ff ff 
     c91:	c4 a1 7c 10 84 8f 20 	vmovups -0x1e0(%rdi,%r9,4),%ymm0
     c98:	fe ff ff 
     c9b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
     ca2:	03 00 00 
     ca5:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
     cac:	02 00 00 
     caf:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm4,%ymm0
     cb6:	03 00 00 
     cb9:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm0
     cc0:	03 00 00 
     cc3:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,-0x1e0(%rdi,%r9,4)
     cca:	fe ff ff 
     ccd:	c4 a1 7c 10 84 8f 40 	vmovups -0x1c0(%rdi,%r9,4),%ymm0
     cd4:	fe ff ff 
     cd7:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm0
     cde:	04 00 00 
     ce1:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
     ce6:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm4,%ymm0
     ced:	03 00 00 
     cf0:	c5 fc 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm7
     cf7:	00 00 
     cf9:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm5,%ymm0
     d00:	03 00 00 
     d03:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,-0x1c0(%rdi,%r9,4)
     d0a:	fe ff ff 
     d0d:	c4 a1 7c 10 84 8f 60 	vmovups -0x1a0(%rdi,%r9,4),%ymm0
     d14:	fe ff ff 
     d17:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm0
     d1e:	03 00 00 
     d21:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
     d28:	03 00 00 
     d2b:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
     d32:	04 00 00 
     d35:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm0
     d3c:	04 00 00 
     d3f:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0x1a0(%rdi,%r9,4)
     d46:	fe ff ff 
     d49:	c4 a1 7c 10 84 8f 80 	vmovups -0x180(%rdi,%r9,4),%ymm0
     d50:	fe ff ff 
     d53:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
     d58:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
     d5d:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm0
     d64:	04 00 00 
     d67:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
     d6e:	00 00 
     d70:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm0
     d77:	04 00 00 
     d7a:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,-0x180(%rdi,%r9,4)
     d81:	fe ff ff 
     d84:	c4 a1 7c 10 84 8f a0 	vmovups -0x160(%rdi,%r9,4),%ymm0
     d8b:	fe ff ff 
     d8e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm0
     d95:	04 00 00 
     d98:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm0
     d9f:	04 00 00 
     da2:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm0
     da9:	04 00 00 
     dac:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm0
     db3:	05 00 00 
     db6:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,-0x160(%rdi,%r9,4)
     dbd:	fe ff ff 
     dc0:	c4 a1 7c 10 84 8f c0 	vmovups -0x140(%rdi,%r9,4),%ymm0
     dc7:	fe ff ff 
     dca:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
     dd1:	05 00 00 
     dd4:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm0
     ddb:	05 00 00 
     dde:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
     de5:	05 00 00 
     de8:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm0
     def:	05 00 00 
     df2:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,-0x140(%rdi,%r9,4)
     df9:	fe ff ff 
     dfc:	c4 a1 7c 10 84 8f e0 	vmovups -0x120(%rdi,%r9,4),%ymm0
     e03:	fe ff ff 
     e06:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm2,%ymm0
     e0d:	05 00 00 
     e10:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm3,%ymm0
     e17:	05 00 00 
     e1a:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm0
     e21:	05 00 00 
     e24:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm5,%ymm0
     e2b:	06 00 00 
     e2e:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,-0x120(%rdi,%r9,4)
     e35:	fe ff ff 
     e38:	c4 a1 7c 10 84 8f 00 	vmovups -0x100(%rdi,%r9,4),%ymm0
     e3f:	ff ff ff 
     e42:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm0
     e49:	06 00 00 
     e4c:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm0
     e53:	06 00 00 
     e56:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm4,%ymm0
     e5d:	06 00 00 
     e60:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm0
     e67:	06 00 00 
     e6a:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,-0x100(%rdi,%r9,4)
     e71:	ff ff ff 
     e74:	c4 a1 7c 10 84 8f 20 	vmovups -0xe0(%rdi,%r9,4),%ymm0
     e7b:	ff ff ff 
     e7e:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm0
     e85:	06 00 00 
     e88:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm0
     e8f:	06 00 00 
     e92:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm0
     e99:	06 00 00 
     e9c:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm0
     ea3:	07 00 00 
     ea6:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,-0xe0(%rdi,%r9,4)
     ead:	ff ff ff 
     eb0:	c4 a1 7c 10 84 8f 40 	vmovups -0xc0(%rdi,%r9,4),%ymm0
     eb7:	ff ff ff 
     eba:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm2,%ymm0
     ec1:	08 00 00 
     ec4:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm0
     ecb:	07 00 00 
     ece:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm0
     ed5:	07 00 00 
     ed8:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm5,%ymm0
     edf:	07 00 00 
     ee2:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,-0xc0(%rdi,%r9,4)
     ee9:	ff ff ff 
     eec:	c4 a1 7c 10 84 8f 60 	vmovups -0xa0(%rdi,%r9,4),%ymm0
     ef3:	ff ff ff 
     ef6:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm0
     efd:	09 00 00 
     f00:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
     f05:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm0
     f0c:	08 00 00 
     f0f:	c5 7c 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm8
     f16:	00 00 
     f18:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm0
     f1f:	08 00 00 
     f22:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0xa0(%rdi,%r9,4)
     f29:	ff ff ff 
     f2c:	c4 a1 7c 10 44 8f 80 	vmovups -0x80(%rdi,%r9,4),%ymm0
     f33:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm0
     f3a:	08 00 00 
     f3d:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm0
     f44:	09 00 00 
     f47:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm0
     f4e:	09 00 00 
     f51:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm0
     f58:	09 00 00 
     f5b:	c4 a1 7c 11 44 8f 80 	vmovups %ymm0,-0x80(%rdi,%r9,4)
     f62:	c4 a1 7c 10 44 8f a0 	vmovups -0x60(%rdi,%r9,4),%ymm0
     f69:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm0
     f70:	09 00 00 
     f73:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm0
     f7a:	09 00 00 
     f7d:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm0
     f84:	09 00 00 
     f87:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm0
     f8e:	09 00 00 
     f91:	c4 a1 7c 11 44 8f a0 	vmovups %ymm0,-0x60(%rdi,%r9,4)
     f98:	c4 a1 7c 10 44 8f c0 	vmovups -0x40(%rdi,%r9,4),%ymm0
     f9f:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm0
     fa6:	0a 00 00 
     fa9:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm0
     fb0:	0a 00 00 
     fb3:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm0
     fba:	0a 00 00 
     fbd:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm0
     fc4:	0a 00 00 
     fc7:	c4 a1 7c 11 44 8f c0 	vmovups %ymm0,-0x40(%rdi,%r9,4)
     fce:	c4 a1 7c 10 44 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm0
     fd5:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm0
     fdc:	0a 00 00 
     fdf:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm0
     fe6:	0a 00 00 
     fe9:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm0
     ff0:	0a 00 00 
     ff3:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm0
     ffa:	0a 00 00 
     ffd:	c4 a1 7c 11 44 8f e0 	vmovups %ymm0,-0x20(%rdi,%r9,4)
    1004:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
    100a:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm0
    1011:	0b 00 00 
    1014:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm0
    101b:	0b 00 00 
    101e:	c4 e2 05 b8 c4       	vfmadd231ps %ymm4,%ymm15,%ymm0
    1023:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm0
    102a:	0b 00 00 
    102d:	c4 a1 7c 11 04 8f    	vmovups %ymm0,(%rdi,%r9,4)
    1033:	c4 a1 7c 10 84 8e c0 	vmovups -0x340(%rsi,%r9,4),%ymm0
    103a:	fc ff ff 
    103d:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm6
    1044:	0c 00 00 
    1047:	c4 62 7d a8 a4 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm12
    104e:	0d 00 00 
    1051:	c4 62 7d a8 9c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm11
    1058:	0d 00 00 
    105b:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm1
    1062:	0d 00 00 
    1065:	c4 a1 7c 10 84 8e e0 	vmovups -0x320(%rsi,%r9,4),%ymm0
    106c:	fc ff ff 
    106f:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm1
    1076:	0b 00 00 
    1079:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    107e:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1083:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1088:	c4 a1 7c 10 84 8e 00 	vmovups -0x300(%rsi,%r9,4),%ymm0
    108f:	fd ff ff 
    1092:	c5 7c 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm11
    1099:	00 00 
    109b:	c5 fc 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm6
    10a2:	00 00 
    10a4:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm1
    10ab:	0b 00 00 
    10ae:	c5 7c 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm12
    10b5:	00 00 
    10b7:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    10bc:	c5 7c 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm8
    10c3:	00 00 
    10c5:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    10ca:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    10cf:	c4 a1 7c 10 84 8e 20 	vmovups -0x2e0(%rsi,%r9,4),%ymm0
    10d6:	fd ff ff 
    10d9:	c5 7c 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm9
    10e0:	00 00 
    10e2:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm1
    10e9:	0c 00 00 
    10ec:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    10f1:	c5 fc 10 b4 24 40 08 	vmovups 0x840(%rsp),%ymm6
    10f8:	00 00 
    10fa:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    10ff:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    1106:	00 00 
    1108:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    110d:	c4 a1 7c 10 84 8e 40 	vmovups -0x2c0(%rsi,%r9,4),%ymm0
    1114:	fd ff ff 
    1117:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
    111e:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1125:	00 00 
    1127:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    112c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    1132:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    1137:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    113d:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    1142:	c4 a1 7c 10 84 8e 60 	vmovups -0x2a0(%rsi,%r9,4),%ymm0
    1149:	fd ff ff 
    114c:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1151:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
    1158:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    115d:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    1162:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1167:	c4 a1 7c 10 84 8e 80 	vmovups -0x280(%rsi,%r9,4),%ymm0
    116e:	fd ff ff 
    1171:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1178:	00 00 
    117a:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    1181:	00 00 
    1183:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
    118a:	00 00 00 
    118d:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    1194:	00 00 
    1196:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    119b:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    11a1:	c4 62 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm12
    11a6:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    11ab:	c4 a1 7c 10 84 8e a0 	vmovups -0x260(%rsi,%r9,4),%ymm0
    11b2:	fd ff ff 
    11b5:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    11bc:	00 00 
    11be:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
    11c5:	01 00 00 
    11c8:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    11cd:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    11d4:	00 00 
    11d6:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    11db:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    11e2:	00 00 
    11e4:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    11e9:	c4 a1 7c 10 84 8e c0 	vmovups -0x240(%rsi,%r9,4),%ymm0
    11f0:	fd ff ff 
    11f3:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    11fa:	00 00 
    11fc:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm1
    1203:	01 00 00 
    1206:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    120b:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    1212:	00 00 
    1214:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1219:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    1220:	00 00 
    1222:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1227:	c4 a1 7c 10 84 8e e0 	vmovups -0x220(%rsi,%r9,4),%ymm0
    122e:	fd ff ff 
    1231:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    1238:	00 00 
    123a:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
    1241:	02 00 00 
    1244:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1249:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    1250:	00 00 
    1252:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1257:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    125e:	00 00 
    1260:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1265:	c4 a1 7c 10 84 8e 00 	vmovups -0x200(%rsi,%r9,4),%ymm0
    126c:	fe ff ff 
    126f:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    1276:	00 00 
    1278:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
    127f:	02 00 00 
    1282:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1287:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    128e:	00 00 
    1290:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1295:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
    129c:	00 00 
    129e:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    12a3:	c4 a1 7c 10 84 8e 20 	vmovups -0x1e0(%rsi,%r9,4),%ymm0
    12aa:	fe ff ff 
    12ad:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    12b4:	00 00 
    12b6:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
    12bd:	03 00 00 
    12c0:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    12c5:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    12cc:	00 00 
    12ce:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    12d3:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    12da:	00 00 
    12dc:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    12e1:	c4 a1 7c 10 84 8e 40 	vmovups -0x1c0(%rsi,%r9,4),%ymm0
    12e8:	fe ff ff 
    12eb:	c5 7c 10 a4 24 60 0c 	vmovups 0xc60(%rsp),%ymm12
    12f2:	00 00 
    12f4:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
    12fb:	03 00 00 
    12fe:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    1303:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    130a:	00 00 
    130c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1311:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    1318:	00 00 
    131a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    131f:	c4 a1 7c 10 84 8e 60 	vmovups -0x1a0(%rsi,%r9,4),%ymm0
    1326:	fe ff ff 
    1329:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    1330:	00 00 
    1332:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
    1339:	04 00 00 
    133c:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1341:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    1348:	00 00 
    134a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    134f:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
    1356:	00 00 
    1358:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    135d:	c4 a1 7c 10 84 8e 80 	vmovups -0x180(%rsi,%r9,4),%ymm0
    1364:	fe ff ff 
    1367:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    136c:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
    1373:	04 00 00 
    1376:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    137b:	c4 41 7c 28 c6       	vmovaps %ymm14,%ymm8
    1380:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1385:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    138c:	00 00 
    138e:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1393:	c4 a1 7c 10 84 8e a0 	vmovups -0x160(%rsi,%r9,4),%ymm0
    139a:	fe ff ff 
    139d:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    13a4:	00 00 
    13a6:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm1
    13ad:	05 00 00 
    13b0:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    13b5:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
    13bc:	00 00 
    13be:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    13c3:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
    13ca:	00 00 
    13cc:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    13d1:	c4 a1 7c 10 84 8e c0 	vmovups -0x140(%rsi,%r9,4),%ymm0
    13d8:	fe ff ff 
    13db:	c5 7c 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm12
    13e2:	00 00 
    13e4:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
    13eb:	05 00 00 
    13ee:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    13f3:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    13fa:	00 00 
    13fc:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1401:	c5 7c 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm11
    1408:	00 00 
    140a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    140f:	c4 a1 7c 10 84 8e e0 	vmovups -0x120(%rsi,%r9,4),%ymm0
    1416:	fe ff ff 
    1419:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    1420:	00 00 
    1422:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
    1429:	06 00 00 
    142c:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1431:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    1438:	00 00 
    143a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    143f:	c5 7c 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm12
    1446:	00 00 
    1448:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    144d:	c4 a1 7c 10 84 8e 00 	vmovups -0x100(%rsi,%r9,4),%ymm0
    1454:	ff ff ff 
    1457:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    145e:	00 00 
    1460:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm1
    1467:	06 00 00 
    146a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    146f:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
    1476:	00 00 
    1478:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    147d:	c5 7c 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm10
    1484:	00 00 
    1486:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    148b:	c4 a1 7c 10 84 8e 20 	vmovups -0xe0(%rsi,%r9,4),%ymm0
    1492:	ff ff ff 
    1495:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
    149c:	00 00 
    149e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
    14a5:	07 00 00 
    14a8:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    14ad:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    14b4:	00 00 
    14b6:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    14bb:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
    14c2:	00 00 
    14c4:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    14c9:	c4 a1 7c 10 84 8e 40 	vmovups -0xc0(%rsi,%r9,4),%ymm0
    14d0:	ff ff ff 
    14d3:	c5 7c 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm12
    14da:	00 00 
    14dc:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
    14e3:	07 00 00 
    14e6:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    14eb:	c5 7c 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm9
    14f2:	00 00 
    14f4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    14f9:	c5 7c 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm11
    1500:	00 00 
    1502:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1507:	c4 a1 7c 10 84 8e 60 	vmovups -0xa0(%rsi,%r9,4),%ymm0
    150e:	ff ff ff 
    1511:	c5 7c 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm8
    1518:	00 00 
    151a:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
    1521:	08 00 00 
    1524:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1529:	c5 7c 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm10
    1530:	00 00 
    1532:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1537:	c5 7c 10 a4 24 40 09 	vmovups 0x940(%rsp),%ymm12
    153e:	00 00 
    1540:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1545:	c4 a1 7c 10 44 8e 80 	vmovups -0x80(%rsi,%r9,4),%ymm0
    154c:	c5 7c 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm9
    1553:	00 00 
    1555:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm1
    155c:	09 00 00 
    155f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1564:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
    156b:	00 00 
    156d:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1572:	c5 7c 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm10
    1579:	00 00 
    157b:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1580:	c4 a1 7c 10 44 8e a0 	vmovups -0x60(%rsi,%r9,4),%ymm0
    1587:	c5 7c 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm11
    158e:	00 00 
    1590:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm1
    1597:	09 00 00 
    159a:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    159f:	c5 7c 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm9
    15a6:	00 00 
    15a8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    15ad:	c5 7c 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm8
    15b4:	00 00 
    15b6:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    15bb:	c4 a1 7c 10 44 8e c0 	vmovups -0x40(%rsi,%r9,4),%ymm0
    15c2:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
    15c9:	00 00 
    15cb:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
    15d2:	0a 00 00 
    15d5:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    15da:	c5 7c 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm9
    15e1:	00 00 
    15e3:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    15e8:	c5 7c 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm11
    15ef:	00 00 
    15f1:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    15f6:	c4 a1 7c 10 44 8e e0 	vmovups -0x20(%rsi,%r9,4),%ymm0
    15fd:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    1604:	00 00 
    1606:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm1
    160d:	0a 00 00 
    1610:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1615:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
    161c:	00 00 
    161e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1623:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1628:	c4 a1 7c 10 04 8e    	vmovups (%rsi,%r9,4),%ymm0
    162e:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
    1635:	00 00 
    1637:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm1
    163e:	0b 00 00 
    1641:	49 81 c1 d8 00 00 00 	add    $0xd8,%r9
    1648:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    164d:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
    1654:	00 00 
    1656:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    165b:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1660:	4d 39 d9             	cmp    %r11,%r9
    1663:	0f 82 e7 eb ff ff    	jb     250 <_Z5benchv+0x120>
    1669:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    166f:	c4 63 7d 19 c3 01    	vextractf128 $0x1,%ymm8,%xmm3
    1675:	c4 63 7d 19 fd 01    	vextractf128 $0x1,%ymm15,%xmm5
    167b:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
    1681:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    1686:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    168a:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    168e:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    1692:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    1696:	c5 80 58 ed          	vaddps %xmm5,%xmm15,%xmm5
    169a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    16a0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    16a6:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    16ac:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
    16b2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    16b6:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    16ba:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    16be:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    16c2:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    16c6:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    16ca:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    16ce:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    16d2:	41 01 ce             	add    %ecx,%r14d
    16d5:	41 01 cf             	add    %ecx,%r15d
    16d8:	41 01 cd             	add    %ecx,%r13d
    16db:	41 01 cc             	add    %ecx,%r12d
    16de:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    16e2:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    16e6:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    16ea:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    16ee:	c5 f0 c6 cd 00       	vshufps $0x0,%xmm5,%xmm1,%xmm1
    16f3:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    16f9:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    16fe:	c4 a1 78 58 04 90    	vaddps (%rax,%r10,4),%xmm0,%xmm0
    1704:	c4 a1 78 11 04 90    	vmovups %xmm0,(%rax,%r10,4)
    170a:	49 83 c2 04          	add    $0x4,%r10
    170e:	4d 39 da             	cmp    %r11,%r10
    1711:	0f 82 c9 ea ff ff    	jb     1e0 <_Z5benchv+0xb0>
    1717:	0f 31                	rdtsc  
    1719:	48 c1 e2 20          	shl    $0x20,%rdx
    171d:	48 09 c2             	or     %rax,%rdx
    1720:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1726 <_Z5benchv+0x15f6>
    1726:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    172b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1733 <_Z5benchv+0x1603>
    1732:	00 
    1733:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 173b <_Z5benchv+0x160b>
    173a:	00 
    173b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    173e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1742:	0f af d1             	imul   %ecx,%edx
    1745:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    174b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    174f:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    1755:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    1759:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    175d:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1761:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1765:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1769:	48 81 c4 68 0d 00 00 	add    $0xd68,%rsp
    1770:	5b                   	pop    %rbx
    1771:	41 5c                	pop    %r12
    1773:	41 5d                	pop    %r13
    1775:	41 5e                	pop    %r14
    1777:	41 5f                	pop    %r15
    1779:	5d                   	pop    %rbp
    177a:	c5 f8 77             	vzeroupper 
    177d:	c3                   	retq   
    177e:	90                   	nop
    177f:	90                   	nop

0000000000001780 <_Z6enablev>:
    1780:	31 c0                	xor    %eax,%eax
    1782:	c3                   	retq   
    1783:	90                   	nop
    1784:	90                   	nop
    1785:	90                   	nop
    1786:	90                   	nop
    1787:	90                   	nop
    1788:	90                   	nop
    1789:	90                   	nop
    178a:	90                   	nop
    178b:	90                   	nop
    178c:	90                   	nop
    178d:	90                   	nop
    178e:	90                   	nop
    178f:	90                   	nop

0000000000001790 <_Z9n_reg_maxv>:
    1790:	b8 8f 00 00 00       	mov    $0x8f,%eax
    1795:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk27.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk27.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk27.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk27.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk27.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk27.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk27.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk27.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk27.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk27.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk27.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk27.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
