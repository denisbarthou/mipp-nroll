
axya_ui26_uk9.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 8d c0 08 8c 	imul   $0xffffffff8c08c08d,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0a             	sar    $0xa,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 50 07 00 00    	imul   $0x750,%ecx,%eax
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
     13a:	48 81 ec 68 24 00 00 	sub    $0x2468,%rsp
     141:	0f 31                	rdtsc  
     143:	8b 2d 00 00 00 00    	mov    0x0(%rip),%ebp        # 149 <_Z5benchv+0x19>
     149:	48 c1 e2 20          	shl    $0x20,%rdx
     14d:	48 09 c2             	or     %rax,%rdx
     150:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
     155:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 15d <_Z5benchv+0x2d>
     15c:	00 
     15d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 165 <_Z5benchv+0x35>
     164:	00 
     165:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
     16b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
     16f:	c5 fb 11 84 24 f0 01 	vmovsd %xmm0,0x1f0(%rsp)
     176:	00 00 
     178:	85 ed                	test   %ebp,%ebp
     17a:	0f 8e 89 3e 00 00    	jle    4009 <_Z5benchv+0x3ed9>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	31 ff                	xor    %edi,%edi
     197:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
     19c:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     1a3:	00 
     1a4:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ab <_Z5benchv+0x7b>
     1ab:	48 89 94 24 f8 01 00 	mov    %rdx,0x1f8(%rsp)
     1b2:	00 
     1b3:	48 89 44 24 d8       	mov    %rax,-0x28(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 f8 01 00 	mov    0x1f8(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f8             	mov    %rdi,%rax
     1cb:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1cf:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d3:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1d7:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1db:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1df:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e3:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e7:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1eb:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1ef:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f3:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1f7:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fb:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1ff:	c4 41 30 57 c9       	vxorps %xmm9,%xmm9,%xmm9
     204:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     209:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     20e:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     213:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     218:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     21d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     221:	48 83 c8 01          	or     $0x1,%rax
     225:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     22a:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     22e:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     233:	0f af f5             	imul   %ebp,%esi
     236:	44 0f af c5          	imul   %ebp,%r8d
     23a:	44 0f af cd          	imul   %ebp,%r9d
     23e:	44 0f af d5          	imul   %ebp,%r10d
     242:	44 0f af dd          	imul   %ebp,%r11d
     246:	44 0f af f5          	imul   %ebp,%r14d
     24a:	44 0f af fd          	imul   %ebp,%r15d
     24e:	44 0f af e5          	imul   %ebp,%r12d
     252:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     257:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     25b:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     260:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     264:	48 89 1c 24          	mov    %rbx,(%rsp)
     268:	89 fb                	mov    %edi,%ebx
     26a:	48 89 b4 24 e0 00 00 	mov    %rsi,0xe0(%rsp)
     271:	00 
     272:	4c 89 84 24 c0 00 00 	mov    %r8,0xc0(%rsp)
     279:	00 
     27a:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     27e:	4c 89 8c 24 c0 01 00 	mov    %r9,0x1c0(%rsp)
     285:	00 
     286:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     28a:	4c 89 94 24 a0 01 00 	mov    %r10,0x1a0(%rsp)
     291:	00 
     292:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     296:	4c 89 9c 24 a0 00 00 	mov    %r11,0xa0(%rsp)
     29d:	00 
     29e:	4c 8d 5f 13          	lea    0x13(%rdi),%r11
     2a2:	4c 89 b4 24 80 00 00 	mov    %r14,0x80(%rsp)
     2a9:	00 
     2aa:	4c 8d 77 11          	lea    0x11(%rdi),%r14
     2ae:	4c 89 7c 24 60       	mov    %r15,0x60(%rsp)
     2b3:	4c 8d 7f 10          	lea    0x10(%rdi),%r15
     2b7:	4c 89 64 24 40       	mov    %r12,0x40(%rsp)
     2bc:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     2c0:	0f af dd             	imul   %ebp,%ebx
     2c3:	44 0f af c5          	imul   %ebp,%r8d
     2c7:	44 0f af d5          	imul   %ebp,%r10d
     2cb:	44 0f af fd          	imul   %ebp,%r15d
     2cf:	44 0f af cd          	imul   %ebp,%r9d
     2d3:	44 0f af dd          	imul   %ebp,%r11d
     2d7:	44 0f af f5          	imul   %ebp,%r14d
     2db:	44 0f af e5          	imul   %ebp,%r12d
     2df:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e5:	89 9c 24 20 01 00 00 	mov    %ebx,0x120(%rsp)
     2ec:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     2f0:	0f af dd             	imul   %ebp,%ebx
     2f3:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     2fa:	00 00 
     2fc:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     302:	0f af c5             	imul   %ebp,%eax
     305:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     30c:	00 
     30d:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     312:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     319:	00 00 
     31b:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     322:	0f af c5             	imul   %ebp,%eax
     325:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     32a:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     32f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
     336:	00 00 
     338:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     33f:	0f af c5             	imul   %ebp,%eax
     342:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
     349:	00 00 
     34b:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     352:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     357:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     35c:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
     363:	00 00 
     365:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     36c:	0f af c5             	imul   %ebp,%eax
     36f:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     374:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     379:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     380:	00 00 
     382:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     389:	0f af c5             	imul   %ebp,%eax
     38c:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     391:	48 8b 04 24          	mov    (%rsp),%rax
     395:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
     39c:	00 00 
     39e:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3a5:	0f af c5             	imul   %ebp,%eax
     3a8:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
     3af:	00 00 
     3b1:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     3b8:	48 89 04 24          	mov    %rax,(%rsp)
     3bc:	48 89 f8             	mov    %rdi,%rax
     3bf:	48 8d 70 18          	lea    0x18(%rax),%rsi
     3c3:	4c 8d 68 19          	lea    0x19(%rax),%r13
     3c7:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     3ce:	00 
     3cf:	0f af f5             	imul   %ebp,%esi
     3d2:	44 0f af ed          	imul   %ebp,%r13d
     3d6:	48 63 f6             	movslq %esi,%rsi
     3d9:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     3e0:	00 00 
     3e2:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     3e9:	48 89 b4 24 d0 02 00 	mov    %rsi,0x2d0(%rsp)
     3f0:	00 
     3f1:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     3f8:	00 00 
     3fa:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     401:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     408:	00 00 
     40a:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     411:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     418:	00 00 
     41a:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     421:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     428:	00 00 
     42a:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     431:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     438:	00 00 
     43a:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     441:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     448:	00 00 
     44a:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     451:	48 83 c7 17          	add    $0x17,%rdi
     455:	0f af fd             	imul   %ebp,%edi
     458:	49 63 ed             	movslq %r13d,%rbp
     45b:	48 89 ac 24 d8 02 00 	mov    %rbp,0x2d8(%rsp)
     462:	00 
     463:	48 63 f7             	movslq %edi,%rsi
     466:	49 63 f8             	movslq %r8d,%rdi
     469:	4d 63 c1             	movslq %r9d,%r8
     46c:	48 89 bc 24 c0 02 00 	mov    %rdi,0x2c0(%rsp)
     473:	00 
     474:	49 63 fa             	movslq %r10d,%rdi
     477:	4c 89 84 24 b8 02 00 	mov    %r8,0x2b8(%rsp)
     47e:	00 
     47f:	4d 63 c3             	movslq %r11d,%r8
     482:	48 89 b4 24 c8 02 00 	mov    %rsi,0x2c8(%rsp)
     489:	00 
     48a:	48 89 bc 24 b0 02 00 	mov    %rdi,0x2b0(%rsp)
     491:	00 
     492:	48 63 fb             	movslq %ebx,%rdi
     495:	4c 89 84 24 a8 02 00 	mov    %r8,0x2a8(%rsp)
     49c:	00 
     49d:	4d 63 c6             	movslq %r14d,%r8
     4a0:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     4a7:	00 
     4a8:	49 63 ff             	movslq %r15d,%rdi
     4ab:	4c 89 84 24 98 02 00 	mov    %r8,0x298(%rsp)
     4b2:	00 
     4b3:	4d 63 c4             	movslq %r12d,%r8
     4b6:	48 89 bc 24 90 02 00 	mov    %rdi,0x290(%rsp)
     4bd:	00 
     4be:	48 63 3c 24          	movslq (%rsp),%rdi
     4c2:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     4c9:	00 00 
     4cb:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
     4d2:	4c 89 84 24 88 02 00 	mov    %r8,0x288(%rsp)
     4d9:	00 
     4da:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     4df:	48 89 bc 24 80 02 00 	mov    %rdi,0x280(%rsp)
     4e6:	00 
     4e7:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     4ec:	4c 89 84 24 78 02 00 	mov    %r8,0x278(%rsp)
     4f3:	00 
     4f4:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     4f9:	48 89 bc 24 70 02 00 	mov    %rdi,0x270(%rsp)
     500:	00 
     501:	48 63 7c 24 20       	movslq 0x20(%rsp),%rdi
     506:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     50c:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
     513:	4c 89 84 24 68 02 00 	mov    %r8,0x268(%rsp)
     51a:	00 
     51b:	4c 63 44 24 40       	movslq 0x40(%rsp),%r8
     520:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     527:	00 
     528:	48 63 7c 24 60       	movslq 0x60(%rsp),%rdi
     52d:	4c 89 84 24 58 02 00 	mov    %r8,0x258(%rsp)
     534:	00 
     535:	4c 63 84 24 80 00 00 	movslq 0x80(%rsp),%r8
     53c:	00 
     53d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     542:	c4 e2 7d 18 44 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm0
     549:	48 89 bc 24 50 02 00 	mov    %rdi,0x250(%rsp)
     550:	00 
     551:	48 63 bc 24 a0 00 00 	movslq 0xa0(%rsp),%rdi
     558:	00 
     559:	4c 89 84 24 48 02 00 	mov    %r8,0x248(%rsp)
     560:	00 
     561:	4c 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%r8
     568:	00 
     569:	48 89 bc 24 40 02 00 	mov    %rdi,0x240(%rsp)
     570:	00 
     571:	48 63 bc 24 c0 01 00 	movslq 0x1c0(%rsp),%rdi
     578:	00 
     579:	4c 89 84 24 38 02 00 	mov    %r8,0x238(%rsp)
     580:	00 
     581:	4c 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%r8
     588:	00 
     589:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     58f:	c4 e2 7d 18 44 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm0
     596:	48 89 bc 24 30 02 00 	mov    %rdi,0x230(%rsp)
     59d:	00 
     59e:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     5a5:	00 
     5a6:	4c 89 84 24 28 02 00 	mov    %r8,0x228(%rsp)
     5ad:	00 
     5ae:	4c 63 84 24 00 01 00 	movslq 0x100(%rsp),%r8
     5b5:	00 
     5b6:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5bc:	c4 e2 7d 18 44 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm0
     5c3:	48 89 bc 24 20 02 00 	mov    %rdi,0x220(%rsp)
     5ca:	00 
     5cb:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     5d2:	00 
     5d3:	4c 89 84 24 18 02 00 	mov    %r8,0x218(%rsp)
     5da:	00 
     5db:	48 89 bc 24 10 02 00 	mov    %rdi,0x210(%rsp)
     5e2:	00 
     5e3:	bf 00 00 00 00       	mov    $0x0,%edi
     5e8:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5ef:	00 00 
     5f1:	c4 e2 7d 18 44 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm0
     5f8:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     5ff:	00 00 
     601:	c4 e2 7d 18 44 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm0
     608:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     60f:	00 00 
     611:	c4 e2 7d 18 44 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm0
     618:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     61f:	00 00 
     621:	c4 e2 7d 18 44 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm0
     628:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     62f:	00 00 
     631:	c4 e2 7d 18 44 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm0
     638:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     63f:	00 00 
     641:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     645:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     64c:	00 00 
     64e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     652:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     659:	00 00 
     65b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65f:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     666:	00 00 
     668:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66c:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     673:	00 00 
     675:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     679:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     680:	00 00 
     682:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     686:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     68d:	00 00 
     68f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     693:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     69a:	00 00 
     69c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a0:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     6a7:	00 00 
     6a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ad:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     6b4:	00 00 
     6b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ba:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     6c1:	00 00 
     6c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c7:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     6ce:	00 00 
     6d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d4:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     6db:	00 00 
     6dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e1:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     6e8:	00 00 
     6ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ee:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     6f5:	00 00 
     6f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fb:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     702:	00 00 
     704:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     708:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     70e:	90                   	nop
     70f:	90                   	nop
     710:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     717:	00 
     718:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     71d:	c5 fc 10 ac 24 a0 05 	vmovups 0x5a0(%rsp),%ymm5
     724:	00 00 
     726:	c5 fd 11 8c 24 40 24 	vmovupd %ymm1,0x2440(%rsp)
     72d:	00 00 
     72f:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
     736:	00 00 
     738:	c5 fc 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm6
     73f:	00 00 
     741:	c5 fc 11 9c 24 80 21 	vmovups %ymm3,0x2180(%rsp)
     748:	00 00 
     74a:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
     751:	00 00 
     753:	c5 fc 11 a4 24 a0 21 	vmovups %ymm4,0x21a0(%rsp)
     75a:	00 00 
     75c:	c5 fc 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm4
     763:	00 00 
     765:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
     76c:	00 00 
     76e:	c5 7c 11 a4 24 20 24 	vmovups %ymm12,0x2420(%rsp)
     775:	00 00 
     777:	c5 7c 11 9c 24 c0 23 	vmovups %ymm11,0x23c0(%rsp)
     77e:	00 00 
     780:	c5 7c 11 bc 24 00 24 	vmovups %ymm15,0x2400(%rsp)
     787:	00 00 
     789:	c5 7c 11 8c 24 e0 21 	vmovups %ymm9,0x21e0(%rsp)
     790:	00 00 
     792:	c5 7c 11 94 24 20 22 	vmovups %ymm10,0x2220(%rsp)
     799:	00 00 
     79b:	c5 7c 11 b4 24 e0 23 	vmovups %ymm14,0x23e0(%rsp)
     7a2:	00 00 
     7a4:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     7a8:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     7af:	00 
     7b0:	c5 7c 10 04 ba       	vmovups (%rdx,%rdi,4),%ymm8
     7b5:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     7b9:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7be:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     7c5:	00 00 
     7c7:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     7cb:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     7d2:	00 
     7d3:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     7da:	00 00 
     7dc:	c4 62 7d b8 c5       	vfmadd231ps %ymm5,%ymm0,%ymm8
     7e1:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     7e7:	4c 89 84 24 e0 02 00 	mov    %r8,0x2e0(%rsp)
     7ee:	00 
     7ef:	c5 7c 11 a4 24 40 21 	vmovups %ymm12,0x2140(%rsp)
     7f6:	00 00 
     7f8:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     7fc:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     803:	00 
     804:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     809:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     810:	00 00 
     812:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     817:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
     81e:	00 
     81f:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     826:	00 00 
     828:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     82c:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     833:	00 
     834:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     83b:	00 00 
     83d:	c4 62 7d b8 c6       	vfmadd231ps %ymm6,%ymm0,%ymm8
     842:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     847:	48 89 9c 24 00 03 00 	mov    %rbx,0x300(%rsp)
     84e:	00 
     84f:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
     856:	00 00 
     858:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     85f:	00 00 
     861:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     865:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     86c:	00 
     86d:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     874:	00 00 
     876:	c4 62 7d b8 c3       	vfmadd231ps %ymm3,%ymm0,%ymm8
     87b:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     881:	4c 89 94 24 40 03 00 	mov    %r10,0x340(%rsp)
     888:	00 
     889:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
     890:	00 00 
     892:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     899:	00 00 
     89b:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     89f:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     8a6:	00 
     8a7:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     8ae:	00 00 
     8b0:	c4 62 7d b8 c4       	vfmadd231ps %ymm4,%ymm0,%ymm8
     8b5:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8bb:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm8
     8c2:	04 00 00 
     8c5:	4c 89 8c 24 60 03 00 	mov    %r9,0x360(%rsp)
     8cc:	00 
     8cd:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
     8d4:	00 00 
     8d6:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     8dd:	00 00 
     8df:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     8e3:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     8ea:	00 
     8eb:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     8f2:	00 00 
     8f4:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     8fa:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm8
     901:	04 00 00 
     904:	4c 89 ac 24 80 03 00 	mov    %r13,0x380(%rsp)
     90b:	00 
     90c:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
     913:	00 00 
     915:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     919:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     920:	00 
     921:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     928:	00 00 
     92a:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     930:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm8
     937:	04 00 00 
     93a:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
     941:	00 
     942:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     946:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     94d:	00 
     94e:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     955:	00 00 
     957:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     95d:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm8
     964:	04 00 00 
     967:	4c 89 bc 24 80 00 00 	mov    %r15,0x80(%rsp)
     96e:	00 
     96f:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     973:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     97a:	00 
     97b:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     982:	00 00 
     984:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     98a:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm8
     991:	04 00 00 
     994:	4c 89 74 24 60       	mov    %r14,0x60(%rsp)
     999:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     99d:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     9a4:	00 
     9a5:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     9ac:	00 00 
     9ae:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     9b4:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm8
     9bb:	05 00 00 
     9be:	4c 89 5c 24 40       	mov    %r11,0x40(%rsp)
     9c3:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     9c7:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     9ce:	00 
     9cf:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     9d6:	00 
     9d7:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     9de:	00 00 
     9e0:	48 8b ac 24 80 01 00 	mov    0x180(%rsp),%rbp
     9e7:	00 
     9e8:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     9ec:	48 89 84 24 60 01 00 	mov    %rax,0x160(%rsp)
     9f3:	00 
     9f4:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     9fb:	00 
     9fc:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a01:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm0,%ymm8
     a08:	04 00 00 
     a0b:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
     a12:	00 
     a13:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a17:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     a1e:	00 00 
     a20:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     a27:	00 
     a28:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a2d:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     a34:	00 
     a35:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm8
     a3c:	04 00 00 
     a3f:	48 8b ac 24 40 01 00 	mov    0x140(%rsp),%rbp
     a46:	00 
     a47:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     a4e:	00 00 
     a50:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a54:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a59:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     a60:	00 
     a61:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm8
     a68:	03 00 00 
     a6b:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     a72:	00 00 
     a74:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a79:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     a80:	00 
     a81:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm8
     a88:	04 00 00 
     a8b:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     a8f:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     a96:	00 
     a97:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     a9e:	00 00 
     aa0:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     aa6:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm8
     aad:	03 00 00 
     ab0:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     ab4:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     abb:	00 
     abc:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     ac3:	00 00 
     ac5:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     acb:	c4 62 7d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm8
     ad2:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     ad6:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     add:	00 
     ade:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     ae5:	00 00 
     ae7:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     aed:	c4 62 7d b8 04 24    	vfmadd231ps (%rsp),%ymm0,%ymm8
     af3:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     af7:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     afe:	00 
     aff:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     b06:	00 00 
     b08:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b0e:	c4 62 7d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm8
     b15:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     b19:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     b20:	00 
     b21:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     b28:	00 00 
     b2a:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b30:	c4 62 7d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm8
     b37:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     b3b:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     b42:	00 
     b43:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     b4a:	00 00 
     b4c:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     b52:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm8
     b59:	01 00 00 
     b5c:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     b60:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     b67:	00 
     b68:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     b6f:	00 00 
     b71:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     b77:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm8
     b7e:	01 00 00 
     b81:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     b85:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     b8c:	00 
     b8d:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     b94:	00 00 
     b96:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     b9b:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm8
     ba2:	01 00 00 
     ba5:	c5 7c 10 74 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm14
     bab:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     baf:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     bb6:	00 
     bb7:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
     bbe:	00 00 
     bc0:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     bc5:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm8
     bcc:	01 00 00 
     bcf:	c5 7c 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm10
     bd5:	c5 7c 11 b4 24 60 13 	vmovups %ymm14,0x1360(%rsp)
     bdc:	00 00 
     bde:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     be2:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     be9:	00 
     bea:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
     bf1:	00 00 
     bf3:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     bf9:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm8
     c00:	00 00 00 
     c03:	c4 21 7c 10 4c a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm9
     c0a:	c5 7c 11 94 24 80 13 	vmovups %ymm10,0x1380(%rsp)
     c11:	00 00 
     c13:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     c17:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
     c1e:	00 00 
     c20:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c25:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm8
     c2c:	00 00 00 
     c2f:	c5 fc 10 7c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm7
     c35:	c5 7c 11 8c 24 a0 13 	vmovups %ymm9,0x13a0(%rsp)
     c3c:	00 00 
     c3e:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     c45:	00 00 
     c47:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c4d:	c5 fc 11 bc 24 60 21 	vmovups %ymm7,0x2160(%rsp)
     c54:	00 00 
     c56:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     c5d:	00 00 
     c5f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     c65:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     c6c:	00 00 
     c6e:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     c74:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
     c7b:	00 
     c7c:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     c83:	00 00 
     c85:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
     c8c:	00 00 
     c8e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c94:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     c9b:	00 00 
     c9d:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
     ca4:	00 00 
     ca6:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     cad:	00 00 
     caf:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     cb6:	00 00 
     cb8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     cbe:	c5 7c 11 a4 24 00 21 	vmovups %ymm12,0x2100(%rsp)
     cc5:	00 00 
     cc7:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
     cce:	00 00 
     cd0:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     cd7:	00 00 
     cd9:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     ce0:	00 00 
     ce2:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ce8:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
     cef:	00 00 
     cf1:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     cf8:	00 00 
     cfa:	48 8b b4 24 20 03 00 	mov    0x320(%rsp),%rsi
     d01:	00 
     d02:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
     d09:	00 00 
     d0b:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
     d12:	00 00 
     d14:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     d1b:	00 00 
     d1d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d23:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     d2a:	00 00 
     d2c:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
     d33:	00 00 
     d35:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     d3c:	00 00 
     d3e:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     d45:	00 00 
     d47:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d4d:	c5 7c 11 a4 24 e0 20 	vmovups %ymm12,0x20e0(%rsp)
     d54:	00 00 
     d56:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
     d5d:	00 00 
     d5f:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     d66:	00 00 
     d68:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     d6f:	00 00 
     d71:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     d77:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
     d7e:	00 00 
     d80:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     d87:	00 00 
     d89:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
     d90:	00 
     d91:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     d98:	00 00 
     d9a:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
     da1:	00 00 
     da3:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     daa:	00 00 
     dac:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     db2:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     db9:	00 00 
     dbb:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
     dc2:	00 00 
     dc4:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     dcb:	00 00 
     dcd:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     dd4:	00 00 
     dd6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ddc:	c5 7c 11 a4 24 20 21 	vmovups %ymm12,0x2120(%rsp)
     de3:	00 00 
     de5:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
     dec:	00 00 
     dee:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     df5:	00 00 
     df7:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     dfe:	00 00 
     e00:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e06:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     e0d:	00 00 
     e0f:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     e16:	00 00 
     e18:	48 8b b4 24 40 03 00 	mov    0x340(%rsp),%rsi
     e1f:	00 
     e20:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     e27:	00 00 
     e29:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
     e30:	00 00 
     e32:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     e39:	00 00 
     e3b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e41:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
     e47:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     e4e:	00 00 
     e50:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     e57:	00 00 
     e59:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     e60:	00 00 
     e62:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     e69:	00 00 
     e6b:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e71:	c5 7c 11 a4 24 a0 20 	vmovups %ymm12,0x20a0(%rsp)
     e78:	00 00 
     e7a:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
     e81:	00 00 
     e83:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     e8a:	00 00 
     e8c:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     e93:	00 00 
     e95:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     e9c:	00 00 
     e9e:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
     ea5:	00 00 
     ea7:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     eae:	00 00 
     eb0:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
     eb7:	00 
     eb8:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
     ebf:	00 00 
     ec1:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     ec8:	00 00 
     eca:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     ed0:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     ed7:	00 00 
     ed9:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
     ee0:	00 00 
     ee2:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     ee9:	00 00 
     eeb:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
     ef2:	00 00 
     ef4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     efa:	c5 7c 11 a4 24 80 20 	vmovups %ymm12,0x2080(%rsp)
     f01:	00 00 
     f03:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     f0a:	00 00 
     f0c:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     f13:	00 00 
     f15:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     f1c:	00 00 
     f1e:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     f24:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
     f2b:	00 00 
     f2d:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     f34:	00 00 
     f36:	48 8b b4 24 80 03 00 	mov    0x380(%rsp),%rsi
     f3d:	00 
     f3e:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     f45:	00 00 
     f47:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
     f4e:	00 00 
     f50:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f57:	00 00 
     f59:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f5f:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
     f66:	00 00 
     f68:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f6f:	00 00 
     f71:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     f78:	00 00 
     f7a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f80:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
     f87:	00 00 
     f89:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     f90:	00 00 
     f92:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     f99:	00 00 
     f9b:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     fa1:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
     fa8:	00 00 
     faa:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     fb1:	00 00 
     fb3:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     fba:	00 00 
     fbc:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
     fc3:	00 00 
     fc5:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     fcc:	00 00 
     fce:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
     fd5:	00 
     fd6:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
     fdd:	00 00 
     fdf:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     fe6:	00 00 
     fe8:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     fee:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
     ff5:	00 00 
     ff7:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     ffe:	00 00 
    1000:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1007:	00 00 
    1009:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    1010:	00 00 
    1012:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1018:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
    101f:	00 00 
    1021:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1028:	00 00 
    102a:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1031:	00 00 
    1033:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    103a:	00 00 
    103c:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1042:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    1049:	00 00 
    104b:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1052:	00 00 
    1054:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    105b:	00 
    105c:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    1063:	00 00 
    1065:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    106c:	00 00 
    106e:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1074:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    107a:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1081:	00 00 
    1083:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    108a:	00 00 
    108c:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1093:	00 00 
    1095:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    109c:	00 00 
    109e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10a4:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
    10ab:	00 00 
    10ad:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    10b4:	00 00 
    10b6:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    10bd:	00 00 
    10bf:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    10c6:	00 00 
    10c8:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    10cf:	00 00 
    10d1:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    10d8:	00 00 
    10da:	c5 fc 11 8c 24 a0 00 	vmovups %ymm1,0xa0(%rsp)
    10e1:	00 00 
    10e3:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    10ea:	00 00 
    10ec:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    10f1:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1100:	c5 7c 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm15
    1106:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    110c:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1113:	00 00 
    1115:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    111c:	00 00 
    111e:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1125:	00 00 
    1127:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    112e:	00 00 
    1130:	c5 7c 11 a4 24 60 20 	vmovups %ymm12,0x2060(%rsp)
    1137:	00 00 
    1139:	c5 7c 11 bc 24 40 13 	vmovups %ymm15,0x1340(%rsp)
    1140:	00 00 
    1142:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1149:	00 00 
    114b:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1152:	00 00 
    1154:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    115b:	00 00 
    115d:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1164:	00 00 
    1166:	c5 fc 11 8c 24 80 00 	vmovups %ymm1,0x80(%rsp)
    116d:	00 00 
    116f:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1176:	00 00 
    1178:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    117d:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    1184:	00 00 
    1186:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    118c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1192:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1199:	00 00 
    119b:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    11a2:	00 00 
    11a4:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    11ab:	00 00 
    11ad:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11b3:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    11ba:	00 00 
    11bc:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    11c3:	00 00 
    11c5:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    11cc:	00 00 
    11ce:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    11d5:	00 00 
    11d7:	c5 fc 11 4c 24 60    	vmovups %ymm1,0x60(%rsp)
    11dd:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    11e4:	00 00 
    11e6:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    11ed:	00 00 
    11ef:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    11f6:	00 00 
    11f8:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    11ff:	00 00 
    1201:	48 8b b4 24 80 01 00 	mov    0x180(%rsp),%rsi
    1208:	00 
    1209:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    1210:	00 00 
    1212:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1218:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    121e:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1225:	00 00 
    1227:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    122e:	00 00 
    1230:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1237:	00 00 
    1239:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    123f:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1246:	00 00 
    1248:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    124f:	00 00 
    1251:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1258:	00 00 
    125a:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1261:	00 00 
    1263:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    126a:	00 00 
    126c:	c5 fc 11 4c 24 40    	vmovups %ymm1,0x40(%rsp)
    1272:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1279:	00 00 
    127b:	c5 fc 11 8c 24 40 03 	vmovups %ymm1,0x340(%rsp)
    1282:	00 00 
    1284:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    128b:	00 00 
    128d:	48 8b b4 24 60 01 00 	mov    0x160(%rsp),%rsi
    1294:	00 
    1295:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    129c:	00 00 
    129e:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    12a4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    12aa:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    12b1:	00 00 
    12b3:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    12ba:	00 00 
    12bc:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    12c3:	00 00 
    12c5:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12cb:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    12d2:	00 00 
    12d4:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    12db:	00 00 
    12dd:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    12e4:	00 00 
    12e6:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    12ed:	00 00 
    12ef:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    12f6:	00 00 
    12f8:	c5 fc 11 8c 24 80 01 	vmovups %ymm1,0x180(%rsp)
    12ff:	00 00 
    1301:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1308:	00 00 
    130a:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    1311:	00 00 
    1313:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    131a:	00 00 
    131c:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    1323:	00 
    1324:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    132b:	00 00 
    132d:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1333:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1339:	c5 7c 10 a4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm12
    1340:	00 00 
    1342:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1349:	00 00 
    134b:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1352:	00 00 
    1354:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    135b:	00 00 
    135d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1363:	c5 7c 11 a4 24 e0 1f 	vmovups %ymm12,0x1fe0(%rsp)
    136a:	00 00 
    136c:	c4 21 7c 10 a4 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm12
    1373:	01 00 00 
    1376:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    137d:	00 00 
    137f:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1386:	00 00 
    1388:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    138f:	00 00 
    1391:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1398:	00 00 
    139a:	c5 7c 11 a4 24 40 1f 	vmovups %ymm12,0x1f40(%rsp)
    13a1:	00 00 
    13a3:	c4 21 7c 10 a4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm12
    13aa:	01 00 00 
    13ad:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    13b4:	00 00 
    13b6:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    13bd:	00 00 
    13bf:	48 8b b4 24 a0 03 00 	mov    0x3a0(%rsp),%rsi
    13c6:	00 
    13c7:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    13ce:	00 00 
    13d0:	c5 7c 11 a4 24 e0 1e 	vmovups %ymm12,0x1ee0(%rsp)
    13d7:	00 00 
    13d9:	c5 7c 10 a4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm12
    13e0:	00 00 
    13e2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    13e8:	c5 fc 11 8c 24 60 01 	vmovups %ymm1,0x160(%rsp)
    13ef:	00 00 
    13f1:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    13f7:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    13fe:	00 00 
    1400:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
    1407:	00 00 
    1409:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
    1410:	00 00 
    1412:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1419:	00 00 
    141b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1421:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1428:	00 00 
    142a:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1431:	00 00 
    1433:	c5 7c 11 ac 24 a0 1f 	vmovups %ymm13,0x1fa0(%rsp)
    143a:	00 00 
    143c:	c4 21 7c 10 ac 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm13
    1443:	01 00 00 
    1446:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    144d:	00 00 
    144f:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    1456:	00 00 
    1458:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    145f:	00 00 
    1461:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1468:	00 00 
    146a:	c5 7c 11 ac 24 20 1f 	vmovups %ymm13,0x1f20(%rsp)
    1471:	00 00 
    1473:	c4 21 7c 10 ac b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm13
    147a:	01 00 00 
    147d:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1484:	00 00 
    1486:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    148d:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1494:	00 00 
    1496:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    149d:	00 00 
    149f:	c5 7c 11 ac 24 c0 1e 	vmovups %ymm13,0x1ec0(%rsp)
    14a6:	00 00 
    14a8:	c5 7c 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm13
    14af:	00 00 
    14b1:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    14b8:	00 00 
    14ba:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    14c1:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    14c8:	00 00 
    14ca:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    14d1:	c5 7c 11 ac 24 60 1e 	vmovups %ymm13,0x1e60(%rsp)
    14d8:	00 00 
    14da:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
    14e0:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    14e7:	00 00 
    14e9:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    14f0:	00 00 00 
    14f3:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    14fa:	00 00 
    14fc:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    1503:	00 00 00 
    1506:	c5 7c 11 ac 24 40 16 	vmovups %ymm13,0x1640(%rsp)
    150d:	00 00 
    150f:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
    1516:	00 00 
    1518:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    151f:	00 00 
    1521:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1528:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    152f:	00 00 
    1531:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    1538:	00 00 00 
    153b:	c5 7c 11 ac 24 40 17 	vmovups %ymm13,0x1740(%rsp)
    1542:	00 00 
    1544:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
    154b:	00 00 
    154d:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1554:	00 00 
    1556:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    155d:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1564:	00 00 
    1566:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    156d:	00 00 00 
    1570:	c5 7c 11 ac 24 e0 18 	vmovups %ymm13,0x18e0(%rsp)
    1577:	00 00 
    1579:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
    1580:	00 00 
    1582:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1589:	00 00 
    158b:	c4 a1 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm0
    1592:	00 00 00 
    1595:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    159c:	00 00 
    159e:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    15a5:	01 00 00 
    15a8:	c5 7c 11 ac 24 40 1a 	vmovups %ymm13,0x1a40(%rsp)
    15af:	00 00 
    15b1:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
    15b8:	00 00 
    15ba:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    15c1:	00 00 
    15c3:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    15ca:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    15d1:	00 00 
    15d3:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    15da:	c5 7c 11 ac 24 a0 1b 	vmovups %ymm13,0x1ba0(%rsp)
    15e1:	00 00 
    15e3:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
    15ea:	00 00 
    15ec:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    15f3:	00 00 
    15f5:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    15fc:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    1603:	00 00 
    1605:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    160c:	00 00 00 
    160f:	c5 7c 11 ac 24 a0 1c 	vmovups %ymm13,0x1ca0(%rsp)
    1616:	00 00 
    1618:	c5 7c 10 ac 24 00 05 	vmovups 0x500(%rsp),%ymm13
    161f:	00 00 
    1621:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1628:	00 00 
    162a:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1631:	00 00 00 
    1634:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    163b:	00 00 
    163d:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    1644:	00 00 00 
    1647:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    164e:	00 00 
    1650:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1657:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    165e:	00 00 
    1660:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    1667:	00 00 00 
    166a:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1671:	00 00 
    1673:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    167a:	c5 fc 11 8c 24 80 03 	vmovups %ymm1,0x380(%rsp)
    1681:	00 00 
    1683:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    168a:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1691:	00 00 
    1693:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    169a:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    16a1:	00 00 
    16a3:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    16aa:	00 00 00 
    16ad:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    16b4:	00 00 
    16b6:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    16bd:	00 00 00 
    16c0:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    16c7:	00 00 
    16c9:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    16d0:	00 00 00 
    16d3:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    16da:	00 00 
    16dc:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    16e3:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    16ea:	00 00 
    16ec:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    16f3:	00 00 00 
    16f6:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    16fd:	00 00 
    16ff:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1706:	c5 fc 11 8c 24 60 03 	vmovups %ymm1,0x360(%rsp)
    170d:	00 00 
    170f:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    1716:	00 00 00 
    1719:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1720:	00 00 
    1722:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1729:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    1730:	00 00 
    1732:	c4 a1 7c 10 8c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm1
    1739:	00 00 00 
    173c:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1743:	00 00 
    1745:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    174c:	00 00 00 
    174f:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1756:	00 00 
    1758:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    175f:	00 00 00 
    1762:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1769:	00 00 
    176b:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1772:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    1779:	00 00 
    177b:	c4 a1 7c 10 8c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm1
    1782:	01 00 00 
    1785:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    178c:	00 00 
    178e:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1795:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    179c:	00 00 
    179e:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    17a5:	00 00 00 
    17a8:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    17af:	00 00 
    17b1:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    17b8:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    17bf:	00 00 
    17c1:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    17c8:	00 00 00 
    17cb:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    17d2:	00 00 
    17d4:	c4 a1 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm0
    17db:	00 00 00 
    17de:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    17e5:	00 00 
    17e7:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    17ee:	00 00 00 
    17f1:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    17f8:	00 00 
    17fa:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1801:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1808:	00 00 
    180a:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    1811:	00 00 00 
    1814:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    181b:	00 00 
    181d:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1824:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    182b:	00 00 
    182d:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    1834:	00 00 00 
    1837:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    183e:	00 00 
    1840:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1847:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    184e:	00 00 
    1850:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    1857:	00 00 00 
    185a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1861:	00 00 
    1863:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    186a:	00 00 00 
    186d:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    1874:	00 00 
    1876:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    187d:	00 00 00 
    1880:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1887:	00 00 
    1889:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    188f:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1896:	00 00 
    1898:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    189f:	00 00 00 
    18a2:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    18a9:	00 00 
    18ab:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    18b1:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    18b8:	00 00 
    18ba:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    18c1:	00 00 00 
    18c4:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    18cb:	00 00 
    18cd:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    18d4:	00 00 
    18d6:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    18dd:	00 00 
    18df:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    18e6:	01 00 00 
    18e9:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    18f0:	00 00 
    18f2:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    18f8:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    18ff:	00 00 
    1901:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    1908:	00 00 
    190a:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1911:	00 00 
    1913:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
    1919:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    1920:	00 00 
    1922:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    1929:	00 00 
    192b:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1932:	00 00 
    1934:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    193b:	00 00 
    193d:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    1944:	00 00 
    1946:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    194d:	00 00 
    194f:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1956:	00 00 
    1958:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    195f:	00 00 
    1961:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1968:	00 00 
    196a:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    1971:	00 00 00 
    1974:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    197b:	00 00 
    197d:	c5 fc 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm0
    1984:	00 00 
    1986:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    198d:	00 00 
    198f:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    1996:	01 00 00 
    1999:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    19a0:	00 00 
    19a2:	c5 fc 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm0
    19a9:	00 00 
    19ab:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    19b2:	00 00 
    19b4:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    19bb:	00 00 
    19bd:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    19c4:	00 00 
    19c6:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    19cd:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    19d4:	00 00 
    19d6:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    19dd:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    19e4:	00 00 
    19e6:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    19ed:	00 00 00 
    19f0:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    19f7:	00 00 
    19f9:	c4 a1 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm0
    1a00:	00 00 00 
    1a03:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1a0a:	00 00 
    1a0c:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    1a13:	00 00 00 
    1a16:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1a1d:	00 00 
    1a1f:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1a25:	c5 7c 11 04 ba       	vmovups %ymm8,(%rdx,%rdi,4)
    1a2a:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
    1a31:	00 
    1a32:	c5 7c 10 44 ba 20    	vmovups 0x20(%rdx,%rdi,4),%ymm8
    1a38:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm8
    1a3f:	16 00 00 
    1a42:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm8
    1a49:	16 00 00 
    1a4c:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    1a53:	00 00 
    1a55:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    1a5c:	00 00 
    1a5e:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    1a65:	00 00 
    1a67:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm8
    1a6e:	15 00 00 
    1a71:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm8
    1a78:	15 00 00 
    1a7b:	c4 62 25 b8 c4       	vfmadd231ps %ymm4,%ymm11,%ymm8
    1a80:	c4 62 6d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm8
    1a87:	0c 00 00 
    1a8a:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    1a91:	00 00 
    1a93:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm8
    1a9a:	06 00 00 
    1a9d:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm8
    1aa4:	15 00 00 
    1aa7:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    1aae:	00 00 
    1ab0:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm0,%ymm8
    1ab7:	15 00 00 
    1aba:	c4 62 05 b8 c1       	vfmadd231ps %ymm1,%ymm15,%ymm8
    1abf:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm8
    1ac6:	06 00 00 
    1ac9:	c5 7c 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm15
    1ad0:	00 00 
    1ad2:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm11,%ymm8
    1ad9:	04 00 00 
    1adc:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
    1ae3:	00 00 
    1ae5:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm8
    1aec:	04 00 00 
    1aef:	c5 7c 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm11
    1af6:	00 00 
    1af8:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm11,%ymm8
    1aff:	03 00 00 
    1b02:	c5 7c 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm11
    1b09:	00 00 
    1b0b:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm8
    1b12:	04 00 00 
    1b15:	c5 7c 10 9c 24 00 07 	vmovups 0x700(%rsp),%ymm11
    1b1c:	00 00 
    1b1e:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm11,%ymm8
    1b25:	03 00 00 
    1b28:	c5 7c 10 9c 24 20 07 	vmovups 0x720(%rsp),%ymm11
    1b2f:	00 00 
    1b31:	c4 62 25 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm11,%ymm8
    1b38:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    1b3d:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm11,%ymm8
    1b44:	07 00 00 
    1b47:	c4 62 05 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm15,%ymm8
    1b4e:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    1b55:	00 00 
    1b57:	c4 62 05 b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm15,%ymm8
    1b5e:	c5 7c 10 bc 24 c0 07 	vmovups 0x7c0(%rsp),%ymm15
    1b65:	00 00 
    1b67:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm15,%ymm8
    1b6e:	01 00 00 
    1b71:	c5 7c 10 bc 24 e0 07 	vmovups 0x7e0(%rsp),%ymm15
    1b78:	00 00 
    1b7a:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm15,%ymm8
    1b81:	01 00 00 
    1b84:	c5 7c 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm15
    1b8b:	00 00 
    1b8d:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm14,%ymm8
    1b94:	01 00 00 
    1b97:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    1b9e:	00 00 
    1ba0:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm10,%ymm8
    1ba7:	01 00 00 
    1baa:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1bb1:	00 00 
    1bb3:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm8
    1bba:	00 00 00 
    1bbd:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    1bc4:	00 00 
    1bc6:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm7,%ymm8
    1bcd:	00 00 00 
    1bd0:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    1bd6:	c5 7c 11 44 ba 20    	vmovups %ymm8,0x20(%rdx,%rdi,4)
    1bdc:	c5 7c 10 44 ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm8
    1be2:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm5,%ymm8
    1be9:	17 00 00 
    1bec:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    1bf2:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm8
    1bf9:	17 00 00 
    1bfc:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm6,%ymm8
    1c03:	17 00 00 
    1c06:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    1c0c:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm8
    1c13:	17 00 00 
    1c16:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    1c1d:	00 00 
    1c1f:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm8
    1c26:	17 00 00 
    1c29:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    1c30:	00 00 
    1c32:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm8
    1c39:	17 00 00 
    1c3c:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1c43:	00 00 
    1c45:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm12,%ymm8
    1c4c:	16 00 00 
    1c4f:	c5 7c 10 a4 24 80 04 	vmovups 0x480(%rsp),%ymm12
    1c56:	00 00 
    1c58:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm12,%ymm8
    1c5f:	16 00 00 
    1c62:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm0,%ymm8
    1c69:	16 00 00 
    1c6c:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    1c73:	00 00 
    1c75:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm8
    1c7c:	16 00 00 
    1c7f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1c86:	00 00 
    1c88:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm8
    1c8f:	16 00 00 
    1c92:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
    1c99:	00 00 
    1c9b:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm8
    1ca2:	08 00 00 
    1ca5:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm8
    1cac:	05 00 00 
    1caf:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm8
    1cb6:	08 00 00 
    1cb9:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm8
    1cc0:	08 00 00 
    1cc3:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm4,%ymm8
    1cca:	06 00 00 
    1ccd:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm8
    1cd4:	05 00 00 
    1cd7:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm8
    1cde:	08 00 00 
    1ce1:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    1ce8:	00 00 
    1cea:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm6,%ymm8
    1cf1:	08 00 00 
    1cf4:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm8
    1cfb:	06 00 00 
    1cfe:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm8
    1d05:	08 00 00 
    1d08:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm9,%ymm8
    1d0f:	08 00 00 
    1d12:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm8
    1d19:	09 00 00 
    1d1c:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm11,%ymm8
    1d23:	09 00 00 
    1d26:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm1,%ymm8
    1d2d:	09 00 00 
    1d30:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1d37:	00 00 
    1d39:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm8
    1d40:	15 00 00 
    1d43:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    1d4a:	00 00 
    1d4c:	c5 7c 11 44 ba 40    	vmovups %ymm8,0x40(%rdx,%rdi,4)
    1d52:	c5 7c 10 44 ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm8
    1d58:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm8
    1d5f:	18 00 00 
    1d62:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm15,%ymm8
    1d69:	18 00 00 
    1d6c:	c5 7c 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm15
    1d73:	00 00 
    1d75:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm15,%ymm8
    1d7c:	18 00 00 
    1d7f:	c5 7c 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm15
    1d86:	00 00 
    1d88:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm15,%ymm8
    1d8f:	18 00 00 
    1d92:	c5 7c 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm15
    1d99:	00 00 
    1d9b:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm15,%ymm8
    1da2:	18 00 00 
    1da5:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    1dac:	00 00 
    1dae:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm15,%ymm8
    1db5:	18 00 00 
    1db8:	c5 7c 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm15
    1dbf:	00 00 
    1dc1:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm8
    1dc8:	18 00 00 
    1dcb:	c5 7c 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm15
    1dd2:	00 00 
    1dd4:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm12,%ymm8
    1ddb:	17 00 00 
    1dde:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
    1de5:	00 00 
    1de7:	c4 62 1d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm8
    1dee:	0d 00 00 
    1df1:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
    1df8:	00 00 
    1dfa:	c4 62 1d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm12,%ymm8
    1e01:	0d 00 00 
    1e04:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    1e0b:	00 00 
    1e0d:	c4 62 05 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm8
    1e14:	0d 00 00 
    1e17:	c4 62 7d b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm8
    1e1e:	0d 00 00 
    1e21:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1e26:	c4 62 0d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm14,%ymm8
    1e2d:	0d 00 00 
    1e30:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm2,%ymm8
    1e37:	0c 00 00 
    1e3a:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    1e41:	00 00 
    1e43:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm13,%ymm8
    1e4a:	0c 00 00 
    1e4d:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm4,%ymm8
    1e54:	0c 00 00 
    1e57:	c5 fc 10 a4 24 40 05 	vmovups 0x540(%rsp),%ymm4
    1e5e:	00 00 
    1e60:	c4 62 55 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm5,%ymm8
    1e67:	0c 00 00 
    1e6a:	c5 fc 10 ac 24 20 05 	vmovups 0x520(%rsp),%ymm5
    1e71:	00 00 
    1e73:	c4 62 7d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm8
    1e7a:	0c 00 00 
    1e7d:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    1e84:	00 00 
    1e86:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm6,%ymm8
    1e8d:	09 00 00 
    1e90:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    1e97:	00 00 
    1e99:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm8
    1ea0:	09 00 00 
    1ea3:	c5 fc 10 bc 24 a0 04 	vmovups 0x4a0(%rsp),%ymm7
    1eaa:	00 00 
    1eac:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm3,%ymm8
    1eb3:	09 00 00 
    1eb6:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    1ebd:	00 00 
    1ebf:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm8
    1ec6:	07 00 00 
    1ec9:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
    1ed0:	00 00 
    1ed2:	c4 62 2d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm8
    1ed9:	0a 00 00 
    1edc:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
    1ee3:	00 00 
    1ee5:	c4 62 25 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm11,%ymm8
    1eec:	0a 00 00 
    1eef:	c5 7c 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm11
    1ef6:	00 00 
    1ef8:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm12,%ymm8
    1eff:	08 00 00 
    1f02:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm8
    1f09:	16 00 00 
    1f0c:	c5 7c 11 44 ba 60    	vmovups %ymm8,0x60(%rdx,%rdi,4)
    1f12:	c5 7c 10 84 ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm8
    1f19:	00 00 
    1f1b:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm8
    1f22:	0d 00 00 
    1f25:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm8
    1f2c:	1a 00 00 
    1f2f:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm3,%ymm8
    1f36:	1a 00 00 
    1f39:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm4,%ymm8
    1f40:	19 00 00 
    1f43:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm8
    1f4a:	19 00 00 
    1f4d:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm8
    1f54:	19 00 00 
    1f57:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm8
    1f5e:	19 00 00 
    1f61:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm9,%ymm8
    1f68:	19 00 00 
    1f6b:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm8
    1f72:	19 00 00 
    1f75:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm11,%ymm8
    1f7c:	19 00 00 
    1f7f:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm15,%ymm8
    1f86:	19 00 00 
    1f89:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    1f90:	00 00 
    1f92:	c4 62 05 b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm8
    1f99:	0f 00 00 
    1f9c:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
    1fa1:	c4 62 0d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm14,%ymm8
    1fa8:	0f 00 00 
    1fab:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
    1fb2:	00 00 
    1fb4:	c4 62 0d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm14,%ymm8
    1fbb:	0f 00 00 
    1fbe:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    1fc5:	00 00 
    1fc7:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm13,%ymm8
    1fce:	0e 00 00 
    1fd1:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
    1fd8:	00 00 
    1fda:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm8
    1fe1:	0e 00 00 
    1fe4:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    1fea:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm8
    1ff1:	0e 00 00 
    1ff4:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    1ff9:	c4 62 15 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm13,%ymm8
    2000:	0e 00 00 
    2003:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    2009:	c4 62 15 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm13,%ymm8
    2010:	0e 00 00 
    2013:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2019:	c4 62 15 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm8
    2020:	0e 00 00 
    2023:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    202a:	00 00 
    202c:	c4 62 15 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm8
    2033:	0e 00 00 
    2036:	c4 62 0d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm8
    203d:	0e 00 00 
    2040:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2047:	00 00 
    2049:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm8
    2050:	0d 00 00 
    2053:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    205a:	00 00 
    205c:	c4 62 0d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm14,%ymm8
    2063:	0a 00 00 
    2066:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm8
    206d:	0d 00 00 
    2070:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    2074:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm8
    207b:	17 00 00 
    207e:	c5 7c 11 84 ba 80 00 	vmovups %ymm8,0x80(%rdx,%rdi,4)
    2085:	00 00 
    2087:	c5 7c 10 84 ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm8
    208e:	00 00 
    2090:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm8
    2097:	1b 00 00 
    209a:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    209e:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm8
    20a5:	1b 00 00 
    20a8:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    20ae:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm8
    20b5:	1b 00 00 
    20b8:	c5 fc 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm3
    20bf:	00 00 
    20c1:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm8
    20c8:	1b 00 00 
    20cb:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    20d2:	00 00 
    20d4:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm8
    20db:	1b 00 00 
    20de:	c5 fc 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm5
    20e5:	00 00 
    20e7:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm6,%ymm8
    20ee:	1a 00 00 
    20f1:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
    20f8:	00 00 
    20fa:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm8
    2101:	1a 00 00 
    2104:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    210b:	00 00 
    210d:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm9,%ymm8
    2114:	1a 00 00 
    2117:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    211d:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm8
    2124:	1a 00 00 
    2127:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    212d:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm8
    2134:	1a 00 00 
    2137:	c5 7c 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm11
    213e:	00 00 
    2140:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm8
    2147:	09 00 00 
    214a:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm6,%ymm8
    2151:	10 00 00 
    2154:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm8
    215b:	10 00 00 
    215e:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm4,%ymm8
    2165:	10 00 00 
    2168:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm8
    216f:	10 00 00 
    2172:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2177:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm8
    217e:	10 00 00 
    2181:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm10,%ymm8
    2188:	10 00 00 
    218b:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm8
    2192:	10 00 00 
    2195:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm9,%ymm8
    219c:	0f 00 00 
    219f:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm2,%ymm8
    21a6:	0f 00 00 
    21a9:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    21b0:	00 00 
    21b2:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm8
    21b9:	0f 00 00 
    21bc:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    21c3:	00 00 
    21c5:	c4 62 45 b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm8
    21cc:	0f 00 00 
    21cf:	c4 62 6d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm2,%ymm8
    21d6:	0f 00 00 
    21d9:	c4 62 0d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm8
    21e0:	0c 00 00 
    21e3:	c5 7c 10 b4 24 60 05 	vmovups 0x560(%rsp),%ymm14
    21ea:	00 00 
    21ec:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm8
    21f3:	09 00 00 
    21f6:	c5 7c 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm13
    21fd:	00 00 
    21ff:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm8
    2206:	18 00 00 
    2209:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    2210:	00 00 
    2212:	c5 7c 11 84 ba a0 00 	vmovups %ymm8,0xa0(%rdx,%rdi,4)
    2219:	00 00 
    221b:	c5 7c 10 84 ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm8
    2222:	00 00 
    2224:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm8
    222b:	10 00 00 
    222e:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm13,%ymm8
    2235:	1c 00 00 
    2238:	c5 7c 10 ac 24 40 04 	vmovups 0x440(%rsp),%ymm13
    223f:	00 00 
    2241:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm14,%ymm8
    2248:	1c 00 00 
    224b:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm12,%ymm8
    2252:	1c 00 00 
    2255:	c5 7c 10 a4 24 20 05 	vmovups 0x520(%rsp),%ymm12
    225c:	00 00 
    225e:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm12,%ymm8
    2265:	1c 00 00 
    2268:	c5 7c 10 a4 24 a0 04 	vmovups 0x4a0(%rsp),%ymm12
    226f:	00 00 
    2271:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm8
    2278:	1c 00 00 
    227b:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2282:	00 00 
    2284:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm12,%ymm8
    228b:	1b 00 00 
    228e:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm1,%ymm8
    2295:	1b 00 00 
    2298:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    229f:	00 00 
    22a1:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm8
    22a8:	00 00 00 
    22ab:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm13,%ymm8
    22b2:	00 00 00 
    22b5:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    22bb:	c4 62 25 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm11,%ymm8
    22c2:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    22c7:	c4 62 4d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm6,%ymm8
    22ce:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    22d2:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm5,%ymm8
    22d9:	01 00 00 
    22dc:	c5 fc 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm5
    22e3:	00 00 
    22e5:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm8
    22ec:	01 00 00 
    22ef:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm5,%ymm8
    22f6:	01 00 00 
    22f9:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2300:	00 00 
    2302:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm3,%ymm8
    2309:	03 00 00 
    230c:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    2313:	00 00 
    2315:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x380(%rsp),%ymm10,%ymm8
    231c:	03 00 00 
    231f:	c5 7c 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm10
    2326:	00 00 
    2328:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm8
    232f:	03 00 00 
    2332:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x320(%rsp),%ymm9,%ymm8
    2339:	03 00 00 
    233c:	c5 7c 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm9
    2343:	00 00 
    2345:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm13,%ymm8
    234c:	03 00 00 
    234f:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm8
    2356:	02 00 00 
    2359:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm7,%ymm8
    2360:	11 00 00 
    2363:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    236a:	00 00 
    236c:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm8
    2373:	11 00 00 
    2376:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    237d:	00 00 
    237f:	c4 62 45 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm8
    2386:	0c 00 00 
    2389:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm8
    2390:	0b 00 00 
    2393:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm2,%ymm8
    239a:	1a 00 00 
    239d:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    23a4:	00 00 
    23a6:	c5 7c 11 84 ba c0 00 	vmovups %ymm8,0xc0(%rdx,%rdi,4)
    23ad:	00 00 
    23af:	c5 7c 10 84 ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm8
    23b6:	00 00 
    23b8:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm8
    23bf:	1e 00 00 
    23c2:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    23c9:	00 00 
    23cb:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm8
    23d2:	1e 00 00 
    23d5:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm14,%ymm8
    23dc:	1d 00 00 
    23df:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
    23e6:	00 00 
    23e8:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm8
    23ef:	1d 00 00 
    23f2:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    23f9:	00 00 
    23fb:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm2,%ymm8
    2402:	1d 00 00 
    2405:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm8
    240c:	1d 00 00 
    240f:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    2416:	00 00 
    2418:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm12,%ymm8
    241f:	1d 00 00 
    2422:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    2429:	00 00 
    242b:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm9,%ymm8
    2432:	1d 00 00 
    2435:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm8
    243c:	1d 00 00 
    243f:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    2446:	00 00 
    2448:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm14,%ymm8
    244f:	1d 00 00 
    2452:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm8
    2459:	1c 00 00 
    245c:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm8
    2463:	03 00 00 
    2466:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm12,%ymm8
    246d:	1c 00 00 
    2470:	c5 7c 10 a4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm12
    2477:	00 00 
    2479:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm4,%ymm8
    2480:	0b 00 00 
    2483:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    248a:	00 00 
    248c:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm8
    2493:	0b 00 00 
    2496:	c4 62 4d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm6,%ymm8
    249d:	0b 00 00 
    24a0:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    24a7:	00 00 
    24a9:	c4 62 25 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm8
    24b0:	0b 00 00 
    24b3:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    24ba:	00 00 
    24bc:	c4 62 05 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm8
    24c3:	0b 00 00 
    24c6:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    24cc:	c4 62 05 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm8
    24d3:	0b 00 00 
    24d6:	c4 62 15 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm8
    24dd:	0b 00 00 
    24e0:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    24e4:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm3,%ymm8
    24eb:	0a 00 00 
    24ee:	c5 fc 28 df          	vmovaps %ymm7,%ymm3
    24f2:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm8
    24f9:	0a 00 00 
    24fc:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm8
    2503:	0a 00 00 
    2506:	c4 62 45 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm7,%ymm8
    250d:	0a 00 00 
    2510:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
    2517:	00 00 
    2519:	c4 62 55 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm8
    2520:	0a 00 00 
    2523:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm8
    252a:	1b 00 00 
    252d:	c5 7c 11 84 ba e0 00 	vmovups %ymm8,0xe0(%rdx,%rdi,4)
    2534:	00 00 
    2536:	c5 7c 10 84 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm8
    253d:	00 00 
    253f:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm7,%ymm8
    2546:	21 00 00 
    2549:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
    2550:	00 00 
    2552:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm10,%ymm8
    2559:	21 00 00 
    255c:	c5 7c 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm10
    2563:	00 00 
    2565:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm7,%ymm8
    256c:	20 00 00 
    256f:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    2576:	00 00 
    2578:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm7,%ymm8
    257f:	21 00 00 
    2582:	c5 fc 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm7
    2589:	00 00 
    258b:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm2,%ymm8
    2592:	20 00 00 
    2595:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    259c:	00 00 
    259e:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm2,%ymm8
    25a5:	20 00 00 
    25a8:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    25af:	00 00 
    25b1:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm2,%ymm8
    25b8:	20 00 00 
    25bb:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    25c2:	00 00 
    25c4:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm9,%ymm8
    25cb:	20 00 00 
    25ce:	c5 7c 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm9
    25d5:	00 00 
    25d7:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm8
    25de:	20 00 00 
    25e1:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm14,%ymm8
    25e8:	20 00 00 
    25eb:	c5 7c 10 b4 24 60 22 	vmovups 0x2260(%rsp),%ymm14
    25f2:	00 00 
    25f4:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm8
    25fb:	20 00 00 
    25fe:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    2605:	00 00 
    2607:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm1,%ymm8
    260e:	1f 00 00 
    2611:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    2618:	00 00 
    261a:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm8
    2621:	1f 00 00 
    2624:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    262b:	00 00 
    262d:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm0,%ymm8
    2634:	1f 00 00 
    2637:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    263e:	00 00 
    2640:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm8
    2647:	1f 00 00 
    264a:	c5 7c 10 a4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm12
    2651:	00 00 
    2653:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm8
    265a:	1f 00 00 
    265d:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2663:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm0,%ymm8
    266a:	1f 00 00 
    266d:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2672:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm8
    2679:	1f 00 00 
    267c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2682:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm15,%ymm8
    2689:	1f 00 00 
    268c:	c5 7c 10 bc 24 40 22 	vmovups 0x2240(%rsp),%ymm15
    2693:	00 00 
    2695:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm0,%ymm8
    269c:	1e 00 00 
    269f:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    26a6:	00 00 
    26a8:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm13,%ymm8
    26af:	1e 00 00 
    26b2:	c5 7c 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm13
    26b9:	00 00 
    26bb:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm8
    26c2:	1e 00 00 
    26c5:	c5 fc 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm4
    26cc:	00 00 
    26ce:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm11,%ymm8
    26d5:	1e 00 00 
    26d8:	c5 7c 10 9c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm11
    26df:	00 00 
    26e1:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm3,%ymm8
    26e8:	1e 00 00 
    26eb:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm8
    26f2:	1e 00 00 
    26f5:	c5 fc 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm5
    26fc:	00 00 
    26fe:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm8
    2705:	1c 00 00 
    2708:	c5 fc 10 b4 24 40 23 	vmovups 0x2340(%rsp),%ymm6
    270f:	00 00 
    2711:	c5 7c 11 84 ba 00 01 	vmovups %ymm8,0x100(%rdx,%rdi,4)
    2718:	00 00 
    271a:	c5 7c 10 04 b8       	vmovups (%rax,%rdi,4),%ymm8
    271f:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm8,%ymm0
    2726:	11 00 00 
    2729:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm8,%ymm1
    2730:	11 00 00 
    2733:	c4 e2 3d a8 a4 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm8,%ymm4
    273a:	21 00 00 
    273d:	c4 e2 3d a8 ac 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm8,%ymm5
    2744:	21 00 00 
    2747:	c4 e2 3d a8 b4 24 80 	vfmadd213ps 0x2180(%rsp),%ymm8,%ymm6
    274e:	21 00 00 
    2751:	c4 e2 3d a8 bc 24 60 	vfmadd213ps 0x1160(%rsp),%ymm8,%ymm7
    2758:	11 00 00 
    275b:	c4 62 3d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm8,%ymm9
    2762:	11 00 00 
    2765:	c4 62 3d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm8,%ymm10
    276c:	11 00 00 
    276f:	c4 62 3d a8 9c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm8,%ymm11
    2776:	21 00 00 
    2779:	c4 62 3d a8 a4 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm8,%ymm12
    2780:	23 00 00 
    2783:	c4 62 3d a8 ac 24 00 	vfmadd213ps 0x2400(%rsp),%ymm8,%ymm13
    278a:	24 00 00 
    278d:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0x2420(%rsp),%ymm8,%ymm14
    2794:	24 00 00 
    2797:	c4 62 3d a8 bc 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm8,%ymm15
    279e:	11 00 00 
    27a1:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    27a8:	00 00 
    27aa:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    27b1:	00 00 
    27b3:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm8,%ymm0
    27ba:	12 00 00 
    27bd:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    27c4:	00 00 
    27c6:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    27cd:	00 00 
    27cf:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm8,%ymm0
    27d6:	12 00 00 
    27d9:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    27e0:	00 00 
    27e2:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    27e9:	00 00 
    27eb:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm8,%ymm0
    27f2:	12 00 00 
    27f5:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    27fc:	00 00 
    27fe:	c5 fc 10 9c 24 00 16 	vmovups 0x1600(%rsp),%ymm3
    2805:	00 00 
    2807:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    280e:	00 00 
    2810:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    2817:	00 00 
    2819:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm8,%ymm0
    2820:	22 00 00 
    2823:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    282a:	00 00 
    282c:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    2833:	00 00 
    2835:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm8,%ymm0
    283c:	23 00 00 
    283f:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    2846:	00 00 
    2848:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    284f:	00 00 
    2851:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm8,%ymm0
    2858:	12 00 00 
    285b:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    2862:	00 00 
    2864:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    286b:	00 00 
    286d:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm8,%ymm0
    2874:	12 00 00 
    2877:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    287e:	00 00 
    2880:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    2887:	00 00 
    2889:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm8,%ymm0
    2890:	12 00 00 
    2893:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    289a:	00 00 
    289c:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    28a3:	00 00 
    28a5:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm8,%ymm0
    28ac:	12 00 00 
    28af:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    28b6:	00 00 
    28b8:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    28bf:	00 00 
    28c1:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm8,%ymm0
    28c8:	12 00 00 
    28cb:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    28d2:	00 00 
    28d4:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    28db:	00 00 
    28dd:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm8,%ymm0
    28e4:	13 00 00 
    28e7:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    28ee:	00 00 
    28f0:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    28f7:	00 00 
    28f9:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm8,%ymm0
    2900:	24 00 00 
    2903:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    290a:	00 00 
    290c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2912:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm8,%ymm0
    2919:	22 00 00 
    291c:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    2920:	c5 fc 10 44 b8 20    	vmovups 0x20(%rax,%rdi,4),%ymm0
    2926:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm8
    292d:	21 00 00 
    2930:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2935:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    293c:	00 00 
    293e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2943:	c5 fc 10 a4 24 e0 15 	vmovups 0x15e0(%rsp),%ymm4
    294a:	00 00 
    294c:	c5 7c 11 44 24 80    	vmovups %ymm8,-0x80(%rsp)
    2952:	c5 7c 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm8
    2959:	00 00 
    295b:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2960:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2965:	c5 fc 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm5
    296c:	00 00 
    296e:	c5 fc 10 bc 24 80 17 	vmovups 0x1780(%rsp),%ymm7
    2975:	00 00 
    2977:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    297e:	00 00 
    2980:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    2987:	00 00 
    2989:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    298e:	c5 fc 10 b4 24 a0 17 	vmovups 0x17a0(%rsp),%ymm6
    2995:	00 00 
    2997:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    299c:	c5 7c 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm9
    29a3:	00 00 
    29a5:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    29ac:	00 00 
    29ae:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    29b5:	00 00 
    29b7:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    29bc:	c5 7c 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm10
    29c3:	00 00 
    29c5:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    29cc:	00 00 
    29ce:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    29d5:	00 00 
    29d7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    29dc:	c5 7c 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm11
    29e3:	00 00 
    29e5:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    29ea:	c5 7c 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm13
    29f1:	00 00 
    29f3:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    29f8:	c5 7c 10 a4 24 00 17 	vmovups 0x1700(%rsp),%ymm12
    29ff:	00 00 
    2a01:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    2a08:	00 00 
    2a0a:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    2a11:	00 00 
    2a13:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2a18:	c5 7c 10 b4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm14
    2a1f:	00 00 
    2a21:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2a28:	00 00 
    2a2a:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    2a31:	00 00 
    2a33:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2a38:	c5 7c 10 bc 24 a0 16 	vmovups 0x16a0(%rsp),%ymm15
    2a3f:	00 00 
    2a41:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2a48:	00 00 
    2a4a:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    2a51:	00 00 
    2a53:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    2a5a:	15 00 00 
    2a5d:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2a64:	00 00 
    2a66:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    2a6d:	00 00 
    2a6f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    2a76:	15 00 00 
    2a79:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2a80:	00 00 
    2a82:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    2a89:	00 00 
    2a8b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    2a92:	15 00 00 
    2a95:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2a9c:	00 00 
    2a9e:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2aa5:	00 00 
    2aa7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    2aae:	14 00 00 
    2ab1:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2ab8:	00 00 
    2aba:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2ac1:	00 00 
    2ac3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    2aca:	14 00 00 
    2acd:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2ad4:	00 00 
    2ad6:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2add:	00 00 
    2adf:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    2ae6:	14 00 00 
    2ae9:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2af0:	00 00 
    2af2:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    2af9:	00 00 
    2afb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    2b02:	14 00 00 
    2b05:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2b0c:	00 00 
    2b0e:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    2b15:	00 00 
    2b17:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm1
    2b1e:	14 00 00 
    2b21:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2b28:	00 00 
    2b2a:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    2b31:	00 00 
    2b33:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    2b3a:	14 00 00 
    2b3d:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    2b44:	00 00 
    2b46:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2b4d:	00 00 
    2b4f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    2b56:	14 00 00 
    2b59:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2b60:	00 00 
    2b62:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    2b69:	00 00 
    2b6b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    2b72:	14 00 00 
    2b75:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    2b7c:	00 00 
    2b7e:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    2b85:	00 00 
    2b87:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    2b8e:	13 00 00 
    2b91:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    2b98:	00 00 
    2b9a:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    2ba1:	00 00 
    2ba3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    2baa:	13 00 00 
    2bad:	c5 fc 10 44 b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm0
    2bb3:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm9
    2bba:	13 00 00 
    2bbd:	c4 62 7d a8 a4 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm12
    2bc4:	0c 00 00 
    2bc7:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm13
    2bce:	06 00 00 
    2bd1:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    2bd6:	c5 fc 10 9c 24 80 16 	vmovups 0x1680(%rsp),%ymm3
    2bdd:	00 00 
    2bdf:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    2be4:	c4 62 7d a8 c5       	vfmadd213ps %ymm5,%ymm0,%ymm8
    2be9:	c5 fc 10 ac 24 60 16 	vmovups 0x1660(%rsp),%ymm5
    2bf0:	00 00 
    2bf2:	c4 42 7d a8 f2       	vfmadd213ps %ymm10,%ymm0,%ymm14
    2bf7:	c4 42 7d a8 fb       	vfmadd213ps %ymm11,%ymm0,%ymm15
    2bfc:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm3
    2c03:	13 00 00 
    2c06:	c4 e2 7d a8 ac 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm5
    2c0d:	06 00 00 
    2c10:	c5 fc 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm4
    2c17:	00 00 
    2c19:	c5 7c 10 9c 24 20 18 	vmovups 0x1820(%rsp),%ymm11
    2c20:	00 00 
    2c22:	c5 7c 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm10
    2c29:	00 00 
    2c2b:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    2c32:	00 00 
    2c34:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    2c3b:	00 00 
    2c3d:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2c42:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    2c49:	00 00 
    2c4b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    2c52:	06 00 00 
    2c55:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    2c5c:	00 00 
    2c5e:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    2c65:	00 00 
    2c67:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    2c6e:	06 00 00 
    2c71:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    2c78:	00 00 
    2c7a:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    2c81:	00 00 
    2c83:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    2c8a:	06 00 00 
    2c8d:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    2c94:	00 00 
    2c96:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    2c9d:	00 00 
    2c9f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm2
    2ca6:	06 00 00 
    2ca9:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    2cb0:	00 00 
    2cb2:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    2cb9:	00 00 
    2cbb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    2cc2:	07 00 00 
    2cc5:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    2ccc:	00 00 
    2cce:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    2cd5:	00 00 
    2cd7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    2cde:	07 00 00 
    2ce1:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    2ce8:	00 00 
    2cea:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    2cf1:	00 00 
    2cf3:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    2cfa:	07 00 00 
    2cfd:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    2d04:	00 00 
    2d06:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    2d0d:	00 00 
    2d0f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    2d16:	07 00 00 
    2d19:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    2d20:	00 00 
    2d22:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    2d29:	00 00 
    2d2b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    2d32:	07 00 00 
    2d35:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    2d3c:	00 00 
    2d3e:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    2d45:	00 00 
    2d47:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    2d4e:	07 00 00 
    2d51:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    2d58:	00 00 
    2d5a:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    2d61:	00 00 
    2d63:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    2d6a:	07 00 00 
    2d6d:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    2d74:	00 00 
    2d76:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    2d7d:	00 00 
    2d7f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    2d86:	13 00 00 
    2d89:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    2d90:	00 00 
    2d92:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    2d99:	00 00 
    2d9b:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    2da2:	13 00 00 
    2da5:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    2dac:	00 00 
    2dae:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    2db5:	00 00 
    2db7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    2dbe:	13 00 00 
    2dc1:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    2dc8:	00 00 
    2dca:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2dd0:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm2
    2dd7:	15 00 00 
    2dda:	c5 fc 10 44 b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm0
    2de0:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    2de5:	c5 fc 10 b4 24 80 18 	vmovups 0x1880(%rsp),%ymm6
    2dec:	00 00 
    2dee:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2df3:	c5 7c 10 a4 24 00 18 	vmovups 0x1800(%rsp),%ymm12
    2dfa:	00 00 
    2dfc:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    2e01:	c5 7c 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm9
    2e08:	00 00 
    2e0a:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2e10:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    2e17:	00 00 
    2e19:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2e1e:	c5 fc 10 bc 24 60 18 	vmovups 0x1860(%rsp),%ymm7
    2e25:	00 00 
    2e27:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2e2c:	c5 7c 10 ac 24 e0 17 	vmovups 0x17e0(%rsp),%ymm13
    2e33:	00 00 
    2e35:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2e3a:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    2e41:	00 00 
    2e43:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2e48:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2e4d:	c5 7c 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm14
    2e54:	00 00 
    2e56:	c5 7c 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm8
    2e5d:	00 00 
    2e5f:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    2e64:	c5 7c 10 bc 24 40 19 	vmovups 0x1940(%rsp),%ymm15
    2e6b:	00 00 
    2e6d:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    2e74:	00 00 
    2e76:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    2e7d:	00 00 
    2e7f:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    2e84:	c5 fc 10 9c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm3
    2e8b:	00 00 
    2e8d:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    2e94:	00 00 
    2e96:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    2e9d:	00 00 
    2e9f:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    2ea4:	c5 fc 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm5
    2eab:	00 00 
    2ead:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    2eb4:	00 00 
    2eb6:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    2ebd:	00 00 
    2ebf:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    2ec6:	08 00 00 
    2ec9:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    2ed0:	00 00 
    2ed2:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    2ed9:	00 00 
    2edb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    2ee2:	05 00 00 
    2ee5:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    2eec:	00 00 
    2eee:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    2ef5:	00 00 
    2ef7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    2efe:	08 00 00 
    2f01:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    2f08:	00 00 
    2f0a:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    2f11:	00 00 
    2f13:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    2f1a:	08 00 00 
    2f1d:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    2f24:	00 00 
    2f26:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    2f2d:	00 00 
    2f2f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    2f36:	06 00 00 
    2f39:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    2f40:	00 00 
    2f42:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    2f49:	00 00 
    2f4b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    2f52:	05 00 00 
    2f55:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    2f5c:	00 00 
    2f5e:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    2f65:	00 00 
    2f67:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm1
    2f6e:	08 00 00 
    2f71:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    2f78:	00 00 
    2f7a:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    2f81:	00 00 
    2f83:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    2f8a:	08 00 00 
    2f8d:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    2f94:	00 00 
    2f96:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    2f9d:	00 00 
    2f9f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    2fa6:	06 00 00 
    2fa9:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2fb0:	00 00 
    2fb2:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    2fb9:	00 00 
    2fbb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    2fc2:	08 00 00 
    2fc5:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    2fcc:	00 00 
    2fce:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    2fd5:	00 00 
    2fd7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    2fde:	08 00 00 
    2fe1:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2fe8:	00 00 
    2fea:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    2ff1:	00 00 
    2ff3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    2ffa:	09 00 00 
    2ffd:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    3004:	00 00 
    3006:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    300d:	00 00 
    300f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    3016:	09 00 00 
    3019:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    3020:	00 00 
    3022:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    3029:	00 00 
    302b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    3032:	09 00 00 
    3035:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    303c:	00 00 
    303e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3044:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm1
    304b:	16 00 00 
    304e:	c5 fc 10 84 b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm0
    3055:	00 00 
    3057:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm15
    305e:	0d 00 00 
    3061:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm1
    3068:	17 00 00 
    306b:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    3070:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    3077:	00 00 
    3079:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    3080:	0d 00 00 
    3083:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3088:	c5 7c 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm10
    308f:	00 00 
    3091:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    3096:	c5 7c 10 ac 24 00 19 	vmovups 0x1900(%rsp),%ymm13
    309d:	00 00 
    309f:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm13
    30a6:	0d 00 00 
    30a9:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    30ae:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    30b3:	c5 fc 10 bc 24 20 1b 	vmovups 0x1b20(%rsp),%ymm7
    30ba:	00 00 
    30bc:	c5 fc 10 b4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm6
    30c3:	00 00 
    30c5:	c5 fc 11 9c 24 a0 0d 	vmovups %ymm3,0xda0(%rsp)
    30cc:	00 00 
    30ce:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    30d5:	00 00 
    30d7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    30dc:	c5 7c 10 9c 24 80 19 	vmovups 0x1980(%rsp),%ymm11
    30e3:	00 00 
    30e5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    30eb:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    30f2:	00 00 
    30f4:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    30fb:	00 00 
    30fd:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    3104:	00 00 
    3106:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    310d:	0d 00 00 
    3110:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3115:	c5 fc 10 a4 24 60 1b 	vmovups 0x1b60(%rsp),%ymm4
    311c:	00 00 
    311e:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3123:	c5 7c 10 a4 24 20 19 	vmovups 0x1920(%rsp),%ymm12
    312a:	00 00 
    312c:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm12
    3133:	0d 00 00 
    3136:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    313d:	00 00 
    313f:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    3146:	00 00 
    3148:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    314f:	0c 00 00 
    3152:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    3159:	00 00 
    315b:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    3162:	00 00 
    3164:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    316b:	0c 00 00 
    316e:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    3175:	00 00 
    3177:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    317e:	00 00 
    3180:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    3187:	0c 00 00 
    318a:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    3191:	00 00 
    3193:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    319a:	00 00 
    319c:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    31a3:	0c 00 00 
    31a6:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    31ad:	00 00 
    31af:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    31b6:	00 00 
    31b8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    31bf:	0c 00 00 
    31c2:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    31c9:	00 00 
    31cb:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    31d2:	00 00 
    31d4:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm2
    31db:	09 00 00 
    31de:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    31e5:	00 00 
    31e7:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    31ee:	00 00 
    31f0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    31f7:	09 00 00 
    31fa:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    3201:	00 00 
    3203:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    320a:	00 00 
    320c:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    3213:	09 00 00 
    3216:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    321d:	00 00 
    321f:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    3226:	00 00 
    3228:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    322f:	07 00 00 
    3232:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    3239:	00 00 
    323b:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    3242:	00 00 
    3244:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    324b:	0a 00 00 
    324e:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    3255:	00 00 
    3257:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    325e:	00 00 
    3260:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    3267:	0a 00 00 
    326a:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3271:	00 00 
    3273:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    327a:	00 00 
    327c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    3283:	08 00 00 
    3286:	c5 fc 10 84 b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm0
    328d:	00 00 
    328f:	c4 c2 7d a8 cd       	vfmadd213ps %ymm13,%ymm0,%ymm1
    3294:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3299:	c5 7c 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm8
    32a0:	00 00 
    32a2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    32a7:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    32ac:	c5 fc 10 9c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm3
    32b3:	00 00 
    32b5:	c5 fc 10 ac 24 60 1c 	vmovups 0x1c60(%rsp),%ymm5
    32bc:	00 00 
    32be:	c5 7c 10 ac 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm13
    32c5:	00 00 
    32c7:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    32ce:	00 00 
    32d0:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    32d7:	00 00 
    32d9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    32e0:	0d 00 00 
    32e3:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    32ea:	00 00 
    32ec:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    32f3:	00 00 
    32f5:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    32fc:	0f 00 00 
    32ff:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3304:	c5 7c 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm9
    330b:	00 00 
    330d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3312:	c5 7c 10 94 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm10
    3319:	00 00 
    331b:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    3322:	00 00 
    3324:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    332b:	00 00 
    332d:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    3334:	0f 00 00 
    3337:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    333c:	c5 7c 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm11
    3343:	00 00 
    3345:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    334c:	00 00 
    334e:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    3355:	00 00 
    3357:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    335e:	0f 00 00 
    3361:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    3366:	c5 7c 10 b4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm14
    336d:	00 00 
    336f:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3374:	c5 7c 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm15
    337b:	00 00 
    337d:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    3384:	00 00 
    3386:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    338d:	00 00 
    338f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    3396:	0e 00 00 
    3399:	c4 42 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm15
    339e:	c5 7c 10 a4 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm12
    33a5:	00 00 
    33a7:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    33ae:	00 00 
    33b0:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    33b7:	00 00 
    33b9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    33c0:	0e 00 00 
    33c3:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    33ca:	00 00 
    33cc:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    33d3:	00 00 
    33d5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    33dc:	0e 00 00 
    33df:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    33e6:	00 00 
    33e8:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    33ef:	00 00 
    33f1:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    33f8:	0e 00 00 
    33fb:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3402:	00 00 
    3404:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    340b:	00 00 
    340d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    3414:	0e 00 00 
    3417:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    341e:	00 00 
    3420:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    3427:	00 00 
    3429:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    3430:	0e 00 00 
    3433:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    343a:	00 00 
    343c:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    3443:	00 00 
    3445:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    344c:	0e 00 00 
    344f:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    3456:	00 00 
    3458:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    345f:	00 00 
    3461:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    3468:	0e 00 00 
    346b:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    3472:	00 00 
    3474:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    347b:	00 00 
    347d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    3484:	0d 00 00 
    3487:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    348e:	00 00 
    3490:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3497:	00 00 
    3499:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    34a0:	0a 00 00 
    34a3:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    34aa:	00 00 
    34ac:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    34b3:	00 00 
    34b5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    34bc:	0d 00 00 
    34bf:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    34c6:	00 00 
    34c8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    34ce:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm1
    34d5:	18 00 00 
    34d8:	c5 fc 10 84 b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm0
    34df:	00 00 
    34e1:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm0,%ymm1
    34e8:	1a 00 00 
    34eb:	c4 e2 7d a8 da       	vfmadd213ps %ymm2,%ymm0,%ymm3
    34f0:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    34f7:	00 00 
    34f9:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    34fe:	c5 fc 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm6
    3505:	00 00 
    3507:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    350c:	c4 42 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm13
    3511:	c5 7c 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm11
    3518:	00 00 
    351a:	c5 7c 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm10
    3521:	00 00 
    3523:	c5 fc 11 9c 24 e0 10 	vmovups %ymm3,0x10e0(%rsp)
    352a:	00 00 
    352c:	c5 fc 10 9c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm3
    3533:	00 00 
    3535:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    353a:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    353f:	c5 fc 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm7
    3546:	00 00 
    3548:	c5 7c 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm14
    354f:	00 00 
    3551:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3558:	00 00 
    355a:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3561:	00 00 
    3563:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3568:	c5 fc 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm4
    356f:	00 00 
    3571:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3576:	c5 7c 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm8
    357d:	00 00 
    357f:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3584:	c5 7c 10 bc 24 40 1d 	vmovups 0x1d40(%rsp),%ymm15
    358b:	00 00 
    358d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3592:	c5 7c 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm9
    3599:	00 00 
    359b:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    35a2:	00 00 
    35a4:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    35aa:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    35b1:	09 00 00 
    35b4:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    35ba:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    35c0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm2
    35c7:	10 00 00 
    35ca:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    35d0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    35d7:	00 00 
    35d9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm2
    35e0:	10 00 00 
    35e3:	c5 fc 11 94 24 80 01 	vmovups %ymm2,0x180(%rsp)
    35ea:	00 00 
    35ec:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    35f3:	00 00 
    35f5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm2
    35fc:	10 00 00 
    35ff:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    3606:	00 00 
    3608:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    360f:	00 00 
    3611:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    3618:	10 00 00 
    361b:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3622:	00 00 
    3624:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    362b:	00 00 
    362d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    3634:	10 00 00 
    3637:	c5 fc 11 94 24 a0 03 	vmovups %ymm2,0x3a0(%rsp)
    363e:	00 00 
    3640:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    3647:	00 00 
    3649:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    3650:	10 00 00 
    3653:	c5 fc 11 94 24 80 03 	vmovups %ymm2,0x380(%rsp)
    365a:	00 00 
    365c:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    3663:	00 00 
    3665:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    366c:	10 00 00 
    366f:	c5 fc 11 94 24 60 03 	vmovups %ymm2,0x360(%rsp)
    3676:	00 00 
    3678:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    367f:	00 00 
    3681:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    3688:	0f 00 00 
    368b:	c5 fc 11 94 24 20 03 	vmovups %ymm2,0x320(%rsp)
    3692:	00 00 
    3694:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    369b:	00 00 
    369d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    36a4:	0f 00 00 
    36a7:	c5 fc 11 94 24 00 03 	vmovups %ymm2,0x300(%rsp)
    36ae:	00 00 
    36b0:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    36b7:	00 00 
    36b9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    36c0:	0f 00 00 
    36c3:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    36ca:	00 00 
    36cc:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    36d3:	00 00 
    36d5:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    36dc:	0f 00 00 
    36df:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    36e6:	00 00 
    36e8:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    36ef:	00 00 
    36f1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    36f8:	0f 00 00 
    36fb:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    3702:	00 00 
    3704:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    370b:	00 00 
    370d:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm2
    3714:	0c 00 00 
    3717:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    371e:	00 00 
    3720:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    3727:	00 00 
    3729:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    3730:	09 00 00 
    3733:	c5 fc 10 84 b8 e0 00 	vmovups 0xe0(%rax,%rdi,4),%ymm0
    373a:	00 00 
    373c:	c4 e2 7d b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm1
    3743:	1b 00 00 
    3746:	c4 42 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm11
    374b:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    3752:	00 00 
    3754:	c4 62 7d a8 44 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm8
    375b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3760:	c5 fc 10 9c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm3
    3767:	00 00 
    3769:	c4 62 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm9
    376e:	c5 fc 10 b4 24 00 1d 	vmovups 0x1d00(%rsp),%ymm6
    3775:	00 00 
    3777:	c4 62 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm10
    377c:	c5 fc 10 bc 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm7
    3783:	00 00 
    3785:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    378a:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    378f:	c5 7c 10 ac 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm13
    3796:	00 00 
    3798:	c4 e2 7d a8 b4 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm6
    379f:	00 00 00 
    37a2:	c4 e2 7d a8 7c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm7
    37a9:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x180(%rsp),%ymm0,%ymm13
    37b0:	01 00 00 
    37b3:	c5 7c 10 a4 24 80 20 	vmovups 0x2080(%rsp),%ymm12
    37ba:	00 00 
    37bc:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    37c3:	00 00 
    37c5:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    37cc:	00 00 
    37ce:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm2
    37d5:	10 00 00 
    37d8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    37de:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    37e5:	00 00 
    37e7:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    37ec:	c5 fc 10 ac 24 20 1d 	vmovups 0x1d20(%rsp),%ymm5
    37f3:	00 00 
    37f5:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm5
    37fc:	00 00 00 
    37ff:	c5 7c 11 84 24 40 03 	vmovups %ymm8,0x340(%rsp)
    3806:	00 00 
    3808:	c5 7c 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm8
    380f:	00 00 
    3811:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm0,%ymm8
    3818:	01 00 00 
    381b:	c5 7c 11 84 24 c0 0b 	vmovups %ymm8,0xbc0(%rsp)
    3822:	00 00 
    3824:	c5 7c 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm8
    382b:	00 00 
    382d:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm8
    3834:	01 00 00 
    3837:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
    383e:	00 00 
    3840:	c5 7c 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm8
    3847:	00 00 
    3849:	c4 62 7d a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm0,%ymm8
    3850:	03 00 00 
    3853:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
    385a:	00 00 
    385c:	c5 7c 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm8
    3863:	00 00 
    3865:	c4 62 7d a8 84 24 80 	vfmadd213ps 0x380(%rsp),%ymm0,%ymm8
    386c:	03 00 00 
    386f:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
    3876:	00 00 
    3878:	c5 7c 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm8
    387f:	00 00 
    3881:	c4 62 7d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm0,%ymm8
    3888:	03 00 00 
    388b:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
    3892:	00 00 
    3894:	c5 7c 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm8
    389b:	00 00 
    389d:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm8
    38a4:	03 00 00 
    38a7:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
    38ae:	00 00 
    38b0:	c5 7c 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm8
    38b7:	00 00 
    38b9:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm8
    38c0:	03 00 00 
    38c3:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
    38ca:	00 00 
    38cc:	c5 7c 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm8
    38d3:	00 00 
    38d5:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm8
    38dc:	02 00 00 
    38df:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
    38e6:	00 00 
    38e8:	c5 7c 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm8
    38ef:	00 00 
    38f1:	c4 62 7d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm8
    38f8:	11 00 00 
    38fb:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
    3902:	00 00 
    3904:	c5 7c 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm8
    390b:	00 00 
    390d:	c4 62 7d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm8
    3914:	11 00 00 
    3917:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
    391e:	00 00 
    3920:	c5 7c 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm8
    3927:	00 00 
    3929:	c4 62 7d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm8
    3930:	0c 00 00 
    3933:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
    393a:	00 00 
    393c:	c5 7c 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm8
    3943:	00 00 
    3945:	c4 62 7d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm8
    394c:	0b 00 00 
    394f:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    3956:	00 00 
    3958:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
    395f:	00 00 
    3961:	c5 7c 10 84 b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm8
    3968:	00 00 
    396a:	48 83 c7 48          	add    $0x48,%rdi
    396e:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    3973:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    397a:	00 00 
    397c:	c4 c2 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm1
    3981:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    3986:	c5 7c 10 94 24 40 1f 	vmovups 0x1f40(%rsp),%ymm10
    398d:	00 00 
    398f:	c5 7c 10 9c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm11
    3996:	00 00 
    3998:	c4 62 3d a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm8,%ymm10
    399f:	0b 00 00 
    39a2:	c4 62 3d a8 9c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm8,%ymm11
    39a9:	0b 00 00 
    39ac:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    39b3:	00 00 
    39b5:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    39bc:	00 00 
    39be:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x340(%rsp),%ymm8,%ymm1
    39c5:	03 00 00 
    39c8:	c5 7c 11 a4 24 80 11 	vmovups %ymm12,0x1180(%rsp)
    39cf:	00 00 
    39d1:	c5 7c 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm12
    39d8:	00 00 
    39da:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    39e1:	00 00 
    39e3:	c4 e2 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm2
    39e8:	c5 fc 10 a4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm4
    39ef:	00 00 
    39f1:	c4 62 3d a8 e7       	vfmadd213ps %ymm7,%ymm8,%ymm12
    39f6:	c4 e2 3d a8 e3       	vfmadd213ps %ymm3,%ymm8,%ymm4
    39fb:	c5 fc 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm3
    3a02:	00 00 
    3a04:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    3a0b:	00 00 
    3a0d:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    3a14:	00 00 
    3a16:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm8,%ymm1
    3a1d:	0b 00 00 
    3a20:	c4 c2 3d a8 d9       	vfmadd213ps %ymm9,%ymm8,%ymm3
    3a25:	c5 7c 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm9
    3a2c:	00 00 
    3a2e:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    3a35:	00 00 
    3a37:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    3a3e:	00 00 
    3a40:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm8,%ymm1
    3a47:	0b 00 00 
    3a4a:	c4 42 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm9
    3a4f:	c5 7c 10 b4 24 40 20 	vmovups 0x2040(%rsp),%ymm14
    3a56:	00 00 
    3a58:	c5 7c 11 8c 24 a0 11 	vmovups %ymm9,0x11a0(%rsp)
    3a5f:	00 00 
    3a61:	c5 7c 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm9
    3a68:	00 00 
    3a6a:	c4 62 3d a8 f5       	vfmadd213ps %ymm5,%ymm8,%ymm14
    3a6f:	c5 fc 10 ac 24 80 1f 	vmovups 0x1f80(%rsp),%ymm5
    3a76:	00 00 
    3a78:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    3a7f:	00 00 
    3a81:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    3a88:	00 00 
    3a8a:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm8,%ymm1
    3a91:	0b 00 00 
    3a94:	c4 42 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm9
    3a99:	c5 7c 10 bc 24 60 20 	vmovups 0x2060(%rsp),%ymm15
    3aa0:	00 00 
    3aa2:	c4 c2 3d a8 ed       	vfmadd213ps %ymm13,%ymm8,%ymm5
    3aa7:	c5 fc 11 ac 24 e0 11 	vmovups %ymm5,0x11e0(%rsp)
    3aae:	00 00 
    3ab0:	c5 fc 10 ac 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm5
    3ab7:	00 00 
    3ab9:	c4 e2 3d a8 ac 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm8,%ymm5
    3ac0:	0b 00 00 
    3ac3:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    3aca:	00 00 
    3acc:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    3ad3:	00 00 
    3ad5:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm8,%ymm1
    3adc:	0a 00 00 
    3adf:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    3ae4:	c5 fc 11 ac 24 20 12 	vmovups %ymm5,0x1220(%rsp)
    3aeb:	00 00 
    3aed:	c5 fc 10 ac 24 00 1f 	vmovups 0x1f00(%rsp),%ymm5
    3af4:	00 00 
    3af6:	c4 e2 3d a8 ac 24 20 	vfmadd213ps 0xb20(%rsp),%ymm8,%ymm5
    3afd:	0b 00 00 
    3b00:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    3b07:	00 00 
    3b09:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    3b10:	00 00 
    3b12:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm8,%ymm1
    3b19:	0a 00 00 
    3b1c:	c5 fc 11 ac 24 60 12 	vmovups %ymm5,0x1260(%rsp)
    3b23:	00 00 
    3b25:	c5 fc 10 ac 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm5
    3b2c:	00 00 
    3b2e:	c4 e2 3d a8 ac 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm8,%ymm5
    3b35:	0a 00 00 
    3b38:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    3b3f:	00 00 
    3b41:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    3b48:	00 00 
    3b4a:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm8,%ymm1
    3b51:	0a 00 00 
    3b54:	c5 fc 11 ac 24 a0 12 	vmovups %ymm5,0x12a0(%rsp)
    3b5b:	00 00 
    3b5d:	c5 fc 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm5
    3b64:	00 00 
    3b66:	c4 e2 3d a8 ac 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm8,%ymm5
    3b6d:	0a 00 00 
    3b70:	c5 fc 11 ac 24 e0 12 	vmovups %ymm5,0x12e0(%rsp)
    3b77:	00 00 
    3b79:	c5 fc 10 6c 24 80    	vmovups -0x80(%rsp),%ymm5
    3b7f:	c4 e2 3d b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm5
    3b86:	1c 00 00 
    3b89:	c5 fc 11 6c 24 80    	vmovups %ymm5,-0x80(%rsp)
    3b8f:	48 3b 7c 24 d0       	cmp    -0x30(%rsp),%rdi
    3b94:	0f 82 76 cb ff ff    	jb     710 <_Z5benchv+0x5e0>
    3b9a:	c5 fc 10 ac 24 40 11 	vmovups 0x1140(%rsp),%ymm5
    3ba1:	00 00 
    3ba3:	48 8b bc 24 00 02 00 	mov    0x200(%rsp),%rdi
    3baa:	00 
    3bab:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    3bb0:	48 8b 6c 24 d0       	mov    -0x30(%rsp),%rbp
    3bb5:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    3bbb:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    3bbf:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    3bc5:	c5 78 58 ef          	vaddps %xmm7,%xmm0,%xmm13
    3bc9:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3bcf:	c5 fc 10 bc 24 a0 11 	vmovups 0x11a0(%rsp),%ymm7
    3bd6:	00 00 
    3bd8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3bdc:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    3be3:	00 00 
    3be5:	c4 e3 79 05 f0 01    	vpermilpd $0x1,%xmm0,%xmm6
    3beb:	c5 f8 58 f6          	vaddps %xmm6,%xmm0,%xmm6
    3bef:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    3bf5:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    3bf9:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    3bff:	c5 f8 58 ed          	vaddps %xmm5,%xmm0,%xmm5
    3c03:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    3c09:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    3c0d:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    3c13:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3c17:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    3c1d:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    3c21:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    3c28:	00 00 
    3c2a:	c4 e3 7d 05 d8 05    	vpermilpd $0x5,%ymm0,%ymm3
    3c30:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3c34:	c4 e3 fd 01 da 4e    	vpermpd $0x4e,%ymm2,%ymm3
    3c3a:	c5 ec 58 d3          	vaddps %ymm3,%ymm2,%ymm2
    3c3e:	c4 e3 7d 05 da 05    	vpermilpd $0x5,%ymm2,%ymm3
    3c44:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    3c48:	c4 e3 fd 01 df 4e    	vpermpd $0x4e,%ymm7,%ymm3
    3c4e:	c5 c4 58 db          	vaddps %ymm3,%ymm7,%ymm3
    3c52:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    3c56:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3c5a:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    3c5f:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    3c63:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    3c69:	c4 63 7d 05 c3 05    	vpermilpd $0x5,%ymm3,%ymm8
    3c6f:	c5 b8 58 db          	vaddps %xmm3,%xmm8,%xmm3
    3c73:	c4 43 fd 01 c1 4e    	vpermpd $0x4e,%ymm9,%ymm8
    3c79:	c4 e3 41 21 f6 1c    	vinsertps $0x1c,%xmm6,%xmm7,%xmm6
    3c7f:	c5 fa 16 fd          	vmovshdup %xmm5,%xmm7
    3c83:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    3c87:	c5 c8 16 ed          	vmovlhps %xmm5,%xmm6,%xmm5
    3c8b:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    3c8f:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    3c93:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    3c99:	c5 fa 16 e8          	vmovshdup %xmm0,%xmm5
    3c9d:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    3ca1:	c4 e3 5d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm4,%ymm0
    3ca7:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    3cab:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    3caf:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3cb4:	c4 41 34 58 c0       	vaddps %ymm8,%ymm9,%ymm8
    3cb9:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3cbf:	c4 41 38 58 c1       	vaddps %xmm9,%xmm8,%xmm8
    3cc4:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    3cca:	c5 fa 16 d3          	vmovshdup %xmm3,%xmm2
    3cce:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    3cd2:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    3cd8:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    3cdd:	c4 c1 7a 16 d0       	vmovshdup %xmm8,%xmm2
    3ce2:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    3ce6:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    3ceb:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    3cf1:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    3cf6:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    3cfb:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    3d01:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    3d05:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3d0b:	c5 78 58 f2          	vaddps %xmm2,%xmm0,%xmm14
    3d0f:	c4 63 7d 19 fa 01    	vextractf128 $0x1,%ymm15,%xmm2
    3d15:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    3d1c:	00 00 
    3d1e:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    3d22:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3d28:	c5 68 58 fb          	vaddps %xmm3,%xmm2,%xmm15
    3d2c:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    3d32:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3d36:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    3d3b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3d41:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    3d45:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3d49:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3d4f:	c4 c1 7a 16 de       	vmovshdup %xmm14,%xmm3
    3d54:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3d58:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    3d5f:	00 00 
    3d61:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    3d65:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3d6b:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3d71:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3d76:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3d7a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3d7e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3d82:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3d86:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3d8c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3d90:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3d96:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3d9a:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    3da1:	00 00 
    3da3:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3da9:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3dad:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3db1:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3db7:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3dbb:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3dc1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3dc5:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    3dcc:	00 00 
    3dce:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3dd4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3dd8:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3ddc:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3de2:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3de6:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3deb:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3def:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    3df6:	00 00 
    3df8:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3dfe:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3e04:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3e08:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3e0c:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3e12:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3e16:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3e1c:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3e21:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3e25:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3e2b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3e30:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3e34:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3e38:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3e3d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3e43:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    3e49:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    3e4f:	c4 63 7d 19 d0 01    	vextractf128 $0x1,%ymm10,%xmm0
    3e55:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    3e59:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3e5f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3e63:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    3e6a:	00 00 
    3e6c:	c4 63 7d 19 da 01    	vextractf128 $0x1,%ymm11,%xmm2
    3e72:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3e76:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    3e7c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    3e80:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    3e86:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    3e8b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    3e8f:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    3e96:	00 00 
    3e98:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    3e9c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3ea2:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3ea6:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3eab:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3eaf:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3eb5:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    3ebb:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3ec0:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3ec4:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    3ecb:	00 00 
    3ecd:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3ed1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3ed7:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    3edb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3edf:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    3ee3:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3ee9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    3eed:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    3ef3:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3ef7:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    3efe:	00 00 
    3f00:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3f06:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3f0a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    3f0e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3f14:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    3f18:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    3f1e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3f22:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    3f29:	00 00 
    3f2b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3f31:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3f35:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    3f39:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3f3f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    3f43:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3f48:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3f4c:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    3f53:	00 00 
    3f55:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3f5b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    3f61:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3f65:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    3f69:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3f6f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    3f73:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    3f79:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    3f7e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3f82:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3f88:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    3f8d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    3f91:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    3f95:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    3f9a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    3fa0:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    3fa6:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    3fac:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    3fb2:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    3fb6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3fbc:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    3fc0:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    3fc4:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    3fc8:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    3fce:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    3fd4:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    3fda:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    3fde:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    3fe4:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    3fe8:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    3fec:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    3ff0:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    3ff6:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    3ffc:	48 83 c7 1a          	add    $0x1a,%rdi
    4000:	48 39 ef             	cmp    %rbp,%rdi
    4003:	0f 82 b7 c1 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4009:	0f 31                	rdtsc  
    400b:	48 c1 e2 20          	shl    $0x20,%rdx
    400f:	48 09 c2             	or     %rax,%rdx
    4012:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4018 <_Z5benchv+0x3ee8>
    4018:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    401d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4025 <_Z5benchv+0x3ef5>
    4024:	00 
    4025:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 402d <_Z5benchv+0x3efd>
    402c:	00 
    402d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4030:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4034:	0f af d1             	imul   %ecx,%edx
    4037:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    403d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4041:	c5 fb 5c 84 24 f0 01 	vsubsd 0x1f0(%rsp),%xmm0,%xmm0
    4048:	00 00 
    404a:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    404e:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4052:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4056:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    405a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    405e:	48 81 c4 68 24 00 00 	add    $0x2468,%rsp
    4065:	5b                   	pop    %rbx
    4066:	41 5c                	pop    %r12
    4068:	41 5d                	pop    %r13
    406a:	41 5e                	pop    %r14
    406c:	41 5f                	pop    %r15
    406e:	5d                   	pop    %rbp
    406f:	c5 f8 77             	vzeroupper 
    4072:	c3                   	retq   
    4073:	90                   	nop
    4074:	90                   	nop
    4075:	90                   	nop
    4076:	90                   	nop
    4077:	90                   	nop
    4078:	90                   	nop
    4079:	90                   	nop
    407a:	90                   	nop
    407b:	90                   	nop
    407c:	90                   	nop
    407d:	90                   	nop
    407e:	90                   	nop
    407f:	90                   	nop

0000000000004080 <_Z6enablev>:
    4080:	31 c0                	xor    %eax,%eax
    4082:	c3                   	retq   
    4083:	90                   	nop
    4084:	90                   	nop
    4085:	90                   	nop
    4086:	90                   	nop
    4087:	90                   	nop
    4088:	90                   	nop
    4089:	90                   	nop
    408a:	90                   	nop
    408b:	90                   	nop
    408c:	90                   	nop
    408d:	90                   	nop
    408e:	90                   	nop
    408f:	90                   	nop

0000000000004090 <_Z9n_reg_maxv>:
    4090:	b8 27 01 00 00       	mov    $0x127,%eax
    4095:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk9.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk9.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk9.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk9.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk9.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk9.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk9.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk9.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk9.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk9.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk9.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk9.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
