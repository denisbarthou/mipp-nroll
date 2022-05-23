
axya_ui7_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 9d 82 97 53 	imul   $0x5397829d,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 28          	sar    $0x28,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 10 03 00 00    	imul   $0x310,%eax,%eax
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
     13a:	48 81 ec a8 0d 00 00 	sub    $0xda8,%rsp
     141:	0f 31                	rdtsc  
     143:	44 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13d        # 14a <_Z5benchv+0x1a>
     14a:	48 c1 e2 20          	shl    $0x20,%rdx
     14e:	48 09 c2             	or     %rax,%rdx
     151:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     156:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15e <_Z5benchv+0x2e>
     15d:	00 
     15e:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 166 <_Z5benchv+0x36>
     165:	00 
     166:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     170:	c5 fb 11 44 24 98    	vmovsd %xmm0,-0x68(%rsp)
     176:	45 85 ed             	test   %r13d,%r13d
     179:	0f 8e 2d 14 00 00    	jle    15ac <_Z5benchv+0x147c>
     17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
     186:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18d <_Z5benchv+0x5d>
     18d:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 194 <_Z5benchv+0x64>
     194:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 19b <_Z5benchv+0x6b>
     19b:	42 8d 2c ed 00 00 00 	lea    0x0(,%r13,8),%ebp
     1a2:	00 
     1a3:	47 8d 5c 2d 00       	lea    0x0(%r13,%r13,1),%r11d
     1a8:	46 8d 0c ad 00 00 00 	lea    0x0(,%r13,4),%r9d
     1af:	00 
     1b0:	47 8d 54 6d 00       	lea    0x0(%r13,%r13,2),%r10d
     1b5:	45 31 ff             	xor    %r15d,%r15d
     1b8:	31 c0                	xor    %eax,%eax
     1ba:	44 29 ed             	sub    %r13d,%ebp
     1bd:	43 8d 1c 5b          	lea    (%r11,%r11,2),%ebx
     1c1:	89 6c 24 80          	mov    %ebp,-0x80(%rsp)
     1c5:	48 81 c1 a0 01 00 00 	add    $0x1a0,%rcx
     1cc:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     1d1:	43 8d 54 ad 00       	lea    0x0(%r13,%r13,4),%edx
     1d6:	48 89 4c 24 a8       	mov    %rcx,-0x58(%rsp)
     1db:	44 89 e9             	mov    %r13d,%ecx
     1de:	90                   	nop
     1df:	90                   	nop
     1e0:	89 5c 24 94          	mov    %ebx,-0x6c(%rsp)
     1e4:	48 63 eb             	movslq %ebx,%rbp
     1e7:	48 8b 5c 24 a0       	mov    -0x60(%rsp),%rbx
     1ec:	4c 8b 64 24 a8       	mov    -0x58(%rsp),%r12
     1f1:	89 54 24 90          	mov    %edx,-0x70(%rsp)
     1f5:	48 63 d2             	movslq %edx,%rdx
     1f8:	44 89 4c 24 8c       	mov    %r9d,-0x74(%rsp)
     1fd:	44 89 54 24 88       	mov    %r10d,-0x78(%rsp)
     202:	4c 89 5c 24 b8       	mov    %r11,-0x48(%rsp)
     207:	89 4c 24 84          	mov    %ecx,-0x7c(%rsp)
     20b:	4c 89 7c 24 b0       	mov    %r15,-0x50(%rsp)
     210:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     214:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     218:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     21c:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     221:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     225:	c4 e2 7d 18 04 83    	vbroadcastss (%rbx,%rax,4),%ymm0
     22b:	4d 8d 04 94          	lea    (%r12,%rdx,4),%r8
     22f:	49 63 d1             	movslq %r9d,%rdx
     232:	49 8d 2c ac          	lea    (%r12,%rbp,4),%rbp
     236:	4d 8d 0c 94          	lea    (%r12,%rdx,4),%r9
     23a:	49 63 d2             	movslq %r10d,%rdx
     23d:	4d 8d 14 94          	lea    (%r12,%rdx,4),%r10
     241:	49 63 d3             	movslq %r11d,%rdx
     244:	4d 8d 1c 94          	lea    (%r12,%rdx,4),%r11
     248:	48 63 d1             	movslq %ecx,%rdx
     24b:	48 89 c1             	mov    %rax,%rcx
     24e:	4d 8d 34 94          	lea    (%r12,%rdx,4),%r14
     252:	49 63 d7             	movslq %r15d,%rdx
     255:	4d 8d 3c 94          	lea    (%r12,%rdx,4),%r15
     259:	41 bc 00 00 00 00    	mov    $0x0,%r12d
     25f:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
     266:	00 00 
     268:	c4 e2 7d 18 44 83 04 	vbroadcastss 0x4(%rbx,%rax,4),%ymm0
     26f:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
     276:	00 00 
     278:	c4 e2 7d 18 44 83 08 	vbroadcastss 0x8(%rbx,%rax,4),%ymm0
     27f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
     286:	00 00 
     288:	c4 e2 7d 18 44 83 0c 	vbroadcastss 0xc(%rbx,%rax,4),%ymm0
     28f:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
     296:	00 00 
     298:	c4 e2 7d 18 44 83 10 	vbroadcastss 0x10(%rbx,%rax,4),%ymm0
     29f:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
     2a6:	00 00 
     2a8:	c4 e2 7d 18 44 83 14 	vbroadcastss 0x14(%rbx,%rax,4),%ymm0
     2af:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     2b6:	00 00 
     2b8:	c4 e2 7d 18 44 83 18 	vbroadcastss 0x18(%rbx,%rax,4),%ymm0
     2bf:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     2c6:	00 00 
     2c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2cc:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     2d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2d6:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     2dc:	90                   	nop
     2dd:	90                   	nop
     2de:	90                   	nop
     2df:	90                   	nop
     2e0:	c4 81 7c 10 84 a7 80 	vmovups -0x180(%r15,%r12,4),%ymm0
     2e7:	fe ff ff 
     2ea:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
     2f1:	00 00 
     2f3:	c4 81 7c 10 9c a7 60 	vmovups -0x1a0(%r15,%r12,4),%ymm3
     2fa:	fe ff ff 
     2fd:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
     304:	00 00 
     306:	c4 81 7c 10 ac a6 60 	vmovups -0x1a0(%r14,%r12,4),%ymm5
     30d:	fe ff ff 
     310:	c4 81 7c 10 bc a3 60 	vmovups -0x1a0(%r11,%r12,4),%ymm7
     317:	fe ff ff 
     31a:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
     321:	00 00 
     323:	c4 81 7c 10 a4 a2 60 	vmovups -0x1a0(%r10,%r12,4),%ymm4
     32a:	fe ff ff 
     32d:	c5 7c 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm9
     334:	00 00 
     336:	c4 21 7c 10 7c a5 80 	vmovups -0x80(%rbp,%r12,4),%ymm15
     33d:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
     344:	00 00 
     346:	c4 81 7c 10 b4 a1 60 	vmovups -0x1a0(%r9,%r12,4),%ymm6
     34d:	fe ff ff 
     350:	c4 01 7c 10 84 a0 60 	vmovups -0x1a0(%r8,%r12,4),%ymm8
     357:	fe ff ff 
     35a:	c4 21 7c 10 94 a5 60 	vmovups -0x1a0(%rbp,%r12,4),%ymm10
     361:	fe ff ff 
     364:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
     36b:	00 00 
     36d:	c4 01 7c 10 b4 a3 80 	vmovups -0x180(%r11,%r12,4),%ymm14
     374:	fe ff ff 
     377:	c4 01 7c 10 ac a2 80 	vmovups -0x180(%r10,%r12,4),%ymm13
     37e:	fe ff ff 
     381:	c4 01 7c 10 a4 a1 80 	vmovups -0x180(%r9,%r12,4),%ymm12
     388:	fe ff ff 
     38b:	c4 01 7c 10 9c a0 80 	vmovups -0x180(%r8,%r12,4),%ymm11
     392:	fe ff ff 
     395:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     39c:	00 00 
     39e:	c4 81 7c 10 84 a7 a0 	vmovups -0x160(%r15,%r12,4),%ymm0
     3a5:	fe ff ff 
     3a8:	c5 fc 11 9c 24 00 0d 	vmovups %ymm3,0xd00(%rsp)
     3af:	00 00 
     3b1:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
     3b8:	00 00 
     3ba:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
     3c1:	00 00 
     3c3:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
     3ca:	00 00 
     3cc:	c4 01 7c 10 7c a7 a0 	vmovups -0x60(%r15,%r12,4),%ymm15
     3d3:	c5 fc 11 bc 24 a0 0c 	vmovups %ymm7,0xca0(%rsp)
     3da:	00 00 
     3dc:	c5 fc 11 b4 24 60 0c 	vmovups %ymm6,0xc60(%rsp)
     3e3:	00 00 
     3e5:	c5 7c 11 84 24 40 0c 	vmovups %ymm8,0xc40(%rsp)
     3ec:	00 00 
     3ee:	c5 7c 11 94 24 e0 0c 	vmovups %ymm10,0xce0(%rsp)
     3f5:	00 00 
     3f7:	c5 7c 11 b4 24 80 0b 	vmovups %ymm14,0xb80(%rsp)
     3fe:	00 00 
     400:	c5 7c 11 ac 24 a0 0b 	vmovups %ymm13,0xba0(%rsp)
     407:	00 00 
     409:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
     410:	00 00 
     412:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
     419:	00 00 
     41b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
     422:	00 00 
     424:	c4 a1 7c 10 04 a7    	vmovups (%rdi,%r12,4),%ymm0
     42a:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     431:	00 00 
     433:	c4 01 7c 10 7c a6 a0 	vmovups -0x60(%r14,%r12,4),%ymm15
     43a:	c4 e2 65 b8 c2       	vfmadd231ps %ymm2,%ymm3,%ymm0
     43f:	c5 fc 10 9c 24 20 0b 	vmovups 0xb20(%rsp),%ymm3
     446:	00 00 
     448:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
     44f:	00 00 
     451:	c4 01 7c 10 7c a3 a0 	vmovups -0x60(%r11,%r12,4),%ymm15
     458:	c4 e2 55 b8 c3       	vfmadd231ps %ymm3,%ymm5,%ymm0
     45d:	c5 fc 10 ac 24 00 0b 	vmovups 0xb00(%rsp),%ymm5
     464:	00 00 
     466:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
     46d:	00 00 
     46f:	c4 01 7c 10 7c a2 a0 	vmovups -0x60(%r10,%r12,4),%ymm15
     476:	c4 e2 45 b8 c5       	vfmadd231ps %ymm5,%ymm7,%ymm0
     47b:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
     482:	00 00 
     484:	c4 01 7c 10 7c a1 a0 	vmovups -0x60(%r9,%r12,4),%ymm15
     48b:	c5 fc 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm7
     492:	00 00 
     494:	c4 c2 5d b8 c1       	vfmadd231ps %ymm9,%ymm4,%ymm0
     499:	c4 81 7c 10 a4 a7 c0 	vmovups -0x140(%r15,%r12,4),%ymm4
     4a0:	fe ff ff 
     4a3:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
     4aa:	00 00 
     4ac:	c4 01 7c 10 7c a0 a0 	vmovups -0x60(%r8,%r12,4),%ymm15
     4b3:	c4 e2 4d b8 c7       	vfmadd231ps %ymm7,%ymm6,%ymm0
     4b8:	c5 fc 10 b4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm6
     4bf:	00 00 
     4c1:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
     4c8:	00 00 
     4ca:	c4 81 7c 10 a4 a6 80 	vmovups -0x180(%r14,%r12,4),%ymm4
     4d1:	fe ff ff 
     4d4:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
     4db:	00 00 
     4dd:	c4 21 7c 10 7c a5 a0 	vmovups -0x60(%rbp,%r12,4),%ymm15
     4e4:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
     4e9:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
     4f0:	00 00 
     4f2:	c5 fc 11 24 24       	vmovups %ymm4,(%rsp)
     4f7:	c4 81 7c 10 a4 a6 a0 	vmovups -0x160(%r14,%r12,4),%ymm4
     4fe:	fe ff ff 
     501:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
     508:	00 00 
     50a:	c4 01 7c 10 7c a7 c0 	vmovups -0x40(%r15,%r12,4),%ymm15
     511:	c4 c2 2d b8 c0       	vfmadd231ps %ymm8,%ymm10,%ymm0
     516:	c4 21 7c 10 94 a5 80 	vmovups -0x180(%rbp,%r12,4),%ymm10
     51d:	fe ff ff 
     520:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
     527:	00 00 
     529:	c4 81 7c 10 a4 a6 c0 	vmovups -0x140(%r14,%r12,4),%ymm4
     530:	fe ff ff 
     533:	c5 7c 11 bc 24 c0 07 	vmovups %ymm15,0x7c0(%rsp)
     53a:	00 00 
     53c:	c4 01 7c 10 7c a6 c0 	vmovups -0x40(%r14,%r12,4),%ymm15
     543:	c5 7c 11 94 24 00 0c 	vmovups %ymm10,0xc00(%rsp)
     54a:	00 00 
     54c:	c5 fc 11 a4 24 a0 01 	vmovups %ymm4,0x1a0(%rsp)
     553:	00 00 
     555:	c4 81 7c 10 a4 a3 a0 	vmovups -0x160(%r11,%r12,4),%ymm4
     55c:	fe ff ff 
     55f:	c5 7c 11 bc 24 e0 07 	vmovups %ymm15,0x7e0(%rsp)
     566:	00 00 
     568:	c4 01 7c 10 7c a3 c0 	vmovups -0x40(%r11,%r12,4),%ymm15
     56f:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
     576:	00 00 
     578:	c4 81 7c 10 a4 a3 c0 	vmovups -0x140(%r11,%r12,4),%ymm4
     57f:	fe ff ff 
     582:	c5 7c 11 bc 24 00 08 	vmovups %ymm15,0x800(%rsp)
     589:	00 00 
     58b:	c4 01 7c 10 7c a2 c0 	vmovups -0x40(%r10,%r12,4),%ymm15
     592:	c5 fc 11 a4 24 c0 01 	vmovups %ymm4,0x1c0(%rsp)
     599:	00 00 
     59b:	c4 81 7c 10 a4 a2 a0 	vmovups -0x160(%r10,%r12,4),%ymm4
     5a2:	fe ff ff 
     5a5:	c5 7c 11 bc 24 20 08 	vmovups %ymm15,0x820(%rsp)
     5ac:	00 00 
     5ae:	c4 01 7c 10 7c a1 c0 	vmovups -0x40(%r9,%r12,4),%ymm15
     5b5:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
     5bc:	00 00 
     5be:	c4 81 7c 10 a4 a2 c0 	vmovups -0x140(%r10,%r12,4),%ymm4
     5c5:	fe ff ff 
     5c8:	c5 7c 11 bc 24 60 08 	vmovups %ymm15,0x860(%rsp)
     5cf:	00 00 
     5d1:	c4 01 7c 10 7c a0 c0 	vmovups -0x40(%r8,%r12,4),%ymm15
     5d8:	c5 fc 11 a4 24 e0 01 	vmovups %ymm4,0x1e0(%rsp)
     5df:	00 00 
     5e1:	c4 81 7c 10 a4 a1 a0 	vmovups -0x160(%r9,%r12,4),%ymm4
     5e8:	fe ff ff 
     5eb:	c5 7c 11 bc 24 80 08 	vmovups %ymm15,0x880(%rsp)
     5f2:	00 00 
     5f4:	c4 21 7c 10 7c a5 c0 	vmovups -0x40(%rbp,%r12,4),%ymm15
     5fb:	c5 fc 11 64 24 60    	vmovups %ymm4,0x60(%rsp)
     601:	c4 81 7c 10 a4 a1 c0 	vmovups -0x140(%r9,%r12,4),%ymm4
     608:	fe ff ff 
     60b:	c5 7c 11 bc 24 a0 08 	vmovups %ymm15,0x8a0(%rsp)
     612:	00 00 
     614:	c4 01 7c 10 7c a7 e0 	vmovups -0x20(%r15,%r12,4),%ymm15
     61b:	c5 fc 11 a4 24 00 02 	vmovups %ymm4,0x200(%rsp)
     622:	00 00 
     624:	c4 81 7c 10 a4 a0 a0 	vmovups -0x160(%r8,%r12,4),%ymm4
     62b:	fe ff ff 
     62e:	c5 7c 11 bc 24 c0 08 	vmovups %ymm15,0x8c0(%rsp)
     635:	00 00 
     637:	c4 01 7c 10 7c a6 e0 	vmovups -0x20(%r14,%r12,4),%ymm15
     63e:	c5 fc 11 64 24 40    	vmovups %ymm4,0x40(%rsp)
     644:	c4 81 7c 10 a4 a0 c0 	vmovups -0x140(%r8,%r12,4),%ymm4
     64b:	fe ff ff 
     64e:	c5 7c 11 bc 24 e0 08 	vmovups %ymm15,0x8e0(%rsp)
     655:	00 00 
     657:	c4 01 7c 10 7c a3 e0 	vmovups -0x20(%r11,%r12,4),%ymm15
     65e:	c5 fc 11 a4 24 00 01 	vmovups %ymm4,0x100(%rsp)
     665:	00 00 
     667:	c4 a1 7c 10 a4 a5 a0 	vmovups -0x160(%rbp,%r12,4),%ymm4
     66e:	fe ff ff 
     671:	c5 7c 11 bc 24 00 09 	vmovups %ymm15,0x900(%rsp)
     678:	00 00 
     67a:	c4 01 7c 10 7c a2 e0 	vmovups -0x20(%r10,%r12,4),%ymm15
     681:	c5 fc 11 64 24 20    	vmovups %ymm4,0x20(%rsp)
     687:	c4 a1 7c 10 a4 a5 c0 	vmovups -0x140(%rbp,%r12,4),%ymm4
     68e:	fe ff ff 
     691:	c5 7c 11 bc 24 20 09 	vmovups %ymm15,0x920(%rsp)
     698:	00 00 
     69a:	c4 01 7c 10 7c a1 e0 	vmovups -0x20(%r9,%r12,4),%ymm15
     6a1:	c5 fc 11 a4 24 e0 00 	vmovups %ymm4,0xe0(%rsp)
     6a8:	00 00 
     6aa:	c4 81 7c 10 a4 a7 e0 	vmovups -0x120(%r15,%r12,4),%ymm4
     6b1:	fe ff ff 
     6b4:	c5 7c 11 bc 24 40 09 	vmovups %ymm15,0x940(%rsp)
     6bb:	00 00 
     6bd:	c4 01 7c 10 7c a0 e0 	vmovups -0x20(%r8,%r12,4),%ymm15
     6c4:	c5 fc 11 a4 24 60 02 	vmovups %ymm4,0x260(%rsp)
     6cb:	00 00 
     6cd:	c4 81 7c 10 a4 a6 e0 	vmovups -0x120(%r14,%r12,4),%ymm4
     6d4:	fe ff ff 
     6d7:	c5 7c 11 bc 24 60 09 	vmovups %ymm15,0x960(%rsp)
     6de:	00 00 
     6e0:	c4 21 7c 10 7c a5 e0 	vmovups -0x20(%rbp,%r12,4),%ymm15
     6e7:	c5 fc 11 a4 24 80 02 	vmovups %ymm4,0x280(%rsp)
     6ee:	00 00 
     6f0:	c4 81 7c 10 a4 a3 e0 	vmovups -0x120(%r11,%r12,4),%ymm4
     6f7:	fe ff ff 
     6fa:	c5 7c 11 bc 24 80 09 	vmovups %ymm15,0x980(%rsp)
     701:	00 00 
     703:	c4 01 7c 10 3c a7    	vmovups (%r15,%r12,4),%ymm15
     709:	c5 fc 11 a4 24 20 01 	vmovups %ymm4,0x120(%rsp)
     710:	00 00 
     712:	c4 81 7c 10 a4 a2 e0 	vmovups -0x120(%r10,%r12,4),%ymm4
     719:	fe ff ff 
     71c:	c5 7c 11 bc 24 a0 09 	vmovups %ymm15,0x9a0(%rsp)
     723:	00 00 
     725:	c4 01 7c 10 3c a6    	vmovups (%r14,%r12,4),%ymm15
     72b:	c5 fc 11 a4 24 40 01 	vmovups %ymm4,0x140(%rsp)
     732:	00 00 
     734:	c4 81 7c 10 a4 a1 e0 	vmovups -0x120(%r9,%r12,4),%ymm4
     73b:	fe ff ff 
     73e:	c5 7c 11 bc 24 c0 09 	vmovups %ymm15,0x9c0(%rsp)
     745:	00 00 
     747:	c4 01 7c 10 3c a3    	vmovups (%r11,%r12,4),%ymm15
     74d:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
     754:	00 00 
     756:	c4 81 7c 10 a4 a0 e0 	vmovups -0x120(%r8,%r12,4),%ymm4
     75d:	fe ff ff 
     760:	c5 7c 11 bc 24 e0 09 	vmovups %ymm15,0x9e0(%rsp)
     767:	00 00 
     769:	c4 01 7c 10 3c a2    	vmovups (%r10,%r12,4),%ymm15
     76f:	c5 fc 11 a4 24 20 02 	vmovups %ymm4,0x220(%rsp)
     776:	00 00 
     778:	c4 a1 7c 10 a4 a5 e0 	vmovups -0x120(%rbp,%r12,4),%ymm4
     77f:	fe ff ff 
     782:	c5 7c 11 bc 24 00 0a 	vmovups %ymm15,0xa00(%rsp)
     789:	00 00 
     78b:	c4 01 7c 10 3c a1    	vmovups (%r9,%r12,4),%ymm15
     791:	c5 fc 11 a4 24 40 02 	vmovups %ymm4,0x240(%rsp)
     798:	00 00 
     79a:	c4 81 7c 10 a4 a7 00 	vmovups -0x100(%r15,%r12,4),%ymm4
     7a1:	ff ff ff 
     7a4:	c5 7c 11 bc 24 20 0a 	vmovups %ymm15,0xa20(%rsp)
     7ab:	00 00 
     7ad:	c4 01 7c 10 3c a0    	vmovups (%r8,%r12,4),%ymm15
     7b3:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
     7ba:	00 00 
     7bc:	c4 81 7c 10 a4 a6 00 	vmovups -0x100(%r14,%r12,4),%ymm4
     7c3:	ff ff ff 
     7c6:	c5 7c 11 bc 24 40 0a 	vmovups %ymm15,0xa40(%rsp)
     7cd:	00 00 
     7cf:	c4 21 7c 10 7c a5 00 	vmovups 0x0(%rbp,%r12,4),%ymm15
     7d6:	c5 fc 11 a4 24 a0 02 	vmovups %ymm4,0x2a0(%rsp)
     7dd:	00 00 
     7df:	c4 81 7c 10 a4 a3 00 	vmovups -0x100(%r11,%r12,4),%ymm4
     7e6:	ff ff ff 
     7e9:	c5 7c 11 bc 24 60 0a 	vmovups %ymm15,0xa60(%rsp)
     7f0:	00 00 
     7f2:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
     7f9:	00 00 
     7fb:	c5 fc 11 a4 24 c0 02 	vmovups %ymm4,0x2c0(%rsp)
     802:	00 00 
     804:	c4 81 7c 10 a4 a2 00 	vmovups -0x100(%r10,%r12,4),%ymm4
     80b:	ff ff ff 
     80e:	c5 fc 11 a4 24 e0 02 	vmovups %ymm4,0x2e0(%rsp)
     815:	00 00 
     817:	c4 81 7c 10 a4 a1 00 	vmovups -0x100(%r9,%r12,4),%ymm4
     81e:	ff ff ff 
     821:	c5 fc 11 a4 24 c0 03 	vmovups %ymm4,0x3c0(%rsp)
     828:	00 00 
     82a:	c4 81 7c 10 a4 a0 00 	vmovups -0x100(%r8,%r12,4),%ymm4
     831:	ff ff ff 
     834:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
     83b:	00 00 
     83d:	c4 a1 7c 10 a4 a5 00 	vmovups -0x100(%rbp,%r12,4),%ymm4
     844:	ff ff ff 
     847:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
     84e:	00 00 
     850:	c4 81 7c 10 a4 a7 20 	vmovups -0xe0(%r15,%r12,4),%ymm4
     857:	ff ff ff 
     85a:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
     861:	00 00 
     863:	c4 81 7c 10 a4 a6 20 	vmovups -0xe0(%r14,%r12,4),%ymm4
     86a:	ff ff ff 
     86d:	c5 fc 11 a4 24 80 03 	vmovups %ymm4,0x380(%rsp)
     874:	00 00 
     876:	c4 81 7c 10 a4 a3 20 	vmovups -0xe0(%r11,%r12,4),%ymm4
     87d:	ff ff ff 
     880:	c5 fc 11 a4 24 a0 03 	vmovups %ymm4,0x3a0(%rsp)
     887:	00 00 
     889:	c4 81 7c 10 a4 a2 20 	vmovups -0xe0(%r10,%r12,4),%ymm4
     890:	ff ff ff 
     893:	c5 fc 11 a4 24 e0 03 	vmovups %ymm4,0x3e0(%rsp)
     89a:	00 00 
     89c:	c4 81 7c 10 a4 a1 20 	vmovups -0xe0(%r9,%r12,4),%ymm4
     8a3:	ff ff ff 
     8a6:	c5 fc 11 a4 24 00 04 	vmovups %ymm4,0x400(%rsp)
     8ad:	00 00 
     8af:	c4 81 7c 10 a4 a0 20 	vmovups -0xe0(%r8,%r12,4),%ymm4
     8b6:	ff ff ff 
     8b9:	c5 fc 11 a4 24 20 04 	vmovups %ymm4,0x420(%rsp)
     8c0:	00 00 
     8c2:	c4 a1 7c 10 a4 a5 20 	vmovups -0xe0(%rbp,%r12,4),%ymm4
     8c9:	ff ff ff 
     8cc:	c5 fc 11 a4 24 40 04 	vmovups %ymm4,0x440(%rsp)
     8d3:	00 00 
     8d5:	c4 81 7c 10 a4 a7 40 	vmovups -0xc0(%r15,%r12,4),%ymm4
     8dc:	ff ff ff 
     8df:	c5 fc 11 a4 24 60 04 	vmovups %ymm4,0x460(%rsp)
     8e6:	00 00 
     8e8:	c4 81 7c 10 a4 a6 40 	vmovups -0xc0(%r14,%r12,4),%ymm4
     8ef:	ff ff ff 
     8f2:	c5 fc 11 a4 24 80 04 	vmovups %ymm4,0x480(%rsp)
     8f9:	00 00 
     8fb:	c4 81 7c 10 a4 a3 40 	vmovups -0xc0(%r11,%r12,4),%ymm4
     902:	ff ff ff 
     905:	c5 fc 11 a4 24 a0 04 	vmovups %ymm4,0x4a0(%rsp)
     90c:	00 00 
     90e:	c4 81 7c 10 a4 a2 40 	vmovups -0xc0(%r10,%r12,4),%ymm4
     915:	ff ff ff 
     918:	c5 fc 11 a4 24 c0 04 	vmovups %ymm4,0x4c0(%rsp)
     91f:	00 00 
     921:	c4 81 7c 10 a4 a1 40 	vmovups -0xc0(%r9,%r12,4),%ymm4
     928:	ff ff ff 
     92b:	c5 fc 11 a4 24 e0 04 	vmovups %ymm4,0x4e0(%rsp)
     932:	00 00 
     934:	c4 81 7c 10 a4 a0 40 	vmovups -0xc0(%r8,%r12,4),%ymm4
     93b:	ff ff ff 
     93e:	c5 fc 11 a4 24 00 05 	vmovups %ymm4,0x500(%rsp)
     945:	00 00 
     947:	c4 a1 7c 10 a4 a5 40 	vmovups -0xc0(%rbp,%r12,4),%ymm4
     94e:	ff ff ff 
     951:	c5 fc 11 a4 24 20 05 	vmovups %ymm4,0x520(%rsp)
     958:	00 00 
     95a:	c4 81 7c 10 a4 a7 60 	vmovups -0xa0(%r15,%r12,4),%ymm4
     961:	ff ff ff 
     964:	c5 fc 11 a4 24 40 05 	vmovups %ymm4,0x540(%rsp)
     96b:	00 00 
     96d:	c4 81 7c 10 a4 a6 60 	vmovups -0xa0(%r14,%r12,4),%ymm4
     974:	ff ff ff 
     977:	c5 fc 11 a4 24 60 05 	vmovups %ymm4,0x560(%rsp)
     97e:	00 00 
     980:	c4 81 7c 10 a4 a3 60 	vmovups -0xa0(%r11,%r12,4),%ymm4
     987:	ff ff ff 
     98a:	c5 fc 11 a4 24 80 05 	vmovups %ymm4,0x580(%rsp)
     991:	00 00 
     993:	c4 81 7c 10 a4 a2 60 	vmovups -0xa0(%r10,%r12,4),%ymm4
     99a:	ff ff ff 
     99d:	c5 fc 11 a4 24 a0 05 	vmovups %ymm4,0x5a0(%rsp)
     9a4:	00 00 
     9a6:	c4 81 7c 10 a4 a1 60 	vmovups -0xa0(%r9,%r12,4),%ymm4
     9ad:	ff ff ff 
     9b0:	c5 fc 11 a4 24 00 06 	vmovups %ymm4,0x600(%rsp)
     9b7:	00 00 
     9b9:	c4 81 7c 10 a4 a0 60 	vmovups -0xa0(%r8,%r12,4),%ymm4
     9c0:	ff ff ff 
     9c3:	c5 fc 11 a4 24 c0 05 	vmovups %ymm4,0x5c0(%rsp)
     9ca:	00 00 
     9cc:	c4 a1 7c 10 a4 a5 60 	vmovups -0xa0(%rbp,%r12,4),%ymm4
     9d3:	ff ff ff 
     9d6:	c5 fc 11 a4 24 e0 05 	vmovups %ymm4,0x5e0(%rsp)
     9dd:	00 00 
     9df:	c4 81 7c 10 64 a7 80 	vmovups -0x80(%r15,%r12,4),%ymm4
     9e6:	c5 fc 11 a4 24 40 06 	vmovups %ymm4,0x640(%rsp)
     9ed:	00 00 
     9ef:	c4 81 7c 10 64 a6 80 	vmovups -0x80(%r14,%r12,4),%ymm4
     9f6:	c5 fc 11 a4 24 20 06 	vmovups %ymm4,0x620(%rsp)
     9fd:	00 00 
     9ff:	c4 81 7c 10 64 a3 80 	vmovups -0x80(%r11,%r12,4),%ymm4
     a06:	c5 fc 11 a4 24 60 06 	vmovups %ymm4,0x660(%rsp)
     a0d:	00 00 
     a0f:	c4 81 7c 10 64 a2 80 	vmovups -0x80(%r10,%r12,4),%ymm4
     a16:	c5 fc 11 a4 24 80 06 	vmovups %ymm4,0x680(%rsp)
     a1d:	00 00 
     a1f:	c4 81 7c 10 64 a1 80 	vmovups -0x80(%r9,%r12,4),%ymm4
     a26:	c5 fc 11 a4 24 a0 06 	vmovups %ymm4,0x6a0(%rsp)
     a2d:	00 00 
     a2f:	c4 81 7c 10 64 a0 80 	vmovups -0x80(%r8,%r12,4),%ymm4
     a36:	c4 a1 7c 11 04 a7    	vmovups %ymm0,(%rdi,%r12,4)
     a3c:	c4 a1 7c 10 44 a7 20 	vmovups 0x20(%rdi,%r12,4),%ymm0
     a43:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm0
     a4a:	08 00 00 
     a4d:	c4 e2 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm0
     a53:	c5 fc 11 a4 24 20 0c 	vmovups %ymm4,0xc20(%rsp)
     a5a:	00 00 
     a5c:	c4 e2 0d b8 c5       	vfmadd231ps %ymm5,%ymm14,%ymm0
     a61:	c5 7c 10 b4 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm14
     a68:	00 00 
     a6a:	c4 c2 15 b8 c1       	vfmadd231ps %ymm9,%ymm13,%ymm0
     a6f:	c5 7c 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm13
     a76:	00 00 
     a78:	c4 e2 1d b8 c7       	vfmadd231ps %ymm7,%ymm12,%ymm0
     a7d:	c5 7c 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm12
     a84:	00 00 
     a86:	c4 e2 25 b8 c6       	vfmadd231ps %ymm6,%ymm11,%ymm0
     a8b:	c5 7c 10 9c 24 60 0c 	vmovups 0xc60(%rsp),%ymm11
     a92:	00 00 
     a94:	c4 c2 2d b8 c0       	vfmadd231ps %ymm8,%ymm10,%ymm0
     a99:	c5 7c 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm10
     aa0:	00 00 
     aa2:	c4 a1 7c 11 44 a7 20 	vmovups %ymm0,0x20(%rdi,%r12,4)
     aa9:	c4 a1 7c 10 44 a7 40 	vmovups 0x40(%rdi,%r12,4),%ymm0
     ab0:	c4 e2 05 b8 c2       	vfmadd231ps %ymm2,%ymm15,%ymm0
     ab5:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm0
     abc:	00 00 00 
     abf:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm0
     ac6:	00 00 00 
     ac9:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm9,%ymm0
     ad0:	00 00 00 
     ad3:	c4 e2 45 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm0
     ada:	c4 e2 4d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm0
     ae1:	c4 e2 3d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm0
     ae8:	c4 a1 7c 11 44 a7 40 	vmovups %ymm0,0x40(%rdi,%r12,4)
     aef:	c4 a1 7c 10 44 a7 60 	vmovups 0x60(%rdi,%r12,4),%ymm0
     af6:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm0
     afd:	01 00 00 
     b00:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
     b07:	01 00 00 
     b0a:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm0
     b11:	01 00 00 
     b14:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm0
     b1b:	01 00 00 
     b1e:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm0
     b25:	02 00 00 
     b28:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm6,%ymm0
     b2f:	01 00 00 
     b32:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm8,%ymm0
     b39:	00 00 00 
     b3c:	c4 a1 7c 11 44 a7 60 	vmovups %ymm0,0x60(%rdi,%r12,4)
     b43:	c4 a1 7c 10 84 a7 80 	vmovups 0x80(%rdi,%r12,4),%ymm0
     b4a:	00 00 00 
     b4d:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm0
     b54:	02 00 00 
     b57:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm0
     b5e:	02 00 00 
     b61:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
     b68:	01 00 00 
     b6b:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm9,%ymm0
     b72:	01 00 00 
     b75:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm0
     b7c:	01 00 00 
     b7f:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm0
     b86:	02 00 00 
     b89:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm8,%ymm0
     b90:	02 00 00 
     b93:	c4 a1 7c 11 84 a7 80 	vmovups %ymm0,0x80(%rdi,%r12,4)
     b9a:	00 00 00 
     b9d:	c4 a1 7c 10 84 a7 a0 	vmovups 0xa0(%rdi,%r12,4),%ymm0
     ba4:	00 00 00 
     ba7:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm0
     bae:	03 00 00 
     bb1:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm0
     bb8:	02 00 00 
     bbb:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm0
     bc2:	02 00 00 
     bc5:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm0
     bcc:	02 00 00 
     bcf:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm0
     bd6:	03 00 00 
     bd9:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm0
     be0:	03 00 00 
     be3:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm8,%ymm0
     bea:	03 00 00 
     bed:	c4 a1 7c 11 84 a7 a0 	vmovups %ymm0,0xa0(%rdi,%r12,4)
     bf4:	00 00 00 
     bf7:	c4 a1 7c 10 84 a7 c0 	vmovups 0xc0(%rdi,%r12,4),%ymm0
     bfe:	00 00 00 
     c01:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm2,%ymm0
     c08:	03 00 00 
     c0b:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm3,%ymm0
     c12:	03 00 00 
     c15:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm5,%ymm0
     c1c:	03 00 00 
     c1f:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm9,%ymm0
     c26:	03 00 00 
     c29:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm7,%ymm0
     c30:	04 00 00 
     c33:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm0
     c3a:	04 00 00 
     c3d:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm8,%ymm0
     c44:	04 00 00 
     c47:	c4 a1 7c 11 84 a7 c0 	vmovups %ymm0,0xc0(%rdi,%r12,4)
     c4e:	00 00 00 
     c51:	c4 a1 7c 10 84 a7 e0 	vmovups 0xe0(%rdi,%r12,4),%ymm0
     c58:	00 00 00 
     c5b:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm0
     c62:	04 00 00 
     c65:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm0
     c6c:	04 00 00 
     c6f:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm0
     c76:	04 00 00 
     c79:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm0
     c80:	04 00 00 
     c83:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm7,%ymm0
     c8a:	04 00 00 
     c8d:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm0
     c94:	05 00 00 
     c97:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm8,%ymm0
     c9e:	05 00 00 
     ca1:	c4 a1 7c 11 84 a7 e0 	vmovups %ymm0,0xe0(%rdi,%r12,4)
     ca8:	00 00 00 
     cab:	c4 a1 7c 10 84 a7 00 	vmovups 0x100(%rdi,%r12,4),%ymm0
     cb2:	01 00 00 
     cb5:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm0
     cbc:	05 00 00 
     cbf:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm0
     cc6:	05 00 00 
     cc9:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm0
     cd0:	05 00 00 
     cd3:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm9,%ymm0
     cda:	05 00 00 
     cdd:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm0
     ce4:	06 00 00 
     ce7:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm0
     cee:	05 00 00 
     cf1:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm8,%ymm0
     cf8:	05 00 00 
     cfb:	c4 a1 7c 11 84 a7 00 	vmovups %ymm0,0x100(%rdi,%r12,4)
     d02:	01 00 00 
     d05:	c4 a1 7c 10 84 a7 20 	vmovups 0x120(%rdi,%r12,4),%ymm0
     d0c:	01 00 00 
     d0f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm0
     d16:	06 00 00 
     d19:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm0
     d20:	06 00 00 
     d23:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm0
     d2a:	06 00 00 
     d2d:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm0
     d34:	06 00 00 
     d37:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm0
     d3e:	06 00 00 
     d41:	c4 e2 5d b8 c6       	vfmadd231ps %ymm6,%ymm4,%ymm0
     d46:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm8,%ymm0
     d4d:	06 00 00 
     d50:	c5 fc 10 a4 24 80 0b 	vmovups 0xb80(%rsp),%ymm4
     d57:	00 00 
     d59:	c4 a1 7c 11 84 a7 20 	vmovups %ymm0,0x120(%rdi,%r12,4)
     d60:	01 00 00 
     d63:	c4 a1 7c 10 84 a7 40 	vmovups 0x140(%rdi,%r12,4),%ymm0
     d6a:	01 00 00 
     d6d:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm0
     d74:	06 00 00 
     d77:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm0
     d7e:	07 00 00 
     d81:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm0
     d88:	07 00 00 
     d8b:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm0
     d92:	07 00 00 
     d95:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm0
     d9c:	07 00 00 
     d9f:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm0
     da6:	07 00 00 
     da9:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm0
     db0:	07 00 00 
     db3:	c4 a1 7c 11 84 a7 40 	vmovups %ymm0,0x140(%rdi,%r12,4)
     dba:	01 00 00 
     dbd:	c4 a1 7c 10 84 a7 60 	vmovups 0x160(%rdi,%r12,4),%ymm0
     dc4:	01 00 00 
     dc7:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm0
     dce:	07 00 00 
     dd1:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm0
     dd8:	07 00 00 
     ddb:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm0
     de2:	08 00 00 
     de5:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm0
     dec:	08 00 00 
     def:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm7,%ymm0
     df6:	08 00 00 
     df9:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm0
     e00:	08 00 00 
     e03:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm8,%ymm0
     e0a:	08 00 00 
     e0d:	c4 a1 7c 11 84 a7 60 	vmovups %ymm0,0x160(%rdi,%r12,4)
     e14:	01 00 00 
     e17:	c4 a1 7c 10 84 a7 80 	vmovups 0x180(%rdi,%r12,4),%ymm0
     e1e:	01 00 00 
     e21:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm0
     e28:	08 00 00 
     e2b:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm0
     e32:	08 00 00 
     e35:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm5,%ymm0
     e3c:	09 00 00 
     e3f:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm0
     e46:	09 00 00 
     e49:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm0
     e50:	09 00 00 
     e53:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm0
     e5a:	09 00 00 
     e5d:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm0
     e64:	09 00 00 
     e67:	c4 a1 7c 11 84 a7 80 	vmovups %ymm0,0x180(%rdi,%r12,4)
     e6e:	01 00 00 
     e71:	c4 a1 7c 10 84 a7 a0 	vmovups 0x1a0(%rdi,%r12,4),%ymm0
     e78:	01 00 00 
     e7b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm2,%ymm0
     e82:	09 00 00 
     e85:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
     e8c:	00 00 
     e8e:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm0
     e95:	09 00 00 
     e98:	c5 fc 10 9c 24 40 0c 	vmovups 0xc40(%rsp),%ymm3
     e9f:	00 00 
     ea1:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm0
     ea8:	09 00 00 
     eab:	c5 fc 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm5
     eb2:	00 00 
     eb4:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm9,%ymm0
     ebb:	0a 00 00 
     ebe:	c5 7c 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm9
     ec5:	00 00 
     ec7:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm0
     ece:	0a 00 00 
     ed1:	c5 fc 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm7
     ed8:	00 00 
     eda:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm6,%ymm0
     ee1:	0a 00 00 
     ee4:	c5 fc 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm6
     eeb:	00 00 
     eed:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm8,%ymm0
     ef4:	0a 00 00 
     ef7:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
     efc:	c4 a1 7c 11 84 a7 a0 	vmovups %ymm0,0x1a0(%rdi,%r12,4)
     f03:	01 00 00 
     f06:	c4 a1 7c 10 04 a6    	vmovups (%rsi,%r12,4),%ymm0
     f0c:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm9
     f13:	0d 00 00 
     f16:	c4 62 7d a8 b4 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm14
     f1d:	0d 00 00 
     f20:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm13
     f27:	0d 00 00 
     f2a:	c4 62 7d a8 a4 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm12
     f31:	0d 00 00 
     f34:	c4 62 7d a8 5c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm11
     f3b:	c4 e2 7d a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm3
     f42:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm1
     f49:	0c 00 00 
     f4c:	c4 a1 7c 10 44 a6 20 	vmovups 0x20(%rsi,%r12,4),%ymm0
     f53:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm1
     f5a:	0c 00 00 
     f5d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
     f62:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
     f67:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
     f6c:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
     f71:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
     f76:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
     f7b:	c4 a1 7c 10 44 a6 40 	vmovups 0x40(%rsi,%r12,4),%ymm0
     f82:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
     f89:	00 00 
     f8b:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
     f90:	c4 e2 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm1
     f97:	c5 7c 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm12
     f9e:	00 00 
     fa0:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
     fa7:	00 00 
     fa9:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
     fb0:	00 00 
     fb2:	c5 7c 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm15
     fb9:	00 00 
     fbb:	c5 7c 10 b4 24 60 07 	vmovups 0x760(%rsp),%ymm14
     fc2:	00 00 
     fc4:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
     fc9:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
     fd0:	00 00 
     fd2:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
     fd7:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
     fdd:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
     fe2:	c5 7c 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm10
     fe9:	00 00 
     feb:	c4 e2 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm4
     ff0:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
     ff6:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
     ffb:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    1002:	00 00 
    1004:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    1009:	c4 a1 7c 10 44 a6 60 	vmovups 0x60(%rsi,%r12,4),%ymm0
    1010:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    1017:	00 00 
    1019:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
    1020:	00 00 00 
    1023:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1028:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    102f:	00 00 
    1031:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    1036:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
    103d:	00 00 
    103f:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1044:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    104b:	00 00 
    104d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1052:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    1059:	00 00 
    105b:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1060:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    1067:	00 00 
    1069:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    106e:	c4 a1 7c 10 84 a6 80 	vmovups 0x80(%rsi,%r12,4),%ymm0
    1075:	00 00 00 
    1078:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    107f:	00 00 
    1081:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
    1088:	02 00 00 
    108b:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1090:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    1097:	00 00 
    1099:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    109e:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    10a5:	00 00 
    10a7:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    10ac:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    10b3:	00 00 
    10b5:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    10ba:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    10c1:	00 00 
    10c3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    10c8:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    10cf:	00 00 
    10d1:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    10d6:	c4 a1 7c 10 84 a6 a0 	vmovups 0xa0(%rsi,%r12,4),%ymm0
    10dd:	00 00 00 
    10e0:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    10e7:	00 00 
    10e9:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
    10f0:	03 00 00 
    10f3:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    10f8:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    10ff:	00 00 
    1101:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    1106:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    110d:	00 00 
    110f:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1114:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    111b:	00 00 
    111d:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1122:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1129:	00 00 
    112b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1130:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    1137:	00 00 
    1139:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    113e:	c4 a1 7c 10 84 a6 c0 	vmovups 0xc0(%rsi,%r12,4),%ymm0
    1145:	00 00 00 
    1148:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    114f:	00 00 
    1151:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm1
    1158:	04 00 00 
    115b:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1160:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    1167:	00 00 
    1169:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    116e:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    1175:	00 00 
    1177:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    117c:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    1183:	00 00 
    1185:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    118a:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    1191:	00 00 
    1193:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    1198:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    119f:	00 00 
    11a1:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    11a6:	c4 a1 7c 10 84 a6 e0 	vmovups 0xe0(%rsi,%r12,4),%ymm0
    11ad:	00 00 00 
    11b0:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    11b7:	00 00 
    11b9:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm1
    11c0:	05 00 00 
    11c3:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    11c8:	c5 fc 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm4
    11cf:	00 00 
    11d1:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    11d6:	c5 7c 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm8
    11dd:	00 00 
    11df:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    11e4:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
    11eb:	00 00 
    11ed:	c4 e2 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm7
    11f2:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
    11f9:	00 00 
    11fb:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    1200:	c5 fc 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm5
    1207:	00 00 
    1209:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    120e:	c4 a1 7c 10 84 a6 00 	vmovups 0x100(%rsi,%r12,4),%ymm0
    1215:	01 00 00 
    1218:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    121f:	00 00 
    1221:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm0,%ymm1
    1228:	05 00 00 
    122b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1230:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    1237:	00 00 
    1239:	c4 62 7d a8 e7       	vfmadd213ps %ymm7,%ymm0,%ymm12
    123e:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    1243:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    1248:	c5 fc 10 bc 24 60 08 	vmovups 0x860(%rsp),%ymm7
    124f:	00 00 
    1251:	c5 fc 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm5
    1258:	00 00 
    125a:	c5 fc 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm6
    1261:	00 00 
    1263:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    1268:	c5 fc 10 a4 24 80 05 	vmovups 0x580(%rsp),%ymm4
    126f:	00 00 
    1271:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    1276:	c4 a1 7c 10 84 a6 20 	vmovups 0x120(%rsi,%r12,4),%ymm0
    127d:	01 00 00 
    1280:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    1287:	06 00 00 
    128a:	c5 7c 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm8
    1291:	00 00 
    1293:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1298:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    129f:	00 00 
    12a1:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    12a6:	c5 7c 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm12
    12ad:	00 00 
    12af:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    12b4:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    12bb:	00 00 
    12bd:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    12c2:	c5 7c 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm11
    12c9:	00 00 
    12cb:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    12d0:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    12d5:	c4 a1 7c 10 84 a6 40 	vmovups 0x140(%rsi,%r12,4),%ymm0
    12dc:	01 00 00 
    12df:	c5 fc 10 a4 24 00 07 	vmovups 0x700(%rsp),%ymm4
    12e6:	00 00 
    12e8:	c5 7c 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm10
    12ef:	00 00 
    12f1:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
    12f8:	07 00 00 
    12fb:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1300:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    1307:	00 00 
    1309:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    130e:	c5 7c 10 ac 24 80 07 	vmovups 0x780(%rsp),%ymm13
    1315:	00 00 
    1317:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    131c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1321:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    1328:	00 00 
    132a:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    132f:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1334:	c4 a1 7c 10 84 a6 60 	vmovups 0x160(%rsi,%r12,4),%ymm0
    133b:	01 00 00 
    133e:	c5 7c 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm11
    1345:	00 00 
    1347:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    134e:	00 00 
    1350:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm1
    1357:	08 00 00 
    135a:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    135f:	c5 7c 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm10
    1366:	00 00 
    1368:	c4 62 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm11
    136d:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    1372:	c4 c2 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm7
    1377:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    137c:	c5 fc 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm4
    1383:	00 00 
    1385:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    138a:	c4 a1 7c 10 84 a6 80 	vmovups 0x180(%rsi,%r12,4),%ymm0
    1391:	01 00 00 
    1394:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    139b:	00 00 
    139d:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm1
    13a4:	09 00 00 
    13a7:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    13ac:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
    13b3:	00 00 
    13b5:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    13ba:	c4 a1 7c 10 bc a6 a0 	vmovups 0x1a0(%rsi,%r12,4),%ymm7
    13c1:	01 00 00 
    13c4:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    13c9:	c4 c2 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm6
    13ce:	c5 7c 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm11
    13d5:	00 00 
    13d7:	c4 e2 45 b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm7,%ymm1
    13de:	0a 00 00 
    13e1:	49 83 c4 70          	add    $0x70,%r12
    13e5:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    13ea:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    13f1:	00 00 
    13f3:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    13f8:	c4 e2 45 a8 dc       	vfmadd213ps %ymm4,%ymm7,%ymm3
    13fd:	c5 fc 10 a4 24 c0 09 	vmovups 0x9c0(%rsp),%ymm4
    1404:	00 00 
    1406:	c4 e2 45 a8 e6       	vfmadd213ps %ymm6,%ymm7,%ymm4
    140b:	c5 fc 10 b4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm6
    1412:	00 00 
    1414:	c4 c2 45 a8 f3       	vfmadd213ps %ymm11,%ymm7,%ymm6
    1419:	c5 7c 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm11
    1420:	00 00 
    1422:	c4 62 45 a8 da       	vfmadd213ps %ymm2,%ymm7,%ymm11
    1427:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    142e:	00 00 
    1430:	c4 e2 45 a8 d5       	vfmadd213ps %ymm5,%ymm7,%ymm2
    1435:	c5 fc 10 ac 24 40 0a 	vmovups 0xa40(%rsp),%ymm5
    143c:	00 00 
    143e:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    1444:	c4 c2 45 a8 e8       	vfmadd213ps %ymm8,%ymm7,%ymm5
    1449:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    144f:	4d 39 ec             	cmp    %r13,%r12
    1452:	0f 82 88 ee ff ff    	jb     2e0 <_Z5benchv+0x1b0>
    1458:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    145e:	c4 e3 7d 19 f5 01    	vextractf128 $0x1,%ymm6,%xmm5
    1464:	c4 63 7d 19 df 01    	vextractf128 $0x1,%ymm11,%xmm7
    146a:	48 89 c8             	mov    %rcx,%rax
    146d:	8b 5c 24 94          	mov    -0x6c(%rsp),%ebx
    1471:	8b 6c 24 80          	mov    -0x80(%rsp),%ebp
    1475:	4c 8b 5c 24 b8       	mov    -0x48(%rsp),%r11
    147a:	4c 8b 7c 24 b0       	mov    -0x50(%rsp),%r15
    147f:	8b 54 24 90          	mov    -0x70(%rsp),%edx
    1483:	44 8b 4c 24 8c       	mov    -0x74(%rsp),%r9d
    1488:	44 8b 54 24 88       	mov    -0x78(%rsp),%r10d
    148d:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    1491:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1497:	c5 c8 58 ed          	vaddps %xmm5,%xmm6,%xmm5
    149b:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    149f:	48 83 c0 07          	add    $0x7,%rax
    14a3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    14a7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    14ad:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    14b3:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    14b7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    14bd:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    14c3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    14c7:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    14cb:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    14cf:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    14d3:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    14d7:	01 eb                	add    %ebp,%ebx
    14d9:	01 ea                	add    %ebp,%edx
    14db:	41 01 e9             	add    %ebp,%r9d
    14de:	41 01 ea             	add    %ebp,%r10d
    14e1:	41 01 eb             	add    %ebp,%r11d
    14e4:	41 01 ef             	add    %ebp,%r15d
    14e7:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    14eb:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    14ef:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    14f3:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    14f7:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    14fb:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    14ff:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    1504:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    150a:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    150f:	c5 f8 58 04 8f       	vaddps (%rdi,%rcx,4),%xmm0,%xmm0
    1514:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    151a:	c5 f8 11 04 8f       	vmovups %xmm0,(%rdi,%rcx,4)
    151f:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1525:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1529:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    152f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1533:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1537:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    153b:	c5 fa 58 44 8f 10    	vaddss 0x10(%rdi,%rcx,4),%xmm0,%xmm0
    1541:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1547:	c5 fa 11 44 8f 10    	vmovss %xmm0,0x10(%rdi,%rcx,4)
    154d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1553:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    1557:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    155d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1561:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1565:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1569:	c5 fa 58 44 8f 14    	vaddss 0x14(%rdi,%rcx,4),%xmm0,%xmm0
    156f:	c5 fa 11 44 8f 14    	vmovss %xmm0,0x14(%rdi,%rcx,4)
    1575:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    157b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    157f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1585:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1589:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    158d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1591:	c5 fa 58 44 8f 18    	vaddss 0x18(%rdi,%rcx,4),%xmm0,%xmm0
    1597:	c5 fa 11 44 8f 18    	vmovss %xmm0,0x18(%rdi,%rcx,4)
    159d:	8b 4c 24 84          	mov    -0x7c(%rsp),%ecx
    15a1:	01 e9                	add    %ebp,%ecx
    15a3:	4c 39 e8             	cmp    %r13,%rax
    15a6:	0f 82 34 ec ff ff    	jb     1e0 <_Z5benchv+0xb0>
    15ac:	0f 31                	rdtsc  
    15ae:	48 c1 e2 20          	shl    $0x20,%rdx
    15b2:	48 09 c2             	or     %rax,%rdx
    15b5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 15bb <_Z5benchv+0x148b>
    15bb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    15c0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15c8 <_Z5benchv+0x1498>
    15c7:	00 
    15c8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 15d0 <_Z5benchv+0x14a0>
    15cf:	00 
    15d0:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    15d3:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    15d7:	0f af d1             	imul   %ecx,%edx
    15da:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    15e0:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    15e4:	c5 fb 5c 44 24 98    	vsubsd -0x68(%rsp),%xmm0,%xmm0
    15ea:	c5 b2 2a ca          	vcvtsi2ss %edx,%xmm9,%xmm1
    15ee:	c5 b2 2a d0          	vcvtsi2ss %eax,%xmm9,%xmm2
    15f2:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    15f6:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    15fa:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    15fe:	48 81 c4 a8 0d 00 00 	add    $0xda8,%rsp
    1605:	5b                   	pop    %rbx
    1606:	41 5c                	pop    %r12
    1608:	41 5d                	pop    %r13
    160a:	41 5e                	pop    %r14
    160c:	41 5f                	pop    %r15
    160e:	5d                   	pop    %rbp
    160f:	c5 f8 77             	vzeroupper 
    1612:	c3                   	retq   
    1613:	90                   	nop
    1614:	90                   	nop
    1615:	90                   	nop
    1616:	90                   	nop
    1617:	90                   	nop
    1618:	90                   	nop
    1619:	90                   	nop
    161a:	90                   	nop
    161b:	90                   	nop
    161c:	90                   	nop
    161d:	90                   	nop
    161e:	90                   	nop
    161f:	90                   	nop

0000000000001620 <_Z6enablev>:
    1620:	31 c0                	xor    %eax,%eax
    1622:	c3                   	retq   
    1623:	90                   	nop
    1624:	90                   	nop
    1625:	90                   	nop
    1626:	90                   	nop
    1627:	90                   	nop
    1628:	90                   	nop
    1629:	90                   	nop
    162a:	90                   	nop
    162b:	90                   	nop
    162c:	90                   	nop
    162d:	90                   	nop
    162e:	90                   	nop
    162f:	90                   	nop

0000000000001630 <_Z9n_reg_maxv>:
    1630:	b8 7e 00 00 00       	mov    $0x7e,%eax
    1635:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui7_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui7_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui7_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui7_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui7_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui7_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui7_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui7_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui7_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui7_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui7_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui7_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
