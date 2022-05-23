
axya_ui4_uk23.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e0 02 00 00    	imul   $0x2e0,%ecx,%eax
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
     13a:	48 81 ec 68 0b 00 00 	sub    $0xb68,%rsp
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
     179:	0f 8e 83 12 00 00    	jle    1402 <_Z5benchv+0x12d2>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 194 <_Z5benchv+0x64>
     194:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19b <_Z5benchv+0x6b>
     19b:	47 8d 34 5b          	lea    (%r11,%r11,2),%r14d
     19f:	47 8d 3c 1b          	lea    (%r11,%r11,1),%r15d
     1a3:	45 31 e4             	xor    %r12d,%r12d
     1a6:	45 89 dd             	mov    %r11d,%r13d
     1a9:	45 31 d2             	xor    %r10d,%r10d
     1ac:	48 05 c0 02 00 00    	add    $0x2c0,%rax
     1b2:	48 81 c6 c0 02 00 00 	add    $0x2c0,%rsi
     1b9:	48 8d ba c0 02 00 00 	lea    0x2c0(%rdx),%rdi
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
     250:	c4 81 7c 10 84 88 60 	vmovups -0x2a0(%r8,%r9,4),%ymm0
     257:	fd ff ff 
     25a:	c4 81 7c 10 b4 88 40 	vmovups -0x2c0(%r8,%r9,4),%ymm6
     261:	fd ff ff 
     264:	c4 a1 7c 10 bc 8d 40 	vmovups -0x2c0(%rbp,%r9,4),%ymm7
     26b:	fd ff ff 
     26e:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
     275:	00 00 
     277:	c4 21 7c 10 7c 8b 80 	vmovups -0x80(%rbx,%r9,4),%ymm15
     27e:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
     285:	00 00 
     287:	c4 21 7c 10 84 8b 40 	vmovups -0x2c0(%rbx,%r9,4),%ymm8
     28e:	fd ff ff 
     291:	c4 21 7c 10 94 89 40 	vmovups -0x2c0(%rcx,%r9,4),%ymm10
     298:	fd ff ff 
     29b:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
     2a2:	00 00 
     2a4:	c4 21 7c 10 9c 89 80 	vmovups -0x280(%rcx,%r9,4),%ymm11
     2ab:	fd ff ff 
     2ae:	c4 21 7c 10 a4 89 a0 	vmovups -0x260(%rcx,%r9,4),%ymm12
     2b5:	fd ff ff 
     2b8:	c4 01 7c 10 ac 88 c0 	vmovups -0x240(%r8,%r9,4),%ymm13
     2bf:	fd ff ff 
     2c2:	c4 21 7c 10 b4 8d c0 	vmovups -0x240(%rbp,%r9,4),%ymm14
     2c9:	fd ff ff 
     2cc:	c4 21 7c 10 8c 89 a0 	vmovups -0x160(%rcx,%r9,4),%ymm9
     2d3:	fe ff ff 
     2d6:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     2dd:	00 00 
     2df:	c4 81 7c 10 84 88 80 	vmovups -0x280(%r8,%r9,4),%ymm0
     2e6:	fd ff ff 
     2e9:	c5 fc 11 bc 24 c0 0a 	vmovups %ymm7,0xac0(%rsp)
     2f0:	00 00 
     2f2:	c5 fc 11 b4 24 e0 0a 	vmovups %ymm6,0xae0(%rsp)
     2f9:	00 00 
     2fb:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     302:	00 00 
     304:	c4 21 7c 10 7c 89 80 	vmovups -0x80(%rcx,%r9,4),%ymm15
     30b:	c5 7c 11 94 24 00 0b 	vmovups %ymm10,0xb00(%rsp)
     312:	00 00 
     314:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
     31b:	00 00 
     31d:	c5 7c 11 ac 24 e0 09 	vmovups %ymm13,0x9e0(%rsp)
     324:	00 00 
     326:	c5 7c 11 a4 24 00 0a 	vmovups %ymm12,0xa00(%rsp)
     32d:	00 00 
     32f:	c5 7c 11 9c 24 c0 09 	vmovups %ymm11,0x9c0(%rsp)
     336:	00 00 
     338:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
     33f:	00 00 
     341:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     348:	00 00 
     34a:	c4 81 7c 10 84 88 a0 	vmovups -0x260(%r8,%r9,4),%ymm0
     351:	fd ff ff 
     354:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     35b:	00 00 
     35d:	c4 01 7c 10 7c 88 a0 	vmovups -0x60(%r8,%r9,4),%ymm15
     364:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     36b:	00 00 
     36d:	c4 a1 7c 10 84 8d 60 	vmovups -0x2a0(%rbp,%r9,4),%ymm0
     374:	fd ff ff 
     377:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     37e:	00 00 
     380:	c4 21 7c 10 7c 8d a0 	vmovups -0x60(%rbp,%r9,4),%ymm15
     387:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     38e:	00 00 
     390:	c4 a1 7c 10 84 8d 80 	vmovups -0x280(%rbp,%r9,4),%ymm0
     397:	fd ff ff 
     39a:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     3a1:	00 00 
     3a3:	c4 21 7c 10 7c 8b a0 	vmovups -0x60(%rbx,%r9,4),%ymm15
     3aa:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     3b1:	00 00 
     3b3:	c4 a1 7c 10 84 8d a0 	vmovups -0x260(%rbp,%r9,4),%ymm0
     3ba:	fd ff ff 
     3bd:	c5 7c 11 bc 24 c0 07 	vmovups %ymm15,0x7c0(%rsp)
     3c4:	00 00 
     3c6:	c4 21 7c 10 7c 89 a0 	vmovups -0x60(%rcx,%r9,4),%ymm15
     3cd:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
     3d4:	00 00 
     3d6:	c4 a1 7c 10 84 8b 60 	vmovups -0x2a0(%rbx,%r9,4),%ymm0
     3dd:	fd ff ff 
     3e0:	c5 7c 11 bc 24 e0 07 	vmovups %ymm15,0x7e0(%rsp)
     3e7:	00 00 
     3e9:	c4 01 7c 10 7c 88 c0 	vmovups -0x40(%r8,%r9,4),%ymm15
     3f0:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     3f7:	00 00 
     3f9:	c4 a1 7c 10 84 8b 80 	vmovups -0x280(%rbx,%r9,4),%ymm0
     400:	fd ff ff 
     403:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     40a:	00 00 
     40c:	c4 21 7c 10 7c 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm15
     413:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     41a:	00 00 
     41c:	c4 a1 7c 10 84 8f 40 	vmovups -0x2c0(%rdi,%r9,4),%ymm0
     423:	fd ff ff 
     426:	c5 7c 11 bc 24 20 08 	vmovups %ymm15,0x820(%rsp)
     42d:	00 00 
     42f:	c4 21 7c 10 7c 8b c0 	vmovups -0x40(%rbx,%r9,4),%ymm15
     436:	c4 e2 4d b8 c2       	vfmadd231ps %ymm2,%ymm6,%ymm0
     43b:	c4 a1 7c 10 b4 8b a0 	vmovups -0x260(%rbx,%r9,4),%ymm6
     442:	fd ff ff 
     445:	c5 7c 11 bc 24 40 08 	vmovups %ymm15,0x840(%rsp)
     44c:	00 00 
     44e:	c4 21 7c 10 7c 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm15
     455:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
     45a:	c4 81 7c 10 bc 88 80 	vmovups -0x180(%r8,%r9,4),%ymm7
     461:	fe ff ff 
     464:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     469:	c4 a1 7c 10 b4 8b c0 	vmovups -0x240(%rbx,%r9,4),%ymm6
     470:	fd ff ff 
     473:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
     47a:	00 00 
     47c:	c4 01 7c 10 7c 88 e0 	vmovups -0x20(%r8,%r9,4),%ymm15
     483:	c4 e2 3d b8 c4       	vfmadd231ps %ymm4,%ymm8,%ymm0
     488:	c4 21 7c 10 84 89 60 	vmovups -0x2a0(%rcx,%r9,4),%ymm8
     48f:	fd ff ff 
     492:	c5 fc 11 bc 24 00 03 	vmovups %ymm7,0x300(%rsp)
     499:	00 00 
     49b:	c4 a1 7c 10 bc 8d 80 	vmovups -0x180(%rbp,%r9,4),%ymm7
     4a2:	fe ff ff 
     4a5:	c4 e2 2d b8 c5       	vfmadd231ps %ymm5,%ymm10,%ymm0
     4aa:	c4 21 7c 10 94 8b 60 	vmovups -0xa0(%rbx,%r9,4),%ymm10
     4b1:	ff ff ff 
     4b4:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     4ba:	c4 a1 7c 10 b4 89 c0 	vmovups -0x240(%rcx,%r9,4),%ymm6
     4c1:	fd ff ff 
     4c4:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
     4cb:	00 00 
     4cd:	c4 21 7c 10 7c 8d e0 	vmovups -0x20(%rbp,%r9,4),%ymm15
     4d4:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
     4db:	00 00 
     4dd:	c5 fc 11 bc 24 e0 00 	vmovups %ymm7,0xe0(%rsp)
     4e4:	00 00 
     4e6:	c4 a1 7c 10 bc 8b 80 	vmovups -0x180(%rbx,%r9,4),%ymm7
     4ed:	fe ff ff 
     4f0:	c5 7c 11 94 24 c0 05 	vmovups %ymm10,0x5c0(%rsp)
     4f7:	00 00 
     4f9:	c4 21 7c 10 94 89 60 	vmovups -0xa0(%rcx,%r9,4),%ymm10
     500:	ff ff ff 
     503:	c5 fc 11 74 24 e0    	vmovups %ymm6,-0x20(%rsp)
     509:	c4 81 7c 10 b4 88 e0 	vmovups -0x220(%r8,%r9,4),%ymm6
     510:	fd ff ff 
     513:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
     51a:	00 00 
     51c:	c4 21 7c 10 7c 8b e0 	vmovups -0x20(%rbx,%r9,4),%ymm15
     523:	c5 fc 11 bc 24 20 01 	vmovups %ymm7,0x120(%rsp)
     52a:	00 00 
     52c:	c4 a1 7c 10 bc 89 80 	vmovups -0x180(%rcx,%r9,4),%ymm7
     533:	fe ff ff 
     536:	c5 7c 11 94 24 20 06 	vmovups %ymm10,0x620(%rsp)
     53d:	00 00 
     53f:	c4 01 7c 10 54 88 80 	vmovups -0x80(%r8,%r9,4),%ymm10
     546:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
     54d:	00 00 
     54f:	c4 a1 7c 10 b4 8d e0 	vmovups -0x220(%rbp,%r9,4),%ymm6
     556:	fd ff ff 
     559:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
     560:	00 00 
     562:	c4 21 7c 10 7c 89 e0 	vmovups -0x20(%rcx,%r9,4),%ymm15
     569:	c5 fc 11 bc 24 40 01 	vmovups %ymm7,0x140(%rsp)
     570:	00 00 
     572:	c4 81 7c 10 bc 88 a0 	vmovups -0x160(%r8,%r9,4),%ymm7
     579:	fe ff ff 
     57c:	c5 7c 11 94 24 60 07 	vmovups %ymm10,0x760(%rsp)
     583:	00 00 
     585:	c4 21 7c 10 54 8d 80 	vmovups -0x80(%rbp,%r9,4),%ymm10
     58c:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     593:	00 00 
     595:	c4 a1 7c 10 b4 8b e0 	vmovups -0x220(%rbx,%r9,4),%ymm6
     59c:	fd ff ff 
     59f:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
     5a6:	00 00 
     5a8:	c4 01 7c 10 3c 88    	vmovups (%r8,%r9,4),%ymm15
     5ae:	c5 fc 11 bc 24 60 01 	vmovups %ymm7,0x160(%rsp)
     5b5:	00 00 
     5b7:	c4 a1 7c 10 bc 8d a0 	vmovups -0x160(%rbp,%r9,4),%ymm7
     5be:	fe ff ff 
     5c1:	c5 7c 11 94 24 40 0a 	vmovups %ymm10,0xa40(%rsp)
     5c8:	00 00 
     5ca:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     5d0:	c4 a1 7c 10 b4 89 e0 	vmovups -0x220(%rcx,%r9,4),%ymm6
     5d7:	fd ff ff 
     5da:	c5 7c 11 bc 24 00 09 	vmovups %ymm15,0x900(%rsp)
     5e1:	00 00 
     5e3:	c4 21 7c 10 7c 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm15
     5ea:	c5 fc 11 bc 24 a0 01 	vmovups %ymm7,0x1a0(%rsp)
     5f1:	00 00 
     5f3:	c4 a1 7c 10 bc 8b a0 	vmovups -0x160(%rbx,%r9,4),%ymm7
     5fa:	fe ff ff 
     5fd:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
     603:	c4 81 7c 10 b4 88 00 	vmovups -0x200(%r8,%r9,4),%ymm6
     60a:	fe ff ff 
     60d:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
     614:	00 00 
     616:	c4 21 7c 10 3c 8b    	vmovups (%rbx,%r9,4),%ymm15
     61c:	c5 fc 11 bc 24 20 03 	vmovups %ymm7,0x320(%rsp)
     623:	00 00 
     625:	c4 81 7c 10 bc 88 c0 	vmovups -0x140(%r8,%r9,4),%ymm7
     62c:	fe ff ff 
     62f:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     636:	00 00 
     638:	c4 a1 7c 10 b4 8d 00 	vmovups -0x200(%rbp,%r9,4),%ymm6
     63f:	fe ff ff 
     642:	c5 7c 11 bc 24 80 09 	vmovups %ymm15,0x980(%rsp)
     649:	00 00 
     64b:	c4 21 7c 10 3c 89    	vmovups (%rcx,%r9,4),%ymm15
     651:	c5 fc 11 bc 24 40 03 	vmovups %ymm7,0x340(%rsp)
     658:	00 00 
     65a:	c4 a1 7c 10 bc 8d c0 	vmovups -0x140(%rbp,%r9,4),%ymm7
     661:	fe ff ff 
     664:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     66a:	c4 a1 7c 10 b4 8b 00 	vmovups -0x200(%rbx,%r9,4),%ymm6
     671:	fe ff ff 
     674:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
     67b:	00 00 
     67d:	c5 7c 10 bc 24 60 09 	vmovups 0x960(%rsp),%ymm15
     684:	00 00 
     686:	c5 fc 11 bc 24 60 03 	vmovups %ymm7,0x360(%rsp)
     68d:	00 00 
     68f:	c4 a1 7c 10 bc 8b c0 	vmovups -0x140(%rbx,%r9,4),%ymm7
     696:	fe ff ff 
     699:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     6a0:	00 00 
     6a2:	c4 a1 7c 10 b4 89 00 	vmovups -0x200(%rcx,%r9,4),%ymm6
     6a9:	fe ff ff 
     6ac:	c5 fc 11 bc 24 80 03 	vmovups %ymm7,0x380(%rsp)
     6b3:	00 00 
     6b5:	c4 a1 7c 10 bc 89 c0 	vmovups -0x140(%rcx,%r9,4),%ymm7
     6bc:	fe ff ff 
     6bf:	c5 fc 11 b4 24 a0 00 	vmovups %ymm6,0xa0(%rsp)
     6c6:	00 00 
     6c8:	c4 81 7c 10 b4 88 20 	vmovups -0x1e0(%r8,%r9,4),%ymm6
     6cf:	fe ff ff 
     6d2:	c5 fc 11 bc 24 a0 03 	vmovups %ymm7,0x3a0(%rsp)
     6d9:	00 00 
     6db:	c4 81 7c 10 bc 88 e0 	vmovups -0x120(%r8,%r9,4),%ymm7
     6e2:	fe ff ff 
     6e5:	c5 fc 11 b4 24 80 01 	vmovups %ymm6,0x180(%rsp)
     6ec:	00 00 
     6ee:	c4 a1 7c 10 b4 8d 20 	vmovups -0x1e0(%rbp,%r9,4),%ymm6
     6f5:	fe ff ff 
     6f8:	c5 fc 11 bc 24 c0 03 	vmovups %ymm7,0x3c0(%rsp)
     6ff:	00 00 
     701:	c4 a1 7c 10 bc 8d e0 	vmovups -0x120(%rbp,%r9,4),%ymm7
     708:	fe ff ff 
     70b:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     712:	00 00 
     714:	c4 a1 7c 10 b4 8b 20 	vmovups -0x1e0(%rbx,%r9,4),%ymm6
     71b:	fe ff ff 
     71e:	c5 fc 11 bc 24 e0 03 	vmovups %ymm7,0x3e0(%rsp)
     725:	00 00 
     727:	c4 a1 7c 10 bc 8b e0 	vmovups -0x120(%rbx,%r9,4),%ymm7
     72e:	fe ff ff 
     731:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     738:	00 00 
     73a:	c4 a1 7c 10 b4 89 20 	vmovups -0x1e0(%rcx,%r9,4),%ymm6
     741:	fe ff ff 
     744:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
     74b:	00 00 
     74d:	c4 a1 7c 10 bc 89 e0 	vmovups -0x120(%rcx,%r9,4),%ymm7
     754:	fe ff ff 
     757:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     75e:	00 00 
     760:	c4 81 7c 10 b4 88 40 	vmovups -0x1c0(%r8,%r9,4),%ymm6
     767:	fe ff ff 
     76a:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
     771:	00 00 
     773:	c4 81 7c 10 bc 88 00 	vmovups -0x100(%r8,%r9,4),%ymm7
     77a:	ff ff ff 
     77d:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     784:	00 00 
     786:	c4 a1 7c 10 b4 8d 40 	vmovups -0x1c0(%rbp,%r9,4),%ymm6
     78d:	fe ff ff 
     790:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
     797:	00 00 
     799:	c4 a1 7c 10 bc 8d 00 	vmovups -0x100(%rbp,%r9,4),%ymm7
     7a0:	ff ff ff 
     7a3:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     7aa:	00 00 
     7ac:	c4 a1 7c 10 b4 8b 40 	vmovups -0x1c0(%rbx,%r9,4),%ymm6
     7b3:	fe ff ff 
     7b6:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
     7bd:	00 00 
     7bf:	c4 a1 7c 10 bc 8b 00 	vmovups -0x100(%rbx,%r9,4),%ymm7
     7c6:	ff ff ff 
     7c9:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     7d0:	00 00 
     7d2:	c4 a1 7c 10 b4 89 40 	vmovups -0x1c0(%rcx,%r9,4),%ymm6
     7d9:	fe ff ff 
     7dc:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
     7e3:	00 00 
     7e5:	c4 a1 7c 10 bc 89 00 	vmovups -0x100(%rcx,%r9,4),%ymm7
     7ec:	ff ff ff 
     7ef:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
     7f6:	00 00 
     7f8:	c4 81 7c 10 b4 88 60 	vmovups -0x1a0(%r8,%r9,4),%ymm6
     7ff:	fe ff ff 
     802:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
     809:	00 00 
     80b:	c4 81 7c 10 bc 88 20 	vmovups -0xe0(%r8,%r9,4),%ymm7
     812:	ff ff ff 
     815:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     81c:	00 00 
     81e:	c4 a1 7c 10 b4 8d 60 	vmovups -0x1a0(%rbp,%r9,4),%ymm6
     825:	fe ff ff 
     828:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
     82f:	00 00 
     831:	c4 a1 7c 10 bc 8d 20 	vmovups -0xe0(%rbp,%r9,4),%ymm7
     838:	ff ff ff 
     83b:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
     842:	00 00 
     844:	c4 a1 7c 10 b4 8b 60 	vmovups -0x1a0(%rbx,%r9,4),%ymm6
     84b:	fe ff ff 
     84e:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
     855:	00 00 
     857:	c4 a1 7c 10 bc 8b 20 	vmovups -0xe0(%rbx,%r9,4),%ymm7
     85e:	ff ff ff 
     861:	c5 fc 11 b4 24 e0 02 	vmovups %ymm6,0x2e0(%rsp)
     868:	00 00 
     86a:	c4 a1 7c 10 b4 89 60 	vmovups -0x1a0(%rcx,%r9,4),%ymm6
     871:	fe ff ff 
     874:	c5 fc 11 bc 24 00 05 	vmovups %ymm7,0x500(%rsp)
     87b:	00 00 
     87d:	c4 a1 7c 10 bc 89 20 	vmovups -0xe0(%rcx,%r9,4),%ymm7
     884:	ff ff ff 
     887:	c5 fc 11 b4 24 60 0a 	vmovups %ymm6,0xa60(%rsp)
     88e:	00 00 
     890:	c5 fc 11 bc 24 20 05 	vmovups %ymm7,0x520(%rsp)
     897:	00 00 
     899:	c4 81 7c 10 bc 88 40 	vmovups -0xc0(%r8,%r9,4),%ymm7
     8a0:	ff ff ff 
     8a3:	c5 fc 11 bc 24 40 05 	vmovups %ymm7,0x540(%rsp)
     8aa:	00 00 
     8ac:	c4 a1 7c 10 bc 8d 40 	vmovups -0xc0(%rbp,%r9,4),%ymm7
     8b3:	ff ff ff 
     8b6:	c5 fc 11 bc 24 60 05 	vmovups %ymm7,0x560(%rsp)
     8bd:	00 00 
     8bf:	c4 a1 7c 10 bc 8b 40 	vmovups -0xc0(%rbx,%r9,4),%ymm7
     8c6:	ff ff ff 
     8c9:	c5 fc 11 bc 24 80 05 	vmovups %ymm7,0x580(%rsp)
     8d0:	00 00 
     8d2:	c4 a1 7c 10 bc 89 40 	vmovups -0xc0(%rcx,%r9,4),%ymm7
     8d9:	ff ff ff 
     8dc:	c5 fc 11 bc 24 a0 05 	vmovups %ymm7,0x5a0(%rsp)
     8e3:	00 00 
     8e5:	c4 81 7c 10 bc 88 60 	vmovups -0xa0(%r8,%r9,4),%ymm7
     8ec:	ff ff ff 
     8ef:	c5 fc 11 bc 24 a0 06 	vmovups %ymm7,0x6a0(%rsp)
     8f6:	00 00 
     8f8:	c4 a1 7c 10 bc 8d 60 	vmovups -0xa0(%rbp,%r9,4),%ymm7
     8ff:	ff ff ff 
     902:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,-0x2c0(%rdi,%r9,4)
     909:	fd ff ff 
     90c:	c4 a1 7c 10 84 8f 60 	vmovups -0x2a0(%rdi,%r9,4),%ymm0
     913:	fd ff ff 
     916:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm2,%ymm0
     91d:	06 00 00 
     920:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm0
     927:	06 00 00 
     92a:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm4,%ymm0
     931:	05 00 00 
     934:	c4 e2 3d b8 c5       	vfmadd231ps %ymm5,%ymm8,%ymm0
     939:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
     940:	00 00 
     942:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0x2a0(%rdi,%r9,4)
     949:	fd ff ff 
     94c:	c4 a1 7c 10 84 8f 80 	vmovups -0x280(%rdi,%r9,4),%ymm0
     953:	fd ff ff 
     956:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm0
     95d:	06 00 00 
     960:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm0
     967:	06 00 00 
     96a:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm0
     971:	06 00 00 
     974:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
     979:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
     97d:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,-0x280(%rdi,%r9,4)
     984:	fd ff ff 
     987:	c4 a1 7c 10 84 8f a0 	vmovups -0x260(%rdi,%r9,4),%ymm0
     98e:	fd ff ff 
     991:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm2,%ymm0
     998:	07 00 00 
     99b:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm0
     9a2:	06 00 00 
     9a5:	c4 e2 5d b8 04 24    	vfmadd231ps (%rsp),%ymm4,%ymm0
     9ab:	c4 e2 1d b8 c5       	vfmadd231ps %ymm5,%ymm12,%ymm0
     9b0:	c5 7c 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm12
     9b7:	00 00 
     9b9:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,-0x260(%rdi,%r9,4)
     9c0:	fd ff ff 
     9c3:	c4 a1 7c 10 84 8f c0 	vmovups -0x240(%rdi,%r9,4),%ymm0
     9ca:	fd ff ff 
     9cd:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
     9d2:	c5 7c 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm13
     9d9:	00 00 
     9db:	c4 e2 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm0
     9e0:	c4 e2 5d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm4,%ymm0
     9e7:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
     9ec:	c4 e2 55 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm0
     9f3:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,-0x240(%rdi,%r9,4)
     9fa:	fd ff ff 
     9fd:	c4 a1 7c 10 84 8f e0 	vmovups -0x220(%rdi,%r9,4),%ymm0
     a04:	fd ff ff 
     a07:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
     a0c:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
     a13:	00 00 00 
     a16:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
     a1d:	c4 e2 55 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm5,%ymm0
     a24:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,-0x220(%rdi,%r9,4)
     a2b:	fd ff ff 
     a2e:	c4 a1 7c 10 84 8f 00 	vmovups -0x200(%rdi,%r9,4),%ymm0
     a35:	fe ff ff 
     a38:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm2,%ymm0
     a3f:	01 00 00 
     a42:	c4 e2 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm0
     a49:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
     a50:	00 00 00 
     a53:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm0
     a5a:	00 00 00 
     a5d:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,-0x200(%rdi,%r9,4)
     a64:	fe ff ff 
     a67:	c4 a1 7c 10 84 8f 20 	vmovups -0x1e0(%rdi,%r9,4),%ymm0
     a6e:	fe ff ff 
     a71:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
     a78:	01 00 00 
     a7b:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm3,%ymm0
     a82:	01 00 00 
     a85:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm0
     a8c:	01 00 00 
     a8f:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm5,%ymm0
     a96:	02 00 00 
     a99:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,-0x1e0(%rdi,%r9,4)
     aa0:	fe ff ff 
     aa3:	c4 a1 7c 10 84 8f 40 	vmovups -0x1c0(%rdi,%r9,4),%ymm0
     aaa:	fe ff ff 
     aad:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm2,%ymm0
     ab4:	02 00 00 
     ab7:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
     abe:	02 00 00 
     ac1:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
     ac8:	02 00 00 
     acb:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm0
     ad2:	02 00 00 
     ad5:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,-0x1c0(%rdi,%r9,4)
     adc:	fe ff ff 
     adf:	c4 a1 7c 10 84 8f 60 	vmovups -0x1a0(%rdi,%r9,4),%ymm0
     ae6:	fe ff ff 
     ae9:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm2,%ymm0
     af0:	02 00 00 
     af3:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm3,%ymm0
     afa:	02 00 00 
     afd:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm4,%ymm0
     b04:	02 00 00 
     b07:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     b0c:	c5 fc 10 b4 24 e0 0a 	vmovups 0xae0(%rsp),%ymm6
     b13:	00 00 
     b15:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0x1a0(%rdi,%r9,4)
     b1c:	fe ff ff 
     b1f:	c4 a1 7c 10 84 8f 80 	vmovups -0x180(%rdi,%r9,4),%ymm0
     b26:	fe ff ff 
     b29:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm0
     b30:	03 00 00 
     b33:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
     b3a:	00 00 00 
     b3d:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
     b44:	01 00 00 
     b47:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm0
     b4e:	01 00 00 
     b51:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,-0x180(%rdi,%r9,4)
     b58:	fe ff ff 
     b5b:	c4 a1 7c 10 84 8f a0 	vmovups -0x160(%rdi,%r9,4),%ymm0
     b62:	fe ff ff 
     b65:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
     b6c:	01 00 00 
     b6f:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
     b76:	01 00 00 
     b79:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm0
     b80:	03 00 00 
     b83:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
     b88:	c5 7c 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm9
     b8f:	00 00 
     b91:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,-0x160(%rdi,%r9,4)
     b98:	fe ff ff 
     b9b:	c4 a1 7c 10 84 8f c0 	vmovups -0x140(%rdi,%r9,4),%ymm0
     ba2:	fe ff ff 
     ba5:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm0
     bac:	03 00 00 
     baf:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm3,%ymm0
     bb6:	03 00 00 
     bb9:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm4,%ymm0
     bc0:	03 00 00 
     bc3:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm0
     bca:	03 00 00 
     bcd:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,-0x140(%rdi,%r9,4)
     bd4:	fe ff ff 
     bd7:	c4 a1 7c 10 84 8f e0 	vmovups -0x120(%rdi,%r9,4),%ymm0
     bde:	fe ff ff 
     be1:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm0
     be8:	03 00 00 
     beb:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
     bf2:	03 00 00 
     bf5:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
     bfc:	04 00 00 
     bff:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm0
     c06:	04 00 00 
     c09:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,-0x120(%rdi,%r9,4)
     c10:	fe ff ff 
     c13:	c4 a1 7c 10 84 8f 00 	vmovups -0x100(%rdi,%r9,4),%ymm0
     c1a:	ff ff ff 
     c1d:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm2,%ymm0
     c24:	04 00 00 
     c27:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm3,%ymm0
     c2e:	04 00 00 
     c31:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm4,%ymm0
     c38:	04 00 00 
     c3b:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm0
     c42:	04 00 00 
     c45:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,-0x100(%rdi,%r9,4)
     c4c:	ff ff ff 
     c4f:	c4 a1 7c 10 84 8f 20 	vmovups -0xe0(%rdi,%r9,4),%ymm0
     c56:	ff ff ff 
     c59:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm0
     c60:	04 00 00 
     c63:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm0
     c6a:	04 00 00 
     c6d:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm4,%ymm0
     c74:	05 00 00 
     c77:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm0
     c7e:	05 00 00 
     c81:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,-0xe0(%rdi,%r9,4)
     c88:	ff ff ff 
     c8b:	c4 a1 7c 10 84 8f 40 	vmovups -0xc0(%rdi,%r9,4),%ymm0
     c92:	ff ff ff 
     c95:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm0
     c9c:	05 00 00 
     c9f:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm0
     ca6:	05 00 00 
     ca9:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm0
     cb0:	05 00 00 
     cb3:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm0
     cba:	05 00 00 
     cbd:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,-0xc0(%rdi,%r9,4)
     cc4:	ff ff ff 
     cc7:	c4 a1 7c 10 84 8f 60 	vmovups -0xa0(%rdi,%r9,4),%ymm0
     cce:	ff ff ff 
     cd1:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm0
     cd8:	06 00 00 
     cdb:	c4 e2 45 b8 c3       	vfmadd231ps %ymm3,%ymm7,%ymm0
     ce0:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm4,%ymm0
     ce7:	05 00 00 
     cea:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
     cf1:	00 00 
     cf3:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm5,%ymm0
     cfa:	06 00 00 
     cfd:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0xa0(%rdi,%r9,4)
     d04:	ff ff ff 
     d07:	c4 a1 7c 10 44 8f 80 	vmovups -0x80(%rdi,%r9,4),%ymm0
     d0e:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm0
     d15:	07 00 00 
     d18:	c4 e2 2d b8 c3       	vfmadd231ps %ymm3,%ymm10,%ymm0
     d1d:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
     d24:	07 00 00 
     d27:	c5 7c 10 94 24 c0 0a 	vmovups 0xac0(%rsp),%ymm10
     d2e:	00 00 
     d30:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm0
     d37:	07 00 00 
     d3a:	c4 a1 7c 11 44 8f 80 	vmovups %ymm0,-0x80(%rdi,%r9,4)
     d41:	c4 a1 7c 10 44 8f a0 	vmovups -0x60(%rdi,%r9,4),%ymm0
     d48:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm0
     d4f:	07 00 00 
     d52:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm0
     d59:	07 00 00 
     d5c:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm0
     d63:	07 00 00 
     d66:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm0
     d6d:	07 00 00 
     d70:	c4 a1 7c 11 44 8f a0 	vmovups %ymm0,-0x60(%rdi,%r9,4)
     d77:	c4 a1 7c 10 44 8f c0 	vmovups -0x40(%rdi,%r9,4),%ymm0
     d7e:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm0
     d85:	08 00 00 
     d88:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm0
     d8f:	08 00 00 
     d92:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm0
     d99:	08 00 00 
     d9c:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm5,%ymm0
     da3:	08 00 00 
     da6:	c4 a1 7c 11 44 8f c0 	vmovups %ymm0,-0x40(%rdi,%r9,4)
     dad:	c4 a1 7c 10 44 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm0
     db4:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm0
     dbb:	08 00 00 
     dbe:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm0
     dc5:	08 00 00 
     dc8:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm0
     dcf:	08 00 00 
     dd2:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm0
     dd9:	08 00 00 
     ddc:	c4 a1 7c 11 44 8f e0 	vmovups %ymm0,-0x20(%rdi,%r9,4)
     de3:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
     de9:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm0
     df0:	09 00 00 
     df3:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm0
     dfa:	09 00 00 
     dfd:	c4 e2 15 b8 c4       	vfmadd231ps %ymm4,%ymm13,%ymm0
     e02:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm0
     e09:	09 00 00 
     e0c:	c4 a1 7c 11 04 8f    	vmovups %ymm0,(%rdi,%r9,4)
     e12:	c4 a1 7c 10 84 8e 40 	vmovups -0x2c0(%rsi,%r9,4),%ymm0
     e19:	fd ff ff 
     e1c:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm6
     e23:	0a 00 00 
     e26:	c4 62 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm10
     e2d:	0b 00 00 
     e30:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm12
     e37:	0b 00 00 
     e3a:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm1
     e41:	0b 00 00 
     e44:	c4 a1 7c 10 84 8e 60 	vmovups -0x2a0(%rsi,%r9,4),%ymm0
     e4b:	fd ff ff 
     e4e:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm1
     e55:	09 00 00 
     e58:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     e5d:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
     e62:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
     e67:	c4 a1 7c 10 84 8e 80 	vmovups -0x280(%rsi,%r9,4),%ymm0
     e6e:	fd ff ff 
     e71:	c5 fc 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm6
     e78:	00 00 
     e7a:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm1
     e81:	09 00 00 
     e84:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
     e8b:	00 00 
     e8d:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
     e92:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     e97:	c5 fc 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm7
     e9e:	00 00 
     ea0:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     ea5:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
     eac:	00 00 
     eae:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     eb3:	c4 a1 7c 10 84 8e a0 	vmovups -0x260(%rsi,%r9,4),%ymm0
     eba:	fd ff ff 
     ebd:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
     ec4:	00 00 
     ec6:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
     ecd:	0a 00 00 
     ed0:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
     ed5:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
     eda:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
     edf:	c4 a1 7c 10 84 8e c0 	vmovups -0x240(%rsi,%r9,4),%ymm0
     ee6:	fd ff ff 
     ee9:	c5 fc 10 bc 24 e0 09 	vmovups 0x9e0(%rsp),%ymm7
     ef0:	00 00 
     ef2:	c5 fc 10 b4 24 20 0a 	vmovups 0xa20(%rsp),%ymm6
     ef9:	00 00 
     efb:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
     f02:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     f08:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     f0d:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
     f13:	c4 c2 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm6
     f18:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
     f1f:	00 00 
     f21:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     f26:	c4 a1 7c 10 84 8e e0 	vmovups -0x220(%rsi,%r9,4),%ymm0
     f2d:	fd ff ff 
     f30:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     f36:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
     f3d:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
     f42:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     f49:	00 00 
     f4b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
     f50:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     f57:	00 00 
     f59:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     f5e:	c4 a1 7c 10 84 8e 00 	vmovups -0x200(%rsi,%r9,4),%ymm0
     f65:	fe ff ff 
     f68:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm1
     f6f:	00 00 00 
     f72:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
     f77:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
     f7c:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     f81:	c4 a1 7c 10 84 8e 20 	vmovups -0x1e0(%rsi,%r9,4),%ymm0
     f88:	fe ff ff 
     f8b:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     f92:	00 00 
     f94:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
     f9b:	02 00 00 
     f9e:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     fa5:	00 00 
     fa7:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
     fac:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     fb3:	00 00 
     fb5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     fba:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     fc1:	00 00 
     fc3:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
     fc8:	c4 a1 7c 10 84 8e 40 	vmovups -0x1c0(%rsi,%r9,4),%ymm0
     fcf:	fe ff ff 
     fd2:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
     fd9:	00 00 
     fdb:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm1
     fe2:	02 00 00 
     fe5:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
     fea:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     ff1:	00 00 
     ff3:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
     ff8:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
     fff:	00 00 
    1001:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1006:	c4 a1 7c 10 84 8e 60 	vmovups -0x1a0(%rsi,%r9,4),%ymm0
    100d:	fe ff ff 
    1010:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    1017:	00 00 
    1019:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
    1020:	0a 00 00 
    1023:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1028:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    102f:	00 00 
    1031:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    1036:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    103d:	00 00 
    103f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1044:	c4 a1 7c 10 84 8e 80 	vmovups -0x180(%rsi,%r9,4),%ymm0
    104b:	fe ff ff 
    104e:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    1055:	00 00 
    1057:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm1
    105e:	01 00 00 
    1061:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1066:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    106d:	00 00 
    106f:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1074:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    107b:	00 00 
    107d:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    1082:	c4 a1 7c 10 84 8e a0 	vmovups -0x160(%rsi,%r9,4),%ymm0
    1089:	fe ff ff 
    108c:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1093:	00 00 
    1095:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    109a:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    10a1:	00 00 
    10a3:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
    10a8:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
    10af:	00 00 
    10b1:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    10b6:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    10bd:	00 00 
    10bf:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    10c4:	c4 a1 7c 10 84 8e c0 	vmovups -0x140(%rsi,%r9,4),%ymm0
    10cb:	fe ff ff 
    10ce:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    10d5:	00 00 
    10d7:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
    10de:	03 00 00 
    10e1:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    10e6:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    10ed:	00 00 
    10ef:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    10f4:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    10f9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    10fe:	c4 a1 7c 10 84 8e e0 	vmovups -0x120(%rsi,%r9,4),%ymm0
    1105:	fe ff ff 
    1108:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    110f:	00 00 
    1111:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
    1118:	04 00 00 
    111b:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1120:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    1127:	00 00 
    1129:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    112e:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    1135:	00 00 
    1137:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    113c:	c4 a1 7c 10 84 8e 00 	vmovups -0x100(%rsi,%r9,4),%ymm0
    1143:	ff ff ff 
    1146:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    114d:	00 00 
    114f:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm1
    1156:	04 00 00 
    1159:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    115e:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
    1165:	00 00 
    1167:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    116c:	c5 7c 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm10
    1173:	00 00 
    1175:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    117a:	c4 a1 7c 10 84 8e 20 	vmovups -0xe0(%rsi,%r9,4),%ymm0
    1181:	ff ff ff 
    1184:	c5 7c 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm14
    118b:	00 00 
    118d:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
    1194:	05 00 00 
    1197:	c4 42 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm14
    119c:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
    11a3:	00 00 
    11a5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    11aa:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    11b1:	00 00 
    11b3:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    11b8:	c4 a1 7c 10 84 8e 40 	vmovups -0xc0(%rsi,%r9,4),%ymm0
    11bf:	ff ff ff 
    11c2:	c5 7c 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm12
    11c9:	00 00 
    11cb:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm1
    11d2:	05 00 00 
    11d5:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    11da:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    11e1:	00 00 
    11e3:	c4 42 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm10
    11e8:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    11ed:	c5 7c 10 9c 24 80 07 	vmovups 0x780(%rsp),%ymm11
    11f4:	00 00 
    11f6:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    11fb:	c4 a1 7c 10 84 8e 60 	vmovups -0xa0(%rsi,%r9,4),%ymm0
    1202:	ff ff ff 
    1205:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    120c:	00 00 
    120e:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm1
    1215:	06 00 00 
    1218:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    121d:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    1224:	00 00 
    1226:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    122b:	c5 7c 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm12
    1232:	00 00 
    1234:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1239:	c4 a1 7c 10 44 8e 80 	vmovups -0x80(%rsi,%r9,4),%ymm0
    1240:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    1247:	00 00 
    1249:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
    1250:	07 00 00 
    1253:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1258:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    125f:	00 00 
    1261:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1266:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
    126d:	00 00 
    126f:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    1274:	c4 a1 7c 10 44 8e a0 	vmovups -0x60(%rsi,%r9,4),%ymm0
    127b:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm1
    1282:	07 00 00 
    1285:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    128a:	c5 7c 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm9
    1291:	00 00 
    1293:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1298:	c5 7c 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm8
    129f:	00 00 
    12a1:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    12a6:	c4 a1 7c 10 44 8e c0 	vmovups -0x40(%rsi,%r9,4),%ymm0
    12ad:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    12b4:	00 00 
    12b6:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    12bd:	08 00 00 
    12c0:	c4 42 7d a8 e1       	vfmadd213ps %ymm9,%ymm0,%ymm12
    12c5:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
    12cc:	00 00 
    12ce:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    12d3:	c5 7c 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm11
    12da:	00 00 
    12dc:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    12e1:	c4 a1 7c 10 44 8e e0 	vmovups -0x20(%rsi,%r9,4),%ymm0
    12e8:	c5 7c 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm8
    12ef:	00 00 
    12f1:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm1
    12f8:	08 00 00 
    12fb:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1300:	c5 7c 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm10
    1307:	00 00 
    1309:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    130e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1313:	c4 a1 7c 10 04 8e    	vmovups (%rsi,%r9,4),%ymm0
    1319:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
    1320:	00 00 
    1322:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm1
    1329:	09 00 00 
    132c:	49 81 c1 b8 00 00 00 	add    $0xb8,%r9
    1333:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1338:	c5 7c 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm8
    133f:	00 00 
    1341:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    1346:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    134b:	4d 39 d9             	cmp    %r11,%r9
    134e:	0f 82 fc ee ff ff    	jb     250 <_Z5benchv+0x120>
    1354:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    135a:	c4 63 7d 19 c3 01    	vextractf128 $0x1,%ymm8,%xmm3
    1360:	c4 63 7d 19 fd 01    	vextractf128 $0x1,%ymm15,%xmm5
    1366:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
    136c:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    1371:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    1375:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    1379:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    137d:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    1381:	c5 80 58 ed          	vaddps %xmm5,%xmm15,%xmm5
    1385:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    138b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1391:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1397:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
    139d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    13a1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    13a5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    13a9:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    13ad:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    13b1:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    13b5:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    13b9:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    13bd:	41 01 ce             	add    %ecx,%r14d
    13c0:	41 01 cf             	add    %ecx,%r15d
    13c3:	41 01 cd             	add    %ecx,%r13d
    13c6:	41 01 cc             	add    %ecx,%r12d
    13c9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    13cd:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    13d1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    13d5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    13d9:	c5 f0 c6 cd 00       	vshufps $0x0,%xmm5,%xmm1,%xmm1
    13de:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    13e4:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    13e9:	c4 a1 78 58 04 90    	vaddps (%rax,%r10,4),%xmm0,%xmm0
    13ef:	c4 a1 78 11 04 90    	vmovups %xmm0,(%rax,%r10,4)
    13f5:	49 83 c2 04          	add    $0x4,%r10
    13f9:	4d 39 da             	cmp    %r11,%r10
    13fc:	0f 82 de ed ff ff    	jb     1e0 <_Z5benchv+0xb0>
    1402:	0f 31                	rdtsc  
    1404:	48 c1 e2 20          	shl    $0x20,%rdx
    1408:	48 09 c2             	or     %rax,%rdx
    140b:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1411 <_Z5benchv+0x12e1>
    1411:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1416:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 141e <_Z5benchv+0x12ee>
    141d:	00 
    141e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1426 <_Z5benchv+0x12f6>
    1425:	00 
    1426:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1429:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    142d:	0f af d1             	imul   %ecx,%edx
    1430:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1436:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    143a:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    1440:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    1444:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    1448:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    144c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1450:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1454:	48 81 c4 68 0b 00 00 	add    $0xb68,%rsp
    145b:	5b                   	pop    %rbx
    145c:	41 5c                	pop    %r12
    145e:	41 5d                	pop    %r13
    1460:	41 5e                	pop    %r14
    1462:	41 5f                	pop    %r15
    1464:	5d                   	pop    %rbp
    1465:	c5 f8 77             	vzeroupper 
    1468:	c3                   	retq   
    1469:	90                   	nop
    146a:	90                   	nop
    146b:	90                   	nop
    146c:	90                   	nop
    146d:	90                   	nop
    146e:	90                   	nop
    146f:	90                   	nop

0000000000001470 <_Z6enablev>:
    1470:	31 c0                	xor    %eax,%eax
    1472:	c3                   	retq   
    1473:	90                   	nop
    1474:	90                   	nop
    1475:	90                   	nop
    1476:	90                   	nop
    1477:	90                   	nop
    1478:	90                   	nop
    1479:	90                   	nop
    147a:	90                   	nop
    147b:	90                   	nop
    147c:	90                   	nop
    147d:	90                   	nop
    147e:	90                   	nop
    147f:	90                   	nop

0000000000001480 <_Z9n_reg_maxv>:
    1480:	b8 7b 00 00 00       	mov    $0x7b,%eax
    1485:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
