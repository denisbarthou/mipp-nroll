
axya_ui6_uk18.o:     file format elf64-x86-64


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
     13a:	48 81 ec c8 0e 00 00 	sub    $0xec8,%rsp
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
     170:	c5 fb 11 44 24 b0    	vmovsd %xmm0,-0x50(%rsp)
     176:	45 85 ed             	test   %r13d,%r13d
     179:	0f 8e ec 15 00 00    	jle    176b <_Z5benchv+0x163b>
     17f:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 186 <_Z5benchv+0x56>
     186:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18d <_Z5benchv+0x5d>
     18d:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 194 <_Z5benchv+0x64>
     194:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 19b <_Z5benchv+0x6b>
     19b:	46 8d 04 ad 00 00 00 	lea    0x0(,%r13,4),%r8d
     1a2:	00 
     1a3:	47 8d 4c 6d 00       	lea    0x0(%r13,%r13,2),%r9d
     1a8:	31 c0                	xor    %eax,%eax
     1aa:	44 89 eb             	mov    %r13d,%ebx
     1ad:	45 31 e4             	xor    %r12d,%r12d
     1b0:	48 89 54 24 c0       	mov    %rdx,-0x40(%rsp)
     1b5:	48 81 c1 20 02 00 00 	add    $0x220,%rcx
     1bc:	4c 89 54 24 b8       	mov    %r10,-0x48(%rsp)
     1c1:	49 8d 92 20 02 00 00 	lea    0x220(%r10),%rdx
     1c8:	47 8d 54 2d 00       	lea    0x0(%r13,%r13,1),%r10d
     1cd:	48 81 c6 20 02 00 00 	add    $0x220,%rsi
     1d4:	48 89 4c 24 c8       	mov    %rcx,-0x38(%rsp)
     1d9:	43 8d 4c ad 00       	lea    0x0(%r13,%r13,4),%ecx
     1de:	43 8d 3c 52          	lea    (%r10,%r10,2),%edi
     1e2:	89 7c 24 9c          	mov    %edi,-0x64(%rsp)
     1e6:	90                   	nop
     1e7:	90                   	nop
     1e8:	90                   	nop
     1e9:	90                   	nop
     1ea:	90                   	nop
     1eb:	90                   	nop
     1ec:	90                   	nop
     1ed:	90                   	nop
     1ee:	90                   	nop
     1ef:	90                   	nop
     1f0:	4c 8b 74 24 c8       	mov    -0x38(%rsp),%r14
     1f5:	49 63 f8             	movslq %r8d,%rdi
     1f8:	44 89 44 24 a8       	mov    %r8d,-0x58(%rsp)
     1fd:	44 89 4c 24 a4       	mov    %r9d,-0x5c(%rsp)
     202:	4c 89 54 24 d8       	mov    %r10,-0x28(%rsp)
     207:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     20c:	48 63 e9             	movslq %ecx,%rbp
     20f:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     215:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     219:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     21e:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     223:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     228:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     22c:	89 4c 24 ac          	mov    %ecx,-0x54(%rsp)
     230:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     234:	4d 8d 04 be          	lea    (%r14,%rdi,4),%r8
     238:	49 63 f9             	movslq %r9d,%rdi
     23b:	49 8d 2c ae          	lea    (%r14,%rbp,4),%rbp
     23f:	4d 8d 0c be          	lea    (%r14,%rdi,4),%r9
     243:	49 63 fa             	movslq %r10d,%rdi
     246:	4d 8d 14 be          	lea    (%r14,%rdi,4),%r10
     24a:	48 63 fb             	movslq %ebx,%rdi
     24d:	4d 8d 1c be          	lea    (%r14,%rdi,4),%r11
     251:	48 63 f8             	movslq %eax,%rdi
     254:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     259:	4d 8d 34 be          	lea    (%r14,%rdi,4),%r14
     25d:	4a 8d 3c a5 00 00 00 	lea    0x0(,%r12,4),%rdi
     264:	00 
     265:	48 83 cf 04          	or     $0x4,%rdi
     269:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     26f:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
     276:	00 00 
     278:	c4 e2 7d 18 04 38    	vbroadcastss (%rax,%rdi,1),%ymm0
     27e:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
     285:	00 00 
     287:	c4 a2 7d 18 44 a0 08 	vbroadcastss 0x8(%rax,%r12,4),%ymm0
     28e:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
     295:	00 00 
     297:	c4 a2 7d 18 44 a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm0
     29e:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
     2a5:	00 00 
     2a7:	c4 a2 7d 18 44 a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm0
     2ae:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
     2b5:	00 00 
     2b7:	c4 a2 7d 18 44 a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm0
     2be:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     2c5:	00 00 
     2c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2cb:	90                   	nop
     2cc:	90                   	nop
     2cd:	90                   	nop
     2ce:	90                   	nop
     2cf:	90                   	nop
     2d0:	c4 01 7c 10 84 be 00 	vmovups -0x200(%r14,%r15,4),%ymm8
     2d7:	fe ff ff 
     2da:	c5 fc 11 a4 24 20 0d 	vmovups %ymm4,0xd20(%rsp)
     2e1:	00 00 
     2e3:	c4 81 7c 10 a4 be e0 	vmovups -0x220(%r14,%r15,4),%ymm4
     2ea:	fd ff ff 
     2ed:	c5 fc 10 9c 24 20 0c 	vmovups 0xc20(%rsp),%ymm3
     2f4:	00 00 
     2f6:	c4 81 7c 10 ac bb e0 	vmovups -0x220(%r11,%r15,4),%ymm5
     2fd:	fd ff ff 
     300:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     307:	00 00 
     309:	c4 81 7c 10 84 ba e0 	vmovups -0x220(%r10,%r15,4),%ymm0
     310:	fd ff ff 
     313:	c4 81 7c 10 bc b9 e0 	vmovups -0x220(%r9,%r15,4),%ymm7
     31a:	fd ff ff 
     31d:	c5 fc 10 b4 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm6
     324:	00 00 
     326:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
     32d:	00 00 
     32f:	c4 01 7c 10 8c b8 e0 	vmovups -0x220(%r8,%r15,4),%ymm9
     336:	fd ff ff 
     339:	c4 01 7c 10 9c b9 00 	vmovups -0x100(%r9,%r15,4),%ymm11
     340:	ff ff ff 
     343:	c4 21 7c 10 74 bd a0 	vmovups -0x60(%rbp,%r15,4),%ymm14
     34a:	c4 a1 7c 10 94 bd e0 	vmovups -0x220(%rbp,%r15,4),%ymm2
     351:	fd ff ff 
     354:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
     35b:	00 00 
     35d:	c5 7c 11 ac 24 a0 0e 	vmovups %ymm13,0xea0(%rsp)
     364:	00 00 
     366:	c4 01 7c 10 bc ba 00 	vmovups -0x200(%r10,%r15,4),%ymm15
     36d:	fe ff ff 
     370:	c4 01 7c 10 ac b9 00 	vmovups -0x200(%r9,%r15,4),%ymm13
     377:	fe ff ff 
     37a:	c4 01 7c 10 94 b8 00 	vmovups -0x200(%r8,%r15,4),%ymm10
     381:	fe ff ff 
     384:	c4 01 7c 10 a4 ba 20 	vmovups -0xe0(%r10,%r15,4),%ymm12
     38b:	ff ff ff 
     38e:	c5 7c 11 84 24 a0 08 	vmovups %ymm8,0x8a0(%rsp)
     395:	00 00 
     397:	c4 01 7c 10 84 be 20 	vmovups -0x1e0(%r14,%r15,4),%ymm8
     39e:	fe ff ff 
     3a1:	c5 fc 11 a4 24 20 0e 	vmovups %ymm4,0xe20(%rsp)
     3a8:	00 00 
     3aa:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
     3b1:	00 00 
     3b3:	c5 fc 11 bc 24 c0 0d 	vmovups %ymm7,0xdc0(%rsp)
     3ba:	00 00 
     3bc:	c5 7c 11 8c 24 a0 0d 	vmovups %ymm9,0xda0(%rsp)
     3c3:	00 00 
     3c5:	c5 7c 11 9c 24 80 02 	vmovups %ymm11,0x280(%rsp)
     3cc:	00 00 
     3ce:	c4 01 7c 10 9c b8 00 	vmovups -0x100(%r8,%r15,4),%ymm11
     3d5:	ff ff ff 
     3d8:	c5 7c 11 b4 24 c0 08 	vmovups %ymm14,0x8c0(%rsp)
     3df:	00 00 
     3e1:	c4 01 7c 10 74 be c0 	vmovups -0x40(%r14,%r15,4),%ymm14
     3e8:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     3ef:	00 00 
     3f1:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
     3f8:	00 00 
     3fa:	c5 7c 11 bc 24 80 0c 	vmovups %ymm15,0xc80(%rsp)
     401:	00 00 
     403:	c5 7c 11 ac 24 a0 0c 	vmovups %ymm13,0xca0(%rsp)
     40a:	00 00 
     40c:	c5 7c 11 94 24 c0 0c 	vmovups %ymm10,0xcc0(%rsp)
     413:	00 00 
     415:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
     41c:	00 00 
     41e:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     425:	00 00 
     427:	c4 01 7c 10 84 be 40 	vmovups -0x1c0(%r14,%r15,4),%ymm8
     42e:	fe ff ff 
     431:	c5 7c 11 9c 24 e0 02 	vmovups %ymm11,0x2e0(%rsp)
     438:	00 00 
     43a:	c4 21 7c 10 9c bd 00 	vmovups -0x100(%rbp,%r15,4),%ymm11
     441:	ff ff ff 
     444:	c5 7c 11 b4 24 20 09 	vmovups %ymm14,0x920(%rsp)
     44b:	00 00 
     44d:	c4 01 7c 10 74 bb c0 	vmovups -0x40(%r11,%r15,4),%ymm14
     454:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
     45b:	00 00 
     45d:	c4 21 7c 10 84 ba e0 	vmovups -0x220(%rdx,%r15,4),%ymm8
     464:	fd ff ff 
     467:	c5 7c 11 9c 24 00 03 	vmovups %ymm11,0x300(%rsp)
     46e:	00 00 
     470:	c4 01 7c 10 9c be 20 	vmovups -0xe0(%r14,%r15,4),%ymm11
     477:	ff ff ff 
     47a:	c5 7c 11 b4 24 40 09 	vmovups %ymm14,0x940(%rsp)
     481:	00 00 
     483:	c4 01 7c 10 74 ba c0 	vmovups -0x40(%r10,%r15,4),%ymm14
     48a:	c4 62 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm8
     48f:	c5 fc 10 a4 24 00 0c 	vmovups 0xc00(%rsp),%ymm4
     496:	00 00 
     498:	c5 7c 11 9c 24 a0 05 	vmovups %ymm11,0x5a0(%rsp)
     49f:	00 00 
     4a1:	c4 01 7c 10 9c bb 20 	vmovups -0xe0(%r11,%r15,4),%ymm11
     4a8:	ff ff ff 
     4ab:	c5 7c 11 b4 24 60 09 	vmovups %ymm14,0x960(%rsp)
     4b2:	00 00 
     4b4:	c4 01 7c 10 74 b9 c0 	vmovups -0x40(%r9,%r15,4),%ymm14
     4bb:	c4 62 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm8
     4c0:	c5 fc 10 ac 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm5
     4c7:	00 00 
     4c9:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
     4d0:	00 00 
     4d2:	c4 01 7c 10 9c b9 20 	vmovups -0xe0(%r9,%r15,4),%ymm11
     4d9:	ff ff ff 
     4dc:	c5 7c 11 b4 24 a0 09 	vmovups %ymm14,0x9a0(%rsp)
     4e3:	00 00 
     4e5:	c4 01 7c 10 74 b8 c0 	vmovups -0x40(%r8,%r15,4),%ymm14
     4ec:	c4 62 7d b8 c5       	vfmadd231ps %ymm5,%ymm0,%ymm8
     4f1:	c5 7c 11 9c 24 c0 05 	vmovups %ymm11,0x5c0(%rsp)
     4f8:	00 00 
     4fa:	c4 01 7c 10 9c b8 20 	vmovups -0xe0(%r8,%r15,4),%ymm11
     501:	ff ff ff 
     504:	c5 7c 11 b4 24 c0 09 	vmovups %ymm14,0x9c0(%rsp)
     50b:	00 00 
     50d:	c4 21 7c 10 74 bd c0 	vmovups -0x40(%rbp,%r15,4),%ymm14
     514:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
     51b:	00 00 
     51d:	c4 62 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm8
     522:	c5 fc 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm7
     529:	00 00 
     52b:	c5 7c 11 9c 24 e0 05 	vmovups %ymm11,0x5e0(%rsp)
     532:	00 00 
     534:	c4 21 7c 10 9c bd 20 	vmovups -0xe0(%rbp,%r15,4),%ymm11
     53b:	ff ff ff 
     53e:	c5 7c 11 b4 24 e0 09 	vmovups %ymm14,0x9e0(%rsp)
     545:	00 00 
     547:	c4 01 7c 10 74 be e0 	vmovups -0x20(%r14,%r15,4),%ymm14
     54e:	c4 62 35 b8 c7       	vfmadd231ps %ymm7,%ymm9,%ymm8
     553:	c4 01 7c 10 8c bb 40 	vmovups -0x1c0(%r11,%r15,4),%ymm9
     55a:	fe ff ff 
     55d:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
     564:	00 00 
     566:	c4 01 7c 10 9c be 40 	vmovups -0xc0(%r14,%r15,4),%ymm11
     56d:	ff ff ff 
     570:	c5 7c 11 b4 24 00 0a 	vmovups %ymm14,0xa00(%rsp)
     577:	00 00 
     579:	c4 01 7c 10 74 bb e0 	vmovups -0x20(%r11,%r15,4),%ymm14
     580:	c4 62 6d b8 c0       	vfmadd231ps %ymm0,%ymm2,%ymm8
     585:	c4 81 7c 10 94 bb 00 	vmovups -0x200(%r11,%r15,4),%ymm2
     58c:	fe ff ff 
     58f:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
     596:	00 00 
     598:	c4 01 7c 10 8c ba 40 	vmovups -0x1c0(%r10,%r15,4),%ymm9
     59f:	fe ff ff 
     5a2:	c5 7c 11 9c 24 20 06 	vmovups %ymm11,0x620(%rsp)
     5a9:	00 00 
     5ab:	c4 01 7c 10 9c bb 40 	vmovups -0xc0(%r11,%r15,4),%ymm11
     5b2:	ff ff ff 
     5b5:	c5 7c 11 b4 24 20 0a 	vmovups %ymm14,0xa20(%rsp)
     5bc:	00 00 
     5be:	c4 01 7c 10 74 ba e0 	vmovups -0x20(%r10,%r15,4),%ymm14
     5c5:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
     5cb:	c4 81 7c 10 94 bb 20 	vmovups -0x1e0(%r11,%r15,4),%ymm2
     5d2:	fe ff ff 
     5d5:	c5 7c 11 8c 24 20 01 	vmovups %ymm9,0x120(%rsp)
     5dc:	00 00 
     5de:	c4 01 7c 10 8c b9 40 	vmovups -0x1c0(%r9,%r15,4),%ymm9
     5e5:	fe ff ff 
     5e8:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
     5ef:	00 00 
     5f1:	c4 01 7c 10 9c ba 40 	vmovups -0xc0(%r10,%r15,4),%ymm11
     5f8:	ff ff ff 
     5fb:	c5 7c 11 b4 24 40 0a 	vmovups %ymm14,0xa40(%rsp)
     602:	00 00 
     604:	c4 01 7c 10 74 b9 e0 	vmovups -0x20(%r9,%r15,4),%ymm14
     60b:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
     612:	00 00 
     614:	c4 81 7c 10 94 ba 20 	vmovups -0x1e0(%r10,%r15,4),%ymm2
     61b:	fe ff ff 
     61e:	c5 7c 11 8c 24 40 01 	vmovups %ymm9,0x140(%rsp)
     625:	00 00 
     627:	c4 21 7c 10 8c bd 20 	vmovups -0x1e0(%rbp,%r15,4),%ymm9
     62e:	fe ff ff 
     631:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
     638:	00 00 
     63a:	c4 01 7c 10 9c b9 40 	vmovups -0xc0(%r9,%r15,4),%ymm11
     641:	ff ff ff 
     644:	c5 7c 11 b4 24 60 0a 	vmovups %ymm14,0xa60(%rsp)
     64b:	00 00 
     64d:	c4 01 7c 10 74 b8 e0 	vmovups -0x20(%r8,%r15,4),%ymm14
     654:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
     65a:	c4 81 7c 10 94 b9 20 	vmovups -0x1e0(%r9,%r15,4),%ymm2
     661:	fe ff ff 
     664:	c5 7c 11 0c 24       	vmovups %ymm9,(%rsp)
     669:	c4 21 7c 10 8c bd 40 	vmovups -0x1c0(%rbp,%r15,4),%ymm9
     670:	fe ff ff 
     673:	c5 7c 11 9c 24 80 06 	vmovups %ymm11,0x680(%rsp)
     67a:	00 00 
     67c:	c4 01 7c 10 9c b8 40 	vmovups -0xc0(%r8,%r15,4),%ymm11
     683:	ff ff ff 
     686:	c5 7c 11 b4 24 a0 0a 	vmovups %ymm14,0xaa0(%rsp)
     68d:	00 00 
     68f:	c4 21 7c 10 74 bd e0 	vmovups -0x20(%rbp,%r15,4),%ymm14
     696:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
     69c:	c4 81 7c 10 94 b8 20 	vmovups -0x1e0(%r8,%r15,4),%ymm2
     6a3:	fe ff ff 
     6a6:	c5 7c 11 8c 24 80 01 	vmovups %ymm9,0x180(%rsp)
     6ad:	00 00 
     6af:	c4 01 7c 10 8c be 60 	vmovups -0x1a0(%r14,%r15,4),%ymm9
     6b6:	fe ff ff 
     6b9:	c5 7c 11 9c 24 a0 06 	vmovups %ymm11,0x6a0(%rsp)
     6c0:	00 00 
     6c2:	c4 21 7c 10 9c bd 40 	vmovups -0xc0(%rbp,%r15,4),%ymm11
     6c9:	ff ff ff 
     6cc:	c5 7c 11 b4 24 c0 0a 	vmovups %ymm14,0xac0(%rsp)
     6d3:	00 00 
     6d5:	c4 01 7c 10 34 be    	vmovups (%r14,%r15,4),%ymm14
     6db:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
     6e1:	c4 81 7c 10 94 b8 40 	vmovups -0x1c0(%r8,%r15,4),%ymm2
     6e8:	fe ff ff 
     6eb:	c5 7c 11 8c 24 80 00 	vmovups %ymm9,0x80(%rsp)
     6f2:	00 00 
     6f4:	c4 01 7c 10 8c bb 60 	vmovups -0x1a0(%r11,%r15,4),%ymm9
     6fb:	fe ff ff 
     6fe:	c5 7c 11 9c 24 c0 06 	vmovups %ymm11,0x6c0(%rsp)
     705:	00 00 
     707:	c4 01 7c 10 9c be 60 	vmovups -0xa0(%r14,%r15,4),%ymm11
     70e:	ff ff ff 
     711:	c5 7c 11 b4 24 e0 0a 	vmovups %ymm14,0xae0(%rsp)
     718:	00 00 
     71a:	c4 01 7c 10 34 bb    	vmovups (%r11,%r15,4),%ymm14
     720:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
     727:	00 00 
     729:	c4 a1 7c 10 94 bd 00 	vmovups -0x200(%rbp,%r15,4),%ymm2
     730:	fe ff ff 
     733:	c5 7c 11 8c 24 c0 01 	vmovups %ymm9,0x1c0(%rsp)
     73a:	00 00 
     73c:	c4 01 7c 10 8c ba 60 	vmovups -0x1a0(%r10,%r15,4),%ymm9
     743:	fe ff ff 
     746:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
     74d:	00 00 
     74f:	c4 01 7c 10 9c bb 60 	vmovups -0xa0(%r11,%r15,4),%ymm11
     756:	ff ff ff 
     759:	c5 7c 11 b4 24 00 0b 	vmovups %ymm14,0xb00(%rsp)
     760:	00 00 
     762:	c4 01 7c 10 34 ba    	vmovups (%r10,%r15,4),%ymm14
     768:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
     76f:	00 00 
     771:	c5 7c 11 8c 24 e0 01 	vmovups %ymm9,0x1e0(%rsp)
     778:	00 00 
     77a:	c4 01 7c 10 8c b9 60 	vmovups -0x1a0(%r9,%r15,4),%ymm9
     781:	fe ff ff 
     784:	c5 7c 11 9c 24 00 07 	vmovups %ymm11,0x700(%rsp)
     78b:	00 00 
     78d:	c4 01 7c 10 9c ba 60 	vmovups -0xa0(%r10,%r15,4),%ymm11
     794:	ff ff ff 
     797:	c5 7c 11 b4 24 20 0b 	vmovups %ymm14,0xb20(%rsp)
     79e:	00 00 
     7a0:	c4 01 7c 10 34 b9    	vmovups (%r9,%r15,4),%ymm14
     7a6:	c5 7c 11 8c 24 a0 00 	vmovups %ymm9,0xa0(%rsp)
     7ad:	00 00 
     7af:	c4 01 7c 10 8c b8 60 	vmovups -0x1a0(%r8,%r15,4),%ymm9
     7b6:	fe ff ff 
     7b9:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
     7c0:	00 00 
     7c2:	c4 01 7c 10 9c b9 60 	vmovups -0xa0(%r9,%r15,4),%ymm11
     7c9:	ff ff ff 
     7cc:	c5 7c 11 b4 24 40 0b 	vmovups %ymm14,0xb40(%rsp)
     7d3:	00 00 
     7d5:	c4 01 7c 10 34 b8    	vmovups (%r8,%r15,4),%ymm14
     7db:	c5 7c 11 8c 24 c0 00 	vmovups %ymm9,0xc0(%rsp)
     7e2:	00 00 
     7e4:	c4 21 7c 10 8c bd 60 	vmovups -0x1a0(%rbp,%r15,4),%ymm9
     7eb:	fe ff ff 
     7ee:	c5 7c 11 9c 24 20 07 	vmovups %ymm11,0x720(%rsp)
     7f5:	00 00 
     7f7:	c4 01 7c 10 9c b8 60 	vmovups -0xa0(%r8,%r15,4),%ymm11
     7fe:	ff ff ff 
     801:	c5 7c 11 b4 24 80 09 	vmovups %ymm14,0x980(%rsp)
     808:	00 00 
     80a:	c4 21 7c 10 74 bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm14
     811:	c5 7c 11 8c 24 40 02 	vmovups %ymm9,0x240(%rsp)
     818:	00 00 
     81a:	c4 01 7c 10 8c be 80 	vmovups -0x180(%r14,%r15,4),%ymm9
     821:	fe ff ff 
     824:	c5 7c 11 9c 24 80 07 	vmovups %ymm11,0x780(%rsp)
     82b:	00 00 
     82d:	c4 21 7c 10 9c bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm11
     834:	ff ff ff 
     837:	c5 7c 11 b4 24 60 0b 	vmovups %ymm14,0xb60(%rsp)
     83e:	00 00 
     840:	c5 7c 10 b4 24 40 0c 	vmovups 0xc40(%rsp),%ymm14
     847:	00 00 
     849:	c5 7c 11 8c 24 60 02 	vmovups %ymm9,0x260(%rsp)
     850:	00 00 
     852:	c4 01 7c 10 8c bb 80 	vmovups -0x180(%r11,%r15,4),%ymm9
     859:	fe ff ff 
     85c:	c5 7c 11 9c 24 a0 07 	vmovups %ymm11,0x7a0(%rsp)
     863:	00 00 
     865:	c4 01 7c 10 5c be 80 	vmovups -0x80(%r14,%r15,4),%ymm11
     86c:	c5 7c 11 8c 24 a0 01 	vmovups %ymm9,0x1a0(%rsp)
     873:	00 00 
     875:	c4 01 7c 10 8c ba 80 	vmovups -0x180(%r10,%r15,4),%ymm9
     87c:	fe ff ff 
     87f:	c5 7c 11 9c 24 60 07 	vmovups %ymm11,0x760(%rsp)
     886:	00 00 
     888:	c4 01 7c 10 5c bb 80 	vmovups -0x80(%r11,%r15,4),%ymm11
     88f:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
     896:	00 00 
     898:	c4 01 7c 10 8c b9 80 	vmovups -0x180(%r9,%r15,4),%ymm9
     89f:	fe ff ff 
     8a2:	c5 7c 11 9c 24 e0 07 	vmovups %ymm11,0x7e0(%rsp)
     8a9:	00 00 
     8ab:	c4 01 7c 10 5c ba 80 	vmovups -0x80(%r10,%r15,4),%ymm11
     8b2:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     8b9:	00 00 
     8bb:	c4 01 7c 10 8c b8 80 	vmovups -0x180(%r8,%r15,4),%ymm9
     8c2:	fe ff ff 
     8c5:	c5 7c 11 9c 24 00 08 	vmovups %ymm11,0x800(%rsp)
     8cc:	00 00 
     8ce:	c4 01 7c 10 5c b9 80 	vmovups -0x80(%r9,%r15,4),%ymm11
     8d5:	c5 7c 11 8c 24 00 02 	vmovups %ymm9,0x200(%rsp)
     8dc:	00 00 
     8de:	c4 21 7c 10 8c bd 80 	vmovups -0x180(%rbp,%r15,4),%ymm9
     8e5:	fe ff ff 
     8e8:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
     8ef:	00 00 
     8f1:	c4 01 7c 10 5c b8 80 	vmovups -0x80(%r8,%r15,4),%ymm11
     8f8:	c5 7c 11 8c 24 20 02 	vmovups %ymm9,0x220(%rsp)
     8ff:	00 00 
     901:	c4 01 7c 10 8c be a0 	vmovups -0x160(%r14,%r15,4),%ymm9
     908:	fe ff ff 
     90b:	c5 7c 11 9c 24 c0 07 	vmovups %ymm11,0x7c0(%rsp)
     912:	00 00 
     914:	c4 21 7c 10 5c bd 80 	vmovups -0x80(%rbp,%r15,4),%ymm11
     91b:	c5 7c 11 8c 24 20 03 	vmovups %ymm9,0x320(%rsp)
     922:	00 00 
     924:	c4 01 7c 10 8c bb a0 	vmovups -0x160(%r11,%r15,4),%ymm9
     92b:	fe ff ff 
     92e:	c5 7c 11 9c 24 60 08 	vmovups %ymm11,0x860(%rsp)
     935:	00 00 
     937:	c4 01 7c 10 5c be a0 	vmovups -0x60(%r14,%r15,4),%ymm11
     93e:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
     945:	00 00 
     947:	c4 01 7c 10 8c ba a0 	vmovups -0x160(%r10,%r15,4),%ymm9
     94e:	fe ff ff 
     951:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
     958:	00 00 
     95a:	c4 01 7c 10 5c bb a0 	vmovups -0x60(%r11,%r15,4),%ymm11
     961:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
     968:	00 00 
     96a:	c4 01 7c 10 8c b9 a0 	vmovups -0x160(%r9,%r15,4),%ymm9
     971:	fe ff ff 
     974:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
     97b:	00 00 
     97d:	c4 01 7c 10 5c ba a0 	vmovups -0x60(%r10,%r15,4),%ymm11
     984:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
     98b:	00 00 
     98d:	c4 01 7c 10 8c b8 a0 	vmovups -0x160(%r8,%r15,4),%ymm9
     994:	fe ff ff 
     997:	c5 7c 11 9c 24 e0 08 	vmovups %ymm11,0x8e0(%rsp)
     99e:	00 00 
     9a0:	c4 01 7c 10 5c b9 a0 	vmovups -0x60(%r9,%r15,4),%ymm11
     9a7:	c5 7c 11 8c 24 a0 03 	vmovups %ymm9,0x3a0(%rsp)
     9ae:	00 00 
     9b0:	c4 21 7c 10 8c bd a0 	vmovups -0x160(%rbp,%r15,4),%ymm9
     9b7:	fe ff ff 
     9ba:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
     9c1:	00 00 
     9c3:	c4 01 7c 10 5c b8 a0 	vmovups -0x60(%r8,%r15,4),%ymm11
     9ca:	c5 7c 11 8c 24 c0 03 	vmovups %ymm9,0x3c0(%rsp)
     9d1:	00 00 
     9d3:	c4 01 7c 10 8c be c0 	vmovups -0x140(%r14,%r15,4),%ymm9
     9da:	fe ff ff 
     9dd:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
     9e4:	00 00 
     9e6:	c5 7c 11 8c 24 e0 03 	vmovups %ymm9,0x3e0(%rsp)
     9ed:	00 00 
     9ef:	c4 01 7c 10 8c bb c0 	vmovups -0x140(%r11,%r15,4),%ymm9
     9f6:	fe ff ff 
     9f9:	c5 7c 11 8c 24 00 04 	vmovups %ymm9,0x400(%rsp)
     a00:	00 00 
     a02:	c4 01 7c 10 8c ba c0 	vmovups -0x140(%r10,%r15,4),%ymm9
     a09:	fe ff ff 
     a0c:	c5 7c 11 8c 24 20 04 	vmovups %ymm9,0x420(%rsp)
     a13:	00 00 
     a15:	c4 01 7c 10 8c b9 c0 	vmovups -0x140(%r9,%r15,4),%ymm9
     a1c:	fe ff ff 
     a1f:	c5 7c 11 8c 24 40 04 	vmovups %ymm9,0x440(%rsp)
     a26:	00 00 
     a28:	c4 01 7c 10 8c b8 c0 	vmovups -0x140(%r8,%r15,4),%ymm9
     a2f:	fe ff ff 
     a32:	c5 7c 11 8c 24 60 04 	vmovups %ymm9,0x460(%rsp)
     a39:	00 00 
     a3b:	c4 21 7c 10 8c bd c0 	vmovups -0x140(%rbp,%r15,4),%ymm9
     a42:	fe ff ff 
     a45:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
     a4c:	00 00 
     a4e:	c4 01 7c 10 8c be e0 	vmovups -0x120(%r14,%r15,4),%ymm9
     a55:	fe ff ff 
     a58:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
     a5f:	00 00 
     a61:	c4 01 7c 10 8c bb e0 	vmovups -0x120(%r11,%r15,4),%ymm9
     a68:	fe ff ff 
     a6b:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
     a72:	00 00 
     a74:	c4 01 7c 10 8c ba e0 	vmovups -0x120(%r10,%r15,4),%ymm9
     a7b:	fe ff ff 
     a7e:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
     a85:	00 00 
     a87:	c4 01 7c 10 8c b9 e0 	vmovups -0x120(%r9,%r15,4),%ymm9
     a8e:	fe ff ff 
     a91:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
     a98:	00 00 
     a9a:	c4 01 7c 10 8c b8 e0 	vmovups -0x120(%r8,%r15,4),%ymm9
     aa1:	fe ff ff 
     aa4:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
     aab:	00 00 
     aad:	c4 21 7c 10 8c bd e0 	vmovups -0x120(%rbp,%r15,4),%ymm9
     ab4:	fe ff ff 
     ab7:	c5 7c 11 8c 24 40 05 	vmovups %ymm9,0x540(%rsp)
     abe:	00 00 
     ac0:	c4 01 7c 10 8c be 00 	vmovups -0x100(%r14,%r15,4),%ymm9
     ac7:	ff ff ff 
     aca:	c5 7c 11 8c 24 60 05 	vmovups %ymm9,0x560(%rsp)
     ad1:	00 00 
     ad3:	c4 01 7c 10 8c bb 00 	vmovups -0x100(%r11,%r15,4),%ymm9
     ada:	ff ff ff 
     add:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
     ae4:	00 00 
     ae6:	c4 01 7c 10 8c ba 00 	vmovups -0x100(%r10,%r15,4),%ymm9
     aed:	ff ff ff 
     af0:	c4 21 7c 11 84 ba e0 	vmovups %ymm8,-0x220(%rdx,%r15,4)
     af7:	fd ff ff 
     afa:	c4 21 7c 10 84 ba 00 	vmovups -0x200(%rdx,%r15,4),%ymm8
     b01:	fe ff ff 
     b04:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm8
     b0b:	08 00 00 
     b0e:	c4 62 5d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm4,%ymm8
     b15:	c5 7c 11 8c 24 80 0d 	vmovups %ymm9,0xd80(%rsp)
     b1c:	00 00 
     b1e:	c4 62 05 b8 c5       	vfmadd231ps %ymm5,%ymm15,%ymm8
     b23:	c5 7c 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm15
     b2a:	00 00 
     b2c:	c4 62 15 b8 c6       	vfmadd231ps %ymm6,%ymm13,%ymm8
     b31:	c5 7c 10 ac 24 00 0e 	vmovups 0xe00(%rsp),%ymm13
     b38:	00 00 
     b3a:	c4 62 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm8
     b3f:	c5 7c 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm10
     b46:	00 00 
     b48:	c4 62 6d b8 c0       	vfmadd231ps %ymm0,%ymm2,%ymm8
     b4d:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
     b54:	00 00 
     b56:	c4 21 7c 11 84 ba 00 	vmovups %ymm8,-0x200(%rdx,%r15,4)
     b5d:	fe ff ff 
     b60:	c4 21 7c 10 84 ba 20 	vmovups -0x1e0(%rdx,%r15,4),%ymm8
     b67:	fe ff ff 
     b6a:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm8
     b71:	01 00 00 
     b74:	c4 62 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm8
     b79:	c4 62 55 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm5,%ymm8
     b80:	c4 62 4d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm8
     b87:	c4 62 45 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm7,%ymm8
     b8e:	c4 62 7d b8 04 24    	vfmadd231ps (%rsp),%ymm0,%ymm8
     b94:	c4 21 7c 11 84 ba 20 	vmovups %ymm8,-0x1e0(%rdx,%r15,4)
     b9b:	fe ff ff 
     b9e:	c4 21 7c 10 84 ba 40 	vmovups -0x1c0(%rdx,%r15,4),%ymm8
     ba5:	fe ff ff 
     ba8:	c4 62 65 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm8
     baf:	0a 00 00 
     bb2:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm8
     bb9:	01 00 00 
     bbc:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm8
     bc3:	01 00 00 
     bc6:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm8
     bcd:	01 00 00 
     bd0:	c4 62 05 b8 c7       	vfmadd231ps %ymm7,%ymm15,%ymm8
     bd5:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm8
     bdc:	01 00 00 
     bdf:	c4 21 7c 11 84 ba 40 	vmovups %ymm8,-0x1c0(%rdx,%r15,4)
     be6:	fe ff ff 
     be9:	c4 21 7c 10 84 ba 60 	vmovups -0x1a0(%rdx,%r15,4),%ymm8
     bf0:	fe ff ff 
     bf3:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm8
     bfa:	00 00 00 
     bfd:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm4,%ymm8
     c04:	01 00 00 
     c07:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm8
     c0e:	01 00 00 
     c11:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm8
     c18:	00 00 00 
     c1b:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm8
     c22:	00 00 00 
     c25:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm8
     c2c:	02 00 00 
     c2f:	c4 21 7c 11 84 ba 60 	vmovups %ymm8,-0x1a0(%rdx,%r15,4)
     c36:	fe ff ff 
     c39:	c4 21 7c 10 84 ba 80 	vmovups -0x180(%rdx,%r15,4),%ymm8
     c40:	fe ff ff 
     c43:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm8
     c4a:	02 00 00 
     c4d:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm8
     c54:	01 00 00 
     c57:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm8
     c5e:	02 00 00 
     c61:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm6,%ymm8
     c68:	02 00 00 
     c6b:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm8
     c72:	02 00 00 
     c75:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm8
     c7c:	02 00 00 
     c7f:	c4 21 7c 11 84 ba 80 	vmovups %ymm8,-0x180(%rdx,%r15,4)
     c86:	fe ff ff 
     c89:	c4 21 7c 10 84 ba a0 	vmovups -0x160(%rdx,%r15,4),%ymm8
     c90:	fe ff ff 
     c93:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm8
     c9a:	03 00 00 
     c9d:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm8
     ca4:	03 00 00 
     ca7:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm8
     cae:	03 00 00 
     cb1:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm8
     cb8:	03 00 00 
     cbb:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm7,%ymm8
     cc2:	03 00 00 
     cc5:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm8
     ccc:	03 00 00 
     ccf:	c4 21 7c 11 84 ba a0 	vmovups %ymm8,-0x160(%rdx,%r15,4)
     cd6:	fe ff ff 
     cd9:	c4 21 7c 10 84 ba c0 	vmovups -0x140(%rdx,%r15,4),%ymm8
     ce0:	fe ff ff 
     ce3:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm8
     cea:	03 00 00 
     ced:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm8
     cf4:	04 00 00 
     cf7:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm8
     cfe:	04 00 00 
     d01:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm8
     d08:	04 00 00 
     d0b:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm8
     d12:	04 00 00 
     d15:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm8
     d1c:	04 00 00 
     d1f:	c4 21 7c 11 84 ba c0 	vmovups %ymm8,-0x140(%rdx,%r15,4)
     d26:	fe ff ff 
     d29:	c4 21 7c 10 84 ba e0 	vmovups -0x120(%rdx,%r15,4),%ymm8
     d30:	fe ff ff 
     d33:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm8
     d3a:	04 00 00 
     d3d:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm8
     d44:	04 00 00 
     d47:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm8
     d4e:	04 00 00 
     d51:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm8
     d58:	05 00 00 
     d5b:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm8
     d62:	05 00 00 
     d65:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm8
     d6c:	05 00 00 
     d6f:	c4 21 7c 11 84 ba e0 	vmovups %ymm8,-0x120(%rdx,%r15,4)
     d76:	fe ff ff 
     d79:	c4 21 7c 10 84 ba 00 	vmovups -0x100(%rdx,%r15,4),%ymm8
     d80:	ff ff ff 
     d83:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm8
     d8a:	05 00 00 
     d8d:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm8
     d94:	05 00 00 
     d97:	c4 62 35 b8 c5       	vfmadd231ps %ymm5,%ymm9,%ymm8
     d9c:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm8
     da3:	02 00 00 
     da6:	c5 7c 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm9
     dad:	00 00 
     daf:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm8
     db6:	02 00 00 
     db9:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm8
     dc0:	03 00 00 
     dc3:	c4 21 7c 11 84 ba 00 	vmovups %ymm8,-0x100(%rdx,%r15,4)
     dca:	ff ff ff 
     dcd:	c4 21 7c 10 84 ba 20 	vmovups -0xe0(%rdx,%r15,4),%ymm8
     dd4:	ff ff ff 
     dd7:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm3,%ymm8
     dde:	05 00 00 
     de1:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm4,%ymm8
     de8:	00 00 00 
     deb:	c4 62 1d b8 c5       	vfmadd231ps %ymm5,%ymm12,%ymm8
     df0:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm8
     df7:	05 00 00 
     dfa:	c5 7c 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm12
     e01:	00 00 
     e03:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm8
     e0a:	05 00 00 
     e0d:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm8
     e14:	06 00 00 
     e17:	c4 21 7c 11 84 ba 20 	vmovups %ymm8,-0xe0(%rdx,%r15,4)
     e1e:	ff ff ff 
     e21:	c4 21 7c 10 84 ba 40 	vmovups -0xc0(%rdx,%r15,4),%ymm8
     e28:	ff ff ff 
     e2b:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm3,%ymm8
     e32:	06 00 00 
     e35:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm8
     e3c:	06 00 00 
     e3f:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm8
     e46:	06 00 00 
     e49:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm8
     e50:	06 00 00 
     e53:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm7,%ymm8
     e5a:	06 00 00 
     e5d:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm8
     e64:	06 00 00 
     e67:	c4 21 7c 11 84 ba 40 	vmovups %ymm8,-0xc0(%rdx,%r15,4)
     e6e:	ff ff ff 
     e71:	c4 21 7c 10 84 ba 60 	vmovups -0xa0(%rdx,%r15,4),%ymm8
     e78:	ff ff ff 
     e7b:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm8
     e82:	06 00 00 
     e85:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm8
     e8c:	07 00 00 
     e8f:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm8
     e96:	07 00 00 
     e99:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm6,%ymm8
     ea0:	07 00 00 
     ea3:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm8
     eaa:	07 00 00 
     ead:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm8
     eb4:	07 00 00 
     eb7:	c4 21 7c 11 84 ba 60 	vmovups %ymm8,-0xa0(%rdx,%r15,4)
     ebe:	ff ff ff 
     ec1:	c4 21 7c 10 44 ba 80 	vmovups -0x80(%rdx,%r15,4),%ymm8
     ec8:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm8
     ecf:	07 00 00 
     ed2:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm8
     ed9:	07 00 00 
     edc:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm8
     ee3:	08 00 00 
     ee6:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm8
     eed:	08 00 00 
     ef0:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm7,%ymm8
     ef7:	07 00 00 
     efa:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm8
     f01:	08 00 00 
     f04:	c4 21 7c 11 44 ba 80 	vmovups %ymm8,-0x80(%rdx,%r15,4)
     f0b:	c4 21 7c 10 44 ba a0 	vmovups -0x60(%rdx,%r15,4),%ymm8
     f12:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm8
     f19:	08 00 00 
     f1c:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm8
     f23:	08 00 00 
     f26:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm8
     f2d:	08 00 00 
     f30:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm8
     f37:	09 00 00 
     f3a:	c4 62 25 b8 c7       	vfmadd231ps %ymm7,%ymm11,%ymm8
     f3f:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm8
     f46:	08 00 00 
     f49:	c5 7c 10 9c 24 20 0e 	vmovups 0xe20(%rsp),%ymm11
     f50:	00 00 
     f52:	c4 21 7c 11 44 ba a0 	vmovups %ymm8,-0x60(%rdx,%r15,4)
     f59:	c4 21 7c 10 44 ba c0 	vmovups -0x40(%rdx,%r15,4),%ymm8
     f60:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm8
     f67:	09 00 00 
     f6a:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm4,%ymm8
     f71:	09 00 00 
     f74:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm8
     f7b:	09 00 00 
     f7e:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm8
     f85:	09 00 00 
     f88:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm8
     f8f:	09 00 00 
     f92:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm8
     f99:	09 00 00 
     f9c:	c4 21 7c 11 44 ba c0 	vmovups %ymm8,-0x40(%rdx,%r15,4)
     fa3:	c4 21 7c 10 44 ba e0 	vmovups -0x20(%rdx,%r15,4),%ymm8
     faa:	c4 62 65 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm8
     fb1:	0a 00 00 
     fb4:	c4 62 5d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm4,%ymm8
     fbb:	0a 00 00 
     fbe:	c4 62 55 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm8
     fc5:	0a 00 00 
     fc8:	c4 62 4d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm8
     fcf:	0a 00 00 
     fd2:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm8
     fd9:	0a 00 00 
     fdc:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm8
     fe3:	0a 00 00 
     fe6:	c4 21 7c 11 44 ba e0 	vmovups %ymm8,-0x20(%rdx,%r15,4)
     fed:	c4 21 7c 10 04 ba    	vmovups (%rdx,%r15,4),%ymm8
     ff3:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm8
     ffa:	0a 00 00 
     ffd:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    1004:	00 00 
    1006:	c4 62 5d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm8
    100d:	0b 00 00 
    1010:	c5 fc 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm4
    1017:	00 00 
    1019:	c4 62 55 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm8
    1020:	0b 00 00 
    1023:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    1029:	c4 62 4d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm8
    1030:	0b 00 00 
    1033:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm7,%ymm8
    103a:	09 00 00 
    103d:	c4 62 7d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm8
    1044:	0b 00 00 
    1047:	c4 21 7c 11 04 ba    	vmovups %ymm8,(%rdx,%r15,4)
    104d:	c4 21 7c 10 84 be e0 	vmovups -0x220(%rsi,%r15,4),%ymm8
    1054:	fd ff ff 
    1057:	c4 62 3d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm8,%ymm11
    105e:	0d 00 00 
    1061:	c4 62 3d a8 ac 24 20 	vfmadd213ps 0xd20(%rsp),%ymm8,%ymm13
    1068:	0d 00 00 
    106b:	c4 62 3d a8 a4 24 60 	vfmadd213ps 0xe60(%rsp),%ymm8,%ymm12
    1072:	0e 00 00 
    1075:	c4 62 3d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm8,%ymm10
    107c:	0e 00 00 
    107f:	c4 62 3d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm8,%ymm9
    1086:	0e 00 00 
    1089:	c4 a1 7c 10 84 be 00 	vmovups -0x200(%rsi,%r15,4),%ymm0
    1090:	fe ff ff 
    1093:	c4 e2 3d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm8,%ymm1
    109a:	0e 00 00 
    109d:	c5 7c 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm8
    10a4:	00 00 
    10a6:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm1
    10ad:	0c 00 00 
    10b0:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    10b5:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    10ba:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    10bf:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    10c4:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    10c9:	c4 a1 7c 10 84 be 20 	vmovups -0x1e0(%rsi,%r15,4),%ymm0
    10d0:	fe ff ff 
    10d3:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    10da:	00 00 
    10dc:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    10e2:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    10e8:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    10ee:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
    10f4:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    10fb:	00 00 
    10fd:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1102:	c4 62 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm14
    1107:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    110c:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1111:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    1116:	c4 a1 7c 10 84 be 40 	vmovups -0x1c0(%rsi,%r15,4),%ymm0
    111d:	fe ff ff 
    1120:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    1127:	00 00 
    1129:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm1
    1130:	01 00 00 
    1133:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    113a:	00 00 
    113c:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    1143:	00 00 
    1145:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    114c:	00 00 
    114e:	c5 fc 10 ac 24 40 07 	vmovups 0x740(%rsp),%ymm5
    1155:	00 00 
    1157:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    115c:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    1163:	00 00 
    1165:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    116a:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1171:	00 00 
    1173:	c4 42 7d a8 fa       	vfmadd213ps %ymm10,%ymm0,%ymm15
    1178:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    117f:	00 00 
    1181:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1186:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    118b:	c4 a1 7c 10 84 be 60 	vmovups -0x1a0(%rsi,%r15,4),%ymm0
    1192:	fe ff ff 
    1195:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    119c:	00 00 
    119e:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm1
    11a5:	02 00 00 
    11a8:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    11ad:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    11b4:	00 00 
    11b6:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    11bb:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    11c2:	00 00 
    11c4:	c4 42 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm12
    11c9:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    11d0:	00 00 
    11d2:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    11d7:	c4 42 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm9
    11dc:	c4 a1 7c 10 84 be 80 	vmovups -0x180(%rsi,%r15,4),%ymm0
    11e3:	fe ff ff 
    11e6:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm1
    11ed:	02 00 00 
    11f0:	c5 7c 10 bc 24 e0 05 	vmovups 0x5e0(%rsp),%ymm15
    11f7:	00 00 
    11f9:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    11fe:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    1205:	00 00 
    1207:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    120c:	c4 42 7d a8 c4       	vfmadd213ps %ymm12,%ymm0,%ymm8
    1211:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    1218:	00 00 
    121a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    121f:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    1226:	00 00 
    1228:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    122d:	c4 a1 7c 10 84 be a0 	vmovups -0x160(%rsi,%r15,4),%ymm0
    1234:	fe ff ff 
    1237:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    123e:	00 00 
    1240:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
    1247:	03 00 00 
    124a:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    124f:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    1256:	00 00 
    1258:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    125d:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    1264:	00 00 
    1266:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    126b:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    1272:	00 00 
    1274:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1279:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1280:	00 00 
    1282:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    1287:	c4 a1 7c 10 84 be c0 	vmovups -0x140(%rsi,%r15,4),%ymm0
    128e:	fe ff ff 
    1291:	c5 fc 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm4
    1298:	00 00 
    129a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
    12a1:	04 00 00 
    12a4:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    12a9:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    12b0:	00 00 
    12b2:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    12b7:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    12be:	00 00 
    12c0:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    12c5:	c5 7c 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm8
    12cc:	00 00 
    12ce:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    12d3:	c5 7c 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm9
    12da:	00 00 
    12dc:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    12e1:	c4 a1 7c 10 84 be e0 	vmovups -0x120(%rsi,%r15,4),%ymm0
    12e8:	fe ff ff 
    12eb:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    12f2:	00 00 
    12f4:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
    12fb:	05 00 00 
    12fe:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    1303:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
    130a:	00 00 
    130c:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1311:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    1318:	00 00 
    131a:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    131f:	c5 7c 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm8
    1326:	00 00 
    1328:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    132d:	c5 7c 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm10
    1334:	00 00 
    1336:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    133b:	c4 a1 7c 10 84 be 00 	vmovups -0x100(%rsi,%r15,4),%ymm0
    1342:	ff ff ff 
    1345:	c5 fc 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm4
    134c:	00 00 
    134e:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm1
    1355:	03 00 00 
    1358:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    135d:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    1364:	00 00 
    1366:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    136b:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    1372:	00 00 
    1374:	c4 42 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm13
    1379:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    1380:	00 00 
    1382:	c4 62 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm9
    1387:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    138e:	00 00 
    1390:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1395:	c4 a1 7c 10 84 be 20 	vmovups -0xe0(%rsi,%r15,4),%ymm0
    139c:	ff ff ff 
    139f:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    13a6:	00 00 
    13a8:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
    13af:	06 00 00 
    13b2:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    13b7:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    13be:	00 00 
    13c0:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    13c5:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    13ca:	c5 7c 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm8
    13d1:	00 00 
    13d3:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    13da:	00 00 
    13dc:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    13e1:	c5 7c 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm9
    13e8:	00 00 
    13ea:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    13ef:	c4 a1 7c 10 84 be 40 	vmovups -0xc0(%rsi,%r15,4),%ymm0
    13f6:	ff ff ff 
    13f9:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    1400:	00 00 
    1402:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm1
    1409:	06 00 00 
    140c:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    1411:	c5 7c 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm10
    1418:	00 00 
    141a:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    141f:	c4 42 7d a8 ef       	vfmadd213ps %ymm15,%ymm0,%ymm13
    1424:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    142b:	00 00 
    142d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1432:	c5 7c 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm9
    1439:	00 00 
    143b:	c4 62 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm9
    1440:	c4 a1 7c 10 84 be 60 	vmovups -0xa0(%rsi,%r15,4),%ymm0
    1447:	ff ff ff 
    144a:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    1451:	00 00 
    1453:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm1
    145a:	07 00 00 
    145d:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    1462:	c5 7c 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm10
    1469:	00 00 
    146b:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    1470:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1475:	c5 fc 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm4
    147c:	00 00 
    147e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1483:	c5 7c 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm9
    148a:	00 00 
    148c:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1491:	c4 a1 7c 10 44 be 80 	vmovups -0x80(%rsi,%r15,4),%ymm0
    1498:	c5 7c 10 ac 24 60 07 	vmovups 0x760(%rsp),%ymm13
    149f:	00 00 
    14a1:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm1
    14a8:	08 00 00 
    14ab:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    14b0:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    14b7:	00 00 
    14b9:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    14be:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    14c5:	00 00 
    14c7:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    14cc:	c5 7c 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm10
    14d3:	00 00 
    14d5:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    14da:	c5 fc 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm5
    14e1:	00 00 
    14e3:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    14e8:	c4 a1 7c 10 44 be a0 	vmovups -0x60(%rsi,%r15,4),%ymm0
    14ef:	c5 7c 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm9
    14f6:	00 00 
    14f8:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm1
    14ff:	08 00 00 
    1502:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    1507:	c5 7c 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm13
    150e:	00 00 
    1510:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1515:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    151c:	00 00 
    151e:	c4 62 7d a8 ec       	vfmadd213ps %ymm4,%ymm0,%ymm13
    1523:	c5 fc 10 a4 24 00 09 	vmovups 0x900(%rsp),%ymm4
    152a:	00 00 
    152c:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    1531:	c5 7c 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm10
    1538:	00 00 
    153a:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    153f:	c4 a1 7c 10 44 be c0 	vmovups -0x40(%rsi,%r15,4),%ymm0
    1546:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    154d:	00 00 
    154f:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm1
    1556:	09 00 00 
    1559:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    155e:	c5 7c 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm9
    1565:	00 00 
    1567:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    156c:	c5 fc 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm4
    1573:	00 00 
    1575:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    157a:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
    1581:	00 00 
    1583:	c4 62 7d a8 ed       	vfmadd213ps %ymm5,%ymm0,%ymm13
    1588:	c5 fc 10 ac 24 c0 09 	vmovups 0x9c0(%rsp),%ymm5
    158f:	00 00 
    1591:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1596:	c4 a1 7c 10 44 be e0 	vmovups -0x20(%rsi,%r15,4),%ymm0
    159d:	c5 fc 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm3
    15a4:	00 00 
    15a6:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    15ad:	0a 00 00 
    15b0:	c4 c2 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm4
    15b5:	c5 7c 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm10
    15bc:	00 00 
    15be:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    15c3:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    15c8:	c5 7c 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm9
    15cf:	00 00 
    15d1:	c4 42 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm9
    15d6:	c5 7c 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm13
    15dd:	00 00 
    15df:	c4 62 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm13
    15e4:	c4 a1 7c 10 14 be    	vmovups (%rsi,%r15,4),%ymm2
    15ea:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    15f1:	00 00 
    15f3:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm1
    15fa:	0b 00 00 
    15fd:	49 81 c7 90 00 00 00 	add    $0x90,%r15
    1604:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    1609:	c5 fc 10 a4 24 00 0b 	vmovups 0xb00(%rsp),%ymm4
    1610:	00 00 
    1612:	c4 c2 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm4
    1617:	c5 7c 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm10
    161e:	00 00 
    1620:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    1625:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
    162c:	00 00 
    162e:	c4 42 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm9
    1633:	c5 7c 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm13
    163a:	00 00 
    163c:	c4 62 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm13
    1641:	4d 39 ef             	cmp    %r13,%r15
    1644:	0f 82 86 ec ff ff    	jb     2d0 <_Z5benchv+0x1a0>
    164a:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    1650:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    1656:	c4 63 7d 19 d5 01    	vextractf128 $0x1,%ymm10,%xmm5
    165c:	c4 63 7d 19 cf 01    	vextractf128 $0x1,%ymm9,%xmm7
    1662:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
    1667:	8b 7c 24 9c          	mov    -0x64(%rsp),%edi
    166b:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
    1670:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    1675:	44 8b 44 24 a8       	mov    -0x58(%rsp),%r8d
    167a:	44 8b 4c 24 a4       	mov    -0x5c(%rsp),%r9d
    167f:	8b 5c 24 a0          	mov    -0x60(%rsp),%ebx
    1683:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1687:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    168b:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    168f:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    1693:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1699:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    169f:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    16a5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    16a9:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    16af:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    16b3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    16b7:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    16bb:	c5 7a 16 c0          	vmovshdup %xmm0,%xmm8
    16bf:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    16c3:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    16c7:	41 01 f8             	add    %edi,%r8d
    16ca:	41 01 f9             	add    %edi,%r9d
    16cd:	41 01 fa             	add    %edi,%r10d
    16d0:	01 fb                	add    %edi,%ebx
    16d2:	01 f8                	add    %edi,%eax
    16d4:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    16d8:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    16dc:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    16e0:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    16e4:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    16e8:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    16ee:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    16f3:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    16f8:	c4 a1 78 58 04 a1    	vaddps (%rcx,%r12,4),%xmm0,%xmm0
    16fe:	c4 a1 78 11 04 a1    	vmovups %xmm0,(%rcx,%r12,4)
    1704:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    170a:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    170e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1714:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1718:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    171c:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1720:	c4 a1 7a 58 44 a1 10 	vaddss 0x10(%rcx,%r12,4),%xmm0,%xmm0
    1727:	c4 a1 7a 11 44 a1 10 	vmovss %xmm0,0x10(%rcx,%r12,4)
    172e:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1734:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1738:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    173e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1742:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1746:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    174a:	c4 a1 7a 58 44 a1 14 	vaddss 0x14(%rcx,%r12,4),%xmm0,%xmm0
    1751:	c4 a1 7a 11 44 a1 14 	vmovss %xmm0,0x14(%rcx,%r12,4)
    1758:	8b 4c 24 ac          	mov    -0x54(%rsp),%ecx
    175c:	49 83 c4 06          	add    $0x6,%r12
    1760:	01 f9                	add    %edi,%ecx
    1762:	4d 39 ec             	cmp    %r13,%r12
    1765:	0f 82 85 ea ff ff    	jb     1f0 <_Z5benchv+0xc0>
    176b:	0f 31                	rdtsc  
    176d:	48 c1 e2 20          	shl    $0x20,%rdx
    1771:	48 09 c2             	or     %rax,%rdx
    1774:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 177a <_Z5benchv+0x164a>
    177a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    177f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1787 <_Z5benchv+0x1657>
    1786:	00 
    1787:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 178f <_Z5benchv+0x165f>
    178e:	00 
    178f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1792:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1796:	0f af d1             	imul   %ecx,%edx
    1799:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    179f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    17a3:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    17a9:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    17ad:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    17b1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    17b5:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    17b9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    17bd:	48 81 c4 c8 0e 00 00 	add    $0xec8,%rsp
    17c4:	5b                   	pop    %rbx
    17c5:	41 5c                	pop    %r12
    17c7:	41 5d                	pop    %r13
    17c9:	41 5e                	pop    %r14
    17cb:	41 5f                	pop    %r15
    17cd:	5d                   	pop    %rbp
    17ce:	c5 f8 77             	vzeroupper 
    17d1:	c3                   	retq   
    17d2:	90                   	nop
    17d3:	90                   	nop
    17d4:	90                   	nop
    17d5:	90                   	nop
    17d6:	90                   	nop
    17d7:	90                   	nop
    17d8:	90                   	nop
    17d9:	90                   	nop
    17da:	90                   	nop
    17db:	90                   	nop
    17dc:	90                   	nop
    17dd:	90                   	nop
    17de:	90                   	nop
    17df:	90                   	nop

00000000000017e0 <_Z6enablev>:
    17e0:	31 c0                	xor    %eax,%eax
    17e2:	c3                   	retq   
    17e3:	90                   	nop
    17e4:	90                   	nop
    17e5:	90                   	nop
    17e6:	90                   	nop
    17e7:	90                   	nop
    17e8:	90                   	nop
    17e9:	90                   	nop
    17ea:	90                   	nop
    17eb:	90                   	nop
    17ec:	90                   	nop
    17ed:	90                   	nop
    17ee:	90                   	nop
    17ef:	90                   	nop

00000000000017f0 <_Z9n_reg_maxv>:
    17f0:	b8 8a 00 00 00       	mov    $0x8a,%eax
    17f5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
