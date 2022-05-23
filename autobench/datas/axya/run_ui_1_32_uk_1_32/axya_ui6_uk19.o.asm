
axya_ui6_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 ef 23 b8 8f 	imul   $0xffffffff8fb823ef,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 09             	sar    $0x9,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 90 03 00 00    	imul   $0x390,%ecx,%eax
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
     13a:	48 81 ec 88 0f 00 00 	sub    $0xf88,%rsp
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
     179:	0f 8e 12 17 00 00    	jle    1891 <_Z5benchv+0x1761>
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
     1b5:	48 81 c1 40 02 00 00 	add    $0x240,%rcx
     1bc:	4c 89 54 24 b8       	mov    %r10,-0x48(%rsp)
     1c1:	49 8d 92 40 02 00 00 	lea    0x240(%r10),%rdx
     1c8:	47 8d 54 2d 00       	lea    0x0(%r13,%r13,1),%r10d
     1cd:	48 81 c6 40 02 00 00 	add    $0x240,%rsi
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
     20f:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     214:	41 bf 00 00 00 00    	mov    $0x0,%r15d
     21a:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     21f:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     224:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     229:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     22d:	89 4c 24 ac          	mov    %ecx,-0x54(%rsp)
     231:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     235:	4d 8d 04 be          	lea    (%r14,%rdi,4),%r8
     239:	49 63 f9             	movslq %r9d,%rdi
     23c:	49 8d 2c ae          	lea    (%r14,%rbp,4),%rbp
     240:	4d 8d 0c be          	lea    (%r14,%rdi,4),%r9
     244:	49 63 fa             	movslq %r10d,%rdi
     247:	4d 8d 14 be          	lea    (%r14,%rdi,4),%r10
     24b:	48 63 fb             	movslq %ebx,%rdi
     24e:	4d 8d 1c be          	lea    (%r14,%rdi,4),%r11
     252:	48 63 f8             	movslq %eax,%rdi
     255:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     25a:	4d 8d 34 be          	lea    (%r14,%rdi,4),%r14
     25e:	4a 8d 3c a5 00 00 00 	lea    0x0(,%r12,4),%rdi
     265:	00 
     266:	48 83 cf 04          	or     $0x4,%rdi
     26a:	c4 a2 7d 18 04 a0    	vbroadcastss (%rax,%r12,4),%ymm0
     270:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
     277:	00 00 
     279:	c4 e2 7d 18 04 38    	vbroadcastss (%rax,%rdi,1),%ymm0
     27f:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
     286:	00 00 
     288:	c4 a2 7d 18 44 a0 08 	vbroadcastss 0x8(%rax,%r12,4),%ymm0
     28f:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
     296:	00 00 
     298:	c4 a2 7d 18 44 a0 0c 	vbroadcastss 0xc(%rax,%r12,4),%ymm0
     29f:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
     2a6:	00 00 
     2a8:	c4 a2 7d 18 44 a0 10 	vbroadcastss 0x10(%rax,%r12,4),%ymm0
     2af:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
     2b6:	00 00 
     2b8:	c4 a2 7d 18 44 a0 14 	vbroadcastss 0x14(%rax,%r12,4),%ymm0
     2bf:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
     2c6:	00 00 
     2c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     2cc:	90                   	nop
     2cd:	90                   	nop
     2ce:	90                   	nop
     2cf:	90                   	nop
     2d0:	c4 01 7c 10 84 be e0 	vmovups -0x220(%r14,%r15,4),%ymm8
     2d7:	fd ff ff 
     2da:	c4 81 7c 10 94 be c0 	vmovups -0x240(%r14,%r15,4),%ymm2
     2e1:	fd ff ff 
     2e4:	c5 fc 10 9c 24 00 0d 	vmovups 0xd00(%rsp),%ymm3
     2eb:	00 00 
     2ed:	c4 81 7c 10 ac bb c0 	vmovups -0x240(%r11,%r15,4),%ymm5
     2f4:	fd ff ff 
     2f7:	c5 fc 10 a4 24 e0 0c 	vmovups 0xce0(%rsp),%ymm4
     2fe:	00 00 
     300:	c4 81 7c 10 b4 ba c0 	vmovups -0x240(%r10,%r15,4),%ymm6
     307:	fd ff ff 
     30a:	c4 81 7c 10 bc b9 c0 	vmovups -0x240(%r9,%r15,4),%ymm7
     311:	fd ff ff 
     314:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     31b:	00 00 
     31d:	c4 81 7c 10 84 be 00 	vmovups -0x200(%r14,%r15,4),%ymm0
     324:	fe ff ff 
     327:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
     32e:	00 00 
     330:	c4 01 7c 10 8c b8 c0 	vmovups -0x240(%r8,%r15,4),%ymm9
     337:	fd ff ff 
     33a:	c4 01 7c 10 9c ba 20 	vmovups -0xe0(%r10,%r15,4),%ymm11
     341:	ff ff ff 
     344:	c5 7c 11 ac 24 00 0f 	vmovups %ymm13,0xf00(%rsp)
     34b:	00 00 
     34d:	c4 01 7c 10 6c b9 a0 	vmovups -0x60(%r9,%r15,4),%ymm13
     354:	c5 7c 11 a4 24 a0 0d 	vmovups %ymm12,0xda0(%rsp)
     35b:	00 00 
     35d:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
     364:	00 00 
     366:	c4 01 7c 10 bc b9 e0 	vmovups -0x220(%r9,%r15,4),%ymm15
     36d:	fd ff ff 
     370:	c4 01 7c 10 b4 b8 e0 	vmovups -0x220(%r8,%r15,4),%ymm14
     377:	fd ff ff 
     37a:	c4 21 7c 10 94 bd e0 	vmovups -0x220(%rbp,%r15,4),%ymm10
     381:	fd ff ff 
     384:	c4 21 7c 10 64 bd 80 	vmovups -0x80(%rbp,%r15,4),%ymm12
     38b:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
     392:	00 00 
     394:	c4 01 7c 10 84 be 20 	vmovups -0x1e0(%r14,%r15,4),%ymm8
     39b:	fe ff ff 
     39e:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
     3a5:	00 00 
     3a7:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
     3ae:	00 00 
     3b0:	c5 fc 11 bc 24 60 0e 	vmovups %ymm7,0xe60(%rsp)
     3b7:	00 00 
     3b9:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     3c0:	00 00 
     3c2:	c4 a1 7c 10 84 bd c0 	vmovups -0x240(%rbp,%r15,4),%ymm0
     3c9:	fd ff ff 
     3cc:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
     3d3:	00 00 
     3d5:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
     3dc:	00 00 
     3de:	c4 01 7c 10 9c b9 20 	vmovups -0xe0(%r9,%r15,4),%ymm11
     3e5:	ff ff ff 
     3e8:	c5 7c 11 ac 24 60 09 	vmovups %ymm13,0x960(%rsp)
     3ef:	00 00 
     3f1:	c4 01 7c 10 6c b8 a0 	vmovups -0x60(%r8,%r15,4),%ymm13
     3f8:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
     3ff:	00 00 
     401:	c5 7c 11 bc 24 40 0d 	vmovups %ymm15,0xd40(%rsp)
     408:	00 00 
     40a:	c5 7c 11 b4 24 60 0d 	vmovups %ymm14,0xd60(%rsp)
     411:	00 00 
     413:	c5 7c 11 a4 24 e0 0d 	vmovups %ymm12,0xde0(%rsp)
     41a:	00 00 
     41c:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
     423:	00 00 
     425:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
     42c:	00 00 
     42e:	c4 01 7c 10 84 bb e0 	vmovups -0x220(%r11,%r15,4),%ymm8
     435:	fd ff ff 
     438:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
     43f:	00 00 
     441:	c5 7c 11 9c 24 80 06 	vmovups %ymm11,0x680(%rsp)
     448:	00 00 
     44a:	c4 01 7c 10 9c b8 20 	vmovups -0xe0(%r8,%r15,4),%ymm11
     451:	ff ff ff 
     454:	c5 7c 11 ac 24 c0 09 	vmovups %ymm13,0x9c0(%rsp)
     45b:	00 00 
     45d:	c4 21 7c 10 6c bd a0 	vmovups -0x60(%rbp,%r15,4),%ymm13
     464:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
     46b:	00 00 
     46d:	c4 21 7c 10 84 ba c0 	vmovups -0x240(%rdx,%r15,4),%ymm8
     474:	fd ff ff 
     477:	c5 7c 11 9c 24 c0 06 	vmovups %ymm11,0x6c0(%rsp)
     47e:	00 00 
     480:	c4 21 7c 10 9c bd 20 	vmovups -0xe0(%rbp,%r15,4),%ymm11
     487:	ff ff ff 
     48a:	c5 7c 11 ac 24 00 0a 	vmovups %ymm13,0xa00(%rsp)
     491:	00 00 
     493:	c4 01 7c 10 6c be c0 	vmovups -0x40(%r14,%r15,4),%ymm13
     49a:	c4 62 6d b8 c3       	vfmadd231ps %ymm3,%ymm2,%ymm8
     49f:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
     4a6:	00 00 
     4a8:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
     4af:	00 00 
     4b1:	c4 01 7c 10 9c be 40 	vmovups -0xc0(%r14,%r15,4),%ymm11
     4b8:	ff ff ff 
     4bb:	c5 7c 11 ac 24 20 0a 	vmovups %ymm13,0xa20(%rsp)
     4c2:	00 00 
     4c4:	c4 01 7c 10 6c bb c0 	vmovups -0x40(%r11,%r15,4),%ymm13
     4cb:	c4 62 55 b8 c4       	vfmadd231ps %ymm4,%ymm5,%ymm8
     4d0:	c5 fc 10 ac 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm5
     4d7:	00 00 
     4d9:	c5 7c 11 9c 24 00 07 	vmovups %ymm11,0x700(%rsp)
     4e0:	00 00 
     4e2:	c4 01 7c 10 9c bb 40 	vmovups -0xc0(%r11,%r15,4),%ymm11
     4e9:	ff ff ff 
     4ec:	c5 7c 11 ac 24 40 0a 	vmovups %ymm13,0xa40(%rsp)
     4f3:	00 00 
     4f5:	c4 01 7c 10 6c ba c0 	vmovups -0x40(%r10,%r15,4),%ymm13
     4fc:	c4 62 4d b8 c5       	vfmadd231ps %ymm5,%ymm6,%ymm8
     501:	c5 fc 10 b4 24 a0 0c 	vmovups 0xca0(%rsp),%ymm6
     508:	00 00 
     50a:	c5 7c 11 9c 24 20 07 	vmovups %ymm11,0x720(%rsp)
     511:	00 00 
     513:	c4 01 7c 10 9c ba 40 	vmovups -0xc0(%r10,%r15,4),%ymm11
     51a:	ff ff ff 
     51d:	c5 7c 11 ac 24 60 0a 	vmovups %ymm13,0xa60(%rsp)
     524:	00 00 
     526:	c4 01 7c 10 6c b9 c0 	vmovups -0x40(%r9,%r15,4),%ymm13
     52d:	c4 62 45 b8 c6       	vfmadd231ps %ymm6,%ymm7,%ymm8
     532:	c5 fc 10 bc 24 80 0c 	vmovups 0xc80(%rsp),%ymm7
     539:	00 00 
     53b:	c5 7c 11 9c 24 40 07 	vmovups %ymm11,0x740(%rsp)
     542:	00 00 
     544:	c4 01 7c 10 9c b9 40 	vmovups -0xc0(%r9,%r15,4),%ymm11
     54b:	ff ff ff 
     54e:	c5 7c 11 ac 24 80 0a 	vmovups %ymm13,0xa80(%rsp)
     555:	00 00 
     557:	c4 01 7c 10 6c b8 c0 	vmovups -0x40(%r8,%r15,4),%ymm13
     55e:	c4 62 35 b8 c7       	vfmadd231ps %ymm7,%ymm9,%ymm8
     563:	c4 01 7c 10 8c b9 00 	vmovups -0x100(%r9,%r15,4),%ymm9
     56a:	ff ff ff 
     56d:	c5 7c 11 9c 24 60 07 	vmovups %ymm11,0x760(%rsp)
     574:	00 00 
     576:	c4 01 7c 10 9c b8 40 	vmovups -0xc0(%r8,%r15,4),%ymm11
     57d:	ff ff ff 
     580:	c5 7c 11 ac 24 a0 0a 	vmovups %ymm13,0xaa0(%rsp)
     587:	00 00 
     589:	c4 21 7c 10 6c bd c0 	vmovups -0x40(%rbp,%r15,4),%ymm13
     590:	c4 62 7d b8 c2       	vfmadd231ps %ymm2,%ymm0,%ymm8
     595:	c4 81 7c 10 84 bb 00 	vmovups -0x200(%r11,%r15,4),%ymm0
     59c:	fe ff ff 
     59f:	c5 7c 11 8c 24 80 05 	vmovups %ymm9,0x580(%rsp)
     5a6:	00 00 
     5a8:	c4 01 7c 10 8c b8 00 	vmovups -0x100(%r8,%r15,4),%ymm9
     5af:	ff ff ff 
     5b2:	c5 7c 11 9c 24 80 07 	vmovups %ymm11,0x780(%rsp)
     5b9:	00 00 
     5bb:	c4 21 7c 10 9c bd 40 	vmovups -0xc0(%rbp,%r15,4),%ymm11
     5c2:	ff ff ff 
     5c5:	c5 7c 11 ac 24 c0 0a 	vmovups %ymm13,0xac0(%rsp)
     5cc:	00 00 
     5ce:	c4 01 7c 10 6c be e0 	vmovups -0x20(%r14,%r15,4),%ymm13
     5d5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5db:	c4 81 7c 10 84 bb 20 	vmovups -0x1e0(%r11,%r15,4),%ymm0
     5e2:	fe ff ff 
     5e5:	c5 7c 11 8c 24 a0 05 	vmovups %ymm9,0x5a0(%rsp)
     5ec:	00 00 
     5ee:	c4 21 7c 10 8c bd 00 	vmovups -0x100(%rbp,%r15,4),%ymm9
     5f5:	ff ff ff 
     5f8:	c5 7c 11 9c 24 c0 07 	vmovups %ymm11,0x7c0(%rsp)
     5ff:	00 00 
     601:	c4 01 7c 10 9c be 60 	vmovups -0xa0(%r14,%r15,4),%ymm11
     608:	ff ff ff 
     60b:	c5 7c 11 ac 24 e0 0a 	vmovups %ymm13,0xae0(%rsp)
     612:	00 00 
     614:	c4 01 7c 10 6c bb e0 	vmovups -0x20(%r11,%r15,4),%ymm13
     61b:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     622:	00 00 
     624:	c4 81 7c 10 84 ba e0 	vmovups -0x220(%r10,%r15,4),%ymm0
     62b:	fd ff ff 
     62e:	c5 7c 11 8c 24 c0 05 	vmovups %ymm9,0x5c0(%rsp)
     635:	00 00 
     637:	c4 01 7c 10 8c be 20 	vmovups -0xe0(%r14,%r15,4),%ymm9
     63e:	ff ff ff 
     641:	c5 7c 11 9c 24 a0 07 	vmovups %ymm11,0x7a0(%rsp)
     648:	00 00 
     64a:	c4 01 7c 10 9c bb 60 	vmovups -0xa0(%r11,%r15,4),%ymm11
     651:	ff ff ff 
     654:	c5 7c 11 ac 24 20 0b 	vmovups %ymm13,0xb20(%rsp)
     65b:	00 00 
     65d:	c4 01 7c 10 6c ba e0 	vmovups -0x20(%r10,%r15,4),%ymm13
     664:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     66a:	c4 81 7c 10 84 ba 00 	vmovups -0x200(%r10,%r15,4),%ymm0
     671:	fe ff ff 
     674:	c5 7c 11 8c 24 a0 06 	vmovups %ymm9,0x6a0(%rsp)
     67b:	00 00 
     67d:	c4 01 7c 10 8c bb 20 	vmovups -0xe0(%r11,%r15,4),%ymm9
     684:	ff ff ff 
     687:	c5 7c 11 9c 24 00 08 	vmovups %ymm11,0x800(%rsp)
     68e:	00 00 
     690:	c4 01 7c 10 9c ba 60 	vmovups -0xa0(%r10,%r15,4),%ymm11
     697:	ff ff ff 
     69a:	c5 7c 11 ac 24 40 0b 	vmovups %ymm13,0xb40(%rsp)
     6a1:	00 00 
     6a3:	c4 01 7c 10 6c b9 e0 	vmovups -0x20(%r9,%r15,4),%ymm13
     6aa:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
     6b1:	00 00 
     6b3:	c4 81 7c 10 84 ba 20 	vmovups -0x1e0(%r10,%r15,4),%ymm0
     6ba:	fe ff ff 
     6bd:	c5 7c 11 8c 24 20 0e 	vmovups %ymm9,0xe20(%rsp)
     6c4:	00 00 
     6c6:	c5 7c 11 9c 24 20 08 	vmovups %ymm11,0x820(%rsp)
     6cd:	00 00 
     6cf:	c4 01 7c 10 9c b9 60 	vmovups -0xa0(%r9,%r15,4),%ymm11
     6d6:	ff ff ff 
     6d9:	c5 7c 11 ac 24 60 0b 	vmovups %ymm13,0xb60(%rsp)
     6e0:	00 00 
     6e2:	c4 01 7c 10 6c b8 e0 	vmovups -0x20(%r8,%r15,4),%ymm13
     6e9:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6f0:	00 00 
     6f2:	c4 81 7c 10 84 b9 00 	vmovups -0x200(%r9,%r15,4),%ymm0
     6f9:	fe ff ff 
     6fc:	c5 7c 11 9c 24 40 08 	vmovups %ymm11,0x840(%rsp)
     703:	00 00 
     705:	c4 01 7c 10 9c b8 60 	vmovups -0xa0(%r8,%r15,4),%ymm11
     70c:	ff ff ff 
     70f:	c5 7c 11 ac 24 80 0b 	vmovups %ymm13,0xb80(%rsp)
     716:	00 00 
     718:	c4 21 7c 10 6c bd e0 	vmovups -0x20(%rbp,%r15,4),%ymm13
     71f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     725:	c4 81 7c 10 84 b9 20 	vmovups -0x1e0(%r9,%r15,4),%ymm0
     72c:	fe ff ff 
     72f:	c5 7c 11 9c 24 e0 07 	vmovups %ymm11,0x7e0(%rsp)
     736:	00 00 
     738:	c4 21 7c 10 9c bd 60 	vmovups -0xa0(%rbp,%r15,4),%ymm11
     73f:	ff ff ff 
     742:	c5 7c 11 ac 24 a0 0b 	vmovups %ymm13,0xba0(%rsp)
     749:	00 00 
     74b:	c4 01 7c 10 2c be    	vmovups (%r14,%r15,4),%ymm13
     751:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     758:	00 00 
     75a:	c4 81 7c 10 84 b8 00 	vmovups -0x200(%r8,%r15,4),%ymm0
     761:	fe ff ff 
     764:	c5 7c 11 9c 24 80 08 	vmovups %ymm11,0x880(%rsp)
     76b:	00 00 
     76d:	c4 01 7c 10 5c be 80 	vmovups -0x80(%r14,%r15,4),%ymm11
     774:	c5 7c 11 ac 24 c0 0b 	vmovups %ymm13,0xbc0(%rsp)
     77b:	00 00 
     77d:	c4 01 7c 10 2c bb    	vmovups (%r11,%r15,4),%ymm13
     783:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     789:	c4 81 7c 10 84 b8 20 	vmovups -0x1e0(%r8,%r15,4),%ymm0
     790:	fe ff ff 
     793:	c5 7c 11 9c 24 a0 08 	vmovups %ymm11,0x8a0(%rsp)
     79a:	00 00 
     79c:	c4 01 7c 10 5c bb 80 	vmovups -0x80(%r11,%r15,4),%ymm11
     7a3:	c5 7c 11 ac 24 e0 0b 	vmovups %ymm13,0xbe0(%rsp)
     7aa:	00 00 
     7ac:	c4 01 7c 10 2c ba    	vmovups (%r10,%r15,4),%ymm13
     7b2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     7b9:	00 00 
     7bb:	c4 a1 7c 10 84 bd 00 	vmovups -0x200(%rbp,%r15,4),%ymm0
     7c2:	fe ff ff 
     7c5:	c5 7c 11 9c 24 60 08 	vmovups %ymm11,0x860(%rsp)
     7cc:	00 00 
     7ce:	c4 01 7c 10 5c ba 80 	vmovups -0x80(%r10,%r15,4),%ymm11
     7d5:	c5 7c 11 ac 24 00 0c 	vmovups %ymm13,0xc00(%rsp)
     7dc:	00 00 
     7de:	c4 01 7c 10 2c b9    	vmovups (%r9,%r15,4),%ymm13
     7e4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     7e9:	c4 a1 7c 10 84 bd 20 	vmovups -0x1e0(%rbp,%r15,4),%ymm0
     7f0:	fe ff ff 
     7f3:	c5 7c 11 9c 24 c0 08 	vmovups %ymm11,0x8c0(%rsp)
     7fa:	00 00 
     7fc:	c4 01 7c 10 5c b9 80 	vmovups -0x80(%r9,%r15,4),%ymm11
     803:	c5 7c 11 ac 24 20 0c 	vmovups %ymm13,0xc20(%rsp)
     80a:	00 00 
     80c:	c4 01 7c 10 2c b8    	vmovups (%r8,%r15,4),%ymm13
     812:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     819:	00 00 
     81b:	c4 81 7c 10 84 be 40 	vmovups -0x1c0(%r14,%r15,4),%ymm0
     822:	fe ff ff 
     825:	c5 7c 11 9c 24 00 09 	vmovups %ymm11,0x900(%rsp)
     82c:	00 00 
     82e:	c4 01 7c 10 5c b8 80 	vmovups -0x80(%r8,%r15,4),%ymm11
     835:	c5 7c 11 ac 24 e0 09 	vmovups %ymm13,0x9e0(%rsp)
     83c:	00 00 
     83e:	c4 21 7c 10 6c bd 00 	vmovups 0x0(%rbp,%r15,4),%ymm13
     845:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     84c:	00 00 
     84e:	c4 81 7c 10 84 bb 40 	vmovups -0x1c0(%r11,%r15,4),%ymm0
     855:	fe ff ff 
     858:	c5 7c 11 9c 24 20 09 	vmovups %ymm11,0x920(%rsp)
     85f:	00 00 
     861:	c4 01 7c 10 5c be a0 	vmovups -0x60(%r14,%r15,4),%ymm11
     868:	c5 7c 11 ac 24 40 0c 	vmovups %ymm13,0xc40(%rsp)
     86f:	00 00 
     871:	c5 7c 10 ac 24 20 0d 	vmovups 0xd20(%rsp),%ymm13
     878:	00 00 
     87a:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     881:	00 00 
     883:	c4 81 7c 10 84 ba 40 	vmovups -0x1c0(%r10,%r15,4),%ymm0
     88a:	fe ff ff 
     88d:	c5 7c 11 9c 24 80 09 	vmovups %ymm11,0x980(%rsp)
     894:	00 00 
     896:	c4 01 7c 10 5c bb a0 	vmovups -0x60(%r11,%r15,4),%ymm11
     89d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     8a4:	00 00 
     8a6:	c4 81 7c 10 84 b9 40 	vmovups -0x1c0(%r9,%r15,4),%ymm0
     8ad:	fe ff ff 
     8b0:	c5 7c 11 9c 24 a0 09 	vmovups %ymm11,0x9a0(%rsp)
     8b7:	00 00 
     8b9:	c4 01 7c 10 5c ba a0 	vmovups -0x60(%r10,%r15,4),%ymm11
     8c0:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     8c7:	00 00 
     8c9:	c4 81 7c 10 84 b8 40 	vmovups -0x1c0(%r8,%r15,4),%ymm0
     8d0:	fe ff ff 
     8d3:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
     8da:	00 00 
     8dc:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     8e3:	00 00 
     8e5:	c4 a1 7c 10 84 bd 40 	vmovups -0x1c0(%rbp,%r15,4),%ymm0
     8ec:	fe ff ff 
     8ef:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     8f6:	00 00 
     8f8:	c4 81 7c 10 84 be 60 	vmovups -0x1a0(%r14,%r15,4),%ymm0
     8ff:	fe ff ff 
     902:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     909:	00 00 
     90b:	c4 81 7c 10 84 bb 60 	vmovups -0x1a0(%r11,%r15,4),%ymm0
     912:	fe ff ff 
     915:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     91c:	00 00 
     91e:	c4 81 7c 10 84 ba 60 	vmovups -0x1a0(%r10,%r15,4),%ymm0
     925:	fe ff ff 
     928:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     92f:	00 00 
     931:	c4 81 7c 10 84 b9 60 	vmovups -0x1a0(%r9,%r15,4),%ymm0
     938:	fe ff ff 
     93b:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     942:	00 00 
     944:	c4 81 7c 10 84 b8 60 	vmovups -0x1a0(%r8,%r15,4),%ymm0
     94b:	fe ff ff 
     94e:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     955:	00 00 
     957:	c4 a1 7c 10 84 bd 60 	vmovups -0x1a0(%rbp,%r15,4),%ymm0
     95e:	fe ff ff 
     961:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     968:	00 00 
     96a:	c4 81 7c 10 84 be 80 	vmovups -0x180(%r14,%r15,4),%ymm0
     971:	fe ff ff 
     974:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     97b:	00 00 
     97d:	c4 81 7c 10 84 bb 80 	vmovups -0x180(%r11,%r15,4),%ymm0
     984:	fe ff ff 
     987:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     98e:	00 00 
     990:	c4 81 7c 10 84 ba 80 	vmovups -0x180(%r10,%r15,4),%ymm0
     997:	fe ff ff 
     99a:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     9a1:	00 00 
     9a3:	c4 81 7c 10 84 b9 80 	vmovups -0x180(%r9,%r15,4),%ymm0
     9aa:	fe ff ff 
     9ad:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     9b4:	00 00 
     9b6:	c4 81 7c 10 84 b8 80 	vmovups -0x180(%r8,%r15,4),%ymm0
     9bd:	fe ff ff 
     9c0:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     9c7:	00 00 
     9c9:	c4 a1 7c 10 84 bd 80 	vmovups -0x180(%rbp,%r15,4),%ymm0
     9d0:	fe ff ff 
     9d3:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     9da:	00 00 
     9dc:	c4 81 7c 10 84 be a0 	vmovups -0x160(%r14,%r15,4),%ymm0
     9e3:	fe ff ff 
     9e6:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     9ed:	00 00 
     9ef:	c4 81 7c 10 84 bb a0 	vmovups -0x160(%r11,%r15,4),%ymm0
     9f6:	fe ff ff 
     9f9:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     a00:	00 00 
     a02:	c4 81 7c 10 84 ba a0 	vmovups -0x160(%r10,%r15,4),%ymm0
     a09:	fe ff ff 
     a0c:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     a13:	00 00 
     a15:	c4 81 7c 10 84 b9 a0 	vmovups -0x160(%r9,%r15,4),%ymm0
     a1c:	fe ff ff 
     a1f:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     a26:	00 00 
     a28:	c4 81 7c 10 84 b8 a0 	vmovups -0x160(%r8,%r15,4),%ymm0
     a2f:	fe ff ff 
     a32:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     a39:	00 00 
     a3b:	c4 a1 7c 10 84 bd a0 	vmovups -0x160(%rbp,%r15,4),%ymm0
     a42:	fe ff ff 
     a45:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     a4c:	00 00 
     a4e:	c4 81 7c 10 84 be c0 	vmovups -0x140(%r14,%r15,4),%ymm0
     a55:	fe ff ff 
     a58:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     a5f:	00 00 
     a61:	c4 81 7c 10 84 bb c0 	vmovups -0x140(%r11,%r15,4),%ymm0
     a68:	fe ff ff 
     a6b:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     a72:	00 00 
     a74:	c4 81 7c 10 84 ba c0 	vmovups -0x140(%r10,%r15,4),%ymm0
     a7b:	fe ff ff 
     a7e:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     a85:	00 00 
     a87:	c4 81 7c 10 84 b9 c0 	vmovups -0x140(%r9,%r15,4),%ymm0
     a8e:	fe ff ff 
     a91:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     a98:	00 00 
     a9a:	c4 81 7c 10 84 b8 c0 	vmovups -0x140(%r8,%r15,4),%ymm0
     aa1:	fe ff ff 
     aa4:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     aab:	00 00 
     aad:	c4 a1 7c 10 84 bd c0 	vmovups -0x140(%rbp,%r15,4),%ymm0
     ab4:	fe ff ff 
     ab7:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     abe:	00 00 
     ac0:	c4 81 7c 10 84 be e0 	vmovups -0x120(%r14,%r15,4),%ymm0
     ac7:	fe ff ff 
     aca:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     ad1:	00 00 
     ad3:	c4 81 7c 10 84 bb e0 	vmovups -0x120(%r11,%r15,4),%ymm0
     ada:	fe ff ff 
     add:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     ae4:	00 00 
     ae6:	c4 81 7c 10 84 ba e0 	vmovups -0x120(%r10,%r15,4),%ymm0
     aed:	fe ff ff 
     af0:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     af7:	00 00 
     af9:	c4 81 7c 10 84 b9 e0 	vmovups -0x120(%r9,%r15,4),%ymm0
     b00:	fe ff ff 
     b03:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     b0a:	00 00 
     b0c:	c4 81 7c 10 84 b8 e0 	vmovups -0x120(%r8,%r15,4),%ymm0
     b13:	fe ff ff 
     b16:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     b1d:	00 00 
     b1f:	c4 a1 7c 10 84 bd e0 	vmovups -0x120(%rbp,%r15,4),%ymm0
     b26:	fe ff ff 
     b29:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     b30:	00 00 
     b32:	c4 81 7c 10 84 be 00 	vmovups -0x100(%r14,%r15,4),%ymm0
     b39:	ff ff ff 
     b3c:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
     b43:	00 00 
     b45:	c4 81 7c 10 84 bb 00 	vmovups -0x100(%r11,%r15,4),%ymm0
     b4c:	ff ff ff 
     b4f:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     b56:	00 00 
     b58:	c4 81 7c 10 84 ba 00 	vmovups -0x100(%r10,%r15,4),%ymm0
     b5f:	ff ff ff 
     b62:	c4 21 7c 11 84 ba c0 	vmovups %ymm8,-0x240(%rdx,%r15,4)
     b69:	fd ff ff 
     b6c:	c4 21 7c 10 84 ba e0 	vmovups -0x220(%rdx,%r15,4),%ymm8
     b73:	fd ff ff 
     b76:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm8
     b7d:	09 00 00 
     b80:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm8
     b87:	08 00 00 
     b8a:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
     b91:	00 00 
     b93:	c4 62 55 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm5,%ymm8
     b9a:	c4 62 05 b8 c6       	vfmadd231ps %ymm6,%ymm15,%ymm8
     b9f:	c5 7c 10 bc 24 80 0e 	vmovups 0xe80(%rsp),%ymm15
     ba6:	00 00 
     ba8:	c4 62 0d b8 c7       	vfmadd231ps %ymm7,%ymm14,%ymm8
     bad:	c5 7c 10 b4 24 60 0e 	vmovups 0xe60(%rsp),%ymm14
     bb4:	00 00 
     bb6:	c4 62 2d b8 c2       	vfmadd231ps %ymm2,%ymm10,%ymm8
     bbb:	c5 7c 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm10
     bc2:	00 00 
     bc4:	c4 21 7c 11 84 ba e0 	vmovups %ymm8,-0x220(%rdx,%r15,4)
     bcb:	fd ff ff 
     bce:	c4 21 7c 10 84 ba 00 	vmovups -0x200(%rdx,%r15,4),%ymm8
     bd5:	fe ff ff 
     bd8:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm8
     bdf:	00 00 00 
     be2:	c4 62 5d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm8
     be9:	c4 62 15 b8 c5       	vfmadd231ps %ymm5,%ymm13,%ymm8
     bee:	c4 62 4d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm8
     bf5:	c4 62 45 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm7,%ymm8
     bfc:	c4 62 6d b8 04 24    	vfmadd231ps (%rsp),%ymm2,%ymm8
     c02:	c4 21 7c 11 84 ba 00 	vmovups %ymm8,-0x200(%rdx,%r15,4)
     c09:	fe ff ff 
     c0c:	c4 21 7c 10 84 ba 20 	vmovups -0x1e0(%rdx,%r15,4),%ymm8
     c13:	fe ff ff 
     c16:	c4 62 65 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm8
     c1d:	0b 00 00 
     c20:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm4,%ymm8
     c27:	01 00 00 
     c2a:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm5,%ymm8
     c31:	01 00 00 
     c34:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm8
     c3b:	01 00 00 
     c3e:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm7,%ymm8
     c45:	01 00 00 
     c48:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm2,%ymm8
     c4f:	01 00 00 
     c52:	c4 21 7c 11 84 ba 20 	vmovups %ymm8,-0x1e0(%rdx,%r15,4)
     c59:	fe ff ff 
     c5c:	c4 21 7c 10 84 ba 40 	vmovups -0x1c0(%rdx,%r15,4),%ymm8
     c63:	fe ff ff 
     c66:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm3,%ymm8
     c6d:	01 00 00 
     c70:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm4,%ymm8
     c77:	00 00 00 
     c7a:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm5,%ymm8
     c81:	00 00 00 
     c84:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm6,%ymm8
     c8b:	00 00 00 
     c8e:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm7,%ymm8
     c95:	02 00 00 
     c98:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm8
     c9f:	02 00 00 
     ca2:	c4 21 7c 11 84 ba 40 	vmovups %ymm8,-0x1c0(%rdx,%r15,4)
     ca9:	fe ff ff 
     cac:	c4 21 7c 10 84 ba 60 	vmovups -0x1a0(%rdx,%r15,4),%ymm8
     cb3:	fe ff ff 
     cb6:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm3,%ymm8
     cbd:	02 00 00 
     cc0:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm8
     cc7:	02 00 00 
     cca:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm5,%ymm8
     cd1:	01 00 00 
     cd4:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm6,%ymm8
     cdb:	01 00 00 
     cde:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm7,%ymm8
     ce5:	02 00 00 
     ce8:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm2,%ymm8
     cef:	03 00 00 
     cf2:	c4 21 7c 11 84 ba 60 	vmovups %ymm8,-0x1a0(%rdx,%r15,4)
     cf9:	fe ff ff 
     cfc:	c4 21 7c 10 84 ba 80 	vmovups -0x180(%rdx,%r15,4),%ymm8
     d03:	fe ff ff 
     d06:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm3,%ymm8
     d0d:	03 00 00 
     d10:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm8
     d17:	03 00 00 
     d1a:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm5,%ymm8
     d21:	03 00 00 
     d24:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm6,%ymm8
     d2b:	02 00 00 
     d2e:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm7,%ymm8
     d35:	02 00 00 
     d38:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm2,%ymm8
     d3f:	02 00 00 
     d42:	c4 21 7c 11 84 ba 80 	vmovups %ymm8,-0x180(%rdx,%r15,4)
     d49:	fe ff ff 
     d4c:	c4 21 7c 10 84 ba a0 	vmovups -0x160(%rdx,%r15,4),%ymm8
     d53:	fe ff ff 
     d56:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm3,%ymm8
     d5d:	03 00 00 
     d60:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm8
     d67:	04 00 00 
     d6a:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm5,%ymm8
     d71:	04 00 00 
     d74:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm8
     d7b:	04 00 00 
     d7e:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm7,%ymm8
     d85:	03 00 00 
     d88:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm2,%ymm8
     d8f:	03 00 00 
     d92:	c4 21 7c 11 84 ba a0 	vmovups %ymm8,-0x160(%rdx,%r15,4)
     d99:	fe ff ff 
     d9c:	c4 21 7c 10 84 ba c0 	vmovups -0x140(%rdx,%r15,4),%ymm8
     da3:	fe ff ff 
     da6:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm8
     dad:	04 00 00 
     db0:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm8
     db7:	03 00 00 
     dba:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm5,%ymm8
     dc1:	04 00 00 
     dc4:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm6,%ymm8
     dcb:	05 00 00 
     dce:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm8
     dd5:	05 00 00 
     dd8:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm8
     ddf:	05 00 00 
     de2:	c4 21 7c 11 84 ba c0 	vmovups %ymm8,-0x140(%rdx,%r15,4)
     de9:	fe ff ff 
     dec:	c4 21 7c 10 84 ba e0 	vmovups -0x120(%rdx,%r15,4),%ymm8
     df3:	fe ff ff 
     df6:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm3,%ymm8
     dfd:	05 00 00 
     e00:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm8
     e07:	04 00 00 
     e0a:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm5,%ymm8
     e11:	04 00 00 
     e14:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm8
     e1b:	04 00 00 
     e1e:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm7,%ymm8
     e25:	05 00 00 
     e28:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm8
     e2f:	06 00 00 
     e32:	c4 21 7c 11 84 ba e0 	vmovups %ymm8,-0x120(%rdx,%r15,4)
     e39:	fe ff ff 
     e3c:	c4 21 7c 10 84 ba 00 	vmovups -0x100(%rdx,%r15,4),%ymm8
     e43:	ff ff ff 
     e46:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm8
     e4d:	06 00 00 
     e50:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm4,%ymm8
     e57:	06 00 00 
     e5a:	c4 62 7d b8 c5       	vfmadd231ps %ymm5,%ymm0,%ymm8
     e5f:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm8
     e66:	05 00 00 
     e69:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm8
     e70:	05 00 00 
     e73:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm2,%ymm8
     e7a:	05 00 00 
     e7d:	c4 21 7c 11 84 ba 00 	vmovups %ymm8,-0x100(%rdx,%r15,4)
     e84:	ff ff ff 
     e87:	c4 21 7c 10 84 ba 20 	vmovups -0xe0(%rdx,%r15,4),%ymm8
     e8e:	ff ff ff 
     e91:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm8
     e98:	06 00 00 
     e9b:	c4 62 35 b8 c4       	vfmadd231ps %ymm4,%ymm9,%ymm8
     ea0:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm8
     ea7:	06 00 00 
     eaa:	c5 7c 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm9
     eb1:	00 00 
     eb3:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm6,%ymm8
     eba:	06 00 00 
     ebd:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm8
     ec4:	06 00 00 
     ec7:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm8
     ece:	06 00 00 
     ed1:	c4 21 7c 11 84 ba 20 	vmovups %ymm8,-0xe0(%rdx,%r15,4)
     ed8:	ff ff ff 
     edb:	c4 21 7c 10 84 ba 40 	vmovups -0xc0(%rdx,%r15,4),%ymm8
     ee2:	ff ff ff 
     ee5:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm8
     eec:	07 00 00 
     eef:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm8
     ef6:	07 00 00 
     ef9:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm5,%ymm8
     f00:	07 00 00 
     f03:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm8
     f0a:	07 00 00 
     f0d:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm7,%ymm8
     f14:	07 00 00 
     f17:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm2,%ymm8
     f1e:	07 00 00 
     f21:	c4 21 7c 11 84 ba 40 	vmovups %ymm8,-0xc0(%rdx,%r15,4)
     f28:	ff ff ff 
     f2b:	c4 21 7c 10 84 ba 60 	vmovups -0xa0(%rdx,%r15,4),%ymm8
     f32:	ff ff ff 
     f35:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm3,%ymm8
     f3c:	07 00 00 
     f3f:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm4,%ymm8
     f46:	08 00 00 
     f49:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm8
     f50:	08 00 00 
     f53:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm8
     f5a:	08 00 00 
     f5d:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm8
     f64:	07 00 00 
     f67:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm8
     f6e:	08 00 00 
     f71:	c4 21 7c 11 84 ba 60 	vmovups %ymm8,-0xa0(%rdx,%r15,4)
     f78:	ff ff ff 
     f7b:	c4 21 7c 10 44 ba 80 	vmovups -0x80(%rdx,%r15,4),%ymm8
     f82:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm3,%ymm8
     f89:	08 00 00 
     f8c:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm4,%ymm8
     f93:	08 00 00 
     f96:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm5,%ymm8
     f9d:	08 00 00 
     fa0:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm6,%ymm8
     fa7:	09 00 00 
     faa:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm8
     fb1:	09 00 00 
     fb4:	c4 62 1d b8 c2       	vfmadd231ps %ymm2,%ymm12,%ymm8
     fb9:	c5 7c 10 a4 24 a0 0e 	vmovups 0xea0(%rsp),%ymm12
     fc0:	00 00 
     fc2:	c4 21 7c 11 44 ba 80 	vmovups %ymm8,-0x80(%rdx,%r15,4)
     fc9:	c4 21 7c 10 44 ba a0 	vmovups -0x60(%rdx,%r15,4),%ymm8
     fd0:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm8
     fd7:	09 00 00 
     fda:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm8
     fe1:	09 00 00 
     fe4:	c4 62 25 b8 c5       	vfmadd231ps %ymm5,%ymm11,%ymm8
     fe9:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm6,%ymm8
     ff0:	09 00 00 
     ff3:	c5 7c 10 9c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm11
     ffa:	00 00 
     ffc:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm8
    1003:	09 00 00 
    1006:	c4 62 6d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm8
    100d:	0a 00 00 
    1010:	c4 21 7c 11 44 ba a0 	vmovups %ymm8,-0x60(%rdx,%r15,4)
    1017:	c4 21 7c 10 44 ba c0 	vmovups -0x40(%rdx,%r15,4),%ymm8
    101e:	c4 62 65 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm8
    1025:	0a 00 00 
    1028:	c4 62 5d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm8
    102f:	0a 00 00 
    1032:	c4 62 55 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm8
    1039:	0a 00 00 
    103c:	c4 62 4d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm8
    1043:	0a 00 00 
    1046:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm7,%ymm8
    104d:	0a 00 00 
    1050:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm8
    1057:	0a 00 00 
    105a:	c4 21 7c 11 44 ba c0 	vmovups %ymm8,-0x40(%rdx,%r15,4)
    1061:	c4 21 7c 10 44 ba e0 	vmovups -0x20(%rdx,%r15,4),%ymm8
    1068:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm8
    106f:	0a 00 00 
    1072:	c4 62 5d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm4,%ymm8
    1079:	0b 00 00 
    107c:	c4 62 55 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm8
    1083:	0b 00 00 
    1086:	c4 62 4d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm8
    108d:	0b 00 00 
    1090:	c4 62 45 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm7,%ymm8
    1097:	0b 00 00 
    109a:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm8
    10a1:	0b 00 00 
    10a4:	c4 21 7c 11 44 ba e0 	vmovups %ymm8,-0x20(%rdx,%r15,4)
    10ab:	c4 21 7c 10 04 ba    	vmovups (%rdx,%r15,4),%ymm8
    10b1:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm3,%ymm8
    10b8:	0b 00 00 
    10bb:	c5 fc 10 9c 24 40 0d 	vmovups 0xd40(%rsp),%ymm3
    10c2:	00 00 
    10c4:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm4,%ymm8
    10cb:	0b 00 00 
    10ce:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    10d4:	c4 62 55 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm8
    10db:	0c 00 00 
    10de:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    10e4:	c4 62 4d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm6,%ymm8
    10eb:	0c 00 00 
    10ee:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm8
    10f5:	09 00 00 
    10f8:	c4 62 6d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm8
    10ff:	0c 00 00 
    1102:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    1109:	00 00 
    110b:	c4 21 7c 11 04 ba    	vmovups %ymm8,(%rdx,%r15,4)
    1111:	c4 21 7c 10 84 be c0 	vmovups -0x240(%rsi,%r15,4),%ymm8
    1118:	fd ff ff 
    111b:	c4 62 3d a8 9c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm8,%ymm11
    1122:	0f 00 00 
    1125:	c4 62 3d a8 a4 24 20 	vfmadd213ps 0xf20(%rsp),%ymm8,%ymm12
    112c:	0f 00 00 
    112f:	c4 62 3d a8 bc 24 40 	vfmadd213ps 0xf40(%rsp),%ymm8,%ymm15
    1136:	0f 00 00 
    1139:	c4 62 3d a8 b4 24 60 	vfmadd213ps 0xf60(%rsp),%ymm8,%ymm14
    1140:	0f 00 00 
    1143:	c4 62 3d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm8,%ymm9
    114a:	0d 00 00 
    114d:	c4 a1 7c 10 84 be e0 	vmovups -0x220(%rsi,%r15,4),%ymm0
    1154:	fd ff ff 
    1157:	c4 e2 3d b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm8,%ymm1
    115e:	0e 00 00 
    1161:	c5 7c 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm8
    1168:	00 00 
    116a:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm1
    1171:	0d 00 00 
    1174:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    1179:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    117e:	c4 c2 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm2
    1183:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    1188:	c4 c2 7d a8 e7       	vfmadd213ps %ymm15,%ymm0,%ymm4
    118d:	c4 a1 7c 10 84 be 00 	vmovups -0x200(%rsi,%r15,4),%ymm0
    1194:	fe ff ff 
    1197:	c4 41 7c 28 f5       	vmovaps %ymm13,%ymm14
    119c:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    11a3:	00 00 
    11a5:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    11ab:	c4 e2 7d b8 0c 24    	vfmadd231ps (%rsp),%ymm0,%ymm1
    11b1:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    11b8:	00 00 
    11ba:	c4 c2 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm5
    11bf:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    11c5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    11ca:	c4 62 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm14
    11cf:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    11d4:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    11db:	00 00 
    11dd:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    11e4:	00 00 
    11e6:	c5 fc 10 a4 24 80 0a 	vmovups 0xa80(%rsp),%ymm4
    11ed:	00 00 
    11ef:	c4 62 7d a8 d2       	vfmadd213ps %ymm2,%ymm0,%ymm10
    11f4:	c4 a1 7c 10 84 be 20 	vmovups -0x1e0(%rsi,%r15,4),%ymm0
    11fb:	fe ff ff 
    11fe:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm1
    1205:	01 00 00 
    1208:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    120f:	00 00 
    1211:	c4 c2 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm3
    1216:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    121d:	00 00 
    121f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    1224:	c4 62 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm12
    1229:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    1230:	00 00 
    1232:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    1237:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    123e:	00 00 
    1240:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1245:	c4 a1 7c 10 84 be 40 	vmovups -0x1c0(%rsi,%r15,4),%ymm0
    124c:	fe ff ff 
    124f:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    1256:	00 00 
    1258:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm1
    125f:	02 00 00 
    1262:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    1267:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    126e:	00 00 
    1270:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1275:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    127c:	00 00 
    127e:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    1283:	c5 7c 10 b4 24 00 09 	vmovups 0x900(%rsp),%ymm14
    128a:	00 00 
    128c:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1291:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1296:	c4 a1 7c 10 84 be 60 	vmovups -0x1a0(%rsi,%r15,4),%ymm0
    129d:	fe ff ff 
    12a0:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    12a7:	00 00 
    12a9:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    12b0:	00 00 
    12b2:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm1
    12b9:	03 00 00 
    12bc:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    12c1:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    12c8:	00 00 
    12ca:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    12cf:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    12d6:	00 00 
    12d8:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    12dd:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    12e4:	00 00 
    12e6:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    12eb:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    12f2:	00 00 
    12f4:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    12f9:	c4 a1 7c 10 84 be 80 	vmovups -0x180(%rsi,%r15,4),%ymm0
    1300:	fe ff ff 
    1303:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm1
    130a:	02 00 00 
    130d:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    1314:	00 00 
    1316:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    131b:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    1322:	00 00 
    1324:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1329:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    1330:	00 00 
    1332:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1337:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    133e:	00 00 
    1340:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1345:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    134c:	00 00 
    134e:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1353:	c4 a1 7c 10 84 be a0 	vmovups -0x160(%rsi,%r15,4),%ymm0
    135a:	fe ff ff 
    135d:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm1
    1364:	03 00 00 
    1367:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    136e:	00 00 
    1370:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1375:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
    137c:	00 00 
    137e:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1383:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    138a:	00 00 
    138c:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1391:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
    1398:	00 00 
    139a:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    139f:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    13a6:	00 00 
    13a8:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    13ad:	c4 a1 7c 10 84 be c0 	vmovups -0x140(%rsi,%r15,4),%ymm0
    13b4:	fe ff ff 
    13b7:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    13be:	00 00 
    13c0:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm1
    13c7:	05 00 00 
    13ca:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    13cf:	c5 7c 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm8
    13d6:	00 00 
    13d8:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    13dd:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    13e4:	00 00 
    13e6:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    13eb:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    13f2:	00 00 
    13f4:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    13f9:	c5 7c 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm10
    1400:	00 00 
    1402:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1407:	c4 a1 7c 10 84 be e0 	vmovups -0x120(%rsi,%r15,4),%ymm0
    140e:	fe ff ff 
    1411:	c5 7c 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm9
    1418:	00 00 
    141a:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm1
    1421:	06 00 00 
    1424:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    1429:	c5 7c 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm8
    1430:	00 00 
    1432:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1437:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
    143e:	00 00 
    1440:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1445:	c5 7c 10 ac 24 e0 05 	vmovups 0x5e0(%rsp),%ymm13
    144c:	00 00 
    144e:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1453:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    145a:	00 00 
    145c:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1461:	c4 a1 7c 10 84 be 00 	vmovups -0x100(%rsi,%r15,4),%ymm0
    1468:	ff ff ff 
    146b:	c5 7c 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm10
    1472:	00 00 
    1474:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm1
    147b:	05 00 00 
    147e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1483:	c5 7c 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm9
    148a:	00 00 
    148c:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1491:	c5 7c 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm8
    1498:	00 00 
    149a:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    149f:	c5 7c 10 a4 24 00 0e 	vmovups 0xe00(%rsp),%ymm12
    14a6:	00 00 
    14a8:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    14ad:	c5 7c 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm13
    14b4:	00 00 
    14b6:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    14bb:	c4 a1 7c 10 84 be 20 	vmovups -0xe0(%rsi,%r15,4),%ymm0
    14c2:	ff ff ff 
    14c5:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    14cc:	00 00 
    14ce:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm0,%ymm1
    14d5:	06 00 00 
    14d8:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    14dd:	c5 7c 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm10
    14e4:	00 00 
    14e6:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    14eb:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
    14f2:	00 00 
    14f4:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    14f9:	c5 7c 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm9
    1500:	00 00 
    1502:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1507:	c5 7c 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm12
    150e:	00 00 
    1510:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1515:	c4 a1 7c 10 84 be 40 	vmovups -0xc0(%rsi,%r15,4),%ymm0
    151c:	ff ff ff 
    151f:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm1
    1526:	07 00 00 
    1529:	c5 fc 10 9c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm3
    1530:	00 00 
    1532:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1537:	c5 7c 10 ac 24 20 07 	vmovups 0x720(%rsp),%ymm13
    153e:	00 00 
    1540:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    1545:	c5 7c 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm10
    154c:	00 00 
    154e:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1553:	c5 7c 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm9
    155a:	00 00 
    155c:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1561:	c5 7c 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm12
    1568:	00 00 
    156a:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    156f:	c4 a1 7c 10 84 be 60 	vmovups -0xa0(%rsi,%r15,4),%ymm0
    1576:	ff ff ff 
    1579:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm1
    1580:	08 00 00 
    1583:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    158a:	00 00 
    158c:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    1591:	c5 7c 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm8
    1598:	00 00 
    159a:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    159f:	c5 7c 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm13
    15a6:	00 00 
    15a8:	c4 42 7d a8 ea       	vfmadd213ps %ymm10,%ymm0,%ymm13
    15ad:	c5 7c 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm10
    15b4:	00 00 
    15b6:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    15bb:	c5 7c 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm9
    15c2:	00 00 
    15c4:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    15c9:	c4 a1 7c 10 44 be 80 	vmovups -0x80(%rsi,%r15,4),%ymm0
    15d0:	c5 7c 10 a4 24 a0 08 	vmovups 0x8a0(%rsp),%ymm12
    15d7:	00 00 
    15d9:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm1
    15e0:	0d 00 00 
    15e3:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    15e8:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    15ef:	00 00 
    15f1:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    15f6:	c5 7c 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm10
    15fd:	00 00 
    15ff:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    1604:	c5 fc 10 9c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm3
    160b:	00 00 
    160d:	c4 42 7d a8 c5       	vfmadd213ps %ymm13,%ymm0,%ymm8
    1612:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    1617:	c4 a1 7c 10 44 be a0 	vmovups -0x60(%rsi,%r15,4),%ymm0
    161e:	c5 7c 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm9
    1625:	00 00 
    1627:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm1
    162e:	0a 00 00 
    1631:	c5 7c 10 ac 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm13
    1638:	00 00 
    163a:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    163f:	c5 7c 10 a4 24 a0 09 	vmovups 0x9a0(%rsp),%ymm12
    1646:	00 00 
    1648:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    164d:	c5 7c 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm8
    1654:	00 00 
    1656:	c4 62 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm12
    165b:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    1662:	00 00 
    1664:	c4 42 7d a8 c6       	vfmadd213ps %ymm14,%ymm0,%ymm8
    1669:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    166e:	c4 a1 7c 10 44 be c0 	vmovups -0x40(%rsi,%r15,4),%ymm0
    1675:	c5 7c 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm10
    167c:	00 00 
    167e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm0,%ymm1
    1685:	0a 00 00 
    1688:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    168d:	c5 7c 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm9
    1694:	00 00 
    1696:	c4 c2 7d a8 e0       	vfmadd213ps %ymm8,%ymm0,%ymm4
    169b:	c5 7c 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm8
    16a2:	00 00 
    16a4:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    16a9:	c5 7c 10 a4 24 60 0a 	vmovups 0xa60(%rsp),%ymm12
    16b0:	00 00 
    16b2:	c4 62 7d a8 c2       	vfmadd213ps %ymm2,%ymm0,%ymm8
    16b7:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    16be:	00 00 
    16c0:	c4 62 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm12
    16c5:	c4 a1 7c 10 44 be e0 	vmovups -0x20(%rsi,%r15,4),%ymm0
    16cc:	c5 fc 10 9c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm3
    16d3:	00 00 
    16d5:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm1
    16dc:	0b 00 00 
    16df:	c4 c2 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm3
    16e4:	c5 7c 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm10
    16eb:	00 00 
    16ed:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    16f2:	c4 21 7c 10 04 be    	vmovups (%rsi,%r15,4),%ymm8
    16f8:	c4 e2 3d b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm8,%ymm1
    16ff:	0c 00 00 
    1702:	49 81 c7 98 00 00 00 	add    $0x98,%r15
    1709:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    170e:	c5 7c 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm9
    1715:	00 00 
    1717:	c4 62 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm13
    171c:	c4 42 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm9
    1721:	c5 7c 10 a4 24 60 0b 	vmovups 0xb60(%rsp),%ymm12
    1728:	00 00 
    172a:	c4 62 7d a8 e4       	vfmadd213ps %ymm4,%ymm0,%ymm12
    172f:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    1736:	00 00 
    1738:	c4 c2 3d a8 c2       	vfmadd213ps %ymm10,%ymm8,%ymm0
    173d:	c5 7c 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm10
    1744:	00 00 
    1746:	c4 42 3d a8 d1       	vfmadd213ps %ymm9,%ymm8,%ymm10
    174b:	c5 7c 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm9
    1752:	00 00 
    1754:	c4 42 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm9
    1759:	c5 7c 10 a4 24 e0 09 	vmovups 0x9e0(%rsp),%ymm12
    1760:	00 00 
    1762:	c4 62 3d a8 e2       	vfmadd213ps %ymm2,%ymm8,%ymm12
    1767:	4d 39 ef             	cmp    %r13,%r15
    176a:	0f 82 60 eb ff ff    	jb     2d0 <_Z5benchv+0x1a0>
    1770:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    1776:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    177c:	c4 63 7d 19 d5 01    	vextractf128 $0x1,%ymm10,%xmm5
    1782:	c4 63 7d 19 cf 01    	vextractf128 $0x1,%ymm9,%xmm7
    1788:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
    178d:	8b 7c 24 9c          	mov    -0x64(%rsp),%edi
    1791:	4c 8b 54 24 d8       	mov    -0x28(%rsp),%r10
    1796:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    179b:	44 8b 44 24 a8       	mov    -0x58(%rsp),%r8d
    17a0:	44 8b 4c 24 a4       	mov    -0x5c(%rsp),%r9d
    17a5:	8b 5c 24 a0          	mov    -0x60(%rsp),%ebx
    17a9:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    17ad:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    17b1:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    17b5:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    17b9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    17bf:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    17c5:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    17cb:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    17cf:	c4 e3 79 05 df 01    	vpermilpd $0x1,%xmm7,%xmm3
    17d5:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    17d9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    17dd:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    17e1:	c5 7a 16 c2          	vmovshdup %xmm2,%xmm8
    17e5:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    17e9:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    17ed:	41 01 f8             	add    %edi,%r8d
    17f0:	41 01 f9             	add    %edi,%r9d
    17f3:	41 01 fa             	add    %edi,%r10d
    17f6:	01 fb                	add    %edi,%ebx
    17f8:	01 f8                	add    %edi,%eax
    17fa:	c5 fa 16 fb          	vmovshdup %xmm3,%xmm7
    17fe:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    1802:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    1806:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    180a:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    180e:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    1814:	c5 e0 c6 dd 00       	vshufps $0x0,%xmm5,%xmm3,%xmm3
    1819:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    181e:	c4 a1 78 58 04 a1    	vaddps (%rcx,%r12,4),%xmm0,%xmm0
    1824:	c4 a1 78 11 04 a1    	vmovups %xmm0,(%rcx,%r12,4)
    182a:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    1830:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    1834:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    183a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    183e:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    1842:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    1846:	c4 a1 7a 58 44 a1 10 	vaddss 0x10(%rcx,%r12,4),%xmm0,%xmm0
    184d:	c4 a1 7a 11 44 a1 10 	vmovss %xmm0,0x10(%rcx,%r12,4)
    1854:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    185a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    185e:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    1864:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    1868:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    186c:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    1870:	c4 a1 7a 58 44 a1 14 	vaddss 0x14(%rcx,%r12,4),%xmm0,%xmm0
    1877:	c4 a1 7a 11 44 a1 14 	vmovss %xmm0,0x14(%rcx,%r12,4)
    187e:	8b 4c 24 ac          	mov    -0x54(%rsp),%ecx
    1882:	49 83 c4 06          	add    $0x6,%r12
    1886:	01 f9                	add    %edi,%ecx
    1888:	4d 39 ec             	cmp    %r13,%r12
    188b:	0f 82 5f e9 ff ff    	jb     1f0 <_Z5benchv+0xc0>
    1891:	0f 31                	rdtsc  
    1893:	48 c1 e2 20          	shl    $0x20,%rdx
    1897:	48 09 c2             	or     %rax,%rdx
    189a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 18a0 <_Z5benchv+0x1770>
    18a0:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    18a5:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 18ad <_Z5benchv+0x177d>
    18ac:	00 
    18ad:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 18b5 <_Z5benchv+0x1785>
    18b4:	00 
    18b5:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    18b8:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    18bc:	0f af d1             	imul   %ecx,%edx
    18bf:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    18c5:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    18c9:	c5 fb 5c 44 24 b0    	vsubsd -0x50(%rsp),%xmm0,%xmm0
    18cf:	c5 a2 2a ca          	vcvtsi2ss %edx,%xmm11,%xmm1
    18d3:	c5 a2 2a d0          	vcvtsi2ss %eax,%xmm11,%xmm2
    18d7:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    18db:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    18df:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    18e3:	48 81 c4 88 0f 00 00 	add    $0xf88,%rsp
    18ea:	5b                   	pop    %rbx
    18eb:	41 5c                	pop    %r12
    18ed:	41 5d                	pop    %r13
    18ef:	41 5e                	pop    %r14
    18f1:	41 5f                	pop    %r15
    18f3:	5d                   	pop    %rbp
    18f4:	c5 f8 77             	vzeroupper 
    18f7:	c3                   	retq   
    18f8:	90                   	nop
    18f9:	90                   	nop
    18fa:	90                   	nop
    18fb:	90                   	nop
    18fc:	90                   	nop
    18fd:	90                   	nop
    18fe:	90                   	nop
    18ff:	90                   	nop

0000000000001900 <_Z6enablev>:
    1900:	31 c0                	xor    %eax,%eax
    1902:	c3                   	retq   
    1903:	90                   	nop
    1904:	90                   	nop
    1905:	90                   	nop
    1906:	90                   	nop
    1907:	90                   	nop
    1908:	90                   	nop
    1909:	90                   	nop
    190a:	90                   	nop
    190b:	90                   	nop
    190c:	90                   	nop
    190d:	90                   	nop
    190e:	90                   	nop
    190f:	90                   	nop

0000000000001910 <_Z9n_reg_maxv>:
    1910:	b8 91 00 00 00       	mov    $0x91,%eax
    1915:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui6_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui6_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui6_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui6_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui6_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui6_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui6_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui6_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui6_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui6_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui6_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui6_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
