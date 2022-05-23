
axya_ui6_uk21.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 83 20 08 82 	imul   $0xffffffff82082083,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 f0 03 00 00    	imul   $0x3f0,%ecx,%eax
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
     13a:	48 81 ec 48 10 00 00 	sub    $0x1048,%rsp
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
     179:	0f 8e df 18 00 00    	jle    1a5e <_Z5benchv+0x192e>
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
     1b5:	48 81 c1 80 02 00 00 	add    $0x280,%rcx
     1bc:	4c 89 54 24 b8       	mov    %r10,-0x48(%rsp)
     1c1:	49 8d 92 80 02 00 00 	lea    0x280(%r10),%rdx
     1c8:	47 8d 54 2d 00       	lea    0x0(%r13,%r13,1),%r10d
     1cd:	48 81 c6 80 02 00 00 	add    $0x280,%rsi
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
     20f:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     214:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     21a:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     21f:	c5 f9 57 c0          	vxorpd %xmm0,%xmm0,%xmm0
     223:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     228:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     22d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     231:	89 4c 24 ac          	mov    %ecx,-0x54(%rsp)
     235:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     239:	4d 8d 04 be          	lea    (%r14,%rdi,4),%r8
     23d:	49 63 f9             	movslq %r9d,%rdi
     240:	49 8d 2c ae          	lea    (%r14,%rbp,4),%rbp
     244:	4d 8d 0c be          	lea    (%r14,%rdi,4),%r9
     248:	49 63 fa             	movslq %r10d,%rdi
     24b:	4d 8d 14 be          	lea    (%r14,%rdi,4),%r10
     24f:	48 63 fb             	movslq %ebx,%rdi
     252:	4d 8d 1c be          	lea    (%r14,%rdi,4),%r11
     256:	48 63 f8             	movslq %eax,%rdi
     259:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     25e:	4d 8d 34 be          	lea    (%r14,%rdi,4),%r14
     262:	4a 8d 3c a5 00 00 00 	lea    0x0(,%r12,4),%rdi
     269:	00 
     26a:	48 83 cf 04          	or     $0x4,%rdi
     26e:	c4 a2 7d 18 14 a0    	vbroadcastss (%rax,%r12,4),%ymm2
     274:	c4 e2 7d 18 1c 38    	vbroadcastss (%rax,%rdi,1),%ymm3
     27a:	c4 a2 7d 18 64 a0 08 	vbroadcastss 0x8(%rax,%r12,4),%ymm4
     281:	c4 a2 7d 18 6c a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm5
     288:	c4 a2 7d 18 74 a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm6
     28f:	c4 a2 7d 18 7c a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm7
     296:	90                   	nop
     297:	90                   	nop
     298:	90                   	nop
     299:	90                   	nop
     29a:	90                   	nop
     29b:	90                   	nop
     29c:	90                   	nop
     29d:	90                   	nop
     29e:	90                   	nop
     29f:	90                   	nop
     2a0:	c4 01 7c 10 84 be a0 	vmovups -0x260(%r14,%r15,4),%ymm8
     2a7:	fd ff ff 
     2aa:	c4 01 7c 10 8c be 80 	vmovups -0x280(%r14,%r15,4),%ymm9
     2b1:	fd ff ff 
     2b4:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
     2bb:	00 00 
     2bd:	c4 01 7c 10 9c bb 80 	vmovups -0x280(%r11,%r15,4),%ymm11
     2c4:	fd ff ff 
     2c7:	c5 7c 11 a4 24 c0 0f 	vmovups %ymm12,0xfc0(%rsp)
     2ce:	00 00 
     2d0:	c4 01 7c 10 a4 ba 80 	vmovups -0x280(%r10,%r15,4),%ymm12
     2d7:	fd ff ff 
     2da:	c4 01 7c 10 ac b9 80 	vmovups -0x280(%r9,%r15,4),%ymm13
     2e1:	fd ff ff 
     2e4:	c5 fd 11 84 24 e0 0f 	vmovupd %ymm0,0xfe0(%rsp)
     2eb:	00 00 
     2ed:	c4 81 7c 10 84 be c0 	vmovups -0x240(%r14,%r15,4),%ymm0
     2f4:	fd ff ff 
     2f7:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
     2fe:	00 00 
     300:	c4 01 7c 10 94 b8 80 	vmovups -0x280(%r8,%r15,4),%ymm10
     307:	fd ff ff 
     30a:	c5 7c 11 bc 24 80 0e 	vmovups %ymm15,0xe80(%rsp)
     311:	00 00 
     313:	c4 01 7c 10 b4 ba a0 	vmovups -0x260(%r10,%r15,4),%ymm14
     31a:	fd ff ff 
     31d:	c4 01 7c 10 bc b9 e0 	vmovups -0x120(%r9,%r15,4),%ymm15
     324:	fe ff ff 
     327:	c5 7c 11 84 24 40 0a 	vmovups %ymm8,0xa40(%rsp)
     32e:	00 00 
     330:	c4 01 7c 10 84 be e0 	vmovups -0x220(%r14,%r15,4),%ymm8
     337:	fd ff ff 
     33a:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     341:	00 00 
     343:	c4 a1 7c 10 84 bd 80 	vmovups -0x280(%rbp,%r15,4),%ymm0
     34a:	fd ff ff 
     34d:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
     354:	00 00 
     356:	c5 7c 11 a4 24 40 0f 	vmovups %ymm12,0xf40(%rsp)
     35d:	00 00 
     35f:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
     366:	00 00 
     368:	c5 7c 11 ac 24 20 0f 	vmovups %ymm13,0xf20(%rsp)
     36f:	00 00 
     371:	c5 7c 11 94 24 00 0f 	vmovups %ymm10,0xf00(%rsp)
     378:	00 00 
     37a:	c5 7c 11 b4 24 00 0e 	vmovups %ymm14,0xe00(%rsp)
     381:	00 00 
     383:	c5 7c 11 bc 24 e0 0e 	vmovups %ymm15,0xee0(%rsp)
     38a:	00 00 
     38c:	c5 7c 11 84 24 00 0c 	vmovups %ymm8,0xc00(%rsp)
     393:	00 00 
     395:	c4 01 7c 10 84 bb a0 	vmovups -0x260(%r11,%r15,4),%ymm8
     39c:	fd ff ff 
     39f:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     3a6:	00 00 
     3a8:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
     3af:	00 00 
     3b1:	c4 21 7c 10 84 ba 80 	vmovups -0x280(%rdx,%r15,4),%ymm8
     3b8:	fd ff ff 
     3bb:	c4 62 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm8
     3c0:	c4 01 7c 10 8c be e0 	vmovups -0x120(%r14,%r15,4),%ymm9
     3c7:	fe ff ff 
     3ca:	c4 62 25 b8 c3       	vfmadd231ps %ymm3,%ymm11,%ymm8
     3cf:	c4 01 7c 10 9c b8 a0 	vmovups -0x260(%r8,%r15,4),%ymm11
     3d6:	fd ff ff 
     3d9:	c5 7c 11 8c 24 c0 06 	vmovups %ymm9,0x6c0(%rsp)
     3e0:	00 00 
     3e2:	c4 01 7c 10 8c bb e0 	vmovups -0x120(%r11,%r15,4),%ymm9
     3e9:	fe ff ff 
     3ec:	c4 62 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm8
     3f1:	c4 01 7c 10 64 bb a0 	vmovups -0x60(%r11,%r15,4),%ymm12
     3f8:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
     3ff:	00 00 
     401:	c4 62 15 b8 c5       	vfmadd231ps %ymm5,%ymm13,%ymm8
     406:	c4 01 7c 10 ac b9 a0 	vmovups -0x260(%r9,%r15,4),%ymm13
     40d:	fd ff ff 
     410:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
     417:	00 00 
     419:	c4 01 7c 10 8c ba e0 	vmovups -0x120(%r10,%r15,4),%ymm9
     420:	fe ff ff 
     423:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     42a:	00 00 
     42c:	c4 01 7c 10 64 ba a0 	vmovups -0x60(%r10,%r15,4),%ymm12
     433:	c4 62 2d b8 c6       	vfmadd231ps %ymm6,%ymm10,%ymm8
     438:	c4 21 7c 10 94 bd a0 	vmovups -0x260(%rbp,%r15,4),%ymm10
     43f:	fd ff ff 
     442:	c5 7c 11 ac 24 20 0e 	vmovups %ymm13,0xe20(%rsp)
     449:	00 00 
     44b:	c5 7c 11 8c 24 20 06 	vmovups %ymm9,0x620(%rsp)
     452:	00 00 
     454:	c4 01 7c 10 8c b8 e0 	vmovups -0x120(%r8,%r15,4),%ymm9
     45b:	fe ff ff 
     45e:	c4 62 7d b8 c7       	vfmadd231ps %ymm7,%ymm0,%ymm8
     463:	c4 81 7c 10 84 bb c0 	vmovups -0x240(%r11,%r15,4),%ymm0
     46a:	fd ff ff 
     46d:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
     474:	00 00 
     476:	c4 01 7c 10 64 b9 a0 	vmovups -0x60(%r9,%r15,4),%ymm12
     47d:	c5 7c 11 94 24 60 0e 	vmovups %ymm10,0xe60(%rsp)
     484:	00 00 
     486:	c5 7c 11 8c 24 40 06 	vmovups %ymm9,0x640(%rsp)
     48d:	00 00 
     48f:	c4 21 7c 10 8c bd e0 	vmovups -0x120(%rbp,%r15,4),%ymm9
     496:	fe ff ff 
     499:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     49f:	c4 81 7c 10 84 bb e0 	vmovups -0x220(%r11,%r15,4),%ymm0
     4a6:	fd ff ff 
     4a9:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
     4b0:	00 00 
     4b2:	c4 01 7c 10 64 b8 a0 	vmovups -0x60(%r8,%r15,4),%ymm12
     4b9:	c5 7c 11 8c 24 60 06 	vmovups %ymm9,0x660(%rsp)
     4c0:	00 00 
     4c2:	c4 01 7c 10 8c be 00 	vmovups -0x100(%r14,%r15,4),%ymm9
     4c9:	ff ff ff 
     4cc:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     4d3:	00 00 
     4d5:	c4 81 7c 10 84 ba c0 	vmovups -0x240(%r10,%r15,4),%ymm0
     4dc:	fd ff ff 
     4df:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
     4e6:	00 00 
     4e8:	c4 21 7c 10 64 bd a0 	vmovups -0x60(%rbp,%r15,4),%ymm12
     4ef:	c5 7c 11 8c 24 40 07 	vmovups %ymm9,0x740(%rsp)
     4f6:	00 00 
     4f8:	c4 01 7c 10 8c bb 00 	vmovups -0x100(%r11,%r15,4),%ymm9
     4ff:	ff ff ff 
     502:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
     509:	00 00 
     50b:	c4 81 7c 10 84 ba e0 	vmovups -0x220(%r10,%r15,4),%ymm0
     512:	fd ff ff 
     515:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
     51c:	00 00 
     51e:	c4 01 7c 10 64 be c0 	vmovups -0x40(%r14,%r15,4),%ymm12
     525:	c5 7c 11 8c 24 e0 06 	vmovups %ymm9,0x6e0(%rsp)
     52c:	00 00 
     52e:	c4 01 7c 10 8c ba 00 	vmovups -0x100(%r10,%r15,4),%ymm9
     535:	ff ff ff 
     538:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     53f:	00 00 
     541:	c4 81 7c 10 84 b9 c0 	vmovups -0x240(%r9,%r15,4),%ymm0
     548:	fd ff ff 
     54b:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
     552:	00 00 
     554:	c4 01 7c 10 64 bb c0 	vmovups -0x40(%r11,%r15,4),%ymm12
     55b:	c5 7c 11 8c 24 00 07 	vmovups %ymm9,0x700(%rsp)
     562:	00 00 
     564:	c4 01 7c 10 8c b9 00 	vmovups -0x100(%r9,%r15,4),%ymm9
     56b:	ff ff ff 
     56e:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     574:	c4 81 7c 10 84 b9 e0 	vmovups -0x220(%r9,%r15,4),%ymm0
     57b:	fd ff ff 
     57e:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
     585:	00 00 
     587:	c4 01 7c 10 64 ba c0 	vmovups -0x40(%r10,%r15,4),%ymm12
     58e:	c5 7c 11 8c 24 20 07 	vmovups %ymm9,0x720(%rsp)
     595:	00 00 
     597:	c4 01 7c 10 8c b8 00 	vmovups -0x100(%r8,%r15,4),%ymm9
     59e:	ff ff ff 
     5a1:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5a8:	00 00 
     5aa:	c4 81 7c 10 84 b8 c0 	vmovups -0x240(%r8,%r15,4),%ymm0
     5b1:	fd ff ff 
     5b4:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
     5bb:	00 00 
     5bd:	c4 01 7c 10 64 b9 c0 	vmovups -0x40(%r9,%r15,4),%ymm12
     5c4:	c5 7c 11 8c 24 60 07 	vmovups %ymm9,0x760(%rsp)
     5cb:	00 00 
     5cd:	c4 21 7c 10 8c bd 00 	vmovups -0x100(%rbp,%r15,4),%ymm9
     5d4:	ff ff ff 
     5d7:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5dc:	c4 81 7c 10 84 b8 e0 	vmovups -0x220(%r8,%r15,4),%ymm0
     5e3:	fd ff ff 
     5e6:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
     5ed:	00 00 
     5ef:	c4 01 7c 10 64 b8 c0 	vmovups -0x40(%r8,%r15,4),%ymm12
     5f6:	c5 7c 11 8c 24 80 07 	vmovups %ymm9,0x780(%rsp)
     5fd:	00 00 
     5ff:	c4 01 7c 10 8c be 20 	vmovups -0xe0(%r14,%r15,4),%ymm9
     606:	ff ff ff 
     609:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     610:	00 00 
     612:	c4 a1 7c 10 84 bd c0 	vmovups -0x240(%rbp,%r15,4),%ymm0
     619:	fd ff ff 
     61c:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
     623:	00 00 
     625:	c4 21 7c 10 64 bd c0 	vmovups -0x40(%rbp,%r15,4),%ymm12
     62c:	c5 7c 11 8c 24 a0 07 	vmovups %ymm9,0x7a0(%rsp)
     633:	00 00 
     635:	c4 01 7c 10 8c bb 20 	vmovups -0xe0(%r11,%r15,4),%ymm9
     63c:	ff ff ff 
     63f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     645:	c4 a1 7c 10 84 bd e0 	vmovups -0x220(%rbp,%r15,4),%ymm0
     64c:	fd ff ff 
     64f:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
     656:	00 00 
     658:	c4 01 7c 10 64 be e0 	vmovups -0x20(%r14,%r15,4),%ymm12
     65f:	c5 7c 11 8c 24 c0 07 	vmovups %ymm9,0x7c0(%rsp)
     666:	00 00 
     668:	c4 01 7c 10 8c ba 20 	vmovups -0xe0(%r10,%r15,4),%ymm9
     66f:	ff ff ff 
     672:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     678:	c4 81 7c 10 84 be 00 	vmovups -0x200(%r14,%r15,4),%ymm0
     67f:	fe ff ff 
     682:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
     689:	00 00 
     68b:	c4 01 7c 10 64 bb e0 	vmovups -0x20(%r11,%r15,4),%ymm12
     692:	c5 7c 11 8c 24 e0 07 	vmovups %ymm9,0x7e0(%rsp)
     699:	00 00 
     69b:	c4 01 7c 10 8c b9 20 	vmovups -0xe0(%r9,%r15,4),%ymm9
     6a2:	ff ff ff 
     6a5:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6ac:	00 00 
     6ae:	c4 81 7c 10 84 bb 00 	vmovups -0x200(%r11,%r15,4),%ymm0
     6b5:	fe ff ff 
     6b8:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
     6bf:	00 00 
     6c1:	c4 01 7c 10 64 ba e0 	vmovups -0x20(%r10,%r15,4),%ymm12
     6c8:	c5 7c 11 8c 24 00 08 	vmovups %ymm9,0x800(%rsp)
     6cf:	00 00 
     6d1:	c4 01 7c 10 8c b8 20 	vmovups -0xe0(%r8,%r15,4),%ymm9
     6d8:	ff ff ff 
     6db:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6e2:	00 00 
     6e4:	c4 81 7c 10 84 ba 00 	vmovups -0x200(%r10,%r15,4),%ymm0
     6eb:	fe ff ff 
     6ee:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
     6f5:	00 00 
     6f7:	c4 01 7c 10 64 b9 e0 	vmovups -0x20(%r9,%r15,4),%ymm12
     6fe:	c5 7c 11 8c 24 20 08 	vmovups %ymm9,0x820(%rsp)
     705:	00 00 
     707:	c4 21 7c 10 8c bd 20 	vmovups -0xe0(%rbp,%r15,4),%ymm9
     70e:	ff ff ff 
     711:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     718:	00 00 
     71a:	c4 81 7c 10 84 b9 00 	vmovups -0x200(%r9,%r15,4),%ymm0
     721:	fe ff ff 
     724:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
     72b:	00 00 
     72d:	c4 01 7c 10 64 b8 e0 	vmovups -0x20(%r8,%r15,4),%ymm12
     734:	c5 7c 11 8c 24 40 08 	vmovups %ymm9,0x840(%rsp)
     73b:	00 00 
     73d:	c4 01 7c 10 8c be 40 	vmovups -0xc0(%r14,%r15,4),%ymm9
     744:	ff ff ff 
     747:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     74e:	00 00 
     750:	c4 81 7c 10 84 b8 00 	vmovups -0x200(%r8,%r15,4),%ymm0
     757:	fe ff ff 
     75a:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
     761:	00 00 
     763:	c4 21 7c 10 64 bd e0 	vmovups -0x20(%rbp,%r15,4),%ymm12
     76a:	c5 7c 11 8c 24 60 08 	vmovups %ymm9,0x860(%rsp)
     771:	00 00 
     773:	c4 01 7c 10 8c bb 40 	vmovups -0xc0(%r11,%r15,4),%ymm9
     77a:	ff ff ff 
     77d:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     784:	00 00 
     786:	c4 a1 7c 10 84 bd 00 	vmovups -0x200(%rbp,%r15,4),%ymm0
     78d:	fe ff ff 
     790:	c5 7c 11 a4 24 20 0d 	vmovups %ymm12,0xd20(%rsp)
     797:	00 00 
     799:	c4 01 7c 10 24 be    	vmovups (%r14,%r15,4),%ymm12
     79f:	c5 7c 11 8c 24 a0 08 	vmovups %ymm9,0x8a0(%rsp)
     7a6:	00 00 
     7a8:	c4 01 7c 10 8c ba 40 	vmovups -0xc0(%r10,%r15,4),%ymm9
     7af:	ff ff ff 
     7b2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     7b9:	00 00 
     7bb:	c4 81 7c 10 84 be 20 	vmovups -0x1e0(%r14,%r15,4),%ymm0
     7c2:	fe ff ff 
     7c5:	c5 7c 11 a4 24 40 0d 	vmovups %ymm12,0xd40(%rsp)
     7cc:	00 00 
     7ce:	c4 01 7c 10 24 bb    	vmovups (%r11,%r15,4),%ymm12
     7d4:	c5 7c 11 8c 24 c0 08 	vmovups %ymm9,0x8c0(%rsp)
     7db:	00 00 
     7dd:	c4 01 7c 10 8c b9 40 	vmovups -0xc0(%r9,%r15,4),%ymm9
     7e4:	ff ff ff 
     7e7:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     7ee:	00 00 
     7f0:	c4 81 7c 10 84 bb 20 	vmovups -0x1e0(%r11,%r15,4),%ymm0
     7f7:	fe ff ff 
     7fa:	c5 7c 11 a4 24 60 0d 	vmovups %ymm12,0xd60(%rsp)
     801:	00 00 
     803:	c4 01 7c 10 24 ba    	vmovups (%r10,%r15,4),%ymm12
     809:	c5 7c 11 8c 24 80 08 	vmovups %ymm9,0x880(%rsp)
     810:	00 00 
     812:	c4 01 7c 10 8c b8 40 	vmovups -0xc0(%r8,%r15,4),%ymm9
     819:	ff ff ff 
     81c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     823:	00 00 
     825:	c4 81 7c 10 84 ba 20 	vmovups -0x1e0(%r10,%r15,4),%ymm0
     82c:	fe ff ff 
     82f:	c5 7c 11 a4 24 80 0d 	vmovups %ymm12,0xd80(%rsp)
     836:	00 00 
     838:	c4 01 7c 10 24 b9    	vmovups (%r9,%r15,4),%ymm12
     83e:	c5 7c 11 8c 24 00 09 	vmovups %ymm9,0x900(%rsp)
     845:	00 00 
     847:	c4 21 7c 10 8c bd 40 	vmovups -0xc0(%rbp,%r15,4),%ymm9
     84e:	ff ff ff 
     851:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     858:	00 00 
     85a:	c4 81 7c 10 84 b9 20 	vmovups -0x1e0(%r9,%r15,4),%ymm0
     861:	fe ff ff 
     864:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
     86b:	00 00 
     86d:	c4 01 7c 10 24 b8    	vmovups (%r8,%r15,4),%ymm12
     873:	c5 7c 11 8c 24 20 09 	vmovups %ymm9,0x920(%rsp)
     87a:	00 00 
     87c:	c4 01 7c 10 8c be 60 	vmovups -0xa0(%r14,%r15,4),%ymm9
     883:	ff ff ff 
     886:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     88d:	00 00 
     88f:	c4 81 7c 10 84 b8 20 	vmovups -0x1e0(%r8,%r15,4),%ymm0
     896:	fe ff ff 
     899:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
     8a0:	00 00 
     8a2:	c4 21 7c 10 64 bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm12
     8a9:	c5 7c 11 8c 24 e0 08 	vmovups %ymm9,0x8e0(%rsp)
     8b0:	00 00 
     8b2:	c4 01 7c 10 8c bb 60 	vmovups -0xa0(%r11,%r15,4),%ymm9
     8b9:	ff ff ff 
     8bc:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     8c3:	00 00 
     8c5:	c4 a1 7c 10 84 bd 20 	vmovups -0x1e0(%rbp,%r15,4),%ymm0
     8cc:	fe ff ff 
     8cf:	c5 7c 11 a4 24 c0 0d 	vmovups %ymm12,0xdc0(%rsp)
     8d6:	00 00 
     8d8:	c5 7c 10 a4 24 e0 0d 	vmovups 0xde0(%rsp),%ymm12
     8df:	00 00 
     8e1:	c5 7c 11 8c 24 60 09 	vmovups %ymm9,0x960(%rsp)
     8e8:	00 00 
     8ea:	c4 01 7c 10 8c ba 60 	vmovups -0xa0(%r10,%r15,4),%ymm9
     8f1:	ff ff ff 
     8f4:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     8fb:	00 00 
     8fd:	c4 81 7c 10 84 be 40 	vmovups -0x1c0(%r14,%r15,4),%ymm0
     904:	fe ff ff 
     907:	c5 7c 11 8c 24 80 09 	vmovups %ymm9,0x980(%rsp)
     90e:	00 00 
     910:	c4 01 7c 10 8c b9 60 	vmovups -0xa0(%r9,%r15,4),%ymm9
     917:	ff ff ff 
     91a:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     921:	00 00 
     923:	c4 81 7c 10 84 bb 40 	vmovups -0x1c0(%r11,%r15,4),%ymm0
     92a:	fe ff ff 
     92d:	c5 7c 11 8c 24 a0 09 	vmovups %ymm9,0x9a0(%rsp)
     934:	00 00 
     936:	c4 01 7c 10 8c b8 60 	vmovups -0xa0(%r8,%r15,4),%ymm9
     93d:	ff ff ff 
     940:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     947:	00 00 
     949:	c4 81 7c 10 84 ba 40 	vmovups -0x1c0(%r10,%r15,4),%ymm0
     950:	fe ff ff 
     953:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
     95a:	00 00 
     95c:	c4 21 7c 10 8c bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm9
     963:	ff ff ff 
     966:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     96d:	00 00 
     96f:	c4 81 7c 10 84 b9 40 	vmovups -0x1c0(%r9,%r15,4),%ymm0
     976:	fe ff ff 
     979:	c5 7c 11 8c 24 40 09 	vmovups %ymm9,0x940(%rsp)
     980:	00 00 
     982:	c4 01 7c 10 4c be 80 	vmovups -0x80(%r14,%r15,4),%ymm9
     989:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     990:	00 00 
     992:	c4 81 7c 10 84 b8 40 	vmovups -0x1c0(%r8,%r15,4),%ymm0
     999:	fe ff ff 
     99c:	c5 7c 11 8c 24 20 0a 	vmovups %ymm9,0xa20(%rsp)
     9a3:	00 00 
     9a5:	c4 01 7c 10 4c bb 80 	vmovups -0x80(%r11,%r15,4),%ymm9
     9ac:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     9b3:	00 00 
     9b5:	c4 a1 7c 10 84 bd 40 	vmovups -0x1c0(%rbp,%r15,4),%ymm0
     9bc:	fe ff ff 
     9bf:	c5 7c 11 8c 24 60 0a 	vmovups %ymm9,0xa60(%rsp)
     9c6:	00 00 
     9c8:	c4 01 7c 10 4c ba 80 	vmovups -0x80(%r10,%r15,4),%ymm9
     9cf:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     9d6:	00 00 
     9d8:	c4 81 7c 10 84 be 60 	vmovups -0x1a0(%r14,%r15,4),%ymm0
     9df:	fe ff ff 
     9e2:	c5 7c 11 8c 24 80 0a 	vmovups %ymm9,0xa80(%rsp)
     9e9:	00 00 
     9eb:	c4 01 7c 10 4c b9 80 	vmovups -0x80(%r9,%r15,4),%ymm9
     9f2:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     9f9:	00 00 
     9fb:	c4 81 7c 10 84 bb 60 	vmovups -0x1a0(%r11,%r15,4),%ymm0
     a02:	fe ff ff 
     a05:	c5 7c 11 8c 24 00 0a 	vmovups %ymm9,0xa00(%rsp)
     a0c:	00 00 
     a0e:	c4 01 7c 10 4c b8 80 	vmovups -0x80(%r8,%r15,4),%ymm9
     a15:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     a1c:	00 00 
     a1e:	c4 81 7c 10 84 ba 60 	vmovups -0x1a0(%r10,%r15,4),%ymm0
     a25:	fe ff ff 
     a28:	c5 7c 11 8c 24 c0 0a 	vmovups %ymm9,0xac0(%rsp)
     a2f:	00 00 
     a31:	c4 21 7c 10 4c bd 80 	vmovups -0x80(%rbp,%r15,4),%ymm9
     a38:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     a3f:	00 00 
     a41:	c4 81 7c 10 84 b9 60 	vmovups -0x1a0(%r9,%r15,4),%ymm0
     a48:	fe ff ff 
     a4b:	c5 7c 11 8c 24 e0 0a 	vmovups %ymm9,0xae0(%rsp)
     a52:	00 00 
     a54:	c4 01 7c 10 4c be a0 	vmovups -0x60(%r14,%r15,4),%ymm9
     a5b:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     a62:	00 00 
     a64:	c4 81 7c 10 84 b8 60 	vmovups -0x1a0(%r8,%r15,4),%ymm0
     a6b:	fe ff ff 
     a6e:	c5 7c 11 8c 24 a0 0e 	vmovups %ymm9,0xea0(%rsp)
     a75:	00 00 
     a77:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     a7e:	00 00 
     a80:	c4 a1 7c 10 84 bd 60 	vmovups -0x1a0(%rbp,%r15,4),%ymm0
     a87:	fe ff ff 
     a8a:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     a91:	00 00 
     a93:	c4 81 7c 10 84 be 80 	vmovups -0x180(%r14,%r15,4),%ymm0
     a9a:	fe ff ff 
     a9d:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     aa4:	00 00 
     aa6:	c4 81 7c 10 84 bb 80 	vmovups -0x180(%r11,%r15,4),%ymm0
     aad:	fe ff ff 
     ab0:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     ab7:	00 00 
     ab9:	c4 81 7c 10 84 ba 80 	vmovups -0x180(%r10,%r15,4),%ymm0
     ac0:	fe ff ff 
     ac3:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     aca:	00 00 
     acc:	c4 81 7c 10 84 b9 80 	vmovups -0x180(%r9,%r15,4),%ymm0
     ad3:	fe ff ff 
     ad6:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     add:	00 00 
     adf:	c4 81 7c 10 84 b8 80 	vmovups -0x180(%r8,%r15,4),%ymm0
     ae6:	fe ff ff 
     ae9:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     af0:	00 00 
     af2:	c4 a1 7c 10 84 bd 80 	vmovups -0x180(%rbp,%r15,4),%ymm0
     af9:	fe ff ff 
     afc:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     b03:	00 00 
     b05:	c4 81 7c 10 84 be a0 	vmovups -0x160(%r14,%r15,4),%ymm0
     b0c:	fe ff ff 
     b0f:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     b16:	00 00 
     b18:	c4 81 7c 10 84 bb a0 	vmovups -0x160(%r11,%r15,4),%ymm0
     b1f:	fe ff ff 
     b22:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     b29:	00 00 
     b2b:	c4 81 7c 10 84 ba a0 	vmovups -0x160(%r10,%r15,4),%ymm0
     b32:	fe ff ff 
     b35:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     b3c:	00 00 
     b3e:	c4 81 7c 10 84 b9 a0 	vmovups -0x160(%r9,%r15,4),%ymm0
     b45:	fe ff ff 
     b48:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
     b4f:	00 00 
     b51:	c4 81 7c 10 84 b8 a0 	vmovups -0x160(%r8,%r15,4),%ymm0
     b58:	fe ff ff 
     b5b:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     b62:	00 00 
     b64:	c4 a1 7c 10 84 bd a0 	vmovups -0x160(%rbp,%r15,4),%ymm0
     b6b:	fe ff ff 
     b6e:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     b75:	00 00 
     b77:	c4 81 7c 10 84 be c0 	vmovups -0x140(%r14,%r15,4),%ymm0
     b7e:	fe ff ff 
     b81:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     b88:	00 00 
     b8a:	c4 81 7c 10 84 bb c0 	vmovups -0x140(%r11,%r15,4),%ymm0
     b91:	fe ff ff 
     b94:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     b9b:	00 00 
     b9d:	c4 81 7c 10 84 ba c0 	vmovups -0x140(%r10,%r15,4),%ymm0
     ba4:	fe ff ff 
     ba7:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     bae:	00 00 
     bb0:	c4 81 7c 10 84 b9 c0 	vmovups -0x140(%r9,%r15,4),%ymm0
     bb7:	fe ff ff 
     bba:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     bc1:	00 00 
     bc3:	c4 81 7c 10 84 b8 c0 	vmovups -0x140(%r8,%r15,4),%ymm0
     bca:	fe ff ff 
     bcd:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     bd4:	00 00 
     bd6:	c4 a1 7c 10 84 bd c0 	vmovups -0x140(%rbp,%r15,4),%ymm0
     bdd:	fe ff ff 
     be0:	c4 21 7c 11 84 ba 80 	vmovups %ymm8,-0x280(%rdx,%r15,4)
     be7:	fd ff ff 
     bea:	c4 21 7c 10 84 ba a0 	vmovups -0x260(%rdx,%r15,4),%ymm8
     bf1:	fd ff ff 
     bf4:	c4 62 6d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm8
     bfb:	0a 00 00 
     bfe:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm8
     c05:	09 00 00 
     c08:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
     c0f:	00 00 
     c11:	c4 62 0d b8 c4       	vfmadd231ps %ymm4,%ymm14,%ymm8
     c16:	c5 7c 10 b4 24 40 0f 	vmovups 0xf40(%rsp),%ymm14
     c1d:	00 00 
     c1f:	c4 62 15 b8 c5       	vfmadd231ps %ymm5,%ymm13,%ymm8
     c24:	c5 7c 10 ac 24 e0 09 	vmovups 0x9e0(%rsp),%ymm13
     c2b:	00 00 
     c2d:	c4 62 25 b8 c6       	vfmadd231ps %ymm6,%ymm11,%ymm8
     c32:	c5 7c 10 9c 24 60 0f 	vmovups 0xf60(%rsp),%ymm11
     c39:	00 00 
     c3b:	c4 62 2d b8 c7       	vfmadd231ps %ymm7,%ymm10,%ymm8
     c40:	c5 7c 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm10
     c47:	00 00 
     c49:	c4 21 7c 11 84 ba a0 	vmovups %ymm8,-0x260(%rdx,%r15,4)
     c50:	fd ff ff 
     c53:	c4 21 7c 10 84 ba c0 	vmovups -0x240(%rdx,%r15,4),%ymm8
     c5a:	fd ff ff 
     c5d:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm8
     c64:	00 00 00 
     c67:	c4 62 65 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm8
     c6e:	c4 62 1d b8 c4       	vfmadd231ps %ymm4,%ymm12,%ymm8
     c73:	c4 62 55 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm8
     c7a:	c4 62 4d b8 04 24    	vfmadd231ps (%rsp),%ymm6,%ymm8
     c80:	c4 62 45 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm7,%ymm8
     c87:	c4 21 7c 11 84 ba c0 	vmovups %ymm8,-0x240(%rdx,%r15,4)
     c8e:	fd ff ff 
     c91:	c4 21 7c 10 84 ba e0 	vmovups -0x220(%rdx,%r15,4),%ymm8
     c98:	fd ff ff 
     c9b:	c4 62 6d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm8
     ca2:	0c 00 00 
     ca5:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm3,%ymm8
     cac:	01 00 00 
     caf:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm8
     cb6:	01 00 00 
     cb9:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm8
     cc0:	01 00 00 
     cc3:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm6,%ymm8
     cca:	00 00 00 
     ccd:	c4 62 45 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm7,%ymm8
     cd4:	c4 21 7c 11 84 ba e0 	vmovups %ymm8,-0x220(%rdx,%r15,4)
     cdb:	fd ff ff 
     cde:	c4 21 7c 10 84 ba 00 	vmovups -0x200(%rdx,%r15,4),%ymm8
     ce5:	fe ff ff 
     ce8:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm8
     cef:	01 00 00 
     cf2:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm8
     cf9:	00 00 00 
     cfc:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm4,%ymm8
     d03:	01 00 00 
     d06:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm5,%ymm8
     d0d:	02 00 00 
     d10:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm8
     d17:	02 00 00 
     d1a:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm7,%ymm8
     d21:	00 00 00 
     d24:	c4 21 7c 11 84 ba 00 	vmovups %ymm8,-0x200(%rdx,%r15,4)
     d2b:	fe ff ff 
     d2e:	c4 21 7c 10 84 ba 20 	vmovups -0x1e0(%rdx,%r15,4),%ymm8
     d35:	fe ff ff 
     d38:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm2,%ymm8
     d3f:	02 00 00 
     d42:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm3,%ymm8
     d49:	01 00 00 
     d4c:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm4,%ymm8
     d53:	01 00 00 
     d56:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm8
     d5d:	01 00 00 
     d60:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm6,%ymm8
     d67:	02 00 00 
     d6a:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm7,%ymm8
     d71:	03 00 00 
     d74:	c4 21 7c 11 84 ba 20 	vmovups %ymm8,-0x1e0(%rdx,%r15,4)
     d7b:	fe ff ff 
     d7e:	c4 21 7c 10 84 ba 40 	vmovups -0x1c0(%rdx,%r15,4),%ymm8
     d85:	fe ff ff 
     d88:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm2,%ymm8
     d8f:	03 00 00 
     d92:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm3,%ymm8
     d99:	03 00 00 
     d9c:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm8
     da3:	02 00 00 
     da6:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm8
     dad:	02 00 00 
     db0:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm8
     db7:	02 00 00 
     dba:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm8
     dc1:	02 00 00 
     dc4:	c4 21 7c 11 84 ba 40 	vmovups %ymm8,-0x1c0(%rdx,%r15,4)
     dcb:	fe ff ff 
     dce:	c4 21 7c 10 84 ba 60 	vmovups -0x1a0(%rdx,%r15,4),%ymm8
     dd5:	fe ff ff 
     dd8:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm2,%ymm8
     ddf:	03 00 00 
     de2:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm3,%ymm8
     de9:	04 00 00 
     dec:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm4,%ymm8
     df3:	04 00 00 
     df6:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm5,%ymm8
     dfd:	04 00 00 
     e00:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm8
     e07:	04 00 00 
     e0a:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm8
     e11:	03 00 00 
     e14:	c4 21 7c 11 84 ba 60 	vmovups %ymm8,-0x1a0(%rdx,%r15,4)
     e1b:	fe ff ff 
     e1e:	c4 21 7c 10 84 ba 80 	vmovups -0x180(%rdx,%r15,4),%ymm8
     e25:	fe ff ff 
     e28:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm8
     e2f:	04 00 00 
     e32:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm3,%ymm8
     e39:	04 00 00 
     e3c:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm8
     e43:	04 00 00 
     e46:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm5,%ymm8
     e4d:	05 00 00 
     e50:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm8
     e57:	05 00 00 
     e5a:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm7,%ymm8
     e61:	05 00 00 
     e64:	c4 21 7c 11 84 ba 80 	vmovups %ymm8,-0x180(%rdx,%r15,4)
     e6b:	fe ff ff 
     e6e:	c4 21 7c 10 84 ba a0 	vmovups -0x160(%rdx,%r15,4),%ymm8
     e75:	fe ff ff 
     e78:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm8
     e7f:	05 00 00 
     e82:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm3,%ymm8
     e89:	05 00 00 
     e8c:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm4,%ymm8
     e93:	05 00 00 
     e96:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm5,%ymm8
     e9d:	05 00 00 
     ea0:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm8
     ea7:	05 00 00 
     eaa:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm7,%ymm8
     eb1:	03 00 00 
     eb4:	c4 21 7c 11 84 ba a0 	vmovups %ymm8,-0x160(%rdx,%r15,4)
     ebb:	fe ff ff 
     ebe:	c4 21 7c 10 84 ba c0 	vmovups -0x140(%rdx,%r15,4),%ymm8
     ec5:	fe ff ff 
     ec8:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm8
     ecf:	06 00 00 
     ed2:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm8
     ed9:	03 00 00 
     edc:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm8
     ee3:	03 00 00 
     ee6:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm5,%ymm8
     eed:	06 00 00 
     ef0:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm6,%ymm8
     ef7:	06 00 00 
     efa:	c4 62 7d b8 c7       	vfmadd231ps %ymm7,%ymm0,%ymm8
     eff:	c4 21 7c 11 84 ba c0 	vmovups %ymm8,-0x140(%rdx,%r15,4)
     f06:	fe ff ff 
     f09:	c4 21 7c 10 84 ba e0 	vmovups -0x120(%rdx,%r15,4),%ymm8
     f10:	fe ff ff 
     f13:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm2,%ymm8
     f1a:	06 00 00 
     f1d:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm8
     f24:	04 00 00 
     f27:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm4,%ymm8
     f2e:	06 00 00 
     f31:	c4 62 05 b8 c5       	vfmadd231ps %ymm5,%ymm15,%ymm8
     f36:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm8
     f3d:	06 00 00 
     f40:	c5 7c 10 bc 24 20 0f 	vmovups 0xf20(%rsp),%ymm15
     f47:	00 00 
     f49:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm8
     f50:	06 00 00 
     f53:	c4 21 7c 11 84 ba e0 	vmovups %ymm8,-0x120(%rdx,%r15,4)
     f5a:	fe ff ff 
     f5d:	c4 21 7c 10 84 ba 00 	vmovups -0x100(%rdx,%r15,4),%ymm8
     f64:	ff ff ff 
     f67:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm8
     f6e:	07 00 00 
     f71:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm8
     f78:	06 00 00 
     f7b:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm8
     f82:	07 00 00 
     f85:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm8
     f8c:	07 00 00 
     f8f:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm8
     f96:	07 00 00 
     f99:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm8
     fa0:	07 00 00 
     fa3:	c4 21 7c 11 84 ba 00 	vmovups %ymm8,-0x100(%rdx,%r15,4)
     faa:	ff ff ff 
     fad:	c4 21 7c 10 84 ba 20 	vmovups -0xe0(%rdx,%r15,4),%ymm8
     fb4:	ff ff ff 
     fb7:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm2,%ymm8
     fbe:	07 00 00 
     fc1:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm8
     fc8:	07 00 00 
     fcb:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm4,%ymm8
     fd2:	07 00 00 
     fd5:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm5,%ymm8
     fdc:	08 00 00 
     fdf:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm8
     fe6:	08 00 00 
     fe9:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm8
     ff0:	08 00 00 
     ff3:	c4 21 7c 11 84 ba 20 	vmovups %ymm8,-0xe0(%rdx,%r15,4)
     ffa:	ff ff ff 
     ffd:	c4 21 7c 10 84 ba 40 	vmovups -0xc0(%rdx,%r15,4),%ymm8
    1004:	ff ff ff 
    1007:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm2,%ymm8
    100e:	08 00 00 
    1011:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm8
    1018:	08 00 00 
    101b:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm4,%ymm8
    1022:	08 00 00 
    1025:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm8
    102c:	08 00 00 
    102f:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm8
    1036:	09 00 00 
    1039:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm8
    1040:	09 00 00 
    1043:	c4 21 7c 11 84 ba 40 	vmovups %ymm8,-0xc0(%rdx,%r15,4)
    104a:	ff ff ff 
    104d:	c4 21 7c 10 84 ba 60 	vmovups -0xa0(%rdx,%r15,4),%ymm8
    1054:	ff ff ff 
    1057:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm2,%ymm8
    105e:	08 00 00 
    1061:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm8
    1068:	09 00 00 
    106b:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm8
    1072:	09 00 00 
    1075:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm8
    107c:	09 00 00 
    107f:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm6,%ymm8
    1086:	09 00 00 
    1089:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm8
    1090:	09 00 00 
    1093:	c4 21 7c 11 84 ba 60 	vmovups %ymm8,-0xa0(%rdx,%r15,4)
    109a:	ff ff ff 
    109d:	c4 21 7c 10 44 ba 80 	vmovups -0x80(%rdx,%r15,4),%ymm8
    10a4:	c4 62 6d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm8
    10ab:	0a 00 00 
    10ae:	c4 62 65 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm8
    10b5:	0a 00 00 
    10b8:	c4 62 5d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm8
    10bf:	0a 00 00 
    10c2:	c4 62 55 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm8
    10c9:	0a 00 00 
    10cc:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm6,%ymm8
    10d3:	0a 00 00 
    10d6:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm8
    10dd:	0a 00 00 
    10e0:	c4 21 7c 11 44 ba 80 	vmovups %ymm8,-0x80(%rdx,%r15,4)
    10e7:	c4 21 7c 10 44 ba a0 	vmovups -0x60(%rdx,%r15,4),%ymm8
    10ee:	c4 62 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm8
    10f3:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm8
    10fa:	0a 00 00 
    10fd:	c5 7c 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm9
    1104:	00 00 
    1106:	c4 62 5d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm8
    110d:	0b 00 00 
    1110:	c4 62 55 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm8
    1117:	0b 00 00 
    111a:	c4 62 4d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm8
    1121:	0b 00 00 
    1124:	c4 62 45 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm8
    112b:	0b 00 00 
    112e:	c4 21 7c 11 44 ba a0 	vmovups %ymm8,-0x60(%rdx,%r15,4)
    1135:	c4 21 7c 10 44 ba c0 	vmovups -0x40(%rdx,%r15,4),%ymm8
    113c:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm8
    1143:	0b 00 00 
    1146:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm8
    114d:	0b 00 00 
    1150:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm8
    1157:	0b 00 00 
    115a:	c4 62 55 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm5,%ymm8
    1161:	0c 00 00 
    1164:	c4 62 4d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm8
    116b:	0c 00 00 
    116e:	c4 62 45 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm8
    1175:	0c 00 00 
    1178:	c4 21 7c 11 44 ba c0 	vmovups %ymm8,-0x40(%rdx,%r15,4)
    117f:	c4 21 7c 10 44 ba e0 	vmovups -0x20(%rdx,%r15,4),%ymm8
    1186:	c4 62 6d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm2,%ymm8
    118d:	0c 00 00 
    1190:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm8
    1197:	0c 00 00 
    119a:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm8
    11a1:	0c 00 00 
    11a4:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm5,%ymm8
    11ab:	0c 00 00 
    11ae:	c4 62 4d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm8
    11b5:	0d 00 00 
    11b8:	c4 62 45 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm7,%ymm8
    11bf:	0d 00 00 
    11c2:	c4 21 7c 11 44 ba e0 	vmovups %ymm8,-0x20(%rdx,%r15,4)
    11c9:	c4 21 7c 10 04 ba    	vmovups (%rdx,%r15,4),%ymm8
    11cf:	c4 62 6d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm2,%ymm8
    11d6:	0d 00 00 
    11d9:	c4 62 65 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm8
    11e0:	0d 00 00 
    11e3:	c4 62 5d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm4,%ymm8
    11ea:	0d 00 00 
    11ed:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm8
    11f4:	0d 00 00 
    11f7:	c4 62 4d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm8
    11fe:	0b 00 00 
    1201:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm8
    1208:	0d 00 00 
    120b:	c4 21 7c 11 04 ba    	vmovups %ymm8,(%rdx,%r15,4)
    1211:	c4 21 7c 10 84 be 80 	vmovups -0x280(%rsi,%r15,4),%ymm8
    1218:	fd ff ff 
    121b:	c4 62 3d a8 9c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm8,%ymm11
    1222:	0f 00 00 
    1225:	c4 a1 7c 10 84 be a0 	vmovups -0x260(%rsi,%r15,4),%ymm0
    122c:	fd ff ff 
    122f:	c4 62 3d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm8,%ymm9
    1236:	0e 00 00 
    1239:	c4 62 3d a8 b4 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm8,%ymm14
    1240:	0f 00 00 
    1243:	c4 e2 3d b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm8,%ymm1
    124a:	0f 00 00 
    124d:	c4 62 3d a8 bc 24 00 	vfmadd213ps 0x1000(%rsp),%ymm8,%ymm15
    1254:	10 00 00 
    1257:	c4 62 3d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm8,%ymm10
    125e:	10 00 00 
    1261:	c5 7c 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm8
    1268:	00 00 
    126a:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm1
    1271:	0e 00 00 
    1274:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1279:	c5 7c 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm11
    1280:	00 00 
    1282:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1287:	c5 7c 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm9
    128e:	00 00 
    1290:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1295:	c5 7c 10 b4 24 40 0e 	vmovups 0xe40(%rsp),%ymm14
    129c:	00 00 
    129e:	c4 42 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm9
    12a3:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    12a9:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    12ae:	c4 a1 7c 10 84 be c0 	vmovups -0x240(%rsi,%r15,4),%ymm0
    12b5:	fd ff ff 
    12b8:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    12bf:	00 00 
    12c1:	c4 e2 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm1
    12c8:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    12cd:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    12d3:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    12d8:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    12dd:	c5 7c 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm8
    12e4:	00 00 
    12e6:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    12ed:	00 00 
    12ef:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    12f4:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    12f9:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    12fe:	c4 a1 7c 10 84 be e0 	vmovups -0x220(%rsi,%r15,4),%ymm0
    1305:	fd ff ff 
    1308:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    130f:	00 00 
    1311:	c4 e2 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm1
    1318:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    131d:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    1324:	00 00 
    1326:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    132b:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    1332:	00 00 
    1334:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    1339:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    1340:	00 00 
    1342:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1347:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    134c:	c4 a1 7c 10 84 be 00 	vmovups -0x200(%rsi,%r15,4),%ymm0
    1353:	fe ff ff 
    1356:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    135d:	00 00 
    135f:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    1366:	00 00 
    1368:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
    136f:	00 00 00 
    1372:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    1377:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    137e:	00 00 
    1380:	c4 42 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm9
    1385:	c5 7c 10 b4 24 00 0a 	vmovups 0xa00(%rsp),%ymm14
    138c:	00 00 
    138e:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1393:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    139a:	00 00 
    139c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    13a1:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    13a8:	00 00 
    13aa:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    13af:	c4 a1 7c 10 84 be 20 	vmovups -0x1e0(%rsi,%r15,4),%ymm0
    13b6:	fe ff ff 
    13b9:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    13c0:	00 00 
    13c2:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
    13c9:	03 00 00 
    13cc:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    13d1:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    13d8:	00 00 
    13da:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    13df:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    13e6:	00 00 
    13e8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    13ed:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    13f4:	00 00 
    13f6:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    13fb:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    1402:	00 00 
    1404:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1409:	c4 a1 7c 10 84 be 40 	vmovups -0x1c0(%rsi,%r15,4),%ymm0
    1410:	fe ff ff 
    1413:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    141a:	00 00 
    141c:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm1
    1423:	02 00 00 
    1426:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    142b:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    1432:	00 00 
    1434:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1439:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    1440:	00 00 
    1442:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1447:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    144e:	00 00 
    1450:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1455:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    145c:	00 00 
    145e:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1463:	c4 a1 7c 10 84 be 60 	vmovups -0x1a0(%rsi,%r15,4),%ymm0
    146a:	fe ff ff 
    146d:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
    1474:	00 00 
    1476:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm1
    147d:	03 00 00 
    1480:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1485:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    148c:	00 00 
    148e:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1493:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
    149a:	00 00 
    149c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    14a1:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
    14a8:	00 00 
    14aa:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    14af:	c5 7c 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm9
    14b6:	00 00 
    14b8:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    14bd:	c4 a1 7c 10 84 be 80 	vmovups -0x180(%rsi,%r15,4),%ymm0
    14c4:	fe ff ff 
    14c7:	c5 7c 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm8
    14ce:	00 00 
    14d0:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
    14d7:	05 00 00 
    14da:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    14df:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
    14e6:	00 00 
    14e8:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    14ed:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    14f4:	00 00 
    14f6:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    14fb:	c5 7c 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm10
    1502:	00 00 
    1504:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1509:	c5 7c 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm11
    1510:	00 00 
    1512:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1517:	c4 a1 7c 10 84 be a0 	vmovups -0x160(%rsi,%r15,4),%ymm0
    151e:	fe ff ff 
    1521:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    1528:	00 00 
    152a:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm1
    1531:	03 00 00 
    1534:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1539:	c5 7c 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm8
    1540:	00 00 
    1542:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1547:	c5 7c 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm13
    154e:	00 00 
    1550:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1555:	c5 7c 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm12
    155c:	00 00 
    155e:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1563:	c5 7c 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm10
    156a:	00 00 
    156c:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1571:	c4 a1 7c 10 84 be c0 	vmovups -0x140(%rsi,%r15,4),%ymm0
    1578:	fe ff ff 
    157b:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
    1582:	00 00 
    1584:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    158b:	0e 00 00 
    158e:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1593:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    159a:	00 00 
    159c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    15a1:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    15a8:	00 00 
    15aa:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    15af:	c5 7c 10 ac 24 80 06 	vmovups 0x680(%rsp),%ymm13
    15b6:	00 00 
    15b8:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    15bd:	c5 7c 10 a4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm12
    15c4:	00 00 
    15c6:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    15cb:	c4 a1 7c 10 84 be e0 	vmovups -0x120(%rsi,%r15,4),%ymm0
    15d2:	fe ff ff 
    15d5:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
    15dc:	00 00 
    15de:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm1
    15e5:	06 00 00 
    15e8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    15ed:	c5 7c 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm11
    15f4:	00 00 
    15f6:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    15fb:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    1602:	00 00 
    1604:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1609:	c5 7c 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm8
    1610:	00 00 
    1612:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1617:	c5 7c 10 ac 24 40 06 	vmovups 0x640(%rsp),%ymm13
    161e:	00 00 
    1620:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1625:	c4 a1 7c 10 84 be 00 	vmovups -0x100(%rsi,%r15,4),%ymm0
    162c:	ff ff ff 
    162f:	c5 7c 10 a4 24 40 07 	vmovups 0x740(%rsp),%ymm12
    1636:	00 00 
    1638:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm1
    163f:	07 00 00 
    1642:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1647:	c5 7c 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm10
    164e:	00 00 
    1650:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1655:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    165c:	00 00 
    165e:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1663:	c5 7c 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm9
    166a:	00 00 
    166c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1671:	c5 7c 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm8
    1678:	00 00 
    167a:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    167f:	c4 a1 7c 10 84 be 20 	vmovups -0xe0(%rsi,%r15,4),%ymm0
    1686:	ff ff ff 
    1689:	c5 7c 10 ac 24 a0 07 	vmovups 0x7a0(%rsp),%ymm13
    1690:	00 00 
    1692:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm1
    1699:	08 00 00 
    169c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    16a1:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    16a8:	00 00 
    16aa:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    16af:	c5 7c 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm10
    16b6:	00 00 
    16b8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    16bd:	c5 7c 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm11
    16c4:	00 00 
    16c6:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    16cb:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
    16d2:	00 00 
    16d4:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    16d9:	c4 a1 7c 10 84 be 40 	vmovups -0xc0(%rsi,%r15,4),%ymm0
    16e0:	ff ff ff 
    16e3:	c5 7c 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm8
    16ea:	00 00 
    16ec:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
    16f3:	09 00 00 
    16f6:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    16fb:	c5 7c 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm13
    1702:	00 00 
    1704:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1709:	c5 7c 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm12
    1710:	00 00 
    1712:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    1717:	c5 7c 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm10
    171e:	00 00 
    1720:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1725:	c5 7c 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm11
    172c:	00 00 
    172e:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1733:	c4 a1 7c 10 84 be 60 	vmovups -0xa0(%rsi,%r15,4),%ymm0
    173a:	ff ff ff 
    173d:	c5 7c 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm9
    1744:	00 00 
    1746:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm1
    174d:	09 00 00 
    1750:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1755:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
    175c:	00 00 
    175e:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1763:	c5 7c 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm13
    176a:	00 00 
    176c:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    1771:	c5 7c 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm12
    1778:	00 00 
    177a:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    177f:	c5 7c 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm10
    1786:	00 00 
    1788:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    178d:	c4 a1 7c 10 44 be 80 	vmovups -0x80(%rsi,%r15,4),%ymm0
    1794:	c5 7c 10 9c 24 20 0a 	vmovups 0xa20(%rsp),%ymm11
    179b:	00 00 
    179d:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm1
    17a4:	0a 00 00 
    17a7:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    17ac:	c5 7c 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm9
    17b3:	00 00 
    17b5:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    17ba:	c5 7c 10 a4 24 80 0c 	vmovups 0xc80(%rsp),%ymm12
    17c1:	00 00 
    17c3:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    17c8:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    17cf:	00 00 
    17d1:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    17d6:	c5 7c 10 ac 24 c0 0a 	vmovups 0xac0(%rsp),%ymm13
    17dd:	00 00 
    17df:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    17e4:	c4 a1 7c 10 44 be a0 	vmovups -0x60(%rsi,%r15,4),%ymm0
    17eb:	c5 7c 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm10
    17f2:	00 00 
    17f4:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm0,%ymm1
    17fb:	0b 00 00 
    17fe:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    1803:	c5 7c 10 9c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm11
    180a:	00 00 
    180c:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    1811:	c5 7c 10 ac 24 a0 0b 	vmovups 0xba0(%rsp),%ymm13
    1818:	00 00 
    181a:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    181f:	c5 7c 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm9
    1826:	00 00 
    1828:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    182d:	c5 7c 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm8
    1834:	00 00 
    1836:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    183b:	c4 a1 7c 10 44 be c0 	vmovups -0x40(%rsi,%r15,4),%ymm0
    1842:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    1849:	0c 00 00 
    184c:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1851:	c5 7c 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm10
    1858:	00 00 
    185a:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    185f:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    1866:	00 00 
    1868:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    186d:	c5 7c 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm9
    1874:	00 00 
    1876:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    187b:	c5 7c 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm8
    1882:	00 00 
    1884:	c4 42 7d a8 c7       	vfmadd213ps %ymm15,%ymm0,%ymm8
    1889:	c4 a1 7c 10 44 be e0 	vmovups -0x20(%rsi,%r15,4),%ymm0
    1890:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm1
    1897:	0d 00 00 
    189a:	c5 7c 10 bc 24 40 0d 	vmovups 0xd40(%rsp),%ymm15
    18a1:	00 00 
    18a3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    18a8:	c5 7c 10 ac 24 a0 0c 	vmovups 0xca0(%rsp),%ymm13
    18af:	00 00 
    18b1:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    18b6:	c5 7c 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm10
    18bd:	00 00 
    18bf:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    18c4:	c5 7c 10 9c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm11
    18cb:	00 00 
    18cd:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    18d2:	c5 7c 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm9
    18d9:	00 00 
    18db:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    18e0:	c4 21 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm8
    18e6:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    18ed:	00 00 
    18ef:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm8,%ymm1
    18f6:	0d 00 00 
    18f9:	49 81 c7 a8 00 00 00 	add    $0xa8,%r15
    1900:	c4 c2 3d a8 c2       	vfmadd213ps %ymm10,%ymm8,%ymm0
    1905:	c5 7c 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm10
    190c:	00 00 
    190e:	c4 42 3d a8 fc       	vfmadd213ps %ymm12,%ymm8,%ymm15
    1913:	c5 7c 10 a4 24 60 0d 	vmovups 0xd60(%rsp),%ymm12
    191a:	00 00 
    191c:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    1921:	c5 7c 10 9c 24 00 0b 	vmovups 0xb00(%rsp),%ymm11
    1928:	00 00 
    192a:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    192f:	c4 42 3d a8 d9       	vfmadd213ps %ymm9,%ymm8,%ymm11
    1934:	4d 39 ef             	cmp    %r13,%r15
    1937:	0f 82 63 e9 ff ff    	jb     2a0 <_Z5benchv+0x170>
    193d:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
    1943:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    1949:	c4 e3 7d 19 c6 01    	vextractf128 $0x1,%ymm0,%xmm6
    194f:	c4 63 7d 19 d7 01    	vextractf128 $0x1,%ymm10,%xmm7
    1955:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
    195a:	8b 7c 24 9c          	mov    -0x64(%rsp),%edi
    195e:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
    1963:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    1968:	44 8b 44 24 a8       	mov    -0x58(%rsp),%r8d
    196d:	44 8b 4c 24 a4       	mov    -0x5c(%rsp),%r9d
    1972:	8b 5c 24 a0          	mov    -0x60(%rsp),%ebx
    1976:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    197a:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    197e:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    1982:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    1986:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    198c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    1992:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    1998:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    199c:	c4 e3 79 05 df 01    	vpermilpd $0x1,%xmm7,%xmm3
    19a2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    19a6:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    19aa:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    19ae:	c5 7a 16 c2          	vmovshdup %xmm2,%xmm8
    19b2:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    19b6:	c5 fa 16 f0          	vmovshdup %xmm0,%xmm6
    19ba:	41 01 f8             	add    %edi,%r8d
    19bd:	41 01 f9             	add    %edi,%r9d
    19c0:	41 01 fa             	add    %edi,%r10d
    19c3:	01 fb                	add    %edi,%ebx
    19c5:	01 f8                	add    %edi,%eax
    19c7:	c5 fa 16 fb          	vmovshdup %xmm3,%xmm7
    19cb:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    19cf:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    19d3:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    19d7:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    19db:	c4 e3 69 21 d4 1c    	vinsertps $0x1c,%xmm4,%xmm2,%xmm2
    19e1:	c5 e0 c6 c0 00       	vshufps $0x0,%xmm0,%xmm3,%xmm0
    19e6:	c5 e8 c6 c0 24       	vshufps $0x24,%xmm0,%xmm2,%xmm0
    19eb:	c4 a1 78 58 04 a1    	vaddps (%rcx,%r12,4),%xmm0,%xmm0
    19f1:	c4 a1 78 11 04 a1    	vmovups %xmm0,(%rcx,%r12,4)
    19f7:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    19fd:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    1a01:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    1a07:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1a0b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1a0f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1a13:	c4 a1 7a 58 44 a1 10 	vaddss 0x10(%rcx,%r12,4),%xmm0,%xmm0
    1a1a:	c4 a1 7a 11 44 a1 10 	vmovss %xmm0,0x10(%rcx,%r12,4)
    1a21:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    1a27:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1a2b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1a31:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1a35:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    1a39:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1a3d:	c4 a1 7a 58 44 a1 14 	vaddss 0x14(%rcx,%r12,4),%xmm0,%xmm0
    1a44:	c4 a1 7a 11 44 a1 14 	vmovss %xmm0,0x14(%rcx,%r12,4)
    1a4b:	8b 4c 24 ac          	mov    -0x54(%rsp),%ecx
    1a4f:	49 83 c4 06          	add    $0x6,%r12
    1a53:	01 f9                	add    %edi,%ecx
    1a55:	4d 39 ec             	cmp    %r13,%r12
    1a58:	0f 82 92 e7 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    1a5e:	0f 31                	rdtsc  
    1a60:	48 c1 e2 20          	shl    $0x20,%rdx
    1a64:	48 09 c2             	or     %rax,%rdx
    1a67:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 1a6d <_Z5benchv+0x193d>
    1a6d:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    1a72:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 1a7a <_Z5benchv+0x194a>
    1a79:	00 
    1a7a:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 1a82 <_Z5benchv+0x1952>
    1a81:	00 
    1a82:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    1a85:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    1a89:	0f af d1             	imul   %ecx,%edx
    1a8c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1a92:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    1a96:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    1a9c:	c5 8a 2a ca          	vcvtsi2ss %edx,%xmm14,%xmm1
    1aa0:	c5 8a 2a d0          	vcvtsi2ss %eax,%xmm14,%xmm2
    1aa4:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    1aa8:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    1aac:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    1ab0:	48 81 c4 48 10 00 00 	add    $0x1048,%rsp
    1ab7:	5b                   	pop    %rbx
    1ab8:	41 5c                	pop    %r12
    1aba:	41 5d                	pop    %r13
    1abc:	41 5e                	pop    %r14
    1abe:	41 5f                	pop    %r15
    1ac0:	5d                   	pop    %rbp
    1ac1:	c5 f8 77             	vzeroupper 
    1ac4:	c3                   	retq   
    1ac5:	90                   	nop
    1ac6:	90                   	nop
    1ac7:	90                   	nop
    1ac8:	90                   	nop
    1ac9:	90                   	nop
    1aca:	90                   	nop
    1acb:	90                   	nop
    1acc:	90                   	nop
    1acd:	90                   	nop
    1ace:	90                   	nop
    1acf:	90                   	nop

0000000000001ad0 <_Z6enablev>:
    1ad0:	31 c0                	xor    %eax,%eax
    1ad2:	c3                   	retq   
    1ad3:	90                   	nop
    1ad4:	90                   	nop
    1ad5:	90                   	nop
    1ad6:	90                   	nop
    1ad7:	90                   	nop
    1ad8:	90                   	nop
    1ad9:	90                   	nop
    1ada:	90                   	nop
    1adb:	90                   	nop
    1adc:	90                   	nop
    1add:	90                   	nop
    1ade:	90                   	nop
    1adf:	90                   	nop

0000000000001ae0 <_Z9n_reg_maxv>:
    1ae0:	b8 9f 00 00 00       	mov    $0x9f,%eax
    1ae5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk21.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk21.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk21.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk21.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk21.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk21.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk21.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk21.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk21.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk21.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk21.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk21.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
