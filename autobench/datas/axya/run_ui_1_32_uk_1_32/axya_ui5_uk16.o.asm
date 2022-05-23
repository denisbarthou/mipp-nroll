
axya_ui5_uk16.o:     file format elf64-x86-64


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
     13a:	48 81 ec a8 0a 00 00 	sub    $0xaa8,%rsp
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
     179:	0f 8e 47 10 00 00    	jle    11c6 <_Z5benchv+0x1096>
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
     1b9:	48 81 c1 e0 01 00 00 	add    $0x1e0,%rcx
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
     1f5:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f9:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1fd:	89 44 24 a4          	mov    %eax,-0x5c(%rsp)
     201:	49 8d 1c a9          	lea    (%r9,%rbp,4),%rbx
     205:	49 63 ef             	movslq %r15d,%rbp
     208:	4d 8d 04 89          	lea    (%r9,%rcx,4),%r8
     20c:	49 63 cc             	movslq %r12d,%rcx
     20f:	49 8d 14 91          	lea    (%r9,%rdx,4),%rdx
     213:	49 8d 2c a9          	lea    (%r9,%rbp,4),%rbp
     217:	4d 8d 0c 89          	lea    (%r9,%rcx,4),%r9
     21b:	48 8b 4c 24 b0       	mov    -0x50(%rsp),%rcx
     220:	c4 a2 7d 18 5c 99 04 	vbroadcastss 0x4(%rcx,%r11,4),%ymm3
     227:	c4 a2 7d 18 54 99 08 	vbroadcastss 0x8(%rcx,%r11,4),%ymm2
     22e:	c4 a2 7d 18 04 99    	vbroadcastss (%rcx,%r11,4),%ymm0
     234:	c5 fc 11 9c 24 40 08 	vmovups %ymm3,0x840(%rsp)
     23b:	00 00 
     23d:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
     244:	00 00 
     246:	c4 a2 7d 18 5c 99 0c 	vbroadcastss 0xc(%rcx,%r11,4),%ymm3
     24d:	c4 a2 7d 18 54 99 10 	vbroadcastss 0x10(%rcx,%r11,4),%ymm2
     254:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
     25b:	00 00 
     25d:	c5 fc 11 9c 24 00 08 	vmovups %ymm3,0x800(%rsp)
     264:	00 00 
     266:	c5 fc 11 94 24 e0 07 	vmovups %ymm2,0x7e0(%rsp)
     26d:	00 00 
     26f:	90                   	nop
     270:	c4 81 7c 10 84 91 40 	vmovups -0x1c0(%r9,%r10,4),%ymm0
     277:	fe ff ff 
     27a:	c5 fc 11 a4 24 60 09 	vmovups %ymm4,0x960(%rsp)
     281:	00 00 
     283:	c4 81 7c 10 a4 91 20 	vmovups -0x1e0(%r9,%r10,4),%ymm4
     28a:	fe ff ff 
     28d:	c4 21 7c 10 9c 92 00 	vmovups -0x100(%rdx,%r10,4),%ymm11
     294:	ff ff ff 
     297:	c5 fc 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm3
     29e:	00 00 
     2a0:	c4 81 7c 10 ac 90 20 	vmovups -0x1e0(%r8,%r10,4),%ymm5
     2a7:	fe ff ff 
     2aa:	c4 a1 7c 10 94 95 20 	vmovups -0x1e0(%rbp,%r10,4),%ymm2
     2b1:	fe ff ff 
     2b4:	c4 21 7c 10 7c 93 c0 	vmovups -0x40(%rbx,%r10,4),%ymm15
     2bb:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
     2c2:	00 00 
     2c4:	c5 fc 11 bc 24 a0 09 	vmovups %ymm7,0x9a0(%rsp)
     2cb:	00 00 
     2cd:	c4 a1 7c 10 bc 93 20 	vmovups -0x1e0(%rbx,%r10,4),%ymm7
     2d4:	fe ff ff 
     2d7:	c5 fc 10 b4 24 00 08 	vmovups 0x800(%rsp),%ymm6
     2de:	00 00 
     2e0:	c4 21 7c 10 ac 92 20 	vmovups -0x1e0(%rdx,%r10,4),%ymm13
     2e7:	fe ff ff 
     2ea:	c5 7c 11 94 24 80 0a 	vmovups %ymm10,0xa80(%rsp)
     2f1:	00 00 
     2f3:	c4 21 7c 10 a4 93 40 	vmovups -0x1c0(%rbx,%r10,4),%ymm12
     2fa:	fe ff ff 
     2fd:	c4 21 7c 10 94 92 40 	vmovups -0x1c0(%rdx,%r10,4),%ymm10
     304:	fe ff ff 
     307:	c4 21 7c 10 b4 92 60 	vmovups -0x1a0(%rdx,%r10,4),%ymm14
     30e:	fe ff ff 
     311:	c4 21 7c 10 8c 93 20 	vmovups -0xe0(%rbx,%r10,4),%ymm9
     318:	ff ff ff 
     31b:	c4 21 7c 10 84 92 20 	vmovups -0xe0(%rdx,%r10,4),%ymm8
     322:	ff ff ff 
     325:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     32c:	00 00 
     32e:	c4 81 7c 10 84 91 60 	vmovups -0x1a0(%r9,%r10,4),%ymm0
     335:	fe ff ff 
     338:	c5 7c 11 5c 24 40    	vmovups %ymm11,0x40(%rsp)
     33e:	c4 01 7c 10 9c 91 20 	vmovups -0xe0(%r9,%r10,4),%ymm11
     345:	ff ff ff 
     348:	c5 fc 11 a4 24 40 0a 	vmovups %ymm4,0xa40(%rsp)
     34f:	00 00 
     351:	c5 fc 11 ac 24 20 0a 	vmovups %ymm5,0xa20(%rsp)
     358:	00 00 
     35a:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
     361:	00 00 
     363:	c5 7c 11 bc 24 c0 05 	vmovups %ymm15,0x5c0(%rsp)
     36a:	00 00 
     36c:	c4 21 7c 10 7c 92 c0 	vmovups -0x40(%rdx,%r10,4),%ymm15
     373:	c5 fc 11 bc 24 e0 09 	vmovups %ymm7,0x9e0(%rsp)
     37a:	00 00 
     37c:	c5 7c 11 ac 24 60 0a 	vmovups %ymm13,0xa60(%rsp)
     383:	00 00 
     385:	c5 7c 11 a4 24 e0 08 	vmovups %ymm12,0x8e0(%rsp)
     38c:	00 00 
     38e:	c5 7c 11 b4 24 20 09 	vmovups %ymm14,0x920(%rsp)
     395:	00 00 
     397:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
     39e:	00 00 
     3a0:	c5 7c 11 94 24 00 09 	vmovups %ymm10,0x900(%rsp)
     3a7:	00 00 
     3a9:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     3b0:	00 00 
     3b2:	c4 81 7c 10 84 91 80 	vmovups -0x180(%r9,%r10,4),%ymm0
     3b9:	fe ff ff 
     3bc:	c5 7c 11 9c 24 40 01 	vmovups %ymm11,0x140(%rsp)
     3c3:	00 00 
     3c5:	c4 01 7c 10 9c 90 20 	vmovups -0xe0(%r8,%r10,4),%ymm11
     3cc:	ff ff ff 
     3cf:	c5 7c 11 bc 24 60 06 	vmovups %ymm15,0x660(%rsp)
     3d6:	00 00 
     3d8:	c4 01 7c 10 7c 91 e0 	vmovups -0x20(%r9,%r10,4),%ymm15
     3df:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     3e6:	00 00 
     3e8:	c4 81 7c 10 84 90 40 	vmovups -0x1c0(%r8,%r10,4),%ymm0
     3ef:	fe ff ff 
     3f2:	c5 7c 11 9c 24 60 01 	vmovups %ymm11,0x160(%rsp)
     3f9:	00 00 
     3fb:	c4 21 7c 10 9c 95 20 	vmovups -0xe0(%rbp,%r10,4),%ymm11
     402:	ff ff ff 
     405:	c5 7c 11 bc 24 80 06 	vmovups %ymm15,0x680(%rsp)
     40c:	00 00 
     40e:	c4 01 7c 10 7c 90 e0 	vmovups -0x20(%r8,%r10,4),%ymm15
     415:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     41c:	00 00 
     41e:	c4 81 7c 10 84 90 60 	vmovups -0x1a0(%r8,%r10,4),%ymm0
     425:	fe ff ff 
     428:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     42f:	00 00 
     431:	c4 01 7c 10 9c 91 40 	vmovups -0xc0(%r9,%r10,4),%ymm11
     438:	ff ff ff 
     43b:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
     442:	00 00 
     444:	c4 21 7c 10 7c 95 e0 	vmovups -0x20(%rbp,%r10,4),%ymm15
     44b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     452:	00 00 
     454:	c4 81 7c 10 84 90 80 	vmovups -0x180(%r8,%r10,4),%ymm0
     45b:	fe ff ff 
     45e:	c5 7c 11 9c 24 c0 00 	vmovups %ymm11,0xc0(%rsp)
     465:	00 00 
     467:	c4 01 7c 10 9c 90 40 	vmovups -0xc0(%r8,%r10,4),%ymm11
     46e:	ff ff ff 
     471:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     478:	00 00 
     47a:	c4 21 7c 10 7c 93 e0 	vmovups -0x20(%rbx,%r10,4),%ymm15
     481:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     488:	00 00 
     48a:	c4 a1 7c 10 04 97    	vmovups (%rdi,%r10,4),%ymm0
     490:	c5 7c 11 9c 24 20 03 	vmovups %ymm11,0x320(%rsp)
     497:	00 00 
     499:	c4 21 7c 10 9c 95 40 	vmovups -0xc0(%rbp,%r10,4),%ymm11
     4a0:	ff ff ff 
     4a3:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     4aa:	00 00 
     4ac:	c4 21 7c 10 7c 92 e0 	vmovups -0x20(%rdx,%r10,4),%ymm15
     4b3:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     4b8:	c5 fc 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm4
     4bf:	00 00 
     4c1:	c5 7c 11 9c 24 40 03 	vmovups %ymm11,0x340(%rsp)
     4c8:	00 00 
     4ca:	c4 21 7c 10 9c 93 40 	vmovups -0xc0(%rbx,%r10,4),%ymm11
     4d1:	ff ff ff 
     4d4:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     4db:	00 00 
     4dd:	c4 01 7c 10 3c 91    	vmovups (%r9,%r10,4),%ymm15
     4e3:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     4e8:	c5 fc 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm5
     4ef:	00 00 
     4f1:	c5 7c 11 9c 24 60 03 	vmovups %ymm11,0x360(%rsp)
     4f8:	00 00 
     4fa:	c4 21 7c 10 9c 92 40 	vmovups -0xc0(%rdx,%r10,4),%ymm11
     501:	ff ff ff 
     504:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
     50b:	00 00 
     50d:	c4 01 7c 10 3c 90    	vmovups (%r8,%r10,4),%ymm15
     513:	c4 e2 6d b8 c5       	vfmadd231ps %ymm5,%ymm2,%ymm0
     518:	c4 a1 7c 10 94 95 60 	vmovups -0x1a0(%rbp,%r10,4),%ymm2
     51f:	fe ff ff 
     522:	c5 7c 11 9c 24 80 03 	vmovups %ymm11,0x380(%rsp)
     529:	00 00 
     52b:	c4 01 7c 10 9c 91 60 	vmovups -0xa0(%r9,%r10,4),%ymm11
     532:	ff ff ff 
     535:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     53c:	00 00 
     53e:	c4 21 7c 10 7c 95 00 	vmovups 0x0(%rbp,%r10,4),%ymm15
     545:	c4 e2 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm0
     54a:	c5 fc 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm7
     551:	00 00 
     553:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     559:	c4 a1 7c 10 94 95 80 	vmovups -0x180(%rbp,%r10,4),%ymm2
     560:	fe ff ff 
     563:	c5 7c 11 9c 24 a0 03 	vmovups %ymm11,0x3a0(%rsp)
     56a:	00 00 
     56c:	c4 01 7c 10 9c 90 60 	vmovups -0xa0(%r8,%r10,4),%ymm11
     573:	ff ff ff 
     576:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     57d:	00 00 
     57f:	c4 21 7c 10 3c 93    	vmovups (%rbx,%r10,4),%ymm15
     585:	c4 e2 15 b8 c7       	vfmadd231ps %ymm7,%ymm13,%ymm0
     58a:	c4 21 7c 10 ac 95 40 	vmovups -0x1c0(%rbp,%r10,4),%ymm13
     591:	fe ff ff 
     594:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
     59b:	00 00 
     59d:	c4 a1 7c 10 94 93 60 	vmovups -0x1a0(%rbx,%r10,4),%ymm2
     5a4:	fe ff ff 
     5a7:	c5 7c 11 9c 24 c0 03 	vmovups %ymm11,0x3c0(%rsp)
     5ae:	00 00 
     5b0:	c4 21 7c 10 9c 95 60 	vmovups -0xa0(%rbp,%r10,4),%ymm11
     5b7:	ff ff ff 
     5ba:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
     5c1:	00 00 
     5c3:	c4 21 7c 10 3c 92    	vmovups (%rdx,%r10,4),%ymm15
     5c9:	c5 7c 11 ac 24 c0 08 	vmovups %ymm13,0x8c0(%rsp)
     5d0:	00 00 
     5d2:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
     5d8:	c4 a1 7c 10 94 93 80 	vmovups -0x180(%rbx,%r10,4),%ymm2
     5df:	fe ff ff 
     5e2:	c5 7c 11 9c 24 e0 03 	vmovups %ymm11,0x3e0(%rsp)
     5e9:	00 00 
     5eb:	c4 21 7c 10 9c 93 60 	vmovups -0xa0(%rbx,%r10,4),%ymm11
     5f2:	ff ff ff 
     5f5:	c5 7c 11 bc 24 c0 07 	vmovups %ymm15,0x7c0(%rsp)
     5fc:	00 00 
     5fe:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     604:	c4 a1 7c 10 94 92 80 	vmovups -0x180(%rdx,%r10,4),%ymm2
     60b:	fe ff ff 
     60e:	c5 7c 11 9c 24 00 04 	vmovups %ymm11,0x400(%rsp)
     615:	00 00 
     617:	c4 21 7c 10 9c 92 60 	vmovups -0xa0(%rdx,%r10,4),%ymm11
     61e:	ff ff ff 
     621:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
     626:	c4 81 7c 10 94 91 a0 	vmovups -0x160(%r9,%r10,4),%ymm2
     62d:	fe ff ff 
     630:	c5 7c 11 9c 24 20 04 	vmovups %ymm11,0x420(%rsp)
     637:	00 00 
     639:	c4 01 7c 10 5c 91 80 	vmovups -0x80(%r9,%r10,4),%ymm11
     640:	c5 fc 11 94 24 e0 00 	vmovups %ymm2,0xe0(%rsp)
     647:	00 00 
     649:	c4 81 7c 10 94 90 a0 	vmovups -0x160(%r8,%r10,4),%ymm2
     650:	fe ff ff 
     653:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
     65a:	00 00 
     65c:	c4 01 7c 10 5c 90 80 	vmovups -0x80(%r8,%r10,4),%ymm11
     663:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
     66a:	00 00 
     66c:	c4 a1 7c 10 94 95 a0 	vmovups -0x160(%rbp,%r10,4),%ymm2
     673:	fe ff ff 
     676:	c5 7c 11 9c 24 60 04 	vmovups %ymm11,0x460(%rsp)
     67d:	00 00 
     67f:	c4 21 7c 10 5c 95 80 	vmovups -0x80(%rbp,%r10,4),%ymm11
     686:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
     68d:	00 00 
     68f:	c4 a1 7c 10 94 93 a0 	vmovups -0x160(%rbx,%r10,4),%ymm2
     696:	fe ff ff 
     699:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
     6a0:	00 00 
     6a2:	c4 21 7c 10 5c 93 80 	vmovups -0x80(%rbx,%r10,4),%ymm11
     6a9:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
     6b0:	00 00 
     6b2:	c4 a1 7c 10 94 92 a0 	vmovups -0x160(%rdx,%r10,4),%ymm2
     6b9:	fe ff ff 
     6bc:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
     6c3:	00 00 
     6c5:	c4 21 7c 10 5c 92 80 	vmovups -0x80(%rdx,%r10,4),%ymm11
     6cc:	c5 7c 10 bc 24 80 08 	vmovups 0x880(%rsp),%ymm15
     6d3:	00 00 
     6d5:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     6db:	c4 81 7c 10 94 91 c0 	vmovups -0x140(%r9,%r10,4),%ymm2
     6e2:	fe ff ff 
     6e5:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
     6ec:	00 00 
     6ee:	c4 01 7c 10 5c 91 a0 	vmovups -0x60(%r9,%r10,4),%ymm11
     6f5:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
     6fc:	00 00 
     6fe:	c4 81 7c 10 94 90 c0 	vmovups -0x140(%r8,%r10,4),%ymm2
     705:	fe ff ff 
     708:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
     70f:	00 00 
     711:	c4 01 7c 10 5c 90 a0 	vmovups -0x60(%r8,%r10,4),%ymm11
     718:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
     71f:	00 00 
     721:	c4 a1 7c 10 94 95 c0 	vmovups -0x140(%rbp,%r10,4),%ymm2
     728:	fe ff ff 
     72b:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
     732:	00 00 
     734:	c4 21 7c 10 5c 95 a0 	vmovups -0x60(%rbp,%r10,4),%ymm11
     73b:	c5 fc 11 94 24 a0 01 	vmovups %ymm2,0x1a0(%rsp)
     742:	00 00 
     744:	c4 a1 7c 10 94 93 c0 	vmovups -0x140(%rbx,%r10,4),%ymm2
     74b:	fe ff ff 
     74e:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
     755:	00 00 
     757:	c4 21 7c 10 5c 93 a0 	vmovups -0x60(%rbx,%r10,4),%ymm11
     75e:	c5 fc 11 94 24 c0 01 	vmovups %ymm2,0x1c0(%rsp)
     765:	00 00 
     767:	c4 a1 7c 10 94 92 c0 	vmovups -0x140(%rdx,%r10,4),%ymm2
     76e:	fe ff ff 
     771:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
     778:	00 00 
     77a:	c4 21 7c 10 5c 92 a0 	vmovups -0x60(%rdx,%r10,4),%ymm11
     781:	c5 fc 11 94 24 e0 01 	vmovups %ymm2,0x1e0(%rsp)
     788:	00 00 
     78a:	c4 81 7c 10 94 91 e0 	vmovups -0x120(%r9,%r10,4),%ymm2
     791:	fe ff ff 
     794:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
     79b:	00 00 
     79d:	c4 01 7c 10 5c 91 c0 	vmovups -0x40(%r9,%r10,4),%ymm11
     7a4:	c5 fc 11 94 24 00 02 	vmovups %ymm2,0x200(%rsp)
     7ab:	00 00 
     7ad:	c4 81 7c 10 94 90 e0 	vmovups -0x120(%r8,%r10,4),%ymm2
     7b4:	fe ff ff 
     7b7:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
     7be:	00 00 
     7c0:	c4 01 7c 10 5c 90 c0 	vmovups -0x40(%r8,%r10,4),%ymm11
     7c7:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
     7ce:	00 00 
     7d0:	c4 a1 7c 10 94 95 e0 	vmovups -0x120(%rbp,%r10,4),%ymm2
     7d7:	fe ff ff 
     7da:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
     7e1:	00 00 
     7e3:	c4 21 7c 10 5c 95 c0 	vmovups -0x40(%rbp,%r10,4),%ymm11
     7ea:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
     7f1:	00 00 
     7f3:	c4 a1 7c 10 94 93 e0 	vmovups -0x120(%rbx,%r10,4),%ymm2
     7fa:	fe ff ff 
     7fd:	c5 7c 11 9c 24 40 09 	vmovups %ymm11,0x940(%rsp)
     804:	00 00 
     806:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
     80d:	00 00 
     80f:	c4 a1 7c 10 94 92 e0 	vmovups -0x120(%rdx,%r10,4),%ymm2
     816:	fe ff ff 
     819:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
     820:	00 00 
     822:	c4 81 7c 10 94 91 00 	vmovups -0x100(%r9,%r10,4),%ymm2
     829:	ff ff ff 
     82c:	c5 fc 11 94 24 a0 02 	vmovups %ymm2,0x2a0(%rsp)
     833:	00 00 
     835:	c4 81 7c 10 94 90 00 	vmovups -0x100(%r8,%r10,4),%ymm2
     83c:	ff ff ff 
     83f:	c5 fc 11 94 24 c0 02 	vmovups %ymm2,0x2c0(%rsp)
     846:	00 00 
     848:	c4 a1 7c 10 94 95 00 	vmovups -0x100(%rbp,%r10,4),%ymm2
     84f:	ff ff ff 
     852:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
     859:	00 00 
     85b:	c4 a1 7c 10 94 93 00 	vmovups -0x100(%rbx,%r10,4),%ymm2
     862:	ff ff ff 
     865:	c4 a1 7c 11 04 97    	vmovups %ymm0,(%rdi,%r10,4)
     86b:	c4 a1 7c 10 44 97 20 	vmovups 0x20(%rdi,%r10,4),%ymm0
     872:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm0
     879:	05 00 00 
     87c:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm0
     883:	05 00 00 
     886:	c4 e2 15 b8 c5       	vfmadd231ps %ymm5,%ymm13,%ymm0
     88b:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
     88f:	c4 e2 1d b8 c6       	vfmadd231ps %ymm6,%ymm12,%ymm0
     894:	c5 7c 10 a4 24 20 0a 	vmovups 0xa20(%rsp),%ymm12
     89b:	00 00 
     89d:	c4 e2 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm0
     8a2:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
     8a9:	00 00 
     8ab:	c4 a1 7c 11 44 97 20 	vmovups %ymm0,0x20(%rdi,%r10,4)
     8b2:	c4 a1 7c 10 44 97 40 	vmovups 0x40(%rdi,%r10,4),%ymm0
     8b9:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm0
     8c0:	06 00 00 
     8c3:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm0
     8ca:	06 00 00 
     8cd:	c4 e2 55 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm0
     8d4:	c4 e2 4d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm6,%ymm0
     8db:	c4 e2 0d b8 c7       	vfmadd231ps %ymm7,%ymm14,%ymm0
     8e0:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
     8e5:	c4 a1 7c 11 44 97 40 	vmovups %ymm0,0x40(%rdi,%r10,4)
     8ec:	c4 a1 7c 10 44 97 60 	vmovups 0x60(%rdi,%r10,4),%ymm0
     8f3:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm0
     8fa:	07 00 00 
     8fd:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
     904:	07 00 00 
     907:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm0
     90e:	00 00 00 
     911:	c4 e2 4d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm0
     918:	c4 e2 45 b8 04 24    	vfmadd231ps (%rsp),%ymm7,%ymm0
     91e:	c4 a1 7c 11 44 97 60 	vmovups %ymm0,0x60(%rdi,%r10,4)
     925:	c4 a1 7c 10 84 97 80 	vmovups 0x80(%rdi,%r10,4),%ymm0
     92c:	00 00 00 
     92f:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm3,%ymm0
     936:	00 00 00 
     939:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
     940:	01 00 00 
     943:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
     94a:	01 00 00 
     94d:	c4 e2 05 b8 c6       	vfmadd231ps %ymm6,%ymm15,%ymm0
     952:	c4 e2 45 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm0
     959:	c4 a1 7c 11 84 97 80 	vmovups %ymm0,0x80(%rdi,%r10,4)
     960:	00 00 00 
     963:	c4 a1 7c 10 84 97 a0 	vmovups 0xa0(%rdi,%r10,4),%ymm0
     96a:	00 00 00 
     96d:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm0
     974:	00 00 00 
     977:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm4,%ymm0
     97e:	01 00 00 
     981:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm5,%ymm0
     988:	01 00 00 
     98b:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm0
     992:	01 00 00 
     995:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm7,%ymm0
     99c:	01 00 00 
     99f:	c4 a1 7c 11 84 97 a0 	vmovups %ymm0,0xa0(%rdi,%r10,4)
     9a6:	00 00 00 
     9a9:	c4 a1 7c 10 84 97 c0 	vmovups 0xc0(%rdi,%r10,4),%ymm0
     9b0:	00 00 00 
     9b3:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm0
     9ba:	02 00 00 
     9bd:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm4,%ymm0
     9c4:	02 00 00 
     9c7:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm5,%ymm0
     9ce:	02 00 00 
     9d1:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm6,%ymm0
     9d8:	02 00 00 
     9db:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm7,%ymm0
     9e2:	02 00 00 
     9e5:	c4 a1 7c 11 84 97 c0 	vmovups %ymm0,0xc0(%rdi,%r10,4)
     9ec:	00 00 00 
     9ef:	c4 a1 7c 10 84 97 e0 	vmovups 0xe0(%rdi,%r10,4),%ymm0
     9f6:	00 00 00 
     9f9:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
     a00:	02 00 00 
     a03:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm4,%ymm0
     a0a:	02 00 00 
     a0d:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm5,%ymm0
     a14:	02 00 00 
     a17:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     a1c:	c4 e2 45 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm0
     a23:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
     a2a:	00 00 
     a2c:	c4 a1 7c 11 84 97 e0 	vmovups %ymm0,0xe0(%rdi,%r10,4)
     a33:	00 00 00 
     a36:	c4 a1 7c 10 84 97 00 	vmovups 0x100(%rdi,%r10,4),%ymm0
     a3d:	01 00 00 
     a40:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm0
     a47:	01 00 00 
     a4a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm0
     a51:	01 00 00 
     a54:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm5,%ymm0
     a5b:	03 00 00 
     a5e:	c4 e2 35 b8 c6       	vfmadd231ps %ymm6,%ymm9,%ymm0
     a63:	c5 7c 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm9
     a6a:	00 00 
     a6c:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     a71:	c5 7c 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm8
     a78:	00 00 
     a7a:	c4 a1 7c 11 84 97 00 	vmovups %ymm0,0x100(%rdi,%r10,4)
     a81:	01 00 00 
     a84:	c4 a1 7c 10 84 97 20 	vmovups 0x120(%rdi,%r10,4),%ymm0
     a8b:	01 00 00 
     a8e:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
     a95:	00 00 00 
     a98:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm4,%ymm0
     a9f:	03 00 00 
     aa2:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm5,%ymm0
     aa9:	03 00 00 
     aac:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm6,%ymm0
     ab3:	03 00 00 
     ab6:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm0
     abd:	03 00 00 
     ac0:	c4 a1 7c 11 84 97 20 	vmovups %ymm0,0x120(%rdi,%r10,4)
     ac7:	01 00 00 
     aca:	c4 a1 7c 10 84 97 40 	vmovups 0x140(%rdi,%r10,4),%ymm0
     ad1:	01 00 00 
     ad4:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm0
     adb:	03 00 00 
     ade:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm0
     ae5:	03 00 00 
     ae8:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm5,%ymm0
     aef:	03 00 00 
     af2:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm0
     af9:	04 00 00 
     afc:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm7,%ymm0
     b03:	04 00 00 
     b06:	c4 a1 7c 11 84 97 40 	vmovups %ymm0,0x140(%rdi,%r10,4)
     b0d:	01 00 00 
     b10:	c4 a1 7c 10 84 97 60 	vmovups 0x160(%rdi,%r10,4),%ymm0
     b17:	01 00 00 
     b1a:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm0
     b21:	04 00 00 
     b24:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm0
     b2b:	04 00 00 
     b2e:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm5,%ymm0
     b35:	04 00 00 
     b38:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm0
     b3f:	04 00 00 
     b42:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm0
     b49:	04 00 00 
     b4c:	c4 a1 7c 11 84 97 60 	vmovups %ymm0,0x160(%rdi,%r10,4)
     b53:	01 00 00 
     b56:	c4 a1 7c 10 84 97 80 	vmovups 0x180(%rdi,%r10,4),%ymm0
     b5d:	01 00 00 
     b60:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm0
     b67:	04 00 00 
     b6a:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm0
     b71:	05 00 00 
     b74:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm0
     b7b:	05 00 00 
     b7e:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm0
     b85:	05 00 00 
     b88:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm0
     b8f:	05 00 00 
     b92:	c4 a1 7c 11 84 97 80 	vmovups %ymm0,0x180(%rdi,%r10,4)
     b99:	01 00 00 
     b9c:	c4 a1 7c 10 84 97 a0 	vmovups 0x1a0(%rdi,%r10,4),%ymm0
     ba3:	01 00 00 
     ba6:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm3,%ymm0
     bad:	05 00 00 
     bb0:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm0
     bb7:	06 00 00 
     bba:	c4 e2 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm0
     bbf:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm0
     bc6:	05 00 00 
     bc9:	c5 7c 10 9c 24 40 0a 	vmovups 0xa40(%rsp),%ymm11
     bd0:	00 00 
     bd2:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm0
     bd9:	06 00 00 
     bdc:	c4 a1 7c 11 84 97 a0 	vmovups %ymm0,0x1a0(%rdi,%r10,4)
     be3:	01 00 00 
     be6:	c4 a1 7c 10 84 97 c0 	vmovups 0x1c0(%rdi,%r10,4),%ymm0
     bed:	01 00 00 
     bf0:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm3,%ymm0
     bf7:	06 00 00 
     bfa:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm0
     c01:	06 00 00 
     c04:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm0
     c0b:	06 00 00 
     c0e:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm0
     c15:	06 00 00 
     c18:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm0
     c1f:	07 00 00 
     c22:	c4 a1 7c 11 84 97 c0 	vmovups %ymm0,0x1c0(%rdi,%r10,4)
     c29:	01 00 00 
     c2c:	c4 a1 7c 10 84 97 e0 	vmovups 0x1e0(%rdi,%r10,4),%ymm0
     c33:	01 00 00 
     c36:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm0
     c3d:	07 00 00 
     c40:	c5 fc 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm3
     c47:	00 00 
     c49:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm0
     c50:	07 00 00 
     c53:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
     c59:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm0
     c60:	07 00 00 
     c63:	c5 fc 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm5
     c6a:	00 00 
     c6c:	c4 e2 65 b8 c6       	vfmadd231ps %ymm6,%ymm3,%ymm0
     c71:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm0
     c78:	07 00 00 
     c7b:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
     c82:	00 00 
     c84:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     c8b:	00 00 
     c8d:	c4 a1 7c 11 84 97 e0 	vmovups %ymm0,0x1e0(%rdi,%r10,4)
     c94:	01 00 00 
     c97:	c4 a1 7c 10 04 96    	vmovups (%rsi,%r10,4),%ymm0
     c9d:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm11
     ca4:	0a 00 00 
     ca7:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm12
     cae:	09 00 00 
     cb1:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm9
     cb8:	09 00 00 
     cbb:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm8
     cc2:	09 00 00 
     cc5:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm1
     ccc:	0a 00 00 
     ccf:	c4 a1 7c 10 44 96 20 	vmovups 0x20(%rsi,%r10,4),%ymm0
     cd6:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm1
     cdd:	09 00 00 
     ce0:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
     ce5:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
     cea:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
     cef:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
     cf4:	c4 a1 7c 10 44 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm0
     cfb:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
     d02:	00 00 
     d04:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
     d0b:	00 00 
     d0d:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
     d14:	09 00 00 
     d17:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
     d1e:	00 00 
     d20:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
     d25:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
     d2b:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     d30:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     d35:	c5 fc 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm7
     d3c:	00 00 
     d3e:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
     d45:	00 00 
     d47:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
     d4c:	c4 a1 7c 10 44 96 60 	vmovups 0x60(%rsi,%r10,4),%ymm0
     d53:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
     d59:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
     d60:	00 00 
     d62:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
     d67:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
     d6e:	00 00 
     d70:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
     d75:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
     d7c:	00 00 
     d7e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
     d83:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
     d89:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
     d8e:	c4 a1 7c 10 84 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm0
     d95:	00 00 00 
     d98:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     d9f:	00 00 
     da1:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
     da8:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
     dad:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
     db4:	00 00 
     db6:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
     dbb:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
     dc0:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
     dc7:	00 00 
     dc9:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
     dd0:	00 00 
     dd2:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
     dd7:	c4 a1 7c 10 84 96 a0 	vmovups 0xa0(%rsi,%r10,4),%ymm0
     dde:	00 00 00 
     de1:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm1
     de8:	01 00 00 
     deb:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
     df2:	00 00 
     df4:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
     df9:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
     e00:	00 00 
     e02:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     e07:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
     e0e:	00 00 
     e10:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
     e15:	c4 c2 7d a8 ff       	vfmadd213ps %ymm15,%ymm0,%ymm7
     e1a:	c4 a1 7c 10 84 96 c0 	vmovups 0xc0(%rsi,%r10,4),%ymm0
     e21:	00 00 00 
     e24:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm1
     e2b:	02 00 00 
     e2e:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     e35:	00 00 
     e37:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
     e3c:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
     e43:	00 00 
     e45:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
     e4a:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
     e51:	00 00 
     e53:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
     e58:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
     e5f:	00 00 
     e61:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     e66:	c4 a1 7c 10 84 96 e0 	vmovups 0xe0(%rsi,%r10,4),%ymm0
     e6d:	00 00 00 
     e70:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
     e77:	00 00 
     e79:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
     e80:	c4 c2 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm7
     e85:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
     e8c:	00 00 
     e8e:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
     e93:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
     e98:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
     e9d:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
     ea4:	00 00 
     ea6:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
     eab:	c4 a1 7c 10 84 96 00 	vmovups 0x100(%rsi,%r10,4),%ymm0
     eb2:	01 00 00 
     eb5:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
     ebc:	00 00 
     ebe:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
     ec3:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
     eca:	00 00 
     ecc:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
     ed1:	c5 7c 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm10
     ed8:	00 00 
     eda:	c4 e2 0d b8 c8       	vfmadd231ps %ymm0,%ymm14,%ymm1
     edf:	c4 c2 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm7
     ee4:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
     ee9:	c4 a1 7c 10 84 96 20 	vmovups 0x120(%rsi,%r10,4),%ymm0
     ef0:	01 00 00 
     ef3:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
     efa:	03 00 00 
     efd:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
     f02:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
     f09:	00 00 
     f0b:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
     f10:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
     f15:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
     f1c:	00 00 
     f1e:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
     f23:	c4 a1 7c 10 84 96 40 	vmovups 0x140(%rsi,%r10,4),%ymm0
     f2a:	01 00 00 
     f2d:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
     f34:	00 00 
     f36:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm1
     f3d:	04 00 00 
     f40:	c4 62 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm10
     f45:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
     f4c:	00 00 
     f4e:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
     f53:	c5 fc 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm6
     f5a:	00 00 
     f5c:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
     f61:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
     f68:	00 00 
     f6a:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
     f6f:	c4 a1 7c 10 84 96 60 	vmovups 0x160(%rsi,%r10,4),%ymm0
     f76:	01 00 00 
     f79:	c5 fc 10 ac 24 80 04 	vmovups 0x480(%rsp),%ymm5
     f80:	00 00 
     f82:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm1
     f89:	04 00 00 
     f8c:	c4 c2 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm6
     f91:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
     f98:	00 00 
     f9a:	c4 e2 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm5
     f9f:	c5 fc 10 a4 24 60 05 	vmovups 0x560(%rsp),%ymm4
     fa6:	00 00 
     fa8:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
     fad:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
     fb4:	00 00 
     fb6:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
     fbb:	c4 a1 7c 10 84 96 80 	vmovups 0x180(%rsi,%r10,4),%ymm0
     fc2:	01 00 00 
     fc5:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
     fcc:	00 00 
     fce:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
     fd5:	05 00 00 
     fd8:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
     fdd:	c5 fc 10 b4 24 20 05 	vmovups 0x520(%rsp),%ymm6
     fe4:	00 00 
     fe6:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
     feb:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
     ff2:	00 00 
     ff4:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
     ff9:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
     ffe:	c4 a1 7c 10 84 96 a0 	vmovups 0x1a0(%rsi,%r10,4),%ymm0
    1005:	01 00 00 
    1008:	c5 fc 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm5
    100f:	00 00 
    1011:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    1018:	00 00 
    101a:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
    1021:	06 00 00 
    1024:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    1029:	c5 fc 10 bc 24 00 06 	vmovups 0x600(%rsp),%ymm7
    1030:	00 00 
    1032:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    1037:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
    103e:	00 00 
    1040:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    1045:	c4 62 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm10
    104a:	c4 a1 7c 10 84 96 c0 	vmovups 0x1c0(%rsi,%r10,4),%ymm0
    1051:	01 00 00 
    1054:	c5 fc 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm4
    105b:	00 00 
    105d:	c5 fc 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm6
    1064:	00 00 
    1066:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
    106d:	07 00 00 
    1070:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    1075:	c5 fc 10 ac 24 e0 06 	vmovups 0x6e0(%rsp),%ymm5
    107c:	00 00 
    107e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    1083:	c5 fc 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm7
    108a:	00 00 
    108c:	c4 e2 7d a8 fa       	vfmadd213ps %ymm2,%ymm0,%ymm7
    1091:	c4 a1 7c 10 94 96 e0 	vmovups 0x1e0(%rsi,%r10,4),%ymm2
    1098:	01 00 00 
    109b:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    10a0:	c5 7c 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm10
    10a7:	00 00 
    10a9:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm1
    10b0:	07 00 00 
    10b3:	49 83 ea 80          	sub    $0xffffffffffffff80,%r10
    10b7:	c4 62 6d a8 d4       	vfmadd213ps %ymm4,%ymm2,%ymm10
    10bc:	c5 fc 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm4
    10c3:	00 00 
    10c5:	c4 e2 6d a8 e6       	vfmadd213ps %ymm6,%ymm2,%ymm4
    10ca:	c5 fc 10 b4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm6
    10d1:	00 00 
    10d3:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    10d8:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    10dc:	c4 e2 6d a8 fd       	vfmadd213ps %ymm5,%ymm2,%ymm7
    10e1:	4d 39 f2             	cmp    %r14,%r10
    10e4:	0f 82 86 f1 ff ff    	jb     270 <_Z5benchv+0x140>
    10ea:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    10f0:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    10f6:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    10fc:	8b 4c 24 9c          	mov    -0x64(%rsp),%ecx
    1100:	8b 44 24 a4          	mov    -0x5c(%rsp),%eax
    1104:	8b 6c 24 a0          	mov    -0x60(%rsp),%ebp
    1108:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    110c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    1110:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    1114:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    111a:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    1120:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    1126:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    112a:	c4 e3 7d 19 fa 01    	vextractf128 $0x1,%ymm7,%xmm2
    1130:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1134:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1138:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    113c:	c5 7a 16 d0          	vmovshdup %xmm0,%xmm10
    1140:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    1144:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1148:	01 c8                	add    %ecx,%eax
    114a:	01 cd                	add    %ecx,%ebp
    114c:	41 01 cf             	add    %ecx,%r15d
    114f:	41 01 cd             	add    %ecx,%r13d
    1152:	41 01 cc             	add    %ecx,%r12d
    1155:	c4 e3 79 05 fa 01    	vpermilpd $0x1,%xmm2,%xmm7
    115b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    115f:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1163:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    1167:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    116b:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1171:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1175:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1179:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    117e:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1183:	c4 a1 78 58 04 9f    	vaddps (%rdi,%r11,4),%xmm0,%xmm0
    1189:	c4 a1 78 11 04 9f    	vmovups %xmm0,(%rdi,%r11,4)
    118f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1195:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1199:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    119f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    11a3:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    11a7:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    11ab:	c4 a1 7a 58 44 9f 10 	vaddss 0x10(%rdi,%r11,4),%xmm0,%xmm0
    11b2:	c4 a1 7a 11 44 9f 10 	vmovss %xmm0,0x10(%rdi,%r11,4)
    11b9:	49 83 c3 05          	add    $0x5,%r11
    11bd:	4d 39 f3             	cmp    %r14,%r11
    11c0:	0f 82 0a f0 ff ff    	jb     1d0 <_Z5benchv+0xa0>
    11c6:	0f 31                	rdtsc  
    11c8:	48 c1 e2 20          	shl    $0x20,%rdx
    11cc:	48 09 c2             	or     %rax,%rdx
    11cf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 11d5 <_Z5benchv+0x10a5>
    11d5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    11da:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 11e2 <_Z5benchv+0x10b2>
    11e1:	00 
    11e2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 11ea <_Z5benchv+0x10ba>
    11e9:	00 
    11ea:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    11ed:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    11f1:	0f af d1             	imul   %ecx,%edx
    11f4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    11fa:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    11fe:	c5 fb 5c 44 24 a8    	vsubsd -0x58(%rsp),%xmm0,%xmm0
    1204:	c5 ba 2a ca          	vcvtsi2ss %edx,%xmm8,%xmm1
    1208:	c5 ba 2a d0          	vcvtsi2ss %eax,%xmm8,%xmm2
    120c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1210:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1214:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1218:	48 81 c4 a8 0a 00 00 	add    $0xaa8,%rsp
    121f:	5b                   	pop    %rbx
    1220:	41 5c                	pop    %r12
    1222:	41 5d                	pop    %r13
    1224:	41 5e                	pop    %r14
    1226:	41 5f                	pop    %r15
    1228:	5d                   	pop    %rbp
    1229:	c5 f8 77             	vzeroupper 
    122c:	c3                   	retq   
    122d:	90                   	nop
    122e:	90                   	nop
    122f:	90                   	nop

0000000000001230 <_Z6enablev>:
    1230:	31 c0                	xor    %eax,%eax
    1232:	c3                   	retq   
    1233:	90                   	nop
    1234:	90                   	nop
    1235:	90                   	nop
    1236:	90                   	nop
    1237:	90                   	nop
    1238:	90                   	nop
    1239:	90                   	nop
    123a:	90                   	nop
    123b:	90                   	nop
    123c:	90                   	nop
    123d:	90                   	nop
    123e:	90                   	nop
    123f:	90                   	nop

0000000000001240 <_Z9n_reg_maxv>:
    1240:	b8 6a 00 00 00       	mov    $0x6a,%eax
    1245:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui5_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui5_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui5_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui5_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui5_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui5_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui5_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui5_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui5_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui5_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui5_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui5_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
