
axya_ui30_uk12.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 40 0b 00 00    	imul   $0xb40,%ecx,%eax
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
     13a:	48 81 ec 68 35 00 00 	sub    $0x3568,%rsp
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
     16f:	c5 fb 11 84 24 70 03 	vmovsd %xmm0,0x370(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e e5 5e 00 00    	jle    6065 <_Z5benchv+0x5f35>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 1d 00 00 00 00 	mov    0x0(%rip),%r11        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 d8 00 00 	mov    %rax,0xd8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 78 03 00 	mov    %rdx,0x378(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 88 03 00 	mov    %rsi,0x388(%rsp)
     1b5:	00 
     1b6:	48 89 4c 24 b8       	mov    %rcx,-0x48(%rsp)
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f9             	mov    %rdi,%rcx
     1cb:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1cf:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d3:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1d7:	48 8d 6f 03          	lea    0x3(%rdi),%rbp
     1db:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1df:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e3:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1e7:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1eb:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1ef:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f3:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f7:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1fb:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     200:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     204:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     208:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     20c:	c4 41 00 57 ff       	vxorps %xmm15,%xmm15,%xmm15
     211:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     218:	00 
     219:	48 83 c9 01          	or     $0x1,%rcx
     21d:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     222:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     226:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     22b:	0f af f0             	imul   %eax,%esi
     22e:	0f af e8             	imul   %eax,%ebp
     231:	44 0f af c0          	imul   %eax,%r8d
     235:	44 0f af c8          	imul   %eax,%r9d
     239:	44 0f af f0          	imul   %eax,%r14d
     23d:	44 0f af e0          	imul   %eax,%r12d
     241:	44 0f af d0          	imul   %eax,%r10d
     245:	44 0f af f8          	imul   %eax,%r15d
     249:	4c 8d 6f 13          	lea    0x13(%rdi),%r13
     24d:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     252:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     256:	44 0f af e8          	imul   %eax,%r13d
     25a:	48 89 1c 24          	mov    %rbx,(%rsp)
     25e:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     262:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     267:	89 fb                	mov    %edi,%ebx
     269:	48 89 74 24 60       	mov    %rsi,0x60(%rsp)
     26e:	48 8d 77 1c          	lea    0x1c(%rdi),%rsi
     272:	48 89 ac 24 20 01 00 	mov    %rbp,0x120(%rsp)
     279:	00 
     27a:	48 8d 6f 1d          	lea    0x1d(%rdi),%rbp
     27e:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     285:	00 
     286:	4c 8d 47 1b          	lea    0x1b(%rdi),%r8
     28a:	4c 89 8c 24 e0 00 00 	mov    %r9,0xe0(%rsp)
     291:	00 
     292:	4c 8d 4f 1a          	lea    0x1a(%rdi),%r9
     296:	4c 89 b4 24 a0 01 00 	mov    %r14,0x1a0(%rsp)
     29d:	00 
     29e:	4c 8d 77 16          	lea    0x16(%rdi),%r14
     2a2:	4c 89 a4 24 60 01 00 	mov    %r12,0x160(%rsp)
     2a9:	00 
     2aa:	4c 8d 67 14          	lea    0x14(%rdi),%r12
     2ae:	4c 89 94 24 c0 01 00 	mov    %r10,0x1c0(%rsp)
     2b5:	00 
     2b6:	4c 8d 57 19          	lea    0x19(%rdi),%r10
     2ba:	4c 89 bc 24 80 01 00 	mov    %r15,0x180(%rsp)
     2c1:	00 
     2c2:	4c 8d 7f 15          	lea    0x15(%rdi),%r15
     2c6:	0f af d8             	imul   %eax,%ebx
     2c9:	44 0f af c8          	imul   %eax,%r9d
     2cd:	44 0f af c0          	imul   %eax,%r8d
     2d1:	0f af f0             	imul   %eax,%esi
     2d4:	0f af e8             	imul   %eax,%ebp
     2d7:	44 0f af f0          	imul   %eax,%r14d
     2db:	44 0f af e0          	imul   %eax,%r12d
     2df:	44 0f af f8          	imul   %eax,%r15d
     2e3:	44 0f af d0          	imul   %eax,%r10d
     2e7:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ed:	89 9c 24 a0 00 00 00 	mov    %ebx,0xa0(%rsp)
     2f4:	48 8d 5f 17          	lea    0x17(%rdi),%rbx
     2f8:	0f af d8             	imul   %eax,%ebx
     2fb:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
     302:	00 00 
     304:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     30a:	0f af c8             	imul   %eax,%ecx
     30d:	48 89 8c 24 80 00 00 	mov    %rcx,0x80(%rsp)
     314:	00 
     315:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     31a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
     321:	00 00 
     323:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     32a:	0f af c8             	imul   %eax,%ecx
     32d:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     332:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     337:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
     33e:	00 00 
     340:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     347:	0f af c8             	imul   %eax,%ecx
     34a:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
     351:	00 00 
     353:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     35a:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     35f:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     364:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     36b:	00 00 
     36d:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     374:	0f af c8             	imul   %eax,%ecx
     377:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     37c:	48 8b 0c 24          	mov    (%rsp),%rcx
     380:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
     387:	00 00 
     389:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     390:	0f af c8             	imul   %eax,%ecx
     393:	48 89 0c 24          	mov    %rcx,(%rsp)
     397:	48 8b 4c 24 20       	mov    0x20(%rsp),%rcx
     39c:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     3a3:	00 00 
     3a5:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3ac:	0f af c8             	imul   %eax,%ecx
     3af:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3b6:	00 00 
     3b8:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     3bf:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     3c4:	48 8d 4f 0f          	lea    0xf(%rdi),%rcx
     3c8:	0f af c8             	imul   %eax,%ecx
     3cb:	48 89 8c 24 40 01 00 	mov    %rcx,0x140(%rsp)
     3d2:	00 
     3d3:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
     3d7:	0f af c8             	imul   %eax,%ecx
     3da:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     3e0:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     3e7:	48 89 8c 24 60 02 00 	mov    %rcx,0x260(%rsp)
     3ee:	00 
     3ef:	48 8d 4f 11          	lea    0x11(%rdi),%rcx
     3f3:	0f af c8             	imul   %eax,%ecx
     3f6:	48 89 8c 24 40 02 00 	mov    %rcx,0x240(%rsp)
     3fd:	00 
     3fe:	48 8d 4f 12          	lea    0x12(%rdi),%rcx
     402:	0f af c8             	imul   %eax,%ecx
     405:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     40c:	00 00 
     40e:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     415:	48 89 8c 24 20 02 00 	mov    %rcx,0x220(%rsp)
     41c:	00 
     41d:	48 8d 4f 18          	lea    0x18(%rdi),%rcx
     421:	0f af c8             	imul   %eax,%ecx
     424:	48 63 c5             	movslq %ebp,%rax
     427:	48 63 ee             	movslq %esi,%rbp
     42a:	49 63 f0             	movslq %r8d,%rsi
     42d:	4d 63 c1             	movslq %r9d,%r8
     430:	4c 89 84 24 60 04 00 	mov    %r8,0x460(%rsp)
     437:	00 
     438:	48 89 b4 24 68 04 00 	mov    %rsi,0x468(%rsp)
     43f:	00 
     440:	49 63 f2             	movslq %r10d,%rsi
     443:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     44a:	00 
     44b:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     452:	00 
     453:	48 89 ac 24 70 04 00 	mov    %rbp,0x470(%rsp)
     45a:	00 
     45b:	48 89 b4 24 58 04 00 	mov    %rsi,0x458(%rsp)
     462:	00 
     463:	48 63 f3             	movslq %ebx,%rsi
     466:	bb 00 00 00 00       	mov    $0x0,%ebx
     46b:	4c 63 c1             	movslq %ecx,%r8
     46e:	49 63 ce             	movslq %r14d,%rcx
     471:	48 89 b4 24 48 04 00 	mov    %rsi,0x448(%rsp)
     478:	00 
     479:	49 63 f7             	movslq %r15d,%rsi
     47c:	48 89 8c 24 40 04 00 	mov    %rcx,0x440(%rsp)
     483:	00 
     484:	49 63 cc             	movslq %r12d,%rcx
     487:	48 89 b4 24 38 04 00 	mov    %rsi,0x438(%rsp)
     48e:	00 
     48f:	49 63 f5             	movslq %r13d,%rsi
     492:	4c 89 84 24 50 04 00 	mov    %r8,0x450(%rsp)
     499:	00 
     49a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     4a1:	00 00 
     4a3:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4aa:	48 89 8c 24 30 04 00 	mov    %rcx,0x430(%rsp)
     4b1:	00 
     4b2:	48 63 8c 24 20 02 00 	movslq 0x220(%rsp),%rcx
     4b9:	00 
     4ba:	48 89 b4 24 28 04 00 	mov    %rsi,0x428(%rsp)
     4c1:	00 
     4c2:	48 63 b4 24 40 02 00 	movslq 0x240(%rsp),%rsi
     4c9:	00 
     4ca:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     4d1:	00 
     4d2:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     4d9:	00 
     4da:	48 89 8c 24 20 04 00 	mov    %rcx,0x420(%rsp)
     4e1:	00 
     4e2:	48 63 8c 24 60 02 00 	movslq 0x260(%rsp),%rcx
     4e9:	00 
     4ea:	48 89 b4 24 18 04 00 	mov    %rsi,0x418(%rsp)
     4f1:	00 
     4f2:	48 63 b4 24 40 01 00 	movslq 0x140(%rsp),%rsi
     4f9:	00 
     4fa:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     501:	00 
     502:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     509:	00 
     50a:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     511:	00 00 
     513:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     51a:	48 89 8c 24 10 04 00 	mov    %rcx,0x410(%rsp)
     521:	00 
     522:	48 63 4c 24 20       	movslq 0x20(%rsp),%rcx
     527:	48 89 b4 24 08 04 00 	mov    %rsi,0x408(%rsp)
     52e:	00 
     52f:	48 63 34 24          	movslq (%rsp),%rsi
     533:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     53a:	00 
     53b:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     540:	48 89 8c 24 00 04 00 	mov    %rcx,0x400(%rsp)
     547:	00 
     548:	48 63 4c 24 80       	movslq -0x80(%rsp),%rcx
     54d:	48 89 b4 24 f8 03 00 	mov    %rsi,0x3f8(%rsp)
     554:	00 
     555:	48 63 74 24 e0       	movslq -0x20(%rsp),%rsi
     55a:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     561:	00 00 
     563:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     56a:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     571:	00 
     572:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     579:	00 
     57a:	48 89 8c 24 f0 03 00 	mov    %rcx,0x3f0(%rsp)
     581:	00 
     582:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     587:	48 89 b4 24 e8 03 00 	mov    %rsi,0x3e8(%rsp)
     58e:	00 
     58f:	48 63 b4 24 60 01 00 	movslq 0x160(%rsp),%rsi
     596:	00 
     597:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     59e:	00 
     59f:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     5a6:	00 
     5a7:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     5ae:	00 00 
     5b0:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     5b7:	48 89 8c 24 e0 03 00 	mov    %rcx,0x3e0(%rsp)
     5be:	00 
     5bf:	48 63 8c 24 80 01 00 	movslq 0x180(%rsp),%rcx
     5c6:	00 
     5c7:	48 89 b4 24 d8 03 00 	mov    %rsi,0x3d8(%rsp)
     5ce:	00 
     5cf:	48 63 b4 24 a0 01 00 	movslq 0x1a0(%rsp),%rsi
     5d6:	00 
     5d7:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     5de:	00 
     5df:	48 89 8c 24 d0 03 00 	mov    %rcx,0x3d0(%rsp)
     5e6:	00 
     5e7:	48 63 8c 24 c0 01 00 	movslq 0x1c0(%rsp),%rcx
     5ee:	00 
     5ef:	48 89 b4 24 c8 03 00 	mov    %rsi,0x3c8(%rsp)
     5f6:	00 
     5f7:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     5fe:	00 00 
     600:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     607:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     60e:	00 
     60f:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     616:	00 00 
     618:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     61f:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     626:	00 00 
     628:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     62f:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     636:	00 00 
     638:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     63f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     645:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     64c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     651:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     658:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     65f:	00 00 
     661:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     668:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     66f:	00 00 
     671:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     678:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     67f:	00 00 
     681:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     688:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     68e:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     695:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     69b:	c4 e2 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm0
     6a2:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6a9:	00 00 
     6ab:	c4 e2 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm0
     6b2:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     6b8:	c4 e2 7d 18 44 ba 6c 	vbroadcastss 0x6c(%rdx,%rdi,4),%ymm0
     6bf:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6c6:	00 00 
     6c8:	c4 e2 7d 18 44 ba 70 	vbroadcastss 0x70(%rdx,%rdi,4),%ymm0
     6cf:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6d6:	00 00 
     6d8:	c4 e2 7d 18 44 ba 74 	vbroadcastss 0x74(%rdx,%rdi,4),%ymm0
     6df:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6e6:	00 00 
     6e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ec:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     6f3:	00 00 
     6f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f9:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     700:	00 00 
     702:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     706:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     70d:	00 00 
     70f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     713:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     71a:	00 00 
     71c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     720:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     727:	00 00 
     729:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72d:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     734:	00 00 
     736:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73a:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     741:	00 00 
     743:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     747:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     74e:	00 00 
     750:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     754:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     75b:	00 00 
     75d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     761:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     768:	00 00 
     76a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76e:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     775:	00 00 
     777:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77b:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     782:	00 00 
     784:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     788:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     78f:	00 00 
     791:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     795:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     79c:	00 00 
     79e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a2:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     7a9:	00 00 
     7ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7af:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     7b6:	00 00 
     7b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bc:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     7c3:	00 00 
     7c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c9:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     7d0:	00 00 
     7d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d6:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     7dd:	00 00 
     7df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e3:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     7ea:	00 00 
     7ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f0:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     7f7:	00 00 
     7f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fd:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     804:	00 00 
     806:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     80a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     810:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     817:	00 
     818:	c5 fc 11 ac 24 c0 32 	vmovups %ymm5,0x32c0(%rsp)
     81f:	00 00 
     821:	c5 fc 10 ac 24 c0 06 	vmovups 0x6c0(%rsp),%ymm5
     828:	00 00 
     82a:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
     831:	00 00 
     833:	c5 fc 11 bc 24 00 33 	vmovups %ymm7,0x3300(%rsp)
     83a:	00 00 
     83c:	c5 7c 11 84 24 20 33 	vmovups %ymm8,0x3320(%rsp)
     843:	00 00 
     845:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
     84c:	00 00 
     84e:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
     855:	00 00 
     857:	c5 fc 11 b4 24 e0 32 	vmovups %ymm6,0x32e0(%rsp)
     85e:	00 00 
     860:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
     867:	00 00 
     869:	c5 7c 11 bc 24 a0 32 	vmovups %ymm15,0x32a0(%rsp)
     870:	00 00 
     872:	c5 fc 11 a4 24 60 33 	vmovups %ymm4,0x3360(%rsp)
     879:	00 00 
     87b:	c5 fc 11 9c 24 40 33 	vmovups %ymm3,0x3340(%rsp)
     882:	00 00 
     884:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
     88b:	00 00 
     88d:	48 8d 0c 03          	lea    (%rbx,%rax,1),%rcx
     891:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     898:	00 
     899:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
     89d:	c4 c1 7c 10 0c 8b    	vmovups (%r11,%rcx,4),%ymm1
     8a3:	48 89 8c 24 60 02 00 	mov    %rcx,0x260(%rsp)
     8aa:	00 
     8ab:	48 8b 4c 24 b8       	mov    -0x48(%rsp),%rcx
     8b0:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     8b4:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     8bb:	00 
     8bc:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     8c3:	00 
     8c4:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     8c9:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
     8d0:	00 00 
     8d2:	48 8b 8c 24 40 02 00 	mov    0x240(%rsp),%rcx
     8d9:	00 
     8da:	48 8d 14 03          	lea    (%rbx,%rax,1),%rdx
     8de:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     8e5:	00 
     8e6:	c4 e2 75 b8 c5       	vfmadd231ps %ymm5,%ymm1,%ymm0
     8eb:	c4 c1 7c 10 0c 8b    	vmovups (%r11,%rcx,4),%ymm1
     8f1:	48 89 94 24 80 04 00 	mov    %rdx,0x480(%rsp)
     8f8:	00 
     8f9:	48 8d 3c 03          	lea    (%rbx,%rax,1),%rdi
     8fd:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     904:	00 
     905:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     90a:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
     911:	00 00 
     913:	c4 c1 7c 10 0c 93    	vmovups (%r11,%rdx,4),%ymm1
     919:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
     920:	00 00 
     922:	48 89 bc 24 a0 04 00 	mov    %rdi,0x4a0(%rsp)
     929:	00 
     92a:	48 8d 34 03          	lea    (%rbx,%rax,1),%rsi
     92e:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     935:	00 
     936:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
     93d:	00 00 
     93f:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     944:	c4 c1 7c 10 0c bb    	vmovups (%r11,%rdi,4),%ymm1
     94a:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
     94e:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
     955:	00 00 
     957:	48 89 b4 24 c0 04 00 	mov    %rsi,0x4c0(%rsp)
     95e:	00 
     95f:	48 8b bc 24 20 04 00 	mov    0x420(%rsp),%rdi
     966:	00 
     967:	48 8d 2c 03          	lea    (%rbx,%rax,1),%rbp
     96b:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     972:	00 
     973:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
     97a:	00 00 
     97c:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     981:	c4 c1 7c 10 0c b3    	vmovups (%r11,%rsi,4),%ymm1
     987:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
     98b:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
     992:	00 00 
     994:	48 8b b4 24 18 04 00 	mov    0x418(%rsp),%rsi
     99b:	00 
     99c:	48 89 ac 24 e0 04 00 	mov    %rbp,0x4e0(%rsp)
     9a3:	00 
     9a4:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     9a8:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     9af:	00 
     9b0:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
     9b7:	00 00 
     9b9:	c4 e2 75 b8 c2       	vfmadd231ps %ymm2,%ymm1,%ymm0
     9be:	c4 c1 7c 10 0c ab    	vmovups (%r11,%rbp,4),%ymm1
     9c4:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm0
     9cb:	06 00 00 
     9ce:	4c 89 84 24 00 05 00 	mov    %r8,0x500(%rsp)
     9d5:	00 
     9d6:	48 8d 34 33          	lea    (%rbx,%rsi,1),%rsi
     9da:	48 8b ac 24 48 04 00 	mov    0x448(%rsp),%rbp
     9e1:	00 
     9e2:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
     9e6:	c5 fc 28 d7          	vmovaps %ymm7,%ymm2
     9ea:	4c 8d 2c 03          	lea    (%rbx,%rax,1),%r13
     9ee:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     9f5:	00 
     9f6:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
     9fd:	00 00 
     9ff:	c4 81 7c 10 0c 83    	vmovups (%r11,%r8,4),%ymm1
     a05:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x340(%rsp),%ymm1,%ymm0
     a0c:	03 00 00 
     a0f:	4c 89 ac 24 20 05 00 	mov    %r13,0x520(%rsp)
     a16:	00 
     a17:	48 8d 2c 2b          	lea    (%rbx,%rbp,1),%rbp
     a1b:	4c 8d 24 03          	lea    (%rbx,%rax,1),%r12
     a1f:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     a26:	00 
     a27:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
     a2e:	00 00 
     a30:	c4 81 7c 10 0c ab    	vmovups (%r11,%r13,4),%ymm1
     a36:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm1,%ymm0
     a3d:	02 00 00 
     a40:	4c 89 a4 24 40 05 00 	mov    %r12,0x540(%rsp)
     a47:	00 
     a48:	4c 8d 3c 03          	lea    (%rbx,%rax,1),%r15
     a4c:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     a53:	00 
     a54:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
     a5b:	00 00 
     a5d:	c4 81 7c 10 0c a3    	vmovups (%r11,%r12,4),%ymm1
     a63:	c4 e2 75 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm1,%ymm0
     a6a:	4c 89 bc 24 80 05 00 	mov    %r15,0x580(%rsp)
     a71:	00 
     a72:	4c 8d 34 03          	lea    (%rbx,%rax,1),%r14
     a76:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     a7d:	00 
     a7e:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
     a85:	00 00 
     a87:	c4 81 7c 10 0c bb    	vmovups (%r11,%r15,4),%ymm1
     a8d:	4c 89 b4 24 c0 05 00 	mov    %r14,0x5c0(%rsp)
     a94:	00 
     a95:	4c 8d 14 03          	lea    (%rbx,%rax,1),%r10
     a99:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     aa0:	00 
     aa1:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
     aa8:	00 00 
     aaa:	c4 c2 75 b8 c5       	vfmadd231ps %ymm13,%ymm1,%ymm0
     aaf:	c4 81 7c 10 0c b3    	vmovups (%r11,%r14,4),%ymm1
     ab5:	4c 89 94 24 e0 05 00 	mov    %r10,0x5e0(%rsp)
     abc:	00 
     abd:	4c 8b b4 24 60 02 00 	mov    0x260(%rsp),%r14
     ac4:	00 
     ac5:	4c 8d 0c 03          	lea    (%rbx,%rax,1),%r9
     ac9:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     ad0:	00 
     ad1:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
     ad8:	00 00 
     ada:	c4 c2 75 b8 c3       	vfmadd231ps %ymm11,%ymm1,%ymm0
     adf:	c4 81 7c 10 0c 93    	vmovups (%r11,%r10,4),%ymm1
     ae5:	4c 89 8c 24 00 06 00 	mov    %r9,0x600(%rsp)
     aec:	00 
     aed:	c4 01 7c 10 bc b3 60 	vmovups 0x160(%r11,%r14,4),%ymm15
     af4:	01 00 00 
     af7:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     afb:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     b02:	00 
     b03:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
     b0a:	00 00 
     b0c:	c4 e2 75 b8 c6       	vfmadd231ps %ymm6,%ymm1,%ymm0
     b11:	c4 81 7c 10 0c 8b    	vmovups (%r11,%r9,4),%ymm1
     b17:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     b1e:	00 
     b1f:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x300(%rsp),%ymm1,%ymm0
     b26:	03 00 00 
     b29:	4c 8d 0c 3b          	lea    (%rbx,%rdi,1),%r9
     b2d:	48 8b bc 24 28 04 00 	mov    0x428(%rsp),%rdi
     b34:	00 
     b35:	c5 7c 11 bc 24 80 32 	vmovups %ymm15,0x3280(%rsp)
     b3c:	00 00 
     b3e:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
     b45:	01 00 00 
     b48:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     b4f:	00 
     b50:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
     b57:	00 00 
     b59:	48 8d 04 03          	lea    (%rbx,%rax,1),%rax
     b5d:	4c 8d 24 3b          	lea    (%rbx,%rdi,1),%r12
     b61:	48 8b bc 24 30 04 00 	mov    0x430(%rsp),%rdi
     b68:	00 
     b69:	c5 7c 11 bc 24 40 32 	vmovups %ymm15,0x3240(%rsp)
     b70:	00 00 
     b72:	c4 c1 7c 10 0c 93    	vmovups (%r11,%rdx,4),%ymm1
     b78:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     b7f:	00 
     b80:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm1,%ymm0
     b87:	02 00 00 
     b8a:	48 8b 94 24 10 04 00 	mov    0x410(%rsp),%rdx
     b91:	00 
     b92:	c4 01 7c 10 74 a3 20 	vmovups 0x20(%r11,%r12,4),%ymm14
     b99:	4c 8d 3c 3b          	lea    (%rbx,%rdi,1),%r15
     b9d:	48 8b bc 24 38 04 00 	mov    0x438(%rsp),%rdi
     ba4:	00 
     ba5:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
     bac:	00 00 
     bae:	c4 c1 7c 10 0c 83    	vmovups (%r11,%rax,4),%ymm1
     bb4:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     bbb:	00 
     bbc:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm0
     bc3:	02 00 00 
     bc6:	48 8d 14 13          	lea    (%rbx,%rdx,1),%rdx
     bca:	c5 7c 11 b4 24 60 20 	vmovups %ymm14,0x2060(%rsp)
     bd1:	00 00 
     bd3:	4c 8d 2c 3b          	lea    (%rbx,%rdi,1),%r13
     bd7:	48 8b bc 24 40 04 00 	mov    0x440(%rsp),%rdi
     bde:	00 
     bdf:	4c 8d 04 03          	lea    (%rbx,%rax,1),%r8
     be3:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
     bea:	00 00 
     bec:	48 89 d8             	mov    %rbx,%rax
     bef:	c4 81 7c 10 0c 83    	vmovups (%r11,%r8,4),%ymm1
     bf5:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm1,%ymm0
     bfc:	01 00 00 
     bff:	48 8d 3c 3b          	lea    (%rbx,%rdi,1),%rdi
     c03:	48 8b 9c 24 50 04 00 	mov    0x450(%rsp),%rbx
     c0a:	00 
     c0b:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
     c12:	00 00 
     c14:	c4 c1 7c 10 0c 93    	vmovups (%r11,%rdx,4),%ymm1
     c1a:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
     c21:	01 00 00 
     c24:	4c 8d 14 18          	lea    (%rax,%rbx,1),%r10
     c28:	48 8b 9c 24 58 04 00 	mov    0x458(%rsp),%rbx
     c2f:	00 
     c30:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
     c37:	00 00 
     c39:	c4 c1 7c 10 0c b3    	vmovups (%r11,%rsi,4),%ymm1
     c3f:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
     c46:	01 00 00 
     c49:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     c4d:	48 89 9c 24 a0 05 00 	mov    %rbx,0x5a0(%rsp)
     c54:	00 
     c55:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
     c5c:	00 00 
     c5e:	c4 81 7c 10 0c 8b    	vmovups (%r11,%r9,4),%ymm1
     c64:	c4 e2 75 b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm1,%ymm0
     c6b:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
     c72:	00 00 
     c74:	c4 81 7c 10 0c a3    	vmovups (%r11,%r12,4),%ymm1
     c7a:	c4 e2 75 b8 04 24    	vfmadd231ps (%rsp),%ymm1,%ymm0
     c80:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
     c87:	00 00 
     c89:	c4 81 7c 10 0c bb    	vmovups (%r11,%r15,4),%ymm1
     c8f:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm1,%ymm0
     c96:	01 00 00 
     c99:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
     ca0:	00 00 
     ca2:	c4 81 7c 10 0c ab    	vmovups (%r11,%r13,4),%ymm1
     ca8:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm1,%ymm0
     caf:	00 00 00 
     cb2:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
     cb9:	00 00 
     cbb:	c4 c1 7c 10 0c bb    	vmovups (%r11,%rdi,4),%ymm1
     cc1:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm0
     cc8:	00 00 00 
     ccb:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
     cd2:	00 00 
     cd4:	c4 c1 7c 10 0c ab    	vmovups (%r11,%rbp,4),%ymm1
     cda:	c4 e2 75 b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm0
     ce1:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
     ce8:	00 00 
     cea:	c4 81 7c 10 0c 93    	vmovups (%r11,%r10,4),%ymm1
     cf0:	c4 e2 75 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm0
     cf7:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
     cfe:	00 00 
     d00:	c4 c1 7c 10 0c 9b    	vmovups (%r11,%rbx,4),%ymm1
     d06:	48 8b 9c 24 60 04 00 	mov    0x460(%rsp),%rbx
     d0d:	00 
     d0e:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm0
     d15:	01 00 00 
     d18:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     d1c:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
     d23:	00 00 
     d25:	c4 c1 7c 10 0c 9b    	vmovups (%r11,%rbx,4),%ymm1
     d2b:	48 89 9c 24 60 05 00 	mov    %rbx,0x560(%rsp)
     d32:	00 
     d33:	48 8b 9c 24 68 04 00 	mov    0x468(%rsp),%rbx
     d3a:	00 
     d3b:	c4 e2 75 b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm0
     d42:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     d46:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
     d4d:	00 00 
     d4f:	c4 c1 7c 10 0c 9b    	vmovups (%r11,%rbx,4),%ymm1
     d55:	48 89 9c 24 00 07 00 	mov    %rbx,0x700(%rsp)
     d5c:	00 
     d5d:	48 8b 9c 24 70 04 00 	mov    0x470(%rsp),%rbx
     d64:	00 
     d65:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm1,%ymm0
     d6c:	01 00 00 
     d6f:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     d73:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
     d7a:	00 00 
     d7c:	c4 c1 7c 10 0c 9b    	vmovups (%r11,%rbx,4),%ymm1
     d82:	48 89 9c 24 e0 06 00 	mov    %rbx,0x6e0(%rsp)
     d89:	00 
     d8a:	48 8b 9c 24 78 04 00 	mov    0x478(%rsp),%rbx
     d91:	00 
     d92:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x100(%rsp),%ymm1,%ymm0
     d99:	01 00 00 
     d9c:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     da0:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
     da7:	00 00 
     da9:	c4 c1 7c 10 0c 9b    	vmovups (%r11,%rbx,4),%ymm1
     daf:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm1,%ymm0
     db6:	00 00 00 
     db9:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
     dc0:	00 00 
     dc2:	c4 81 7c 10 4c b3 20 	vmovups 0x20(%r11,%r14,4),%ymm1
     dc9:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
     dd0:	00 00 
     dd2:	c4 81 7c 10 4c b3 40 	vmovups 0x40(%r11,%r14,4),%ymm1
     dd9:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
     de0:	00 00 
     de2:	c4 81 7c 10 4c b3 60 	vmovups 0x60(%r11,%r14,4),%ymm1
     de9:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
     df0:	00 00 
     df2:	c4 81 7c 10 8c b3 80 	vmovups 0x80(%r11,%r14,4),%ymm1
     df9:	00 00 00 
     dfc:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
     e03:	00 00 
     e05:	c4 81 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%r14,4),%ymm1
     e0c:	00 00 00 
     e0f:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
     e16:	00 00 
     e18:	c4 81 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%r14,4),%ymm1
     e1f:	00 00 00 
     e22:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
     e29:	00 00 
     e2b:	c4 81 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%r14,4),%ymm1
     e32:	00 00 00 
     e35:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
     e3c:	00 00 
     e3e:	c4 81 7c 10 8c b3 00 	vmovups 0x100(%r11,%r14,4),%ymm1
     e45:	01 00 00 
     e48:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
     e4f:	00 00 
     e51:	c4 81 7c 10 8c b3 20 	vmovups 0x120(%r11,%r14,4),%ymm1
     e58:	01 00 00 
     e5b:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
     e62:	00 00 
     e64:	c4 81 7c 10 8c b3 40 	vmovups 0x140(%r11,%r14,4),%ymm1
     e6b:	01 00 00 
     e6e:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
     e75:	00 00 
     e77:	c4 c1 7c 10 4c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm1
     e7e:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
     e85:	00 00 
     e87:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
     e8e:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
     e95:	00 00 
     e97:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
     e9e:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
     ea5:	00 00 
     ea7:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
     eae:	00 00 00 
     eb1:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
     eb8:	00 00 
     eba:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
     ec1:	00 00 00 
     ec4:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
     ecb:	00 00 
     ecd:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
     ed4:	00 00 00 
     ed7:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
     ede:	00 00 
     ee0:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
     ee7:	00 00 00 
     eea:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
     ef1:	00 00 
     ef3:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
     efa:	01 00 00 
     efd:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
     f04:	00 00 
     f06:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
     f0d:	01 00 00 
     f10:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
     f17:	00 00 
     f19:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
     f20:	01 00 00 
     f23:	48 8b 8c 24 80 04 00 	mov    0x480(%rsp),%rcx
     f2a:	00 
     f2b:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
     f32:	00 00 
     f34:	c4 c1 7c 10 4c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm1
     f3b:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
     f42:	01 00 00 
     f45:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
     f4c:	00 00 
     f4e:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
     f55:	c5 7c 11 bc 24 20 32 	vmovups %ymm15,0x3220(%rsp)
     f5c:	00 00 
     f5e:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
     f65:	00 00 
     f67:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
     f6e:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
     f75:	00 00 
     f77:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
     f7e:	00 00 00 
     f81:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
     f88:	00 00 
     f8a:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
     f91:	00 00 00 
     f94:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
     f9b:	00 00 
     f9d:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
     fa4:	00 00 00 
     fa7:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
     fae:	00 00 
     fb0:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
     fb7:	00 00 00 
     fba:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
     fc1:	00 00 
     fc3:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
     fca:	01 00 00 
     fcd:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
     fd4:	00 00 
     fd6:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
     fdd:	01 00 00 
     fe0:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
     fe7:	00 00 
     fe9:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
     ff0:	01 00 00 
     ff3:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
     ffa:	00 
     ffb:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    1002:	00 00 
    1004:	c4 c1 7c 10 4c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm1
    100b:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    1012:	01 00 00 
    1015:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    101c:	00 00 
    101e:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    1025:	c5 7c 11 bc 24 60 32 	vmovups %ymm15,0x3260(%rsp)
    102c:	00 00 
    102e:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    1035:	00 00 
    1037:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    103e:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    1045:	00 00 
    1047:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    104e:	00 00 00 
    1051:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    1058:	00 00 
    105a:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    1061:	00 00 00 
    1064:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    106b:	00 00 
    106d:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    1074:	00 00 00 
    1077:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    107e:	00 00 
    1080:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    1087:	00 00 00 
    108a:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    1091:	00 00 
    1093:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    109a:	01 00 00 
    109d:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    10a4:	00 00 
    10a6:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    10ad:	01 00 00 
    10b0:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    10b7:	00 00 
    10b9:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    10c0:	01 00 00 
    10c3:	48 8b 8c 24 c0 04 00 	mov    0x4c0(%rsp),%rcx
    10ca:	00 
    10cb:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    10d2:	00 00 
    10d4:	c4 c1 7c 10 4c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm1
    10db:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    10e2:	01 00 00 
    10e5:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    10ec:	00 00 
    10ee:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    10f5:	c5 7c 11 bc 24 e0 31 	vmovups %ymm15,0x31e0(%rsp)
    10fc:	00 00 
    10fe:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    1105:	00 00 
    1107:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    110e:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    1115:	00 00 
    1117:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    111e:	00 00 00 
    1121:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    1128:	00 00 
    112a:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    1131:	00 00 00 
    1134:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    113b:	00 00 
    113d:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    1144:	00 00 00 
    1147:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    114e:	00 00 
    1150:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    1157:	00 00 00 
    115a:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    1161:	00 00 
    1163:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    116a:	01 00 00 
    116d:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    1174:	00 00 
    1176:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    117d:	01 00 00 
    1180:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    1187:	00 00 
    1189:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    1190:	01 00 00 
    1193:	48 8b 8c 24 e0 04 00 	mov    0x4e0(%rsp),%rcx
    119a:	00 
    119b:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    11a2:	00 00 
    11a4:	c4 c1 7c 10 4c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm1
    11ab:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    11b2:	01 00 00 
    11b5:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    11bc:	00 00 
    11be:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    11c5:	c5 7c 11 bc 24 c0 31 	vmovups %ymm15,0x31c0(%rsp)
    11cc:	00 00 
    11ce:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    11d5:	00 00 
    11d7:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    11de:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    11e5:	00 00 
    11e7:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    11ee:	00 00 00 
    11f1:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    11f8:	00 00 
    11fa:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    1201:	00 00 00 
    1204:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    120b:	00 00 
    120d:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    1214:	00 00 00 
    1217:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    121e:	00 00 
    1220:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    1227:	00 00 00 
    122a:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    1231:	00 00 
    1233:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    123a:	01 00 00 
    123d:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    1244:	00 00 
    1246:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    124d:	01 00 00 
    1250:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    1257:	00 00 
    1259:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    1260:	01 00 00 
    1263:	48 8b 8c 24 00 05 00 	mov    0x500(%rsp),%rcx
    126a:	00 
    126b:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    1272:	00 00 
    1274:	c4 c1 7c 10 4c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm1
    127b:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    1282:	01 00 00 
    1285:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    128c:	00 00 
    128e:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    1295:	c5 7c 11 bc 24 00 32 	vmovups %ymm15,0x3200(%rsp)
    129c:	00 00 
    129e:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    12a5:	00 00 
    12a7:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    12ae:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    12b5:	00 00 
    12b7:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    12be:	00 00 00 
    12c1:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    12c8:	00 00 
    12ca:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    12d1:	00 00 00 
    12d4:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    12db:	00 00 
    12dd:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    12e4:	00 00 00 
    12e7:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    12ee:	00 00 
    12f0:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    12f7:	00 00 00 
    12fa:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    1301:	00 00 
    1303:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    130a:	01 00 00 
    130d:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    1314:	00 00 
    1316:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    131d:	01 00 00 
    1320:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    1327:	00 00 
    1329:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    1330:	01 00 00 
    1333:	48 8b 8c 24 20 05 00 	mov    0x520(%rsp),%rcx
    133a:	00 
    133b:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    1342:	00 00 
    1344:	c4 c1 7c 10 4c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm1
    134b:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    1352:	01 00 00 
    1355:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    135c:	00 00 
    135e:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    1365:	c5 7c 11 bc 24 80 31 	vmovups %ymm15,0x3180(%rsp)
    136c:	00 00 
    136e:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    1375:	00 00 
    1377:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    137e:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    1385:	00 00 
    1387:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    138e:	00 00 00 
    1391:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    1398:	00 00 
    139a:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    13a1:	00 00 00 
    13a4:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    13ab:	00 00 
    13ad:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    13b4:	00 00 00 
    13b7:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    13be:	00 00 
    13c0:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    13c7:	00 00 00 
    13ca:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    13d1:	00 00 
    13d3:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    13da:	01 00 00 
    13dd:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    13e4:	00 00 
    13e6:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    13ed:	01 00 00 
    13f0:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    13f7:	00 00 
    13f9:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    1400:	01 00 00 
    1403:	48 8b 8c 24 40 05 00 	mov    0x540(%rsp),%rcx
    140a:	00 
    140b:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    1412:	00 00 
    1414:	c4 c1 7c 10 4c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm1
    141b:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    1422:	01 00 00 
    1425:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    142c:	00 00 
    142e:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    1435:	c5 7c 11 bc 24 60 31 	vmovups %ymm15,0x3160(%rsp)
    143c:	00 00 
    143e:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1445:	00 00 
    1447:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    144e:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1455:	00 00 
    1457:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    145e:	00 00 00 
    1461:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    1468:	00 00 
    146a:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    1471:	00 00 00 
    1474:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    147b:	00 00 
    147d:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    1484:	00 00 00 
    1487:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    148e:	00 00 
    1490:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    1497:	00 00 00 
    149a:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    14a1:	00 00 
    14a3:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    14aa:	01 00 00 
    14ad:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    14b4:	00 00 
    14b6:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    14bd:	01 00 00 
    14c0:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    14c7:	00 00 
    14c9:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    14d0:	01 00 00 
    14d3:	48 8b 8c 24 80 05 00 	mov    0x580(%rsp),%rcx
    14da:	00 
    14db:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    14e2:	00 00 
    14e4:	c4 c1 7c 10 4c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm1
    14eb:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    14f2:	01 00 00 
    14f5:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    14fc:	00 00 
    14fe:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    1505:	c5 7c 11 bc 24 a0 31 	vmovups %ymm15,0x31a0(%rsp)
    150c:	00 00 
    150e:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    1515:	00 00 
    1517:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    151e:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1525:	00 00 
    1527:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    152e:	00 00 00 
    1531:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    1538:	00 00 
    153a:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    1541:	00 00 00 
    1544:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    154b:	00 00 
    154d:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    1554:	00 00 00 
    1557:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    155e:	00 00 
    1560:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    1567:	00 00 00 
    156a:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    1571:	00 00 
    1573:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    157a:	01 00 00 
    157d:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    1584:	00 00 
    1586:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    158d:	01 00 00 
    1590:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    1597:	00 00 
    1599:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    15a0:	01 00 00 
    15a3:	48 8b 8c 24 c0 05 00 	mov    0x5c0(%rsp),%rcx
    15aa:	00 
    15ab:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    15b2:	00 00 
    15b4:	c4 c1 7c 10 4c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm1
    15bb:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    15c2:	01 00 00 
    15c5:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    15cc:	00 00 
    15ce:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    15d5:	c5 7c 11 bc 24 20 31 	vmovups %ymm15,0x3120(%rsp)
    15dc:	00 00 
    15de:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    15e5:	00 00 
    15e7:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    15ee:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    15f5:	00 00 
    15f7:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    15fe:	00 00 00 
    1601:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    1608:	00 00 
    160a:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    1611:	00 00 00 
    1614:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    161b:	00 00 
    161d:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    1624:	00 00 00 
    1627:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    162e:	00 00 
    1630:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    1637:	00 00 00 
    163a:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    1641:	00 00 
    1643:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    164a:	01 00 00 
    164d:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1654:	00 00 
    1656:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    165d:	01 00 00 
    1660:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    1667:	00 00 
    1669:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    1670:	01 00 00 
    1673:	48 8b 8c 24 e0 05 00 	mov    0x5e0(%rsp),%rcx
    167a:	00 
    167b:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    1682:	00 00 
    1684:	c4 c1 7c 10 4c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm1
    168b:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    1692:	01 00 00 
    1695:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    169c:	00 00 
    169e:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    16a5:	c5 7c 11 bc 24 40 31 	vmovups %ymm15,0x3140(%rsp)
    16ac:	00 00 
    16ae:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    16b5:	00 00 
    16b7:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    16be:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    16c5:	00 00 
    16c7:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    16ce:	00 00 00 
    16d1:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    16d8:	00 00 
    16da:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    16e1:	00 00 00 
    16e4:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    16eb:	00 00 
    16ed:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    16f4:	00 00 00 
    16f7:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    16fe:	00 00 
    1700:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    1707:	00 00 00 
    170a:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    1711:	00 00 
    1713:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    171a:	01 00 00 
    171d:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    1724:	00 00 
    1726:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    172d:	01 00 00 
    1730:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    1737:	00 00 
    1739:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    1740:	01 00 00 
    1743:	48 8b 8c 24 00 06 00 	mov    0x600(%rsp),%rcx
    174a:	00 
    174b:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    1752:	00 00 
    1754:	c4 c1 7c 10 4c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm1
    175b:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    1762:	01 00 00 
    1765:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    176c:	00 00 
    176e:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    1775:	c5 7c 11 bc 24 e0 30 	vmovups %ymm15,0x30e0(%rsp)
    177c:	00 00 
    177e:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1785:	00 00 
    1787:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    178e:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1795:	00 00 
    1797:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    179e:	00 00 00 
    17a1:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    17a8:	00 00 
    17aa:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    17b1:	00 00 00 
    17b4:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    17bb:	00 00 
    17bd:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    17c4:	00 00 00 
    17c7:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    17ce:	00 00 
    17d0:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    17d7:	00 00 00 
    17da:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    17e1:	00 00 
    17e3:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    17ea:	01 00 00 
    17ed:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    17f4:	00 00 
    17f6:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    17fd:	01 00 00 
    1800:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    1807:	00 00 
    1809:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    1810:	01 00 00 
    1813:	48 8b 8c 24 40 01 00 	mov    0x140(%rsp),%rcx
    181a:	00 
    181b:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    1822:	00 00 
    1824:	c4 c1 7c 10 4c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm1
    182b:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    1832:	01 00 00 
    1835:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    183c:	00 00 
    183e:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    1845:	c5 7c 11 bc 24 00 31 	vmovups %ymm15,0x3100(%rsp)
    184c:	00 00 
    184e:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    1855:	00 00 
    1857:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    185e:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1865:	00 00 
    1867:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    186e:	00 00 00 
    1871:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1878:	00 00 
    187a:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    1881:	00 00 00 
    1884:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    188b:	00 00 
    188d:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    1894:	00 00 00 
    1897:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    189e:	00 00 
    18a0:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    18a7:	00 00 00 
    18aa:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    18b1:	00 00 
    18b3:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    18ba:	01 00 00 
    18bd:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    18c4:	00 00 
    18c6:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    18cd:	01 00 00 
    18d0:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    18d7:	00 00 
    18d9:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    18e0:	01 00 00 
    18e3:	48 8b 8c 24 20 02 00 	mov    0x220(%rsp),%rcx
    18ea:	00 
    18eb:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    18f2:	00 00 
    18f4:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    18fb:	c4 41 7c 10 64 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm12
    1902:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    1909:	01 00 00 
    190c:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1913:	00 00 
    1915:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    191c:	c5 7c 11 bc 24 c0 30 	vmovups %ymm15,0x30c0(%rsp)
    1923:	00 00 
    1925:	c4 01 7c 10 bc 83 60 	vmovups 0x160(%r11,%r8,4),%ymm15
    192c:	01 00 00 
    192f:	c5 7c 11 a4 24 40 20 	vmovups %ymm12,0x2040(%rsp)
    1936:	00 00 
    1938:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    193f:	00 00 
    1941:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    1948:	00 00 00 
    194b:	c5 7c 11 bc 24 80 30 	vmovups %ymm15,0x3080(%rsp)
    1952:	00 00 
    1954:	c4 41 7c 10 bc 93 60 	vmovups 0x160(%r11,%rdx,4),%ymm15
    195b:	01 00 00 
    195e:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1965:	00 00 
    1967:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    196e:	00 00 00 
    1971:	c5 7c 11 bc 24 a0 30 	vmovups %ymm15,0x30a0(%rsp)
    1978:	00 00 
    197a:	c4 41 7c 10 bc 9b 40 	vmovups 0x140(%r11,%rbx,4),%ymm15
    1981:	01 00 00 
    1984:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    198b:	00 00 
    198d:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    1994:	00 00 00 
    1997:	c5 7c 11 bc 24 a0 2c 	vmovups %ymm15,0x2ca0(%rsp)
    199e:	00 00 
    19a0:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    19a7:	00 00 
    19a9:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    19b0:	00 00 00 
    19b3:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    19ba:	00 00 
    19bc:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    19c3:	01 00 00 
    19c6:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    19cd:	00 00 
    19cf:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    19d6:	01 00 00 
    19d9:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    19e0:	00 00 
    19e2:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    19e9:	01 00 00 
    19ec:	48 8b 8c 24 a0 05 00 	mov    0x5a0(%rsp),%rcx
    19f3:	00 
    19f4:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    19fb:	00 00 
    19fd:	c4 81 7c 10 4c 83 20 	vmovups 0x20(%r11,%r8,4),%ymm1
    1a04:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    1a0b:	00 00 
    1a0d:	c4 81 7c 10 4c 83 40 	vmovups 0x40(%r11,%r8,4),%ymm1
    1a14:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    1a1b:	00 00 
    1a1d:	c4 81 7c 10 4c 83 60 	vmovups 0x60(%r11,%r8,4),%ymm1
    1a24:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1a2b:	00 00 
    1a2d:	c4 81 7c 10 8c 83 80 	vmovups 0x80(%r11,%r8,4),%ymm1
    1a34:	00 00 00 
    1a37:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    1a3e:	00 00 
    1a40:	c4 81 7c 10 8c 83 a0 	vmovups 0xa0(%r11,%r8,4),%ymm1
    1a47:	00 00 00 
    1a4a:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    1a51:	00 00 
    1a53:	c4 81 7c 10 8c 83 c0 	vmovups 0xc0(%r11,%r8,4),%ymm1
    1a5a:	00 00 00 
    1a5d:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    1a64:	00 00 
    1a66:	c4 81 7c 10 8c 83 e0 	vmovups 0xe0(%r11,%r8,4),%ymm1
    1a6d:	00 00 00 
    1a70:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1a77:	00 00 
    1a79:	c4 81 7c 10 8c 83 00 	vmovups 0x100(%r11,%r8,4),%ymm1
    1a80:	01 00 00 
    1a83:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1a8a:	00 00 
    1a8c:	c4 81 7c 10 8c 83 20 	vmovups 0x120(%r11,%r8,4),%ymm1
    1a93:	01 00 00 
    1a96:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    1a9d:	00 00 
    1a9f:	c4 81 7c 10 8c 83 40 	vmovups 0x140(%r11,%r8,4),%ymm1
    1aa6:	01 00 00 
    1aa9:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    1ab0:	00 00 
    1ab2:	c4 c1 7c 10 4c 93 20 	vmovups 0x20(%r11,%rdx,4),%ymm1
    1ab9:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    1ac0:	00 00 
    1ac2:	c4 c1 7c 10 4c 93 40 	vmovups 0x40(%r11,%rdx,4),%ymm1
    1ac9:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    1ad0:	00 00 
    1ad2:	c4 c1 7c 10 4c 93 60 	vmovups 0x60(%r11,%rdx,4),%ymm1
    1ad9:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1ae0:	00 00 
    1ae2:	c4 c1 7c 10 8c 93 80 	vmovups 0x80(%r11,%rdx,4),%ymm1
    1ae9:	00 00 00 
    1aec:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1af3:	00 00 
    1af5:	c4 c1 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%rdx,4),%ymm1
    1afc:	00 00 00 
    1aff:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    1b06:	00 00 
    1b08:	c4 c1 7c 10 8c 93 c0 	vmovups 0xc0(%r11,%rdx,4),%ymm1
    1b0f:	00 00 00 
    1b12:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    1b19:	00 00 
    1b1b:	c4 c1 7c 10 8c 93 e0 	vmovups 0xe0(%r11,%rdx,4),%ymm1
    1b22:	00 00 00 
    1b25:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    1b2c:	00 00 
    1b2e:	c4 c1 7c 10 8c 93 00 	vmovups 0x100(%r11,%rdx,4),%ymm1
    1b35:	01 00 00 
    1b38:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    1b3f:	00 00 
    1b41:	c4 c1 7c 10 8c 93 20 	vmovups 0x120(%r11,%rdx,4),%ymm1
    1b48:	01 00 00 
    1b4b:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    1b52:	00 00 
    1b54:	c4 c1 7c 10 8c 93 40 	vmovups 0x140(%r11,%rdx,4),%ymm1
    1b5b:	01 00 00 
    1b5e:	48 8b 94 24 e0 06 00 	mov    0x6e0(%rsp),%rdx
    1b65:	00 
    1b66:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    1b6d:	00 00 
    1b6f:	c4 c1 7c 10 4c b3 20 	vmovups 0x20(%r11,%rsi,4),%ymm1
    1b76:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1b7d:	00 00 
    1b7f:	c4 c1 7c 10 4c b3 40 	vmovups 0x40(%r11,%rsi,4),%ymm1
    1b86:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    1b8d:	00 00 
    1b8f:	c4 c1 7c 10 4c b3 60 	vmovups 0x60(%r11,%rsi,4),%ymm1
    1b96:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1b9d:	00 00 
    1b9f:	c4 c1 7c 10 8c b3 80 	vmovups 0x80(%r11,%rsi,4),%ymm1
    1ba6:	00 00 00 
    1ba9:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1bb0:	00 00 
    1bb2:	c4 c1 7c 10 8c b3 a0 	vmovups 0xa0(%r11,%rsi,4),%ymm1
    1bb9:	00 00 00 
    1bbc:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    1bc3:	00 00 
    1bc5:	c4 c1 7c 10 8c b3 c0 	vmovups 0xc0(%r11,%rsi,4),%ymm1
    1bcc:	00 00 00 
    1bcf:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    1bd6:	00 00 
    1bd8:	c4 c1 7c 10 8c b3 e0 	vmovups 0xe0(%r11,%rsi,4),%ymm1
    1bdf:	00 00 00 
    1be2:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1be9:	00 00 
    1beb:	c4 c1 7c 10 8c b3 00 	vmovups 0x100(%r11,%rsi,4),%ymm1
    1bf2:	01 00 00 
    1bf5:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    1bfc:	00 00 
    1bfe:	c4 c1 7c 10 8c b3 20 	vmovups 0x120(%r11,%rsi,4),%ymm1
    1c05:	01 00 00 
    1c08:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    1c0f:	00 00 
    1c11:	c4 c1 7c 10 8c b3 40 	vmovups 0x140(%r11,%rsi,4),%ymm1
    1c18:	01 00 00 
    1c1b:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    1c22:	00 00 
    1c24:	c4 c1 7c 10 8c b3 60 	vmovups 0x160(%r11,%rsi,4),%ymm1
    1c2b:	01 00 00 
    1c2e:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    1c35:	00 00 
    1c37:	c4 81 7c 10 4c 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm1
    1c3e:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    1c45:	00 00 
    1c47:	c4 81 7c 10 4c 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm1
    1c4e:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    1c55:	00 00 
    1c57:	c4 81 7c 10 4c 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm1
    1c5e:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    1c65:	00 00 
    1c67:	c4 81 7c 10 8c 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm1
    1c6e:	00 00 00 
    1c71:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1c78:	00 00 
    1c7a:	c4 81 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm1
    1c81:	00 00 00 
    1c84:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1c8b:	00 00 
    1c8d:	c4 81 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm1
    1c94:	00 00 00 
    1c97:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    1c9e:	00 00 
    1ca0:	c4 81 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm1
    1ca7:	00 00 00 
    1caa:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    1cb1:	00 00 
    1cb3:	c4 81 7c 10 8c 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm1
    1cba:	01 00 00 
    1cbd:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    1cc4:	00 00 
    1cc6:	c4 81 7c 10 8c 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm1
    1ccd:	01 00 00 
    1cd0:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1cd7:	00 00 
    1cd9:	c4 81 7c 10 8c 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm1
    1ce0:	01 00 00 
    1ce3:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    1cea:	00 00 
    1cec:	c4 81 7c 10 8c 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm1
    1cf3:	01 00 00 
    1cf6:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    1cfd:	00 00 
    1cff:	c4 81 7c 10 4c a3 40 	vmovups 0x40(%r11,%r12,4),%ymm1
    1d06:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    1d0d:	00 00 
    1d0f:	c4 81 7c 10 4c a3 60 	vmovups 0x60(%r11,%r12,4),%ymm1
    1d16:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1d1d:	00 00 
    1d1f:	c4 81 7c 10 8c a3 80 	vmovups 0x80(%r11,%r12,4),%ymm1
    1d26:	00 00 00 
    1d29:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    1d30:	00 00 
    1d32:	c4 81 7c 10 8c a3 a0 	vmovups 0xa0(%r11,%r12,4),%ymm1
    1d39:	00 00 00 
    1d3c:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    1d43:	00 00 
    1d45:	c4 81 7c 10 8c a3 c0 	vmovups 0xc0(%r11,%r12,4),%ymm1
    1d4c:	00 00 00 
    1d4f:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1d56:	00 00 
    1d58:	c4 81 7c 10 8c a3 e0 	vmovups 0xe0(%r11,%r12,4),%ymm1
    1d5f:	00 00 00 
    1d62:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    1d69:	00 00 
    1d6b:	c4 81 7c 10 8c a3 00 	vmovups 0x100(%r11,%r12,4),%ymm1
    1d72:	01 00 00 
    1d75:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    1d7c:	00 00 
    1d7e:	c4 81 7c 10 8c a3 20 	vmovups 0x120(%r11,%r12,4),%ymm1
    1d85:	01 00 00 
    1d88:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    1d8f:	00 00 
    1d91:	c4 81 7c 10 8c a3 40 	vmovups 0x140(%r11,%r12,4),%ymm1
    1d98:	01 00 00 
    1d9b:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    1da2:	00 00 
    1da4:	c4 81 7c 10 8c a3 60 	vmovups 0x160(%r11,%r12,4),%ymm1
    1dab:	01 00 00 
    1dae:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    1db5:	00 00 
    1db7:	c4 81 7c 10 4c bb 20 	vmovups 0x20(%r11,%r15,4),%ymm1
    1dbe:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    1dc5:	00 00 
    1dc7:	c4 81 7c 10 4c bb 40 	vmovups 0x40(%r11,%r15,4),%ymm1
    1dce:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    1dd5:	00 00 
    1dd7:	c4 81 7c 10 4c bb 60 	vmovups 0x60(%r11,%r15,4),%ymm1
    1dde:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1de5:	00 00 
    1de7:	c4 81 7c 10 8c bb 80 	vmovups 0x80(%r11,%r15,4),%ymm1
    1dee:	00 00 00 
    1df1:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    1df8:	00 00 
    1dfa:	c4 81 7c 10 8c bb a0 	vmovups 0xa0(%r11,%r15,4),%ymm1
    1e01:	00 00 00 
    1e04:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    1e0b:	00 00 
    1e0d:	c4 81 7c 10 8c bb c0 	vmovups 0xc0(%r11,%r15,4),%ymm1
    1e14:	00 00 00 
    1e17:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1e1e:	00 00 
    1e20:	c4 81 7c 10 8c bb e0 	vmovups 0xe0(%r11,%r15,4),%ymm1
    1e27:	00 00 00 
    1e2a:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1e31:	00 00 
    1e33:	c4 81 7c 10 8c bb 00 	vmovups 0x100(%r11,%r15,4),%ymm1
    1e3a:	01 00 00 
    1e3d:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    1e44:	00 00 
    1e46:	c4 81 7c 10 8c bb 20 	vmovups 0x120(%r11,%r15,4),%ymm1
    1e4d:	01 00 00 
    1e50:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    1e57:	00 00 
    1e59:	c4 81 7c 10 8c bb 40 	vmovups 0x140(%r11,%r15,4),%ymm1
    1e60:	01 00 00 
    1e63:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    1e6a:	00 00 
    1e6c:	c4 81 7c 10 8c bb 60 	vmovups 0x160(%r11,%r15,4),%ymm1
    1e73:	01 00 00 
    1e76:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    1e7d:	00 00 
    1e7f:	c4 81 7c 10 4c ab 20 	vmovups 0x20(%r11,%r13,4),%ymm1
    1e86:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    1e8d:	00 00 
    1e8f:	c4 81 7c 10 4c ab 40 	vmovups 0x40(%r11,%r13,4),%ymm1
    1e96:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    1e9d:	00 00 
    1e9f:	c4 81 7c 10 4c ab 60 	vmovups 0x60(%r11,%r13,4),%ymm1
    1ea6:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1ead:	00 00 
    1eaf:	c4 81 7c 10 8c ab 80 	vmovups 0x80(%r11,%r13,4),%ymm1
    1eb6:	00 00 00 
    1eb9:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    1ec0:	00 00 
    1ec2:	c4 81 7c 10 8c ab a0 	vmovups 0xa0(%r11,%r13,4),%ymm1
    1ec9:	00 00 00 
    1ecc:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    1ed3:	00 00 
    1ed5:	c4 81 7c 10 8c ab c0 	vmovups 0xc0(%r11,%r13,4),%ymm1
    1edc:	00 00 00 
    1edf:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    1ee6:	00 00 
    1ee8:	c4 81 7c 10 8c ab e0 	vmovups 0xe0(%r11,%r13,4),%ymm1
    1eef:	00 00 00 
    1ef2:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    1ef9:	00 00 
    1efb:	c4 81 7c 10 8c ab 00 	vmovups 0x100(%r11,%r13,4),%ymm1
    1f02:	01 00 00 
    1f05:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    1f0c:	00 00 
    1f0e:	c4 81 7c 10 8c ab 20 	vmovups 0x120(%r11,%r13,4),%ymm1
    1f15:	01 00 00 
    1f18:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    1f1f:	00 00 
    1f21:	c4 81 7c 10 8c ab 40 	vmovups 0x140(%r11,%r13,4),%ymm1
    1f28:	01 00 00 
    1f2b:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    1f32:	00 00 
    1f34:	c4 81 7c 10 8c ab 60 	vmovups 0x160(%r11,%r13,4),%ymm1
    1f3b:	01 00 00 
    1f3e:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    1f45:	00 00 
    1f47:	c4 c1 7c 10 4c bb 20 	vmovups 0x20(%r11,%rdi,4),%ymm1
    1f4e:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    1f55:	00 00 
    1f57:	c4 c1 7c 10 4c bb 40 	vmovups 0x40(%r11,%rdi,4),%ymm1
    1f5e:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    1f65:	00 00 
    1f67:	c4 c1 7c 10 4c bb 60 	vmovups 0x60(%r11,%rdi,4),%ymm1
    1f6e:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    1f75:	00 00 
    1f77:	c4 c1 7c 10 8c bb 80 	vmovups 0x80(%r11,%rdi,4),%ymm1
    1f7e:	00 00 00 
    1f81:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    1f88:	00 00 
    1f8a:	c4 c1 7c 10 8c bb a0 	vmovups 0xa0(%r11,%rdi,4),%ymm1
    1f91:	00 00 00 
    1f94:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    1f9b:	00 00 
    1f9d:	c4 c1 7c 10 8c bb c0 	vmovups 0xc0(%r11,%rdi,4),%ymm1
    1fa4:	00 00 00 
    1fa7:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1fae:	00 00 
    1fb0:	c4 c1 7c 10 8c bb e0 	vmovups 0xe0(%r11,%rdi,4),%ymm1
    1fb7:	00 00 00 
    1fba:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1fc1:	00 00 
    1fc3:	c4 c1 7c 10 8c bb 00 	vmovups 0x100(%r11,%rdi,4),%ymm1
    1fca:	01 00 00 
    1fcd:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1fd4:	00 00 
    1fd6:	c4 c1 7c 10 8c bb 20 	vmovups 0x120(%r11,%rdi,4),%ymm1
    1fdd:	01 00 00 
    1fe0:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    1fe7:	00 00 
    1fe9:	c4 c1 7c 10 8c bb 40 	vmovups 0x140(%r11,%rdi,4),%ymm1
    1ff0:	01 00 00 
    1ff3:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1ffa:	00 00 
    1ffc:	c4 c1 7c 10 8c bb 60 	vmovups 0x160(%r11,%rdi,4),%ymm1
    2003:	01 00 00 
    2006:	48 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%rdi
    200d:	00 
    200e:	48 89 fe             	mov    %rdi,%rsi
    2011:	48 83 ce 40          	or     $0x40,%rsi
    2015:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    201c:	00 00 
    201e:	c4 c1 7c 10 4c ab 20 	vmovups 0x20(%r11,%rbp,4),%ymm1
    2025:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    202c:	00 00 
    202e:	c4 c1 7c 10 4c ab 40 	vmovups 0x40(%r11,%rbp,4),%ymm1
    2035:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    203c:	00 00 
    203e:	c4 c1 7c 10 4c ab 60 	vmovups 0x60(%r11,%rbp,4),%ymm1
    2045:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    204c:	00 00 
    204e:	c4 c1 7c 10 8c ab 80 	vmovups 0x80(%r11,%rbp,4),%ymm1
    2055:	00 00 00 
    2058:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    205f:	00 00 
    2061:	c4 c1 7c 10 8c ab a0 	vmovups 0xa0(%r11,%rbp,4),%ymm1
    2068:	00 00 00 
    206b:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    2072:	00 00 
    2074:	c4 c1 7c 10 8c ab c0 	vmovups 0xc0(%r11,%rbp,4),%ymm1
    207b:	00 00 00 
    207e:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    2085:	00 00 
    2087:	c4 c1 7c 10 8c ab e0 	vmovups 0xe0(%r11,%rbp,4),%ymm1
    208e:	00 00 00 
    2091:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    2098:	00 00 
    209a:	c4 c1 7c 10 8c ab 00 	vmovups 0x100(%r11,%rbp,4),%ymm1
    20a1:	01 00 00 
    20a4:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    20ab:	00 00 
    20ad:	c4 c1 7c 10 8c ab 20 	vmovups 0x120(%r11,%rbp,4),%ymm1
    20b4:	01 00 00 
    20b7:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    20be:	00 00 
    20c0:	c4 c1 7c 10 8c ab 40 	vmovups 0x140(%r11,%rbp,4),%ymm1
    20c7:	01 00 00 
    20ca:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    20d1:	00 00 
    20d3:	c4 c1 7c 10 8c ab 60 	vmovups 0x160(%r11,%rbp,4),%ymm1
    20da:	01 00 00 
    20dd:	48 8b 6c 24 b8       	mov    -0x48(%rsp),%rbp
    20e2:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    20e9:	00 00 
    20eb:	c4 81 7c 10 4c 93 20 	vmovups 0x20(%r11,%r10,4),%ymm1
    20f2:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    20f9:	00 00 
    20fb:	c4 81 7c 10 4c 93 40 	vmovups 0x40(%r11,%r10,4),%ymm1
    2102:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    2109:	00 00 
    210b:	c4 81 7c 10 4c 93 60 	vmovups 0x60(%r11,%r10,4),%ymm1
    2112:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    2119:	00 00 
    211b:	c4 81 7c 10 8c 93 80 	vmovups 0x80(%r11,%r10,4),%ymm1
    2122:	00 00 00 
    2125:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    212c:	00 00 
    212e:	c4 81 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%r10,4),%ymm1
    2135:	00 00 00 
    2138:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    213f:	00 00 
    2141:	c4 81 7c 10 8c 93 c0 	vmovups 0xc0(%r11,%r10,4),%ymm1
    2148:	00 00 00 
    214b:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    2152:	00 00 
    2154:	c4 81 7c 10 8c 93 e0 	vmovups 0xe0(%r11,%r10,4),%ymm1
    215b:	00 00 00 
    215e:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    2165:	00 00 
    2167:	c4 81 7c 10 8c 93 00 	vmovups 0x100(%r11,%r10,4),%ymm1
    216e:	01 00 00 
    2171:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    2178:	00 00 
    217a:	c4 81 7c 10 8c 93 20 	vmovups 0x120(%r11,%r10,4),%ymm1
    2181:	01 00 00 
    2184:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    218b:	00 00 
    218d:	c4 81 7c 10 8c 93 40 	vmovups 0x140(%r11,%r10,4),%ymm1
    2194:	01 00 00 
    2197:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    219e:	00 00 
    21a0:	c4 81 7c 10 8c 93 60 	vmovups 0x160(%r11,%r10,4),%ymm1
    21a7:	01 00 00 
    21aa:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    21b1:	00 00 
    21b3:	c4 c1 7c 10 4c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm1
    21ba:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    21c1:	00 00 
    21c3:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    21ca:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    21d1:	00 00 
    21d3:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    21da:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    21e1:	00 00 
    21e3:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    21ea:	00 00 00 
    21ed:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    21f4:	00 00 
    21f6:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    21fd:	00 00 00 
    2200:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    2207:	00 00 
    2209:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    2210:	00 00 00 
    2213:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    221a:	00 00 
    221c:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    2223:	00 00 00 
    2226:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    222d:	00 00 
    222f:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    2236:	01 00 00 
    2239:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    2240:	00 00 
    2242:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    2249:	01 00 00 
    224c:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    2253:	00 00 
    2255:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    225c:	01 00 00 
    225f:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    2266:	00 00 
    2268:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
    226f:	01 00 00 
    2272:	48 8b 8c 24 60 05 00 	mov    0x560(%rsp),%rcx
    2279:	00 
    227a:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    2281:	00 00 
    2283:	c4 c1 7c 10 4c 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm1
    228a:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2291:	00 00 
    2293:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    229a:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    22a1:	00 00 
    22a3:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    22aa:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    22b1:	00 00 
    22b3:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    22ba:	00 00 00 
    22bd:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    22c4:	00 00 
    22c6:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    22cd:	00 00 00 
    22d0:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    22d7:	00 00 
    22d9:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    22e0:	00 00 00 
    22e3:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    22ea:	00 00 
    22ec:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    22f3:	00 00 00 
    22f6:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    22fd:	00 00 
    22ff:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    2306:	01 00 00 
    2309:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    2310:	00 00 
    2312:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    2319:	01 00 00 
    231c:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    2323:	00 00 
    2325:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    232c:	01 00 00 
    232f:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2336:	00 00 
    2338:	c4 c1 7c 10 8c 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm1
    233f:	01 00 00 
    2342:	48 8b 8c 24 00 07 00 	mov    0x700(%rsp),%rcx
    2349:	00 
    234a:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    2351:	00 00 
    2353:	c4 c1 7c 10 4c 93 20 	vmovups 0x20(%r11,%rdx,4),%ymm1
    235a:	c4 41 7c 10 bc 8b 60 	vmovups 0x160(%r11,%rcx,4),%ymm15
    2361:	01 00 00 
    2364:	c4 c1 7c 10 64 8b 20 	vmovups 0x20(%r11,%rcx,4),%ymm4
    236b:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2372:	00 00 
    2374:	c4 c1 7c 10 4c 9b 20 	vmovups 0x20(%r11,%rbx,4),%ymm1
    237b:	c5 7c 11 bc 24 60 2e 	vmovups %ymm15,0x2e60(%rsp)
    2382:	00 00 
    2384:	c4 41 7c 10 bc 93 60 	vmovups 0x160(%r11,%rdx,4),%ymm15
    238b:	01 00 00 
    238e:	c5 fc 11 a4 24 80 20 	vmovups %ymm4,0x2080(%rsp)
    2395:	00 00 
    2397:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    239e:	00 00 
    23a0:	c4 c1 7c 10 4c 8b 40 	vmovups 0x40(%r11,%rcx,4),%ymm1
    23a7:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
    23ae:	00 00 
    23b0:	c4 41 7c 10 bc 9b 60 	vmovups 0x160(%r11,%rbx,4),%ymm15
    23b7:	01 00 00 
    23ba:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    23c1:	00 00 
    23c3:	c4 c1 7c 10 4c 93 40 	vmovups 0x40(%r11,%rdx,4),%ymm1
    23ca:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
    23d1:	00 00 
    23d3:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    23d9:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    23e0:	00 00 
    23e2:	c4 c1 7c 10 4c 9b 40 	vmovups 0x40(%r11,%rbx,4),%ymm1
    23e9:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    23f0:	00 00 
    23f2:	c4 c1 7c 10 4c 8b 60 	vmovups 0x60(%r11,%rcx,4),%ymm1
    23f9:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2400:	00 00 
    2402:	c4 c1 7c 10 4c 93 60 	vmovups 0x60(%r11,%rdx,4),%ymm1
    2409:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    2410:	00 00 
    2412:	c4 c1 7c 10 4c 9b 60 	vmovups 0x60(%r11,%rbx,4),%ymm1
    2419:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    2420:	00 00 
    2422:	c4 c1 7c 10 8c 8b 80 	vmovups 0x80(%r11,%rcx,4),%ymm1
    2429:	00 00 00 
    242c:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    2433:	00 00 
    2435:	c4 c1 7c 10 8c 93 80 	vmovups 0x80(%r11,%rdx,4),%ymm1
    243c:	00 00 00 
    243f:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    2446:	00 00 
    2448:	c4 c1 7c 10 8c 9b 80 	vmovups 0x80(%r11,%rbx,4),%ymm1
    244f:	00 00 00 
    2452:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    2459:	00 00 
    245b:	c4 c1 7c 10 8c 8b a0 	vmovups 0xa0(%r11,%rcx,4),%ymm1
    2462:	00 00 00 
    2465:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    246c:	00 00 
    246e:	c4 c1 7c 10 8c 93 a0 	vmovups 0xa0(%r11,%rdx,4),%ymm1
    2475:	00 00 00 
    2478:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    247f:	00 00 
    2481:	c4 c1 7c 10 8c 9b a0 	vmovups 0xa0(%r11,%rbx,4),%ymm1
    2488:	00 00 00 
    248b:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    2492:	00 00 
    2494:	c4 c1 7c 10 8c 8b c0 	vmovups 0xc0(%r11,%rcx,4),%ymm1
    249b:	00 00 00 
    249e:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    24a5:	00 00 
    24a7:	c4 c1 7c 10 8c 93 c0 	vmovups 0xc0(%r11,%rdx,4),%ymm1
    24ae:	00 00 00 
    24b1:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    24b8:	00 00 
    24ba:	c4 c1 7c 10 8c 9b c0 	vmovups 0xc0(%r11,%rbx,4),%ymm1
    24c1:	00 00 00 
    24c4:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    24cb:	00 00 
    24cd:	c4 c1 7c 10 8c 8b e0 	vmovups 0xe0(%r11,%rcx,4),%ymm1
    24d4:	00 00 00 
    24d7:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    24de:	00 00 
    24e0:	c4 c1 7c 10 8c 93 e0 	vmovups 0xe0(%r11,%rdx,4),%ymm1
    24e7:	00 00 00 
    24ea:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    24f1:	00 00 
    24f3:	c4 c1 7c 10 8c 9b e0 	vmovups 0xe0(%r11,%rbx,4),%ymm1
    24fa:	00 00 00 
    24fd:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    2504:	00 00 
    2506:	c4 c1 7c 10 8c 8b 00 	vmovups 0x100(%r11,%rcx,4),%ymm1
    250d:	01 00 00 
    2510:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    2517:	00 00 
    2519:	c4 c1 7c 10 8c 93 00 	vmovups 0x100(%r11,%rdx,4),%ymm1
    2520:	01 00 00 
    2523:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    252a:	00 00 
    252c:	c4 c1 7c 10 8c 9b 00 	vmovups 0x100(%r11,%rbx,4),%ymm1
    2533:	01 00 00 
    2536:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    253d:	00 00 
    253f:	c4 c1 7c 10 8c 8b 20 	vmovups 0x120(%r11,%rcx,4),%ymm1
    2546:	01 00 00 
    2549:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    2550:	00 00 
    2552:	c4 c1 7c 10 8c 93 20 	vmovups 0x120(%r11,%rdx,4),%ymm1
    2559:	01 00 00 
    255c:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    2563:	00 00 
    2565:	c4 c1 7c 10 8c 9b 20 	vmovups 0x120(%r11,%rbx,4),%ymm1
    256c:	01 00 00 
    256f:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    2576:	00 00 
    2578:	c4 c1 7c 10 8c 8b 40 	vmovups 0x140(%r11,%rcx,4),%ymm1
    257f:	01 00 00 
    2582:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2589:	00 00 
    258b:	c4 c1 7c 10 8c 93 40 	vmovups 0x140(%r11,%rdx,4),%ymm1
    2592:	01 00 00 
    2595:	48 89 fa             	mov    %rdi,%rdx
    2598:	c5 fc 11 44 85 00    	vmovups %ymm0,0x0(%rbp,%rax,4)
    259e:	48 83 cf 60          	or     $0x60,%rdi
    25a2:	48 83 ca 20          	or     $0x20,%rdx
    25a6:	c5 fc 10 44 15 00    	vmovups 0x0(%rbp,%rdx,1),%ymm0
    25ac:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm5,%ymm0
    25b3:	23 00 00 
    25b6:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm7,%ymm0
    25bd:	0c 00 00 
    25c0:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    25c4:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    25cb:	00 00 
    25cd:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    25d4:	00 00 
    25d6:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm8,%ymm0
    25dd:	23 00 00 
    25e0:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    25e5:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm9,%ymm0
    25ec:	0c 00 00 
    25ef:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    25f4:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm0
    25fb:	0c 00 00 
    25fe:	c5 7c 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm10
    2605:	00 00 
    2607:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm10,%ymm0
    260e:	23 00 00 
    2611:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm0
    2618:	23 00 00 
    261b:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm1,%ymm0
    2622:	0c 00 00 
    2625:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    262c:	00 00 
    262e:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm0
    2635:	0c 00 00 
    2638:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm13,%ymm0
    263f:	22 00 00 
    2642:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    2649:	00 00 
    264b:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm0
    2652:	0b 00 00 
    2655:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    265c:	00 00 
    265e:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm6,%ymm0
    2665:	22 00 00 
    2668:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    266f:	00 00 
    2671:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm0
    2678:	22 00 00 
    267b:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    2682:	00 00 
    2684:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm0
    268b:	0b 00 00 
    268e:	c4 e2 1d b8 c6       	vfmadd231ps %ymm6,%ymm12,%ymm0
    2693:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm13,%ymm0
    269a:	07 00 00 
    269d:	c5 7c 10 a4 24 40 08 	vmovups 0x840(%rsp),%ymm12
    26a4:	00 00 
    26a6:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm1,%ymm0
    26ad:	01 00 00 
    26b0:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    26b7:	00 00 
    26b9:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm1,%ymm0
    26c0:	01 00 00 
    26c3:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    26c9:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm1,%ymm0
    26d0:	07 00 00 
    26d3:	c4 e2 0d b8 04 24    	vfmadd231ps (%rsp),%ymm14,%ymm0
    26d9:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    26e0:	00 00 
    26e2:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm0
    26e9:	08 00 00 
    26ec:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm12,%ymm0
    26f3:	00 00 00 
    26f6:	c5 7c 10 a4 24 80 07 	vmovups 0x780(%rsp),%ymm12
    26fd:	00 00 
    26ff:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm12,%ymm0
    2706:	00 00 00 
    2709:	c5 7c 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm12
    2710:	00 00 
    2712:	c4 e2 1d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm12,%ymm0
    2719:	c5 7c 10 a4 24 e0 07 	vmovups 0x7e0(%rsp),%ymm12
    2720:	00 00 
    2722:	c4 e2 1d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm12,%ymm0
    2729:	c5 7c 10 a4 24 20 08 	vmovups 0x820(%rsp),%ymm12
    2730:	00 00 
    2732:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm12,%ymm0
    2739:	01 00 00 
    273c:	c5 7c 10 a4 24 60 08 	vmovups 0x860(%rsp),%ymm12
    2743:	00 00 
    2745:	c4 e2 1d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm12,%ymm0
    274c:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    2753:	00 00 
    2755:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm0
    275c:	01 00 00 
    275f:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2766:	00 00 
    2768:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm0
    276f:	08 00 00 
    2772:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm12,%ymm0
    2779:	22 00 00 
    277c:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    2783:	00 00 
    2785:	c5 fc 11 44 15 00    	vmovups %ymm0,0x0(%rbp,%rdx,1)
    278b:	c5 fc 10 44 35 00    	vmovups 0x0(%rbp,%rsi,1),%ymm0
    2791:	c4 e2 55 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm5,%ymm0
    2798:	24 00 00 
    279b:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    27a2:	00 00 
    27a4:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm0
    27ab:	24 00 00 
    27ae:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    27b5:	00 00 
    27b7:	c4 e2 45 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm7,%ymm0
    27be:	24 00 00 
    27c1:	c5 fc 10 bc 24 c0 09 	vmovups 0x9c0(%rsp),%ymm7
    27c8:	00 00 
    27ca:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm8,%ymm0
    27d1:	24 00 00 
    27d4:	c5 7c 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm8
    27db:	00 00 
    27dd:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm9,%ymm0
    27e4:	24 00 00 
    27e7:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    27ee:	00 00 
    27f0:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm10,%ymm0
    27f7:	24 00 00 
    27fa:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2801:	00 00 
    2803:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm3,%ymm0
    280a:	24 00 00 
    280d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2813:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm0
    281a:	23 00 00 
    281d:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm0
    2824:	0d 00 00 
    2827:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    282e:	00 00 
    2830:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm12,%ymm0
    2837:	0d 00 00 
    283a:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm0
    2841:	0d 00 00 
    2844:	c4 e2 6d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm0
    284b:	0d 00 00 
    284e:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2855:	00 00 
    2857:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm0
    285e:	0d 00 00 
    2861:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm0
    2868:	0d 00 00 
    286b:	c4 e2 4d b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm6,%ymm0
    2872:	0d 00 00 
    2875:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    287c:	00 00 
    287e:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm13,%ymm0
    2885:	08 00 00 
    2888:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    288f:	00 00 
    2891:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm0
    2898:	08 00 00 
    289b:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm0
    28a2:	08 00 00 
    28a5:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm0
    28ac:	09 00 00 
    28af:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    28b4:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm0
    28bb:	09 00 00 
    28be:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm0
    28c5:	09 00 00 
    28c8:	c5 7c 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm14
    28cf:	00 00 
    28d1:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm0
    28d8:	09 00 00 
    28db:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm0
    28e2:	09 00 00 
    28e5:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm3,%ymm0
    28ec:	09 00 00 
    28ef:	c4 e2 45 b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm7,%ymm0
    28f6:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    28fd:	00 00 
    28ff:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm7,%ymm0
    2906:	09 00 00 
    2909:	c4 e2 3d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm8,%ymm0
    2910:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    2917:	00 00 
    2919:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm8,%ymm0
    2920:	0a 00 00 
    2923:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm4,%ymm0
    292a:	0a 00 00 
    292d:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2934:	00 00 
    2936:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm0
    293d:	23 00 00 
    2940:	c5 fc 11 44 35 00    	vmovups %ymm0,0x0(%rbp,%rsi,1)
    2946:	c5 fc 10 44 3d 00    	vmovups 0x0(%rbp,%rdi,1),%ymm0
    294c:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm14,%ymm0
    2953:	0d 00 00 
    2956:	c5 7c 10 b4 24 a0 06 	vmovups 0x6a0(%rsp),%ymm14
    295d:	00 00 
    295f:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm14,%ymm0
    2966:	25 00 00 
    2969:	c5 7c 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm14
    2970:	00 00 
    2972:	c4 e2 0d b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm14,%ymm0
    2979:	25 00 00 
    297c:	c5 7c 10 b4 24 60 06 	vmovups 0x660(%rsp),%ymm14
    2983:	00 00 
    2985:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm14,%ymm0
    298c:	25 00 00 
    298f:	c5 7c 10 b4 24 40 06 	vmovups 0x640(%rsp),%ymm14
    2996:	00 00 
    2998:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm14,%ymm0
    299f:	25 00 00 
    29a2:	c5 7c 10 b4 24 20 06 	vmovups 0x620(%rsp),%ymm14
    29a9:	00 00 
    29ab:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm14,%ymm0
    29b2:	25 00 00 
    29b5:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    29bc:	00 00 
    29be:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm14,%ymm0
    29c5:	25 00 00 
    29c8:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    29cf:	00 00 
    29d1:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm0
    29d8:	24 00 00 
    29db:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    29e1:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm10,%ymm0
    29e8:	10 00 00 
    29eb:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    29f2:	00 00 
    29f4:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm0
    29fb:	0f 00 00 
    29fe:	c4 e2 55 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm0
    2a05:	0f 00 00 
    2a08:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    2a0f:	00 00 
    2a11:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm0
    2a18:	0f 00 00 
    2a1b:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm0
    2a22:	0f 00 00 
    2a25:	c4 e2 25 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm0
    2a2c:	0f 00 00 
    2a2f:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm0
    2a36:	0e 00 00 
    2a39:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm0
    2a40:	0e 00 00 
    2a43:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2a49:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm0
    2a50:	0e 00 00 
    2a53:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm6,%ymm0
    2a5a:	0e 00 00 
    2a5d:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm10,%ymm0
    2a64:	0e 00 00 
    2a67:	c5 7c 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm10
    2a6e:	00 00 
    2a70:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm1,%ymm0
    2a77:	0e 00 00 
    2a7a:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2a81:	00 00 
    2a83:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm0
    2a8a:	0e 00 00 
    2a8d:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm0
    2a94:	0e 00 00 
    2a97:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    2a9b:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm2,%ymm0
    2aa2:	0a 00 00 
    2aa5:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2aab:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm0
    2ab2:	0a 00 00 
    2ab5:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    2abb:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm2,%ymm0
    2ac2:	0a 00 00 
    2ac5:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm7,%ymm0
    2acc:	0a 00 00 
    2acf:	c5 fc 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm7
    2ad6:	00 00 
    2ad8:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm0
    2adf:	0b 00 00 
    2ae2:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm8,%ymm0
    2ae9:	0b 00 00 
    2aec:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2af3:	00 00 
    2af5:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm8,%ymm0
    2afc:	0b 00 00 
    2aff:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm4,%ymm0
    2b06:	23 00 00 
    2b09:	c5 fc 10 a4 24 80 06 	vmovups 0x680(%rsp),%ymm4
    2b10:	00 00 
    2b12:	c5 fc 11 44 3d 00    	vmovups %ymm0,0x0(%rbp,%rdi,1)
    2b18:	c5 fc 10 84 85 80 00 	vmovups 0x80(%rbp,%rax,4),%ymm0
    2b1f:	00 00 
    2b21:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm10,%ymm0
    2b28:	27 00 00 
    2b2b:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm7,%ymm0
    2b32:	26 00 00 
    2b35:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm0
    2b3c:	26 00 00 
    2b3f:	c5 fc 10 a4 24 60 06 	vmovups 0x660(%rsp),%ymm4
    2b46:	00 00 
    2b48:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm4,%ymm0
    2b4f:	26 00 00 
    2b52:	c5 fc 10 a4 24 40 06 	vmovups 0x640(%rsp),%ymm4
    2b59:	00 00 
    2b5b:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm4,%ymm0
    2b62:	26 00 00 
    2b65:	c5 fc 10 a4 24 20 06 	vmovups 0x620(%rsp),%ymm4
    2b6c:	00 00 
    2b6e:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm4,%ymm0
    2b75:	26 00 00 
    2b78:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    2b7f:	00 00 
    2b81:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm4,%ymm0
    2b88:	26 00 00 
    2b8b:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    2b92:	00 00 
    2b94:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm0
    2b9b:	26 00 00 
    2b9e:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2ba4:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm4,%ymm0
    2bab:	25 00 00 
    2bae:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    2bb5:	00 00 
    2bb7:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm0
    2bbe:	12 00 00 
    2bc1:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm0
    2bc8:	12 00 00 
    2bcb:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2bd2:	00 00 
    2bd4:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm14,%ymm0
    2bdb:	12 00 00 
    2bde:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2be4:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm0
    2beb:	11 00 00 
    2bee:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2bf4:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm0
    2bfb:	11 00 00 
    2bfe:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    2c05:	00 00 
    2c07:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm0
    2c0e:	11 00 00 
    2c11:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    2c17:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm0
    2c1e:	11 00 00 
    2c21:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm13,%ymm0
    2c28:	11 00 00 
    2c2b:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm6,%ymm0
    2c32:	11 00 00 
    2c35:	c5 fc 10 b4 24 80 06 	vmovups 0x680(%rsp),%ymm6
    2c3c:	00 00 
    2c3e:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm5,%ymm0
    2c45:	11 00 00 
    2c48:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    2c4d:	c4 e2 55 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm5,%ymm0
    2c54:	10 00 00 
    2c57:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2c5e:	00 00 
    2c60:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm0
    2c67:	10 00 00 
    2c6a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    2c71:	00 00 
    2c73:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm0
    2c7a:	10 00 00 
    2c7d:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm5,%ymm0
    2c84:	10 00 00 
    2c87:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    2c8b:	c4 e2 0d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm14,%ymm0
    2c92:	10 00 00 
    2c95:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm2,%ymm0
    2c9c:	10 00 00 
    2c9f:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    2ca6:	00 00 
    2ca8:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm2,%ymm0
    2caf:	10 00 00 
    2cb2:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm0
    2cb9:	0f 00 00 
    2cbc:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2cc3:	00 00 
    2cc5:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm0
    2ccc:	0f 00 00 
    2ccf:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm8,%ymm0
    2cd6:	0f 00 00 
    2cd9:	c5 7c 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm8
    2ce0:	00 00 
    2ce2:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm9,%ymm0
    2ce9:	25 00 00 
    2cec:	c5 7c 10 8c 24 20 06 	vmovups 0x620(%rsp),%ymm9
    2cf3:	00 00 
    2cf5:	c5 fc 11 84 85 80 00 	vmovups %ymm0,0x80(%rbp,%rax,4)
    2cfc:	00 00 
    2cfe:	c5 fc 10 84 85 a0 00 	vmovups 0xa0(%rbp,%rax,4),%ymm0
    2d05:	00 00 
    2d07:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm10,%ymm0
    2d0e:	13 00 00 
    2d11:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2d18:	00 00 
    2d1a:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm7,%ymm0
    2d21:	28 00 00 
    2d24:	c5 fc 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm7
    2d2b:	00 00 
    2d2d:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm0
    2d34:	28 00 00 
    2d37:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm7,%ymm0
    2d3e:	28 00 00 
    2d41:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm8,%ymm0
    2d48:	27 00 00 
    2d4b:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm9,%ymm0
    2d52:	27 00 00 
    2d55:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm0
    2d5c:	27 00 00 
    2d5f:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm10,%ymm0
    2d66:	27 00 00 
    2d69:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm15,%ymm0
    2d70:	27 00 00 
    2d73:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    2d7a:	00 00 
    2d7c:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm12,%ymm0
    2d83:	27 00 00 
    2d86:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2d8d:	00 00 
    2d8f:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm0
    2d96:	14 00 00 
    2d99:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    2da0:	00 00 
    2da2:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm12,%ymm0
    2da9:	14 00 00 
    2dac:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    2db3:	00 00 
    2db5:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm15,%ymm0
    2dbc:	14 00 00 
    2dbf:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm0
    2dc6:	14 00 00 
    2dc9:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    2dd0:	00 00 
    2dd2:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm12,%ymm0
    2dd9:	14 00 00 
    2ddc:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm0
    2de3:	14 00 00 
    2de6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    2dec:	c4 e2 15 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm13,%ymm0
    2df3:	13 00 00 
    2df6:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2dfd:	00 00 
    2dff:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm13,%ymm0
    2e06:	13 00 00 
    2e09:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm0
    2e10:	13 00 00 
    2e13:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2e18:	c4 e2 5d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm4,%ymm0
    2e1f:	13 00 00 
    2e22:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2e29:	00 00 
    2e2b:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm4,%ymm0
    2e32:	13 00 00 
    2e35:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm0
    2e3c:	13 00 00 
    2e3f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    2e46:	00 00 
    2e48:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm1,%ymm0
    2e4f:	13 00 00 
    2e52:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2e58:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm14,%ymm0
    2e5f:	12 00 00 
    2e62:	c5 7c 28 f2          	vmovaps %ymm2,%ymm14
    2e66:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm0
    2e6d:	12 00 00 
    2e70:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2e76:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm0
    2e7d:	12 00 00 
    2e80:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    2e84:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm0
    2e8b:	12 00 00 
    2e8e:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    2e95:	00 00 
    2e97:	c4 e2 65 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm3,%ymm0
    2e9e:	11 00 00 
    2ea1:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2ea8:	00 00 
    2eaa:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm3,%ymm0
    2eb1:	12 00 00 
    2eb4:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm1,%ymm0
    2ebb:	26 00 00 
    2ebe:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2ec4:	c5 fc 11 84 85 a0 00 	vmovups %ymm0,0xa0(%rbp,%rax,4)
    2ecb:	00 00 
    2ecd:	c5 fc 10 84 85 c0 00 	vmovups 0xc0(%rbp,%rax,4),%ymm0
    2ed4:	00 00 
    2ed6:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm5,%ymm0
    2edd:	29 00 00 
    2ee0:	c5 fc 10 ac 24 a0 06 	vmovups 0x6a0(%rsp),%ymm5
    2ee7:	00 00 
    2ee9:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm5,%ymm0
    2ef0:	29 00 00 
    2ef3:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm6,%ymm0
    2efa:	29 00 00 
    2efd:	c4 e2 45 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm7,%ymm0
    2f04:	29 00 00 
    2f07:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm8,%ymm0
    2f0e:	28 00 00 
    2f11:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm9,%ymm0
    2f18:	28 00 00 
    2f1b:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm11,%ymm0
    2f22:	28 00 00 
    2f25:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2f2a:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm10,%ymm0
    2f31:	28 00 00 
    2f34:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    2f3b:	00 00 
    2f3d:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm0
    2f44:	0a 00 00 
    2f47:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2f4e:	00 00 
    2f50:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm0
    2f57:	17 00 00 
    2f5a:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    2f61:	00 00 
    2f63:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm1,%ymm0
    2f6a:	17 00 00 
    2f6d:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2f74:	00 00 
    2f76:	c4 e2 75 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm0
    2f7d:	17 00 00 
    2f80:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2f87:	00 00 
    2f89:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm0
    2f90:	16 00 00 
    2f93:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    2f9a:	00 00 
    2f9c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm0
    2fa3:	16 00 00 
    2fa6:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2fad:	00 00 
    2faf:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm12,%ymm0
    2fb6:	16 00 00 
    2fb9:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    2fbd:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm0
    2fc4:	16 00 00 
    2fc7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2fce:	00 00 
    2fd0:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm1,%ymm0
    2fd7:	16 00 00 
    2fda:	c4 e2 15 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm13,%ymm0
    2fe1:	16 00 00 
    2fe4:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    2fea:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm13,%ymm0
    2ff1:	16 00 00 
    2ff4:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm11,%ymm0
    2ffb:	15 00 00 
    2ffe:	c4 e2 5d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm4,%ymm0
    3005:	15 00 00 
    3008:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    300f:	00 00 
    3011:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm0
    3018:	15 00 00 
    301b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3021:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm0
    3028:	15 00 00 
    302b:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm0
    3032:	15 00 00 
    3035:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    303b:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm0
    3042:	15 00 00 
    3045:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    304b:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm0
    3052:	15 00 00 
    3055:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    305c:	00 00 
    305e:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm4,%ymm0
    3065:	15 00 00 
    3068:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    306c:	c4 e2 0d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm14,%ymm0
    3073:	14 00 00 
    3076:	c4 e2 65 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm0
    307d:	14 00 00 
    3080:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3087:	00 00 
    3089:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm3,%ymm0
    3090:	27 00 00 
    3093:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    309a:	00 00 
    309c:	c5 fc 11 84 85 c0 00 	vmovups %ymm0,0xc0(%rbp,%rax,4)
    30a3:	00 00 
    30a5:	c5 fc 10 84 85 e0 00 	vmovups 0xe0(%rbp,%rax,4),%ymm0
    30ac:	00 00 
    30ae:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm0
    30b5:	17 00 00 
    30b8:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm5,%ymm0
    30bf:	2a 00 00 
    30c2:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    30c6:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm6,%ymm0
    30cd:	2a 00 00 
    30d0:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    30d4:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm7,%ymm0
    30db:	2a 00 00 
    30de:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    30e2:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm8,%ymm0
    30e9:	2a 00 00 
    30ec:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    30f1:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm9,%ymm0
    30f8:	2a 00 00 
    30fb:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    3102:	00 00 
    3104:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm9,%ymm0
    310b:	29 00 00 
    310e:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm15,%ymm0
    3115:	29 00 00 
    3118:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    311e:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm15,%ymm0
    3125:	29 00 00 
    3128:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    312f:	00 00 
    3131:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm0
    3138:	1a 00 00 
    313b:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    3142:	00 00 
    3144:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm0
    314b:	19 00 00 
    314e:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3155:	00 00 
    3157:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm15,%ymm0
    315e:	19 00 00 
    3161:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    3168:	00 00 
    316a:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm15,%ymm0
    3171:	19 00 00 
    3174:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    317b:	00 00 
    317d:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm15,%ymm0
    3184:	19 00 00 
    3187:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    318e:	00 00 
    3190:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm0
    3197:	19 00 00 
    319a:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    31a1:	00 00 
    31a3:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm15,%ymm0
    31aa:	19 00 00 
    31ad:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    31b4:	00 00 
    31b6:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm0
    31bd:	18 00 00 
    31c0:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    31c7:	00 00 
    31c9:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm2,%ymm0
    31d0:	18 00 00 
    31d3:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    31da:	00 00 
    31dc:	c4 e2 15 b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm13,%ymm0
    31e3:	18 00 00 
    31e6:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    31ed:	00 00 
    31ef:	c4 e2 25 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm0
    31f6:	18 00 00 
    31f9:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3200:	00 00 
    3202:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm12,%ymm0
    3209:	18 00 00 
    320c:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3212:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm0
    3219:	18 00 00 
    321c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3222:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm10,%ymm0
    3229:	18 00 00 
    322c:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    3233:	00 00 
    3235:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm1,%ymm0
    323c:	18 00 00 
    323f:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3245:	c4 e2 1d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm12,%ymm0
    324c:	17 00 00 
    324f:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm0
    3256:	17 00 00 
    3259:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm1,%ymm0
    3260:	17 00 00 
    3263:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    326a:	00 00 
    326c:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm14,%ymm0
    3273:	16 00 00 
    3276:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    327d:	00 00 
    327f:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm0
    3286:	17 00 00 
    3289:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3290:	00 00 
    3292:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm1,%ymm0
    3299:	28 00 00 
    329c:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    32a3:	00 00 
    32a5:	c5 fc 11 84 85 e0 00 	vmovups %ymm0,0xe0(%rbp,%rax,4)
    32ac:	00 00 
    32ae:	c5 fc 10 84 85 00 01 	vmovups 0x100(%rbp,%rax,4),%ymm0
    32b5:	00 00 
    32b7:	c4 e2 65 b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm3,%ymm0
    32be:	2b 00 00 
    32c1:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm4,%ymm0
    32c8:	2b 00 00 
    32cb:	c4 e2 55 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm5,%ymm0
    32d2:	2b 00 00 
    32d5:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm6,%ymm0
    32dc:	2b 00 00 
    32df:	c4 e2 45 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm7,%ymm0
    32e6:	2b 00 00 
    32e9:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm8,%ymm0
    32f0:	2b 00 00 
    32f3:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm9,%ymm0
    32fa:	2a 00 00 
    32fd:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm1,%ymm0
    3304:	2a 00 00 
    3307:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    330d:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm1,%ymm0
    3314:	2a 00 00 
    3317:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    331e:	00 00 
    3320:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm1,%ymm0
    3327:	23 00 00 
    332a:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    3331:	00 00 
    3333:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm13,%ymm0
    333a:	1c 00 00 
    333d:	c4 e2 0d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm14,%ymm0
    3344:	1c 00 00 
    3347:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm15,%ymm0
    334e:	1c 00 00 
    3351:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm1,%ymm0
    3358:	1b 00 00 
    335b:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm0
    3362:	1b 00 00 
    3365:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm10,%ymm0
    336c:	1b 00 00 
    336f:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3376:	00 00 
    3378:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm0
    337f:	1b 00 00 
    3382:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    3389:	00 00 
    338b:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm10,%ymm0
    3392:	1b 00 00 
    3395:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    339b:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm10,%ymm0
    33a2:	1b 00 00 
    33a5:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    33aa:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm10,%ymm0
    33b1:	1b 00 00 
    33b4:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    33bb:	00 00 
    33bd:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm0
    33c4:	1a 00 00 
    33c7:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    33ce:	00 00 
    33d0:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm10,%ymm0
    33d7:	1a 00 00 
    33da:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    33e1:	00 00 
    33e3:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm10,%ymm0
    33ea:	1a 00 00 
    33ed:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    33f3:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm0
    33fa:	1a 00 00 
    33fd:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    3403:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm12,%ymm0
    340a:	1a 00 00 
    340d:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm11,%ymm0
    3414:	1a 00 00 
    3417:	c4 e2 2d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm0
    341e:	1a 00 00 
    3421:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3428:	00 00 
    342a:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm10,%ymm0
    3431:	19 00 00 
    3434:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    343b:	00 00 
    343d:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    3443:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    344a:	00 00 
    344c:	48 8b 8c 24 88 03 00 	mov    0x388(%rsp),%rcx
    3453:	00 
    3454:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm10,%ymm0
    345b:	19 00 00 
    345e:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3465:	00 00 
    3467:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm10,%ymm0
    346e:	29 00 00 
    3471:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3478:	00 00 
    347a:	c5 fc 11 84 85 00 01 	vmovups %ymm0,0x100(%rbp,%rax,4)
    3481:	00 00 
    3483:	c5 fc 10 84 85 20 01 	vmovups 0x120(%rbp,%rax,4),%ymm0
    348a:	00 00 
    348c:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm3,%ymm0
    3493:	2d 00 00 
    3496:	c4 e2 5d b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm4,%ymm0
    349d:	2d 00 00 
    34a0:	c4 e2 55 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm5,%ymm0
    34a7:	2d 00 00 
    34aa:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm6,%ymm0
    34b1:	2d 00 00 
    34b4:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm7,%ymm0
    34bb:	2c 00 00 
    34be:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm8,%ymm0
    34c5:	2c 00 00 
    34c8:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm9,%ymm0
    34cf:	2c 00 00 
    34d2:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm10,%ymm0
    34d9:	2c 00 00 
    34dc:	c4 e2 25 b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm11,%ymm0
    34e3:	2c 00 00 
    34e6:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm12,%ymm0
    34ed:	2c 00 00 
    34f0:	c4 e2 15 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm13,%ymm0
    34f7:	2c 00 00 
    34fa:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    3501:	00 00 
    3503:	c4 e2 0d b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm14,%ymm0
    350a:	2b 00 00 
    350d:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3514:	00 00 
    3516:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm0
    351d:	05 00 00 
    3520:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3527:	00 00 
    3529:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm0
    3530:	05 00 00 
    3533:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    353a:	00 00 
    353c:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm2,%ymm0
    3543:	05 00 00 
    3546:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    354d:	00 00 
    354f:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm0
    3556:	05 00 00 
    3559:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm1,%ymm0
    3560:	04 00 00 
    3563:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    356a:	00 00 
    356c:	c4 e2 75 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm0
    3573:	04 00 00 
    3576:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    357c:	c4 e2 75 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm0
    3583:	04 00 00 
    3586:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    358b:	c4 e2 75 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm0
    3592:	04 00 00 
    3595:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm13,%ymm0
    359c:	1d 00 00 
    359f:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm14,%ymm0
    35a6:	1d 00 00 
    35a9:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm15,%ymm0
    35b0:	1d 00 00 
    35b3:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    35b9:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm15,%ymm0
    35c0:	1c 00 00 
    35c3:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    35c9:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm15,%ymm0
    35d0:	1c 00 00 
    35d3:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    35da:	00 00 
    35dc:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm15,%ymm0
    35e3:	1c 00 00 
    35e6:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    35ec:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm15,%ymm0
    35f3:	1c 00 00 
    35f6:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    35fd:	00 00 
    35ff:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm15,%ymm0
    3606:	1b 00 00 
    3609:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3610:	00 00 
    3612:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm15,%ymm0
    3619:	1c 00 00 
    361c:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    3623:	00 00 
    3625:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm15,%ymm0
    362c:	2b 00 00 
    362f:	c5 fc 11 84 85 20 01 	vmovups %ymm0,0x120(%rbp,%rax,4)
    3636:	00 00 
    3638:	c5 fc 10 84 85 40 01 	vmovups 0x140(%rbp,%rax,4),%ymm0
    363f:	00 00 
    3641:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm3,%ymm0
    3648:	1d 00 00 
    364b:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3652:	00 00 
    3654:	c4 e2 5d b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm4,%ymm0
    365b:	2f 00 00 
    365e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3664:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm5,%ymm0
    366b:	2f 00 00 
    366e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3675:	00 00 
    3677:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm6,%ymm0
    367e:	2f 00 00 
    3681:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3688:	00 00 
    368a:	c4 e2 45 b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm7,%ymm0
    3691:	2e 00 00 
    3694:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    369a:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm8,%ymm0
    36a1:	2e 00 00 
    36a4:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    36ab:	00 00 
    36ad:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm9,%ymm0
    36b4:	2e 00 00 
    36b7:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    36be:	00 00 
    36c0:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm10,%ymm0
    36c7:	2e 00 00 
    36ca:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    36d1:	00 00 
    36d3:	c4 e2 25 b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm11,%ymm0
    36da:	2e 00 00 
    36dd:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    36e4:	00 00 
    36e6:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm12,%ymm0
    36ed:	2e 00 00 
    36f0:	c5 7c 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm12
    36f7:	00 00 
    36f9:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm9,%ymm0
    3700:	2d 00 00 
    3703:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm10,%ymm0
    370a:	2d 00 00 
    370d:	c4 e2 25 b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm11,%ymm0
    3714:	2d 00 00 
    3717:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm12,%ymm0
    371e:	2d 00 00 
    3721:	c4 e2 65 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm0
    3728:	0c 00 00 
    372b:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    372f:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm2,%ymm0
    3736:	0c 00 00 
    3739:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3740:	00 00 
    3742:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm6,%ymm0
    3749:	0b 00 00 
    374c:	c4 e2 55 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm0
    3753:	0c 00 00 
    3756:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm0
    375d:	01 00 00 
    3760:	c4 e2 75 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm1,%ymm0
    3767:	02 00 00 
    376a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3770:	c4 e2 15 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm13,%ymm0
    3777:	02 00 00 
    377a:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3781:	00 00 
    3783:	c4 e2 0d b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm14,%ymm0
    378a:	02 00 00 
    378d:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3794:	00 00 
    3796:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm0
    379d:	0b 00 00 
    37a0:	c4 e2 75 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm0
    37a7:	06 00 00 
    37aa:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    37b0:	c4 e2 75 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm1,%ymm0
    37b7:	05 00 00 
    37ba:	c4 e2 0d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm14,%ymm0
    37c1:	05 00 00 
    37c4:	c4 e2 45 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm7,%ymm0
    37cb:	05 00 00 
    37ce:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm13,%ymm0
    37d5:	05 00 00 
    37d8:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm0
    37df:	0b 00 00 
    37e2:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm15,%ymm0
    37e9:	2c 00 00 
    37ec:	c5 7c 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm15
    37f3:	00 00 
    37f5:	c5 fc 11 84 85 40 01 	vmovups %ymm0,0x140(%rbp,%rax,4)
    37fc:	00 00 
    37fe:	c5 fc 10 84 85 60 01 	vmovups 0x160(%rbp,%rax,4),%ymm0
    3805:	00 00 
    3807:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm15,%ymm0
    380e:	32 00 00 
    3811:	c5 7c 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm15
    3818:	00 00 
    381a:	c4 e2 05 b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm15,%ymm0
    3821:	32 00 00 
    3824:	c5 7c 10 bc 24 80 06 	vmovups 0x680(%rsp),%ymm15
    382b:	00 00 
    382d:	c4 e2 05 b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm15,%ymm0
    3834:	32 00 00 
    3837:	c5 7c 10 bc 24 60 06 	vmovups 0x660(%rsp),%ymm15
    383e:	00 00 
    3840:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm15,%ymm0
    3847:	32 00 00 
    384a:	c5 7c 10 bc 24 40 06 	vmovups 0x640(%rsp),%ymm15
    3851:	00 00 
    3853:	c4 e2 05 b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm15,%ymm0
    385a:	31 00 00 
    385d:	c5 7c 10 bc 24 20 06 	vmovups 0x620(%rsp),%ymm15
    3864:	00 00 
    3866:	c4 e2 05 b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm15,%ymm0
    386d:	31 00 00 
    3870:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    3877:	00 00 
    3879:	c4 e2 05 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm15,%ymm0
    3880:	32 00 00 
    3883:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    388a:	00 00 
    388c:	c4 e2 05 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm15,%ymm0
    3893:	31 00 00 
    3896:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    389c:	c4 e2 05 b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm15,%ymm0
    38a3:	31 00 00 
    38a6:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    38ad:	00 00 
    38af:	c4 e2 05 b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm15,%ymm0
    38b6:	31 00 00 
    38b9:	c5 7c 10 bc 24 a0 33 	vmovups 0x33a0(%rsp),%ymm15
    38c0:	00 00 
    38c2:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm9,%ymm0
    38c9:	31 00 00 
    38cc:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    38d3:	00 00 
    38d5:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm10,%ymm0
    38dc:	31 00 00 
    38df:	c5 7c 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm10
    38e6:	00 00 
    38e8:	c4 e2 25 b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm11,%ymm0
    38ef:	30 00 00 
    38f2:	c5 7c 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm11
    38f9:	00 00 
    38fb:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm12,%ymm0
    3902:	31 00 00 
    3905:	c5 7c 10 a4 24 00 34 	vmovups 0x3400(%rsp),%ymm12
    390c:	00 00 
    390e:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm9,%ymm0
    3915:	30 00 00 
    3918:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    391f:	00 00 
    3921:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm9,%ymm0
    3928:	30 00 00 
    392b:	c5 7c 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm9
    3932:	00 00 
    3934:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm6,%ymm0
    393b:	30 00 00 
    393e:	c5 fc 10 b4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm6
    3945:	00 00 
    3947:	c4 e2 55 b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm5,%ymm0
    394e:	30 00 00 
    3951:	c5 fc 10 ac 24 e0 34 	vmovups 0x34e0(%rsp),%ymm5
    3958:	00 00 
    395a:	c4 e2 5d b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm4,%ymm0
    3961:	30 00 00 
    3964:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3969:	c4 e2 5d b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm4,%ymm0
    3970:	30 00 00 
    3973:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    397a:	00 00 
    397c:	c4 e2 5d b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm4,%ymm0
    3983:	30 00 00 
    3986:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    398d:	00 00 
    398f:	c4 e2 5d b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm4,%ymm0
    3996:	2f 00 00 
    3999:	c5 fc 10 a4 24 00 35 	vmovups 0x3500(%rsp),%ymm4
    39a0:	00 00 
    39a2:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm2,%ymm0
    39a9:	2f 00 00 
    39ac:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    39b2:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm2,%ymm0
    39b9:	2f 00 00 
    39bc:	c5 fc 10 94 24 60 22 	vmovups 0x2260(%rsp),%ymm2
    39c3:	00 00 
    39c5:	c4 e2 75 b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm1,%ymm0
    39cc:	2f 00 00 
    39cf:	c5 fc 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm1
    39d6:	00 00 
    39d8:	c4 e2 0d b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm14,%ymm0
    39df:	2f 00 00 
    39e2:	c5 7c 10 b4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm14
    39e9:	00 00 
    39eb:	c4 e2 45 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm7,%ymm0
    39f2:	2e 00 00 
    39f5:	c5 fc 10 bc 24 a0 34 	vmovups 0x34a0(%rsp),%ymm7
    39fc:	00 00 
    39fe:	c4 e2 15 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm13,%ymm0
    3a05:	2e 00 00 
    3a08:	c5 7c 10 ac 24 e0 33 	vmovups 0x33e0(%rsp),%ymm13
    3a0f:	00 00 
    3a11:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm8,%ymm0
    3a18:	06 00 00 
    3a1b:	c5 7c 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm8
    3a22:	00 00 
    3a24:	c4 e2 65 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm3,%ymm0
    3a2b:	07 00 00 
    3a2e:	c5 fc 10 9c 24 20 35 	vmovups 0x3520(%rsp),%ymm3
    3a35:	00 00 
    3a37:	c5 fc 11 84 85 60 01 	vmovups %ymm0,0x160(%rbp,%rax,4)
    3a3e:	00 00 
    3a40:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
    3a45:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm2
    3a4c:	1e 00 00 
    3a4f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm0,%ymm1
    3a56:	1d 00 00 
    3a59:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm0,%ymm3
    3a60:	1d 00 00 
    3a63:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm0,%ymm4
    3a6a:	1d 00 00 
    3a6d:	c4 e2 7d a8 ac 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm0,%ymm5
    3a74:	1e 00 00 
    3a77:	c4 e2 7d a8 b4 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm6
    3a7e:	1e 00 00 
    3a81:	c4 e2 7d a8 bc 24 60 	vfmadd213ps 0x3360(%rsp),%ymm0,%ymm7
    3a88:	33 00 00 
    3a8b:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm0,%ymm8
    3a92:	33 00 00 
    3a95:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x3320(%rsp),%ymm0,%ymm9
    3a9c:	33 00 00 
    3a9f:	c4 62 7d a8 94 24 00 	vfmadd213ps 0x3300(%rsp),%ymm0,%ymm10
    3aa6:	33 00 00 
    3aa9:	c4 62 7d a8 9c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm0,%ymm11
    3ab0:	32 00 00 
    3ab3:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm0,%ymm12
    3aba:	32 00 00 
    3abd:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm0,%ymm13
    3ac4:	1d 00 00 
    3ac7:	c4 62 7d a8 b4 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm0,%ymm14
    3ace:	32 00 00 
    3ad1:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm15
    3ad8:	1e 00 00 
    3adb:	c5 fc 11 94 24 60 22 	vmovups %ymm2,0x2260(%rsp)
    3ae2:	00 00 
    3ae4:	c5 fc 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm2
    3aeb:	00 00 
    3aed:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm2
    3af4:	1e 00 00 
    3af7:	c5 fc 11 94 24 40 22 	vmovups %ymm2,0x2240(%rsp)
    3afe:	00 00 
    3b00:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    3b07:	00 00 
    3b09:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm2
    3b10:	1e 00 00 
    3b13:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
    3b1a:	00 00 
    3b1c:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    3b23:	00 00 
    3b25:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm2
    3b2c:	1e 00 00 
    3b2f:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    3b36:	00 00 
    3b38:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    3b3f:	00 00 
    3b41:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm2
    3b48:	1e 00 00 
    3b4b:	c5 fc 11 94 24 e0 21 	vmovups %ymm2,0x21e0(%rsp)
    3b52:	00 00 
    3b54:	c5 fc 10 94 24 c0 21 	vmovups 0x21c0(%rsp),%ymm2
    3b5b:	00 00 
    3b5d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm2
    3b64:	1f 00 00 
    3b67:	c5 fc 11 94 24 c0 21 	vmovups %ymm2,0x21c0(%rsp)
    3b6e:	00 00 
    3b70:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    3b77:	00 00 
    3b79:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm2
    3b80:	1f 00 00 
    3b83:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    3b8a:	00 00 
    3b8c:	c5 fc 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm2
    3b93:	00 00 
    3b95:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm2
    3b9c:	1f 00 00 
    3b9f:	c5 fc 11 94 24 80 21 	vmovups %ymm2,0x2180(%rsp)
    3ba6:	00 00 
    3ba8:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    3baf:	00 00 
    3bb1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm2
    3bb8:	1f 00 00 
    3bbb:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    3bc2:	00 00 
    3bc4:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    3bcb:	00 00 
    3bcd:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm2
    3bd4:	1f 00 00 
    3bd7:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    3bde:	00 00 
    3be0:	c5 fc 10 94 24 20 21 	vmovups 0x2120(%rsp),%ymm2
    3be7:	00 00 
    3be9:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm2
    3bf0:	1f 00 00 
    3bf3:	c5 fc 11 94 24 20 21 	vmovups %ymm2,0x2120(%rsp)
    3bfa:	00 00 
    3bfc:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    3c03:	00 00 
    3c05:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm2
    3c0c:	1f 00 00 
    3c0f:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
    3c16:	00 00 
    3c18:	c5 fc 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm2
    3c1f:	00 00 
    3c21:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm2
    3c28:	1f 00 00 
    3c2b:	c5 fc 11 94 24 e0 20 	vmovups %ymm2,0x20e0(%rsp)
    3c32:	00 00 
    3c34:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    3c3b:	00 00 
    3c3d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm2
    3c44:	20 00 00 
    3c47:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    3c4e:	00 00 
    3c50:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    3c57:	00 00 
    3c59:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm2
    3c60:	20 00 00 
    3c63:	c5 fc 11 94 24 a0 20 	vmovups %ymm2,0x20a0(%rsp)
    3c6a:	00 00 
    3c6c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3c72:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm0,%ymm2
    3c79:	33 00 00 
    3c7c:	c5 fc 10 04 11       	vmovups (%rcx,%rdx,1),%ymm0
    3c81:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3c87:	c5 fc 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm2
    3c8e:	00 00 
    3c90:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3c95:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3c9c:	00 00 
    3c9e:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    3ca3:	c5 fc 10 9c 24 60 23 	vmovups 0x2360(%rsp),%ymm3
    3caa:	00 00 
    3cac:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3cb3:	00 00 
    3cb5:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    3cbc:	00 00 
    3cbe:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3cc3:	c5 fc 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm4
    3cca:	00 00 
    3ccc:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    3cd1:	c5 fc 10 ac 24 80 24 	vmovups 0x2480(%rsp),%ymm5
    3cd8:	00 00 
    3cda:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3ce1:	00 00 
    3ce3:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3cea:	00 00 
    3cec:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    3cf1:	c5 fc 10 b4 24 20 23 	vmovups 0x2320(%rsp),%ymm6
    3cf8:	00 00 
    3cfa:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3d01:	00 00 
    3d03:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3d0a:	00 00 
    3d0c:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3d11:	c5 fc 10 bc 24 00 23 	vmovups 0x2300(%rsp),%ymm7
    3d18:	00 00 
    3d1a:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    3d1f:	c5 7c 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm9
    3d26:	00 00 
    3d28:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3d2d:	c5 7c 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm8
    3d34:	00 00 
    3d36:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    3d3d:	00 00 
    3d3f:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    3d46:	00 00 
    3d48:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    3d4d:	c5 7c 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm10
    3d54:	00 00 
    3d56:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    3d5d:	00 00 
    3d5f:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3d66:	00 00 
    3d68:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3d6d:	c5 7c 10 9c 24 20 24 	vmovups 0x2420(%rsp),%ymm11
    3d74:	00 00 
    3d76:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    3d7b:	c5 7c 10 a4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm12
    3d82:	00 00 
    3d84:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3d8b:	00 00 
    3d8d:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    3d94:	00 00 
    3d96:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3d9b:	c5 7c 10 ac 24 a0 22 	vmovups 0x22a0(%rsp),%ymm13
    3da2:	00 00 
    3da4:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3da9:	c5 7c 10 bc 24 e0 23 	vmovups 0x23e0(%rsp),%ymm15
    3db0:	00 00 
    3db2:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3db7:	c5 7c 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm14
    3dbe:	00 00 
    3dc0:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    3dc7:	00 00 
    3dc9:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    3dd0:	00 00 
    3dd2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm0,%ymm1
    3dd9:	22 00 00 
    3ddc:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    3de3:	00 00 
    3de5:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3dec:	00 00 
    3dee:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm0,%ymm1
    3df5:	22 00 00 
    3df8:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3dff:	00 00 
    3e01:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3e08:	00 00 
    3e0a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm0,%ymm1
    3e11:	22 00 00 
    3e14:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3e1b:	00 00 
    3e1d:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    3e24:	00 00 
    3e26:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm0,%ymm1
    3e2d:	22 00 00 
    3e30:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    3e37:	00 00 
    3e39:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3e40:	00 00 
    3e42:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm0,%ymm1
    3e49:	21 00 00 
    3e4c:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3e53:	00 00 
    3e55:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    3e5c:	00 00 
    3e5e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm0,%ymm1
    3e65:	21 00 00 
    3e68:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    3e6f:	00 00 
    3e71:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    3e78:	00 00 
    3e7a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm0,%ymm1
    3e81:	21 00 00 
    3e84:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3e8b:	00 00 
    3e8d:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    3e94:	00 00 
    3e96:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm1
    3e9d:	21 00 00 
    3ea0:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3ea7:	00 00 
    3ea9:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    3eb0:	00 00 
    3eb2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm1
    3eb9:	21 00 00 
    3ebc:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    3ec3:	00 00 
    3ec5:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    3ecc:	00 00 
    3ece:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm1
    3ed5:	21 00 00 
    3ed8:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3edf:	00 00 
    3ee1:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    3ee8:	00 00 
    3eea:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm1
    3ef1:	21 00 00 
    3ef4:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    3efb:	00 00 
    3efd:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    3f04:	00 00 
    3f06:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm1
    3f0d:	21 00 00 
    3f10:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3f17:	00 00 
    3f19:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3f20:	00 00 
    3f22:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm1
    3f29:	20 00 00 
    3f2c:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3f33:	00 00 
    3f35:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    3f3c:	00 00 
    3f3e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm1
    3f45:	20 00 00 
    3f48:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    3f4f:	00 00 
    3f51:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    3f58:	00 00 
    3f5a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm1
    3f61:	20 00 00 
    3f64:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3f6b:	00 00 
    3f6d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3f73:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm1
    3f7a:	22 00 00 
    3f7d:	c5 fc 10 04 31       	vmovups (%rcx,%rsi,1),%ymm0
    3f82:	c4 e2 7d a8 a4 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm4
    3f89:	0c 00 00 
    3f8c:	c4 62 7d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm8
    3f93:	0c 00 00 
    3f96:	c4 62 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm9
    3f9d:	0c 00 00 
    3fa0:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm15
    3fa7:	0c 00 00 
    3faa:	c4 e2 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm5
    3faf:	c4 62 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm11
    3fb4:	c4 62 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm14
    3fb9:	c5 fc 10 9c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm3
    3fc0:	00 00 
    3fc2:	c5 fc 10 b4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm6
    3fc9:	00 00 
    3fcb:	c5 fc 10 bc 24 80 25 	vmovups 0x2580(%rsp),%ymm7
    3fd2:	00 00 
    3fd4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3fda:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    3fe1:	00 00 
    3fe3:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3fe8:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    3fef:	00 00 
    3ff1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    3ff8:	0c 00 00 
    3ffb:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    4002:	00 00 
    4004:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    400b:	00 00 
    400d:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    4012:	c5 7c 10 94 24 60 25 	vmovups 0x2560(%rsp),%ymm10
    4019:	00 00 
    401b:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    4022:	00 00 
    4024:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    402b:	00 00 
    402d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    4034:	0b 00 00 
    4037:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    403e:	00 00 
    4040:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    4047:	00 00 
    4049:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    404e:	c5 7c 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm12
    4055:	00 00 
    4057:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    405e:	00 00 
    4060:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    4067:	00 00 
    4069:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    406e:	c5 7c 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm13
    4075:	00 00 
    4077:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    407e:	00 00 
    4080:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    4087:	00 00 
    4089:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm2
    4090:	0b 00 00 
    4093:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    409a:	00 00 
    409c:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    40a3:	00 00 
    40a5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm2
    40ac:	20 00 00 
    40af:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    40b6:	00 00 
    40b8:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    40bf:	00 00 
    40c1:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    40c8:	07 00 00 
    40cb:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    40d2:	00 00 
    40d4:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    40db:	00 00 
    40dd:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    40e4:	07 00 00 
    40e7:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    40ee:	00 00 
    40f0:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    40f7:	00 00 
    40f9:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    4100:	07 00 00 
    4103:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    410a:	00 00 
    410c:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    4113:	00 00 
    4115:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    411c:	07 00 00 
    411f:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    4126:	00 00 
    4128:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    412f:	00 00 
    4131:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm2
    4138:	20 00 00 
    413b:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    4142:	00 00 
    4144:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    414b:	00 00 
    414d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    4154:	08 00 00 
    4157:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    415e:	00 00 
    4160:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    4167:	00 00 
    4169:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    4170:	08 00 00 
    4173:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    417a:	00 00 
    417c:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    4183:	00 00 
    4185:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    418c:	07 00 00 
    418f:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    4196:	00 00 
    4198:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    419f:	00 00 
    41a1:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    41a8:	07 00 00 
    41ab:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    41b2:	00 00 
    41b4:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    41bb:	00 00 
    41bd:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    41c4:	07 00 00 
    41c7:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    41ce:	00 00 
    41d0:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    41d7:	00 00 
    41d9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    41e0:	08 00 00 
    41e3:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    41ea:	00 00 
    41ec:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    41f3:	00 00 
    41f5:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    41fc:	08 00 00 
    41ff:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    4206:	00 00 
    4208:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    420f:	00 00 
    4211:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm2
    4218:	20 00 00 
    421b:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    4222:	00 00 
    4224:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    422b:	00 00 
    422d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    4234:	08 00 00 
    4237:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    423e:	00 00 
    4240:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4246:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm2
    424d:	23 00 00 
    4250:	c5 fc 10 04 39       	vmovups (%rcx,%rdi,1),%ymm0
    4255:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm2
    425c:	23 00 00 
    425f:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    4264:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    426b:	00 00 
    426d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    4274:	0d 00 00 
    4277:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    427c:	c5 7c 10 b4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm14
    4283:	00 00 
    4285:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    428a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    428f:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4294:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4299:	c5 7c 10 9c 24 40 26 	vmovups 0x2640(%rsp),%ymm11
    42a0:	00 00 
    42a2:	c5 fc 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm5
    42a9:	00 00 
    42ab:	c5 7c 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm8
    42b2:	00 00 
    42b4:	c5 7c 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm9
    42bb:	00 00 
    42bd:	c5 fc 11 9c 24 e0 0d 	vmovups %ymm3,0xde0(%rsp)
    42c4:	00 00 
    42c6:	c5 fc 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm3
    42cd:	00 00 
    42cf:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    42d4:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    42da:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    42e1:	00 00 
    42e3:	c5 7c 10 bc 24 e0 25 	vmovups 0x25e0(%rsp),%ymm15
    42ea:	00 00 
    42ec:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    42f3:	00 00 
    42f5:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    42fc:	00 00 
    42fe:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    4305:	0d 00 00 
    4308:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    430d:	c5 fc 10 a4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm4
    4314:	00 00 
    4316:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    431d:	00 00 
    431f:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4326:	00 00 
    4328:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    432f:	0d 00 00 
    4332:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4339:	00 00 
    433b:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    4342:	00 00 
    4344:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    434b:	0d 00 00 
    434e:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4355:	00 00 
    4357:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    435e:	00 00 
    4360:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    4367:	0d 00 00 
    436a:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4371:	00 00 
    4373:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    437a:	00 00 
    437c:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    4383:	0d 00 00 
    4386:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    438d:	00 00 
    438f:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    4396:	00 00 
    4398:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm1
    439f:	0d 00 00 
    43a2:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    43a9:	00 00 
    43ab:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    43b2:	00 00 
    43b4:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm1
    43bb:	08 00 00 
    43be:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    43c5:	00 00 
    43c7:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    43ce:	00 00 
    43d0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    43d7:	08 00 00 
    43da:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    43e1:	00 00 
    43e3:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    43ea:	00 00 
    43ec:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    43f3:	08 00 00 
    43f6:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    43fd:	00 00 
    43ff:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    4406:	00 00 
    4408:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    440f:	09 00 00 
    4412:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4419:	00 00 
    441b:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    4422:	00 00 
    4424:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    442b:	09 00 00 
    442e:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4435:	00 00 
    4437:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    443e:	00 00 
    4440:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    4447:	09 00 00 
    444a:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4451:	00 00 
    4453:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    445a:	00 00 
    445c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    4463:	09 00 00 
    4466:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    446d:	00 00 
    446f:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    4476:	00 00 
    4478:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    447f:	09 00 00 
    4482:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    4489:	00 00 
    448b:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    4492:	00 00 
    4494:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    449b:	09 00 00 
    449e:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    44a5:	00 00 
    44a7:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    44ae:	00 00 
    44b0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    44b7:	09 00 00 
    44ba:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    44c1:	00 00 
    44c3:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    44ca:	00 00 
    44cc:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    44d3:	09 00 00 
    44d6:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    44dd:	00 00 
    44df:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    44e6:	00 00 
    44e8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    44ef:	0a 00 00 
    44f2:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    44f9:	00 00 
    44fb:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    4502:	00 00 
    4504:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    450b:	0a 00 00 
    450e:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    4515:	00 00 
    4517:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    451e:	00 00 
    4520:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    4527:	0a 00 00 
    452a:	c5 fc 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm0
    4531:	00 00 
    4533:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    453a:	0f 00 00 
    453d:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm15
    4544:	10 00 00 
    4547:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    454c:	c5 7c 10 a4 24 20 26 	vmovups 0x2620(%rsp),%ymm12
    4553:	00 00 
    4555:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    455a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    455f:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4564:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4569:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    4570:	00 00 
    4572:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    4579:	00 00 
    457b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    4582:	0f 00 00 
    4585:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    458c:	00 00 
    458e:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    4595:	00 00 
    4597:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    459e:	0d 00 00 
    45a1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    45a6:	c5 7c 10 ac 24 00 26 	vmovups 0x2600(%rsp),%ymm13
    45ad:	00 00 
    45af:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    45b6:	00 00 
    45b8:	c5 fc 10 94 24 00 12 	vmovups 0x1200(%rsp),%ymm2
    45bf:	00 00 
    45c1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    45c8:	0f 00 00 
    45cb:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    45d0:	c5 fc 11 94 24 00 12 	vmovups %ymm2,0x1200(%rsp)
    45d7:	00 00 
    45d9:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    45e0:	00 00 
    45e2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    45e9:	0f 00 00 
    45ec:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    45f3:	00 00 
    45f5:	c5 fc 10 94 24 a0 11 	vmovups 0x11a0(%rsp),%ymm2
    45fc:	00 00 
    45fe:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    4605:	0f 00 00 
    4608:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    460f:	00 00 
    4611:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    4618:	00 00 
    461a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm2
    4621:	0e 00 00 
    4624:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    462b:	00 00 
    462d:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    4634:	00 00 
    4636:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    463d:	0e 00 00 
    4640:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    4647:	00 00 
    4649:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    4650:	00 00 
    4652:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    4659:	0e 00 00 
    465c:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    4663:	00 00 
    4665:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    466c:	00 00 
    466e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    4675:	0e 00 00 
    4678:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    467f:	00 00 
    4681:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    4688:	00 00 
    468a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    4691:	0e 00 00 
    4694:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    469b:	00 00 
    469d:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    46a4:	00 00 
    46a6:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    46ad:	0e 00 00 
    46b0:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    46b7:	00 00 
    46b9:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    46c0:	00 00 
    46c2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    46c9:	0e 00 00 
    46cc:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    46d3:	00 00 
    46d5:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    46dc:	00 00 
    46de:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    46e5:	0e 00 00 
    46e8:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    46ef:	00 00 
    46f1:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    46f8:	00 00 
    46fa:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    4701:	0a 00 00 
    4704:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    470b:	00 00 
    470d:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    4714:	00 00 
    4716:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    471d:	0a 00 00 
    4720:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    4727:	00 00 
    4729:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    4730:	00 00 
    4732:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    4739:	0a 00 00 
    473c:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    4743:	00 00 
    4745:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    474c:	00 00 
    474e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    4755:	0a 00 00 
    4758:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    475f:	00 00 
    4761:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    4768:	00 00 
    476a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    4771:	0b 00 00 
    4774:	c5 fc 10 9c 24 00 13 	vmovups 0x1300(%rsp),%ymm3
    477b:	00 00 
    477d:	c5 7c 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm10
    4784:	00 00 
    4786:	c5 fc 10 bc 24 00 28 	vmovups 0x2800(%rsp),%ymm7
    478d:	00 00 
    478f:	c5 fc 10 b4 24 20 28 	vmovups 0x2820(%rsp),%ymm6
    4796:	00 00 
    4798:	c5 7c 10 b4 24 40 27 	vmovups 0x2740(%rsp),%ymm14
    479f:	00 00 
    47a1:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    47a8:	00 00 
    47aa:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    47b1:	00 00 
    47b3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    47ba:	0b 00 00 
    47bd:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    47c4:	00 00 
    47c6:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    47cd:	00 00 
    47cf:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    47d6:	0b 00 00 
    47d9:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    47e0:	00 00 
    47e2:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    47e8:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm2
    47ef:	25 00 00 
    47f2:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    47f9:	00 00 
    47fb:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm2
    4802:	26 00 00 
    4805:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    480a:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    4811:	00 00 
    4813:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    481a:	12 00 00 
    481d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4822:	c5 7c 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm11
    4829:	00 00 
    482b:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4830:	c5 7c 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm8
    4837:	00 00 
    4839:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    483e:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4843:	c5 7c 10 bc 24 20 27 	vmovups 0x2720(%rsp),%ymm15
    484a:	00 00 
    484c:	c4 62 7d a8 bc 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm15
    4853:	12 00 00 
    4856:	c5 fc 10 ac 24 20 29 	vmovups 0x2920(%rsp),%ymm5
    485d:	00 00 
    485f:	c5 fc 11 9c 24 00 13 	vmovups %ymm3,0x1300(%rsp)
    4866:	00 00 
    4868:	c5 fc 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm3
    486f:	00 00 
    4871:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4876:	c5 7c 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm12
    487d:	00 00 
    487f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4884:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    488a:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    4891:	00 00 
    4893:	c5 7c 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm9
    489a:	00 00 
    489c:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    48a3:	00 00 
    48a5:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    48ac:	00 00 
    48ae:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm1
    48b5:	12 00 00 
    48b8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    48bd:	c5 fc 10 a4 24 40 29 	vmovups 0x2940(%rsp),%ymm4
    48c4:	00 00 
    48c6:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    48cb:	c5 7c 10 ac 24 60 28 	vmovups 0x2860(%rsp),%ymm13
    48d2:	00 00 
    48d4:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    48db:	00 00 
    48dd:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    48e4:	00 00 
    48e6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    48ed:	11 00 00 
    48f0:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    48f7:	00 00 
    48f9:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    4900:	00 00 
    4902:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm1
    4909:	11 00 00 
    490c:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4913:	00 00 
    4915:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    491c:	00 00 
    491e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    4925:	11 00 00 
    4928:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    492f:	00 00 
    4931:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    4938:	00 00 
    493a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    4941:	11 00 00 
    4944:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    494b:	00 00 
    494d:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    4954:	00 00 
    4956:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    495d:	11 00 00 
    4960:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    4967:	00 00 
    4969:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    4970:	00 00 
    4972:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    4979:	11 00 00 
    497c:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    4983:	00 00 
    4985:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    498c:	00 00 
    498e:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    4995:	11 00 00 
    4998:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    499f:	00 00 
    49a1:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    49a8:	00 00 
    49aa:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    49b1:	10 00 00 
    49b4:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    49bb:	00 00 
    49bd:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    49c4:	00 00 
    49c6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    49cd:	10 00 00 
    49d0:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    49d7:	00 00 
    49d9:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    49e0:	00 00 
    49e2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    49e9:	10 00 00 
    49ec:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    49f3:	00 00 
    49f5:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    49fc:	00 00 
    49fe:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    4a05:	10 00 00 
    4a08:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4a0f:	00 00 
    4a11:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4a18:	00 00 
    4a1a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    4a21:	10 00 00 
    4a24:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4a2b:	00 00 
    4a2d:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4a34:	00 00 
    4a36:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    4a3d:	10 00 00 
    4a40:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4a47:	00 00 
    4a49:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4a50:	00 00 
    4a52:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    4a59:	10 00 00 
    4a5c:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4a63:	00 00 
    4a65:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    4a6c:	00 00 
    4a6e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    4a75:	0f 00 00 
    4a78:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    4a7f:	00 00 
    4a81:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4a88:	00 00 
    4a8a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    4a91:	0f 00 00 
    4a94:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4a9b:	00 00 
    4a9d:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    4aa4:	00 00 
    4aa6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    4aad:	0f 00 00 
    4ab0:	c5 fc 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm0
    4ab7:	00 00 
    4ab9:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    4abe:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4ac3:	c5 fc 10 b4 24 00 29 	vmovups 0x2900(%rsp),%ymm6
    4aca:	00 00 
    4acc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4ad1:	c5 7c 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm10
    4ad8:	00 00 
    4ada:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4adf:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    4ae4:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    4aeb:	00 00 
    4aed:	c5 7c 10 a4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm12
    4af4:	00 00 
    4af6:	c5 7c 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm14
    4afd:	00 00 
    4aff:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4b06:	00 00 
    4b08:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    4b0f:	00 00 
    4b11:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    4b18:	13 00 00 
    4b1b:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    4b22:	00 00 
    4b24:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    4b2b:	00 00 
    4b2d:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    4b32:	c5 fc 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm7
    4b39:	00 00 
    4b3b:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4b40:	c5 7c 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm11
    4b47:	00 00 
    4b49:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    4b4e:	c5 7c 10 bc 24 80 29 	vmovups 0x2980(%rsp),%ymm15
    4b55:	00 00 
    4b57:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4b5c:	c5 7c 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm8
    4b63:	00 00 
    4b65:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    4b6c:	00 00 
    4b6e:	c5 fc 10 94 24 40 17 	vmovups 0x1740(%rsp),%ymm2
    4b75:	00 00 
    4b77:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm2
    4b7e:	14 00 00 
    4b81:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    4b88:	00 00 
    4b8a:	c5 fc 10 94 24 20 17 	vmovups 0x1720(%rsp),%ymm2
    4b91:	00 00 
    4b93:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    4b9a:	14 00 00 
    4b9d:	c5 fc 11 94 24 20 17 	vmovups %ymm2,0x1720(%rsp)
    4ba4:	00 00 
    4ba6:	c5 fc 10 94 24 c0 16 	vmovups 0x16c0(%rsp),%ymm2
    4bad:	00 00 
    4baf:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    4bb6:	14 00 00 
    4bb9:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    4bc0:	00 00 
    4bc2:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    4bc9:	00 00 
    4bcb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    4bd2:	14 00 00 
    4bd5:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    4bdc:	00 00 
    4bde:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    4be5:	00 00 
    4be7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    4bee:	14 00 00 
    4bf1:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    4bf8:	00 00 
    4bfa:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    4c01:	00 00 
    4c03:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    4c0a:	14 00 00 
    4c0d:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    4c14:	00 00 
    4c16:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    4c1d:	00 00 
    4c1f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm2
    4c26:	13 00 00 
    4c29:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    4c30:	00 00 
    4c32:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    4c39:	00 00 
    4c3b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    4c42:	13 00 00 
    4c45:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    4c4c:	00 00 
    4c4e:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    4c55:	00 00 
    4c57:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    4c5e:	13 00 00 
    4c61:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    4c68:	00 00 
    4c6a:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    4c71:	00 00 
    4c73:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    4c7a:	13 00 00 
    4c7d:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    4c84:	00 00 
    4c86:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    4c8d:	00 00 
    4c8f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    4c96:	13 00 00 
    4c99:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    4ca0:	00 00 
    4ca2:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    4ca9:	00 00 
    4cab:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    4cb2:	13 00 00 
    4cb5:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    4cbc:	00 00 
    4cbe:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    4cc5:	00 00 
    4cc7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    4cce:	13 00 00 
    4cd1:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    4cd8:	00 00 
    4cda:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    4ce1:	00 00 
    4ce3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    4cea:	12 00 00 
    4ced:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    4cf4:	00 00 
    4cf6:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    4cfd:	00 00 
    4cff:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    4d06:	12 00 00 
    4d09:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    4d10:	00 00 
    4d12:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    4d19:	00 00 
    4d1b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    4d22:	12 00 00 
    4d25:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    4d2c:	00 00 
    4d2e:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    4d35:	00 00 
    4d37:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    4d3e:	12 00 00 
    4d41:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    4d48:	00 00 
    4d4a:	c5 fc 10 94 24 80 14 	vmovups 0x1480(%rsp),%ymm2
    4d51:	00 00 
    4d53:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm2
    4d5a:	11 00 00 
    4d5d:	c5 fc 11 94 24 80 14 	vmovups %ymm2,0x1480(%rsp)
    4d64:	00 00 
    4d66:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    4d6d:	00 00 
    4d6f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    4d76:	12 00 00 
    4d79:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    4d80:	00 00 
    4d82:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4d88:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm2
    4d8f:	27 00 00 
    4d92:	c5 fc 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm0
    4d99:	00 00 
    4d9b:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm15
    4da2:	0a 00 00 
    4da5:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm2
    4dac:	28 00 00 
    4daf:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    4db4:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    4dbb:	00 00 
    4dbd:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    4dc4:	17 00 00 
    4dc7:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4dcc:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    4dd1:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    4dd6:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    4ddb:	c5 7c 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm10
    4de2:	00 00 
    4de4:	c5 7c 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm13
    4deb:	00 00 
    4ded:	c5 fc 10 bc 24 60 2b 	vmovups 0x2b60(%rsp),%ymm7
    4df4:	00 00 
    4df6:	c5 7c 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm9
    4dfd:	00 00 
    4dff:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    4e06:	00 00 
    4e08:	c5 fc 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm3
    4e0f:	00 00 
    4e11:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4e17:	c5 fc 10 94 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm2
    4e1e:	00 00 
    4e20:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    4e27:	00 00 
    4e29:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    4e30:	00 00 
    4e32:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm1
    4e39:	17 00 00 
    4e3c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4e41:	c5 fc 10 a4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm4
    4e48:	00 00 
    4e4a:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    4e4f:	c5 fc 10 ac 24 40 2a 	vmovups 0x2a40(%rsp),%ymm5
    4e56:	00 00 
    4e58:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    4e5f:	00 00 
    4e61:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    4e68:	00 00 
    4e6a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm1
    4e71:	17 00 00 
    4e74:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4e79:	c5 fc 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm6
    4e80:	00 00 
    4e82:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    4e89:	00 00 
    4e8b:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    4e92:	00 00 
    4e94:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm1
    4e9b:	16 00 00 
    4e9e:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    4ea5:	00 00 
    4ea7:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    4eae:	00 00 
    4eb0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm1
    4eb7:	16 00 00 
    4eba:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    4ec1:	00 00 
    4ec3:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    4eca:	00 00 
    4ecc:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm1
    4ed3:	16 00 00 
    4ed6:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    4edd:	00 00 
    4edf:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    4ee6:	00 00 
    4ee8:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm1
    4eef:	16 00 00 
    4ef2:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    4ef9:	00 00 
    4efb:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    4f02:	00 00 
    4f04:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm1
    4f0b:	16 00 00 
    4f0e:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    4f15:	00 00 
    4f17:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    4f1e:	00 00 
    4f20:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    4f27:	16 00 00 
    4f2a:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    4f31:	00 00 
    4f33:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    4f3a:	00 00 
    4f3c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    4f43:	16 00 00 
    4f46:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    4f4d:	00 00 
    4f4f:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    4f56:	00 00 
    4f58:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    4f5f:	15 00 00 
    4f62:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    4f69:	00 00 
    4f6b:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    4f72:	00 00 
    4f74:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    4f7b:	15 00 00 
    4f7e:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    4f85:	00 00 
    4f87:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    4f8e:	00 00 
    4f90:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    4f97:	15 00 00 
    4f9a:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    4fa1:	00 00 
    4fa3:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    4faa:	00 00 
    4fac:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    4fb3:	15 00 00 
    4fb6:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    4fbd:	00 00 
    4fbf:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    4fc6:	00 00 
    4fc8:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm1
    4fcf:	15 00 00 
    4fd2:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    4fd9:	00 00 
    4fdb:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    4fe2:	00 00 
    4fe4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    4feb:	15 00 00 
    4fee:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    4ff5:	00 00 
    4ff7:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    4ffe:	00 00 
    5000:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    5007:	15 00 00 
    500a:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5011:	00 00 
    5013:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    501a:	00 00 
    501c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    5023:	15 00 00 
    5026:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    502d:	00 00 
    502f:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5036:	00 00 
    5038:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm1
    503f:	14 00 00 
    5042:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    5049:	00 00 
    504b:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    5052:	00 00 
    5054:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    505b:	14 00 00 
    505e:	c5 fc 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm0
    5065:	00 00 
    5067:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    506c:	c5 fc 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm3
    5073:	00 00 
    5075:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm3
    507c:	19 00 00 
    507f:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5084:	c5 7c 10 9c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm11
    508b:	00 00 
    508d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5092:	c5 7c 10 b4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm14
    5099:	00 00 
    509b:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    50a0:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    50a5:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    50aa:	c5 fc 10 a4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm4
    50b1:	00 00 
    50b3:	c5 7c 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm8
    50ba:	00 00 
    50bc:	c5 fc 10 ac 24 40 2d 	vmovups 0x2d40(%rsp),%ymm5
    50c3:	00 00 
    50c5:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    50cc:	00 00 
    50ce:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    50d5:	00 00 
    50d7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm1
    50de:	17 00 00 
    50e1:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    50e6:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    50eb:	c5 7c 10 bc 24 80 23 	vmovups 0x2380(%rsp),%ymm15
    50f2:	00 00 
    50f4:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm15
    50fb:	1a 00 00 
    50fe:	c5 7c 10 a4 24 60 2c 	vmovups 0x2c60(%rsp),%ymm12
    5105:	00 00 
    5107:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
    510e:	00 00 
    5110:	c5 fc 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm3
    5117:	00 00 
    5119:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm3
    5120:	19 00 00 
    5123:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
    512a:	00 00 
    512c:	c5 fc 10 9c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm3
    5133:	00 00 
    5135:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm3
    513c:	19 00 00 
    513f:	c5 fc 11 9c 24 00 1c 	vmovups %ymm3,0x1c00(%rsp)
    5146:	00 00 
    5148:	c5 fc 10 9c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm3
    514f:	00 00 
    5151:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm3
    5158:	19 00 00 
    515b:	c5 fc 11 9c 24 c0 1b 	vmovups %ymm3,0x1bc0(%rsp)
    5162:	00 00 
    5164:	c5 fc 10 9c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm3
    516b:	00 00 
    516d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm3
    5174:	19 00 00 
    5177:	c5 fc 11 9c 24 a0 1b 	vmovups %ymm3,0x1ba0(%rsp)
    517e:	00 00 
    5180:	c5 fc 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm3
    5187:	00 00 
    5189:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm3
    5190:	19 00 00 
    5193:	c5 fc 11 9c 24 80 1b 	vmovups %ymm3,0x1b80(%rsp)
    519a:	00 00 
    519c:	c5 fc 10 9c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm3
    51a3:	00 00 
    51a5:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm3
    51ac:	18 00 00 
    51af:	c5 fc 11 9c 24 60 1b 	vmovups %ymm3,0x1b60(%rsp)
    51b6:	00 00 
    51b8:	c5 fc 10 9c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm3
    51bf:	00 00 
    51c1:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm3
    51c8:	18 00 00 
    51cb:	c5 fc 11 9c 24 40 1b 	vmovups %ymm3,0x1b40(%rsp)
    51d2:	00 00 
    51d4:	c5 fc 10 9c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm3
    51db:	00 00 
    51dd:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm3
    51e4:	18 00 00 
    51e7:	c5 fc 11 9c 24 20 1b 	vmovups %ymm3,0x1b20(%rsp)
    51ee:	00 00 
    51f0:	c5 fc 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm3
    51f7:	00 00 
    51f9:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm3
    5200:	18 00 00 
    5203:	c5 fc 11 9c 24 00 1b 	vmovups %ymm3,0x1b00(%rsp)
    520a:	00 00 
    520c:	c5 fc 10 9c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm3
    5213:	00 00 
    5215:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm3
    521c:	18 00 00 
    521f:	c5 fc 11 9c 24 e0 1a 	vmovups %ymm3,0x1ae0(%rsp)
    5226:	00 00 
    5228:	c5 fc 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm3
    522f:	00 00 
    5231:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm3
    5238:	18 00 00 
    523b:	c5 fc 11 9c 24 c0 1a 	vmovups %ymm3,0x1ac0(%rsp)
    5242:	00 00 
    5244:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    524b:	00 00 
    524d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm3
    5254:	18 00 00 
    5257:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
    525e:	00 00 
    5260:	c5 fc 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm3
    5267:	00 00 
    5269:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm3
    5270:	18 00 00 
    5273:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
    527a:	00 00 
    527c:	c5 fc 10 9c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm3
    5283:	00 00 
    5285:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm3
    528c:	17 00 00 
    528f:	c5 fc 11 9c 24 60 1a 	vmovups %ymm3,0x1a60(%rsp)
    5296:	00 00 
    5298:	c5 fc 10 9c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm3
    529f:	00 00 
    52a1:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm3
    52a8:	17 00 00 
    52ab:	c5 fc 11 9c 24 40 1a 	vmovups %ymm3,0x1a40(%rsp)
    52b2:	00 00 
    52b4:	c5 fc 10 9c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm3
    52bb:	00 00 
    52bd:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm3
    52c4:	17 00 00 
    52c7:	c5 fc 11 9c 24 00 1a 	vmovups %ymm3,0x1a00(%rsp)
    52ce:	00 00 
    52d0:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    52d7:	00 00 
    52d9:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm3
    52e0:	16 00 00 
    52e3:	c5 fc 11 9c 24 60 19 	vmovups %ymm3,0x1960(%rsp)
    52ea:	00 00 
    52ec:	c5 fc 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm3
    52f3:	00 00 
    52f5:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm3
    52fc:	17 00 00 
    52ff:	c5 fc 11 9c 24 a0 19 	vmovups %ymm3,0x19a0(%rsp)
    5306:	00 00 
    5308:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    530e:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm3
    5315:	29 00 00 
    5318:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    531f:	00 00 
    5321:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    5326:	c5 fc 10 94 24 80 05 	vmovups 0x580(%rsp),%ymm2
    532d:	00 00 
    532f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm2
    5336:	1c 00 00 
    5339:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    533e:	c5 7c 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm9
    5345:	00 00 
    5347:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    534c:	c5 7c 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm13
    5353:	00 00 
    5355:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    535a:	c5 fc 10 b4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm6
    5361:	00 00 
    5363:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    5369:	c5 fc 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm3
    5370:	00 00 
    5372:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5377:	c5 7c 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm10
    537e:	00 00 
    5380:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5385:	c5 7c 10 b4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm14
    538c:	00 00 
    538e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5393:	c5 fc 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm7
    539a:	00 00 
    539c:	c5 fc 11 94 24 80 05 	vmovups %ymm2,0x580(%rsp)
    53a3:	00 00 
    53a5:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    53ac:	00 00 
    53ae:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm2
    53b5:	1b 00 00 
    53b8:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    53bd:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    53c4:	00 00 
    53c6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm1
    53cd:	1c 00 00 
    53d0:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    53d5:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    53da:	c5 7c 10 bc 24 00 2c 	vmovups 0x2c00(%rsp),%ymm15
    53e1:	00 00 
    53e3:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm15
    53ea:	1c 00 00 
    53ed:	c5 7c 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm11
    53f4:	00 00 
    53f6:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    53fd:	00 00 
    53ff:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    5406:	00 00 
    5408:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm2
    540f:	1b 00 00 
    5412:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    5419:	00 00 
    541b:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    5422:	00 00 
    5424:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm2
    542b:	1b 00 00 
    542e:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    5435:	00 00 
    5437:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    543e:	00 00 
    5440:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm2
    5447:	1b 00 00 
    544a:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    5451:	00 00 
    5453:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    545a:	00 00 
    545c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm2
    5463:	1b 00 00 
    5466:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    546d:	00 00 
    546f:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    5476:	00 00 
    5478:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    547f:	1b 00 00 
    5482:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    5489:	00 00 
    548b:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    5492:	00 00 
    5494:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm2
    549b:	1b 00 00 
    549e:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    54a5:	00 00 
    54a7:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    54ae:	00 00 
    54b0:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    54b7:	1a 00 00 
    54ba:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    54c1:	00 00 
    54c3:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    54ca:	00 00 
    54cc:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm2
    54d3:	1a 00 00 
    54d6:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    54dd:	00 00 
    54df:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    54e6:	00 00 
    54e8:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm2
    54ef:	1a 00 00 
    54f2:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    54f9:	00 00 
    54fb:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    5502:	00 00 
    5504:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm2
    550b:	1a 00 00 
    550e:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    5515:	00 00 
    5517:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    551e:	00 00 
    5520:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    5527:	1a 00 00 
    552a:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    5531:	00 00 
    5533:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    553a:	00 00 
    553c:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm2
    5543:	1a 00 00 
    5546:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    554d:	00 00 
    554f:	c5 fc 10 94 24 80 1c 	vmovups 0x1c80(%rsp),%ymm2
    5556:	00 00 
    5558:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm2
    555f:	1a 00 00 
    5562:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    5569:	00 00 
    556b:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    5572:	00 00 
    5574:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm2
    557b:	19 00 00 
    557e:	c5 fc 11 94 24 e0 1b 	vmovups %ymm2,0x1be0(%rsp)
    5585:	00 00 
    5587:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    558e:	00 00 
    5590:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    5597:	19 00 00 
    559a:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    55a1:	00 00 
    55a3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    55a9:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm2
    55b0:	2b 00 00 
    55b3:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    55ba:	00 00 
    55bc:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm0,%ymm2
    55c3:	2c 00 00 
    55c6:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    55cb:	c5 7c 10 a4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm12
    55d2:	00 00 
    55d4:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    55d9:	c5 fc 10 9c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm3
    55e0:	00 00 
    55e2:	c5 fc 11 bc 24 60 1d 	vmovups %ymm7,0x1d60(%rsp)
    55e9:	00 00 
    55eb:	c5 fc 10 bc 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm7
    55f2:	00 00 
    55f4:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    55f9:	c5 7c 10 ac 24 00 2e 	vmovups 0x2e00(%rsp),%ymm13
    5600:	00 00 
    5602:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    5607:	c5 fc 10 ac 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm5
    560e:	00 00 
    5610:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5616:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    561d:	00 00 
    561f:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    5624:	c5 fc 10 a4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm4
    562b:	00 00 
    562d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5632:	c5 7c 10 b4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm14
    5639:	00 00 
    563b:	c4 c2 7d a8 e8       	vfmadd213ps %ymm8,%ymm0,%ymm5
    5640:	c5 7c 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm8
    5647:	00 00 
    5649:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    564e:	c5 fc 10 b4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm6
    5655:	00 00 
    5657:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    565c:	c5 7c 10 bc 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm15
    5663:	00 00 
    5665:	c4 42 7d a8 c2       	vfmadd213ps %ymm10,%ymm0,%ymm8
    566a:	c5 7c 10 94 24 80 2d 	vmovups 0x2d80(%rsp),%ymm10
    5671:	00 00 
    5673:	c4 62 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm10
    567a:	05 00 00 
    567d:	c4 c2 7d a8 f1       	vfmadd213ps %ymm9,%ymm0,%ymm6
    5682:	c5 7c 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm9
    5689:	00 00 
    568b:	c4 62 7d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm9
    5692:	05 00 00 
    5695:	c4 62 7d a8 f9       	vfmadd213ps %ymm1,%ymm0,%ymm15
    569a:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    56a1:	00 00 
    56a3:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    56aa:	05 00 00 
    56ad:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    56b4:	00 00 
    56b6:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    56bd:	00 00 
    56bf:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    56c6:	05 00 00 
    56c9:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    56d0:	00 00 
    56d2:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    56d9:	00 00 
    56db:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    56e2:	04 00 00 
    56e5:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    56ec:	00 00 
    56ee:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    56f5:	00 00 
    56f7:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    56fe:	04 00 00 
    5701:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    5708:	00 00 
    570a:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5711:	00 00 
    5713:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    571a:	04 00 00 
    571d:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    5724:	00 00 
    5726:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    572d:	00 00 
    572f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    5736:	04 00 00 
    5739:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    5740:	00 00 
    5742:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    5749:	00 00 
    574b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm1
    5752:	1d 00 00 
    5755:	c5 fc 11 8c 24 40 02 	vmovups %ymm1,0x240(%rsp)
    575c:	00 00 
    575e:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    5765:	00 00 
    5767:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm1
    576e:	1d 00 00 
    5771:	c5 fc 11 8c 24 20 02 	vmovups %ymm1,0x220(%rsp)
    5778:	00 00 
    577a:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    5781:	00 00 
    5783:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm1
    578a:	1d 00 00 
    578d:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    5794:	00 00 
    5796:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    579d:	00 00 
    579f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm1
    57a6:	1c 00 00 
    57a9:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    57b0:	00 00 
    57b2:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    57b9:	00 00 
    57bb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm1
    57c2:	1c 00 00 
    57c5:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    57cc:	00 00 
    57ce:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    57d5:	00 00 
    57d7:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm1
    57de:	1c 00 00 
    57e1:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    57e8:	00 00 
    57ea:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    57f1:	00 00 
    57f3:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm1
    57fa:	1c 00 00 
    57fd:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    5804:	00 00 
    5806:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    580d:	00 00 
    580f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm1
    5816:	1b 00 00 
    5819:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    5820:	00 00 
    5822:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    5829:	00 00 
    582b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm1
    5832:	1c 00 00 
    5835:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    583c:	00 00 
    583e:	48 83 c0 60          	add    $0x60,%rax
    5842:	48 89 c3             	mov    %rax,%rbx
    5845:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    584a:	c5 fc 10 bc 24 20 32 	vmovups 0x3220(%rsp),%ymm7
    5851:	00 00 
    5853:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    585a:	00 00 
    585c:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    5863:	00 00 
    5865:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm1
    586c:	1d 00 00 
    586f:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    5876:	00 00 
    5878:	c4 e2 7d a8 fb       	vfmadd213ps %ymm3,%ymm0,%ymm7
    587d:	c5 fc 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm3
    5884:	00 00 
    5886:	c5 fc 11 bc 24 e0 1d 	vmovups %ymm7,0x1de0(%rsp)
    588d:	00 00 
    588f:	c5 fc 10 bc 24 60 31 	vmovups 0x3160(%rsp),%ymm7
    5896:	00 00 
    5898:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    589f:	00 00 
    58a1:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    58a8:	00 00 
    58aa:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    58af:	c5 fc 10 ac 24 20 31 	vmovups 0x3120(%rsp),%ymm5
    58b6:	00 00 
    58b8:	c5 fc 11 9c 24 20 1e 	vmovups %ymm3,0x1e20(%rsp)
    58bf:	00 00 
    58c1:	c5 fc 10 9c 24 00 32 	vmovups 0x3200(%rsp),%ymm3
    58c8:	00 00 
    58ca:	c4 c2 7d a8 fc       	vfmadd213ps %ymm12,%ymm0,%ymm7
    58cf:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    58d4:	c5 fc 10 a4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm4
    58db:	00 00 
    58dd:	c4 c2 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm5
    58e2:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    58e9:	00 00 
    58eb:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    58f2:	00 00 
    58f4:	c4 c2 7d a8 d8       	vfmadd213ps %ymm8,%ymm0,%ymm3
    58f9:	c5 7c 10 84 24 80 31 	vmovups 0x3180(%rsp),%ymm8
    5900:	00 00 
    5902:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    5907:	c5 fc 10 b4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm6
    590e:	00 00 
    5910:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    5915:	c5 7c 10 bc 24 e0 30 	vmovups 0x30e0(%rsp),%ymm15
    591c:	00 00 
    591e:	c4 42 7d a8 c3       	vfmadd213ps %ymm11,%ymm0,%ymm8
    5923:	c4 c2 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm6
    5928:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    592f:	00 00 
    5931:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    5938:	00 00 
    593a:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    5941:	0c 00 00 
    5944:	c4 42 7d a8 f9       	vfmadd213ps %ymm9,%ymm0,%ymm15
    5949:	c5 7c 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm9
    5950:	00 00 
    5952:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    5957:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    595e:	00 00 
    5960:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    5967:	00 00 
    5969:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    5970:	0b 00 00 
    5973:	c5 7c 11 8c 24 40 1e 	vmovups %ymm9,0x1e40(%rsp)
    597a:	00 00 
    597c:	c5 7c 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm9
    5983:	00 00 
    5985:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm9
    598c:	0c 00 00 
    598f:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    5996:	00 00 
    5998:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    599f:	00 00 
    59a1:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm0,%ymm1
    59a8:	01 00 00 
    59ab:	c5 7c 11 8c 24 80 1e 	vmovups %ymm9,0x1e80(%rsp)
    59b2:	00 00 
    59b4:	c5 7c 10 8c 24 60 30 	vmovups 0x3060(%rsp),%ymm9
    59bb:	00 00 
    59bd:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm9
    59c4:	0c 00 00 
    59c7:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    59ce:	00 00 
    59d0:	c5 fc 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm1
    59d7:	00 00 
    59d9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x240(%rsp),%ymm0,%ymm1
    59e0:	02 00 00 
    59e3:	c5 7c 11 8c 24 c0 1e 	vmovups %ymm9,0x1ec0(%rsp)
    59ea:	00 00 
    59ec:	c5 7c 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm9
    59f3:	00 00 
    59f5:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm9
    59fc:	02 00 00 
    59ff:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    5a06:	00 00 
    5a08:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    5a0f:	00 00 
    5a11:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    5a18:	0b 00 00 
    5a1b:	c5 7c 11 8c 24 00 1f 	vmovups %ymm9,0x1f00(%rsp)
    5a22:	00 00 
    5a24:	c5 7c 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm9
    5a2b:	00 00 
    5a2d:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x220(%rsp),%ymm0,%ymm9
    5a34:	02 00 00 
    5a37:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    5a3e:	00 00 
    5a40:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    5a47:	00 00 
    5a49:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    5a50:	05 00 00 
    5a53:	c5 7c 11 8c 24 40 1f 	vmovups %ymm9,0x1f40(%rsp)
    5a5a:	00 00 
    5a5c:	c5 7c 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm9
    5a63:	00 00 
    5a65:	c4 62 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm9
    5a6c:	06 00 00 
    5a6f:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    5a76:	00 00 
    5a78:	c5 fc 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm1
    5a7f:	00 00 
    5a81:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm1
    5a88:	05 00 00 
    5a8b:	c5 7c 11 8c 24 80 1f 	vmovups %ymm9,0x1f80(%rsp)
    5a92:	00 00 
    5a94:	c5 7c 10 8c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm9
    5a9b:	00 00 
    5a9d:	c4 62 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm9
    5aa4:	05 00 00 
    5aa7:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    5aae:	00 00 
    5ab0:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    5ab7:	00 00 
    5ab9:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    5ac0:	0b 00 00 
    5ac3:	c5 7c 11 8c 24 c0 1f 	vmovups %ymm9,0x1fc0(%rsp)
    5aca:	00 00 
    5acc:	c5 7c 10 8c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm9
    5ad3:	00 00 
    5ad5:	c4 62 7d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm9
    5adc:	05 00 00 
    5adf:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    5ae6:	00 00 
    5ae8:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5aee:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm1
    5af5:	07 00 00 
    5af8:	c5 7c 11 8c 24 00 20 	vmovups %ymm9,0x2000(%rsp)
    5aff:	00 00 
    5b01:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5b07:	48 3b 84 24 d8 00 00 	cmp    0xd8(%rsp),%rax
    5b0e:	00 
    5b0f:	0f 82 fb ac ff ff    	jb     810 <_Z5benchv+0x6e0>
    5b15:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    5b1c:	00 00 
    5b1e:	48 8b bc 24 80 03 00 	mov    0x380(%rsp),%rdi
    5b25:	00 
    5b26:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    5b2b:	48 8b 84 24 d8 00 00 	mov    0xd8(%rsp),%rax
    5b32:	00 
    5b33:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5b39:	c5 f0 58 d0          	vaddps %xmm0,%xmm1,%xmm2
    5b3d:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    5b43:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5b47:	c5 fc 10 94 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm2
    5b4e:	00 00 
    5b50:	c5 f8 29 44 24 40    	vmovaps %xmm0,0x40(%rsp)
    5b56:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5b5c:	c5 68 58 f0          	vaddps %xmm0,%xmm2,%xmm14
    5b60:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    5b67:	00 00 
    5b69:	c4 c3 79 05 c6 01    	vpermilpd $0x1,%xmm14,%xmm0
    5b6f:	c5 88 58 c8          	vaddps %xmm0,%xmm14,%xmm1
    5b73:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5b79:	c5 68 58 e8          	vaddps %xmm0,%xmm2,%xmm13
    5b7d:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    5b84:	00 00 
    5b86:	c4 c3 79 05 c5 01    	vpermilpd $0x1,%xmm13,%xmm0
    5b8c:	c5 10 58 f0          	vaddps %xmm0,%xmm13,%xmm14
    5b90:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5b96:	c5 68 58 e0          	vaddps %xmm0,%xmm2,%xmm12
    5b9a:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    5ba0:	c5 18 58 e8          	vaddps %xmm0,%xmm12,%xmm13
    5ba4:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    5bab:	00 00 
    5bad:	c4 63 fd 01 e0 4e    	vpermpd $0x4e,%ymm0,%ymm12
    5bb3:	c5 1c 58 d8          	vaddps %ymm0,%ymm12,%ymm11
    5bb7:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    5bbb:	c4 43 7d 05 e3 05    	vpermilpd $0x5,%ymm11,%ymm12
    5bc1:	c4 41 20 58 dc       	vaddps %xmm12,%xmm11,%xmm11
    5bc6:	c4 63 fd 01 e4 4e    	vpermpd $0x4e,%ymm4,%ymm12
    5bcc:	c5 1c 58 d4          	vaddps %ymm4,%ymm12,%ymm10
    5bd0:	c4 43 7d 05 e2 05    	vpermilpd $0x5,%ymm10,%ymm12
    5bd6:	c4 41 28 58 d4       	vaddps %xmm12,%xmm10,%xmm10
    5bdb:	c4 63 fd 01 e3 4e    	vpermpd $0x4e,%ymm3,%ymm12
    5be1:	c5 1c 58 cb          	vaddps %ymm3,%ymm12,%ymm9
    5be5:	c4 43 7d 05 e1 05    	vpermilpd $0x5,%ymm9,%ymm12
    5beb:	c4 41 30 58 cc       	vaddps %xmm12,%xmm9,%xmm9
    5bf0:	c4 43 fd 01 e0 4e    	vpermpd $0x4e,%ymm8,%ymm12
    5bf6:	c4 41 3c 58 c4       	vaddps %ymm12,%ymm8,%ymm8
    5bfb:	c4 43 7d 05 e0 05    	vpermilpd $0x5,%ymm8,%ymm12
    5c01:	c4 41 38 58 c4       	vaddps %xmm12,%xmm8,%xmm8
    5c06:	c5 70 58 e0          	vaddps %xmm0,%xmm1,%xmm12
    5c0a:	c5 f8 28 4c 24 40    	vmovaps 0x40(%rsp),%xmm1
    5c10:	c5 fa 16 c1          	vmovshdup %xmm1,%xmm0
    5c14:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5c18:	c4 43 79 21 e4 1c    	vinsertps $0x1c,%xmm12,%xmm0,%xmm12
    5c1e:	c4 c1 7a 16 c6       	vmovshdup %xmm14,%xmm0
    5c23:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    5c27:	c5 18 16 e0          	vmovlhps %xmm0,%xmm12,%xmm12
    5c2b:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    5c30:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    5c34:	c4 63 19 21 e0 30    	vinsertps $0x30,%xmm0,%xmm12,%xmm12
    5c3a:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    5c3f:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    5c43:	c4 63 1d 18 d8 01    	vinsertf128 $0x1,%xmm0,%ymm12,%ymm11
    5c49:	c4 c1 7a 16 c2       	vmovshdup %xmm10,%xmm0
    5c4e:	c5 a8 58 c0          	vaddps %xmm0,%xmm10,%xmm0
    5c52:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5c57:	c4 63 25 0c d0 20    	vblendps $0x20,%ymm0,%ymm11,%ymm10
    5c5d:	c4 c1 7a 16 c1       	vmovshdup %xmm9,%xmm0
    5c62:	c5 b0 58 c0          	vaddps %xmm0,%xmm9,%xmm0
    5c66:	c4 e3 2d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm10,%ymm0
    5c6c:	c5 2d c6 c8 02       	vshufpd $0x2,%ymm0,%ymm10,%ymm9
    5c71:	c4 c1 7a 16 c0       	vmovshdup %xmm8,%xmm0
    5c76:	c5 b8 58 c0          	vaddps %xmm0,%xmm8,%xmm0
    5c7a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5c7f:	c4 e3 35 0c c0 80    	vblendps $0x80,%ymm0,%ymm9,%ymm0
    5c85:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    5c8a:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    5c8f:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    5c95:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    5c99:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    5c9f:	c5 78 58 d7          	vaddps %xmm7,%xmm0,%xmm10
    5ca3:	c4 e3 7d 19 f7 01    	vextractf128 $0x1,%ymm6,%xmm7
    5ca9:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    5cb0:	00 00 
    5cb2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5cb6:	c4 e3 79 05 fe 01    	vpermilpd $0x1,%xmm6,%xmm7
    5cbc:	c5 48 58 df          	vaddps %xmm7,%xmm6,%xmm11
    5cc0:	c4 e3 7d 19 ef 01    	vextractf128 $0x1,%ymm5,%xmm7
    5cc6:	c5 d0 58 ef          	vaddps %xmm7,%xmm5,%xmm5
    5cca:	c4 c1 7a 16 f3       	vmovshdup %xmm11,%xmm6
    5ccf:	c4 e3 79 05 fd 01    	vpermilpd $0x1,%xmm5,%xmm7
    5cd5:	c5 a0 58 f6          	vaddps %xmm6,%xmm11,%xmm6
    5cd9:	c5 50 58 e7          	vaddps %xmm7,%xmm5,%xmm12
    5cdd:	c4 e3 7d 19 c7 01    	vextractf128 $0x1,%ymm0,%xmm7
    5ce3:	c4 c1 7a 16 ea       	vmovshdup %xmm10,%xmm5
    5ce8:	c5 f8 58 e7          	vaddps %xmm7,%xmm0,%xmm4
    5cec:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    5cf3:	00 00 
    5cf5:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    5cf9:	c4 e3 79 05 fc 01    	vpermilpd $0x1,%xmm4,%xmm7
    5cff:	c4 e3 51 21 ee 1c    	vinsertps $0x1c,%xmm6,%xmm5,%xmm5
    5d05:	c4 c1 7a 16 f4       	vmovshdup %xmm12,%xmm6
    5d0a:	c5 d8 58 e7          	vaddps %xmm7,%xmm4,%xmm4
    5d0e:	c4 c3 fd 01 ff 4e    	vpermpd $0x4e,%ymm15,%ymm7
    5d14:	c5 98 58 f6          	vaddps %xmm6,%xmm12,%xmm6
    5d18:	c5 d0 16 ee          	vmovlhps %xmm6,%xmm5,%xmm5
    5d1c:	c5 fa 16 f4          	vmovshdup %xmm4,%xmm6
    5d20:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    5d24:	c4 e3 51 21 e4 30    	vinsertps $0x30,%xmm4,%xmm5,%xmm4
    5d2a:	c5 84 58 df          	vaddps %ymm7,%ymm15,%ymm3
    5d2e:	c4 e3 7d 05 fb 05    	vpermilpd $0x5,%ymm3,%ymm7
    5d34:	c5 e0 58 df          	vaddps %xmm7,%xmm3,%xmm3
    5d38:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5d3e:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    5d42:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    5d46:	c4 e3 5d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm4,%ymm3
    5d4c:	c5 fc 58 d7          	vaddps %ymm7,%ymm0,%ymm2
    5d50:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    5d57:	00 00 
    5d59:	c4 e3 7d 05 fa 05    	vpermilpd $0x5,%ymm2,%ymm7
    5d5f:	c5 e8 58 d7          	vaddps %xmm7,%xmm2,%xmm2
    5d63:	c5 fa 16 e2          	vmovshdup %xmm2,%xmm4
    5d67:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5d6d:	c5 e8 58 d4          	vaddps %xmm4,%xmm2,%xmm2
    5d71:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    5d76:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5d7a:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    5d81:	00 00 
    5d83:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5d89:	c4 e3 65 0c d2 20    	vblendps $0x20,%ymm2,%ymm3,%ymm2
    5d8f:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5d93:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5d97:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5d9d:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5da1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5da7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5dac:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5db0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5db6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5dbb:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5dbf:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5dc3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5dc8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5dce:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    5dd4:	c5 fc 10 94 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm2
    5ddb:	00 00 
    5ddd:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    5de3:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5de9:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5ded:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5df3:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5df7:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    5dfe:	00 00 
    5e00:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5e06:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5e0a:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    5e11:	00 00 
    5e13:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5e19:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5e1d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5e22:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5e28:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5e2c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5e30:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    5e37:	00 00 
    5e39:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5e3f:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5e43:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5e48:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5e4c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5e52:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5e58:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5e5d:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5e61:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    5e68:	00 00 
    5e6a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5e6e:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5e74:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5e78:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5e7c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5e80:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5e86:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5e8a:	c5 fc 10 a4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm4
    5e91:	00 00 
    5e93:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5e99:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5e9d:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    5ea4:	00 00 
    5ea6:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5eac:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5eb0:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5eb4:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5eba:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5ebe:	c5 fc 10 ac 24 00 20 	vmovups 0x2000(%rsp),%ymm5
    5ec5:	00 00 
    5ec7:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5ecd:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5ed1:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    5ed8:	00 00 
    5eda:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5ee0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5ee4:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5ee8:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5eee:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5ef2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5ef7:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5efb:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    5f02:	00 00 
    5f04:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5f0a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5f10:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5f14:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5f18:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5f1e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5f22:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5f28:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5f2d:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5f31:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5f37:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5f3c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5f40:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5f44:	c5 fc 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm3
    5f4b:	00 00 
    5f4d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5f52:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5f58:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    5f5e:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    5f65:	00 00 
    5f67:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    5f6d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5f73:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5f77:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5f7d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5f81:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    5f87:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    5f8b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5f8f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5f95:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5f99:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5f9f:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5fa3:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    5fa9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5fad:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5fb3:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5fb7:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    5fbd:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    5fc1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5fc7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5fcb:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    5fcf:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    5fd3:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    5fd7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5fdb:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    5fdf:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    5fe3:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    5fe8:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    5fee:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    5ff5:	00 00 
    5ff7:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    5ffc:	c5 f8 58 44 be 60    	vaddps 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    6002:	c5 f8 11 44 be 60    	vmovups %xmm0,0x60(%rsi,%rdi,4)
    6008:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    600e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6012:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6018:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    601c:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    6020:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6024:	c5 fa 58 44 be 70    	vaddss 0x70(%rsi,%rdi,4),%xmm0,%xmm0
    602a:	c5 fa 11 44 be 70    	vmovss %xmm0,0x70(%rsi,%rdi,4)
    6030:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    6036:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    603a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6040:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6044:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6048:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    604c:	c5 fa 58 44 be 74    	vaddss 0x74(%rsi,%rdi,4),%xmm0,%xmm0
    6052:	c5 fa 11 44 be 74    	vmovss %xmm0,0x74(%rsi,%rdi,4)
    6058:	48 83 c7 1e          	add    $0x1e,%rdi
    605c:	48 39 c7             	cmp    %rax,%rdi
    605f:	0f 82 5b a1 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6065:	0f 31                	rdtsc  
    6067:	48 c1 e2 20          	shl    $0x20,%rdx
    606b:	48 09 c2             	or     %rax,%rdx
    606e:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6074 <_Z5benchv+0x5f44>
    6074:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6079:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 6081 <_Z5benchv+0x5f51>
    6080:	00 
    6081:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6089 <_Z5benchv+0x5f59>
    6088:	00 
    6089:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    608c:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    6090:	0f af d1             	imul   %ecx,%edx
    6093:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6099:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    609d:	c5 fb 5c 84 24 70 03 	vsubsd 0x370(%rsp),%xmm0,%xmm0
    60a4:	00 00 
    60a6:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    60aa:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    60ae:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    60b2:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    60b6:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    60ba:	48 81 c4 68 35 00 00 	add    $0x3568,%rsp
    60c1:	5b                   	pop    %rbx
    60c2:	41 5c                	pop    %r12
    60c4:	41 5d                	pop    %r13
    60c6:	41 5e                	pop    %r14
    60c8:	41 5f                	pop    %r15
    60ca:	5d                   	pop    %rbp
    60cb:	c5 f8 77             	vzeroupper 
    60ce:	c3                   	retq   
    60cf:	90                   	nop

00000000000060d0 <_Z6enablev>:
    60d0:	31 c0                	xor    %eax,%eax
    60d2:	c3                   	retq   
    60d3:	90                   	nop
    60d4:	90                   	nop
    60d5:	90                   	nop
    60d6:	90                   	nop
    60d7:	90                   	nop
    60d8:	90                   	nop
    60d9:	90                   	nop
    60da:	90                   	nop
    60db:	90                   	nop
    60dc:	90                   	nop
    60dd:	90                   	nop
    60de:	90                   	nop
    60df:	90                   	nop

00000000000060e0 <_Z9n_reg_maxv>:
    60e0:	b8 b0 01 00 00       	mov    $0x1b0,%eax
    60e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk12.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk12.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk12.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk12.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk12.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk12.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk12.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk12.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk12.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk12.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk12.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk12.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
