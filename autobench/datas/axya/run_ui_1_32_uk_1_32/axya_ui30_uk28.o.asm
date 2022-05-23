
axya_ui30_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 9d c0 09 9c 	imul   $0xffffffff9c09c09d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 40 1a 00 00    	imul   $0x1a40,%ecx,%eax
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
     13a:	48 81 ec 68 71 00 00 	sub    $0x7168,%rsp
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
     16f:	c5 fb 11 84 24 28 06 	vmovsd %xmm0,0x628(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e c1 d0 00 00    	jle    d241 <_Z5benchv+0xd111>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 15 00 00 00 00 	mov    0x0(%rip),%r10        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 30 06 00 	mov    %rdx,0x630(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 40 06 00 	mov    %rsi,0x640(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 78 03 00 	mov    %rcx,0x378(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 30 06 00 	mov    0x630(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f9             	mov    %rdi,%rcx
     1cb:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1cf:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d3:	48 8d 6f 03          	lea    0x3(%rdi),%rbp
     1d7:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1db:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1df:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e3:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1e7:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1eb:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1ef:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f3:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	48 89 bc 24 38 06 00 	mov    %rdi,0x638(%rsp)
     209:	00 
     20a:	48 83 c9 01          	or     $0x1,%rcx
     20e:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     213:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     217:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21c:	0f af e8             	imul   %eax,%ebp
     21f:	0f af f0             	imul   %eax,%esi
     222:	44 0f af c8          	imul   %eax,%r9d
     226:	44 0f af d8          	imul   %eax,%r11d
     22a:	44 0f af c0          	imul   %eax,%r8d
     22e:	44 0f af f0          	imul   %eax,%r14d
     232:	44 0f af f8          	imul   %eax,%r15d
     236:	44 0f af e0          	imul   %eax,%r12d
     23a:	4c 8d 6f 13          	lea    0x13(%rdi),%r13
     23e:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     243:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     247:	44 0f af e8          	imul   %eax,%r13d
     24b:	48 89 1c 24          	mov    %rbx,(%rsp)
     24f:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     253:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     258:	89 fb                	mov    %edi,%ebx
     25a:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     261:	00 
     262:	48 8d 6f 1d          	lea    0x1d(%rdi),%rbp
     266:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     26b:	48 8d 77 1c          	lea    0x1c(%rdi),%rsi
     26f:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     276:	00 
     277:	4c 8d 4f 1a          	lea    0x1a(%rdi),%r9
     27b:	4c 89 9c 24 a0 00 00 	mov    %r11,0xa0(%rsp)
     282:	00 
     283:	4c 8d 5f 17          	lea    0x17(%rdi),%r11
     287:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     28e:	00 
     28f:	4c 8d 47 1b          	lea    0x1b(%rdi),%r8
     293:	4c 89 b4 24 40 02 00 	mov    %r14,0x240(%rsp)
     29a:	00 
     29b:	4c 8d 77 16          	lea    0x16(%rdi),%r14
     29f:	4c 89 bc 24 20 02 00 	mov    %r15,0x220(%rsp)
     2a6:	00 
     2a7:	4c 8d 7f 15          	lea    0x15(%rdi),%r15
     2ab:	4c 89 a4 24 40 03 00 	mov    %r12,0x340(%rsp)
     2b2:	00 
     2b3:	4c 8d 67 14          	lea    0x14(%rdi),%r12
     2b7:	0f af d8             	imul   %eax,%ebx
     2ba:	0f af e8             	imul   %eax,%ebp
     2bd:	44 0f af c8          	imul   %eax,%r9d
     2c1:	0f af f0             	imul   %eax,%esi
     2c4:	44 0f af d8          	imul   %eax,%r11d
     2c8:	44 0f af e0          	imul   %eax,%r12d
     2cc:	44 0f af f8          	imul   %eax,%r15d
     2d0:	44 0f af f0          	imul   %eax,%r14d
     2d4:	44 0f af c0          	imul   %eax,%r8d
     2d8:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2de:	89 9c 24 80 00 00 00 	mov    %ebx,0x80(%rsp)
     2e5:	48 8d 5f 19          	lea    0x19(%rdi),%rbx
     2e9:	0f af d8             	imul   %eax,%ebx
     2ec:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     2f3:	00 00 
     2f5:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2fb:	0f af c8             	imul   %eax,%ecx
     2fe:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     303:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     308:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     30f:	00 00 
     311:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     318:	0f af c8             	imul   %eax,%ecx
     31b:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     320:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     325:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     32c:	00 00 
     32e:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     335:	0f af c8             	imul   %eax,%ecx
     338:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     33f:	00 00 
     341:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     348:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     34d:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     352:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     359:	00 00 
     35b:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     362:	0f af c8             	imul   %eax,%ecx
     365:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     36a:	48 8b 0c 24          	mov    (%rsp),%rcx
     36e:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     375:	00 00 
     377:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     37e:	0f af c8             	imul   %eax,%ecx
     381:	48 89 0c 24          	mov    %rcx,(%rsp)
     385:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     38a:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     39a:	0f af c8             	imul   %eax,%ecx
     39d:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     3a4:	00 00 
     3a6:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     3ad:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     3b2:	48 8d 4f 0f          	lea    0xf(%rdi),%rcx
     3b6:	0f af c8             	imul   %eax,%ecx
     3b9:	48 89 8c 24 80 03 00 	mov    %rcx,0x380(%rsp)
     3c0:	00 
     3c1:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
     3c5:	0f af c8             	imul   %eax,%ecx
     3c8:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3cf:	00 00 
     3d1:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     3d8:	48 89 8c 24 e0 03 00 	mov    %rcx,0x3e0(%rsp)
     3df:	00 
     3e0:	48 8d 4f 11          	lea    0x11(%rdi),%rcx
     3e4:	0f af c8             	imul   %eax,%ecx
     3e7:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     3ee:	00 
     3ef:	48 8d 4f 12          	lea    0x12(%rdi),%rcx
     3f3:	0f af c8             	imul   %eax,%ecx
     3f6:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3fd:	00 00 
     3ff:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     406:	48 89 8c 24 a0 03 00 	mov    %rcx,0x3a0(%rsp)
     40d:	00 
     40e:	48 8d 4f 18          	lea    0x18(%rdi),%rcx
     412:	0f af c8             	imul   %eax,%ecx
     415:	48 63 c5             	movslq %ebp,%rax
     418:	49 63 e8             	movslq %r8d,%rbp
     41b:	4c 63 c3             	movslq %ebx,%r8
     41e:	48 89 84 24 30 07 00 	mov    %rax,0x730(%rsp)
     425:	00 
     426:	48 63 c6             	movslq %esi,%rax
     429:	49 63 f1             	movslq %r9d,%rsi
     42c:	48 89 ac 24 20 07 00 	mov    %rbp,0x720(%rsp)
     433:	00 
     434:	bd 00 00 00 00       	mov    $0x0,%ebp
     439:	4c 89 84 24 10 07 00 	mov    %r8,0x710(%rsp)
     440:	00 
     441:	48 89 b4 24 18 07 00 	mov    %rsi,0x718(%rsp)
     448:	00 
     449:	48 89 84 24 28 07 00 	mov    %rax,0x728(%rsp)
     450:	00 
     451:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     456:	48 63 f1             	movslq %ecx,%rsi
     459:	49 63 cb             	movslq %r11d,%rcx
     45c:	48 89 8c 24 00 07 00 	mov    %rcx,0x700(%rsp)
     463:	00 
     464:	49 63 cf             	movslq %r15d,%rcx
     467:	48 89 b4 24 08 07 00 	mov    %rsi,0x708(%rsp)
     46e:	00 
     46f:	49 63 f6             	movslq %r14d,%rsi
     472:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     478:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     47f:	48 89 8c 24 f0 06 00 	mov    %rcx,0x6f0(%rsp)
     486:	00 
     487:	49 63 cd             	movslq %r13d,%rcx
     48a:	48 89 b4 24 f8 06 00 	mov    %rsi,0x6f8(%rsp)
     491:	00 
     492:	49 63 f4             	movslq %r12d,%rsi
     495:	48 89 8c 24 e0 06 00 	mov    %rcx,0x6e0(%rsp)
     49c:	00 
     49d:	48 63 8c 24 c0 03 00 	movslq 0x3c0(%rsp),%rcx
     4a4:	00 
     4a5:	48 89 b4 24 e8 06 00 	mov    %rsi,0x6e8(%rsp)
     4ac:	00 
     4ad:	48 63 b4 24 a0 03 00 	movslq 0x3a0(%rsp),%rsi
     4b4:	00 
     4b5:	48 89 84 24 58 06 00 	mov    %rax,0x658(%rsp)
     4bc:	00 
     4bd:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4c2:	48 89 8c 24 d0 06 00 	mov    %rcx,0x6d0(%rsp)
     4c9:	00 
     4ca:	48 63 8c 24 80 03 00 	movslq 0x380(%rsp),%rcx
     4d1:	00 
     4d2:	48 89 b4 24 d8 06 00 	mov    %rsi,0x6d8(%rsp)
     4d9:	00 
     4da:	48 63 b4 24 e0 03 00 	movslq 0x3e0(%rsp),%rsi
     4e1:	00 
     4e2:	48 89 84 24 50 06 00 	mov    %rax,0x650(%rsp)
     4e9:	00 
     4ea:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     4f1:	00 
     4f2:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     4f9:	00 00 
     4fb:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     502:	48 89 8c 24 c0 06 00 	mov    %rcx,0x6c0(%rsp)
     509:	00 
     50a:	48 63 0c 24          	movslq (%rsp),%rcx
     50e:	48 89 b4 24 c8 06 00 	mov    %rsi,0x6c8(%rsp)
     515:	00 
     516:	48 63 74 24 c0       	movslq -0x40(%rsp),%rsi
     51b:	48 89 84 24 48 06 00 	mov    %rax,0x648(%rsp)
     522:	00 
     523:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     52a:	00 00 
     52c:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     533:	48 89 8c 24 b0 06 00 	mov    %rcx,0x6b0(%rsp)
     53a:	00 
     53b:	48 63 4c 24 a0       	movslq -0x60(%rsp),%rcx
     540:	48 89 b4 24 b8 06 00 	mov    %rsi,0x6b8(%rsp)
     547:	00 
     548:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     54d:	48 89 8c 24 a0 06 00 	mov    %rcx,0x6a0(%rsp)
     554:	00 
     555:	48 63 8c 24 40 03 00 	movslq 0x340(%rsp),%rcx
     55c:	00 
     55d:	48 89 b4 24 a8 06 00 	mov    %rsi,0x6a8(%rsp)
     564:	00 
     565:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     56a:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     571:	00 00 
     573:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     57a:	48 89 8c 24 90 06 00 	mov    %rcx,0x690(%rsp)
     581:	00 
     582:	48 63 8c 24 40 02 00 	movslq 0x240(%rsp),%rcx
     589:	00 
     58a:	48 89 b4 24 98 06 00 	mov    %rsi,0x698(%rsp)
     591:	00 
     592:	48 63 b4 24 20 02 00 	movslq 0x220(%rsp),%rsi
     599:	00 
     59a:	48 89 8c 24 80 06 00 	mov    %rcx,0x680(%rsp)
     5a1:	00 
     5a2:	48 63 8c 24 c0 00 00 	movslq 0xc0(%rsp),%rcx
     5a9:	00 
     5aa:	48 89 b4 24 88 06 00 	mov    %rsi,0x688(%rsp)
     5b1:	00 
     5b2:	48 63 b4 24 a0 00 00 	movslq 0xa0(%rsp),%rsi
     5b9:	00 
     5ba:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     5c1:	00 00 
     5c3:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     5ca:	48 89 8c 24 70 06 00 	mov    %rcx,0x670(%rsp)
     5d1:	00 
     5d2:	48 63 8c 24 00 01 00 	movslq 0x100(%rsp),%rcx
     5d9:	00 
     5da:	48 89 b4 24 78 06 00 	mov    %rsi,0x678(%rsp)
     5e1:	00 
     5e2:	48 63 b4 24 e0 00 00 	movslq 0xe0(%rsp),%rsi
     5e9:	00 
     5ea:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5f1:	00 00 
     5f3:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     5fa:	48 89 b4 24 68 06 00 	mov    %rsi,0x668(%rsp)
     601:	00 
     602:	48 89 8c 24 60 06 00 	mov    %rcx,0x660(%rsp)
     609:	00 
     60a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     610:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     617:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     61e:	00 00 
     620:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     627:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     62e:	00 00 
     630:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     637:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     63e:	00 00 
     640:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     647:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     64c:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     653:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     65a:	00 00 
     65c:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     663:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     669:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     670:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     677:	00 00 
     679:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     680:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     686:	c4 e2 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm0
     68d:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     694:	00 00 
     696:	c4 e2 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm0
     69d:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6a4:	00 00 
     6a6:	c4 e2 7d 18 44 ba 6c 	vbroadcastss 0x6c(%rdx,%rdi,4),%ymm0
     6ad:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6b3:	c4 e2 7d 18 44 ba 70 	vbroadcastss 0x70(%rdx,%rdi,4),%ymm0
     6ba:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     6c1:	00 00 
     6c3:	c4 e2 7d 18 44 ba 74 	vbroadcastss 0x74(%rdx,%rdi,4),%ymm0
     6ca:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d4:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
     6db:	00 00 
     6dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e1:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
     6e8:	00 00 
     6ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ee:	c5 fc 11 84 24 60 47 	vmovups %ymm0,0x4760(%rsp)
     6f5:	00 00 
     6f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fb:	c5 fc 11 84 24 80 47 	vmovups %ymm0,0x4780(%rsp)
     702:	00 00 
     704:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     708:	c5 fc 11 84 24 a0 47 	vmovups %ymm0,0x47a0(%rsp)
     70f:	00 00 
     711:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     715:	c5 fc 11 84 24 c0 47 	vmovups %ymm0,0x47c0(%rsp)
     71c:	00 00 
     71e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     722:	c5 fc 11 84 24 e0 47 	vmovups %ymm0,0x47e0(%rsp)
     729:	00 00 
     72b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72f:	c5 fc 11 84 24 00 48 	vmovups %ymm0,0x4800(%rsp)
     736:	00 00 
     738:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73c:	c5 fc 11 84 24 20 48 	vmovups %ymm0,0x4820(%rsp)
     743:	00 00 
     745:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     749:	c5 fc 11 84 24 40 48 	vmovups %ymm0,0x4840(%rsp)
     750:	00 00 
     752:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     756:	c5 fc 11 84 24 60 48 	vmovups %ymm0,0x4860(%rsp)
     75d:	00 00 
     75f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     763:	c5 fc 11 84 24 80 48 	vmovups %ymm0,0x4880(%rsp)
     76a:	00 00 
     76c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     770:	c5 fc 11 84 24 a0 48 	vmovups %ymm0,0x48a0(%rsp)
     777:	00 00 
     779:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77d:	c5 fc 11 84 24 c0 48 	vmovups %ymm0,0x48c0(%rsp)
     784:	00 00 
     786:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78a:	c5 fc 11 84 24 e0 48 	vmovups %ymm0,0x48e0(%rsp)
     791:	00 00 
     793:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     797:	c5 fc 11 84 24 00 49 	vmovups %ymm0,0x4900(%rsp)
     79e:	00 00 
     7a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a4:	c5 fc 11 84 24 20 49 	vmovups %ymm0,0x4920(%rsp)
     7ab:	00 00 
     7ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b1:	c5 fc 11 84 24 40 49 	vmovups %ymm0,0x4940(%rsp)
     7b8:	00 00 
     7ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7be:	c5 fc 11 84 24 60 49 	vmovups %ymm0,0x4960(%rsp)
     7c5:	00 00 
     7c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7cb:	c5 fc 11 84 24 80 49 	vmovups %ymm0,0x4980(%rsp)
     7d2:	00 00 
     7d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d8:	c5 fc 11 84 24 c0 49 	vmovups %ymm0,0x49c0(%rsp)
     7df:	00 00 
     7e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e5:	c5 fc 11 84 24 e0 49 	vmovups %ymm0,0x49e0(%rsp)
     7ec:	00 00 
     7ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f2:	c5 fc 11 84 24 00 4a 	vmovups %ymm0,0x4a00(%rsp)
     7f9:	00 00 
     7fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7ff:	c5 fc 11 84 24 20 4a 	vmovups %ymm0,0x4a20(%rsp)
     806:	00 00 
     808:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     80c:	c5 fc 11 84 24 40 4a 	vmovups %ymm0,0x4a40(%rsp)
     813:	00 00 
     815:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     819:	c5 fc 11 84 24 a0 49 	vmovups %ymm0,0x49a0(%rsp)
     820:	00 00 
     822:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     826:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     82c:	90                   	nop
     82d:	90                   	nop
     82e:	90                   	nop
     82f:	90                   	nop
     830:	48 8b 84 24 48 06 00 	mov    0x648(%rsp),%rax
     837:	00 
     838:	48 8b 9c 24 78 03 00 	mov    0x378(%rsp),%rbx
     83f:	00 
     840:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     847:	00 00 
     849:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
     850:	00 00 
     852:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
     859:	00 00 
     85b:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
     862:	00 00 
     864:	48 89 ac 24 38 07 00 	mov    %rbp,0x738(%rsp)
     86b:	00 
     86c:	c5 7c 11 bc 24 20 6f 	vmovups %ymm15,0x6f20(%rsp)
     873:	00 00 
     875:	c5 7c 11 b4 24 40 6f 	vmovups %ymm14,0x6f40(%rsp)
     87c:	00 00 
     87e:	c5 7c 11 ac 24 40 71 	vmovups %ymm13,0x7140(%rsp)
     885:	00 00 
     887:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     88c:	48 8b 84 24 50 06 00 	mov    0x650(%rsp),%rax
     893:	00 
     894:	c5 fc 10 14 ab       	vmovups (%rbx,%rbp,4),%ymm2
     899:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
     89d:	c4 81 7c 10 04 9a    	vmovups (%r10,%r11,4),%ymm0
     8a3:	c4 01 7c 10 bc 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm15
     8aa:	03 00 00 
     8ad:	c4 01 7c 10 b4 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm14
     8b4:	02 00 00 
     8b7:	48 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%rcx
     8bc:	48 8b 84 24 58 06 00 	mov    0x658(%rsp),%rax
     8c3:	00 
     8c4:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     8c9:	c5 fc 11 84 24 20 71 	vmovups %ymm0,0x7120(%rsp)
     8d0:	00 00 
     8d2:	c4 c1 7c 10 04 8a    	vmovups (%r10,%rcx,4),%ymm0
     8d8:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
     8df:	01 00 00 
     8e2:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     8e9:	00 00 
     8eb:	c5 7c 11 bc 24 80 6b 	vmovups %ymm15,0x6b80(%rsp)
     8f2:	00 00 
     8f4:	c4 01 7c 10 bc 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm15
     8fb:	03 00 00 
     8fe:	c5 7c 11 b4 24 e0 66 	vmovups %ymm14,0x66e0(%rsp)
     905:	00 00 
     907:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     90c:	48 8b 84 24 60 06 00 	mov    0x660(%rsp),%rax
     913:	00 
     914:	c5 fc 11 84 24 00 71 	vmovups %ymm0,0x7100(%rsp)
     91b:	00 00 
     91d:	c4 81 7c 10 04 b2    	vmovups (%r10,%r14,4),%ymm0
     923:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm2
     92a:	02 00 00 
     92d:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     931:	c5 7c 11 bc 24 e0 6c 	vmovups %ymm15,0x6ce0(%rsp)
     938:	00 00 
     93a:	c4 01 7c 10 bc 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm15
     941:	03 00 00 
     944:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     949:	48 8b 84 24 68 06 00 	mov    0x668(%rsp),%rax
     950:	00 
     951:	c5 fc 11 84 24 e0 70 	vmovups %ymm0,0x70e0(%rsp)
     958:	00 00 
     95a:	c4 81 7c 10 04 ba    	vmovups (%r10,%r15,4),%ymm0
     960:	c5 7c 11 bc 24 00 47 	vmovups %ymm15,0x4700(%rsp)
     967:	00 00 
     969:	c4 01 7c 10 bc 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm15
     970:	03 00 00 
     973:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     978:	48 8b 84 24 70 06 00 	mov    0x670(%rsp),%rax
     97f:	00 
     980:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     985:	c5 fc 11 84 24 c0 70 	vmovups %ymm0,0x70c0(%rsp)
     98c:	00 00 
     98e:	c4 81 7c 10 04 a2    	vmovups (%r10,%r12,4),%ymm0
     994:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     99b:	00 00 
     99d:	4c 89 a4 24 40 07 00 	mov    %r12,0x740(%rsp)
     9a4:	00 
     9a5:	c5 7c 11 bc 24 a0 6e 	vmovups %ymm15,0x6ea0(%rsp)
     9ac:	00 00 
     9ae:	c4 41 7c 10 bc 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm15
     9b5:	03 00 00 
     9b8:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     9bd:	48 8b 84 24 78 06 00 	mov    0x678(%rsp),%rax
     9c4:	00 
     9c5:	c5 fc 11 84 24 a0 70 	vmovups %ymm0,0x70a0(%rsp)
     9cc:	00 00 
     9ce:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     9d3:	c4 81 7c 10 04 aa    	vmovups (%r10,%r13,4),%ymm0
     9d9:	4c 89 ac 24 60 07 00 	mov    %r13,0x760(%rsp)
     9e0:	00 
     9e1:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     9e5:	c5 7c 11 bc 24 00 6b 	vmovups %ymm15,0x6b00(%rsp)
     9ec:	00 00 
     9ee:	c4 41 7c 10 bc 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm15
     9f5:	03 00 00 
     9f8:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     9fd:	48 8b 84 24 80 06 00 	mov    0x680(%rsp),%rax
     a04:	00 
     a05:	c5 fc 11 84 24 80 70 	vmovups %ymm0,0x7080(%rsp)
     a0c:	00 00 
     a0e:	c4 c2 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm2
     a13:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     a19:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     a20:	01 00 00 
     a23:	4d 89 c4             	mov    %r8,%r12
     a26:	c5 7c 11 bc 24 a0 6c 	vmovups %ymm15,0x6ca0(%rsp)
     a2d:	00 00 
     a2f:	c4 41 7c 10 bc 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm15
     a36:	03 00 00 
     a39:	c4 01 7c 10 54 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm10
     a40:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     a45:	48 8b 84 24 88 06 00 	mov    0x688(%rsp),%rax
     a4c:	00 
     a4d:	c5 fc 11 84 24 60 70 	vmovups %ymm0,0x7060(%rsp)
     a54:	00 00 
     a56:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     a5c:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     a63:	01 00 00 
     a66:	4d 89 cd             	mov    %r9,%r13
     a69:	c5 7c 11 bc 24 e0 6d 	vmovups %ymm15,0x6de0(%rsp)
     a70:	00 00 
     a72:	c4 41 7c 10 bc 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm15
     a79:	03 00 00 
     a7c:	c5 7c 11 94 24 e0 6e 	vmovups %ymm10,0x6ee0(%rsp)
     a83:	00 00 
     a85:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     a8a:	48 89 84 24 c0 05 00 	mov    %rax,0x5c0(%rsp)
     a91:	00 
     a92:	48 8b 84 24 90 06 00 	mov    0x690(%rsp),%rax
     a99:	00 
     a9a:	c5 fc 11 84 24 40 70 	vmovups %ymm0,0x7040(%rsp)
     aa1:	00 00 
     aa3:	c5 7c 11 bc 24 60 6e 	vmovups %ymm15,0x6e60(%rsp)
     aaa:	00 00 
     aac:	c4 01 7c 10 bc b2 00 	vmovups 0x300(%r10,%r14,4),%ymm15
     ab3:	03 00 00 
     ab6:	48 8b 9c 24 c0 05 00 	mov    0x5c0(%rsp),%rbx
     abd:	00 
     abe:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     ac3:	c5 7c 11 bc 24 c0 6a 	vmovups %ymm15,0x6ac0(%rsp)
     aca:	00 00 
     acc:	c4 01 7c 10 bc b2 20 	vmovups 0x320(%r10,%r14,4),%ymm15
     ad3:	03 00 00 
     ad6:	48 89 84 24 e0 05 00 	mov    %rax,0x5e0(%rsp)
     add:	00 
     ade:	48 8b 84 24 98 06 00 	mov    0x698(%rsp),%rax
     ae5:	00 
     ae6:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     aec:	48 8b 9c 24 e0 05 00 	mov    0x5e0(%rsp),%rbx
     af3:	00 
     af4:	c5 7c 11 bc 24 60 6c 	vmovups %ymm15,0x6c60(%rsp)
     afb:	00 00 
     afd:	c4 01 7c 10 bc b2 40 	vmovups 0x340(%r10,%r14,4),%ymm15
     b04:	03 00 00 
     b07:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     b0c:	c5 fc 11 84 24 20 70 	vmovups %ymm0,0x7020(%rsp)
     b13:	00 00 
     b15:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     b1a:	48 89 84 24 00 06 00 	mov    %rax,0x600(%rsp)
     b21:	00 
     b22:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     b28:	48 8b 84 24 a0 06 00 	mov    0x6a0(%rsp),%rax
     b2f:	00 
     b30:	48 8b 9c 24 00 06 00 	mov    0x600(%rsp),%rbx
     b37:	00 
     b38:	c5 7c 11 bc 24 a0 6d 	vmovups %ymm15,0x6da0(%rsp)
     b3f:	00 00 
     b41:	c4 01 7c 10 bc b2 60 	vmovups 0x360(%r10,%r14,4),%ymm15
     b48:	03 00 00 
     b4b:	c5 fc 11 84 24 00 70 	vmovups %ymm0,0x7000(%rsp)
     b52:	00 00 
     b54:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     b59:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     b5e:	48 8b 84 24 a8 06 00 	mov    0x6a8(%rsp),%rax
     b65:	00 
     b66:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     b6c:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     b73:	48 89 94 24 a0 05 00 	mov    %rdx,0x5a0(%rsp)
     b7a:	00 
     b7b:	c5 7c 11 bc 24 40 6e 	vmovups %ymm15,0x6e40(%rsp)
     b82:	00 00 
     b84:	c4 01 7c 10 bc ba 20 	vmovups 0x320(%r10,%r15,4),%ymm15
     b8b:	03 00 00 
     b8e:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     b93:	48 8b 84 24 b0 06 00 	mov    0x6b0(%rsp),%rax
     b9a:	00 
     b9b:	c5 fc 11 84 24 e0 6f 	vmovups %ymm0,0x6fe0(%rsp)
     ba2:	00 00 
     ba4:	c4 c1 7c 10 04 92    	vmovups (%r10,%rdx,4),%ymm0
     baa:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm2
     bb1:	03 00 00 
     bb4:	48 8b 94 24 c8 06 00 	mov    0x6c8(%rsp),%rdx
     bbb:	00 
     bbc:	48 89 b4 24 80 05 00 	mov    %rsi,0x580(%rsp)
     bc3:	00 
     bc4:	c5 7c 11 bc 24 00 6c 	vmovups %ymm15,0x6c00(%rsp)
     bcb:	00 00 
     bcd:	c4 01 7c 10 bc ba 40 	vmovups 0x340(%r10,%r15,4),%ymm15
     bd4:	03 00 00 
     bd7:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     bdc:	48 8b 84 24 b8 06 00 	mov    0x6b8(%rsp),%rax
     be3:	00 
     be4:	c5 fc 11 84 24 c0 6f 	vmovups %ymm0,0x6fc0(%rsp)
     beb:	00 00 
     bed:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     bf3:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm2
     bfa:	02 00 00 
     bfd:	4c 8d 4c 15 00       	lea    0x0(%rbp,%rdx,1),%r9
     c02:	48 8b b4 24 d0 06 00 	mov    0x6d0(%rsp),%rsi
     c09:	00 
     c0a:	48 89 bc 24 c0 04 00 	mov    %rdi,0x4c0(%rsp)
     c11:	00 
     c12:	48 8b 94 24 00 06 00 	mov    0x600(%rsp),%rdx
     c19:	00 
     c1a:	4c 89 8c 24 20 05 00 	mov    %r9,0x520(%rsp)
     c21:	00 
     c22:	c5 7c 11 bc 24 80 6d 	vmovups %ymm15,0x6d80(%rsp)
     c29:	00 00 
     c2b:	c4 01 7c 10 bc ba 60 	vmovups 0x360(%r10,%r15,4),%ymm15
     c32:	03 00 00 
     c35:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     c3a:	c5 fc 11 84 24 a0 6f 	vmovups %ymm0,0x6fa0(%rsp)
     c41:	00 00 
     c43:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     c49:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     c50:	00 
     c51:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm2
     c58:	02 00 00 
     c5b:	48 8b bc 24 d8 06 00 	mov    0x6d8(%rsp),%rdi
     c62:	00 
     c63:	c5 7c 11 bc 24 80 6e 	vmovups %ymm15,0x6e80(%rsp)
     c6a:	00 00 
     c6c:	c5 fc 11 84 24 80 6f 	vmovups %ymm0,0x6f80(%rsp)
     c73:	00 00 
     c75:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     c7b:	48 8b 84 24 c0 06 00 	mov    0x6c0(%rsp),%rax
     c82:	00 
     c83:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     c8a:	01 00 00 
     c8d:	48 8d 7c 3d 00       	lea    0x0(%rbp,%rdi,1),%rdi
     c92:	c4 c1 7c 10 64 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm4
     c99:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     c9e:	c5 fc 11 84 24 60 4c 	vmovups %ymm0,0x4c60(%rsp)
     ca5:	00 00 
     ca7:	48 8d 44 35 00       	lea    0x0(%rbp,%rsi,1),%rax
     cac:	c4 81 7c 10 04 82    	vmovups (%r10,%r8,4),%ymm0
     cb2:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     cb9:	01 00 00 
     cbc:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
     cc3:	00 
     cc4:	c5 fc 11 a4 24 60 4a 	vmovups %ymm4,0x4a60(%rsp)
     ccb:	00 00 
     ccd:	c5 fc 11 84 24 40 4c 	vmovups %ymm0,0x4c40(%rsp)
     cd4:	00 00 
     cd6:	c4 81 7c 10 04 8a    	vmovups (%r10,%r9,4),%ymm0
     cdc:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
     ce3:	c5 fc 11 84 24 20 4c 	vmovups %ymm0,0x4c20(%rsp)
     cea:	00 00 
     cec:	c4 c1 7c 10 04 82    	vmovups (%r10,%rax,4),%ymm0
     cf2:	48 89 e8             	mov    %rbp,%rax
     cf5:	48 8b ac 24 e0 06 00 	mov    0x6e0(%rsp),%rbp
     cfc:	00 
     cfd:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     d04:	01 00 00 
     d07:	c5 fc 11 84 24 00 4c 	vmovups %ymm0,0x4c00(%rsp)
     d0e:	00 00 
     d10:	c4 c1 7c 10 04 ba    	vmovups (%r10,%rdi,4),%ymm0
     d16:	48 8d 34 28          	lea    (%rax,%rbp,1),%rsi
     d1a:	48 8b ac 24 e8 06 00 	mov    0x6e8(%rsp),%rbp
     d21:	00 
     d22:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm2
     d29:	02 00 00 
     d2c:	48 89 b4 24 40 05 00 	mov    %rsi,0x540(%rsp)
     d33:	00 
     d34:	c5 fc 11 84 24 e0 4b 	vmovups %ymm0,0x4be0(%rsp)
     d3b:	00 00 
     d3d:	c4 c1 7c 10 04 b2    	vmovups (%r10,%rsi,4),%ymm0
     d43:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d47:	48 8b ac 24 f0 06 00 	mov    0x6f0(%rsp),%rbp
     d4e:	00 
     d4f:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm2
     d56:	03 00 00 
     d59:	48 89 9c 24 80 03 00 	mov    %rbx,0x380(%rsp)
     d60:	00 
     d61:	c5 fc 11 84 24 c0 4b 	vmovups %ymm0,0x4bc0(%rsp)
     d68:	00 00 
     d6a:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     d70:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d74:	48 8b ac 24 f8 06 00 	mov    0x6f8(%rsp),%rbp
     d7b:	00 
     d7c:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     d82:	48 89 9c 24 a0 03 00 	mov    %rbx,0x3a0(%rsp)
     d89:	00 
     d8a:	c5 fc 11 84 24 a0 4b 	vmovups %ymm0,0x4ba0(%rsp)
     d91:	00 00 
     d93:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     d99:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     d9d:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     da4:	00 00 00 
     da7:	48 8b ac 24 08 07 00 	mov    0x708(%rsp),%rbp
     dae:	00 
     daf:	48 89 9c 24 20 04 00 	mov    %rbx,0x420(%rsp)
     db6:	00 
     db7:	c5 fc 11 84 24 80 4b 	vmovups %ymm0,0x4b80(%rsp)
     dbe:	00 00 
     dc0:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     dc6:	48 8b 9c 24 00 07 00 	mov    0x700(%rsp),%rbx
     dcd:	00 
     dce:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
     dd5:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     dd9:	c5 fc 11 84 24 60 4b 	vmovups %ymm0,0x4b60(%rsp)
     de0:	00 00 
     de2:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     de8:	48 89 9c 24 c0 03 00 	mov    %rbx,0x3c0(%rsp)
     def:	00 
     df0:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     df4:	48 8b ac 24 10 07 00 	mov    0x710(%rsp),%rbp
     dfb:	00 
     dfc:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
     e03:	00 00 00 
     e06:	48 89 9c 24 80 04 00 	mov    %rbx,0x480(%rsp)
     e0d:	00 
     e0e:	c5 fc 11 84 24 40 4b 	vmovups %ymm0,0x4b40(%rsp)
     e15:	00 00 
     e17:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     e1d:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     e21:	48 8b ac 24 18 07 00 	mov    0x718(%rsp),%rbp
     e28:	00 
     e29:	c4 e2 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm2
     e30:	48 89 9c 24 00 04 00 	mov    %rbx,0x400(%rsp)
     e37:	00 
     e38:	c5 fc 11 84 24 20 4b 	vmovups %ymm0,0x4b20(%rsp)
     e3f:	00 00 
     e41:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     e47:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     e4b:	48 8b ac 24 20 07 00 	mov    0x720(%rsp),%rbp
     e52:	00 
     e53:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
     e5a:	00 00 00 
     e5d:	48 89 9c 24 60 04 00 	mov    %rbx,0x460(%rsp)
     e64:	00 
     e65:	c5 fc 11 84 24 00 4b 	vmovups %ymm0,0x4b00(%rsp)
     e6c:	00 00 
     e6e:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     e74:	48 8d 1c 28          	lea    (%rax,%rbp,1),%rbx
     e78:	48 8b ac 24 28 07 00 	mov    0x728(%rsp),%rbp
     e7f:	00 
     e80:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     e87:	00 00 00 
     e8a:	48 89 9c 24 00 05 00 	mov    %rbx,0x500(%rsp)
     e91:	00 
     e92:	c5 fc 11 84 24 e0 4a 	vmovups %ymm0,0x4ae0(%rsp)
     e99:	00 00 
     e9b:	c4 c1 7c 10 04 9a    	vmovups (%r10,%rbx,4),%ymm0
     ea1:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     ea5:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
     eac:	48 89 eb             	mov    %rbp,%rbx
     eaf:	48 89 ac 24 e0 04 00 	mov    %rbp,0x4e0(%rsp)
     eb6:	00 
     eb7:	c5 fc 11 84 24 c0 4a 	vmovups %ymm0,0x4ac0(%rsp)
     ebe:	00 00 
     ec0:	c4 c1 7c 10 04 aa    	vmovups (%r10,%rbp,4),%ymm0
     ec6:	48 8b ac 24 30 07 00 	mov    0x730(%rsp),%rbp
     ecd:	00 
     ece:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
     ed5:	02 00 00 
     ed8:	48 8d 04 28          	lea    (%rax,%rbp,1),%rax
     edc:	48 8b ac 24 00 05 00 	mov    0x500(%rsp),%rbp
     ee3:	00 
     ee4:	c5 fc 11 84 24 a0 4a 	vmovups %ymm0,0x4aa0(%rsp)
     eeb:	00 00 
     eed:	c4 81 7c 10 84 aa 40 	vmovups 0x140(%r10,%r13,4),%ymm0
     ef4:	01 00 00 
     ef7:	c4 c1 7c 10 0c 82    	vmovups (%r10,%rax,4),%ymm1
     efd:	c4 e2 75 b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm2
     f04:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     f0b:	00 
     f0c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
     f13:	00 00 
     f15:	c4 c1 7c 10 44 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm0
     f1c:	c5 fc 11 8c 24 60 6f 	vmovups %ymm1,0x6f60(%rsp)
     f23:	00 00 
     f25:	c4 81 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm1
     f2c:	c5 fc 11 84 24 00 4d 	vmovups %ymm0,0x4d00(%rsp)
     f33:	00 00 
     f35:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
     f3c:	00 00 
     f3e:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
     f45:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
     f4c:	00 00 
     f4e:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
     f55:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
     f5c:	00 00 
     f5e:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
     f65:	00 00 00 
     f68:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
     f6f:	00 00 
     f71:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
     f78:	00 00 00 
     f7b:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
     f82:	00 00 
     f84:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
     f8b:	00 00 00 
     f8e:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
     f95:	00 00 
     f97:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
     f9e:	00 00 00 
     fa1:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
     fa8:	00 00 
     faa:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
     fb1:	01 00 00 
     fb4:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
     fbb:	00 00 
     fbd:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
     fc4:	01 00 00 
     fc7:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
     fce:	00 00 
     fd0:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
     fd7:	01 00 00 
     fda:	c5 fc 11 8c 24 40 57 	vmovups %ymm1,0x5740(%rsp)
     fe1:	00 00 
     fe3:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
     fea:	01 00 00 
     fed:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
     ff4:	00 00 
     ff6:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
     ffd:	01 00 00 
    1000:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
    1007:	00 00 
    1009:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    1010:	01 00 00 
    1013:	c5 fc 11 8c 24 40 5a 	vmovups %ymm1,0x5a40(%rsp)
    101a:	00 00 
    101c:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    1023:	01 00 00 
    1026:	c5 fc 11 8c 24 80 5b 	vmovups %ymm1,0x5b80(%rsp)
    102d:	00 00 
    102f:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    1036:	01 00 00 
    1039:	c5 fc 11 8c 24 c0 5c 	vmovups %ymm1,0x5cc0(%rsp)
    1040:	00 00 
    1042:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    1049:	02 00 00 
    104c:	c5 fc 11 8c 24 00 5e 	vmovups %ymm1,0x5e00(%rsp)
    1053:	00 00 
    1055:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    105c:	02 00 00 
    105f:	c5 fc 11 8c 24 20 5f 	vmovups %ymm1,0x5f20(%rsp)
    1066:	00 00 
    1068:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    106f:	02 00 00 
    1072:	c5 fc 11 8c 24 a0 60 	vmovups %ymm1,0x60a0(%rsp)
    1079:	00 00 
    107b:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    1082:	02 00 00 
    1085:	c5 fc 11 8c 24 c0 61 	vmovups %ymm1,0x61c0(%rsp)
    108c:	00 00 
    108e:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    1095:	02 00 00 
    1098:	c5 fc 11 8c 24 e0 62 	vmovups %ymm1,0x62e0(%rsp)
    109f:	00 00 
    10a1:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    10a8:	02 00 00 
    10ab:	c5 fc 11 8c 24 60 64 	vmovups %ymm1,0x6460(%rsp)
    10b2:	00 00 
    10b4:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
    10bb:	02 00 00 
    10be:	4c 8b 9c 24 40 07 00 	mov    0x740(%rsp),%r11
    10c5:	00 
    10c6:	c5 fc 11 8c 24 c0 69 	vmovups %ymm1,0x69c0(%rsp)
    10cd:	00 00 
    10cf:	c4 c1 7c 10 4c 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm1
    10d6:	c4 01 7c 10 bc 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm15
    10dd:	03 00 00 
    10e0:	c4 01 7c 10 b4 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm14
    10e7:	03 00 00 
    10ea:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    10f1:	00 00 
    10f3:	c4 c1 7c 10 4c 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm1
    10fa:	c5 7c 11 bc 24 e0 6b 	vmovups %ymm15,0x6be0(%rsp)
    1101:	00 00 
    1103:	c4 01 7c 10 bc 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm15
    110a:	03 00 00 
    110d:	c5 7c 11 b4 24 20 6a 	vmovups %ymm14,0x6a20(%rsp)
    1114:	00 00 
    1116:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
    111d:	00 00 
    111f:	c4 c1 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm1
    1126:	c5 7c 11 bc 24 60 6d 	vmovups %ymm15,0x6d60(%rsp)
    112d:	00 00 
    112f:	c4 01 7c 10 bc 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm15
    1136:	03 00 00 
    1139:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    1140:	00 00 
    1142:	c4 c1 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm1
    1149:	00 00 00 
    114c:	c5 7c 11 bc 24 00 6e 	vmovups %ymm15,0x6e00(%rsp)
    1153:	00 00 
    1155:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    115c:	00 00 
    115e:	c4 c1 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm1
    1165:	00 00 00 
    1168:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    116f:	00 00 
    1171:	c4 c1 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm1
    1178:	00 00 00 
    117b:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
    1182:	00 00 
    1184:	c4 c1 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm1
    118b:	00 00 00 
    118e:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    1195:	00 00 
    1197:	c4 c1 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm1
    119e:	01 00 00 
    11a1:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    11a8:	00 00 
    11aa:	c4 c1 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm1
    11b1:	01 00 00 
    11b4:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
    11bb:	00 00 
    11bd:	c4 c1 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm1
    11c4:	01 00 00 
    11c7:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    11ce:	00 00 
    11d0:	c4 c1 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm1
    11d7:	01 00 00 
    11da:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    11e1:	00 00 
    11e3:	c4 c1 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm1
    11ea:	01 00 00 
    11ed:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    11f4:	00 00 
    11f6:	c4 c1 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm1
    11fd:	01 00 00 
    1200:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    1207:	00 00 
    1209:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
    1210:	01 00 00 
    1213:	c5 fc 11 8c 24 00 5b 	vmovups %ymm1,0x5b00(%rsp)
    121a:	00 00 
    121c:	c4 c1 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm1
    1223:	01 00 00 
    1226:	c5 fc 11 8c 24 40 5c 	vmovups %ymm1,0x5c40(%rsp)
    122d:	00 00 
    122f:	c4 c1 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm1
    1236:	02 00 00 
    1239:	c5 fc 11 8c 24 60 5d 	vmovups %ymm1,0x5d60(%rsp)
    1240:	00 00 
    1242:	c4 c1 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm1
    1249:	02 00 00 
    124c:	c5 fc 11 8c 24 a0 5e 	vmovups %ymm1,0x5ea0(%rsp)
    1253:	00 00 
    1255:	c4 c1 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm1
    125c:	02 00 00 
    125f:	c5 fc 11 8c 24 20 60 	vmovups %ymm1,0x6020(%rsp)
    1266:	00 00 
    1268:	c4 c1 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm1
    126f:	02 00 00 
    1272:	c5 fc 11 8c 24 40 61 	vmovups %ymm1,0x6140(%rsp)
    1279:	00 00 
    127b:	c4 c1 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm1
    1282:	02 00 00 
    1285:	c5 fc 11 8c 24 a0 62 	vmovups %ymm1,0x62a0(%rsp)
    128c:	00 00 
    128e:	c4 c1 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm1
    1295:	02 00 00 
    1298:	c5 fc 11 8c 24 20 64 	vmovups %ymm1,0x6420(%rsp)
    129f:	00 00 
    12a1:	c4 c1 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm1
    12a8:	02 00 00 
    12ab:	c5 fc 11 8c 24 40 66 	vmovups %ymm1,0x6640(%rsp)
    12b2:	00 00 
    12b4:	c4 c1 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm1
    12bb:	02 00 00 
    12be:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    12c5:	00 
    12c6:	c5 fc 11 8c 24 00 69 	vmovups %ymm1,0x6900(%rsp)
    12cd:	00 00 
    12cf:	c4 81 7c 10 4c b2 20 	vmovups 0x20(%r10,%r14,4),%ymm1
    12d6:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    12dd:	00 00 
    12df:	c4 81 7c 10 4c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm1
    12e6:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    12ed:	00 00 
    12ef:	c4 81 7c 10 4c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm1
    12f6:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    12fd:	00 00 
    12ff:	c4 81 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm1
    1306:	00 00 00 
    1309:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    1310:	00 00 
    1312:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
    1319:	00 00 00 
    131c:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    1323:	00 00 
    1325:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
    132c:	00 00 00 
    132f:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    1336:	00 00 
    1338:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
    133f:	00 00 00 
    1342:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
    1349:	00 00 
    134b:	c4 81 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm1
    1352:	01 00 00 
    1355:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
    135c:	00 00 
    135e:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    1365:	01 00 00 
    1368:	c5 fc 11 8c 24 80 55 	vmovups %ymm1,0x5580(%rsp)
    136f:	00 00 
    1371:	c4 81 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm1
    1378:	01 00 00 
    137b:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    1382:	00 00 
    1384:	c4 81 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm1
    138b:	01 00 00 
    138e:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
    1395:	00 00 
    1397:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    139e:	01 00 00 
    13a1:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
    13a8:	00 00 
    13aa:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    13b1:	01 00 00 
    13b4:	c5 fc 11 8c 24 a0 59 	vmovups %ymm1,0x59a0(%rsp)
    13bb:	00 00 
    13bd:	c4 81 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm1
    13c4:	01 00 00 
    13c7:	c5 fc 11 8c 24 c0 5a 	vmovups %ymm1,0x5ac0(%rsp)
    13ce:	00 00 
    13d0:	c4 81 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm1
    13d7:	01 00 00 
    13da:	c5 fc 11 8c 24 e0 5b 	vmovups %ymm1,0x5be0(%rsp)
    13e1:	00 00 
    13e3:	c4 81 7c 10 8c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm1
    13ea:	02 00 00 
    13ed:	c5 fc 11 8c 24 20 5d 	vmovups %ymm1,0x5d20(%rsp)
    13f4:	00 00 
    13f6:	c4 81 7c 10 8c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm1
    13fd:	02 00 00 
    1400:	c5 fc 11 8c 24 60 5e 	vmovups %ymm1,0x5e60(%rsp)
    1407:	00 00 
    1409:	c4 81 7c 10 8c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm1
    1410:	02 00 00 
    1413:	c5 fc 11 8c 24 e0 5f 	vmovups %ymm1,0x5fe0(%rsp)
    141a:	00 00 
    141c:	c4 81 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm1
    1423:	02 00 00 
    1426:	c5 fc 11 8c 24 00 61 	vmovups %ymm1,0x6100(%rsp)
    142d:	00 00 
    142f:	c4 81 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm1
    1436:	02 00 00 
    1439:	c5 fc 11 8c 24 40 62 	vmovups %ymm1,0x6240(%rsp)
    1440:	00 00 
    1442:	c4 81 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm1
    1449:	02 00 00 
    144c:	c5 fc 11 8c 24 c0 63 	vmovups %ymm1,0x63c0(%rsp)
    1453:	00 00 
    1455:	c4 81 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm1
    145c:	02 00 00 
    145f:	c5 fc 11 8c 24 c0 65 	vmovups %ymm1,0x65c0(%rsp)
    1466:	00 00 
    1468:	c4 81 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm1
    146f:	02 00 00 
    1472:	4c 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%r14
    1479:	00 
    147a:	c5 fc 11 8c 24 80 68 	vmovups %ymm1,0x6880(%rsp)
    1481:	00 00 
    1483:	c4 81 7c 10 4c ba 20 	vmovups 0x20(%r10,%r15,4),%ymm1
    148a:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    1491:	00 00 
    1493:	c4 81 7c 10 4c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm1
    149a:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    14a1:	00 00 
    14a3:	c4 81 7c 10 4c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm1
    14aa:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    14b1:	00 00 
    14b3:	c4 81 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm1
    14ba:	00 00 00 
    14bd:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    14c4:	00 00 
    14c6:	c4 81 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm1
    14cd:	00 00 00 
    14d0:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    14d7:	00 00 
    14d9:	c4 81 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm1
    14e0:	00 00 00 
    14e3:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    14ea:	00 00 
    14ec:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    14f3:	00 00 00 
    14f6:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    14fd:	00 00 
    14ff:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    1506:	01 00 00 
    1509:	c5 fc 11 8c 24 40 54 	vmovups %ymm1,0x5440(%rsp)
    1510:	00 00 
    1512:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    1519:	01 00 00 
    151c:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
    1523:	00 00 
    1525:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    152c:	01 00 00 
    152f:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
    1536:	00 00 
    1538:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    153f:	01 00 00 
    1542:	c5 fc 11 8c 24 60 57 	vmovups %ymm1,0x5760(%rsp)
    1549:	00 00 
    154b:	c4 81 7c 10 8c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm1
    1552:	01 00 00 
    1555:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
    155c:	00 00 
    155e:	c4 81 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm1
    1565:	01 00 00 
    1568:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
    156f:	00 00 
    1571:	c4 81 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm1
    1578:	01 00 00 
    157b:	c5 fc 11 8c 24 60 5a 	vmovups %ymm1,0x5a60(%rsp)
    1582:	00 00 
    1584:	c4 81 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm1
    158b:	01 00 00 
    158e:	c5 fc 11 8c 24 a0 5b 	vmovups %ymm1,0x5ba0(%rsp)
    1595:	00 00 
    1597:	c4 81 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm1
    159e:	02 00 00 
    15a1:	c5 fc 11 8c 24 e0 5c 	vmovups %ymm1,0x5ce0(%rsp)
    15a8:	00 00 
    15aa:	c4 81 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm1
    15b1:	02 00 00 
    15b4:	c5 fc 11 8c 24 20 5e 	vmovups %ymm1,0x5e20(%rsp)
    15bb:	00 00 
    15bd:	c4 81 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm1
    15c4:	02 00 00 
    15c7:	c5 fc 11 8c 24 a0 5f 	vmovups %ymm1,0x5fa0(%rsp)
    15ce:	00 00 
    15d0:	c4 81 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm1
    15d7:	02 00 00 
    15da:	c5 fc 11 8c 24 c0 60 	vmovups %ymm1,0x60c0(%rsp)
    15e1:	00 00 
    15e3:	c4 81 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm1
    15ea:	02 00 00 
    15ed:	c5 fc 11 8c 24 00 62 	vmovups %ymm1,0x6200(%rsp)
    15f4:	00 00 
    15f6:	c4 81 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm1
    15fd:	02 00 00 
    1600:	c5 fc 11 8c 24 80 63 	vmovups %ymm1,0x6380(%rsp)
    1607:	00 00 
    1609:	c4 81 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm1
    1610:	02 00 00 
    1613:	c5 fc 11 8c 24 60 65 	vmovups %ymm1,0x6560(%rsp)
    161a:	00 00 
    161c:	c4 81 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm1
    1623:	02 00 00 
    1626:	c5 fc 11 8c 24 20 68 	vmovups %ymm1,0x6820(%rsp)
    162d:	00 00 
    162f:	c4 81 7c 10 8c ba 00 	vmovups 0x300(%r10,%r15,4),%ymm1
    1636:	03 00 00 
    1639:	4c 8b bc 24 a0 05 00 	mov    0x5a0(%rsp),%r15
    1640:	00 
    1641:	c5 fc 11 8c 24 a0 69 	vmovups %ymm1,0x69a0(%rsp)
    1648:	00 00 
    164a:	c4 81 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm1
    1651:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1658:	00 00 
    165a:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
    1661:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    1668:	00 00 
    166a:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    1671:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    1678:	00 00 
    167a:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    1681:	00 00 00 
    1684:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    168b:	00 00 
    168d:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    1694:	00 00 00 
    1697:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    169e:	00 00 
    16a0:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    16a7:	00 00 00 
    16aa:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    16b1:	00 00 
    16b3:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    16ba:	00 00 00 
    16bd:	c5 fc 11 8c 24 00 53 	vmovups %ymm1,0x5300(%rsp)
    16c4:	00 00 
    16c6:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    16cd:	01 00 00 
    16d0:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
    16d7:	00 00 
    16d9:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    16e0:	01 00 00 
    16e3:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    16ea:	00 00 
    16ec:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    16f3:	01 00 00 
    16f6:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
    16fd:	00 00 
    16ff:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    1706:	01 00 00 
    1709:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    1710:	00 00 
    1712:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    1719:	01 00 00 
    171c:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    1723:	00 00 
    1725:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    172c:	01 00 00 
    172f:	c5 fc 11 8c 24 20 59 	vmovups %ymm1,0x5920(%rsp)
    1736:	00 00 
    1738:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    173f:	01 00 00 
    1742:	c5 fc 11 8c 24 20 5a 	vmovups %ymm1,0x5a20(%rsp)
    1749:	00 00 
    174b:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    1752:	01 00 00 
    1755:	c5 fc 11 8c 24 60 5b 	vmovups %ymm1,0x5b60(%rsp)
    175c:	00 00 
    175e:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    1765:	02 00 00 
    1768:	c5 fc 11 8c 24 a0 5c 	vmovups %ymm1,0x5ca0(%rsp)
    176f:	00 00 
    1771:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    1778:	02 00 00 
    177b:	c5 fc 11 8c 24 e0 5d 	vmovups %ymm1,0x5de0(%rsp)
    1782:	00 00 
    1784:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    178b:	02 00 00 
    178e:	c5 fc 11 8c 24 00 5f 	vmovups %ymm1,0x5f00(%rsp)
    1795:	00 00 
    1797:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    179e:	02 00 00 
    17a1:	c5 fc 11 8c 24 80 60 	vmovups %ymm1,0x6080(%rsp)
    17a8:	00 00 
    17aa:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    17b1:	02 00 00 
    17b4:	c5 fc 11 8c 24 a0 61 	vmovups %ymm1,0x61a0(%rsp)
    17bb:	00 00 
    17bd:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    17c4:	02 00 00 
    17c7:	c5 fc 11 8c 24 20 63 	vmovups %ymm1,0x6320(%rsp)
    17ce:	00 00 
    17d0:	c4 81 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm1
    17d7:	02 00 00 
    17da:	c5 fc 11 8c 24 e0 64 	vmovups %ymm1,0x64e0(%rsp)
    17e1:	00 00 
    17e3:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
    17ea:	02 00 00 
    17ed:	4c 8b 9c 24 60 07 00 	mov    0x760(%rsp),%r11
    17f4:	00 
    17f5:	c5 fc 11 8c 24 a0 67 	vmovups %ymm1,0x67a0(%rsp)
    17fc:	00 00 
    17fe:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
    1805:	c4 01 7c 10 bc 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm15
    180c:	03 00 00 
    180f:	c4 01 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm9
    1816:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    181d:	00 00 
    181f:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    1826:	c5 7c 11 bc 24 a0 6b 	vmovups %ymm15,0x6ba0(%rsp)
    182d:	00 00 
    182f:	c4 01 7c 10 bc 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm15
    1836:	03 00 00 
    1839:	c5 7c 11 8c 24 c0 6e 	vmovups %ymm9,0x6ec0(%rsp)
    1840:	00 00 
    1842:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    1849:	00 00 
    184b:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    1852:	00 00 00 
    1855:	c5 7c 11 bc 24 00 6d 	vmovups %ymm15,0x6d00(%rsp)
    185c:	00 00 
    185e:	c4 01 7c 10 bc 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm15
    1865:	03 00 00 
    1868:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    186f:	00 00 
    1871:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    1878:	00 00 00 
    187b:	c5 7c 11 bc 24 c0 6d 	vmovups %ymm15,0x6dc0(%rsp)
    1882:	00 00 
    1884:	c4 01 7c 10 bc a2 20 	vmovups 0x320(%r10,%r12,4),%ymm15
    188b:	03 00 00 
    188e:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    1895:	00 00 
    1897:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    189e:	00 00 00 
    18a1:	c5 7c 11 bc 24 60 6b 	vmovups %ymm15,0x6b60(%rsp)
    18a8:	00 00 
    18aa:	c4 01 7c 10 bc a2 40 	vmovups 0x340(%r10,%r12,4),%ymm15
    18b1:	03 00 00 
    18b4:	c5 fc 11 8c 24 c0 51 	vmovups %ymm1,0x51c0(%rsp)
    18bb:	00 00 
    18bd:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    18c4:	00 00 00 
    18c7:	c5 7c 11 bc 24 c0 6c 	vmovups %ymm15,0x6cc0(%rsp)
    18ce:	00 00 
    18d0:	c4 01 7c 10 bc a2 60 	vmovups 0x360(%r10,%r12,4),%ymm15
    18d7:	03 00 00 
    18da:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    18e1:	00 00 
    18e3:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    18ea:	01 00 00 
    18ed:	c5 7c 11 bc 24 20 6e 	vmovups %ymm15,0x6e20(%rsp)
    18f4:	00 00 
    18f6:	c4 01 7c 10 bc aa 20 	vmovups 0x320(%r10,%r13,4),%ymm15
    18fd:	03 00 00 
    1900:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    1907:	00 00 
    1909:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    1910:	01 00 00 
    1913:	c5 7c 11 bc 24 e0 6a 	vmovups %ymm15,0x6ae0(%rsp)
    191a:	00 00 
    191c:	c4 01 7c 10 bc aa 40 	vmovups 0x340(%r10,%r13,4),%ymm15
    1923:	03 00 00 
    1926:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
    192d:	00 00 
    192f:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    1936:	01 00 00 
    1939:	c5 7c 11 bc 24 80 6c 	vmovups %ymm15,0x6c80(%rsp)
    1940:	00 00 
    1942:	c4 01 7c 10 bc aa 60 	vmovups 0x360(%r10,%r13,4),%ymm15
    1949:	03 00 00 
    194c:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    1953:	00 00 
    1955:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    195c:	01 00 00 
    195f:	c5 7c 11 bc 24 20 6d 	vmovups %ymm15,0x6d20(%rsp)
    1966:	00 00 
    1968:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
    196f:	00 00 
    1971:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    1978:	01 00 00 
    197b:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    1982:	00 00 
    1984:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    198b:	01 00 00 
    198e:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
    1995:	00 00 
    1997:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    199e:	01 00 00 
    19a1:	c5 fc 11 8c 24 00 5a 	vmovups %ymm1,0x5a00(%rsp)
    19a8:	00 00 
    19aa:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    19b1:	01 00 00 
    19b4:	c5 fc 11 8c 24 20 5b 	vmovups %ymm1,0x5b20(%rsp)
    19bb:	00 00 
    19bd:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    19c4:	02 00 00 
    19c7:	c5 fc 11 8c 24 60 5c 	vmovups %ymm1,0x5c60(%rsp)
    19ce:	00 00 
    19d0:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    19d7:	02 00 00 
    19da:	c5 fc 11 8c 24 80 5d 	vmovups %ymm1,0x5d80(%rsp)
    19e1:	00 00 
    19e3:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    19ea:	02 00 00 
    19ed:	c5 fc 11 8c 24 c0 5e 	vmovups %ymm1,0x5ec0(%rsp)
    19f4:	00 00 
    19f6:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    19fd:	02 00 00 
    1a00:	c5 fc 11 8c 24 60 60 	vmovups %ymm1,0x6060(%rsp)
    1a07:	00 00 
    1a09:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    1a10:	02 00 00 
    1a13:	c5 fc 11 8c 24 80 61 	vmovups %ymm1,0x6180(%rsp)
    1a1a:	00 00 
    1a1c:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    1a23:	02 00 00 
    1a26:	c5 fc 11 8c 24 c0 62 	vmovups %ymm1,0x62c0(%rsp)
    1a2d:	00 00 
    1a2f:	c4 81 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm1
    1a36:	02 00 00 
    1a39:	c5 fc 11 8c 24 a0 64 	vmovups %ymm1,0x64a0(%rsp)
    1a40:	00 00 
    1a42:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
    1a49:	02 00 00 
    1a4c:	c5 fc 11 8c 24 20 67 	vmovups %ymm1,0x6720(%rsp)
    1a53:	00 00 
    1a55:	c4 81 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm1
    1a5c:	03 00 00 
    1a5f:	4c 8b 9c 24 c0 05 00 	mov    0x5c0(%rsp),%r11
    1a66:	00 
    1a67:	c5 fc 11 8c 24 e0 69 	vmovups %ymm1,0x69e0(%rsp)
    1a6e:	00 00 
    1a70:	c4 81 7c 10 4c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm1
    1a77:	c4 01 7c 10 bc 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm15
    1a7e:	03 00 00 
    1a81:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
    1a88:	00 00 
    1a8a:	c4 81 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm1
    1a91:	c5 7c 11 bc 24 a0 6a 	vmovups %ymm15,0x6aa0(%rsp)
    1a98:	00 00 
    1a9a:	c4 01 7c 10 bc 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm15
    1aa1:	03 00 00 
    1aa4:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    1aab:	00 00 
    1aad:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    1ab4:	00 00 00 
    1ab7:	c5 7c 11 bc 24 20 6c 	vmovups %ymm15,0x6c20(%rsp)
    1abe:	00 00 
    1ac0:	c4 01 7c 10 bc 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm15
    1ac7:	03 00 00 
    1aca:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    1ad1:	00 00 
    1ad3:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    1ada:	00 00 00 
    1add:	c5 7c 11 bc 24 40 6c 	vmovups %ymm15,0x6c40(%rsp)
    1ae4:	00 00 
    1ae6:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    1aed:	00 00 
    1aef:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    1af6:	00 00 00 
    1af9:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
    1b00:	00 00 
    1b02:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    1b09:	00 00 00 
    1b0c:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
    1b13:	00 00 
    1b15:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    1b1c:	01 00 00 
    1b1f:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    1b26:	00 00 
    1b28:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    1b2f:	01 00 00 
    1b32:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    1b39:	00 00 
    1b3b:	c4 81 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm1
    1b42:	01 00 00 
    1b45:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    1b4c:	00 00 
    1b4e:	c4 81 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm1
    1b55:	01 00 00 
    1b58:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
    1b5f:	00 00 
    1b61:	c4 81 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm1
    1b68:	01 00 00 
    1b6b:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    1b72:	00 00 
    1b74:	c4 81 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm1
    1b7b:	01 00 00 
    1b7e:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    1b85:	00 00 
    1b87:	c4 81 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm1
    1b8e:	01 00 00 
    1b91:	c5 fc 11 8c 24 c0 59 	vmovups %ymm1,0x59c0(%rsp)
    1b98:	00 00 
    1b9a:	c4 81 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm1
    1ba1:	01 00 00 
    1ba4:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    1bab:	00 00 
    1bad:	c4 81 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm1
    1bb4:	02 00 00 
    1bb7:	c5 fc 11 8c 24 00 5c 	vmovups %ymm1,0x5c00(%rsp)
    1bbe:	00 00 
    1bc0:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
    1bc7:	02 00 00 
    1bca:	c5 fc 11 8c 24 40 5d 	vmovups %ymm1,0x5d40(%rsp)
    1bd1:	00 00 
    1bd3:	c4 81 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm1
    1bda:	02 00 00 
    1bdd:	c5 fc 11 8c 24 80 5e 	vmovups %ymm1,0x5e80(%rsp)
    1be4:	00 00 
    1be6:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    1bed:	02 00 00 
    1bf0:	c5 fc 11 8c 24 00 60 	vmovups %ymm1,0x6000(%rsp)
    1bf7:	00 00 
    1bf9:	c4 81 7c 10 8c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm1
    1c00:	02 00 00 
    1c03:	c5 fc 11 8c 24 20 61 	vmovups %ymm1,0x6120(%rsp)
    1c0a:	00 00 
    1c0c:	c4 81 7c 10 8c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm1
    1c13:	02 00 00 
    1c16:	c5 fc 11 8c 24 60 62 	vmovups %ymm1,0x6260(%rsp)
    1c1d:	00 00 
    1c1f:	c4 81 7c 10 8c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm1
    1c26:	02 00 00 
    1c29:	c5 fc 11 8c 24 e0 63 	vmovups %ymm1,0x63e0(%rsp)
    1c30:	00 00 
    1c32:	c4 81 7c 10 8c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm1
    1c39:	02 00 00 
    1c3c:	c5 fc 11 8c 24 60 66 	vmovups %ymm1,0x6660(%rsp)
    1c43:	00 00 
    1c45:	c4 81 7c 10 8c a2 00 	vmovups 0x300(%r10,%r12,4),%ymm1
    1c4c:	03 00 00 
    1c4f:	4c 8b a4 24 80 05 00 	mov    0x580(%rsp),%r12
    1c56:	00 
    1c57:	c5 fc 11 8c 24 20 69 	vmovups %ymm1,0x6920(%rsp)
    1c5e:	00 00 
    1c60:	c4 81 7c 10 4c aa 20 	vmovups 0x20(%r10,%r13,4),%ymm1
    1c67:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    1c6e:	00 00 
    1c70:	c4 81 7c 10 4c aa 40 	vmovups 0x40(%r10,%r13,4),%ymm1
    1c77:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1c7e:	00 00 
    1c80:	c4 81 7c 10 4c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm1
    1c87:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    1c8e:	00 00 
    1c90:	c4 81 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm1
    1c97:	00 00 00 
    1c9a:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    1ca1:	00 00 
    1ca3:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
    1caa:	00 00 00 
    1cad:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    1cb4:	00 00 
    1cb6:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    1cbd:	00 00 00 
    1cc0:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    1cc7:	00 00 
    1cc9:	c4 81 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm1
    1cd0:	00 00 00 
    1cd3:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    1cda:	00 00 
    1cdc:	c4 81 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm1
    1ce3:	01 00 00 
    1ce6:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    1ced:	00 00 
    1cef:	c4 81 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm1
    1cf6:	01 00 00 
    1cf9:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    1d00:	00 00 
    1d02:	c4 81 7c 10 8c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm1
    1d09:	01 00 00 
    1d0c:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    1d13:	00 00 
    1d15:	c4 81 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm1
    1d1c:	01 00 00 
    1d1f:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    1d26:	00 00 
    1d28:	c4 81 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm1
    1d2f:	01 00 00 
    1d32:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    1d39:	00 00 
    1d3b:	c4 81 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm1
    1d42:	01 00 00 
    1d45:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    1d4c:	00 00 
    1d4e:	c4 81 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm1
    1d55:	01 00 00 
    1d58:	c5 fc 11 8c 24 80 5a 	vmovups %ymm1,0x5a80(%rsp)
    1d5f:	00 00 
    1d61:	c4 81 7c 10 8c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm1
    1d68:	02 00 00 
    1d6b:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
    1d72:	00 00 
    1d74:	c4 81 7c 10 8c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm1
    1d7b:	02 00 00 
    1d7e:	c5 fc 11 8c 24 00 5d 	vmovups %ymm1,0x5d00(%rsp)
    1d85:	00 00 
    1d87:	c4 81 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm1
    1d8e:	02 00 00 
    1d91:	c5 fc 11 8c 24 40 5e 	vmovups %ymm1,0x5e40(%rsp)
    1d98:	00 00 
    1d9a:	c4 81 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm1
    1da1:	02 00 00 
    1da4:	c5 fc 11 8c 24 c0 5f 	vmovups %ymm1,0x5fc0(%rsp)
    1dab:	00 00 
    1dad:	c4 81 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm1
    1db4:	02 00 00 
    1db7:	c5 fc 11 8c 24 e0 60 	vmovups %ymm1,0x60e0(%rsp)
    1dbe:	00 00 
    1dc0:	c4 81 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm1
    1dc7:	02 00 00 
    1dca:	c5 fc 11 8c 24 20 62 	vmovups %ymm1,0x6220(%rsp)
    1dd1:	00 00 
    1dd3:	c4 81 7c 10 8c aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm1
    1dda:	02 00 00 
    1ddd:	c5 fc 11 8c 24 a0 63 	vmovups %ymm1,0x63a0(%rsp)
    1de4:	00 00 
    1de6:	c4 81 7c 10 8c aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm1
    1ded:	02 00 00 
    1df0:	c5 fc 11 8c 24 a0 65 	vmovups %ymm1,0x65a0(%rsp)
    1df7:	00 00 
    1df9:	c4 81 7c 10 8c aa 00 	vmovups 0x300(%r10,%r13,4),%ymm1
    1e00:	03 00 00 
    1e03:	4c 8b ac 24 60 05 00 	mov    0x560(%rsp),%r13
    1e0a:	00 
    1e0b:	c5 fc 11 8c 24 a0 68 	vmovups %ymm1,0x68a0(%rsp)
    1e12:	00 00 
    1e14:	c4 81 7c 10 4c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm1
    1e1b:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1e22:	00 00 
    1e24:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
    1e2b:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    1e32:	00 00 
    1e34:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    1e3b:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1e42:	00 00 
    1e44:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    1e4b:	00 00 00 
    1e4e:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1e55:	00 00 
    1e57:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    1e5e:	00 00 00 
    1e61:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1e68:	00 00 
    1e6a:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    1e71:	00 00 00 
    1e74:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    1e7b:	00 00 
    1e7d:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    1e84:	00 00 00 
    1e87:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    1e8e:	00 00 
    1e90:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    1e97:	01 00 00 
    1e9a:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    1ea1:	00 00 
    1ea3:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    1eaa:	01 00 00 
    1ead:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    1eb4:	00 00 
    1eb6:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    1ebd:	01 00 00 
    1ec0:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    1ec7:	00 00 
    1ec9:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    1ed0:	01 00 00 
    1ed3:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    1eda:	00 00 
    1edc:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    1ee3:	01 00 00 
    1ee6:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    1eed:	00 00 
    1eef:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    1ef6:	01 00 00 
    1ef9:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    1f00:	00 00 
    1f02:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    1f09:	01 00 00 
    1f0c:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    1f13:	00 00 
    1f15:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    1f1c:	01 00 00 
    1f1f:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    1f26:	00 00 
    1f28:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    1f2f:	02 00 00 
    1f32:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    1f39:	00 00 
    1f3b:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    1f42:	02 00 00 
    1f45:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    1f4c:	00 00 
    1f4e:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    1f55:	02 00 00 
    1f58:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    1f5f:	00 00 
    1f61:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    1f68:	02 00 00 
    1f6b:	c5 fc 11 8c 24 60 5f 	vmovups %ymm1,0x5f60(%rsp)
    1f72:	00 00 
    1f74:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    1f7b:	02 00 00 
    1f7e:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    1f85:	00 00 
    1f87:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    1f8e:	02 00 00 
    1f91:	c5 fc 11 8c 24 e0 61 	vmovups %ymm1,0x61e0(%rsp)
    1f98:	00 00 
    1f9a:	c4 81 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm1
    1fa1:	02 00 00 
    1fa4:	c5 fc 11 8c 24 40 63 	vmovups %ymm1,0x6340(%rsp)
    1fab:	00 00 
    1fad:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
    1fb4:	02 00 00 
    1fb7:	c5 fc 11 8c 24 80 65 	vmovups %ymm1,0x6580(%rsp)
    1fbe:	00 00 
    1fc0:	c4 81 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm1
    1fc7:	03 00 00 
    1fca:	4c 8b 9c 24 e0 05 00 	mov    0x5e0(%rsp),%r11
    1fd1:	00 
    1fd2:	c5 fc 11 8c 24 40 68 	vmovups %ymm1,0x6840(%rsp)
    1fd9:	00 00 
    1fdb:	c4 81 7c 10 4c 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm1
    1fe2:	c4 01 7c 10 bc 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm15
    1fe9:	03 00 00 
    1fec:	c4 01 7c 10 6c 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm13
    1ff3:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    1ffa:	00 00 
    1ffc:	c4 81 7c 10 4c 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm1
    2003:	c5 7c 11 bc 24 c0 6b 	vmovups %ymm15,0x6bc0(%rsp)
    200a:	00 00 
    200c:	c4 01 7c 10 bc 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm15
    2013:	03 00 00 
    2016:	c5 7c 11 ac 24 00 6f 	vmovups %ymm13,0x6f00(%rsp)
    201d:	00 00 
    201f:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    2026:	00 00 
    2028:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    202f:	00 00 00 
    2032:	c5 7c 11 bc 24 40 6d 	vmovups %ymm15,0x6d40(%rsp)
    2039:	00 00 
    203b:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    2042:	00 00 
    2044:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    204b:	00 00 00 
    204e:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    2055:	00 00 
    2057:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    205e:	00 00 00 
    2061:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    2068:	00 00 
    206a:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    2071:	00 00 00 
    2074:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    207b:	00 00 
    207d:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    2084:	01 00 00 
    2087:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    208e:	00 00 
    2090:	c4 81 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm1
    2097:	02 00 00 
    209a:	c5 fc 11 8c 24 40 5f 	vmovups %ymm1,0x5f40(%rsp)
    20a1:	00 00 
    20a3:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    20aa:	02 00 00 
    20ad:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    20b4:	00 00 
    20b6:	c4 c1 7c 10 8c 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm1
    20bd:	02 00 00 
    20c0:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    20c7:	00 00 
    20c9:	c4 81 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm1
    20d0:	02 00 00 
    20d3:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    20da:	00 00 
    20dc:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    20e3:	02 00 00 
    20e6:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    20ed:	00 00 
    20ef:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    20f6:	01 00 00 
    20f9:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    2100:	00 00 
    2102:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    2109:	01 00 00 
    210c:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    2113:	00 00 
    2115:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    211c:	01 00 00 
    211f:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    2126:	00 00 
    2128:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    212f:	01 00 00 
    2132:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    2139:	00 00 
    213b:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    2142:	01 00 00 
    2145:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    214c:	00 00 
    214e:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    2155:	01 00 00 
    2158:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    215f:	00 00 
    2161:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    2168:	01 00 00 
    216b:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    2172:	00 00 
    2174:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    217b:	02 00 00 
    217e:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    2185:	00 00 
    2187:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    218e:	02 00 00 
    2191:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    2198:	00 00 
    219a:	c4 c1 7c 10 8c aa 40 	vmovups 0x240(%r10,%rbp,4),%ymm1
    21a1:	02 00 00 
    21a4:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    21ab:	00 00 
    21ad:	c4 c1 7c 10 8c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm1
    21b4:	02 00 00 
    21b7:	48 8b 9c 24 80 03 00 	mov    0x380(%rsp),%rbx
    21be:	00 
    21bf:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    21c6:	00 00 
    21c8:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    21cf:	02 00 00 
    21d2:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    21d9:	00 
    21da:	c5 fc 11 8c 24 80 5f 	vmovups %ymm1,0x5f80(%rsp)
    21e1:	00 00 
    21e3:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    21ea:	02 00 00 
    21ed:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    21f4:	00 
    21f5:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    21fc:	00 00 
    21fe:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    2205:	02 00 00 
    2208:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    220f:	00 
    2210:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    2217:	00 00 
    2219:	c4 c1 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm1
    2220:	02 00 00 
    2223:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    222a:	00 00 
    222c:	c4 c1 7c 10 8c 8a 40 	vmovups 0x240(%r10,%rcx,4),%ymm1
    2233:	02 00 00 
    2236:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    223d:	00 00 
    223f:	c4 c1 7c 10 8c b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm1
    2246:	02 00 00 
    2249:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
    2250:	00 
    2251:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    2258:	00 00 
    225a:	c4 c1 7c 10 8c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm1
    2261:	02 00 00 
    2264:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    226b:	00 
    226c:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    2273:	00 00 
    2275:	c4 c1 7c 10 8c 9a 40 	vmovups 0x240(%r10,%rbx,4),%ymm1
    227c:	02 00 00 
    227f:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    2286:	00 00 
    2288:	c4 c1 7c 10 8c b2 40 	vmovups 0x240(%r10,%rsi,4),%ymm1
    228f:	02 00 00 
    2292:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    2299:	00 00 
    229b:	c4 81 7c 10 8c 82 40 	vmovups 0x240(%r10,%r8,4),%ymm1
    22a2:	02 00 00 
    22a5:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    22ac:	00 00 
    22ae:	c4 81 7c 10 8c 8a 40 	vmovups 0x240(%r10,%r9,4),%ymm1
    22b5:	02 00 00 
    22b8:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    22bf:	00 00 
    22c1:	c4 81 7c 10 8c aa 40 	vmovups 0x240(%r10,%r13,4),%ymm1
    22c8:	02 00 00 
    22cb:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    22d2:	00 00 
    22d4:	c4 c1 7c 10 8c ba 40 	vmovups 0x240(%r10,%rdi,4),%ymm1
    22db:	02 00 00 
    22de:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    22e5:	00 00 
    22e7:	c4 81 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm1
    22ee:	02 00 00 
    22f1:	4c 8b bc 24 a0 04 00 	mov    0x4a0(%rsp),%r15
    22f8:	00 
    22f9:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    2300:	00 00 
    2302:	c4 81 7c 10 8c a2 40 	vmovups 0x240(%r10,%r12,4),%ymm1
    2309:	02 00 00 
    230c:	4d 89 f4             	mov    %r14,%r12
    230f:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    2316:	00 00 
    2318:	c4 81 7c 10 8c b2 40 	vmovups 0x240(%r10,%r14,4),%ymm1
    231f:	02 00 00 
    2322:	49 89 d6             	mov    %rdx,%r14
    2325:	c4 01 7c 10 b4 b2 40 	vmovups 0x340(%r10,%r14,4),%ymm14
    232c:	03 00 00 
    232f:	c4 01 7c 10 bc b2 60 	vmovups 0x360(%r10,%r14,4),%ymm15
    2336:	03 00 00 
    2339:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    2340:	00 00 
    2342:	c4 81 7c 10 8c ba 40 	vmovups 0x240(%r10,%r15,4),%ymm1
    2349:	02 00 00 
    234c:	c5 7c 11 bc 24 20 6b 	vmovups %ymm15,0x6b20(%rsp)
    2353:	00 00 
    2355:	c5 7c 11 b4 24 40 6a 	vmovups %ymm14,0x6a40(%rsp)
    235c:	00 00 
    235e:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    2365:	00 00 
    2367:	c4 81 7c 10 8c 9a 40 	vmovups 0x240(%r10,%r11,4),%ymm1
    236e:	02 00 00 
    2371:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    2378:	00 00 
    237a:	c4 c1 7c 10 8c 92 40 	vmovups 0x240(%r10,%rdx,4),%ymm1
    2381:	02 00 00 
    2384:	48 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%rdx
    238b:	00 
    238c:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    2393:	00 00 
    2395:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    239c:	02 00 00 
    239f:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    23a6:	00 00 
    23a8:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    23af:	02 00 00 
    23b2:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    23b9:	00 00 
    23bb:	c4 81 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm1
    23c2:	02 00 00 
    23c5:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    23cc:	00 00 
    23ce:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
    23d5:	02 00 00 
    23d8:	c5 fc 11 8c 24 c0 64 	vmovups %ymm1,0x64c0(%rsp)
    23df:	00 00 
    23e1:	c4 81 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm1
    23e8:	03 00 00 
    23eb:	c5 fc 11 8c 24 40 67 	vmovups %ymm1,0x6740(%rsp)
    23f2:	00 00 
    23f4:	c4 81 7c 10 8c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm1
    23fb:	03 00 00 
    23fe:	4c 8b 9c 24 80 04 00 	mov    0x480(%rsp),%r11
    2405:	00 
    2406:	c5 fc 11 8c 24 00 6a 	vmovups %ymm1,0x6a00(%rsp)
    240d:	00 00 
    240f:	c4 c1 7c 10 8c 92 20 	vmovups 0x220(%r10,%rdx,4),%ymm1
    2416:	02 00 00 
    2419:	4c 89 ea             	mov    %r13,%rdx
    241c:	c5 fc 11 8c 24 c0 5d 	vmovups %ymm1,0x5dc0(%rsp)
    2423:	00 00 
    2425:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    242c:	02 00 00 
    242f:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
    2436:	00 
    2437:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    243e:	00 00 
    2440:	c4 c1 7c 10 8c 8a 20 	vmovups 0x220(%r10,%rcx,4),%ymm1
    2447:	02 00 00 
    244a:	4c 89 f9             	mov    %r15,%rcx
    244d:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    2454:	00 00 
    2456:	c4 c1 7c 10 8c aa 20 	vmovups 0x220(%r10,%rbp,4),%ymm1
    245d:	02 00 00 
    2460:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    2467:	00 00 
    2469:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    2470:	02 00 00 
    2473:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
    247a:	00 
    247b:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    2482:	00 00 
    2484:	c4 c1 7c 10 8c 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm1
    248b:	02 00 00 
    248e:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
    2495:	00 
    2496:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    249d:	00 00 
    249f:	c4 c1 7c 10 8c b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm1
    24a6:	02 00 00 
    24a9:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
    24b0:	00 
    24b1:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    24b8:	00 00 
    24ba:	c4 c1 7c 10 8c 9a 20 	vmovups 0x220(%r10,%rbx,4),%ymm1
    24c1:	02 00 00 
    24c4:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    24cb:	00 00 
    24cd:	c4 81 7c 10 8c 9a 20 	vmovups 0x220(%r10,%r11,4),%ymm1
    24d4:	02 00 00 
    24d7:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    24de:	00 00 
    24e0:	c4 81 7c 10 8c aa 20 	vmovups 0x220(%r10,%r13,4),%ymm1
    24e7:	02 00 00 
    24ea:	4d 89 e5             	mov    %r12,%r13
    24ed:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    24f4:	00 00 
    24f6:	c4 c1 7c 10 8c ba 20 	vmovups 0x220(%r10,%rdi,4),%ymm1
    24fd:	02 00 00 
    2500:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    2507:	00 00 
    2509:	c4 c1 7c 10 8c b2 20 	vmovups 0x220(%r10,%rsi,4),%ymm1
    2510:	02 00 00 
    2513:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    251a:	00 00 
    251c:	c4 c1 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm1
    2523:	02 00 00 
    2526:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    252d:	00 00 
    252f:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
    2536:	02 00 00 
    2539:	4c 8b a4 24 80 05 00 	mov    0x580(%rsp),%r12
    2540:	00 
    2541:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    2548:	00 00 
    254a:	c4 81 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm1
    2551:	02 00 00 
    2554:	4c 8b bc 24 a0 05 00 	mov    0x5a0(%rsp),%r15
    255b:	00 
    255c:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    2563:	00 00 
    2565:	c4 81 7c 10 8c 82 20 	vmovups 0x220(%r10,%r8,4),%ymm1
    256c:	02 00 00 
    256f:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    2576:	c4 01 7c 10 bc ba 60 	vmovups 0x360(%r10,%r15,4),%ymm15
    257d:	03 00 00 
    2580:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    2587:	00 00 
    2589:	c4 81 7c 10 8c 8a 20 	vmovups 0x220(%r10,%r9,4),%ymm1
    2590:	02 00 00 
    2593:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    259a:	00 00 
    259c:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    25a3:	c5 7c 11 bc 24 80 6a 	vmovups %ymm15,0x6a80(%rsp)
    25aa:	00 00 
    25ac:	c4 01 7c 10 bc a2 60 	vmovups 0x360(%r10,%r12,4),%ymm15
    25b3:	03 00 00 
    25b6:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    25bd:	00 00 
    25bf:	c4 81 7c 10 4c b2 40 	vmovups 0x40(%r10,%r14,4),%ymm1
    25c6:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    25cd:	00 00 
    25cf:	c4 81 7c 10 84 a2 20 	vmovups 0x320(%r10,%r12,4),%ymm0
    25d6:	03 00 00 
    25d9:	c5 7c 11 bc 24 40 6b 	vmovups %ymm15,0x6b40(%rsp)
    25e0:	00 00 
    25e2:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    25e9:	00 00 
    25eb:	c4 81 7c 10 8c b2 20 	vmovups 0x220(%r10,%r14,4),%ymm1
    25f2:	02 00 00 
    25f5:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    25fc:	00 00 
    25fe:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    2605:	00 00 
    2607:	c4 81 7c 10 8c ba 20 	vmovups 0x220(%r10,%r15,4),%ymm1
    260e:	02 00 00 
    2611:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    2618:	00 00 
    261a:	c4 81 7c 10 8c a2 20 	vmovups 0x220(%r10,%r12,4),%ymm1
    2621:	02 00 00 
    2624:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    262b:	00 00 
    262d:	c4 81 7c 10 4c b2 60 	vmovups 0x60(%r10,%r14,4),%ymm1
    2634:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    263b:	00 00 
    263d:	c4 81 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm1
    2644:	00 00 00 
    2647:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    264e:	00 00 
    2650:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
    2657:	00 00 00 
    265a:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    2661:	00 00 
    2663:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
    266a:	00 00 00 
    266d:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    2674:	00 00 
    2676:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
    267d:	00 00 00 
    2680:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    2687:	00 00 
    2689:	c4 81 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm1
    2690:	01 00 00 
    2693:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    269a:	00 00 
    269c:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    26a3:	01 00 00 
    26a6:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    26ad:	00 00 
    26af:	c4 81 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm1
    26b6:	01 00 00 
    26b9:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    26c0:	00 00 
    26c2:	c4 81 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm1
    26c9:	01 00 00 
    26cc:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    26d3:	00 00 
    26d5:	c4 c1 7c 10 8c aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm1
    26dc:	02 00 00 
    26df:	48 8b ac 24 e0 04 00 	mov    0x4e0(%rsp),%rbp
    26e6:	00 
    26e7:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    26ee:	00 00 
    26f0:	c4 c1 7c 10 8c aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm1
    26f7:	02 00 00 
    26fa:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    2701:	00 
    2702:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    2709:	00 00 
    270b:	c4 c1 7c 10 8c aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm1
    2712:	02 00 00 
    2715:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    271c:	00 
    271d:	c5 fc 11 8c 24 20 5c 	vmovups %ymm1,0x5c20(%rsp)
    2724:	00 00 
    2726:	c4 c1 7c 10 8c 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm1
    272d:	02 00 00 
    2730:	48 8b 9c 24 00 04 00 	mov    0x400(%rsp),%rbx
    2737:	00 
    2738:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    273f:	00 00 
    2741:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    2748:	02 00 00 
    274b:	4c 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%r11
    2752:	00 
    2753:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    275a:	00 00 
    275c:	c4 c1 7c 10 8c 9a 00 	vmovups 0x200(%r10,%rbx,4),%ymm1
    2763:	02 00 00 
    2766:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    276d:	00 00 
    276f:	c4 c1 7c 10 8c aa 00 	vmovups 0x200(%r10,%rbp,4),%ymm1
    2776:	02 00 00 
    2779:	4c 89 ed             	mov    %r13,%rbp
    277c:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
    2783:	00 
    2784:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    278b:	00 00 
    278d:	c4 c1 7c 10 8c b2 00 	vmovups 0x200(%r10,%rsi,4),%ymm1
    2794:	02 00 00 
    2797:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    279e:	00 00 
    27a0:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    27a7:	02 00 00 
    27aa:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    27b1:	00 
    27b2:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    27b9:	00 00 
    27bb:	c4 81 7c 10 8c 9a 00 	vmovups 0x200(%r10,%r11,4),%ymm1
    27c2:	02 00 00 
    27c5:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    27cc:	00 00 
    27ce:	c4 c1 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm1
    27d5:	02 00 00 
    27d8:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    27df:	00 00 
    27e1:	c4 81 7c 10 8c 82 00 	vmovups 0x200(%r10,%r8,4),%ymm1
    27e8:	02 00 00 
    27eb:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    27f2:	00 00 
    27f4:	c4 81 7c 10 8c 8a 00 	vmovups 0x200(%r10,%r9,4),%ymm1
    27fb:	02 00 00 
    27fe:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    2805:	00 00 
    2807:	c4 c1 7c 10 8c 92 00 	vmovups 0x200(%r10,%rdx,4),%ymm1
    280e:	02 00 00 
    2811:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    2818:	00 00 
    281a:	c4 c1 7c 10 8c ba 00 	vmovups 0x200(%r10,%rdi,4),%ymm1
    2821:	02 00 00 
    2824:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    282b:	00 00 
    282d:	c4 81 7c 10 8c ba 00 	vmovups 0x200(%r10,%r15,4),%ymm1
    2834:	02 00 00 
    2837:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    283e:	00 00 
    2840:	c4 81 7c 10 8c a2 00 	vmovups 0x200(%r10,%r12,4),%ymm1
    2847:	02 00 00 
    284a:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    2851:	00 00 
    2853:	c4 81 7c 10 8c aa 00 	vmovups 0x200(%r10,%r13,4),%ymm1
    285a:	02 00 00 
    285d:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    2864:	00 00 
    2866:	c4 c1 7c 10 8c 8a 00 	vmovups 0x200(%r10,%rcx,4),%ymm1
    286d:	02 00 00 
    2870:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    2877:	00 00 
    2879:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    2880:	01 00 00 
    2883:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    288a:	00 00 
    288c:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    2893:	01 00 00 
    2896:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    289d:	00 00 
    289f:	c4 81 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm1
    28a6:	01 00 00 
    28a9:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    28b0:	00 00 
    28b2:	c4 81 7c 10 8c b2 00 	vmovups 0x200(%r10,%r14,4),%ymm1
    28b9:	02 00 00 
    28bc:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    28c3:	00 00 
    28c5:	c4 81 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%r14,4),%ymm1
    28cc:	01 00 00 
    28cf:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    28d6:	00 00 
    28d8:	c4 81 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm1
    28df:	01 00 00 
    28e2:	4c 8b ac 24 80 03 00 	mov    0x380(%rsp),%r13
    28e9:	00 
    28ea:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    28f1:	00 00 
    28f3:	c4 c1 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm1
    28fa:	01 00 00 
    28fd:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    2904:	00 
    2905:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    290c:	00 00 
    290e:	c4 81 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%r8,4),%ymm1
    2915:	01 00 00 
    2918:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    291f:	00 00 
    2921:	c4 81 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%r9,4),%ymm1
    2928:	01 00 00 
    292b:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    2932:	00 00 
    2934:	c4 c1 7c 10 8c 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm1
    293b:	01 00 00 
    293e:	48 8b 94 24 80 04 00 	mov    0x480(%rsp),%rdx
    2945:	00 
    2946:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    294d:	00 00 
    294f:	c4 c1 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%rdi,4),%ymm1
    2956:	01 00 00 
    2959:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    2960:	00 00 
    2962:	c4 c1 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm1
    2969:	01 00 00 
    296c:	48 8b 8c 24 00 05 00 	mov    0x500(%rsp),%rcx
    2973:	00 
    2974:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    297b:	00 00 
    297d:	c4 c1 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm1
    2984:	01 00 00 
    2987:	48 8b 9c 24 e0 04 00 	mov    0x4e0(%rsp),%rbx
    298e:	00 
    298f:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    2996:	00 00 
    2998:	c4 c1 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%rbp,4),%ymm1
    299f:	01 00 00 
    29a2:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    29a9:	00 00 
    29ab:	c4 c1 7c 10 8c 8a e0 	vmovups 0x1e0(%r10,%rcx,4),%ymm1
    29b2:	01 00 00 
    29b5:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    29bc:	00 00 
    29be:	c4 c1 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%rbx,4),%ymm1
    29c5:	01 00 00 
    29c8:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    29cf:	00 00 
    29d1:	c4 81 7c 10 8c 9a e0 	vmovups 0x1e0(%r10,%r11,4),%ymm1
    29d8:	01 00 00 
    29db:	4c 8b 9c 24 00 04 00 	mov    0x400(%rsp),%r11
    29e2:	00 
    29e3:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    29ea:	00 00 
    29ec:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    29f3:	01 00 00 
    29f6:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    29fd:	00 
    29fe:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    2a05:	00 00 
    2a07:	c4 c1 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm1
    2a0e:	01 00 00 
    2a11:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    2a18:	00 00 
    2a1a:	c4 c1 7c 10 8c 92 e0 	vmovups 0x1e0(%r10,%rdx,4),%ymm1
    2a21:	01 00 00 
    2a24:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    2a2b:	00 00 
    2a2d:	c4 c1 7c 10 8c b2 e0 	vmovups 0x1e0(%r10,%rsi,4),%ymm1
    2a34:	01 00 00 
    2a37:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    2a3e:	00 00 
    2a40:	c4 81 7c 10 8c aa e0 	vmovups 0x1e0(%r10,%r13,4),%ymm1
    2a47:	01 00 00 
    2a4a:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    2a51:	00 00 
    2a53:	c4 81 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm1
    2a5a:	02 00 00 
    2a5d:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    2a64:	00 00 
    2a66:	c4 81 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm1
    2a6d:	02 00 00 
    2a70:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
    2a77:	00 00 
    2a79:	c4 81 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm1
    2a80:	02 00 00 
    2a83:	c5 fc 11 8c 24 60 46 	vmovups %ymm1,0x4660(%rsp)
    2a8a:	00 00 
    2a8c:	c4 81 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm1
    2a93:	02 00 00 
    2a96:	c5 fc 11 8c 24 00 63 	vmovups %ymm1,0x6300(%rsp)
    2a9d:	00 00 
    2a9f:	c4 81 7c 10 8c b2 00 	vmovups 0x300(%r10,%r14,4),%ymm1
    2aa6:	03 00 00 
    2aa9:	c5 fc 11 8c 24 40 65 	vmovups %ymm1,0x6540(%rsp)
    2ab0:	00 00 
    2ab2:	c4 81 7c 10 8c b2 20 	vmovups 0x320(%r10,%r14,4),%ymm1
    2ab9:	03 00 00 
    2abc:	4c 8b b4 24 e0 03 00 	mov    0x3e0(%rsp),%r14
    2ac3:	00 
    2ac4:	c5 fc 11 8c 24 00 68 	vmovups %ymm1,0x6800(%rsp)
    2acb:	00 00 
    2acd:	c4 81 7c 10 8c ba e0 	vmovups 0x1e0(%r10,%r15,4),%ymm1
    2ad4:	01 00 00 
    2ad7:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    2ade:	00 00 
    2ae0:	c4 81 7c 10 8c a2 e0 	vmovups 0x1e0(%r10,%r12,4),%ymm1
    2ae7:	01 00 00 
    2aea:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    2af1:	00 00 
    2af3:	c4 81 7c 10 4c ba 40 	vmovups 0x40(%r10,%r15,4),%ymm1
    2afa:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    2b01:	00 00 
    2b03:	c4 81 7c 10 4c ba 60 	vmovups 0x60(%r10,%r15,4),%ymm1
    2b0a:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    2b11:	00 00 
    2b13:	c4 81 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm1
    2b1a:	00 00 00 
    2b1d:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    2b24:	00 00 
    2b26:	c4 81 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm1
    2b2d:	00 00 00 
    2b30:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    2b37:	00 00 
    2b39:	c4 81 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm1
    2b40:	00 00 00 
    2b43:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    2b4a:	00 00 
    2b4c:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    2b53:	00 00 00 
    2b56:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    2b5d:	00 00 
    2b5f:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    2b66:	01 00 00 
    2b69:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    2b70:	00 00 
    2b72:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    2b79:	01 00 00 
    2b7c:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    2b83:	00 00 
    2b85:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
    2b8c:	01 00 00 
    2b8f:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    2b96:	00 
    2b97:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    2b9e:	00 00 
    2ba0:	c4 c1 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%rbx,4),%ymm1
    2ba7:	01 00 00 
    2baa:	48 89 eb             	mov    %rbp,%rbx
    2bad:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    2bb4:	00 00 
    2bb6:	c4 81 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%r14,4),%ymm1
    2bbd:	01 00 00 
    2bc0:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
    2bc7:	00 00 
    2bc9:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    2bd0:	01 00 00 
    2bd3:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
    2bda:	00 
    2bdb:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    2be2:	00 00 
    2be4:	c4 c1 7c 10 8c 92 c0 	vmovups 0x1c0(%r10,%rdx,4),%ymm1
    2beb:	01 00 00 
    2bee:	48 89 f2             	mov    %rsi,%rdx
    2bf1:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    2bf8:	00 00 
    2bfa:	c4 81 7c 10 8c 9a c0 	vmovups 0x1c0(%r10,%r11,4),%ymm1
    2c01:	01 00 00 
    2c04:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    2c0b:	00 00 
    2c0d:	c4 c1 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm1
    2c14:	01 00 00 
    2c17:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
    2c1e:	00 
    2c1f:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    2c26:	00 00 
    2c28:	c4 c1 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm1
    2c2f:	01 00 00 
    2c32:	48 8b b4 24 60 05 00 	mov    0x560(%rsp),%rsi
    2c39:	00 
    2c3a:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    2c41:	00 00 
    2c43:	c4 81 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm1
    2c4a:	01 00 00 
    2c4d:	4c 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%r13
    2c54:	00 
    2c55:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    2c5c:	00 00 
    2c5e:	c4 c1 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm1
    2c65:	01 00 00 
    2c68:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    2c6f:	00 00 
    2c71:	c4 c1 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%rbp,4),%ymm1
    2c78:	01 00 00 
    2c7b:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    2c82:	00 00 
    2c84:	c4 81 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%r8,4),%ymm1
    2c8b:	01 00 00 
    2c8e:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    2c95:	00 00 
    2c97:	c4 81 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%r9,4),%ymm1
    2c9e:	01 00 00 
    2ca1:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    2ca8:	00 00 
    2caa:	c4 c1 7c 10 8c b2 c0 	vmovups 0x1c0(%r10,%rsi,4),%ymm1
    2cb1:	01 00 00 
    2cb4:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    2cbb:	00 00 
    2cbd:	c4 c1 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%rdi,4),%ymm1
    2cc4:	01 00 00 
    2cc7:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    2cce:	00 00 
    2cd0:	c4 81 7c 10 8c ba c0 	vmovups 0x1c0(%r10,%r15,4),%ymm1
    2cd7:	01 00 00 
    2cda:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    2ce1:	00 00 
    2ce3:	c4 81 7c 10 8c a2 c0 	vmovups 0x1c0(%r10,%r12,4),%ymm1
    2cea:	01 00 00 
    2ced:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    2cf4:	00 00 
    2cf6:	c4 81 7c 10 8c aa c0 	vmovups 0x1c0(%r10,%r13,4),%ymm1
    2cfd:	01 00 00 
    2d00:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    2d07:	00 00 
    2d09:	c4 c1 7c 10 8c 8a c0 	vmovups 0x1c0(%r10,%rcx,4),%ymm1
    2d10:	01 00 00 
    2d13:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    2d1a:	00 00 
    2d1c:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    2d23:	01 00 00 
    2d26:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    2d2d:	00 00 
    2d2f:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    2d36:	01 00 00 
    2d39:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    2d40:	00 00 
    2d42:	c4 81 7c 10 8c ba 80 	vmovups 0x180(%r10,%r15,4),%ymm1
    2d49:	01 00 00 
    2d4c:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    2d53:	00 00 
    2d55:	c4 81 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%r15,4),%ymm1
    2d5c:	01 00 00 
    2d5f:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    2d66:	00 00 
    2d68:	c4 81 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%r13,4),%ymm1
    2d6f:	01 00 00 
    2d72:	4d 89 dd             	mov    %r11,%r13
    2d75:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    2d7c:	00 00 
    2d7e:	c4 c1 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm1
    2d85:	01 00 00 
    2d88:	48 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%rcx
    2d8f:	00 
    2d90:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    2d97:	00 00 
    2d99:	c4 81 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%r8,4),%ymm1
    2da0:	01 00 00 
    2da3:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    2daa:	00 00 
    2dac:	c4 81 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%r9,4),%ymm1
    2db3:	01 00 00 
    2db6:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    2dbd:	00 00 
    2dbf:	c4 c1 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%rsi,4),%ymm1
    2dc6:	01 00 00 
    2dc9:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    2dd0:	00 00 
    2dd2:	c4 c1 7c 10 8c ba a0 	vmovups 0x1a0(%r10,%rdi,4),%ymm1
    2dd9:	01 00 00 
    2ddc:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    2de3:	00 00 
    2de5:	c4 c1 7c 10 8c 92 a0 	vmovups 0x1a0(%r10,%rdx,4),%ymm1
    2dec:	01 00 00 
    2def:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    2df6:	00 00 
    2df8:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    2dff:	01 00 00 
    2e02:	4c 8b b4 24 80 03 00 	mov    0x380(%rsp),%r14
    2e09:	00 
    2e0a:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    2e11:	00 00 
    2e13:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    2e1a:	01 00 00 
    2e1d:	4c 8b 9c 24 00 05 00 	mov    0x500(%rsp),%r11
    2e24:	00 
    2e25:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    2e2c:	00 00 
    2e2e:	c4 c1 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm1
    2e35:	01 00 00 
    2e38:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
    2e3f:	00 
    2e40:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    2e47:	00 00 
    2e49:	c4 81 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%r11,4),%ymm1
    2e50:	01 00 00 
    2e53:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    2e5a:	00 00 
    2e5c:	c4 c1 7c 10 8c 8a a0 	vmovups 0x1a0(%r10,%rcx,4),%ymm1
    2e63:	01 00 00 
    2e66:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    2e6d:	00 00 
    2e6f:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    2e76:	01 00 00 
    2e79:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    2e80:	00 
    2e81:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    2e88:	00 00 
    2e8a:	c4 c1 7c 10 8c aa a0 	vmovups 0x1a0(%r10,%rbp,4),%ymm1
    2e91:	01 00 00 
    2e94:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    2e9b:	00 
    2e9c:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    2ea3:	00 00 
    2ea5:	c4 c1 7c 10 8c 9a a0 	vmovups 0x1a0(%r10,%rbx,4),%ymm1
    2eac:	01 00 00 
    2eaf:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    2eb6:	00 00 
    2eb8:	c4 c1 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm1
    2ebf:	01 00 00 
    2ec2:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    2ec9:	00 00 
    2ecb:	c4 81 7c 10 8c b2 a0 	vmovups 0x1a0(%r10,%r14,4),%ymm1
    2ed2:	01 00 00 
    2ed5:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    2edc:	00 00 
    2ede:	c4 81 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm1
    2ee5:	02 00 00 
    2ee8:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    2eef:	00 00 
    2ef1:	c4 81 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm1
    2ef8:	02 00 00 
    2efb:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    2f02:	00 00 
    2f04:	c4 81 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm1
    2f0b:	02 00 00 
    2f0e:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    2f15:	00 00 
    2f17:	c4 81 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm1
    2f1e:	02 00 00 
    2f21:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    2f28:	00 00 
    2f2a:	c4 81 7c 10 8c ba 00 	vmovups 0x300(%r10,%r15,4),%ymm1
    2f31:	03 00 00 
    2f34:	c5 fc 11 8c 24 40 64 	vmovups %ymm1,0x6440(%rsp)
    2f3b:	00 00 
    2f3d:	c4 81 7c 10 8c ba 20 	vmovups 0x320(%r10,%r15,4),%ymm1
    2f44:	03 00 00 
    2f47:	c5 fc 11 8c 24 c0 66 	vmovups %ymm1,0x66c0(%rsp)
    2f4e:	00 00 
    2f50:	c4 81 7c 10 8c ba 40 	vmovups 0x340(%r10,%r15,4),%ymm1
    2f57:	03 00 00 
    2f5a:	4d 89 df             	mov    %r11,%r15
    2f5d:	c5 fc 11 8c 24 80 69 	vmovups %ymm1,0x6980(%rsp)
    2f64:	00 00 
    2f66:	c4 81 7c 10 4c a2 40 	vmovups 0x40(%r10,%r12,4),%ymm1
    2f6d:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    2f74:	00 00 
    2f76:	c4 81 7c 10 8c a2 a0 	vmovups 0x1a0(%r10,%r12,4),%ymm1
    2f7d:	01 00 00 
    2f80:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    2f87:	00 00 
    2f89:	c4 81 7c 10 4c a2 60 	vmovups 0x60(%r10,%r12,4),%ymm1
    2f90:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    2f97:	00 00 
    2f99:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    2fa0:	00 00 00 
    2fa3:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    2faa:	00 00 
    2fac:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    2fb3:	00 00 00 
    2fb6:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    2fbd:	00 00 
    2fbf:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    2fc6:	00 00 00 
    2fc9:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    2fd0:	00 00 
    2fd2:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    2fd9:	00 00 00 
    2fdc:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    2fe3:	00 00 
    2fe5:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    2fec:	01 00 00 
    2fef:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    2ff6:	00 00 
    2ff8:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    2fff:	01 00 00 
    3002:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    3009:	00 00 
    300b:	c4 81 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm1
    3012:	01 00 00 
    3015:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    301c:	00 00 
    301e:	c4 81 7c 10 8c a2 60 	vmovups 0x160(%r10,%r12,4),%ymm1
    3025:	01 00 00 
    3028:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    302f:	00 00 
    3031:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    3038:	01 00 00 
    303b:	4c 8b 9c 24 60 04 00 	mov    0x460(%rsp),%r11
    3042:	00 
    3043:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    304a:	00 00 
    304c:	c4 c1 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm1
    3053:	01 00 00 
    3056:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    305d:	00 
    305e:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    3065:	00 00 
    3067:	c4 c1 7c 10 8c aa 80 	vmovups 0x180(%r10,%rbp,4),%ymm1
    306e:	01 00 00 
    3071:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
    3078:	00 00 
    307a:	c4 c1 7c 10 8c 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm1
    3081:	01 00 00 
    3084:	48 8b 9c 24 a0 03 00 	mov    0x3a0(%rsp),%rbx
    308b:	00 
    308c:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    3093:	00 00 
    3095:	c4 c1 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm1
    309c:	01 00 00 
    309f:	4c 89 e8             	mov    %r13,%rax
    30a2:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    30a9:	00 00 
    30ab:	c4 81 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm1
    30b2:	01 00 00 
    30b5:	4c 8b ac 24 c0 04 00 	mov    0x4c0(%rsp),%r13
    30bc:	00 
    30bd:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    30c4:	00 00 
    30c6:	c4 81 7c 10 8c 9a 80 	vmovups 0x180(%r10,%r11,4),%ymm1
    30cd:	01 00 00 
    30d0:	c4 81 7c 10 44 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm0
    30d7:	c4 01 7c 10 b4 aa 60 	vmovups 0x360(%r10,%r13,4),%ymm14
    30de:	03 00 00 
    30e1:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    30e8:	00 00 
    30ea:	c4 c1 7c 10 8c 92 80 	vmovups 0x180(%r10,%rdx,4),%ymm1
    30f1:	01 00 00 
    30f4:	c5 fc 11 84 24 80 4c 	vmovups %ymm0,0x4c80(%rsp)
    30fb:	00 00 
    30fd:	c4 81 7c 10 84 aa 40 	vmovups 0x340(%r10,%r13,4),%ymm0
    3104:	03 00 00 
    3107:	c5 7c 11 b4 24 60 6a 	vmovups %ymm14,0x6a60(%rsp)
    310e:	00 00 
    3110:	c4 01 7c 10 b4 82 60 	vmovups 0x360(%r10,%r8,4),%ymm14
    3117:	03 00 00 
    311a:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    3121:	00 00 
    3123:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    312a:	01 00 00 
    312d:	4c 8b b4 24 20 04 00 	mov    0x420(%rsp),%r14
    3134:	00 
    3135:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    313c:	00 00 
    313e:	c5 7c 11 b4 24 60 69 	vmovups %ymm14,0x6960(%rsp)
    3145:	00 00 
    3147:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    314e:	00 00 
    3150:	c4 c1 7c 10 8c 9a 80 	vmovups 0x180(%r10,%rbx,4),%ymm1
    3157:	01 00 00 
    315a:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    3161:	00 00 
    3163:	c4 81 7c 10 8c b2 80 	vmovups 0x180(%r10,%r14,4),%ymm1
    316a:	01 00 00 
    316d:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    3174:	00 00 
    3176:	c4 81 7c 10 8c 82 80 	vmovups 0x180(%r10,%r8,4),%ymm1
    317d:	01 00 00 
    3180:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    3187:	00 00 
    3189:	c4 81 7c 10 8c 8a 80 	vmovups 0x180(%r10,%r9,4),%ymm1
    3190:	01 00 00 
    3193:	49 89 d9             	mov    %rbx,%r9
    3196:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    319d:	00 00 
    319f:	c4 c1 7c 10 8c b2 80 	vmovups 0x180(%r10,%rsi,4),%ymm1
    31a6:	01 00 00 
    31a9:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    31b0:	00 00 
    31b2:	c4 c1 7c 10 8c ba 80 	vmovups 0x180(%r10,%rdi,4),%ymm1
    31b9:	01 00 00 
    31bc:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    31c3:	00 00 
    31c5:	c4 81 7c 10 8c a2 80 	vmovups 0x180(%r10,%r12,4),%ymm1
    31cc:	01 00 00 
    31cf:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    31d6:	00 00 
    31d8:	c4 81 7c 10 8c aa 80 	vmovups 0x180(%r10,%r13,4),%ymm1
    31df:	01 00 00 
    31e2:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    31e9:	00 00 
    31eb:	c4 c1 7c 10 8c 8a 80 	vmovups 0x180(%r10,%rcx,4),%ymm1
    31f2:	01 00 00 
    31f5:	48 8b 8c 24 80 03 00 	mov    0x380(%rsp),%rcx
    31fc:	00 
    31fd:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    3204:	00 00 
    3206:	c4 81 7c 10 8c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm1
    320d:	02 00 00 
    3210:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    3217:	00 00 
    3219:	c4 81 7c 10 8c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm1
    3220:	02 00 00 
    3223:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    322a:	00 00 
    322c:	c4 81 7c 10 8c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm1
    3233:	02 00 00 
    3236:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    323d:	00 00 
    323f:	c4 81 7c 10 8c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm1
    3246:	02 00 00 
    3249:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    3250:	00 00 
    3252:	c4 81 7c 10 8c a2 00 	vmovups 0x300(%r10,%r12,4),%ymm1
    3259:	03 00 00 
    325c:	c5 fc 11 8c 24 60 63 	vmovups %ymm1,0x6360(%rsp)
    3263:	00 00 
    3265:	c4 81 7c 10 8c a2 40 	vmovups 0x340(%r10,%r12,4),%ymm1
    326c:	03 00 00 
    326f:	4d 89 fc             	mov    %r15,%r12
    3272:	c5 fc 11 8c 24 c0 68 	vmovups %ymm1,0x68c0(%rsp)
    3279:	00 00 
    327b:	c4 81 7c 10 4c aa 40 	vmovups 0x40(%r10,%r13,4),%ymm1
    3282:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3289:	00 00 
    328b:	c4 81 7c 10 4c aa 60 	vmovups 0x60(%r10,%r13,4),%ymm1
    3292:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3299:	00 00 
    329b:	c4 81 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm1
    32a2:	00 00 00 
    32a5:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    32ac:	00 00 
    32ae:	c4 c1 7c 10 8c aa 60 	vmovups 0x160(%r10,%rbp,4),%ymm1
    32b5:	01 00 00 
    32b8:	4c 89 dd             	mov    %r11,%rbp
    32bb:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    32c2:	00 00 
    32c4:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    32cb:	01 00 00 
    32ce:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    32d5:	00 
    32d6:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    32dd:	00 00 
    32df:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    32e6:	01 00 00 
    32e9:	4c 8b 9c 24 80 04 00 	mov    0x480(%rsp),%r11
    32f0:	00 
    32f1:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    32f8:	00 00 
    32fa:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    3301:	01 00 00 
    3304:	4c 8b bc 24 e0 04 00 	mov    0x4e0(%rsp),%r15
    330b:	00 
    330c:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    3313:	00 00 
    3315:	c4 81 7c 10 8c ba 60 	vmovups 0x160(%r10,%r15,4),%ymm1
    331c:	01 00 00 
    331f:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    3326:	00 00 
    3328:	c4 c1 7c 10 8c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm1
    332f:	01 00 00 
    3332:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
    3339:	00 
    333a:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    3341:	00 00 
    3343:	c4 81 7c 10 8c b2 60 	vmovups 0x160(%r10,%r14,4),%ymm1
    334a:	01 00 00 
    334d:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    3354:	00 00 
    3356:	c4 c1 7c 10 8c 9a 60 	vmovups 0x160(%r10,%rbx,4),%ymm1
    335d:	01 00 00 
    3360:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    3367:	00 00 
    3369:	c4 81 7c 10 8c 9a 60 	vmovups 0x160(%r10,%r11,4),%ymm1
    3370:	01 00 00 
    3373:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    337a:	00 00 
    337c:	c4 c1 7c 10 8c b2 60 	vmovups 0x160(%r10,%rsi,4),%ymm1
    3383:	01 00 00 
    3386:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    338d:	00 00 
    338f:	c4 c1 7c 10 8c ba 60 	vmovups 0x160(%r10,%rdi,4),%ymm1
    3396:	01 00 00 
    3399:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    33a0:	00 00 
    33a2:	c4 c1 7c 10 8c 92 60 	vmovups 0x160(%r10,%rdx,4),%ymm1
    33a9:	01 00 00 
    33ac:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    33b3:	00 00 
    33b5:	c4 c1 7c 10 8c 8a 60 	vmovups 0x160(%r10,%rcx,4),%ymm1
    33bc:	01 00 00 
    33bf:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    33c6:	00 00 
    33c8:	c4 81 7c 10 8c aa 60 	vmovups 0x160(%r10,%r13,4),%ymm1
    33cf:	01 00 00 
    33d2:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    33d9:	00 00 
    33db:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    33e2:	01 00 00 
    33e5:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
    33ec:	00 
    33ed:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    33f4:	00 00 
    33f6:	c4 81 7c 10 8c 82 60 	vmovups 0x160(%r10,%r8,4),%ymm1
    33fd:	01 00 00 
    3400:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    3407:	00 00 
    3409:	c4 c1 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm1
    3410:	01 00 00 
    3413:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    341a:	00 00 
    341c:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
    3423:	00 00 00 
    3426:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    342d:	00 00 
    342f:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    3436:	00 00 00 
    3439:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    3440:	00 00 
    3442:	c4 81 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm1
    3449:	00 00 00 
    344c:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    3453:	00 00 
    3455:	c4 81 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm1
    345c:	01 00 00 
    345f:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    3466:	00 00 
    3468:	c4 81 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm1
    346f:	01 00 00 
    3472:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    3479:	00 00 
    347b:	c4 81 7c 10 8c aa 40 	vmovups 0x140(%r10,%r13,4),%ymm1
    3482:	01 00 00 
    3485:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    348c:	00 00 
    348e:	c4 81 7c 10 8c 82 40 	vmovups 0x140(%r10,%r8,4),%ymm1
    3495:	01 00 00 
    3498:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    349f:	00 00 
    34a1:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    34a8:	01 00 00 
    34ab:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    34b2:	00 
    34b3:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    34ba:	00 00 
    34bc:	c4 c1 7c 10 8c b2 40 	vmovups 0x140(%r10,%rsi,4),%ymm1
    34c3:	01 00 00 
    34c6:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    34cd:	00 00 
    34cf:	c4 c1 7c 10 8c ba 40 	vmovups 0x140(%r10,%rdi,4),%ymm1
    34d6:	01 00 00 
    34d9:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    34e0:	00 00 
    34e2:	c4 c1 7c 10 8c 92 40 	vmovups 0x140(%r10,%rdx,4),%ymm1
    34e9:	01 00 00 
    34ec:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    34f3:	00 00 
    34f5:	c4 c1 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm1
    34fc:	01 00 00 
    34ff:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    3506:	00 
    3507:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    350e:	00 00 
    3510:	c4 81 7c 10 8c 8a 40 	vmovups 0x140(%r10,%r9,4),%ymm1
    3517:	01 00 00 
    351a:	4c 8b 8c 24 20 05 00 	mov    0x520(%rsp),%r9
    3521:	00 
    3522:	c4 c1 7c 10 44 8a 20 	vmovups 0x20(%r10,%rcx,4),%ymm0
    3529:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    3530:	00 00 
    3532:	c4 81 7c 10 8c a2 40 	vmovups 0x140(%r10,%r12,4),%ymm1
    3539:	01 00 00 
    353c:	4d 89 fc             	mov    %r15,%r12
    353f:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3546:	00 00 
    3548:	c4 c1 7c 10 44 8a 40 	vmovups 0x40(%r10,%rcx,4),%ymm0
    354f:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    3556:	00 00 
    3558:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    355f:	01 00 00 
    3562:	4c 8b bc 24 e0 03 00 	mov    0x3e0(%rsp),%r15
    3569:	00 
    356a:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3571:	00 00 
    3573:	c4 81 7c 10 44 82 20 	vmovups 0x20(%r10,%r8,4),%ymm0
    357a:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    3581:	00 00 
    3583:	c4 81 7c 10 8c ba 40 	vmovups 0x140(%r10,%r15,4),%ymm1
    358a:	01 00 00 
    358d:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3594:	00 00 
    3596:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
    359d:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    35a4:	00 00 
    35a6:	c4 c1 7c 10 8c 9a 40 	vmovups 0x140(%r10,%rbx,4),%ymm1
    35ad:	01 00 00 
    35b0:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    35b7:	00 00 
    35b9:	c4 81 7c 10 84 82 20 	vmovups 0x320(%r10,%r8,4),%ymm0
    35c0:	03 00 00 
    35c3:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    35ca:	00 00 
    35cc:	c4 81 7c 10 8c 9a 40 	vmovups 0x140(%r10,%r11,4),%ymm1
    35d3:	01 00 00 
    35d6:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    35dd:	00 00 
    35df:	c4 81 7c 10 84 82 40 	vmovups 0x340(%r10,%r8,4),%ymm0
    35e6:	03 00 00 
    35e9:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    35f0:	00 00 
    35f2:	c4 c1 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm1
    35f9:	01 00 00 
    35fc:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    3603:	00 00 
    3605:	c4 81 7c 10 44 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm0
    360c:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    3613:	00 00 
    3615:	c4 c1 7c 10 8c aa 40 	vmovups 0x140(%r10,%rbp,4),%ymm1
    361c:	01 00 00 
    361f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3626:	00 00 
    3628:	c4 81 7c 10 44 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm0
    362f:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    3636:	00 00 
    3638:	c4 81 7c 10 8c b2 40 	vmovups 0x140(%r10,%r14,4),%ymm1
    363f:	01 00 00 
    3642:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    3649:	00 00 
    364b:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    3652:	00 00 
    3654:	c4 81 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm1
    365b:	02 00 00 
    365e:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    3665:	00 00 
    3667:	c4 81 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm1
    366e:	02 00 00 
    3671:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    3678:	00 00 
    367a:	c4 81 7c 10 8c aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm1
    3681:	02 00 00 
    3684:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    368b:	00 00 
    368d:	c4 81 7c 10 8c aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm1
    3694:	02 00 00 
    3697:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
    369e:	00 00 
    36a0:	c4 81 7c 10 8c aa 00 	vmovups 0x300(%r10,%r13,4),%ymm1
    36a7:	03 00 00 
    36aa:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    36b1:	00 00 
    36b3:	c4 81 7c 10 8c aa 20 	vmovups 0x320(%r10,%r13,4),%ymm1
    36ba:	03 00 00 
    36bd:	4c 8b ac 24 00 05 00 	mov    0x500(%rsp),%r13
    36c4:	00 
    36c5:	c5 fc 11 8c 24 20 65 	vmovups %ymm1,0x6520(%rsp)
    36cc:	00 00 
    36ce:	c4 c1 7c 10 8c 8a 40 	vmovups 0x140(%r10,%rcx,4),%ymm1
    36d5:	01 00 00 
    36d8:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    36df:	00 00 
    36e1:	c4 c1 7c 10 4c 8a 60 	vmovups 0x60(%r10,%rcx,4),%ymm1
    36e8:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    36ef:	00 00 
    36f1:	c4 c1 7c 10 8c 8a 80 	vmovups 0x80(%r10,%rcx,4),%ymm1
    36f8:	00 00 00 
    36fb:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    3702:	00 00 
    3704:	c4 c1 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%rcx,4),%ymm1
    370b:	00 00 00 
    370e:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    3715:	00 00 
    3717:	c4 c1 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%rcx,4),%ymm1
    371e:	00 00 00 
    3721:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    3728:	00 00 
    372a:	c4 c1 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm1
    3731:	00 00 00 
    3734:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    373b:	00 00 
    373d:	c4 c1 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm1
    3744:	01 00 00 
    3747:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    374e:	00 00 
    3750:	c4 c1 7c 10 8c 8a 20 	vmovups 0x120(%r10,%rcx,4),%ymm1
    3757:	01 00 00 
    375a:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    3761:	00 00 
    3763:	c4 81 7c 10 8c 82 20 	vmovups 0x120(%r10,%r8,4),%ymm1
    376a:	01 00 00 
    376d:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    3774:	00 00 
    3776:	c4 81 7c 10 8c 8a 20 	vmovups 0x120(%r10,%r9,4),%ymm1
    377d:	01 00 00 
    3780:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    3787:	00 00 
    3789:	c4 c1 7c 10 8c b2 20 	vmovups 0x120(%r10,%rsi,4),%ymm1
    3790:	01 00 00 
    3793:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    379a:	00 00 
    379c:	c4 c1 7c 10 8c ba 20 	vmovups 0x120(%r10,%rdi,4),%ymm1
    37a3:	01 00 00 
    37a6:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    37ad:	00 00 
    37af:	c4 81 7c 10 8c ba 20 	vmovups 0x120(%r10,%r15,4),%ymm1
    37b6:	01 00 00 
    37b9:	4d 89 e7             	mov    %r12,%r15
    37bc:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    37c3:	00 00 
    37c5:	c4 c1 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm1
    37cc:	01 00 00 
    37cf:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    37d6:	00 
    37d7:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    37de:	00 00 
    37e0:	c4 c1 7c 10 8c aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm1
    37e7:	01 00 00 
    37ea:	48 8b ac 24 a0 03 00 	mov    0x3a0(%rsp),%rbp
    37f1:	00 
    37f2:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    37f9:	00 00 
    37fb:	c4 81 7c 10 8c aa 20 	vmovups 0x120(%r10,%r13,4),%ymm1
    3802:	01 00 00 
    3805:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    380c:	00 00 
    380e:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    3815:	01 00 00 
    3818:	4c 8b a4 24 80 03 00 	mov    0x380(%rsp),%r12
    381f:	00 
    3820:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    3827:	00 00 
    3829:	c4 c1 7c 10 8c aa 20 	vmovups 0x120(%r10,%rbp,4),%ymm1
    3830:	01 00 00 
    3833:	48 8b ac 24 e0 03 00 	mov    0x3e0(%rsp),%rbp
    383a:	00 
    383b:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    3842:	00 00 
    3844:	c4 81 7c 10 8c b2 20 	vmovups 0x120(%r10,%r14,4),%ymm1
    384b:	01 00 00 
    384e:	4c 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%r14
    3855:	00 
    3856:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    385d:	00 00 
    385f:	c4 c1 7c 10 8c 9a 20 	vmovups 0x120(%r10,%rbx,4),%ymm1
    3866:	01 00 00 
    3869:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    3870:	00 00 
    3872:	c4 81 7c 10 8c 9a 20 	vmovups 0x120(%r10,%r11,4),%ymm1
    3879:	01 00 00 
    387c:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    3883:	00 00 
    3885:	c4 c1 7c 10 8c 92 20 	vmovups 0x120(%r10,%rdx,4),%ymm1
    388c:	01 00 00 
    388f:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    3896:	00 00 
    3898:	c4 81 7c 10 8c a2 20 	vmovups 0x120(%r10,%r12,4),%ymm1
    389f:	01 00 00 
    38a2:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    38a9:	00 00 
    38ab:	c4 c1 7c 10 8c 8a 60 	vmovups 0x260(%r10,%rcx,4),%ymm1
    38b2:	02 00 00 
    38b5:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    38bc:	00 00 
    38be:	c4 c1 7c 10 8c 8a 80 	vmovups 0x280(%r10,%rcx,4),%ymm1
    38c5:	02 00 00 
    38c8:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    38cf:	00 00 
    38d1:	c4 c1 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%rcx,4),%ymm1
    38d8:	02 00 00 
    38db:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    38e2:	00 00 
    38e4:	c4 c1 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%rcx,4),%ymm1
    38eb:	02 00 00 
    38ee:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    38f5:	00 00 
    38f7:	c4 c1 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%rcx,4),%ymm1
    38fe:	02 00 00 
    3901:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    3908:	00 00 
    390a:	c4 c1 7c 10 8c 8a 00 	vmovups 0x300(%r10,%rcx,4),%ymm1
    3911:	03 00 00 
    3914:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    391b:	00 00 
    391d:	c4 c1 7c 10 8c 8a 20 	vmovups 0x320(%r10,%rcx,4),%ymm1
    3924:	03 00 00 
    3927:	c5 fc 11 8c 24 80 64 	vmovups %ymm1,0x6480(%rsp)
    392e:	00 00 
    3930:	c4 c1 7c 10 8c 8a 40 	vmovups 0x340(%r10,%rcx,4),%ymm1
    3937:	03 00 00 
    393a:	c5 fc 11 8c 24 00 67 	vmovups %ymm1,0x6700(%rsp)
    3941:	00 00 
    3943:	c4 c1 7c 10 8c 8a 60 	vmovups 0x360(%r10,%rcx,4),%ymm1
    394a:	03 00 00 
    394d:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    3954:	00 
    3955:	c5 fc 11 8c 24 40 69 	vmovups %ymm1,0x6940(%rsp)
    395c:	00 00 
    395e:	c4 81 7c 10 4c 82 60 	vmovups 0x60(%r10,%r8,4),%ymm1
    3965:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    396c:	00 00 
    396e:	c4 81 7c 10 8c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm1
    3975:	00 00 00 
    3978:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    397f:	00 00 
    3981:	c4 81 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm1
    3988:	00 00 00 
    398b:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    3992:	00 00 
    3994:	c4 81 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm1
    399b:	00 00 00 
    399e:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    39a5:	00 00 
    39a7:	c4 81 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%r8,4),%ymm1
    39ae:	00 00 00 
    39b1:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    39b8:	00 00 
    39ba:	c4 81 7c 10 8c 82 00 	vmovups 0x100(%r10,%r8,4),%ymm1
    39c1:	01 00 00 
    39c4:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    39cb:	00 00 
    39cd:	c4 81 7c 10 8c 8a 00 	vmovups 0x100(%r10,%r9,4),%ymm1
    39d4:	01 00 00 
    39d7:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    39de:	00 00 
    39e0:	c4 c1 7c 10 8c b2 00 	vmovups 0x100(%r10,%rsi,4),%ymm1
    39e7:	01 00 00 
    39ea:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    39f1:	00 00 
    39f3:	c4 81 7c 10 8c aa 00 	vmovups 0x100(%r10,%r13,4),%ymm1
    39fa:	01 00 00 
    39fd:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    3a04:	00 00 
    3a06:	c4 81 7c 10 8c ba 00 	vmovups 0x100(%r10,%r15,4),%ymm1
    3a0d:	01 00 00 
    3a10:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    3a17:	00 00 
    3a19:	c4 c1 7c 10 8c aa 00 	vmovups 0x100(%r10,%rbp,4),%ymm1
    3a20:	01 00 00 
    3a23:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    3a2a:	00 00 
    3a2c:	c4 c1 7c 10 8c 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm1
    3a33:	01 00 00 
    3a36:	48 8b 9c 24 00 04 00 	mov    0x400(%rsp),%rbx
    3a3d:	00 
    3a3e:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    3a45:	00 00 
    3a47:	c4 81 7c 10 8c 9a 00 	vmovups 0x100(%r10,%r11,4),%ymm1
    3a4e:	01 00 00 
    3a51:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    3a58:	00 00 
    3a5a:	c4 c1 7c 10 8c 9a 00 	vmovups 0x100(%r10,%rbx,4),%ymm1
    3a61:	01 00 00 
    3a64:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    3a6b:	00 00 
    3a6d:	c4 c1 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm1
    3a74:	01 00 00 
    3a77:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    3a7e:	00 00 
    3a80:	c4 c1 7c 10 8c 92 00 	vmovups 0x100(%r10,%rdx,4),%ymm1
    3a87:	01 00 00 
    3a8a:	4c 89 ca             	mov    %r9,%rdx
    3a8d:	c4 c1 7c 10 84 92 40 	vmovups 0x340(%r10,%rdx,4),%ymm0
    3a94:	03 00 00 
    3a97:	c4 41 7c 10 b4 92 60 	vmovups 0x360(%r10,%rdx,4),%ymm14
    3a9e:	03 00 00 
    3aa1:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    3aa8:	00 00 
    3aaa:	c4 81 7c 10 8c a2 00 	vmovups 0x100(%r10,%r12,4),%ymm1
    3ab1:	01 00 00 
    3ab4:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    3abb:	00 00 
    3abd:	c4 c1 7c 10 44 b2 20 	vmovups 0x20(%r10,%rsi,4),%ymm0
    3ac4:	c5 7c 11 b4 24 e0 68 	vmovups %ymm14,0x68e0(%rsp)
    3acb:	00 00 
    3acd:	c4 41 7c 10 b4 b2 40 	vmovups 0x340(%r10,%rsi,4),%ymm14
    3ad4:	03 00 00 
    3ad7:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    3ade:	00 00 
    3ae0:	c4 81 7c 10 8c b2 00 	vmovups 0x100(%r10,%r14,4),%ymm1
    3ae7:	01 00 00 
    3aea:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3af1:	00 00 
    3af3:	c4 c1 7c 10 44 b2 40 	vmovups 0x40(%r10,%rsi,4),%ymm0
    3afa:	c5 7c 11 b4 24 a0 04 	vmovups %ymm14,0x4a0(%rsp)
    3b01:	00 00 
    3b03:	c4 41 7c 10 b4 b2 60 	vmovups 0x360(%r10,%rsi,4),%ymm14
    3b0a:	03 00 00 
    3b0d:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    3b14:	00 00 
    3b16:	c4 c1 7c 10 8c 8a 00 	vmovups 0x100(%r10,%rcx,4),%ymm1
    3b1d:	01 00 00 
    3b20:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    3b27:	00 00 
    3b29:	c4 c1 7c 10 44 b2 60 	vmovups 0x60(%r10,%rsi,4),%ymm0
    3b30:	c5 7c 11 b4 24 60 68 	vmovups %ymm14,0x6860(%rsp)
    3b37:	00 00 
    3b39:	c4 41 7c 10 b4 ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm14
    3b40:	03 00 00 
    3b43:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    3b4a:	00 00 
    3b4c:	c4 c1 7c 10 8c ba 00 	vmovups 0x100(%r10,%rdi,4),%ymm1
    3b53:	01 00 00 
    3b56:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    3b5d:	00 00 
    3b5f:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
    3b66:	c5 7c 11 b4 24 e0 67 	vmovups %ymm14,0x67e0(%rsp)
    3b6d:	00 00 
    3b6f:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    3b76:	00 00 
    3b78:	c4 81 7c 10 8c 82 60 	vmovups 0x260(%r10,%r8,4),%ymm1
    3b7f:	02 00 00 
    3b82:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3b89:	00 00 
    3b8b:	c4 c1 7c 10 44 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm0
    3b92:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    3b99:	00 00 
    3b9b:	c4 81 7c 10 8c 82 80 	vmovups 0x280(%r10,%r8,4),%ymm1
    3ba2:	02 00 00 
    3ba5:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3bac:	00 00 
    3bae:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    3bb5:	00 00 
    3bb7:	c4 81 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm1
    3bbe:	02 00 00 
    3bc1:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    3bc8:	00 00 
    3bca:	c4 81 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm1
    3bd1:	02 00 00 
    3bd4:	c5 fc 11 8c 24 c0 42 	vmovups %ymm1,0x42c0(%rsp)
    3bdb:	00 00 
    3bdd:	c4 81 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm1
    3be4:	02 00 00 
    3be7:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
    3bee:	00 00 
    3bf0:	c4 81 7c 10 8c 82 00 	vmovups 0x300(%r10,%r8,4),%ymm1
    3bf7:	03 00 00 
    3bfa:	49 89 c0             	mov    %rax,%r8
    3bfd:	c4 01 7c 10 bc 82 60 	vmovups 0x360(%r10,%r8,4),%ymm15
    3c04:	03 00 00 
    3c07:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    3c0e:	00 00 
    3c10:	c4 81 7c 10 4c 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm1
    3c17:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    3c1e:	00 00 
    3c20:	c4 81 7c 10 8c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm1
    3c27:	00 00 00 
    3c2a:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    3c31:	00 00 
    3c33:	c4 81 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm1
    3c3a:	00 00 00 
    3c3d:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    3c44:	00 00 
    3c46:	c4 81 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm1
    3c4d:	00 00 00 
    3c50:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    3c57:	00 00 
    3c59:	c4 81 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm1
    3c60:	00 00 00 
    3c63:	4c 8b 8c 24 40 05 00 	mov    0x540(%rsp),%r9
    3c6a:	00 
    3c6b:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    3c72:	00 00 
    3c74:	c4 c1 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%rsi,4),%ymm1
    3c7b:	00 00 00 
    3c7e:	c4 81 7c 10 44 8a 40 	vmovups 0x40(%r10,%r9,4),%ymm0
    3c85:	c4 01 7c 10 b4 8a 40 	vmovups 0x340(%r10,%r9,4),%ymm14
    3c8c:	03 00 00 
    3c8f:	c4 81 7c 10 6c 8a 20 	vmovups 0x20(%r10,%r9,4),%ymm5
    3c96:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    3c9d:	00 00 
    3c9f:	c4 c1 7c 10 8c ba e0 	vmovups 0xe0(%r10,%rdi,4),%ymm1
    3ca6:	00 00 00 
    3ca9:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3cb0:	00 00 
    3cb2:	c4 81 7c 10 44 8a 60 	vmovups 0x60(%r10,%r9,4),%ymm0
    3cb9:	c5 7c 11 b4 24 c0 04 	vmovups %ymm14,0x4c0(%rsp)
    3cc0:	00 00 
    3cc2:	c4 01 7c 10 b4 8a 60 	vmovups 0x360(%r10,%r9,4),%ymm14
    3cc9:	03 00 00 
    3ccc:	c5 7c 11 bc 24 e0 65 	vmovups %ymm15,0x65e0(%rsp)
    3cd3:	00 00 
    3cd5:	c4 41 7c 10 bc aa 20 	vmovups 0x320(%r10,%rbp,4),%ymm15
    3cdc:	03 00 00 
    3cdf:	c5 fc 11 ac 24 80 4a 	vmovups %ymm5,0x4a80(%rsp)
    3ce6:	00 00 
    3ce8:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    3cef:	00 00 
    3cf1:	c4 c1 7c 10 8c aa e0 	vmovups 0xe0(%r10,%rbp,4),%ymm1
    3cf8:	00 00 00 
    3cfb:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    3d02:	00 00 
    3d04:	c5 7c 11 b4 24 c0 67 	vmovups %ymm14,0x67c0(%rsp)
    3d0b:	00 00 
    3d0d:	c5 7c 11 bc 24 80 62 	vmovups %ymm15,0x6280(%rsp)
    3d14:	00 00 
    3d16:	c4 41 7c 10 bc aa 40 	vmovups 0x340(%r10,%rbp,4),%ymm15
    3d1d:	03 00 00 
    3d20:	c5 fc 11 8c 24 40 50 	vmovups %ymm1,0x5040(%rsp)
    3d27:	00 00 
    3d29:	c4 c1 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm1
    3d30:	00 00 00 
    3d33:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
    3d3a:	00 
    3d3b:	c5 7c 11 bc 24 00 64 	vmovups %ymm15,0x6400(%rsp)
    3d42:	00 00 
    3d44:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    3d4b:	00 00 
    3d4d:	c4 c1 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm1
    3d54:	00 00 00 
    3d57:	48 89 d8             	mov    %rbx,%rax
    3d5a:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    3d61:	00 00 
    3d63:	c4 81 7c 10 8c aa e0 	vmovups 0xe0(%r10,%r13,4),%ymm1
    3d6a:	00 00 00 
    3d6d:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    3d74:	00 00 
    3d76:	c4 81 7c 10 8c ba e0 	vmovups 0xe0(%r10,%r15,4),%ymm1
    3d7d:	00 00 00 
    3d80:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    3d87:	00 00 
    3d89:	c4 81 7c 10 8c b2 e0 	vmovups 0xe0(%r10,%r14,4),%ymm1
    3d90:	00 00 00 
    3d93:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    3d9a:	00 00 
    3d9c:	c4 c1 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%rcx,4),%ymm1
    3da3:	00 00 00 
    3da6:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    3dad:	00 00 
    3daf:	c4 c1 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%rbx,4),%ymm1
    3db6:	00 00 00 
    3db9:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    3dc0:	00 00 
    3dc2:	c4 81 7c 10 8c 9a e0 	vmovups 0xe0(%r10,%r11,4),%ymm1
    3dc9:	00 00 00 
    3dcc:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    3dd3:	00 00 
    3dd5:	c4 81 7c 10 8c 8a e0 	vmovups 0xe0(%r10,%r9,4),%ymm1
    3ddc:	00 00 00 
    3ddf:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    3de6:	00 00 
    3de8:	c4 81 7c 10 8c a2 e0 	vmovups 0xe0(%r10,%r12,4),%ymm1
    3def:	00 00 00 
    3df2:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    3df9:	00 00 
    3dfb:	c4 c1 7c 10 8c 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm1
    3e02:	02 00 00 
    3e05:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    3e0c:	00 00 
    3e0e:	c4 c1 7c 10 8c 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm1
    3e15:	02 00 00 
    3e18:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    3e1f:	00 00 
    3e21:	c4 c1 7c 10 8c 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm1
    3e28:	02 00 00 
    3e2b:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    3e32:	00 00 
    3e34:	c4 c1 7c 10 8c 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm1
    3e3b:	02 00 00 
    3e3e:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    3e45:	00 00 
    3e47:	c4 c1 7c 10 8c 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm1
    3e4e:	02 00 00 
    3e51:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    3e58:	00 00 
    3e5a:	c4 c1 7c 10 8c 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm1
    3e61:	03 00 00 
    3e64:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    3e6b:	00 00 
    3e6d:	c4 c1 7c 10 8c 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm1
    3e74:	03 00 00 
    3e77:	48 8b 94 24 00 04 00 	mov    0x400(%rsp),%rdx
    3e7e:	00 
    3e7f:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    3e86:	00 00 
    3e88:	c4 c1 7c 10 8c b2 80 	vmovups 0x80(%r10,%rsi,4),%ymm1
    3e8f:	00 00 00 
    3e92:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3e99:	00 00 
    3e9b:	c4 c1 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%rsi,4),%ymm1
    3ea2:	00 00 00 
    3ea5:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    3eac:	00 00 
    3eae:	c4 c1 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%rsi,4),%ymm1
    3eb5:	00 00 00 
    3eb8:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    3ebf:	00 00 
    3ec1:	c4 c1 7c 10 8c ba c0 	vmovups 0xc0(%r10,%rdi,4),%ymm1
    3ec8:	00 00 00 
    3ecb:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    3ed2:	00 00 
    3ed4:	c4 81 7c 10 8c 8a c0 	vmovups 0xc0(%r10,%r9,4),%ymm1
    3edb:	00 00 00 
    3ede:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    3ee5:	00 00 
    3ee7:	c4 81 7c 10 8c a2 c0 	vmovups 0xc0(%r10,%r12,4),%ymm1
    3eee:	00 00 00 
    3ef1:	4d 89 f4             	mov    %r14,%r12
    3ef4:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    3efb:	00 00 
    3efd:	c4 81 7c 10 8c b2 c0 	vmovups 0xc0(%r10,%r14,4),%ymm1
    3f04:	00 00 00 
    3f07:	4d 89 ee             	mov    %r13,%r14
    3f0a:	c4 01 7c 10 bc b2 60 	vmovups 0x360(%r10,%r14,4),%ymm15
    3f11:	03 00 00 
    3f14:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    3f1b:	00 00 
    3f1d:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    3f24:	00 00 00 
    3f27:	4c 8b ac 24 20 04 00 	mov    0x420(%rsp),%r13
    3f2e:	00 
    3f2f:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
    3f36:	00 00 
    3f38:	c4 01 7c 10 bc ba 60 	vmovups 0x360(%r10,%r15,4),%ymm15
    3f3f:	03 00 00 
    3f42:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    3f49:	00 00 
    3f4b:	c4 81 7c 10 8c ba c0 	vmovups 0xc0(%r10,%r15,4),%ymm1
    3f52:	00 00 00 
    3f55:	c5 7c 11 bc 24 e0 04 	vmovups %ymm15,0x4e0(%rsp)
    3f5c:	00 00 
    3f5e:	c4 41 7c 10 bc aa 60 	vmovups 0x360(%r10,%rbp,4),%ymm15
    3f65:	03 00 00 
    3f68:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    3f6f:	00 00 
    3f71:	c4 c1 7c 10 8c aa c0 	vmovups 0xc0(%r10,%rbp,4),%ymm1
    3f78:	00 00 00 
    3f7b:	c5 7c 11 bc 24 e0 03 	vmovups %ymm15,0x3e0(%rsp)
    3f82:	00 00 
    3f84:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    3f8b:	00 00 
    3f8d:	c5 fc 11 8c 24 00 4f 	vmovups %ymm1,0x4f00(%rsp)
    3f94:	00 00 
    3f96:	c4 c1 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%rbx,4),%ymm1
    3f9d:	00 00 00 
    3fa0:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    3fa7:	00 00 
    3fa9:	c4 81 7c 10 8c 9a c0 	vmovups 0xc0(%r10,%r11,4),%ymm1
    3fb0:	00 00 00 
    3fb3:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    3fba:	00 00 
    3fbc:	c4 c1 7c 10 8c 92 c0 	vmovups 0xc0(%r10,%rdx,4),%ymm1
    3fc3:	00 00 00 
    3fc6:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    3fcd:	00 00 
    3fcf:	c4 81 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%r8,4),%ymm1
    3fd6:	00 00 00 
    3fd9:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    3fe0:	00 00 
    3fe2:	c4 81 7c 10 8c aa c0 	vmovups 0xc0(%r10,%r13,4),%ymm1
    3fe9:	00 00 00 
    3fec:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    3ff3:	00 00 
    3ff5:	c4 c1 7c 10 8c b2 60 	vmovups 0x260(%r10,%rsi,4),%ymm1
    3ffc:	02 00 00 
    3fff:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    4006:	00 00 
    4008:	c4 c1 7c 10 8c b2 80 	vmovups 0x280(%r10,%rsi,4),%ymm1
    400f:	02 00 00 
    4012:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    4019:	00 00 
    401b:	c4 c1 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%rsi,4),%ymm1
    4022:	02 00 00 
    4025:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    402c:	00 00 
    402e:	c4 c1 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%rsi,4),%ymm1
    4035:	02 00 00 
    4038:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    403f:	00 00 
    4041:	c4 c1 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%rsi,4),%ymm1
    4048:	02 00 00 
    404b:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    4052:	00 00 
    4054:	c4 c1 7c 10 8c b2 00 	vmovups 0x300(%r10,%rsi,4),%ymm1
    405b:	03 00 00 
    405e:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    4065:	00 00 
    4067:	c4 c1 7c 10 8c b2 20 	vmovups 0x320(%r10,%rsi,4),%ymm1
    406e:	03 00 00 
    4071:	4c 89 ce             	mov    %r9,%rsi
    4074:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    407b:	00 00 
    407d:	c4 c1 7c 10 8c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm1
    4084:	00 00 00 
    4087:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    408e:	00 00 
    4090:	c4 c1 7c 10 8c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm1
    4097:	00 00 00 
    409a:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    40a1:	00 00 
    40a3:	c4 81 7c 10 8c a2 a0 	vmovups 0xa0(%r10,%r12,4),%ymm1
    40aa:	00 00 00 
    40ad:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    40b4:	00 00 
    40b6:	c4 81 7c 10 8c aa a0 	vmovups 0xa0(%r10,%r13,4),%ymm1
    40bd:	00 00 00 
    40c0:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    40c7:	00 00 
    40c9:	c4 c1 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%rbx,4),%ymm1
    40d0:	00 00 00 
    40d3:	4c 89 db             	mov    %r11,%rbx
    40d6:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    40dd:	00 00 
    40df:	c4 81 7c 10 8c 9a a0 	vmovups 0xa0(%r10,%r11,4),%ymm1
    40e6:	00 00 00 
    40e9:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    40f0:	00 00 
    40f2:	c4 c1 7c 10 8c 92 a0 	vmovups 0xa0(%r10,%rdx,4),%ymm1
    40f9:	00 00 00 
    40fc:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    4103:	00 00 
    4105:	c4 81 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%r8,4),%ymm1
    410c:	00 00 00 
    410f:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4116:	00 00 
    4118:	c4 81 7c 10 8c b2 a0 	vmovups 0xa0(%r10,%r14,4),%ymm1
    411f:	00 00 00 
    4122:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    4129:	00 00 
    412b:	c4 81 7c 10 8c ba a0 	vmovups 0xa0(%r10,%r15,4),%ymm1
    4132:	00 00 00 
    4135:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    413c:	00 00 
    413e:	c4 c1 7c 10 8c aa a0 	vmovups 0xa0(%r10,%rbp,4),%ymm1
    4145:	00 00 00 
    4148:	c5 fc 11 8c 24 a0 4d 	vmovups %ymm1,0x4da0(%rsp)
    414f:	00 00 
    4151:	c4 c1 7c 10 8c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm1
    4158:	02 00 00 
    415b:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    4162:	00 00 
    4164:	c4 c1 7c 10 8c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm1
    416b:	02 00 00 
    416e:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    4175:	00 00 
    4177:	c4 c1 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm1
    417e:	02 00 00 
    4181:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    4188:	00 00 
    418a:	c4 c1 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm1
    4191:	02 00 00 
    4194:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    419b:	00 00 
    419d:	c4 c1 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm1
    41a4:	02 00 00 
    41a7:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    41ae:	00 00 
    41b0:	c4 c1 7c 10 8c ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm1
    41b7:	03 00 00 
    41ba:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    41c1:	00 00 
    41c3:	c4 c1 7c 10 8c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm1
    41ca:	03 00 00 
    41cd:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    41d4:	00 00 
    41d6:	c4 c1 7c 10 8c ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm1
    41dd:	03 00 00 
    41e0:	48 8b bc 24 80 03 00 	mov    0x380(%rsp),%rdi
    41e7:	00 
    41e8:	c5 fc 11 8c 24 00 65 	vmovups %ymm1,0x6500(%rsp)
    41ef:	00 00 
    41f1:	c4 81 7c 10 8c 8a a0 	vmovups 0xa0(%r10,%r9,4),%ymm1
    41f8:	00 00 00 
    41fb:	c4 c1 7c 10 44 ba 20 	vmovups 0x20(%r10,%rdi,4),%ymm0
    4202:	c4 41 7c 10 b4 ba 60 	vmovups 0x360(%r10,%rdi,4),%ymm14
    4209:	03 00 00 
    420c:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4213:	00 00 
    4215:	c4 c1 7c 10 8c ba a0 	vmovups 0xa0(%r10,%rdi,4),%ymm1
    421c:	00 00 00 
    421f:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4226:	00 00 
    4228:	c4 c1 7c 10 44 ba 40 	vmovups 0x40(%r10,%rdi,4),%ymm0
    422f:	c5 7c 11 b4 24 80 67 	vmovups %ymm14,0x6780(%rsp)
    4236:	00 00 
    4238:	c4 01 7c 10 b4 a2 60 	vmovups 0x360(%r10,%r12,4),%ymm14
    423f:	03 00 00 
    4242:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4249:	00 00 
    424b:	c4 81 7c 10 8c 8a 80 	vmovups 0x80(%r10,%r9,4),%ymm1
    4252:	00 00 00 
    4255:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    425c:	00 00 
    425e:	c4 c1 7c 10 44 ba 60 	vmovups 0x60(%r10,%rdi,4),%ymm0
    4265:	c5 7c 11 b4 24 60 67 	vmovups %ymm14,0x6760(%rsp)
    426c:	00 00 
    426e:	c4 01 7c 10 b4 aa 60 	vmovups 0x360(%r10,%r13,4),%ymm14
    4275:	03 00 00 
    4278:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    427f:	00 00 
    4281:	c4 81 7c 10 8c 8a 60 	vmovups 0x260(%r10,%r9,4),%ymm1
    4288:	02 00 00 
    428b:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    4292:	00 00 
    4294:	c4 c1 7c 10 84 aa 80 	vmovups 0x80(%r10,%rbp,4),%ymm0
    429b:	00 00 00 
    429e:	c5 7c 11 b4 24 a0 66 	vmovups %ymm14,0x66a0(%rsp)
    42a5:	00 00 
    42a7:	c4 41 7c 10 b4 82 40 	vmovups 0x340(%r10,%rax,4),%ymm14
    42ae:	03 00 00 
    42b1:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    42b8:	00 00 
    42ba:	c4 81 7c 10 8c 8a 80 	vmovups 0x280(%r10,%r9,4),%ymm1
    42c1:	02 00 00 
    42c4:	c5 fc 11 84 24 20 4d 	vmovups %ymm0,0x4d20(%rsp)
    42cb:	00 00 
    42cd:	c4 81 7c 10 44 a2 20 	vmovups 0x20(%r10,%r12,4),%ymm0
    42d4:	c5 7c 11 b4 24 80 03 	vmovups %ymm14,0x380(%rsp)
    42db:	00 00 
    42dd:	c4 41 7c 10 b4 82 60 	vmovups 0x360(%r10,%rax,4),%ymm14
    42e4:	03 00 00 
    42e7:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    42ee:	00 00 
    42f0:	c4 81 7c 10 8c 8a a0 	vmovups 0x2a0(%r10,%r9,4),%ymm1
    42f7:	02 00 00 
    42fa:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    4301:	00 00 
    4303:	c4 81 7c 10 44 a2 40 	vmovups 0x40(%r10,%r12,4),%ymm0
    430a:	c5 7c 11 b4 24 80 66 	vmovups %ymm14,0x6680(%rsp)
    4311:	00 00 
    4313:	c4 41 7c 10 b4 92 60 	vmovups 0x360(%r10,%rdx,4),%ymm14
    431a:	03 00 00 
    431d:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    4324:	00 00 
    4326:	c4 81 7c 10 8c 8a c0 	vmovups 0x2c0(%r10,%r9,4),%ymm1
    432d:	02 00 00 
    4330:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    4337:	00 00 
    4339:	c4 81 7c 10 44 a2 60 	vmovups 0x60(%r10,%r12,4),%ymm0
    4340:	c5 7c 11 b4 24 20 66 	vmovups %ymm14,0x6620(%rsp)
    4347:	00 00 
    4349:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    4350:	00 00 
    4352:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    4359:	00 00 
    435b:	c4 81 7c 10 8c 8a e0 	vmovups 0x2e0(%r10,%r9,4),%ymm1
    4362:	02 00 00 
    4365:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    436c:	00 00 
    436e:	c4 81 7c 10 84 a2 40 	vmovups 0x340(%r10,%r12,4),%ymm0
    4375:	03 00 00 
    4378:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    437f:	00 00 
    4381:	c4 81 7c 10 8c 8a 00 	vmovups 0x300(%r10,%r9,4),%ymm1
    4388:	03 00 00 
    438b:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    4392:	00 00 
    4394:	c4 81 7c 10 44 aa 20 	vmovups 0x20(%r10,%r13,4),%ymm0
    439b:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    43a2:	00 00 
    43a4:	c4 81 7c 10 8c 8a 20 	vmovups 0x320(%r10,%r9,4),%ymm1
    43ab:	03 00 00 
    43ae:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    43b5:	00 00 
    43b7:	c4 c1 7c 10 44 aa 60 	vmovups 0x60(%r10,%rbp,4),%ymm0
    43be:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    43c5:	00 00 
    43c7:	c4 c1 7c 10 8c ba 80 	vmovups 0x80(%r10,%rdi,4),%ymm1
    43ce:	00 00 00 
    43d1:	c5 fc 11 84 24 e0 4c 	vmovups %ymm0,0x4ce0(%rsp)
    43d8:	00 00 
    43da:	c4 c1 7c 10 44 92 60 	vmovups 0x60(%r10,%rdx,4),%ymm0
    43e1:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    43e8:	00 00 
    43ea:	c4 81 7c 10 8c a2 80 	vmovups 0x80(%r10,%r12,4),%ymm1
    43f1:	00 00 00 
    43f4:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    43fb:	00 00 
    43fd:	c4 81 7c 10 44 82 60 	vmovups 0x60(%r10,%r8,4),%ymm0
    4404:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    440b:	00 00 
    440d:	c4 81 7c 10 8c b2 80 	vmovups 0x80(%r10,%r14,4),%ymm1
    4414:	00 00 00 
    4417:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    441e:	00 00 
    4420:	c4 81 7c 10 44 b2 60 	vmovups 0x60(%r10,%r14,4),%ymm0
    4427:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    442e:	00 00 
    4430:	c4 81 7c 10 8c ba 80 	vmovups 0x80(%r10,%r15,4),%ymm1
    4437:	00 00 00 
    443a:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    4441:	00 00 
    4443:	c4 81 7c 10 44 ba 60 	vmovups 0x60(%r10,%r15,4),%ymm0
    444a:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4451:	00 00 
    4453:	c4 c1 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm1
    445a:	00 00 00 
    445d:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    4464:	00 00 
    4466:	c4 c1 7c 10 44 82 60 	vmovups 0x60(%r10,%rax,4),%ymm0
    446d:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4474:	00 00 
    4476:	c4 81 7c 10 8c 9a 80 	vmovups 0x80(%r10,%r11,4),%ymm1
    447d:	00 00 00 
    4480:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    4487:	00 00 
    4489:	c4 81 7c 10 44 9a 20 	vmovups 0x20(%r10,%r11,4),%ymm0
    4490:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4497:	00 00 
    4499:	c4 c1 7c 10 8c 92 80 	vmovups 0x80(%r10,%rdx,4),%ymm1
    44a0:	00 00 00 
    44a3:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    44aa:	00 00 
    44ac:	c4 81 7c 10 44 9a 40 	vmovups 0x40(%r10,%r11,4),%ymm0
    44b3:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    44ba:	00 00 
    44bc:	c4 81 7c 10 8c 82 80 	vmovups 0x80(%r10,%r8,4),%ymm1
    44c3:	00 00 00 
    44c6:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    44cd:	00 00 
    44cf:	c4 81 7c 10 44 9a 60 	vmovups 0x60(%r10,%r11,4),%ymm0
    44d6:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    44dd:	00 00 
    44df:	c4 81 7c 10 8c aa 80 	vmovups 0x80(%r10,%r13,4),%ymm1
    44e6:	00 00 00 
    44e9:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    44f0:	00 00 
    44f2:	c4 81 7c 10 44 aa 40 	vmovups 0x40(%r10,%r13,4),%ymm0
    44f9:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    4500:	00 00 
    4502:	c4 c1 7c 10 8c ba 60 	vmovups 0x260(%r10,%rdi,4),%ymm1
    4509:	02 00 00 
    450c:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    4513:	00 00 
    4515:	c4 81 7c 10 44 aa 60 	vmovups 0x60(%r10,%r13,4),%ymm0
    451c:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    4523:	00 00 
    4525:	c4 c1 7c 10 8c ba 80 	vmovups 0x280(%r10,%rdi,4),%ymm1
    452c:	02 00 00 
    452f:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    4536:	00 00 
    4538:	c4 c1 7c 10 44 82 20 	vmovups 0x20(%r10,%rax,4),%ymm0
    453f:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    4546:	00 00 
    4548:	c4 c1 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%rdi,4),%ymm1
    454f:	02 00 00 
    4552:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    4559:	00 00 
    455b:	c4 c1 7c 10 44 82 40 	vmovups 0x40(%r10,%rax,4),%ymm0
    4562:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    4569:	00 00 
    456b:	c4 c1 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%rdi,4),%ymm1
    4572:	02 00 00 
    4575:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    457c:	00 00 
    457e:	c4 81 7c 10 84 aa 40 	vmovups 0x340(%r10,%r13,4),%ymm0
    4585:	03 00 00 
    4588:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    458f:	00 00 
    4591:	c4 c1 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%rdi,4),%ymm1
    4598:	02 00 00 
    459b:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    45a2:	00 00 
    45a4:	c4 c1 7c 10 44 92 20 	vmovups 0x20(%r10,%rdx,4),%ymm0
    45ab:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    45b2:	00 00 
    45b4:	c4 c1 7c 10 8c ba 00 	vmovups 0x300(%r10,%rdi,4),%ymm1
    45bb:	03 00 00 
    45be:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    45c5:	00 00 
    45c7:	c4 c1 7c 10 44 92 40 	vmovups 0x40(%r10,%rdx,4),%ymm0
    45ce:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    45d5:	00 00 
    45d7:	c4 c1 7c 10 8c ba 20 	vmovups 0x320(%r10,%rdi,4),%ymm1
    45de:	03 00 00 
    45e1:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    45e8:	00 00 
    45ea:	c4 c1 7c 10 84 92 20 	vmovups 0x320(%r10,%rdx,4),%ymm0
    45f1:	03 00 00 
    45f4:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    45fb:	00 00 
    45fd:	c4 c1 7c 10 8c ba 40 	vmovups 0x340(%r10,%rdi,4),%ymm1
    4604:	03 00 00 
    4607:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    460e:	00 00 
    4610:	c4 c1 7c 10 84 92 40 	vmovups 0x340(%r10,%rdx,4),%ymm0
    4617:	03 00 00 
    461a:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    4621:	00 00 
    4623:	c4 81 7c 10 8c a2 60 	vmovups 0x260(%r10,%r12,4),%ymm1
    462a:	02 00 00 
    462d:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    4634:	00 00 
    4636:	c4 81 7c 10 44 82 20 	vmovups 0x20(%r10,%r8,4),%ymm0
    463d:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    4644:	00 00 
    4646:	c4 81 7c 10 8c a2 80 	vmovups 0x280(%r10,%r12,4),%ymm1
    464d:	02 00 00 
    4650:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    4657:	00 00 
    4659:	c4 81 7c 10 44 82 40 	vmovups 0x40(%r10,%r8,4),%ymm0
    4660:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    4667:	00 00 
    4669:	c4 81 7c 10 8c a2 a0 	vmovups 0x2a0(%r10,%r12,4),%ymm1
    4670:	02 00 00 
    4673:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    467a:	00 00 
    467c:	c4 81 7c 10 84 82 60 	vmovups 0x260(%r10,%r8,4),%ymm0
    4683:	02 00 00 
    4686:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    468d:	00 00 
    468f:	c4 81 7c 10 8c a2 c0 	vmovups 0x2c0(%r10,%r12,4),%ymm1
    4696:	02 00 00 
    4699:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    46a0:	00 00 
    46a2:	c4 81 7c 10 84 82 80 	vmovups 0x280(%r10,%r8,4),%ymm0
    46a9:	02 00 00 
    46ac:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    46b3:	00 00 
    46b5:	c4 81 7c 10 8c a2 e0 	vmovups 0x2e0(%r10,%r12,4),%ymm1
    46bc:	02 00 00 
    46bf:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    46c6:	00 00 
    46c8:	c4 81 7c 10 84 82 a0 	vmovups 0x2a0(%r10,%r8,4),%ymm0
    46cf:	02 00 00 
    46d2:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    46d9:	00 00 
    46db:	c4 81 7c 10 8c a2 00 	vmovups 0x300(%r10,%r12,4),%ymm1
    46e2:	03 00 00 
    46e5:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    46ec:	00 00 
    46ee:	c4 81 7c 10 84 82 c0 	vmovups 0x2c0(%r10,%r8,4),%ymm0
    46f5:	02 00 00 
    46f8:	c5 fc 11 8c 24 40 45 	vmovups %ymm1,0x4540(%rsp)
    46ff:	00 00 
    4701:	c4 81 7c 10 8c a2 20 	vmovups 0x320(%r10,%r12,4),%ymm1
    4708:	03 00 00 
    470b:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    4712:	00 00 
    4714:	c4 81 7c 10 84 82 e0 	vmovups 0x2e0(%r10,%r8,4),%ymm0
    471b:	02 00 00 
    471e:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    4725:	00 00 
    4727:	c4 81 7c 10 8c aa 60 	vmovups 0x260(%r10,%r13,4),%ymm1
    472e:	02 00 00 
    4731:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    4738:	00 00 
    473a:	c4 81 7c 10 84 82 00 	vmovups 0x300(%r10,%r8,4),%ymm0
    4741:	03 00 00 
    4744:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    474b:	00 00 
    474d:	c4 81 7c 10 8c aa 80 	vmovups 0x280(%r10,%r13,4),%ymm1
    4754:	02 00 00 
    4757:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    475e:	00 00 
    4760:	c4 81 7c 10 84 82 20 	vmovups 0x320(%r10,%r8,4),%ymm0
    4767:	03 00 00 
    476a:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    4771:	00 00 
    4773:	c4 81 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%r13,4),%ymm1
    477a:	02 00 00 
    477d:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    4784:	00 00 
    4786:	c4 81 7c 10 84 82 40 	vmovups 0x340(%r10,%r8,4),%ymm0
    478d:	03 00 00 
    4790:	4c 8b 84 24 78 03 00 	mov    0x378(%rsp),%r8
    4797:	00 
    4798:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    479f:	00 00 
    47a1:	c4 81 7c 10 8c aa c0 	vmovups 0x2c0(%r10,%r13,4),%ymm1
    47a8:	02 00 00 
    47ab:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    47b2:	00 00 
    47b4:	c4 81 7c 10 44 b2 20 	vmovups 0x20(%r10,%r14,4),%ymm0
    47bb:	c5 fc 11 8c 24 a0 3f 	vmovups %ymm1,0x3fa0(%rsp)
    47c2:	00 00 
    47c4:	c4 81 7c 10 8c aa e0 	vmovups 0x2e0(%r10,%r13,4),%ymm1
    47cb:	02 00 00 
    47ce:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    47d5:	00 00 
    47d7:	c4 81 7c 10 44 ba 20 	vmovups 0x20(%r10,%r15,4),%ymm0
    47de:	c5 fc 11 8c 24 a0 42 	vmovups %ymm1,0x42a0(%rsp)
    47e5:	00 00 
    47e7:	c4 81 7c 10 8c aa 00 	vmovups 0x300(%r10,%r13,4),%ymm1
    47ee:	03 00 00 
    47f1:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    47f8:	00 00 
    47fa:	c4 c1 7c 10 44 aa 20 	vmovups 0x20(%r10,%rbp,4),%ymm0
    4801:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    4808:	00 00 
    480a:	c4 81 7c 10 8c aa 20 	vmovups 0x320(%r10,%r13,4),%ymm1
    4811:	03 00 00 
    4814:	c5 fc 11 84 24 a0 4c 	vmovups %ymm0,0x4ca0(%rsp)
    481b:	00 00 
    481d:	c4 81 7c 10 44 b2 40 	vmovups 0x40(%r10,%r14,4),%ymm0
    4824:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    482b:	00 00 
    482d:	c4 c1 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm1
    4834:	02 00 00 
    4837:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    483e:	00 00 
    4840:	c4 81 7c 10 44 ba 40 	vmovups 0x40(%r10,%r15,4),%ymm0
    4847:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    484e:	00 00 
    4850:	c4 c1 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm1
    4857:	02 00 00 
    485a:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    4861:	00 00 
    4863:	c4 c1 7c 10 44 aa 40 	vmovups 0x40(%r10,%rbp,4),%ymm0
    486a:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    4871:	00 00 
    4873:	c4 c1 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm1
    487a:	02 00 00 
    487d:	c5 fc 11 84 24 c0 4c 	vmovups %ymm0,0x4cc0(%rsp)
    4884:	00 00 
    4886:	c4 81 7c 10 84 ba 20 	vmovups 0x320(%r10,%r15,4),%ymm0
    488d:	03 00 00 
    4890:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    4897:	00 00 
    4899:	c4 c1 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm1
    48a0:	02 00 00 
    48a3:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    48aa:	00 00 
    48ac:	c4 81 7c 10 84 b2 40 	vmovups 0x340(%r10,%r14,4),%ymm0
    48b3:	03 00 00 
    48b6:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    48bd:	00 00 
    48bf:	c4 c1 7c 10 8c 82 e0 	vmovups 0x2e0(%r10,%rax,4),%ymm1
    48c6:	02 00 00 
    48c9:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    48d0:	00 00 
    48d2:	c4 81 7c 10 84 ba 40 	vmovups 0x340(%r10,%r15,4),%ymm0
    48d9:	03 00 00 
    48dc:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    48e3:	00 00 
    48e5:	c4 c1 7c 10 8c 82 00 	vmovups 0x300(%r10,%rax,4),%ymm1
    48ec:	03 00 00 
    48ef:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    48f6:	00 00 
    48f8:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    48ff:	00 00 
    4901:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    4908:	00 00 
    490a:	c4 c1 7c 10 8c 82 20 	vmovups 0x320(%r10,%rax,4),%ymm1
    4911:	03 00 00 
    4914:	48 8b 84 24 38 07 00 	mov    0x738(%rsp),%rax
    491b:	00 
    491c:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    4923:	00 00 
    4925:	c4 81 7c 10 8c 9a 60 	vmovups 0x260(%r10,%r11,4),%ymm1
    492c:	02 00 00 
    492f:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    4936:	00 00 
    4938:	c4 81 7c 10 8c 9a 80 	vmovups 0x280(%r10,%r11,4),%ymm1
    493f:	02 00 00 
    4942:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    4949:	00 00 
    494b:	c4 81 7c 10 8c 9a a0 	vmovups 0x2a0(%r10,%r11,4),%ymm1
    4952:	02 00 00 
    4955:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    495c:	00 00 
    495e:	c4 81 7c 10 8c 9a c0 	vmovups 0x2c0(%r10,%r11,4),%ymm1
    4965:	02 00 00 
    4968:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    496f:	00 00 
    4971:	c4 81 7c 10 8c 9a e0 	vmovups 0x2e0(%r10,%r11,4),%ymm1
    4978:	02 00 00 
    497b:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    4982:	00 00 
    4984:	c4 81 7c 10 8c 9a 00 	vmovups 0x300(%r10,%r11,4),%ymm1
    498b:	03 00 00 
    498e:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    4995:	00 00 
    4997:	c4 81 7c 10 8c 9a 20 	vmovups 0x320(%r10,%r11,4),%ymm1
    499e:	03 00 00 
    49a1:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    49a8:	00 00 
    49aa:	c4 81 7c 10 8c 9a 40 	vmovups 0x340(%r10,%r11,4),%ymm1
    49b1:	03 00 00 
    49b4:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    49bb:	00 00 
    49bd:	c4 81 7c 10 8c 9a 60 	vmovups 0x360(%r10,%r11,4),%ymm1
    49c4:	03 00 00 
    49c7:	c5 fc 11 8c 24 00 66 	vmovups %ymm1,0x6600(%rsp)
    49ce:	00 00 
    49d0:	c4 c1 7c 10 8c 92 60 	vmovups 0x260(%r10,%rdx,4),%ymm1
    49d7:	02 00 00 
    49da:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    49e1:	00 00 
    49e3:	c4 c1 7c 10 8c 92 80 	vmovups 0x280(%r10,%rdx,4),%ymm1
    49ea:	02 00 00 
    49ed:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    49f4:	00 00 
    49f6:	c4 c1 7c 10 8c 92 a0 	vmovups 0x2a0(%r10,%rdx,4),%ymm1
    49fd:	02 00 00 
    4a00:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    4a07:	00 00 
    4a09:	c4 c1 7c 10 8c 92 c0 	vmovups 0x2c0(%r10,%rdx,4),%ymm1
    4a10:	02 00 00 
    4a13:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    4a1a:	00 00 
    4a1c:	c4 c1 7c 10 8c 92 e0 	vmovups 0x2e0(%r10,%rdx,4),%ymm1
    4a23:	02 00 00 
    4a26:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    4a2d:	00 00 
    4a2f:	c4 c1 7c 10 8c 92 00 	vmovups 0x300(%r10,%rdx,4),%ymm1
    4a36:	03 00 00 
    4a39:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    4a40:	00 
    4a41:	48 89 d6             	mov    %rdx,%rsi
    4a44:	48 89 d7             	mov    %rdx,%rdi
    4a47:	48 83 ca 60          	or     $0x60,%rdx
    4a4b:	48 83 ce 20          	or     $0x20,%rsi
    4a4f:	48 83 cf 40          	or     $0x40,%rdi
    4a53:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    4a5a:	00 00 
    4a5c:	c4 81 7c 10 8c b2 60 	vmovups 0x260(%r10,%r14,4),%ymm1
    4a63:	02 00 00 
    4a66:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    4a6d:	00 00 
    4a6f:	c4 81 7c 10 8c ba 60 	vmovups 0x260(%r10,%r15,4),%ymm1
    4a76:	02 00 00 
    4a79:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    4a80:	00 00 
    4a82:	c4 c1 7c 10 8c aa 60 	vmovups 0x260(%r10,%rbp,4),%ymm1
    4a89:	02 00 00 
    4a8c:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    4a93:	00 00 
    4a95:	c4 81 7c 10 8c b2 80 	vmovups 0x280(%r10,%r14,4),%ymm1
    4a9c:	02 00 00 
    4a9f:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    4aa6:	00 00 
    4aa8:	c4 81 7c 10 8c ba 80 	vmovups 0x280(%r10,%r15,4),%ymm1
    4aaf:	02 00 00 
    4ab2:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    4ab9:	00 00 
    4abb:	c4 c1 7c 10 8c aa 80 	vmovups 0x280(%r10,%rbp,4),%ymm1
    4ac2:	02 00 00 
    4ac5:	c5 fc 11 8c 24 80 5c 	vmovups %ymm1,0x5c80(%rsp)
    4acc:	00 00 
    4ace:	c4 81 7c 10 8c b2 a0 	vmovups 0x2a0(%r10,%r14,4),%ymm1
    4ad5:	02 00 00 
    4ad8:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    4adf:	00 00 
    4ae1:	c4 81 7c 10 8c ba a0 	vmovups 0x2a0(%r10,%r15,4),%ymm1
    4ae8:	02 00 00 
    4aeb:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    4af2:	00 00 
    4af4:	c4 c1 7c 10 8c aa a0 	vmovups 0x2a0(%r10,%rbp,4),%ymm1
    4afb:	02 00 00 
    4afe:	c5 fc 11 8c 24 a0 5d 	vmovups %ymm1,0x5da0(%rsp)
    4b05:	00 00 
    4b07:	c4 81 7c 10 8c b2 c0 	vmovups 0x2c0(%r10,%r14,4),%ymm1
    4b0e:	02 00 00 
    4b11:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    4b18:	00 00 
    4b1a:	c4 81 7c 10 8c ba c0 	vmovups 0x2c0(%r10,%r15,4),%ymm1
    4b21:	02 00 00 
    4b24:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    4b2b:	00 00 
    4b2d:	c4 c1 7c 10 8c aa c0 	vmovups 0x2c0(%r10,%rbp,4),%ymm1
    4b34:	02 00 00 
    4b37:	c5 fc 11 8c 24 e0 5e 	vmovups %ymm1,0x5ee0(%rsp)
    4b3e:	00 00 
    4b40:	c4 81 7c 10 8c b2 e0 	vmovups 0x2e0(%r10,%r14,4),%ymm1
    4b47:	02 00 00 
    4b4a:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    4b51:	00 00 
    4b53:	c4 81 7c 10 8c ba e0 	vmovups 0x2e0(%r10,%r15,4),%ymm1
    4b5a:	02 00 00 
    4b5d:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    4b64:	00 00 
    4b66:	c4 c1 7c 10 8c aa e0 	vmovups 0x2e0(%r10,%rbp,4),%ymm1
    4b6d:	02 00 00 
    4b70:	c5 fc 11 8c 24 40 60 	vmovups %ymm1,0x6040(%rsp)
    4b77:	00 00 
    4b79:	c4 81 7c 10 8c b2 00 	vmovups 0x300(%r10,%r14,4),%ymm1
    4b80:	03 00 00 
    4b83:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    4b8a:	00 00 
    4b8c:	c4 81 7c 10 8c ba 00 	vmovups 0x300(%r10,%r15,4),%ymm1
    4b93:	03 00 00 
    4b96:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4b9d:	00 00 
    4b9f:	c4 c1 7c 10 8c aa 00 	vmovups 0x300(%r10,%rbp,4),%ymm1
    4ba6:	03 00 00 
    4ba9:	c5 fc 11 8c 24 60 61 	vmovups %ymm1,0x6160(%rsp)
    4bb0:	00 00 
    4bb2:	c4 81 7c 10 8c b2 20 	vmovups 0x320(%r10,%r14,4),%ymm1
    4bb9:	03 00 00 
    4bbc:	c4 c1 7c 11 14 80    	vmovups %ymm2,(%r8,%rax,4)
    4bc2:	c4 c1 7c 10 14 30    	vmovups (%r8,%rsi,1),%ymm2
    4bc8:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm3,%ymm2
    4bcf:	4d 00 00 
    4bd2:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    4bd9:	00 00 
    4bdb:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm2
    4be2:	15 00 00 
    4be5:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    4bec:	00 00 
    4bee:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    4bf5:	00 00 
    4bf7:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    4bfe:	00 00 
    4c00:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm3,%ymm2
    4c07:	4d 00 00 
    4c0a:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm2
    4c11:	14 00 00 
    4c14:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm7,%ymm2
    4c1b:	13 00 00 
    4c1e:	c4 c2 35 b8 d0       	vfmadd231ps %ymm8,%ymm9,%ymm2
    4c23:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    4c2a:	00 00 
    4c2c:	c4 c2 2d b8 d1       	vfmadd231ps %ymm9,%ymm10,%ymm2
    4c31:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4c38:	00 00 
    4c3a:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm2
    4c41:	0f 00 00 
    4c44:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm2
    4c4b:	0f 00 00 
    4c4e:	c4 c2 15 b8 d4       	vfmadd231ps %ymm12,%ymm13,%ymm2
    4c53:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    4c59:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm13,%ymm2
    4c60:	4d 00 00 
    4c63:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm15,%ymm2
    4c6a:	07 00 00 
    4c6d:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm2
    4c74:	02 00 00 
    4c77:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4c7e:	00 00 
    4c80:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm0,%ymm2
    4c87:	4c 00 00 
    4c8a:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    4c91:	00 00 
    4c93:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
    4c9a:	01 00 00 
    4c9d:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    4ca4:	00 00 
    4ca6:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
    4cad:	01 00 00 
    4cb0:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    4cb7:	00 00 
    4cb9:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
    4cc0:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    4cc7:	00 00 
    4cc9:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
    4cd0:	01 00 00 
    4cd3:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4cda:	00 00 
    4cdc:	c4 e2 5d b8 d1       	vfmadd231ps %ymm1,%ymm4,%ymm2
    4ce1:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    4ce8:	00 00 
    4cea:	c4 e2 55 b8 d4       	vfmadd231ps %ymm4,%ymm5,%ymm2
    4cef:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4cf4:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm2
    4cfb:	09 00 00 
    4cfe:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm2
    4d05:	09 00 00 
    4d08:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    4d0e:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm2
    4d15:	09 00 00 
    4d18:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    4d1e:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm2
    4d25:	08 00 00 
    4d28:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4d2f:	00 00 
    4d31:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm2
    4d38:	09 00 00 
    4d3b:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm2
    4d42:	08 00 00 
    4d45:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4d4c:	00 00 
    4d4e:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm2
    4d55:	08 00 00 
    4d58:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4d5e:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm2
    4d65:	08 00 00 
    4d68:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4d6f:	00 00 
    4d71:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm2
    4d78:	08 00 00 
    4d7b:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    4d81:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm0,%ymm2
    4d88:	4c 00 00 
    4d8b:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4d92:	00 00 
    4d94:	c4 c1 7c 11 14 30    	vmovups %ymm2,(%r8,%rsi,1)
    4d9a:	c4 c1 7c 10 14 38    	vmovups (%r8,%rdi,1),%ymm2
    4da0:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm0,%ymm2
    4da7:	4e 00 00 
    4daa:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    4db1:	00 00 
    4db3:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm0,%ymm2
    4dba:	4e 00 00 
    4dbd:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    4dc4:	00 00 
    4dc6:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm3,%ymm2
    4dcd:	4e 00 00 
    4dd0:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4dd7:	00 00 
    4dd9:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm6,%ymm2
    4de0:	4e 00 00 
    4de3:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4de9:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm7,%ymm2
    4df0:	4d 00 00 
    4df3:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4dfa:	00 00 
    4dfc:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm8,%ymm2
    4e03:	4d 00 00 
    4e06:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    4e0c:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm9,%ymm2
    4e13:	4d 00 00 
    4e16:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    4e1d:	00 00 
    4e1f:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm10,%ymm2
    4e26:	15 00 00 
    4e29:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    4e30:	00 00 
    4e32:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm11,%ymm2
    4e39:	14 00 00 
    4e3c:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    4e42:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm12,%ymm2
    4e49:	13 00 00 
    4e4c:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4e53:	00 00 
    4e55:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm13,%ymm2
    4e5c:	0f 00 00 
    4e5f:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    4e66:	00 00 
    4e68:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm2
    4e6f:	0f 00 00 
    4e72:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    4e79:	00 00 
    4e7b:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm2
    4e82:	0d 00 00 
    4e85:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm2
    4e8c:	0c 00 00 
    4e8f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4e96:	00 00 
    4e98:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm2
    4e9f:	0c 00 00 
    4ea2:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4ea9:	00 00 
    4eab:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm2
    4eb2:	0b 00 00 
    4eb5:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4ebc:	00 00 
    4ebe:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm2
    4ec5:	0b 00 00 
    4ec8:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm2
    4ecf:	0a 00 00 
    4ed2:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm1,%ymm2
    4ed9:	0a 00 00 
    4edc:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    4ee3:	00 00 
    4ee5:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm4,%ymm2
    4eec:	0a 00 00 
    4eef:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    4ef6:	00 00 
    4ef8:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm2
    4eff:	0a 00 00 
    4f02:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4f09:	00 00 
    4f0b:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm2
    4f12:	0a 00 00 
    4f15:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm2
    4f1c:	0a 00 00 
    4f1f:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm2
    4f26:	0a 00 00 
    4f29:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm2
    4f30:	0a 00 00 
    4f33:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    4f3a:	00 00 
    4f3c:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm14,%ymm2
    4f43:	09 00 00 
    4f46:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm0,%ymm2
    4f4d:	09 00 00 
    4f50:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4f56:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm2
    4f5d:	09 00 00 
    4f60:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4f67:	00 00 
    4f69:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm2
    4f70:	09 00 00 
    4f73:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm8,%ymm2
    4f7a:	4c 00 00 
    4f7d:	c4 c1 7c 11 14 38    	vmovups %ymm2,(%r8,%rdi,1)
    4f83:	c4 c1 7c 10 14 10    	vmovups (%r8,%rdx,1),%ymm2
    4f89:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm0,%ymm2
    4f90:	4f 00 00 
    4f93:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm4,%ymm2
    4f9a:	4f 00 00 
    4f9d:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    4fa4:	00 00 
    4fa6:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm4,%ymm2
    4fad:	4f 00 00 
    4fb0:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    4fb7:	00 00 
    4fb9:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm13,%ymm2
    4fc0:	4f 00 00 
    4fc3:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm4,%ymm2
    4fca:	4e 00 00 
    4fcd:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4fd4:	00 00 
    4fd6:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm10,%ymm2
    4fdd:	4e 00 00 
    4fe0:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm4,%ymm2
    4fe7:	4e 00 00 
    4fea:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4ff1:	00 00 
    4ff3:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm12,%ymm2
    4ffa:	4e 00 00 
    4ffd:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm2
    5004:	16 00 00 
    5007:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    500e:	00 00 
    5010:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm4,%ymm2
    5017:	15 00 00 
    501a:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    5020:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm2
    5027:	15 00 00 
    502a:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    5031:	00 00 
    5033:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm2
    503a:	12 00 00 
    503d:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    5044:	00 00 
    5046:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm2
    504d:	0f 00 00 
    5050:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    5057:	00 00 
    5059:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm2
    5060:	0f 00 00 
    5063:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm2
    506a:	0e 00 00 
    506d:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm2
    5074:	0d 00 00 
    5077:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm2
    507e:	0d 00 00 
    5081:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    5088:	00 00 
    508a:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm2
    5091:	0c 00 00 
    5094:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    509b:	00 00 
    509d:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm7,%ymm2
    50a4:	0c 00 00 
    50a7:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm6,%ymm2
    50ae:	0c 00 00 
    50b1:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    50b6:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm2
    50bd:	0c 00 00 
    50c0:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    50c7:	00 00 
    50c9:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm2
    50d0:	0b 00 00 
    50d3:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    50d9:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm11,%ymm2
    50e0:	0b 00 00 
    50e3:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    50e9:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm2
    50f0:	0b 00 00 
    50f3:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    50fa:	00 00 
    50fc:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm2
    5103:	0b 00 00 
    5106:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    510c:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm2
    5113:	0b 00 00 
    5116:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    511d:	00 00 
    511f:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm2
    5126:	0b 00 00 
    5129:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm2
    5130:	0c 00 00 
    5133:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    513a:	00 00 
    513c:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm2
    5143:	0c 00 00 
    5146:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    514d:	00 00 
    514f:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm8,%ymm2
    5156:	4c 00 00 
    5159:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    5160:	00 00 
    5162:	c4 c1 7c 11 14 10    	vmovups %ymm2,(%r8,%rdx,1)
    5168:	c4 c1 7c 10 94 80 80 	vmovups 0x80(%r8,%rax,4),%ymm2
    516f:	00 00 00 
    5172:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5100(%rsp),%ymm0,%ymm2
    5179:	51 00 00 
    517c:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5183:	00 00 
    5185:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm6,%ymm2
    518c:	50 00 00 
    518f:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x5060(%rsp),%ymm3,%ymm2
    5196:	50 00 00 
    5199:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x5000(%rsp),%ymm13,%ymm2
    51a0:	50 00 00 
    51a3:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    51a9:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm0,%ymm2
    51b0:	4f 00 00 
    51b3:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    51ba:	00 00 
    51bc:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm10,%ymm2
    51c3:	4f 00 00 
    51c6:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    51cd:	00 00 
    51cf:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm10,%ymm2
    51d6:	4f 00 00 
    51d9:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm12,%ymm2
    51e0:	19 00 00 
    51e3:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    51e9:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm2
    51f0:	18 00 00 
    51f3:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    51fa:	00 00 
    51fc:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm2
    5203:	18 00 00 
    5206:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm13,%ymm2
    520d:	17 00 00 
    5210:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm2
    5217:	15 00 00 
    521a:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm2
    5221:	15 00 00 
    5224:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    522b:	00 00 
    522d:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm2
    5234:	14 00 00 
    5237:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    523b:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm5,%ymm2
    5242:	12 00 00 
    5245:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    524c:	00 00 
    524e:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm2
    5255:	10 00 00 
    5258:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    525f:	00 00 
    5261:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm11,%ymm2
    5268:	0f 00 00 
    526b:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm2
    5272:	0f 00 00 
    5275:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm2
    527c:	0e 00 00 
    527f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    5285:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm2
    528c:	0e 00 00 
    528f:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5294:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm2
    529b:	0d 00 00 
    529e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    52a4:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm15,%ymm2
    52ab:	0d 00 00 
    52ae:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm2
    52b5:	0d 00 00 
    52b8:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm5,%ymm2
    52bf:	0d 00 00 
    52c2:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    52c9:	00 00 
    52cb:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm2
    52d2:	0e 00 00 
    52d5:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm2
    52dc:	0e 00 00 
    52df:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    52e6:	00 00 
    52e8:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm2
    52ef:	0e 00 00 
    52f2:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    52f8:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm14,%ymm2
    52ff:	0e 00 00 
    5302:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm2
    5309:	0e 00 00 
    530c:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    5313:	00 00 
    5315:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm12,%ymm2
    531c:	4d 00 00 
    531f:	c4 c1 7c 11 94 80 80 	vmovups %ymm2,0x80(%r8,%rax,4)
    5326:	00 00 00 
    5329:	c4 c1 7c 10 94 80 a0 	vmovups 0xa0(%r8,%rax,4),%ymm2
    5330:	00 00 00 
    5333:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x5200(%rsp),%ymm5,%ymm2
    533a:	52 00 00 
    533d:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5344:	00 00 
    5346:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm6,%ymm2
    534d:	51 00 00 
    5350:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    5357:	00 00 
    5359:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x5140(%rsp),%ymm3,%ymm2
    5360:	51 00 00 
    5363:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    536a:	00 00 
    536c:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x5120(%rsp),%ymm3,%ymm2
    5373:	51 00 00 
    5376:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    537d:	00 00 
    537f:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm3,%ymm2
    5386:	50 00 00 
    5389:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    5390:	00 00 
    5392:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm3,%ymm2
    5399:	50 00 00 
    539c:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x5080(%rsp),%ymm10,%ymm2
    53a3:	50 00 00 
    53a6:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    53ad:	00 00 
    53af:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x5020(%rsp),%ymm6,%ymm2
    53b6:	50 00 00 
    53b9:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm5,%ymm2
    53c0:	1b 00 00 
    53c3:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    53ca:	00 00 
    53cc:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm8,%ymm2
    53d3:	1b 00 00 
    53d6:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    53dd:	00 00 
    53df:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm13,%ymm2
    53e6:	19 00 00 
    53e9:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    53ee:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm9,%ymm2
    53f5:	18 00 00 
    53f8:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    53ff:	00 00 
    5401:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm2
    5408:	18 00 00 
    540b:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm2
    5412:	16 00 00 
    5415:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm2
    541c:	15 00 00 
    541f:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    5426:	00 00 
    5428:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm4,%ymm2
    542f:	15 00 00 
    5432:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm11,%ymm2
    5439:	14 00 00 
    543c:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    5443:	00 00 
    5445:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm2
    544c:	14 00 00 
    544f:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    5456:	00 00 
    5458:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm2
    545f:	12 00 00 
    5462:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm2
    5469:	11 00 00 
    546c:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    5473:	00 00 
    5475:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm2
    547c:	12 00 00 
    547f:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm2
    5486:	13 00 00 
    5489:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    548f:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm2
    5496:	13 00 00 
    5499:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    54a0:	00 00 
    54a2:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm2
    54a9:	13 00 00 
    54ac:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm2
    54b3:	13 00 00 
    54b6:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    54bd:	00 00 
    54bf:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm9,%ymm2
    54c6:	13 00 00 
    54c9:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm2
    54d0:	14 00 00 
    54d3:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm14,%ymm2
    54da:	14 00 00 
    54dd:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    54e4:	00 00 
    54e6:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm2
    54ed:	14 00 00 
    54f0:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm12,%ymm2
    54f7:	4d 00 00 
    54fa:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    5501:	00 00 
    5503:	c4 c1 7c 11 94 80 a0 	vmovups %ymm2,0xa0(%r8,%rax,4)
    550a:	00 00 00 
    550d:	c4 c1 7c 10 94 80 c0 	vmovups 0xc0(%r8,%rax,4),%ymm2
    5514:	00 00 00 
    5517:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x5320(%rsp),%ymm11,%ymm2
    551e:	53 00 00 
    5521:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm1,%ymm2
    5528:	52 00 00 
    552b:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x5260(%rsp),%ymm12,%ymm2
    5532:	52 00 00 
    5535:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    553c:	00 00 
    553e:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x5220(%rsp),%ymm12,%ymm2
    5545:	52 00 00 
    5548:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    554f:	00 00 
    5551:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm12,%ymm2
    5558:	51 00 00 
    555b:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    5561:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm3,%ymm2
    5568:	51 00 00 
    556b:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    5572:	00 00 
    5574:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x5160(%rsp),%ymm3,%ymm2
    557b:	51 00 00 
    557e:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm6,%ymm2
    5585:	1e 00 00 
    5588:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    558f:	00 00 
    5591:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm2
    5598:	1e 00 00 
    559b:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    55a2:	00 00 
    55a4:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm6,%ymm2
    55ab:	1d 00 00 
    55ae:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    55b4:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm2
    55bb:	1b 00 00 
    55be:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    55c5:	00 00 
    55c7:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm6,%ymm2
    55ce:	1b 00 00 
    55d1:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm2
    55d8:	1a 00 00 
    55db:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    55e2:	00 00 
    55e4:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm8,%ymm2
    55eb:	18 00 00 
    55ee:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    55f5:	00 00 
    55f7:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm5,%ymm2
    55fe:	18 00 00 
    5601:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    5607:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm2
    560e:	18 00 00 
    5611:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    5618:	00 00 
    561a:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm15,%ymm2
    5621:	17 00 00 
    5624:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm2
    562b:	16 00 00 
    562e:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    5635:	00 00 
    5637:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm10,%ymm2
    563e:	16 00 00 
    5641:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    5646:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm2
    564d:	16 00 00 
    5650:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm13,%ymm2
    5657:	16 00 00 
    565a:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    5661:	00 00 
    5663:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm2
    566a:	16 00 00 
    566d:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm12,%ymm2
    5674:	16 00 00 
    5677:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm0,%ymm2
    567e:	17 00 00 
    5681:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5688:	00 00 
    568a:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm5,%ymm2
    5691:	17 00 00 
    5694:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm9,%ymm2
    569b:	17 00 00 
    569e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    56a4:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm7,%ymm2
    56ab:	17 00 00 
    56ae:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    56b4:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm7,%ymm2
    56bb:	17 00 00 
    56be:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm14,%ymm2
    56c5:	17 00 00 
    56c8:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    56ce:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm14,%ymm2
    56d5:	4f 00 00 
    56d8:	c4 c1 7c 11 94 80 c0 	vmovups %ymm2,0xc0(%r8,%rax,4)
    56df:	00 00 00 
    56e2:	c4 c1 7c 10 94 80 e0 	vmovups 0xe0(%r8,%rax,4),%ymm2
    56e9:	00 00 00 
    56ec:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x5400(%rsp),%ymm11,%ymm2
    56f3:	54 00 00 
    56f6:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    56fd:	00 00 
    56ff:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm1,%ymm2
    5706:	53 00 00 
    5709:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    5710:	00 00 
    5712:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x5360(%rsp),%ymm1,%ymm2
    5719:	53 00 00 
    571c:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x5340(%rsp),%ymm0,%ymm2
    5723:	53 00 00 
    5726:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    572d:	00 00 
    572f:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5300(%rsp),%ymm0,%ymm2
    5736:	53 00 00 
    5739:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    5740:	00 00 
    5742:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm0,%ymm2
    5749:	52 00 00 
    574c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5753:	00 00 
    5755:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x5280(%rsp),%ymm3,%ymm2
    575c:	52 00 00 
    575f:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    5766:	00 00 
    5768:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x5240(%rsp),%ymm0,%ymm2
    576f:	52 00 00 
    5772:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5779:	00 00 
    577b:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm2
    5782:	20 00 00 
    5785:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    578c:	00 00 
    578e:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm8,%ymm2
    5795:	1f 00 00 
    5798:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm9,%ymm2
    579f:	1e 00 00 
    57a2:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm6,%ymm2
    57a9:	1d 00 00 
    57ac:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    57b3:	00 00 
    57b5:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm11,%ymm2
    57bc:	1b 00 00 
    57bf:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm2
    57c6:	1b 00 00 
    57c9:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm2
    57d0:	1b 00 00 
    57d3:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm6,%ymm2
    57da:	1a 00 00 
    57dd:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    57e4:	00 00 
    57e6:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm15,%ymm2
    57ed:	19 00 00 
    57f0:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    57f7:	00 00 
    57f9:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm15,%ymm2
    5800:	19 00 00 
    5803:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm2
    580a:	19 00 00 
    580d:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    5814:	00 00 
    5816:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm4,%ymm2
    581d:	18 00 00 
    5820:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    5827:	00 00 
    5829:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm10,%ymm2
    5830:	19 00 00 
    5833:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    583a:	00 00 
    583c:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm13,%ymm2
    5843:	19 00 00 
    5846:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm12,%ymm2
    584d:	19 00 00 
    5850:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm2
    5857:	1a 00 00 
    585a:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    5861:	00 00 
    5863:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm2
    586a:	1a 00 00 
    586d:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    5874:	00 00 
    5876:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm2
    587d:	1a 00 00 
    5880:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm2
    5887:	1a 00 00 
    588a:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    5891:	00 00 
    5893:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm2
    589a:	1a 00 00 
    589d:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    58a4:	00 00 
    58a6:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm2
    58ad:	1a 00 00 
    58b0:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x5040(%rsp),%ymm14,%ymm2
    58b7:	50 00 00 
    58ba:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    58c1:	00 00 
    58c3:	c4 c1 7c 11 94 80 e0 	vmovups %ymm2,0xe0(%r8,%rax,4)
    58ca:	00 00 00 
    58cd:	c4 c1 7c 10 94 80 00 	vmovups 0x100(%r8,%rax,4),%ymm2
    58d4:	01 00 00 
    58d7:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x5520(%rsp),%ymm14,%ymm2
    58de:	55 00 00 
    58e1:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm5,%ymm2
    58e8:	54 00 00 
    58eb:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    58f2:	00 00 
    58f4:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x5480(%rsp),%ymm1,%ymm2
    58fb:	54 00 00 
    58fe:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x5440(%rsp),%ymm5,%ymm2
    5905:	54 00 00 
    5908:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    590f:	00 00 
    5911:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm5,%ymm2
    5918:	53 00 00 
    591b:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    5922:	00 00 
    5924:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm7,%ymm2
    592b:	53 00 00 
    592e:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x5380(%rsp),%ymm10,%ymm2
    5935:	53 00 00 
    5938:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm5,%ymm2
    593f:	23 00 00 
    5942:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5949:	00 00 
    594b:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm5,%ymm2
    5952:	22 00 00 
    5955:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    595c:	00 00 
    595e:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    5965:	00 00 
    5967:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm2
    596e:	21 00 00 
    5971:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    5978:	00 00 
    597a:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm9,%ymm2
    5981:	21 00 00 
    5984:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    598b:	00 00 
    598d:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm9,%ymm2
    5994:	1f 00 00 
    5997:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm11,%ymm2
    599e:	1e 00 00 
    59a1:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    59a6:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm2
    59ad:	1e 00 00 
    59b0:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    59b6:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm2
    59bd:	1d 00 00 
    59c0:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    59c6:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm2
    59cd:	1c 00 00 
    59d0:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm2
    59d7:	1c 00 00 
    59da:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    59e1:	00 00 
    59e3:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm15,%ymm2
    59ea:	1c 00 00 
    59ed:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    59f3:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm13,%ymm2
    59fa:	1b 00 00 
    59fd:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm2
    5a04:	1c 00 00 
    5a07:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm11,%ymm2
    5a0e:	1c 00 00 
    5a11:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm2
    5a18:	1c 00 00 
    5a1b:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5a22:	00 00 
    5a24:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm15,%ymm2
    5a2b:	1c 00 00 
    5a2e:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm2
    5a35:	1c 00 00 
    5a38:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm3,%ymm2
    5a3f:	1d 00 00 
    5a42:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5a49:	00 00 
    5a4b:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm6,%ymm2
    5a52:	1d 00 00 
    5a55:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    5a5b:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm3,%ymm2
    5a62:	1d 00 00 
    5a65:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm2
    5a6c:	1d 00 00 
    5a6f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    5a75:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm4,%ymm2
    5a7c:	1d 00 00 
    5a7f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    5a86:	00 00 
    5a88:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x5180(%rsp),%ymm6,%ymm2
    5a8f:	51 00 00 
    5a92:	c4 c1 7c 11 94 80 00 	vmovups %ymm2,0x100(%r8,%rax,4)
    5a99:	01 00 00 
    5a9c:	c4 c1 7c 10 94 80 20 	vmovups 0x120(%r8,%rax,4),%ymm2
    5aa3:	01 00 00 
    5aa6:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x5620(%rsp),%ymm14,%ymm2
    5aad:	56 00 00 
    5ab0:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    5ab7:	00 00 
    5ab9:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm14,%ymm2
    5ac0:	55 00 00 
    5ac3:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x5580(%rsp),%ymm1,%ymm2
    5aca:	55 00 00 
    5acd:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    5ad4:	00 00 
    5ad6:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x5540(%rsp),%ymm1,%ymm2
    5add:	55 00 00 
    5ae0:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    5ae7:	00 00 
    5ae9:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x5500(%rsp),%ymm1,%ymm2
    5af0:	55 00 00 
    5af3:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    5afa:	00 00 
    5afc:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm7,%ymm2
    5b03:	54 00 00 
    5b06:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    5b0d:	00 00 
    5b0f:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm10,%ymm2
    5b16:	54 00 00 
    5b19:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    5b1f:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x5460(%rsp),%ymm7,%ymm2
    5b26:	54 00 00 
    5b29:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm5,%ymm2
    5b30:	24 00 00 
    5b33:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    5b3a:	00 00 
    5b3c:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm2
    5b43:	24 00 00 
    5b46:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    5b4c:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm1,%ymm2
    5b53:	23 00 00 
    5b56:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    5b5d:	00 00 
    5b5f:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm9,%ymm2
    5b66:	21 00 00 
    5b69:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    5b70:	00 00 
    5b72:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm2
    5b79:	21 00 00 
    5b7c:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    5b83:	00 00 
    5b85:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm1,%ymm2
    5b8c:	20 00 00 
    5b8f:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5b96:	00 00 
    5b98:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm1,%ymm2
    5b9f:	1e 00 00 
    5ba2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5ba8:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm2
    5baf:	1e 00 00 
    5bb2:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    5bb9:	00 00 
    5bbb:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm1,%ymm2
    5bc2:	1f 00 00 
    5bc5:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5bcc:	00 00 
    5bce:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm2
    5bd5:	1f 00 00 
    5bd8:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm13,%ymm2
    5bdf:	1f 00 00 
    5be2:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm12,%ymm2
    5be9:	1e 00 00 
    5bec:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    5bf3:	00 00 
    5bf5:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm11,%ymm2
    5bfc:	1f 00 00 
    5bff:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    5c06:	00 00 
    5c08:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm1,%ymm2
    5c0f:	1f 00 00 
    5c12:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm15,%ymm2
    5c19:	1f 00 00 
    5c1c:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    5c22:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm2
    5c29:	20 00 00 
    5c2c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    5c33:	00 00 
    5c35:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm10,%ymm2
    5c3c:	20 00 00 
    5c3f:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm4,%ymm2
    5c46:	20 00 00 
    5c49:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm3,%ymm2
    5c50:	20 00 00 
    5c53:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    5c5a:	00 00 
    5c5c:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm15,%ymm2
    5c63:	20 00 00 
    5c66:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm2
    5c6d:	20 00 00 
    5c70:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5c77:	00 00 
    5c79:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm6,%ymm2
    5c80:	52 00 00 
    5c83:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    5c8a:	00 00 
    5c8c:	c4 c1 7c 11 94 80 20 	vmovups %ymm2,0x120(%r8,%rax,4)
    5c93:	01 00 00 
    5c96:	c4 c1 7c 10 94 80 40 	vmovups 0x140(%r8,%rax,4),%ymm2
    5c9d:	01 00 00 
    5ca0:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x5740(%rsp),%ymm0,%ymm2
    5ca7:	57 00 00 
    5caa:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5cb1:	00 00 
    5cb3:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm14,%ymm2
    5cba:	56 00 00 
    5cbd:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x5680(%rsp),%ymm12,%ymm2
    5cc4:	56 00 00 
    5cc7:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x5640(%rsp),%ymm8,%ymm2
    5cce:	56 00 00 
    5cd1:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5600(%rsp),%ymm0,%ymm2
    5cd8:	56 00 00 
    5cdb:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5ce2:	00 00 
    5ce4:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm9,%ymm2
    5ceb:	55 00 00 
    5cee:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm0,%ymm2
    5cf5:	55 00 00 
    5cf8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    5cfe:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm2
    5d05:	08 00 00 
    5d08:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    5d0f:	00 00 
    5d11:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm7,%ymm2
    5d18:	26 00 00 
    5d1b:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm11,%ymm2
    5d22:	26 00 00 
    5d25:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm0,%ymm2
    5d2c:	25 00 00 
    5d2f:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5d36:	00 00 
    5d38:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm2
    5d3f:	24 00 00 
    5d42:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    5d49:	00 00 
    5d4b:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm2
    5d52:	23 00 00 
    5d55:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5d5c:	00 00 
    5d5e:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm3,%ymm2
    5d65:	21 00 00 
    5d68:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm0,%ymm2
    5d6f:	21 00 00 
    5d72:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm6,%ymm2
    5d79:	21 00 00 
    5d7c:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    5d82:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm2
    5d89:	21 00 00 
    5d8c:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    5d93:	00 00 
    5d95:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm5,%ymm2
    5d9c:	22 00 00 
    5d9f:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    5da6:	00 00 
    5da8:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm13,%ymm2
    5daf:	22 00 00 
    5db2:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm5,%ymm2
    5db9:	22 00 00 
    5dbc:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    5dc1:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm5,%ymm2
    5dc8:	22 00 00 
    5dcb:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    5dcf:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm1,%ymm2
    5dd6:	22 00 00 
    5dd9:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5ddf:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm1,%ymm2
    5de6:	22 00 00 
    5de9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    5df0:	00 00 
    5df2:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm1,%ymm2
    5df9:	22 00 00 
    5dfc:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    5e02:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm10,%ymm2
    5e09:	23 00 00 
    5e0c:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    5e13:	00 00 
    5e15:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm4,%ymm2
    5e1c:	23 00 00 
    5e1f:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    5e26:	00 00 
    5e28:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm4,%ymm2
    5e2f:	23 00 00 
    5e32:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm15,%ymm2
    5e39:	23 00 00 
    5e3c:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    5e43:	00 00 
    5e45:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm6,%ymm2
    5e4c:	23 00 00 
    5e4f:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x5420(%rsp),%ymm1,%ymm2
    5e56:	54 00 00 
    5e59:	c4 c1 7c 11 94 80 40 	vmovups %ymm2,0x140(%r8,%rax,4)
    5e60:	01 00 00 
    5e63:	c4 c1 7c 10 94 80 60 	vmovups 0x160(%r8,%rax,4),%ymm2
    5e6a:	01 00 00 
    5e6d:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x5840(%rsp),%ymm15,%ymm2
    5e74:	58 00 00 
    5e77:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm14,%ymm2
    5e7e:	57 00 00 
    5e81:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    5e88:	00 00 
    5e8a:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x5780(%rsp),%ymm12,%ymm2
    5e91:	57 00 00 
    5e94:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    5e9b:	00 00 
    5e9d:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x5760(%rsp),%ymm8,%ymm2
    5ea4:	57 00 00 
    5ea7:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    5eae:	00 00 
    5eb0:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x5720(%rsp),%ymm8,%ymm2
    5eb7:	57 00 00 
    5eba:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x5700(%rsp),%ymm9,%ymm2
    5ec1:	57 00 00 
    5ec4:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    5ecb:	00 00 
    5ecd:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm9,%ymm2
    5ed4:	56 00 00 
    5ed7:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    5ede:	00 00 
    5ee0:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x5660(%rsp),%ymm9,%ymm2
    5ee7:	56 00 00 
    5eea:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    5ef1:	00 00 
    5ef3:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm7,%ymm2
    5efa:	29 00 00 
    5efd:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    5f03:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm11,%ymm2
    5f0a:	29 00 00 
    5f0d:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    5f14:	00 00 
    5f16:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm7,%ymm2
    5f1d:	27 00 00 
    5f20:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    5f26:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm10,%ymm2
    5f2d:	26 00 00 
    5f30:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm14,%ymm2
    5f37:	25 00 00 
    5f3a:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm3,%ymm2
    5f41:	24 00 00 
    5f44:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    5f4b:	00 00 
    5f4d:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm2
    5f54:	24 00 00 
    5f57:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    5f5e:	00 00 
    5f60:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm12,%ymm2
    5f67:	24 00 00 
    5f6a:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm7,%ymm2
    5f71:	24 00 00 
    5f74:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm0,%ymm2
    5f7b:	24 00 00 
    5f7e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    5f83:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm13,%ymm2
    5f8a:	25 00 00 
    5f8d:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    5f93:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm11,%ymm2
    5f9a:	25 00 00 
    5f9d:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm2
    5fa4:	25 00 00 
    5fa7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    5fae:	00 00 
    5fb0:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm2
    5fb7:	25 00 00 
    5fba:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    5fc0:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm2
    5fc7:	25 00 00 
    5fca:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5fd0:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm2
    5fd7:	25 00 00 
    5fda:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm0,%ymm2
    5fe1:	26 00 00 
    5fe4:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5feb:	00 00 
    5fed:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm2
    5ff4:	26 00 00 
    5ff7:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5ffe:	00 00 
    6000:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm4,%ymm2
    6007:	26 00 00 
    600a:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm5,%ymm2
    6011:	26 00 00 
    6014:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    601b:	00 00 
    601d:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm6,%ymm2
    6024:	26 00 00 
    6027:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    602e:	00 00 
    6030:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x5560(%rsp),%ymm1,%ymm2
    6037:	55 00 00 
    603a:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    6041:	00 00 
    6043:	c4 c1 7c 11 94 80 60 	vmovups %ymm2,0x160(%r8,%rax,4)
    604a:	01 00 00 
    604d:	c4 c1 7c 10 94 80 80 	vmovups 0x180(%r8,%rax,4),%ymm2
    6054:	01 00 00 
    6057:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x5940(%rsp),%ymm15,%ymm2
    605e:	59 00 00 
    6061:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    6068:	00 00 
    606a:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm3,%ymm2
    6071:	58 00 00 
    6074:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm1,%ymm2
    607b:	58 00 00 
    607e:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x5860(%rsp),%ymm0,%ymm2
    6085:	58 00 00 
    6088:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x5820(%rsp),%ymm8,%ymm2
    608f:	58 00 00 
    6092:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    6099:	00 00 
    609b:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm5,%ymm2
    60a2:	57 00 00 
    60a5:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    60ac:	00 00 
    60ae:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm8,%ymm2
    60b5:	57 00 00 
    60b8:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm2
    60bf:	2c 00 00 
    60c2:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    60c9:	00 00 
    60cb:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm5,%ymm2
    60d2:	2b 00 00 
    60d5:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    60dc:	00 00 
    60de:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm5,%ymm2
    60e5:	2a 00 00 
    60e8:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    60ef:	00 00 
    60f1:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm13,%ymm2
    60f8:	29 00 00 
    60fb:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm10,%ymm2
    6102:	28 00 00 
    6105:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    610c:	00 00 
    610e:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm14,%ymm2
    6115:	27 00 00 
    6118:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    611f:	00 00 
    6121:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm15,%ymm2
    6128:	27 00 00 
    612b:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm5,%ymm2
    6132:	27 00 00 
    6135:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    613c:	00 00 
    613e:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm12,%ymm2
    6145:	27 00 00 
    6148:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    614d:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm7,%ymm2
    6154:	27 00 00 
    6157:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    615c:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm5,%ymm2
    6163:	27 00 00 
    6166:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm6,%ymm2
    616d:	27 00 00 
    6170:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    6177:	00 00 
    6179:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm11,%ymm2
    6180:	28 00 00 
    6183:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    618a:	00 00 
    618c:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm7,%ymm2
    6193:	28 00 00 
    6196:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm6,%ymm2
    619d:	28 00 00 
    61a0:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    61a6:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm6,%ymm2
    61ad:	28 00 00 
    61b0:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm2
    61b7:	28 00 00 
    61ba:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    61c0:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm9,%ymm2
    61c7:	28 00 00 
    61ca:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm14,%ymm2
    61d1:	28 00 00 
    61d4:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm2
    61db:	29 00 00 
    61de:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    61e4:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm4,%ymm2
    61eb:	29 00 00 
    61ee:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    61f5:	00 00 
    61f7:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm4,%ymm2
    61fe:	29 00 00 
    6201:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    6207:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm4,%ymm2
    620e:	56 00 00 
    6211:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    6218:	00 00 
    621a:	c4 c1 7c 11 94 80 80 	vmovups %ymm2,0x180(%r8,%rax,4)
    6221:	01 00 00 
    6224:	c4 c1 7c 10 94 80 a0 	vmovups 0x1a0(%r8,%rax,4),%ymm2
    622b:	01 00 00 
    622e:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm4,%ymm2
    6235:	5a 00 00 
    6238:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm3,%ymm2
    623f:	59 00 00 
    6242:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    6249:	00 00 
    624b:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm1,%ymm2
    6252:	59 00 00 
    6255:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    625c:	00 00 
    625e:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x5980(%rsp),%ymm0,%ymm2
    6265:	59 00 00 
    6268:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    626f:	00 00 
    6271:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x5920(%rsp),%ymm3,%ymm2
    6278:	59 00 00 
    627b:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5900(%rsp),%ymm0,%ymm2
    6282:	59 00 00 
    6285:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    628c:	00 00 
    628e:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm8,%ymm2
    6295:	58 00 00 
    6298:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    629f:	00 00 
    62a1:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x5880(%rsp),%ymm10,%ymm2
    62a8:	58 00 00 
    62ab:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm0,%ymm2
    62b2:	2d 00 00 
    62b5:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm2
    62bc:	2d 00 00 
    62bf:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm13,%ymm2
    62c6:	2c 00 00 
    62c9:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    62d0:	00 00 
    62d2:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm8,%ymm2
    62d9:	29 00 00 
    62dc:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    62e3:	00 00 
    62e5:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm8,%ymm2
    62ec:	29 00 00 
    62ef:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    62f6:	00 00 
    62f8:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm15,%ymm2
    62ff:	2a 00 00 
    6302:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    6309:	00 00 
    630b:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm8,%ymm2
    6312:	2a 00 00 
    6315:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    631c:	00 00 
    631e:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm8,%ymm2
    6325:	2a 00 00 
    6328:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    632e:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm8,%ymm2
    6335:	2a 00 00 
    6338:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    633e:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm5,%ymm2
    6345:	2a 00 00 
    6348:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    634f:	00 00 
    6351:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm11,%ymm2
    6358:	2a 00 00 
    635b:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm5,%ymm2
    6362:	2b 00 00 
    6365:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    636c:	00 00 
    636e:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm7,%ymm2
    6375:	2a 00 00 
    6378:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    637f:	00 00 
    6381:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm7,%ymm2
    6388:	2b 00 00 
    638b:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm6,%ymm2
    6392:	2b 00 00 
    6395:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    639c:	00 00 
    639e:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm12,%ymm2
    63a5:	2b 00 00 
    63a8:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    63ae:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm9,%ymm2
    63b5:	2b 00 00 
    63b8:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    63be:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm14,%ymm2
    63c5:	2b 00 00 
    63c8:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    63cf:	00 00 
    63d1:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm6,%ymm2
    63d8:	2b 00 00 
    63db:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm8,%ymm2
    63e2:	2c 00 00 
    63e5:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm13,%ymm2
    63ec:	2c 00 00 
    63ef:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x5800(%rsp),%ymm12,%ymm2
    63f6:	58 00 00 
    63f9:	c4 c1 7c 11 94 80 a0 	vmovups %ymm2,0x1a0(%r8,%rax,4)
    6400:	01 00 00 
    6403:	c4 c1 7c 10 94 80 c0 	vmovups 0x1c0(%r8,%rax,4),%ymm2
    640a:	01 00 00 
    640d:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm4,%ymm2
    6414:	5b 00 00 
    6417:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    641e:	00 00 
    6420:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm4,%ymm2
    6427:	5b 00 00 
    642a:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    6431:	00 00 
    6433:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm4,%ymm2
    643a:	5a 00 00 
    643d:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    6444:	00 00 
    6446:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm15,%ymm2
    644d:	5a 00 00 
    6450:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm3,%ymm2
    6457:	5a 00 00 
    645a:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    6461:	00 00 
    6463:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm3,%ymm2
    646a:	5a 00 00 
    646d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    6474:	00 00 
    6476:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm3,%ymm2
    647d:	59 00 00 
    6480:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    6487:	00 00 
    6489:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm10,%ymm2
    6490:	30 00 00 
    6493:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    649a:	00 00 
    649c:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm0,%ymm2
    64a3:	2f 00 00 
    64a6:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    64ac:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm2
    64b3:	2f 00 00 
    64b6:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    64bd:	00 00 
    64bf:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm0,%ymm2
    64c6:	2e 00 00 
    64c9:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    64d0:	00 00 
    64d2:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm2
    64d9:	2c 00 00 
    64dc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    64e2:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm10,%ymm2
    64e9:	2c 00 00 
    64ec:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm4,%ymm2
    64f3:	2c 00 00 
    64f6:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm14,%ymm2
    64fd:	2c 00 00 
    6500:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm5,%ymm2
    6507:	2d 00 00 
    650a:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm0,%ymm2
    6511:	2d 00 00 
    6514:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm1,%ymm2
    651b:	2d 00 00 
    651e:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    6523:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm11,%ymm2
    652a:	2d 00 00 
    652d:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    6534:	00 00 
    6536:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm11,%ymm2
    653d:	2d 00 00 
    6540:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm1,%ymm2
    6547:	2d 00 00 
    654a:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    6551:	00 00 
    6553:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm7,%ymm2
    655a:	2e 00 00 
    655d:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    6564:	00 00 
    6566:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm9,%ymm2
    656d:	2e 00 00 
    6570:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm1,%ymm2
    6577:	2e 00 00 
    657a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    6580:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm1,%ymm2
    6587:	2e 00 00 
    658a:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    6591:	00 00 
    6593:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm1,%ymm2
    659a:	2e 00 00 
    659d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    65a4:	00 00 
    65a6:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm6,%ymm2
    65ad:	2e 00 00 
    65b0:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    65b7:	00 00 
    65b9:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm8,%ymm2
    65c0:	2e 00 00 
    65c3:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    65ca:	00 00 
    65cc:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm13,%ymm2
    65d3:	2f 00 00 
    65d6:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    65dd:	00 00 
    65df:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x5960(%rsp),%ymm12,%ymm2
    65e6:	59 00 00 
    65e9:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    65f0:	00 00 
    65f2:	c4 c1 7c 11 94 80 c0 	vmovups %ymm2,0x1c0(%r8,%rax,4)
    65f9:	01 00 00 
    65fc:	c4 c1 7c 10 94 80 e0 	vmovups 0x1e0(%r8,%rax,4),%ymm2
    6603:	01 00 00 
    6606:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm1,%ymm2
    660d:	5c 00 00 
    6610:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    6617:	00 00 
    6619:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm3,%ymm2
    6620:	5c 00 00 
    6623:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm1,%ymm2
    662a:	5b 00 00 
    662d:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm15,%ymm2
    6634:	5b 00 00 
    6637:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    663e:	00 00 
    6640:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm15,%ymm2
    6647:	5b 00 00 
    664a:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm7,%ymm2
    6651:	5b 00 00 
    6654:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm6,%ymm2
    665b:	5a 00 00 
    665e:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    6664:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm12,%ymm2
    666b:	5a 00 00 
    666e:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm13,%ymm2
    6675:	32 00 00 
    6678:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm8,%ymm2
    667f:	31 00 00 
    6682:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm2
    6689:	2f 00 00 
    668c:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    6693:	00 00 
    6695:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm6,%ymm2
    669c:	2f 00 00 
    669f:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    66a6:	00 00 
    66a8:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm10,%ymm2
    66af:	2f 00 00 
    66b2:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm4,%ymm2
    66b9:	2f 00 00 
    66bc:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    66c3:	00 00 
    66c5:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm14,%ymm2
    66cc:	2f 00 00 
    66cf:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    66d6:	00 00 
    66d8:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm5,%ymm2
    66df:	30 00 00 
    66e2:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    66e7:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm0,%ymm2
    66ee:	30 00 00 
    66f1:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    66f8:	00 00 
    66fa:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm6,%ymm2
    6701:	30 00 00 
    6704:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm2
    670b:	30 00 00 
    670e:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    6715:	00 00 
    6717:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm11,%ymm2
    671e:	30 00 00 
    6721:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    6728:	00 00 
    672a:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm5,%ymm2
    6731:	30 00 00 
    6734:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm14,%ymm2
    673b:	30 00 00 
    673e:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm9,%ymm2
    6745:	31 00 00 
    6748:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    674e:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm0,%ymm2
    6755:	31 00 00 
    6758:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    675e:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm0,%ymm2
    6765:	31 00 00 
    6768:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    676f:	00 00 
    6771:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm4,%ymm2
    6778:	31 00 00 
    677b:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm2
    6782:	31 00 00 
    6785:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm9,%ymm2
    678c:	31 00 00 
    678f:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    6796:	00 00 
    6798:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm9,%ymm2
    679f:	31 00 00 
    67a2:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    67a8:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm9,%ymm2
    67af:	5a 00 00 
    67b2:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    67b9:	00 00 
    67bb:	c4 c1 7c 11 94 80 e0 	vmovups %ymm2,0x1e0(%r8,%rax,4)
    67c2:	01 00 00 
    67c5:	c4 c1 7c 10 94 80 00 	vmovups 0x200(%r8,%rax,4),%ymm2
    67cc:	02 00 00 
    67cf:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm9,%ymm2
    67d6:	5e 00 00 
    67d9:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    67e0:	00 00 
    67e2:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm3,%ymm2
    67e9:	5d 00 00 
    67ec:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    67f2:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm1,%ymm2
    67f9:	5d 00 00 
    67fc:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    6803:	00 00 
    6805:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm1,%ymm2
    680c:	5c 00 00 
    680f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    6816:	00 00 
    6818:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm15,%ymm2
    681f:	5c 00 00 
    6822:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    6829:	00 00 
    682b:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm7,%ymm2
    6832:	5c 00 00 
    6835:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    683c:	00 00 
    683e:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm1,%ymm2
    6845:	5c 00 00 
    6848:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm12,%ymm2
    684f:	5b 00 00 
    6852:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    6858:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm13,%ymm2
    685f:	36 00 00 
    6862:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    6869:	00 00 
    686b:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm8,%ymm2
    6872:	35 00 00 
    6875:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    687b:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm3,%ymm2
    6882:	32 00 00 
    6885:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm7,%ymm2
    688c:	32 00 00 
    688f:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    6896:	00 00 
    6898:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm10,%ymm2
    689f:	32 00 00 
    68a2:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    68a9:	00 00 
    68ab:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm7,%ymm2
    68b2:	33 00 00 
    68b5:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm10,%ymm2
    68bc:	33 00 00 
    68bf:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm11,%ymm2
    68c6:	33 00 00 
    68c9:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm8,%ymm2
    68d0:	33 00 00 
    68d3:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    68d9:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm6,%ymm2
    68e0:	33 00 00 
    68e3:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    68ea:	00 00 
    68ec:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm13,%ymm2
    68f3:	33 00 00 
    68f6:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm6,%ymm2
    68fd:	34 00 00 
    6900:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    6907:	00 00 
    6909:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm5,%ymm2
    6910:	34 00 00 
    6913:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    6919:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm14,%ymm2
    6920:	34 00 00 
    6923:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    6929:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm5,%ymm2
    6930:	34 00 00 
    6933:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    693a:	00 00 
    693c:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm9,%ymm2
    6943:	34 00 00 
    6946:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm12,%ymm2
    694d:	35 00 00 
    6950:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm4,%ymm2
    6957:	35 00 00 
    695a:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    6961:	00 00 
    6963:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm0,%ymm2
    696a:	35 00 00 
    696d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    6973:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm8,%ymm2
    697a:	35 00 00 
    697d:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm15,%ymm2
    6984:	35 00 00 
    6987:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm0,%ymm2
    698e:	5c 00 00 
    6991:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    6998:	00 00 
    699a:	c4 c1 7c 11 94 80 00 	vmovups %ymm2,0x200(%r8,%rax,4)
    69a1:	02 00 00 
    69a4:	c4 c1 7c 10 94 80 20 	vmovups 0x220(%r8,%rax,4),%ymm2
    69ab:	02 00 00 
    69ae:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm0,%ymm2
    69b5:	5f 00 00 
    69b8:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    69bf:	00 00 
    69c1:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm0,%ymm2
    69c8:	5e 00 00 
    69cb:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    69d2:	00 00 
    69d4:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm0,%ymm2
    69db:	5e 00 00 
    69de:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    69e5:	00 00 
    69e7:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm6,%ymm2
    69ee:	5e 00 00 
    69f1:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm4,%ymm2
    69f8:	5d 00 00 
    69fb:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm0,%ymm2
    6a02:	5d 00 00 
    6a05:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    6a0c:	00 00 
    6a0e:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm1,%ymm2
    6a15:	5d 00 00 
    6a18:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    6a1f:	00 00 
    6a21:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm0,%ymm2
    6a28:	5d 00 00 
    6a2b:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    6a32:	00 00 
    6a34:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm5,%ymm2
    6a3b:	3a 00 00 
    6a3e:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm0,%ymm2
    6a45:	38 00 00 
    6a48:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    6a4f:	00 00 
    6a51:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm3,%ymm2
    6a58:	37 00 00 
    6a5b:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    6a62:	00 00 
    6a64:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm2
    6a6b:	37 00 00 
    6a6e:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm1,%ymm2
    6a75:	37 00 00 
    6a78:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm7,%ymm2
    6a7f:	37 00 00 
    6a82:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    6a88:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm10,%ymm2
    6a8f:	37 00 00 
    6a92:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    6a99:	00 00 
    6a9b:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm11,%ymm2
    6aa2:	38 00 00 
    6aa5:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    6aac:	00 00 
    6aae:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm14,%ymm2
    6ab5:	38 00 00 
    6ab8:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm3,%ymm2
    6abf:	38 00 00 
    6ac2:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    6ac7:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm13,%ymm2
    6ace:	38 00 00 
    6ad1:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    6ad8:	00 00 
    6ada:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm13,%ymm2
    6ae1:	38 00 00 
    6ae4:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm3,%ymm2
    6aeb:	39 00 00 
    6aee:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    6af5:	00 00 
    6af7:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm10,%ymm2
    6afe:	39 00 00 
    6b01:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm7,%ymm2
    6b08:	39 00 00 
    6b0b:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm9,%ymm2
    6b12:	39 00 00 
    6b15:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    6b1c:	00 00 
    6b1e:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm12,%ymm2
    6b25:	39 00 00 
    6b28:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    6b2f:	00 00 
    6b31:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm3,%ymm2
    6b38:	3a 00 00 
    6b3b:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm9,%ymm2
    6b42:	3a 00 00 
    6b45:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    6b4c:	00 00 
    6b4e:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm8,%ymm2
    6b55:	3a 00 00 
    6b58:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    6b5e:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm15,%ymm2
    6b65:	3a 00 00 
    6b68:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    6b6f:	00 00 
    6b71:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm8,%ymm2
    6b78:	5d 00 00 
    6b7b:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    6b82:	00 00 
    6b84:	c4 c1 7c 11 94 80 20 	vmovups %ymm2,0x220(%r8,%rax,4)
    6b8b:	02 00 00 
    6b8e:	c4 c1 7c 10 94 80 40 	vmovups 0x240(%r8,%rax,4),%ymm2
    6b95:	02 00 00 
    6b98:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x60a0(%rsp),%ymm9,%ymm2
    6b9f:	60 00 00 
    6ba2:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x6020(%rsp),%ymm15,%ymm2
    6ba9:	60 00 00 
    6bac:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm11,%ymm2
    6bb3:	5f 00 00 
    6bb6:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm6,%ymm2
    6bbd:	5f 00 00 
    6bc0:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    6bc7:	00 00 
    6bc9:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm4,%ymm2
    6bd0:	5f 00 00 
    6bd3:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm12,%ymm2
    6bda:	5e 00 00 
    6bdd:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm6,%ymm2
    6be4:	5e 00 00 
    6be7:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    6bee:	00 00 
    6bf0:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm8,%ymm2
    6bf7:	5e 00 00 
    6bfa:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm5,%ymm2
    6c01:	3d 00 00 
    6c04:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    6c0a:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm6,%ymm2
    6c11:	3b 00 00 
    6c14:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm5,%ymm2
    6c1b:	3c 00 00 
    6c1e:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm0,%ymm2
    6c25:	3c 00 00 
    6c28:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    6c2f:	00 00 
    6c31:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm1,%ymm2
    6c38:	3c 00 00 
    6c3b:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    6c42:	00 00 
    6c44:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    6c4a:	48 8b 8c 24 40 06 00 	mov    0x640(%rsp),%rcx
    6c51:	00 
    6c52:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm0,%ymm2
    6c59:	3c 00 00 
    6c5c:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    6c63:	00 00 
    6c65:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm1,%ymm2
    6c6c:	3c 00 00 
    6c6f:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm0,%ymm2
    6c76:	3d 00 00 
    6c79:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    6c80:	00 00 
    6c82:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm14,%ymm2
    6c89:	3d 00 00 
    6c8c:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    6c93:	00 00 
    6c95:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm14,%ymm2
    6c9c:	3d 00 00 
    6c9f:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm0,%ymm2
    6ca6:	3d 00 00 
    6ca9:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    6cae:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm13,%ymm2
    6cb5:	3e 00 00 
    6cb8:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm0,%ymm2
    6cbf:	3e 00 00 
    6cc2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    6cc8:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm10,%ymm2
    6ccf:	3e 00 00 
    6cd2:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    6cd9:	00 00 
    6cdb:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm7,%ymm2
    6ce2:	3e 00 00 
    6ce5:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    6cec:	00 00 
    6cee:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm7,%ymm2
    6cf5:	3e 00 00 
    6cf8:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm0,%ymm2
    6cff:	3f 00 00 
    6d02:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    6d08:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm3,%ymm2
    6d0f:	3f 00 00 
    6d12:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    6d19:	00 00 
    6d1b:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm3,%ymm2
    6d22:	3f 00 00 
    6d25:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm0,%ymm2
    6d2c:	3f 00 00 
    6d2f:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    6d36:	00 00 
    6d38:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm0,%ymm2
    6d3f:	40 00 00 
    6d42:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm5,%ymm2
    6d49:	5f 00 00 
    6d4c:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    6d53:	00 00 
    6d55:	c4 c1 7c 11 94 80 40 	vmovups %ymm2,0x240(%r8,%rax,4)
    6d5c:	02 00 00 
    6d5f:	c4 c1 7c 10 94 80 60 	vmovups 0x260(%r8,%rax,4),%ymm2
    6d66:	02 00 00 
    6d69:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x61c0(%rsp),%ymm9,%ymm2
    6d70:	61 00 00 
    6d73:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x6140(%rsp),%ymm15,%ymm2
    6d7a:	61 00 00 
    6d7d:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    6d84:	00 00 
    6d86:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x6100(%rsp),%ymm11,%ymm2
    6d8d:	61 00 00 
    6d90:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    6d97:	00 00 
    6d99:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x60c0(%rsp),%ymm5,%ymm2
    6da0:	60 00 00 
    6da3:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x6080(%rsp),%ymm4,%ymm2
    6daa:	60 00 00 
    6dad:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x6060(%rsp),%ymm12,%ymm2
    6db4:	60 00 00 
    6db7:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    6dbe:	00 00 
    6dc0:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x6000(%rsp),%ymm15,%ymm2
    6dc7:	60 00 00 
    6dca:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm8,%ymm2
    6dd1:	5f 00 00 
    6dd4:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    6ddb:	00 00 
    6ddd:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm8,%ymm2
    6de4:	5f 00 00 
    6de7:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    6ded:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x4100(%rsp),%ymm6,%ymm2
    6df4:	41 00 00 
    6df7:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    6dfe:	00 00 
    6e00:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x4120(%rsp),%ymm8,%ymm2
    6e07:	41 00 00 
    6e0a:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x4140(%rsp),%ymm6,%ymm2
    6e11:	41 00 00 
    6e14:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm10,%ymm2
    6e1b:	41 00 00 
    6e1e:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    6e25:	00 00 
    6e27:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm10,%ymm2
    6e2e:	5f 00 00 
    6e31:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    6e38:	00 00 
    6e3a:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm1,%ymm2
    6e41:	38 00 00 
    6e44:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    6e4b:	00 00 
    6e4d:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm1,%ymm2
    6e54:	37 00 00 
    6e57:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    6e5d:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm1,%ymm2
    6e64:	36 00 00 
    6e67:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    6e6c:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm14,%ymm2
    6e73:	35 00 00 
    6e76:	c5 7c 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm14
    6e7d:	00 00 
    6e7f:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm10,%ymm2
    6e86:	35 00 00 
    6e89:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm13,%ymm2
    6e90:	34 00 00 
    6e93:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm1,%ymm2
    6e9a:	34 00 00 
    6e9d:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    6ea4:	00 00 
    6ea6:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm1,%ymm2
    6ead:	34 00 00 
    6eb0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6eb6:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm1,%ymm2
    6ebd:	33 00 00 
    6ec0:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    6ec6:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm7,%ymm2
    6ecd:	33 00 00 
    6ed0:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    6ed6:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm7,%ymm2
    6edd:	32 00 00 
    6ee0:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm12,%ymm2
    6ee7:	32 00 00 
    6eea:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm2
    6ef1:	13 00 00 
    6ef4:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm1,%ymm2
    6efb:	32 00 00 
    6efe:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm2
    6f05:	32 00 00 
    6f08:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    6f0e:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm0,%ymm2
    6f15:	5b 00 00 
    6f18:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    6f1f:	00 00 
    6f21:	c4 c1 7c 11 94 80 60 	vmovups %ymm2,0x260(%r8,%rax,4)
    6f28:	02 00 00 
    6f2b:	c4 c1 7c 10 94 80 80 	vmovups 0x280(%r8,%rax,4),%ymm2
    6f32:	02 00 00 
    6f35:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x62e0(%rsp),%ymm9,%ymm2
    6f3c:	62 00 00 
    6f3f:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    6f46:	00 00 
    6f48:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x62a0(%rsp),%ymm11,%ymm2
    6f4f:	62 00 00 
    6f52:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x6240(%rsp),%ymm0,%ymm2
    6f59:	62 00 00 
    6f5c:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    6f63:	00 00 
    6f65:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x6200(%rsp),%ymm5,%ymm2
    6f6c:	62 00 00 
    6f6f:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    6f75:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x61a0(%rsp),%ymm4,%ymm2
    6f7c:	61 00 00 
    6f7f:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    6f86:	00 00 
    6f88:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x6180(%rsp),%ymm9,%ymm2
    6f8f:	61 00 00 
    6f92:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x6120(%rsp),%ymm15,%ymm2
    6f99:	61 00 00 
    6f9c:	c5 7c 28 fe          	vmovaps %ymm6,%ymm15
    6fa0:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x60e0(%rsp),%ymm0,%ymm2
    6fa7:	60 00 00 
    6faa:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    6fb1:	00 00 
    6fb3:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4440(%rsp),%ymm0,%ymm2
    6fba:	44 00 00 
    6fbd:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x4360(%rsp),%ymm14,%ymm2
    6fc4:	43 00 00 
    6fc7:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm8,%ymm2
    6fce:	41 00 00 
    6fd1:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    6fd6:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x4040(%rsp),%ymm6,%ymm2
    6fdd:	40 00 00 
    6fe0:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    6fe7:	00 00 
    6fe9:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm6,%ymm2
    6ff0:	3e 00 00 
    6ff3:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm4,%ymm2
    6ffa:	3c 00 00 
    6ffd:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    7004:	00 00 
    7006:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm4,%ymm2
    700d:	3b 00 00 
    7010:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    7017:	00 00 
    7019:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm4,%ymm2
    7020:	3b 00 00 
    7023:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    7029:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm4,%ymm2
    7030:	3a 00 00 
    7033:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    703a:	00 00 
    703c:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm4,%ymm2
    7043:	39 00 00 
    7046:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    704c:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm10,%ymm2
    7053:	39 00 00 
    7056:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    705d:	00 00 
    705f:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm13,%ymm2
    7066:	38 00 00 
    7069:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm8,%ymm2
    7070:	37 00 00 
    7073:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm10,%ymm2
    707a:	37 00 00 
    707d:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm4,%ymm2
    7084:	36 00 00 
    7087:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    708e:	00 00 
    7090:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm4,%ymm2
    7097:	36 00 00 
    709a:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    70a1:	00 00 
    70a3:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm7,%ymm2
    70aa:	36 00 00 
    70ad:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    70b4:	00 00 
    70b6:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm12,%ymm2
    70bd:	36 00 00 
    70c0:	c4 41 7c 28 e0       	vmovaps %ymm8,%ymm12
    70c5:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm2
    70cc:	12 00 00 
    70cf:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    70d6:	00 00 
    70d8:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm2
    70df:	36 00 00 
    70e2:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    70e9:	00 00 
    70eb:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm7,%ymm2
    70f2:	36 00 00 
    70f5:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm5,%ymm2
    70fc:	5c 00 00 
    70ff:	c4 c1 7c 11 94 80 80 	vmovups %ymm2,0x280(%r8,%rax,4)
    7106:	02 00 00 
    7109:	c4 c1 7c 10 94 80 a0 	vmovups 0x2a0(%r8,%rax,4),%ymm2
    7110:	02 00 00 
    7113:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x6460(%rsp),%ymm1,%ymm2
    711a:	64 00 00 
    711d:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    7124:	00 00 
    7126:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x6420(%rsp),%ymm11,%ymm2
    712d:	64 00 00 
    7130:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    7136:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x63c0(%rsp),%ymm4,%ymm2
    713d:	63 00 00 
    7140:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x6380(%rsp),%ymm1,%ymm2
    7147:	63 00 00 
    714a:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    7151:	00 00 
    7153:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x6320(%rsp),%ymm1,%ymm2
    715a:	63 00 00 
    715d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    7164:	00 00 
    7166:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x62c0(%rsp),%ymm9,%ymm2
    716d:	62 00 00 
    7170:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    7177:	00 00 
    7179:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x6260(%rsp),%ymm1,%ymm2
    7180:	62 00 00 
    7183:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    718a:	00 00 
    718c:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x6220(%rsp),%ymm1,%ymm2
    7193:	62 00 00 
    7196:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    719d:	00 00 
    719f:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x61e0(%rsp),%ymm0,%ymm2
    71a6:	61 00 00 
    71a9:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    71af:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm14,%ymm2
    71b6:	45 00 00 
    71b9:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    71c0:	00 00 
    71c2:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm0,%ymm2
    71c9:	44 00 00 
    71cc:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    71d3:	00 00 
    71d5:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x4300(%rsp),%ymm15,%ymm2
    71dc:	43 00 00 
    71df:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    71e6:	00 00 
    71e8:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x4240(%rsp),%ymm6,%ymm2
    71ef:	42 00 00 
    71f2:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    71f8:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm1,%ymm2
    71ff:	40 00 00 
    7202:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm0,%ymm2
    7209:	40 00 00 
    720c:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm3,%ymm2
    7213:	3f 00 00 
    7216:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm6,%ymm2
    721d:	3e 00 00 
    7220:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm9,%ymm2
    7227:	3d 00 00 
    722a:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm14,%ymm2
    7231:	3c 00 00 
    7234:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm13,%ymm2
    723b:	3c 00 00 
    723e:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm8,%ymm2
    7245:	3b 00 00 
    7248:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    724f:	00 00 
    7251:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm10,%ymm2
    7258:	3b 00 00 
    725b:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm11,%ymm2
    7262:	3b 00 00 
    7265:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm8,%ymm2
    726c:	3b 00 00 
    726f:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    7275:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm8,%ymm2
    727c:	3b 00 00 
    727f:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    7286:	00 00 
    7288:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm8,%ymm2
    728f:	3a 00 00 
    7292:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm15,%ymm2
    7299:	12 00 00 
    729c:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    72a2:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm15,%ymm2
    72a9:	39 00 00 
    72ac:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    72b3:	00 00 
    72b5:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm7,%ymm2
    72bc:	3a 00 00 
    72bf:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm5,%ymm2
    72c6:	5d 00 00 
    72c9:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    72d0:	00 00 
    72d2:	c4 c1 7c 11 94 80 a0 	vmovups %ymm2,0x2a0(%r8,%rax,4)
    72d9:	02 00 00 
    72dc:	c4 c1 7c 10 94 80 c0 	vmovups 0x2c0(%r8,%rax,4),%ymm2
    72e3:	02 00 00 
    72e6:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x66e0(%rsp),%ymm5,%ymm2
    72ed:	66 00 00 
    72f0:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    72f7:	00 00 
    72f9:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x6640(%rsp),%ymm5,%ymm2
    7300:	66 00 00 
    7303:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    730a:	00 00 
    730c:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x65c0(%rsp),%ymm4,%ymm2
    7313:	65 00 00 
    7316:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    731d:	00 00 
    731f:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x6560(%rsp),%ymm4,%ymm2
    7326:	65 00 00 
    7329:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    7330:	00 00 
    7332:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x64e0(%rsp),%ymm4,%ymm2
    7339:	64 00 00 
    733c:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x64a0(%rsp),%ymm5,%ymm2
    7343:	64 00 00 
    7346:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    734d:	00 00 
    734f:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x63e0(%rsp),%ymm5,%ymm2
    7356:	63 00 00 
    7359:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x63a0(%rsp),%ymm15,%ymm2
    7360:	63 00 00 
    7363:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    736a:	00 00 
    736c:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x6340(%rsp),%ymm15,%ymm2
    7373:	63 00 00 
    7376:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    737d:	00 00 
    737f:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm2
    7386:	07 00 00 
    7389:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    738f:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x4660(%rsp),%ymm15,%ymm2
    7396:	46 00 00 
    7399:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    73a0:	00 00 
    73a2:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x4560(%rsp),%ymm15,%ymm2
    73a9:	45 00 00 
    73ac:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    73b3:	00 00 
    73b5:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x4480(%rsp),%ymm15,%ymm2
    73bc:	44 00 00 
    73bf:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm1,%ymm2
    73c6:	43 00 00 
    73c9:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    73d0:	00 00 
    73d2:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x4340(%rsp),%ymm0,%ymm2
    73d9:	43 00 00 
    73dc:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    73e2:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm3,%ymm2
    73e9:	42 00 00 
    73ec:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    73f2:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x4200(%rsp),%ymm6,%ymm2
    73f9:	42 00 00 
    73fc:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    7402:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x4160(%rsp),%ymm9,%ymm2
    7409:	41 00 00 
    740c:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    7413:	00 00 
    7415:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm14,%ymm2
    741c:	40 00 00 
    741f:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    7426:	00 00 
    7428:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm13,%ymm2
    742f:	40 00 00 
    7432:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm12,%ymm2
    7439:	40 00 00 
    743c:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    7443:	00 00 
    7445:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x4020(%rsp),%ymm10,%ymm2
    744c:	40 00 00 
    744f:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    7456:	00 00 
    7458:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm11,%ymm2
    745f:	3f 00 00 
    7462:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    7469:	00 00 
    746b:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm9,%ymm2
    7472:	3f 00 00 
    7475:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm0,%ymm2
    747c:	3f 00 00 
    747f:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm8,%ymm2
    7486:	3e 00 00 
    7489:	c5 7c 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm8
    7490:	00 00 
    7492:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm2
    7499:	12 00 00 
    749c:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm3,%ymm2
    74a3:	3d 00 00 
    74a6:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm7,%ymm2
    74ad:	3d 00 00 
    74b0:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm6,%ymm2
    74b7:	5e 00 00 
    74ba:	c4 c1 7c 11 94 80 c0 	vmovups %ymm2,0x2c0(%r8,%rax,4)
    74c1:	02 00 00 
    74c4:	c4 c1 7c 10 94 80 e0 	vmovups 0x2e0(%r8,%rax,4),%ymm2
    74cb:	02 00 00 
    74ce:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x69c0(%rsp),%ymm1,%ymm2
    74d5:	69 00 00 
    74d8:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x6900(%rsp),%ymm12,%ymm2
    74df:	69 00 00 
    74e2:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x6880(%rsp),%ymm10,%ymm2
    74e9:	68 00 00 
    74ec:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    74f3:	00 00 
    74f5:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x6820(%rsp),%ymm10,%ymm2
    74fc:	68 00 00 
    74ff:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    7506:	00 00 
    7508:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x67a0(%rsp),%ymm4,%ymm2
    750f:	67 00 00 
    7512:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    7519:	00 00 
    751b:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x6720(%rsp),%ymm10,%ymm2
    7522:	67 00 00 
    7525:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x6660(%rsp),%ymm5,%ymm2
    752c:	66 00 00 
    752f:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    7535:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x65a0(%rsp),%ymm14,%ymm2
    753c:	65 00 00 
    753f:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x6580(%rsp),%ymm4,%ymm2
    7546:	65 00 00 
    7549:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    7550:	00 00 
    7552:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x64c0(%rsp),%ymm4,%ymm2
    7559:	64 00 00 
    755c:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x6300(%rsp),%ymm5,%ymm2
    7563:	63 00 00 
    7566:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    756d:	00 00 
    756f:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm11,%ymm2
    7576:	46 00 00 
    7579:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm15,%ymm2
    7580:	46 00 00 
    7583:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    758a:	00 00 
    758c:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x4620(%rsp),%ymm5,%ymm2
    7593:	46 00 00 
    7596:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    759d:	00 00 
    759f:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm5,%ymm2
    75a6:	45 00 00 
    75a9:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    75b0:	00 00 
    75b2:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x4500(%rsp),%ymm5,%ymm2
    75b9:	45 00 00 
    75bc:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    75c2:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x4460(%rsp),%ymm5,%ymm2
    75c9:	44 00 00 
    75cc:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    75d3:	00 00 
    75d5:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x4400(%rsp),%ymm5,%ymm2
    75dc:	44 00 00 
    75df:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm15,%ymm2
    75e6:	43 00 00 
    75e9:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    75ee:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x4380(%rsp),%ymm13,%ymm2
    75f5:	43 00 00 
    75f8:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x4320(%rsp),%ymm15,%ymm2
    75ff:	43 00 00 
    7602:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    7609:	00 00 
    760b:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm15,%ymm2
    7612:	42 00 00 
    7615:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    761b:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm15,%ymm2
    7622:	42 00 00 
    7625:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    762c:	00 00 
    762e:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x4280(%rsp),%ymm9,%ymm2
    7635:	42 00 00 
    7638:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    763f:	00 00 
    7641:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4260(%rsp),%ymm0,%ymm2
    7648:	42 00 00 
    764b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    7652:	00 00 
    7654:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x4220(%rsp),%ymm0,%ymm2
    765b:	42 00 00 
    765e:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    7665:	00 00 
    7667:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm8,%ymm2
    766e:	12 00 00 
    7671:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    7678:	00 00 
    767a:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x4180(%rsp),%ymm3,%ymm2
    7681:	41 00 00 
    7684:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    768a:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm7,%ymm2
    7691:	41 00 00 
    7694:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    769b:	00 00 
    769d:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x6040(%rsp),%ymm6,%ymm2
    76a4:	60 00 00 
    76a7:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    76ae:	00 00 
    76b0:	c4 c1 7c 11 94 80 e0 	vmovups %ymm2,0x2e0(%r8,%rax,4)
    76b7:	02 00 00 
    76ba:	c4 c1 7c 10 94 80 00 	vmovups 0x300(%r8,%rax,4),%ymm2
    76c1:	03 00 00 
    76c4:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x6b80(%rsp),%ymm1,%ymm2
    76cb:	6b 00 00 
    76ce:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    76d5:	00 00 
    76d7:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x6b00(%rsp),%ymm12,%ymm2
    76de:	6b 00 00 
    76e1:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    76e8:	00 00 
    76ea:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x6ac0(%rsp),%ymm9,%ymm2
    76f1:	6a 00 00 
    76f4:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x69a0(%rsp),%ymm8,%ymm2
    76fb:	69 00 00 
    76fe:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x6a20(%rsp),%ymm0,%ymm2
    7705:	6a 00 00 
    7708:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x69e0(%rsp),%ymm10,%ymm2
    770f:	69 00 00 
    7712:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    7719:	00 00 
    771b:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x6920(%rsp),%ymm12,%ymm2
    7722:	69 00 00 
    7725:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x68a0(%rsp),%ymm14,%ymm2
    772c:	68 00 00 
    772f:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    7736:	00 00 
    7738:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x6840(%rsp),%ymm1,%ymm2
    773f:	68 00 00 
    7742:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x6740(%rsp),%ymm4,%ymm2
    7749:	67 00 00 
    774c:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    7752:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x6540(%rsp),%ymm4,%ymm2
    7759:	65 00 00 
    775c:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x6440(%rsp),%ymm11,%ymm2
    7763:	64 00 00 
    7766:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x6360(%rsp),%ymm7,%ymm2
    776d:	63 00 00 
    7770:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm6,%ymm2
    7777:	05 00 00 
    777a:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm14,%ymm2
    7781:	07 00 00 
    7784:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm15,%ymm2
    778b:	46 00 00 
    778e:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x4680(%rsp),%ymm3,%ymm2
    7795:	46 00 00 
    7798:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    779d:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x4640(%rsp),%ymm5,%ymm2
    77a4:	46 00 00 
    77a7:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    77ae:	00 00 
    77b0:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x4600(%rsp),%ymm5,%ymm2
    77b7:	46 00 00 
    77ba:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm13,%ymm2
    77c1:	45 00 00 
    77c4:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x4580(%rsp),%ymm3,%ymm2
    77cb:	45 00 00 
    77ce:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    77d5:	00 00 
    77d7:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x4540(%rsp),%ymm3,%ymm2
    77de:	45 00 00 
    77e1:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    77e7:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm3,%ymm2
    77ee:	44 00 00 
    77f1:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    77f8:	00 00 
    77fa:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm3,%ymm2
    7801:	44 00 00 
    7804:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    780a:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm3,%ymm2
    7811:	44 00 00 
    7814:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    781b:	00 00 
    781d:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm2
    7824:	04 00 00 
    7827:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm10,%ymm2
    782e:	11 00 00 
    7831:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    7837:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm10,%ymm2
    783e:	43 00 00 
    7841:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    7848:	00 00 
    784a:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm2
    7851:	04 00 00 
    7854:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    785a:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x6160(%rsp),%ymm10,%ymm2
    7861:	61 00 00 
    7864:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    786b:	00 00 
    786d:	c4 c1 7c 11 94 80 00 	vmovups %ymm2,0x300(%r8,%rax,4)
    7874:	03 00 00 
    7877:	c4 c1 7c 10 94 80 20 	vmovups 0x320(%r8,%rax,4),%ymm2
    787e:	03 00 00 
    7881:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x6ce0(%rsp),%ymm10,%ymm2
    7888:	6c 00 00 
    788b:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    7892:	00 00 
    7894:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x6ca0(%rsp),%ymm10,%ymm2
    789b:	6c 00 00 
    789e:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    78a5:	00 00 
    78a7:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x6c60(%rsp),%ymm9,%ymm2
    78ae:	6c 00 00 
    78b1:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    78b7:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x6c00(%rsp),%ymm8,%ymm2
    78be:	6c 00 00 
    78c1:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    78c8:	00 00 
    78ca:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x6be0(%rsp),%ymm0,%ymm2
    78d1:	6b 00 00 
    78d4:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    78db:	00 00 
    78dd:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x6ba0(%rsp),%ymm0,%ymm2
    78e4:	6b 00 00 
    78e7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    78ed:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x6b60(%rsp),%ymm12,%ymm2
    78f4:	6b 00 00 
    78f7:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    78fe:	00 00 
    7900:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x6ae0(%rsp),%ymm8,%ymm2
    7907:	6a 00 00 
    790a:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x6aa0(%rsp),%ymm1,%ymm2
    7911:	6a 00 00 
    7914:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    791b:	00 00 
    791d:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x6a00(%rsp),%ymm12,%ymm2
    7924:	6a 00 00 
    7927:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x6800(%rsp),%ymm4,%ymm2
    792e:	68 00 00 
    7931:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    7937:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x66c0(%rsp),%ymm11,%ymm2
    793e:	66 00 00 
    7941:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm2
    7948:	0d 00 00 
    794b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    7951:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x6520(%rsp),%ymm6,%ymm2
    7958:	65 00 00 
    795b:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    7961:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x6480(%rsp),%ymm14,%ymm2
    7968:	64 00 00 
    796b:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    7972:	00 00 
    7974:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm15,%ymm2
    797b:	11 00 00 
    797e:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    7985:	00 00 
    7987:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm2
    798e:	06 00 00 
    7991:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm2
    7998:	05 00 00 
    799b:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm5,%ymm2
    79a2:	05 00 00 
    79a5:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    79aa:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm13,%ymm2
    79b1:	05 00 00 
    79b4:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    79bb:	00 00 
    79bd:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm5,%ymm2
    79c4:	05 00 00 
    79c7:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm13,%ymm2
    79ce:	05 00 00 
    79d1:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm2
    79d8:	03 00 00 
    79db:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm14,%ymm2
    79e2:	04 00 00 
    79e5:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm4,%ymm2
    79ec:	03 00 00 
    79ef:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm2
    79f6:	11 00 00 
    79f9:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    7a00:	00 00 
    7a02:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm2
    7a09:	11 00 00 
    7a0c:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm6,%ymm2
    7a13:	04 00 00 
    7a16:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm3,%ymm2
    7a1d:	11 00 00 
    7a20:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x6280(%rsp),%ymm7,%ymm2
    7a27:	62 00 00 
    7a2a:	c4 c1 7c 11 94 80 20 	vmovups %ymm2,0x320(%r8,%rax,4)
    7a31:	03 00 00 
    7a34:	c4 c1 7c 10 94 80 40 	vmovups 0x340(%r8,%rax,4),%ymm2
    7a3b:	03 00 00 
    7a3e:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x4700(%rsp),%ymm15,%ymm2
    7a45:	47 00 00 
    7a48:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    7a4f:	00 00 
    7a51:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x6de0(%rsp),%ymm15,%ymm2
    7a58:	6d 00 00 
    7a5b:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    7a62:	00 00 
    7a64:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x6da0(%rsp),%ymm15,%ymm2
    7a6b:	6d 00 00 
    7a6e:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    7a75:	00 00 
    7a77:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x6d80(%rsp),%ymm15,%ymm2
    7a7e:	6d 00 00 
    7a81:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    7a88:	00 00 
    7a8a:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x6d60(%rsp),%ymm15,%ymm2
    7a91:	6d 00 00 
    7a94:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    7a9b:	00 00 
    7a9d:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x6d00(%rsp),%ymm15,%ymm2
    7aa4:	6d 00 00 
    7aa7:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    7aae:	00 00 
    7ab0:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x6cc0(%rsp),%ymm15,%ymm2
    7ab7:	6c 00 00 
    7aba:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    7ac1:	00 00 
    7ac3:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x6c80(%rsp),%ymm8,%ymm2
    7aca:	6c 00 00 
    7acd:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    7ad4:	00 00 
    7ad6:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x6c20(%rsp),%ymm8,%ymm2
    7add:	6c 00 00 
    7ae0:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    7ae6:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x6bc0(%rsp),%ymm12,%ymm2
    7aed:	6b 00 00 
    7af0:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    7af7:	00 00 
    7af9:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x6a40(%rsp),%ymm8,%ymm2
    7b00:	6a 00 00 
    7b03:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    7b0a:	00 00 
    7b0c:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x6980(%rsp),%ymm11,%ymm2
    7b13:	69 00 00 
    7b16:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    7b1d:	00 00 
    7b1f:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x68c0(%rsp),%ymm8,%ymm2
    7b26:	68 00 00 
    7b29:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm2
    7b30:	11 00 00 
    7b33:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x6700(%rsp),%ymm12,%ymm2
    7b3a:	67 00 00 
    7b3d:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    7b44:	00 00 
    7b46:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm2
    7b4d:	11 00 00 
    7b50:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm2
    7b57:	10 00 00 
    7b5a:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    7b61:	00 00 
    7b63:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm2
    7b6a:	04 00 00 
    7b6d:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x6500(%rsp),%ymm15,%ymm2
    7b74:	65 00 00 
    7b77:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm9,%ymm2
    7b7e:	04 00 00 
    7b81:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm5,%ymm2
    7b88:	05 00 00 
    7b8b:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm2
    7b92:	10 00 00 
    7b95:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm0,%ymm2
    7b9c:	10 00 00 
    7b9f:	c5 fc 10 84 24 20 71 	vmovups 0x7120(%rsp),%ymm0
    7ba6:	00 00 
    7ba8:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm14,%ymm2
    7baf:	03 00 00 
    7bb2:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x4520(%rsp),%ymm4,%ymm2
    7bb9:	45 00 00 
    7bbc:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    7bc3:	00 00 
    7bc5:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm4,%ymm2
    7bcc:	10 00 00 
    7bcf:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm1,%ymm2
    7bd6:	10 00 00 
    7bd9:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    7bdd:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm2
    7be4:	10 00 00 
    7be7:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    7beb:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm2
    7bf2:	10 00 00 
    7bf5:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    7bfc:	00 00 
    7bfe:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x6400(%rsp),%ymm7,%ymm2
    7c05:	64 00 00 
    7c08:	c4 c1 7c 11 94 80 40 	vmovups %ymm2,0x340(%r8,%rax,4)
    7c0f:	03 00 00 
    7c12:	c4 c1 7c 10 94 80 60 	vmovups 0x360(%r8,%rax,4),%ymm2
    7c19:	03 00 00 
    7c1c:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x6ea0(%rsp),%ymm3,%ymm2
    7c23:	6e 00 00 
    7c26:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    7c2d:	00 00 
    7c2f:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x6e60(%rsp),%ymm3,%ymm2
    7c36:	6e 00 00 
    7c39:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    7c40:	00 00 
    7c42:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x6e40(%rsp),%ymm3,%ymm2
    7c49:	6e 00 00 
    7c4c:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    7c53:	00 00 
    7c55:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x6e80(%rsp),%ymm3,%ymm2
    7c5c:	6e 00 00 
    7c5f:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    7c66:	00 00 
    7c68:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x6e00(%rsp),%ymm3,%ymm2
    7c6f:	6e 00 00 
    7c72:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    7c79:	00 00 
    7c7b:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x6dc0(%rsp),%ymm3,%ymm2
    7c82:	6d 00 00 
    7c85:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    7c8c:	00 00 
    7c8e:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x6e20(%rsp),%ymm3,%ymm2
    7c95:	6e 00 00 
    7c98:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    7c9f:	00 00 
    7ca1:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x6d20(%rsp),%ymm3,%ymm2
    7ca8:	6d 00 00 
    7cab:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    7cb2:	00 00 
    7cb4:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x6c40(%rsp),%ymm3,%ymm2
    7cbb:	6c 00 00 
    7cbe:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    7cc5:	00 00 
    7cc7:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x6d40(%rsp),%ymm3,%ymm2
    7cce:	6d 00 00 
    7cd1:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    7cd7:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x6b20(%rsp),%ymm3,%ymm2
    7cde:	6b 00 00 
    7ce1:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    7ce8:	00 00 
    7cea:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x6a80(%rsp),%ymm3,%ymm2
    7cf1:	6a 00 00 
    7cf4:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    7cfb:	00 00 
    7cfd:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x6b40(%rsp),%ymm8,%ymm2
    7d04:	6b 00 00 
    7d07:	c5 7c 10 84 24 60 70 	vmovups 0x7060(%rsp),%ymm8
    7d0e:	00 00 
    7d10:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x6a60(%rsp),%ymm11,%ymm2
    7d17:	6a 00 00 
    7d1a:	c5 7c 10 9c 24 00 70 	vmovups 0x7000(%rsp),%ymm11
    7d21:	00 00 
    7d23:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x6940(%rsp),%ymm3,%ymm2
    7d2a:	69 00 00 
    7d2d:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    7d33:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x6960(%rsp),%ymm12,%ymm2
    7d3a:	69 00 00 
    7d3d:	c5 7c 10 a4 24 e0 6f 	vmovups 0x6fe0(%rsp),%ymm12
    7d44:	00 00 
    7d46:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x68e0(%rsp),%ymm3,%ymm2
    7d4d:	68 00 00 
    7d50:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    7d56:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x6860(%rsp),%ymm10,%ymm2
    7d5d:	68 00 00 
    7d60:	c5 7c 10 94 24 20 70 	vmovups 0x7020(%rsp),%ymm10
    7d67:	00 00 
    7d69:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x67e0(%rsp),%ymm15,%ymm2
    7d70:	67 00 00 
    7d73:	c5 7c 10 bc 24 80 6f 	vmovups 0x6f80(%rsp),%ymm15
    7d7a:	00 00 
    7d7c:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x67c0(%rsp),%ymm9,%ymm2
    7d83:	67 00 00 
    7d86:	c5 7c 10 8c 24 40 70 	vmovups 0x7040(%rsp),%ymm9
    7d8d:	00 00 
    7d8f:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x6780(%rsp),%ymm5,%ymm2
    7d96:	67 00 00 
    7d99:	c5 fc 10 ac 24 c0 70 	vmovups 0x70c0(%rsp),%ymm5
    7da0:	00 00 
    7da2:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x6760(%rsp),%ymm13,%ymm2
    7da9:	67 00 00 
    7dac:	c5 7c 10 ac 24 c0 6f 	vmovups 0x6fc0(%rsp),%ymm13
    7db3:	00 00 
    7db5:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x66a0(%rsp),%ymm3,%ymm2
    7dbc:	66 00 00 
    7dbf:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    7dc5:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x6680(%rsp),%ymm14,%ymm2
    7dcc:	66 00 00 
    7dcf:	c5 7c 10 b4 24 a0 6f 	vmovups 0x6fa0(%rsp),%ymm14
    7dd6:	00 00 
    7dd8:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x6600(%rsp),%ymm3,%ymm2
    7ddf:	66 00 00 
    7de2:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    7de9:	00 00 
    7deb:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x6620(%rsp),%ymm4,%ymm2
    7df2:	66 00 00 
    7df5:	c5 fc 10 a4 24 e0 70 	vmovups 0x70e0(%rsp),%ymm4
    7dfc:	00 00 
    7dfe:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x65e0(%rsp),%ymm3,%ymm2
    7e05:	65 00 00 
    7e08:	c5 fc 10 9c 24 00 71 	vmovups 0x7100(%rsp),%ymm3
    7e0f:	00 00 
    7e11:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm2
    7e18:	05 00 00 
    7e1b:	c5 fc 10 8c 24 60 4c 	vmovups 0x4c60(%rsp),%ymm1
    7e22:	00 00 
    7e24:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm6,%ymm2
    7e2b:	04 00 00 
    7e2e:	c5 fc 10 b4 24 a0 70 	vmovups 0x70a0(%rsp),%ymm6
    7e35:	00 00 
    7e37:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm7,%ymm2
    7e3e:	03 00 00 
    7e41:	c5 fc 10 bc 24 80 70 	vmovups 0x7080(%rsp),%ymm7
    7e48:	00 00 
    7e4a:	c4 c1 7c 11 94 80 60 	vmovups %ymm2,0x360(%r8,%rax,4)
    7e51:	03 00 00 
    7e54:	c5 fc 10 14 81       	vmovups (%rcx,%rax,4),%ymm2
    7e59:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x48e0(%rsp),%ymm2,%ymm1
    7e60:	48 00 00 
    7e63:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4720(%rsp),%ymm2,%ymm0
    7e6a:	47 00 00 
    7e6d:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x4740(%rsp),%ymm2,%ymm3
    7e74:	47 00 00 
    7e77:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x4760(%rsp),%ymm2,%ymm4
    7e7e:	47 00 00 
    7e81:	c4 e2 6d a8 ac 24 80 	vfmadd213ps 0x4780(%rsp),%ymm2,%ymm5
    7e88:	47 00 00 
    7e8b:	c4 e2 6d a8 b4 24 a0 	vfmadd213ps 0x47a0(%rsp),%ymm2,%ymm6
    7e92:	47 00 00 
    7e95:	c4 e2 6d a8 bc 24 c0 	vfmadd213ps 0x47c0(%rsp),%ymm2,%ymm7
    7e9c:	47 00 00 
    7e9f:	c4 62 6d a8 84 24 e0 	vfmadd213ps 0x47e0(%rsp),%ymm2,%ymm8
    7ea6:	47 00 00 
    7ea9:	c4 62 6d a8 8c 24 00 	vfmadd213ps 0x4800(%rsp),%ymm2,%ymm9
    7eb0:	48 00 00 
    7eb3:	c4 62 6d a8 94 24 20 	vfmadd213ps 0x4820(%rsp),%ymm2,%ymm10
    7eba:	48 00 00 
    7ebd:	c4 62 6d a8 9c 24 40 	vfmadd213ps 0x4840(%rsp),%ymm2,%ymm11
    7ec4:	48 00 00 
    7ec7:	c4 62 6d a8 a4 24 60 	vfmadd213ps 0x4860(%rsp),%ymm2,%ymm12
    7ece:	48 00 00 
    7ed1:	c4 62 6d a8 ac 24 80 	vfmadd213ps 0x4880(%rsp),%ymm2,%ymm13
    7ed8:	48 00 00 
    7edb:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0x48a0(%rsp),%ymm2,%ymm14
    7ee2:	48 00 00 
    7ee5:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x48c0(%rsp),%ymm2,%ymm15
    7eec:	48 00 00 
    7eef:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
    7ef6:	00 00 
    7ef8:	c5 fc 10 8c 24 40 4c 	vmovups 0x4c40(%rsp),%ymm1
    7eff:	00 00 
    7f01:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x4900(%rsp),%ymm2,%ymm1
    7f08:	49 00 00 
    7f0b:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    7f12:	00 00 
    7f14:	c5 fc 10 8c 24 20 4c 	vmovups 0x4c20(%rsp),%ymm1
    7f1b:	00 00 
    7f1d:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x4920(%rsp),%ymm2,%ymm1
    7f24:	49 00 00 
    7f27:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    7f2e:	00 00 
    7f30:	c5 fc 10 8c 24 00 4c 	vmovups 0x4c00(%rsp),%ymm1
    7f37:	00 00 
    7f39:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x4940(%rsp),%ymm2,%ymm1
    7f40:	49 00 00 
    7f43:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    7f4a:	00 00 
    7f4c:	c5 fc 10 8c 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm1
    7f53:	00 00 
    7f55:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x4960(%rsp),%ymm2,%ymm1
    7f5c:	49 00 00 
    7f5f:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    7f66:	00 00 
    7f68:	c5 fc 10 8c 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm1
    7f6f:	00 00 
    7f71:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x4980(%rsp),%ymm2,%ymm1
    7f78:	49 00 00 
    7f7b:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    7f82:	00 00 
    7f84:	c5 fc 10 8c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm1
    7f8b:	00 00 
    7f8d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x49c0(%rsp),%ymm2,%ymm1
    7f94:	49 00 00 
    7f97:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    7f9e:	00 00 
    7fa0:	c5 fc 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm1
    7fa7:	00 00 
    7fa9:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x49e0(%rsp),%ymm2,%ymm1
    7fb0:	49 00 00 
    7fb3:	c5 fc 11 8c 24 80 4b 	vmovups %ymm1,0x4b80(%rsp)
    7fba:	00 00 
    7fbc:	c5 fc 10 8c 24 60 4b 	vmovups 0x4b60(%rsp),%ymm1
    7fc3:	00 00 
    7fc5:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x4a00(%rsp),%ymm2,%ymm1
    7fcc:	4a 00 00 
    7fcf:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    7fd6:	00 00 
    7fd8:	c5 fc 10 8c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm1
    7fdf:	00 00 
    7fe1:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x4a20(%rsp),%ymm2,%ymm1
    7fe8:	4a 00 00 
    7feb:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
    7ff2:	00 00 
    7ff4:	c5 fc 10 8c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm1
    7ffb:	00 00 
    7ffd:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x4a40(%rsp),%ymm2,%ymm1
    8004:	4a 00 00 
    8007:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    800e:	00 00 
    8010:	c5 fc 10 8c 24 00 4b 	vmovups 0x4b00(%rsp),%ymm1
    8017:	00 00 
    8019:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x6f20(%rsp),%ymm2,%ymm1
    8020:	6f 00 00 
    8023:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    802a:	00 00 
    802c:	c5 fc 10 8c 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm1
    8033:	00 00 
    8035:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x6f40(%rsp),%ymm2,%ymm1
    803c:	6f 00 00 
    803f:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    8046:	00 00 
    8048:	c5 fc 10 8c 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm1
    804f:	00 00 
    8051:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x7140(%rsp),%ymm2,%ymm1
    8058:	71 00 00 
    805b:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    8062:	00 00 
    8064:	c5 fc 10 8c 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm1
    806b:	00 00 
    806d:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x49a0(%rsp),%ymm2,%ymm1
    8074:	49 00 00 
    8077:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    807e:	00 00 
    8080:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8086:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x6f60(%rsp),%ymm2,%ymm1
    808d:	6f 00 00 
    8090:	c5 fc 10 14 31       	vmovups (%rcx,%rsi,1),%ymm2
    8095:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    809b:	c5 fc 10 8c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm1
    80a2:	00 00 
    80a4:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    80a9:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    80b0:	00 00 
    80b2:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    80b7:	c5 fc 10 9c 24 40 4d 	vmovups 0x4d40(%rsp),%ymm3
    80be:	00 00 
    80c0:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    80c7:	00 00 
    80c9:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    80d0:	00 00 
    80d2:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    80d7:	c5 fc 10 a4 24 80 4e 	vmovups 0x4e80(%rsp),%ymm4
    80de:	00 00 
    80e0:	c4 e2 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm0
    80e5:	c5 fc 10 ac 24 40 4e 	vmovups 0x4e40(%rsp),%ymm5
    80ec:	00 00 
    80ee:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    80f5:	00 00 
    80f7:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    80fe:	00 00 
    8100:	c4 e2 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm0
    8105:	c5 fc 10 b4 24 c0 6e 	vmovups 0x6ec0(%rsp),%ymm6
    810c:	00 00 
    810e:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    8115:	00 00 
    8117:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    811e:	00 00 
    8120:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    8125:	c5 fc 10 bc 24 e0 6e 	vmovups 0x6ee0(%rsp),%ymm7
    812c:	00 00 
    812e:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    8133:	c5 7c 10 8c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm9
    813a:	00 00 
    813c:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    8141:	c5 7c 10 84 24 00 4e 	vmovups 0x4e00(%rsp),%ymm8
    8148:	00 00 
    814a:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    8151:	00 00 
    8153:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    815a:	00 00 
    815c:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    8161:	c5 7c 10 94 24 00 6f 	vmovups 0x6f00(%rsp),%ymm10
    8168:	00 00 
    816a:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    8171:	00 00 
    8173:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    817a:	00 00 
    817c:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    8181:	c5 7c 10 9c 24 00 4d 	vmovups 0x4d00(%rsp),%ymm11
    8188:	00 00 
    818a:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    818f:	c5 7c 10 ac 24 60 4d 	vmovups 0x4d60(%rsp),%ymm13
    8196:	00 00 
    8198:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    819d:	c5 7c 10 a4 24 80 4d 	vmovups 0x4d80(%rsp),%ymm12
    81a4:	00 00 
    81a6:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    81ad:	00 00 
    81af:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    81b6:	00 00 
    81b8:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    81bd:	c5 7c 10 b4 24 80 4c 	vmovups 0x4c80(%rsp),%ymm14
    81c4:	00 00 
    81c6:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    81cd:	00 00 
    81cf:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    81d6:	00 00 
    81d8:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4c60(%rsp),%ymm2,%ymm0
    81df:	4c 00 00 
    81e2:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    81e7:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    81ed:	c4 62 6d b8 bc 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm2,%ymm15
    81f4:	4c 00 00 
    81f7:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    81fe:	00 00 
    8200:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    8207:	00 00 
    8209:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4c40(%rsp),%ymm2,%ymm0
    8210:	4c 00 00 
    8213:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    821a:	00 00 
    821c:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    8223:	00 00 
    8225:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4c20(%rsp),%ymm2,%ymm0
    822c:	4c 00 00 
    822f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    8236:	00 00 
    8238:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    823f:	00 00 
    8241:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4c00(%rsp),%ymm2,%ymm0
    8248:	4c 00 00 
    824b:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    8252:	00 00 
    8254:	c5 fc 10 84 24 60 4a 	vmovups 0x4a60(%rsp),%ymm0
    825b:	00 00 
    825d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x4be0(%rsp),%ymm2,%ymm0
    8264:	4b 00 00 
    8267:	c5 fc 11 84 24 60 4a 	vmovups %ymm0,0x4a60(%rsp)
    826e:	00 00 
    8270:	c5 fc 10 84 24 80 4a 	vmovups 0x4a80(%rsp),%ymm0
    8277:	00 00 
    8279:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x4bc0(%rsp),%ymm2,%ymm0
    8280:	4b 00 00 
    8283:	c5 fc 11 84 24 80 4a 	vmovups %ymm0,0x4a80(%rsp)
    828a:	00 00 
    828c:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    8293:	00 00 
    8295:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x4ba0(%rsp),%ymm2,%ymm0
    829c:	4b 00 00 
    829f:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    82a6:	00 00 
    82a8:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    82af:	00 00 
    82b1:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4b80(%rsp),%ymm2,%ymm0
    82b8:	4b 00 00 
    82bb:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    82c2:	00 00 
    82c4:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    82cb:	00 00 
    82cd:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4b60(%rsp),%ymm2,%ymm0
    82d4:	4b 00 00 
    82d7:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    82de:	00 00 
    82e0:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    82e7:	00 00 
    82e9:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4b40(%rsp),%ymm2,%ymm0
    82f0:	4b 00 00 
    82f3:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    82fa:	00 00 
    82fc:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    8303:	00 00 
    8305:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4b20(%rsp),%ymm2,%ymm0
    830c:	4b 00 00 
    830f:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    8316:	00 00 
    8318:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    831f:	00 00 
    8321:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4b00(%rsp),%ymm2,%ymm0
    8328:	4b 00 00 
    832b:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    8332:	00 00 
    8334:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    833b:	00 00 
    833d:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x4ae0(%rsp),%ymm2,%ymm0
    8344:	4a 00 00 
    8347:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    834e:	00 00 
    8350:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    8357:	00 00 
    8359:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x4ac0(%rsp),%ymm2,%ymm0
    8360:	4a 00 00 
    8363:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    836a:	00 00 
    836c:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    8373:	00 00 
    8375:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x4aa0(%rsp),%ymm2,%ymm0
    837c:	4a 00 00 
    837f:	c5 fc 10 14 39       	vmovups (%rcx,%rdi,1),%ymm2
    8384:	c4 62 6d b8 bc 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm2,%ymm15
    838b:	4c 00 00 
    838e:	c4 e2 6d a8 a4 24 60 	vfmadd213ps 0x1560(%rsp),%ymm2,%ymm4
    8395:	15 00 00 
    8398:	c4 62 6d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm8
    839f:	14 00 00 
    83a2:	c4 62 6d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm9
    83a9:	13 00 00 
    83ac:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    83b1:	c4 62 6d a8 e6       	vfmadd213ps %ymm6,%ymm2,%ymm12
    83b6:	c4 62 6d a8 ef       	vfmadd213ps %ymm7,%ymm2,%ymm13
    83bb:	c5 fc 10 9c 24 80 4f 	vmovups 0x4f80(%rsp),%ymm3
    83c2:	00 00 
    83c4:	c5 fc 10 b4 24 40 4f 	vmovups 0x4f40(%rsp),%ymm6
    83cb:	00 00 
    83cd:	c5 fc 10 bc 24 20 4f 	vmovups 0x4f20(%rsp),%ymm7
    83d4:	00 00 
    83d6:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    83dd:	00 00 
    83df:	c5 fc 10 84 24 e0 4e 	vmovups 0x4ee0(%rsp),%ymm0
    83e6:	00 00 
    83e8:	c5 7c 11 7c 24 80    	vmovups %ymm15,-0x80(%rsp)
    83ee:	c5 7c 10 bc 24 20 4e 	vmovups 0x4e20(%rsp),%ymm15
    83f5:	00 00 
    83f7:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    83fc:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    8403:	00 00 
    8405:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm1
    840c:	0f 00 00 
    840f:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    8416:	00 00 
    8418:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    841f:	00 00 
    8421:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm1
    8428:	0f 00 00 
    842b:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    8432:	00 00 
    8434:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    843b:	00 00 
    843d:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    8442:	c5 7c 10 94 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm10
    8449:	00 00 
    844b:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    8452:	00 00 
    8454:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    845b:	00 00 
    845d:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    8462:	c5 7c 10 9c 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm11
    8469:	00 00 
    846b:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    8472:	00 00 
    8474:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    847b:	00 00 
    847d:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm1
    8484:	07 00 00 
    8487:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    848e:	00 00 
    8490:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    8497:	00 00 
    8499:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm1
    84a0:	07 00 00 
    84a3:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    84aa:	00 00 
    84ac:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    84b3:	00 00 
    84b5:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    84ba:	c5 7c 10 b4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm14
    84c1:	00 00 
    84c3:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    84ca:	00 00 
    84cc:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    84d3:	00 00 
    84d5:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm1
    84dc:	07 00 00 
    84df:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    84e6:	00 00 
    84e8:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    84ef:	00 00 
    84f1:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm1
    84f8:	07 00 00 
    84fb:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    8502:	00 00 
    8504:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    850b:	00 00 
    850d:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm1
    8514:	08 00 00 
    8517:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    851e:	00 00 
    8520:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    8527:	00 00 
    8529:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm1
    8530:	08 00 00 
    8533:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    853a:	00 00 
    853c:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    8543:	00 00 
    8545:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x4a60(%rsp),%ymm2,%ymm1
    854c:	4a 00 00 
    854f:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    8556:	00 00 
    8558:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    855f:	00 00 
    8561:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x4a80(%rsp),%ymm2,%ymm1
    8568:	4a 00 00 
    856b:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    8572:	00 00 
    8574:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    857b:	00 00 
    857d:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm1
    8584:	09 00 00 
    8587:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    858e:	00 00 
    8590:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    8597:	00 00 
    8599:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm1
    85a0:	09 00 00 
    85a3:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    85aa:	00 00 
    85ac:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    85b3:	00 00 
    85b5:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm1
    85bc:	09 00 00 
    85bf:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    85c6:	00 00 
    85c8:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    85cf:	00 00 
    85d1:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm1
    85d8:	08 00 00 
    85db:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    85e2:	00 00 
    85e4:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    85eb:	00 00 
    85ed:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm1
    85f4:	09 00 00 
    85f7:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    85fe:	00 00 
    8600:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    8607:	00 00 
    8609:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm1
    8610:	08 00 00 
    8613:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    861a:	00 00 
    861c:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    8623:	00 00 
    8625:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm1
    862c:	08 00 00 
    862f:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    8636:	00 00 
    8638:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    863f:	00 00 
    8641:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    8648:	08 00 00 
    864b:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    8652:	00 00 
    8654:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    865b:	00 00 
    865d:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm1
    8664:	08 00 00 
    8667:	c5 fc 10 14 11       	vmovups (%rcx,%rdx,1),%ymm2
    866c:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x1500(%rsp),%ymm2,%ymm15
    8673:	15 00 00 
    8676:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    867b:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    8680:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    8685:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    868a:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    868f:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    8694:	c5 fc 10 a4 24 a0 50 	vmovups 0x50a0(%rsp),%ymm4
    869b:	00 00 
    869d:	c5 fc 10 ac 24 60 50 	vmovups 0x5060(%rsp),%ymm5
    86a4:	00 00 
    86a6:	c5 7c 10 84 24 00 50 	vmovups 0x5000(%rsp),%ymm8
    86ad:	00 00 
    86af:	c5 7c 10 8c 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm9
    86b6:	00 00 
    86b8:	c5 7c 10 a4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm12
    86bf:	00 00 
    86c1:	c5 7c 10 ac 24 60 4f 	vmovups 0x4f60(%rsp),%ymm13
    86c8:	00 00 
    86ca:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    86d1:	00 00 
    86d3:	c5 fc 10 8c 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm1
    86da:	00 00 
    86dc:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    86e1:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    86e8:	00 00 
    86ea:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm0
    86f1:	14 00 00 
    86f4:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    86fb:	00 00 
    86fd:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    8704:	00 00 
    8706:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm0
    870d:	13 00 00 
    8710:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    8717:	00 00 
    8719:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    8720:	00 00 
    8722:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm0
    8729:	0f 00 00 
    872c:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    8733:	00 00 
    8735:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    873c:	00 00 
    873e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm0
    8745:	0f 00 00 
    8748:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    874f:	00 00 
    8751:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    8758:	00 00 
    875a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm0
    8761:	0d 00 00 
    8764:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    876b:	00 00 
    876d:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    8774:	00 00 
    8776:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm0
    877d:	0c 00 00 
    8780:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    8787:	00 00 
    8789:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    8790:	00 00 
    8792:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm0
    8799:	0c 00 00 
    879c:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    87a3:	00 00 
    87a5:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    87ac:	00 00 
    87ae:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm0
    87b5:	0b 00 00 
    87b8:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    87bf:	00 00 
    87c1:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    87c8:	00 00 
    87ca:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm0
    87d1:	0b 00 00 
    87d4:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    87db:	00 00 
    87dd:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    87e4:	00 00 
    87e6:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm0
    87ed:	0a 00 00 
    87f0:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    87f7:	00 00 
    87f9:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    8800:	00 00 
    8802:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm0
    8809:	0a 00 00 
    880c:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    8813:	00 00 
    8815:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    881c:	00 00 
    881e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm0
    8825:	0a 00 00 
    8828:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    882f:	00 00 
    8831:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    8838:	00 00 
    883a:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm0
    8841:	0a 00 00 
    8844:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    884b:	00 00 
    884d:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    8854:	00 00 
    8856:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm0
    885d:	0a 00 00 
    8860:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    8867:	00 00 
    8869:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    8870:	00 00 
    8872:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm0
    8879:	0a 00 00 
    887c:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    8883:	00 00 
    8885:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    888c:	00 00 
    888e:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm0
    8895:	0a 00 00 
    8898:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    889f:	00 00 
    88a1:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    88a8:	00 00 
    88aa:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    88b1:	0a 00 00 
    88b4:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    88bb:	00 00 
    88bd:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    88c4:	00 00 
    88c6:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm0
    88cd:	09 00 00 
    88d0:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    88d7:	00 00 
    88d9:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    88e0:	00 00 
    88e2:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm0
    88e9:	09 00 00 
    88ec:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    88f3:	00 00 
    88f5:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    88fc:	00 00 
    88fe:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm0
    8905:	09 00 00 
    8908:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    890f:	00 00 
    8911:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    8918:	00 00 
    891a:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm0
    8921:	09 00 00 
    8924:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    892b:	00 00 
    892d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8933:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm2,%ymm0
    893a:	4c 00 00 
    893d:	c5 fc 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm2
    8944:	00 00 
    8946:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    894b:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    8950:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    8955:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    895a:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    895f:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    8964:	c5 fc 10 9c 24 a0 51 	vmovups 0x51a0(%rsp),%ymm3
    896b:	00 00 
    896d:	c5 fc 10 b4 24 40 51 	vmovups 0x5140(%rsp),%ymm6
    8974:	00 00 
    8976:	c5 fc 10 bc 24 20 51 	vmovups 0x5120(%rsp),%ymm7
    897d:	00 00 
    897f:	c5 7c 10 94 24 e0 50 	vmovups 0x50e0(%rsp),%ymm10
    8986:	00 00 
    8988:	c5 7c 10 9c 24 c0 50 	vmovups 0x50c0(%rsp),%ymm11
    898f:	00 00 
    8991:	c5 7c 10 b4 24 80 50 	vmovups 0x5080(%rsp),%ymm14
    8998:	00 00 
    899a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    89a0:	c5 fc 10 84 24 00 51 	vmovups 0x5100(%rsp),%ymm0
    89a7:	00 00 
    89a9:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    89ae:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    89b5:	00 00 
    89b7:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    89bc:	c5 7c 10 bc 24 20 50 	vmovups 0x5020(%rsp),%ymm15
    89c3:	00 00 
    89c5:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    89cc:	00 00 
    89ce:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    89d5:	00 00 
    89d7:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm2,%ymm1
    89de:	16 00 00 
    89e1:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    89e8:	00 00 
    89ea:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    89f1:	00 00 
    89f3:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm2,%ymm1
    89fa:	15 00 00 
    89fd:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    8a04:	00 00 
    8a06:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    8a0d:	00 00 
    8a0f:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm2,%ymm1
    8a16:	15 00 00 
    8a19:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    8a20:	00 00 
    8a22:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    8a29:	00 00 
    8a2b:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm1
    8a32:	12 00 00 
    8a35:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    8a3c:	00 00 
    8a3e:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    8a45:	00 00 
    8a47:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm1
    8a4e:	0f 00 00 
    8a51:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    8a58:	00 00 
    8a5a:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    8a61:	00 00 
    8a63:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm1
    8a6a:	0f 00 00 
    8a6d:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    8a74:	00 00 
    8a76:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    8a7d:	00 00 
    8a7f:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm1
    8a86:	0e 00 00 
    8a89:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    8a90:	00 00 
    8a92:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    8a99:	00 00 
    8a9b:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm1
    8aa2:	0d 00 00 
    8aa5:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    8aac:	00 00 
    8aae:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    8ab5:	00 00 
    8ab7:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm1
    8abe:	0d 00 00 
    8ac1:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    8ac8:	00 00 
    8aca:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    8ad1:	00 00 
    8ad3:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm1
    8ada:	0c 00 00 
    8add:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    8ae4:	00 00 
    8ae6:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    8aed:	00 00 
    8aef:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm1
    8af6:	0c 00 00 
    8af9:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    8b00:	00 00 
    8b02:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    8b09:	00 00 
    8b0b:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm1
    8b12:	0c 00 00 
    8b15:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    8b1c:	00 00 
    8b1e:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    8b25:	00 00 
    8b27:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm1
    8b2e:	0c 00 00 
    8b31:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    8b38:	00 00 
    8b3a:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    8b41:	00 00 
    8b43:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm1
    8b4a:	0b 00 00 
    8b4d:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    8b54:	00 00 
    8b56:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    8b5d:	00 00 
    8b5f:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm1
    8b66:	0b 00 00 
    8b69:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    8b70:	00 00 
    8b72:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    8b79:	00 00 
    8b7b:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm1
    8b82:	0b 00 00 
    8b85:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    8b8c:	00 00 
    8b8e:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    8b95:	00 00 
    8b97:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm1
    8b9e:	0b 00 00 
    8ba1:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    8ba8:	00 00 
    8baa:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    8bb1:	00 00 
    8bb3:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm1
    8bba:	0b 00 00 
    8bbd:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    8bc4:	00 00 
    8bc6:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    8bcd:	00 00 
    8bcf:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm1
    8bd6:	0b 00 00 
    8bd9:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    8be0:	00 00 
    8be2:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    8be9:	00 00 
    8beb:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm1
    8bf2:	0c 00 00 
    8bf5:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    8bfc:	00 00 
    8bfe:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    8c05:	00 00 
    8c07:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm1
    8c0e:	0c 00 00 
    8c11:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    8c18:	00 00 
    8c1a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8c20:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm2,%ymm1
    8c27:	4d 00 00 
    8c2a:	c5 fc 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm2
    8c31:	00 00 
    8c33:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x1960(%rsp),%ymm2,%ymm15
    8c3a:	19 00 00 
    8c3d:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    8c42:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    8c47:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    8c4c:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    8c51:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    8c56:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    8c5b:	c5 fc 10 a4 24 a0 52 	vmovups 0x52a0(%rsp),%ymm4
    8c62:	00 00 
    8c64:	c5 fc 10 ac 24 60 52 	vmovups 0x5260(%rsp),%ymm5
    8c6b:	00 00 
    8c6d:	c5 7c 10 84 24 20 52 	vmovups 0x5220(%rsp),%ymm8
    8c74:	00 00 
    8c76:	c5 7c 10 8c 24 e0 51 	vmovups 0x51e0(%rsp),%ymm9
    8c7d:	00 00 
    8c7f:	c5 7c 10 a4 24 c0 51 	vmovups 0x51c0(%rsp),%ymm12
    8c86:	00 00 
    8c88:	c5 7c 10 ac 24 60 51 	vmovups 0x5160(%rsp),%ymm13
    8c8f:	00 00 
    8c91:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8c97:	c5 fc 10 8c 24 00 52 	vmovups 0x5200(%rsp),%ymm1
    8c9e:	00 00 
    8ca0:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    8ca5:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    8cac:	00 00 
    8cae:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm2,%ymm0
    8cb5:	18 00 00 
    8cb8:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    8cbf:	00 00 
    8cc1:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    8cc8:	00 00 
    8cca:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm2,%ymm0
    8cd1:	18 00 00 
    8cd4:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    8cdb:	00 00 
    8cdd:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    8ce4:	00 00 
    8ce6:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm2,%ymm0
    8ced:	17 00 00 
    8cf0:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    8cf7:	00 00 
    8cf9:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    8d00:	00 00 
    8d02:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm2,%ymm0
    8d09:	15 00 00 
    8d0c:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    8d13:	00 00 
    8d15:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    8d1c:	00 00 
    8d1e:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm2,%ymm0
    8d25:	15 00 00 
    8d28:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    8d2f:	00 00 
    8d31:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    8d38:	00 00 
    8d3a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm0
    8d41:	14 00 00 
    8d44:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    8d4b:	00 00 
    8d4d:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    8d54:	00 00 
    8d56:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm0
    8d5d:	12 00 00 
    8d60:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    8d67:	00 00 
    8d69:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    8d70:	00 00 
    8d72:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm0
    8d79:	10 00 00 
    8d7c:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    8d83:	00 00 
    8d85:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    8d8c:	00 00 
    8d8e:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm0
    8d95:	0f 00 00 
    8d98:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    8d9f:	00 00 
    8da1:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    8da8:	00 00 
    8daa:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm0
    8db1:	0f 00 00 
    8db4:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    8dbb:	00 00 
    8dbd:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    8dc4:	00 00 
    8dc6:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm0
    8dcd:	0e 00 00 
    8dd0:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    8dd7:	00 00 
    8dd9:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    8de0:	00 00 
    8de2:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm0
    8de9:	0e 00 00 
    8dec:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    8df3:	00 00 
    8df5:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    8dfc:	00 00 
    8dfe:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm0
    8e05:	0d 00 00 
    8e08:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    8e0f:	00 00 
    8e11:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    8e18:	00 00 
    8e1a:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm0
    8e21:	0d 00 00 
    8e24:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    8e2b:	00 00 
    8e2d:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    8e34:	00 00 
    8e36:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm0
    8e3d:	0d 00 00 
    8e40:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    8e47:	00 00 
    8e49:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    8e50:	00 00 
    8e52:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm0
    8e59:	0d 00 00 
    8e5c:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    8e63:	00 00 
    8e65:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    8e6c:	00 00 
    8e6e:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm0
    8e75:	0e 00 00 
    8e78:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    8e7f:	00 00 
    8e81:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    8e88:	00 00 
    8e8a:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm0
    8e91:	0e 00 00 
    8e94:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    8e9b:	00 00 
    8e9d:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    8ea4:	00 00 
    8ea6:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm0
    8ead:	0e 00 00 
    8eb0:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    8eb7:	00 00 
    8eb9:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    8ec0:	00 00 
    8ec2:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm0
    8ec9:	0e 00 00 
    8ecc:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    8ed3:	00 00 
    8ed5:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    8edc:	00 00 
    8ede:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm0
    8ee5:	0e 00 00 
    8ee8:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    8eef:	00 00 
    8ef1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8ef7:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm2,%ymm0
    8efe:	4d 00 00 
    8f01:	c5 fc 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm2
    8f08:	00 00 
    8f0a:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    8f0f:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    8f14:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    8f19:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    8f1e:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    8f23:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    8f28:	c5 fc 10 9c 24 a0 53 	vmovups 0x53a0(%rsp),%ymm3
    8f2f:	00 00 
    8f31:	c5 fc 10 b4 24 60 53 	vmovups 0x5360(%rsp),%ymm6
    8f38:	00 00 
    8f3a:	c5 fc 10 bc 24 40 53 	vmovups 0x5340(%rsp),%ymm7
    8f41:	00 00 
    8f43:	c5 7c 10 94 24 00 53 	vmovups 0x5300(%rsp),%ymm10
    8f4a:	00 00 
    8f4c:	c5 7c 10 9c 24 c0 52 	vmovups 0x52c0(%rsp),%ymm11
    8f53:	00 00 
    8f55:	c5 7c 10 b4 24 80 52 	vmovups 0x5280(%rsp),%ymm14
    8f5c:	00 00 
    8f5e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8f64:	c5 fc 10 84 24 20 53 	vmovups 0x5320(%rsp),%ymm0
    8f6b:	00 00 
    8f6d:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    8f72:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    8f79:	00 00 
    8f7b:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    8f80:	c5 7c 10 bc 24 40 52 	vmovups 0x5240(%rsp),%ymm15
    8f87:	00 00 
    8f89:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    8f90:	00 00 
    8f92:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    8f99:	00 00 
    8f9b:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm2,%ymm1
    8fa2:	1b 00 00 
    8fa5:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    8fac:	00 00 
    8fae:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    8fb5:	00 00 
    8fb7:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm2,%ymm1
    8fbe:	1b 00 00 
    8fc1:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    8fc8:	00 00 
    8fca:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    8fd1:	00 00 
    8fd3:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm2,%ymm1
    8fda:	19 00 00 
    8fdd:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    8fe4:	00 00 
    8fe6:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    8fed:	00 00 
    8fef:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm2,%ymm1
    8ff6:	18 00 00 
    8ff9:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    9000:	00 00 
    9002:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    9009:	00 00 
    900b:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm2,%ymm1
    9012:	18 00 00 
    9015:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    901c:	00 00 
    901e:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    9025:	00 00 
    9027:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm2,%ymm1
    902e:	16 00 00 
    9031:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    9038:	00 00 
    903a:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    9041:	00 00 
    9043:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm2,%ymm1
    904a:	15 00 00 
    904d:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    9054:	00 00 
    9056:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    905d:	00 00 
    905f:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm2,%ymm1
    9066:	15 00 00 
    9069:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    9070:	00 00 
    9072:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    9079:	00 00 
    907b:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm1
    9082:	14 00 00 
    9085:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    908c:	00 00 
    908e:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    9095:	00 00 
    9097:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm1
    909e:	14 00 00 
    90a1:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    90a8:	00 00 
    90aa:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    90b1:	00 00 
    90b3:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm1
    90ba:	12 00 00 
    90bd:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    90c4:	00 00 
    90c6:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    90cd:	00 00 
    90cf:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm1
    90d6:	11 00 00 
    90d9:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    90e0:	00 00 
    90e2:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    90e9:	00 00 
    90eb:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm1
    90f2:	12 00 00 
    90f5:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    90fc:	00 00 
    90fe:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    9105:	00 00 
    9107:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm1
    910e:	13 00 00 
    9111:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    9118:	00 00 
    911a:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    9121:	00 00 
    9123:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm1
    912a:	13 00 00 
    912d:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    9134:	00 00 
    9136:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    913d:	00 00 
    913f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm1
    9146:	13 00 00 
    9149:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    9150:	00 00 
    9152:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    9159:	00 00 
    915b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm1
    9162:	13 00 00 
    9165:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    916c:	00 00 
    916e:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    9175:	00 00 
    9177:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm1
    917e:	13 00 00 
    9181:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    9188:	00 00 
    918a:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    9191:	00 00 
    9193:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm1
    919a:	14 00 00 
    919d:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    91a4:	00 00 
    91a6:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    91ad:	00 00 
    91af:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm1
    91b6:	14 00 00 
    91b9:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    91c0:	00 00 
    91c2:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    91c9:	00 00 
    91cb:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm1
    91d2:	14 00 00 
    91d5:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    91dc:	00 00 
    91de:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    91e4:	c4 e2 6d b8 8c 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm2,%ymm1
    91eb:	4f 00 00 
    91ee:	c5 fc 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm2
    91f5:	00 00 
    91f7:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm2,%ymm15
    91fe:	1e 00 00 
    9201:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    9206:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    920b:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    9210:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    9215:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    921a:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    921f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9225:	c5 fc 10 8c 24 00 54 	vmovups 0x5400(%rsp),%ymm1
    922c:	00 00 
    922e:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    9233:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    923a:	00 00 
    923c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm2,%ymm0
    9243:	1e 00 00 
    9246:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    924d:	00 00 
    924f:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    9256:	00 00 
    9258:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm2,%ymm0
    925f:	1d 00 00 
    9262:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    9269:	00 00 
    926b:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    9272:	00 00 
    9274:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm2,%ymm0
    927b:	1b 00 00 
    927e:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    9285:	00 00 
    9287:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    928e:	00 00 
    9290:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm2,%ymm0
    9297:	1b 00 00 
    929a:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    92a1:	00 00 
    92a3:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    92aa:	00 00 
    92ac:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm2,%ymm0
    92b3:	1a 00 00 
    92b6:	c5 fc 10 a4 24 c0 54 	vmovups 0x54c0(%rsp),%ymm4
    92bd:	00 00 
    92bf:	c5 fc 10 ac 24 80 54 	vmovups 0x5480(%rsp),%ymm5
    92c6:	00 00 
    92c8:	c5 7c 10 84 24 40 54 	vmovups 0x5440(%rsp),%ymm8
    92cf:	00 00 
    92d1:	c5 7c 10 8c 24 e0 53 	vmovups 0x53e0(%rsp),%ymm9
    92d8:	00 00 
    92da:	c5 7c 10 a4 24 c0 53 	vmovups 0x53c0(%rsp),%ymm12
    92e1:	00 00 
    92e3:	c5 7c 10 ac 24 80 53 	vmovups 0x5380(%rsp),%ymm13
    92ea:	00 00 
    92ec:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    92f3:	00 00 
    92f5:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    92fc:	00 00 
    92fe:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm2,%ymm0
    9305:	18 00 00 
    9308:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    930f:	00 00 
    9311:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    9318:	00 00 
    931a:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm2,%ymm0
    9321:	18 00 00 
    9324:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    932b:	00 00 
    932d:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    9334:	00 00 
    9336:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm2,%ymm0
    933d:	18 00 00 
    9340:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    9347:	00 00 
    9349:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    9350:	00 00 
    9352:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm2,%ymm0
    9359:	17 00 00 
    935c:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    9363:	00 00 
    9365:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    936c:	00 00 
    936e:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm2,%ymm0
    9375:	16 00 00 
    9378:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    937f:	00 00 
    9381:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    9388:	00 00 
    938a:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm2,%ymm0
    9391:	16 00 00 
    9394:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    939b:	00 00 
    939d:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    93a4:	00 00 
    93a6:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm2,%ymm0
    93ad:	16 00 00 
    93b0:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    93b7:	00 00 
    93b9:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    93c0:	00 00 
    93c2:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm2,%ymm0
    93c9:	16 00 00 
    93cc:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    93d3:	00 00 
    93d5:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    93dc:	00 00 
    93de:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm2,%ymm0
    93e5:	16 00 00 
    93e8:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    93ef:	00 00 
    93f1:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    93f8:	00 00 
    93fa:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm2,%ymm0
    9401:	16 00 00 
    9404:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    940b:	00 00 
    940d:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    9414:	00 00 
    9416:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm2,%ymm0
    941d:	17 00 00 
    9420:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    9427:	00 00 
    9429:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    9430:	00 00 
    9432:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm2,%ymm0
    9439:	17 00 00 
    943c:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    9443:	00 00 
    9445:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    944c:	00 00 
    944e:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm2,%ymm0
    9455:	17 00 00 
    9458:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    945f:	00 00 
    9461:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    9468:	00 00 
    946a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm2,%ymm0
    9471:	17 00 00 
    9474:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    947b:	00 00 
    947d:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    9484:	00 00 
    9486:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm2,%ymm0
    948d:	17 00 00 
    9490:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    9497:	00 00 
    9499:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    94a0:	00 00 
    94a2:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm2,%ymm0
    94a9:	17 00 00 
    94ac:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    94b3:	00 00 
    94b5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    94bb:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x5040(%rsp),%ymm2,%ymm0
    94c2:	50 00 00 
    94c5:	c5 fc 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm2
    94cc:	00 00 
    94ce:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    94d3:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    94d8:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    94dd:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    94e2:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    94e7:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    94ec:	c5 fc 10 9c 24 c0 55 	vmovups 0x55c0(%rsp),%ymm3
    94f3:	00 00 
    94f5:	c5 fc 10 b4 24 80 55 	vmovups 0x5580(%rsp),%ymm6
    94fc:	00 00 
    94fe:	c5 fc 10 bc 24 40 55 	vmovups 0x5540(%rsp),%ymm7
    9505:	00 00 
    9507:	c5 7c 10 94 24 00 55 	vmovups 0x5500(%rsp),%ymm10
    950e:	00 00 
    9510:	c5 7c 10 9c 24 e0 54 	vmovups 0x54e0(%rsp),%ymm11
    9517:	00 00 
    9519:	c5 7c 10 b4 24 a0 54 	vmovups 0x54a0(%rsp),%ymm14
    9520:	00 00 
    9522:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9528:	c5 fc 10 84 24 20 55 	vmovups 0x5520(%rsp),%ymm0
    952f:	00 00 
    9531:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    9536:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    953d:	00 00 
    953f:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    9544:	c5 7c 10 bc 24 60 54 	vmovups 0x5460(%rsp),%ymm15
    954b:	00 00 
    954d:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    9554:	00 00 
    9556:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    955d:	00 00 
    955f:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm2,%ymm1
    9566:	20 00 00 
    9569:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    9570:	00 00 
    9572:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    9579:	00 00 
    957b:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm2,%ymm1
    9582:	1f 00 00 
    9585:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    958c:	00 00 
    958e:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    9595:	00 00 
    9597:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm2,%ymm1
    959e:	1e 00 00 
    95a1:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    95a8:	00 00 
    95aa:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    95b1:	00 00 
    95b3:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm2,%ymm1
    95ba:	1d 00 00 
    95bd:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    95c4:	00 00 
    95c6:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    95cd:	00 00 
    95cf:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm2,%ymm1
    95d6:	1b 00 00 
    95d9:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    95e0:	00 00 
    95e2:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    95e9:	00 00 
    95eb:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm2,%ymm1
    95f2:	1b 00 00 
    95f5:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    95fc:	00 00 
    95fe:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    9605:	00 00 
    9607:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm2,%ymm1
    960e:	1b 00 00 
    9611:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    9618:	00 00 
    961a:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    9621:	00 00 
    9623:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm2,%ymm1
    962a:	1a 00 00 
    962d:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    9634:	00 00 
    9636:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    963d:	00 00 
    963f:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm2,%ymm1
    9646:	19 00 00 
    9649:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    9650:	00 00 
    9652:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    9659:	00 00 
    965b:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm2,%ymm1
    9662:	19 00 00 
    9665:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    966c:	00 00 
    966e:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    9675:	00 00 
    9677:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm2,%ymm1
    967e:	19 00 00 
    9681:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    9688:	00 00 
    968a:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    9691:	00 00 
    9693:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm2,%ymm1
    969a:	18 00 00 
    969d:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    96a4:	00 00 
    96a6:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    96ad:	00 00 
    96af:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm2,%ymm1
    96b6:	19 00 00 
    96b9:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    96c0:	00 00 
    96c2:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    96c9:	00 00 
    96cb:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm2,%ymm1
    96d2:	19 00 00 
    96d5:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    96dc:	00 00 
    96de:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    96e5:	00 00 
    96e7:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm2,%ymm1
    96ee:	19 00 00 
    96f1:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    96f8:	00 00 
    96fa:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    9701:	00 00 
    9703:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm2,%ymm1
    970a:	1a 00 00 
    970d:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    9714:	00 00 
    9716:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    971d:	00 00 
    971f:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm2,%ymm1
    9726:	1a 00 00 
    9729:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    9730:	00 00 
    9732:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    9739:	00 00 
    973b:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm2,%ymm1
    9742:	1a 00 00 
    9745:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    974c:	00 00 
    974e:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    9755:	00 00 
    9757:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm2,%ymm1
    975e:	1a 00 00 
    9761:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    9768:	00 00 
    976a:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    9771:	00 00 
    9773:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm2,%ymm1
    977a:	1a 00 00 
    977d:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    9784:	00 00 
    9786:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    978d:	00 00 
    978f:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm2,%ymm1
    9796:	1a 00 00 
    9799:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    97a0:	00 00 
    97a2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    97a8:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x5180(%rsp),%ymm2,%ymm1
    97af:	51 00 00 
    97b2:	c5 fc 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm2
    97b9:	00 00 
    97bb:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x2340(%rsp),%ymm2,%ymm15
    97c2:	23 00 00 
    97c5:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    97ca:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    97cf:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    97d4:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    97d9:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    97de:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    97e3:	c5 fc 10 a4 24 e0 56 	vmovups 0x56e0(%rsp),%ymm4
    97ea:	00 00 
    97ec:	c5 fc 10 ac 24 80 56 	vmovups 0x5680(%rsp),%ymm5
    97f3:	00 00 
    97f5:	c5 7c 10 84 24 40 56 	vmovups 0x5640(%rsp),%ymm8
    97fc:	00 00 
    97fe:	c5 7c 10 8c 24 00 56 	vmovups 0x5600(%rsp),%ymm9
    9805:	00 00 
    9807:	c5 7c 10 a4 24 e0 55 	vmovups 0x55e0(%rsp),%ymm12
    980e:	00 00 
    9810:	c5 7c 10 ac 24 a0 55 	vmovups 0x55a0(%rsp),%ymm13
    9817:	00 00 
    9819:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    981f:	c5 fc 10 8c 24 20 56 	vmovups 0x5620(%rsp),%ymm1
    9826:	00 00 
    9828:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    982d:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    9834:	00 00 
    9836:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm2,%ymm0
    983d:	22 00 00 
    9840:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    9847:	00 00 
    9849:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    9850:	00 00 
    9852:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm2,%ymm0
    9859:	21 00 00 
    985c:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    9863:	00 00 
    9865:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    986c:	00 00 
    986e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm2,%ymm0
    9875:	21 00 00 
    9878:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    987f:	00 00 
    9881:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    9888:	00 00 
    988a:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm2,%ymm0
    9891:	1f 00 00 
    9894:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    989b:	00 00 
    989d:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    98a4:	00 00 
    98a6:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm2,%ymm0
    98ad:	1e 00 00 
    98b0:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    98b7:	00 00 
    98b9:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    98c0:	00 00 
    98c2:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm2,%ymm0
    98c9:	1e 00 00 
    98cc:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    98d3:	00 00 
    98d5:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    98dc:	00 00 
    98de:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm2,%ymm0
    98e5:	1d 00 00 
    98e8:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    98ef:	00 00 
    98f1:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    98f8:	00 00 
    98fa:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm2,%ymm0
    9901:	1c 00 00 
    9904:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    990b:	00 00 
    990d:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    9914:	00 00 
    9916:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm2,%ymm0
    991d:	1c 00 00 
    9920:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    9927:	00 00 
    9929:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    9930:	00 00 
    9932:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm2,%ymm0
    9939:	1c 00 00 
    993c:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    9943:	00 00 
    9945:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    994c:	00 00 
    994e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm2,%ymm0
    9955:	1b 00 00 
    9958:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    995f:	00 00 
    9961:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    9968:	00 00 
    996a:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm2,%ymm0
    9971:	1c 00 00 
    9974:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    997b:	00 00 
    997d:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    9984:	00 00 
    9986:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm2,%ymm0
    998d:	1c 00 00 
    9990:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    9997:	00 00 
    9999:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    99a0:	00 00 
    99a2:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm2,%ymm0
    99a9:	1c 00 00 
    99ac:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    99b3:	00 00 
    99b5:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    99bc:	00 00 
    99be:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm2,%ymm0
    99c5:	1c 00 00 
    99c8:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    99cf:	00 00 
    99d1:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    99d8:	00 00 
    99da:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm2,%ymm0
    99e1:	1c 00 00 
    99e4:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    99eb:	00 00 
    99ed:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    99f4:	00 00 
    99f6:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm2,%ymm0
    99fd:	1d 00 00 
    9a00:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    9a07:	00 00 
    9a09:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    9a10:	00 00 
    9a12:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm2,%ymm0
    9a19:	1d 00 00 
    9a1c:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    9a23:	00 00 
    9a25:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    9a2c:	00 00 
    9a2e:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm2,%ymm0
    9a35:	1d 00 00 
    9a38:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    9a3f:	00 00 
    9a41:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    9a48:	00 00 
    9a4a:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm2,%ymm0
    9a51:	1d 00 00 
    9a54:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    9a5b:	00 00 
    9a5d:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    9a64:	00 00 
    9a66:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm2,%ymm0
    9a6d:	1d 00 00 
    9a70:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    9a77:	00 00 
    9a79:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9a7f:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm2,%ymm0
    9a86:	52 00 00 
    9a89:	c5 fc 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm2
    9a90:	00 00 
    9a92:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    9a97:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    9a9c:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    9aa1:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    9aa6:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    9aab:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    9ab0:	c5 fc 10 9c 24 c0 57 	vmovups 0x57c0(%rsp),%ymm3
    9ab7:	00 00 
    9ab9:	c5 fc 10 b4 24 80 57 	vmovups 0x5780(%rsp),%ymm6
    9ac0:	00 00 
    9ac2:	c5 fc 10 bc 24 60 57 	vmovups 0x5760(%rsp),%ymm7
    9ac9:	00 00 
    9acb:	c5 7c 10 94 24 20 57 	vmovups 0x5720(%rsp),%ymm10
    9ad2:	00 00 
    9ad4:	c5 7c 10 9c 24 00 57 	vmovups 0x5700(%rsp),%ymm11
    9adb:	00 00 
    9add:	c5 7c 10 b4 24 a0 56 	vmovups 0x56a0(%rsp),%ymm14
    9ae4:	00 00 
    9ae6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9aec:	c5 fc 10 84 24 40 57 	vmovups 0x5740(%rsp),%ymm0
    9af3:	00 00 
    9af5:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    9afa:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    9b01:	00 00 
    9b03:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    9b08:	c5 7c 10 bc 24 60 56 	vmovups 0x5660(%rsp),%ymm15
    9b0f:	00 00 
    9b11:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    9b18:	00 00 
    9b1a:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    9b21:	00 00 
    9b23:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm2,%ymm1
    9b2a:	24 00 00 
    9b2d:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    9b34:	00 00 
    9b36:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    9b3d:	00 00 
    9b3f:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm2,%ymm1
    9b46:	24 00 00 
    9b49:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    9b50:	00 00 
    9b52:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    9b59:	00 00 
    9b5b:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm2,%ymm1
    9b62:	23 00 00 
    9b65:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    9b6c:	00 00 
    9b6e:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    9b75:	00 00 
    9b77:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm2,%ymm1
    9b7e:	21 00 00 
    9b81:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    9b88:	00 00 
    9b8a:	c5 fc 10 8c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm1
    9b91:	00 00 
    9b93:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm2,%ymm1
    9b9a:	21 00 00 
    9b9d:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    9ba4:	00 00 
    9ba6:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    9bad:	00 00 
    9baf:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm2,%ymm1
    9bb6:	20 00 00 
    9bb9:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    9bc0:	00 00 
    9bc2:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    9bc9:	00 00 
    9bcb:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm2,%ymm1
    9bd2:	1e 00 00 
    9bd5:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    9bdc:	00 00 
    9bde:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    9be5:	00 00 
    9be7:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm2,%ymm1
    9bee:	1e 00 00 
    9bf1:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    9bf8:	00 00 
    9bfa:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    9c01:	00 00 
    9c03:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm2,%ymm1
    9c0a:	1f 00 00 
    9c0d:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    9c14:	00 00 
    9c16:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    9c1d:	00 00 
    9c1f:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm2,%ymm1
    9c26:	1f 00 00 
    9c29:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    9c30:	00 00 
    9c32:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    9c39:	00 00 
    9c3b:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm2,%ymm1
    9c42:	1f 00 00 
    9c45:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    9c4c:	00 00 
    9c4e:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    9c55:	00 00 
    9c57:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm2,%ymm1
    9c5e:	1e 00 00 
    9c61:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    9c68:	00 00 
    9c6a:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    9c71:	00 00 
    9c73:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm2,%ymm1
    9c7a:	1f 00 00 
    9c7d:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    9c84:	00 00 
    9c86:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    9c8d:	00 00 
    9c8f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm2,%ymm1
    9c96:	1f 00 00 
    9c99:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    9ca0:	00 00 
    9ca2:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    9ca9:	00 00 
    9cab:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm2,%ymm1
    9cb2:	1f 00 00 
    9cb5:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    9cbc:	00 00 
    9cbe:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    9cc5:	00 00 
    9cc7:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm2,%ymm1
    9cce:	20 00 00 
    9cd1:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    9cd8:	00 00 
    9cda:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    9ce1:	00 00 
    9ce3:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm2,%ymm1
    9cea:	20 00 00 
    9ced:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    9cf4:	00 00 
    9cf6:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    9cfd:	00 00 
    9cff:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm2,%ymm1
    9d06:	20 00 00 
    9d09:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    9d10:	00 00 
    9d12:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    9d19:	00 00 
    9d1b:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm2,%ymm1
    9d22:	20 00 00 
    9d25:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    9d2c:	00 00 
    9d2e:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    9d35:	00 00 
    9d37:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm2,%ymm1
    9d3e:	20 00 00 
    9d41:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    9d48:	00 00 
    9d4a:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    9d51:	00 00 
    9d53:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm2,%ymm1
    9d5a:	20 00 00 
    9d5d:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    9d64:	00 00 
    9d66:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9d6c:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x5420(%rsp),%ymm2,%ymm1
    9d73:	54 00 00 
    9d76:	c5 fc 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm2
    9d7d:	00 00 
    9d7f:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm15
    9d86:	08 00 00 
    9d89:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    9d8e:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    9d93:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    9d98:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    9d9d:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    9da2:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    9da7:	c5 fc 10 a4 24 e0 58 	vmovups 0x58e0(%rsp),%ymm4
    9dae:	00 00 
    9db0:	c5 fc 10 ac 24 a0 58 	vmovups 0x58a0(%rsp),%ymm5
    9db7:	00 00 
    9db9:	c5 7c 10 84 24 60 58 	vmovups 0x5860(%rsp),%ymm8
    9dc0:	00 00 
    9dc2:	c5 7c 10 8c 24 20 58 	vmovups 0x5820(%rsp),%ymm9
    9dc9:	00 00 
    9dcb:	c5 7c 10 a4 24 e0 57 	vmovups 0x57e0(%rsp),%ymm12
    9dd2:	00 00 
    9dd4:	c5 7c 10 ac 24 a0 57 	vmovups 0x57a0(%rsp),%ymm13
    9ddb:	00 00 
    9ddd:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9de3:	c5 fc 10 8c 24 40 58 	vmovups 0x5840(%rsp),%ymm1
    9dea:	00 00 
    9dec:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    9df1:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    9df8:	00 00 
    9dfa:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm2,%ymm0
    9e01:	26 00 00 
    9e04:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    9e0b:	00 00 
    9e0d:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    9e14:	00 00 
    9e16:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm2,%ymm0
    9e1d:	26 00 00 
    9e20:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    9e27:	00 00 
    9e29:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    9e30:	00 00 
    9e32:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm2,%ymm0
    9e39:	25 00 00 
    9e3c:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    9e43:	00 00 
    9e45:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    9e4c:	00 00 
    9e4e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm2,%ymm0
    9e55:	24 00 00 
    9e58:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    9e5f:	00 00 
    9e61:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    9e68:	00 00 
    9e6a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm2,%ymm0
    9e71:	23 00 00 
    9e74:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    9e7b:	00 00 
    9e7d:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    9e84:	00 00 
    9e86:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm2,%ymm0
    9e8d:	21 00 00 
    9e90:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    9e97:	00 00 
    9e99:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    9ea0:	00 00 
    9ea2:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm2,%ymm0
    9ea9:	21 00 00 
    9eac:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    9eb3:	00 00 
    9eb5:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    9ebc:	00 00 
    9ebe:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm2,%ymm0
    9ec5:	21 00 00 
    9ec8:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    9ecf:	00 00 
    9ed1:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    9ed8:	00 00 
    9eda:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm2,%ymm0
    9ee1:	21 00 00 
    9ee4:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    9eeb:	00 00 
    9eed:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    9ef4:	00 00 
    9ef6:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm2,%ymm0
    9efd:	22 00 00 
    9f00:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    9f07:	00 00 
    9f09:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    9f10:	00 00 
    9f12:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm2,%ymm0
    9f19:	22 00 00 
    9f1c:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    9f23:	00 00 
    9f25:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    9f2c:	00 00 
    9f2e:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm2,%ymm0
    9f35:	22 00 00 
    9f38:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    9f3f:	00 00 
    9f41:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    9f48:	00 00 
    9f4a:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm2,%ymm0
    9f51:	22 00 00 
    9f54:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    9f5b:	00 00 
    9f5d:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    9f64:	00 00 
    9f66:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm2,%ymm0
    9f6d:	22 00 00 
    9f70:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    9f77:	00 00 
    9f79:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    9f80:	00 00 
    9f82:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm2,%ymm0
    9f89:	22 00 00 
    9f8c:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    9f93:	00 00 
    9f95:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    9f9c:	00 00 
    9f9e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm2,%ymm0
    9fa5:	22 00 00 
    9fa8:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    9faf:	00 00 
    9fb1:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    9fb8:	00 00 
    9fba:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm2,%ymm0
    9fc1:	23 00 00 
    9fc4:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
    9fcb:	00 00 
    9fcd:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    9fd4:	00 00 
    9fd6:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm2,%ymm0
    9fdd:	23 00 00 
    9fe0:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
    9fe7:	00 00 
    9fe9:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    9ff0:	00 00 
    9ff2:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm2,%ymm0
    9ff9:	23 00 00 
    9ffc:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    a003:	00 00 
    a005:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    a00c:	00 00 
    a00e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm2,%ymm0
    a015:	23 00 00 
    a018:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    a01f:	00 00 
    a021:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    a028:	00 00 
    a02a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm2,%ymm0
    a031:	23 00 00 
    a034:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    a03b:	00 00 
    a03d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a043:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0x5560(%rsp),%ymm2,%ymm0
    a04a:	55 00 00 
    a04d:	c5 fc 10 94 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm2
    a054:	00 00 
    a056:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    a05b:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    a060:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    a065:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    a06a:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    a06f:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    a074:	c5 fc 10 9c 24 e0 59 	vmovups 0x59e0(%rsp),%ymm3
    a07b:	00 00 
    a07d:	c5 fc 10 b4 24 a0 59 	vmovups 0x59a0(%rsp),%ymm6
    a084:	00 00 
    a086:	c5 fc 10 bc 24 80 59 	vmovups 0x5980(%rsp),%ymm7
    a08d:	00 00 
    a08f:	c5 7c 10 94 24 20 59 	vmovups 0x5920(%rsp),%ymm10
    a096:	00 00 
    a098:	c5 7c 10 9c 24 00 59 	vmovups 0x5900(%rsp),%ymm11
    a09f:	00 00 
    a0a1:	c5 7c 10 b4 24 c0 58 	vmovups 0x58c0(%rsp),%ymm14
    a0a8:	00 00 
    a0aa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a0b0:	c5 fc 10 84 24 40 59 	vmovups 0x5940(%rsp),%ymm0
    a0b7:	00 00 
    a0b9:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    a0be:	c5 fc 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm1
    a0c5:	00 00 
    a0c7:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    a0cc:	c5 7c 10 bc 24 80 58 	vmovups 0x5880(%rsp),%ymm15
    a0d3:	00 00 
    a0d5:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    a0dc:	00 00 
    a0de:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    a0e5:	00 00 
    a0e7:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm2,%ymm1
    a0ee:	29 00 00 
    a0f1:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    a0f8:	00 00 
    a0fa:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    a101:	00 00 
    a103:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2920(%rsp),%ymm2,%ymm1
    a10a:	29 00 00 
    a10d:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    a114:	00 00 
    a116:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    a11d:	00 00 
    a11f:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm2,%ymm1
    a126:	27 00 00 
    a129:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    a130:	00 00 
    a132:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    a139:	00 00 
    a13b:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm2,%ymm1
    a142:	26 00 00 
    a145:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    a14c:	00 00 
    a14e:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    a155:	00 00 
    a157:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm2,%ymm1
    a15e:	25 00 00 
    a161:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    a168:	00 00 
    a16a:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    a171:	00 00 
    a173:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm2,%ymm1
    a17a:	24 00 00 
    a17d:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    a184:	00 00 
    a186:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    a18d:	00 00 
    a18f:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm2,%ymm1
    a196:	24 00 00 
    a199:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    a1a0:	00 00 
    a1a2:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    a1a9:	00 00 
    a1ab:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm2,%ymm1
    a1b2:	24 00 00 
    a1b5:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    a1bc:	00 00 
    a1be:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    a1c5:	00 00 
    a1c7:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm2,%ymm1
    a1ce:	24 00 00 
    a1d1:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    a1d8:	00 00 
    a1da:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    a1e1:	00 00 
    a1e3:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm2,%ymm1
    a1ea:	24 00 00 
    a1ed:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    a1f4:	00 00 
    a1f6:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    a1fd:	00 00 
    a1ff:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm2,%ymm1
    a206:	25 00 00 
    a209:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    a210:	00 00 
    a212:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    a219:	00 00 
    a21b:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm2,%ymm1
    a222:	25 00 00 
    a225:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    a22c:	00 00 
    a22e:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    a235:	00 00 
    a237:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm2,%ymm1
    a23e:	25 00 00 
    a241:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    a248:	00 00 
    a24a:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    a251:	00 00 
    a253:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm2,%ymm1
    a25a:	25 00 00 
    a25d:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    a264:	00 00 
    a266:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    a26d:	00 00 
    a26f:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm2,%ymm1
    a276:	25 00 00 
    a279:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    a280:	00 00 
    a282:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    a289:	00 00 
    a28b:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm2,%ymm1
    a292:	25 00 00 
    a295:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    a29c:	00 00 
    a29e:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    a2a5:	00 00 
    a2a7:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2600(%rsp),%ymm2,%ymm1
    a2ae:	26 00 00 
    a2b1:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    a2b8:	00 00 
    a2ba:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    a2c1:	00 00 
    a2c3:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2620(%rsp),%ymm2,%ymm1
    a2ca:	26 00 00 
    a2cd:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    a2d4:	00 00 
    a2d6:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    a2dd:	00 00 
    a2df:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2640(%rsp),%ymm2,%ymm1
    a2e6:	26 00 00 
    a2e9:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    a2f0:	00 00 
    a2f2:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    a2f9:	00 00 
    a2fb:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm2,%ymm1
    a302:	26 00 00 
    a305:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    a30c:	00 00 
    a30e:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    a315:	00 00 
    a317:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm2,%ymm1
    a31e:	26 00 00 
    a321:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    a328:	00 00 
    a32a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a330:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm2,%ymm1
    a337:	56 00 00 
    a33a:	c5 fc 10 94 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm2
    a341:	00 00 
    a343:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm2,%ymm15
    a34a:	2c 00 00 
    a34d:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    a352:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    a357:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    a35c:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    a361:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    a366:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    a36b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a371:	c5 fc 10 8c 24 40 5a 	vmovups 0x5a40(%rsp),%ymm1
    a378:	00 00 
    a37a:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    a37f:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    a386:	00 00 
    a388:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm2,%ymm0
    a38f:	2b 00 00 
    a392:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    a399:	00 00 
    a39b:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    a3a2:	00 00 
    a3a4:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm2,%ymm0
    a3ab:	2a 00 00 
    a3ae:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    a3b5:	00 00 
    a3b7:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    a3be:	00 00 
    a3c0:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm2,%ymm0
    a3c7:	29 00 00 
    a3ca:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    a3d1:	00 00 
    a3d3:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    a3da:	00 00 
    a3dc:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm2,%ymm0
    a3e3:	28 00 00 
    a3e6:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    a3ed:	00 00 
    a3ef:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    a3f6:	00 00 
    a3f8:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm2,%ymm0
    a3ff:	27 00 00 
    a402:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    a409:	00 00 
    a40b:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    a412:	00 00 
    a414:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm2,%ymm0
    a41b:	27 00 00 
    a41e:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
    a425:	00 00 
    a427:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    a42e:	00 00 
    a430:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm2,%ymm0
    a437:	27 00 00 
    a43a:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    a441:	00 00 
    a443:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    a44a:	00 00 
    a44c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm2,%ymm0
    a453:	27 00 00 
    a456:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    a45d:	00 00 
    a45f:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    a466:	00 00 
    a468:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm2,%ymm0
    a46f:	27 00 00 
    a472:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    a479:	00 00 
    a47b:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    a482:	00 00 
    a484:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm2,%ymm0
    a48b:	27 00 00 
    a48e:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
    a495:	00 00 
    a497:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    a49e:	00 00 
    a4a0:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm2,%ymm0
    a4a7:	27 00 00 
    a4aa:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    a4b1:	00 00 
    a4b3:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    a4ba:	00 00 
    a4bc:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm2,%ymm0
    a4c3:	28 00 00 
    a4c6:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    a4cd:	00 00 
    a4cf:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    a4d6:	00 00 
    a4d8:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm2,%ymm0
    a4df:	28 00 00 
    a4e2:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
    a4e9:	00 00 
    a4eb:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    a4f2:	00 00 
    a4f4:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm2,%ymm0
    a4fb:	28 00 00 
    a4fe:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    a505:	00 00 
    a507:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    a50e:	00 00 
    a510:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm2,%ymm0
    a517:	28 00 00 
    a51a:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    a521:	00 00 
    a523:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    a52a:	00 00 
    a52c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm2,%ymm0
    a533:	28 00 00 
    a536:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    a53d:	00 00 
    a53f:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    a546:	00 00 
    a548:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm2,%ymm0
    a54f:	28 00 00 
    a552:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
    a559:	00 00 
    a55b:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    a562:	00 00 
    a564:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm2,%ymm0
    a56b:	28 00 00 
    a56e:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    a575:	00 00 
    a577:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    a57e:	00 00 
    a580:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm2,%ymm0
    a587:	29 00 00 
    a58a:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    a591:	00 00 
    a593:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    a59a:	00 00 
    a59c:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm2,%ymm0
    a5a3:	29 00 00 
    a5a6:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    a5ad:	00 00 
    a5af:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    a5b6:	00 00 
    a5b8:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm2,%ymm0
    a5bf:	29 00 00 
    a5c2:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    a5c9:	00 00 
    a5cb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a5d1:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x5800(%rsp),%ymm2,%ymm0
    a5d8:	58 00 00 
    a5db:	c5 fc 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm2
    a5e2:	00 00 
    a5e4:	c5 fc 10 a4 24 00 5b 	vmovups 0x5b00(%rsp),%ymm4
    a5eb:	00 00 
    a5ed:	c5 fc 10 ac 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm5
    a5f4:	00 00 
    a5f6:	c5 7c 10 84 24 60 5a 	vmovups 0x5a60(%rsp),%ymm8
    a5fd:	00 00 
    a5ff:	c5 7c 10 8c 24 20 5a 	vmovups 0x5a20(%rsp),%ymm9
    a606:	00 00 
    a608:	c5 7c 10 a4 24 00 5a 	vmovups 0x5a00(%rsp),%ymm12
    a60f:	00 00 
    a611:	c5 7c 10 ac 24 c0 59 	vmovups 0x59c0(%rsp),%ymm13
    a618:	00 00 
    a61a:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    a61f:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    a624:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    a629:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    a62e:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    a633:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    a638:	c5 fc 10 9c 24 40 5c 	vmovups 0x5c40(%rsp),%ymm3
    a63f:	00 00 
    a641:	c5 fc 10 b4 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm6
    a648:	00 00 
    a64a:	c5 fc 10 bc 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm7
    a651:	00 00 
    a653:	c5 7c 10 94 24 60 5b 	vmovups 0x5b60(%rsp),%ymm10
    a65a:	00 00 
    a65c:	c5 7c 10 9c 24 20 5b 	vmovups 0x5b20(%rsp),%ymm11
    a663:	00 00 
    a665:	c5 7c 10 b4 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm14
    a66c:	00 00 
    a66e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a674:	c5 fc 10 84 24 80 5b 	vmovups 0x5b80(%rsp),%ymm0
    a67b:	00 00 
    a67d:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    a682:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    a689:	00 00 
    a68b:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    a690:	c5 7c 10 bc 24 80 5a 	vmovups 0x5a80(%rsp),%ymm15
    a697:	00 00 
    a699:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    a6a0:	00 00 
    a6a2:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    a6a9:	00 00 
    a6ab:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm2,%ymm1
    a6b2:	2d 00 00 
    a6b5:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    a6bc:	00 00 
    a6be:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    a6c5:	00 00 
    a6c7:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm2,%ymm1
    a6ce:	2d 00 00 
    a6d1:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    a6d8:	00 00 
    a6da:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    a6e1:	00 00 
    a6e3:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm2,%ymm1
    a6ea:	2c 00 00 
    a6ed:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    a6f4:	00 00 
    a6f6:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    a6fd:	00 00 
    a6ff:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm2,%ymm1
    a706:	29 00 00 
    a709:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    a710:	00 00 
    a712:	c5 fc 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm1
    a719:	00 00 
    a71b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm2,%ymm1
    a722:	29 00 00 
    a725:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    a72c:	00 00 
    a72e:	c5 fc 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm1
    a735:	00 00 
    a737:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm2,%ymm1
    a73e:	2a 00 00 
    a741:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    a748:	00 00 
    a74a:	c5 fc 10 8c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm1
    a751:	00 00 
    a753:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm2,%ymm1
    a75a:	2a 00 00 
    a75d:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    a764:	00 00 
    a766:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    a76d:	00 00 
    a76f:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm2,%ymm1
    a776:	2a 00 00 
    a779:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    a780:	00 00 
    a782:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    a789:	00 00 
    a78b:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm2,%ymm1
    a792:	2a 00 00 
    a795:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    a79c:	00 00 
    a79e:	c5 fc 10 8c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm1
    a7a5:	00 00 
    a7a7:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm2,%ymm1
    a7ae:	2a 00 00 
    a7b1:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    a7b8:	00 00 
    a7ba:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    a7c1:	00 00 
    a7c3:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm2,%ymm1
    a7ca:	2a 00 00 
    a7cd:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    a7d4:	00 00 
    a7d6:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    a7dd:	00 00 
    a7df:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm2,%ymm1
    a7e6:	2b 00 00 
    a7e9:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    a7f0:	00 00 
    a7f2:	c5 fc 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm1
    a7f9:	00 00 
    a7fb:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm2,%ymm1
    a802:	2a 00 00 
    a805:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    a80c:	00 00 
    a80e:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    a815:	00 00 
    a817:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm2,%ymm1
    a81e:	2b 00 00 
    a821:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    a828:	00 00 
    a82a:	c5 fc 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm1
    a831:	00 00 
    a833:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm2,%ymm1
    a83a:	2b 00 00 
    a83d:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    a844:	00 00 
    a846:	c5 fc 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm1
    a84d:	00 00 
    a84f:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm2,%ymm1
    a856:	2b 00 00 
    a859:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    a860:	00 00 
    a862:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    a869:	00 00 
    a86b:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm2,%ymm1
    a872:	2b 00 00 
    a875:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    a87c:	00 00 
    a87e:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    a885:	00 00 
    a887:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm2,%ymm1
    a88e:	2b 00 00 
    a891:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    a898:	00 00 
    a89a:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    a8a1:	00 00 
    a8a3:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm2,%ymm1
    a8aa:	2b 00 00 
    a8ad:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    a8b4:	00 00 
    a8b6:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    a8bd:	00 00 
    a8bf:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm2,%ymm1
    a8c6:	2c 00 00 
    a8c9:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    a8d0:	00 00 
    a8d2:	c5 fc 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm1
    a8d9:	00 00 
    a8db:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm2,%ymm1
    a8e2:	2c 00 00 
    a8e5:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    a8ec:	00 00 
    a8ee:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a8f4:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x5960(%rsp),%ymm2,%ymm1
    a8fb:	59 00 00 
    a8fe:	c5 fc 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm2
    a905:	00 00 
    a907:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x3000(%rsp),%ymm2,%ymm15
    a90e:	30 00 00 
    a911:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    a916:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    a91b:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    a920:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    a925:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    a92a:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    a92f:	c5 7c 10 ac 24 00 5c 	vmovups 0x5c00(%rsp),%ymm13
    a936:	00 00 
    a938:	c5 fc 10 a4 24 60 5d 	vmovups 0x5d60(%rsp),%ymm4
    a93f:	00 00 
    a941:	c5 fc 10 ac 24 20 5d 	vmovups 0x5d20(%rsp),%ymm5
    a948:	00 00 
    a94a:	c5 7c 10 84 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm8
    a951:	00 00 
    a953:	c5 7c 10 8c 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm9
    a95a:	00 00 
    a95c:	c5 7c 10 a4 24 60 5c 	vmovups 0x5c60(%rsp),%ymm12
    a963:	00 00 
    a965:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a96b:	c5 fc 10 8c 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm1
    a972:	00 00 
    a974:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    a979:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    a980:	00 00 
    a982:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm2,%ymm0
    a989:	2f 00 00 
    a98c:	c5 fc 11 84 24 00 32 	vmovups %ymm0,0x3200(%rsp)
    a993:	00 00 
    a995:	c5 fc 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm0
    a99c:	00 00 
    a99e:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm2,%ymm0
    a9a5:	2f 00 00 
    a9a8:	c5 fc 11 84 24 e0 31 	vmovups %ymm0,0x31e0(%rsp)
    a9af:	00 00 
    a9b1:	c5 fc 10 84 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm0
    a9b8:	00 00 
    a9ba:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm2,%ymm0
    a9c1:	2e 00 00 
    a9c4:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    a9cb:	00 00 
    a9cd:	c5 fc 10 84 24 40 2f 	vmovups 0x2f40(%rsp),%ymm0
    a9d4:	00 00 
    a9d6:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm2,%ymm0
    a9dd:	2c 00 00 
    a9e0:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    a9e7:	00 00 
    a9e9:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    a9f0:	00 00 
    a9f2:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm2,%ymm0
    a9f9:	2c 00 00 
    a9fc:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    aa03:	00 00 
    aa05:	c5 fc 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm0
    aa0c:	00 00 
    aa0e:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm2,%ymm0
    aa15:	2c 00 00 
    aa18:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
    aa1f:	00 00 
    aa21:	c5 fc 10 84 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm0
    aa28:	00 00 
    aa2a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm2,%ymm0
    aa31:	2c 00 00 
    aa34:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    aa3b:	00 00 
    aa3d:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    aa44:	00 00 
    aa46:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm2,%ymm0
    aa4d:	2d 00 00 
    aa50:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    aa57:	00 00 
    aa59:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    aa60:	00 00 
    aa62:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm2,%ymm0
    aa69:	2d 00 00 
    aa6c:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    aa73:	00 00 
    aa75:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    aa7c:	00 00 
    aa7e:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm2,%ymm0
    aa85:	2d 00 00 
    aa88:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    aa8f:	00 00 
    aa91:	c5 fc 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm0
    aa98:	00 00 
    aa9a:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm2,%ymm0
    aaa1:	2d 00 00 
    aaa4:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    aaab:	00 00 
    aaad:	c5 fc 10 84 24 40 30 	vmovups 0x3040(%rsp),%ymm0
    aab4:	00 00 
    aab6:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm2,%ymm0
    aabd:	2d 00 00 
    aac0:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    aac7:	00 00 
    aac9:	c5 fc 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm0
    aad0:	00 00 
    aad2:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm2,%ymm0
    aad9:	2d 00 00 
    aadc:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    aae3:	00 00 
    aae5:	c5 fc 10 84 24 e0 30 	vmovups 0x30e0(%rsp),%ymm0
    aaec:	00 00 
    aaee:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm2,%ymm0
    aaf5:	2e 00 00 
    aaf8:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    aaff:	00 00 
    ab01:	c5 fc 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm0
    ab08:	00 00 
    ab0a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm2,%ymm0
    ab11:	2e 00 00 
    ab14:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    ab1b:	00 00 
    ab1d:	c5 fc 10 84 24 20 31 	vmovups 0x3120(%rsp),%ymm0
    ab24:	00 00 
    ab26:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm2,%ymm0
    ab2d:	2e 00 00 
    ab30:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    ab37:	00 00 
    ab39:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    ab40:	00 00 
    ab42:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm2,%ymm0
    ab49:	2e 00 00 
    ab4c:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
    ab53:	00 00 
    ab55:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    ab5c:	00 00 
    ab5e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm2,%ymm0
    ab65:	2e 00 00 
    ab68:	c5 fc 11 84 24 60 31 	vmovups %ymm0,0x3160(%rsp)
    ab6f:	00 00 
    ab71:	c5 fc 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm0
    ab78:	00 00 
    ab7a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm2,%ymm0
    ab81:	2e 00 00 
    ab84:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    ab8b:	00 00 
    ab8d:	c5 fc 10 84 24 a0 31 	vmovups 0x31a0(%rsp),%ymm0
    ab94:	00 00 
    ab96:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm2,%ymm0
    ab9d:	2e 00 00 
    aba0:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    aba7:	00 00 
    aba9:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    abb0:	00 00 
    abb2:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm2,%ymm0
    abb9:	2f 00 00 
    abbc:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    abc3:	00 00 
    abc5:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    abcb:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm2,%ymm0
    abd2:	5a 00 00 
    abd5:	c5 fc 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm2
    abdc:	00 00 
    abde:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    abe3:	c5 7c 10 b4 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm14
    abea:	00 00 
    abec:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    abf1:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    abf6:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    abfb:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    ac00:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    ac05:	c5 7c 10 9c 24 80 5d 	vmovups 0x5d80(%rsp),%ymm11
    ac0c:	00 00 
    ac0e:	c5 fc 10 9c 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm3
    ac15:	00 00 
    ac17:	c5 fc 10 b4 24 60 5e 	vmovups 0x5e60(%rsp),%ymm6
    ac1e:	00 00 
    ac20:	c5 fc 10 bc 24 20 5e 	vmovups 0x5e20(%rsp),%ymm7
    ac27:	00 00 
    ac29:	c5 7c 10 94 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm10
    ac30:	00 00 
    ac32:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    ac38:	c5 fc 10 84 24 00 5e 	vmovups 0x5e00(%rsp),%ymm0
    ac3f:	00 00 
    ac41:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    ac46:	c5 7c 10 bc 24 00 5d 	vmovups 0x5d00(%rsp),%ymm15
    ac4d:	00 00 
    ac4f:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    ac54:	c5 fc 10 8c 24 00 36 	vmovups 0x3600(%rsp),%ymm1
    ac5b:	00 00 
    ac5d:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3200(%rsp),%ymm2,%ymm1
    ac64:	32 00 00 
    ac67:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    ac6e:	00 00 
    ac70:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    ac77:	00 00 
    ac79:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm2,%ymm1
    ac80:	31 00 00 
    ac83:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    ac8a:	00 00 
    ac8c:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    ac93:	00 00 
    ac95:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm2,%ymm1
    ac9c:	2f 00 00 
    ac9f:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    aca6:	00 00 
    aca8:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    acaf:	00 00 
    acb1:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm2,%ymm1
    acb8:	2f 00 00 
    acbb:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    acc2:	00 00 
    acc4:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    accb:	00 00 
    accd:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm2,%ymm1
    acd4:	2f 00 00 
    acd7:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    acde:	00 00 
    ace0:	c5 fc 10 8c 24 00 33 	vmovups 0x3300(%rsp),%ymm1
    ace7:	00 00 
    ace9:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm2,%ymm1
    acf0:	2f 00 00 
    acf3:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    acfa:	00 00 
    acfc:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    ad03:	00 00 
    ad05:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm2,%ymm1
    ad0c:	2f 00 00 
    ad0f:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    ad16:	00 00 
    ad18:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    ad1f:	00 00 
    ad21:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm2,%ymm1
    ad28:	30 00 00 
    ad2b:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    ad32:	00 00 
    ad34:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    ad3b:	00 00 
    ad3d:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm2,%ymm1
    ad44:	30 00 00 
    ad47:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    ad4e:	00 00 
    ad50:	c5 fc 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm1
    ad57:	00 00 
    ad59:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm2,%ymm1
    ad60:	30 00 00 
    ad63:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    ad6a:	00 00 
    ad6c:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    ad73:	00 00 
    ad75:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm2,%ymm1
    ad7c:	30 00 00 
    ad7f:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    ad86:	00 00 
    ad88:	c5 fc 10 8c 24 20 34 	vmovups 0x3420(%rsp),%ymm1
    ad8f:	00 00 
    ad91:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3040(%rsp),%ymm2,%ymm1
    ad98:	30 00 00 
    ad9b:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    ada2:	00 00 
    ada4:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    adab:	00 00 
    adad:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3080(%rsp),%ymm2,%ymm1
    adb4:	30 00 00 
    adb7:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    adbe:	00 00 
    adc0:	c5 fc 10 8c 24 80 34 	vmovups 0x3480(%rsp),%ymm1
    adc7:	00 00 
    adc9:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm2,%ymm1
    add0:	30 00 00 
    add3:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    adda:	00 00 
    addc:	c5 fc 10 8c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm1
    ade3:	00 00 
    ade5:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3100(%rsp),%ymm2,%ymm1
    adec:	31 00 00 
    adef:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    adf6:	00 00 
    adf8:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    adff:	00 00 
    ae01:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3120(%rsp),%ymm2,%ymm1
    ae08:	31 00 00 
    ae0b:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    ae12:	00 00 
    ae14:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    ae1b:	00 00 
    ae1d:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3140(%rsp),%ymm2,%ymm1
    ae24:	31 00 00 
    ae27:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    ae2e:	00 00 
    ae30:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    ae37:	00 00 
    ae39:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3160(%rsp),%ymm2,%ymm1
    ae40:	31 00 00 
    ae43:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    ae4a:	00 00 
    ae4c:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    ae53:	00 00 
    ae55:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3180(%rsp),%ymm2,%ymm1
    ae5c:	31 00 00 
    ae5f:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    ae66:	00 00 
    ae68:	c5 fc 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm1
    ae6f:	00 00 
    ae71:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm2,%ymm1
    ae78:	31 00 00 
    ae7b:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    ae82:	00 00 
    ae84:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    ae8b:	00 00 
    ae8d:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm2,%ymm1
    ae94:	31 00 00 
    ae97:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    ae9e:	00 00 
    aea0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    aea6:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm2,%ymm1
    aead:	5c 00 00 
    aeb0:	c5 fc 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm2
    aeb7:	00 00 
    aeb9:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    aebe:	c5 7c 10 a4 24 40 5d 	vmovups 0x5d40(%rsp),%ymm12
    aec5:	00 00 
    aec7:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    aecc:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    aed1:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    aed6:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    aedb:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    aee0:	c5 7c 10 8c 24 00 5f 	vmovups 0x5f00(%rsp),%ymm9
    aee7:	00 00 
    aee9:	c5 fc 10 a4 24 20 60 	vmovups 0x6020(%rsp),%ymm4
    aef0:	00 00 
    aef2:	c5 fc 10 ac 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm5
    aef9:	00 00 
    aefb:	c5 7c 10 84 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm8
    af02:	00 00 
    af04:	c5 7c 10 b4 24 40 5e 	vmovups 0x5e40(%rsp),%ymm14
    af0b:	00 00 
    af0d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    af13:	c5 fc 10 8c 24 20 5f 	vmovups 0x5f20(%rsp),%ymm1
    af1a:	00 00 
    af1c:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    af21:	c5 7c 10 ac 24 80 5e 	vmovups 0x5e80(%rsp),%ymm13
    af28:	00 00 
    af2a:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    af2f:	c5 fc 10 84 24 00 3a 	vmovups 0x3a00(%rsp),%ymm0
    af36:	00 00 
    af38:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3600(%rsp),%ymm2,%ymm0
    af3f:	36 00 00 
    af42:	c5 fc 11 84 24 00 3a 	vmovups %ymm0,0x3a00(%rsp)
    af49:	00 00 
    af4b:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    af52:	00 00 
    af54:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3560(%rsp),%ymm2,%ymm0
    af5b:	35 00 00 
    af5e:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    af65:	00 00 
    af67:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    af6e:	00 00 
    af70:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3260(%rsp),%ymm2,%ymm0
    af77:	32 00 00 
    af7a:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    af81:	00 00 
    af83:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    af8a:	00 00 
    af8c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm2,%ymm0
    af93:	32 00 00 
    af96:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    af9d:	00 00 
    af9f:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    afa6:	00 00 
    afa8:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm2,%ymm0
    afaf:	32 00 00 
    afb2:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    afb9:	00 00 
    afbb:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    afc2:	00 00 
    afc4:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3300(%rsp),%ymm2,%ymm0
    afcb:	33 00 00 
    afce:	c5 fc 11 84 24 a0 37 	vmovups %ymm0,0x37a0(%rsp)
    afd5:	00 00 
    afd7:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    afde:	00 00 
    afe0:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm2,%ymm0
    afe7:	33 00 00 
    afea:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    aff1:	00 00 
    aff3:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    affa:	00 00 
    affc:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm2,%ymm0
    b003:	33 00 00 
    b006:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    b00d:	00 00 
    b00f:	c5 fc 10 84 24 40 38 	vmovups 0x3840(%rsp),%ymm0
    b016:	00 00 
    b018:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm2,%ymm0
    b01f:	33 00 00 
    b022:	c5 fc 11 84 24 40 38 	vmovups %ymm0,0x3840(%rsp)
    b029:	00 00 
    b02b:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    b032:	00 00 
    b034:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm2,%ymm0
    b03b:	33 00 00 
    b03e:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    b045:	00 00 
    b047:	c5 fc 10 84 24 a0 38 	vmovups 0x38a0(%rsp),%ymm0
    b04e:	00 00 
    b050:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm2,%ymm0
    b057:	33 00 00 
    b05a:	c5 fc 11 84 24 a0 38 	vmovups %ymm0,0x38a0(%rsp)
    b061:	00 00 
    b063:	c5 fc 10 84 24 c0 38 	vmovups 0x38c0(%rsp),%ymm0
    b06a:	00 00 
    b06c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3420(%rsp),%ymm2,%ymm0
    b073:	34 00 00 
    b076:	c5 fc 11 84 24 c0 38 	vmovups %ymm0,0x38c0(%rsp)
    b07d:	00 00 
    b07f:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    b086:	00 00 
    b088:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm2,%ymm0
    b08f:	34 00 00 
    b092:	c5 fc 11 84 24 00 39 	vmovups %ymm0,0x3900(%rsp)
    b099:	00 00 
    b09b:	c5 fc 10 84 24 40 39 	vmovups 0x3940(%rsp),%ymm0
    b0a2:	00 00 
    b0a4:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm2,%ymm0
    b0ab:	34 00 00 
    b0ae:	c5 fc 11 84 24 40 39 	vmovups %ymm0,0x3940(%rsp)
    b0b5:	00 00 
    b0b7:	c5 fc 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm0
    b0be:	00 00 
    b0c0:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm2,%ymm0
    b0c7:	34 00 00 
    b0ca:	c5 fc 11 84 24 60 39 	vmovups %ymm0,0x3960(%rsp)
    b0d1:	00 00 
    b0d3:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    b0da:	00 00 
    b0dc:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm2,%ymm0
    b0e3:	34 00 00 
    b0e6:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    b0ed:	00 00 
    b0ef:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    b0f6:	00 00 
    b0f8:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm2,%ymm0
    b0ff:	35 00 00 
    b102:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    b109:	00 00 
    b10b:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    b112:	00 00 
    b114:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm2,%ymm0
    b11b:	35 00 00 
    b11e:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
    b125:	00 00 
    b127:	c5 fc 10 84 24 60 3a 	vmovups 0x3a60(%rsp),%ymm0
    b12e:	00 00 
    b130:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3540(%rsp),%ymm2,%ymm0
    b137:	35 00 00 
    b13a:	c5 fc 11 84 24 60 3a 	vmovups %ymm0,0x3a60(%rsp)
    b141:	00 00 
    b143:	c5 fc 10 84 24 80 3a 	vmovups 0x3a80(%rsp),%ymm0
    b14a:	00 00 
    b14c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm2,%ymm0
    b153:	35 00 00 
    b156:	c5 fc 11 84 24 80 3a 	vmovups %ymm0,0x3a80(%rsp)
    b15d:	00 00 
    b15f:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    b166:	00 00 
    b168:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm2,%ymm0
    b16f:	35 00 00 
    b172:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    b179:	00 00 
    b17b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b181:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm2,%ymm0
    b188:	5d 00 00 
    b18b:	c5 fc 10 94 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm2
    b192:	00 00 
    b194:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    b199:	c5 7c 10 94 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm10
    b1a0:	00 00 
    b1a2:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    b1a7:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    b1ac:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    b1b1:	c4 42 6d a8 ec       	vfmadd213ps %ymm12,%ymm2,%ymm13
    b1b6:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    b1bb:	c5 fc 10 bc 24 c0 60 	vmovups 0x60c0(%rsp),%ymm7
    b1c2:	00 00 
    b1c4:	c5 7c 10 a4 24 00 60 	vmovups 0x6000(%rsp),%ymm12
    b1cb:	00 00 
    b1cd:	c5 fc 10 9c 24 40 61 	vmovups 0x6140(%rsp),%ymm3
    b1d4:	00 00 
    b1d6:	c5 fc 10 b4 24 00 61 	vmovups 0x6100(%rsp),%ymm6
    b1dd:	00 00 
    b1df:	c5 7c 10 bc 24 60 5f 	vmovups 0x5f60(%rsp),%ymm15
    b1e6:	00 00 
    b1e8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b1ee:	c5 fc 10 84 24 a0 60 	vmovups 0x60a0(%rsp),%ymm0
    b1f5:	00 00 
    b1f7:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    b1fc:	c5 7c 10 9c 24 60 60 	vmovups 0x6060(%rsp),%ymm11
    b203:	00 00 
    b205:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    b20a:	c5 fc 10 8c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm1
    b211:	00 00 
    b213:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm2,%ymm1
    b21a:	3a 00 00 
    b21d:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
    b224:	00 00 
    b226:	c5 fc 10 8c 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm1
    b22d:	00 00 
    b22f:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm2,%ymm1
    b236:	38 00 00 
    b239:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    b240:	00 00 
    b242:	c5 fc 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm1
    b249:	00 00 
    b24b:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm2,%ymm1
    b252:	37 00 00 
    b255:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    b25c:	00 00 
    b25e:	c5 fc 10 8c 24 40 3c 	vmovups 0x3c40(%rsp),%ymm1
    b265:	00 00 
    b267:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm2,%ymm1
    b26e:	37 00 00 
    b271:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    b278:	00 00 
    b27a:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    b281:	00 00 
    b283:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm2,%ymm1
    b28a:	37 00 00 
    b28d:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    b294:	00 00 
    b296:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    b29d:	00 00 
    b29f:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm2,%ymm1
    b2a6:	37 00 00 
    b2a9:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    b2b0:	00 00 
    b2b2:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    b2b9:	00 00 
    b2bb:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm2,%ymm1
    b2c2:	37 00 00 
    b2c5:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    b2cc:	00 00 
    b2ce:	c5 fc 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm1
    b2d5:	00 00 
    b2d7:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm2,%ymm1
    b2de:	38 00 00 
    b2e1:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    b2e8:	00 00 
    b2ea:	c5 fc 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm1
    b2f1:	00 00 
    b2f3:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3840(%rsp),%ymm2,%ymm1
    b2fa:	38 00 00 
    b2fd:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    b304:	00 00 
    b306:	c5 fc 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm1
    b30d:	00 00 
    b30f:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm2,%ymm1
    b316:	38 00 00 
    b319:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    b320:	00 00 
    b322:	c5 fc 10 8c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm1
    b329:	00 00 
    b32b:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm2,%ymm1
    b332:	38 00 00 
    b335:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    b33c:	00 00 
    b33e:	c5 fc 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm1
    b345:	00 00 
    b347:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm2,%ymm1
    b34e:	38 00 00 
    b351:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    b358:	00 00 
    b35a:	c5 fc 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm1
    b361:	00 00 
    b363:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3900(%rsp),%ymm2,%ymm1
    b36a:	39 00 00 
    b36d:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    b374:	00 00 
    b376:	c5 fc 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm1
    b37d:	00 00 
    b37f:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3940(%rsp),%ymm2,%ymm1
    b386:	39 00 00 
    b389:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    b390:	00 00 
    b392:	c5 fc 10 8c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm1
    b399:	00 00 
    b39b:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3960(%rsp),%ymm2,%ymm1
    b3a2:	39 00 00 
    b3a5:	c5 fc 11 8c 24 60 3e 	vmovups %ymm1,0x3e60(%rsp)
    b3ac:	00 00 
    b3ae:	c5 fc 10 8c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm1
    b3b5:	00 00 
    b3b7:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3980(%rsp),%ymm2,%ymm1
    b3be:	39 00 00 
    b3c1:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    b3c8:	00 00 
    b3ca:	c5 fc 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm1
    b3d1:	00 00 
    b3d3:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm2,%ymm1
    b3da:	39 00 00 
    b3dd:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
    b3e4:	00 00 
    b3e6:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    b3ed:	00 00 
    b3ef:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm2,%ymm1
    b3f6:	3a 00 00 
    b3f9:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    b400:	00 00 
    b402:	c5 fc 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm1
    b409:	00 00 
    b40b:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm2,%ymm1
    b412:	3a 00 00 
    b415:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    b41c:	00 00 
    b41e:	c5 fc 10 8c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm1
    b425:	00 00 
    b427:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm2,%ymm1
    b42e:	3a 00 00 
    b431:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    b438:	00 00 
    b43a:	c5 fc 10 8c 24 00 40 	vmovups 0x4000(%rsp),%ymm1
    b441:	00 00 
    b443:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm2,%ymm1
    b44a:	3a 00 00 
    b44d:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    b454:	00 00 
    b456:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b45c:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm2,%ymm1
    b463:	5f 00 00 
    b466:	c5 fc 10 94 81 60 02 	vmovups 0x260(%rcx,%rax,4),%ymm2
    b46d:	00 00 
    b46f:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm2,%ymm15
    b476:	3d 00 00 
    b479:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    b47e:	c5 7c 10 84 24 80 60 	vmovups 0x6080(%rsp),%ymm8
    b485:	00 00 
    b487:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    b48c:	c5 7c 10 ac 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm13
    b493:	00 00 
    b495:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    b49a:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    b49f:	c4 42 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm11
    b4a4:	c5 7c 10 94 24 80 61 	vmovups 0x6180(%rsp),%ymm10
    b4ab:	00 00 
    b4ad:	c5 fc 10 ac 24 40 62 	vmovups 0x6240(%rsp),%ymm5
    b4b4:	00 00 
    b4b6:	c5 fc 10 a4 24 a0 62 	vmovups 0x62a0(%rsp),%ymm4
    b4bd:	00 00 
    b4bf:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    b4c5:	c5 fc 10 8c 24 c0 61 	vmovups 0x61c0(%rsp),%ymm1
    b4cc:	00 00 
    b4ce:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    b4d3:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    b4d8:	c5 7c 10 b4 24 40 5f 	vmovups 0x5f40(%rsp),%ymm14
    b4df:	00 00 
    b4e1:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm2,%ymm14
    b4e8:	3c 00 00 
    b4eb:	c5 7c 10 8c 24 a0 61 	vmovups 0x61a0(%rsp),%ymm9
    b4f2:	00 00 
    b4f4:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    b4f9:	c5 fc 10 84 24 00 41 	vmovups 0x4100(%rsp),%ymm0
    b500:	00 00 
    b502:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm2,%ymm0
    b509:	3b 00 00 
    b50c:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
    b513:	00 00 
    b515:	c5 fc 10 84 24 20 41 	vmovups 0x4120(%rsp),%ymm0
    b51c:	00 00 
    b51e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm2,%ymm0
    b525:	3c 00 00 
    b528:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
    b52f:	00 00 
    b531:	c5 fc 10 84 24 40 41 	vmovups 0x4140(%rsp),%ymm0
    b538:	00 00 
    b53a:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm2,%ymm0
    b541:	3c 00 00 
    b544:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
    b54b:	00 00 
    b54d:	c5 fc 10 84 24 a0 41 	vmovups 0x41a0(%rsp),%ymm0
    b554:	00 00 
    b556:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm2,%ymm0
    b55d:	3c 00 00 
    b560:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
    b567:	00 00 
    b569:	c5 fc 10 84 24 00 38 	vmovups 0x3800(%rsp),%ymm0
    b570:	00 00 
    b572:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm2,%ymm0
    b579:	3c 00 00 
    b57c:	c5 fc 11 84 24 00 38 	vmovups %ymm0,0x3800(%rsp)
    b583:	00 00 
    b585:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    b58c:	00 00 
    b58e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm2,%ymm0
    b595:	3d 00 00 
    b598:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    b59f:	00 00 
    b5a1:	c5 fc 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm0
    b5a8:	00 00 
    b5aa:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm2,%ymm0
    b5b1:	3d 00 00 
    b5b4:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
    b5bb:	00 00 
    b5bd:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    b5c4:	00 00 
    b5c6:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm2,%ymm0
    b5cd:	3d 00 00 
    b5d0:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
    b5d7:	00 00 
    b5d9:	c5 fc 10 84 24 80 35 	vmovups 0x3580(%rsp),%ymm0
    b5e0:	00 00 
    b5e2:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm2,%ymm0
    b5e9:	3d 00 00 
    b5ec:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
    b5f3:	00 00 
    b5f5:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    b5fc:	00 00 
    b5fe:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm2,%ymm0
    b605:	3e 00 00 
    b608:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    b60f:	00 00 
    b611:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    b618:	00 00 
    b61a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm2,%ymm0
    b621:	3e 00 00 
    b624:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    b62b:	00 00 
    b62d:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    b634:	00 00 
    b636:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm2,%ymm0
    b63d:	3e 00 00 
    b640:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    b647:	00 00 
    b649:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    b650:	00 00 
    b652:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm2,%ymm0
    b659:	3e 00 00 
    b65c:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
    b663:	00 00 
    b665:	c5 fc 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm0
    b66c:	00 00 
    b66e:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm2,%ymm0
    b675:	3e 00 00 
    b678:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
    b67f:	00 00 
    b681:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    b688:	00 00 
    b68a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm2,%ymm0
    b691:	3f 00 00 
    b694:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    b69b:	00 00 
    b69d:	c5 fc 10 84 24 80 32 	vmovups 0x3280(%rsp),%ymm0
    b6a4:	00 00 
    b6a6:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm2,%ymm0
    b6ad:	3f 00 00 
    b6b0:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
    b6b7:	00 00 
    b6b9:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    b6c0:	00 00 
    b6c2:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm2,%ymm0
    b6c9:	3f 00 00 
    b6cc:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    b6d3:	00 00 
    b6d5:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    b6dc:	00 00 
    b6de:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm2,%ymm0
    b6e5:	3f 00 00 
    b6e8:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    b6ef:	00 00 
    b6f1:	c5 fc 10 84 24 40 32 	vmovups 0x3240(%rsp),%ymm0
    b6f8:	00 00 
    b6fa:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4000(%rsp),%ymm2,%ymm0
    b701:	40 00 00 
    b704:	c5 fc 11 84 24 40 32 	vmovups %ymm0,0x3240(%rsp)
    b70b:	00 00 
    b70d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    b713:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm2,%ymm0
    b71a:	5b 00 00 
    b71d:	c5 fc 10 94 81 80 02 	vmovups 0x280(%rcx,%rax,4),%ymm2
    b724:	00 00 
    b726:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    b72b:	c5 7c 10 9c 24 20 61 	vmovups 0x6120(%rsp),%ymm11
    b732:	00 00 
    b734:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    b739:	c5 fc 10 b4 24 00 62 	vmovups 0x6200(%rsp),%ymm6
    b740:	00 00 
    b742:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    b747:	c4 42 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm9
    b74c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    b752:	c5 fc 10 84 24 e0 62 	vmovups 0x62e0(%rsp),%ymm0
    b759:	00 00 
    b75b:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    b760:	c5 7c 10 a4 24 e0 60 	vmovups 0x60e0(%rsp),%ymm12
    b767:	00 00 
    b769:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    b76e:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    b773:	c5 fc 10 8c 24 40 44 	vmovups 0x4440(%rsp),%ymm1
    b77a:	00 00 
    b77c:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    b781:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    b786:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    b78d:	00 00 
    b78f:	c5 fc 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm1
    b796:	00 00 
    b798:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x4100(%rsp),%ymm2,%ymm1
    b79f:	41 00 00 
    b7a2:	c5 fc 11 8c 24 60 43 	vmovups %ymm1,0x4360(%rsp)
    b7a9:	00 00 
    b7ab:	c5 fc 10 8c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm1
    b7b2:	00 00 
    b7b4:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x4120(%rsp),%ymm2,%ymm1
    b7bb:	41 00 00 
    b7be:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    b7c5:	00 00 
    b7c7:	c5 fc 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm1
    b7ce:	00 00 
    b7d0:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x4140(%rsp),%ymm2,%ymm1
    b7d7:	41 00 00 
    b7da:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    b7e1:	00 00 
    b7e3:	c5 fc 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm1
    b7ea:	00 00 
    b7ec:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm2,%ymm1
    b7f3:	41 00 00 
    b7f6:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    b7fd:	00 00 
    b7ff:	c5 fc 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm1
    b806:	00 00 
    b808:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    b80d:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    b814:	00 00 
    b816:	c5 fc 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm1
    b81d:	00 00 
    b81f:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3800(%rsp),%ymm2,%ymm1
    b826:	38 00 00 
    b829:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    b830:	00 00 
    b832:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    b839:	00 00 
    b83b:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm2,%ymm1
    b842:	37 00 00 
    b845:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    b84c:	00 00 
    b84e:	c5 fc 10 8c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm1
    b855:	00 00 
    b857:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3660(%rsp),%ymm2,%ymm1
    b85e:	36 00 00 
    b861:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    b868:	00 00 
    b86a:	c5 fc 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm1
    b871:	00 00 
    b873:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm2,%ymm1
    b87a:	35 00 00 
    b87d:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    b884:	00 00 
    b886:	c5 fc 10 8c 24 20 39 	vmovups 0x3920(%rsp),%ymm1
    b88d:	00 00 
    b88f:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3580(%rsp),%ymm2,%ymm1
    b896:	35 00 00 
    b899:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    b8a0:	00 00 
    b8a2:	c5 fc 10 8c 24 60 38 	vmovups 0x3860(%rsp),%ymm1
    b8a9:	00 00 
    b8ab:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm2,%ymm1
    b8b2:	34 00 00 
    b8b5:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    b8bc:	00 00 
    b8be:	c5 fc 10 8c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm1
    b8c5:	00 00 
    b8c7:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3440(%rsp),%ymm2,%ymm1
    b8ce:	34 00 00 
    b8d1:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    b8d8:	00 00 
    b8da:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    b8e1:	00 00 
    b8e3:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3400(%rsp),%ymm2,%ymm1
    b8ea:	34 00 00 
    b8ed:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    b8f4:	00 00 
    b8f6:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    b8fd:	00 00 
    b8ff:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3360(%rsp),%ymm2,%ymm1
    b906:	33 00 00 
    b909:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    b910:	00 00 
    b912:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    b919:	00 00 
    b91b:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3340(%rsp),%ymm2,%ymm1
    b922:	33 00 00 
    b925:	c5 fc 10 9c 24 20 64 	vmovups 0x6420(%rsp),%ymm3
    b92c:	00 00 
    b92e:	c5 7c 10 84 24 20 63 	vmovups 0x6320(%rsp),%ymm8
    b935:	00 00 
    b937:	c5 fc 10 bc 24 80 63 	vmovups 0x6380(%rsp),%ymm7
    b93e:	00 00 
    b940:	c5 7c 10 ac 24 60 62 	vmovups 0x6260(%rsp),%ymm13
    b947:	00 00 
    b949:	c5 7c 10 b4 24 20 62 	vmovups 0x6220(%rsp),%ymm14
    b950:	00 00 
    b952:	c5 7c 10 bc 24 e0 61 	vmovups 0x61e0(%rsp),%ymm15
    b959:	00 00 
    b95b:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    b962:	00 00 
    b964:	c5 fc 10 8c 24 a0 36 	vmovups 0x36a0(%rsp),%ymm1
    b96b:	00 00 
    b96d:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm2,%ymm1
    b974:	32 00 00 
    b977:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    b97e:	00 00 
    b980:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    b987:	00 00 
    b989:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3280(%rsp),%ymm2,%ymm1
    b990:	32 00 00 
    b993:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    b99a:	00 00 
    b99c:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    b9a3:	00 00 
    b9a5:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm1
    b9ac:	13 00 00 
    b9af:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    b9b6:	00 00 
    b9b8:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    b9bf:	00 00 
    b9c1:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm2,%ymm1
    b9c8:	32 00 00 
    b9cb:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    b9d2:	00 00 
    b9d4:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    b9db:	00 00 
    b9dd:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm2,%ymm1
    b9e4:	32 00 00 
    b9e7:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    b9ee:	00 00 
    b9f0:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b9f6:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm2,%ymm1
    b9fd:	5c 00 00 
    ba00:	c5 fc 10 94 81 a0 02 	vmovups 0x2a0(%rcx,%rax,4),%ymm2
    ba07:	00 00 
    ba09:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x4440(%rsp),%ymm2,%ymm15
    ba10:	44 00 00 
    ba13:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    ba18:	c5 fc 10 a4 24 c0 63 	vmovups 0x63c0(%rsp),%ymm4
    ba1f:	00 00 
    ba21:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    ba26:	c5 7c 10 8c 24 c0 62 	vmovups 0x62c0(%rsp),%ymm9
    ba2d:	00 00 
    ba2f:	c4 e2 6d a8 fe       	vfmadd213ps %ymm6,%ymm2,%ymm7
    ba34:	c4 42 6d a8 eb       	vfmadd213ps %ymm11,%ymm2,%ymm13
    ba39:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    ba3e:	c5 7c 10 a4 24 e0 63 	vmovups 0x63e0(%rsp),%ymm12
    ba45:	00 00 
    ba47:	c5 fc 10 b4 24 60 65 	vmovups 0x6560(%rsp),%ymm6
    ba4e:	00 00 
    ba50:	c5 7c 10 9c 24 a0 64 	vmovups 0x64a0(%rsp),%ymm11
    ba57:	00 00 
    ba59:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    ba5f:	c5 fc 10 8c 24 60 64 	vmovups 0x6460(%rsp),%ymm1
    ba66:	00 00 
    ba68:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    ba6d:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    ba72:	c5 fc 10 ac 24 c0 65 	vmovups 0x65c0(%rsp),%ymm5
    ba79:	00 00 
    ba7b:	c5 7c 10 94 24 e0 64 	vmovups 0x64e0(%rsp),%ymm10
    ba82:	00 00 
    ba84:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    ba89:	c5 fc 10 84 24 c0 45 	vmovups 0x45c0(%rsp),%ymm0
    ba90:	00 00 
    ba92:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4360(%rsp),%ymm2,%ymm0
    ba99:	43 00 00 
    ba9c:	c5 fc 11 84 24 c0 45 	vmovups %ymm0,0x45c0(%rsp)
    baa3:	00 00 
    baa5:	c5 fc 10 84 24 20 44 	vmovups 0x4420(%rsp),%ymm0
    baac:	00 00 
    baae:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm2,%ymm0
    bab5:	41 00 00 
    bab8:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
    babf:	00 00 
    bac1:	c5 fc 10 84 24 00 43 	vmovups 0x4300(%rsp),%ymm0
    bac8:	00 00 
    baca:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4040(%rsp),%ymm2,%ymm0
    bad1:	40 00 00 
    bad4:	c5 fc 11 84 24 00 43 	vmovups %ymm0,0x4300(%rsp)
    badb:	00 00 
    badd:	c5 fc 10 84 24 40 42 	vmovups 0x4240(%rsp),%ymm0
    bae4:	00 00 
    bae6:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm2,%ymm0
    baed:	3e 00 00 
    baf0:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
    baf7:	00 00 
    baf9:	c5 fc 10 84 24 e0 40 	vmovups 0x40e0(%rsp),%ymm0
    bb00:	00 00 
    bb02:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm2,%ymm0
    bb09:	3c 00 00 
    bb0c:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
    bb13:	00 00 
    bb15:	c5 fc 10 84 24 80 40 	vmovups 0x4080(%rsp),%ymm0
    bb1c:	00 00 
    bb1e:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm2,%ymm0
    bb25:	3b 00 00 
    bb28:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
    bb2f:	00 00 
    bb31:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    bb38:	00 00 
    bb3a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm2,%ymm0
    bb41:	3b 00 00 
    bb44:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
    bb4b:	00 00 
    bb4d:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    bb54:	00 00 
    bb56:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm2,%ymm0
    bb5d:	3a 00 00 
    bb60:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
    bb67:	00 00 
    bb69:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    bb70:	00 00 
    bb72:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm2,%ymm0
    bb79:	39 00 00 
    bb7c:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
    bb83:	00 00 
    bb85:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    bb8c:	00 00 
    bb8e:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3920(%rsp),%ymm2,%ymm0
    bb95:	39 00 00 
    bb98:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
    bb9f:	00 00 
    bba1:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    bba8:	00 00 
    bbaa:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3860(%rsp),%ymm2,%ymm0
    bbb1:	38 00 00 
    bbb4:	c5 fc 11 84 24 20 3c 	vmovups %ymm0,0x3c20(%rsp)
    bbbb:	00 00 
    bbbd:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    bbc4:	00 00 
    bbc6:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm2,%ymm0
    bbcd:	37 00 00 
    bbd0:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
    bbd7:	00 00 
    bbd9:	c5 fc 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm0
    bbe0:	00 00 
    bbe2:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3780(%rsp),%ymm2,%ymm0
    bbe9:	37 00 00 
    bbec:	c5 fc 11 84 24 80 3b 	vmovups %ymm0,0x3b80(%rsp)
    bbf3:	00 00 
    bbf5:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    bbfc:	00 00 
    bbfe:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm2,%ymm0
    bc05:	36 00 00 
    bc08:	c5 fc 11 84 24 40 3b 	vmovups %ymm0,0x3b40(%rsp)
    bc0f:	00 00 
    bc11:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    bc18:	00 00 
    bc1a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm2,%ymm0
    bc21:	36 00 00 
    bc24:	c5 fc 11 84 24 20 3b 	vmovups %ymm0,0x3b20(%rsp)
    bc2b:	00 00 
    bc2d:	c5 fc 10 84 24 00 3b 	vmovups 0x3b00(%rsp),%ymm0
    bc34:	00 00 
    bc36:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm2,%ymm0
    bc3d:	36 00 00 
    bc40:	c5 fc 11 84 24 00 3b 	vmovups %ymm0,0x3b00(%rsp)
    bc47:	00 00 
    bc49:	c5 fc 10 84 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm0
    bc50:	00 00 
    bc52:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm2,%ymm0
    bc59:	36 00 00 
    bc5c:	c5 fc 11 84 24 e0 3a 	vmovups %ymm0,0x3ae0(%rsp)
    bc63:	00 00 
    bc65:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    bc6c:	00 00 
    bc6e:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm0
    bc75:	12 00 00 
    bc78:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    bc7f:	00 00 
    bc81:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    bc88:	00 00 
    bc8a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm2,%ymm0
    bc91:	36 00 00 
    bc94:	c5 fc 11 84 24 e0 39 	vmovups %ymm0,0x39e0(%rsp)
    bc9b:	00 00 
    bc9d:	c5 fc 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm0
    bca4:	00 00 
    bca6:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm2,%ymm0
    bcad:	36 00 00 
    bcb0:	c5 fc 11 84 24 20 3a 	vmovups %ymm0,0x3a20(%rsp)
    bcb7:	00 00 
    bcb9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    bcbf:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm2,%ymm0
    bcc6:	5d 00 00 
    bcc9:	c5 fc 10 94 81 c0 02 	vmovups 0x2c0(%rcx,%rax,4),%ymm2
    bcd0:	00 00 
    bcd2:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    bcd7:	c5 7c 10 ac 24 a0 63 	vmovups 0x63a0(%rsp),%ymm13
    bcde:	00 00 
    bce0:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    bce5:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    bcea:	c4 42 6d a8 d0       	vfmadd213ps %ymm8,%ymm2,%ymm10
    bcef:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    bcf4:	c5 fc 10 a4 24 00 69 	vmovups 0x6900(%rsp),%ymm4
    bcfb:	00 00 
    bcfd:	c5 7c 10 8c 24 a0 67 	vmovups 0x67a0(%rsp),%ymm9
    bd04:	00 00 
    bd06:	c5 fc 10 bc 24 80 68 	vmovups 0x6880(%rsp),%ymm7
    bd0d:	00 00 
    bd0f:	c5 7c 10 84 24 20 68 	vmovups 0x6820(%rsp),%ymm8
    bd16:	00 00 
    bd18:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    bd1e:	c5 fc 10 84 24 e0 66 	vmovups 0x66e0(%rsp),%ymm0
    bd25:	00 00 
    bd27:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    bd2c:	c5 7c 10 b4 24 40 63 	vmovups 0x6340(%rsp),%ymm14
    bd33:	00 00 
    bd35:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    bd3a:	c5 fc 10 8c 24 40 66 	vmovups 0x6640(%rsp),%ymm1
    bd41:	00 00 
    bd43:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    bd48:	c5 7c 10 bc 24 c0 64 	vmovups 0x64c0(%rsp),%ymm15
    bd4f:	00 00 
    bd51:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    bd56:	c5 fc 10 9c 24 60 07 	vmovups 0x760(%rsp),%ymm3
    bd5d:	00 00 
    bd5f:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x45c0(%rsp),%ymm2,%ymm3
    bd66:	45 00 00 
    bd69:	c5 fc 11 9c 24 60 07 	vmovups %ymm3,0x760(%rsp)
    bd70:	00 00 
    bd72:	c5 fc 10 9c 24 60 46 	vmovups 0x4660(%rsp),%ymm3
    bd79:	00 00 
    bd7b:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x4420(%rsp),%ymm2,%ymm3
    bd82:	44 00 00 
    bd85:	c5 fc 11 9c 24 60 46 	vmovups %ymm3,0x4660(%rsp)
    bd8c:	00 00 
    bd8e:	c5 fc 10 9c 24 60 45 	vmovups 0x4560(%rsp),%ymm3
    bd95:	00 00 
    bd97:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x4300(%rsp),%ymm2,%ymm3
    bd9e:	43 00 00 
    bda1:	c5 fc 11 9c 24 60 45 	vmovups %ymm3,0x4560(%rsp)
    bda8:	00 00 
    bdaa:	c5 fc 10 9c 24 80 44 	vmovups 0x4480(%rsp),%ymm3
    bdb1:	00 00 
    bdb3:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x4240(%rsp),%ymm2,%ymm3
    bdba:	42 00 00 
    bdbd:	c5 fc 11 9c 24 80 44 	vmovups %ymm3,0x4480(%rsp)
    bdc4:	00 00 
    bdc6:	c5 fc 10 9c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm3
    bdcd:	00 00 
    bdcf:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm2,%ymm3
    bdd6:	40 00 00 
    bdd9:	c5 fc 11 9c 24 c0 43 	vmovups %ymm3,0x43c0(%rsp)
    bde0:	00 00 
    bde2:	c5 fc 10 9c 24 40 43 	vmovups 0x4340(%rsp),%ymm3
    bde9:	00 00 
    bdeb:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x4080(%rsp),%ymm2,%ymm3
    bdf2:	40 00 00 
    bdf5:	c5 fc 11 9c 24 40 43 	vmovups %ymm3,0x4340(%rsp)
    bdfc:	00 00 
    bdfe:	c5 fc 10 9c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm3
    be05:	00 00 
    be07:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm2,%ymm3
    be0e:	3f 00 00 
    be11:	c5 fc 11 9c 24 c0 42 	vmovups %ymm3,0x42c0(%rsp)
    be18:	00 00 
    be1a:	c5 fc 10 9c 24 00 42 	vmovups 0x4200(%rsp),%ymm3
    be21:	00 00 
    be23:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm2,%ymm3
    be2a:	3e 00 00 
    be2d:	c5 fc 11 9c 24 00 42 	vmovups %ymm3,0x4200(%rsp)
    be34:	00 00 
    be36:	c5 fc 10 9c 24 60 41 	vmovups 0x4160(%rsp),%ymm3
    be3d:	00 00 
    be3f:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm2,%ymm3
    be46:	3d 00 00 
    be49:	c5 fc 11 9c 24 60 41 	vmovups %ymm3,0x4160(%rsp)
    be50:	00 00 
    be52:	c5 fc 10 9c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm3
    be59:	00 00 
    be5b:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm2,%ymm3
    be62:	3c 00 00 
    be65:	c5 fc 11 9c 24 c0 40 	vmovups %ymm3,0x40c0(%rsp)
    be6c:	00 00 
    be6e:	c5 fc 10 9c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm3
    be75:	00 00 
    be77:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm2,%ymm3
    be7e:	3c 00 00 
    be81:	c5 fc 11 9c 24 a0 40 	vmovups %ymm3,0x40a0(%rsp)
    be88:	00 00 
    be8a:	c5 fc 10 9c 24 60 40 	vmovups 0x4060(%rsp),%ymm3
    be91:	00 00 
    be93:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm2,%ymm3
    be9a:	3b 00 00 
    be9d:	c5 fc 11 9c 24 60 40 	vmovups %ymm3,0x4060(%rsp)
    bea4:	00 00 
    bea6:	c5 fc 10 9c 24 20 40 	vmovups 0x4020(%rsp),%ymm3
    bead:	00 00 
    beaf:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm2,%ymm3
    beb6:	3b 00 00 
    beb9:	c5 fc 11 9c 24 20 40 	vmovups %ymm3,0x4020(%rsp)
    bec0:	00 00 
    bec2:	c5 fc 10 9c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm3
    bec9:	00 00 
    becb:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm2,%ymm3
    bed2:	3b 00 00 
    bed5:	c5 fc 11 9c 24 a0 3f 	vmovups %ymm3,0x3fa0(%rsp)
    bedc:	00 00 
    bede:	c5 fc 10 9c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm3
    bee5:	00 00 
    bee7:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm2,%ymm3
    beee:	3b 00 00 
    bef1:	c5 fc 11 9c 24 60 3f 	vmovups %ymm3,0x3f60(%rsp)
    bef8:	00 00 
    befa:	c5 fc 10 9c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm3
    bf01:	00 00 
    bf03:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm2,%ymm3
    bf0a:	3b 00 00 
    bf0d:	c5 fc 11 9c 24 00 3f 	vmovups %ymm3,0x3f00(%rsp)
    bf14:	00 00 
    bf16:	c5 fc 10 9c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm3
    bf1d:	00 00 
    bf1f:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm2,%ymm3
    bf26:	3a 00 00 
    bf29:	c5 fc 11 9c 24 a0 3e 	vmovups %ymm3,0x3ea0(%rsp)
    bf30:	00 00 
    bf32:	c5 fc 10 9c 24 60 12 	vmovups 0x1260(%rsp),%ymm3
    bf39:	00 00 
    bf3b:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm3
    bf42:	12 00 00 
    bf45:	c5 fc 11 9c 24 60 12 	vmovups %ymm3,0x1260(%rsp)
    bf4c:	00 00 
    bf4e:	c5 fc 10 9c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm3
    bf55:	00 00 
    bf57:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm2,%ymm3
    bf5e:	39 00 00 
    bf61:	c5 fc 11 9c 24 a0 3d 	vmovups %ymm3,0x3da0(%rsp)
    bf68:	00 00 
    bf6a:	c5 fc 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm3
    bf71:	00 00 
    bf73:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm2,%ymm3
    bf7a:	3a 00 00 
    bf7d:	c5 fc 11 9c 24 c0 3d 	vmovups %ymm3,0x3dc0(%rsp)
    bf84:	00 00 
    bf86:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    bf8c:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm2,%ymm3
    bf93:	5e 00 00 
    bf96:	c5 fc 10 94 81 e0 02 	vmovups 0x2e0(%rcx,%rax,4),%ymm2
    bf9d:	00 00 
    bf9f:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm15
    bfa6:	07 00 00 
    bfa9:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    bfae:	c5 fc 10 8c 24 60 66 	vmovups 0x6660(%rsp),%ymm1
    bfb5:	00 00 
    bfb7:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    bfbc:	c5 7c 10 94 24 20 67 	vmovups 0x6720(%rsp),%ymm10
    bfc3:	00 00 
    bfc5:	c4 e2 6d a8 fd       	vfmadd213ps %ymm5,%ymm2,%ymm7
    bfca:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    bfcf:	c5 fc 10 b4 24 c0 6a 	vmovups 0x6ac0(%rsp),%ymm6
    bfd6:	00 00 
    bfd8:	c5 fc 10 ac 24 00 6b 	vmovups 0x6b00(%rsp),%ymm5
    bfdf:	00 00 
    bfe1:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    bfe7:	c5 fc 10 9c 24 c0 69 	vmovups 0x69c0(%rsp),%ymm3
    bfee:	00 00 
    bff0:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    bff5:	c5 7c 10 a4 24 a0 65 	vmovups 0x65a0(%rsp),%ymm12
    bffc:	00 00 
    bffe:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    c003:	c5 7c 10 9c 24 a0 68 	vmovups 0x68a0(%rsp),%ymm11
    c00a:	00 00 
    c00c:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    c011:	c5 fc 10 84 24 e0 46 	vmovups 0x46e0(%rsp),%ymm0
    c018:	00 00 
    c01a:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4560(%rsp),%ymm2,%ymm0
    c021:	45 00 00 
    c024:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    c029:	c5 7c 10 ac 24 80 65 	vmovups 0x6580(%rsp),%ymm13
    c030:	00 00 
    c032:	c5 fc 11 84 24 e0 46 	vmovups %ymm0,0x46e0(%rsp)
    c039:	00 00 
    c03b:	c5 fc 10 84 24 a0 46 	vmovups 0x46a0(%rsp),%ymm0
    c042:	00 00 
    c044:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4480(%rsp),%ymm2,%ymm0
    c04b:	44 00 00 
    c04e:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    c053:	c5 7c 10 b4 24 00 63 	vmovups 0x6300(%rsp),%ymm14
    c05a:	00 00 
    c05c:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x4660(%rsp),%ymm2,%ymm14
    c063:	46 00 00 
    c066:	c5 fc 11 84 24 a0 46 	vmovups %ymm0,0x46a0(%rsp)
    c06d:	00 00 
    c06f:	c5 fc 10 84 24 20 46 	vmovups 0x4620(%rsp),%ymm0
    c076:	00 00 
    c078:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x43c0(%rsp),%ymm2,%ymm0
    c07f:	43 00 00 
    c082:	c5 fc 11 84 24 20 46 	vmovups %ymm0,0x4620(%rsp)
    c089:	00 00 
    c08b:	c5 fc 10 84 24 a0 45 	vmovups 0x45a0(%rsp),%ymm0
    c092:	00 00 
    c094:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4340(%rsp),%ymm2,%ymm0
    c09b:	43 00 00 
    c09e:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
    c0a5:	00 00 
    c0a7:	c5 fc 10 84 24 00 45 	vmovups 0x4500(%rsp),%ymm0
    c0ae:	00 00 
    c0b0:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x42c0(%rsp),%ymm2,%ymm0
    c0b7:	42 00 00 
    c0ba:	c5 fc 11 84 24 00 45 	vmovups %ymm0,0x4500(%rsp)
    c0c1:	00 00 
    c0c3:	c5 fc 10 84 24 60 44 	vmovups 0x4460(%rsp),%ymm0
    c0ca:	00 00 
    c0cc:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4200(%rsp),%ymm2,%ymm0
    c0d3:	42 00 00 
    c0d6:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
    c0dd:	00 00 
    c0df:	c5 fc 10 84 24 00 44 	vmovups 0x4400(%rsp),%ymm0
    c0e6:	00 00 
    c0e8:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4160(%rsp),%ymm2,%ymm0
    c0ef:	41 00 00 
    c0f2:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
    c0f9:	00 00 
    c0fb:	c5 fc 10 84 24 a0 43 	vmovups 0x43a0(%rsp),%ymm0
    c102:	00 00 
    c104:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm2,%ymm0
    c10b:	40 00 00 
    c10e:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
    c115:	00 00 
    c117:	c5 fc 10 84 24 80 43 	vmovups 0x4380(%rsp),%ymm0
    c11e:	00 00 
    c120:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm2,%ymm0
    c127:	40 00 00 
    c12a:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
    c131:	00 00 
    c133:	c5 fc 10 84 24 20 43 	vmovups 0x4320(%rsp),%ymm0
    c13a:	00 00 
    c13c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4060(%rsp),%ymm2,%ymm0
    c143:	40 00 00 
    c146:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
    c14d:	00 00 
    c14f:	c5 fc 10 84 24 e0 42 	vmovups 0x42e0(%rsp),%ymm0
    c156:	00 00 
    c158:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4020(%rsp),%ymm2,%ymm0
    c15f:	40 00 00 
    c162:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
    c169:	00 00 
    c16b:	c5 fc 10 84 24 a0 42 	vmovups 0x42a0(%rsp),%ymm0
    c172:	00 00 
    c174:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm2,%ymm0
    c17b:	3f 00 00 
    c17e:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
    c185:	00 00 
    c187:	c5 fc 10 84 24 80 42 	vmovups 0x4280(%rsp),%ymm0
    c18e:	00 00 
    c190:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm2,%ymm0
    c197:	3f 00 00 
    c19a:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
    c1a1:	00 00 
    c1a3:	c5 fc 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm0
    c1aa:	00 00 
    c1ac:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm2,%ymm0
    c1b3:	3f 00 00 
    c1b6:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
    c1bd:	00 00 
    c1bf:	c5 fc 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm0
    c1c6:	00 00 
    c1c8:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm2,%ymm0
    c1cf:	3e 00 00 
    c1d2:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
    c1d9:	00 00 
    c1db:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    c1e2:	00 00 
    c1e4:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm0
    c1eb:	12 00 00 
    c1ee:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    c1f5:	00 00 
    c1f7:	c5 fc 10 84 24 80 41 	vmovups 0x4180(%rsp),%ymm0
    c1fe:	00 00 
    c200:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm2,%ymm0
    c207:	3d 00 00 
    c20a:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
    c211:	00 00 
    c213:	c5 fc 10 84 24 e0 41 	vmovups 0x41e0(%rsp),%ymm0
    c21a:	00 00 
    c21c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm2,%ymm0
    c223:	3d 00 00 
    c226:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
    c22d:	00 00 
    c22f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    c235:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x6040(%rsp),%ymm2,%ymm0
    c23c:	60 00 00 
    c23f:	c5 fc 10 94 81 00 03 	vmovups 0x300(%rcx,%rax,4),%ymm2
    c246:	00 00 
    c248:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    c24d:	c5 fc 10 bc 24 a0 69 	vmovups 0x69a0(%rsp),%ymm7
    c254:	00 00 
    c256:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    c25b:	c5 7c 10 a4 24 40 68 	vmovups 0x6840(%rsp),%ymm12
    c262:	00 00 
    c264:	c4 e2 6d a8 ec       	vfmadd213ps %ymm4,%ymm2,%ymm5
    c269:	c5 fc 10 a4 24 a0 6c 	vmovups 0x6ca0(%rsp),%ymm4
    c270:	00 00 
    c272:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    c278:	c5 fc 10 84 24 80 6b 	vmovups 0x6b80(%rsp),%ymm0
    c27f:	00 00 
    c281:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    c286:	c5 7c 10 84 24 20 6a 	vmovups 0x6a20(%rsp),%ymm8
    c28d:	00 00 
    c28f:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    c294:	c5 7c 10 ac 24 40 67 	vmovups 0x6740(%rsp),%ymm13
    c29b:	00 00 
    c29d:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    c2a2:	c5 fc 10 9c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm3
    c2a9:	00 00 
    c2ab:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x4620(%rsp),%ymm2,%ymm3
    c2b2:	46 00 00 
    c2b5:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    c2ba:	c5 7c 10 8c 24 e0 69 	vmovups 0x69e0(%rsp),%ymm9
    c2c1:	00 00 
    c2c3:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    c2c8:	c5 7c 10 bc 24 40 64 	vmovups 0x6440(%rsp),%ymm15
    c2cf:	00 00 
    c2d1:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x46e0(%rsp),%ymm2,%ymm15
    c2d8:	46 00 00 
    c2db:	c5 fc 11 9c 24 c0 05 	vmovups %ymm3,0x5c0(%rsp)
    c2e2:	00 00 
    c2e4:	c5 fc 10 9c 24 40 07 	vmovups 0x740(%rsp),%ymm3
    c2eb:	00 00 
    c2ed:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x45a0(%rsp),%ymm2,%ymm3
    c2f4:	45 00 00 
    c2f7:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    c2fc:	c5 7c 10 94 24 20 69 	vmovups 0x6920(%rsp),%ymm10
    c303:	00 00 
    c305:	c4 62 6d a8 d1       	vfmadd213ps %ymm1,%ymm2,%ymm10
    c30a:	c5 fc 10 8c 24 40 65 	vmovups 0x6540(%rsp),%ymm1
    c311:	00 00 
    c313:	c5 fc 11 9c 24 40 07 	vmovups %ymm3,0x740(%rsp)
    c31a:	00 00 
    c31c:	c5 fc 10 9c 24 c0 46 	vmovups 0x46c0(%rsp),%ymm3
    c323:	00 00 
    c325:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x4500(%rsp),%ymm2,%ymm3
    c32c:	45 00 00 
    c32f:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    c334:	c5 7c 10 b4 24 60 63 	vmovups 0x6360(%rsp),%ymm14
    c33b:	00 00 
    c33d:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0x46a0(%rsp),%ymm2,%ymm14
    c344:	46 00 00 
    c347:	c5 fc 11 9c 24 c0 46 	vmovups %ymm3,0x46c0(%rsp)
    c34e:	00 00 
    c350:	c5 fc 10 9c 24 80 46 	vmovups 0x4680(%rsp),%ymm3
    c357:	00 00 
    c359:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x4460(%rsp),%ymm2,%ymm3
    c360:	44 00 00 
    c363:	c5 fc 11 9c 24 80 46 	vmovups %ymm3,0x4680(%rsp)
    c36a:	00 00 
    c36c:	c5 fc 10 9c 24 40 46 	vmovups 0x4640(%rsp),%ymm3
    c373:	00 00 
    c375:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x4400(%rsp),%ymm2,%ymm3
    c37c:	44 00 00 
    c37f:	c5 fc 11 9c 24 40 46 	vmovups %ymm3,0x4640(%rsp)
    c386:	00 00 
    c388:	c5 fc 10 9c 24 00 46 	vmovups 0x4600(%rsp),%ymm3
    c38f:	00 00 
    c391:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x43a0(%rsp),%ymm2,%ymm3
    c398:	43 00 00 
    c39b:	c5 fc 11 9c 24 00 46 	vmovups %ymm3,0x4600(%rsp)
    c3a2:	00 00 
    c3a4:	c5 fc 10 9c 24 e0 45 	vmovups 0x45e0(%rsp),%ymm3
    c3ab:	00 00 
    c3ad:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x4380(%rsp),%ymm2,%ymm3
    c3b4:	43 00 00 
    c3b7:	c5 fc 11 9c 24 e0 45 	vmovups %ymm3,0x45e0(%rsp)
    c3be:	00 00 
    c3c0:	c5 fc 10 9c 24 80 45 	vmovups 0x4580(%rsp),%ymm3
    c3c7:	00 00 
    c3c9:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x4320(%rsp),%ymm2,%ymm3
    c3d0:	43 00 00 
    c3d3:	c5 fc 11 9c 24 80 45 	vmovups %ymm3,0x4580(%rsp)
    c3da:	00 00 
    c3dc:	c5 fc 10 9c 24 40 45 	vmovups 0x4540(%rsp),%ymm3
    c3e3:	00 00 
    c3e5:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm2,%ymm3
    c3ec:	42 00 00 
    c3ef:	c5 fc 11 9c 24 40 45 	vmovups %ymm3,0x4540(%rsp)
    c3f6:	00 00 
    c3f8:	c5 fc 10 9c 24 e0 44 	vmovups 0x44e0(%rsp),%ymm3
    c3ff:	00 00 
    c401:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x42a0(%rsp),%ymm2,%ymm3
    c408:	42 00 00 
    c40b:	c5 fc 11 9c 24 e0 44 	vmovups %ymm3,0x44e0(%rsp)
    c412:	00 00 
    c414:	c5 fc 10 9c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm3
    c41b:	00 00 
    c41d:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x4280(%rsp),%ymm2,%ymm3
    c424:	42 00 00 
    c427:	c5 fc 11 9c 24 c0 44 	vmovups %ymm3,0x44c0(%rsp)
    c42e:	00 00 
    c430:	c5 fc 10 9c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm3
    c437:	00 00 
    c439:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x4260(%rsp),%ymm2,%ymm3
    c440:	42 00 00 
    c443:	c5 fc 11 9c 24 a0 44 	vmovups %ymm3,0x44a0(%rsp)
    c44a:	00 00 
    c44c:	c5 fc 10 9c 24 80 04 	vmovups 0x480(%rsp),%ymm3
    c453:	00 00 
    c455:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x4220(%rsp),%ymm2,%ymm3
    c45c:	42 00 00 
    c45f:	c5 fc 11 9c 24 80 04 	vmovups %ymm3,0x480(%rsp)
    c466:	00 00 
    c468:	c5 fc 10 9c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm3
    c46f:	00 00 
    c471:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm3
    c478:	12 00 00 
    c47b:	c5 fc 11 9c 24 c0 11 	vmovups %ymm3,0x11c0(%rsp)
    c482:	00 00 
    c484:	c5 fc 10 9c 24 e0 43 	vmovups 0x43e0(%rsp),%ymm3
    c48b:	00 00 
    c48d:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x4180(%rsp),%ymm2,%ymm3
    c494:	41 00 00 
    c497:	c5 fc 11 9c 24 e0 43 	vmovups %ymm3,0x43e0(%rsp)
    c49e:	00 00 
    c4a0:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    c4a7:	00 00 
    c4a9:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x41e0(%rsp),%ymm2,%ymm3
    c4b0:	41 00 00 
    c4b3:	c5 fc 11 9c 24 60 04 	vmovups %ymm3,0x460(%rsp)
    c4ba:	00 00 
    c4bc:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    c4c2:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x6160(%rsp),%ymm2,%ymm3
    c4c9:	61 00 00 
    c4cc:	c5 fc 10 94 81 20 03 	vmovups 0x320(%rcx,%rax,4),%ymm2
    c4d3:	00 00 
    c4d5:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    c4da:	c5 fc 10 ac 24 60 6c 	vmovups 0x6c60(%rsp),%ymm5
    c4e1:	00 00 
    c4e3:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    c4e9:	c5 fc 10 9c 24 e0 6c 	vmovups 0x6ce0(%rsp),%ymm3
    c4f0:	00 00 
    c4f2:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    c4f7:	c5 fc 10 b4 24 00 6c 	vmovups 0x6c00(%rsp),%ymm6
    c4fe:	00 00 
    c500:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    c505:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    c50c:	00 00 
    c50e:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    c513:	c5 fc 10 bc 24 e0 6b 	vmovups 0x6be0(%rsp),%ymm7
    c51a:	00 00 
    c51c:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    c521:	c5 7c 10 b4 24 a0 11 	vmovups 0x11a0(%rsp),%ymm14
    c528:	00 00 
    c52a:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x46c0(%rsp),%ymm2,%ymm14
    c531:	46 00 00 
    c534:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    c539:	c5 7c 10 84 24 a0 6b 	vmovups 0x6ba0(%rsp),%ymm8
    c540:	00 00 
    c542:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    c549:	00 00 
    c54b:	c5 fc 10 84 24 80 64 	vmovups 0x6480(%rsp),%ymm0
    c552:	00 00 
    c554:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm0
    c55b:	07 00 00 
    c55e:	c5 7c 11 b4 24 a0 11 	vmovups %ymm14,0x11a0(%rsp)
    c565:	00 00 
    c567:	c5 7c 10 b4 24 00 06 	vmovups 0x600(%rsp),%ymm14
    c56e:	00 00 
    c570:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x4680(%rsp),%ymm2,%ymm14
    c577:	46 00 00 
    c57a:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    c57f:	c5 7c 10 8c 24 60 6b 	vmovups 0x6b60(%rsp),%ymm9
    c586:	00 00 
    c588:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    c58d:	c5 7c 10 94 24 e0 6a 	vmovups 0x6ae0(%rsp),%ymm10
    c594:	00 00 
    c596:	c5 7c 11 b4 24 00 06 	vmovups %ymm14,0x600(%rsp)
    c59d:	00 00 
    c59f:	c5 7c 10 b4 24 e0 05 	vmovups 0x5e0(%rsp),%ymm14
    c5a6:	00 00 
    c5a8:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x4640(%rsp),%ymm2,%ymm14
    c5af:	46 00 00 
    c5b2:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    c5b7:	c5 7c 10 9c 24 a0 6a 	vmovups 0x6aa0(%rsp),%ymm11
    c5be:	00 00 
    c5c0:	c5 7c 11 b4 24 e0 05 	vmovups %ymm14,0x5e0(%rsp)
    c5c7:	00 00 
    c5c9:	c5 7c 10 b4 24 a0 05 	vmovups 0x5a0(%rsp),%ymm14
    c5d0:	00 00 
    c5d2:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0x4600(%rsp),%ymm2,%ymm14
    c5d9:	46 00 00 
    c5dc:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    c5e1:	c5 7c 10 a4 24 00 6a 	vmovups 0x6a00(%rsp),%ymm12
    c5e8:	00 00 
    c5ea:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    c5ef:	c5 7c 10 ac 24 00 68 	vmovups 0x6800(%rsp),%ymm13
    c5f6:	00 00 
    c5f8:	c5 7c 11 b4 24 a0 05 	vmovups %ymm14,0x5a0(%rsp)
    c5ff:	00 00 
    c601:	c5 7c 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm14
    c608:	00 00 
    c60a:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x45e0(%rsp),%ymm2,%ymm14
    c611:	45 00 00 
    c614:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    c619:	c5 fc 10 8c 24 c0 66 	vmovups 0x66c0(%rsp),%ymm1
    c620:	00 00 
    c622:	c5 7c 11 b4 24 80 05 	vmovups %ymm14,0x580(%rsp)
    c629:	00 00 
    c62b:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
    c632:	00 00 
    c634:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x4580(%rsp),%ymm2,%ymm14
    c63b:	45 00 00 
    c63e:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    c643:	c5 7c 10 bc 24 20 65 	vmovups 0x6520(%rsp),%ymm15
    c64a:	00 00 
    c64c:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm15
    c653:	05 00 00 
    c656:	c5 7c 11 b4 24 60 05 	vmovups %ymm14,0x560(%rsp)
    c65d:	00 00 
    c65f:	c5 7c 10 b4 24 40 05 	vmovups 0x540(%rsp),%ymm14
    c666:	00 00 
    c668:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x4540(%rsp),%ymm2,%ymm14
    c66f:	45 00 00 
    c672:	c5 7c 11 b4 24 40 05 	vmovups %ymm14,0x540(%rsp)
    c679:	00 00 
    c67b:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    c682:	00 00 
    c684:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm2,%ymm14
    c68b:	44 00 00 
    c68e:	c5 7c 11 b4 24 a0 03 	vmovups %ymm14,0x3a0(%rsp)
    c695:	00 00 
    c697:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    c69e:	00 00 
    c6a0:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x44c0(%rsp),%ymm2,%ymm14
    c6a7:	44 00 00 
    c6aa:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
    c6b1:	00 00 
    c6b3:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    c6ba:	00 00 
    c6bc:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm2,%ymm14
    c6c3:	44 00 00 
    c6c6:	c5 7c 11 b4 24 c0 03 	vmovups %ymm14,0x3c0(%rsp)
    c6cd:	00 00 
    c6cf:	c5 7c 10 b4 24 80 11 	vmovups 0x1180(%rsp),%ymm14
    c6d6:	00 00 
    c6d8:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm14
    c6df:	04 00 00 
    c6e2:	c5 7c 11 b4 24 80 11 	vmovups %ymm14,0x1180(%rsp)
    c6e9:	00 00 
    c6eb:	c5 7c 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm14
    c6f2:	00 00 
    c6f4:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm14
    c6fb:	11 00 00 
    c6fe:	c5 7c 11 b4 24 60 11 	vmovups %ymm14,0x1160(%rsp)
    c705:	00 00 
    c707:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    c70e:	00 00 
    c710:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x43e0(%rsp),%ymm2,%ymm14
    c717:	43 00 00 
    c71a:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
    c721:	00 00 
    c723:	c5 7c 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm14
    c72a:	00 00 
    c72c:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x460(%rsp),%ymm2,%ymm14
    c733:	04 00 00 
    c736:	c5 7c 11 b4 24 40 11 	vmovups %ymm14,0x1140(%rsp)
    c73d:	00 00 
    c73f:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    c745:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x6280(%rsp),%ymm2,%ymm14
    c74c:	62 00 00 
    c74f:	c5 fc 10 94 81 40 03 	vmovups 0x340(%rcx,%rax,4),%ymm2
    c756:	00 00 
    c758:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    c75e:	c5 7c 10 b4 24 00 47 	vmovups 0x4700(%rsp),%ymm14
    c765:	00 00 
    c767:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    c76c:	c5 fc 10 9c 24 e0 6d 	vmovups 0x6de0(%rsp),%ymm3
    c773:	00 00 
    c775:	c5 7c 11 b4 24 00 47 	vmovups %ymm14,0x4700(%rsp)
    c77c:	00 00 
    c77e:	c5 7c 10 b4 24 c0 68 	vmovups 0x68c0(%rsp),%ymm14
    c785:	00 00 
    c787:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm14
    c78e:	0d 00 00 
    c791:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    c796:	c5 fc 10 a4 24 a0 6d 	vmovups 0x6da0(%rsp),%ymm4
    c79d:	00 00 
    c79f:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    c7a4:	c5 fc 10 ac 24 80 6d 	vmovups 0x6d80(%rsp),%ymm5
    c7ab:	00 00 
    c7ad:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    c7b2:	c5 fc 10 b4 24 60 6d 	vmovups 0x6d60(%rsp),%ymm6
    c7b9:	00 00 
    c7bb:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    c7c0:	c5 fc 10 bc 24 00 6d 	vmovups 0x6d00(%rsp),%ymm7
    c7c7:	00 00 
    c7c9:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    c7ce:	c5 7c 10 84 24 c0 6c 	vmovups 0x6cc0(%rsp),%ymm8
    c7d5:	00 00 
    c7d7:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    c7dc:	c5 7c 10 8c 24 80 6c 	vmovups 0x6c80(%rsp),%ymm9
    c7e3:	00 00 
    c7e5:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    c7ea:	c5 7c 10 94 24 20 6c 	vmovups 0x6c20(%rsp),%ymm10
    c7f1:	00 00 
    c7f3:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    c7f8:	c5 7c 10 9c 24 c0 6b 	vmovups 0x6bc0(%rsp),%ymm11
    c7ff:	00 00 
    c801:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    c806:	c5 7c 10 a4 24 40 6a 	vmovups 0x6a40(%rsp),%ymm12
    c80d:	00 00 
    c80f:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    c814:	c5 7c 10 ac 24 80 69 	vmovups 0x6980(%rsp),%ymm13
    c81b:	00 00 
    c81d:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    c822:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    c829:	00 00 
    c82b:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    c830:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
    c837:	00 00 
    c839:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm2,%ymm15
    c840:	05 00 00 
    c843:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    c84a:	00 00 
    c84c:	c5 fc 10 8c 24 00 67 	vmovups 0x6700(%rsp),%ymm1
    c853:	00 00 
    c855:	c5 7c 11 bc 24 a0 04 	vmovups %ymm15,0x4a0(%rsp)
    c85c:	00 00 
    c85e:	c5 7c 10 bc 24 00 65 	vmovups 0x6500(%rsp),%ymm15
    c865:	00 00 
    c867:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm2,%ymm15
    c86e:	05 00 00 
    c871:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    c876:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    c87d:	00 00 
    c87f:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm0
    c886:	11 00 00 
    c889:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    c890:	00 00 
    c892:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    c899:	00 00 
    c89b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm0
    c8a2:	06 00 00 
    c8a5:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    c8ac:	00 00 
    c8ae:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    c8b5:	00 00 
    c8b7:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm2,%ymm0
    c8be:	05 00 00 
    c8c1:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    c8c8:	00 00 
    c8ca:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    c8d1:	00 00 
    c8d3:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm2,%ymm0
    c8da:	05 00 00 
    c8dd:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    c8e4:	00 00 
    c8e6:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    c8ed:	00 00 
    c8ef:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm2,%ymm0
    c8f6:	05 00 00 
    c8f9:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    c900:	00 00 
    c902:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    c909:	00 00 
    c90b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm2,%ymm0
    c912:	03 00 00 
    c915:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    c91c:	00 00 
    c91e:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    c925:	00 00 
    c927:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm0
    c92e:	04 00 00 
    c931:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
    c938:	00 00 
    c93a:	c5 fc 10 84 24 20 45 	vmovups 0x4520(%rsp),%ymm0
    c941:	00 00 
    c943:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm2,%ymm0
    c94a:	03 00 00 
    c94d:	c5 fc 11 84 24 20 45 	vmovups %ymm0,0x4520(%rsp)
    c954:	00 00 
    c956:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    c95d:	00 00 
    c95f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm0
    c966:	11 00 00 
    c969:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    c970:	00 00 
    c972:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    c979:	00 00 
    c97b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm0
    c982:	11 00 00 
    c985:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    c98c:	00 00 
    c98e:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    c995:	00 00 
    c997:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm2,%ymm0
    c99e:	04 00 00 
    c9a1:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    c9a8:	00 00 
    c9aa:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    c9b1:	00 00 
    c9b3:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm0
    c9ba:	11 00 00 
    c9bd:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    c9c4:	00 00 
    c9c6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    c9cc:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x6400(%rsp),%ymm2,%ymm0
    c9d3:	64 00 00 
    c9d6:	c5 fc 10 94 81 60 03 	vmovups 0x360(%rcx,%rax,4),%ymm2
    c9dd:	00 00 
    c9df:	48 05 e0 00 00 00    	add    $0xe0,%rax
    c9e5:	48 89 c5             	mov    %rax,%rbp
    c9e8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    c9ee:	c5 fc 10 84 24 a0 6e 	vmovups 0x6ea0(%rsp),%ymm0
    c9f5:	00 00 
    c9f7:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4700(%rsp),%ymm2,%ymm0
    c9fe:	47 00 00 
    ca01:	c5 fc 11 84 24 20 47 	vmovups %ymm0,0x4720(%rsp)
    ca08:	00 00 
    ca0a:	c5 fc 10 84 24 60 6e 	vmovups 0x6e60(%rsp),%ymm0
    ca11:	00 00 
    ca13:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    ca18:	c5 fc 10 9c 24 40 6e 	vmovups 0x6e40(%rsp),%ymm3
    ca1f:	00 00 
    ca21:	c5 fc 11 84 24 40 47 	vmovups %ymm0,0x4740(%rsp)
    ca28:	00 00 
    ca2a:	c5 fc 10 84 24 e0 68 	vmovups 0x68e0(%rsp),%ymm0
    ca31:	00 00 
    ca33:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm0
    ca3a:	10 00 00 
    ca3d:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    ca42:	c5 fc 11 9c 24 60 47 	vmovups %ymm3,0x4760(%rsp)
    ca49:	00 00 
    ca4b:	c5 fc 10 9c 24 80 6e 	vmovups 0x6e80(%rsp),%ymm3
    ca52:	00 00 
    ca54:	c5 fc 11 84 24 20 49 	vmovups %ymm0,0x4920(%rsp)
    ca5b:	00 00 
    ca5d:	c5 fc 10 84 24 e0 67 	vmovups 0x67e0(%rsp),%ymm0
    ca64:	00 00 
    ca66:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    ca6b:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    ca70:	c5 7c 10 bc 24 20 66 	vmovups 0x6620(%rsp),%ymm15
    ca77:	00 00 
    ca79:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm15
    ca80:	10 00 00 
    ca83:	c5 fc 11 9c 24 80 47 	vmovups %ymm3,0x4780(%rsp)
    ca8a:	00 00 
    ca8c:	c5 fc 10 9c 24 00 6e 	vmovups 0x6e00(%rsp),%ymm3
    ca93:	00 00 
    ca95:	c5 fc 11 84 24 60 49 	vmovups %ymm0,0x4960(%rsp)
    ca9c:	00 00 
    ca9e:	c5 fc 10 84 24 80 67 	vmovups 0x6780(%rsp),%ymm0
    caa5:	00 00 
    caa7:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm2,%ymm0
    caae:	05 00 00 
    cab1:	c4 e2 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm3
    cab6:	c5 fc 11 9c 24 a0 47 	vmovups %ymm3,0x47a0(%rsp)
    cabd:	00 00 
    cabf:	c5 fc 10 9c 24 c0 6d 	vmovups 0x6dc0(%rsp),%ymm3
    cac6:	00 00 
    cac8:	c5 fc 11 84 24 c0 49 	vmovups %ymm0,0x49c0(%rsp)
    cacf:	00 00 
    cad1:	c5 fc 10 84 24 a0 66 	vmovups 0x66a0(%rsp),%ymm0
    cad8:	00 00 
    cada:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm0
    cae1:	10 00 00 
    cae4:	c4 e2 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm3
    cae9:	c5 fc 11 9c 24 c0 47 	vmovups %ymm3,0x47c0(%rsp)
    caf0:	00 00 
    caf2:	c5 fc 10 9c 24 20 6e 	vmovups 0x6e20(%rsp),%ymm3
    caf9:	00 00 
    cafb:	c5 fc 11 84 24 00 4a 	vmovups %ymm0,0x4a00(%rsp)
    cb02:	00 00 
    cb04:	c5 fc 10 84 24 00 66 	vmovups 0x6600(%rsp),%ymm0
    cb0b:	00 00 
    cb0d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4520(%rsp),%ymm2,%ymm0
    cb14:	45 00 00 
    cb17:	c4 c2 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm3
    cb1c:	c5 fc 11 9c 24 e0 47 	vmovups %ymm3,0x47e0(%rsp)
    cb23:	00 00 
    cb25:	c5 fc 10 9c 24 20 6d 	vmovups 0x6d20(%rsp),%ymm3
    cb2c:	00 00 
    cb2e:	c5 fc 11 84 24 40 4a 	vmovups %ymm0,0x4a40(%rsp)
    cb35:	00 00 
    cb37:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    cb3e:	00 00 
    cb40:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm0
    cb47:	10 00 00 
    cb4a:	c4 c2 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm3
    cb4f:	c5 fc 11 9c 24 00 48 	vmovups %ymm3,0x4800(%rsp)
    cb56:	00 00 
    cb58:	c5 fc 10 9c 24 40 6c 	vmovups 0x6c40(%rsp),%ymm3
    cb5f:	00 00 
    cb61:	c5 fc 11 84 24 a0 49 	vmovups %ymm0,0x49a0(%rsp)
    cb68:	00 00 
    cb6a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    cb70:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm0
    cb77:	03 00 00 
    cb7a:	c4 c2 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm3
    cb7f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    cb85:	c5 fc 11 9c 24 20 48 	vmovups %ymm3,0x4820(%rsp)
    cb8c:	00 00 
    cb8e:	c5 fc 10 9c 24 40 6d 	vmovups 0x6d40(%rsp),%ymm3
    cb95:	00 00 
    cb97:	c4 c2 6d a8 db       	vfmadd213ps %ymm11,%ymm2,%ymm3
    cb9c:	c5 fc 11 9c 24 40 48 	vmovups %ymm3,0x4840(%rsp)
    cba3:	00 00 
    cba5:	c5 fc 10 9c 24 20 6b 	vmovups 0x6b20(%rsp),%ymm3
    cbac:	00 00 
    cbae:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    cbb3:	c5 fc 11 9c 24 60 48 	vmovups %ymm3,0x4860(%rsp)
    cbba:	00 00 
    cbbc:	c5 fc 10 9c 24 80 6a 	vmovups 0x6a80(%rsp),%ymm3
    cbc3:	00 00 
    cbc5:	c4 c2 6d a8 dd       	vfmadd213ps %ymm13,%ymm2,%ymm3
    cbca:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    cbd1:	00 00 
    cbd3:	c4 62 6d a8 ac 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm13
    cbda:	10 00 00 
    cbdd:	c5 fc 11 9c 24 80 48 	vmovups %ymm3,0x4880(%rsp)
    cbe4:	00 00 
    cbe6:	c5 fc 10 9c 24 40 6b 	vmovups 0x6b40(%rsp),%ymm3
    cbed:	00 00 
    cbef:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    cbf4:	c5 7c 10 b4 24 e0 65 	vmovups 0x65e0(%rsp),%ymm14
    cbfb:	00 00 
    cbfd:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm14
    cc04:	10 00 00 
    cc07:	c5 fc 11 9c 24 a0 48 	vmovups %ymm3,0x48a0(%rsp)
    cc0e:	00 00 
    cc10:	c5 fc 10 9c 24 60 6a 	vmovups 0x6a60(%rsp),%ymm3
    cc17:	00 00 
    cc19:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm3
    cc20:	11 00 00 
    cc23:	c5 fc 11 9c 24 c0 48 	vmovups %ymm3,0x48c0(%rsp)
    cc2a:	00 00 
    cc2c:	c5 fc 10 9c 24 40 69 	vmovups 0x6940(%rsp),%ymm3
    cc33:	00 00 
    cc35:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    cc3a:	c5 fc 11 9c 24 e0 48 	vmovups %ymm3,0x48e0(%rsp)
    cc41:	00 00 
    cc43:	c5 fc 10 9c 24 60 69 	vmovups 0x6960(%rsp),%ymm3
    cc4a:	00 00 
    cc4c:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm3
    cc53:	11 00 00 
    cc56:	c5 fc 11 9c 24 00 49 	vmovups %ymm3,0x4900(%rsp)
    cc5d:	00 00 
    cc5f:	c5 fc 10 9c 24 60 68 	vmovups 0x6860(%rsp),%ymm3
    cc66:	00 00 
    cc68:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm3
    cc6f:	04 00 00 
    cc72:	c5 fc 11 9c 24 40 49 	vmovups %ymm3,0x4940(%rsp)
    cc79:	00 00 
    cc7b:	c5 fc 10 9c 24 c0 67 	vmovups 0x67c0(%rsp),%ymm3
    cc82:	00 00 
    cc84:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm3
    cc8b:	04 00 00 
    cc8e:	c5 fc 11 9c 24 80 49 	vmovups %ymm3,0x4980(%rsp)
    cc95:	00 00 
    cc97:	c5 fc 10 9c 24 60 67 	vmovups 0x6760(%rsp),%ymm3
    cc9e:	00 00 
    cca0:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm3
    cca7:	10 00 00 
    ccaa:	c5 fc 11 9c 24 e0 49 	vmovups %ymm3,0x49e0(%rsp)
    ccb1:	00 00 
    ccb3:	c5 fc 10 9c 24 80 66 	vmovups 0x6680(%rsp),%ymm3
    ccba:	00 00 
    ccbc:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm3
    ccc3:	03 00 00 
    ccc6:	c5 fc 11 9c 24 20 4a 	vmovups %ymm3,0x4a20(%rsp)
    cccd:	00 00 
    cccf:	48 3b 84 24 58 04 00 	cmp    0x458(%rsp),%rax
    ccd6:	00 
    ccd7:	0f 82 53 3b ff ff    	jb     830 <_Z5benchv+0x700>
    ccdd:	c5 fc 10 8c 24 20 47 	vmovups 0x4720(%rsp),%ymm1
    cce4:	00 00 
    cce6:	48 8b bc 24 38 06 00 	mov    0x638(%rsp),%rdi
    cced:	00 
    ccee:	48 8b b4 24 78 03 00 	mov    0x378(%rsp),%rsi
    ccf5:	00 
    ccf6:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
    ccfd:	00 
    ccfe:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    cd04:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    cd08:	c5 fc 10 8c 24 20 48 	vmovups 0x4820(%rsp),%ymm1
    cd0f:	00 00 
    cd11:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    cd17:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    cd1b:	c5 fc 10 84 24 40 47 	vmovups 0x4740(%rsp),%ymm0
    cd22:	00 00 
    cd24:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    cd2a:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    cd2e:	c5 fc 10 84 24 60 47 	vmovups 0x4760(%rsp),%ymm0
    cd35:	00 00 
    cd37:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    cd3d:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    cd41:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    cd46:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    cd4c:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    cd50:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    cd54:	c5 fc 10 84 24 80 47 	vmovups 0x4780(%rsp),%ymm0
    cd5b:	00 00 
    cd5d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    cd63:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    cd67:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    cd6c:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    cd70:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    cd76:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    cd7c:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    cd81:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    cd85:	c5 fc 10 84 24 a0 47 	vmovups 0x47a0(%rsp),%ymm0
    cd8c:	00 00 
    cd8e:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    cd92:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    cd98:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    cd9c:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    cda0:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    cda4:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    cdaa:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    cdae:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    cdb4:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    cdb8:	c5 fc 10 84 24 c0 47 	vmovups 0x47c0(%rsp),%ymm0
    cdbf:	00 00 
    cdc1:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    cdc7:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    cdcb:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    cdcf:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    cdd5:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    cdd9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    cddf:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    cde3:	c5 fc 10 84 24 e0 47 	vmovups 0x47e0(%rsp),%ymm0
    cdea:	00 00 
    cdec:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    cdf2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    cdf6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    cdfa:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    ce00:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    ce04:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    ce09:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    ce0d:	c5 fc 10 84 24 00 48 	vmovups 0x4800(%rsp),%ymm0
    ce14:	00 00 
    ce16:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    ce1c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    ce22:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    ce26:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    ce2a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    ce30:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    ce34:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    ce3a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    ce3f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    ce43:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    ce49:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    ce4e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    ce52:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    ce56:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    ce5b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    ce61:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    ce66:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    ce6b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    ce71:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    ce75:	c5 fc 10 8c 24 20 49 	vmovups 0x4920(%rsp),%ymm1
    ce7c:	00 00 
    ce7e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    ce84:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    ce88:	c5 fc 10 84 24 40 48 	vmovups 0x4840(%rsp),%ymm0
    ce8f:	00 00 
    ce91:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    ce97:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    ce9b:	c5 fc 10 84 24 60 48 	vmovups 0x4860(%rsp),%ymm0
    cea2:	00 00 
    cea4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    ceaa:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    ceae:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    ceb3:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    ceb9:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    cebd:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    cec1:	c5 fc 10 84 24 80 48 	vmovups 0x4880(%rsp),%ymm0
    cec8:	00 00 
    ceca:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    ced0:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    ced4:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    ced9:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    cedd:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    cee3:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    cee9:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    ceee:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    cef2:	c5 fc 10 84 24 a0 48 	vmovups 0x48a0(%rsp),%ymm0
    cef9:	00 00 
    cefb:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    ceff:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    cf05:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    cf09:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    cf0d:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    cf11:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    cf17:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    cf1b:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    cf21:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    cf25:	c5 fc 10 84 24 c0 48 	vmovups 0x48c0(%rsp),%ymm0
    cf2c:	00 00 
    cf2e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    cf34:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    cf38:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    cf3c:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    cf42:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    cf46:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    cf4c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    cf50:	c5 fc 10 84 24 e0 48 	vmovups 0x48e0(%rsp),%ymm0
    cf57:	00 00 
    cf59:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    cf5f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    cf63:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    cf67:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    cf6d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    cf71:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    cf76:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    cf7a:	c5 fc 10 84 24 00 49 	vmovups 0x4900(%rsp),%ymm0
    cf81:	00 00 
    cf83:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    cf89:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    cf8f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    cf93:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    cf97:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    cf9d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    cfa1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    cfa7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    cfac:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    cfb0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    cfb6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    cfbb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    cfbf:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    cfc3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    cfc8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    cfce:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    cfd4:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    cfda:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    cfe0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    cfe4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    cfea:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    cfee:	c5 fc 10 84 24 40 49 	vmovups 0x4940(%rsp),%ymm0
    cff5:	00 00 
    cff7:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    cffd:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    d001:	c5 fc 10 84 24 60 49 	vmovups 0x4960(%rsp),%ymm0
    d008:	00 00 
    d00a:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    d010:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    d014:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    d019:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    d01f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    d023:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    d027:	c5 fc 10 84 24 80 49 	vmovups 0x4980(%rsp),%ymm0
    d02e:	00 00 
    d030:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    d036:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    d03a:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    d03f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    d043:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    d049:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    d04f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    d054:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    d058:	c5 fc 10 84 24 c0 49 	vmovups 0x49c0(%rsp),%ymm0
    d05f:	00 00 
    d061:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    d065:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    d06b:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    d06f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d073:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    d077:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    d07d:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    d081:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    d087:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    d08b:	c5 fc 10 84 24 e0 49 	vmovups 0x49e0(%rsp),%ymm0
    d092:	00 00 
    d094:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    d09a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    d09e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    d0a2:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    d0a8:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    d0ac:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    d0b2:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    d0b6:	c5 fc 10 84 24 00 4a 	vmovups 0x4a00(%rsp),%ymm0
    d0bd:	00 00 
    d0bf:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    d0c5:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    d0c9:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    d0cd:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    d0d3:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    d0d7:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    d0dc:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    d0e0:	c5 fc 10 84 24 20 4a 	vmovups 0x4a20(%rsp),%ymm0
    d0e7:	00 00 
    d0e9:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    d0ef:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    d0f5:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    d0f9:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    d0fd:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    d103:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    d107:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    d10d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    d112:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    d116:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    d11c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    d121:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    d125:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    d129:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    d12e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    d134:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    d13a:	c5 fc 10 94 24 40 4a 	vmovups 0x4a40(%rsp),%ymm2
    d141:	00 00 
    d143:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    d149:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    d14f:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    d153:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d159:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    d15d:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
    d163:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    d167:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    d16b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    d171:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    d175:	c5 fc 10 8c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm1
    d17c:	00 00 
    d17e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    d182:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    d188:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    d18c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    d192:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    d196:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    d19c:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    d1a0:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    d1a6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d1aa:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    d1ae:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    d1b2:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    d1b6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    d1ba:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    d1be:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    d1c2:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    d1c7:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    d1cd:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    d1d2:	c5 f8 58 44 be 60    	vaddps 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    d1d8:	c5 f8 11 44 be 60    	vmovups %xmm0,0x60(%rsi,%rdi,4)
    d1de:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    d1e4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    d1e8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    d1ee:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    d1f4:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    d1f8:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    d1fc:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    d200:	c5 fa 58 44 be 70    	vaddss 0x70(%rsi,%rdi,4),%xmm0,%xmm0
    d206:	c5 fa 11 44 be 70    	vmovss %xmm0,0x70(%rsi,%rdi,4)
    d20c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    d212:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    d216:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    d21c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    d220:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    d224:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    d228:	c5 fa 58 44 be 74    	vaddss 0x74(%rsi,%rdi,4),%xmm0,%xmm0
    d22e:	c5 fa 11 44 be 74    	vmovss %xmm0,0x74(%rsi,%rdi,4)
    d234:	48 83 c7 1e          	add    $0x1e,%rdi
    d238:	48 39 c7             	cmp    %rax,%rdi
    d23b:	0f 82 7f 2f ff ff    	jb     1c0 <_Z5benchv+0x90>
    d241:	0f 31                	rdtsc  
    d243:	48 c1 e2 20          	shl    $0x20,%rdx
    d247:	48 09 c2             	or     %rax,%rdx
    d24a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # d250 <_Z5benchv+0xd120>
    d250:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    d255:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # d25d <_Z5benchv+0xd12d>
    d25c:	00 
    d25d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # d265 <_Z5benchv+0xd135>
    d264:	00 
    d265:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    d268:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    d26c:	0f af d1             	imul   %ecx,%edx
    d26f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    d275:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    d279:	c5 fb 5c 84 24 28 06 	vsubsd 0x628(%rsp),%xmm0,%xmm0
    d280:	00 00 
    d282:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    d286:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    d28a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    d28e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    d292:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    d296:	48 81 c4 68 71 00 00 	add    $0x7168,%rsp
    d29d:	5b                   	pop    %rbx
    d29e:	41 5c                	pop    %r12
    d2a0:	41 5d                	pop    %r13
    d2a2:	41 5e                	pop    %r14
    d2a4:	41 5f                	pop    %r15
    d2a6:	5d                   	pop    %rbp
    d2a7:	c5 f8 77             	vzeroupper 
    d2aa:	c3                   	retq   
    d2ab:	90                   	nop
    d2ac:	90                   	nop
    d2ad:	90                   	nop
    d2ae:	90                   	nop
    d2af:	90                   	nop

000000000000d2b0 <_Z6enablev>:
    d2b0:	31 c0                	xor    %eax,%eax
    d2b2:	c3                   	retq   
    d2b3:	90                   	nop
    d2b4:	90                   	nop
    d2b5:	90                   	nop
    d2b6:	90                   	nop
    d2b7:	90                   	nop
    d2b8:	90                   	nop
    d2b9:	90                   	nop
    d2ba:	90                   	nop
    d2bb:	90                   	nop
    d2bc:	90                   	nop
    d2bd:	90                   	nop
    d2be:	90                   	nop
    d2bf:	90                   	nop

000000000000d2c0 <_Z9n_reg_maxv>:
    d2c0:	b8 a0 03 00 00       	mov    $0x3a0,%eax
    d2c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
