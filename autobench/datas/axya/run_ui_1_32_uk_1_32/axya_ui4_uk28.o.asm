
axya_ui4_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 93 24 49 92 	imul   $0xffffffff92492493,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 03 00 00    	imul   $0x380,%ecx,%eax
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
     13a:	48 81 ec e8 0d 00 00 	sub    $0xde8,%rsp
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
     179:	0f 8e 60 16 00 00    	jle    17df <_Z5benchv+0x16af>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 194 <_Z5benchv+0x64>
     194:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19b <_Z5benchv+0x6b>
     19b:	47 8d 34 5b          	lea    (%r11,%r11,2),%r14d
     19f:	47 8d 3c 1b          	lea    (%r11,%r11,1),%r15d
     1a3:	45 31 e4             	xor    %r12d,%r12d
     1a6:	45 89 dd             	mov    %r11d,%r13d
     1a9:	45 31 d2             	xor    %r10d,%r10d
     1ac:	48 05 60 03 00 00    	add    $0x360,%rax
     1b2:	48 81 c6 60 03 00 00 	add    $0x360,%rsi
     1b9:	48 8d ba 60 03 00 00 	lea    0x360(%rdx),%rdi
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
     250:	c4 81 7c 10 84 88 c0 	vmovups -0x340(%r8,%r9,4),%ymm0
     257:	fc ff ff 
     25a:	c4 81 7c 10 b4 88 a0 	vmovups -0x360(%r8,%r9,4),%ymm6
     261:	fc ff ff 
     264:	c4 a1 7c 10 bc 8d a0 	vmovups -0x360(%rbp,%r9,4),%ymm7
     26b:	fc ff ff 
     26e:	c5 7c 11 84 24 a0 0d 	vmovups %ymm8,0xda0(%rsp)
     275:	00 00 
     277:	c4 21 7c 10 84 8b a0 	vmovups -0x360(%rbx,%r9,4),%ymm8
     27e:	fc ff ff 
     281:	c5 7c 11 bc 24 c0 0d 	vmovups %ymm15,0xdc0(%rsp)
     288:	00 00 
     28a:	c4 21 7c 10 bc 8b 60 	vmovups -0xa0(%rbx,%r9,4),%ymm15
     291:	ff ff ff 
     294:	c4 21 7c 10 94 89 a0 	vmovups -0x360(%rcx,%r9,4),%ymm10
     29b:	fc ff ff 
     29e:	c5 7c 11 8c 24 e0 0c 	vmovups %ymm9,0xce0(%rsp)
     2a5:	00 00 
     2a7:	c4 21 7c 10 9c 8b e0 	vmovups -0x320(%rbx,%r9,4),%ymm11
     2ae:	fc ff ff 
     2b1:	c4 21 7c 10 ac 8b 00 	vmovups -0x300(%rbx,%r9,4),%ymm13
     2b8:	fd ff ff 
     2bb:	c4 01 7c 10 b4 88 20 	vmovups -0x2e0(%r8,%r9,4),%ymm14
     2c2:	fd ff ff 
     2c5:	c4 21 7c 10 8c 89 60 	vmovups -0x1a0(%rcx,%r9,4),%ymm9
     2cc:	fe ff ff 
     2cf:	c4 21 7c 10 a4 89 00 	vmovups -0x300(%rcx,%r9,4),%ymm12
     2d6:	fd ff ff 
     2d9:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     2e0:	00 00 
     2e2:	c4 81 7c 10 84 88 e0 	vmovups -0x320(%r8,%r9,4),%ymm0
     2e9:	fc ff ff 
     2ec:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
     2f3:	00 00 
     2f5:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
     2fc:	00 00 
     2fe:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
     305:	00 00 
     307:	c4 21 7c 10 bc 89 60 	vmovups -0xa0(%rcx,%r9,4),%ymm15
     30e:	ff ff ff 
     311:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
     318:	00 00 
     31a:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
     321:	00 00 
     323:	c5 7c 11 ac 24 80 0c 	vmovups %ymm13,0xc80(%rsp)
     32a:	00 00 
     32c:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
     333:	00 00 
     335:	c5 7c 11 b4 24 a0 0c 	vmovups %ymm14,0xca0(%rsp)
     33c:	00 00 
     33e:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
     345:	00 00 
     347:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
     34e:	00 00 
     350:	c4 81 7c 10 84 88 00 	vmovups -0x300(%r8,%r9,4),%ymm0
     357:	fd ff ff 
     35a:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
     361:	00 00 
     363:	c4 01 7c 10 7c 88 80 	vmovups -0x80(%r8,%r9,4),%ymm15
     36a:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
     371:	00 00 
     373:	c4 a1 7c 10 84 8d c0 	vmovups -0x340(%rbp,%r9,4),%ymm0
     37a:	fc ff ff 
     37d:	c5 7c 11 bc 24 60 09 	vmovups %ymm15,0x960(%rsp)
     384:	00 00 
     386:	c4 21 7c 10 7c 8d 80 	vmovups -0x80(%rbp,%r9,4),%ymm15
     38d:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
     394:	00 00 
     396:	c4 a1 7c 10 84 8d e0 	vmovups -0x320(%rbp,%r9,4),%ymm0
     39d:	fc ff ff 
     3a0:	c5 7c 11 bc 24 a0 09 	vmovups %ymm15,0x9a0(%rsp)
     3a7:	00 00 
     3a9:	c4 21 7c 10 7c 8b 80 	vmovups -0x80(%rbx,%r9,4),%ymm15
     3b0:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
     3b7:	00 00 
     3b9:	c4 a1 7c 10 84 8d 00 	vmovups -0x300(%rbp,%r9,4),%ymm0
     3c0:	fd ff ff 
     3c3:	c5 7c 11 bc 24 c0 09 	vmovups %ymm15,0x9c0(%rsp)
     3ca:	00 00 
     3cc:	c4 21 7c 10 7c 89 80 	vmovups -0x80(%rcx,%r9,4),%ymm15
     3d3:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
     3da:	00 00 
     3dc:	c4 a1 7c 10 84 8b c0 	vmovups -0x340(%rbx,%r9,4),%ymm0
     3e3:	fc ff ff 
     3e6:	c5 7c 11 bc 24 e0 09 	vmovups %ymm15,0x9e0(%rsp)
     3ed:	00 00 
     3ef:	c4 01 7c 10 7c 88 a0 	vmovups -0x60(%r8,%r9,4),%ymm15
     3f6:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
     3fd:	00 00 
     3ff:	c4 a1 7c 10 84 8f a0 	vmovups -0x360(%rdi,%r9,4),%ymm0
     406:	fc ff ff 
     409:	c5 7c 11 bc 24 00 0a 	vmovups %ymm15,0xa00(%rsp)
     410:	00 00 
     412:	c4 21 7c 10 7c 8d a0 	vmovups -0x60(%rbp,%r9,4),%ymm15
     419:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
     41e:	c4 a1 7c 10 b4 8d 20 	vmovups -0x2e0(%rbp,%r9,4),%ymm6
     425:	fd ff ff 
     428:	c5 7c 11 bc 24 20 0a 	vmovups %ymm15,0xa20(%rsp)
     42f:	00 00 
     431:	c4 21 7c 10 7c 8b a0 	vmovups -0x60(%rbx,%r9,4),%ymm15
     438:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
     43d:	c4 a1 7c 10 bc 89 c0 	vmovups -0x340(%rcx,%r9,4),%ymm7
     444:	fc ff ff 
     447:	c5 fc 11 b4 24 e0 0b 	vmovups %ymm6,0xbe0(%rsp)
     44e:	00 00 
     450:	c4 a1 7c 10 b4 8b 20 	vmovups -0x2e0(%rbx,%r9,4),%ymm6
     457:	fd ff ff 
     45a:	c5 7c 11 bc 24 40 0a 	vmovups %ymm15,0xa40(%rsp)
     461:	00 00 
     463:	c4 21 7c 10 7c 89 a0 	vmovups -0x60(%rcx,%r9,4),%ymm15
     46a:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
     46f:	c4 01 7c 10 84 88 40 	vmovups -0x1c0(%r8,%r9,4),%ymm8
     476:	fe ff ff 
     479:	c5 fc 11 bc 24 20 0c 	vmovups %ymm7,0xc20(%rsp)
     480:	00 00 
     482:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
     487:	c4 21 7c 10 94 89 e0 	vmovups -0x320(%rcx,%r9,4),%ymm10
     48e:	fc ff ff 
     491:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     497:	c4 a1 7c 10 b4 89 20 	vmovups -0x2e0(%rcx,%r9,4),%ymm6
     49e:	fd ff ff 
     4a1:	c5 7c 11 bc 24 60 0a 	vmovups %ymm15,0xa60(%rsp)
     4a8:	00 00 
     4aa:	c4 01 7c 10 7c 88 c0 	vmovups -0x40(%r8,%r9,4),%ymm15
     4b1:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     4b8:	00 00 
     4ba:	c4 21 7c 10 84 8d 40 	vmovups -0x1c0(%rbp,%r9,4),%ymm8
     4c1:	fe ff ff 
     4c4:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
     4cb:	00 00 
     4cd:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     4d3:	c4 81 7c 10 b4 88 40 	vmovups -0x2c0(%r8,%r9,4),%ymm6
     4da:	fd ff ff 
     4dd:	c5 7c 11 bc 24 80 0a 	vmovups %ymm15,0xa80(%rsp)
     4e4:	00 00 
     4e6:	c4 21 7c 10 7c 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm15
     4ed:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     4f4:	00 00 
     4f6:	c4 21 7c 10 84 8b 40 	vmovups -0x1c0(%rbx,%r9,4),%ymm8
     4fd:	fe ff ff 
     500:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     505:	c4 a1 7c 10 b4 8d 40 	vmovups -0x2c0(%rbp,%r9,4),%ymm6
     50c:	fd ff ff 
     50f:	c5 7c 11 bc 24 a0 0a 	vmovups %ymm15,0xaa0(%rsp)
     516:	00 00 
     518:	c4 21 7c 10 7c 8b c0 	vmovups -0x40(%rbx,%r9,4),%ymm15
     51f:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     526:	00 00 
     528:	c4 21 7c 10 84 89 40 	vmovups -0x1c0(%rcx,%r9,4),%ymm8
     52f:	fe ff ff 
     532:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     538:	c4 a1 7c 10 b4 8b 40 	vmovups -0x2c0(%rbx,%r9,4),%ymm6
     53f:	fd ff ff 
     542:	c5 7c 11 bc 24 c0 0a 	vmovups %ymm15,0xac0(%rsp)
     549:	00 00 
     54b:	c4 21 7c 10 7c 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm15
     552:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     559:	00 00 
     55b:	c4 01 7c 10 84 88 60 	vmovups -0x1a0(%r8,%r9,4),%ymm8
     562:	fe ff ff 
     565:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     56b:	c4 a1 7c 10 b4 89 40 	vmovups -0x2c0(%rcx,%r9,4),%ymm6
     572:	fd ff ff 
     575:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
     57c:	00 00 
     57e:	c4 01 7c 10 7c 88 e0 	vmovups -0x20(%r8,%r9,4),%ymm15
     585:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     58c:	00 00 
     58e:	c4 21 7c 10 84 8d 60 	vmovups -0x1a0(%rbp,%r9,4),%ymm8
     595:	fe ff ff 
     598:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     59e:	c4 81 7c 10 b4 88 60 	vmovups -0x2a0(%r8,%r9,4),%ymm6
     5a5:	fd ff ff 
     5a8:	c5 7c 11 bc 24 00 0b 	vmovups %ymm15,0xb00(%rsp)
     5af:	00 00 
     5b1:	c4 21 7c 10 7c 8d e0 	vmovups -0x20(%rbp,%r9,4),%ymm15
     5b8:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     5bf:	00 00 
     5c1:	c4 21 7c 10 84 8b 60 	vmovups -0x1a0(%rbx,%r9,4),%ymm8
     5c8:	fe ff ff 
     5cb:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     5d2:	00 00 
     5d4:	c4 a1 7c 10 b4 8d 60 	vmovups -0x2a0(%rbp,%r9,4),%ymm6
     5db:	fd ff ff 
     5de:	c5 7c 11 bc 24 20 0b 	vmovups %ymm15,0xb20(%rsp)
     5e5:	00 00 
     5e7:	c4 21 7c 10 7c 8b e0 	vmovups -0x20(%rbx,%r9,4),%ymm15
     5ee:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
     5f5:	00 00 
     5f7:	c4 01 7c 10 84 88 80 	vmovups -0x180(%r8,%r9,4),%ymm8
     5fe:	fe ff ff 
     601:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     608:	00 00 
     60a:	c4 a1 7c 10 b4 8b 60 	vmovups -0x2a0(%rbx,%r9,4),%ymm6
     611:	fd ff ff 
     614:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
     61b:	00 00 
     61d:	c4 21 7c 10 7c 89 e0 	vmovups -0x20(%rcx,%r9,4),%ymm15
     624:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
     62b:	00 00 
     62d:	c4 21 7c 10 84 8d 80 	vmovups -0x180(%rbp,%r9,4),%ymm8
     634:	fe ff ff 
     637:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     63e:	00 00 
     640:	c4 a1 7c 10 b4 89 60 	vmovups -0x2a0(%rcx,%r9,4),%ymm6
     647:	fd ff ff 
     64a:	c5 7c 11 bc 24 60 0b 	vmovups %ymm15,0xb60(%rsp)
     651:	00 00 
     653:	c4 01 7c 10 3c 88    	vmovups (%r8,%r9,4),%ymm15
     659:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
     660:	00 00 
     662:	c4 21 7c 10 84 8b 80 	vmovups -0x180(%rbx,%r9,4),%ymm8
     669:	fe ff ff 
     66c:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     673:	00 00 
     675:	c4 81 7c 10 b4 88 80 	vmovups -0x280(%r8,%r9,4),%ymm6
     67c:	fd ff ff 
     67f:	c5 7c 11 bc 24 80 0b 	vmovups %ymm15,0xb80(%rsp)
     686:	00 00 
     688:	c4 21 7c 10 7c 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm15
     68f:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
     696:	00 00 
     698:	c4 21 7c 10 84 89 80 	vmovups -0x180(%rcx,%r9,4),%ymm8
     69f:	fe ff ff 
     6a2:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     6a9:	00 00 
     6ab:	c4 a1 7c 10 b4 8d 80 	vmovups -0x280(%rbp,%r9,4),%ymm6
     6b2:	fd ff ff 
     6b5:	c5 7c 11 bc 24 a0 0b 	vmovups %ymm15,0xba0(%rsp)
     6bc:	00 00 
     6be:	c4 21 7c 10 3c 8b    	vmovups (%rbx,%r9,4),%ymm15
     6c4:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
     6cb:	00 00 
     6cd:	c4 01 7c 10 84 88 a0 	vmovups -0x160(%r8,%r9,4),%ymm8
     6d4:	fe ff ff 
     6d7:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     6de:	00 00 
     6e0:	c4 a1 7c 10 b4 8b 80 	vmovups -0x280(%rbx,%r9,4),%ymm6
     6e7:	fd ff ff 
     6ea:	c5 7c 11 bc 24 00 0c 	vmovups %ymm15,0xc00(%rsp)
     6f1:	00 00 
     6f3:	c4 21 7c 10 3c 89    	vmovups (%rcx,%r9,4),%ymm15
     6f9:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
     700:	00 00 
     702:	c4 21 7c 10 84 8d a0 	vmovups -0x160(%rbp,%r9,4),%ymm8
     709:	fe ff ff 
     70c:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     713:	00 00 
     715:	c4 a1 7c 10 b4 89 80 	vmovups -0x280(%rcx,%r9,4),%ymm6
     71c:	fd ff ff 
     71f:	c5 7c 11 bc 24 c0 0b 	vmovups %ymm15,0xbc0(%rsp)
     726:	00 00 
     728:	c5 7c 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm15
     72f:	00 00 
     731:	c5 7c 11 84 24 60 05 	vmovups %ymm8,0x560(%rsp)
     738:	00 00 
     73a:	c4 21 7c 10 84 8b a0 	vmovups -0x160(%rbx,%r9,4),%ymm8
     741:	fe ff ff 
     744:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     74b:	00 00 
     74d:	c4 81 7c 10 b4 88 a0 	vmovups -0x260(%r8,%r9,4),%ymm6
     754:	fd ff ff 
     757:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
     75e:	00 00 
     760:	c4 21 7c 10 84 89 a0 	vmovups -0x160(%rcx,%r9,4),%ymm8
     767:	fe ff ff 
     76a:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     771:	00 00 
     773:	c4 a1 7c 10 b4 8d a0 	vmovups -0x260(%rbp,%r9,4),%ymm6
     77a:	fd ff ff 
     77d:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
     784:	00 00 
     786:	c4 01 7c 10 84 88 c0 	vmovups -0x140(%r8,%r9,4),%ymm8
     78d:	fe ff ff 
     790:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     797:	00 00 
     799:	c4 a1 7c 10 b4 8b a0 	vmovups -0x260(%rbx,%r9,4),%ymm6
     7a0:	fd ff ff 
     7a3:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
     7aa:	00 00 
     7ac:	c4 21 7c 10 84 8d c0 	vmovups -0x140(%rbp,%r9,4),%ymm8
     7b3:	fe ff ff 
     7b6:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     7bd:	00 00 
     7bf:	c4 a1 7c 10 b4 89 a0 	vmovups -0x260(%rcx,%r9,4),%ymm6
     7c6:	fd ff ff 
     7c9:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
     7d0:	00 00 
     7d2:	c4 21 7c 10 84 8b c0 	vmovups -0x140(%rbx,%r9,4),%ymm8
     7d9:	fe ff ff 
     7dc:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
     7e3:	00 00 
     7e5:	c4 81 7c 10 b4 88 c0 	vmovups -0x240(%r8,%r9,4),%ymm6
     7ec:	fd ff ff 
     7ef:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
     7f6:	00 00 
     7f8:	c4 21 7c 10 84 89 c0 	vmovups -0x140(%rcx,%r9,4),%ymm8
     7ff:	fe ff ff 
     802:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     809:	00 00 
     80b:	c4 a1 7c 10 b4 8d c0 	vmovups -0x240(%rbp,%r9,4),%ymm6
     812:	fd ff ff 
     815:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
     81c:	00 00 
     81e:	c4 01 7c 10 84 88 e0 	vmovups -0x120(%r8,%r9,4),%ymm8
     825:	fe ff ff 
     828:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
     82f:	00 00 
     831:	c4 a1 7c 10 b4 8b c0 	vmovups -0x240(%rbx,%r9,4),%ymm6
     838:	fd ff ff 
     83b:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
     842:	00 00 
     844:	c4 21 7c 10 84 8d e0 	vmovups -0x120(%rbp,%r9,4),%ymm8
     84b:	fe ff ff 
     84e:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     855:	00 00 
     857:	c4 a1 7c 10 b4 89 c0 	vmovups -0x240(%rcx,%r9,4),%ymm6
     85e:	fd ff ff 
     861:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
     868:	00 00 
     86a:	c4 21 7c 10 84 8b e0 	vmovups -0x120(%rbx,%r9,4),%ymm8
     871:	fe ff ff 
     874:	c5 fc 11 b4 24 20 03 	vmovups %ymm6,0x320(%rsp)
     87b:	00 00 
     87d:	c4 81 7c 10 b4 88 e0 	vmovups -0x220(%r8,%r9,4),%ymm6
     884:	fd ff ff 
     887:	c5 7c 11 84 24 80 06 	vmovups %ymm8,0x680(%rsp)
     88e:	00 00 
     890:	c4 21 7c 10 84 89 e0 	vmovups -0x120(%rcx,%r9,4),%ymm8
     897:	fe ff ff 
     89a:	c5 fc 11 b4 24 40 03 	vmovups %ymm6,0x340(%rsp)
     8a1:	00 00 
     8a3:	c4 a1 7c 10 b4 8d e0 	vmovups -0x220(%rbp,%r9,4),%ymm6
     8aa:	fd ff ff 
     8ad:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
     8b4:	00 00 
     8b6:	c4 01 7c 10 84 88 00 	vmovups -0x100(%r8,%r9,4),%ymm8
     8bd:	ff ff ff 
     8c0:	c5 fc 11 b4 24 60 03 	vmovups %ymm6,0x360(%rsp)
     8c7:	00 00 
     8c9:	c4 a1 7c 10 b4 8b e0 	vmovups -0x220(%rbx,%r9,4),%ymm6
     8d0:	fd ff ff 
     8d3:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
     8da:	00 00 
     8dc:	c4 21 7c 10 84 8d 00 	vmovups -0x100(%rbp,%r9,4),%ymm8
     8e3:	ff ff ff 
     8e6:	c5 fc 11 b4 24 80 03 	vmovups %ymm6,0x380(%rsp)
     8ed:	00 00 
     8ef:	c4 a1 7c 10 b4 89 e0 	vmovups -0x220(%rcx,%r9,4),%ymm6
     8f6:	fd ff ff 
     8f9:	c5 7c 11 84 24 e0 06 	vmovups %ymm8,0x6e0(%rsp)
     900:	00 00 
     902:	c4 21 7c 10 84 8b 00 	vmovups -0x100(%rbx,%r9,4),%ymm8
     909:	ff ff ff 
     90c:	c5 fc 11 b4 24 a0 03 	vmovups %ymm6,0x3a0(%rsp)
     913:	00 00 
     915:	c4 81 7c 10 b4 88 00 	vmovups -0x200(%r8,%r9,4),%ymm6
     91c:	fe ff ff 
     91f:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
     926:	00 00 
     928:	c4 21 7c 10 84 89 00 	vmovups -0x100(%rcx,%r9,4),%ymm8
     92f:	ff ff ff 
     932:	c5 fc 11 b4 24 c0 03 	vmovups %ymm6,0x3c0(%rsp)
     939:	00 00 
     93b:	c4 a1 7c 10 b4 8d 00 	vmovups -0x200(%rbp,%r9,4),%ymm6
     942:	fe ff ff 
     945:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
     94c:	00 00 
     94e:	c4 01 7c 10 84 88 20 	vmovups -0xe0(%r8,%r9,4),%ymm8
     955:	ff ff ff 
     958:	c5 fc 11 b4 24 e0 03 	vmovups %ymm6,0x3e0(%rsp)
     95f:	00 00 
     961:	c4 a1 7c 10 b4 8b 00 	vmovups -0x200(%rbx,%r9,4),%ymm6
     968:	fe ff ff 
     96b:	c5 7c 11 84 24 40 07 	vmovups %ymm8,0x740(%rsp)
     972:	00 00 
     974:	c4 21 7c 10 84 8d 20 	vmovups -0xe0(%rbp,%r9,4),%ymm8
     97b:	ff ff ff 
     97e:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
     985:	00 00 
     987:	c4 a1 7c 10 b4 89 00 	vmovups -0x200(%rcx,%r9,4),%ymm6
     98e:	fe ff ff 
     991:	c5 7c 11 84 24 60 07 	vmovups %ymm8,0x760(%rsp)
     998:	00 00 
     99a:	c4 21 7c 10 84 8b 20 	vmovups -0xe0(%rbx,%r9,4),%ymm8
     9a1:	ff ff ff 
     9a4:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
     9ab:	00 00 
     9ad:	c4 81 7c 10 b4 88 20 	vmovups -0x1e0(%r8,%r9,4),%ymm6
     9b4:	fe ff ff 
     9b7:	c5 7c 11 84 24 80 07 	vmovups %ymm8,0x780(%rsp)
     9be:	00 00 
     9c0:	c4 21 7c 10 84 89 20 	vmovups -0xe0(%rcx,%r9,4),%ymm8
     9c7:	ff ff ff 
     9ca:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
     9d1:	00 00 
     9d3:	c4 a1 7c 10 b4 8d 20 	vmovups -0x1e0(%rbp,%r9,4),%ymm6
     9da:	fe ff ff 
     9dd:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
     9e4:	00 00 
     9e6:	c4 01 7c 10 84 88 40 	vmovups -0xc0(%r8,%r9,4),%ymm8
     9ed:	ff ff ff 
     9f0:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
     9f7:	00 00 
     9f9:	c4 a1 7c 10 b4 8b 20 	vmovups -0x1e0(%rbx,%r9,4),%ymm6
     a00:	fe ff ff 
     a03:	c5 7c 11 84 24 e0 07 	vmovups %ymm8,0x7e0(%rsp)
     a0a:	00 00 
     a0c:	c4 21 7c 10 84 8d 40 	vmovups -0xc0(%rbp,%r9,4),%ymm8
     a13:	ff ff ff 
     a16:	c5 fc 11 b4 24 80 04 	vmovups %ymm6,0x480(%rsp)
     a1d:	00 00 
     a1f:	c4 a1 7c 10 b4 89 20 	vmovups -0x1e0(%rcx,%r9,4),%ymm6
     a26:	fe ff ff 
     a29:	c5 7c 11 84 24 00 08 	vmovups %ymm8,0x800(%rsp)
     a30:	00 00 
     a32:	c4 21 7c 10 84 8b 40 	vmovups -0xc0(%rbx,%r9,4),%ymm8
     a39:	ff ff ff 
     a3c:	c5 7c 11 84 24 40 08 	vmovups %ymm8,0x840(%rsp)
     a43:	00 00 
     a45:	c4 21 7c 10 84 89 40 	vmovups -0xc0(%rcx,%r9,4),%ymm8
     a4c:	ff ff ff 
     a4f:	c5 7c 11 84 24 80 08 	vmovups %ymm8,0x880(%rsp)
     a56:	00 00 
     a58:	c4 01 7c 10 84 88 60 	vmovups -0xa0(%r8,%r9,4),%ymm8
     a5f:	ff ff ff 
     a62:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
     a69:	00 00 
     a6b:	c4 21 7c 10 84 8d 60 	vmovups -0xa0(%rbp,%r9,4),%ymm8
     a72:	ff ff ff 
     a75:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,-0x360(%rdi,%r9,4)
     a7c:	fc ff ff 
     a7f:	c4 a1 7c 10 84 8f c0 	vmovups -0x340(%rdi,%r9,4),%ymm0
     a86:	fc ff ff 
     a89:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm0
     a90:	08 00 00 
     a93:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm0
     a9a:	08 00 00 
     a9d:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
     aa4:	00 00 
     aa6:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm0
     aad:	07 00 00 
     ab0:	c4 e2 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm0
     ab5:	c5 fc 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm7
     abc:	00 00 
     abe:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,-0x340(%rdi,%r9,4)
     ac5:	fc ff ff 
     ac8:	c4 a1 7c 10 84 8f e0 	vmovups -0x320(%rdi,%r9,4),%ymm0
     acf:	fc ff ff 
     ad2:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm2,%ymm0
     ad9:	09 00 00 
     adc:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm0
     ae3:	08 00 00 
     ae6:	c4 e2 25 b8 c4       	vfmadd231ps %ymm4,%ymm11,%ymm0
     aeb:	c5 7c 10 9c 24 20 0d 	vmovups 0xd20(%rsp),%ymm11
     af2:	00 00 
     af4:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
     af9:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
     afe:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,-0x320(%rdi,%r9,4)
     b05:	fc ff ff 
     b08:	c4 a1 7c 10 84 8f 00 	vmovups -0x300(%rdi,%r9,4),%ymm0
     b0f:	fd ff ff 
     b12:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm0
     b19:	09 00 00 
     b1c:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm0
     b23:	08 00 00 
     b26:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
     b2b:	c5 7c 10 ac 24 00 0c 	vmovups 0xc00(%rsp),%ymm13
     b32:	00 00 
     b34:	c4 e2 1d b8 c5       	vfmadd231ps %ymm5,%ymm12,%ymm0
     b39:	c5 7c 10 a4 24 40 0d 	vmovups 0xd40(%rsp),%ymm12
     b40:	00 00 
     b42:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,-0x300(%rdi,%r9,4)
     b49:	fd ff ff 
     b4c:	c4 a1 7c 10 84 8f 20 	vmovups -0x2e0(%rdi,%r9,4),%ymm0
     b53:	fd ff ff 
     b56:	c4 e2 0d b8 c2       	vfmadd231ps %ymm2,%ymm14,%ymm0
     b5b:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
     b5f:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
     b64:	c4 e2 5d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm0
     b6b:	c4 e2 55 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm0
     b72:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,-0x2e0(%rdi,%r9,4)
     b79:	fd ff ff 
     b7c:	c4 a1 7c 10 84 8f 40 	vmovups -0x2c0(%rdi,%r9,4),%ymm0
     b83:	fd ff ff 
     b86:	c4 e2 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm0
     b8c:	c4 e2 65 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm0
     b93:	c4 e2 5d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm0
     b9a:	c4 e2 55 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm0
     ba1:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,-0x2c0(%rdi,%r9,4)
     ba8:	fd ff ff 
     bab:	c4 a1 7c 10 84 8f 60 	vmovups -0x2a0(%rdi,%r9,4),%ymm0
     bb2:	fd ff ff 
     bb5:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
     bbc:	01 00 00 
     bbf:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
     bc6:	00 00 00 
     bc9:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm0
     bd0:	00 00 00 
     bd3:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm0
     bda:	00 00 00 
     bdd:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0x2a0(%rdi,%r9,4)
     be4:	fd ff ff 
     be7:	c4 a1 7c 10 84 8f 80 	vmovups -0x280(%rdi,%r9,4),%ymm0
     bee:	fd ff ff 
     bf1:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
     bf8:	01 00 00 
     bfb:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
     c02:	00 00 00 
     c05:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
     c0c:	01 00 00 
     c0f:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
     c16:	01 00 00 
     c19:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,-0x280(%rdi,%r9,4)
     c20:	fd ff ff 
     c23:	c4 a1 7c 10 84 8f a0 	vmovups -0x260(%rdi,%r9,4),%ymm0
     c2a:	fd ff ff 
     c2d:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm0
     c34:	02 00 00 
     c37:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm0
     c3e:	02 00 00 
     c41:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm0
     c48:	02 00 00 
     c4b:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm0
     c52:	01 00 00 
     c55:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,-0x260(%rdi,%r9,4)
     c5c:	fd ff ff 
     c5f:	c4 a1 7c 10 84 8f c0 	vmovups -0x240(%rdi,%r9,4),%ymm0
     c66:	fd ff ff 
     c69:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm0
     c70:	02 00 00 
     c73:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm0
     c7a:	02 00 00 
     c7d:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
     c84:	02 00 00 
     c87:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm5,%ymm0
     c8e:	03 00 00 
     c91:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,-0x240(%rdi,%r9,4)
     c98:	fd ff ff 
     c9b:	c4 a1 7c 10 84 8f e0 	vmovups -0x220(%rdi,%r9,4),%ymm0
     ca2:	fd ff ff 
     ca5:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm0
     cac:	03 00 00 
     caf:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm0
     cb6:	03 00 00 
     cb9:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm0
     cc0:	03 00 00 
     cc3:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm0
     cca:	03 00 00 
     ccd:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,-0x220(%rdi,%r9,4)
     cd4:	fd ff ff 
     cd7:	c4 a1 7c 10 84 8f 00 	vmovups -0x200(%rdi,%r9,4),%ymm0
     cde:	fe ff ff 
     ce1:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm0
     ce8:	03 00 00 
     ceb:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
     cf2:	03 00 00 
     cf5:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
     cfc:	04 00 00 
     cff:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm0
     d06:	04 00 00 
     d09:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,-0x200(%rdi,%r9,4)
     d10:	fe ff ff 
     d13:	c4 a1 7c 10 84 8f 20 	vmovups -0x1e0(%rdi,%r9,4),%ymm0
     d1a:	fe ff ff 
     d1d:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm0
     d24:	04 00 00 
     d27:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm0
     d2e:	04 00 00 
     d31:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm0
     d38:	04 00 00 
     d3b:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     d40:	c5 fc 10 b4 24 60 0d 	vmovups 0xd60(%rsp),%ymm6
     d47:	00 00 
     d49:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,-0x1e0(%rdi,%r9,4)
     d50:	fe ff ff 
     d53:	c4 a1 7c 10 84 8f 40 	vmovups -0x1c0(%rdi,%r9,4),%ymm0
     d5a:	fe ff ff 
     d5d:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
     d64:	01 00 00 
     d67:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
     d6e:	01 00 00 
     d71:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
     d78:	01 00 00 
     d7b:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm5,%ymm0
     d82:	02 00 00 
     d85:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,-0x1c0(%rdi,%r9,4)
     d8c:	fe ff ff 
     d8f:	c4 a1 7c 10 84 8f 60 	vmovups -0x1a0(%rdi,%r9,4),%ymm0
     d96:	fe ff ff 
     d99:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm2,%ymm0
     da0:	02 00 00 
     da3:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
     daa:	03 00 00 
     dad:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
     db4:	04 00 00 
     db7:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
     dbc:	c5 7c 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm9
     dc3:	00 00 
     dc5:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0x1a0(%rdi,%r9,4)
     dcc:	fe ff ff 
     dcf:	c4 a1 7c 10 84 8f 80 	vmovups -0x180(%rdi,%r9,4),%ymm0
     dd6:	fe ff ff 
     dd9:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm0
     de0:	04 00 00 
     de3:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm0
     dea:	04 00 00 
     ded:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
     df4:	05 00 00 
     df7:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm0
     dfe:	05 00 00 
     e01:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,-0x180(%rdi,%r9,4)
     e08:	fe ff ff 
     e0b:	c4 a1 7c 10 84 8f a0 	vmovups -0x160(%rdi,%r9,4),%ymm0
     e12:	fe ff ff 
     e15:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm0
     e1c:	05 00 00 
     e1f:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm0
     e26:	05 00 00 
     e29:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm0
     e30:	05 00 00 
     e33:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm0
     e3a:	05 00 00 
     e3d:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,-0x160(%rdi,%r9,4)
     e44:	fe ff ff 
     e47:	c4 a1 7c 10 84 8f c0 	vmovups -0x140(%rdi,%r9,4),%ymm0
     e4e:	fe ff ff 
     e51:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm0
     e58:	05 00 00 
     e5b:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm0
     e62:	05 00 00 
     e65:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm0
     e6c:	06 00 00 
     e6f:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm0
     e76:	06 00 00 
     e79:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,-0x140(%rdi,%r9,4)
     e80:	fe ff ff 
     e83:	c4 a1 7c 10 84 8f e0 	vmovups -0x120(%rdi,%r9,4),%ymm0
     e8a:	fe ff ff 
     e8d:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm0
     e94:	06 00 00 
     e97:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm0
     e9e:	06 00 00 
     ea1:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm0
     ea8:	06 00 00 
     eab:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm0
     eb2:	06 00 00 
     eb5:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,-0x120(%rdi,%r9,4)
     ebc:	fe ff ff 
     ebf:	c4 a1 7c 10 84 8f 00 	vmovups -0x100(%rdi,%r9,4),%ymm0
     ec6:	ff ff ff 
     ec9:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm0
     ed0:	06 00 00 
     ed3:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm0
     eda:	06 00 00 
     edd:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
     ee4:	07 00 00 
     ee7:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm0
     eee:	07 00 00 
     ef1:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,-0x100(%rdi,%r9,4)
     ef8:	ff ff ff 
     efb:	c4 a1 7c 10 84 8f 20 	vmovups -0xe0(%rdi,%r9,4),%ymm0
     f02:	ff ff ff 
     f05:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm0
     f0c:	07 00 00 
     f0f:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm0
     f16:	07 00 00 
     f19:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm0
     f20:	07 00 00 
     f23:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm0
     f2a:	07 00 00 
     f2d:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,-0xe0(%rdi,%r9,4)
     f34:	ff ff ff 
     f37:	c4 a1 7c 10 84 8f 40 	vmovups -0xc0(%rdi,%r9,4),%ymm0
     f3e:	ff ff ff 
     f41:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm0
     f48:	07 00 00 
     f4b:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm0
     f52:	08 00 00 
     f55:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm0
     f5c:	08 00 00 
     f5f:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm0
     f66:	08 00 00 
     f69:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,-0xc0(%rdi,%r9,4)
     f70:	ff ff ff 
     f73:	c4 a1 7c 10 84 8f 60 	vmovups -0xa0(%rdi,%r9,4),%ymm0
     f7a:	ff ff ff 
     f7d:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm0
     f84:	09 00 00 
     f87:	c4 e2 3d b8 c3       	vfmadd231ps %ymm3,%ymm8,%ymm0
     f8c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm0
     f93:	08 00 00 
     f96:	c5 7c 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm8
     f9d:	00 00 
     f9f:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm5,%ymm0
     fa6:	09 00 00 
     fa9:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0xa0(%rdi,%r9,4)
     fb0:	ff ff ff 
     fb3:	c4 a1 7c 10 44 8f 80 	vmovups -0x80(%rdi,%r9,4),%ymm0
     fba:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm0
     fc1:	09 00 00 
     fc4:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm0
     fcb:	09 00 00 
     fce:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm0
     fd5:	09 00 00 
     fd8:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm0
     fdf:	09 00 00 
     fe2:	c4 a1 7c 11 44 8f 80 	vmovups %ymm0,-0x80(%rdi,%r9,4)
     fe9:	c4 a1 7c 10 44 8f a0 	vmovups -0x60(%rdi,%r9,4),%ymm0
     ff0:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm0
     ff7:	0a 00 00 
     ffa:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm0
    1001:	0a 00 00 
    1004:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm0
    100b:	0a 00 00 
    100e:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm0
    1015:	0a 00 00 
    1018:	c4 a1 7c 11 44 8f a0 	vmovups %ymm0,-0x60(%rdi,%r9,4)
    101f:	c4 a1 7c 10 44 8f c0 	vmovups -0x40(%rdi,%r9,4),%ymm0
    1026:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm0
    102d:	0a 00 00 
    1030:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm0
    1037:	0a 00 00 
    103a:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm0
    1041:	0a 00 00 
    1044:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm0
    104b:	0a 00 00 
    104e:	c4 a1 7c 11 44 8f c0 	vmovups %ymm0,-0x40(%rdi,%r9,4)
    1055:	c4 a1 7c 10 44 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm0
    105c:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm2,%ymm0
    1063:	0b 00 00 
    1066:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm0
    106d:	0b 00 00 
    1070:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm4,%ymm0
    1077:	0b 00 00 
    107a:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm5,%ymm0
    1081:	0b 00 00 
    1084:	c4 a1 7c 11 44 8f e0 	vmovups %ymm0,-0x20(%rdi,%r9,4)
    108b:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
    1091:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm0
    1098:	0b 00 00 
    109b:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm0
    10a2:	0b 00 00 
    10a5:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
    10aa:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm5,%ymm0
    10b1:	0b 00 00 
    10b4:	c4 a1 7c 11 04 8f    	vmovups %ymm0,(%rdi,%r9,4)
    10ba:	c4 a1 7c 10 84 8e a0 	vmovups -0x360(%rsi,%r9,4),%ymm0
    10c1:	fc ff ff 
    10c4:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm6
    10cb:	0c 00 00 
    10ce:	c4 62 7d a8 a4 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm12
    10d5:	0d 00 00 
    10d8:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm11
    10df:	0d 00 00 
    10e2:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm1
    10e9:	0d 00 00 
    10ec:	c4 a1 7c 10 84 8e c0 	vmovups -0x340(%rsi,%r9,4),%ymm0
    10f3:	fc ff ff 
    10f6:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm1
    10fd:	0c 00 00 
    1100:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1105:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    110a:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    110f:	c4 a1 7c 10 84 8e e0 	vmovups -0x320(%rsi,%r9,4),%ymm0
    1116:	fc ff ff 
    1119:	c5 fc 10 b4 24 40 09 	vmovups 0x940(%rsp),%ymm6
    1120:	00 00 
    1122:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    1129:	0c 00 00 
    112c:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    1133:	00 00 
    1135:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    113c:	00 00 
    113e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1143:	c5 fc 10 bc 24 e0 08 	vmovups 0x8e0(%rsp),%ymm7
    114a:	00 00 
    114c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    1151:	c5 7c 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm8
    1158:	00 00 
    115a:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    115f:	c4 a1 7c 10 84 8e 00 	vmovups -0x300(%rsi,%r9,4),%ymm0
    1166:	fd ff ff 
    1169:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
    1170:	00 00 
    1172:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    1177:	c5 fc 10 b4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm6
    117e:	00 00 
    1180:	c4 e2 2d b8 c8       	vfmadd231ps %ymm0,%ymm10,%ymm1
    1185:	c5 7c 10 94 24 a0 0c 	vmovups 0xca0(%rsp),%ymm10
    118c:	00 00 
    118e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1193:	c5 fc 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm7
    119a:	00 00 
    119c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    11a1:	c4 a1 7c 10 84 8e 20 	vmovups -0x2e0(%rsi,%r9,4),%ymm0
    11a8:	fd ff ff 
    11ab:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    11b1:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
    11b8:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    11bd:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    11c2:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    11c7:	c4 a1 7c 10 84 8e 40 	vmovups -0x2c0(%rsi,%r9,4),%ymm0
    11ce:	fd ff ff 
    11d1:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    11d6:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    11dc:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    11e2:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
    11e9:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
    11ee:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    11f3:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    11f8:	c4 a1 7c 10 84 8e 60 	vmovups -0x2a0(%rsi,%r9,4),%ymm0
    11ff:	fd ff ff 
    1202:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    1209:	00 00 
    120b:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1212:	00 00 
    1214:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm1
    121b:	00 00 00 
    121e:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    1223:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1228:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    122d:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    1232:	c4 a1 7c 10 84 8e 80 	vmovups -0x280(%rsi,%r9,4),%ymm0
    1239:	fd ff ff 
    123c:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    1243:	00 00 
    1245:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
    124c:	01 00 00 
    124f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1254:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    125b:	00 00 
    125d:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1262:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    1269:	00 00 
    126b:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1270:	c4 a1 7c 10 84 8e a0 	vmovups -0x260(%rsi,%r9,4),%ymm0
    1277:	fd ff ff 
    127a:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    1281:	00 00 
    1283:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
    128a:	01 00 00 
    128d:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1292:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    1299:	00 00 
    129b:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    12a0:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    12a7:	00 00 
    12a9:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    12ae:	c4 a1 7c 10 84 8e c0 	vmovups -0x240(%rsi,%r9,4),%ymm0
    12b5:	fd ff ff 
    12b8:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    12bf:	00 00 
    12c1:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
    12c8:	03 00 00 
    12cb:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    12d0:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    12d7:	00 00 
    12d9:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    12de:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    12e5:	00 00 
    12e7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    12ec:	c4 a1 7c 10 84 8e e0 	vmovups -0x220(%rsi,%r9,4),%ymm0
    12f3:	fd ff ff 
    12f6:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    12fd:	00 00 
    12ff:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
    1306:	03 00 00 
    1309:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    130e:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    1315:	00 00 
    1317:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    131c:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    1323:	00 00 
    1325:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    132a:	c4 a1 7c 10 84 8e 00 	vmovups -0x200(%rsi,%r9,4),%ymm0
    1331:	fe ff ff 
    1334:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    133b:	00 00 
    133d:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
    1344:	04 00 00 
    1347:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    134c:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    1353:	00 00 
    1355:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    135a:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    1361:	00 00 
    1363:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1368:	c4 a1 7c 10 84 8e 20 	vmovups -0x1e0(%rsi,%r9,4),%ymm0
    136f:	fe ff ff 
    1372:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
    1379:	00 00 
    137b:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1380:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
    1387:	00 00 
    1389:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
    138e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1393:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
    139a:	00 00 
    139c:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    13a1:	c4 a1 7c 10 84 8e 40 	vmovups -0x1c0(%rsi,%r9,4),%ymm0
    13a8:	fe ff ff 
    13ab:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    13b2:	00 00 
    13b4:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
    13bb:	02 00 00 
    13be:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    13c3:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    13ca:	00 00 
    13cc:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    13d1:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    13d8:	00 00 
    13da:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    13df:	c4 a1 7c 10 84 8e 60 	vmovups -0x1a0(%rsi,%r9,4),%ymm0
    13e6:	fe ff ff 
    13e9:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    13f0:	00 00 
    13f2:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm1
    13f9:	0d 00 00 
    13fc:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1401:	c5 7c 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm10
    1408:	00 00 
    140a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    140f:	c5 7c 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm12
    1416:	00 00 
    1418:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    141d:	c4 a1 7c 10 84 8e 80 	vmovups -0x180(%rsi,%r9,4),%ymm0
    1424:	fe ff ff 
    1427:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
    142e:	00 00 
    1430:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
    1437:	05 00 00 
    143a:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    143f:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
    1446:	00 00 
    1448:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    144d:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    1454:	00 00 
    1456:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    145b:	c4 a1 7c 10 84 8e a0 	vmovups -0x160(%rsi,%r9,4),%ymm0
    1462:	fe ff ff 
    1465:	c5 7c 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm11
    146c:	00 00 
    146e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    1475:	05 00 00 
    1478:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    147d:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
    1484:	00 00 
    1486:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    148b:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
    1492:	00 00 
    1494:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1499:	c4 a1 7c 10 84 8e c0 	vmovups -0x140(%rsi,%r9,4),%ymm0
    14a0:	fe ff ff 
    14a3:	c5 7c 10 a4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm12
    14aa:	00 00 
    14ac:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm1
    14b3:	06 00 00 
    14b6:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    14bb:	c5 7c 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm9
    14c2:	00 00 
    14c4:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    14c9:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    14d0:	00 00 
    14d2:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    14d7:	c4 a1 7c 10 84 8e e0 	vmovups -0x120(%rsi,%r9,4),%ymm0
    14de:	fe ff ff 
    14e1:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
    14e8:	00 00 
    14ea:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm1
    14f1:	06 00 00 
    14f4:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    14f9:	c5 7c 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm10
    1500:	00 00 
    1502:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    1507:	c5 7c 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm12
    150e:	00 00 
    1510:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1515:	c4 a1 7c 10 84 8e 00 	vmovups -0x100(%rsi,%r9,4),%ymm0
    151c:	ff ff ff 
    151f:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    1526:	00 00 
    1528:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
    152f:	07 00 00 
    1532:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1537:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
    153e:	00 00 
    1540:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1545:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
    154c:	00 00 
    154e:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1553:	c4 a1 7c 10 84 8e 20 	vmovups -0xe0(%rsi,%r9,4),%ymm0
    155a:	ff ff ff 
    155d:	c5 7c 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm11
    1564:	00 00 
    1566:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
    156d:	07 00 00 
    1570:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1575:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    157c:	00 00 
    157e:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1583:	c5 7c 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm8
    158a:	00 00 
    158c:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1591:	c4 a1 7c 10 84 8e 40 	vmovups -0xc0(%rsi,%r9,4),%ymm0
    1598:	ff ff ff 
    159b:	c5 7c 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm12
    15a2:	00 00 
    15a4:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
    15ab:	08 00 00 
    15ae:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    15b3:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
    15ba:	00 00 
    15bc:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    15c1:	c5 7c 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm11
    15c8:	00 00 
    15ca:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    15cf:	c4 a1 7c 10 84 8e 60 	vmovups -0xa0(%rsi,%r9,4),%ymm0
    15d6:	ff ff ff 
    15d9:	c5 7c 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm8
    15e0:	00 00 
    15e2:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
    15e9:	09 00 00 
    15ec:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    15f1:	c5 7c 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm10
    15f8:	00 00 
    15fa:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    15ff:	c5 7c 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm12
    1606:	00 00 
    1608:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    160d:	c4 a1 7c 10 44 8e 80 	vmovups -0x80(%rsi,%r9,4),%ymm0
    1614:	c5 7c 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm9
    161b:	00 00 
    161d:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm1
    1624:	09 00 00 
    1627:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    162c:	c5 7c 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm8
    1633:	00 00 
    1635:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    163a:	c5 7c 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm10
    1641:	00 00 
    1643:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1648:	c4 a1 7c 10 44 8e a0 	vmovups -0x60(%rsi,%r9,4),%ymm0
    164f:	c5 7c 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm11
    1656:	00 00 
    1658:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
    165f:	0a 00 00 
    1662:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1667:	c5 7c 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm9
    166e:	00 00 
    1670:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1675:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    167c:	00 00 
    167e:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1683:	c4 a1 7c 10 44 8e c0 	vmovups -0x40(%rsi,%r9,4),%ymm0
    168a:	c5 7c 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm12
    1691:	00 00 
    1693:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm1
    169a:	0a 00 00 
    169d:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    16a2:	c5 7c 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm9
    16a9:	00 00 
    16ab:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    16b0:	c5 7c 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm11
    16b7:	00 00 
    16b9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    16be:	c4 a1 7c 10 44 8e e0 	vmovups -0x20(%rsi,%r9,4),%ymm0
    16c5:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    16cc:	00 00 
    16ce:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm1
    16d5:	0b 00 00 
    16d8:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    16dd:	c5 7c 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm10
    16e4:	00 00 
    16e6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    16eb:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    16f0:	c4 a1 7c 10 04 8e    	vmovups (%rsi,%r9,4),%ymm0
    16f6:	c5 7c 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm9
    16fd:	00 00 
    16ff:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm1
    1706:	0b 00 00 
    1709:	49 81 c1 e0 00 00 00 	add    $0xe0,%r9
    1710:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1715:	c5 7c 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm8
    171c:	00 00 
    171e:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    1723:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1728:	4d 39 d9             	cmp    %r11,%r9
    172b:	0f 82 1f eb ff ff    	jb     250 <_Z5benchv+0x120>
    1731:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    1737:	c4 63 7d 19 c3 01    	vextractf128 $0x1,%ymm8,%xmm3
    173d:	c4 63 7d 19 fd 01    	vextractf128 $0x1,%ymm15,%xmm5
    1743:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
    1749:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    174e:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    1752:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    1756:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    175a:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    175e:	c5 80 58 ed          	vaddps %xmm5,%xmm15,%xmm5
    1762:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1768:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    176e:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1774:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
    177a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    177e:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1782:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1786:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    178a:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    178e:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1792:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1796:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    179a:	41 01 ce             	add    %ecx,%r14d
    179d:	41 01 cf             	add    %ecx,%r15d
    17a0:	41 01 cd             	add    %ecx,%r13d
    17a3:	41 01 cc             	add    %ecx,%r12d
    17a6:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    17aa:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    17ae:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    17b2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    17b6:	c5 f0 c6 cd 00       	vshufps $0x0,%xmm5,%xmm1,%xmm1
    17bb:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    17c1:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    17c6:	c4 a1 78 58 04 90    	vaddps (%rax,%r10,4),%xmm0,%xmm0
    17cc:	c4 a1 78 11 04 90    	vmovups %xmm0,(%rax,%r10,4)
    17d2:	49 83 c2 04          	add    $0x4,%r10
    17d6:	4d 39 da             	cmp    %r11,%r10
    17d9:	0f 82 01 ea ff ff    	jb     1e0 <_Z5benchv+0xb0>
    17df:	0f 31                	rdtsc  
    17e1:	48 c1 e2 20          	shl    $0x20,%rdx
    17e5:	48 09 c2             	or     %rax,%rdx
    17e8:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 17ee <_Z5benchv+0x16be>
    17ee:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    17f3:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 17fb <_Z5benchv+0x16cb>
    17fa:	00 
    17fb:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1803 <_Z5benchv+0x16d3>
    1802:	00 
    1803:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1806:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    180a:	0f af d1             	imul   %ecx,%edx
    180d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1813:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1817:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    181d:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    1821:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    1825:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1829:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    182d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1831:	48 81 c4 e8 0d 00 00 	add    $0xde8,%rsp
    1838:	5b                   	pop    %rbx
    1839:	41 5c                	pop    %r12
    183b:	41 5d                	pop    %r13
    183d:	41 5e                	pop    %r14
    183f:	41 5f                	pop    %r15
    1841:	5d                   	pop    %rbp
    1842:	c5 f8 77             	vzeroupper 
    1845:	c3                   	retq   
    1846:	90                   	nop
    1847:	90                   	nop
    1848:	90                   	nop
    1849:	90                   	nop
    184a:	90                   	nop
    184b:	90                   	nop
    184c:	90                   	nop
    184d:	90                   	nop
    184e:	90                   	nop
    184f:	90                   	nop

0000000000001850 <_Z6enablev>:
    1850:	31 c0                	xor    %eax,%eax
    1852:	c3                   	retq   
    1853:	90                   	nop
    1854:	90                   	nop
    1855:	90                   	nop
    1856:	90                   	nop
    1857:	90                   	nop
    1858:	90                   	nop
    1859:	90                   	nop
    185a:	90                   	nop
    185b:	90                   	nop
    185c:	90                   	nop
    185d:	90                   	nop
    185e:	90                   	nop
    185f:	90                   	nop

0000000000001860 <_Z9n_reg_maxv>:
    1860:	b8 94 00 00 00       	mov    $0x94,%eax
    1865:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
