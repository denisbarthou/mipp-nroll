
axya_ui4_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 67 66 66 66 	imul   $0x66666667,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	c1 e0 07             	shl    $0x7,%eax
      1f:	8d 04 80             	lea    (%rax,%rax,4),%eax
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
     13a:	48 81 ec e8 09 00 00 	sub    $0x9e8,%rsp
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
     179:	0f 8e 2a 10 00 00    	jle    11a9 <_Z5benchv+0x1079>
     17f:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 186 <_Z5benchv+0x56>
     186:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 194 <_Z5benchv+0x64>
     194:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19b <_Z5benchv+0x6b>
     19b:	47 8d 34 5b          	lea    (%r11,%r11,2),%r14d
     19f:	47 8d 3c 1b          	lea    (%r11,%r11,1),%r15d
     1a3:	45 31 e4             	xor    %r12d,%r12d
     1a6:	45 89 dd             	mov    %r11d,%r13d
     1a9:	45 31 d2             	xor    %r10d,%r10d
     1ac:	48 05 60 02 00 00    	add    $0x260,%rax
     1b2:	48 81 c6 60 02 00 00 	add    $0x260,%rsi
     1b9:	48 8d ba 60 02 00 00 	lea    0x260(%rdx),%rdi
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
     1fd:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
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
     250:	c4 81 7c 10 84 88 c0 	vmovups -0x240(%r8,%r9,4),%ymm0
     257:	fd ff ff 
     25a:	c4 81 7c 10 bc 88 a0 	vmovups -0x260(%r8,%r9,4),%ymm7
     261:	fd ff ff 
     264:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
     26b:	00 00 
     26d:	c4 21 7c 10 8c 8d a0 	vmovups -0x260(%rbp,%r9,4),%ymm9
     274:	fd ff ff 
     277:	c4 21 7c 10 94 8b a0 	vmovups -0x260(%rbx,%r9,4),%ymm10
     27e:	fd ff ff 
     281:	c4 a1 7c 10 b4 89 a0 	vmovups -0x260(%rcx,%r9,4),%ymm6
     288:	fd ff ff 
     28b:	c4 21 7c 10 7c 8b c0 	vmovups -0x40(%rbx,%r9,4),%ymm15
     292:	c5 7c 11 a4 24 20 09 	vmovups %ymm12,0x920(%rsp)
     299:	00 00 
     29b:	c4 21 7c 10 64 89 a0 	vmovups -0x60(%rcx,%r9,4),%ymm12
     2a2:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
     2a9:	00 00 
     2ab:	c4 21 7c 10 9c 8b e0 	vmovups -0x220(%rbx,%r9,4),%ymm11
     2b2:	fd ff ff 
     2b5:	c4 21 7c 10 ac 89 00 	vmovups -0x200(%rcx,%r9,4),%ymm13
     2bc:	fe ff ff 
     2bf:	c4 21 7c 10 b4 89 20 	vmovups -0x1e0(%rcx,%r9,4),%ymm14
     2c6:	fe ff ff 
     2c9:	c4 21 7c 10 84 89 c0 	vmovups -0x140(%rcx,%r9,4),%ymm8
     2d0:	fe ff ff 
     2d3:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     2da:	00 00 
     2dc:	c4 81 7c 10 84 88 e0 	vmovups -0x220(%r8,%r9,4),%ymm0
     2e3:	fd ff ff 
     2e6:	c5 7c 11 94 24 40 09 	vmovups %ymm10,0x940(%rsp)
     2ed:	00 00 
     2ef:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
     2f6:	00 00 
     2f8:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
     2ff:	00 00 
     301:	c4 21 7c 10 7c 89 c0 	vmovups -0x40(%rcx,%r9,4),%ymm15
     308:	c5 7c 11 a4 24 40 06 	vmovups %ymm12,0x640(%rsp)
     30f:	00 00 
     311:	c4 01 7c 10 64 88 c0 	vmovups -0x40(%r8,%r9,4),%ymm12
     318:	c5 fc 11 bc 24 80 09 	vmovups %ymm7,0x980(%rsp)
     31f:	00 00 
     321:	c5 7c 11 8c 24 60 09 	vmovups %ymm9,0x960(%rsp)
     328:	00 00 
     32a:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
     331:	00 00 
     333:	c5 7c 11 b4 24 a0 08 	vmovups %ymm14,0x8a0(%rsp)
     33a:	00 00 
     33c:	c5 7c 11 ac 24 80 08 	vmovups %ymm13,0x880(%rsp)
     343:	00 00 
     345:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     34c:	00 00 
     34e:	c4 81 7c 10 84 88 00 	vmovups -0x200(%r8,%r9,4),%ymm0
     355:	fe ff ff 
     358:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     35f:	00 00 
     361:	c4 01 7c 10 7c 88 e0 	vmovups -0x20(%r8,%r9,4),%ymm15
     368:	c5 7c 11 a4 24 a0 06 	vmovups %ymm12,0x6a0(%rsp)
     36f:	00 00 
     371:	c4 21 7c 10 64 8d c0 	vmovups -0x40(%rbp,%r9,4),%ymm12
     378:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     37f:	00 00 
     381:	c4 a1 7c 10 84 8d c0 	vmovups -0x240(%rbp,%r9,4),%ymm0
     388:	fd ff ff 
     38b:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     392:	00 00 
     394:	c4 21 7c 10 7c 8d e0 	vmovups -0x20(%rbp,%r9,4),%ymm15
     39b:	c5 7c 11 a4 24 c0 08 	vmovups %ymm12,0x8c0(%rsp)
     3a2:	00 00 
     3a4:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     3ab:	00 00 
     3ad:	c4 a1 7c 10 84 8d e0 	vmovups -0x220(%rbp,%r9,4),%ymm0
     3b4:	fd ff ff 
     3b7:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     3be:	00 00 
     3c0:	c4 21 7c 10 7c 8b e0 	vmovups -0x20(%rbx,%r9,4),%ymm15
     3c7:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     3ce:	00 00 
     3d0:	c4 a1 7c 10 84 8d 00 	vmovups -0x200(%rbp,%r9,4),%ymm0
     3d7:	fe ff ff 
     3da:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     3e1:	00 00 
     3e3:	c4 21 7c 10 7c 89 e0 	vmovups -0x20(%rcx,%r9,4),%ymm15
     3ea:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     3f1:	00 00 
     3f3:	c4 a1 7c 10 84 8b c0 	vmovups -0x240(%rbx,%r9,4),%ymm0
     3fa:	fd ff ff 
     3fd:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     404:	00 00 
     406:	c4 01 7c 10 3c 88    	vmovups (%r8,%r9,4),%ymm15
     40c:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     413:	00 00 
     415:	c4 a1 7c 10 84 8f a0 	vmovups -0x260(%rdi,%r9,4),%ymm0
     41c:	fd ff ff 
     41f:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
     426:	00 00 
     428:	c4 21 7c 10 7c 8d 00 	vmovups 0x0(%rbp,%r9,4),%ymm15
     42f:	c4 e2 45 b8 c2       	vfmadd231ps %ymm2,%ymm7,%ymm0
     434:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     43b:	00 00 
     43d:	c4 21 7c 10 3c 8b    	vmovups (%rbx,%r9,4),%ymm15
     443:	c4 a1 7c 10 bc 89 c0 	vmovups -0x240(%rcx,%r9,4),%ymm7
     44a:	fd ff ff 
     44d:	c4 e2 35 b8 c3       	vfmadd231ps %ymm3,%ymm9,%ymm0
     452:	c4 21 7c 10 8c 89 e0 	vmovups -0x220(%rcx,%r9,4),%ymm9
     459:	fd ff ff 
     45c:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     463:	00 00 
     465:	c4 21 7c 10 3c 89    	vmovups (%rcx,%r9,4),%ymm15
     46b:	c5 fc 11 bc 24 20 08 	vmovups %ymm7,0x820(%rsp)
     472:	00 00 
     474:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     479:	c4 01 7c 10 94 88 c0 	vmovups -0x140(%r8,%r9,4),%ymm10
     480:	fe ff ff 
     483:	c5 7c 11 8c 24 60 08 	vmovups %ymm9,0x860(%rsp)
     48a:	00 00 
     48c:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     491:	c4 a1 7c 10 b4 8b 00 	vmovups -0x200(%rbx,%r9,4),%ymm6
     498:	fe ff ff 
     49b:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     4a2:	00 00 
     4a4:	c5 7c 11 54 24 e0    	vmovups %ymm10,-0x20(%rsp)
     4aa:	c4 21 7c 10 94 8d c0 	vmovups -0x140(%rbp,%r9,4),%ymm10
     4b1:	fe ff ff 
     4b4:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
     4ba:	c4 81 7c 10 b4 88 20 	vmovups -0x1e0(%r8,%r9,4),%ymm6
     4c1:	fe ff ff 
     4c4:	c5 7c 11 54 24 40    	vmovups %ymm10,0x40(%rsp)
     4ca:	c4 21 7c 10 94 8b c0 	vmovups -0x140(%rbx,%r9,4),%ymm10
     4d1:	fe ff ff 
     4d4:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
     4da:	c4 a1 7c 10 b4 8d 20 	vmovups -0x1e0(%rbp,%r9,4),%ymm6
     4e1:	fe ff ff 
     4e4:	c5 7c 11 94 24 a0 00 	vmovups %ymm10,0xa0(%rsp)
     4eb:	00 00 
     4ed:	c4 01 7c 10 94 88 e0 	vmovups -0x120(%r8,%r9,4),%ymm10
     4f4:	fe ff ff 
     4f7:	c5 fc 11 b4 24 c0 07 	vmovups %ymm6,0x7c0(%rsp)
     4fe:	00 00 
     500:	c4 a1 7c 10 b4 8b 20 	vmovups -0x1e0(%rbx,%r9,4),%ymm6
     507:	fe ff ff 
     50a:	c5 7c 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm15
     511:	00 00 
     513:	c5 7c 11 94 24 80 01 	vmovups %ymm10,0x180(%rsp)
     51a:	00 00 
     51c:	c4 21 7c 10 94 8d e0 	vmovups -0x120(%rbp,%r9,4),%ymm10
     523:	fe ff ff 
     526:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
     52d:	00 00 
     52f:	c4 81 7c 10 b4 88 40 	vmovups -0x1c0(%r8,%r9,4),%ymm6
     536:	fe ff ff 
     539:	c5 7c 11 94 24 a0 01 	vmovups %ymm10,0x1a0(%rsp)
     540:	00 00 
     542:	c4 21 7c 10 94 8b e0 	vmovups -0x120(%rbx,%r9,4),%ymm10
     549:	fe ff ff 
     54c:	c5 fc 11 74 24 c0    	vmovups %ymm6,-0x40(%rsp)
     552:	c4 a1 7c 10 b4 8d 40 	vmovups -0x1c0(%rbp,%r9,4),%ymm6
     559:	fe ff ff 
     55c:	c5 7c 11 94 24 a0 02 	vmovups %ymm10,0x2a0(%rsp)
     563:	00 00 
     565:	c4 21 7c 10 94 89 e0 	vmovups -0x120(%rcx,%r9,4),%ymm10
     56c:	fe ff ff 
     56f:	c5 fc 11 34 24       	vmovups %ymm6,(%rsp)
     574:	c4 a1 7c 10 b4 8b 40 	vmovups -0x1c0(%rbx,%r9,4),%ymm6
     57b:	fe ff ff 
     57e:	c5 7c 11 94 24 c0 02 	vmovups %ymm10,0x2c0(%rsp)
     585:	00 00 
     587:	c4 01 7c 10 94 88 00 	vmovups -0x100(%r8,%r9,4),%ymm10
     58e:	ff ff ff 
     591:	c5 fc 11 b4 24 00 01 	vmovups %ymm6,0x100(%rsp)
     598:	00 00 
     59a:	c4 a1 7c 10 b4 89 40 	vmovups -0x1c0(%rcx,%r9,4),%ymm6
     5a1:	fe ff ff 
     5a4:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
     5ab:	00 00 
     5ad:	c4 21 7c 10 94 8d 00 	vmovups -0x100(%rbp,%r9,4),%ymm10
     5b4:	ff ff ff 
     5b7:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
     5be:	00 00 
     5c0:	c4 81 7c 10 b4 88 60 	vmovups -0x1a0(%r8,%r9,4),%ymm6
     5c7:	fe ff ff 
     5ca:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
     5d1:	00 00 
     5d3:	c4 21 7c 10 94 8b 00 	vmovups -0x100(%rbx,%r9,4),%ymm10
     5da:	ff ff ff 
     5dd:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
     5e4:	00 00 
     5e6:	c4 a1 7c 10 b4 8d 60 	vmovups -0x1a0(%rbp,%r9,4),%ymm6
     5ed:	fe ff ff 
     5f0:	c5 7c 11 94 24 20 03 	vmovups %ymm10,0x320(%rsp)
     5f7:	00 00 
     5f9:	c4 21 7c 10 94 89 00 	vmovups -0x100(%rcx,%r9,4),%ymm10
     600:	ff ff ff 
     603:	c5 fc 11 b4 24 60 01 	vmovups %ymm6,0x160(%rsp)
     60a:	00 00 
     60c:	c4 a1 7c 10 b4 8b 60 	vmovups -0x1a0(%rbx,%r9,4),%ymm6
     613:	fe ff ff 
     616:	c5 7c 11 94 24 40 03 	vmovups %ymm10,0x340(%rsp)
     61d:	00 00 
     61f:	c4 01 7c 10 94 88 20 	vmovups -0xe0(%r8,%r9,4),%ymm10
     626:	ff ff ff 
     629:	c5 fc 11 b4 24 c0 00 	vmovups %ymm6,0xc0(%rsp)
     630:	00 00 
     632:	c4 a1 7c 10 b4 89 60 	vmovups -0x1a0(%rcx,%r9,4),%ymm6
     639:	fe ff ff 
     63c:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
     643:	00 00 
     645:	c4 21 7c 10 94 8d 20 	vmovups -0xe0(%rbp,%r9,4),%ymm10
     64c:	ff ff ff 
     64f:	c5 fc 11 b4 24 e0 00 	vmovups %ymm6,0xe0(%rsp)
     656:	00 00 
     658:	c4 81 7c 10 b4 88 80 	vmovups -0x180(%r8,%r9,4),%ymm6
     65f:	fe ff ff 
     662:	c5 7c 11 94 24 80 03 	vmovups %ymm10,0x380(%rsp)
     669:	00 00 
     66b:	c4 21 7c 10 94 8b 20 	vmovups -0xe0(%rbx,%r9,4),%ymm10
     672:	ff ff ff 
     675:	c5 fc 11 b4 24 c0 01 	vmovups %ymm6,0x1c0(%rsp)
     67c:	00 00 
     67e:	c4 a1 7c 10 b4 8d 80 	vmovups -0x180(%rbp,%r9,4),%ymm6
     685:	fe ff ff 
     688:	c5 7c 11 94 24 a0 03 	vmovups %ymm10,0x3a0(%rsp)
     68f:	00 00 
     691:	c4 21 7c 10 94 89 20 	vmovups -0xe0(%rcx,%r9,4),%ymm10
     698:	ff ff ff 
     69b:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
     6a2:	00 00 
     6a4:	c4 a1 7c 10 b4 8b 80 	vmovups -0x180(%rbx,%r9,4),%ymm6
     6ab:	fe ff ff 
     6ae:	c5 7c 11 94 24 c0 03 	vmovups %ymm10,0x3c0(%rsp)
     6b5:	00 00 
     6b7:	c4 01 7c 10 94 88 40 	vmovups -0xc0(%r8,%r9,4),%ymm10
     6be:	ff ff ff 
     6c1:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
     6c8:	00 00 
     6ca:	c4 a1 7c 10 b4 89 80 	vmovups -0x180(%rcx,%r9,4),%ymm6
     6d1:	fe ff ff 
     6d4:	c5 7c 11 94 24 e0 03 	vmovups %ymm10,0x3e0(%rsp)
     6db:	00 00 
     6dd:	c4 21 7c 10 94 8d 40 	vmovups -0xc0(%rbp,%r9,4),%ymm10
     6e4:	ff ff ff 
     6e7:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
     6ee:	00 00 
     6f0:	c4 81 7c 10 b4 88 a0 	vmovups -0x160(%r8,%r9,4),%ymm6
     6f7:	fe ff ff 
     6fa:	c5 7c 11 94 24 00 04 	vmovups %ymm10,0x400(%rsp)
     701:	00 00 
     703:	c4 21 7c 10 94 8b 40 	vmovups -0xc0(%rbx,%r9,4),%ymm10
     70a:	ff ff ff 
     70d:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
     714:	00 00 
     716:	c4 a1 7c 10 b4 8d a0 	vmovups -0x160(%rbp,%r9,4),%ymm6
     71d:	fe ff ff 
     720:	c5 7c 11 94 24 20 04 	vmovups %ymm10,0x420(%rsp)
     727:	00 00 
     729:	c4 21 7c 10 94 89 40 	vmovups -0xc0(%rcx,%r9,4),%ymm10
     730:	ff ff ff 
     733:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
     73a:	00 00 
     73c:	c4 a1 7c 10 b4 8b a0 	vmovups -0x160(%rbx,%r9,4),%ymm6
     743:	fe ff ff 
     746:	c5 7c 11 94 24 40 04 	vmovups %ymm10,0x440(%rsp)
     74d:	00 00 
     74f:	c4 01 7c 10 94 88 60 	vmovups -0xa0(%r8,%r9,4),%ymm10
     756:	ff ff ff 
     759:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
     760:	00 00 
     762:	c4 a1 7c 10 b4 89 a0 	vmovups -0x160(%rcx,%r9,4),%ymm6
     769:	fe ff ff 
     76c:	c5 7c 11 94 24 60 04 	vmovups %ymm10,0x460(%rsp)
     773:	00 00 
     775:	c4 21 7c 10 94 8d 60 	vmovups -0xa0(%rbp,%r9,4),%ymm10
     77c:	ff ff ff 
     77f:	c5 7c 11 94 24 80 04 	vmovups %ymm10,0x480(%rsp)
     786:	00 00 
     788:	c4 21 7c 10 94 8b 60 	vmovups -0xa0(%rbx,%r9,4),%ymm10
     78f:	ff ff ff 
     792:	c5 7c 11 94 24 a0 04 	vmovups %ymm10,0x4a0(%rsp)
     799:	00 00 
     79b:	c4 21 7c 10 94 89 60 	vmovups -0xa0(%rcx,%r9,4),%ymm10
     7a2:	ff ff ff 
     7a5:	c5 7c 11 94 24 c0 04 	vmovups %ymm10,0x4c0(%rsp)
     7ac:	00 00 
     7ae:	c4 01 7c 10 54 88 80 	vmovups -0x80(%r8,%r9,4),%ymm10
     7b5:	c5 7c 11 94 24 e0 04 	vmovups %ymm10,0x4e0(%rsp)
     7bc:	00 00 
     7be:	c4 21 7c 10 54 8d 80 	vmovups -0x80(%rbp,%r9,4),%ymm10
     7c5:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
     7cc:	00 00 
     7ce:	c4 21 7c 10 54 8b 80 	vmovups -0x80(%rbx,%r9,4),%ymm10
     7d5:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
     7dc:	00 00 
     7de:	c4 21 7c 10 54 89 80 	vmovups -0x80(%rcx,%r9,4),%ymm10
     7e5:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
     7ec:	00 00 
     7ee:	c4 01 7c 10 54 88 a0 	vmovups -0x60(%r8,%r9,4),%ymm10
     7f5:	c5 7c 11 94 24 e0 07 	vmovups %ymm10,0x7e0(%rsp)
     7fc:	00 00 
     7fe:	c4 21 7c 10 54 8d a0 	vmovups -0x60(%rbp,%r9,4),%ymm10
     805:	c5 7c 11 94 24 60 06 	vmovups %ymm10,0x660(%rsp)
     80c:	00 00 
     80e:	c4 21 7c 10 54 8b a0 	vmovups -0x60(%rbx,%r9,4),%ymm10
     815:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,-0x260(%rdi,%r9,4)
     81c:	fd ff ff 
     81f:	c4 a1 7c 10 84 8f c0 	vmovups -0x240(%rdi,%r9,4),%ymm0
     826:	fd ff ff 
     829:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm0
     830:	05 00 00 
     833:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm0
     83a:	05 00 00 
     83d:	c5 7c 11 94 24 e0 08 	vmovups %ymm10,0x8e0(%rsp)
     844:	00 00 
     846:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm0
     84d:	05 00 00 
     850:	c4 e2 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm0
     855:	c5 fc 10 bc 24 80 09 	vmovups 0x980(%rsp),%ymm7
     85c:	00 00 
     85e:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,-0x240(%rdi,%r9,4)
     865:	fd ff ff 
     868:	c4 a1 7c 10 84 8f e0 	vmovups -0x220(%rdi,%r9,4),%ymm0
     86f:	fd ff ff 
     872:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm0
     879:	05 00 00 
     87c:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm0
     883:	05 00 00 
     886:	c4 e2 25 b8 c4       	vfmadd231ps %ymm4,%ymm11,%ymm0
     88b:	c5 7c 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm11
     892:	00 00 
     894:	c4 e2 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm0
     899:	c5 7c 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm9
     8a0:	00 00 
     8a2:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,-0x220(%rdi,%r9,4)
     8a9:	fd ff ff 
     8ac:	c4 a1 7c 10 84 8f 00 	vmovups -0x200(%rdi,%r9,4),%ymm0
     8b3:	fe ff ff 
     8b6:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm0
     8bd:	06 00 00 
     8c0:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm0
     8c7:	06 00 00 
     8ca:	c4 e2 5d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm4,%ymm0
     8d1:	c4 e2 15 b8 c5       	vfmadd231ps %ymm5,%ymm13,%ymm0
     8d6:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
     8da:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,-0x200(%rdi,%r9,4)
     8e1:	fe ff ff 
     8e4:	c4 a1 7c 10 84 8f 20 	vmovups -0x1e0(%rdi,%r9,4),%ymm0
     8eb:	fe ff ff 
     8ee:	c4 e2 6d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm0
     8f5:	c4 e2 05 b8 c3       	vfmadd231ps %ymm3,%ymm15,%ymm0
     8fa:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm4,%ymm0
     901:	00 00 00 
     904:	c4 e2 0d b8 c5       	vfmadd231ps %ymm5,%ymm14,%ymm0
     909:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     90e:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,-0x1e0(%rdi,%r9,4)
     915:	fe ff ff 
     918:	c4 a1 7c 10 84 8f 40 	vmovups -0x1c0(%rdi,%r9,4),%ymm0
     91f:	fe ff ff 
     922:	c4 e2 6d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm2,%ymm0
     929:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
     92f:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
     936:	01 00 00 
     939:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
     940:	01 00 00 
     943:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,-0x1c0(%rdi,%r9,4)
     94a:	fe ff ff 
     94d:	c4 a1 7c 10 84 8f 60 	vmovups -0x1a0(%rdi,%r9,4),%ymm0
     954:	fe ff ff 
     957:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm2,%ymm0
     95e:	01 00 00 
     961:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm0
     968:	01 00 00 
     96b:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm4,%ymm0
     972:	00 00 00 
     975:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm0
     97c:	00 00 00 
     97f:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0x1a0(%rdi,%r9,4)
     986:	fe ff ff 
     989:	c4 a1 7c 10 84 8f 80 	vmovups -0x180(%rdi,%r9,4),%ymm0
     990:	fe ff ff 
     993:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm2,%ymm0
     99a:	01 00 00 
     99d:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm3,%ymm0
     9a4:	01 00 00 
     9a7:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm4,%ymm0
     9ae:	02 00 00 
     9b1:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm5,%ymm0
     9b8:	02 00 00 
     9bb:	c4 a1 7c 11 84 8f 80 	vmovups %ymm0,-0x180(%rdi,%r9,4)
     9c2:	fe ff ff 
     9c5:	c4 a1 7c 10 84 8f a0 	vmovups -0x160(%rdi,%r9,4),%ymm0
     9cc:	fe ff ff 
     9cf:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm0
     9d6:	02 00 00 
     9d9:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm0
     9e0:	02 00 00 
     9e3:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm0
     9ea:	02 00 00 
     9ed:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     9f2:	c5 fc 10 b4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm6
     9f9:	00 00 
     9fb:	c4 a1 7c 11 84 8f a0 	vmovups %ymm0,-0x160(%rdi,%r9,4)
     a02:	fe ff ff 
     a05:	c4 a1 7c 10 84 8f c0 	vmovups -0x140(%rdi,%r9,4),%ymm0
     a0c:	fe ff ff 
     a0f:	c4 e2 6d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm0
     a16:	c4 e2 65 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm0
     a1d:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm0
     a24:	00 00 00 
     a27:	c4 e2 3d b8 c5       	vfmadd231ps %ymm5,%ymm8,%ymm0
     a2c:	c5 7c 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm8
     a33:	00 00 
     a35:	c4 a1 7c 11 84 8f c0 	vmovups %ymm0,-0x140(%rdi,%r9,4)
     a3c:	fe ff ff 
     a3f:	c4 a1 7c 10 84 8f e0 	vmovups -0x120(%rdi,%r9,4),%ymm0
     a46:	fe ff ff 
     a49:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
     a50:	01 00 00 
     a53:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
     a5a:	01 00 00 
     a5d:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm4,%ymm0
     a64:	02 00 00 
     a67:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm0
     a6e:	02 00 00 
     a71:	c4 a1 7c 11 84 8f e0 	vmovups %ymm0,-0x120(%rdi,%r9,4)
     a78:	fe ff ff 
     a7b:	c4 a1 7c 10 84 8f 00 	vmovups -0x100(%rdi,%r9,4),%ymm0
     a82:	ff ff ff 
     a85:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
     a8c:	02 00 00 
     a8f:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm0
     a96:	03 00 00 
     a99:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm0
     aa0:	03 00 00 
     aa3:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm0
     aaa:	03 00 00 
     aad:	c4 a1 7c 11 84 8f 00 	vmovups %ymm0,-0x100(%rdi,%r9,4)
     ab4:	ff ff ff 
     ab7:	c4 a1 7c 10 84 8f 20 	vmovups -0xe0(%rdi,%r9,4),%ymm0
     abe:	ff ff ff 
     ac1:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm0
     ac8:	03 00 00 
     acb:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
     ad2:	03 00 00 
     ad5:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm4,%ymm0
     adc:	03 00 00 
     adf:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm5,%ymm0
     ae6:	03 00 00 
     ae9:	c4 a1 7c 11 84 8f 20 	vmovups %ymm0,-0xe0(%rdi,%r9,4)
     af0:	ff ff ff 
     af3:	c4 a1 7c 10 84 8f 40 	vmovups -0xc0(%rdi,%r9,4),%ymm0
     afa:	ff ff ff 
     afd:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm0
     b04:	03 00 00 
     b07:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm0
     b0e:	04 00 00 
     b11:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm0
     b18:	04 00 00 
     b1b:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm0
     b22:	04 00 00 
     b25:	c4 a1 7c 11 84 8f 40 	vmovups %ymm0,-0xc0(%rdi,%r9,4)
     b2c:	ff ff ff 
     b2f:	c4 a1 7c 10 84 8f 60 	vmovups -0xa0(%rdi,%r9,4),%ymm0
     b36:	ff ff ff 
     b39:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm0
     b40:	04 00 00 
     b43:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
     b4a:	04 00 00 
     b4d:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm4,%ymm0
     b54:	04 00 00 
     b57:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm0
     b5e:	04 00 00 
     b61:	c4 a1 7c 11 84 8f 60 	vmovups %ymm0,-0xa0(%rdi,%r9,4)
     b68:	ff ff ff 
     b6b:	c4 a1 7c 10 44 8f 80 	vmovups -0x80(%rdi,%r9,4),%ymm0
     b72:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm0
     b79:	04 00 00 
     b7c:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm0
     b83:	05 00 00 
     b86:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm4,%ymm0
     b8d:	05 00 00 
     b90:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm0
     b97:	05 00 00 
     b9a:	c4 a1 7c 11 44 8f 80 	vmovups %ymm0,-0x80(%rdi,%r9,4)
     ba1:	c4 a1 7c 10 44 8f a0 	vmovups -0x60(%rdi,%r9,4),%ymm0
     ba8:	c4 e2 25 b8 c2       	vfmadd231ps %ymm2,%ymm11,%ymm0
     bad:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm3,%ymm0
     bb4:	06 00 00 
     bb7:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
     bbc:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm0
     bc3:	06 00 00 
     bc6:	c5 7c 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm10
     bcd:	00 00 
     bcf:	c4 a1 7c 11 44 8f a0 	vmovups %ymm0,-0x60(%rdi,%r9,4)
     bd6:	c4 a1 7c 10 44 8f c0 	vmovups -0x40(%rdi,%r9,4),%ymm0
     bdd:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm0
     be4:	06 00 00 
     be7:	c4 e2 1d b8 c3       	vfmadd231ps %ymm3,%ymm12,%ymm0
     bec:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm4,%ymm0
     bf3:	06 00 00 
     bf6:	c5 7c 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm12
     bfd:	00 00 
     bff:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm0
     c06:	06 00 00 
     c09:	c4 a1 7c 11 44 8f c0 	vmovups %ymm0,-0x40(%rdi,%r9,4)
     c10:	c4 a1 7c 10 44 8f e0 	vmovups -0x20(%rdi,%r9,4),%ymm0
     c17:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm0
     c1e:	06 00 00 
     c21:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm0
     c28:	07 00 00 
     c2b:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm0
     c32:	07 00 00 
     c35:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm0
     c3c:	07 00 00 
     c3f:	c4 a1 7c 11 44 8f e0 	vmovups %ymm0,-0x20(%rdi,%r9,4)
     c46:	c4 a1 7c 10 04 8f    	vmovups (%rdi,%r9,4),%ymm0
     c4c:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm0
     c53:	07 00 00 
     c56:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm0
     c5d:	07 00 00 
     c60:	c4 e2 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm0
     c65:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm0
     c6c:	07 00 00 
     c6f:	c4 a1 7c 11 04 8f    	vmovups %ymm0,(%rdi,%r9,4)
     c75:	c4 a1 7c 10 84 8e a0 	vmovups -0x260(%rsi,%r9,4),%ymm0
     c7c:	fd ff ff 
     c7f:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm10
     c86:	09 00 00 
     c89:	c4 e2 7d a8 bc 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm7
     c90:	09 00 00 
     c93:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm8
     c9a:	09 00 00 
     c9d:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm1
     ca4:	09 00 00 
     ca7:	c4 a1 7c 10 84 8e c0 	vmovups -0x240(%rsi,%r9,4),%ymm0
     cae:	fd ff ff 
     cb1:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm1
     cb8:	08 00 00 
     cbb:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     cc0:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
     cc7:	00 00 
     cc9:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     cce:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
     cd5:	00 00 
     cd7:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
     cdc:	c4 a1 7c 10 84 8e e0 	vmovups -0x220(%rsi,%r9,4),%ymm0
     ce3:	fd ff ff 
     ce6:	c5 7c 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm8
     ced:	00 00 
     cef:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
     cf6:	08 00 00 
     cf9:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     cfe:	c5 7c 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm9
     d05:	00 00 
     d07:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
     d0c:	c5 fc 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm6
     d13:	00 00 
     d15:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     d1a:	c4 a1 7c 10 84 8e 00 	vmovups -0x200(%rsi,%r9,4),%ymm0
     d21:	fe ff ff 
     d24:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
     d2a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
     d31:	08 00 00 
     d34:	c4 c2 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm6
     d39:	c5 7c 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm8
     d40:	00 00 
     d42:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
     d47:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
     d4e:	00 00 
     d50:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     d55:	c4 a1 7c 10 84 8e 20 	vmovups -0x1e0(%rsi,%r9,4),%ymm0
     d5c:	fe ff ff 
     d5f:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
     d65:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
     d6c:	08 00 00 
     d6f:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
     d74:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
     d7b:	00 00 
     d7d:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     d82:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
     d88:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
     d8d:	c4 a1 7c 10 84 8e 40 	vmovups -0x1c0(%rsi,%r9,4),%ymm0
     d94:	fe ff ff 
     d97:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm1
     d9e:	01 00 00 
     da1:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
     da8:	00 00 
     daa:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     daf:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
     db4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     db9:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     dc0:	00 00 
     dc2:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
     dc7:	c4 a1 7c 10 84 8e 60 	vmovups -0x1a0(%rsi,%r9,4),%ymm0
     dce:	fe ff ff 
     dd1:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
     dd8:	00 00 00 
     ddb:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
     de2:	00 00 
     de4:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
     de9:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
     df0:	00 00 
     df2:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
     df7:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     dfc:	c4 a1 7c 10 84 8e 80 	vmovups -0x180(%rsi,%r9,4),%ymm0
     e03:	fe ff ff 
     e06:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
     e0d:	00 00 
     e0f:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
     e16:	02 00 00 
     e19:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     e1e:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
     e25:	00 00 
     e27:	c4 62 7d a8 ff       	vfmadd213ps %ymm7,%ymm0,%ymm15
     e2c:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
     e33:	00 00 
     e35:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
     e3a:	c4 a1 7c 10 84 8e a0 	vmovups -0x160(%rsi,%r9,4),%ymm0
     e41:	fe ff ff 
     e44:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
     e4a:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     e4f:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     e56:	00 00 
     e58:	c4 e2 15 b8 c8       	vfmadd231ps %ymm0,%ymm13,%ymm1
     e5d:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
     e64:	00 00 
     e66:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     e6b:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     e72:	00 00 
     e74:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
     e79:	c4 a1 7c 10 84 8e c0 	vmovups -0x140(%rsi,%r9,4),%ymm0
     e80:	fe ff ff 
     e83:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
     e88:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     e8e:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
     e93:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     e98:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     e9f:	00 00 
     ea1:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     ea6:	c4 a1 7c 10 84 8e e0 	vmovups -0x120(%rsi,%r9,4),%ymm0
     ead:	fe ff ff 
     eb0:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
     eb7:	00 00 
     eb9:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
     ec0:	02 00 00 
     ec3:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
     ec8:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     ecf:	00 00 
     ed1:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
     ed6:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     edd:	00 00 
     edf:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     ee4:	c4 a1 7c 10 84 8e 00 	vmovups -0x100(%rsi,%r9,4),%ymm0
     eeb:	ff ff ff 
     eee:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
     ef5:	00 00 
     ef7:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm1
     efe:	03 00 00 
     f01:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     f06:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
     f0d:	00 00 
     f0f:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
     f14:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
     f1b:	00 00 
     f1d:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
     f22:	c4 a1 7c 10 84 8e 20 	vmovups -0xe0(%rsi,%r9,4),%ymm0
     f29:	ff ff ff 
     f2c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
     f33:	03 00 00 
     f36:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
     f3d:	00 00 
     f3f:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     f44:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
     f4b:	00 00 
     f4d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     f52:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
     f59:	00 00 
     f5b:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
     f60:	c4 a1 7c 10 84 8e 40 	vmovups -0xc0(%rsi,%r9,4),%ymm0
     f67:	ff ff ff 
     f6a:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
     f71:	04 00 00 
     f74:	c5 7c 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm10
     f7b:	00 00 
     f7d:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
     f82:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
     f89:	00 00 
     f8b:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     f90:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
     f97:	00 00 
     f99:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     f9e:	c4 a1 7c 10 84 8e 60 	vmovups -0xa0(%rsi,%r9,4),%ymm0
     fa5:	ff ff ff 
     fa8:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
     faf:	00 00 
     fb1:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
     fb8:	04 00 00 
     fbb:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
     fc0:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
     fc7:	00 00 
     fc9:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
     fce:	c5 7c 10 ac 24 40 05 	vmovups 0x540(%rsp),%ymm13
     fd5:	00 00 
     fd7:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
     fdc:	c4 a1 7c 10 44 8e 80 	vmovups -0x80(%rsi,%r9,4),%ymm0
     fe3:	c5 7c 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm9
     fea:	00 00 
     fec:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x580(%rsp),%ymm0,%ymm1
     ff3:	05 00 00 
     ff6:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     ffb:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    1002:	00 00 
    1004:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    1009:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    100d:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    1014:	00 00 
    1016:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    101b:	c4 a1 7c 10 44 8e a0 	vmovups -0x60(%rsi,%r9,4),%ymm0
    1022:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm1
    1029:	06 00 00 
    102c:	c5 7c 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm10
    1033:	00 00 
    1035:	c4 c2 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm7
    103a:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
    1041:	00 00 
    1043:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1048:	c5 7c 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm8
    104f:	00 00 
    1051:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1056:	c4 a1 7c 10 44 8e c0 	vmovups -0x40(%rsi,%r9,4),%ymm0
    105d:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
    1064:	00 00 
    1066:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    106d:	06 00 00 
    1070:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    1075:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    107c:	00 00 
    107e:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    1083:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1088:	c4 a1 7c 10 44 8e e0 	vmovups -0x20(%rsi,%r9,4),%ymm0
    108f:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
    1096:	00 00 
    1098:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm1
    109f:	07 00 00 
    10a2:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    10a7:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    10ae:	00 00 
    10b0:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    10b5:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    10ba:	c4 a1 7c 10 04 8e    	vmovups (%rsi,%r9,4),%ymm0
    10c0:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    10c7:	00 00 
    10c9:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
    10d0:	07 00 00 
    10d3:	49 81 c1 a0 00 00 00 	add    $0xa0,%r9
    10da:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    10df:	c5 7c 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm8
    10e6:	00 00 
    10e8:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    10ed:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    10f2:	4d 39 d9             	cmp    %r11,%r9
    10f5:	0f 82 55 f1 ff ff    	jb     250 <_Z5benchv+0x120>
    10fb:	c4 63 7d 19 c8 01    	vextractf128 $0x1,%ymm9,%xmm0
    1101:	c4 63 7d 19 c3 01    	vextractf128 $0x1,%ymm8,%xmm3
    1107:	c4 63 7d 19 e5 01    	vextractf128 $0x1,%ymm12,%xmm5
    110d:	c4 e3 7d 19 cf 01    	vextractf128 $0x1,%ymm1,%xmm7
    1113:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    1118:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    111c:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    1120:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    1124:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    1128:	c5 98 58 ed          	vaddps %xmm5,%xmm12,%xmm5
    112c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1132:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1138:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    113e:	c4 e3 79 05 f9 01    	vpermilpd $0x1,%xmm1,%xmm7
    1144:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1148:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    114c:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1150:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    1154:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1158:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    115c:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1160:	c5 fa 16 f9          	vmovshdup %xmm1,%xmm7
    1164:	41 01 ce             	add    %ecx,%r14d
    1167:	41 01 cf             	add    %ecx,%r15d
    116a:	41 01 cd             	add    %ecx,%r13d
    116d:	41 01 cc             	add    %ecx,%r12d
    1170:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1174:	c5 f0 58 cf          	vaddps %xmm7,%xmm1,%xmm1
    1178:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    117c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1180:	c5 f0 c6 cd 00       	vshufps $0x0,%xmm5,%xmm1,%xmm1
    1185:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    118b:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    1190:	c4 a1 78 58 04 90    	vaddps (%rax,%r10,4),%xmm0,%xmm0
    1196:	c4 a1 78 11 04 90    	vmovups %xmm0,(%rax,%r10,4)
    119c:	49 83 c2 04          	add    $0x4,%r10
    11a0:	4d 39 da             	cmp    %r11,%r10
    11a3:	0f 82 37 f0 ff ff    	jb     1e0 <_Z5benchv+0xb0>
    11a9:	0f 31                	rdtsc  
    11ab:	48 c1 e2 20          	shl    $0x20,%rdx
    11af:	48 09 c2             	or     %rax,%rdx
    11b2:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 11b8 <_Z5benchv+0x1088>
    11b8:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    11bd:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 11c5 <_Z5benchv+0x1095>
    11c4:	00 
    11c5:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 11cd <_Z5benchv+0x109d>
    11cc:	00 
    11cd:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    11d0:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    11d4:	0f af d1             	imul   %ecx,%edx
    11d7:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11dd:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    11e1:	c5 fb 5c 44 24 a0    	vsubsd -0x60(%rsp),%xmm0,%xmm0
    11e7:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    11eb:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    11ef:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    11f3:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    11f7:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    11fb:	48 81 c4 e8 09 00 00 	add    $0x9e8,%rsp
    1202:	5b                   	pop    %rbx
    1203:	41 5c                	pop    %r12
    1205:	41 5d                	pop    %r13
    1207:	41 5e                	pop    %r14
    1209:	41 5f                	pop    %r15
    120b:	5d                   	pop    %rbp
    120c:	c5 f8 77             	vzeroupper 
    120f:	c3                   	retq   

0000000000001210 <_Z6enablev>:
    1210:	31 c0                	xor    %eax,%eax
    1212:	c3                   	retq   
    1213:	90                   	nop
    1214:	90                   	nop
    1215:	90                   	nop
    1216:	90                   	nop
    1217:	90                   	nop
    1218:	90                   	nop
    1219:	90                   	nop
    121a:	90                   	nop
    121b:	90                   	nop
    121c:	90                   	nop
    121d:	90                   	nop
    121e:	90                   	nop
    121f:	90                   	nop

0000000000001220 <_Z9n_reg_maxv>:
    1220:	b8 6c 00 00 00       	mov    $0x6c,%eax
    1225:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui4_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui4_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui4_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui4_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui4_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui4_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui4_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui4_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui4_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui4_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui4_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui4_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
