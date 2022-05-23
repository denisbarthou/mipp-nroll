
axya_ui6_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 03 00 00    	imul   $0x3c0,%ecx,%eax
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
     13a:	48 81 ec 28 10 00 00 	sub    $0x1028,%rsp
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
     179:	0f 8e 25 18 00 00    	jle    19a4 <_Z5benchv+0x1874>
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
     1b5:	48 81 c1 60 02 00 00 	add    $0x260,%rcx
     1bc:	4c 89 54 24 b8       	mov    %r10,-0x48(%rsp)
     1c1:	49 8d 92 60 02 00 00 	lea    0x260(%r10),%rdx
     1c8:	47 8d 54 2d 00       	lea    0x0(%r13,%r13,1),%r10d
     1cd:	48 81 c6 60 02 00 00 	add    $0x260,%rsi
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
     20f:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     213:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     219:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     21e:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     223:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     228:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
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
     26e:	c4 e2 7d 18 24 38    	vbroadcastss (%rax,%rdi,1),%ymm4
     274:	c4 a2 7d 18 5c a0 08 	vbroadcastss 0x8(%rax,%r12,4),%ymm3
     27b:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     281:	c4 a2 7d 18 7c a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm7
     288:	c5 fc 11 a4 24 80 0d 	vmovups %ymm4,0xd80(%rsp)
     28f:	00 00 
     291:	c5 fc 11 9c 24 60 0d 	vmovups %ymm3,0xd60(%rsp)
     298:	00 00 
     29a:	c4 a2 7d 18 64 a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm4
     2a1:	c4 a2 7d 18 5c a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm3
     2a8:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
     2af:	00 00 
     2b1:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
     2b8:	00 00 
     2ba:	c5 fc 11 9c 24 20 0d 	vmovups %ymm3,0xd20(%rsp)
     2c1:	00 00 
     2c3:	90                   	nop
     2c4:	90                   	nop
     2c5:	90                   	nop
     2c6:	90                   	nop
     2c7:	90                   	nop
     2c8:	90                   	nop
     2c9:	90                   	nop
     2ca:	90                   	nop
     2cb:	90                   	nop
     2cc:	90                   	nop
     2cd:	90                   	nop
     2ce:	90                   	nop
     2cf:	90                   	nop
     2d0:	c4 81 7c 10 84 be c0 	vmovups -0x240(%r14,%r15,4),%ymm0
     2d7:	fd ff ff 
     2da:	c4 81 7c 10 a4 be a0 	vmovups -0x260(%r14,%r15,4),%ymm4
     2e1:	fd ff ff 
     2e4:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
     2eb:	00 00 
     2ed:	c4 81 7c 10 ac bb a0 	vmovups -0x260(%r11,%r15,4),%ymm5
     2f4:	fd ff ff 
     2f7:	c4 81 7c 10 b4 ba a0 	vmovups -0x260(%r10,%r15,4),%ymm6
     2fe:	fd ff ff 
     301:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
     308:	00 00 
     30a:	c4 81 7c 10 94 b9 a0 	vmovups -0x260(%r9,%r15,4),%ymm2
     311:	fd ff ff 
     314:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
     31b:	00 00 
     31d:	c4 01 7c 10 8c b8 a0 	vmovups -0x260(%r8,%r15,4),%ymm9
     324:	fd ff ff 
     327:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
     32e:	00 00 
     330:	c4 21 7c 10 84 bd a0 	vmovups -0x260(%rbp,%r15,4),%ymm8
     337:	fd ff ff 
     33a:	c5 7c 11 a4 24 a0 0f 	vmovups %ymm12,0xfa0(%rsp)
     341:	00 00 
     343:	c4 01 7c 10 94 b8 20 	vmovups -0xe0(%r8,%r15,4),%ymm10
     34a:	ff ff ff 
     34d:	c4 01 7c 10 64 ba a0 	vmovups -0x60(%r10,%r15,4),%ymm12
     354:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
     35b:	00 00 
     35d:	c4 01 7c 10 bc b9 e0 	vmovups -0x220(%r9,%r15,4),%ymm15
     364:	fd ff ff 
     367:	c4 01 7c 10 ac b8 e0 	vmovups -0x220(%r8,%r15,4),%ymm13
     36e:	fd ff ff 
     371:	c4 21 7c 10 9c bd e0 	vmovups -0x220(%rbp,%r15,4),%ymm11
     378:	fd ff ff 
     37b:	c4 21 7c 10 b4 bd e0 	vmovups -0x120(%rbp,%r15,4),%ymm14
     382:	fe ff ff 
     385:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
     38c:	00 00 
     38e:	c4 81 7c 10 84 be e0 	vmovups -0x220(%r14,%r15,4),%ymm0
     395:	fd ff ff 
     398:	c5 fc 11 a4 24 40 0f 	vmovups %ymm4,0xf40(%rsp)
     39f:	00 00 
     3a1:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
     3a8:	00 00 
     3aa:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
     3b1:	00 00 
     3b3:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
     3ba:	00 00 
     3bc:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
     3c3:	00 00 
     3c5:	c5 7c 11 94 24 40 07 	vmovups %ymm10,0x740(%rsp)
     3cc:	00 00 
     3ce:	c4 21 7c 10 94 bd 20 	vmovups -0xe0(%rbp,%r15,4),%ymm10
     3d5:	ff ff ff 
     3d8:	c5 7c 11 a4 24 20 0a 	vmovups %ymm12,0xa20(%rsp)
     3df:	00 00 
     3e1:	c4 01 7c 10 64 b9 a0 	vmovups -0x60(%r9,%r15,4),%ymm12
     3e8:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
     3ef:	00 00 
     3f1:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
     3f8:	00 00 
     3fa:	c5 7c 11 bc 24 00 0e 	vmovups %ymm15,0xe00(%rsp)
     401:	00 00 
     403:	c5 7c 11 ac 24 20 0e 	vmovups %ymm13,0xe20(%rsp)
     40a:	00 00 
     40c:	c5 7c 11 b4 24 c0 0e 	vmovups %ymm14,0xec0(%rsp)
     413:	00 00 
     415:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     41c:	00 00 
     41e:	c4 81 7c 10 84 be 00 	vmovups -0x200(%r14,%r15,4),%ymm0
     425:	fe ff ff 
     428:	c5 7c 11 94 24 60 07 	vmovups %ymm10,0x760(%rsp)
     42f:	00 00 
     431:	c4 01 7c 10 94 be 40 	vmovups -0xc0(%r14,%r15,4),%ymm10
     438:	ff ff ff 
     43b:	c5 7c 11 a4 24 60 0a 	vmovups %ymm12,0xa60(%rsp)
     442:	00 00 
     444:	c4 01 7c 10 64 b8 a0 	vmovups -0x60(%r8,%r15,4),%ymm12
     44b:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
     452:	00 00 
     454:	c4 81 7c 10 84 bb c0 	vmovups -0x240(%r11,%r15,4),%ymm0
     45b:	fd ff ff 
     45e:	c5 7c 11 94 24 a0 07 	vmovups %ymm10,0x7a0(%rsp)
     465:	00 00 
     467:	c4 01 7c 10 94 bb 40 	vmovups -0xc0(%r11,%r15,4),%ymm10
     46e:	ff ff ff 
     471:	c5 7c 11 a4 24 a0 0a 	vmovups %ymm12,0xaa0(%rsp)
     478:	00 00 
     47a:	c4 21 7c 10 64 bd a0 	vmovups -0x60(%rbp,%r15,4),%ymm12
     481:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
     488:	00 00 
     48a:	c4 a1 7c 10 84 ba a0 	vmovups -0x260(%rdx,%r15,4),%ymm0
     491:	fd ff ff 
     494:	c5 7c 11 94 24 c0 07 	vmovups %ymm10,0x7c0(%rsp)
     49b:	00 00 
     49d:	c4 01 7c 10 94 ba 40 	vmovups -0xc0(%r10,%r15,4),%ymm10
     4a4:	ff ff ff 
     4a7:	c5 7c 11 a4 24 c0 0a 	vmovups %ymm12,0xac0(%rsp)
     4ae:	00 00 
     4b0:	c4 01 7c 10 64 be c0 	vmovups -0x40(%r14,%r15,4),%ymm12
     4b7:	c4 e2 5d b8 c3       	vfmadd231ps %ymm3,%ymm4,%ymm0
     4bc:	c5 fc 10 a4 24 80 0d 	vmovups 0xd80(%rsp),%ymm4
     4c3:	00 00 
     4c5:	c5 7c 11 94 24 e0 07 	vmovups %ymm10,0x7e0(%rsp)
     4cc:	00 00 
     4ce:	c4 01 7c 10 94 b9 40 	vmovups -0xc0(%r9,%r15,4),%ymm10
     4d5:	ff ff ff 
     4d8:	c5 7c 11 a4 24 e0 0a 	vmovups %ymm12,0xae0(%rsp)
     4df:	00 00 
     4e1:	c4 01 7c 10 64 bb c0 	vmovups -0x40(%r11,%r15,4),%ymm12
     4e8:	c4 e2 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm0
     4ed:	c5 fc 10 ac 24 60 0d 	vmovups 0xd60(%rsp),%ymm5
     4f4:	00 00 
     4f6:	c5 7c 11 94 24 20 08 	vmovups %ymm10,0x820(%rsp)
     4fd:	00 00 
     4ff:	c4 01 7c 10 94 b8 40 	vmovups -0xc0(%r8,%r15,4),%ymm10
     506:	ff ff ff 
     509:	c5 7c 11 a4 24 00 0b 	vmovups %ymm12,0xb00(%rsp)
     510:	00 00 
     512:	c4 01 7c 10 64 ba c0 	vmovups -0x40(%r10,%r15,4),%ymm12
     519:	c4 e2 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm0
     51e:	c5 fc 10 b4 24 40 0d 	vmovups 0xd40(%rsp),%ymm6
     525:	00 00 
     527:	c5 7c 11 94 24 40 08 	vmovups %ymm10,0x840(%rsp)
     52e:	00 00 
     530:	c4 21 7c 10 94 bd 40 	vmovups -0xc0(%rbp,%r15,4),%ymm10
     537:	ff ff ff 
     53a:	c5 7c 11 a4 24 20 0b 	vmovups %ymm12,0xb20(%rsp)
     541:	00 00 
     543:	c4 01 7c 10 64 b9 c0 	vmovups -0x40(%r9,%r15,4),%ymm12
     54a:	c4 e2 6d b8 c6       	vfmadd231ps %ymm6,%ymm2,%ymm0
     54f:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
     556:	00 00 
     558:	c5 7c 11 94 24 00 08 	vmovups %ymm10,0x800(%rsp)
     55f:	00 00 
     561:	c4 01 7c 10 94 be 60 	vmovups -0xa0(%r14,%r15,4),%ymm10
     568:	ff ff ff 
     56b:	c5 7c 11 a4 24 40 0b 	vmovups %ymm12,0xb40(%rsp)
     572:	00 00 
     574:	c4 01 7c 10 64 b8 c0 	vmovups -0x40(%r8,%r15,4),%ymm12
     57b:	c4 e2 35 b8 c2       	vfmadd231ps %ymm2,%ymm9,%ymm0
     580:	c5 7c 11 94 24 80 08 	vmovups %ymm10,0x880(%rsp)
     587:	00 00 
     589:	c4 01 7c 10 94 bb 60 	vmovups -0xa0(%r11,%r15,4),%ymm10
     590:	ff ff ff 
     593:	c5 7c 11 a4 24 60 0b 	vmovups %ymm12,0xb60(%rsp)
     59a:	00 00 
     59c:	c4 21 7c 10 64 bd c0 	vmovups -0x40(%rbp,%r15,4),%ymm12
     5a3:	c4 21 7c 10 8c bd c0 	vmovups -0x240(%rbp,%r15,4),%ymm9
     5aa:	fd ff ff 
     5ad:	c4 e2 3d b8 c7       	vfmadd231ps %ymm7,%ymm8,%ymm0
     5b2:	c4 01 7c 10 84 bb e0 	vmovups -0x220(%r11,%r15,4),%ymm8
     5b9:	fd ff ff 
     5bc:	c5 7c 11 94 24 a0 08 	vmovups %ymm10,0x8a0(%rsp)
     5c3:	00 00 
     5c5:	c4 01 7c 10 94 ba 60 	vmovups -0xa0(%r10,%r15,4),%ymm10
     5cc:	ff ff ff 
     5cf:	c5 7c 11 a4 24 a0 0b 	vmovups %ymm12,0xba0(%rsp)
     5d6:	00 00 
     5d8:	c4 01 7c 10 64 be e0 	vmovups -0x20(%r14,%r15,4),%ymm12
     5df:	c5 7c 11 8c 24 e0 0d 	vmovups %ymm9,0xde0(%rsp)
     5e6:	00 00 
     5e8:	c5 7c 11 44 24 40    	vmovups %ymm8,0x40(%rsp)
     5ee:	c4 01 7c 10 84 bb 00 	vmovups -0x200(%r11,%r15,4),%ymm8
     5f5:	fe ff ff 
     5f8:	c5 7c 11 94 24 c0 08 	vmovups %ymm10,0x8c0(%rsp)
     5ff:	00 00 
     601:	c4 01 7c 10 94 b9 60 	vmovups -0xa0(%r9,%r15,4),%ymm10
     608:	ff ff ff 
     60b:	c5 7c 11 a4 24 c0 0b 	vmovups %ymm12,0xbc0(%rsp)
     612:	00 00 
     614:	c4 01 7c 10 64 bb e0 	vmovups -0x20(%r11,%r15,4),%ymm12
     61b:	c5 7c 11 84 24 00 01 	vmovups %ymm8,0x100(%rsp)
     622:	00 00 
     624:	c4 01 7c 10 84 ba c0 	vmovups -0x240(%r10,%r15,4),%ymm8
     62b:	fd ff ff 
     62e:	c5 7c 11 94 24 60 08 	vmovups %ymm10,0x860(%rsp)
     635:	00 00 
     637:	c4 01 7c 10 94 b8 60 	vmovups -0xa0(%r8,%r15,4),%ymm10
     63e:	ff ff ff 
     641:	c5 7c 11 a4 24 e0 0b 	vmovups %ymm12,0xbe0(%rsp)
     648:	00 00 
     64a:	c4 01 7c 10 64 ba e0 	vmovups -0x20(%r10,%r15,4),%ymm12
     651:	c5 7c 11 44 24 e0    	vmovups %ymm8,-0x20(%rsp)
     657:	c4 01 7c 10 84 ba e0 	vmovups -0x220(%r10,%r15,4),%ymm8
     65e:	fd ff ff 
     661:	c5 7c 11 94 24 00 09 	vmovups %ymm10,0x900(%rsp)
     668:	00 00 
     66a:	c4 21 7c 10 94 bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm10
     671:	ff ff ff 
     674:	c5 7c 11 a4 24 00 0c 	vmovups %ymm12,0xc00(%rsp)
     67b:	00 00 
     67d:	c4 01 7c 10 64 b9 e0 	vmovups -0x20(%r9,%r15,4),%ymm12
     684:	c5 7c 11 44 24 20    	vmovups %ymm8,0x20(%rsp)
     68a:	c4 01 7c 10 84 ba 00 	vmovups -0x200(%r10,%r15,4),%ymm8
     691:	fe ff ff 
     694:	c5 7c 11 94 24 20 09 	vmovups %ymm10,0x920(%rsp)
     69b:	00 00 
     69d:	c4 01 7c 10 54 be 80 	vmovups -0x80(%r14,%r15,4),%ymm10
     6a4:	c5 7c 11 a4 24 20 0c 	vmovups %ymm12,0xc20(%rsp)
     6ab:	00 00 
     6ad:	c4 01 7c 10 64 b8 e0 	vmovups -0x20(%r8,%r15,4),%ymm12
     6b4:	c5 7c 11 84 24 20 01 	vmovups %ymm8,0x120(%rsp)
     6bb:	00 00 
     6bd:	c4 01 7c 10 84 b9 c0 	vmovups -0x240(%r9,%r15,4),%ymm8
     6c4:	fd ff ff 
     6c7:	c5 7c 11 94 24 e0 08 	vmovups %ymm10,0x8e0(%rsp)
     6ce:	00 00 
     6d0:	c4 01 7c 10 54 bb 80 	vmovups -0x80(%r11,%r15,4),%ymm10
     6d7:	c5 7c 11 a4 24 40 0c 	vmovups %ymm12,0xc40(%rsp)
     6de:	00 00 
     6e0:	c4 21 7c 10 64 bd e0 	vmovups -0x20(%rbp,%r15,4),%ymm12
     6e7:	c5 7c 11 04 24       	vmovups %ymm8,(%rsp)
     6ec:	c4 01 7c 10 84 b9 00 	vmovups -0x200(%r9,%r15,4),%ymm8
     6f3:	fe ff ff 
     6f6:	c5 7c 11 94 24 80 09 	vmovups %ymm10,0x980(%rsp)
     6fd:	00 00 
     6ff:	c4 01 7c 10 54 ba 80 	vmovups -0x80(%r10,%r15,4),%ymm10
     706:	c5 7c 11 a4 24 60 0c 	vmovups %ymm12,0xc60(%rsp)
     70d:	00 00 
     70f:	c4 01 7c 10 24 be    	vmovups (%r14,%r15,4),%ymm12
     715:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
     71c:	00 00 
     71e:	c4 01 7c 10 84 b8 c0 	vmovups -0x240(%r8,%r15,4),%ymm8
     725:	fd ff ff 
     728:	c5 7c 11 94 24 a0 09 	vmovups %ymm10,0x9a0(%rsp)
     72f:	00 00 
     731:	c4 01 7c 10 54 b9 80 	vmovups -0x80(%r9,%r15,4),%ymm10
     738:	c5 7c 11 a4 24 80 0c 	vmovups %ymm12,0xc80(%rsp)
     73f:	00 00 
     741:	c4 01 7c 10 24 bb    	vmovups (%r11,%r15,4),%ymm12
     747:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
     74e:	00 00 
     750:	c4 01 7c 10 84 b8 00 	vmovups -0x200(%r8,%r15,4),%ymm8
     757:	fe ff ff 
     75a:	c5 7c 11 94 24 e0 09 	vmovups %ymm10,0x9e0(%rsp)
     761:	00 00 
     763:	c4 01 7c 10 54 b8 80 	vmovups -0x80(%r8,%r15,4),%ymm10
     76a:	c5 7c 11 a4 24 a0 0c 	vmovups %ymm12,0xca0(%rsp)
     771:	00 00 
     773:	c4 01 7c 10 24 ba    	vmovups (%r10,%r15,4),%ymm12
     779:	c5 7c 11 84 24 60 01 	vmovups %ymm8,0x160(%rsp)
     780:	00 00 
     782:	c4 21 7c 10 84 bd 00 	vmovups -0x200(%rbp,%r15,4),%ymm8
     789:	fe ff ff 
     78c:	c5 7c 11 94 24 00 0a 	vmovups %ymm10,0xa00(%rsp)
     793:	00 00 
     795:	c4 21 7c 10 54 bd 80 	vmovups -0x80(%rbp,%r15,4),%ymm10
     79c:	c5 7c 11 a4 24 c0 0c 	vmovups %ymm12,0xcc0(%rsp)
     7a3:	00 00 
     7a5:	c4 01 7c 10 24 b9    	vmovups (%r9,%r15,4),%ymm12
     7ab:	c5 7c 11 44 24 60    	vmovups %ymm8,0x60(%rsp)
     7b1:	c4 01 7c 10 84 be 20 	vmovups -0x1e0(%r14,%r15,4),%ymm8
     7b8:	fe ff ff 
     7bb:	c5 7c 11 94 24 40 09 	vmovups %ymm10,0x940(%rsp)
     7c2:	00 00 
     7c4:	c4 01 7c 10 54 be a0 	vmovups -0x60(%r14,%r15,4),%ymm10
     7cb:	c5 7c 11 a4 24 e0 0c 	vmovups %ymm12,0xce0(%rsp)
     7d2:	00 00 
     7d4:	c4 01 7c 10 24 b8    	vmovups (%r8,%r15,4),%ymm12
     7da:	c5 7c 11 84 24 a0 01 	vmovups %ymm8,0x1a0(%rsp)
     7e1:	00 00 
     7e3:	c4 01 7c 10 84 bb 20 	vmovups -0x1e0(%r11,%r15,4),%ymm8
     7ea:	fe ff ff 
     7ed:	c5 7c 11 94 24 40 0a 	vmovups %ymm10,0xa40(%rsp)
     7f4:	00 00 
     7f6:	c4 01 7c 10 54 bb a0 	vmovups -0x60(%r11,%r15,4),%ymm10
     7fd:	c5 7c 11 a4 24 80 0a 	vmovups %ymm12,0xa80(%rsp)
     804:	00 00 
     806:	c4 21 7c 10 64 bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm12
     80d:	c5 7c 11 84 24 a0 00 	vmovups %ymm8,0xa0(%rsp)
     814:	00 00 
     816:	c4 01 7c 10 84 ba 20 	vmovups -0x1e0(%r10,%r15,4),%ymm8
     81d:	fe ff ff 
     820:	c5 7c 11 a4 24 00 0d 	vmovups %ymm12,0xd00(%rsp)
     827:	00 00 
     829:	c5 7c 10 a4 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm12
     830:	00 00 
     832:	c5 7c 11 94 24 80 0e 	vmovups %ymm10,0xe80(%rsp)
     839:	00 00 
     83b:	c5 7c 11 84 24 e0 01 	vmovups %ymm8,0x1e0(%rsp)
     842:	00 00 
     844:	c4 01 7c 10 84 b9 20 	vmovups -0x1e0(%r9,%r15,4),%ymm8
     84b:	fe ff ff 
     84e:	c5 7c 11 84 24 c0 00 	vmovups %ymm8,0xc0(%rsp)
     855:	00 00 
     857:	c4 01 7c 10 84 b8 20 	vmovups -0x1e0(%r8,%r15,4),%ymm8
     85e:	fe ff ff 
     861:	c5 7c 11 84 24 20 02 	vmovups %ymm8,0x220(%rsp)
     868:	00 00 
     86a:	c4 21 7c 10 84 bd 20 	vmovups -0x1e0(%rbp,%r15,4),%ymm8
     871:	fe ff ff 
     874:	c5 7c 11 84 24 e0 00 	vmovups %ymm8,0xe0(%rsp)
     87b:	00 00 
     87d:	c4 01 7c 10 84 be 40 	vmovups -0x1c0(%r14,%r15,4),%ymm8
     884:	fe ff ff 
     887:	c5 7c 11 84 24 80 01 	vmovups %ymm8,0x180(%rsp)
     88e:	00 00 
     890:	c4 01 7c 10 84 bb 40 	vmovups -0x1c0(%r11,%r15,4),%ymm8
     897:	fe ff ff 
     89a:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
     8a1:	00 00 
     8a3:	c4 01 7c 10 84 ba 40 	vmovups -0x1c0(%r10,%r15,4),%ymm8
     8aa:	fe ff ff 
     8ad:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
     8b4:	00 00 
     8b6:	c4 01 7c 10 84 b9 40 	vmovups -0x1c0(%r9,%r15,4),%ymm8
     8bd:	fe ff ff 
     8c0:	c5 7c 11 84 24 c0 01 	vmovups %ymm8,0x1c0(%rsp)
     8c7:	00 00 
     8c9:	c4 01 7c 10 84 b8 40 	vmovups -0x1c0(%r8,%r15,4),%ymm8
     8d0:	fe ff ff 
     8d3:	c5 7c 11 84 24 e0 02 	vmovups %ymm8,0x2e0(%rsp)
     8da:	00 00 
     8dc:	c4 21 7c 10 84 bd 40 	vmovups -0x1c0(%rbp,%r15,4),%ymm8
     8e3:	fe ff ff 
     8e6:	c5 7c 11 84 24 00 02 	vmovups %ymm8,0x200(%rsp)
     8ed:	00 00 
     8ef:	c4 01 7c 10 84 be 60 	vmovups -0x1a0(%r14,%r15,4),%ymm8
     8f6:	fe ff ff 
     8f9:	c5 7c 11 84 24 20 03 	vmovups %ymm8,0x320(%rsp)
     900:	00 00 
     902:	c4 01 7c 10 84 bb 60 	vmovups -0x1a0(%r11,%r15,4),%ymm8
     909:	fe ff ff 
     90c:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
     913:	00 00 
     915:	c4 01 7c 10 84 ba 60 	vmovups -0x1a0(%r10,%r15,4),%ymm8
     91c:	fe ff ff 
     91f:	c5 7c 11 84 24 60 03 	vmovups %ymm8,0x360(%rsp)
     926:	00 00 
     928:	c4 01 7c 10 84 b9 60 	vmovups -0x1a0(%r9,%r15,4),%ymm8
     92f:	fe ff ff 
     932:	c5 7c 11 84 24 80 03 	vmovups %ymm8,0x380(%rsp)
     939:	00 00 
     93b:	c4 01 7c 10 84 b8 60 	vmovups -0x1a0(%r8,%r15,4),%ymm8
     942:	fe ff ff 
     945:	c5 7c 11 84 24 a0 03 	vmovups %ymm8,0x3a0(%rsp)
     94c:	00 00 
     94e:	c4 21 7c 10 84 bd 60 	vmovups -0x1a0(%rbp,%r15,4),%ymm8
     955:	fe ff ff 
     958:	c5 7c 11 84 24 c0 03 	vmovups %ymm8,0x3c0(%rsp)
     95f:	00 00 
     961:	c4 01 7c 10 84 be 80 	vmovups -0x180(%r14,%r15,4),%ymm8
     968:	fe ff ff 
     96b:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
     972:	00 00 
     974:	c4 01 7c 10 84 bb 80 	vmovups -0x180(%r11,%r15,4),%ymm8
     97b:	fe ff ff 
     97e:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
     985:	00 00 
     987:	c4 01 7c 10 84 ba 80 	vmovups -0x180(%r10,%r15,4),%ymm8
     98e:	fe ff ff 
     991:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
     998:	00 00 
     99a:	c4 01 7c 10 84 b9 80 	vmovups -0x180(%r9,%r15,4),%ymm8
     9a1:	fe ff ff 
     9a4:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
     9ab:	00 00 
     9ad:	c4 01 7c 10 84 b8 80 	vmovups -0x180(%r8,%r15,4),%ymm8
     9b4:	fe ff ff 
     9b7:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
     9be:	00 00 
     9c0:	c4 21 7c 10 84 bd 80 	vmovups -0x180(%rbp,%r15,4),%ymm8
     9c7:	fe ff ff 
     9ca:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
     9d1:	00 00 
     9d3:	c4 01 7c 10 84 be a0 	vmovups -0x160(%r14,%r15,4),%ymm8
     9da:	fe ff ff 
     9dd:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
     9e4:	00 00 
     9e6:	c4 01 7c 10 84 bb a0 	vmovups -0x160(%r11,%r15,4),%ymm8
     9ed:	fe ff ff 
     9f0:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
     9f7:	00 00 
     9f9:	c4 01 7c 10 84 ba a0 	vmovups -0x160(%r10,%r15,4),%ymm8
     a00:	fe ff ff 
     a03:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
     a0a:	00 00 
     a0c:	c4 01 7c 10 84 b9 a0 	vmovups -0x160(%r9,%r15,4),%ymm8
     a13:	fe ff ff 
     a16:	c5 7c 11 84 24 00 05 	vmovups %ymm8,0x500(%rsp)
     a1d:	00 00 
     a1f:	c4 01 7c 10 84 b8 a0 	vmovups -0x160(%r8,%r15,4),%ymm8
     a26:	fe ff ff 
     a29:	c5 7c 11 84 24 20 05 	vmovups %ymm8,0x520(%rsp)
     a30:	00 00 
     a32:	c4 21 7c 10 84 bd a0 	vmovups -0x160(%rbp,%r15,4),%ymm8
     a39:	fe ff ff 
     a3c:	c5 7c 11 84 24 40 05 	vmovups %ymm8,0x540(%rsp)
     a43:	00 00 
     a45:	c4 01 7c 10 84 be c0 	vmovups -0x140(%r14,%r15,4),%ymm8
     a4c:	fe ff ff 
     a4f:	c5 7c 11 84 24 60 05 	vmovups %ymm8,0x560(%rsp)
     a56:	00 00 
     a58:	c4 01 7c 10 84 bb c0 	vmovups -0x140(%r11,%r15,4),%ymm8
     a5f:	fe ff ff 
     a62:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
     a69:	00 00 
     a6b:	c4 01 7c 10 84 ba c0 	vmovups -0x140(%r10,%r15,4),%ymm8
     a72:	fe ff ff 
     a75:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
     a7c:	00 00 
     a7e:	c4 01 7c 10 84 b9 c0 	vmovups -0x140(%r9,%r15,4),%ymm8
     a85:	fe ff ff 
     a88:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
     a8f:	00 00 
     a91:	c4 01 7c 10 84 b8 c0 	vmovups -0x140(%r8,%r15,4),%ymm8
     a98:	fe ff ff 
     a9b:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
     aa2:	00 00 
     aa4:	c4 21 7c 10 84 bd c0 	vmovups -0x140(%rbp,%r15,4),%ymm8
     aab:	fe ff ff 
     aae:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
     ab5:	00 00 
     ab7:	c4 01 7c 10 84 be e0 	vmovups -0x120(%r14,%r15,4),%ymm8
     abe:	fe ff ff 
     ac1:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
     ac8:	00 00 
     aca:	c4 01 7c 10 84 bb e0 	vmovups -0x120(%r11,%r15,4),%ymm8
     ad1:	fe ff ff 
     ad4:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
     adb:	00 00 
     add:	c4 01 7c 10 84 ba e0 	vmovups -0x120(%r10,%r15,4),%ymm8
     ae4:	fe ff ff 
     ae7:	c5 7c 11 84 24 c0 02 	vmovups %ymm8,0x2c0(%rsp)
     aee:	00 00 
     af0:	c4 01 7c 10 84 b9 e0 	vmovups -0x120(%r9,%r15,4),%ymm8
     af7:	fe ff ff 
     afa:	c5 7c 11 84 24 00 03 	vmovups %ymm8,0x300(%rsp)
     b01:	00 00 
     b03:	c4 01 7c 10 84 b8 e0 	vmovups -0x120(%r8,%r15,4),%ymm8
     b0a:	fe ff ff 
     b0d:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
     b14:	00 00 
     b16:	c4 01 7c 10 84 be 00 	vmovups -0x100(%r14,%r15,4),%ymm8
     b1d:	ff ff ff 
     b20:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
     b27:	00 00 
     b29:	c4 01 7c 10 84 bb 00 	vmovups -0x100(%r11,%r15,4),%ymm8
     b30:	ff ff ff 
     b33:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
     b3a:	00 00 
     b3c:	c4 01 7c 10 84 ba 00 	vmovups -0x100(%r10,%r15,4),%ymm8
     b43:	ff ff ff 
     b46:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
     b4d:	00 00 
     b4f:	c4 01 7c 10 84 b9 00 	vmovups -0x100(%r9,%r15,4),%ymm8
     b56:	ff ff ff 
     b59:	c5 7c 11 84 24 80 06 	vmovups %ymm8,0x680(%rsp)
     b60:	00 00 
     b62:	c4 01 7c 10 84 b8 00 	vmovups -0x100(%r8,%r15,4),%ymm8
     b69:	ff ff ff 
     b6c:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
     b73:	00 00 
     b75:	c4 21 7c 10 84 bd 00 	vmovups -0x100(%rbp,%r15,4),%ymm8
     b7c:	ff ff ff 
     b7f:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
     b86:	00 00 
     b88:	c4 01 7c 10 84 be 20 	vmovups -0xe0(%r14,%r15,4),%ymm8
     b8f:	ff ff ff 
     b92:	c5 7c 11 84 24 e0 06 	vmovups %ymm8,0x6e0(%rsp)
     b99:	00 00 
     b9b:	c4 01 7c 10 84 bb 20 	vmovups -0xe0(%r11,%r15,4),%ymm8
     ba2:	ff ff ff 
     ba5:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
     bac:	00 00 
     bae:	c4 01 7c 10 84 ba 20 	vmovups -0xe0(%r10,%r15,4),%ymm8
     bb5:	ff ff ff 
     bb8:	c5 7c 11 84 24 80 07 	vmovups %ymm8,0x780(%rsp)
     bbf:	00 00 
     bc1:	c4 01 7c 10 84 b9 20 	vmovups -0xe0(%r9,%r15,4),%ymm8
     bc8:	ff ff ff 
     bcb:	c4 a1 7c 11 84 ba a0 	vmovups %ymm0,-0x260(%rdx,%r15,4)
     bd2:	fd ff ff 
     bd5:	c4 a1 7c 10 84 ba c0 	vmovups -0x240(%rdx,%r15,4),%ymm0
     bdc:	fd ff ff 
     bdf:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm0
     be6:	09 00 00 
     be9:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm4,%ymm0
     bf0:	09 00 00 
     bf3:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
     bfa:	00 00 
     bfc:	c4 e2 55 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm0
     c03:	c4 e2 4d b8 04 24    	vfmadd231ps (%rsp),%ymm6,%ymm0
     c09:	c4 e2 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm0
     c0e:	c4 e2 35 b8 c7       	vfmadd231ps %ymm7,%ymm9,%ymm0
     c13:	c5 7c 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm9
     c1a:	00 00 
     c1c:	c4 a1 7c 11 84 ba c0 	vmovups %ymm0,-0x240(%rdx,%r15,4)
     c23:	fd ff ff 
     c26:	c4 a1 7c 10 84 ba e0 	vmovups -0x220(%rdx,%r15,4),%ymm0
     c2d:	fd ff ff 
     c30:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm0
     c37:	00 00 00 
     c3a:	c4 e2 5d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm4,%ymm0
     c41:	c4 e2 55 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm0
     c48:	c4 e2 05 b8 c6       	vfmadd231ps %ymm6,%ymm15,%ymm0
     c4d:	c5 7c 10 bc 24 60 0f 	vmovups 0xf60(%rsp),%ymm15
     c54:	00 00 
     c56:	c4 e2 15 b8 c2       	vfmadd231ps %ymm2,%ymm13,%ymm0
     c5b:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
     c62:	00 00 
     c64:	c4 e2 25 b8 c7       	vfmadd231ps %ymm7,%ymm11,%ymm0
     c69:	c5 7c 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm11
     c70:	00 00 
     c72:	c4 a1 7c 11 84 ba e0 	vmovups %ymm0,-0x220(%rdx,%r15,4)
     c79:	fd ff ff 
     c7c:	c4 a1 7c 10 84 ba 00 	vmovups -0x200(%rdx,%r15,4),%ymm0
     c83:	fe ff ff 
     c86:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm0
     c8d:	0b 00 00 
     c90:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm0
     c97:	01 00 00 
     c9a:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm0
     ca1:	01 00 00 
     ca4:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm0
     cab:	01 00 00 
     cae:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm2,%ymm0
     cb5:	01 00 00 
     cb8:	c4 e2 45 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm0
     cbf:	c4 a1 7c 11 84 ba 00 	vmovups %ymm0,-0x200(%rdx,%r15,4)
     cc6:	fe ff ff 
     cc9:	c4 a1 7c 10 84 ba 20 	vmovups -0x1e0(%rdx,%r15,4),%ymm0
     cd0:	fe ff ff 
     cd3:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm3,%ymm0
     cda:	01 00 00 
     cdd:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm0
     ce4:	00 00 00 
     ce7:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm5,%ymm0
     cee:	01 00 00 
     cf1:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm6,%ymm0
     cf8:	00 00 00 
     cfb:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm2,%ymm0
     d02:	02 00 00 
     d05:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm7,%ymm0
     d0c:	00 00 00 
     d0f:	c4 a1 7c 11 84 ba 20 	vmovups %ymm0,-0x1e0(%rdx,%r15,4)
     d16:	fe ff ff 
     d19:	c4 a1 7c 10 84 ba 40 	vmovups -0x1c0(%rdx,%r15,4),%ymm0
     d20:	fe ff ff 
     d23:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm0
     d2a:	01 00 00 
     d2d:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm0
     d34:	02 00 00 
     d37:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm0
     d3e:	02 00 00 
     d41:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm6,%ymm0
     d48:	01 00 00 
     d4b:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm0
     d52:	02 00 00 
     d55:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm0
     d5c:	02 00 00 
     d5f:	c4 a1 7c 11 84 ba 40 	vmovups %ymm0,-0x1c0(%rdx,%r15,4)
     d66:	fe ff ff 
     d69:	c4 a1 7c 10 84 ba 60 	vmovups -0x1a0(%rdx,%r15,4),%ymm0
     d70:	fe ff ff 
     d73:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm3,%ymm0
     d7a:	03 00 00 
     d7d:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm0
     d84:	03 00 00 
     d87:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm0
     d8e:	03 00 00 
     d91:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm6,%ymm0
     d98:	03 00 00 
     d9b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm0
     da2:	03 00 00 
     da5:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm7,%ymm0
     dac:	03 00 00 
     daf:	c4 a1 7c 11 84 ba 60 	vmovups %ymm0,-0x1a0(%rdx,%r15,4)
     db6:	fe ff ff 
     db9:	c4 a1 7c 10 84 ba 80 	vmovups -0x180(%rdx,%r15,4),%ymm0
     dc0:	fe ff ff 
     dc3:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm0
     dca:	03 00 00 
     dcd:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm0
     dd4:	04 00 00 
     dd7:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm0
     dde:	04 00 00 
     de1:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm0
     de8:	04 00 00 
     deb:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm2,%ymm0
     df2:	04 00 00 
     df5:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm0
     dfc:	04 00 00 
     dff:	c4 a1 7c 11 84 ba 80 	vmovups %ymm0,-0x180(%rdx,%r15,4)
     e06:	fe ff ff 
     e09:	c4 a1 7c 10 84 ba a0 	vmovups -0x160(%rdx,%r15,4),%ymm0
     e10:	fe ff ff 
     e13:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm3,%ymm0
     e1a:	04 00 00 
     e1d:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm4,%ymm0
     e24:	04 00 00 
     e27:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm0
     e2e:	04 00 00 
     e31:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm0
     e38:	05 00 00 
     e3b:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
     e42:	05 00 00 
     e45:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm7,%ymm0
     e4c:	05 00 00 
     e4f:	c4 a1 7c 11 84 ba a0 	vmovups %ymm0,-0x160(%rdx,%r15,4)
     e56:	fe ff ff 
     e59:	c4 a1 7c 10 84 ba c0 	vmovups -0x140(%rdx,%r15,4),%ymm0
     e60:	fe ff ff 
     e63:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm0
     e6a:	05 00 00 
     e6d:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm4,%ymm0
     e74:	05 00 00 
     e77:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm0
     e7e:	05 00 00 
     e81:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm0
     e88:	05 00 00 
     e8b:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm2,%ymm0
     e92:	05 00 00 
     e95:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm0
     e9c:	06 00 00 
     e9f:	c4 a1 7c 11 84 ba c0 	vmovups %ymm0,-0x140(%rdx,%r15,4)
     ea6:	fe ff ff 
     ea9:	c4 a1 7c 10 84 ba e0 	vmovups -0x120(%rdx,%r15,4),%ymm0
     eb0:	fe ff ff 
     eb3:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm0
     eba:	02 00 00 
     ebd:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm0
     ec4:	02 00 00 
     ec7:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm5,%ymm0
     ece:	02 00 00 
     ed1:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm6,%ymm0
     ed8:	03 00 00 
     edb:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm0
     ee2:	06 00 00 
     ee5:	c4 e2 0d b8 c7       	vfmadd231ps %ymm7,%ymm14,%ymm0
     eea:	c5 7c 10 b4 24 00 0f 	vmovups 0xf00(%rsp),%ymm14
     ef1:	00 00 
     ef3:	c4 a1 7c 11 84 ba e0 	vmovups %ymm0,-0x120(%rdx,%r15,4)
     efa:	fe ff ff 
     efd:	c4 a1 7c 10 84 ba 00 	vmovups -0x100(%rdx,%r15,4),%ymm0
     f04:	ff ff ff 
     f07:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm0
     f0e:	06 00 00 
     f11:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm4,%ymm0
     f18:	06 00 00 
     f1b:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm0
     f22:	06 00 00 
     f25:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm0
     f2c:	06 00 00 
     f2f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm2,%ymm0
     f36:	06 00 00 
     f39:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm7,%ymm0
     f40:	07 00 00 
     f43:	c4 a1 7c 11 84 ba 00 	vmovups %ymm0,-0x100(%rdx,%r15,4)
     f4a:	ff ff ff 
     f4d:	c4 a1 7c 10 84 ba 20 	vmovups -0xe0(%rdx,%r15,4),%ymm0
     f54:	ff ff ff 
     f57:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm0
     f5e:	06 00 00 
     f61:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm4,%ymm0
     f68:	07 00 00 
     f6b:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm5,%ymm0
     f72:	07 00 00 
     f75:	c4 e2 3d b8 c6       	vfmadd231ps %ymm6,%ymm8,%ymm0
     f7a:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm2,%ymm0
     f81:	07 00 00 
     f84:	c5 7c 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm8
     f8b:	00 00 
     f8d:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm0
     f94:	07 00 00 
     f97:	c4 a1 7c 11 84 ba 20 	vmovups %ymm0,-0xe0(%rdx,%r15,4)
     f9e:	ff ff ff 
     fa1:	c4 a1 7c 10 84 ba 40 	vmovups -0xc0(%rdx,%r15,4),%ymm0
     fa8:	ff ff ff 
     fab:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm0
     fb2:	07 00 00 
     fb5:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm0
     fbc:	07 00 00 
     fbf:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm0
     fc6:	07 00 00 
     fc9:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm6,%ymm0
     fd0:	08 00 00 
     fd3:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm0
     fda:	08 00 00 
     fdd:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm0
     fe4:	08 00 00 
     fe7:	c4 a1 7c 11 84 ba 40 	vmovups %ymm0,-0xc0(%rdx,%r15,4)
     fee:	ff ff ff 
     ff1:	c4 a1 7c 10 84 ba 60 	vmovups -0xa0(%rdx,%r15,4),%ymm0
     ff8:	ff ff ff 
     ffb:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm3,%ymm0
    1002:	08 00 00 
    1005:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm0
    100c:	08 00 00 
    100f:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm0
    1016:	08 00 00 
    1019:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm0
    1020:	08 00 00 
    1023:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm0
    102a:	09 00 00 
    102d:	c4 e2 45 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm0
    1034:	09 00 00 
    1037:	c4 a1 7c 11 84 ba 60 	vmovups %ymm0,-0xa0(%rdx,%r15,4)
    103e:	ff ff ff 
    1041:	c4 a1 7c 10 44 ba 80 	vmovups -0x80(%rdx,%r15,4),%ymm0
    1048:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm0
    104f:	08 00 00 
    1052:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm4,%ymm0
    1059:	09 00 00 
    105c:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm0
    1063:	09 00 00 
    1066:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm0
    106d:	09 00 00 
    1070:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm0
    1077:	0a 00 00 
    107a:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm7,%ymm0
    1081:	09 00 00 
    1084:	c4 a1 7c 11 44 ba 80 	vmovups %ymm0,-0x80(%rdx,%r15,4)
    108b:	c4 a1 7c 10 44 ba a0 	vmovups -0x60(%rdx,%r15,4),%ymm0
    1092:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm0
    1099:	0a 00 00 
    109c:	c4 e2 2d b8 c4       	vfmadd231ps %ymm4,%ymm10,%ymm0
    10a1:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm0
    10a8:	0a 00 00 
    10ab:	c5 7c 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm10
    10b2:	00 00 
    10b4:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm0
    10bb:	0a 00 00 
    10be:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm2,%ymm0
    10c5:	0a 00 00 
    10c8:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm0
    10cf:	0a 00 00 
    10d2:	c4 a1 7c 11 44 ba a0 	vmovups %ymm0,-0x60(%rdx,%r15,4)
    10d9:	c4 a1 7c 10 44 ba c0 	vmovups -0x40(%rdx,%r15,4),%ymm0
    10e0:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm0
    10e7:	0a 00 00 
    10ea:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm0
    10f1:	0b 00 00 
    10f4:	c4 e2 55 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm5,%ymm0
    10fb:	0b 00 00 
    10fe:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm0
    1105:	0b 00 00 
    1108:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm2,%ymm0
    110f:	0b 00 00 
    1112:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm0
    1119:	0b 00 00 
    111c:	c4 a1 7c 11 44 ba c0 	vmovups %ymm0,-0x40(%rdx,%r15,4)
    1123:	c4 a1 7c 10 44 ba e0 	vmovups -0x20(%rdx,%r15,4),%ymm0
    112a:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm0
    1131:	0b 00 00 
    1134:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm0
    113b:	0b 00 00 
    113e:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm0
    1145:	0c 00 00 
    1148:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm0
    114f:	0c 00 00 
    1152:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm0
    1159:	0c 00 00 
    115c:	c4 e2 45 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm7,%ymm0
    1163:	0c 00 00 
    1166:	c4 a1 7c 11 44 ba e0 	vmovups %ymm0,-0x20(%rdx,%r15,4)
    116d:	c4 a1 7c 10 04 ba    	vmovups (%rdx,%r15,4),%ymm0
    1173:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm3,%ymm0
    117a:	0c 00 00 
    117d:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    1184:	00 00 
    1186:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm0
    118d:	0c 00 00 
    1190:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    1197:	00 00 
    1199:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm0
    11a0:	0c 00 00 
    11a3:	c5 fc 10 ac 24 60 0a 	vmovups 0xa60(%rsp),%ymm5
    11aa:	00 00 
    11ac:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm0
    11b3:	0c 00 00 
    11b6:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm0
    11bd:	0a 00 00 
    11c0:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    11c7:	00 00 
    11c9:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm0
    11d0:	0d 00 00 
    11d3:	c4 a1 7c 11 04 ba    	vmovups %ymm0,(%rdx,%r15,4)
    11d9:	c4 a1 7c 10 84 be a0 	vmovups -0x260(%rsi,%r15,4),%ymm0
    11e0:	fd ff ff 
    11e3:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm11
    11ea:	0f 00 00 
    11ed:	c4 62 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm10
    11f4:	0e 00 00 
    11f7:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm14
    11fe:	0f 00 00 
    1201:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm15
    1208:	0f 00 00 
    120b:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm9
    1212:	10 00 00 
    1215:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm1
    121c:	0f 00 00 
    121f:	c4 a1 7c 10 84 be c0 	vmovups -0x240(%rsi,%r15,4),%ymm0
    1226:	fd ff ff 
    1229:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm1
    1230:	0d 00 00 
    1233:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    1238:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    123e:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1243:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1248:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    124e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1253:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    125a:	00 00 
    125c:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1261:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    1266:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    126b:	c4 a1 7c 10 84 be e0 	vmovups -0x220(%rsi,%r15,4),%ymm0
    1272:	fd ff ff 
    1275:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    127b:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm1
    1282:	0e 00 00 
    1285:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    128a:	c5 7c 10 9c 24 00 0e 	vmovups 0xe00(%rsp),%ymm11
    1291:	00 00 
    1293:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1298:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    129d:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    12a4:	00 00 
    12a6:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
    12ad:	00 00 
    12af:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    12b4:	c5 7c 10 b4 24 20 0e 	vmovups 0xe20(%rsp),%ymm14
    12bb:	00 00 
    12bd:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    12c2:	c4 a1 7c 10 84 be 00 	vmovups -0x200(%rsi,%r15,4),%ymm0
    12c9:	fe ff ff 
    12cc:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    12d3:	00 00 
    12d5:	c4 e2 7d b8 4c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm1
    12dc:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    12e1:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    12e8:	00 00 
    12ea:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    12ef:	c4 42 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm10
    12f4:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    12fb:	00 00 
    12fd:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1302:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    1309:	00 00 
    130b:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    1310:	c4 a1 7c 10 84 be 20 	vmovups -0x1e0(%rsi,%r15,4),%ymm0
    1317:	fe ff ff 
    131a:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm1
    1321:	00 00 00 
    1324:	c5 7c 10 b4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm14
    132b:	00 00 
    132d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1332:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    1339:	00 00 
    133b:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    1340:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    1347:	00 00 
    1349:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    134e:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1353:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    1358:	c4 a1 7c 10 84 be 40 	vmovups -0x1c0(%rsi,%r15,4),%ymm0
    135f:	fe ff ff 
    1362:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    1369:	00 00 
    136b:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm1
    1372:	02 00 00 
    1375:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    137a:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    1381:	00 00 
    1383:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    1388:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    138f:	00 00 
    1391:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1396:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    139d:	00 00 
    139f:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    13a4:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    13ab:	00 00 
    13ad:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    13b2:	c4 a1 7c 10 84 be 60 	vmovups -0x1a0(%rsi,%r15,4),%ymm0
    13b9:	fe ff ff 
    13bc:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    13c3:	00 00 
    13c5:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm1
    13cc:	03 00 00 
    13cf:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    13d4:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    13db:	00 00 
    13dd:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    13e2:	c5 fc 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm4
    13e9:	00 00 
    13eb:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    13f0:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    13f7:	00 00 
    13f9:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    13fe:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    1405:	00 00 
    1407:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    140c:	c4 a1 7c 10 84 be 80 	vmovups -0x180(%rsi,%r15,4),%ymm0
    1413:	fe ff ff 
    1416:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    141d:	00 00 
    141f:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm1
    1426:	04 00 00 
    1429:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    142e:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    1435:	00 00 
    1437:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    143c:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    1443:	00 00 
    1445:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    144a:	c5 7c 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm9
    1451:	00 00 
    1453:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1458:	c5 7c 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm8
    145f:	00 00 
    1461:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    1466:	c4 a1 7c 10 84 be a0 	vmovups -0x160(%rsi,%r15,4),%ymm0
    146d:	fe ff ff 
    1470:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    1477:	00 00 
    1479:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm1
    1480:	05 00 00 
    1483:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    1488:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    148f:	00 00 
    1491:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1496:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    149d:	00 00 
    149f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    14a4:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    14ab:	00 00 
    14ad:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    14b2:	c5 7c 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm9
    14b9:	00 00 
    14bb:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    14c0:	c4 a1 7c 10 84 be c0 	vmovups -0x140(%rsi,%r15,4),%ymm0
    14c7:	fe ff ff 
    14ca:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
    14d1:	00 00 
    14d3:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm0,%ymm1
    14da:	06 00 00 
    14dd:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    14e2:	c5 fc 10 a4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm4
    14e9:	00 00 
    14eb:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    14f0:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    14f7:	00 00 
    14f9:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    14fe:	c5 7c 10 a4 24 c0 05 	vmovups 0x5c0(%rsp),%ymm12
    1505:	00 00 
    1507:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    150c:	c5 7c 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm11
    1513:	00 00 
    1515:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    151a:	c4 a1 7c 10 84 be e0 	vmovups -0x120(%rsi,%r15,4),%ymm0
    1521:	fe ff ff 
    1524:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    152b:	00 00 
    152d:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm1
    1534:	0e 00 00 
    1537:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    153c:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    1543:	00 00 
    1545:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    154a:	c5 fc 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm4
    1551:	00 00 
    1553:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1558:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    155f:	00 00 
    1561:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    1566:	c5 7c 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm12
    156d:	00 00 
    156f:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1574:	c4 a1 7c 10 84 be 00 	vmovups -0x100(%rsi,%r15,4),%ymm0
    157b:	ff ff ff 
    157e:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
    1585:	00 00 
    1587:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm1
    158e:	07 00 00 
    1591:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1596:	c5 7c 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm9
    159d:	00 00 
    159f:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    15a4:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    15ab:	00 00 
    15ad:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    15b2:	c5 7c 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm8
    15b9:	00 00 
    15bb:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    15c0:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    15c7:	00 00 
    15c9:	c4 c2 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm3
    15ce:	c4 a1 7c 10 84 be 20 	vmovups -0xe0(%rsi,%r15,4),%ymm0
    15d5:	ff ff ff 
    15d8:	c5 7c 10 a4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm12
    15df:	00 00 
    15e1:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm1
    15e8:	07 00 00 
    15eb:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    15f0:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    15f7:	00 00 
    15f9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    15fe:	c5 fc 10 9c 24 80 08 	vmovups 0x880(%rsp),%ymm3
    1605:	00 00 
    1607:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    160c:	c5 7c 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm9
    1613:	00 00 
    1615:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    161a:	c5 7c 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm8
    1621:	00 00 
    1623:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    1628:	c4 a1 7c 10 84 be 40 	vmovups -0xc0(%rsi,%r15,4),%ymm0
    162f:	ff ff ff 
    1632:	c5 fc 10 a4 24 a0 07 	vmovups 0x7a0(%rsp),%ymm4
    1639:	00 00 
    163b:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm0,%ymm1
    1642:	08 00 00 
    1645:	c4 c2 7d a8 e4       	vfmadd213ps %ymm12,%ymm0,%ymm4
    164a:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    1651:	00 00 
    1653:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    1658:	c5 7c 10 9c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm11
    165f:	00 00 
    1661:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1666:	c5 7c 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm9
    166d:	00 00 
    166f:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1674:	c5 7c 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm8
    167b:	00 00 
    167d:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    1682:	c4 a1 7c 10 84 be 60 	vmovups -0xa0(%rsi,%r15,4),%ymm0
    1689:	ff ff ff 
    168c:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    1693:	00 00 
    1695:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm0,%ymm1
    169c:	09 00 00 
    169f:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    16a4:	c5 7c 10 a4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm12
    16ab:	00 00 
    16ad:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    16b2:	c5 fc 10 a4 24 80 09 	vmovups 0x980(%rsp),%ymm4
    16b9:	00 00 
    16bb:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    16c0:	c5 7c 10 9c 24 60 08 	vmovups 0x860(%rsp),%ymm11
    16c7:	00 00 
    16c9:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    16ce:	c5 7c 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm9
    16d5:	00 00 
    16d7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    16dc:	c4 a1 7c 10 44 be 80 	vmovups -0x80(%rsi,%r15,4),%ymm0
    16e3:	c5 7c 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm8
    16ea:	00 00 
    16ec:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm1
    16f3:	09 00 00 
    16f6:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    16fb:	c5 fc 10 9c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm3
    1702:	00 00 
    1704:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1709:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    170e:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    1715:	00 00 
    1717:	c5 7c 10 a4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm12
    171e:	00 00 
    1720:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    1725:	c5 7c 10 9c 24 00 0a 	vmovups 0xa00(%rsp),%ymm11
    172c:	00 00 
    172e:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1733:	c4 a1 7c 10 44 be a0 	vmovups -0x60(%rsi,%r15,4),%ymm0
    173a:	c5 7c 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm9
    1741:	00 00 
    1743:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    174a:	0a 00 00 
    174d:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1752:	c5 7c 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm8
    1759:	00 00 
    175b:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    1760:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1765:	c5 fc 10 9c 24 40 0b 	vmovups 0xb40(%rsp),%ymm3
    176c:	00 00 
    176e:	c4 62 7d a8 c4       	vfmadd213ps %ymm4,%ymm0,%ymm8
    1773:	c5 fc 10 a4 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm4
    177a:	00 00 
    177c:	c4 c2 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm4
    1781:	c4 a1 7c 10 44 be c0 	vmovups -0x40(%rsi,%r15,4),%ymm0
    1788:	c5 7c 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm11
    178f:	00 00 
    1791:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm1
    1798:	0b 00 00 
    179b:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    17a0:	c5 7c 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm9
    17a7:	00 00 
    17a9:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    17ae:	c5 fc 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm5
    17b5:	00 00 
    17b7:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    17bc:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
    17c3:	00 00 
    17c5:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    17ca:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    17d1:	00 00 
    17d3:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    17d8:	c4 a1 7c 10 44 be e0 	vmovups -0x20(%rsi,%r15,4),%ymm0
    17df:	c5 fc 10 a4 24 40 0c 	vmovups 0xc40(%rsp),%ymm4
    17e6:	00 00 
    17e8:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm1
    17ef:	0c 00 00 
    17f2:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    17f7:	c5 7c 10 9c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm11
    17fe:	00 00 
    1800:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    1805:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    180c:	00 00 
    180e:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    1813:	c5 7c 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm9
    181a:	00 00 
    181c:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    1821:	c5 7c 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm8
    1828:	00 00 
    182a:	c4 62 7d a8 c3       	vfmadd213ps %ymm3,%ymm0,%ymm8
    182f:	c4 a1 7c 10 1c be    	vmovups (%rsi,%r15,4),%ymm3
    1835:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm3,%ymm1
    183c:	0d 00 00 
    183f:	49 81 c7 a0 00 00 00 	add    $0xa0,%r15
    1846:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    184b:	c5 7c 10 9c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm11
    1852:	00 00 
    1854:	c4 e2 65 a8 d5       	vfmadd213ps %ymm5,%ymm3,%ymm2
    1859:	c4 42 65 a8 d9       	vfmadd213ps %ymm9,%ymm3,%ymm11
    185e:	c5 7c 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm9
    1865:	00 00 
    1867:	c4 42 65 a8 c8       	vfmadd213ps %ymm8,%ymm3,%ymm9
    186c:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    1873:	00 00 
    1875:	c4 62 65 a8 c4       	vfmadd213ps %ymm4,%ymm3,%ymm8
    187a:	4d 39 ef             	cmp    %r13,%r15
    187d:	0f 82 4d ea ff ff    	jb     2d0 <_Z5benchv+0x1a0>
    1883:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    1889:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    188f:	c4 63 7d 19 dd 01    	vextractf128 $0x1,%ymm11,%xmm5
    1895:	c4 63 7d 19 cf 01    	vextractf128 $0x1,%ymm9,%xmm7
    189b:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
    18a0:	8b 7c 24 9c          	mov    -0x64(%rsp),%edi
    18a4:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
    18a9:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    18ae:	44 8b 44 24 a8       	mov    -0x58(%rsp),%r8d
    18b3:	44 8b 4c 24 a4       	mov    -0x5c(%rsp),%r9d
    18b8:	8b 5c 24 a0          	mov    -0x60(%rsp),%ebx
    18bc:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    18c0:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    18c4:	c5 a0 58 ed          	vaddps %xmm5,%xmm11,%xmm5
    18c8:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    18cc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    18d2:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    18d8:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    18de:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    18e2:	c4 e3 79 05 d7 01    	vpermilpd $0x1,%xmm7,%xmm2
    18e8:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    18ec:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    18f0:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    18f4:	c5 7a 16 d0          	vmovshdup %xmm0,%xmm10
    18f8:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    18fc:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    1900:	41 01 f8             	add    %edi,%r8d
    1903:	41 01 f9             	add    %edi,%r9d
    1906:	41 01 fa             	add    %edi,%r10d
    1909:	01 fb                	add    %edi,%ebx
    190b:	01 f8                	add    %edi,%eax
    190d:	c5 fa 16 fa          	vmovshdup %xmm2,%xmm7
    1911:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1915:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    1919:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    191d:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    1921:	c4 e3 79 21 c3 1c    	vinsertps $0x1c,%xmm3,%xmm0,%xmm0
    1927:	c5 e8 c6 d5 00       	vshufps $0x0,%xmm5,%xmm2,%xmm2
    192c:	c5 f8 c6 c2 24       	vshufps $0x24,%xmm2,%xmm0,%xmm0
    1931:	c4 a1 78 58 04 a1    	vaddps (%rcx,%r12,4),%xmm0,%xmm0
    1937:	c4 a1 78 11 04 a1    	vmovups %xmm0,(%rcx,%r12,4)
    193d:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    1943:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    1947:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    194d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    1951:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1955:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1959:	c4 a1 7a 58 44 a1 10 	vaddss 0x10(%rcx,%r12,4),%xmm0,%xmm0
    1960:	c4 a1 7a 11 44 a1 10 	vmovss %xmm0,0x10(%rcx,%r12,4)
    1967:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    196d:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    1971:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1977:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    197b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    197f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1983:	c4 a1 7a 58 44 a1 14 	vaddss 0x14(%rcx,%r12,4),%xmm0,%xmm0
    198a:	c4 a1 7a 11 44 a1 14 	vmovss %xmm0,0x14(%rcx,%r12,4)
    1991:	8b 4c 24 ac          	mov    -0x54(%rsp),%ecx
    1995:	49 83 c4 06          	add    $0x6,%r12
    1999:	01 f9                	add    %edi,%ecx
    199b:	4d 39 ec             	cmp    %r13,%r12
    199e:	0f 82 4c e8 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    19a4:	0f 31                	rdtsc  
    19a6:	48 c1 e2 20          	shl    $0x20,%rdx
    19aa:	48 09 c2             	or     %rax,%rdx
    19ad:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 19b3 <_Z5benchv+0x1883>
    19b3:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    19b8:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 19c0 <_Z5benchv+0x1890>
    19bf:	00 
    19c0:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 19c8 <_Z5benchv+0x1898>
    19c7:	00 
    19c8:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    19cb:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    19cf:	0f af d1             	imul   %ecx,%edx
    19d2:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    19d8:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    19dc:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    19e2:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    19e6:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    19ea:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    19ee:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    19f2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    19f6:	48 81 c4 28 10 00 00 	add    $0x1028,%rsp
    19fd:	5b                   	pop    %rbx
    19fe:	41 5c                	pop    %r12
    1a00:	41 5d                	pop    %r13
    1a02:	41 5e                	pop    %r14
    1a04:	41 5f                	pop    %r15
    1a06:	5d                   	pop    %rbp
    1a07:	c5 f8 77             	vzeroupper 
    1a0a:	c3                   	retq   
    1a0b:	90                   	nop
    1a0c:	90                   	nop
    1a0d:	90                   	nop
    1a0e:	90                   	nop
    1a0f:	90                   	nop

0000000000001a10 <_Z6enablev>:
    1a10:	31 c0                	xor    %eax,%eax
    1a12:	c3                   	retq   
    1a13:	90                   	nop
    1a14:	90                   	nop
    1a15:	90                   	nop
    1a16:	90                   	nop
    1a17:	90                   	nop
    1a18:	90                   	nop
    1a19:	90                   	nop
    1a1a:	90                   	nop
    1a1b:	90                   	nop
    1a1c:	90                   	nop
    1a1d:	90                   	nop
    1a1e:	90                   	nop
    1a1f:	90                   	nop

0000000000001a20 <_Z9n_reg_maxv>:
    1a20:	b8 98 00 00 00       	mov    $0x98,%eax
    1a25:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
