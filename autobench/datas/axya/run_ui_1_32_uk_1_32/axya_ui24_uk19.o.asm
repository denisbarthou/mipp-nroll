
axya_ui24_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 ef 23 b8 8f 	imul   $0xffffffff8fb823ef,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 40 0e 00 00    	imul   $0xe40,%ecx,%eax
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
     13a:	48 81 ec 88 3f 00 00 	sub    $0x3f88,%rsp
     141:	0f 31                	rdtsc  
     143:	48 c1 e2 20          	shl    $0x20,%rdx
     147:	48 09 c2             	or     %rax,%rdx
     14a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 150 <_Z5benchv+0x20>
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 84 24 a0 03 	vmovsd %xmm0,0x3a0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 2d 6f 00 00    	jle    70ad <_Z5benchv+0x6f7d>
     180:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	45 31 c9             	xor    %r9d,%r9d
     198:	48 89 84 24 b0 01 00 	mov    %rax,0x1b0(%rsp)
     19f:	00 
     1a0:	48 89 b4 24 b8 03 00 	mov    %rsi,0x3b8(%rsp)
     1a7:	00 
     1a8:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 1af <_Z5benchv+0x7f>
     1af:	48 89 94 24 a8 03 00 	mov    %rdx,0x3a8(%rsp)
     1b6:	00 
     1b7:	48 89 b4 24 b8 01 00 	mov    %rsi,0x1b8(%rsp)
     1be:	00 
     1bf:	90                   	nop
     1c0:	4c 8b a4 24 a8 03 00 	mov    0x3a8(%rsp),%r12
     1c7:	00 
     1c8:	4c 89 ce             	mov    %r9,%rsi
     1cb:	4c 89 cf             	mov    %r9,%rdi
     1ce:	4c 89 cd             	mov    %r9,%rbp
     1d1:	4c 89 cb             	mov    %r9,%rbx
     1d4:	4c 89 ca             	mov    %r9,%rdx
     1d7:	4d 8d 69 0d          	lea    0xd(%r9),%r13
     1db:	4d 8d 59 08          	lea    0x8(%r9),%r11
     1df:	4d 8d 71 09          	lea    0x9(%r9),%r14
     1e3:	4d 8d 79 0a          	lea    0xa(%r9),%r15
     1e7:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1eb:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f0:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1f5:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1fa:	48 83 ce 01          	or     $0x1,%rsi
     1fe:	48 83 cf 02          	or     $0x2,%rdi
     202:	48 83 cd 03          	or     $0x3,%rbp
     206:	48 83 cb 04          	or     $0x4,%rbx
     20a:	48 83 ca 05          	or     $0x5,%rdx
     20e:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     213:	4d 8d 69 0e          	lea    0xe(%r9),%r13
     217:	44 0f af f0          	imul   %eax,%r14d
     21b:	44 0f af f8          	imul   %eax,%r15d
     21f:	44 0f af d8          	imul   %eax,%r11d
     223:	49 89 e8             	mov    %rbp,%r8
     226:	49 89 d2             	mov    %rdx,%r10
     229:	44 0f af e8          	imul   %eax,%r13d
     22d:	44 0f af c0          	imul   %eax,%r8d
     231:	44 0f af d0          	imul   %eax,%r10d
     235:	4c 89 b4 24 a0 02 00 	mov    %r14,0x2a0(%rsp)
     23c:	00 
     23d:	4d 8d 71 11          	lea    0x11(%r9),%r14
     241:	4c 89 bc 24 80 02 00 	mov    %r15,0x280(%rsp)
     248:	00 
     249:	4d 8d 79 10          	lea    0x10(%r9),%r15
     24d:	44 0f af f8          	imul   %eax,%r15d
     251:	44 0f af f0          	imul   %eax,%r14d
     255:	4c 89 54 24 20       	mov    %r10,0x20(%rsp)
     25a:	4d 8d 51 13          	lea    0x13(%r9),%r10
     25e:	4c 89 44 24 60       	mov    %r8,0x60(%rsp)
     263:	44 0f af d0          	imul   %eax,%r10d
     267:	c4 82 7d 18 04 8c    	vbroadcastss (%r12,%r9,4),%ymm0
     26d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     274:	00 00 
     276:	c4 c2 7d 18 04 b4    	vbroadcastss (%r12,%rsi,4),%ymm0
     27c:	0f af f0             	imul   %eax,%esi
     27f:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     284:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     289:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     290:	00 00 
     292:	c4 c2 7d 18 04 bc    	vbroadcastss (%r12,%rdi,4),%ymm0
     298:	0f af f8             	imul   %eax,%edi
     29b:	0f af f0             	imul   %eax,%esi
     29e:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     2a3:	4c 89 cf             	mov    %r9,%rdi
     2a6:	4c 8d 47 15          	lea    0x15(%rdi),%r8
     2aa:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     2b1:	00 
     2b2:	44 0f af c0          	imul   %eax,%r8d
     2b6:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2bb:	48 8d 77 16          	lea    0x16(%rdi),%rsi
     2bf:	0f af f0             	imul   %eax,%esi
     2c2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     2c9:	00 00 
     2cb:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     2d1:	4c 89 cd             	mov    %r9,%rbp
     2d4:	48 83 cd 06          	or     $0x6,%rbp
     2d8:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     2df:	00 00 
     2e1:	c4 c2 7d 18 04 9c    	vbroadcastss (%r12,%rbx,4),%ymm0
     2e7:	0f af d8             	imul   %eax,%ebx
     2ea:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     2ef:	49 8d 59 0f          	lea    0xf(%r9),%rbx
     2f3:	0f af d8             	imul   %eax,%ebx
     2f6:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     2fd:	00 00 
     2ff:	c4 c2 7d 18 04 94    	vbroadcastss (%r12,%rdx,4),%ymm0
     305:	48 89 ea             	mov    %rbp,%rdx
     308:	0f af d0             	imul   %eax,%edx
     30b:	48 89 94 24 80 00 00 	mov    %rdx,0x80(%rsp)
     312:	00 
     313:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     31a:	00 00 
     31c:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     322:	4c 89 cd             	mov    %r9,%rbp
     325:	48 83 cd 07          	or     $0x7,%rbp
     329:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     330:	00 
     331:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     338:	00 00 
     33a:	c4 c2 7d 18 04 ac    	vbroadcastss (%r12,%rbp,4),%ymm0
     340:	49 8d 69 0b          	lea    0xb(%r9),%rbp
     344:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     349:	49 8d 69 0c          	lea    0xc(%r9),%rbp
     34d:	48 8b 54 24 a0       	mov    -0x60(%rsp),%rdx
     352:	48 89 ac 24 c0 02 00 	mov    %rbp,0x2c0(%rsp)
     359:	00 
     35a:	44 89 cd             	mov    %r9d,%ebp
     35d:	0f af e8             	imul   %eax,%ebp
     360:	89 2c 24             	mov    %ebp,(%rsp)
     363:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
     36a:	00 
     36b:	4c 89 9c 24 00 01 00 	mov    %r11,0x100(%rsp)
     372:	00 
     373:	4d 8d 59 12          	lea    0x12(%r9),%r11
     377:	44 0f af d8          	imul   %eax,%r11d
     37b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     382:	00 00 
     384:	c4 82 7d 18 44 8c 20 	vbroadcastss 0x20(%r12,%r9,4),%ymm0
     38b:	0f af d0             	imul   %eax,%edx
     38e:	48 89 54 24 a0       	mov    %rdx,-0x60(%rsp)
     393:	48 8b 94 24 c0 02 00 	mov    0x2c0(%rsp),%rdx
     39a:	00 
     39b:	4c 89 ac 24 c0 02 00 	mov    %r13,0x2c0(%rsp)
     3a2:	00 
     3a3:	4c 8d 6f 17          	lea    0x17(%rdi),%r13
     3a7:	44 0f af e8          	imul   %eax,%r13d
     3ab:	0f af e8             	imul   %eax,%ebp
     3ae:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3b5:	00 00 
     3b7:	c4 82 7d 18 44 8c 24 	vbroadcastss 0x24(%r12,%r9,4),%ymm0
     3be:	0f af d0             	imul   %eax,%edx
     3c1:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3c8:	00 00 
     3ca:	c4 82 7d 18 44 8c 28 	vbroadcastss 0x28(%r12,%r9,4),%ymm0
     3d1:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3d8:	00 00 
     3da:	c4 82 7d 18 44 8c 2c 	vbroadcastss 0x2c(%r12,%r9,4),%ymm0
     3e1:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     3e8:	00 00 
     3ea:	c4 82 7d 18 44 8c 30 	vbroadcastss 0x30(%r12,%r9,4),%ymm0
     3f1:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     3f8:	00 00 
     3fa:	c4 82 7d 18 44 8c 34 	vbroadcastss 0x34(%r12,%r9,4),%ymm0
     401:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     408:	00 00 
     40a:	c4 82 7d 18 44 8c 38 	vbroadcastss 0x38(%r12,%r9,4),%ymm0
     411:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     418:	00 00 
     41a:	c4 82 7d 18 44 8c 3c 	vbroadcastss 0x3c(%r12,%r9,4),%ymm0
     421:	49 83 c1 14          	add    $0x14,%r9
     425:	44 0f af c8          	imul   %eax,%r9d
     429:	49 63 c5             	movslq %r13d,%rax
     42c:	4c 63 ee             	movslq %esi,%r13
     42f:	49 63 f0             	movslq %r8d,%rsi
     432:	48 89 b4 24 68 04 00 	mov    %rsi,0x468(%rsp)
     439:	00 
     43a:	49 63 f2             	movslq %r10d,%rsi
     43d:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     444:	00 
     445:	4c 89 ac 24 70 04 00 	mov    %r13,0x470(%rsp)
     44c:	00 
     44d:	48 89 b4 24 58 04 00 	mov    %rsi,0x458(%rsp)
     454:	00 
     455:	49 63 f6             	movslq %r14d,%rsi
     458:	4d 63 c1             	movslq %r9d,%r8
     45b:	48 89 b4 24 48 04 00 	mov    %rsi,0x448(%rsp)
     462:	00 
     463:	48 63 f3             	movslq %ebx,%rsi
     466:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     46c:	4c 89 84 24 60 04 00 	mov    %r8,0x460(%rsp)
     473:	00 
     474:	4d 63 c3             	movslq %r11d,%r8
     477:	48 89 b4 24 38 04 00 	mov    %rsi,0x438(%rsp)
     47e:	00 
     47f:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     484:	4c 89 84 24 50 04 00 	mov    %r8,0x450(%rsp)
     48b:	00 
     48c:	4d 63 c7             	movslq %r15d,%r8
     48f:	4c 89 84 24 40 04 00 	mov    %r8,0x440(%rsp)
     496:	00 
     497:	4c 63 84 24 c0 02 00 	movslq 0x2c0(%rsp),%r8
     49e:	00 
     49f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4a6:	00 00 
     4a8:	c4 c2 7d 18 44 bc 40 	vbroadcastss 0x40(%r12,%rdi,4),%ymm0
     4af:	48 89 b4 24 28 04 00 	mov    %rsi,0x428(%rsp)
     4b6:	00 
     4b7:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     4bc:	4c 89 84 24 30 04 00 	mov    %r8,0x430(%rsp)
     4c3:	00 
     4c4:	4c 63 c2             	movslq %edx,%r8
     4c7:	48 63 94 24 80 02 00 	movslq 0x280(%rsp),%rdx
     4ce:	00 
     4cf:	4c 89 84 24 20 04 00 	mov    %r8,0x420(%rsp)
     4d6:	00 
     4d7:	48 89 b4 24 18 04 00 	mov    %rsi,0x418(%rsp)
     4de:	00 
     4df:	48 63 b4 24 a0 02 00 	movslq 0x2a0(%rsp),%rsi
     4e6:	00 
     4e7:	48 89 94 24 10 04 00 	mov    %rdx,0x410(%rsp)
     4ee:	00 
     4ef:	48 63 94 24 00 01 00 	movslq 0x100(%rsp),%rdx
     4f6:	00 
     4f7:	48 89 b4 24 08 04 00 	mov    %rsi,0x408(%rsp)
     4fe:	00 
     4ff:	48 63 f5             	movslq %ebp,%rsi
     502:	48 89 b4 24 f8 03 00 	mov    %rsi,0x3f8(%rsp)
     509:	00 
     50a:	48 63 74 24 20       	movslq 0x20(%rsp),%rsi
     50f:	48 89 94 24 00 04 00 	mov    %rdx,0x400(%rsp)
     516:	00 
     517:	48 63 94 24 80 00 00 	movslq 0x80(%rsp),%rdx
     51e:	00 
     51f:	48 89 b4 24 e8 03 00 	mov    %rsi,0x3e8(%rsp)
     526:	00 
     527:	48 63 74 24 60       	movslq 0x60(%rsp),%rsi
     52c:	48 89 94 24 f0 03 00 	mov    %rdx,0x3f0(%rsp)
     533:	00 
     534:	48 63 54 24 40       	movslq 0x40(%rsp),%rdx
     539:	48 89 b4 24 d8 03 00 	mov    %rsi,0x3d8(%rsp)
     540:	00 
     541:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     546:	48 89 94 24 e0 03 00 	mov    %rdx,0x3e0(%rsp)
     54d:	00 
     54e:	48 63 54 24 c0       	movslq -0x40(%rsp),%rdx
     553:	48 89 b4 24 c8 03 00 	mov    %rsi,0x3c8(%rsp)
     55a:	00 
     55b:	48 89 94 24 d0 03 00 	mov    %rdx,0x3d0(%rsp)
     562:	00 
     563:	48 63 14 24          	movslq (%rsp),%rdx
     567:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     56c:	c4 c2 7d 18 44 bc 44 	vbroadcastss 0x44(%r12,%rdi,4),%ymm0
     573:	48 89 94 24 c0 03 00 	mov    %rdx,0x3c0(%rsp)
     57a:	00 
     57b:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     581:	c4 c2 7d 18 44 bc 48 	vbroadcastss 0x48(%r12,%rdi,4),%ymm0
     588:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     58e:	c4 c2 7d 18 44 bc 4c 	vbroadcastss 0x4c(%r12,%rdi,4),%ymm0
     595:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     59b:	c4 c2 7d 18 44 bc 50 	vbroadcastss 0x50(%r12,%rdi,4),%ymm0
     5a2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5a8:	c4 c2 7d 18 44 bc 54 	vbroadcastss 0x54(%r12,%rdi,4),%ymm0
     5af:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     5b5:	c4 c2 7d 18 44 bc 58 	vbroadcastss 0x58(%r12,%rdi,4),%ymm0
     5bc:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5c3:	00 00 
     5c5:	c4 c2 7d 18 44 bc 5c 	vbroadcastss 0x5c(%r12,%rdi,4),%ymm0
     5cc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d6:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     5dd:	00 00 
     5df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e3:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     5ea:	00 00 
     5ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f0:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     5f7:	00 00 
     5f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fd:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     604:	00 00 
     606:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60a:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     611:	00 00 
     613:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     617:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     61e:	00 00 
     620:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     624:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     62b:	00 00 
     62d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     631:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     638:	00 00 
     63a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63e:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     645:	00 00 
     647:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64b:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     652:	00 00 
     654:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     658:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     65f:	00 00 
     661:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     665:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     66c:	00 00 
     66e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     672:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     679:	00 00 
     67b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67f:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     686:	00 00 
     688:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68c:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     693:	00 00 
     695:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     699:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     6a0:	00 00 
     6a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a6:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     6ad:	00 00 
     6af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b3:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     6ba:	00 00 
     6bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c0:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     6c7:	00 00 
     6c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cd:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6d3:	90                   	nop
     6d4:	90                   	nop
     6d5:	90                   	nop
     6d6:	90                   	nop
     6d7:	90                   	nop
     6d8:	90                   	nop
     6d9:	90                   	nop
     6da:	90                   	nop
     6db:	90                   	nop
     6dc:	90                   	nop
     6dd:	90                   	nop
     6de:	90                   	nop
     6df:	90                   	nop
     6e0:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     6e7:	00 
     6e8:	48 8b 94 24 b8 01 00 	mov    0x1b8(%rsp),%rdx
     6ef:	00 
     6f0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     6f7:	00 00 
     6f9:	c5 fc 11 b4 24 20 3d 	vmovups %ymm6,0x3d20(%rsp)
     700:	00 00 
     702:	c5 7c 11 b4 24 20 3f 	vmovups %ymm14,0x3f20(%rsp)
     709:	00 00 
     70b:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
     712:	00 00 
     714:	c5 7c 11 ac 24 40 3f 	vmovups %ymm13,0x3f40(%rsp)
     71b:	00 00 
     71d:	c5 7c 11 a4 24 60 3f 	vmovups %ymm12,0x3f60(%rsp)
     724:	00 00 
     726:	49 8d 34 01          	lea    (%r9,%rax,1),%rsi
     72a:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     731:	00 
     732:	c4 21 7c 10 1c 8a    	vmovups (%rdx,%r9,4),%ymm11
     738:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     73c:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
     742:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     747:	49 8d 3c 01          	lea    (%r9,%rax,1),%rdi
     74b:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     752:	00 
     753:	c5 7c 11 8c 24 c0 0e 	vmovups %ymm9,0xec0(%rsp)
     75a:	00 00 
     75c:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
     762:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     767:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
     76e:	00 00 
     770:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     775:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
     77c:	00 00 
     77e:	4d 8d 04 01          	lea    (%r9,%rax,1),%r8
     782:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     789:	00 
     78a:	c5 7c 11 8c 24 a0 29 	vmovups %ymm9,0x29a0(%rsp)
     791:	00 00 
     793:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
     79a:	00 00 
     79c:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     7a3:	00 00 
     7a5:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     7aa:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     7ae:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     7b4:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     7bb:	00 00 
     7bd:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     7c1:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     7c8:	00 
     7c9:	c5 7c 11 8c 24 c0 10 	vmovups %ymm9,0x10c0(%rsp)
     7d0:	00 00 
     7d2:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
     7d9:	00 00 
     7db:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     7e0:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     7e7:	00 00 
     7e9:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     7ee:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
     7f5:	00 00 
     7f7:	48 89 9c 24 a0 02 00 	mov    %rbx,0x2a0(%rsp)
     7fe:	00 
     7ff:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     803:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     80a:	00 
     80b:	c5 7c 11 8c 24 a0 2b 	vmovups %ymm9,0x2ba0(%rsp)
     812:	00 00 
     814:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
     81b:	00 00 
     81d:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     824:	00 00 
     826:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     82b:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     82f:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     834:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     83b:	00 00 
     83d:	48 89 ac 24 80 04 00 	mov    %rbp,0x480(%rsp)
     844:	00 
     845:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     849:	c5 7c 11 8c 24 40 14 	vmovups %ymm9,0x1440(%rsp)
     850:	00 00 
     852:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
     859:	00 00 
     85b:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     862:	00 
     863:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     86a:	00 
     86b:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     872:	00 00 
     874:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     879:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     87d:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
     884:	00 00 
     886:	c5 7c 11 8c 24 c0 2d 	vmovups %ymm9,0x2dc0(%rsp)
     88d:	00 00 
     88f:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     896:	00 00 
     898:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     89c:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     8a3:	00 
     8a4:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     8a8:	4c 89 94 24 a0 04 00 	mov    %r10,0x4a0(%rsp)
     8af:	00 
     8b0:	c5 7c 11 8c 24 20 18 	vmovups %ymm9,0x1820(%rsp)
     8b7:	00 00 
     8b9:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     8c0:	00 00 
     8c2:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     8c6:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     8cd:	00 
     8ce:	4c 89 9c 24 c0 04 00 	mov    %r11,0x4c0(%rsp)
     8d5:	00 
     8d6:	c5 7c 11 8c 24 e0 2f 	vmovups %ymm9,0x2fe0(%rsp)
     8dd:	00 00 
     8df:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
     8e6:	00 00 
     8e8:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     8ec:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     8f3:	00 
     8f4:	4c 89 ac 24 e0 04 00 	mov    %r13,0x4e0(%rsp)
     8fb:	00 
     8fc:	c5 7c 11 8c 24 20 30 	vmovups %ymm9,0x3020(%rsp)
     903:	00 00 
     905:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
     90c:	00 00 
     90e:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     912:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     919:	00 
     91a:	4c 89 a4 24 00 05 00 	mov    %r12,0x500(%rsp)
     921:	00 
     922:	c5 7c 11 8c 24 c0 1d 	vmovups %ymm9,0x1dc0(%rsp)
     929:	00 00 
     92b:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
     932:	00 00 
     934:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     938:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     93f:	00 
     940:	4c 89 bc 24 20 05 00 	mov    %r15,0x520(%rsp)
     947:	00 
     948:	c5 7c 11 8c 24 60 32 	vmovups %ymm9,0x3260(%rsp)
     94f:	00 00 
     951:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
     958:	00 00 
     95a:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     95e:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     965:	00 
     966:	4c 89 b4 24 80 02 00 	mov    %r14,0x280(%rsp)
     96d:	00 
     96e:	c5 7c 11 8c 24 a0 20 	vmovups %ymm9,0x20a0(%rsp)
     975:	00 00 
     977:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
     97e:	00 00 
     980:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     984:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     98b:	00 
     98c:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     993:	00 
     994:	c5 7c 11 8c 24 80 36 	vmovups %ymm9,0x3680(%rsp)
     99b:	00 00 
     99d:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
     9a4:	00 00 
     9a6:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     9aa:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     9b1:	00 
     9b2:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     9b9:	00 
     9ba:	c5 7c 11 8c 24 20 22 	vmovups %ymm9,0x2220(%rsp)
     9c1:	00 00 
     9c3:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
     9ca:	00 00 
     9cc:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     9d0:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     9d7:	00 
     9d8:	48 8b 84 24 00 01 00 	mov    0x100(%rsp),%rax
     9df:	00 
     9e0:	c5 7c 11 8c 24 a0 3a 	vmovups %ymm9,0x3aa0(%rsp)
     9e7:	00 00 
     9e9:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
     9f0:	00 00 
     9f2:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9f7:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     9fe:	00 
     9ff:	c5 7c 11 8c 24 c0 02 	vmovups %ymm9,0x2c0(%rsp)
     a06:	00 00 
     a08:	c5 7c 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm9
     a0f:	00 00 
     a11:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     a16:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
     a1d:	00 00 
     a1f:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a25:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     a2c:	00 00 
     a2e:	c5 7c 11 8c 24 00 3d 	vmovups %ymm9,0x3d00(%rsp)
     a35:	00 00 
     a37:	c5 7c 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm9
     a3d:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
     a44:	00 00 
     a46:	c4 42 7d b8 de       	vfmadd231ps %ymm14,%ymm0,%ymm11
     a4b:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a51:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     a55:	c5 7c 11 8c 24 60 28 	vmovups %ymm9,0x2860(%rsp)
     a5c:	00 00 
     a5e:	c5 7c 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm9
     a64:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     a69:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
     a70:	00 00 
     a72:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a78:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     a7f:	00 00 
     a81:	c5 7c 11 8c 24 40 29 	vmovups %ymm9,0x2940(%rsp)
     a88:	00 00 
     a8a:	c5 7c 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm9
     a91:	00 00 
     a93:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     a9a:	00 00 
     a9c:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     aa1:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     aa5:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     aab:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     ab2:	00 00 
     ab4:	c5 7c 11 8c 24 40 2a 	vmovups %ymm9,0x2a40(%rsp)
     abb:	00 00 
     abd:	c5 7c 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm9
     ac4:	00 00 
     ac6:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     acd:	00 00 
     acf:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     ad4:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     ad8:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     ade:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     ae5:	00 00 
     ae7:	c5 7c 11 8c 24 40 2b 	vmovups %ymm9,0x2b40(%rsp)
     aee:	00 00 
     af0:	c5 7c 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm9
     af7:	00 00 
     af9:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     b00:	00 00 
     b02:	c4 62 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm11
     b07:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b0d:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm11
     b14:	01 00 00 
     b17:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     b1b:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
     b22:	00 00 
     b24:	c5 7c 11 8c 24 60 2c 	vmovups %ymm9,0x2c60(%rsp)
     b2b:	00 00 
     b2d:	c5 7c 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm9
     b34:	00 00 
     b36:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     b3d:	00 00 
     b3f:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b44:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     b4b:	00 
     b4c:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm11
     b53:	00 00 00 
     b56:	c5 7c 11 8c 24 60 2d 	vmovups %ymm9,0x2d60(%rsp)
     b5d:	00 00 
     b5f:	c5 7c 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm9
     b66:	00 00 
     b68:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     b6f:	00 00 
     b71:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b76:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     b7d:	00 
     b7e:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm11
     b85:	00 00 00 
     b88:	c5 7c 11 8c 24 60 2e 	vmovups %ymm9,0x2e60(%rsp)
     b8f:	00 00 
     b91:	c5 7c 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm9
     b98:	00 00 
     b9a:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     ba1:	00 00 
     ba3:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ba8:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     baf:	00 
     bb0:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm11
     bb7:	01 00 00 
     bba:	c5 7c 11 8c 24 80 2f 	vmovups %ymm9,0x2f80(%rsp)
     bc1:	00 00 
     bc3:	c5 7c 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm9
     bca:	00 00 
     bcc:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     bd0:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     bd7:	00 
     bd8:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     bdf:	00 00 
     be1:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     be7:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm11
     bee:	00 00 00 
     bf1:	c4 21 7c 10 6c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm13
     bf8:	c5 7c 11 8c 24 e0 30 	vmovups %ymm9,0x30e0(%rsp)
     bff:	00 00 
     c01:	c5 7c 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm9
     c08:	00 00 
     c0a:	4d 8d 34 01          	lea    (%r9,%rax,1),%r14
     c0e:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     c15:	00 
     c16:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     c1d:	00 00 
     c1f:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     c25:	c4 62 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm11
     c2b:	c5 7c 11 ac 24 c0 24 	vmovups %ymm13,0x24c0(%rsp)
     c32:	00 00 
     c34:	c5 7c 11 8c 24 00 32 	vmovups %ymm9,0x3200(%rsp)
     c3b:	00 00 
     c3d:	c5 7c 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm9
     c44:	00 00 
     c46:	4d 8d 1c 01          	lea    (%r9,%rax,1),%r11
     c4a:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     c51:	00 
     c52:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     c59:	00 00 
     c5b:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c61:	c4 62 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm11
     c68:	c5 7c 11 8c 24 40 33 	vmovups %ymm9,0x3340(%rsp)
     c6f:	00 00 
     c71:	c5 7c 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm9
     c78:	00 00 
     c7a:	49 8d 1c 01          	lea    (%r9,%rax,1),%rbx
     c7e:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     c85:	00 
     c86:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     c8d:	00 00 
     c8f:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c94:	c4 62 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm11
     c9b:	c5 7c 11 8c 24 c0 34 	vmovups %ymm9,0x34c0(%rsp)
     ca2:	00 00 
     ca4:	c5 7c 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm9
     cab:	00 00 
     cad:	4d 8d 24 01          	lea    (%r9,%rax,1),%r12
     cb1:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     cb8:	00 
     cb9:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     cc0:	00 00 
     cc2:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     cc8:	c4 62 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm11
     ccf:	c5 7c 11 8c 24 40 36 	vmovups %ymm9,0x3640(%rsp)
     cd6:	00 00 
     cd8:	c5 7c 10 8c b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm9
     cdf:	00 00 
     ce1:	4d 8d 2c 01          	lea    (%r9,%rax,1),%r13
     ce5:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     cec:	00 
     ced:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     cf4:	00 00 
     cf6:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     cfc:	c4 62 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm11
     d03:	c5 7c 11 8c 24 e0 37 	vmovups %ymm9,0x37e0(%rsp)
     d0a:	00 00 
     d0c:	c5 7c 10 8c b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm9
     d13:	00 00 
     d15:	49 8d 2c 01          	lea    (%r9,%rax,1),%rbp
     d19:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     d20:	00 
     d21:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     d28:	00 00 
     d2a:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d2f:	c4 62 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm11
     d36:	c5 7c 10 7c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm15
     d3c:	c5 7c 11 8c 24 00 3a 	vmovups %ymm9,0x3a00(%rsp)
     d43:	00 00 
     d45:	c5 7c 10 8c b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm9
     d4c:	00 00 
     d4e:	4d 8d 3c 01          	lea    (%r9,%rax,1),%r15
     d52:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     d59:	00 
     d5a:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     d61:	00 00 
     d63:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     d69:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm11
     d70:	00 00 00 
     d73:	c5 7c 11 bc 24 a0 24 	vmovups %ymm15,0x24a0(%rsp)
     d7a:	00 00 
     d7c:	c5 7c 11 8c 24 80 3c 	vmovups %ymm9,0x3c80(%rsp)
     d83:	00 00 
     d85:	c5 7c 10 8c b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm9
     d8c:	00 00 
     d8e:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     d92:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     d99:	00 00 
     d9b:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     da0:	c4 62 7d b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm11
     da7:	c5 7c 11 8c 24 20 3c 	vmovups %ymm9,0x3c20(%rsp)
     dae:	00 00 
     db0:	c4 21 7c 10 4c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm9
     db7:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     dbe:	00 00 
     dc0:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     dc6:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
     dcd:	00 
     dce:	c5 7c 11 8c 24 a0 0e 	vmovups %ymm9,0xea0(%rsp)
     dd5:	00 00 
     dd7:	c4 21 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm9
     dde:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     de5:	00 00 
     de7:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     ded:	c5 7c 11 8c 24 20 28 	vmovups %ymm9,0x2820(%rsp)
     df4:	00 00 
     df6:	c4 21 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm9
     dfd:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     e04:	00 00 
     e06:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e0c:	c5 7c 11 8c 24 00 29 	vmovups %ymm9,0x2900(%rsp)
     e13:	00 00 
     e15:	c4 21 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm9
     e1c:	00 00 00 
     e1f:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     e26:	00 00 
     e28:	c5 7c 11 8c 24 20 2a 	vmovups %ymm9,0x2a20(%rsp)
     e2f:	00 00 
     e31:	c4 21 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm9
     e38:	00 00 00 
     e3b:	c5 7c 11 8c 24 00 2b 	vmovups %ymm9,0x2b00(%rsp)
     e42:	00 00 
     e44:	c4 21 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm9
     e4b:	00 00 00 
     e4e:	c5 7c 11 8c 24 40 2c 	vmovups %ymm9,0x2c40(%rsp)
     e55:	00 00 
     e57:	c4 21 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm9
     e5e:	00 00 00 
     e61:	c5 7c 11 8c 24 20 2d 	vmovups %ymm9,0x2d20(%rsp)
     e68:	00 00 
     e6a:	c4 21 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm9
     e71:	01 00 00 
     e74:	c5 7c 11 8c 24 40 2e 	vmovups %ymm9,0x2e40(%rsp)
     e7b:	00 00 
     e7d:	c4 21 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm9
     e84:	01 00 00 
     e87:	c5 7c 11 8c 24 40 2f 	vmovups %ymm9,0x2f40(%rsp)
     e8e:	00 00 
     e90:	c4 21 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm9
     e97:	01 00 00 
     e9a:	c5 7c 11 8c 24 a0 30 	vmovups %ymm9,0x30a0(%rsp)
     ea1:	00 00 
     ea3:	c4 21 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm9
     eaa:	01 00 00 
     ead:	c5 7c 11 8c 24 c0 31 	vmovups %ymm9,0x31c0(%rsp)
     eb4:	00 00 
     eb6:	c4 21 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm9
     ebd:	01 00 00 
     ec0:	c5 7c 11 8c 24 00 33 	vmovups %ymm9,0x3300(%rsp)
     ec7:	00 00 
     ec9:	c4 21 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm9
     ed0:	01 00 00 
     ed3:	c5 7c 11 8c 24 80 34 	vmovups %ymm9,0x3480(%rsp)
     eda:	00 00 
     edc:	c4 21 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm9
     ee3:	01 00 00 
     ee6:	c5 7c 11 8c 24 20 35 	vmovups %ymm9,0x3520(%rsp)
     eed:	00 00 
     eef:	c4 21 7c 10 8c 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm9
     ef6:	01 00 00 
     ef9:	c5 7c 11 8c 24 80 37 	vmovups %ymm9,0x3780(%rsp)
     f00:	00 00 
     f02:	c4 21 7c 10 8c 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm9
     f09:	02 00 00 
     f0c:	c5 7c 11 8c 24 a0 39 	vmovups %ymm9,0x39a0(%rsp)
     f13:	00 00 
     f15:	c4 21 7c 10 8c 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm9
     f1c:	02 00 00 
     f1f:	c5 7c 11 8c 24 00 3c 	vmovups %ymm9,0x3c00(%rsp)
     f26:	00 00 
     f28:	c4 21 7c 10 8c 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm9
     f2f:	02 00 00 
     f32:	c5 7c 11 8c 24 c0 3b 	vmovups %ymm9,0x3bc0(%rsp)
     f39:	00 00 
     f3b:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
     f41:	c5 7c 11 8c 24 00 28 	vmovups %ymm9,0x2800(%rsp)
     f48:	00 00 
     f4a:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
     f50:	c5 7c 11 8c 24 e0 28 	vmovups %ymm9,0x28e0(%rsp)
     f57:	00 00 
     f59:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
     f60:	00 00 
     f62:	c5 7c 11 8c 24 00 2a 	vmovups %ymm9,0x2a00(%rsp)
     f69:	00 00 
     f6b:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
     f72:	00 00 
     f74:	c5 7c 11 8c 24 e0 2a 	vmovups %ymm9,0x2ae0(%rsp)
     f7b:	00 00 
     f7d:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
     f84:	00 00 
     f86:	c5 7c 11 8c 24 00 2c 	vmovups %ymm9,0x2c00(%rsp)
     f8d:	00 00 
     f8f:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
     f96:	00 00 
     f98:	c5 7c 11 8c 24 00 2d 	vmovups %ymm9,0x2d00(%rsp)
     f9f:	00 00 
     fa1:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
     fa8:	00 00 
     faa:	c5 7c 11 8c 24 20 2e 	vmovups %ymm9,0x2e20(%rsp)
     fb1:	00 00 
     fb3:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
     fba:	00 00 
     fbc:	c5 7c 11 8c 24 00 2f 	vmovups %ymm9,0x2f00(%rsp)
     fc3:	00 00 
     fc5:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
     fcc:	00 00 
     fce:	c5 7c 11 8c 24 60 30 	vmovups %ymm9,0x3060(%rsp)
     fd5:	00 00 
     fd7:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
     fde:	00 00 
     fe0:	c5 7c 11 8c 24 80 31 	vmovups %ymm9,0x3180(%rsp)
     fe7:	00 00 
     fe9:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
     ff0:	00 00 
     ff2:	c5 7c 11 8c 24 c0 32 	vmovups %ymm9,0x32c0(%rsp)
     ff9:	00 00 
     ffb:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1002:	00 00 
    1004:	c5 7c 11 8c 24 40 34 	vmovups %ymm9,0x3440(%rsp)
    100b:	00 00 
    100d:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    1014:	00 00 
    1016:	c5 7c 11 8c 24 a0 35 	vmovups %ymm9,0x35a0(%rsp)
    101d:	00 00 
    101f:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    1026:	00 00 
    1028:	c5 7c 11 8c 24 40 37 	vmovups %ymm9,0x3740(%rsp)
    102f:	00 00 
    1031:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    1038:	00 00 
    103a:	c5 7c 11 8c 24 80 39 	vmovups %ymm9,0x3980(%rsp)
    1041:	00 00 
    1043:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
    104a:	00 00 
    104c:	c5 7c 11 8c 24 e0 3b 	vmovups %ymm9,0x3be0(%rsp)
    1053:	00 00 
    1055:	c5 7c 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm9
    105c:	00 00 
    105e:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
    1065:	00 
    1066:	c5 7c 11 8c 24 60 3b 	vmovups %ymm9,0x3b60(%rsp)
    106d:	00 00 
    106f:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    1075:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    107b:	c5 7c 11 8c 24 c0 28 	vmovups %ymm9,0x28c0(%rsp)
    1082:	00 00 
    1084:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    108b:	00 00 
    108d:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    1094:	00 00 
    1096:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    109c:	c5 7c 11 8c 24 e0 29 	vmovups %ymm9,0x29e0(%rsp)
    10a3:	00 00 
    10a5:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    10ac:	00 00 
    10ae:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    10b5:	00 00 
    10b7:	c5 7c 11 8c 24 c0 2a 	vmovups %ymm9,0x2ac0(%rsp)
    10be:	00 00 
    10c0:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    10c7:	00 00 
    10c9:	c5 7c 11 8c 24 e0 2b 	vmovups %ymm9,0x2be0(%rsp)
    10d0:	00 00 
    10d2:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    10d9:	00 00 
    10db:	c5 7c 11 8c 24 e0 2c 	vmovups %ymm9,0x2ce0(%rsp)
    10e2:	00 00 
    10e4:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    10eb:	00 00 
    10ed:	c5 7c 11 8c 24 00 2e 	vmovups %ymm9,0x2e00(%rsp)
    10f4:	00 00 
    10f6:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    10fd:	00 00 
    10ff:	c5 7c 11 8c 24 e0 2e 	vmovups %ymm9,0x2ee0(%rsp)
    1106:	00 00 
    1108:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    110f:	00 00 
    1111:	c5 7c 11 8c 24 40 30 	vmovups %ymm9,0x3040(%rsp)
    1118:	00 00 
    111a:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    1121:	00 00 
    1123:	c5 7c 11 8c 24 60 31 	vmovups %ymm9,0x3160(%rsp)
    112a:	00 00 
    112c:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1133:	00 00 
    1135:	c5 7c 11 8c 24 a0 32 	vmovups %ymm9,0x32a0(%rsp)
    113c:	00 00 
    113e:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1145:	00 00 
    1147:	c5 7c 11 8c 24 00 34 	vmovups %ymm9,0x3400(%rsp)
    114e:	00 00 
    1150:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    1157:	00 00 
    1159:	c5 7c 11 8c 24 60 35 	vmovups %ymm9,0x3560(%rsp)
    1160:	00 00 
    1162:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    1169:	00 00 
    116b:	c5 7c 11 8c 24 00 37 	vmovups %ymm9,0x3700(%rsp)
    1172:	00 00 
    1174:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    117b:	00 00 
    117d:	c5 7c 11 8c 24 a0 02 	vmovups %ymm9,0x2a0(%rsp)
    1184:	00 00 
    1186:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
    118d:	00 00 
    118f:	c5 7c 11 8c 24 40 3b 	vmovups %ymm9,0x3b40(%rsp)
    1196:	00 00 
    1198:	c5 7c 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm9
    119f:	00 00 
    11a1:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    11a8:	00 
    11a9:	c5 7c 11 8c 24 00 3b 	vmovups %ymm9,0x3b00(%rsp)
    11b0:	00 00 
    11b2:	c5 7c 10 4c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm9
    11b8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11be:	c5 7c 11 8c 24 c0 0b 	vmovups %ymm9,0xbc0(%rsp)
    11c5:	00 00 
    11c7:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    11cd:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    11d4:	00 00 
    11d6:	c5 7c 11 8c 24 a0 28 	vmovups %ymm9,0x28a0(%rsp)
    11dd:	00 00 
    11df:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    11e6:	00 00 
    11e8:	c5 7c 11 8c 24 c0 29 	vmovups %ymm9,0x29c0(%rsp)
    11ef:	00 00 
    11f1:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    11f8:	00 00 
    11fa:	c5 7c 11 8c 24 80 2a 	vmovups %ymm9,0x2a80(%rsp)
    1201:	00 00 
    1203:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    120a:	00 00 
    120c:	c5 7c 11 8c 24 c0 2b 	vmovups %ymm9,0x2bc0(%rsp)
    1213:	00 00 
    1215:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    121c:	00 00 
    121e:	c5 7c 11 8c 24 c0 2c 	vmovups %ymm9,0x2cc0(%rsp)
    1225:	00 00 
    1227:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    122e:	00 00 
    1230:	c5 7c 11 8c 24 e0 2d 	vmovups %ymm9,0x2de0(%rsp)
    1237:	00 00 
    1239:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1240:	00 00 
    1242:	c5 7c 11 8c 24 c0 2e 	vmovups %ymm9,0x2ec0(%rsp)
    1249:	00 00 
    124b:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1252:	00 00 
    1254:	c5 7c 11 8c 24 00 30 	vmovups %ymm9,0x3000(%rsp)
    125b:	00 00 
    125d:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    1264:	00 00 
    1266:	c5 7c 11 8c 24 40 31 	vmovups %ymm9,0x3140(%rsp)
    126d:	00 00 
    126f:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1276:	00 00 
    1278:	c5 7c 11 8c 24 80 32 	vmovups %ymm9,0x3280(%rsp)
    127f:	00 00 
    1281:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1288:	00 00 
    128a:	c5 7c 11 8c 24 c0 33 	vmovups %ymm9,0x33c0(%rsp)
    1291:	00 00 
    1293:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    129a:	00 00 
    129c:	c5 7c 11 8c 24 40 35 	vmovups %ymm9,0x3540(%rsp)
    12a3:	00 00 
    12a5:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    12ac:	00 00 
    12ae:	c5 7c 11 8c 24 c0 36 	vmovups %ymm9,0x36c0(%rsp)
    12b5:	00 00 
    12b7:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    12be:	00 00 
    12c0:	c5 7c 11 8c 24 e0 38 	vmovups %ymm9,0x38e0(%rsp)
    12c7:	00 00 
    12c9:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
    12d0:	00 00 
    12d2:	c5 7c 11 8c 24 20 3b 	vmovups %ymm9,0x3b20(%rsp)
    12d9:	00 00 
    12db:	c5 7c 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm9
    12e2:	00 00 
    12e4:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
    12eb:	00 
    12ec:	c5 7c 11 8c 24 c0 3c 	vmovups %ymm9,0x3cc0(%rsp)
    12f3:	00 00 
    12f5:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    12fb:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1301:	c5 7c 11 8c 24 80 28 	vmovups %ymm9,0x2880(%rsp)
    1308:	00 00 
    130a:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    1311:	00 00 
    1313:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    131a:	00 00 
    131c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1322:	c5 7c 11 8c 24 60 29 	vmovups %ymm9,0x2960(%rsp)
    1329:	00 00 
    132b:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    1332:	00 00 
    1334:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    133b:	00 00 
    133d:	c5 7c 11 8c 24 60 2a 	vmovups %ymm9,0x2a60(%rsp)
    1344:	00 00 
    1346:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    134d:	00 00 
    134f:	c5 7c 11 8c 24 80 2b 	vmovups %ymm9,0x2b80(%rsp)
    1356:	00 00 
    1358:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    135f:	00 00 
    1361:	c5 7c 11 8c 24 a0 2c 	vmovups %ymm9,0x2ca0(%rsp)
    1368:	00 00 
    136a:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1371:	00 00 
    1373:	c5 7c 11 8c 24 a0 2d 	vmovups %ymm9,0x2da0(%rsp)
    137a:	00 00 
    137c:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1383:	00 00 
    1385:	c5 7c 11 8c 24 a0 2e 	vmovups %ymm9,0x2ea0(%rsp)
    138c:	00 00 
    138e:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1395:	00 00 
    1397:	c5 7c 11 8c 24 c0 2f 	vmovups %ymm9,0x2fc0(%rsp)
    139e:	00 00 
    13a0:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    13a7:	00 00 
    13a9:	c5 7c 11 8c 24 20 31 	vmovups %ymm9,0x3120(%rsp)
    13b0:	00 00 
    13b2:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    13b9:	00 00 
    13bb:	c5 7c 11 8c 24 40 32 	vmovups %ymm9,0x3240(%rsp)
    13c2:	00 00 
    13c4:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    13cb:	00 00 
    13cd:	c5 7c 11 8c 24 80 33 	vmovups %ymm9,0x3380(%rsp)
    13d4:	00 00 
    13d6:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    13dd:	00 00 
    13df:	c5 7c 11 8c 24 00 35 	vmovups %ymm9,0x3500(%rsp)
    13e6:	00 00 
    13e8:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    13ef:	00 00 
    13f1:	c5 7c 11 8c 24 a0 36 	vmovups %ymm9,0x36a0(%rsp)
    13f8:	00 00 
    13fa:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    1401:	00 00 
    1403:	c5 7c 11 8c 24 c0 38 	vmovups %ymm9,0x38c0(%rsp)
    140a:	00 00 
    140c:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
    1413:	00 00 
    1415:	c5 7c 11 8c 24 80 3a 	vmovups %ymm9,0x3a80(%rsp)
    141c:	00 00 
    141e:	c5 7c 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm9
    1425:	00 00 
    1427:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
    142e:	00 
    142f:	c5 7c 11 8c 24 a0 3c 	vmovups %ymm9,0x3ca0(%rsp)
    1436:	00 00 
    1438:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    143f:	00 00 
    1441:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1447:	c5 7c 11 8c 24 20 29 	vmovups %ymm9,0x2920(%rsp)
    144e:	00 00 
    1450:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1457:	00 00 
    1459:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    1460:	00 00 
    1462:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1468:	c5 7c 11 8c 24 20 2b 	vmovups %ymm9,0x2b20(%rsp)
    146f:	00 00 
    1471:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1478:	00 00 
    147a:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    1481:	00 00 
    1483:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1489:	c5 7c 11 8c 24 40 2d 	vmovups %ymm9,0x2d40(%rsp)
    1490:	00 00 
    1492:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1499:	00 00 
    149b:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    14a2:	00 00 
    14a4:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    14ab:	00 00 
    14ad:	c5 7c 11 8c 24 60 2f 	vmovups %ymm9,0x2f60(%rsp)
    14b4:	00 00 
    14b6:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    14bd:	00 00 
    14bf:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    14c6:	00 00 
    14c8:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    14cf:	00 00 
    14d1:	c5 7c 11 8c 24 c0 30 	vmovups %ymm9,0x30c0(%rsp)
    14d8:	00 00 
    14da:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    14e1:	00 00 
    14e3:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    14ea:	00 00 
    14ec:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    14f3:	00 00 
    14f5:	c5 7c 11 8c 24 e0 31 	vmovups %ymm9,0x31e0(%rsp)
    14fc:	00 00 
    14fe:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1505:	00 00 
    1507:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    150e:	00 00 
    1510:	c5 7c 11 8c 24 20 33 	vmovups %ymm9,0x3320(%rsp)
    1517:	00 00 
    1519:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    1520:	00 00 
    1522:	c5 7c 11 8c 24 a0 34 	vmovups %ymm9,0x34a0(%rsp)
    1529:	00 00 
    152b:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    1532:	00 00 
    1534:	c5 7c 11 8c 24 60 36 	vmovups %ymm9,0x3660(%rsp)
    153b:	00 00 
    153d:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    1544:	00 00 
    1546:	c5 7c 11 8c 24 40 38 	vmovups %ymm9,0x3840(%rsp)
    154d:	00 00 
    154f:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
    1556:	00 00 
    1558:	c5 7c 11 8c 24 60 3a 	vmovups %ymm9,0x3a60(%rsp)
    155f:	00 00 
    1561:	c5 7c 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm9
    1568:	00 00 
    156a:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    1571:	00 
    1572:	c5 7c 11 8c 24 e0 3c 	vmovups %ymm9,0x3ce0(%rsp)
    1579:	00 00 
    157b:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
    1581:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1587:	c5 7c 11 8c 24 e0 0e 	vmovups %ymm9,0xee0(%rsp)
    158e:	00 00 
    1590:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    1596:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    159d:	00 00 
    159f:	c5 7c 11 8c 24 80 10 	vmovups %ymm9,0x1080(%rsp)
    15a6:	00 00 
    15a8:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    15af:	00 00 
    15b1:	c5 7c 11 8c 24 40 12 	vmovups %ymm9,0x1240(%rsp)
    15b8:	00 00 
    15ba:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    15c1:	00 00 
    15c3:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
    15ca:	00 00 
    15cc:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    15d3:	00 00 
    15d5:	c5 7c 11 8c 24 40 15 	vmovups %ymm9,0x1540(%rsp)
    15dc:	00 00 
    15de:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    15e5:	00 00 
    15e7:	c5 7c 11 8c 24 c0 17 	vmovups %ymm9,0x17c0(%rsp)
    15ee:	00 00 
    15f0:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    15f7:	00 00 
    15f9:	c5 7c 11 8c 24 80 19 	vmovups %ymm9,0x1980(%rsp)
    1600:	00 00 
    1602:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1609:	00 00 
    160b:	c5 7c 11 8c 24 e0 1a 	vmovups %ymm9,0x1ae0(%rsp)
    1612:	00 00 
    1614:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    161b:	00 00 
    161d:	c5 7c 11 8c 24 20 2f 	vmovups %ymm9,0x2f20(%rsp)
    1624:	00 00 
    1626:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    162d:	00 00 
    162f:	c5 7c 11 8c 24 80 30 	vmovups %ymm9,0x3080(%rsp)
    1636:	00 00 
    1638:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    163f:	00 00 
    1641:	c5 7c 11 8c 24 a0 31 	vmovups %ymm9,0x31a0(%rsp)
    1648:	00 00 
    164a:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1651:	00 00 
    1653:	c5 7c 11 8c 24 e0 32 	vmovups %ymm9,0x32e0(%rsp)
    165a:	00 00 
    165c:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    1663:	00 00 
    1665:	c5 7c 11 8c 24 60 34 	vmovups %ymm9,0x3460(%rsp)
    166c:	00 00 
    166e:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    1675:	00 00 
    1677:	c5 7c 11 8c 24 20 36 	vmovups %ymm9,0x3620(%rsp)
    167e:	00 00 
    1680:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    1687:	00 00 
    1689:	c5 7c 11 8c 24 c0 37 	vmovups %ymm9,0x37c0(%rsp)
    1690:	00 00 
    1692:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
    1699:	00 00 
    169b:	c5 7c 11 8c 24 20 3a 	vmovups %ymm9,0x3a20(%rsp)
    16a2:	00 00 
    16a4:	c5 7c 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm9
    16ab:	00 00 
    16ad:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    16b4:	00 
    16b5:	c5 7c 11 8c 24 40 3c 	vmovups %ymm9,0x3c40(%rsp)
    16bc:	00 00 
    16be:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
    16c4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    16ca:	c5 7c 11 8c 24 60 0e 	vmovups %ymm9,0xe60(%rsp)
    16d1:	00 00 
    16d3:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    16d9:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    16e0:	00 00 
    16e2:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    16e9:	00 00 
    16eb:	c5 7c 11 8c 24 60 10 	vmovups %ymm9,0x1060(%rsp)
    16f2:	00 00 
    16f4:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    16fb:	00 00 
    16fd:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1704:	00 00 
    1706:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    170d:	00 00 
    170f:	c5 7c 11 8c 24 20 12 	vmovups %ymm9,0x1220(%rsp)
    1716:	00 00 
    1718:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    171f:	00 00 
    1721:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1728:	00 00 
    172a:	c5 7c 11 8c 24 40 13 	vmovups %ymm9,0x1340(%rsp)
    1731:	00 00 
    1733:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    173a:	00 00 
    173c:	c5 7c 11 8c 24 00 15 	vmovups %ymm9,0x1500(%rsp)
    1743:	00 00 
    1745:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    174c:	00 00 
    174e:	c5 7c 11 8c 24 80 17 	vmovups %ymm9,0x1780(%rsp)
    1755:	00 00 
    1757:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    175e:	00 00 
    1760:	c5 7c 11 8c 24 40 19 	vmovups %ymm9,0x1940(%rsp)
    1767:	00 00 
    1769:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1770:	00 00 
    1772:	c5 7c 11 8c 24 a0 1a 	vmovups %ymm9,0x1aa0(%rsp)
    1779:	00 00 
    177b:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1782:	00 00 
    1784:	c5 7c 11 8c 24 20 1c 	vmovups %ymm9,0x1c20(%rsp)
    178b:	00 00 
    178d:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1794:	00 00 
    1796:	c5 7c 11 8c 24 00 1f 	vmovups %ymm9,0x1f00(%rsp)
    179d:	00 00 
    179f:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    17a6:	00 00 
    17a8:	c5 7c 11 8c 24 20 34 	vmovups %ymm9,0x3420(%rsp)
    17af:	00 00 
    17b1:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    17b8:	00 00 
    17ba:	c5 7c 11 8c 24 c0 35 	vmovups %ymm9,0x35c0(%rsp)
    17c1:	00 00 
    17c3:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    17ca:	00 00 
    17cc:	c5 7c 11 8c 24 60 37 	vmovups %ymm9,0x3760(%rsp)
    17d3:	00 00 
    17d5:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
    17dc:	00 00 
    17de:	c5 7c 11 8c 24 c0 39 	vmovups %ymm9,0x39c0(%rsp)
    17e5:	00 00 
    17e7:	c5 7c 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm9
    17ee:	00 00 
    17f0:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
    17f7:	00 
    17f8:	c5 7c 11 8c 24 60 3c 	vmovups %ymm9,0x3c60(%rsp)
    17ff:	00 00 
    1801:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
    1807:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    180d:	c5 7c 11 8c 24 40 0e 	vmovups %ymm9,0xe40(%rsp)
    1814:	00 00 
    1816:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    181c:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1823:	00 00 
    1825:	c5 7c 11 8c 24 40 10 	vmovups %ymm9,0x1040(%rsp)
    182c:	00 00 
    182e:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    1835:	00 00 
    1837:	c5 7c 11 8c 24 60 11 	vmovups %ymm9,0x1160(%rsp)
    183e:	00 00 
    1840:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    1847:	00 00 
    1849:	c5 7c 11 8c 24 e0 12 	vmovups %ymm9,0x12e0(%rsp)
    1850:	00 00 
    1852:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1859:	00 00 
    185b:	c5 7c 11 8c 24 e0 14 	vmovups %ymm9,0x14e0(%rsp)
    1862:	00 00 
    1864:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    186b:	00 00 
    186d:	c5 7c 11 8c 24 40 17 	vmovups %ymm9,0x1740(%rsp)
    1874:	00 00 
    1876:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    187d:	00 00 
    187f:	c5 7c 11 8c 24 00 19 	vmovups %ymm9,0x1900(%rsp)
    1886:	00 00 
    1888:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    188f:	00 00 
    1891:	c5 7c 11 8c 24 60 1a 	vmovups %ymm9,0x1a60(%rsp)
    1898:	00 00 
    189a:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    18a1:	00 00 
    18a3:	c5 7c 11 8c 24 e0 1b 	vmovups %ymm9,0x1be0(%rsp)
    18aa:	00 00 
    18ac:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    18b3:	00 00 
    18b5:	c5 7c 11 8c 24 40 1d 	vmovups %ymm9,0x1d40(%rsp)
    18bc:	00 00 
    18be:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    18c5:	00 00 
    18c7:	c5 7c 11 8c 24 c0 1e 	vmovups %ymm9,0x1ec0(%rsp)
    18ce:	00 00 
    18d0:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    18d7:	00 00 
    18d9:	c5 7c 11 8c 24 20 20 	vmovups %ymm9,0x2020(%rsp)
    18e0:	00 00 
    18e2:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    18e9:	00 00 
    18eb:	c5 7c 11 8c 24 a0 21 	vmovups %ymm9,0x21a0(%rsp)
    18f2:	00 00 
    18f4:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    18fb:	00 00 
    18fd:	c5 7c 11 8c 24 80 35 	vmovups %ymm9,0x3580(%rsp)
    1904:	00 00 
    1906:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    190d:	00 00 
    190f:	c5 7c 11 8c 24 20 37 	vmovups %ymm9,0x3720(%rsp)
    1916:	00 00 
    1918:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
    191f:	00 00 
    1921:	c5 7c 11 8c 24 00 01 	vmovups %ymm9,0x100(%rsp)
    1928:	00 00 
    192a:	c5 7c 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm9
    1931:	00 00 
    1933:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
    193a:	00 
    193b:	c5 7c 11 8c 24 80 3b 	vmovups %ymm9,0x3b80(%rsp)
    1942:	00 00 
    1944:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
    194a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1950:	c5 7c 11 8c 24 00 0d 	vmovups %ymm9,0xd00(%rsp)
    1957:	00 00 
    1959:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    195f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1966:	00 00 
    1968:	c5 7c 11 8c 24 00 10 	vmovups %ymm9,0x1000(%rsp)
    196f:	00 00 
    1971:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    1978:	00 00 
    197a:	c5 7c 11 8c 24 20 11 	vmovups %ymm9,0x1120(%rsp)
    1981:	00 00 
    1983:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    198a:	00 00 
    198c:	c5 7c 11 8c 24 c0 12 	vmovups %ymm9,0x12c0(%rsp)
    1993:	00 00 
    1995:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    199c:	00 00 
    199e:	c5 7c 11 8c 24 c0 14 	vmovups %ymm9,0x14c0(%rsp)
    19a5:	00 00 
    19a7:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    19ae:	00 00 
    19b0:	c5 7c 11 8c 24 00 17 	vmovups %ymm9,0x1700(%rsp)
    19b7:	00 00 
    19b9:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    19c0:	00 00 
    19c2:	c5 7c 11 8c 24 c0 18 	vmovups %ymm9,0x18c0(%rsp)
    19c9:	00 00 
    19cb:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    19d2:	00 00 
    19d4:	c5 7c 11 8c 24 20 1a 	vmovups %ymm9,0x1a20(%rsp)
    19db:	00 00 
    19dd:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    19e4:	00 00 
    19e6:	c5 7c 11 8c 24 c0 1b 	vmovups %ymm9,0x1bc0(%rsp)
    19ed:	00 00 
    19ef:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    19f6:	00 00 
    19f8:	c5 7c 11 8c 24 20 1d 	vmovups %ymm9,0x1d20(%rsp)
    19ff:	00 00 
    1a01:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1a08:	00 00 
    1a0a:	c5 7c 11 8c 24 80 1e 	vmovups %ymm9,0x1e80(%rsp)
    1a11:	00 00 
    1a13:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1a1a:	00 00 
    1a1c:	c5 7c 11 8c 24 00 20 	vmovups %ymm9,0x2000(%rsp)
    1a23:	00 00 
    1a25:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    1a2c:	00 00 
    1a2e:	c5 7c 11 8c 24 60 21 	vmovups %ymm9,0x2160(%rsp)
    1a35:	00 00 
    1a37:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    1a3e:	00 00 
    1a40:	c5 7c 11 8c 24 00 05 	vmovups %ymm9,0x500(%rsp)
    1a47:	00 00 
    1a49:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    1a50:	00 00 
    1a52:	c5 7c 11 8c 24 e0 36 	vmovups %ymm9,0x36e0(%rsp)
    1a59:	00 00 
    1a5b:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
    1a62:	00 00 
    1a64:	c5 7c 11 8c 24 40 39 	vmovups %ymm9,0x3940(%rsp)
    1a6b:	00 00 
    1a6d:	c5 7c 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm9
    1a74:	00 00 
    1a76:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
    1a7d:	00 
    1a7e:	c5 7c 11 8c 24 a0 3b 	vmovups %ymm9,0x3ba0(%rsp)
    1a85:	00 00 
    1a87:	c5 7c 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm9
    1a8d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1a93:	c5 7c 11 8c 24 a0 0b 	vmovups %ymm9,0xba0(%rsp)
    1a9a:	00 00 
    1a9c:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    1aa2:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    1aa9:	00 00 
    1aab:	c5 7c 11 8c 24 40 0f 	vmovups %ymm9,0xf40(%rsp)
    1ab2:	00 00 
    1ab4:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    1abb:	00 00 
    1abd:	c5 7c 11 8c 24 00 11 	vmovups %ymm9,0x1100(%rsp)
    1ac4:	00 00 
    1ac6:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    1acd:	00 00 
    1acf:	c5 7c 11 8c 24 a0 12 	vmovups %ymm9,0x12a0(%rsp)
    1ad6:	00 00 
    1ad8:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1adf:	00 00 
    1ae1:	c5 7c 11 8c 24 a0 14 	vmovups %ymm9,0x14a0(%rsp)
    1ae8:	00 00 
    1aea:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1af1:	00 00 
    1af3:	c5 7c 11 8c 24 a0 16 	vmovups %ymm9,0x16a0(%rsp)
    1afa:	00 00 
    1afc:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1b03:	00 00 
    1b05:	c5 7c 11 8c 24 80 18 	vmovups %ymm9,0x1880(%rsp)
    1b0c:	00 00 
    1b0e:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1b15:	00 00 
    1b17:	c5 7c 11 8c 24 00 1a 	vmovups %ymm9,0x1a00(%rsp)
    1b1e:	00 00 
    1b20:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1b27:	00 00 
    1b29:	c5 7c 11 8c 24 80 1b 	vmovups %ymm9,0x1b80(%rsp)
    1b30:	00 00 
    1b32:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    1b39:	00 00 
    1b3b:	c5 7c 11 8c 24 e0 1c 	vmovups %ymm9,0x1ce0(%rsp)
    1b42:	00 00 
    1b44:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1b4b:	00 00 
    1b4d:	c5 7c 11 8c 24 60 1e 	vmovups %ymm9,0x1e60(%rsp)
    1b54:	00 00 
    1b56:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1b5d:	00 00 
    1b5f:	c5 7c 11 8c 24 c0 1f 	vmovups %ymm9,0x1fc0(%rsp)
    1b66:	00 00 
    1b68:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    1b6f:	00 00 
    1b71:	c5 7c 11 8c 24 40 21 	vmovups %ymm9,0x2140(%rsp)
    1b78:	00 00 
    1b7a:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    1b81:	00 00 
    1b83:	c5 7c 11 8c 24 c0 04 	vmovups %ymm9,0x4c0(%rsp)
    1b8a:	00 00 
    1b8c:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    1b93:	00 00 
    1b95:	c5 7c 11 8c 24 80 02 	vmovups %ymm9,0x280(%rsp)
    1b9c:	00 00 
    1b9e:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
    1ba5:	00 00 
    1ba7:	c5 7c 11 8c 24 00 39 	vmovups %ymm9,0x3900(%rsp)
    1bae:	00 00 
    1bb0:	c5 7c 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm9
    1bb7:	00 00 
    1bb9:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
    1bc0:	00 
    1bc1:	c5 7c 11 8c 24 c0 3a 	vmovups %ymm9,0x3ac0(%rsp)
    1bc8:	00 00 
    1bca:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    1bd0:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1bd6:	c5 7c 11 8c 24 20 0f 	vmovups %ymm9,0xf20(%rsp)
    1bdd:	00 00 
    1bdf:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    1be6:	00 00 
    1be8:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1bef:	00 00 
    1bf1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1bf7:	c5 7c 11 8c 24 e0 10 	vmovups %ymm9,0x10e0(%rsp)
    1bfe:	00 00 
    1c00:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    1c07:	00 00 
    1c09:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1c10:	00 00 
    1c12:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1c19:	00 00 
    1c1b:	c5 7c 11 8c 24 80 12 	vmovups %ymm9,0x1280(%rsp)
    1c22:	00 00 
    1c24:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1c2b:	00 00 
    1c2d:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    1c34:	00 00 
    1c36:	c5 7c 11 8c 24 80 14 	vmovups %ymm9,0x1480(%rsp)
    1c3d:	00 00 
    1c3f:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1c46:	00 00 
    1c48:	c5 7c 11 8c 24 20 16 	vmovups %ymm9,0x1620(%rsp)
    1c4f:	00 00 
    1c51:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1c58:	00 00 
    1c5a:	c5 7c 11 8c 24 60 18 	vmovups %ymm9,0x1860(%rsp)
    1c61:	00 00 
    1c63:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1c6a:	00 00 
    1c6c:	c5 7c 11 8c 24 e0 19 	vmovups %ymm9,0x19e0(%rsp)
    1c73:	00 00 
    1c75:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1c7c:	00 00 
    1c7e:	c5 7c 11 8c 24 60 1b 	vmovups %ymm9,0x1b60(%rsp)
    1c85:	00 00 
    1c87:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1c8e:	00 00 
    1c90:	c5 7c 11 8c 24 40 1e 	vmovups %ymm9,0x1e40(%rsp)
    1c97:	00 00 
    1c99:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1ca0:	00 00 
    1ca2:	c5 7c 11 8c 24 a0 1f 	vmovups %ymm9,0x1fa0(%rsp)
    1ca9:	00 00 
    1cab:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    1cb2:	00 00 
    1cb4:	c5 7c 11 8c 24 20 21 	vmovups %ymm9,0x2120(%rsp)
    1cbb:	00 00 
    1cbd:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    1cc4:	00 00 
    1cc6:	c5 7c 11 8c 24 a0 04 	vmovups %ymm9,0x4a0(%rsp)
    1ccd:	00 00 
    1ccf:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    1cd6:	00 00 
    1cd8:	c5 7c 11 8c 24 80 03 	vmovups %ymm9,0x380(%rsp)
    1cdf:	00 00 
    1ce1:	c5 7c 10 8c b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm9
    1ce8:	00 00 
    1cea:	c5 7c 11 8c 24 80 38 	vmovups %ymm9,0x3880(%rsp)
    1cf1:	00 00 
    1cf3:	c5 7c 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm9
    1cfa:	00 00 
    1cfc:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
    1d03:	00 
    1d04:	c5 7c 11 8c 24 e0 3a 	vmovups %ymm9,0x3ae0(%rsp)
    1d0b:	00 00 
    1d0d:	c5 7c 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm9
    1d13:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1d19:	c5 7c 11 8c 24 00 0f 	vmovups %ymm9,0xf00(%rsp)
    1d20:	00 00 
    1d22:	c5 7c 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm9
    1d29:	00 00 
    1d2b:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    1d32:	00 00 
    1d34:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1d3a:	c5 7c 11 8c 24 a0 10 	vmovups %ymm9,0x10a0(%rsp)
    1d41:	00 00 
    1d43:	c5 7c 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm9
    1d4a:	00 00 
    1d4c:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1d53:	00 00 
    1d55:	c5 fc 10 84 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm0
    1d5c:	00 00 
    1d5e:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
    1d65:	00 00 
    1d67:	c5 7c 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm9
    1d6e:	00 00 
    1d70:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1d77:	00 00 
    1d79:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1d80:	c5 7c 11 8c 24 20 14 	vmovups %ymm9,0x1420(%rsp)
    1d87:	00 00 
    1d89:	c5 7c 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm9
    1d90:	00 00 
    1d92:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1d99:	00 00 
    1d9b:	c4 a1 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm0
    1da2:	00 00 00 
    1da5:	c5 7c 11 8c 24 c0 15 	vmovups %ymm9,0x15c0(%rsp)
    1dac:	00 00 
    1dae:	c4 21 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm9
    1db5:	00 00 00 
    1db8:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1dbf:	00 00 
    1dc1:	c4 a1 7c 10 84 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm0
    1dc8:	02 00 00 
    1dcb:	c5 7c 11 8c 24 e0 16 	vmovups %ymm9,0x16e0(%rsp)
    1dd2:	00 00 
    1dd4:	c5 7c 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm9
    1ddb:	00 00 
    1ddd:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1de4:	00 00 
    1de6:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1ded:	c5 7c 11 8c 24 20 2c 	vmovups %ymm9,0x2c20(%rsp)
    1df4:	00 00 
    1df6:	c5 7c 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm9
    1dfd:	00 00 
    1dff:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1e06:	00 00 
    1e08:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1e0f:	c5 7c 11 8c 24 00 16 	vmovups %ymm9,0x1600(%rsp)
    1e16:	00 00 
    1e18:	c4 21 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm9
    1e1f:	00 00 00 
    1e22:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1e29:	00 00 
    1e2b:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1e32:	c5 7c 11 8c 24 40 16 	vmovups %ymm9,0x1640(%rsp)
    1e39:	00 00 
    1e3b:	c4 21 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm9
    1e42:	00 00 00 
    1e45:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1e4c:	00 00 
    1e4e:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1e55:	00 00 00 
    1e58:	c5 7c 11 8c 24 60 16 	vmovups %ymm9,0x1660(%rsp)
    1e5f:	00 00 
    1e61:	c5 7c 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm9
    1e68:	00 00 
    1e6a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1e71:	00 00 
    1e73:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1e7a:	00 00 00 
    1e7d:	c5 7c 11 8c 24 80 16 	vmovups %ymm9,0x1680(%rsp)
    1e84:	00 00 
    1e86:	c4 21 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm9
    1e8d:	00 00 00 
    1e90:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1e97:	00 00 
    1e99:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1ea0:	01 00 00 
    1ea3:	c5 7c 11 8c 24 80 15 	vmovups %ymm9,0x1580(%rsp)
    1eaa:	00 00 
    1eac:	c4 21 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm9
    1eb3:	00 00 00 
    1eb6:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1ebd:	00 00 
    1ebf:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1ec6:	01 00 00 
    1ec9:	c5 7c 11 8c 24 a0 15 	vmovups %ymm9,0x15a0(%rsp)
    1ed0:	00 00 
    1ed2:	c4 21 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm9
    1ed9:	00 00 00 
    1edc:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1ee3:	00 00 
    1ee5:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    1eec:	01 00 00 
    1eef:	c5 7c 11 8c 24 e0 15 	vmovups %ymm9,0x15e0(%rsp)
    1ef6:	00 00 
    1ef8:	c5 7c 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm9
    1eff:	00 00 
    1f01:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1f08:	00 00 
    1f0a:	c4 a1 7c 10 84 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm0
    1f11:	02 00 00 
    1f14:	c5 7c 11 8c 24 00 18 	vmovups %ymm9,0x1800(%rsp)
    1f1b:	00 00 
    1f1d:	c5 7c 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm9
    1f24:	00 00 
    1f26:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1f2d:	00 00 
    1f2f:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1f36:	c5 7c 11 8c 24 a0 19 	vmovups %ymm9,0x19a0(%rsp)
    1f3d:	00 00 
    1f3f:	c5 7c 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm9
    1f46:	00 00 
    1f48:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1f4f:	00 00 
    1f51:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1f58:	c5 7c 11 8c 24 20 1b 	vmovups %ymm9,0x1b20(%rsp)
    1f5f:	00 00 
    1f61:	c5 7c 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm9
    1f68:	00 00 
    1f6a:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1f71:	00 00 
    1f73:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1f7a:	c5 7c 11 8c 24 a0 1c 	vmovups %ymm9,0x1ca0(%rsp)
    1f81:	00 00 
    1f83:	c5 7c 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm9
    1f8a:	00 00 
    1f8c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1f93:	00 00 
    1f95:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    1f9c:	00 00 00 
    1f9f:	c5 7c 11 8c 24 00 1e 	vmovups %ymm9,0x1e00(%rsp)
    1fa6:	00 00 
    1fa8:	c5 7c 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm9
    1faf:	00 00 
    1fb1:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1fb8:	00 00 
    1fba:	c4 a1 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm0
    1fc1:	01 00 00 
    1fc4:	c5 7c 11 8c 24 60 1f 	vmovups %ymm9,0x1f60(%rsp)
    1fcb:	00 00 
    1fcd:	c5 7c 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm9
    1fd4:	00 00 
    1fd6:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1fdd:	00 00 
    1fdf:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1fe6:	01 00 00 
    1fe9:	c5 7c 11 8c 24 e0 20 	vmovups %ymm9,0x20e0(%rsp)
    1ff0:	00 00 
    1ff2:	c5 7c 10 8c b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm9
    1ff9:	00 00 
    1ffb:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2002:	00 00 
    2004:	c4 a1 7c 10 84 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm0
    200b:	01 00 00 
    200e:	c5 7c 11 8c 24 e0 21 	vmovups %ymm9,0x21e0(%rsp)
    2015:	00 00 
    2017:	c5 7c 10 8c b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm9
    201e:	00 00 
    2020:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    2027:	00 00 
    2029:	c4 a1 7c 10 84 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm0
    2030:	02 00 00 
    2033:	c5 7c 11 8c 24 60 03 	vmovups %ymm9,0x360(%rsp)
    203a:	00 00 
    203c:	c5 7c 10 8c b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm9
    2043:	00 00 
    2045:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    204c:	00 00 
    204e:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    2054:	c5 7c 11 8c 24 40 3a 	vmovups %ymm9,0x3a40(%rsp)
    205b:	00 00 
    205d:	c4 21 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm9
    2064:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    206b:	00 00 
    206d:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    2073:	c5 7c 11 8c 24 80 0e 	vmovups %ymm9,0xe80(%rsp)
    207a:	00 00 
    207c:	c4 21 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm9
    2083:	00 00 00 
    2086:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    208d:	00 00 
    208f:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    2095:	c5 7c 11 8c 24 60 14 	vmovups %ymm9,0x1460(%rsp)
    209c:	00 00 
    209e:	c5 7c 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm9
    20a5:	00 00 
    20a7:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    20ae:	00 00 
    20b0:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    20b7:	c5 7c 11 8c 24 a0 2a 	vmovups %ymm9,0x2aa0(%rsp)
    20be:	00 00 
    20c0:	c5 7c 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm9
    20c7:	00 00 
    20c9:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    20d0:	00 00 
    20d2:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    20d9:	c5 7c 11 8c 24 80 13 	vmovups %ymm9,0x1380(%rsp)
    20e0:	00 00 
    20e2:	c4 21 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm9
    20e9:	00 00 00 
    20ec:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    20f3:	00 00 
    20f5:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    20fc:	c5 7c 11 8c 24 c0 13 	vmovups %ymm9,0x13c0(%rsp)
    2103:	00 00 
    2105:	c4 21 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm9
    210c:	00 00 00 
    210f:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2116:	00 00 
    2118:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    211f:	c5 7c 11 8c 24 e0 13 	vmovups %ymm9,0x13e0(%rsp)
    2126:	00 00 
    2128:	c5 7c 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm9
    212f:	00 00 
    2131:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    2138:	00 00 
    213a:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    2140:	c5 7c 11 8c 24 00 14 	vmovups %ymm9,0x1400(%rsp)
    2147:	00 00 
    2149:	c4 21 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm9
    2150:	00 00 00 
    2153:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    215a:	00 00 
    215c:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    2162:	c5 7c 11 8c 24 e0 11 	vmovups %ymm9,0x11e0(%rsp)
    2169:	00 00 
    216b:	c4 21 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm9
    2172:	00 00 00 
    2175:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    217c:	00 00 
    217e:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    2185:	c5 7c 11 8c 24 00 13 	vmovups %ymm9,0x1300(%rsp)
    218c:	00 00 
    218e:	c4 21 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm9
    2195:	00 00 00 
    2198:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    219f:	00 00 
    21a1:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    21a8:	c5 7c 11 8c 24 20 13 	vmovups %ymm9,0x1320(%rsp)
    21af:	00 00 
    21b1:	c4 21 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm9
    21b8:	00 00 00 
    21bb:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    21c2:	00 00 
    21c4:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    21cb:	c5 7c 11 8c 24 60 13 	vmovups %ymm9,0x1360(%rsp)
    21d2:	00 00 
    21d4:	c4 21 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm9
    21db:	01 00 00 
    21de:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    21e5:	00 00 
    21e7:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    21ed:	c5 7c 11 8c 24 60 17 	vmovups %ymm9,0x1760(%rsp)
    21f4:	00 00 
    21f6:	c4 21 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm9
    21fd:	01 00 00 
    2200:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    2207:	00 00 
    2209:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    220f:	c5 7c 11 8c 24 20 19 	vmovups %ymm9,0x1920(%rsp)
    2216:	00 00 
    2218:	c4 21 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm9
    221f:	01 00 00 
    2222:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    2229:	00 00 
    222b:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    2232:	c5 7c 11 8c 24 80 1a 	vmovups %ymm9,0x1a80(%rsp)
    2239:	00 00 
    223b:	c4 21 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm9
    2242:	01 00 00 
    2245:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    224c:	00 00 
    224e:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    2255:	00 00 
    2257:	c5 7c 11 8c 24 00 1c 	vmovups %ymm9,0x1c00(%rsp)
    225e:	00 00 
    2260:	c4 21 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm9
    2267:	01 00 00 
    226a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    2271:	00 00 
    2273:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    227a:	00 00 
    227c:	c5 7c 11 8c 24 60 1d 	vmovups %ymm9,0x1d60(%rsp)
    2283:	00 00 
    2285:	c4 21 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm9
    228c:	01 00 00 
    228f:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2296:	00 00 
    2298:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    229f:	00 00 
    22a1:	c5 7c 11 8c 24 e0 1e 	vmovups %ymm9,0x1ee0(%rsp)
    22a8:	00 00 
    22aa:	c4 21 7c 10 8c 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm9
    22b1:	01 00 00 
    22b4:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    22bb:	00 00 
    22bd:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    22c4:	00 00 
    22c6:	c5 7c 11 8c 24 40 20 	vmovups %ymm9,0x2040(%rsp)
    22cd:	00 00 
    22cf:	c4 21 7c 10 8c 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm9
    22d6:	01 00 00 
    22d9:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    22e0:	00 00 
    22e2:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    22e9:	00 00 
    22eb:	c5 7c 11 8c 24 e0 33 	vmovups %ymm9,0x33e0(%rsp)
    22f2:	00 00 
    22f4:	c4 21 7c 10 8c 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm9
    22fb:	02 00 00 
    22fe:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    2305:	00 00 
    2307:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    230e:	01 00 00 
    2311:	c5 7c 11 8c 24 40 03 	vmovups %ymm9,0x340(%rsp)
    2318:	00 00 
    231a:	c4 21 7c 10 8c 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm9
    2321:	02 00 00 
    2324:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    232b:	00 00 
    232d:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    2334:	01 00 00 
    2337:	c5 7c 11 8c 24 e0 39 	vmovups %ymm9,0x39e0(%rsp)
    233e:	00 00 
    2340:	c5 7c 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm9
    2347:	00 00 
    2349:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    2350:	00 00 
    2352:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    2359:	01 00 00 
    235c:	c5 7c 11 8c 24 80 29 	vmovups %ymm9,0x2980(%rsp)
    2363:	00 00 
    2365:	c5 7c 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm9
    236c:	00 00 
    236e:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    2375:	00 00 
    2377:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    237e:	01 00 00 
    2381:	c5 7c 11 8c 24 80 11 	vmovups %ymm9,0x1180(%rsp)
    2388:	00 00 
    238a:	c4 21 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm9
    2391:	00 00 00 
    2394:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    239b:	00 00 
    239d:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    23a4:	02 00 00 
    23a7:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
    23ae:	00 00 
    23b0:	c4 21 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm9
    23b7:	00 00 00 
    23ba:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    23c1:	00 00 
    23c3:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    23ca:	01 00 00 
    23cd:	c5 7c 11 8c 24 c0 11 	vmovups %ymm9,0x11c0(%rsp)
    23d4:	00 00 
    23d6:	c5 7c 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm9
    23dd:	00 00 
    23df:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    23e6:	00 00 
    23e8:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    23ef:	01 00 00 
    23f2:	c5 7c 11 8c 24 00 12 	vmovups %ymm9,0x1200(%rsp)
    23f9:	00 00 
    23fb:	c4 21 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm9
    2402:	00 00 00 
    2405:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    240c:	00 00 
    240e:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    2415:	02 00 00 
    2418:	c5 7c 11 8c 24 20 10 	vmovups %ymm9,0x1020(%rsp)
    241f:	00 00 
    2421:	c4 21 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm9
    2428:	00 00 00 
    242b:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2432:	00 00 
    2434:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    243b:	00 00 
    243d:	c5 7c 11 8c 24 40 11 	vmovups %ymm9,0x1140(%rsp)
    2444:	00 00 
    2446:	c4 21 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm9
    244d:	01 00 00 
    2450:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2457:	00 00 
    2459:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    2460:	00 00 
    2462:	c5 7c 11 8c 24 20 17 	vmovups %ymm9,0x1720(%rsp)
    2469:	00 00 
    246b:	c4 21 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm9
    2472:	01 00 00 
    2475:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    247c:	00 00 
    247e:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    2485:	00 00 
    2487:	c5 7c 11 8c 24 e0 18 	vmovups %ymm9,0x18e0(%rsp)
    248e:	00 00 
    2490:	c4 21 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm9
    2497:	01 00 00 
    249a:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    24a1:	00 00 
    24a3:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    24aa:	00 00 
    24ac:	c5 7c 11 8c 24 40 1a 	vmovups %ymm9,0x1a40(%rsp)
    24b3:	00 00 
    24b5:	c4 21 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm9
    24bc:	01 00 00 
    24bf:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    24c6:	00 00 
    24c8:	c4 a1 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm0
    24cf:	01 00 00 
    24d2:	c5 7c 11 8c 24 a0 1e 	vmovups %ymm9,0x1ea0(%rsp)
    24d9:	00 00 
    24db:	c4 21 7c 10 8c b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm9
    24e2:	01 00 00 
    24e5:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    24ec:	00 00 
    24ee:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    24f5:	01 00 00 
    24f8:	c5 7c 11 8c 24 80 21 	vmovups %ymm9,0x2180(%rsp)
    24ff:	00 00 
    2501:	c4 21 7c 10 8c b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm9
    2508:	02 00 00 
    250b:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2512:	00 00 
    2514:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    251b:	01 00 00 
    251e:	c5 7c 11 8c 24 20 05 	vmovups %ymm9,0x520(%rsp)
    2525:	00 00 
    2527:	c4 21 7c 10 8c b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm9
    252e:	02 00 00 
    2531:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2538:	00 00 
    253a:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    2541:	02 00 00 
    2544:	c5 7c 11 8c 24 60 39 	vmovups %ymm9,0x3960(%rsp)
    254b:	00 00 
    254d:	c4 21 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm9
    2554:	00 00 00 
    2557:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    255e:	00 00 
    2560:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2567:	00 00 
    2569:	c5 7c 11 8c 24 60 0f 	vmovups %ymm9,0xf60(%rsp)
    2570:	00 00 
    2572:	c5 7c 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm9
    2579:	00 00 
    257b:	c5 7c 11 8c 24 40 28 	vmovups %ymm9,0x2840(%rsp)
    2582:	00 00 
    2584:	c5 7c 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm9
    258b:	00 00 
    258d:	c5 7c 11 8c 24 80 0f 	vmovups %ymm9,0xf80(%rsp)
    2594:	00 00 
    2596:	c4 21 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm9
    259d:	00 00 00 
    25a0:	c5 7c 11 8c 24 a0 0f 	vmovups %ymm9,0xfa0(%rsp)
    25a7:	00 00 
    25a9:	c4 21 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm9
    25b0:	00 00 00 
    25b3:	c5 7c 11 8c 24 c0 0f 	vmovups %ymm9,0xfc0(%rsp)
    25ba:	00 00 
    25bc:	c5 7c 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm9
    25c3:	00 00 
    25c5:	c5 7c 11 8c 24 e0 0f 	vmovups %ymm9,0xfe0(%rsp)
    25cc:	00 00 
    25ce:	c4 21 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm9
    25d5:	01 00 00 
    25d8:	c5 7c 11 8c 24 c0 16 	vmovups %ymm9,0x16c0(%rsp)
    25df:	00 00 
    25e1:	c4 21 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm9
    25e8:	01 00 00 
    25eb:	c5 7c 11 8c 24 a0 18 	vmovups %ymm9,0x18a0(%rsp)
    25f2:	00 00 
    25f4:	c4 21 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm9
    25fb:	01 00 00 
    25fe:	c5 7c 11 8c 24 a0 1b 	vmovups %ymm9,0x1ba0(%rsp)
    2605:	00 00 
    2607:	c4 21 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm9
    260e:	01 00 00 
    2611:	c5 7c 11 8c 24 00 1d 	vmovups %ymm9,0x1d00(%rsp)
    2618:	00 00 
    261a:	c4 21 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm9
    2621:	01 00 00 
    2624:	c5 7c 11 8c 24 e0 1f 	vmovups %ymm9,0x1fe0(%rsp)
    262b:	00 00 
    262d:	c4 21 7c 10 8c 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm9
    2634:	02 00 00 
    2637:	c5 7c 11 8c 24 e0 04 	vmovups %ymm9,0x4e0(%rsp)
    263e:	00 00 
    2640:	c4 21 7c 10 8c 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm9
    2647:	02 00 00 
    264a:	c5 7c 11 8c 24 20 39 	vmovups %ymm9,0x3920(%rsp)
    2651:	00 00 
    2653:	c4 21 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm9
    265a:	c5 7c 11 8c 24 c0 09 	vmovups %ymm9,0x9c0(%rsp)
    2661:	00 00 
    2663:	c5 7c 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm9
    2669:	c5 7c 11 8c 24 e0 09 	vmovups %ymm9,0x9e0(%rsp)
    2670:	00 00 
    2672:	c5 7c 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm9
    2679:	00 00 
    267b:	c5 7c 11 8c 24 40 18 	vmovups %ymm9,0x1840(%rsp)
    2682:	00 00 
    2684:	c5 7c 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm9
    268b:	00 00 
    268d:	c5 7c 11 8c 24 c0 1c 	vmovups %ymm9,0x1cc0(%rsp)
    2694:	00 00 
    2696:	c5 7c 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm9
    269d:	00 00 
    269f:	c5 7c 11 8c 24 20 1e 	vmovups %ymm9,0x1e20(%rsp)
    26a6:	00 00 
    26a8:	c5 7c 10 8c 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm9
    26af:	00 00 
    26b1:	c5 7c 11 8c 24 00 21 	vmovups %ymm9,0x2100(%rsp)
    26b8:	00 00 
    26ba:	c5 7c 10 8c 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm9
    26c1:	00 00 
    26c3:	c5 7c 11 8c 24 80 04 	vmovups %ymm9,0x480(%rsp)
    26ca:	00 00 
    26cc:	c5 7c 10 8c 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm9
    26d3:	00 00 
    26d5:	c5 7c 11 8c 24 a0 38 	vmovups %ymm9,0x38a0(%rsp)
    26dc:	00 00 
    26de:	c4 21 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm9
    26e5:	01 00 00 
    26e8:	c5 7c 11 8c 24 60 15 	vmovups %ymm9,0x1560(%rsp)
    26ef:	00 00 
    26f1:	c4 21 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm9
    26f8:	01 00 00 
    26fb:	c5 7c 11 8c 24 c0 19 	vmovups %ymm9,0x19c0(%rsp)
    2702:	00 00 
    2704:	c4 21 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm9
    270b:	01 00 00 
    270e:	c5 7c 11 8c 24 40 1b 	vmovups %ymm9,0x1b40(%rsp)
    2715:	00 00 
    2717:	c4 21 7c 10 8c a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm9
    271e:	01 00 00 
    2721:	c5 7c 11 8c 24 80 1f 	vmovups %ymm9,0x1f80(%rsp)
    2728:	00 00 
    272a:	c4 21 7c 10 8c a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm9
    2731:	02 00 00 
    2734:	c5 7c 11 8c 24 00 22 	vmovups %ymm9,0x2200(%rsp)
    273b:	00 00 
    273d:	c4 21 7c 10 8c a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm9
    2744:	02 00 00 
    2747:	c5 7c 11 8c 24 60 38 	vmovups %ymm9,0x3860(%rsp)
    274e:	00 00 
    2750:	c4 21 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm9
    2757:	01 00 00 
    275a:	c5 7c 11 8c 24 e0 17 	vmovups %ymm9,0x17e0(%rsp)
    2761:	00 00 
    2763:	c4 21 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm9
    276a:	01 00 00 
    276d:	c5 7c 11 8c 24 00 1b 	vmovups %ymm9,0x1b00(%rsp)
    2774:	00 00 
    2776:	c4 21 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm9
    277d:	01 00 00 
    2780:	c5 7c 11 8c 24 80 1c 	vmovups %ymm9,0x1c80(%rsp)
    2787:	00 00 
    2789:	c4 21 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm9
    2790:	01 00 00 
    2793:	c5 7c 11 8c 24 e0 1d 	vmovups %ymm9,0x1de0(%rsp)
    279a:	00 00 
    279c:	c4 21 7c 10 8c a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm9
    27a3:	01 00 00 
    27a6:	c5 7c 11 8c 24 40 1f 	vmovups %ymm9,0x1f40(%rsp)
    27ad:	00 00 
    27af:	c4 21 7c 10 8c a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm9
    27b6:	01 00 00 
    27b9:	c5 7c 11 8c 24 c0 20 	vmovups %ymm9,0x20c0(%rsp)
    27c0:	00 00 
    27c2:	c4 21 7c 10 8c a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm9
    27c9:	02 00 00 
    27cc:	c5 7c 11 8c 24 c0 21 	vmovups %ymm9,0x21c0(%rsp)
    27d3:	00 00 
    27d5:	c4 21 7c 10 8c a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm9
    27dc:	02 00 00 
    27df:	c5 7c 11 8c 24 20 38 	vmovups %ymm9,0x3820(%rsp)
    27e6:	00 00 
    27e8:	c5 7c 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm9
    27ef:	00 00 
    27f1:	c5 7c 11 8c 24 20 15 	vmovups %ymm9,0x1520(%rsp)
    27f8:	00 00 
    27fa:	c5 7c 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm9
    2801:	00 00 
    2803:	c5 7c 11 8c 24 60 19 	vmovups %ymm9,0x1960(%rsp)
    280a:	00 00 
    280c:	c5 7c 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm9
    2813:	00 00 
    2815:	c5 7c 11 8c 24 60 1c 	vmovups %ymm9,0x1c60(%rsp)
    281c:	00 00 
    281e:	c5 7c 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm9
    2825:	00 00 
    2827:	c5 7c 11 8c 24 a0 1d 	vmovups %ymm9,0x1da0(%rsp)
    282e:	00 00 
    2830:	c5 7c 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm9
    2837:	00 00 
    2839:	c5 7c 11 8c 24 20 1f 	vmovups %ymm9,0x1f20(%rsp)
    2840:	00 00 
    2842:	c5 7c 10 8c a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm9
    2849:	00 00 
    284b:	c5 7c 11 8c 24 80 20 	vmovups %ymm9,0x2080(%rsp)
    2852:	00 00 
    2854:	c5 7c 10 8c a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm9
    285b:	00 00 
    285d:	c5 7c 11 8c 24 00 38 	vmovups %ymm9,0x3800(%rsp)
    2864:	00 00 
    2866:	c4 21 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm9
    286d:	01 00 00 
    2870:	c5 7c 11 8c 24 a0 17 	vmovups %ymm9,0x17a0(%rsp)
    2877:	00 00 
    2879:	c4 21 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm9
    2880:	01 00 00 
    2883:	c5 7c 11 8c 24 c0 1a 	vmovups %ymm9,0x1ac0(%rsp)
    288a:	00 00 
    288c:	c4 21 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm9
    2893:	01 00 00 
    2896:	c5 7c 11 8c 24 40 1c 	vmovups %ymm9,0x1c40(%rsp)
    289d:	00 00 
    289f:	c4 21 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm9
    28a6:	01 00 00 
    28a9:	c5 7c 11 8c 24 80 1d 	vmovups %ymm9,0x1d80(%rsp)
    28b0:	00 00 
    28b2:	c4 21 7c 10 8c b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm9
    28b9:	01 00 00 
    28bc:	c5 7c 11 8c 24 60 20 	vmovups %ymm9,0x2060(%rsp)
    28c3:	00 00 
    28c5:	c4 21 7c 10 8c b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm9
    28cc:	02 00 00 
    28cf:	c5 7c 11 8c 24 a0 33 	vmovups %ymm9,0x33a0(%rsp)
    28d6:	00 00 
    28d8:	c4 21 7c 10 8c b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm9
    28df:	02 00 00 
    28e2:	c5 7c 11 8c 24 a0 37 	vmovups %ymm9,0x37a0(%rsp)
    28e9:	00 00 
    28eb:	c5 7c 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm9
    28f2:	00 00 
    28f4:	c5 7c 11 8c 24 60 2b 	vmovups %ymm9,0x2b60(%rsp)
    28fb:	00 00 
    28fd:	c5 7c 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm9
    2904:	00 00 
    2906:	c5 7c 11 8c 24 80 2c 	vmovups %ymm9,0x2c80(%rsp)
    290d:	00 00 
    290f:	c5 7c 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm9
    2916:	00 00 
    2918:	c5 7c 11 8c 24 80 2d 	vmovups %ymm9,0x2d80(%rsp)
    291f:	00 00 
    2921:	c5 7c 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm9
    2928:	00 00 
    292a:	c5 7c 11 8c 24 80 2e 	vmovups %ymm9,0x2e80(%rsp)
    2931:	00 00 
    2933:	c5 7c 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm9
    293a:	00 00 
    293c:	c5 7c 11 8c 24 a0 2f 	vmovups %ymm9,0x2fa0(%rsp)
    2943:	00 00 
    2945:	c5 7c 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm9
    294c:	00 00 
    294e:	c5 7c 11 8c 24 00 31 	vmovups %ymm9,0x3100(%rsp)
    2955:	00 00 
    2957:	c5 7c 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm9
    295e:	00 00 
    2960:	c5 7c 11 8c 24 20 32 	vmovups %ymm9,0x3220(%rsp)
    2967:	00 00 
    2969:	c5 7c 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm9
    2970:	00 00 
    2972:	c5 7c 11 8c 24 60 33 	vmovups %ymm9,0x3360(%rsp)
    2979:	00 00 
    297b:	c5 7c 10 8c 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm9
    2982:	00 00 
    2984:	c5 7c 11 8c 24 e0 34 	vmovups %ymm9,0x34e0(%rsp)
    298b:	00 00 
    298d:	c5 7c 10 8c 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm9
    2994:	00 00 
    2996:	c5 7c 11 8c 24 e0 35 	vmovups %ymm9,0x35e0(%rsp)
    299d:	00 00 
    299f:	c5 7c 10 8c 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm9
    29a6:	00 00 
    29a8:	c4 21 7c 11 1c 8a    	vmovups %ymm11,(%rdx,%r9,4)
    29ae:	c4 21 7c 10 5c 8a 20 	vmovups 0x20(%rdx,%r9,4),%ymm11
    29b5:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm11
    29bc:	27 00 00 
    29bf:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm5,%ymm11
    29c6:	27 00 00 
    29c9:	c5 7c 11 8c 24 00 36 	vmovups %ymm9,0x3600(%rsp)
    29d0:	00 00 
    29d2:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    29d6:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    29da:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    29de:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm11
    29e5:	0e 00 00 
    29e8:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    29ef:	00 00 
    29f1:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm11
    29f8:	27 00 00 
    29fb:	c5 7c 29 c6          	vmovaps %ymm8,%ymm6
    29ff:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm8,%ymm11
    2a06:	26 00 00 
    2a09:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    2a0e:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm10,%ymm11
    2a15:	0b 00 00 
    2a18:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    2a1f:	00 00 
    2a21:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm14,%ymm11
    2a28:	0a 00 00 
    2a2b:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm11
    2a32:	26 00 00 
    2a35:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    2a3c:	00 00 
    2a3e:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm11
    2a45:	26 00 00 
    2a48:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2a4f:	00 00 
    2a51:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm4,%ymm11
    2a58:	09 00 00 
    2a5b:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    2a5f:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm11
    2a66:	09 00 00 
    2a69:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    2a70:	00 00 
    2a72:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm11
    2a79:	08 00 00 
    2a7c:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    2a83:	00 00 
    2a85:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm2,%ymm11
    2a8c:	26 00 00 
    2a8f:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm11
    2a96:	08 00 00 
    2a99:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm10,%ymm11
    2aa0:	26 00 00 
    2aa3:	c4 42 15 b8 dc       	vfmadd231ps %ymm12,%ymm13,%ymm11
    2aa8:	c4 62 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm11
    2aae:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2ab4:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2abb:	00 00 
    2abd:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm11
    2ac4:	06 00 00 
    2ac7:	c4 62 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm11
    2ace:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2ad4:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm11
    2adb:	05 00 00 
    2ade:	c4 62 75 b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm11
    2ae5:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2aec:	00 00 
    2aee:	c4 62 05 b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm15,%ymm11
    2af5:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2afb:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm11
    2b02:	00 00 00 
    2b05:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm15,%ymm11
    2b0c:	26 00 00 
    2b0f:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2b16:	00 00 
    2b18:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    2b1c:	c4 21 7c 11 5c 8a 20 	vmovups %ymm11,0x20(%rdx,%r9,4)
    2b23:	c4 21 7c 10 5c 8a 40 	vmovups 0x40(%rdx,%r9,4),%ymm11
    2b2a:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm9,%ymm11
    2b31:	0e 00 00 
    2b34:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    2b3b:	00 00 
    2b3d:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm7,%ymm11
    2b44:	28 00 00 
    2b47:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm9,%ymm11
    2b4e:	28 00 00 
    2b51:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm11
    2b58:	28 00 00 
    2b5b:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm6,%ymm11
    2b62:	27 00 00 
    2b65:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm8,%ymm11
    2b6c:	27 00 00 
    2b6f:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm14,%ymm11
    2b76:	27 00 00 
    2b79:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    2b80:	00 00 
    2b82:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm14,%ymm11
    2b89:	27 00 00 
    2b8c:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm11
    2b93:	0e 00 00 
    2b96:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    2b9d:	00 00 
    2b9f:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm15,%ymm11
    2ba6:	0e 00 00 
    2ba9:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm11
    2bb0:	0e 00 00 
    2bb3:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2bba:	00 00 
    2bbc:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm11
    2bc3:	0d 00 00 
    2bc6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2bcb:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm2,%ymm11
    2bd2:	0b 00 00 
    2bd5:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    2bd9:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm11
    2be0:	0a 00 00 
    2be3:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2bea:	00 00 
    2bec:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm11
    2bf3:	09 00 00 
    2bf6:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    2bfc:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm11
    2c03:	09 00 00 
    2c06:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2c0c:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm11
    2c13:	08 00 00 
    2c16:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm11
    2c1d:	06 00 00 
    2c20:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2c26:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm11
    2c2d:	06 00 00 
    2c30:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm11
    2c37:	06 00 00 
    2c3a:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    2c41:	00 00 
    2c43:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm10,%ymm11
    2c4a:	06 00 00 
    2c4d:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm12,%ymm11
    2c54:	06 00 00 
    2c57:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm11
    2c5e:	00 00 00 
    2c61:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2c67:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm11
    2c6e:	26 00 00 
    2c71:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2c78:	00 00 
    2c7a:	c4 21 7c 11 5c 8a 40 	vmovups %ymm11,0x40(%rdx,%r9,4)
    2c81:	c4 21 7c 10 5c 8a 60 	vmovups 0x60(%rdx,%r9,4),%ymm11
    2c88:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm3,%ymm11
    2c8f:	29 00 00 
    2c92:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm7,%ymm11
    2c99:	29 00 00 
    2c9c:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm9,%ymm11
    2ca3:	29 00 00 
    2ca6:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm5,%ymm11
    2cad:	28 00 00 
    2cb0:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm6,%ymm11
    2cb7:	28 00 00 
    2cba:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm8,%ymm11
    2cc1:	28 00 00 
    2cc4:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm11
    2ccb:	28 00 00 
    2cce:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    2cd2:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm14,%ymm11
    2cd9:	05 00 00 
    2cdc:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    2ce3:	00 00 
    2ce5:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm1,%ymm11
    2cec:	10 00 00 
    2cef:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm11
    2cf6:	10 00 00 
    2cf9:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2cff:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm14,%ymm11
    2d06:	10 00 00 
    2d09:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    2d10:	00 00 
    2d12:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm11
    2d19:	10 00 00 
    2d1c:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2d23:	00 00 
    2d25:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm11
    2d2c:	0f 00 00 
    2d2f:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2d36:	00 00 
    2d38:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm11
    2d3f:	0f 00 00 
    2d42:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    2d49:	00 00 
    2d4b:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm11
    2d52:	0f 00 00 
    2d55:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    2d5c:	00 00 
    2d5e:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm11
    2d65:	0e 00 00 
    2d68:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2d6e:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm4,%ymm11
    2d75:	07 00 00 
    2d78:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm11
    2d7f:	07 00 00 
    2d82:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2d89:	00 00 
    2d8b:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm13,%ymm11
    2d92:	0a 00 00 
    2d95:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    2d9b:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm13,%ymm11
    2da2:	0a 00 00 
    2da5:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    2dac:	00 00 
    2dae:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm11
    2db5:	09 00 00 
    2db8:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    2dbf:	00 00 
    2dc1:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm11
    2dc8:	09 00 00 
    2dcb:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2dd2:	00 00 
    2dd4:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm11
    2ddb:	07 00 00 
    2dde:	c4 62 05 b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm15,%ymm11
    2de5:	27 00 00 
    2de8:	c4 21 7c 11 5c 8a 60 	vmovups %ymm11,0x60(%rdx,%r9,4)
    2def:	c4 21 7c 10 9c 8a 80 	vmovups 0x80(%rdx,%r9,4),%ymm11
    2df6:	00 00 00 
    2df9:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm11
    2e00:	10 00 00 
    2e03:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2e0a:	00 00 
    2e0c:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm7,%ymm11
    2e13:	2a 00 00 
    2e16:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm9,%ymm11
    2e1d:	2a 00 00 
    2e20:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm5,%ymm11
    2e27:	2a 00 00 
    2e2a:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm6,%ymm11
    2e31:	29 00 00 
    2e34:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm8,%ymm11
    2e3b:	29 00 00 
    2e3e:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm12,%ymm11
    2e45:	29 00 00 
    2e48:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm0,%ymm11
    2e4f:	29 00 00 
    2e52:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2e59:	00 00 
    2e5b:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm11
    2e62:	12 00 00 
    2e65:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    2e6c:	00 00 
    2e6e:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm2,%ymm11
    2e75:	12 00 00 
    2e78:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2e7f:	00 00 
    2e81:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm10,%ymm11
    2e88:	11 00 00 
    2e8b:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm13,%ymm11
    2e92:	11 00 00 
    2e95:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm11
    2e9c:	11 00 00 
    2e9f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2ea5:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm1,%ymm11
    2eac:	10 00 00 
    2eaf:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm2,%ymm11
    2eb6:	10 00 00 
    2eb9:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm11
    2ec0:	07 00 00 
    2ec3:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm4,%ymm11
    2eca:	10 00 00 
    2ecd:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm11
    2ed4:	0f 00 00 
    2ed7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2edd:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm11
    2ee4:	0f 00 00 
    2ee7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2eed:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm11
    2ef4:	0f 00 00 
    2ef7:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2efd:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm11
    2f04:	0f 00 00 
    2f07:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2f0d:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm11
    2f14:	0f 00 00 
    2f17:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm11
    2f1e:	07 00 00 
    2f21:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    2f28:	00 00 
    2f2a:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm15,%ymm11
    2f31:	28 00 00 
    2f34:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    2f3a:	c4 21 7c 11 9c 8a 80 	vmovups %ymm11,0x80(%rdx,%r9,4)
    2f41:	00 00 00 
    2f44:	c4 21 7c 10 9c 8a a0 	vmovups 0xa0(%rdx,%r9,4),%ymm11
    2f4b:	00 00 00 
    2f4e:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm14,%ymm11
    2f55:	2b 00 00 
    2f58:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2f5f:	00 00 
    2f61:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm7,%ymm11
    2f68:	2b 00 00 
    2f6b:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    2f6f:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm11
    2f76:	2b 00 00 
    2f79:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2f80:	00 00 
    2f82:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm5,%ymm11
    2f89:	2a 00 00 
    2f8c:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2f93:	00 00 
    2f95:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm6,%ymm11
    2f9c:	2a 00 00 
    2f9f:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2fa5:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm8,%ymm11
    2fac:	2a 00 00 
    2faf:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    2fb6:	00 00 
    2fb8:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm12,%ymm11
    2fbf:	2a 00 00 
    2fc2:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    2fc8:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm9,%ymm11
    2fcf:	06 00 00 
    2fd2:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm14,%ymm11
    2fd9:	13 00 00 
    2fdc:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm8,%ymm11
    2fe3:	13 00 00 
    2fe6:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm10,%ymm11
    2fed:	12 00 00 
    2ff0:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2ff6:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm13,%ymm11
    2ffd:	12 00 00 
    3000:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    3005:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm11
    300c:	12 00 00 
    300f:	c5 fc 28 e8          	vmovaps %ymm0,%ymm5
    3013:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm11
    301a:	12 00 00 
    301d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    3024:	00 00 
    3026:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm2,%ymm11
    302d:	12 00 00 
    3030:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3037:	00 00 
    3039:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm11
    3040:	11 00 00 
    3043:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    304a:	00 00 
    304c:	c4 62 5d b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm11
    3053:	11 00 00 
    3056:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    305c:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm11
    3063:	07 00 00 
    3066:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm11
    306d:	11 00 00 
    3070:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm11
    3077:	11 00 00 
    307a:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm6,%ymm11
    3081:	11 00 00 
    3084:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm11
    308b:	12 00 00 
    308e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3095:	00 00 
    3097:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm11
    309e:	07 00 00 
    30a1:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm4,%ymm11
    30a8:	29 00 00 
    30ab:	c4 21 7c 11 9c 8a a0 	vmovups %ymm11,0xa0(%rdx,%r9,4)
    30b2:	00 00 00 
    30b5:	c4 21 7c 10 9c 8a c0 	vmovups 0xc0(%rdx,%r9,4),%ymm11
    30bc:	00 00 00 
    30bf:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm11
    30c6:	14 00 00 
    30c9:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm1,%ymm11
    30d0:	2c 00 00 
    30d3:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    30da:	00 00 
    30dc:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm2,%ymm11
    30e3:	2c 00 00 
    30e6:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm7,%ymm11
    30ed:	2c 00 00 
    30f0:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    30f7:	00 00 
    30f9:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm1,%ymm11
    3100:	2b 00 00 
    3103:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    310a:	00 00 
    310c:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm7,%ymm11
    3113:	2b 00 00 
    3116:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm1,%ymm11
    311d:	2b 00 00 
    3120:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
    3127:	00 
    3128:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm11
    312f:	2b 00 00 
    3132:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    3139:	00 00 
    313b:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm11
    3142:	15 00 00 
    3145:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    314a:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm8,%ymm11
    3151:	15 00 00 
    3154:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    315b:	00 00 
    315d:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm8,%ymm11
    3164:	14 00 00 
    3167:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm11
    316e:	14 00 00 
    3171:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3178:	00 00 
    317a:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm11
    3181:	14 00 00 
    3184:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    318b:	00 00 
    318d:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm9,%ymm11
    3194:	14 00 00 
    3197:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    319e:	00 00 
    31a0:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm11
    31a7:	14 00 00 
    31aa:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    31b1:	00 00 
    31b3:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm9,%ymm11
    31ba:	13 00 00 
    31bd:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    31c2:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm9,%ymm11
    31c9:	13 00 00 
    31cc:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    31d3:	00 00 
    31d5:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm11
    31dc:	13 00 00 
    31df:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    31e6:	00 00 
    31e8:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm11
    31ef:	13 00 00 
    31f2:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    31f9:	00 00 
    31fb:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm12,%ymm11
    3202:	13 00 00 
    3205:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    320c:	00 00 
    320e:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm11
    3215:	13 00 00 
    3218:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    321d:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm11
    3224:	14 00 00 
    3227:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    322e:	00 00 
    3230:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm11
    3237:	14 00 00 
    323a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3241:	00 00 
    3243:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm4,%ymm11
    324a:	2a 00 00 
    324d:	c5 7c 29 c4          	vmovaps %ymm8,%ymm4
    3251:	c4 21 7c 11 9c 8a c0 	vmovups %ymm11,0xc0(%rdx,%r9,4)
    3258:	00 00 00 
    325b:	c4 21 7c 10 9c 8a e0 	vmovups 0xe0(%rdx,%r9,4),%ymm11
    3262:	00 00 00 
    3265:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm0,%ymm11
    326c:	2d 00 00 
    326f:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3275:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm9,%ymm11
    327c:	2d 00 00 
    327f:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm2,%ymm11
    3286:	2d 00 00 
    3289:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3290:	00 00 
    3292:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm12,%ymm11
    3299:	2d 00 00 
    329c:	c4 62 2d b8 9c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm10,%ymm11
    32a3:	2c 00 00 
    32a6:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm7,%ymm11
    32ad:	2c 00 00 
    32b0:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    32b6:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm1,%ymm11
    32bd:	2c 00 00 
    32c0:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    32c7:	00 00 
    32c9:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm11
    32d0:	06 00 00 
    32d3:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    32da:	00 00 
    32dc:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm11
    32e3:	17 00 00 
    32e6:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm5,%ymm11
    32ed:	17 00 00 
    32f0:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm8,%ymm11
    32f7:	17 00 00 
    32fa:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    3301:	00 00 
    3303:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm11
    330a:	17 00 00 
    330d:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm11
    3314:	16 00 00 
    3317:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm2,%ymm11
    331e:	16 00 00 
    3321:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm13,%ymm11
    3328:	15 00 00 
    332b:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm8,%ymm11
    3332:	15 00 00 
    3335:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm11
    333c:	15 00 00 
    333f:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm11
    3346:	15 00 00 
    3349:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm14,%ymm11
    3350:	16 00 00 
    3353:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    335a:	00 00 
    335c:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm7,%ymm11
    3363:	16 00 00 
    3366:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    336c:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm11
    3373:	16 00 00 
    3376:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    337c:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm11
    3383:	16 00 00 
    3386:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    338c:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm11
    3393:	16 00 00 
    3396:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm7,%ymm11
    339d:	2c 00 00 
    33a0:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    33a7:	00 00 
    33a9:	c4 21 7c 11 9c 8a e0 	vmovups %ymm11,0xe0(%rdx,%r9,4)
    33b0:	00 00 00 
    33b3:	c4 21 7c 10 9c 8a 00 	vmovups 0x100(%rdx,%r9,4),%ymm11
    33ba:	01 00 00 
    33bd:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm7,%ymm11
    33c4:	18 00 00 
    33c7:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm9,%ymm11
    33ce:	2e 00 00 
    33d1:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    33d8:	00 00 
    33da:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm9,%ymm11
    33e1:	2e 00 00 
    33e4:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    33eb:	00 00 
    33ed:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm12,%ymm11
    33f4:	2e 00 00 
    33f7:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    33fe:	00 00 
    3400:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm10,%ymm11
    3407:	2e 00 00 
    340a:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    3411:	00 00 
    3413:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm9,%ymm11
    341a:	2d 00 00 
    341d:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm10,%ymm11
    3424:	2d 00 00 
    3427:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm12,%ymm11
    342e:	2d 00 00 
    3431:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3437:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm15,%ymm11
    343e:	19 00 00 
    3441:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm5,%ymm11
    3448:	19 00 00 
    344b:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm11
    3452:	19 00 00 
    3455:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    3459:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm11
    3460:	18 00 00 
    3463:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    3467:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm3,%ymm11
    346e:	18 00 00 
    3471:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    3478:	00 00 
    347a:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm11
    3481:	18 00 00 
    3484:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    348a:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm13,%ymm11
    3491:	18 00 00 
    3494:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    349b:	00 00 
    349d:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm8,%ymm11
    34a4:	17 00 00 
    34a7:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    34ab:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm11
    34b2:	17 00 00 
    34b5:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    34bb:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm11
    34c2:	16 00 00 
    34c5:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    34cb:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm11
    34d2:	08 00 00 
    34d5:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm11
    34dc:	15 00 00 
    34df:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    34e5:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm6,%ymm11
    34ec:	08 00 00 
    34ef:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm11
    34f6:	15 00 00 
    34f9:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm14,%ymm11
    3500:	08 00 00 
    3503:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    3508:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm0,%ymm11
    350f:	2b 00 00 
    3512:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3519:	00 00 
    351b:	c4 21 7c 11 9c 8a 00 	vmovups %ymm11,0x100(%rdx,%r9,4)
    3522:	01 00 00 
    3525:	c4 21 7c 10 9c 8a 20 	vmovups 0x120(%rdx,%r9,4),%ymm11
    352c:	01 00 00 
    352f:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm7,%ymm11
    3536:	2f 00 00 
    3539:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3540:	00 00 
    3542:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm0,%ymm11
    3549:	2f 00 00 
    354c:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm7,%ymm11
    3553:	2f 00 00 
    3556:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm3,%ymm11
    355d:	2f 00 00 
    3560:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3567:	00 00 
    3569:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm3,%ymm11
    3570:	2e 00 00 
    3573:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    3577:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm9,%ymm11
    357e:	2e 00 00 
    3581:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3588:	00 00 
    358a:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm10,%ymm11
    3591:	2e 00 00 
    3594:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    359b:	00 00 
    359d:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm13,%ymm11
    35a4:	26 00 00 
    35a7:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm15,%ymm11
    35ae:	1a 00 00 
    35b1:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    35b8:	00 00 
    35ba:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm5,%ymm11
    35c1:	1a 00 00 
    35c4:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    35cb:	00 00 
    35cd:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm11
    35d4:	1a 00 00 
    35d7:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm11
    35de:	1a 00 00 
    35e1:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm15,%ymm11
    35e8:	1a 00 00 
    35eb:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm1,%ymm11
    35f2:	19 00 00 
    35f5:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    35fc:	00 00 
    35fe:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm11
    3605:	19 00 00 
    3608:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm11
    360f:	19 00 00 
    3612:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    3617:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm9,%ymm11
    361e:	18 00 00 
    3621:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    3627:	c4 62 35 b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm9,%ymm11
    362e:	18 00 00 
    3631:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    3638:	00 00 
    363a:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm12,%ymm11
    3641:	18 00 00 
    3644:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    364a:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm11
    3651:	09 00 00 
    3654:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm11
    365b:	17 00 00 
    365e:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3665:	00 00 
    3667:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm11
    366e:	09 00 00 
    3671:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3677:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm11
    367e:	17 00 00 
    3681:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm2,%ymm11
    3688:	2c 00 00 
    368b:	c4 21 7c 11 9c 8a 20 	vmovups %ymm11,0x120(%rdx,%r9,4)
    3692:	01 00 00 
    3695:	c4 21 7c 10 9c 8a 40 	vmovups 0x140(%rdx,%r9,4),%ymm11
    369c:	01 00 00 
    369f:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm6,%ymm11
    36a6:	30 00 00 
    36a9:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    36ae:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm0,%ymm11
    36b5:	30 00 00 
    36b8:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    36bf:	00 00 
    36c1:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm7,%ymm11
    36c8:	30 00 00 
    36cb:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    36d2:	00 00 
    36d4:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm11
    36db:	30 00 00 
    36de:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm9,%ymm11
    36e5:	30 00 00 
    36e8:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm7,%ymm11
    36ef:	30 00 00 
    36f2:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm14,%ymm11
    36f9:	2f 00 00 
    36fc:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    3702:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm13,%ymm11
    3709:	2f 00 00 
    370c:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    3710:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm3,%ymm11
    3717:	2f 00 00 
    371a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3720:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm8,%ymm11
    3727:	1c 00 00 
    372a:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3731:	00 00 
    3733:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm5,%ymm11
    373a:	1b 00 00 
    373d:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3743:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm11
    374a:	1b 00 00 
    374d:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3754:	00 00 
    3756:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm11
    375d:	1b 00 00 
    3760:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    3767:	00 00 
    3769:	c4 62 3d b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm8,%ymm11
    3770:	1b 00 00 
    3773:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm11
    377a:	1b 00 00 
    377d:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3783:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm11
    378a:	1a 00 00 
    378d:	c4 62 4d b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm11
    3794:	1a 00 00 
    3797:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm11
    379e:	0c 00 00 
    37a1:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm11
    37a8:	0c 00 00 
    37ab:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm12,%ymm11
    37b2:	19 00 00 
    37b5:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm11
    37bc:	0c 00 00 
    37bf:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm11
    37c6:	19 00 00 
    37c9:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm11
    37d0:	0d 00 00 
    37d3:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm2,%ymm11
    37da:	2d 00 00 
    37dd:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    37e4:	00 00 
    37e6:	c4 21 7c 11 9c 8a 40 	vmovups %ymm11,0x140(%rdx,%r9,4)
    37ed:	01 00 00 
    37f0:	c4 21 7c 10 9c 8a 60 	vmovups 0x160(%rdx,%r9,4),%ymm11
    37f7:	01 00 00 
    37fa:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm2,%ymm11
    3801:	1d 00 00 
    3804:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm15,%ymm11
    380b:	32 00 00 
    380e:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    3815:	00 00 
    3817:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm15,%ymm11
    381e:	31 00 00 
    3821:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm11
    3828:	31 00 00 
    382b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3832:	00 00 
    3834:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm9,%ymm11
    383b:	31 00 00 
    383e:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3845:	00 00 
    3847:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm7,%ymm11
    384e:	31 00 00 
    3851:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3858:	00 00 
    385a:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm7,%ymm11
    3861:	31 00 00 
    3864:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm11
    386b:	30 00 00 
    386e:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3875:	00 00 
    3877:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm0,%ymm11
    387e:	30 00 00 
    3881:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    3888:	00 00 
    388a:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm11
    3891:	08 00 00 
    3894:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm9,%ymm11
    389b:	1d 00 00 
    389e:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    38a5:	00 00 
    38a7:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm11
    38ae:	1d 00 00 
    38b1:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    38b8:	00 00 
    38ba:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm11
    38c1:	1c 00 00 
    38c4:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    38cb:	00 00 
    38cd:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm11
    38d4:	0e 00 00 
    38d7:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    38de:	00 00 
    38e0:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm11
    38e7:	1c 00 00 
    38ea:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    38f1:	00 00 
    38f3:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm11
    38fa:	1c 00 00 
    38fd:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    3904:	00 00 
    3906:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm11
    390d:	0e 00 00 
    3910:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    3917:	00 00 
    3919:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm11
    3920:	1b 00 00 
    3923:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    392a:	00 00 
    392c:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm11
    3933:	0d 00 00 
    3936:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    393d:	00 00 
    393f:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm12,%ymm11
    3946:	1b 00 00 
    3949:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm11
    3950:	1b 00 00 
    3953:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    395a:	00 00 
    395c:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm11
    3963:	0d 00 00 
    3966:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    396d:	00 00 
    396f:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm10,%ymm11
    3976:	1a 00 00 
    3979:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3980:	00 00 
    3982:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm13,%ymm11
    3989:	2e 00 00 
    398c:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    3993:	00 00 
    3995:	c4 21 7c 11 9c 8a 60 	vmovups %ymm11,0x160(%rdx,%r9,4)
    399c:	01 00 00 
    399f:	c4 21 7c 10 9c 8a 80 	vmovups 0x180(%rdx,%r9,4),%ymm11
    39a6:	01 00 00 
    39a9:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm2,%ymm11
    39b0:	32 00 00 
    39b3:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    39b7:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm1,%ymm11
    39be:	33 00 00 
    39c1:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm15,%ymm11
    39c8:	33 00 00 
    39cb:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    39d2:	00 00 
    39d4:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm3,%ymm11
    39db:	32 00 00 
    39de:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm4,%ymm11
    39e5:	32 00 00 
    39e8:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm6,%ymm11
    39ef:	32 00 00 
    39f2:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm7,%ymm11
    39f9:	32 00 00 
    39fc:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm9,%ymm11
    3a03:	31 00 00 
    3a06:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm8,%ymm11
    3a0d:	31 00 00 
    3a10:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm11
    3a17:	1f 00 00 
    3a1a:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm10,%ymm11
    3a21:	1e 00 00 
    3a24:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm13,%ymm11
    3a2b:	1e 00 00 
    3a2e:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm14,%ymm11
    3a35:	1e 00 00 
    3a38:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm15,%ymm11
    3a3f:	1e 00 00 
    3a42:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    3a49:	00 00 
    3a4b:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm15,%ymm11
    3a52:	1e 00 00 
    3a55:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm5,%ymm11
    3a5c:	1d 00 00 
    3a5f:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3a64:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm11
    3a6b:	0d 00 00 
    3a6e:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3a74:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm5,%ymm11
    3a7b:	1d 00 00 
    3a7e:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3a84:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm5,%ymm11
    3a8b:	1c 00 00 
    3a8e:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3a94:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm11
    3a9b:	0d 00 00 
    3a9e:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3aa5:	00 00 
    3aa7:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm11
    3aae:	1c 00 00 
    3ab1:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    3ab7:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm11
    3abe:	1c 00 00 
    3ac1:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3ac7:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm11
    3ace:	1c 00 00 
    3ad1:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm5,%ymm11
    3ad8:	2f 00 00 
    3adb:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3ae2:	00 00 
    3ae4:	c4 21 7c 11 9c 8a 80 	vmovups %ymm11,0x180(%rdx,%r9,4)
    3aeb:	01 00 00 
    3aee:	c4 21 7c 10 9c 8a a0 	vmovups 0x1a0(%rdx,%r9,4),%ymm11
    3af5:	01 00 00 
    3af8:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm5,%ymm11
    3aff:	20 00 00 
    3b02:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm1,%ymm11
    3b09:	34 00 00 
    3b0c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3b12:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm2,%ymm11
    3b19:	34 00 00 
    3b1c:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3b21:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm3,%ymm11
    3b28:	34 00 00 
    3b2b:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    3b32:	00 00 
    3b34:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm4,%ymm11
    3b3b:	34 00 00 
    3b3e:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3b44:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm6,%ymm11
    3b4b:	33 00 00 
    3b4e:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    3b52:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm7,%ymm11
    3b59:	33 00 00 
    3b5c:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm9,%ymm11
    3b63:	33 00 00 
    3b66:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3b6d:	00 00 
    3b6f:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm8,%ymm11
    3b76:	32 00 00 
    3b79:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3b7f:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm0,%ymm11
    3b86:	08 00 00 
    3b89:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3b8f:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm10,%ymm11
    3b96:	20 00 00 
    3b99:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3b9f:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm13,%ymm11
    3ba6:	20 00 00 
    3ba9:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm14,%ymm11
    3bb0:	1f 00 00 
    3bb3:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm3,%ymm11
    3bba:	1f 00 00 
    3bbd:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm15,%ymm11
    3bc4:	1f 00 00 
    3bc7:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm9,%ymm11
    3bce:	1e 00 00 
    3bd1:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm2,%ymm11
    3bd8:	1e 00 00 
    3bdb:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm11
    3be2:	0d 00 00 
    3be5:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm11
    3bec:	1e 00 00 
    3bef:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm11
    3bf6:	0d 00 00 
    3bf9:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3bff:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm11
    3c06:	1d 00 00 
    3c09:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm8,%ymm11
    3c10:	1d 00 00 
    3c13:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm12,%ymm11
    3c1a:	1d 00 00 
    3c1d:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3c24:	00 00 
    3c26:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm10,%ymm11
    3c2d:	31 00 00 
    3c30:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    3c37:	00 00 
    3c39:	c4 21 7c 11 9c 8a a0 	vmovups %ymm11,0x1a0(%rdx,%r9,4)
    3c40:	01 00 00 
    3c43:	c4 21 7c 10 9c 8a c0 	vmovups 0x1c0(%rdx,%r9,4),%ymm11
    3c4a:	01 00 00 
    3c4d:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm5,%ymm11
    3c54:	36 00 00 
    3c57:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3c5e:	00 00 
    3c60:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm5,%ymm11
    3c67:	36 00 00 
    3c6a:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3c71:	00 00 
    3c73:	c4 62 55 b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm5,%ymm11
    3c7a:	35 00 00 
    3c7d:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    3c84:	00 00 
    3c86:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm5,%ymm11
    3c8d:	35 00 00 
    3c90:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    3c97:	00 00 
    3c99:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm5,%ymm11
    3ca0:	35 00 00 
    3ca3:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    3caa:	00 00 
    3cac:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm5,%ymm11
    3cb3:	35 00 00 
    3cb6:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3cbd:	00 00 
    3cbf:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm7,%ymm11
    3cc6:	35 00 00 
    3cc9:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3cd0:	00 00 
    3cd2:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm6,%ymm11
    3cd9:	34 00 00 
    3cdc:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3ce3:	00 00 
    3ce5:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm12,%ymm11
    3cec:	34 00 00 
    3cef:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm10,%ymm11
    3cf6:	34 00 00 
    3cf9:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm11
    3d00:	21 00 00 
    3d03:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3d09:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm13,%ymm11
    3d10:	21 00 00 
    3d13:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    3d1a:	00 00 
    3d1c:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm14,%ymm11
    3d23:	21 00 00 
    3d26:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    3d2d:	00 00 
    3d2f:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm11
    3d36:	21 00 00 
    3d39:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3d40:	00 00 
    3d42:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm11
    3d49:	20 00 00 
    3d4c:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm9,%ymm11
    3d53:	20 00 00 
    3d56:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3d5d:	00 00 
    3d5f:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm11
    3d66:	0c 00 00 
    3d69:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    3d70:	00 00 
    3d72:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm4,%ymm11
    3d79:	1f 00 00 
    3d7c:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm0,%ymm11
    3d83:	0c 00 00 
    3d86:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3d8c:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm5,%ymm11
    3d93:	1f 00 00 
    3d96:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm1,%ymm11
    3d9d:	1f 00 00 
    3da0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3da7:	00 00 
    3da9:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm8,%ymm11
    3db0:	1f 00 00 
    3db3:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    3dba:	00 00 
    3dbc:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm11
    3dc3:	0c 00 00 
    3dc6:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm0,%ymm11
    3dcd:	32 00 00 
    3dd0:	c4 21 7c 11 9c 8a c0 	vmovups %ymm11,0x1c0(%rdx,%r9,4)
    3dd7:	01 00 00 
    3dda:	c4 21 7c 10 9c 8a e0 	vmovups 0x1e0(%rdx,%r9,4),%ymm11
    3de1:	01 00 00 
    3de4:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm3,%ymm11
    3deb:	22 00 00 
    3dee:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm6,%ymm11
    3df5:	37 00 00 
    3df8:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm7,%ymm11
    3dff:	37 00 00 
    3e02:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm13,%ymm11
    3e09:	37 00 00 
    3e0c:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm14,%ymm11
    3e13:	37 00 00 
    3e16:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm2,%ymm11
    3e1d:	36 00 00 
    3e20:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3e27:	00 00 
    3e29:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm2,%ymm11
    3e30:	36 00 00 
    3e33:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    3e3a:	00 00 
    3e3c:	c4 62 6d b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm2,%ymm11
    3e43:	36 00 00 
    3e46:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3e4d:	00 00 
    3e4f:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm12,%ymm11
    3e56:	36 00 00 
    3e59:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3e5e:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm10,%ymm11
    3e65:	35 00 00 
    3e68:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3e6f:	00 00 
    3e71:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm10,%ymm11
    3e78:	35 00 00 
    3e7b:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm8,%ymm11
    3e82:	05 00 00 
    3e85:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm11
    3e8c:	04 00 00 
    3e8f:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm11
    3e96:	04 00 00 
    3e99:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3ea0:	00 00 
    3ea2:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm15,%ymm11
    3ea9:	21 00 00 
    3eac:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    3eb3:	00 00 
    3eb5:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm2,%ymm11
    3ebc:	33 00 00 
    3ebf:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm12,%ymm11
    3ec6:	21 00 00 
    3ec9:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3ecf:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm11
    3ed6:	0c 00 00 
    3ed9:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm12,%ymm11
    3ee0:	21 00 00 
    3ee3:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3ee9:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm11
    3ef0:	0c 00 00 
    3ef3:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm12,%ymm11
    3efa:	20 00 00 
    3efd:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3f03:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm12,%ymm11
    3f0a:	20 00 00 
    3f0d:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    3f12:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm11
    3f19:	20 00 00 
    3f1c:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    3f20:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm0,%ymm11
    3f27:	33 00 00 
    3f2a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3f31:	00 00 
    3f33:	c4 21 7c 11 9c 8a e0 	vmovups %ymm11,0x1e0(%rdx,%r9,4)
    3f3a:	01 00 00 
    3f3d:	c4 21 7c 10 9c 8a 00 	vmovups 0x200(%rdx,%r9,4),%ymm11
    3f44:	02 00 00 
    3f47:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm3,%ymm11
    3f4e:	3a 00 00 
    3f51:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3f58:	00 00 
    3f5a:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm6,%ymm11
    3f61:	3a 00 00 
    3f64:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    3f6b:	00 00 
    3f6d:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm7,%ymm11
    3f74:	39 00 00 
    3f77:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3f7e:	00 00 
    3f80:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm13,%ymm11
    3f87:	39 00 00 
    3f8a:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3f8f:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm14,%ymm11
    3f96:	02 00 00 
    3f99:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    3fa0:	00 00 
    3fa2:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm3,%ymm11
    3fa9:	38 00 00 
    3fac:	c4 62 05 b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm15,%ymm11
    3fb3:	38 00 00 
    3fb6:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm7,%ymm11
    3fbd:	38 00 00 
    3fc0:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm0,%ymm11
    3fc7:	37 00 00 
    3fca:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3fd1:	00 00 
    3fd3:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm6,%ymm11
    3fda:	37 00 00 
    3fdd:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm10,%ymm11
    3fe4:	37 00 00 
    3fe7:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3fed:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm8,%ymm11
    3ff4:	36 00 00 
    3ff7:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    3ffe:	00 00 
    4000:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm9,%ymm11
    4007:	02 00 00 
    400a:	c5 7c 28 cf          	vmovaps %ymm7,%ymm9
    400e:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm11
    4015:	03 00 00 
    4018:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm11
    401f:	03 00 00 
    4022:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4028:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm2,%ymm11
    402f:	03 00 00 
    4032:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4038:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm13,%ymm11
    403f:	05 00 00 
    4042:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm4,%ymm11
    4049:	04 00 00 
    404c:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4052:	c4 62 2d b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm11
    4059:	04 00 00 
    405c:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm5,%ymm11
    4063:	22 00 00 
    4066:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    406d:	00 00 
    406f:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm11
    4076:	21 00 00 
    4079:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm0,%ymm11
    4080:	0b 00 00 
    4083:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm5,%ymm11
    408a:	33 00 00 
    408d:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm2,%ymm11
    4094:	34 00 00 
    4097:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    409e:	00 00 
    40a0:	c4 21 7c 11 9c 8a 00 	vmovups %ymm11,0x200(%rdx,%r9,4)
    40a7:	02 00 00 
    40aa:	c4 21 7c 10 9c 8a 20 	vmovups 0x220(%rdx,%r9,4),%ymm11
    40b1:	02 00 00 
    40b4:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm2,%ymm11
    40bb:	02 00 00 
    40be:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    40c5:	00 00 
    40c7:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm2,%ymm11
    40ce:	3c 00 00 
    40d1:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    40d8:	00 00 
    40da:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm2,%ymm11
    40e1:	3c 00 00 
    40e4:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    40eb:	00 00 
    40ed:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm1,%ymm11
    40f4:	3b 00 00 
    40f7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    40fe:	00 00 
    4100:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm12,%ymm11
    4107:	3b 00 00 
    410a:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm3,%ymm11
    4111:	3b 00 00 
    4114:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    411b:	00 00 
    411d:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm15,%ymm11
    4124:	3a 00 00 
    4127:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    412e:	00 00 
    4130:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm7,%ymm11
    4137:	3a 00 00 
    413a:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4141:	00 00 
    4143:	c4 62 3d b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm8,%ymm11
    414a:	3a 00 00 
    414d:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm6,%ymm11
    4154:	39 00 00 
    4157:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    415d:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm11
    4164:	01 00 00 
    4167:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm2,%ymm11
    416e:	39 00 00 
    4171:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm3,%ymm11
    4178:	39 00 00 
    417b:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm14,%ymm11
    4182:	38 00 00 
    4185:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    418c:	00 00 
    418e:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm11
    4195:	0b 00 00 
    4198:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm14,%ymm11
    419f:	0b 00 00 
    41a2:	c4 62 15 b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm13,%ymm11
    41a9:	0b 00 00 
    41ac:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    41b2:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm11
    41b9:	0b 00 00 
    41bc:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm10,%ymm11
    41c3:	0b 00 00 
    41c6:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    41ca:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm11
    41d1:	0a 00 00 
    41d4:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm11
    41db:	0a 00 00 
    41de:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm11
    41e5:	0a 00 00 
    41e8:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    41ec:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm11
    41f3:	0a 00 00 
    41f6:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    41fc:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm5,%ymm11
    4203:	35 00 00 
    4206:	c4 21 7c 11 9c 8a 20 	vmovups %ymm11,0x220(%rdx,%r9,4)
    420d:	02 00 00 
    4210:	c4 21 7c 10 9c 8a 40 	vmovups 0x240(%rdx,%r9,4),%ymm11
    4217:	02 00 00 
    421a:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm7,%ymm11
    4221:	3d 00 00 
    4224:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    422b:	00 00 
    422d:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm7,%ymm11
    4234:	3c 00 00 
    4237:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    423e:	00 00 
    4240:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm7,%ymm11
    4247:	3b 00 00 
    424a:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    4251:	00 00 
    4253:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm7,%ymm11
    425a:	3b 00 00 
    425d:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    4264:	00 00 
    4266:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm12,%ymm11
    426d:	3b 00 00 
    4270:	c5 7c 10 a4 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm12
    4277:	00 00 
    4279:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm7,%ymm11
    4280:	3c 00 00 
    4283:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    428a:	00 00 
    428c:	c4 62 45 b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm7,%ymm11
    4293:	3c 00 00 
    4296:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    429d:	00 00 
    429f:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm9,%ymm11
    42a6:	3c 00 00 
    42a9:	c5 7c 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm9
    42b0:	00 00 
    42b2:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm8,%ymm11
    42b9:	3c 00 00 
    42bc:	c5 7c 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm8
    42c3:	00 00 
    42c5:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm7,%ymm11
    42cc:	3c 00 00 
    42cf:	c5 fc 10 bc 24 40 3e 	vmovups 0x3e40(%rsp),%ymm7
    42d6:	00 00 
    42d8:	c4 62 75 b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm1,%ymm11
    42df:	3b 00 00 
    42e2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    42e9:	00 00 
    42eb:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm2,%ymm11
    42f2:	3b 00 00 
    42f5:	c5 fc 10 94 24 e0 25 	vmovups 0x25e0(%rsp),%ymm2
    42fc:	00 00 
    42fe:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm3,%ymm11
    4305:	3a 00 00 
    4308:	c5 fc 10 9c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm3
    430f:	00 00 
    4311:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm1,%ymm11
    4318:	3a 00 00 
    431b:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4320:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm15,%ymm11
    4327:	3a 00 00 
    432a:	c5 7c 10 bc 24 60 3d 	vmovups 0x3d60(%rsp),%ymm15
    4331:	00 00 
    4333:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm14,%ymm11
    433a:	39 00 00 
    433d:	c5 7c 10 b4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm14
    4344:	00 00 
    4346:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm1,%ymm11
    434d:	39 00 00 
    4350:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4356:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm13,%ymm11
    435d:	39 00 00 
    4360:	c5 7c 10 ac 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm13
    4367:	00 00 
    4369:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm1,%ymm11
    4370:	38 00 00 
    4373:	c5 fc 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm1
    437a:	00 00 
    437c:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm6,%ymm11
    4383:	38 00 00 
    4386:	c5 fc 10 b4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm6
    438d:	00 00 
    438f:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm4,%ymm11
    4396:	38 00 00 
    4399:	c5 fc 10 a4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm4
    43a0:	00 00 
    43a2:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm10,%ymm11
    43a9:	38 00 00 
    43ac:	c5 7c 10 94 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm10
    43b3:	00 00 
    43b5:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm0,%ymm11
    43bc:	37 00 00 
    43bf:	c5 fc 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm0
    43c6:	00 00 
    43c8:	c4 62 55 b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm5,%ymm11
    43cf:	36 00 00 
    43d2:	c5 fc 10 ac 24 80 3e 	vmovups 0x3e80(%rsp),%ymm5
    43d9:	00 00 
    43db:	c4 21 7c 11 9c 8a 40 	vmovups %ymm11,0x240(%rdx,%r9,4)
    43e2:	02 00 00 
    43e5:	c4 21 7c 10 1c 88    	vmovups (%rax,%r9,4),%ymm11
    43eb:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm11,%ymm2
    43f2:	23 00 00 
    43f5:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm11,%ymm0
    43fc:	22 00 00 
    43ff:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm11,%ymm1
    4406:	22 00 00 
    4409:	c4 e2 25 a8 9c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm11,%ymm3
    4410:	22 00 00 
    4413:	c4 e2 25 a8 a4 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm11,%ymm4
    441a:	22 00 00 
    441d:	c4 e2 25 a8 ac 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm11,%ymm5
    4424:	3d 00 00 
    4427:	c4 e2 25 a8 b4 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm11,%ymm6
    442e:	22 00 00 
    4431:	c4 e2 25 a8 bc 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm11,%ymm7
    4438:	22 00 00 
    443b:	c4 62 25 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm11,%ymm8
    4442:	23 00 00 
    4445:	c4 62 25 a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm11,%ymm9
    444c:	23 00 00 
    444f:	c4 62 25 a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm11,%ymm10
    4456:	23 00 00 
    4459:	c4 62 25 a8 a4 24 60 	vfmadd213ps 0x2360(%rsp),%ymm11,%ymm12
    4460:	23 00 00 
    4463:	c4 62 25 a8 ac 24 80 	vfmadd213ps 0x2380(%rsp),%ymm11,%ymm13
    446a:	23 00 00 
    446d:	c4 62 25 a8 b4 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm11,%ymm14
    4474:	23 00 00 
    4477:	c4 62 25 a8 bc 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm11,%ymm15
    447e:	23 00 00 
    4481:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    4488:	00 00 
    448a:	c5 fc 10 94 24 c0 25 	vmovups 0x25c0(%rsp),%ymm2
    4491:	00 00 
    4493:	c4 e2 25 a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm11,%ymm2
    449a:	24 00 00 
    449d:	c5 fc 11 94 24 c0 25 	vmovups %ymm2,0x25c0(%rsp)
    44a4:	00 00 
    44a6:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    44ad:	00 00 
    44af:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x2420(%rsp),%ymm11,%ymm2
    44b6:	24 00 00 
    44b9:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    44c0:	00 00 
    44c2:	c5 fc 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm2
    44c9:	00 00 
    44cb:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x2440(%rsp),%ymm11,%ymm2
    44d2:	24 00 00 
    44d5:	c5 fc 11 94 24 80 25 	vmovups %ymm2,0x2580(%rsp)
    44dc:	00 00 
    44de:	c5 fc 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm2
    44e5:	00 00 
    44e7:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x2460(%rsp),%ymm11,%ymm2
    44ee:	24 00 00 
    44f1:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
    44f8:	00 00 
    44fa:	c5 fc 10 94 24 40 25 	vmovups 0x2540(%rsp),%ymm2
    4501:	00 00 
    4503:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x2480(%rsp),%ymm11,%ymm2
    450a:	24 00 00 
    450d:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
    4514:	00 00 
    4516:	c5 fc 10 94 24 20 25 	vmovups 0x2520(%rsp),%ymm2
    451d:	00 00 
    451f:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm11,%ymm2
    4526:	3f 00 00 
    4529:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    4530:	00 00 
    4532:	c5 fc 10 94 24 00 25 	vmovups 0x2500(%rsp),%ymm2
    4539:	00 00 
    453b:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm11,%ymm2
    4542:	3f 00 00 
    4545:	c5 fc 11 94 24 00 25 	vmovups %ymm2,0x2500(%rsp)
    454c:	00 00 
    454e:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    4555:	00 00 
    4557:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm11,%ymm2
    455e:	3f 00 00 
    4561:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    4568:	00 00 
    456a:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4570:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm11,%ymm2
    4577:	3d 00 00 
    457a:	c4 21 7c 10 5c 88 20 	vmovups 0x20(%rax,%r9,4),%ymm11
    4581:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4587:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    458e:	00 00 
    4590:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    4595:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    459c:	00 00 
    459e:	c4 e2 25 a8 c1       	vfmadd213ps %ymm1,%ymm11,%ymm0
    45a3:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    45aa:	00 00 
    45ac:	c4 e2 25 a8 cb       	vfmadd213ps %ymm3,%ymm11,%ymm1
    45b1:	c5 fc 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm3
    45b8:	00 00 
    45ba:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    45c1:	00 00 
    45c3:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    45ca:	00 00 
    45cc:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    45d1:	c5 fc 10 a4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm4
    45d8:	00 00 
    45da:	c4 e2 25 a8 ce       	vfmadd213ps %ymm6,%ymm11,%ymm1
    45df:	c5 fc 10 b4 24 00 28 	vmovups 0x2800(%rsp),%ymm6
    45e6:	00 00 
    45e8:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    45ed:	c5 fc 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm5
    45f4:	00 00 
    45f6:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    45fd:	00 00 
    45ff:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    4606:	00 00 
    4608:	c4 e2 25 a8 cf       	vfmadd213ps %ymm7,%ymm11,%ymm1
    460d:	c5 fc 10 bc 24 a0 26 	vmovups 0x26a0(%rsp),%ymm7
    4614:	00 00 
    4616:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    461d:	00 00 
    461f:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    4626:	00 00 
    4628:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    462d:	c5 7c 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm8
    4634:	00 00 
    4636:	c4 c2 25 a8 ca       	vfmadd213ps %ymm10,%ymm11,%ymm1
    463b:	c5 7c 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm10
    4642:	00 00 
    4644:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    4649:	c5 7c 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm9
    4650:	00 00 
    4652:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    4659:	00 00 
    465b:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    4662:	00 00 
    4664:	c4 c2 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm1
    4669:	c5 7c 10 a4 24 c0 27 	vmovups 0x27c0(%rsp),%ymm12
    4670:	00 00 
    4672:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    4679:	00 00 
    467b:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    4682:	00 00 
    4684:	c4 c2 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm1
    4689:	c5 7c 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm13
    4690:	00 00 
    4692:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4699:	00 00 
    469b:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    46a2:	00 00 
    46a4:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    46a9:	c5 7c 10 b4 24 80 27 	vmovups 0x2780(%rsp),%ymm14
    46b0:	00 00 
    46b2:	c4 c2 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm1
    46b7:	c5 7c 10 bc 24 20 26 	vmovups 0x2620(%rsp),%ymm15
    46be:	00 00 
    46c0:	c4 62 25 a8 bc 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm11,%ymm15
    46c7:	25 00 00 
    46ca:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    46d1:	00 00 
    46d3:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    46da:	00 00 
    46dc:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm11,%ymm1
    46e3:	25 00 00 
    46e6:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    46ed:	00 00 
    46ef:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    46f6:	00 00 
    46f8:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm11,%ymm1
    46ff:	25 00 00 
    4702:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    4709:	00 00 
    470b:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    4712:	00 00 
    4714:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm11,%ymm1
    471b:	25 00 00 
    471e:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    4725:	00 00 
    4727:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    472e:	00 00 
    4730:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x2560(%rsp),%ymm11,%ymm1
    4737:	25 00 00 
    473a:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    4741:	00 00 
    4743:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    474a:	00 00 
    474c:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm11,%ymm1
    4753:	25 00 00 
    4756:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    475d:	00 00 
    475f:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    4766:	00 00 
    4768:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm11,%ymm1
    476f:	25 00 00 
    4772:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    4779:	00 00 
    477b:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    4782:	00 00 
    4784:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm11,%ymm1
    478b:	25 00 00 
    478e:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    4795:	00 00 
    4797:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    479e:	00 00 
    47a0:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm11,%ymm1
    47a7:	24 00 00 
    47aa:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    47b1:	00 00 
    47b3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    47b9:	c4 e2 25 b8 8c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm11,%ymm1
    47c0:	26 00 00 
    47c3:	c4 21 7c 10 5c 88 40 	vmovups 0x40(%rax,%r9,4),%ymm11
    47ca:	c4 62 25 a8 a4 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm11,%ymm12
    47d1:	0b 00 00 
    47d4:	c4 62 25 a8 b4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm11,%ymm14
    47db:	0a 00 00 
    47de:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm11,%ymm1
    47e5:	26 00 00 
    47e8:	c4 e2 25 a8 ea       	vfmadd213ps %ymm2,%ymm11,%ymm5
    47ed:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    47f4:	00 00 
    47f6:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    47fb:	c4 62 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm10
    4800:	c4 62 25 a8 cf       	vfmadd213ps %ymm7,%ymm11,%ymm9
    4805:	c5 fc 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm3
    480c:	00 00 
    480e:	c5 fc 10 a4 24 00 29 	vmovups 0x2900(%rsp),%ymm4
    4815:	00 00 
    4817:	c5 fc 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm7
    481e:	00 00 
    4820:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    4827:	00 00 
    4829:	c5 fc 10 ac 24 20 28 	vmovups 0x2820(%rsp),%ymm5
    4830:	00 00 
    4832:	c4 e2 25 a8 ac 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm11,%ymm5
    4839:	0e 00 00 
    483c:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    4841:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    4848:	00 00 
    484a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4850:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    4857:	00 00 
    4859:	c4 c2 25 a8 c0       	vfmadd213ps %ymm8,%ymm11,%ymm0
    485e:	c5 7c 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm8
    4865:	00 00 
    4867:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    486e:	00 00 
    4870:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    4877:	00 00 
    4879:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm11,%ymm0
    4880:	09 00 00 
    4883:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    488a:	00 00 
    488c:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4893:	00 00 
    4895:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm11,%ymm0
    489c:	09 00 00 
    489f:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    48a6:	00 00 
    48a8:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    48af:	00 00 
    48b1:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm11,%ymm0
    48b8:	08 00 00 
    48bb:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    48c2:	00 00 
    48c4:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    48cb:	00 00 
    48cd:	c4 c2 25 a8 c5       	vfmadd213ps %ymm13,%ymm11,%ymm0
    48d2:	c5 7c 10 ac 24 a0 28 	vmovups 0x28a0(%rsp),%ymm13
    48d9:	00 00 
    48db:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    48e2:	00 00 
    48e4:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    48eb:	00 00 
    48ed:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm11,%ymm0
    48f4:	08 00 00 
    48f7:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    48fe:	00 00 
    4900:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    4907:	00 00 
    4909:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    490e:	c5 7c 10 bc 24 80 28 	vmovups 0x2880(%rsp),%ymm15
    4915:	00 00 
    4917:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    491e:	00 00 
    4920:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    4927:	00 00 
    4929:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm11,%ymm0
    4930:	24 00 00 
    4933:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    493a:	00 00 
    493c:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    4943:	00 00 
    4945:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm11,%ymm0
    494c:	05 00 00 
    494f:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    4956:	00 00 
    4958:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    495f:	00 00 
    4961:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm0
    4968:	06 00 00 
    496b:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    4972:	00 00 
    4974:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    497b:	00 00 
    497d:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm11,%ymm0
    4984:	05 00 00 
    4987:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    498e:	00 00 
    4990:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    4997:	00 00 
    4999:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm11,%ymm0
    49a0:	05 00 00 
    49a3:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    49aa:	00 00 
    49ac:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    49b3:	00 00 
    49b5:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm11,%ymm0
    49bc:	05 00 00 
    49bf:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    49c6:	00 00 
    49c8:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    49cf:	00 00 
    49d1:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm11,%ymm0
    49d8:	24 00 00 
    49db:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    49e2:	00 00 
    49e4:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    49eb:	00 00 
    49ed:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm11,%ymm0
    49f4:	05 00 00 
    49f7:	c4 21 7c 10 5c 88 60 	vmovups 0x60(%rax,%r9,4),%ymm11
    49fe:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    4a03:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    4a08:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    4a0d:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    4a12:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    4a17:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    4a1c:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    4a21:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    4a28:	00 00 
    4a2a:	c5 fc 10 ac 24 20 2a 	vmovups 0x2a20(%rsp),%ymm5
    4a31:	00 00 
    4a33:	c5 fc 10 b4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm6
    4a3a:	00 00 
    4a3c:	c5 7c 10 94 24 e0 29 	vmovups 0x29e0(%rsp),%ymm10
    4a43:	00 00 
    4a45:	c5 7c 10 a4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm12
    4a4c:	00 00 
    4a4e:	c5 7c 10 b4 24 60 29 	vmovups 0x2960(%rsp),%ymm14
    4a55:	00 00 
    4a57:	c5 7c 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm9
    4a5e:	00 00 
    4a60:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    4a67:	00 00 
    4a69:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    4a70:	00 00 
    4a72:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm11,%ymm0
    4a79:	0e 00 00 
    4a7c:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    4a83:	00 00 
    4a85:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    4a8c:	00 00 
    4a8e:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm11,%ymm1
    4a95:	0e 00 00 
    4a98:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4a9f:	00 00 
    4aa1:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    4aa8:	00 00 
    4aaa:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm11,%ymm1
    4ab1:	0e 00 00 
    4ab4:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    4abb:	00 00 
    4abd:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4ac4:	00 00 
    4ac6:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm11,%ymm1
    4acd:	0e 00 00 
    4ad0:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    4ad7:	00 00 
    4ad9:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    4ae0:	00 00 
    4ae2:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm11,%ymm1
    4ae9:	0d 00 00 
    4aec:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    4af3:	00 00 
    4af5:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    4afc:	00 00 
    4afe:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm11,%ymm1
    4b05:	0b 00 00 
    4b08:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4b0f:	00 00 
    4b11:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4b18:	00 00 
    4b1a:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm11,%ymm1
    4b21:	0a 00 00 
    4b24:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4b2b:	00 00 
    4b2d:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    4b34:	00 00 
    4b36:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm11,%ymm1
    4b3d:	09 00 00 
    4b40:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4b47:	00 00 
    4b49:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4b50:	00 00 
    4b52:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm11,%ymm1
    4b59:	09 00 00 
    4b5c:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4b63:	00 00 
    4b65:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4b6c:	00 00 
    4b6e:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm11,%ymm1
    4b75:	08 00 00 
    4b78:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4b7f:	00 00 
    4b81:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    4b88:	00 00 
    4b8a:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm11,%ymm1
    4b91:	06 00 00 
    4b94:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4b9b:	00 00 
    4b9d:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    4ba4:	00 00 
    4ba6:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm11,%ymm1
    4bad:	06 00 00 
    4bb0:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    4bb7:	00 00 
    4bb9:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    4bc0:	00 00 
    4bc2:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm11,%ymm1
    4bc9:	06 00 00 
    4bcc:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    4bd3:	00 00 
    4bd5:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    4bdc:	00 00 
    4bde:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm11,%ymm1
    4be5:	06 00 00 
    4be8:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    4bef:	00 00 
    4bf1:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    4bf8:	00 00 
    4bfa:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm11,%ymm1
    4c01:	06 00 00 
    4c04:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    4c0b:	00 00 
    4c0d:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4c14:	00 00 
    4c16:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm11,%ymm1
    4c1d:	07 00 00 
    4c20:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    4c27:	00 00 
    4c29:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4c2f:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm11,%ymm1
    4c36:	27 00 00 
    4c39:	c4 21 7c 10 9c 88 80 	vmovups 0x80(%rax,%r9,4),%ymm11
    4c40:	00 00 00 
    4c43:	c4 62 25 a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm11,%ymm9
    4c4a:	05 00 00 
    4c4d:	c4 e2 25 b8 8c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm11,%ymm1
    4c54:	28 00 00 
    4c57:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    4c5c:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    4c63:	00 00 
    4c65:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm11,%ymm0
    4c6c:	10 00 00 
    4c6f:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    4c74:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    4c79:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    4c7e:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    4c83:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    4c88:	c5 fc 10 a4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm4
    4c8f:	00 00 
    4c91:	c5 fc 10 bc 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm7
    4c98:	00 00 
    4c9a:	c5 7c 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm8
    4ca1:	00 00 
    4ca3:	c5 7c 10 ac 24 80 2a 	vmovups 0x2a80(%rsp),%ymm13
    4caa:	00 00 
    4cac:	c5 7c 10 bc 24 60 2a 	vmovups 0x2a60(%rsp),%ymm15
    4cb3:	00 00 
    4cb5:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    4cbc:	00 00 
    4cbe:	c5 fc 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm2
    4cc5:	00 00 
    4cc7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4ccd:	c5 fc 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm1
    4cd4:	00 00 
    4cd6:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    4cdd:	00 00 
    4cdf:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    4ce6:	00 00 
    4ce8:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm11,%ymm0
    4cef:	10 00 00 
    4cf2:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    4cf7:	c5 fc 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm3
    4cfe:	00 00 
    4d00:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    4d07:	00 00 
    4d09:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    4d10:	00 00 
    4d12:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm11,%ymm0
    4d19:	10 00 00 
    4d1c:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    4d23:	00 00 
    4d25:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    4d2c:	00 00 
    4d2e:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm11,%ymm0
    4d35:	10 00 00 
    4d38:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    4d3f:	00 00 
    4d41:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    4d48:	00 00 
    4d4a:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm11,%ymm0
    4d51:	0f 00 00 
    4d54:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    4d5b:	00 00 
    4d5d:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    4d64:	00 00 
    4d66:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm11,%ymm0
    4d6d:	0f 00 00 
    4d70:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    4d77:	00 00 
    4d79:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    4d80:	00 00 
    4d82:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm11,%ymm0
    4d89:	0f 00 00 
    4d8c:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    4d93:	00 00 
    4d95:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    4d9c:	00 00 
    4d9e:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm11,%ymm0
    4da5:	0e 00 00 
    4da8:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    4daf:	00 00 
    4db1:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4db8:	00 00 
    4dba:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm11,%ymm0
    4dc1:	07 00 00 
    4dc4:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4dcb:	00 00 
    4dcd:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    4dd4:	00 00 
    4dd6:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm11,%ymm0
    4ddd:	07 00 00 
    4de0:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    4de7:	00 00 
    4de9:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    4df0:	00 00 
    4df2:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm11,%ymm0
    4df9:	0a 00 00 
    4dfc:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    4e03:	00 00 
    4e05:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    4e0c:	00 00 
    4e0e:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm11,%ymm0
    4e15:	0a 00 00 
    4e18:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    4e1f:	00 00 
    4e21:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4e28:	00 00 
    4e2a:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm11,%ymm0
    4e31:	09 00 00 
    4e34:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4e3b:	00 00 
    4e3d:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    4e44:	00 00 
    4e46:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm11,%ymm0
    4e4d:	09 00 00 
    4e50:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    4e57:	00 00 
    4e59:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    4e60:	00 00 
    4e62:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm11,%ymm0
    4e69:	07 00 00 
    4e6c:	c4 21 7c 10 9c 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm11
    4e73:	00 00 00 
    4e76:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    4e7b:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    4e80:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    4e85:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    4e8a:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    4e8f:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    4e94:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    4e99:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    4ea0:	00 00 
    4ea2:	c5 fc 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm5
    4ea9:	00 00 
    4eab:	c5 fc 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm6
    4eb2:	00 00 
    4eb4:	c5 7c 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm10
    4ebb:	00 00 
    4ebd:	c5 7c 10 a4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm12
    4ec4:	00 00 
    4ec6:	c5 7c 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm14
    4ecd:	00 00 
    4ecf:	c5 7c 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm9
    4ed6:	00 00 
    4ed8:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    4edf:	00 00 
    4ee1:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    4ee8:	00 00 
    4eea:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm11,%ymm0
    4ef1:	10 00 00 
    4ef4:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    4efb:	00 00 
    4efd:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    4f04:	00 00 
    4f06:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm11,%ymm1
    4f0d:	12 00 00 
    4f10:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    4f17:	00 00 
    4f19:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    4f20:	00 00 
    4f22:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm11,%ymm1
    4f29:	12 00 00 
    4f2c:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    4f33:	00 00 
    4f35:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4f3c:	00 00 
    4f3e:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm11,%ymm1
    4f45:	11 00 00 
    4f48:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4f4f:	00 00 
    4f51:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4f58:	00 00 
    4f5a:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm11,%ymm1
    4f61:	11 00 00 
    4f64:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4f6b:	00 00 
    4f6d:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4f74:	00 00 
    4f76:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm11,%ymm1
    4f7d:	11 00 00 
    4f80:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4f87:	00 00 
    4f89:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    4f90:	00 00 
    4f92:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm11,%ymm1
    4f99:	10 00 00 
    4f9c:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4fa3:	00 00 
    4fa5:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    4fac:	00 00 
    4fae:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm11,%ymm1
    4fb5:	10 00 00 
    4fb8:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    4fbf:	00 00 
    4fc1:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4fc8:	00 00 
    4fca:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm11,%ymm1
    4fd1:	07 00 00 
    4fd4:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4fdb:	00 00 
    4fdd:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4fe4:	00 00 
    4fe6:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm11,%ymm1
    4fed:	10 00 00 
    4ff0:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4ff7:	00 00 
    4ff9:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    5000:	00 00 
    5002:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm11,%ymm1
    5009:	0f 00 00 
    500c:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    5013:	00 00 
    5015:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    501c:	00 00 
    501e:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm11,%ymm1
    5025:	0f 00 00 
    5028:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    502f:	00 00 
    5031:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    5038:	00 00 
    503a:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm11,%ymm1
    5041:	0f 00 00 
    5044:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    504b:	00 00 
    504d:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5054:	00 00 
    5056:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm11,%ymm1
    505d:	0f 00 00 
    5060:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    5067:	00 00 
    5069:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    5070:	00 00 
    5072:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm11,%ymm1
    5079:	0f 00 00 
    507c:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    5083:	00 00 
    5085:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    508c:	00 00 
    508e:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm11,%ymm1
    5095:	07 00 00 
    5098:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    509f:	00 00 
    50a1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    50a7:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm11,%ymm1
    50ae:	29 00 00 
    50b1:	c4 21 7c 10 9c 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm11
    50b8:	00 00 00 
    50bb:	c4 62 25 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm9
    50c2:	06 00 00 
    50c5:	c4 e2 25 b8 8c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm11,%ymm1
    50cc:	2a 00 00 
    50cf:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    50d4:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    50db:	00 00 
    50dd:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm11,%ymm0
    50e4:	13 00 00 
    50e7:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    50ec:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    50f1:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    50f6:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    50fb:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    5100:	c5 fc 10 a4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm4
    5107:	00 00 
    5109:	c5 fc 10 bc 24 00 2d 	vmovups 0x2d00(%rsp),%ymm7
    5110:	00 00 
    5112:	c5 7c 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm8
    5119:	00 00 
    511b:	c5 7c 10 ac 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm13
    5122:	00 00 
    5124:	c5 7c 10 bc 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm15
    512b:	00 00 
    512d:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    5134:	00 00 
    5136:	c5 fc 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm2
    513d:	00 00 
    513f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5145:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    514c:	00 00 
    514e:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5155:	00 00 
    5157:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    515e:	00 00 
    5160:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm11,%ymm0
    5167:	13 00 00 
    516a:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    516f:	c5 fc 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm3
    5176:	00 00 
    5178:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    517f:	00 00 
    5181:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5188:	00 00 
    518a:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm11,%ymm0
    5191:	12 00 00 
    5194:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    519b:	00 00 
    519d:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    51a4:	00 00 
    51a6:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm11,%ymm0
    51ad:	12 00 00 
    51b0:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    51b7:	00 00 
    51b9:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    51c0:	00 00 
    51c2:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm11,%ymm0
    51c9:	12 00 00 
    51cc:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    51d3:	00 00 
    51d5:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    51dc:	00 00 
    51de:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm11,%ymm0
    51e5:	12 00 00 
    51e8:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    51ef:	00 00 
    51f1:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    51f8:	00 00 
    51fa:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm11,%ymm0
    5201:	12 00 00 
    5204:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    520b:	00 00 
    520d:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    5214:	00 00 
    5216:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm11,%ymm0
    521d:	11 00 00 
    5220:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    5227:	00 00 
    5229:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    5230:	00 00 
    5232:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm11,%ymm0
    5239:	11 00 00 
    523c:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    5243:	00 00 
    5245:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    524c:	00 00 
    524e:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm11,%ymm0
    5255:	07 00 00 
    5258:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    525f:	00 00 
    5261:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5268:	00 00 
    526a:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm11,%ymm0
    5271:	11 00 00 
    5274:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    527b:	00 00 
    527d:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    5284:	00 00 
    5286:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm11,%ymm0
    528d:	11 00 00 
    5290:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    5297:	00 00 
    5299:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    52a0:	00 00 
    52a2:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm11,%ymm0
    52a9:	11 00 00 
    52ac:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    52b3:	00 00 
    52b5:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    52bc:	00 00 
    52be:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm11,%ymm0
    52c5:	12 00 00 
    52c8:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    52cf:	00 00 
    52d1:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    52d8:	00 00 
    52da:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm11,%ymm0
    52e1:	07 00 00 
    52e4:	c4 21 7c 10 9c 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm11
    52eb:	00 00 00 
    52ee:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    52f3:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    52f8:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    52fd:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    5302:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    5307:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    530c:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    5311:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    5318:	00 00 
    531a:	c5 fc 10 ac 24 40 2e 	vmovups 0x2e40(%rsp),%ymm5
    5321:	00 00 
    5323:	c5 fc 10 b4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm6
    532a:	00 00 
    532c:	c5 7c 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm10
    5333:	00 00 
    5335:	c5 7c 10 a4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm12
    533c:	00 00 
    533e:	c5 7c 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm14
    5345:	00 00 
    5347:	c5 7c 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm9
    534e:	00 00 
    5350:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    5357:	00 00 
    5359:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    5360:	00 00 
    5362:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm11,%ymm0
    5369:	14 00 00 
    536c:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    5373:	00 00 
    5375:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    537c:	00 00 
    537e:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm11,%ymm1
    5385:	15 00 00 
    5388:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    538f:	00 00 
    5391:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    5398:	00 00 
    539a:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm11,%ymm1
    53a1:	15 00 00 
    53a4:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    53ab:	00 00 
    53ad:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    53b4:	00 00 
    53b6:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm11,%ymm1
    53bd:	14 00 00 
    53c0:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    53c7:	00 00 
    53c9:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    53d0:	00 00 
    53d2:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm11,%ymm1
    53d9:	14 00 00 
    53dc:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    53e3:	00 00 
    53e5:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    53ec:	00 00 
    53ee:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm11,%ymm1
    53f5:	14 00 00 
    53f8:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    53ff:	00 00 
    5401:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    5408:	00 00 
    540a:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm11,%ymm1
    5411:	14 00 00 
    5414:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    541b:	00 00 
    541d:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5424:	00 00 
    5426:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm11,%ymm1
    542d:	14 00 00 
    5430:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    5437:	00 00 
    5439:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    5440:	00 00 
    5442:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm11,%ymm1
    5449:	13 00 00 
    544c:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    5453:	00 00 
    5455:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    545c:	00 00 
    545e:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm11,%ymm1
    5465:	13 00 00 
    5468:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    546f:	00 00 
    5471:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5478:	00 00 
    547a:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm11,%ymm1
    5481:	13 00 00 
    5484:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    548b:	00 00 
    548d:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5494:	00 00 
    5496:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm11,%ymm1
    549d:	13 00 00 
    54a0:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    54a7:	00 00 
    54a9:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    54b0:	00 00 
    54b2:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm11,%ymm1
    54b9:	13 00 00 
    54bc:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    54c3:	00 00 
    54c5:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    54cc:	00 00 
    54ce:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm11,%ymm1
    54d5:	13 00 00 
    54d8:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    54df:	00 00 
    54e1:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    54e8:	00 00 
    54ea:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm11,%ymm1
    54f1:	14 00 00 
    54f4:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    54fb:	00 00 
    54fd:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5504:	00 00 
    5506:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm11,%ymm1
    550d:	14 00 00 
    5510:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    5517:	00 00 
    5519:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    551f:	c4 e2 25 b8 8c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm11,%ymm1
    5526:	2c 00 00 
    5529:	c4 21 7c 10 9c 88 00 	vmovups 0x100(%rax,%r9,4),%ymm11
    5530:	01 00 00 
    5533:	c4 62 25 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm9
    553a:	06 00 00 
    553d:	c4 e2 25 b8 8c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm11,%ymm1
    5544:	2b 00 00 
    5547:	c4 e2 25 a8 d0       	vfmadd213ps %ymm0,%ymm11,%ymm2
    554c:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    5553:	00 00 
    5555:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm11,%ymm0
    555c:	17 00 00 
    555f:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    5564:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    5569:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    556e:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    5573:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    5578:	c5 fc 10 a4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm4
    557f:	00 00 
    5581:	c5 fc 10 bc 24 00 2f 	vmovups 0x2f00(%rsp),%ymm7
    5588:	00 00 
    558a:	c5 7c 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm8
    5591:	00 00 
    5593:	c5 7c 10 ac 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm13
    559a:	00 00 
    559c:	c5 7c 10 bc 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm15
    55a3:	00 00 
    55a5:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    55ac:	00 00 
    55ae:	c5 fc 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm2
    55b5:	00 00 
    55b7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    55bd:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    55c4:	00 00 
    55c6:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    55cd:	00 00 
    55cf:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    55d6:	00 00 
    55d8:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm11,%ymm0
    55df:	17 00 00 
    55e2:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    55e7:	c5 fc 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm3
    55ee:	00 00 
    55f0:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    55f7:	00 00 
    55f9:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    5600:	00 00 
    5602:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm11,%ymm0
    5609:	17 00 00 
    560c:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    5613:	00 00 
    5615:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    561c:	00 00 
    561e:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm11,%ymm0
    5625:	17 00 00 
    5628:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    562f:	00 00 
    5631:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    5638:	00 00 
    563a:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm11,%ymm0
    5641:	16 00 00 
    5644:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    564b:	00 00 
    564d:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    5654:	00 00 
    5656:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm11,%ymm0
    565d:	16 00 00 
    5660:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    5667:	00 00 
    5669:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    5670:	00 00 
    5672:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm11,%ymm0
    5679:	15 00 00 
    567c:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    5683:	00 00 
    5685:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    568c:	00 00 
    568e:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm11,%ymm0
    5695:	15 00 00 
    5698:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    569f:	00 00 
    56a1:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    56a8:	00 00 
    56aa:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm11,%ymm0
    56b1:	15 00 00 
    56b4:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    56bb:	00 00 
    56bd:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    56c4:	00 00 
    56c6:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm11,%ymm0
    56cd:	15 00 00 
    56d0:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    56d7:	00 00 
    56d9:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    56e0:	00 00 
    56e2:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm11,%ymm0
    56e9:	16 00 00 
    56ec:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    56f3:	00 00 
    56f5:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    56fc:	00 00 
    56fe:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm11,%ymm0
    5705:	16 00 00 
    5708:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    570f:	00 00 
    5711:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    5718:	00 00 
    571a:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm11,%ymm0
    5721:	16 00 00 
    5724:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    572b:	00 00 
    572d:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5734:	00 00 
    5736:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm11,%ymm0
    573d:	16 00 00 
    5740:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5747:	00 00 
    5749:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    5750:	00 00 
    5752:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm11,%ymm0
    5759:	16 00 00 
    575c:	c4 21 7c 10 9c 88 20 	vmovups 0x120(%rax,%r9,4),%ymm11
    5763:	01 00 00 
    5766:	c4 c2 25 a8 c9       	vfmadd213ps %ymm9,%ymm11,%ymm1
    576b:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    5770:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    5775:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    577a:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    577f:	c4 42 25 a8 ec       	vfmadd213ps %ymm12,%ymm11,%ymm13
    5784:	c4 42 25 a8 fe       	vfmadd213ps %ymm14,%ymm11,%ymm15
    5789:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    5790:	00 00 
    5792:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    5799:	00 00 
    579b:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm11,%ymm0
    57a2:	18 00 00 
    57a5:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    57a9:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    57b0:	00 00 
    57b2:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm11,%ymm1
    57b9:	19 00 00 
    57bc:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    57c3:	00 00 
    57c5:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    57cc:	00 00 
    57ce:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm11,%ymm1
    57d5:	19 00 00 
    57d8:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    57df:	00 00 
    57e1:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    57e8:	00 00 
    57ea:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm11,%ymm1
    57f1:	19 00 00 
    57f4:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    57fb:	00 00 
    57fd:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    5804:	00 00 
    5806:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm11,%ymm1
    580d:	18 00 00 
    5810:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    5817:	00 00 
    5819:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    5820:	00 00 
    5822:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm11,%ymm1
    5829:	18 00 00 
    582c:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    5833:	00 00 
    5835:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    583c:	00 00 
    583e:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm11,%ymm1
    5845:	18 00 00 
    5848:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    584f:	00 00 
    5851:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    5858:	00 00 
    585a:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm11,%ymm1
    5861:	18 00 00 
    5864:	c5 7c 10 b4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm14
    586b:	00 00 
    586d:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    5874:	00 00 
    5876:	c5 fc 10 ac 24 a0 30 	vmovups 0x30a0(%rsp),%ymm5
    587d:	00 00 
    587f:	c5 fc 10 b4 24 60 30 	vmovups 0x3060(%rsp),%ymm6
    5886:	00 00 
    5888:	c5 7c 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm10
    588f:	00 00 
    5891:	c5 7c 10 a4 24 00 30 	vmovups 0x3000(%rsp),%ymm12
    5898:	00 00 
    589a:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    58a1:	00 00 
    58a3:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    58aa:	00 00 
    58ac:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm11,%ymm1
    58b3:	17 00 00 
    58b6:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    58bd:	00 00 
    58bf:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    58c6:	00 00 
    58c8:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm11,%ymm1
    58cf:	17 00 00 
    58d2:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    58d9:	00 00 
    58db:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    58e2:	00 00 
    58e4:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm11,%ymm1
    58eb:	16 00 00 
    58ee:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    58f5:	00 00 
    58f7:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    58fe:	00 00 
    5900:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm11,%ymm1
    5907:	08 00 00 
    590a:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    5911:	00 00 
    5913:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    591a:	00 00 
    591c:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm11,%ymm1
    5923:	15 00 00 
    5926:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    592d:	00 00 
    592f:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    5936:	00 00 
    5938:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm11,%ymm1
    593f:	08 00 00 
    5942:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    5949:	00 00 
    594b:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    5952:	00 00 
    5954:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm11,%ymm1
    595b:	15 00 00 
    595e:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    5965:	00 00 
    5967:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    596e:	00 00 
    5970:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm11,%ymm1
    5977:	08 00 00 
    597a:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5981:	00 00 
    5983:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5989:	c4 e2 25 b8 8c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm11,%ymm1
    5990:	2c 00 00 
    5993:	c4 21 7c 10 9c 88 40 	vmovups 0x140(%rax,%r9,4),%ymm11
    599a:	01 00 00 
    599d:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    59a2:	c5 7c 10 bc 24 60 2f 	vmovups 0x2f60(%rsp),%ymm15
    59a9:	00 00 
    59ab:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    59b0:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    59b5:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    59ba:	c4 42 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm10
    59bf:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    59c4:	c5 fc 10 9c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm3
    59cb:	00 00 
    59cd:	c5 7c 10 ac 24 20 31 	vmovups 0x3120(%rsp),%ymm13
    59d4:	00 00 
    59d6:	c5 7c 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm8
    59dd:	00 00 
    59df:	c5 fc 10 a4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm4
    59e6:	00 00 
    59e8:	c5 fc 10 bc 24 80 31 	vmovups 0x3180(%rsp),%ymm7
    59ef:	00 00 
    59f1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    59f7:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    59fe:	00 00 
    5a00:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    5a05:	c5 7c 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm9
    5a0c:	00 00 
    5a0e:	c4 62 25 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm11,%ymm9
    5a15:	1a 00 00 
    5a18:	c4 e2 25 a8 c8       	vfmadd213ps %ymm0,%ymm11,%ymm1
    5a1d:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    5a24:	00 00 
    5a26:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm11,%ymm0
    5a2d:	1a 00 00 
    5a30:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    5a37:	00 00 
    5a39:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    5a40:	00 00 
    5a42:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm11,%ymm0
    5a49:	1a 00 00 
    5a4c:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    5a53:	00 00 
    5a55:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    5a5c:	00 00 
    5a5e:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm11,%ymm0
    5a65:	1a 00 00 
    5a68:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    5a6f:	00 00 
    5a71:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    5a78:	00 00 
    5a7a:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm11,%ymm0
    5a81:	1a 00 00 
    5a84:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    5a8b:	00 00 
    5a8d:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    5a94:	00 00 
    5a96:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm11,%ymm0
    5a9d:	19 00 00 
    5aa0:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    5aa7:	00 00 
    5aa9:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    5ab0:	00 00 
    5ab2:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm11,%ymm0
    5ab9:	19 00 00 
    5abc:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    5ac3:	00 00 
    5ac5:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    5acc:	00 00 
    5ace:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm11,%ymm0
    5ad5:	19 00 00 
    5ad8:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    5adf:	00 00 
    5ae1:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    5ae8:	00 00 
    5aea:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm11,%ymm0
    5af1:	18 00 00 
    5af4:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    5afb:	00 00 
    5afd:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    5b04:	00 00 
    5b06:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm11,%ymm0
    5b0d:	18 00 00 
    5b10:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    5b17:	00 00 
    5b19:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    5b20:	00 00 
    5b22:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm11,%ymm0
    5b29:	18 00 00 
    5b2c:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    5b33:	00 00 
    5b35:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    5b3c:	00 00 
    5b3e:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm11,%ymm0
    5b45:	09 00 00 
    5b48:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    5b4f:	00 00 
    5b51:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    5b58:	00 00 
    5b5a:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm11,%ymm0
    5b61:	17 00 00 
    5b64:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    5b6b:	00 00 
    5b6d:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    5b74:	00 00 
    5b76:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm11,%ymm0
    5b7d:	09 00 00 
    5b80:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    5b87:	00 00 
    5b89:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    5b90:	00 00 
    5b92:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm11,%ymm0
    5b99:	17 00 00 
    5b9c:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    5ba3:	00 00 
    5ba5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5bab:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm11,%ymm0
    5bb2:	2d 00 00 
    5bb5:	c4 21 7c 10 9c 88 60 	vmovups 0x160(%rax,%r9,4),%ymm11
    5bbc:	01 00 00 
    5bbf:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm11,%ymm0
    5bc6:	2e 00 00 
    5bc9:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    5bce:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    5bd5:	00 00 
    5bd7:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm11,%ymm1
    5bde:	1c 00 00 
    5be1:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    5be6:	c5 7c 10 b4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm14
    5bed:	00 00 
    5bef:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    5bf4:	c5 7c 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm10
    5bfb:	00 00 
    5bfd:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    5c02:	c4 e2 25 a8 fe       	vfmadd213ps %ymm6,%ymm11,%ymm7
    5c07:	c5 fc 10 b4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm6
    5c0e:	00 00 
    5c10:	c5 fc 10 ac 24 00 33 	vmovups 0x3300(%rsp),%ymm5
    5c17:	00 00 
    5c19:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
    5c20:	00 00 
    5c22:	c5 fc 10 9c 24 00 32 	vmovups 0x3200(%rsp),%ymm3
    5c29:	00 00 
    5c2b:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    5c30:	c5 7c 10 bc 24 80 30 	vmovups 0x3080(%rsp),%ymm15
    5c37:	00 00 
    5c39:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    5c3e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5c44:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    5c4b:	00 00 
    5c4d:	c5 7c 10 a4 24 40 32 	vmovups 0x3240(%rsp),%ymm12
    5c54:	00 00 
    5c56:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    5c5d:	00 00 
    5c5f:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    5c66:	00 00 
    5c68:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm11,%ymm1
    5c6f:	1b 00 00 
    5c72:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    5c77:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    5c7e:	00 00 
    5c80:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    5c85:	c5 7c 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm9
    5c8c:	00 00 
    5c8e:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    5c95:	00 00 
    5c97:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    5c9e:	00 00 
    5ca0:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm11,%ymm1
    5ca7:	1b 00 00 
    5caa:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    5cb1:	00 00 
    5cb3:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    5cba:	00 00 
    5cbc:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm11,%ymm1
    5cc3:	1b 00 00 
    5cc6:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    5ccd:	00 00 
    5ccf:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    5cd6:	00 00 
    5cd8:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm11,%ymm1
    5cdf:	1b 00 00 
    5ce2:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    5ce9:	00 00 
    5ceb:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    5cf2:	00 00 
    5cf4:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm11,%ymm1
    5cfb:	1b 00 00 
    5cfe:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    5d05:	00 00 
    5d07:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    5d0e:	00 00 
    5d10:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm11,%ymm1
    5d17:	1a 00 00 
    5d1a:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    5d21:	00 00 
    5d23:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    5d2a:	00 00 
    5d2c:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm11,%ymm1
    5d33:	1a 00 00 
    5d36:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    5d3d:	00 00 
    5d3f:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    5d46:	00 00 
    5d48:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm11,%ymm1
    5d4f:	0c 00 00 
    5d52:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    5d59:	00 00 
    5d5b:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    5d62:	00 00 
    5d64:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm11,%ymm1
    5d6b:	0c 00 00 
    5d6e:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    5d75:	00 00 
    5d77:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    5d7e:	00 00 
    5d80:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm11,%ymm1
    5d87:	19 00 00 
    5d8a:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    5d91:	00 00 
    5d93:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    5d9a:	00 00 
    5d9c:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm11,%ymm1
    5da3:	0c 00 00 
    5da6:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    5dad:	00 00 
    5daf:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    5db6:	00 00 
    5db8:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm11,%ymm1
    5dbf:	19 00 00 
    5dc2:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    5dc9:	00 00 
    5dcb:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    5dd2:	00 00 
    5dd4:	c4 e2 25 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm11,%ymm1
    5ddb:	0d 00 00 
    5dde:	c4 21 7c 10 9c 88 80 	vmovups 0x180(%rax,%r9,4),%ymm11
    5de5:	01 00 00 
    5de8:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm11,%ymm0
    5def:	08 00 00 
    5df2:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    5df7:	c5 fc 10 bc 24 a0 32 	vmovups 0x32a0(%rsp),%ymm7
    5dfe:	00 00 
    5e00:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    5e05:	c5 7c 10 ac 24 e0 31 	vmovups 0x31e0(%rsp),%ymm13
    5e0c:	00 00 
    5e0e:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    5e13:	c4 e2 25 a8 ec       	vfmadd213ps %ymm4,%ymm11,%ymm5
    5e18:	c4 42 25 a8 cf       	vfmadd213ps %ymm15,%ymm11,%ymm9
    5e1d:	c5 fc 10 9c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm3
    5e24:	00 00 
    5e26:	c5 fc 10 a4 24 80 34 	vmovups 0x3480(%rsp),%ymm4
    5e2d:	00 00 
    5e2f:	c5 7c 10 bc 24 e0 32 	vmovups 0x32e0(%rsp),%ymm15
    5e36:	00 00 
    5e38:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    5e3f:	00 00 
    5e41:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    5e48:	00 00 
    5e4a:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm11,%ymm0
    5e51:	1d 00 00 
    5e54:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    5e5b:	00 00 
    5e5d:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    5e64:	00 00 
    5e66:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm11,%ymm1
    5e6d:	1d 00 00 
    5e70:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    5e75:	c5 7c 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm8
    5e7c:	00 00 
    5e7e:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    5e83:	c5 7c 10 b4 24 20 33 	vmovups 0x3320(%rsp),%ymm14
    5e8a:	00 00 
    5e8c:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    5e93:	00 00 
    5e95:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    5e9c:	00 00 
    5e9e:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm11,%ymm0
    5ea5:	1d 00 00 
    5ea8:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    5ead:	c5 7c 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm10
    5eb4:	00 00 
    5eb6:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    5ebd:	00 00 
    5ebf:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    5ec6:	00 00 
    5ec8:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm11,%ymm0
    5ecf:	1c 00 00 
    5ed2:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    5ed9:	00 00 
    5edb:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    5ee2:	00 00 
    5ee4:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm11,%ymm0
    5eeb:	0e 00 00 
    5eee:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    5ef5:	00 00 
    5ef7:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    5efe:	00 00 
    5f00:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm11,%ymm0
    5f07:	1c 00 00 
    5f0a:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    5f11:	00 00 
    5f13:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    5f1a:	00 00 
    5f1c:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm11,%ymm0
    5f23:	1c 00 00 
    5f26:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    5f2d:	00 00 
    5f2f:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    5f36:	00 00 
    5f38:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm11,%ymm0
    5f3f:	0e 00 00 
    5f42:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    5f49:	00 00 
    5f4b:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    5f52:	00 00 
    5f54:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm11,%ymm0
    5f5b:	1b 00 00 
    5f5e:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    5f65:	00 00 
    5f67:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    5f6e:	00 00 
    5f70:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm11,%ymm0
    5f77:	0d 00 00 
    5f7a:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    5f81:	00 00 
    5f83:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    5f8a:	00 00 
    5f8c:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm11,%ymm0
    5f93:	1b 00 00 
    5f96:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    5f9d:	00 00 
    5f9f:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    5fa6:	00 00 
    5fa8:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm11,%ymm0
    5faf:	1b 00 00 
    5fb2:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    5fb9:	00 00 
    5fbb:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    5fc2:	00 00 
    5fc4:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm11,%ymm0
    5fcb:	0d 00 00 
    5fce:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    5fd5:	00 00 
    5fd7:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    5fde:	00 00 
    5fe0:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm11,%ymm0
    5fe7:	1a 00 00 
    5fea:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    5ff1:	00 00 
    5ff3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5ff9:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm11,%ymm0
    6000:	2f 00 00 
    6003:	c4 21 7c 10 9c 88 a0 	vmovups 0x1a0(%rax,%r9,4),%ymm11
    600a:	01 00 00 
    600d:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm11,%ymm0
    6014:	31 00 00 
    6017:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    601c:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    6023:	00 00 
    6025:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm11,%ymm1
    602c:	1f 00 00 
    602f:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6034:	c5 fc 10 ac 24 40 34 	vmovups 0x3440(%rsp),%ymm5
    603b:	00 00 
    603d:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    6042:	c4 42 25 a8 f5       	vfmadd213ps %ymm13,%ymm11,%ymm14
    6047:	c4 42 25 a8 f9       	vfmadd213ps %ymm9,%ymm11,%ymm15
    604c:	c5 7c 10 ac 24 a0 34 	vmovups 0x34a0(%rsp),%ymm13
    6053:	00 00 
    6055:	c5 7c 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm9
    605c:	00 00 
    605e:	c5 7c 10 a4 24 00 35 	vmovups 0x3500(%rsp),%ymm12
    6065:	00 00 
    6067:	c5 fc 11 9c 24 a0 20 	vmovups %ymm3,0x20a0(%rsp)
    606e:	00 00 
    6070:	c5 fc 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm3
    6077:	00 00 
    6079:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    607e:	c5 fc 10 b4 24 00 34 	vmovups 0x3400(%rsp),%ymm6
    6085:	00 00 
    6087:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    608d:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    6094:	00 00 
    6096:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    609d:	00 00 
    609f:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    60a6:	00 00 
    60a8:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm11,%ymm1
    60af:	1e 00 00 
    60b2:	c4 e2 25 a8 da       	vfmadd213ps %ymm2,%ymm11,%ymm3
    60b7:	c5 fc 10 94 24 40 36 	vmovups 0x3640(%rsp),%ymm2
    60be:	00 00 
    60c0:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    60c5:	c5 fc 10 bc 24 c0 33 	vmovups 0x33c0(%rsp),%ymm7
    60cc:	00 00 
    60ce:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    60d5:	00 00 
    60d7:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    60de:	00 00 
    60e0:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm11,%ymm1
    60e7:	1e 00 00 
    60ea:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    60ef:	c5 7c 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm8
    60f6:	00 00 
    60f8:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    60ff:	00 00 
    6101:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    6108:	00 00 
    610a:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm11,%ymm1
    6111:	1e 00 00 
    6114:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    611b:	00 00 
    611d:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    6124:	00 00 
    6126:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm11,%ymm1
    612d:	1e 00 00 
    6130:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    6137:	00 00 
    6139:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    6140:	00 00 
    6142:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm11,%ymm1
    6149:	1e 00 00 
    614c:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    6153:	00 00 
    6155:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    615c:	00 00 
    615e:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm11,%ymm1
    6165:	1d 00 00 
    6168:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    616f:	00 00 
    6171:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    6178:	00 00 
    617a:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm11,%ymm1
    6181:	0d 00 00 
    6184:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    618b:	00 00 
    618d:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    6194:	00 00 
    6196:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm11,%ymm1
    619d:	1d 00 00 
    61a0:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    61a7:	00 00 
    61a9:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    61b0:	00 00 
    61b2:	c4 e2 25 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm11,%ymm1
    61b9:	1c 00 00 
    61bc:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    61c3:	00 00 
    61c5:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    61cc:	00 00 
    61ce:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm11,%ymm1
    61d5:	0d 00 00 
    61d8:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    61df:	00 00 
    61e1:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    61e8:	00 00 
    61ea:	c4 e2 25 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm11,%ymm1
    61f1:	1c 00 00 
    61f4:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    61fb:	00 00 
    61fd:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    6204:	00 00 
    6206:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm11,%ymm1
    620d:	1c 00 00 
    6210:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    6217:	00 00 
    6219:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    6220:	00 00 
    6222:	c4 e2 25 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm11,%ymm1
    6229:	1c 00 00 
    622c:	c4 21 7c 10 9c 88 c0 	vmovups 0x1c0(%rax,%r9,4),%ymm11
    6233:	01 00 00 
    6236:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm11,%ymm0
    623d:	20 00 00 
    6240:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    6245:	c5 fc 10 9c 24 20 35 	vmovups 0x3520(%rsp),%ymm3
    624c:	00 00 
    624e:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    6253:	c5 7c 10 b4 24 60 34 	vmovups 0x3460(%rsp),%ymm14
    625a:	00 00 
    625c:	c4 62 25 a8 c6       	vfmadd213ps %ymm6,%ymm11,%ymm8
    6261:	c4 62 25 a8 cf       	vfmadd213ps %ymm7,%ymm11,%ymm9
    6266:	c4 42 25 a8 e2       	vfmadd213ps %ymm10,%ymm11,%ymm12
    626b:	c5 fc 10 bc 24 00 37 	vmovups 0x3700(%rsp),%ymm7
    6272:	00 00 
    6274:	c5 7c 10 94 24 a0 36 	vmovups 0x36a0(%rsp),%ymm10
    627b:	00 00 
    627d:	c5 fc 10 b4 24 40 37 	vmovups 0x3740(%rsp),%ymm6
    6284:	00 00 
    6286:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    628d:	00 00 
    628f:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    6296:	00 00 
    6298:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm11,%ymm0
    629f:	20 00 00 
    62a2:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    62a9:	00 00 
    62ab:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    62b2:	00 00 
    62b4:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm11,%ymm1
    62bb:	20 00 00 
    62be:	c4 e2 25 a8 dc       	vfmadd213ps %ymm4,%ymm11,%ymm3
    62c3:	c5 fc 10 a4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm4
    62ca:	00 00 
    62cc:	c4 42 25 a8 f7       	vfmadd213ps %ymm15,%ymm11,%ymm14
    62d1:	c5 7c 10 bc 24 20 34 	vmovups 0x3420(%rsp),%ymm15
    62d8:	00 00 
    62da:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x840(%rsp),%ymm11,%ymm15
    62e1:	08 00 00 
    62e4:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    62eb:	00 00 
    62ed:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    62f4:	00 00 
    62f6:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm11,%ymm0
    62fd:	1f 00 00 
    6300:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6305:	c5 fc 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm5
    630c:	00 00 
    630e:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    6315:	00 00 
    6317:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    631e:	00 00 
    6320:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm11,%ymm0
    6327:	1f 00 00 
    632a:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    6331:	00 00 
    6333:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    633a:	00 00 
    633c:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm11,%ymm0
    6343:	1f 00 00 
    6346:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    634d:	00 00 
    634f:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    6356:	00 00 
    6358:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm11,%ymm0
    635f:	1e 00 00 
    6362:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    6369:	00 00 
    636b:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    6372:	00 00 
    6374:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm11,%ymm0
    637b:	1e 00 00 
    637e:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    6385:	00 00 
    6387:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    638e:	00 00 
    6390:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm11,%ymm0
    6397:	0d 00 00 
    639a:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    63a1:	00 00 
    63a3:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    63aa:	00 00 
    63ac:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm11,%ymm0
    63b3:	1e 00 00 
    63b6:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    63bd:	00 00 
    63bf:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    63c6:	00 00 
    63c8:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm11,%ymm0
    63cf:	0d 00 00 
    63d2:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    63d9:	00 00 
    63db:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    63e2:	00 00 
    63e4:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm11,%ymm0
    63eb:	1d 00 00 
    63ee:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    63f5:	00 00 
    63f7:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    63fe:	00 00 
    6400:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm11,%ymm0
    6407:	1d 00 00 
    640a:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    6411:	00 00 
    6413:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    641a:	00 00 
    641c:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm11,%ymm0
    6423:	1d 00 00 
    6426:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    642d:	00 00 
    642f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6435:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm11,%ymm0
    643c:	32 00 00 
    643f:	c4 21 7c 10 9c 88 e0 	vmovups 0x1e0(%rax,%r9,4),%ymm11
    6446:	01 00 00 
    6449:	c4 e2 25 b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm11,%ymm0
    6450:	33 00 00 
    6453:	c4 e2 25 a8 e9       	vfmadd213ps %ymm1,%ymm11,%ymm5
    6458:	c5 fc 10 8c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm1
    645f:	00 00 
    6461:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    6466:	c5 7c 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm8
    646d:	00 00 
    646f:	c4 42 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm10
    6474:	c5 7c 10 a4 24 20 36 	vmovups 0x3620(%rsp),%ymm12
    647b:	00 00 
    647d:	c4 e2 25 a8 f4       	vfmadd213ps %ymm4,%ymm11,%ymm6
    6482:	c5 fc 10 a4 24 a0 39 	vmovups 0x39a0(%rsp),%ymm4
    6489:	00 00 
    648b:	c5 fc 11 ac 24 20 22 	vmovups %ymm5,0x2220(%rsp)
    6492:	00 00 
    6494:	c5 fc 10 ac 24 80 37 	vmovups 0x3780(%rsp),%ymm5
    649b:	00 00 
    649d:	c4 e2 25 a8 ca       	vfmadd213ps %ymm2,%ymm11,%ymm1
    64a2:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    64a9:	00 00 
    64ab:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm11,%ymm2
    64b2:	21 00 00 
    64b5:	c4 42 25 a8 c1       	vfmadd213ps %ymm9,%ymm11,%ymm8
    64ba:	c5 7c 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm9
    64c1:	00 00 
    64c3:	c4 42 25 a8 e6       	vfmadd213ps %ymm14,%ymm11,%ymm12
    64c8:	c5 7c 10 b4 24 80 35 	vmovups 0x3580(%rsp),%ymm14
    64cf:	00 00 
    64d1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    64d7:	c4 62 25 a8 b4 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm11,%ymm14
    64de:	21 00 00 
    64e1:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    64e8:	00 00 
    64ea:	c4 e2 25 a8 eb       	vfmadd213ps %ymm3,%ymm11,%ymm5
    64ef:	c5 fc 10 9c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm3
    64f6:	00 00 
    64f8:	c4 42 25 a8 cd       	vfmadd213ps %ymm13,%ymm11,%ymm9
    64fd:	c5 7c 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm13
    6504:	00 00 
    6506:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    650d:	00 00 
    650f:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    6516:	00 00 
    6518:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x2140(%rsp),%ymm11,%ymm2
    651f:	21 00 00 
    6522:	c4 42 25 a8 ef       	vfmadd213ps %ymm15,%ymm11,%ymm13
    6527:	c5 7c 10 bc 24 e0 33 	vmovups 0x33e0(%rsp),%ymm15
    652e:	00 00 
    6530:	c4 62 25 a8 bc 24 40 	vfmadd213ps 0x2040(%rsp),%ymm11,%ymm15
    6537:	20 00 00 
    653a:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    6541:	00 00 
    6543:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    654a:	00 00 
    654c:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x2120(%rsp),%ymm11,%ymm2
    6553:	21 00 00 
    6556:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    655d:	00 00 
    655f:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    6566:	00 00 
    6568:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm11,%ymm2
    656f:	20 00 00 
    6572:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    6579:	00 00 
    657b:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    6582:	00 00 
    6584:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm11,%ymm2
    658b:	0c 00 00 
    658e:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    6595:	00 00 
    6597:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    659e:	00 00 
    65a0:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm11,%ymm2
    65a7:	1f 00 00 
    65aa:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    65b1:	00 00 
    65b3:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    65ba:	00 00 
    65bc:	c4 e2 25 a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm11,%ymm2
    65c3:	0c 00 00 
    65c6:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
    65cd:	00 00 
    65cf:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    65d6:	00 00 
    65d8:	c4 e2 25 a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm11,%ymm2
    65df:	1f 00 00 
    65e2:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    65e9:	00 00 
    65eb:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    65f2:	00 00 
    65f4:	c4 e2 25 a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm11,%ymm2
    65fb:	1f 00 00 
    65fe:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    6605:	00 00 
    6607:	c5 fc 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm2
    660e:	00 00 
    6610:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm11,%ymm2
    6617:	1f 00 00 
    661a:	c5 fc 11 94 24 80 20 	vmovups %ymm2,0x2080(%rsp)
    6621:	00 00 
    6623:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    662a:	00 00 
    662c:	c4 e2 25 a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm11,%ymm2
    6633:	0c 00 00 
    6636:	c4 21 7c 10 9c 88 00 	vmovups 0x200(%rax,%r9,4),%ymm11
    663d:	02 00 00 
    6640:	c4 e2 25 a8 c7       	vfmadd213ps %ymm7,%ymm11,%ymm0
    6645:	c5 fc 10 bc 24 e0 38 	vmovups 0x38e0(%rsp),%ymm7
    664c:	00 00 
    664e:	c4 e2 25 a8 e5       	vfmadd213ps %ymm5,%ymm11,%ymm4
    6653:	c5 fc 10 ac 24 80 39 	vmovups 0x3980(%rsp),%ymm5
    665a:	00 00 
    665c:	c4 e2 25 a8 d9       	vfmadd213ps %ymm1,%ymm11,%ymm3
    6661:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6667:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm11,%ymm1
    666e:	34 00 00 
    6671:	c5 fc 11 94 24 60 20 	vmovups %ymm2,0x2060(%rsp)
    6678:	00 00 
    667a:	c5 fc 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm2
    6681:	00 00 
    6683:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0x2220(%rsp),%ymm11,%ymm2
    668a:	22 00 00 
    668d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    6694:	00 00 
    6696:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    669d:	00 00 
    669f:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm11,%ymm0
    66a6:	04 00 00 
    66a9:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    66ae:	c5 7c 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm8
    66b5:	00 00 
    66b7:	c4 e2 25 a8 ee       	vfmadd213ps %ymm6,%ymm11,%ymm5
    66bc:	c5 fc 10 b4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm6
    66c3:	00 00 
    66c5:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    66ca:	c5 7c 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm10
    66d1:	00 00 
    66d3:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    66da:	00 00 
    66dc:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    66e3:	00 00 
    66e5:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm11,%ymm0
    66ec:	04 00 00 
    66ef:	c4 42 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm10
    66f4:	c5 7c 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm9
    66fb:	00 00 
    66fd:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    6704:	00 00 
    6706:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    670d:	00 00 
    670f:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm11,%ymm0
    6716:	21 00 00 
    6719:	c4 42 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm9
    671e:	c5 7c 10 a4 24 60 37 	vmovups 0x3760(%rsp),%ymm12
    6725:	00 00 
    6727:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    672c:	c5 7c 10 ac 24 20 37 	vmovups 0x3720(%rsp),%ymm13
    6733:	00 00 
    6735:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    673c:	00 00 
    673e:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    6745:	00 00 
    6747:	c4 42 25 a8 ee       	vfmadd213ps %ymm14,%ymm11,%ymm13
    674c:	c5 7c 10 b4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm14
    6753:	00 00 
    6755:	c4 62 25 a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm11,%ymm14
    675c:	05 00 00 
    675f:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    6764:	c5 7c 10 bc 24 a0 33 	vmovups 0x33a0(%rsp),%ymm15
    676b:	00 00 
    676d:	c4 62 25 a8 bc 24 60 	vfmadd213ps 0x2060(%rsp),%ymm11,%ymm15
    6774:	20 00 00 
    6777:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
    677e:	00 00 
    6780:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    6787:	00 00 
    6789:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm11,%ymm0
    6790:	21 00 00 
    6793:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    679a:	00 00 
    679c:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    67a3:	00 00 
    67a5:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm11,%ymm0
    67ac:	0c 00 00 
    67af:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    67b6:	00 00 
    67b8:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    67bf:	00 00 
    67c1:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm11,%ymm0
    67c8:	21 00 00 
    67cb:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    67d2:	00 00 
    67d4:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    67db:	00 00 
    67dd:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm11,%ymm0
    67e4:	0c 00 00 
    67e7:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    67ee:	00 00 
    67f0:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    67f7:	00 00 
    67f9:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm11,%ymm0
    6800:	20 00 00 
    6803:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    680a:	00 00 
    680c:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    6813:	00 00 
    6815:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm11,%ymm0
    681c:	20 00 00 
    681f:	c4 21 7c 10 9c 88 20 	vmovups 0x220(%rax,%r9,4),%ymm11
    6826:	02 00 00 
    6829:	c4 e2 25 b8 8c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm11,%ymm1
    6830:	35 00 00 
    6833:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    6838:	c5 fc 10 9c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm3
    683f:	00 00 
    6841:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    6848:	00 00 
    684a:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    6851:	00 00 
    6853:	c4 e2 25 a8 dd       	vfmadd213ps %ymm5,%ymm11,%ymm3
    6858:	c5 fc 10 ac 24 20 3b 	vmovups 0x3b20(%rsp),%ymm5
    685f:	00 00 
    6861:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    6866:	c5 fc 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm2
    686d:	00 00 
    686f:	c4 e2 25 a8 ef       	vfmadd213ps %ymm7,%ymm11,%ymm5
    6874:	c5 fc 10 bc 24 80 3a 	vmovups 0x3a80(%rsp),%ymm7
    687b:	00 00 
    687d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
    6884:	00 00 
    6886:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    688d:	00 00 
    688f:	c4 e2 25 a8 d4       	vfmadd213ps %ymm4,%ymm11,%ymm2
    6894:	c5 fc 10 a4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm4
    689b:	00 00 
    689d:	c4 e2 25 a8 a4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm11,%ymm4
    68a4:	02 00 00 
    68a7:	c4 c2 25 a8 f8       	vfmadd213ps %ymm8,%ymm11,%ymm7
    68ac:	c5 7c 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm8
    68b3:	00 00 
    68b5:	c4 c2 25 a8 c5       	vfmadd213ps %ymm13,%ymm11,%ymm0
    68ba:	c5 7c 10 ac 24 00 39 	vmovups 0x3900(%rsp),%ymm13
    68c1:	00 00 
    68c3:	c4 62 25 a8 ac 24 80 	vfmadd213ps 0x280(%rsp),%ymm11,%ymm13
    68ca:	02 00 00 
    68cd:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
    68d4:	00 00 
    68d6:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    68dd:	00 00 
    68df:	c4 e2 25 a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm11,%ymm0
    68e6:	03 00 00 
    68e9:	c4 42 25 a8 c2       	vfmadd213ps %ymm10,%ymm11,%ymm8
    68ee:	c5 7c 10 94 24 20 3a 	vmovups 0x3a20(%rsp),%ymm10
    68f5:	00 00 
    68f7:	c4 42 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm10
    68fc:	c5 7c 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm9
    6903:	00 00 
    6905:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    690c:	00 00 
    690e:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    6915:	00 00 
    6917:	c4 e2 25 a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm11,%ymm0
    691e:	03 00 00 
    6921:	c4 42 25 a8 cc       	vfmadd213ps %ymm12,%ymm11,%ymm9
    6926:	c5 7c 10 a4 24 40 39 	vmovups 0x3940(%rsp),%ymm12
    692d:	00 00 
    692f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    6936:	00 00 
    6938:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    693f:	00 00 
    6941:	c4 e2 25 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm11,%ymm0
    6948:	05 00 00 
    694b:	c4 42 25 a8 e6       	vfmadd213ps %ymm14,%ymm11,%ymm12
    6950:	c5 7c 10 b4 24 80 38 	vmovups 0x3880(%rsp),%ymm14
    6957:	00 00 
    6959:	c4 62 25 a8 b4 24 80 	vfmadd213ps 0x380(%rsp),%ymm11,%ymm14
    6960:	03 00 00 
    6963:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    696a:	00 00 
    696c:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    6973:	00 00 
    6975:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm11,%ymm0
    697c:	04 00 00 
    697f:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    6986:	00 00 
    6988:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    698f:	00 00 
    6991:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm11,%ymm0
    6998:	04 00 00 
    699b:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    69a2:	00 00 
    69a4:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    69ab:	00 00 
    69ad:	c4 e2 25 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm11,%ymm0
    69b4:	22 00 00 
    69b7:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    69be:	00 00 
    69c0:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    69c7:	00 00 
    69c9:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm11,%ymm0
    69d0:	21 00 00 
    69d3:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    69da:	00 00 
    69dc:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    69e3:	00 00 
    69e5:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm11,%ymm0
    69ec:	0b 00 00 
    69ef:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    69f6:	00 00 
    69f8:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    69ff:	00 00 
    6a01:	c4 c2 25 a8 c7       	vfmadd213ps %ymm15,%ymm11,%ymm0
    6a06:	c4 21 7c 10 9c 88 40 	vmovups 0x240(%rax,%r9,4),%ymm11
    6a0d:	02 00 00 
    6a10:	c5 7c 10 bc 24 00 3d 	vmovups 0x3d00(%rsp),%ymm15
    6a17:	00 00 
    6a19:	c4 62 25 a8 bc 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm11,%ymm15
    6a20:	02 00 00 
    6a23:	c4 e2 25 b8 8c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm11,%ymm1
    6a2a:	36 00 00 
    6a2d:	49 81 c1 98 00 00 00 	add    $0x98,%r9
    6a34:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    6a3b:	00 00 
    6a3d:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    6a44:	00 00 
    6a46:	c5 7c 11 bc 24 40 22 	vmovups %ymm15,0x2240(%rsp)
    6a4d:	00 00 
    6a4f:	c5 7c 10 bc 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm15
    6a56:	00 00 
    6a58:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6a5e:	c4 e2 25 a8 c6       	vfmadd213ps %ymm6,%ymm11,%ymm0
    6a63:	c5 fc 10 b4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm6
    6a6a:	00 00 
    6a6c:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    6a73:	00 00 
    6a75:	c4 62 25 a8 fa       	vfmadd213ps %ymm2,%ymm11,%ymm15
    6a7a:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    6a81:	00 00 
    6a83:	c4 e2 25 a8 f3       	vfmadd213ps %ymm3,%ymm11,%ymm6
    6a88:	c5 fc 10 9c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm3
    6a8f:	00 00 
    6a91:	c5 7c 11 bc 24 80 22 	vmovups %ymm15,0x2280(%rsp)
    6a98:	00 00 
    6a9a:	c5 fc 11 b4 24 a0 22 	vmovups %ymm6,0x22a0(%rsp)
    6aa1:	00 00 
    6aa3:	c5 fc 10 b4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm6
    6aaa:	00 00 
    6aac:	c4 e2 25 a8 d5       	vfmadd213ps %ymm5,%ymm11,%ymm2
    6ab1:	c4 e2 25 a8 df       	vfmadd213ps %ymm7,%ymm11,%ymm3
    6ab6:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    6abd:	00 00 
    6abf:	c5 fc 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm2
    6ac6:	00 00 
    6ac8:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
    6acf:	00 00 
    6ad1:	c5 fc 10 9c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm3
    6ad8:	00 00 
    6ada:	c4 e2 25 a8 f4       	vfmadd213ps %ymm4,%ymm11,%ymm6
    6adf:	c4 c2 25 a8 d0       	vfmadd213ps %ymm8,%ymm11,%ymm2
    6ae4:	c4 c2 25 a8 da       	vfmadd213ps %ymm10,%ymm11,%ymm3
    6ae9:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    6af0:	00 00 
    6af2:	c5 fc 10 94 24 60 3c 	vmovups 0x3c60(%rsp),%ymm2
    6af9:	00 00 
    6afb:	c5 fc 11 9c 24 20 23 	vmovups %ymm3,0x2320(%rsp)
    6b02:	00 00 
    6b04:	c5 fc 10 9c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm3
    6b0b:	00 00 
    6b0d:	c4 e2 25 a8 9c 24 00 	vfmadd213ps 0x100(%rsp),%ymm11,%ymm3
    6b14:	01 00 00 
    6b17:	c4 c2 25 a8 d1       	vfmadd213ps %ymm9,%ymm11,%ymm2
    6b1c:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    6b23:	00 00 
    6b25:	c5 fc 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm2
    6b2c:	00 00 
    6b2e:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
    6b35:	00 00 
    6b37:	c5 fc 10 9c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm3
    6b3e:	00 00 
    6b40:	c4 c2 25 a8 d4       	vfmadd213ps %ymm12,%ymm11,%ymm2
    6b45:	c4 c2 25 a8 dd       	vfmadd213ps %ymm13,%ymm11,%ymm3
    6b4a:	c5 7c 10 ac 24 00 38 	vmovups 0x3800(%rsp),%ymm13
    6b51:	00 00 
    6b53:	c5 7c 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm12
    6b5a:	00 00 
    6b5c:	c4 62 25 a8 ac 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm11,%ymm13
    6b63:	0a 00 00 
    6b66:	c4 62 25 a8 a4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm11,%ymm12
    6b6d:	0a 00 00 
    6b70:	c5 fc 11 94 24 80 23 	vmovups %ymm2,0x2380(%rsp)
    6b77:	00 00 
    6b79:	c5 fc 10 94 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm2
    6b80:	00 00 
    6b82:	c5 fc 11 9c 24 a0 23 	vmovups %ymm3,0x23a0(%rsp)
    6b89:	00 00 
    6b8b:	c5 fc 10 9c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm3
    6b92:	00 00 
    6b94:	c4 e2 25 a8 9c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm11,%ymm3
    6b9b:	0b 00 00 
    6b9e:	c4 c2 25 a8 d6       	vfmadd213ps %ymm14,%ymm11,%ymm2
    6ba3:	c5 7c 10 b4 24 20 38 	vmovups 0x3820(%rsp),%ymm14
    6baa:	00 00 
    6bac:	c4 62 25 a8 b4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm11,%ymm14
    6bb3:	0a 00 00 
    6bb6:	c5 fc 11 9c 24 e0 23 	vmovups %ymm3,0x23e0(%rsp)
    6bbd:	00 00 
    6bbf:	c5 fc 10 9c 24 60 39 	vmovups 0x3960(%rsp),%ymm3
    6bc6:	00 00 
    6bc8:	c4 e2 25 a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm11,%ymm3
    6bcf:	0b 00 00 
    6bd2:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
    6bd9:	00 00 
    6bdb:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    6be2:	00 00 
    6be4:	c4 e2 25 a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm11,%ymm2
    6beb:	0b 00 00 
    6bee:	c5 fc 11 9c 24 20 24 	vmovups %ymm3,0x2420(%rsp)
    6bf5:	00 00 
    6bf7:	c5 fc 10 9c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm3
    6bfe:	00 00 
    6c00:	c4 e2 25 a8 9c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm11,%ymm3
    6c07:	0b 00 00 
    6c0a:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    6c11:	00 00 
    6c13:	c5 fc 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm2
    6c1a:	00 00 
    6c1c:	c4 e2 25 a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm11,%ymm2
    6c23:	0b 00 00 
    6c26:	c5 fc 11 9c 24 60 24 	vmovups %ymm3,0x2460(%rsp)
    6c2d:	00 00 
    6c2f:	c5 fc 11 94 24 40 24 	vmovups %ymm2,0x2440(%rsp)
    6c36:	00 00 
    6c38:	c5 fc 10 94 24 60 38 	vmovups 0x3860(%rsp),%ymm2
    6c3f:	00 00 
    6c41:	c4 e2 25 a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm11,%ymm2
    6c48:	0a 00 00 
    6c4b:	c5 fc 11 94 24 80 24 	vmovups %ymm2,0x2480(%rsp)
    6c52:	00 00 
    6c54:	4c 3b 8c 24 b0 01 00 	cmp    0x1b0(%rsp),%r9
    6c5b:	00 
    6c5c:	0f 82 7e 9a ff ff    	jb     6e0 <_Z5benchv+0x5b0>
    6c62:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    6c69:	00 00 
    6c6b:	4c 8b 8c 24 b0 03 00 	mov    0x3b0(%rsp),%r9
    6c72:	00 
    6c73:	48 8b b4 24 b8 01 00 	mov    0x1b8(%rsp),%rsi
    6c7a:	00 
    6c7b:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    6c81:	48 8b 84 24 b0 01 00 	mov    0x1b0(%rsp),%rax
    6c88:	00 
    6c89:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6c8f:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6c93:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6c99:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6c9d:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    6ca4:	00 00 
    6ca6:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6cac:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6cb0:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    6cb7:	00 00 
    6cb9:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6cbf:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6cc3:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6cc8:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6cce:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6cd2:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6cd6:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    6cdd:	00 00 
    6cdf:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6ce5:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6ce9:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6cee:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6cf2:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6cf8:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6cfe:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6d02:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6d06:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    6d0d:	00 00 
    6d0f:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6d13:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    6d1a:	00 00 
    6d1c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6d22:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6d26:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6d2a:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    6d30:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6d34:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6d38:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6d3e:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    6d42:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6d48:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6d4c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6d52:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6d56:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6d5a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6d60:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6d64:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    6d6b:	00 00 
    6d6d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6d73:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6d77:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6d7b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6d81:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6d85:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6d8a:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6d8e:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    6d95:	00 00 
    6d97:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6d9d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6da3:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6da7:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6dab:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6db1:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6db5:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6dbb:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6dc0:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6dc4:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6dca:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6dcf:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6dd3:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6dd7:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6ddc:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6de2:	c4 a1 7c 58 04 8e    	vaddps (%rsi,%r9,4),%ymm0,%ymm0
    6de8:	c4 a1 7c 11 04 8e    	vmovups %ymm0,(%rsi,%r9,4)
    6dee:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6df4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    6df8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6dfe:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6e02:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    6e09:	00 00 
    6e0b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6e11:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6e15:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    6e1c:	00 00 
    6e1e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6e24:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6e28:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6e2d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6e33:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6e37:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6e3b:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    6e42:	00 00 
    6e44:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6e4a:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    6e4e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6e53:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6e57:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6e5d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6e63:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    6e67:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6e6b:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    6e72:	00 00 
    6e74:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    6e78:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6e7e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6e82:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6e86:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6e8a:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6e90:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6e94:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6e9a:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6e9e:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    6ea5:	00 00 
    6ea7:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6ead:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6eb1:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6eb5:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6ebb:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6ebf:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6ec5:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6ec9:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    6ed0:	00 00 
    6ed2:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6ed8:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6edc:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6ee0:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6ee6:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6eea:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6eef:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6ef3:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    6efa:	00 00 
    6efc:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6f02:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6f08:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6f0c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6f10:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6f16:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6f1a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6f20:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6f25:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6f29:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6f2f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6f34:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6f38:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6f3c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6f41:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6f47:	c4 a1 7c 58 44 8e 20 	vaddps 0x20(%rsi,%r9,4),%ymm0,%ymm0
    6f4e:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    6f55:	00 00 
    6f57:	c4 a1 7c 11 44 8e 20 	vmovups %ymm0,0x20(%rsi,%r9,4)
    6f5e:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6f64:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6f68:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6f6e:	c5 78 58 ca          	vaddps %xmm2,%xmm0,%xmm9
    6f72:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    6f79:	00 00 
    6f7b:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6f81:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6f85:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    6f8c:	00 00 
    6f8e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6f94:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    6f98:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6f9e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6fa2:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    6fa9:	00 00 
    6fab:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6fb1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    6fb5:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6fbb:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6fbf:	c5 fa 16 c2          	vmovshdup %xmm2,%xmm0
    6fc3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6fc7:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    6fcc:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    6fd0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6fd6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6fda:	c4 c3 fd 01 ee 4e    	vpermpd $0x4e,%ymm14,%ymm5
    6fe0:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    6fe6:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    6fea:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    6fee:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    6ff2:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    6ff6:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    6ffa:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    7000:	c5 8c 58 ed          	vaddps %ymm5,%ymm14,%ymm5
    7004:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    700a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    700e:	c4 c3 fd 01 f5 4e    	vpermpd $0x4e,%ymm13,%ymm6
    7014:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    7018:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    701c:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    7022:	c5 94 58 f6          	vaddps %ymm6,%ymm13,%ymm6
    7026:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    702c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7030:	c4 c3 fd 01 fc 4e    	vpermpd $0x4e,%ymm12,%ymm7
    7036:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    703a:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    703e:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    7043:	c5 9c 58 ff          	vaddps %ymm7,%ymm12,%ymm7
    7047:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    704d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7051:	c4 43 fd 01 c7 4e    	vpermpd $0x4e,%ymm15,%ymm8
    7057:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    705d:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    7061:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    7065:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    706b:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    7070:	c4 c1 04 58 c8       	vaddps %ymm8,%ymm15,%ymm1
    7075:	c4 63 7d 05 c1 05    	vpermilpd $0x5,%ymm1,%ymm8
    707b:	c5 b8 58 c9          	vaddps %xmm1,%xmm8,%xmm1
    707f:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    7083:	c5 f0 58 ca          	vaddps %xmm2,%xmm1,%xmm1
    7087:	c4 e2 7d 18 c9       	vbroadcastss %xmm1,%ymm1
    708c:	c4 e3 7d 0c c1 80    	vblendps $0x80,%ymm1,%ymm0,%ymm0
    7092:	c4 a1 7c 58 44 8e 40 	vaddps 0x40(%rsi,%r9,4),%ymm0,%ymm0
    7099:	c4 a1 7c 11 44 8e 40 	vmovups %ymm0,0x40(%rsi,%r9,4)
    70a0:	49 83 c1 18          	add    $0x18,%r9
    70a4:	49 39 c1             	cmp    %rax,%r9
    70a7:	0f 82 13 91 ff ff    	jb     1c0 <_Z5benchv+0x90>
    70ad:	0f 31                	rdtsc  
    70af:	48 c1 e2 20          	shl    $0x20,%rdx
    70b3:	48 09 c2             	or     %rax,%rdx
    70b6:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 70bc <_Z5benchv+0x6f8c>
    70bc:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    70c1:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 70c9 <_Z5benchv+0x6f99>
    70c8:	00 
    70c9:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 70d1 <_Z5benchv+0x6fa1>
    70d0:	00 
    70d1:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    70d4:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    70d8:	0f af d1             	imul   %ecx,%edx
    70db:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    70e1:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    70e5:	c5 fb 5c 84 24 a0 03 	vsubsd 0x3a0(%rsp),%xmm0,%xmm0
    70ec:	00 00 
    70ee:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    70f2:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    70f6:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    70fa:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    70fe:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7102:	48 81 c4 88 3f 00 00 	add    $0x3f88,%rsp
    7109:	5b                   	pop    %rbx
    710a:	41 5c                	pop    %r12
    710c:	41 5d                	pop    %r13
    710e:	41 5e                	pop    %r14
    7110:	41 5f                	pop    %r15
    7112:	5d                   	pop    %rbp
    7113:	c5 f8 77             	vzeroupper 
    7116:	c3                   	retq   
    7117:	90                   	nop
    7118:	90                   	nop
    7119:	90                   	nop
    711a:	90                   	nop
    711b:	90                   	nop
    711c:	90                   	nop
    711d:	90                   	nop
    711e:	90                   	nop
    711f:	90                   	nop

0000000000007120 <_Z6enablev>:
    7120:	31 c0                	xor    %eax,%eax
    7122:	c3                   	retq   
    7123:	90                   	nop
    7124:	90                   	nop
    7125:	90                   	nop
    7126:	90                   	nop
    7127:	90                   	nop
    7128:	90                   	nop
    7129:	90                   	nop
    712a:	90                   	nop
    712b:	90                   	nop
    712c:	90                   	nop
    712d:	90                   	nop
    712e:	90                   	nop
    712f:	90                   	nop

0000000000007130 <_Z9n_reg_maxv>:
    7130:	b8 0b 02 00 00       	mov    $0x20b,%eax
    7135:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui24_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui24_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui24_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui24_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui24_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui24_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui24_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui24_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui24_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui24_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui24_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui24_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
