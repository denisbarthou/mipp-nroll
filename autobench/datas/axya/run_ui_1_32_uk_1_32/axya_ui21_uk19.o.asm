
axya_ui21_uk19.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 11 29 40 a4 	imul   $0xffffffffa4402911,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 78 0c 00 00    	imul   $0xc78,%ecx,%eax
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
     13a:	48 81 ec a8 37 00 00 	sub    $0x37a8,%rsp
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
     16f:	c5 fb 11 84 24 f8 02 	vmovsd %xmm0,0x2f8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 46 5f 00 00    	jle    60c6 <_Z5benchv+0x5f96>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 d0 00 00 	mov    %rax,0xd0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 10 03 00 	mov    %r8,0x310(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 d8 00 00 	mov    %rsi,0xd8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 00 03 00 	mov    0x300(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     1d0:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1d4:	4c 8d 77 06          	lea    0x6(%rdi),%r14
     1d8:	4c 8d 47 07          	lea    0x7(%rdi),%r8
     1dc:	4c 8d 4f 03          	lea    0x3(%rdi),%r9
     1e0:	4c 8d 57 04          	lea    0x4(%rdi),%r10
     1e4:	4c 8d 5f 05          	lea    0x5(%rdi),%r11
     1e8:	4c 8d 67 0c          	lea    0xc(%rdi),%r12
     1ec:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1f9:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     1fe:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     203:	48 89 bc 24 08 03 00 	mov    %rdi,0x308(%rsp)
     20a:	00 
     20b:	0f af f0             	imul   %eax,%esi
     20e:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     213:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     217:	0f af d8             	imul   %eax,%ebx
     21a:	44 0f af f0          	imul   %eax,%r14d
     21e:	44 0f af c0          	imul   %eax,%r8d
     222:	44 0f af c8          	imul   %eax,%r9d
     226:	44 0f af d0          	imul   %eax,%r10d
     22a:	44 0f af d8          	imul   %eax,%r11d
     22e:	44 0f af e8          	imul   %eax,%r13d
     232:	44 0f af f8          	imul   %eax,%r15d
     236:	48 89 ac 24 60 04 00 	mov    %rbp,0x460(%rsp)
     23d:	00 
     23e:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     242:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     247:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     24b:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     250:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     255:	48 89 ac 24 80 04 00 	mov    %rbp,0x480(%rsp)
     25c:	00 
     25d:	89 fd                	mov    %edi,%ebp
     25f:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     264:	4c 89 b4 24 20 01 00 	mov    %r14,0x120(%rsp)
     26b:	00 
     26c:	4d 89 e6             	mov    %r12,%r14
     26f:	4c 8d 67 14          	lea    0x14(%rdi),%r12
     273:	4c 89 84 24 a0 01 00 	mov    %r8,0x1a0(%rsp)
     27a:	00 
     27b:	4c 8d 47 12          	lea    0x12(%rdi),%r8
     27f:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     284:	4c 8d 4f 11          	lea    0x11(%rdi),%r9
     288:	4c 89 94 24 a0 04 00 	mov    %r10,0x4a0(%rsp)
     28f:	00 
     290:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     294:	4c 89 9c 24 40 01 00 	mov    %r11,0x140(%rsp)
     29b:	00 
     29c:	4c 8d 5f 0f          	lea    0xf(%rdi),%r11
     2a0:	0f af e8             	imul   %eax,%ebp
     2a3:	48 8b 9c 24 80 04 00 	mov    0x480(%rsp),%rbx
     2aa:	00 
     2ab:	44 0f af e0          	imul   %eax,%r12d
     2af:	44 0f af c0          	imul   %eax,%r8d
     2b3:	44 0f af f0          	imul   %eax,%r14d
     2b7:	44 0f af d8          	imul   %eax,%r11d
     2bb:	44 0f af d0          	imul   %eax,%r10d
     2bf:	44 0f af c8          	imul   %eax,%r9d
     2c3:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2c9:	89 6c 24 e0          	mov    %ebp,-0x20(%rsp)
     2cd:	48 8b ac 24 60 04 00 	mov    0x460(%rsp),%rbp
     2d4:	00 
     2d5:	0f af f0             	imul   %eax,%esi
     2d8:	0f af d8             	imul   %eax,%ebx
     2db:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     2e0:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2e5:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     2ec:	00 00 
     2ee:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2f5:	0f af e8             	imul   %eax,%ebp
     2f8:	0f af f0             	imul   %eax,%esi
     2fb:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     302:	00 00 
     304:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     30b:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     310:	48 8d 77 13          	lea    0x13(%rdi),%rsi
     314:	0f af f0             	imul   %eax,%esi
     317:	49 63 c4             	movslq %r12d,%rax
     31a:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     321:	00 
     322:	48 63 c6             	movslq %esi,%rax
     325:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     32c:	00 
     32d:	49 63 c0             	movslq %r8d,%rax
     330:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     337:	00 00 
     339:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     340:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     347:	00 
     348:	49 63 c1             	movslq %r9d,%rax
     34b:	41 b9 00 00 00 00    	mov    $0x0,%r9d
     351:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     358:	00 
     359:	49 63 c2             	movslq %r10d,%rax
     35c:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     363:	00 
     364:	49 63 c3             	movslq %r11d,%rax
     367:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     36e:	00 
     36f:	48 63 c3             	movslq %ebx,%rax
     372:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     379:	00 
     37a:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     37f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     386:	00 00 
     388:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     38f:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     396:	00 
     397:	49 63 c6             	movslq %r14d,%rax
     39a:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     3a1:	00 
     3a2:	49 63 c7             	movslq %r15d,%rax
     3a5:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     3ac:	00 
     3ad:	49 63 c5             	movslq %r13d,%rax
     3b0:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     3b7:	00 
     3b8:	48 63 c5             	movslq %ebp,%rax
     3bb:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     3c2:	00 
     3c3:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3c8:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3cf:	00 00 
     3d1:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3d8:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     3df:	00 
     3e0:	48 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%rax
     3e7:	00 
     3e8:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     3ef:	00 
     3f0:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     3f7:	00 
     3f8:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3ff:	00 00 
     401:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     408:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     40f:	00 
     410:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     417:	00 
     418:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     41f:	00 00 
     421:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     428:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     42f:	00 
     430:	48 63 84 24 a0 04 00 	movslq 0x4a0(%rsp),%rax
     437:	00 
     438:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     43f:	00 
     440:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     445:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     44c:	00 00 
     44e:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     455:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     45c:	00 
     45d:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     462:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     469:	00 00 
     46b:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     472:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     479:	00 
     47a:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     47f:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     486:	00 
     487:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     48c:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     493:	00 00 
     495:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     49c:	48 89 84 24 18 03 00 	mov    %rax,0x318(%rsp)
     4a3:	00 
     4a4:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4ab:	00 00 
     4ad:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4b4:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4bb:	00 00 
     4bd:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4c4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4c9:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4d0:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4d7:	00 00 
     4d9:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4e0:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4e6:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4ed:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4f4:	00 00 
     4f6:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4fd:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     503:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     50a:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     510:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     517:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     51d:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     524:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     52a:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     531:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     537:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53b:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
     542:	00 00 
     544:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     548:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
     54f:	00 00 
     551:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     555:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
     55c:	00 00 
     55e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     562:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
     569:	00 00 
     56b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56f:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
     576:	00 00 
     578:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57c:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     583:	00 00 
     585:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     589:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     590:	00 00 
     592:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     596:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     59d:	00 00 
     59f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a3:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     5aa:	00 00 
     5ac:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b0:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     5b7:	00 00 
     5b9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bd:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     5c4:	00 00 
     5c6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ca:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     5d1:	00 00 
     5d3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d7:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     5de:	00 00 
     5e0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e4:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     5eb:	00 00 
     5ed:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f1:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     5f8:	00 00 
     5fa:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fe:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     605:	00 00 
     607:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60b:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     612:	00 00 
     614:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     618:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     61e:	90                   	nop
     61f:	90                   	nop
     620:	48 8b 94 24 28 03 00 	mov    0x328(%rsp),%rdx
     627:	00 
     628:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
     62f:	00 
     630:	4c 8b 9c 24 d8 00 00 	mov    0xd8(%rsp),%r11
     637:	00 
     638:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     63f:	00 00 
     641:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
     648:	00 00 
     64a:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     651:	00 00 
     653:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     65a:	00 00 
     65c:	c5 7c 11 ac 24 60 37 	vmovups %ymm13,0x3760(%rsp)
     663:	00 00 
     665:	c5 7c 11 a4 24 80 37 	vmovups %ymm12,0x3780(%rsp)
     66c:	00 00 
     66e:	c5 7c 10 a4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm12
     675:	00 00 
     677:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
     67e:	00 00 
     680:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
     687:	00 00 
     689:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
     690:	00 00 
     692:	c5 7c 11 b4 24 40 37 	vmovups %ymm14,0x3740(%rsp)
     699:	00 00 
     69b:	49 8d 3c 11          	lea    (%r9,%rdx,1),%rdi
     69f:	48 8b 94 24 30 03 00 	mov    0x330(%rsp),%rdx
     6a6:	00 
     6a7:	4d 8d 14 01          	lea    (%r9,%rax,1),%r10
     6ab:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     6b2:	00 
     6b3:	c4 01 7c 10 04 8b    	vmovups (%r11,%r9,4),%ymm8
     6b9:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     6bd:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     6c3:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm8
     6ca:	00 00 00 
     6cd:	49 8d 34 11          	lea    (%r9,%rdx,1),%rsi
     6d1:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     6d8:	00 
     6d9:	49 8d 04 01          	lea    (%r9,%rax,1),%rax
     6dd:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
     6e4:	00 00 
     6e6:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     6eb:	4d 8d 04 11          	lea    (%r9,%rdx,1),%r8
     6ef:	48 8b 94 24 40 03 00 	mov    0x340(%rsp),%rdx
     6f6:	00 
     6f7:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     6fc:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
     703:	00 00 
     705:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     70a:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     711:	00 00 
     713:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
     717:	48 8b 94 24 48 03 00 	mov    0x348(%rsp),%rdx
     71e:	00 
     71f:	c5 fc 11 84 24 e0 36 	vmovups %ymm0,0x36e0(%rsp)
     726:	00 00 
     728:	c4 42 7d b8 c7       	vfmadd231ps %ymm15,%ymm0,%ymm8
     72d:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     732:	48 89 9c 24 c0 03 00 	mov    %rbx,0x3c0(%rsp)
     739:	00 
     73a:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     73e:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     742:	48 89 94 24 20 01 00 	mov    %rdx,0x120(%rsp)
     749:	00 
     74a:	48 8b 94 24 50 03 00 	mov    0x350(%rsp),%rdx
     751:	00 
     752:	c5 fc 11 84 24 c0 36 	vmovups %ymm0,0x36c0(%rsp)
     759:	00 00 
     75b:	c4 62 7d b8 c7       	vfmadd231ps %ymm7,%ymm0,%ymm8
     760:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     766:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     76a:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
     771:	00 00 
     773:	c4 62 7d b8 c4       	vfmadd231ps %ymm4,%ymm0,%ymm8
     778:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     77d:	48 89 94 24 40 01 00 	mov    %rdx,0x140(%rsp)
     784:	00 
     785:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
     78c:	00 
     78d:	c5 fc 11 84 24 80 36 	vmovups %ymm0,0x3680(%rsp)
     794:	00 00 
     796:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     79b:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
     79f:	48 8b 94 24 60 03 00 	mov    0x360(%rsp),%rdx
     7a6:	00 
     7a7:	48 89 ac 24 e0 03 00 	mov    %rbp,0x3e0(%rsp)
     7ae:	00 
     7af:	4d 8d 34 11          	lea    (%r9,%rdx,1),%r14
     7b3:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     7ba:	00 
     7bb:	4c 89 b4 24 00 04 00 	mov    %r14,0x400(%rsp)
     7c2:	00 
     7c3:	4d 8d 2c 11          	lea    (%r9,%rdx,1),%r13
     7c7:	48 8b 94 24 70 03 00 	mov    0x370(%rsp),%rdx
     7ce:	00 
     7cf:	4c 89 ac 24 20 04 00 	mov    %r13,0x420(%rsp)
     7d6:	00 
     7d7:	4d 8d 24 11          	lea    (%r9,%rdx,1),%r12
     7db:	48 8b 94 24 78 03 00 	mov    0x378(%rsp),%rdx
     7e2:	00 
     7e3:	4c 89 a4 24 a0 01 00 	mov    %r12,0x1a0(%rsp)
     7ea:	00 
     7eb:	4d 8d 3c 11          	lea    (%r9,%rdx,1),%r15
     7ef:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     7f6:	00 
     7f7:	4c 89 bc 24 40 04 00 	mov    %r15,0x440(%rsp)
     7fe:	00 
     7ff:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     803:	48 89 94 24 80 02 00 	mov    %rdx,0x280(%rsp)
     80a:	00 
     80b:	48 8b 94 24 88 03 00 	mov    0x388(%rsp),%rdx
     812:	00 
     813:	49 8d 14 11          	lea    (%r9,%rdx,1),%rdx
     817:	48 89 94 24 60 02 00 	mov    %rdx,0x260(%rsp)
     81e:	00 
     81f:	48 8b 94 24 20 01 00 	mov    0x120(%rsp),%rdx
     826:	00 
     827:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     82c:	48 8b 94 24 40 01 00 	mov    0x140(%rsp),%rdx
     833:	00 
     834:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     83b:	00 00 
     83d:	c4 42 7d b8 c4       	vfmadd231ps %ymm12,%ymm0,%ymm8
     842:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     847:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
     84e:	00 
     84f:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     856:	00 00 
     858:	c4 62 7d b8 c2       	vfmadd231ps %ymm2,%ymm0,%ymm8
     85d:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     862:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm8
     869:	02 00 00 
     86c:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     873:	00 00 
     875:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     87b:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm8
     882:	02 00 00 
     885:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     88c:	00 00 
     88e:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     894:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     89b:	00 00 
     89d:	c4 42 7d b8 c3       	vfmadd231ps %ymm11,%ymm0,%ymm8
     8a2:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     8a8:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm8
     8af:	00 00 00 
     8b2:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     8b9:	00 00 
     8bb:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     8c1:	c4 62 7d b8 04 24    	vfmadd231ps (%rsp),%ymm0,%ymm8
     8c7:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     8ce:	00 00 
     8d0:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8d5:	48 8b 94 24 60 02 00 	mov    0x260(%rsp),%rdx
     8dc:	00 
     8dd:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     8e4:	00 00 
     8e6:	c4 62 7d b8 c3       	vfmadd231ps %ymm3,%ymm0,%ymm8
     8eb:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8f0:	48 8b 94 24 90 03 00 	mov    0x390(%rsp),%rdx
     8f7:	00 
     8f8:	c4 62 7d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm8
     8ff:	49 8d 2c 11          	lea    (%r9,%rdx,1),%rbp
     903:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     90a:	00 
     90b:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     912:	00 00 
     914:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     919:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm8
     920:	00 00 00 
     923:	49 8d 1c 11          	lea    (%r9,%rdx,1),%rbx
     927:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     92e:	00 
     92f:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     936:	00 00 
     938:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     93d:	c4 62 7d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm8
     944:	4d 8d 2c 11          	lea    (%r9,%rdx,1),%r13
     948:	48 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%rdx
     94f:	00 
     950:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     957:	00 00 
     959:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     95f:	c4 62 7d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm8
     966:	4d 8d 24 11          	lea    (%r9,%rdx,1),%r12
     96a:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     971:	00 
     972:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     979:	00 00 
     97b:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     981:	c4 62 7d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm8
     988:	4d 8d 3c 11          	lea    (%r9,%rdx,1),%r15
     98c:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
     993:	00 
     994:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     99b:	00 00 
     99d:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9a3:	c4 62 7d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm8
     9aa:	c4 a1 7c 10 6c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm5
     9b1:	4d 8d 34 11          	lea    (%r9,%rdx,1),%r14
     9b5:	c4 a1 7c 10 34 b1    	vmovups (%rcx,%r14,4),%ymm6
     9bb:	c4 62 4d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm6,%ymm8
     9c2:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     9c9:	00 00 
     9cb:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     9d1:	c4 21 7c 10 b4 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm14
     9d8:	00 00 00 
     9db:	c5 fc 11 ac 24 60 1d 	vmovups %ymm5,0x1d60(%rsp)
     9e2:	00 00 
     9e4:	c5 fc 11 b4 24 60 35 	vmovups %ymm6,0x3560(%rsp)
     9eb:	00 00 
     9ed:	c4 a1 7c 10 74 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm6
     9f4:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     9fb:	00 00 
     9fd:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     a04:	c5 7c 11 b4 24 80 21 	vmovups %ymm14,0x2180(%rsp)
     a0b:	00 00 
     a0d:	c4 21 7c 10 b4 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm14
     a14:	01 00 00 
     a17:	c5 fc 11 b4 24 e0 1f 	vmovups %ymm6,0x1fe0(%rsp)
     a1e:	00 00 
     a20:	c4 a1 7c 10 74 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm6
     a27:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     a2e:	00 00 
     a30:	c5 7c 11 b4 24 a0 22 	vmovups %ymm14,0x22a0(%rsp)
     a37:	00 00 
     a39:	c4 21 7c 10 b4 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm14
     a40:	01 00 00 
     a43:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
     a4a:	00 00 
     a4c:	c4 a1 7c 10 74 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm6
     a53:	c5 7c 11 b4 24 a0 23 	vmovups %ymm14,0x23a0(%rsp)
     a5a:	00 00 
     a5c:	c4 21 7c 10 b4 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm14
     a63:	01 00 00 
     a66:	c5 fc 11 b4 24 00 22 	vmovups %ymm6,0x2200(%rsp)
     a6d:	00 00 
     a6f:	c4 a1 7c 10 b4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm6
     a76:	00 00 00 
     a79:	c5 7c 11 b4 24 a0 24 	vmovups %ymm14,0x24a0(%rsp)
     a80:	00 00 
     a82:	c4 21 7c 10 b4 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm14
     a89:	01 00 00 
     a8c:	c5 fc 11 b4 24 40 0d 	vmovups %ymm6,0xd40(%rsp)
     a93:	00 00 
     a95:	c4 a1 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm6
     a9c:	00 00 00 
     a9f:	c5 7c 11 b4 24 a0 25 	vmovups %ymm14,0x25a0(%rsp)
     aa6:	00 00 
     aa8:	c4 21 7c 10 b4 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm14
     aaf:	01 00 00 
     ab2:	c5 fc 11 b4 24 00 24 	vmovups %ymm6,0x2400(%rsp)
     ab9:	00 00 
     abb:	c4 a1 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm6
     ac2:	00 00 00 
     ac5:	c5 7c 11 b4 24 e0 26 	vmovups %ymm14,0x26e0(%rsp)
     acc:	00 00 
     ace:	c4 21 7c 10 b4 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm14
     ad5:	01 00 00 
     ad8:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
     adf:	00 00 
     ae1:	c4 a1 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm6
     ae8:	00 00 00 
     aeb:	c5 7c 11 b4 24 20 28 	vmovups %ymm14,0x2820(%rsp)
     af2:	00 00 
     af4:	c4 21 7c 10 b4 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm14
     afb:	01 00 00 
     afe:	c5 fc 11 b4 24 00 26 	vmovups %ymm6,0x2600(%rsp)
     b05:	00 00 
     b07:	c4 a1 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm6
     b0e:	01 00 00 
     b11:	c5 7c 11 b4 24 80 29 	vmovups %ymm14,0x2980(%rsp)
     b18:	00 00 
     b1a:	c4 21 7c 10 b4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm14
     b21:	01 00 00 
     b24:	c5 fc 11 b4 24 40 27 	vmovups %ymm6,0x2740(%rsp)
     b2b:	00 00 
     b2d:	c4 a1 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm6
     b34:	01 00 00 
     b37:	c5 7c 11 b4 24 a0 2a 	vmovups %ymm14,0x2aa0(%rsp)
     b3e:	00 00 
     b40:	c4 21 7c 10 b4 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm14
     b47:	02 00 00 
     b4a:	c5 fc 11 b4 24 20 15 	vmovups %ymm6,0x1520(%rsp)
     b51:	00 00 
     b53:	c4 a1 7c 10 b4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm6
     b5a:	01 00 00 
     b5d:	c5 7c 11 b4 24 00 2c 	vmovups %ymm14,0x2c00(%rsp)
     b64:	00 00 
     b66:	c4 21 7c 10 b4 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm14
     b6d:	02 00 00 
     b70:	c5 fc 11 b4 24 e0 29 	vmovups %ymm6,0x29e0(%rsp)
     b77:	00 00 
     b79:	c4 a1 7c 10 b4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm6
     b80:	01 00 00 
     b83:	c5 7c 11 b4 24 80 2d 	vmovups %ymm14,0x2d80(%rsp)
     b8a:	00 00 
     b8c:	c4 21 7c 10 b4 b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm14
     b93:	02 00 00 
     b96:	c5 fc 11 b4 24 c0 17 	vmovups %ymm6,0x17c0(%rsp)
     b9d:	00 00 
     b9f:	c4 a1 7c 10 b4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm6
     ba6:	01 00 00 
     ba9:	c5 7c 11 b4 24 00 2f 	vmovups %ymm14,0x2f00(%rsp)
     bb0:	00 00 
     bb2:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
     bb9:	00 00 
     bbb:	c5 fc 11 b4 24 80 2c 	vmovups %ymm6,0x2c80(%rsp)
     bc2:	00 00 
     bc4:	c4 a1 7c 10 b4 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm6
     bcb:	01 00 00 
     bce:	c5 fc 11 b4 24 80 1a 	vmovups %ymm6,0x1a80(%rsp)
     bd5:	00 00 
     bd7:	c4 a1 7c 10 b4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm6
     bde:	01 00 00 
     be1:	c5 fc 11 b4 24 40 2f 	vmovups %ymm6,0x2f40(%rsp)
     be8:	00 00 
     bea:	c4 a1 7c 10 b4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm6
     bf1:	01 00 00 
     bf4:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
     bfb:	00 00 
     bfd:	c4 a1 7c 10 b4 91 00 	vmovups 0x200(%rcx,%r10,4),%ymm6
     c04:	02 00 00 
     c07:	c5 fc 11 b4 24 c0 32 	vmovups %ymm6,0x32c0(%rsp)
     c0e:	00 00 
     c10:	c4 a1 7c 10 b4 91 20 	vmovups 0x220(%rcx,%r10,4),%ymm6
     c17:	02 00 00 
     c1a:	c5 fc 11 b4 24 a0 04 	vmovups %ymm6,0x4a0(%rsp)
     c21:	00 00 
     c23:	c4 a1 7c 10 b4 91 40 	vmovups 0x240(%rcx,%r10,4),%ymm6
     c2a:	02 00 00 
     c2d:	c5 fc 11 b4 24 20 35 	vmovups %ymm6,0x3520(%rsp)
     c34:	00 00 
     c36:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
     c3c:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
     c43:	00 00 
     c45:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
     c4b:	c5 fc 11 b4 24 a0 20 	vmovups %ymm6,0x20a0(%rsp)
     c52:	00 00 
     c54:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
     c5a:	c5 fc 11 b4 24 a0 21 	vmovups %ymm6,0x21a0(%rsp)
     c61:	00 00 
     c63:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
     c6a:	00 00 
     c6c:	c5 fc 11 b4 24 c0 22 	vmovups %ymm6,0x22c0(%rsp)
     c73:	00 00 
     c75:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
     c7c:	00 00 
     c7e:	c5 fc 11 b4 24 c0 23 	vmovups %ymm6,0x23c0(%rsp)
     c85:	00 00 
     c87:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
     c8e:	00 00 
     c90:	c5 fc 11 b4 24 c0 24 	vmovups %ymm6,0x24c0(%rsp)
     c97:	00 00 
     c99:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
     ca0:	00 00 
     ca2:	c5 fc 11 b4 24 c0 25 	vmovups %ymm6,0x25c0(%rsp)
     ca9:	00 00 
     cab:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
     cb2:	00 00 
     cb4:	c5 fc 11 b4 24 00 27 	vmovups %ymm6,0x2700(%rsp)
     cbb:	00 00 
     cbd:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
     cc4:	00 00 
     cc6:	c5 fc 11 b4 24 40 28 	vmovups %ymm6,0x2840(%rsp)
     ccd:	00 00 
     ccf:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
     cd6:	00 00 
     cd8:	c5 fc 11 b4 24 a0 29 	vmovups %ymm6,0x29a0(%rsp)
     cdf:	00 00 
     ce1:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
     ce8:	00 00 
     cea:	c5 fc 11 b4 24 c0 2a 	vmovups %ymm6,0x2ac0(%rsp)
     cf1:	00 00 
     cf3:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
     cfa:	00 00 
     cfc:	c5 fc 11 b4 24 20 2c 	vmovups %ymm6,0x2c20(%rsp)
     d03:	00 00 
     d05:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
     d0c:	00 00 
     d0e:	c5 fc 11 b4 24 a0 2d 	vmovups %ymm6,0x2da0(%rsp)
     d15:	00 00 
     d17:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
     d1e:	00 00 
     d20:	c5 fc 11 b4 24 20 2f 	vmovups %ymm6,0x2f20(%rsp)
     d27:	00 00 
     d29:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
     d30:	00 00 
     d32:	c5 fc 11 b4 24 a0 30 	vmovups %ymm6,0x30a0(%rsp)
     d39:	00 00 
     d3b:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
     d42:	00 00 
     d44:	c5 fc 11 b4 24 a0 32 	vmovups %ymm6,0x32a0(%rsp)
     d4b:	00 00 
     d4d:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
     d54:	00 00 
     d56:	c5 fc 11 b4 24 00 35 	vmovups %ymm6,0x3500(%rsp)
     d5d:	00 00 
     d5f:	c5 fc 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm6
     d66:	00 00 
     d68:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     d6f:	00 
     d70:	c5 fc 11 b4 24 60 34 	vmovups %ymm6,0x3460(%rsp)
     d77:	00 00 
     d79:	c5 fc 10 74 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm6
     d7f:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
     d86:	00 00 
     d88:	c5 fc 10 74 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm6
     d8e:	c5 fc 11 b4 24 40 20 	vmovups %ymm6,0x2040(%rsp)
     d95:	00 00 
     d97:	c5 fc 10 74 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm6
     d9d:	c5 fc 11 b4 24 40 21 	vmovups %ymm6,0x2140(%rsp)
     da4:	00 00 
     da6:	c5 fc 10 b4 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm6
     dad:	00 00 
     daf:	c5 fc 11 b4 24 60 22 	vmovups %ymm6,0x2260(%rsp)
     db6:	00 00 
     db8:	c5 fc 10 b4 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm6
     dbf:	00 00 
     dc1:	c5 fc 11 b4 24 60 23 	vmovups %ymm6,0x2360(%rsp)
     dc8:	00 00 
     dca:	c5 fc 10 b4 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm6
     dd1:	00 00 
     dd3:	c5 fc 11 b4 24 60 24 	vmovups %ymm6,0x2460(%rsp)
     dda:	00 00 
     ddc:	c5 fc 10 b4 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm6
     de3:	00 00 
     de5:	c5 fc 11 b4 24 60 25 	vmovups %ymm6,0x2560(%rsp)
     dec:	00 00 
     dee:	c5 fc 10 b4 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm6
     df5:	00 00 
     df7:	c5 fc 11 b4 24 a0 26 	vmovups %ymm6,0x26a0(%rsp)
     dfe:	00 00 
     e00:	c5 fc 10 b4 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm6
     e07:	00 00 
     e09:	c5 fc 11 b4 24 e0 27 	vmovups %ymm6,0x27e0(%rsp)
     e10:	00 00 
     e12:	c5 fc 10 b4 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm6
     e19:	00 00 
     e1b:	c5 fc 11 b4 24 40 29 	vmovups %ymm6,0x2940(%rsp)
     e22:	00 00 
     e24:	c5 fc 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm6
     e2b:	00 00 
     e2d:	c5 fc 11 b4 24 60 2a 	vmovups %ymm6,0x2a60(%rsp)
     e34:	00 00 
     e36:	c5 fc 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm6
     e3d:	00 00 
     e3f:	c5 fc 11 b4 24 a0 2b 	vmovups %ymm6,0x2ba0(%rsp)
     e46:	00 00 
     e48:	c5 fc 10 b4 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm6
     e4f:	00 00 
     e51:	c5 fc 11 b4 24 40 2c 	vmovups %ymm6,0x2c40(%rsp)
     e58:	00 00 
     e5a:	c5 fc 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm6
     e61:	00 00 
     e63:	c5 fc 11 b4 24 c0 2e 	vmovups %ymm6,0x2ec0(%rsp)
     e6a:	00 00 
     e6c:	c5 fc 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm6
     e73:	00 00 
     e75:	c5 fc 11 b4 24 20 30 	vmovups %ymm6,0x3020(%rsp)
     e7c:	00 00 
     e7e:	c5 fc 10 b4 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm6
     e85:	00 00 
     e87:	c5 fc 11 b4 24 40 32 	vmovups %ymm6,0x3240(%rsp)
     e8e:	00 00 
     e90:	c5 fc 10 b4 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm6
     e97:	00 00 
     e99:	c5 fc 11 b4 24 80 34 	vmovups %ymm6,0x3480(%rsp)
     ea0:	00 00 
     ea2:	c5 fc 10 b4 b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm6
     ea9:	00 00 
     eab:	c5 fc 11 b4 24 e0 34 	vmovups %ymm6,0x34e0(%rsp)
     eb2:	00 00 
     eb4:	c5 fc 10 74 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm6
     eba:	c5 fc 11 b4 24 20 20 	vmovups %ymm6,0x2020(%rsp)
     ec1:	00 00 
     ec3:	c5 fc 10 74 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm6
     ec9:	c5 fc 11 b4 24 00 21 	vmovups %ymm6,0x2100(%rsp)
     ed0:	00 00 
     ed2:	c5 fc 10 b4 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm6
     ed9:	00 00 
     edb:	c5 fc 11 b4 24 40 22 	vmovups %ymm6,0x2240(%rsp)
     ee2:	00 00 
     ee4:	c5 fc 10 b4 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm6
     eeb:	00 00 
     eed:	c5 fc 11 b4 24 20 23 	vmovups %ymm6,0x2320(%rsp)
     ef4:	00 00 
     ef6:	c5 fc 10 b4 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm6
     efd:	00 00 
     eff:	c5 fc 11 b4 24 40 24 	vmovups %ymm6,0x2440(%rsp)
     f06:	00 00 
     f08:	c5 fc 10 b4 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm6
     f0f:	00 00 
     f11:	c5 fc 11 b4 24 20 25 	vmovups %ymm6,0x2520(%rsp)
     f18:	00 00 
     f1a:	c5 fc 10 b4 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm6
     f21:	00 00 
     f23:	c5 fc 11 b4 24 60 26 	vmovups %ymm6,0x2660(%rsp)
     f2a:	00 00 
     f2c:	c5 fc 10 b4 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm6
     f33:	00 00 
     f35:	c5 fc 11 b4 24 a0 27 	vmovups %ymm6,0x27a0(%rsp)
     f3c:	00 00 
     f3e:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
     f45:	00 00 
     f47:	c5 fc 11 b4 24 00 29 	vmovups %ymm6,0x2900(%rsp)
     f4e:	00 00 
     f50:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
     f57:	00 00 
     f59:	c5 fc 11 b4 24 20 2a 	vmovups %ymm6,0x2a20(%rsp)
     f60:	00 00 
     f62:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
     f69:	00 00 
     f6b:	c5 fc 11 b4 24 60 2b 	vmovups %ymm6,0x2b60(%rsp)
     f72:	00 00 
     f74:	c5 fc 10 b4 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm6
     f7b:	00 00 
     f7d:	c5 fc 11 b4 24 40 2d 	vmovups %ymm6,0x2d40(%rsp)
     f84:	00 00 
     f86:	c5 fc 10 b4 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm6
     f8d:	00 00 
     f8f:	c5 fc 11 b4 24 80 2e 	vmovups %ymm6,0x2e80(%rsp)
     f96:	00 00 
     f98:	c5 fc 10 b4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm6
     f9f:	00 00 
     fa1:	c5 fc 11 b4 24 e0 2f 	vmovups %ymm6,0x2fe0(%rsp)
     fa8:	00 00 
     faa:	c5 fc 10 b4 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm6
     fb1:	00 00 
     fb3:	c5 fc 11 b4 24 80 04 	vmovups %ymm6,0x480(%rsp)
     fba:	00 00 
     fbc:	c5 fc 10 b4 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm6
     fc3:	00 00 
     fc5:	c5 fc 11 b4 24 40 34 	vmovups %ymm6,0x3440(%rsp)
     fcc:	00 00 
     fce:	c5 fc 10 b4 b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm6
     fd5:	00 00 
     fd7:	c5 fc 11 b4 24 20 34 	vmovups %ymm6,0x3420(%rsp)
     fde:	00 00 
     fe0:	c4 a1 7c 10 74 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm6
     fe7:	c5 fc 11 b4 24 00 20 	vmovups %ymm6,0x2000(%rsp)
     fee:	00 00 
     ff0:	c4 a1 7c 10 74 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm6
     ff7:	c5 fc 11 b4 24 e0 20 	vmovups %ymm6,0x20e0(%rsp)
     ffe:	00 00 
    1000:	c4 a1 7c 10 b4 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm6
    1007:	00 00 00 
    100a:	c5 fc 11 b4 24 20 22 	vmovups %ymm6,0x2220(%rsp)
    1011:	00 00 
    1013:	c4 a1 7c 10 b4 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm6
    101a:	00 00 00 
    101d:	c5 fc 11 b4 24 00 23 	vmovups %ymm6,0x2300(%rsp)
    1024:	00 00 
    1026:	c4 a1 7c 10 b4 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm6
    102d:	00 00 00 
    1030:	c5 fc 11 b4 24 20 24 	vmovups %ymm6,0x2420(%rsp)
    1037:	00 00 
    1039:	c4 a1 7c 10 b4 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm6
    1040:	00 00 00 
    1043:	c5 fc 11 b4 24 00 25 	vmovups %ymm6,0x2500(%rsp)
    104a:	00 00 
    104c:	c4 a1 7c 10 b4 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm6
    1053:	01 00 00 
    1056:	c5 fc 11 b4 24 20 26 	vmovups %ymm6,0x2620(%rsp)
    105d:	00 00 
    105f:	c4 a1 7c 10 b4 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm6
    1066:	01 00 00 
    1069:	c5 fc 11 b4 24 60 27 	vmovups %ymm6,0x2760(%rsp)
    1070:	00 00 
    1072:	c4 a1 7c 10 b4 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm6
    1079:	01 00 00 
    107c:	c5 fc 11 b4 24 c0 28 	vmovups %ymm6,0x28c0(%rsp)
    1083:	00 00 
    1085:	c4 a1 7c 10 b4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm6
    108c:	01 00 00 
    108f:	c5 fc 11 b4 24 00 2a 	vmovups %ymm6,0x2a00(%rsp)
    1096:	00 00 
    1098:	c4 a1 7c 10 b4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm6
    109f:	01 00 00 
    10a2:	c5 fc 11 b4 24 20 2b 	vmovups %ymm6,0x2b20(%rsp)
    10a9:	00 00 
    10ab:	c4 a1 7c 10 b4 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm6
    10b2:	01 00 00 
    10b5:	c5 fc 11 b4 24 e0 2c 	vmovups %ymm6,0x2ce0(%rsp)
    10bc:	00 00 
    10be:	c4 a1 7c 10 b4 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm6
    10c5:	01 00 00 
    10c8:	c5 fc 11 b4 24 20 2e 	vmovups %ymm6,0x2e20(%rsp)
    10cf:	00 00 
    10d1:	c4 a1 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm6
    10d8:	01 00 00 
    10db:	c5 fc 11 b4 24 a0 2f 	vmovups %ymm6,0x2fa0(%rsp)
    10e2:	00 00 
    10e4:	c4 a1 7c 10 b4 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm6
    10eb:	02 00 00 
    10ee:	c5 fc 11 b4 24 c0 31 	vmovups %ymm6,0x31c0(%rsp)
    10f5:	00 00 
    10f7:	c4 a1 7c 10 b4 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm6
    10fe:	02 00 00 
    1101:	c5 fc 11 b4 24 c0 33 	vmovups %ymm6,0x33c0(%rsp)
    1108:	00 00 
    110a:	c4 a1 7c 10 b4 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm6
    1111:	02 00 00 
    1114:	c5 fc 11 b4 24 a0 33 	vmovups %ymm6,0x33a0(%rsp)
    111b:	00 00 
    111d:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
    1123:	c5 fc 11 b4 24 20 08 	vmovups %ymm6,0x820(%rsp)
    112a:	00 00 
    112c:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    1132:	c5 fc 11 b4 24 c0 1f 	vmovups %ymm6,0x1fc0(%rsp)
    1139:	00 00 
    113b:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    1141:	c5 fc 11 b4 24 c0 20 	vmovups %ymm6,0x20c0(%rsp)
    1148:	00 00 
    114a:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    1151:	00 00 
    1153:	c5 fc 11 b4 24 c0 21 	vmovups %ymm6,0x21c0(%rsp)
    115a:	00 00 
    115c:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    1163:	00 00 
    1165:	c5 fc 11 b4 24 e0 22 	vmovups %ymm6,0x22e0(%rsp)
    116c:	00 00 
    116e:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    1175:	00 00 
    1177:	c5 fc 11 b4 24 e0 23 	vmovups %ymm6,0x23e0(%rsp)
    117e:	00 00 
    1180:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    1187:	00 00 
    1189:	c5 fc 11 b4 24 e0 24 	vmovups %ymm6,0x24e0(%rsp)
    1190:	00 00 
    1192:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    1199:	00 00 
    119b:	c5 fc 11 b4 24 e0 25 	vmovups %ymm6,0x25e0(%rsp)
    11a2:	00 00 
    11a4:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    11ab:	00 00 
    11ad:	c5 fc 11 b4 24 20 27 	vmovups %ymm6,0x2720(%rsp)
    11b4:	00 00 
    11b6:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    11bd:	00 00 
    11bf:	c5 fc 11 b4 24 80 28 	vmovups %ymm6,0x2880(%rsp)
    11c6:	00 00 
    11c8:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    11cf:	00 00 
    11d1:	c5 fc 11 b4 24 c0 29 	vmovups %ymm6,0x29c0(%rsp)
    11d8:	00 00 
    11da:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    11e1:	00 00 
    11e3:	c5 fc 11 b4 24 e0 2a 	vmovups %ymm6,0x2ae0(%rsp)
    11ea:	00 00 
    11ec:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    11f3:	00 00 
    11f5:	c5 fc 11 b4 24 60 2c 	vmovups %ymm6,0x2c60(%rsp)
    11fc:	00 00 
    11fe:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    1205:	00 00 
    1207:	c5 fc 11 b4 24 e0 2d 	vmovups %ymm6,0x2de0(%rsp)
    120e:	00 00 
    1210:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    1217:	00 00 
    1219:	c5 fc 11 b4 24 60 2f 	vmovups %ymm6,0x2f60(%rsp)
    1220:	00 00 
    1222:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    1229:	00 00 
    122b:	c5 fc 11 b4 24 80 31 	vmovups %ymm6,0x3180(%rsp)
    1232:	00 00 
    1234:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    123b:	00 00 
    123d:	c5 fc 11 b4 24 80 33 	vmovups %ymm6,0x3380(%rsp)
    1244:	00 00 
    1246:	c5 fc 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm6
    124d:	00 00 
    124f:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
    1256:	00 
    1257:	c5 fc 11 b4 24 60 33 	vmovups %ymm6,0x3360(%rsp)
    125e:	00 00 
    1260:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
    1266:	c5 fc 11 b4 24 20 07 	vmovups %ymm6,0x720(%rsp)
    126d:	00 00 
    126f:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    1275:	c5 fc 11 b4 24 a0 1f 	vmovups %ymm6,0x1fa0(%rsp)
    127c:	00 00 
    127e:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    1284:	c5 fc 11 b4 24 80 20 	vmovups %ymm6,0x2080(%rsp)
    128b:	00 00 
    128d:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    1294:	00 00 
    1296:	c5 fc 11 b4 24 60 21 	vmovups %ymm6,0x2160(%rsp)
    129d:	00 00 
    129f:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    12a6:	00 00 
    12a8:	c5 fc 11 b4 24 80 22 	vmovups %ymm6,0x2280(%rsp)
    12af:	00 00 
    12b1:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    12b8:	00 00 
    12ba:	c5 fc 11 b4 24 80 23 	vmovups %ymm6,0x2380(%rsp)
    12c1:	00 00 
    12c3:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    12ca:	00 00 
    12cc:	c5 fc 11 b4 24 80 24 	vmovups %ymm6,0x2480(%rsp)
    12d3:	00 00 
    12d5:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    12dc:	00 00 
    12de:	c5 fc 11 b4 24 80 25 	vmovups %ymm6,0x2580(%rsp)
    12e5:	00 00 
    12e7:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    12ee:	00 00 
    12f0:	c5 fc 11 b4 24 c0 26 	vmovups %ymm6,0x26c0(%rsp)
    12f7:	00 00 
    12f9:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    1300:	00 00 
    1302:	c5 fc 11 b4 24 00 28 	vmovups %ymm6,0x2800(%rsp)
    1309:	00 00 
    130b:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    1312:	00 00 
    1314:	c5 fc 11 b4 24 60 29 	vmovups %ymm6,0x2960(%rsp)
    131b:	00 00 
    131d:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    1324:	00 00 
    1326:	c5 fc 11 b4 24 80 2a 	vmovups %ymm6,0x2a80(%rsp)
    132d:	00 00 
    132f:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    1336:	00 00 
    1338:	c5 fc 11 b4 24 e0 2b 	vmovups %ymm6,0x2be0(%rsp)
    133f:	00 00 
    1341:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    1348:	00 00 
    134a:	c5 fc 11 b4 24 c0 2d 	vmovups %ymm6,0x2dc0(%rsp)
    1351:	00 00 
    1353:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    135a:	00 00 
    135c:	c5 fc 11 b4 24 e0 2e 	vmovups %ymm6,0x2ee0(%rsp)
    1363:	00 00 
    1365:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    136c:	00 00 
    136e:	c5 fc 11 b4 24 00 31 	vmovups %ymm6,0x3100(%rsp)
    1375:	00 00 
    1377:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    137e:	00 00 
    1380:	c5 fc 11 b4 24 00 33 	vmovups %ymm6,0x3300(%rsp)
    1387:	00 00 
    1389:	c5 fc 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm6
    1390:	00 00 
    1392:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
    1399:	00 
    139a:	c5 fc 11 b4 24 e0 32 	vmovups %ymm6,0x32e0(%rsp)
    13a1:	00 00 
    13a3:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    13a9:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    13af:	c5 fc 11 b4 24 60 0b 	vmovups %ymm6,0xb60(%rsp)
    13b6:	00 00 
    13b8:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    13bf:	00 00 
    13c1:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    13c8:	00 00 
    13ca:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    13d0:	c5 fc 11 b4 24 20 21 	vmovups %ymm6,0x2120(%rsp)
    13d7:	00 00 
    13d9:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    13e0:	00 00 
    13e2:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    13e9:	00 00 
    13eb:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
    13f2:	00 00 
    13f4:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    13fb:	00 00 
    13fd:	c5 fc 11 b4 24 40 23 	vmovups %ymm6,0x2340(%rsp)
    1404:	00 00 
    1406:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    140d:	00 00 
    140f:	c5 fc 11 b4 24 00 12 	vmovups %ymm6,0x1200(%rsp)
    1416:	00 00 
    1418:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    141f:	00 00 
    1421:	c5 fc 11 b4 24 40 25 	vmovups %ymm6,0x2540(%rsp)
    1428:	00 00 
    142a:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    1431:	00 00 
    1433:	c5 fc 11 b4 24 80 26 	vmovups %ymm6,0x2680(%rsp)
    143a:	00 00 
    143c:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    1443:	00 00 
    1445:	c5 fc 11 b4 24 c0 27 	vmovups %ymm6,0x27c0(%rsp)
    144c:	00 00 
    144e:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    1455:	00 00 
    1457:	c5 fc 11 b4 24 20 29 	vmovups %ymm6,0x2920(%rsp)
    145e:	00 00 
    1460:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    1467:	00 00 
    1469:	c5 fc 11 b4 24 40 2a 	vmovups %ymm6,0x2a40(%rsp)
    1470:	00 00 
    1472:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    1479:	00 00 
    147b:	c5 fc 11 b4 24 80 2b 	vmovups %ymm6,0x2b80(%rsp)
    1482:	00 00 
    1484:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    148b:	00 00 
    148d:	c5 fc 11 b4 24 60 2d 	vmovups %ymm6,0x2d60(%rsp)
    1494:	00 00 
    1496:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    149d:	00 00 
    149f:	c5 fc 11 b4 24 40 2e 	vmovups %ymm6,0x2e40(%rsp)
    14a6:	00 00 
    14a8:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    14af:	00 00 
    14b1:	c5 fc 11 b4 24 60 30 	vmovups %ymm6,0x3060(%rsp)
    14b8:	00 00 
    14ba:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    14c1:	00 00 
    14c3:	c5 fc 11 b4 24 80 32 	vmovups %ymm6,0x3280(%rsp)
    14ca:	00 00 
    14cc:	c5 fc 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm6
    14d3:	00 00 
    14d5:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    14dc:	00 
    14dd:	c5 fc 11 b4 24 a0 34 	vmovups %ymm6,0x34a0(%rsp)
    14e4:	00 00 
    14e6:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    14ec:	c5 7c 10 54 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm10
    14f2:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    14f9:	00 00 
    14fb:	c5 fc 11 b4 24 40 09 	vmovups %ymm6,0x940(%rsp)
    1502:	00 00 
    1504:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    150a:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1511:	00 00 
    1513:	c5 7c 11 94 24 40 35 	vmovups %ymm10,0x3540(%rsp)
    151a:	00 00 
    151c:	c5 fc 11 b4 24 20 0b 	vmovups %ymm6,0xb20(%rsp)
    1523:	00 00 
    1525:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    152c:	00 00 
    152e:	c5 fc 11 b4 24 40 0c 	vmovups %ymm6,0xc40(%rsp)
    1535:	00 00 
    1537:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    153e:	00 00 
    1540:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
    1547:	00 00 
    1549:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    1550:	00 00 
    1552:	c5 fc 11 b4 24 00 10 	vmovups %ymm6,0x1000(%rsp)
    1559:	00 00 
    155b:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    1562:	00 00 
    1564:	c5 fc 11 b4 24 a0 11 	vmovups %ymm6,0x11a0(%rsp)
    156b:	00 00 
    156d:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    1574:	00 00 
    1576:	c5 fc 11 b4 24 40 13 	vmovups %ymm6,0x1340(%rsp)
    157d:	00 00 
    157f:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    1586:	00 00 
    1588:	c5 fc 11 b4 24 40 26 	vmovups %ymm6,0x2640(%rsp)
    158f:	00 00 
    1591:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    1598:	00 00 
    159a:	c5 fc 11 b4 24 80 27 	vmovups %ymm6,0x2780(%rsp)
    15a1:	00 00 
    15a3:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    15aa:	00 00 
    15ac:	c5 fc 11 b4 24 e0 28 	vmovups %ymm6,0x28e0(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    15bc:	00 00 
    15be:	c5 fc 11 b4 24 40 2b 	vmovups %ymm6,0x2b40(%rsp)
    15c5:	00 00 
    15c7:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    15ce:	00 00 
    15d0:	c5 fc 11 b4 24 20 2d 	vmovups %ymm6,0x2d20(%rsp)
    15d7:	00 00 
    15d9:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    15e0:	00 00 
    15e2:	c5 fc 11 b4 24 a0 2e 	vmovups %ymm6,0x2ea0(%rsp)
    15e9:	00 00 
    15eb:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    15f2:	00 00 
    15f4:	c5 fc 11 b4 24 00 30 	vmovups %ymm6,0x3000(%rsp)
    15fb:	00 00 
    15fd:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    1604:	00 00 
    1606:	c5 fc 11 b4 24 40 01 	vmovups %ymm6,0x140(%rsp)
    160d:	00 00 
    160f:	c5 fc 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm6
    1616:	00 00 
    1618:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    161f:	00 
    1620:	c5 fc 11 b4 24 c0 34 	vmovups %ymm6,0x34c0(%rsp)
    1627:	00 00 
    1629:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
    162f:	c5 fc 11 b4 24 a0 06 	vmovups %ymm6,0x6a0(%rsp)
    1636:	00 00 
    1638:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    163e:	c5 fc 11 b4 24 00 09 	vmovups %ymm6,0x900(%rsp)
    1645:	00 00 
    1647:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    164d:	c5 fc 11 b4 24 c0 0a 	vmovups %ymm6,0xac0(%rsp)
    1654:	00 00 
    1656:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    165d:	00 00 
    165f:	c5 fc 11 b4 24 e0 0b 	vmovups %ymm6,0xbe0(%rsp)
    1666:	00 00 
    1668:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    166f:	00 00 
    1671:	c5 fc 11 b4 24 e0 0d 	vmovups %ymm6,0xde0(%rsp)
    1678:	00 00 
    167a:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    1681:	00 00 
    1683:	c5 fc 11 b4 24 c0 0f 	vmovups %ymm6,0xfc0(%rsp)
    168a:	00 00 
    168c:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    1693:	00 00 
    1695:	c5 fc 11 b4 24 60 11 	vmovups %ymm6,0x1160(%rsp)
    169c:	00 00 
    169e:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    16a5:	00 00 
    16a7:	c5 fc 11 b4 24 00 13 	vmovups %ymm6,0x1300(%rsp)
    16ae:	00 00 
    16b0:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    16b7:	00 00 
    16b9:	c5 fc 11 b4 24 80 14 	vmovups %ymm6,0x1480(%rsp)
    16c0:	00 00 
    16c2:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    16c9:	00 00 
    16cb:	c5 fc 11 b4 24 00 16 	vmovups %ymm6,0x1600(%rsp)
    16d2:	00 00 
    16d4:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    16db:	00 00 
    16dd:	c5 fc 11 b4 24 a0 28 	vmovups %ymm6,0x28a0(%rsp)
    16e4:	00 00 
    16e6:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    16ed:	00 00 
    16ef:	c5 fc 11 b4 24 a0 18 	vmovups %ymm6,0x18a0(%rsp)
    16f6:	00 00 
    16f8:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    16ff:	00 00 
    1701:	c5 fc 11 b4 24 00 2b 	vmovups %ymm6,0x2b00(%rsp)
    1708:	00 00 
    170a:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    1711:	00 00 
    1713:	c5 fc 11 b4 24 c0 2c 	vmovups %ymm6,0x2cc0(%rsp)
    171a:	00 00 
    171c:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    1723:	00 00 
    1725:	c5 fc 11 b4 24 60 2e 	vmovups %ymm6,0x2e60(%rsp)
    172c:	00 00 
    172e:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    1735:	00 00 
    1737:	c5 fc 11 b4 24 c0 2f 	vmovups %ymm6,0x2fc0(%rsp)
    173e:	00 00 
    1740:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    1747:	00 00 
    1749:	c5 fc 11 b4 24 00 32 	vmovups %ymm6,0x3200(%rsp)
    1750:	00 00 
    1752:	c5 fc 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm6
    1759:	00 00 
    175b:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    1762:	00 
    1763:	c5 fc 11 b4 24 e0 33 	vmovups %ymm6,0x33e0(%rsp)
    176a:	00 00 
    176c:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    1772:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1778:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
    177f:	00 00 
    1781:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    1787:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    178e:	00 00 
    1790:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1797:	00 00 
    1799:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
    17a0:	00 00 
    17a2:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    17a9:	00 00 
    17ab:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    17b2:	00 00 
    17b4:	c5 fc 11 b4 24 c0 0b 	vmovups %ymm6,0xbc0(%rsp)
    17bb:	00 00 
    17bd:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    17c4:	00 00 
    17c6:	c5 fc 11 b4 24 c0 0d 	vmovups %ymm6,0xdc0(%rsp)
    17cd:	00 00 
    17cf:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    17d6:	00 00 
    17d8:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
    17df:	00 00 
    17e1:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    17e8:	00 00 
    17ea:	c5 fc 11 b4 24 20 11 	vmovups %ymm6,0x1120(%rsp)
    17f1:	00 00 
    17f3:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    17fa:	00 00 
    17fc:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
    1803:	00 00 
    1805:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    180c:	00 00 
    180e:	c5 fc 11 b4 24 40 14 	vmovups %ymm6,0x1440(%rsp)
    1815:	00 00 
    1817:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    181e:	00 00 
    1820:	c5 fc 11 b4 24 c0 15 	vmovups %ymm6,0x15c0(%rsp)
    1827:	00 00 
    1829:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    1830:	00 00 
    1832:	c5 fc 11 b4 24 60 28 	vmovups %ymm6,0x2860(%rsp)
    1839:	00 00 
    183b:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    1842:	00 00 
    1844:	c5 fc 11 b4 24 60 18 	vmovups %ymm6,0x1860(%rsp)
    184b:	00 00 
    184d:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    1854:	00 00 
    1856:	c5 fc 11 b4 24 c0 19 	vmovups %ymm6,0x19c0(%rsp)
    185d:	00 00 
    185f:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    1866:	00 00 
    1868:	c5 fc 11 b4 24 00 2e 	vmovups %ymm6,0x2e00(%rsp)
    186f:	00 00 
    1871:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    1878:	00 00 
    187a:	c5 fc 11 b4 24 80 2f 	vmovups %ymm6,0x2f80(%rsp)
    1881:	00 00 
    1883:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    188a:	00 00 
    188c:	c5 fc 11 b4 24 a0 31 	vmovups %ymm6,0x31a0(%rsp)
    1893:	00 00 
    1895:	c5 fc 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm6
    189c:	00 00 
    189e:	48 8b 84 24 a0 01 00 	mov    0x1a0(%rsp),%rax
    18a5:	00 
    18a6:	c5 fc 11 b4 24 00 34 	vmovups %ymm6,0x3400(%rsp)
    18ad:	00 00 
    18af:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    18b5:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    18bb:	c5 fc 11 b4 24 00 08 	vmovups %ymm6,0x800(%rsp)
    18c2:	00 00 
    18c4:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    18ca:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    18d1:	00 00 
    18d3:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
    18da:	00 00 
    18dc:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    18e3:	00 00 
    18e5:	c5 fc 11 b4 24 a0 0b 	vmovups %ymm6,0xba0(%rsp)
    18ec:	00 00 
    18ee:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    18f5:	00 00 
    18f7:	c5 fc 11 b4 24 a0 0d 	vmovups %ymm6,0xda0(%rsp)
    18fe:	00 00 
    1900:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    1907:	00 00 
    1909:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
    1910:	00 00 
    1912:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    1919:	00 00 
    191b:	c5 fc 11 b4 24 00 11 	vmovups %ymm6,0x1100(%rsp)
    1922:	00 00 
    1924:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    192b:	00 00 
    192d:	c5 fc 11 b4 24 a0 12 	vmovups %ymm6,0x12a0(%rsp)
    1934:	00 00 
    1936:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    193d:	00 00 
    193f:	c5 fc 11 b4 24 20 14 	vmovups %ymm6,0x1420(%rsp)
    1946:	00 00 
    1948:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    194f:	00 00 
    1951:	c5 fc 11 b4 24 a0 15 	vmovups %ymm6,0x15a0(%rsp)
    1958:	00 00 
    195a:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    1961:	00 00 
    1963:	c5 fc 11 b4 24 00 17 	vmovups %ymm6,0x1700(%rsp)
    196a:	00 00 
    196c:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    1973:	00 00 
    1975:	c5 fc 11 b4 24 40 18 	vmovups %ymm6,0x1840(%rsp)
    197c:	00 00 
    197e:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    1985:	00 00 
    1987:	c5 fc 11 b4 24 a0 19 	vmovups %ymm6,0x19a0(%rsp)
    198e:	00 00 
    1990:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    1997:	00 00 
    1999:	c5 fc 11 b4 24 c0 2b 	vmovups %ymm6,0x2bc0(%rsp)
    19a0:	00 00 
    19a2:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    19a9:	00 00 
    19ab:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
    19b2:	00 00 
    19b4:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    19bb:	00 00 
    19bd:	c5 fc 11 b4 24 20 01 	vmovups %ymm6,0x120(%rsp)
    19c4:	00 00 
    19c6:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    19cd:	00 00 
    19cf:	c5 fc 11 b4 24 40 31 	vmovups %ymm6,0x3140(%rsp)
    19d6:	00 00 
    19d8:	c5 fc 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm6
    19df:	00 00 
    19e1:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    19e8:	00 
    19e9:	c5 fc 11 b4 24 20 33 	vmovups %ymm6,0x3320(%rsp)
    19f0:	00 00 
    19f2:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    19f8:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    19fe:	c5 fc 11 b4 24 00 07 	vmovups %ymm6,0x700(%rsp)
    1a05:	00 00 
    1a07:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    1a0d:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    1a14:	00 00 
    1a16:	c5 fc 11 b4 24 e0 09 	vmovups %ymm6,0x9e0(%rsp)
    1a1d:	00 00 
    1a1f:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    1a26:	00 00 
    1a28:	c5 fc 11 b4 24 80 0b 	vmovups %ymm6,0xb80(%rsp)
    1a2f:	00 00 
    1a31:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    1a38:	00 00 
    1a3a:	c5 fc 11 b4 24 80 0d 	vmovups %ymm6,0xd80(%rsp)
    1a41:	00 00 
    1a43:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    1a4a:	00 00 
    1a4c:	c5 fc 11 b4 24 20 0f 	vmovups %ymm6,0xf20(%rsp)
    1a53:	00 00 
    1a55:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    1a5c:	00 00 
    1a5e:	c5 fc 11 b4 24 c0 10 	vmovups %ymm6,0x10c0(%rsp)
    1a65:	00 00 
    1a67:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    1a6e:	00 00 
    1a70:	c5 fc 11 b4 24 60 12 	vmovups %ymm6,0x1260(%rsp)
    1a77:	00 00 
    1a79:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    1a80:	00 00 
    1a82:	c5 fc 11 b4 24 e0 13 	vmovups %ymm6,0x13e0(%rsp)
    1a89:	00 00 
    1a8b:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    1a92:	00 00 
    1a94:	c5 fc 11 b4 24 60 15 	vmovups %ymm6,0x1560(%rsp)
    1a9b:	00 00 
    1a9d:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    1aa4:	00 00 
    1aa6:	c5 fc 11 b4 24 c0 16 	vmovups %ymm6,0x16c0(%rsp)
    1aad:	00 00 
    1aaf:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    1ab6:	00 00 
    1ab8:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
    1abf:	00 00 
    1ac1:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    1ac8:	00 00 
    1aca:	c5 fc 11 b4 24 60 19 	vmovups %ymm6,0x1960(%rsp)
    1ad1:	00 00 
    1ad3:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    1ada:	00 00 
    1adc:	c5 fc 11 b4 24 c0 1a 	vmovups %ymm6,0x1ac0(%rsp)
    1ae3:	00 00 
    1ae5:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    1aec:	00 00 
    1aee:	c5 fc 11 b4 24 e0 03 	vmovups %ymm6,0x3e0(%rsp)
    1af5:	00 00 
    1af7:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    1afe:	00 00 
    1b00:	c5 fc 11 b4 24 a0 01 	vmovups %ymm6,0x1a0(%rsp)
    1b07:	00 00 
    1b09:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    1b10:	00 00 
    1b12:	c5 fc 11 b4 24 e0 30 	vmovups %ymm6,0x30e0(%rsp)
    1b19:	00 00 
    1b1b:	c5 fc 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm6
    1b22:	00 00 
    1b24:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    1b2b:	00 
    1b2c:	c5 fc 11 b4 24 40 33 	vmovups %ymm6,0x3340(%rsp)
    1b33:	00 00 
    1b35:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    1b3b:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1b41:	c5 fc 11 b4 24 e0 06 	vmovups %ymm6,0x6e0(%rsp)
    1b48:	00 00 
    1b4a:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    1b50:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1b57:	00 00 
    1b59:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
    1b60:	00 00 
    1b62:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    1b69:	00 00 
    1b6b:	c5 fc 11 b4 24 40 0b 	vmovups %ymm6,0xb40(%rsp)
    1b72:	00 00 
    1b74:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    1b7b:	00 00 
    1b7d:	c5 fc 11 b4 24 00 0d 	vmovups %ymm6,0xd00(%rsp)
    1b84:	00 00 
    1b86:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    1b8d:	00 00 
    1b8f:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
    1b96:	00 00 
    1b98:	c5 fc 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm6
    1b9f:	00 00 
    1ba1:	c5 fc 11 b4 24 c0 0e 	vmovups %ymm6,0xec0(%rsp)
    1ba8:	00 00 
    1baa:	c5 fc 10 b4 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm6
    1bb1:	00 00 
    1bb3:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
    1bba:	00 00 
    1bbc:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    1bc3:	00 00 
    1bc5:	c5 fc 11 b4 24 40 10 	vmovups %ymm6,0x1040(%rsp)
    1bcc:	00 00 
    1bce:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    1bd5:	00 00 
    1bd7:	c5 fc 11 b4 24 e0 11 	vmovups %ymm6,0x11e0(%rsp)
    1bde:	00 00 
    1be0:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    1be7:	00 00 
    1be9:	c5 fc 11 b4 24 80 13 	vmovups %ymm6,0x1380(%rsp)
    1bf0:	00 00 
    1bf2:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    1bf9:	00 00 
    1bfb:	c5 fc 11 b4 24 e0 14 	vmovups %ymm6,0x14e0(%rsp)
    1c02:	00 00 
    1c04:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    1c0b:	00 00 
    1c0d:	c5 fc 11 b4 24 60 16 	vmovups %ymm6,0x1660(%rsp)
    1c14:	00 00 
    1c16:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    1c1d:	00 00 
    1c1f:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
    1c26:	00 00 
    1c28:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    1c2f:	00 00 
    1c31:	c5 fc 11 b4 24 00 19 	vmovups %ymm6,0x1900(%rsp)
    1c38:	00 00 
    1c3a:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    1c41:	00 00 
    1c43:	c5 fc 11 b4 24 40 1a 	vmovups %ymm6,0x1a40(%rsp)
    1c4a:	00 00 
    1c4c:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    1c53:	00 00 
    1c55:	c5 fc 11 b4 24 00 2d 	vmovups %ymm6,0x2d00(%rsp)
    1c5c:	00 00 
    1c5e:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    1c65:	00 00 
    1c67:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
    1c6e:	00 00 
    1c70:	c5 fc 10 b4 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm6
    1c77:	00 00 
    1c79:	c5 fc 11 b4 24 40 30 	vmovups %ymm6,0x3040(%rsp)
    1c80:	00 00 
    1c82:	c5 fc 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm6
    1c89:	00 00 
    1c8b:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
    1c92:	00 
    1c93:	c5 fc 11 b4 24 60 32 	vmovups %ymm6,0x3260(%rsp)
    1c9a:	00 00 
    1c9c:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    1ca2:	c5 fc 10 84 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm0
    1ca9:	00 00 
    1cab:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1cb1:	c5 fc 11 b4 24 c0 06 	vmovups %ymm6,0x6c0(%rsp)
    1cb8:	00 00 
    1cba:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    1cc1:	00 00 
    1cc3:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1cca:	00 00 
    1ccc:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1cd2:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    1cd9:	00 00 
    1cdb:	c5 fc 11 b4 24 00 0e 	vmovups %ymm6,0xe00(%rsp)
    1ce2:	00 00 
    1ce4:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    1cea:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1cf1:	00 00 
    1cf3:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1cf9:	c5 fc 11 b4 24 20 09 	vmovups %ymm6,0x920(%rsp)
    1d00:	00 00 
    1d02:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    1d09:	00 00 
    1d0b:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1d12:	00 00 
    1d14:	c5 fc 10 84 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm0
    1d1b:	00 00 
    1d1d:	c5 fc 11 b4 24 00 0b 	vmovups %ymm6,0xb00(%rsp)
    1d24:	00 00 
    1d26:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    1d2d:	00 00 
    1d2f:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1d36:	00 00 
    1d38:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1d3e:	c5 fc 11 b4 24 00 0c 	vmovups %ymm6,0xc00(%rsp)
    1d45:	00 00 
    1d47:	c5 fc 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm6
    1d4e:	00 00 
    1d50:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1d57:	00 00 
    1d59:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1d5f:	c5 fc 11 b4 24 20 0c 	vmovups %ymm6,0xc20(%rsp)
    1d66:	00 00 
    1d68:	c5 fc 10 b4 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm6
    1d6f:	00 00 
    1d71:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1d78:	00 00 
    1d7a:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1d81:	c5 fc 11 b4 24 60 0c 	vmovups %ymm6,0xc60(%rsp)
    1d88:	00 00 
    1d8a:	c4 a1 7c 10 b4 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm6
    1d91:	00 00 00 
    1d94:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1d9b:	00 00 
    1d9d:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1da4:	c5 fc 11 b4 24 80 0c 	vmovups %ymm6,0xc80(%rsp)
    1dab:	00 00 
    1dad:	c4 a1 7c 10 b4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm6
    1db4:	00 00 00 
    1db7:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1dbe:	00 00 
    1dc0:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1dc7:	c5 fc 11 b4 24 c0 0c 	vmovups %ymm6,0xcc0(%rsp)
    1dce:	00 00 
    1dd0:	c4 a1 7c 10 b4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm6
    1dd7:	00 00 00 
    1dda:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1de1:	00 00 
    1de3:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1dea:	c5 fc 11 b4 24 e0 0c 	vmovups %ymm6,0xce0(%rsp)
    1df1:	00 00 
    1df3:	c4 a1 7c 10 b4 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm6
    1dfa:	00 00 00 
    1dfd:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1e04:	00 00 
    1e06:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1e0d:	c5 fc 11 b4 24 e0 21 	vmovups %ymm6,0x21e0(%rsp)
    1e14:	00 00 
    1e16:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    1e1d:	00 00 
    1e1f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1e26:	00 00 
    1e28:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1e2f:	c5 fc 11 b4 24 e0 0f 	vmovups %ymm6,0xfe0(%rsp)
    1e36:	00 00 
    1e38:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    1e3f:	00 00 
    1e41:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    1e48:	00 00 
    1e4a:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    1e51:	00 00 
    1e53:	c5 fc 11 b4 24 80 11 	vmovups %ymm6,0x1180(%rsp)
    1e5a:	00 00 
    1e5c:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    1e63:	00 00 
    1e65:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1e6c:	00 00 
    1e6e:	c4 a1 7c 10 84 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm0
    1e75:	02 00 00 
    1e78:	c5 fc 11 b4 24 20 13 	vmovups %ymm6,0x1320(%rsp)
    1e7f:	00 00 
    1e81:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    1e88:	00 00 
    1e8a:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1e91:	00 00 
    1e93:	c4 a1 7c 10 84 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm0
    1e9a:	02 00 00 
    1e9d:	c5 fc 11 b4 24 a0 14 	vmovups %ymm6,0x14a0(%rsp)
    1ea4:	00 00 
    1ea6:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    1ead:	00 00 
    1eaf:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1eb6:	00 00 
    1eb8:	c4 a1 7c 10 84 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm0
    1ebf:	02 00 00 
    1ec2:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
    1ec9:	00 00 
    1ecb:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    1ed2:	00 00 
    1ed4:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1edb:	00 00 
    1edd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    1ee2:	c5 fc 11 b4 24 40 17 	vmovups %ymm6,0x1740(%rsp)
    1ee9:	00 00 
    1eeb:	c5 fc 10 b4 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm6
    1ef2:	00 00 
    1ef4:	c5 fc 11 b4 24 c0 18 	vmovups %ymm6,0x18c0(%rsp)
    1efb:	00 00 
    1efd:	c5 fc 10 b4 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm6
    1f04:	00 00 
    1f06:	c5 fc 11 b4 24 00 1a 	vmovups %ymm6,0x1a00(%rsp)
    1f0d:	00 00 
    1f0f:	c5 fc 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm6
    1f16:	00 00 
    1f18:	c5 fc 11 b4 24 20 1b 	vmovups %ymm6,0x1b20(%rsp)
    1f1f:	00 00 
    1f21:	c5 fc 10 b4 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm6
    1f28:	00 00 
    1f2a:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1f31:	00 00 
    1f33:	c5 fc 10 b4 81 40 02 	vmovups 0x240(%rcx,%rax,4),%ymm6
    1f3a:	00 00 
    1f3c:	c5 fc 11 b4 24 20 32 	vmovups %ymm6,0x3220(%rsp)
    1f43:	00 00 
    1f45:	c5 fc 10 74 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm6
    1f4b:	c5 fc 11 b4 24 e0 08 	vmovups %ymm6,0x8e0(%rsp)
    1f52:	00 00 
    1f54:	c5 fc 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm6
    1f5b:	00 00 
    1f5d:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
    1f64:	00 00 
    1f66:	c5 fc 10 b4 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm6
    1f6d:	00 00 
    1f6f:	c5 fc 11 b4 24 60 0a 	vmovups %ymm6,0xa60(%rsp)
    1f76:	00 00 
    1f78:	c4 a1 7c 10 b4 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm6
    1f7f:	00 00 00 
    1f82:	c5 fc 11 b4 24 80 0a 	vmovups %ymm6,0xa80(%rsp)
    1f89:	00 00 
    1f8b:	c4 a1 7c 10 b4 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm6
    1f92:	00 00 00 
    1f95:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
    1f9c:	00 00 
    1f9e:	c4 a1 7c 10 b4 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm6
    1fa5:	00 00 00 
    1fa8:	c5 fc 11 b4 24 e0 0a 	vmovups %ymm6,0xae0(%rsp)
    1faf:	00 00 
    1fb1:	c4 a1 7c 10 b4 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm6
    1fb8:	00 00 00 
    1fbb:	c5 fc 11 b4 24 60 20 	vmovups %ymm6,0x2060(%rsp)
    1fc2:	00 00 
    1fc4:	c5 fc 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm6
    1fcb:	00 00 
    1fcd:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
    1fd4:	00 00 
    1fd6:	c5 fc 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm6
    1fdd:	00 00 
    1fdf:	c5 fc 11 b4 24 40 11 	vmovups %ymm6,0x1140(%rsp)
    1fe6:	00 00 
    1fe8:	c5 fc 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm6
    1fef:	00 00 
    1ff1:	c5 fc 11 b4 24 e0 12 	vmovups %ymm6,0x12e0(%rsp)
    1ff8:	00 00 
    1ffa:	c5 fc 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm6
    2001:	00 00 
    2003:	c5 fc 11 b4 24 60 14 	vmovups %ymm6,0x1460(%rsp)
    200a:	00 00 
    200c:	c5 fc 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm6
    2013:	00 00 
    2015:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
    201c:	00 00 
    201e:	c5 fc 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm6
    2025:	00 00 
    2027:	c5 fc 11 b4 24 20 17 	vmovups %ymm6,0x1720(%rsp)
    202e:	00 00 
    2030:	c5 fc 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm6
    2037:	00 00 
    2039:	c5 fc 11 b4 24 80 18 	vmovups %ymm6,0x1880(%rsp)
    2040:	00 00 
    2042:	c5 fc 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm6
    2049:	00 00 
    204b:	c5 fc 11 b4 24 e0 19 	vmovups %ymm6,0x19e0(%rsp)
    2052:	00 00 
    2054:	c5 fc 10 b4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm6
    205b:	00 00 
    205d:	c5 fc 11 b4 24 00 1b 	vmovups %ymm6,0x1b00(%rsp)
    2064:	00 00 
    2066:	c5 fc 10 b4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm6
    206d:	00 00 
    206f:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2076:	00 00 
    2078:	c5 fc 10 b4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm6
    207f:	00 00 
    2081:	c5 fc 11 b4 24 e0 31 	vmovups %ymm6,0x31e0(%rsp)
    2088:	00 00 
    208a:	c5 fc 10 74 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm6
    2090:	c5 fc 11 b4 24 60 08 	vmovups %ymm6,0x860(%rsp)
    2097:	00 00 
    2099:	c4 a1 7c 10 74 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm6
    20a0:	c5 fc 11 b4 24 80 08 	vmovups %ymm6,0x880(%rsp)
    20a7:	00 00 
    20a9:	c4 a1 7c 10 74 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm6
    20b0:	c5 fc 11 b4 24 a0 08 	vmovups %ymm6,0x8a0(%rsp)
    20b7:	00 00 
    20b9:	c4 a1 7c 10 74 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm6
    20c0:	c5 fc 11 b4 24 80 1e 	vmovups %ymm6,0x1e80(%rsp)
    20c7:	00 00 
    20c9:	c4 a1 7c 10 74 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm6
    20d0:	c5 fc 11 b4 24 60 1f 	vmovups %ymm6,0x1f60(%rsp)
    20d7:	00 00 
    20d9:	c4 a1 7c 10 74 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm6
    20e0:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
    20e7:	00 00 
    20e9:	c5 fc 10 b4 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm6
    20f0:	00 00 
    20f2:	c5 fc 11 b4 24 40 0f 	vmovups %ymm6,0xf40(%rsp)
    20f9:	00 00 
    20fb:	c5 fc 10 b4 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm6
    2102:	00 00 
    2104:	c5 fc 11 b4 24 e0 10 	vmovups %ymm6,0x10e0(%rsp)
    210b:	00 00 
    210d:	c5 fc 10 b4 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm6
    2114:	00 00 
    2116:	c5 fc 11 b4 24 80 12 	vmovups %ymm6,0x1280(%rsp)
    211d:	00 00 
    211f:	c5 fc 10 b4 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm6
    2126:	00 00 
    2128:	c5 fc 11 b4 24 00 14 	vmovups %ymm6,0x1400(%rsp)
    212f:	00 00 
    2131:	c5 fc 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm6
    2138:	00 00 
    213a:	c5 fc 11 b4 24 80 15 	vmovups %ymm6,0x1580(%rsp)
    2141:	00 00 
    2143:	c5 fc 10 b4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm6
    214a:	00 00 
    214c:	c5 fc 11 b4 24 e0 16 	vmovups %ymm6,0x16e0(%rsp)
    2153:	00 00 
    2155:	c5 fc 10 b4 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm6
    215c:	00 00 
    215e:	c5 fc 11 b4 24 20 18 	vmovups %ymm6,0x1820(%rsp)
    2165:	00 00 
    2167:	c5 fc 10 b4 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm6
    216e:	00 00 
    2170:	c5 fc 11 b4 24 80 19 	vmovups %ymm6,0x1980(%rsp)
    2177:	00 00 
    2179:	c5 fc 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm6
    2180:	00 00 
    2182:	c5 fc 11 b4 24 e0 1a 	vmovups %ymm6,0x1ae0(%rsp)
    2189:	00 00 
    218b:	c5 fc 10 b4 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm6
    2192:	00 00 
    2194:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
    219b:	00 00 
    219d:	c5 fc 10 b4 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm6
    21a4:	00 00 
    21a6:	c5 fc 11 b4 24 60 31 	vmovups %ymm6,0x3160(%rsp)
    21ad:	00 00 
    21af:	c4 a1 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm6
    21b6:	00 00 00 
    21b9:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
    21c0:	00 00 
    21c2:	c4 a1 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm6
    21c9:	00 00 00 
    21cc:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
    21d3:	00 00 
    21d5:	c4 a1 7c 10 b4 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm6
    21dc:	01 00 00 
    21df:	c5 fc 11 b4 24 a0 10 	vmovups %ymm6,0x10a0(%rsp)
    21e6:	00 00 
    21e8:	c4 a1 7c 10 b4 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm6
    21ef:	01 00 00 
    21f2:	c5 fc 11 b4 24 40 12 	vmovups %ymm6,0x1240(%rsp)
    21f9:	00 00 
    21fb:	c4 a1 7c 10 b4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm6
    2202:	01 00 00 
    2205:	c5 fc 11 b4 24 c0 13 	vmovups %ymm6,0x13c0(%rsp)
    220c:	00 00 
    220e:	c4 a1 7c 10 b4 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm6
    2215:	01 00 00 
    2218:	c5 fc 11 b4 24 40 15 	vmovups %ymm6,0x1540(%rsp)
    221f:	00 00 
    2221:	c4 a1 7c 10 b4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm6
    2228:	01 00 00 
    222b:	c5 fc 11 b4 24 a0 16 	vmovups %ymm6,0x16a0(%rsp)
    2232:	00 00 
    2234:	c4 a1 7c 10 b4 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm6
    223b:	01 00 00 
    223e:	c5 fc 11 b4 24 e0 17 	vmovups %ymm6,0x17e0(%rsp)
    2245:	00 00 
    2247:	c4 a1 7c 10 b4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm6
    224e:	01 00 00 
    2251:	c5 fc 11 b4 24 40 19 	vmovups %ymm6,0x1940(%rsp)
    2258:	00 00 
    225a:	c4 a1 7c 10 b4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm6
    2261:	01 00 00 
    2264:	c5 fc 11 b4 24 a0 1a 	vmovups %ymm6,0x1aa0(%rsp)
    226b:	00 00 
    226d:	c4 a1 7c 10 b4 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm6
    2274:	02 00 00 
    2277:	c5 fc 11 b4 24 c0 03 	vmovups %ymm6,0x3c0(%rsp)
    227e:	00 00 
    2280:	c4 a1 7c 10 b4 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm6
    2287:	02 00 00 
    228a:	c5 fc 11 b4 24 20 31 	vmovups %ymm6,0x3120(%rsp)
    2291:	00 00 
    2293:	c4 a1 7c 10 b4 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm6
    229a:	00 00 00 
    229d:	c5 fc 11 b4 24 20 0d 	vmovups %ymm6,0xd20(%rsp)
    22a4:	00 00 
    22a6:	c4 a1 7c 10 b4 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm6
    22ad:	00 00 00 
    22b0:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
    22b7:	00 00 
    22b9:	c4 a1 7c 10 b4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm6
    22c0:	01 00 00 
    22c3:	c5 fc 11 b4 24 60 10 	vmovups %ymm6,0x1060(%rsp)
    22ca:	00 00 
    22cc:	c4 a1 7c 10 b4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm6
    22d3:	01 00 00 
    22d6:	c5 fc 11 b4 24 20 12 	vmovups %ymm6,0x1220(%rsp)
    22dd:	00 00 
    22df:	c4 a1 7c 10 b4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm6
    22e6:	01 00 00 
    22e9:	c5 fc 11 b4 24 a0 13 	vmovups %ymm6,0x13a0(%rsp)
    22f0:	00 00 
    22f2:	c4 a1 7c 10 b4 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm6
    22f9:	01 00 00 
    22fc:	c5 fc 11 b4 24 00 15 	vmovups %ymm6,0x1500(%rsp)
    2303:	00 00 
    2305:	c4 a1 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm6
    230c:	01 00 00 
    230f:	c5 fc 11 b4 24 80 16 	vmovups %ymm6,0x1680(%rsp)
    2316:	00 00 
    2318:	c4 a1 7c 10 b4 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm6
    231f:	01 00 00 
    2322:	c5 fc 11 b4 24 a0 17 	vmovups %ymm6,0x17a0(%rsp)
    2329:	00 00 
    232b:	c4 a1 7c 10 b4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm6
    2332:	01 00 00 
    2335:	c5 fc 11 b4 24 20 19 	vmovups %ymm6,0x1920(%rsp)
    233c:	00 00 
    233e:	c4 a1 7c 10 b4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm6
    2345:	01 00 00 
    2348:	c5 fc 11 b4 24 60 1a 	vmovups %ymm6,0x1a60(%rsp)
    234f:	00 00 
    2351:	c4 a1 7c 10 b4 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm6
    2358:	02 00 00 
    235b:	c5 fc 11 b4 24 20 06 	vmovups %ymm6,0x620(%rsp)
    2362:	00 00 
    2364:	c4 a1 7c 10 b4 a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm6
    236b:	02 00 00 
    236e:	c5 fc 11 b4 24 c0 30 	vmovups %ymm6,0x30c0(%rsp)
    2375:	00 00 
    2377:	c4 a1 7c 10 b4 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm6
    237e:	00 00 00 
    2381:	c5 fc 11 b4 24 a0 0c 	vmovups %ymm6,0xca0(%rsp)
    2388:	00 00 
    238a:	c4 a1 7c 10 b4 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm6
    2391:	00 00 00 
    2394:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
    239b:	00 00 
    239d:	c4 a1 7c 10 b4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm6
    23a4:	01 00 00 
    23a7:	c5 fc 11 b4 24 20 10 	vmovups %ymm6,0x1020(%rsp)
    23ae:	00 00 
    23b0:	c4 a1 7c 10 b4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm6
    23b7:	01 00 00 
    23ba:	c5 fc 11 b4 24 c0 11 	vmovups %ymm6,0x11c0(%rsp)
    23c1:	00 00 
    23c3:	c4 a1 7c 10 b4 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm6
    23ca:	01 00 00 
    23cd:	c5 fc 11 b4 24 60 13 	vmovups %ymm6,0x1360(%rsp)
    23d4:	00 00 
    23d6:	c4 a1 7c 10 b4 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm6
    23dd:	01 00 00 
    23e0:	c5 fc 11 b4 24 c0 14 	vmovups %ymm6,0x14c0(%rsp)
    23e7:	00 00 
    23e9:	c4 a1 7c 10 b4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm6
    23f0:	01 00 00 
    23f3:	c5 fc 11 b4 24 40 16 	vmovups %ymm6,0x1640(%rsp)
    23fa:	00 00 
    23fc:	c4 a1 7c 10 b4 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm6
    2403:	01 00 00 
    2406:	c5 fc 11 b4 24 60 17 	vmovups %ymm6,0x1760(%rsp)
    240d:	00 00 
    240f:	c4 a1 7c 10 b4 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm6
    2416:	01 00 00 
    2419:	c5 fc 11 b4 24 e0 18 	vmovups %ymm6,0x18e0(%rsp)
    2420:	00 00 
    2422:	c4 a1 7c 10 b4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm6
    2429:	01 00 00 
    242c:	c5 fc 11 b4 24 20 1a 	vmovups %ymm6,0x1a20(%rsp)
    2433:	00 00 
    2435:	c4 a1 7c 10 b4 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm6
    243c:	02 00 00 
    243f:	c5 fc 11 b4 24 a0 2c 	vmovups %ymm6,0x2ca0(%rsp)
    2446:	00 00 
    2448:	c4 a1 7c 10 b4 b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm6
    244f:	02 00 00 
    2452:	c5 fc 11 b4 24 80 30 	vmovups %ymm6,0x3080(%rsp)
    2459:	00 00 
    245b:	c4 a1 7c 10 b4 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm6
    2462:	00 00 00 
    2465:	c4 01 7c 11 04 8b    	vmovups %ymm8,(%r11,%r9,4)
    246b:	c4 01 7c 10 44 8b 20 	vmovups 0x20(%r11,%r9,4),%ymm8
    2472:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm14,%ymm8
    2479:	1f 00 00 
    247c:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm8
    2483:	09 00 00 
    2486:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    248a:	c5 fc 11 b4 24 c0 1e 	vmovups %ymm6,0x1ec0(%rsp)
    2491:	00 00 
    2493:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2499:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm15,%ymm8
    24a0:	09 00 00 
    24a3:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm7,%ymm8
    24aa:	1f 00 00 
    24ad:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    24b1:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm4,%ymm8
    24b8:	1f 00 00 
    24bb:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm9,%ymm8
    24c2:	08 00 00 
    24c5:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    24cc:	00 00 
    24ce:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm8
    24d5:	07 00 00 
    24d8:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm2,%ymm8
    24df:	1f 00 00 
    24e2:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    24e6:	c4 42 2d b8 c1       	vfmadd231ps %ymm9,%ymm10,%ymm8
    24eb:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    24f2:	00 00 
    24f4:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm10,%ymm8
    24fb:	06 00 00 
    24fe:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm11,%ymm8
    2505:	06 00 00 
    2508:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    250f:	00 00 
    2511:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm11,%ymm8
    2518:	1e 00 00 
    251b:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm0,%ymm8
    2522:	1e 00 00 
    2525:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    252c:	00 00 
    252e:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm8
    2535:	06 00 00 
    2538:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    253e:	c4 62 75 b8 c3       	vfmadd231ps %ymm3,%ymm1,%ymm8
    2543:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm8
    254a:	00 00 00 
    254d:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    2554:	00 00 
    2556:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    255c:	c4 62 7d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm8
    2563:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2569:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm8
    2570:	05 00 00 
    2573:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm8
    257a:	05 00 00 
    257d:	c4 62 55 b8 c6       	vfmadd231ps %ymm6,%ymm5,%ymm8
    2582:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2588:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm5,%ymm8
    258f:	1e 00 00 
    2592:	c4 01 7c 11 44 8b 20 	vmovups %ymm8,0x20(%r11,%r9,4)
    2599:	c4 01 7c 10 44 8b 40 	vmovups 0x40(%r11,%r9,4),%ymm8
    25a0:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm8
    25a7:	09 00 00 
    25aa:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    25b1:	00 00 
    25b3:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm14,%ymm8
    25ba:	20 00 00 
    25bd:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm15,%ymm8
    25c4:	20 00 00 
    25c7:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    25ce:	00 00 
    25d0:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm13,%ymm8
    25d7:	20 00 00 
    25da:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    25df:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm4,%ymm8
    25e6:	20 00 00 
    25e9:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    25f0:	00 00 
    25f2:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm7,%ymm8
    25f9:	1f 00 00 
    25fc:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm8
    2603:	1f 00 00 
    2606:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm15,%ymm8
    260d:	1f 00 00 
    2610:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm8
    2617:	09 00 00 
    261a:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm8
    2621:	09 00 00 
    2624:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    262b:	00 00 
    262d:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm8
    2634:	08 00 00 
    2637:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    263e:	00 00 
    2640:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm11,%ymm8
    2647:	08 00 00 
    264a:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2650:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm8
    2657:	07 00 00 
    265a:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm8
    2661:	06 00 00 
    2664:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    266b:	00 00 
    266d:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm8
    2674:	06 00 00 
    2677:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    267e:	00 00 
    2680:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm8
    2687:	05 00 00 
    268a:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm11,%ymm8
    2691:	05 00 00 
    2694:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm8
    269b:	05 00 00 
    269e:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    26a5:	00 00 
    26a7:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm8
    26ae:	05 00 00 
    26b1:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    26b8:	00 00 
    26ba:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm8
    26c1:	05 00 00 
    26c4:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    26c8:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm5,%ymm8
    26cf:	1e 00 00 
    26d2:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    26d9:	00 00 
    26db:	c4 01 7c 11 44 8b 40 	vmovups %ymm8,0x40(%r11,%r9,4)
    26e2:	c4 01 7c 10 44 8b 60 	vmovups 0x60(%r11,%r9,4),%ymm8
    26e9:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm10,%ymm8
    26f0:	22 00 00 
    26f3:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm14,%ymm8
    26fa:	21 00 00 
    26fd:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2702:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm2,%ymm8
    2709:	21 00 00 
    270c:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm3,%ymm8
    2713:	21 00 00 
    2716:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm8
    271d:	20 00 00 
    2720:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm7,%ymm8
    2727:	20 00 00 
    272a:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm12,%ymm8
    2731:	20 00 00 
    2734:	c4 62 05 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm8
    273b:	0b 00 00 
    273e:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    2745:	00 00 
    2747:	c4 62 35 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm9,%ymm8
    274e:	0b 00 00 
    2751:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2758:	00 00 
    275a:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm9,%ymm8
    2761:	0a 00 00 
    2764:	c4 62 7d b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm8
    276b:	0a 00 00 
    276e:	c4 62 75 b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm1,%ymm8
    2775:	0a 00 00 
    2778:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm8
    277f:	09 00 00 
    2782:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    2788:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm15,%ymm8
    278f:	09 00 00 
    2792:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm8
    2799:	09 00 00 
    279c:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    27a2:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm4,%ymm8
    27a9:	08 00 00 
    27ac:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    27b2:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm8
    27b9:	08 00 00 
    27bc:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    27c2:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm13,%ymm8
    27c9:	08 00 00 
    27cc:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm8
    27d3:	08 00 00 
    27d6:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    27dc:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm8
    27e3:	08 00 00 
    27e6:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm11,%ymm8
    27ed:	1f 00 00 
    27f0:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    27f7:	00 00 
    27f9:	c4 01 7c 11 44 8b 60 	vmovups %ymm8,0x60(%r11,%r9,4)
    2800:	c4 01 7c 10 84 8b 80 	vmovups 0x80(%r11,%r9,4),%ymm8
    2807:	00 00 00 
    280a:	c4 62 2d b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm10,%ymm8
    2811:	0d 00 00 
    2814:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    281b:	00 00 
    281d:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm10,%ymm8
    2824:	22 00 00 
    2827:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    282d:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm8
    2834:	22 00 00 
    2837:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm8
    283e:	22 00 00 
    2841:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    2848:	00 00 
    284a:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm5,%ymm8
    2851:	22 00 00 
    2854:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm7,%ymm8
    285b:	21 00 00 
    285e:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm12,%ymm8
    2865:	21 00 00 
    2868:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm14,%ymm8
    286f:	21 00 00 
    2872:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    2877:	c4 62 4d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm8
    287e:	0c 00 00 
    2881:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm9,%ymm8
    2888:	0b 00 00 
    288b:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm8
    2892:	0b 00 00 
    2895:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    289b:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm8
    28a2:	0b 00 00 
    28a5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    28ab:	c4 62 0d b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm8
    28b2:	0b 00 00 
    28b5:	c4 62 05 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm8
    28bc:	0b 00 00 
    28bf:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    28c5:	c4 62 7d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm8
    28cc:	0b 00 00 
    28cf:	c4 62 25 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm11,%ymm8
    28d6:	0a 00 00 
    28d9:	c4 62 2d b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm10,%ymm8
    28e0:	0a 00 00 
    28e3:	c4 62 15 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm13,%ymm8
    28ea:	0a 00 00 
    28ed:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm8
    28f4:	0a 00 00 
    28f7:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm8
    28fe:	0a 00 00 
    2901:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2908:	00 00 
    290a:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm8
    2911:	20 00 00 
    2914:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    291b:	00 00 
    291d:	c4 01 7c 11 84 8b 80 	vmovups %ymm8,0x80(%r11,%r9,4)
    2924:	00 00 00 
    2927:	c4 01 7c 10 84 8b a0 	vmovups 0xa0(%r11,%r9,4),%ymm8
    292e:	00 00 00 
    2931:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm3,%ymm8
    2938:	24 00 00 
    293b:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm1,%ymm8
    2942:	23 00 00 
    2945:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm2,%ymm8
    294c:	23 00 00 
    294f:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm4,%ymm8
    2956:	23 00 00 
    2959:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm5,%ymm8
    2960:	23 00 00 
    2963:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    296a:	00 00 
    296c:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm7,%ymm8
    2973:	22 00 00 
    2976:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm12,%ymm8
    297d:	22 00 00 
    2980:	c4 62 55 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm8
    2987:	0e 00 00 
    298a:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    2991:	00 00 
    2993:	c4 62 4d b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm6,%ymm8
    299a:	0e 00 00 
    299d:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm9,%ymm8
    29a4:	0d 00 00 
    29a7:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm5,%ymm8
    29ae:	0d 00 00 
    29b1:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    29b8:	00 00 
    29ba:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm8
    29c1:	0d 00 00 
    29c4:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    29cb:	00 00 
    29cd:	c4 62 0d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm14,%ymm8
    29d4:	0d 00 00 
    29d7:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    29dc:	c4 62 55 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm8
    29e3:	0d 00 00 
    29e6:	c4 62 7d b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm8
    29ed:	0c 00 00 
    29f0:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    29f4:	c4 62 25 b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm8
    29fb:	0c 00 00 
    29fe:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    2a04:	c4 62 2d b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm8
    2a0b:	0c 00 00 
    2a0e:	c4 62 15 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm8
    2a15:	0c 00 00 
    2a18:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    2a1f:	00 00 
    2a21:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm15,%ymm8
    2a28:	0c 00 00 
    2a2b:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm8
    2a32:	0c 00 00 
    2a35:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2a3b:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm11,%ymm8
    2a42:	21 00 00 
    2a45:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    2a4a:	c4 01 7c 11 84 8b a0 	vmovups %ymm8,0xa0(%r11,%r9,4)
    2a51:	00 00 00 
    2a54:	c4 01 7c 10 84 8b c0 	vmovups 0xc0(%r11,%r9,4),%ymm8
    2a5b:	00 00 00 
    2a5e:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm8
    2a65:	10 00 00 
    2a68:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    2a6c:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm1,%ymm8
    2a73:	24 00 00 
    2a76:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    2a7d:	00 00 
    2a7f:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm2,%ymm8
    2a86:	24 00 00 
    2a89:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2a90:	00 00 
    2a92:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm4,%ymm8
    2a99:	24 00 00 
    2a9c:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2aa1:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm8
    2aa8:	24 00 00 
    2aab:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm7,%ymm8
    2ab2:	23 00 00 
    2ab5:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2abb:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm12,%ymm8
    2ac2:	23 00 00 
    2ac5:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2acc:	00 00 
    2ace:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm2,%ymm8
    2ad5:	23 00 00 
    2ad8:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm8
    2adf:	10 00 00 
    2ae2:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    2ae9:	00 00 
    2aeb:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm8
    2af2:	0f 00 00 
    2af5:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2afb:	c4 62 1d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm8
    2b02:	0f 00 00 
    2b05:	c4 62 15 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm8
    2b0c:	0f 00 00 
    2b0f:	c4 62 5d b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm8
    2b16:	0f 00 00 
    2b19:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2b1f:	c4 62 55 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm8
    2b26:	0e 00 00 
    2b29:	c4 62 5d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm8
    2b30:	0e 00 00 
    2b33:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    2b37:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm8
    2b3e:	0e 00 00 
    2b41:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2b47:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm10,%ymm8
    2b4e:	0e 00 00 
    2b51:	c4 62 45 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm8
    2b58:	0d 00 00 
    2b5b:	c4 62 05 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm8
    2b62:	0d 00 00 
    2b65:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm9,%ymm8
    2b6c:	0c 00 00 
    2b6f:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm8
    2b76:	1e 00 00 
    2b79:	c4 01 7c 11 84 8b c0 	vmovups %ymm8,0xc0(%r11,%r9,4)
    2b80:	00 00 00 
    2b83:	c4 01 7c 10 84 8b e0 	vmovups 0xe0(%r11,%r9,4),%ymm8
    2b8a:	00 00 00 
    2b8d:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm8
    2b94:	26 00 00 
    2b97:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2b9e:	00 00 
    2ba0:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm3,%ymm8
    2ba7:	25 00 00 
    2baa:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm6,%ymm8
    2bb1:	25 00 00 
    2bb4:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    2bbb:	00 00 
    2bbd:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm6,%ymm8
    2bc4:	25 00 00 
    2bc7:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    2bce:	00 00 
    2bd0:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm1,%ymm8
    2bd7:	25 00 00 
    2bda:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2bdf:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm6,%ymm8
    2be6:	24 00 00 
    2be9:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm11,%ymm8
    2bf0:	24 00 00 
    2bf3:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    2bfa:	00 00 
    2bfc:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm8
    2c03:	12 00 00 
    2c06:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2c0c:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm11,%ymm8
    2c13:	11 00 00 
    2c16:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm8
    2c1d:	11 00 00 
    2c20:	c5 7c 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm14
    2c27:	00 00 
    2c29:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm12,%ymm8
    2c30:	11 00 00 
    2c33:	c5 7c 28 e0          	vmovaps %ymm0,%ymm12
    2c37:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm13,%ymm8
    2c3e:	11 00 00 
    2c41:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    2c48:	00 00 
    2c4a:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm1,%ymm8
    2c51:	10 00 00 
    2c54:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm8
    2c5b:	10 00 00 
    2c5e:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2c65:	00 00 
    2c67:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm8
    2c6e:	0f 00 00 
    2c71:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2c78:	00 00 
    2c7a:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm4,%ymm8
    2c81:	0f 00 00 
    2c84:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    2c8b:	00 00 
    2c8d:	c4 62 2d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm10,%ymm8
    2c94:	0f 00 00 
    2c97:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    2c9c:	c4 62 45 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm8
    2ca3:	0f 00 00 
    2ca6:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm15,%ymm8
    2cad:	0e 00 00 
    2cb0:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2cb7:	00 00 
    2cb9:	c4 62 35 b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm9,%ymm8
    2cc0:	0e 00 00 
    2cc3:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    2cc7:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm8
    2cce:	21 00 00 
    2cd1:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2cd8:	00 00 
    2cda:	c4 01 7c 11 84 8b e0 	vmovups %ymm8,0xe0(%r11,%r9,4)
    2ce1:	00 00 00 
    2ce4:	c4 01 7c 10 84 8b 00 	vmovups 0x100(%r11,%r9,4),%ymm8
    2ceb:	01 00 00 
    2cee:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm4,%ymm8
    2cf5:	27 00 00 
    2cf8:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm8
    2cff:	27 00 00 
    2d02:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2d09:	00 00 
    2d0b:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm13,%ymm8
    2d12:	26 00 00 
    2d15:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm15,%ymm8
    2d1c:	26 00 00 
    2d1f:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm2,%ymm8
    2d26:	26 00 00 
    2d29:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm6,%ymm8
    2d30:	25 00 00 
    2d33:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2d3a:	00 00 
    2d3c:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm14,%ymm8
    2d43:	25 00 00 
    2d46:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm5,%ymm8
    2d4d:	25 00 00 
    2d50:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm11,%ymm8
    2d57:	13 00 00 
    2d5a:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2d61:	00 00 
    2d63:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm8
    2d6a:	13 00 00 
    2d6d:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm8
    2d74:	12 00 00 
    2d77:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2d7e:	00 00 
    2d80:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm0,%ymm8
    2d87:	12 00 00 
    2d8a:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm8
    2d91:	12 00 00 
    2d94:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2d9a:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm6,%ymm8
    2da1:	11 00 00 
    2da4:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm8
    2dab:	11 00 00 
    2dae:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm11,%ymm8
    2db5:	11 00 00 
    2db8:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    2dbe:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm11,%ymm8
    2dc5:	10 00 00 
    2dc8:	c4 41 7c 28 da       	vmovaps %ymm10,%ymm11
    2dcd:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm7,%ymm8
    2dd4:	10 00 00 
    2dd7:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    2ddd:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm8
    2de4:	10 00 00 
    2de7:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm10,%ymm8
    2dee:	10 00 00 
    2df1:	c4 41 7c 28 d1       	vmovaps %ymm9,%ymm10
    2df6:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm12,%ymm8
    2dfd:	22 00 00 
    2e00:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    2e04:	c4 01 7c 11 84 8b 00 	vmovups %ymm8,0x100(%r11,%r9,4)
    2e0b:	01 00 00 
    2e0e:	c4 01 7c 10 84 8b 20 	vmovups 0x120(%r11,%r9,4),%ymm8
    2e15:	01 00 00 
    2e18:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm8
    2e1f:	15 00 00 
    2e22:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    2e26:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm9,%ymm8
    2e2d:	28 00 00 
    2e30:	c4 41 7c 28 cd       	vmovaps %ymm13,%ymm9
    2e35:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm13,%ymm8
    2e3c:	27 00 00 
    2e3f:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    2e44:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm15,%ymm8
    2e4b:	27 00 00 
    2e4e:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2e54:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm2,%ymm8
    2e5b:	27 00 00 
    2e5e:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2e65:	00 00 
    2e67:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm2,%ymm8
    2e6e:	27 00 00 
    2e71:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    2e78:	00 00 
    2e7a:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm14,%ymm8
    2e81:	26 00 00 
    2e84:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    2e8b:	00 00 
    2e8d:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm5,%ymm8
    2e94:	26 00 00 
    2e97:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    2e9b:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm14,%ymm8
    2ea2:	26 00 00 
    2ea5:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm3,%ymm8
    2eac:	14 00 00 
    2eaf:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2eb6:	00 00 
    2eb8:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm8
    2ebf:	14 00 00 
    2ec2:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm8
    2ec9:	14 00 00 
    2ecc:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2ed1:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm8
    2ed8:	13 00 00 
    2edb:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm6,%ymm8
    2ee2:	13 00 00 
    2ee5:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    2eeb:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm1,%ymm8
    2ef2:	13 00 00 
    2ef5:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2efb:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm8
    2f02:	12 00 00 
    2f05:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm6,%ymm8
    2f0c:	12 00 00 
    2f0f:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm15,%ymm8
    2f16:	12 00 00 
    2f19:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm7,%ymm8
    2f20:	12 00 00 
    2f23:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    2f2a:	00 00 
    2f2c:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm11,%ymm8
    2f33:	11 00 00 
    2f36:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm8
    2f3d:	23 00 00 
    2f40:	c5 7c 29 e9          	vmovaps %ymm13,%ymm1
    2f44:	c4 01 7c 11 84 8b 20 	vmovups %ymm8,0x120(%r11,%r9,4)
    2f4b:	01 00 00 
    2f4e:	c4 01 7c 10 84 8b 40 	vmovups 0x140(%r11,%r9,4),%ymm8
    2f55:	01 00 00 
    2f58:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm7,%ymm8
    2f5f:	29 00 00 
    2f62:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm10,%ymm8
    2f69:	29 00 00 
    2f6c:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    2f73:	00 00 
    2f75:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm9,%ymm8
    2f7c:	29 00 00 
    2f7f:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    2f86:	00 00 
    2f88:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm8
    2f8f:	29 00 00 
    2f92:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    2f99:	00 00 
    2f9b:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm12,%ymm8
    2fa2:	28 00 00 
    2fa5:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    2fa9:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm10,%ymm8
    2fb0:	28 00 00 
    2fb3:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm13,%ymm8
    2fba:	28 00 00 
    2fbd:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    2fc1:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm4,%ymm8
    2fc8:	27 00 00 
    2fcb:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    2fcf:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm14,%ymm8
    2fd6:	27 00 00 
    2fd9:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2fdf:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm9,%ymm8
    2fe6:	16 00 00 
    2fe9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    2fef:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm2,%ymm8
    2ff6:	15 00 00 
    2ff9:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3000:	00 00 
    3002:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm8
    3009:	15 00 00 
    300c:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm8
    3013:	15 00 00 
    3016:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    301d:	00 00 
    301f:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm8
    3026:	14 00 00 
    3029:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm14,%ymm8
    3030:	14 00 00 
    3033:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm8
    303a:	14 00 00 
    303d:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3044:	00 00 
    3046:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm6,%ymm8
    304d:	14 00 00 
    3050:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    3054:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm8
    305b:	13 00 00 
    305e:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    3064:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm15,%ymm8
    306b:	13 00 00 
    306e:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm11,%ymm8
    3075:	13 00 00 
    3078:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    307f:	00 00 
    3081:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm9,%ymm8
    3088:	24 00 00 
    308b:	c4 01 7c 11 84 8b 40 	vmovups %ymm8,0x140(%r11,%r9,4)
    3092:	01 00 00 
    3095:	c4 01 7c 10 84 8b 60 	vmovups 0x160(%r11,%r9,4),%ymm8
    309c:	01 00 00 
    309f:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm7,%ymm8
    30a6:	17 00 00 
    30a9:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    30b0:	00 00 
    30b2:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm5,%ymm8
    30b9:	2a 00 00 
    30bc:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    30c3:	00 00 
    30c5:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm5,%ymm8
    30cc:	2a 00 00 
    30cf:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm3,%ymm8
    30d6:	2a 00 00 
    30d9:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm7,%ymm8
    30e0:	2a 00 00 
    30e3:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm10,%ymm8
    30ea:	29 00 00 
    30ed:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    30f4:	00 00 
    30f6:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm1,%ymm8
    30fd:	29 00 00 
    3100:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3107:	00 00 
    3109:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm11,%ymm8
    3110:	29 00 00 
    3113:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm8
    311a:	28 00 00 
    311d:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    3124:	00 00 
    3126:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm4,%ymm8
    312d:	28 00 00 
    3130:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm12,%ymm8
    3137:	28 00 00 
    313a:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3141:	00 00 
    3143:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm2,%ymm8
    314a:	17 00 00 
    314d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3152:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm2,%ymm8
    3159:	16 00 00 
    315c:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm0,%ymm8
    3163:	16 00 00 
    3166:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    316d:	00 00 
    316f:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm8
    3176:	16 00 00 
    3179:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    3180:	00 00 
    3182:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm8
    3189:	15 00 00 
    318c:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm8
    3193:	15 00 00 
    3196:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    319a:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm8
    31a1:	15 00 00 
    31a4:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    31aa:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm8
    31b1:	15 00 00 
    31b4:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    31b9:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm8
    31c0:	14 00 00 
    31c3:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm9,%ymm8
    31ca:	25 00 00 
    31cd:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    31d1:	c4 01 7c 11 84 8b 60 	vmovups %ymm8,0x160(%r11,%r9,4)
    31d8:	01 00 00 
    31db:	c4 01 7c 10 84 8b 80 	vmovups 0x180(%r11,%r9,4),%ymm8
    31e2:	01 00 00 
    31e5:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm12,%ymm8
    31ec:	2c 00 00 
    31ef:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm10,%ymm8
    31f6:	2c 00 00 
    31f9:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm5,%ymm8
    3200:	2b 00 00 
    3203:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3209:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm3,%ymm8
    3210:	2b 00 00 
    3213:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    321a:	00 00 
    321c:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm7,%ymm8
    3223:	2b 00 00 
    3226:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm0,%ymm8
    322d:	2a 00 00 
    3230:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3237:	00 00 
    3239:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm0,%ymm8
    3240:	2a 00 00 
    3243:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    324a:	00 00 
    324c:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm11,%ymm8
    3253:	2a 00 00 
    3256:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm14,%ymm8
    325d:	06 00 00 
    3260:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm8
    3267:	18 00 00 
    326a:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm8
    3271:	18 00 00 
    3274:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm8
    327b:	18 00 00 
    327e:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    3282:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm2,%ymm8
    3289:	18 00 00 
    328c:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    3293:	00 00 
    3295:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm2,%ymm8
    329c:	17 00 00 
    329f:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    32a5:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm2,%ymm8
    32ac:	17 00 00 
    32af:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    32b6:	00 00 
    32b8:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm8
    32bf:	17 00 00 
    32c2:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    32c8:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm5,%ymm8
    32cf:	16 00 00 
    32d2:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm13,%ymm8
    32d9:	16 00 00 
    32dc:	c5 7c 28 ee          	vmovaps %ymm6,%ymm13
    32e0:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm1,%ymm8
    32e7:	16 00 00 
    32ea:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    32f1:	00 00 
    32f3:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm6,%ymm8
    32fa:	16 00 00 
    32fd:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    3301:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm15,%ymm8
    3308:	26 00 00 
    330b:	c4 41 7c 28 fb       	vmovaps %ymm11,%ymm15
    3310:	c4 01 7c 11 84 8b 80 	vmovups %ymm8,0x180(%r11,%r9,4)
    3317:	01 00 00 
    331a:	c4 01 7c 10 84 8b a0 	vmovups 0x1a0(%r11,%r9,4),%ymm8
    3321:	01 00 00 
    3324:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm12,%ymm8
    332b:	1a 00 00 
    332e:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm10,%ymm8
    3335:	2d 00 00 
    3338:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
    333f:	00 00 
    3341:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm9,%ymm8
    3348:	2c 00 00 
    334b:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    334f:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm8
    3356:	2d 00 00 
    3359:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    335e:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm7,%ymm8
    3365:	2c 00 00 
    3368:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    336f:	00 00 
    3371:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm7,%ymm8
    3378:	2c 00 00 
    337b:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm10,%ymm8
    3382:	2b 00 00 
    3385:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm11,%ymm8
    338c:	2b 00 00 
    338f:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3396:	00 00 
    3398:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm14,%ymm8
    339f:	2b 00 00 
    33a2:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    33a9:	00 00 
    33ab:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm4,%ymm8
    33b2:	2b 00 00 
    33b5:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    33bc:	00 00 
    33be:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm8
    33c5:	19 00 00 
    33c8:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    33ce:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm8
    33d5:	19 00 00 
    33d8:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm8
    33df:	19 00 00 
    33e2:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm8
    33e9:	19 00 00 
    33ec:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm8
    33f3:	18 00 00 
    33f6:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm8
    33fd:	18 00 00 
    3400:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm5,%ymm8
    3407:	18 00 00 
    340a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3410:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm5,%ymm8
    3417:	17 00 00 
    341a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3420:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm8
    3427:	17 00 00 
    342a:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm13,%ymm8
    3431:	17 00 00 
    3434:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    3438:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm3,%ymm8
    343f:	28 00 00 
    3442:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3449:	00 00 
    344b:	c4 01 7c 11 84 8b a0 	vmovups %ymm8,0x1a0(%r11,%r9,4)
    3452:	01 00 00 
    3455:	c4 01 7c 10 84 8b c0 	vmovups 0x1c0(%r11,%r9,4),%ymm8
    345c:	01 00 00 
    345f:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm12,%ymm8
    3466:	2f 00 00 
    3469:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    3470:	00 00 
    3472:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm3,%ymm8
    3479:	2f 00 00 
    347c:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3483:	00 00 
    3485:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm14,%ymm8
    348c:	2e 00 00 
    348f:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm3,%ymm8
    3496:	2e 00 00 
    3499:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm12,%ymm8
    34a0:	2e 00 00 
    34a3:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm7,%ymm8
    34aa:	2d 00 00 
    34ad:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm10,%ymm8
    34b4:	2d 00 00 
    34b7:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    34be:	00 00 
    34c0:	48 8b 84 24 10 03 00 	mov    0x310(%rsp),%rax
    34c7:	00 
    34c8:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm15,%ymm8
    34cf:	2d 00 00 
    34d2:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    34d8:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm12,%ymm8
    34df:	2d 00 00 
    34e2:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    34e8:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm9,%ymm8
    34ef:	2c 00 00 
    34f2:	c5 7c 28 cc          	vmovaps %ymm4,%ymm9
    34f6:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm6,%ymm8
    34fd:	06 00 00 
    3500:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3507:	00 00 
    3509:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm2,%ymm8
    3510:	2b 00 00 
    3513:	c5 fc 28 d0          	vmovaps %ymm0,%ymm2
    3517:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm8
    351e:	1a 00 00 
    3521:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3528:	00 00 
    352a:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm8
    3531:	1a 00 00 
    3534:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    353b:	00 00 
    353d:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm8
    3544:	1a 00 00 
    3547:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    354d:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm11,%ymm8
    3554:	19 00 00 
    3557:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    355d:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm8
    3564:	19 00 00 
    3567:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm12,%ymm8
    356e:	19 00 00 
    3571:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm5,%ymm8
    3578:	19 00 00 
    357b:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    3582:	00 00 
    3584:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm15,%ymm8
    358b:	18 00 00 
    358e:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm8
    3595:	29 00 00 
    3598:	c4 01 7c 11 84 8b c0 	vmovups %ymm8,0x1c0(%r11,%r9,4)
    359f:	01 00 00 
    35a2:	c4 01 7c 10 84 8b e0 	vmovups 0x1e0(%r11,%r9,4),%ymm8
    35a9:	01 00 00 
    35ac:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm1,%ymm8
    35b3:	04 00 00 
    35b6:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    35bd:	00 00 
    35bf:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm4,%ymm8
    35c6:	30 00 00 
    35c9:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm14,%ymm8
    35d0:	30 00 00 
    35d3:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    35da:	00 00 
    35dc:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm3,%ymm8
    35e3:	2f 00 00 
    35e6:	c5 7c 29 d3          	vmovaps %ymm10,%ymm3
    35ea:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm1,%ymm8
    35f1:	2f 00 00 
    35f4:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm7,%ymm8
    35fb:	2f 00 00 
    35fe:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    3605:	00 00 
    3607:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm10,%ymm8
    360e:	2e 00 00 
    3611:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3618:	00 00 
    361a:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm14,%ymm8
    3621:	2e 00 00 
    3624:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm6,%ymm8
    362b:	2e 00 00 
    362e:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm7,%ymm8
    3635:	2e 00 00 
    3638:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm5,%ymm8
    363f:	2e 00 00 
    3642:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm10,%ymm8
    3649:	04 00 00 
    364c:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3651:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm10,%ymm8
    3658:	03 00 00 
    365b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3662:	00 00 
    3664:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm9,%ymm8
    366b:	2d 00 00 
    366e:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3675:	00 00 
    3677:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm8
    367e:	1b 00 00 
    3681:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3688:	00 00 
    368a:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm2,%ymm8
    3691:	1b 00 00 
    3694:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    3698:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm11,%ymm8
    369f:	1a 00 00 
    36a2:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    36a9:	00 00 
    36ab:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm12,%ymm8
    36b2:	1a 00 00 
    36b5:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    36bc:	00 00 
    36be:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm13,%ymm8
    36c5:	1a 00 00 
    36c8:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    36cc:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm8
    36d3:	1a 00 00 
    36d6:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    36dc:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm8
    36e3:	2a 00 00 
    36e6:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    36eb:	c4 01 7c 11 84 8b e0 	vmovups %ymm8,0x1e0(%r11,%r9,4)
    36f2:	01 00 00 
    36f5:	c4 01 7c 10 84 8b 00 	vmovups 0x200(%r11,%r9,4),%ymm8
    36fc:	02 00 00 
    36ff:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm9,%ymm8
    3706:	32 00 00 
    3709:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm4,%ymm8
    3710:	32 00 00 
    3713:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    371a:	00 00 
    371c:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm12,%ymm8
    3723:	32 00 00 
    3726:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm10,%ymm8
    372d:	04 00 00 
    3730:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm1,%ymm8
    3737:	31 00 00 
    373a:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3741:	00 00 
    3743:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm11,%ymm8
    374a:	31 00 00 
    374d:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm3,%ymm8
    3754:	31 00 00 
    3757:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    375e:	00 00 
    3760:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm14,%ymm8
    3767:	30 00 00 
    376a:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm6,%ymm8
    3771:	30 00 00 
    3774:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm7,%ymm8
    377b:	2f 00 00 
    377e:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm5,%ymm8
    3785:	2f 00 00 
    3788:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    378e:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x120(%rsp),%ymm4,%ymm8
    3795:	01 00 00 
    3798:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm8
    379f:	01 00 00 
    37a2:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm8
    37a9:	04 00 00 
    37ac:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm5,%ymm8
    37b3:	02 00 00 
    37b6:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm8
    37bd:	02 00 00 
    37c0:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm8
    37c7:	04 00 00 
    37ca:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    37d0:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm15,%ymm8
    37d7:	03 00 00 
    37da:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    37e0:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm8
    37e7:	06 00 00 
    37ea:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    37f0:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm15,%ymm8
    37f7:	2c 00 00 
    37fa:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    3800:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm15,%ymm8
    3807:	2c 00 00 
    380a:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3810:	c4 01 7c 11 84 8b 00 	vmovups %ymm8,0x200(%r11,%r9,4)
    3817:	02 00 00 
    381a:	c4 01 7c 10 84 8b 20 	vmovups 0x220(%r11,%r9,4),%ymm8
    3821:	02 00 00 
    3824:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm8
    382b:	04 00 00 
    382e:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    3835:	00 00 
    3837:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm9,%ymm8
    383e:	35 00 00 
    3841:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    3848:	00 00 
    384a:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm12,%ymm8
    3851:	34 00 00 
    3854:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    385a:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm10,%ymm8
    3861:	34 00 00 
    3864:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    386a:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm9,%ymm8
    3871:	33 00 00 
    3874:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm11,%ymm8
    387b:	33 00 00 
    387e:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3884:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm13,%ymm8
    388b:	33 00 00 
    388e:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3894:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm14,%ymm8
    389b:	32 00 00 
    389e:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm6,%ymm8
    38a5:	01 00 00 
    38a8:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm7,%ymm8
    38af:	32 00 00 
    38b2:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm2,%ymm8
    38b9:	31 00 00 
    38bc:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm4,%ymm8
    38c3:	31 00 00 
    38c6:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm0,%ymm8
    38cd:	30 00 00 
    38d0:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    38d4:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm8
    38db:	30 00 00 
    38de:	c5 fc 28 cb          	vmovaps %ymm3,%ymm1
    38e2:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm5,%ymm8
    38e9:	07 00 00 
    38ec:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm3,%ymm8
    38f3:	07 00 00 
    38f6:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    38fd:	00 00 
    38ff:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm8
    3906:	07 00 00 
    3909:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm8
    3910:	07 00 00 
    3913:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm13,%ymm8
    391a:	07 00 00 
    391d:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm8
    3924:	07 00 00 
    3927:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm10,%ymm8
    392e:	2d 00 00 
    3931:	c4 01 7c 11 84 8b 20 	vmovups %ymm8,0x220(%r11,%r9,4)
    3938:	02 00 00 
    393b:	c4 01 7c 10 84 8b 40 	vmovups 0x240(%r11,%r9,4),%ymm8
    3942:	02 00 00 
    3945:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm3,%ymm8
    394c:	35 00 00 
    394f:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    3956:	00 00 
    3958:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm3,%ymm8
    395f:	34 00 00 
    3962:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3969:	00 00 
    396b:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm3,%ymm8
    3972:	34 00 00 
    3975:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    397c:	00 00 
    397e:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm3,%ymm8
    3985:	34 00 00 
    3988:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    398f:	00 00 
    3991:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm9,%ymm8
    3998:	33 00 00 
    399b:	c5 7c 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm9
    39a2:	00 00 
    39a4:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm3,%ymm8
    39ab:	33 00 00 
    39ae:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    39b5:	00 00 
    39b7:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm3,%ymm8
    39be:	32 00 00 
    39c1:	c5 fc 10 9c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm3
    39c8:	00 00 
    39ca:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm14,%ymm8
    39d1:	34 00 00 
    39d4:	c5 7c 10 b4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm14
    39db:	00 00 
    39dd:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm6,%ymm8
    39e4:	34 00 00 
    39e7:	c5 fc 10 b4 24 80 36 	vmovups 0x3680(%rsp),%ymm6
    39ee:	00 00 
    39f0:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm7,%ymm8
    39f7:	33 00 00 
    39fa:	c5 fc 10 bc 24 60 36 	vmovups 0x3660(%rsp),%ymm7
    3a01:	00 00 
    3a03:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm2,%ymm8
    3a0a:	34 00 00 
    3a0d:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3a12:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm4,%ymm8
    3a19:	33 00 00 
    3a1c:	c5 fc 10 a4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm4
    3a23:	00 00 
    3a25:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm2,%ymm8
    3a2c:	33 00 00 
    3a2f:	c5 fc 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm2
    3a36:	00 00 
    3a38:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm0,%ymm8
    3a3f:	32 00 00 
    3a42:	c5 fc 10 84 24 40 1e 	vmovups 0x1e40(%rsp),%ymm0
    3a49:	00 00 
    3a4b:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm5,%ymm8
    3a52:	32 00 00 
    3a55:	c5 fc 10 ac 24 a0 36 	vmovups 0x36a0(%rsp),%ymm5
    3a5c:	00 00 
    3a5e:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm1,%ymm8
    3a65:	31 00 00 
    3a68:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    3a6f:	00 00 
    3a71:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm11,%ymm8
    3a78:	31 00 00 
    3a7b:	c5 7c 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm11
    3a82:	00 00 
    3a84:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm12,%ymm8
    3a8b:	31 00 00 
    3a8e:	c5 7c 10 a4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm12
    3a95:	00 00 
    3a97:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm13,%ymm8
    3a9e:	30 00 00 
    3aa1:	c5 7c 10 ac 24 c0 35 	vmovups 0x35c0(%rsp),%ymm13
    3aa8:	00 00 
    3aaa:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm15,%ymm8
    3ab1:	30 00 00 
    3ab4:	c5 7c 10 bc 24 80 35 	vmovups 0x3580(%rsp),%ymm15
    3abb:	00 00 
    3abd:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm10,%ymm8
    3ac4:	2f 00 00 
    3ac7:	c5 7c 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm10
    3ace:	00 00 
    3ad0:	c4 01 7c 11 84 8b 40 	vmovups %ymm8,0x240(%r11,%r9,4)
    3ad7:	02 00 00 
    3ada:	c4 21 7c 10 04 88    	vmovups (%rax,%r9,4),%ymm8
    3ae0:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm8,%ymm0
    3ae7:	1d 00 00 
    3aea:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm8,%ymm1
    3af1:	1b 00 00 
    3af4:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm8,%ymm2
    3afb:	1b 00 00 
    3afe:	c4 e2 3d a8 9c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm8,%ymm3
    3b05:	1b 00 00 
    3b08:	c4 e2 3d a8 a4 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm8,%ymm4
    3b0f:	1b 00 00 
    3b12:	c4 e2 3d a8 ac 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm8,%ymm5
    3b19:	1b 00 00 
    3b1c:	c4 e2 3d a8 b4 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm8,%ymm6
    3b23:	1b 00 00 
    3b26:	c4 e2 3d a8 bc 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm8,%ymm7
    3b2d:	1c 00 00 
    3b30:	c4 62 3d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm8,%ymm9
    3b37:	1c 00 00 
    3b3a:	c4 62 3d a8 94 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm8,%ymm10
    3b41:	1c 00 00 
    3b44:	c4 62 3d a8 9c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm8,%ymm11
    3b4b:	1c 00 00 
    3b4e:	c4 62 3d a8 a4 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm8,%ymm12
    3b55:	1c 00 00 
    3b58:	c4 62 3d a8 ac 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm8,%ymm13
    3b5f:	1c 00 00 
    3b62:	c4 62 3d a8 b4 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm8,%ymm14
    3b69:	1c 00 00 
    3b6c:	c4 62 3d a8 bc 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm8,%ymm15
    3b73:	1c 00 00 
    3b76:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
    3b7d:	00 00 
    3b7f:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    3b86:	00 00 
    3b88:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm8,%ymm0
    3b8f:	1d 00 00 
    3b92:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    3b99:	00 00 
    3b9b:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    3ba2:	00 00 
    3ba4:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm8,%ymm0
    3bab:	1d 00 00 
    3bae:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    3bb5:	00 00 
    3bb7:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    3bbe:	00 00 
    3bc0:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x3740(%rsp),%ymm8,%ymm0
    3bc7:	37 00 00 
    3bca:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    3bd1:	00 00 
    3bd3:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    3bda:	00 00 
    3bdc:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x3760(%rsp),%ymm8,%ymm0
    3be3:	37 00 00 
    3be6:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    3bed:	00 00 
    3bef:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    3bf6:	00 00 
    3bf8:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x3780(%rsp),%ymm8,%ymm0
    3bff:	37 00 00 
    3c02:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    3c09:	00 00 
    3c0b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3c11:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm8,%ymm0
    3c18:	35 00 00 
    3c1b:	c4 21 7c 10 44 88 20 	vmovups 0x20(%rax,%r9,4),%ymm8
    3c22:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3c28:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    3c2f:	00 00 
    3c31:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    3c36:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3c3d:	00 00 
    3c3f:	c4 e2 3d a8 ca       	vfmadd213ps %ymm2,%ymm8,%ymm1
    3c44:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    3c4b:	00 00 
    3c4d:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3c54:	00 00 
    3c56:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    3c5d:	00 00 
    3c5f:	c4 e2 3d a8 cb       	vfmadd213ps %ymm3,%ymm8,%ymm1
    3c64:	c5 fc 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm3
    3c6b:	00 00 
    3c6d:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    3c74:	00 00 
    3c76:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    3c7d:	00 00 
    3c7f:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    3c84:	c5 fc 10 a4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm4
    3c8b:	00 00 
    3c8d:	c4 e2 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm1
    3c92:	c5 fc 10 b4 24 20 20 	vmovups 0x2020(%rsp),%ymm6
    3c99:	00 00 
    3c9b:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    3ca0:	c5 fc 10 ac 24 40 20 	vmovups 0x2040(%rsp),%ymm5
    3ca7:	00 00 
    3ca9:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3cb0:	00 00 
    3cb2:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3cb9:	00 00 
    3cbb:	c4 e2 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm1
    3cc0:	c5 fc 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm7
    3cc7:	00 00 
    3cc9:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3cd0:	00 00 
    3cd2:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    3cd9:	00 00 
    3cdb:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    3ce0:	c5 7c 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm9
    3ce7:	00 00 
    3ce9:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    3cee:	c5 7c 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm11
    3cf5:	00 00 
    3cf7:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    3cfc:	c5 7c 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm10
    3d03:	00 00 
    3d05:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    3d0c:	00 00 
    3d0e:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    3d15:	00 00 
    3d17:	c4 c2 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm1
    3d1c:	c5 7c 10 a4 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm12
    3d23:	00 00 
    3d25:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3d2c:	00 00 
    3d2e:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    3d35:	00 00 
    3d37:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    3d3c:	c5 7c 10 ac 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm13
    3d43:	00 00 
    3d45:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    3d4a:	c5 7c 10 bc 24 80 1f 	vmovups 0x1f80(%rsp),%ymm15
    3d51:	00 00 
    3d53:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    3d58:	c5 7c 10 b4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm14
    3d5f:	00 00 
    3d61:	c5 fc 11 8c 24 00 06 	vmovups %ymm1,0x600(%rsp)
    3d68:	00 00 
    3d6a:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    3d71:	00 00 
    3d73:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm8,%ymm1
    3d7a:	1e 00 00 
    3d7d:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    3d84:	00 00 
    3d86:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    3d8d:	00 00 
    3d8f:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm8,%ymm1
    3d96:	1e 00 00 
    3d99:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    3da0:	00 00 
    3da2:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    3da9:	00 00 
    3dab:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm8,%ymm1
    3db2:	1e 00 00 
    3db5:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    3dbc:	00 00 
    3dbe:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    3dc5:	00 00 
    3dc7:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm8,%ymm1
    3dce:	1d 00 00 
    3dd1:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    3dd8:	00 00 
    3dda:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3de1:	00 00 
    3de3:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm8,%ymm1
    3dea:	1d 00 00 
    3ded:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3df4:	00 00 
    3df6:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    3dfd:	00 00 
    3dff:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm8,%ymm1
    3e06:	1d 00 00 
    3e09:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    3e10:	00 00 
    3e12:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3e18:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm8,%ymm1
    3e1f:	1e 00 00 
    3e22:	c4 21 7c 10 44 88 40 	vmovups 0x40(%rax,%r9,4),%ymm8
    3e29:	c4 e2 3d a8 ac 24 60 	vfmadd213ps 0x960(%rsp),%ymm8,%ymm5
    3e30:	09 00 00 
    3e33:	c4 62 3d a8 9c 24 20 	vfmadd213ps 0x820(%rsp),%ymm8,%ymm11
    3e3a:	08 00 00 
    3e3d:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0x720(%rsp),%ymm8,%ymm14
    3e44:	07 00 00 
    3e47:	c4 e2 3d b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm8,%ymm1
    3e4e:	1e 00 00 
    3e51:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    3e56:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    3e5d:	00 00 
    3e5f:	c4 e2 3d a8 f3       	vfmadd213ps %ymm3,%ymm8,%ymm6
    3e64:	c4 62 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm10
    3e69:	c4 62 3d a8 ff       	vfmadd213ps %ymm7,%ymm8,%ymm15
    3e6e:	c5 fc 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm3
    3e75:	00 00 
    3e77:	c5 fc 10 a4 24 40 21 	vmovups 0x2140(%rsp),%ymm4
    3e7e:	00 00 
    3e80:	c5 fc 10 bc 24 00 21 	vmovups 0x2100(%rsp),%ymm7
    3e87:	00 00 
    3e89:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    3e90:	00 00 
    3e92:	c5 fc 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm2
    3e99:	00 00 
    3e9b:	c4 e2 3d a8 94 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm8,%ymm2
    3ea2:	09 00 00 
    3ea5:	c4 c2 3d a8 c1       	vfmadd213ps %ymm9,%ymm8,%ymm0
    3eaa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3eb0:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    3eb7:	00 00 
    3eb9:	c5 7c 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm9
    3ec0:	00 00 
    3ec2:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    3ec9:	00 00 
    3ecb:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    3ed2:	00 00 
    3ed4:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm8,%ymm0
    3edb:	06 00 00 
    3ede:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    3ee5:	00 00 
    3ee7:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    3eee:	00 00 
    3ef0:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm8,%ymm0
    3ef7:	06 00 00 
    3efa:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3f01:	00 00 
    3f03:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    3f0a:	00 00 
    3f0c:	c4 c2 3d a8 c4       	vfmadd213ps %ymm12,%ymm8,%ymm0
    3f11:	c5 7c 10 a4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm12
    3f18:	00 00 
    3f1a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3f21:	00 00 
    3f23:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    3f2a:	00 00 
    3f2c:	c4 c2 3d a8 c5       	vfmadd213ps %ymm13,%ymm8,%ymm0
    3f31:	c5 7c 10 ac 24 80 20 	vmovups 0x2080(%rsp),%ymm13
    3f38:	00 00 
    3f3a:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    3f41:	00 00 
    3f43:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    3f4a:	00 00 
    3f4c:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm8,%ymm0
    3f53:	06 00 00 
    3f56:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    3f5d:	00 00 
    3f5f:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    3f66:	00 00 
    3f68:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm8,%ymm0
    3f6f:	1d 00 00 
    3f72:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    3f79:	00 00 
    3f7b:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    3f82:	00 00 
    3f84:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm8,%ymm0
    3f8b:	05 00 00 
    3f8e:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    3f95:	00 00 
    3f97:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    3f9e:	00 00 
    3fa0:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm8,%ymm0
    3fa7:	04 00 00 
    3faa:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    3fb1:	00 00 
    3fb3:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    3fba:	00 00 
    3fbc:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm8,%ymm0
    3fc3:	05 00 00 
    3fc6:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    3fcd:	00 00 
    3fcf:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    3fd6:	00 00 
    3fd8:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm8,%ymm0
    3fdf:	05 00 00 
    3fe2:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    3fe9:	00 00 
    3feb:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    3ff2:	00 00 
    3ff4:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm8,%ymm0
    3ffb:	1d 00 00 
    3ffe:	c4 21 7c 10 44 88 60 	vmovups 0x60(%rax,%r9,4),%ymm8
    4005:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    400a:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    400f:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    4014:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    4019:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    401e:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    4023:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    4028:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    402f:	00 00 
    4031:	c5 fc 10 ac 24 60 22 	vmovups 0x2260(%rsp),%ymm5
    4038:	00 00 
    403a:	c5 fc 10 b4 24 40 22 	vmovups 0x2240(%rsp),%ymm6
    4041:	00 00 
    4043:	c5 7c 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm10
    404a:	00 00 
    404c:	c5 7c 10 9c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm11
    4053:	00 00 
    4055:	c5 7c 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm14
    405c:	00 00 
    405e:	c5 7c 10 bc 24 20 21 	vmovups 0x2120(%rsp),%ymm15
    4065:	00 00 
    4067:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    406e:	00 00 
    4070:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    4077:	00 00 
    4079:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm8,%ymm0
    4080:	09 00 00 
    4083:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    408a:	00 00 
    408c:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    4093:	00 00 
    4095:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm8,%ymm1
    409c:	09 00 00 
    409f:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    40a6:	00 00 
    40a8:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    40af:	00 00 
    40b1:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm8,%ymm1
    40b8:	09 00 00 
    40bb:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    40c2:	00 00 
    40c4:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    40cb:	00 00 
    40cd:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm8,%ymm1
    40d4:	08 00 00 
    40d7:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    40de:	00 00 
    40e0:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    40e7:	00 00 
    40e9:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm8,%ymm1
    40f0:	08 00 00 
    40f3:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    40fa:	00 00 
    40fc:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    4103:	00 00 
    4105:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm8,%ymm1
    410c:	07 00 00 
    410f:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    4116:	00 00 
    4118:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    411f:	00 00 
    4121:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm8,%ymm1
    4128:	06 00 00 
    412b:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    4132:	00 00 
    4134:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    413b:	00 00 
    413d:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm8,%ymm1
    4144:	06 00 00 
    4147:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    414e:	00 00 
    4150:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    4157:	00 00 
    4159:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm8,%ymm1
    4160:	05 00 00 
    4163:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    416a:	00 00 
    416c:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    4173:	00 00 
    4175:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm8,%ymm1
    417c:	05 00 00 
    417f:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4186:	00 00 
    4188:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    418f:	00 00 
    4191:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm8,%ymm1
    4198:	05 00 00 
    419b:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    41a2:	00 00 
    41a4:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    41ab:	00 00 
    41ad:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm8,%ymm1
    41b4:	05 00 00 
    41b7:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    41be:	00 00 
    41c0:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    41c7:	00 00 
    41c9:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm8,%ymm1
    41d0:	05 00 00 
    41d3:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    41da:	00 00 
    41dc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    41e2:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm1
    41e9:	1f 00 00 
    41ec:	c4 21 7c 10 84 88 80 	vmovups 0x80(%rax,%r9,4),%ymm8
    41f3:	00 00 00 
    41f6:	c4 62 3d a8 bc 24 60 	vfmadd213ps 0xb60(%rsp),%ymm8,%ymm15
    41fd:	0b 00 00 
    4200:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm8,%ymm1
    4207:	20 00 00 
    420a:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    420f:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    4216:	00 00 
    4218:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm8,%ymm0
    421f:	0b 00 00 
    4222:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    4227:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    422c:	c4 42 3d a8 d1       	vfmadd213ps %ymm9,%ymm8,%ymm10
    4231:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    4236:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    423b:	c5 fc 10 a4 24 60 23 	vmovups 0x2360(%rsp),%ymm4
    4242:	00 00 
    4244:	c5 fc 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm7
    424b:	00 00 
    424d:	c5 7c 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm9
    4254:	00 00 
    4256:	c5 7c 10 a4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm12
    425d:	00 00 
    425f:	c5 7c 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm13
    4266:	00 00 
    4268:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    426f:	00 00 
    4271:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    4278:	00 00 
    427a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4280:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4287:	00 00 
    4289:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    4290:	00 00 
    4292:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    4299:	00 00 
    429b:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm8,%ymm0
    42a2:	0a 00 00 
    42a5:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    42aa:	c5 fc 10 9c 24 c0 23 	vmovups 0x23c0(%rsp),%ymm3
    42b1:	00 00 
    42b3:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    42ba:	00 00 
    42bc:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    42c3:	00 00 
    42c5:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm8,%ymm0
    42cc:	0a 00 00 
    42cf:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    42d6:	00 00 
    42d8:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    42df:	00 00 
    42e1:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm8,%ymm0
    42e8:	0a 00 00 
    42eb:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    42f2:	00 00 
    42f4:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    42fb:	00 00 
    42fd:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm8,%ymm0
    4304:	09 00 00 
    4307:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    430e:	00 00 
    4310:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    4317:	00 00 
    4319:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm8,%ymm0
    4320:	09 00 00 
    4323:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    432a:	00 00 
    432c:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    4333:	00 00 
    4335:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm8,%ymm0
    433c:	09 00 00 
    433f:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    4346:	00 00 
    4348:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    434f:	00 00 
    4351:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm8,%ymm0
    4358:	08 00 00 
    435b:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    4362:	00 00 
    4364:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    436b:	00 00 
    436d:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm8,%ymm0
    4374:	08 00 00 
    4377:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    437e:	00 00 
    4380:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    4387:	00 00 
    4389:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm8,%ymm0
    4390:	08 00 00 
    4393:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    439a:	00 00 
    439c:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    43a3:	00 00 
    43a5:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm8,%ymm0
    43ac:	08 00 00 
    43af:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    43b6:	00 00 
    43b8:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    43bf:	00 00 
    43c1:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm8,%ymm0
    43c8:	08 00 00 
    43cb:	c4 21 7c 10 84 88 a0 	vmovups 0xa0(%rax,%r9,4),%ymm8
    43d2:	00 00 00 
    43d5:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    43da:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    43df:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    43e4:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    43e9:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    43ee:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    43f3:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    43f8:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    43ff:	00 00 
    4401:	c5 fc 10 ac 24 60 24 	vmovups 0x2460(%rsp),%ymm5
    4408:	00 00 
    440a:	c5 fc 10 b4 24 40 24 	vmovups 0x2440(%rsp),%ymm6
    4411:	00 00 
    4413:	c5 7c 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm10
    441a:	00 00 
    441c:	c5 7c 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm11
    4423:	00 00 
    4425:	c5 7c 10 b4 24 80 23 	vmovups 0x2380(%rsp),%ymm14
    442c:	00 00 
    442e:	c5 7c 10 bc 24 40 23 	vmovups 0x2340(%rsp),%ymm15
    4435:	00 00 
    4437:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    443e:	00 00 
    4440:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    4447:	00 00 
    4449:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm8,%ymm0
    4450:	0d 00 00 
    4453:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    445a:	00 00 
    445c:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    4463:	00 00 
    4465:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm8,%ymm1
    446c:	0c 00 00 
    446f:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    4476:	00 00 
    4478:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    447f:	00 00 
    4481:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm8,%ymm1
    4488:	0b 00 00 
    448b:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4492:	00 00 
    4494:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    449b:	00 00 
    449d:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm8,%ymm1
    44a4:	0b 00 00 
    44a7:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    44ae:	00 00 
    44b0:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    44b7:	00 00 
    44b9:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm8,%ymm1
    44c0:	0b 00 00 
    44c3:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    44ca:	00 00 
    44cc:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    44d3:	00 00 
    44d5:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm8,%ymm1
    44dc:	0b 00 00 
    44df:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    44e6:	00 00 
    44e8:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    44ef:	00 00 
    44f1:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm8,%ymm1
    44f8:	0b 00 00 
    44fb:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    4502:	00 00 
    4504:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    450b:	00 00 
    450d:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm8,%ymm1
    4514:	0b 00 00 
    4517:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    451e:	00 00 
    4520:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    4527:	00 00 
    4529:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm8,%ymm1
    4530:	0a 00 00 
    4533:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    453a:	00 00 
    453c:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    4543:	00 00 
    4545:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm8,%ymm1
    454c:	0a 00 00 
    454f:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4556:	00 00 
    4558:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    455f:	00 00 
    4561:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm8,%ymm1
    4568:	0a 00 00 
    456b:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    4572:	00 00 
    4574:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    457b:	00 00 
    457d:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm8,%ymm1
    4584:	0a 00 00 
    4587:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    458e:	00 00 
    4590:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    4597:	00 00 
    4599:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm8,%ymm1
    45a0:	0a 00 00 
    45a3:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    45aa:	00 00 
    45ac:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    45b2:	c4 e2 3d b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm8,%ymm1
    45b9:	21 00 00 
    45bc:	c4 21 7c 10 84 88 c0 	vmovups 0xc0(%rax,%r9,4),%ymm8
    45c3:	00 00 00 
    45c6:	c4 62 3d a8 bc 24 80 	vfmadd213ps 0xe80(%rsp),%ymm8,%ymm15
    45cd:	0e 00 00 
    45d0:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm1
    45d7:	1e 00 00 
    45da:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    45df:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    45e6:	00 00 
    45e8:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm8,%ymm0
    45ef:	0e 00 00 
    45f2:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    45f7:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    45fc:	c4 42 3d a8 d1       	vfmadd213ps %ymm9,%ymm8,%ymm10
    4601:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    4606:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    460b:	c5 fc 10 a4 24 60 25 	vmovups 0x2560(%rsp),%ymm4
    4612:	00 00 
    4614:	c5 fc 10 bc 24 20 25 	vmovups 0x2520(%rsp),%ymm7
    461b:	00 00 
    461d:	c5 7c 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm9
    4624:	00 00 
    4626:	c5 7c 10 a4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm12
    462d:	00 00 
    462f:	c5 7c 10 ac 24 80 24 	vmovups 0x2480(%rsp),%ymm13
    4636:	00 00 
    4638:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    463f:	00 00 
    4641:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    4648:	00 00 
    464a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4650:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    4657:	00 00 
    4659:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    4660:	00 00 
    4662:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4669:	00 00 
    466b:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm8,%ymm0
    4672:	0d 00 00 
    4675:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    467a:	c5 fc 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm3
    4681:	00 00 
    4683:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    468a:	00 00 
    468c:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    4693:	00 00 
    4695:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm8,%ymm0
    469c:	0d 00 00 
    469f:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    46a6:	00 00 
    46a8:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    46af:	00 00 
    46b1:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm8,%ymm0
    46b8:	0d 00 00 
    46bb:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    46c2:	00 00 
    46c4:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    46cb:	00 00 
    46cd:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm8,%ymm0
    46d4:	0d 00 00 
    46d7:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    46de:	00 00 
    46e0:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    46e7:	00 00 
    46e9:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm8,%ymm0
    46f0:	0d 00 00 
    46f3:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    46fa:	00 00 
    46fc:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    4703:	00 00 
    4705:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm8,%ymm0
    470c:	0c 00 00 
    470f:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    4716:	00 00 
    4718:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    471f:	00 00 
    4721:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm8,%ymm0
    4728:	0c 00 00 
    472b:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    4732:	00 00 
    4734:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    473b:	00 00 
    473d:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm8,%ymm0
    4744:	0c 00 00 
    4747:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    474e:	00 00 
    4750:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    4757:	00 00 
    4759:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm8,%ymm0
    4760:	0c 00 00 
    4763:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    476a:	00 00 
    476c:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    4773:	00 00 
    4775:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm8,%ymm0
    477c:	0c 00 00 
    477f:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    4786:	00 00 
    4788:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    478f:	00 00 
    4791:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm8,%ymm0
    4798:	0c 00 00 
    479b:	c4 21 7c 10 84 88 e0 	vmovups 0xe0(%rax,%r9,4),%ymm8
    47a2:	00 00 00 
    47a5:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    47aa:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    47af:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    47b4:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    47b9:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    47be:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    47c3:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    47c8:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    47cf:	00 00 
    47d1:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    47d8:	00 00 
    47da:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm8,%ymm0
    47e1:	10 00 00 
    47e4:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    47eb:	00 00 
    47ed:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    47f4:	00 00 
    47f6:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm8,%ymm1
    47fd:	10 00 00 
    4800:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4807:	00 00 
    4809:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4810:	00 00 
    4812:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm8,%ymm1
    4819:	0f 00 00 
    481c:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4823:	00 00 
    4825:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    482c:	00 00 
    482e:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm8,%ymm1
    4835:	0f 00 00 
    4838:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    483f:	00 00 
    4841:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    4848:	00 00 
    484a:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm8,%ymm1
    4851:	0f 00 00 
    4854:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    485b:	00 00 
    485d:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    4864:	00 00 
    4866:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm8,%ymm1
    486d:	0f 00 00 
    4870:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    4877:	00 00 
    4879:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4880:	00 00 
    4882:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm8,%ymm1
    4889:	0e 00 00 
    488c:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    4893:	00 00 
    4895:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    489c:	00 00 
    489e:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm8,%ymm1
    48a5:	0e 00 00 
    48a8:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    48af:	00 00 
    48b1:	c5 fc 10 ac 24 a0 26 	vmovups 0x26a0(%rsp),%ymm5
    48b8:	00 00 
    48ba:	c5 fc 10 b4 24 60 26 	vmovups 0x2660(%rsp),%ymm6
    48c1:	00 00 
    48c3:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    48ca:	00 00 
    48cc:	c5 7c 10 9c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm11
    48d3:	00 00 
    48d5:	c5 7c 10 b4 24 80 25 	vmovups 0x2580(%rsp),%ymm14
    48dc:	00 00 
    48de:	c5 7c 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm15
    48e5:	00 00 
    48e7:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    48ee:	00 00 
    48f0:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    48f7:	00 00 
    48f9:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm8,%ymm1
    4900:	0e 00 00 
    4903:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    490a:	00 00 
    490c:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    4913:	00 00 
    4915:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm8,%ymm1
    491c:	0e 00 00 
    491f:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4926:	00 00 
    4928:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    492f:	00 00 
    4931:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm8,%ymm1
    4938:	0d 00 00 
    493b:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    4942:	00 00 
    4944:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    494b:	00 00 
    494d:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm8,%ymm1
    4954:	0d 00 00 
    4957:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    495e:	00 00 
    4960:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    4967:	00 00 
    4969:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm8,%ymm1
    4970:	0c 00 00 
    4973:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    497a:	00 00 
    497c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4982:	c4 e2 3d b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm1
    4989:	21 00 00 
    498c:	c4 21 7c 10 84 88 00 	vmovups 0x100(%rax,%r9,4),%ymm8
    4993:	01 00 00 
    4996:	c4 62 3d a8 bc 24 00 	vfmadd213ps 0x1200(%rsp),%ymm8,%ymm15
    499d:	12 00 00 
    49a0:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    49a5:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    49aa:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    49af:	c4 42 3d a8 d1       	vfmadd213ps %ymm9,%ymm8,%ymm10
    49b4:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    49b9:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    49be:	c5 fc 10 9c 24 20 15 	vmovups 0x1520(%rsp),%ymm3
    49c5:	00 00 
    49c7:	c5 7c 10 ac 24 c0 26 	vmovups 0x26c0(%rsp),%ymm13
    49ce:	00 00 
    49d0:	c5 fc 10 a4 24 e0 27 	vmovups 0x27e0(%rsp),%ymm4
    49d7:	00 00 
    49d9:	c5 fc 10 bc 24 a0 27 	vmovups 0x27a0(%rsp),%ymm7
    49e0:	00 00 
    49e2:	c5 7c 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm9
    49e9:	00 00 
    49eb:	c5 7c 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm12
    49f2:	00 00 
    49f4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    49fa:	c5 fc 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm1
    4a01:	00 00 
    4a03:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    4a08:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    4a0f:	00 00 
    4a11:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm8,%ymm0
    4a18:	11 00 00 
    4a1b:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    4a22:	00 00 
    4a24:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    4a2b:	00 00 
    4a2d:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm8,%ymm0
    4a34:	11 00 00 
    4a37:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    4a3e:	00 00 
    4a40:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    4a47:	00 00 
    4a49:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm8,%ymm0
    4a50:	11 00 00 
    4a53:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    4a5a:	00 00 
    4a5c:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    4a63:	00 00 
    4a65:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm8,%ymm0
    4a6c:	11 00 00 
    4a6f:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    4a76:	00 00 
    4a78:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    4a7f:	00 00 
    4a81:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm8,%ymm0
    4a88:	10 00 00 
    4a8b:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    4a92:	00 00 
    4a94:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    4a9b:	00 00 
    4a9d:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm8,%ymm0
    4aa4:	10 00 00 
    4aa7:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    4aae:	00 00 
    4ab0:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    4ab7:	00 00 
    4ab9:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm8,%ymm0
    4ac0:	0f 00 00 
    4ac3:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    4aca:	00 00 
    4acc:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    4ad3:	00 00 
    4ad5:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm8,%ymm0
    4adc:	0f 00 00 
    4adf:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    4ae6:	00 00 
    4ae8:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    4aef:	00 00 
    4af1:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm8,%ymm0
    4af8:	0f 00 00 
    4afb:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    4b02:	00 00 
    4b04:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    4b0b:	00 00 
    4b0d:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm8,%ymm0
    4b14:	0f 00 00 
    4b17:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    4b1e:	00 00 
    4b20:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    4b27:	00 00 
    4b29:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm8,%ymm0
    4b30:	0e 00 00 
    4b33:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    4b3a:	00 00 
    4b3c:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4b43:	00 00 
    4b45:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm8,%ymm0
    4b4c:	0e 00 00 
    4b4f:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4b56:	00 00 
    4b58:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4b5e:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm8,%ymm0
    4b65:	22 00 00 
    4b68:	c4 21 7c 10 84 88 20 	vmovups 0x120(%rax,%r9,4),%ymm8
    4b6f:	01 00 00 
    4b72:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm8,%ymm0
    4b79:	23 00 00 
    4b7c:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    4b81:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    4b88:	00 00 
    4b8a:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm8,%ymm1
    4b91:	13 00 00 
    4b94:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    4b99:	c5 7c 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm14
    4ba0:	00 00 
    4ba2:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    4ba7:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    4bac:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    4bb1:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    4bb6:	c5 7c 10 9c 24 80 28 	vmovups 0x2880(%rsp),%ymm11
    4bbd:	00 00 
    4bbf:	c5 fc 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm5
    4bc6:	00 00 
    4bc8:	c5 fc 10 b4 24 00 29 	vmovups 0x2900(%rsp),%ymm6
    4bcf:	00 00 
    4bd1:	c5 7c 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm10
    4bd8:	00 00 
    4bda:	c5 fc 11 9c 24 20 15 	vmovups %ymm3,0x1520(%rsp)
    4be1:	00 00 
    4be3:	c5 fc 10 9c 24 40 28 	vmovups 0x2840(%rsp),%ymm3
    4bea:	00 00 
    4bec:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    4bf1:	c5 7c 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm15
    4bf8:	00 00 
    4bfa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4c00:	c4 62 3d a8 bc 24 40 	vfmadd213ps 0x1340(%rsp),%ymm8,%ymm15
    4c07:	13 00 00 
    4c0a:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    4c11:	00 00 
    4c13:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    4c1a:	00 00 
    4c1c:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    4c23:	00 00 
    4c25:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm8,%ymm1
    4c2c:	12 00 00 
    4c2f:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    4c34:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    4c3b:	00 00 
    4c3d:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4c44:	00 00 
    4c46:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    4c4d:	00 00 
    4c4f:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm8,%ymm1
    4c56:	12 00 00 
    4c59:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    4c60:	00 00 
    4c62:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    4c69:	00 00 
    4c6b:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm8,%ymm1
    4c72:	12 00 00 
    4c75:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    4c7c:	00 00 
    4c7e:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    4c85:	00 00 
    4c87:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm8,%ymm1
    4c8e:	11 00 00 
    4c91:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    4c98:	00 00 
    4c9a:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4ca1:	00 00 
    4ca3:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm8,%ymm1
    4caa:	11 00 00 
    4cad:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4cb4:	00 00 
    4cb6:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4cbd:	00 00 
    4cbf:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm8,%ymm1
    4cc6:	11 00 00 
    4cc9:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4cd0:	00 00 
    4cd2:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    4cd9:	00 00 
    4cdb:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm8,%ymm1
    4ce2:	10 00 00 
    4ce5:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4cec:	00 00 
    4cee:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4cf5:	00 00 
    4cf7:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm8,%ymm1
    4cfe:	10 00 00 
    4d01:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4d08:	00 00 
    4d0a:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    4d11:	00 00 
    4d13:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm8,%ymm1
    4d1a:	10 00 00 
    4d1d:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4d24:	00 00 
    4d26:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4d2d:	00 00 
    4d2f:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm8,%ymm1
    4d36:	10 00 00 
    4d39:	c4 21 7c 10 84 88 40 	vmovups 0x140(%rax,%r9,4),%ymm8
    4d40:	01 00 00 
    4d43:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm8,%ymm0
    4d4a:	14 00 00 
    4d4d:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    4d52:	c5 7c 10 a4 24 00 28 	vmovups 0x2800(%rsp),%ymm12
    4d59:	00 00 
    4d5b:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    4d60:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    4d65:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    4d6a:	c4 42 3d a8 d1       	vfmadd213ps %ymm9,%ymm8,%ymm10
    4d6f:	c5 fc 10 9c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm3
    4d76:	00 00 
    4d78:	c5 7c 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm9
    4d7f:	00 00 
    4d81:	c5 fc 10 a4 24 60 2a 	vmovups 0x2a60(%rsp),%ymm4
    4d88:	00 00 
    4d8a:	c5 fc 10 bc 24 20 2a 	vmovups 0x2a20(%rsp),%ymm7
    4d91:	00 00 
    4d93:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    4d9a:	00 00 
    4d9c:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    4da3:	00 00 
    4da5:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm8,%ymm0
    4dac:	14 00 00 
    4daf:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4db6:	00 00 
    4db8:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    4dbf:	00 00 
    4dc1:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm8,%ymm1
    4dc8:	15 00 00 
    4dcb:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    4dd0:	c5 7c 10 ac 24 c0 27 	vmovups 0x27c0(%rsp),%ymm13
    4dd7:	00 00 
    4dd9:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    4de0:	00 00 
    4de2:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    4de9:	00 00 
    4deb:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm8,%ymm0
    4df2:	14 00 00 
    4df5:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    4dfa:	c5 7c 10 b4 24 80 27 	vmovups 0x2780(%rsp),%ymm14
    4e01:	00 00 
    4e03:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    4e08:	c5 7c 10 bc 24 a0 28 	vmovups 0x28a0(%rsp),%ymm15
    4e0f:	00 00 
    4e11:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    4e18:	00 00 
    4e1a:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    4e21:	00 00 
    4e23:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm8,%ymm0
    4e2a:	13 00 00 
    4e2d:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    4e34:	00 00 
    4e36:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    4e3d:	00 00 
    4e3f:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm8,%ymm0
    4e46:	13 00 00 
    4e49:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    4e50:	00 00 
    4e52:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    4e59:	00 00 
    4e5b:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm8,%ymm0
    4e62:	13 00 00 
    4e65:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    4e6c:	00 00 
    4e6e:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    4e75:	00 00 
    4e77:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm8,%ymm0
    4e7e:	12 00 00 
    4e81:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    4e88:	00 00 
    4e8a:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    4e91:	00 00 
    4e93:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm8,%ymm0
    4e9a:	12 00 00 
    4e9d:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    4ea4:	00 00 
    4ea6:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    4ead:	00 00 
    4eaf:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm8,%ymm0
    4eb6:	12 00 00 
    4eb9:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    4ec0:	00 00 
    4ec2:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    4ec9:	00 00 
    4ecb:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm8,%ymm0
    4ed2:	12 00 00 
    4ed5:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    4edc:	00 00 
    4ede:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    4ee5:	00 00 
    4ee7:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm8,%ymm0
    4eee:	11 00 00 
    4ef1:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    4ef8:	00 00 
    4efa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4f00:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm0
    4f07:	24 00 00 
    4f0a:	c4 21 7c 10 84 88 60 	vmovups 0x160(%rax,%r9,4),%ymm8
    4f11:	01 00 00 
    4f14:	c4 62 3d a8 bc 24 00 	vfmadd213ps 0x1600(%rsp),%ymm8,%ymm15
    4f1b:	16 00 00 
    4f1e:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm8,%ymm0
    4f25:	25 00 00 
    4f28:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    4f2d:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    4f34:	00 00 
    4f36:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm8,%ymm1
    4f3d:	15 00 00 
    4f40:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    4f45:	c5 7c 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm10
    4f4c:	00 00 
    4f4e:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    4f53:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    4f58:	c5 fc 10 b4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm6
    4f5f:	00 00 
    4f61:	c5 fc 10 ac 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm5
    4f68:	00 00 
    4f6a:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    4f71:	00 00 
    4f73:	c5 fc 10 9c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm3
    4f7a:	00 00 
    4f7c:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    4f81:	c5 7c 10 9c 24 60 29 	vmovups 0x2960(%rsp),%ymm11
    4f88:	00 00 
    4f8a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4f90:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    4f97:	00 00 
    4f99:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    4fa0:	00 00 
    4fa2:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    4fa9:	00 00 
    4fab:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm8,%ymm1
    4fb2:	15 00 00 
    4fb5:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    4fba:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    4fc1:	00 00 
    4fc3:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    4fc8:	c5 7c 10 a4 24 20 29 	vmovups 0x2920(%rsp),%ymm12
    4fcf:	00 00 
    4fd1:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    4fd8:	00 00 
    4fda:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    4fe1:	00 00 
    4fe3:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm8,%ymm1
    4fea:	14 00 00 
    4fed:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    4ff2:	c5 7c 10 ac 24 e0 28 	vmovups 0x28e0(%rsp),%ymm13
    4ff9:	00 00 
    4ffb:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    5000:	c5 7c 10 b4 24 60 28 	vmovups 0x2860(%rsp),%ymm14
    5007:	00 00 
    5009:	c4 62 3d a8 b4 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm8,%ymm14
    5010:	15 00 00 
    5013:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    501a:	00 00 
    501c:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    5023:	00 00 
    5025:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm8,%ymm1
    502c:	14 00 00 
    502f:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    5036:	00 00 
    5038:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    503f:	00 00 
    5041:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm8,%ymm1
    5048:	14 00 00 
    504b:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5052:	00 00 
    5054:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    505b:	00 00 
    505d:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm8,%ymm1
    5064:	14 00 00 
    5067:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    506e:	00 00 
    5070:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    5077:	00 00 
    5079:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm8,%ymm1
    5080:	13 00 00 
    5083:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    508a:	00 00 
    508c:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    5093:	00 00 
    5095:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm8,%ymm1
    509c:	13 00 00 
    509f:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    50a6:	00 00 
    50a8:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    50af:	00 00 
    50b1:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm8,%ymm1
    50b8:	13 00 00 
    50bb:	c4 21 7c 10 84 88 80 	vmovups 0x180(%rax,%r9,4),%ymm8
    50c2:	01 00 00 
    50c5:	c4 c2 3d a8 c5       	vfmadd213ps %ymm13,%ymm8,%ymm0
    50ca:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    50cf:	c5 fc 10 bc 24 20 2b 	vmovups 0x2b20(%rsp),%ymm7
    50d6:	00 00 
    50d8:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    50dd:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    50e2:	c5 fc 10 9c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm3
    50e9:	00 00 
    50eb:	c5 fc 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm4
    50f2:	00 00 
    50f4:	c5 7c 10 ac 24 80 2b 	vmovups 0x2b80(%rsp),%ymm13
    50fb:	00 00 
    50fd:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    5104:	00 00 
    5106:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    510d:	00 00 
    510f:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm8,%ymm1
    5116:	17 00 00 
    5119:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    5120:	00 00 
    5122:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    5129:	00 00 
    512b:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5130:	c5 7c 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm9
    5137:	00 00 
    5139:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    513e:	c5 7c 10 bc 24 40 2b 	vmovups 0x2b40(%rsp),%ymm15
    5145:	00 00 
    5147:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    514c:	c5 7c 10 94 24 80 2a 	vmovups 0x2a80(%rsp),%ymm10
    5153:	00 00 
    5155:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    515c:	00 00 
    515e:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    5165:	00 00 
    5167:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    516c:	c5 7c 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm11
    5173:	00 00 
    5175:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    517a:	c5 7c 10 b4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm14
    5181:	00 00 
    5183:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    518a:	00 00 
    518c:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    5193:	00 00 
    5195:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm8,%ymm0
    519c:	17 00 00 
    519f:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    51a4:	c5 7c 10 a4 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm12
    51ab:	00 00 
    51ad:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    51b4:	00 00 
    51b6:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    51bd:	00 00 
    51bf:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm8,%ymm0
    51c6:	16 00 00 
    51c9:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    51d0:	00 00 
    51d2:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    51d9:	00 00 
    51db:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm8,%ymm0
    51e2:	16 00 00 
    51e5:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    51ec:	00 00 
    51ee:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    51f5:	00 00 
    51f7:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm8,%ymm0
    51fe:	16 00 00 
    5201:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    5208:	00 00 
    520a:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    5211:	00 00 
    5213:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm8,%ymm0
    521a:	15 00 00 
    521d:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    5224:	00 00 
    5226:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    522d:	00 00 
    522f:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm8,%ymm0
    5236:	15 00 00 
    5239:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    5240:	00 00 
    5242:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    5249:	00 00 
    524b:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm8,%ymm0
    5252:	15 00 00 
    5255:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    525c:	00 00 
    525e:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5265:	00 00 
    5267:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm8,%ymm0
    526e:	15 00 00 
    5271:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5278:	00 00 
    527a:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5281:	00 00 
    5283:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm8,%ymm0
    528a:	14 00 00 
    528d:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    5294:	00 00 
    5296:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    529c:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm8,%ymm0
    52a3:	26 00 00 
    52a6:	c4 21 7c 10 84 88 a0 	vmovups 0x1a0(%rax,%r9,4),%ymm8
    52ad:	01 00 00 
    52b0:	c4 62 3d a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm8,%ymm15
    52b7:	06 00 00 
    52ba:	c4 62 3d a8 b4 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm8,%ymm14
    52c1:	18 00 00 
    52c4:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm8,%ymm0
    52cb:	28 00 00 
    52ce:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    52d3:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    52da:	00 00 
    52dc:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm8,%ymm1
    52e3:	18 00 00 
    52e6:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    52eb:	c5 fc 10 ac 24 40 2d 	vmovups 0x2d40(%rsp),%ymm5
    52f2:	00 00 
    52f4:	c4 42 3d a8 e2       	vfmadd213ps %ymm10,%ymm8,%ymm12
    52f9:	c4 42 3d a8 eb       	vfmadd213ps %ymm11,%ymm8,%ymm13
    52fe:	c5 7c 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm11
    5305:	00 00 
    5307:	c5 7c 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm10
    530e:	00 00 
    5310:	c5 fc 11 9c 24 80 1a 	vmovups %ymm3,0x1a80(%rsp)
    5317:	00 00 
    5319:	c5 fc 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm3
    5320:	00 00 
    5322:	c4 e2 3d a8 ee       	vfmadd213ps %ymm6,%ymm8,%ymm5
    5327:	c5 fc 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm6
    532e:	00 00 
    5330:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5336:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    533d:	00 00 
    533f:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    5346:	00 00 
    5348:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    534f:	00 00 
    5351:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm8,%ymm1
    5358:	18 00 00 
    535b:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    5360:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    5367:	00 00 
    5369:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    536e:	c5 fc 10 bc 24 60 2c 	vmovups 0x2c60(%rsp),%ymm7
    5375:	00 00 
    5377:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    537e:	00 00 
    5380:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    5387:	00 00 
    5389:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm8,%ymm1
    5390:	18 00 00 
    5393:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5398:	c5 7c 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm9
    539f:	00 00 
    53a1:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    53a8:	00 00 
    53aa:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    53b1:	00 00 
    53b3:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm8,%ymm1
    53ba:	17 00 00 
    53bd:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    53c4:	00 00 
    53c6:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    53cd:	00 00 
    53cf:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm8,%ymm1
    53d6:	17 00 00 
    53d9:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    53e0:	00 00 
    53e2:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    53e9:	00 00 
    53eb:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm8,%ymm1
    53f2:	17 00 00 
    53f5:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    53fc:	00 00 
    53fe:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    5405:	00 00 
    5407:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm8,%ymm1
    540e:	16 00 00 
    5411:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    5418:	00 00 
    541a:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    5421:	00 00 
    5423:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm8,%ymm1
    542a:	16 00 00 
    542d:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    5434:	00 00 
    5436:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    543d:	00 00 
    543f:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm8,%ymm1
    5446:	16 00 00 
    5449:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5450:	00 00 
    5452:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    5459:	00 00 
    545b:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm8,%ymm1
    5462:	16 00 00 
    5465:	c4 21 7c 10 84 88 c0 	vmovups 0x1c0(%rax,%r9,4),%ymm8
    546c:	01 00 00 
    546f:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm8,%ymm0
    5476:	19 00 00 
    5479:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    547e:	c5 7c 10 a4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm12
    5485:	00 00 
    5487:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    548c:	c5 fc 10 9c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm3
    5493:	00 00 
    5495:	c4 62 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm9
    549a:	c4 62 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm10
    549f:	c5 fc 10 bc 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm7
    54a6:	00 00 
    54a8:	c5 fc 10 b4 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm6
    54af:	00 00 
    54b1:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    54b8:	00 00 
    54ba:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    54c1:	00 00 
    54c3:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm8,%ymm0
    54ca:	19 00 00 
    54cd:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    54d4:	00 00 
    54d6:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    54dd:	00 00 
    54df:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm8,%ymm1
    54e6:	1a 00 00 
    54e9:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    54ee:	c5 7c 10 ac 24 20 2d 	vmovups 0x2d20(%rsp),%ymm13
    54f5:	00 00 
    54f7:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    54fc:	c5 fc 10 a4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm4
    5503:	00 00 
    5505:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    550c:	00 00 
    550e:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    5515:	00 00 
    5517:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm8,%ymm0
    551e:	19 00 00 
    5521:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    5526:	c5 7c 10 bc 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm15
    552d:	00 00 
    552f:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5534:	c5 fc 10 ac 24 60 04 	vmovups 0x460(%rsp),%ymm5
    553b:	00 00 
    553d:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    5542:	c5 7c 10 b4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm14
    5549:	00 00 
    554b:	c4 62 3d a8 b4 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm8,%ymm14
    5552:	19 00 00 
    5555:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    555c:	00 00 
    555e:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5565:	00 00 
    5567:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm8,%ymm0
    556e:	18 00 00 
    5571:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    5578:	00 00 
    557a:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    5581:	00 00 
    5583:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm8,%ymm0
    558a:	18 00 00 
    558d:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    5594:	00 00 
    5596:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    559d:	00 00 
    559f:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm8,%ymm0
    55a6:	18 00 00 
    55a9:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    55b0:	00 00 
    55b2:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    55b9:	00 00 
    55bb:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm8,%ymm0
    55c2:	17 00 00 
    55c5:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    55cc:	00 00 
    55ce:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    55d5:	00 00 
    55d7:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm8,%ymm0
    55de:	17 00 00 
    55e1:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    55e8:	00 00 
    55ea:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    55f1:	00 00 
    55f3:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm8,%ymm0
    55fa:	17 00 00 
    55fd:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    5604:	00 00 
    5606:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    560c:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm8,%ymm0
    5613:	29 00 00 
    5616:	c4 21 7c 10 84 88 e0 	vmovups 0x1e0(%rax,%r9,4),%ymm8
    561d:	01 00 00 
    5620:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm8,%ymm0
    5627:	2a 00 00 
    562a:	c4 e2 3d a8 e9       	vfmadd213ps %ymm1,%ymm8,%ymm5
    562f:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    5636:	00 00 
    5638:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    563d:	c5 7c 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm9
    5644:	00 00 
    5646:	c4 e2 3d a8 f4       	vfmadd213ps %ymm4,%ymm8,%ymm6
    564b:	c5 fc 10 a4 24 40 32 	vmovups 0x3240(%rsp),%ymm4
    5652:	00 00 
    5654:	c5 fc 11 ac 24 60 04 	vmovups %ymm5,0x460(%rsp)
    565b:	00 00 
    565d:	c5 fc 10 ac 24 20 30 	vmovups 0x3020(%rsp),%ymm5
    5664:	00 00 
    5666:	c4 e2 3d a8 ca       	vfmadd213ps %ymm2,%ymm8,%ymm1
    566b:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    5672:	00 00 
    5674:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    5679:	c5 7c 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm10
    5680:	00 00 
    5682:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5688:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    568f:	00 00 
    5691:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    5696:	c5 fc 10 9c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm3
    569d:	00 00 
    569f:	c4 c2 3d a8 d6       	vfmadd213ps %ymm14,%ymm8,%ymm2
    56a4:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    56a9:	c5 7c 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm11
    56b0:	00 00 
    56b2:	c5 7c 10 b4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm14
    56b9:	00 00 
    56bb:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm8,%ymm14
    56c2:	1a 00 00 
    56c5:	c5 fc 11 94 24 20 04 	vmovups %ymm2,0x420(%rsp)
    56cc:	00 00 
    56ce:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    56d5:	00 00 
    56d7:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm8,%ymm2
    56de:	1a 00 00 
    56e1:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    56e6:	c5 7c 10 a4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm12
    56ed:	00 00 
    56ef:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    56f4:	c5 7c 10 ac 24 60 2e 	vmovups 0x2e60(%rsp),%ymm13
    56fb:	00 00 
    56fd:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    5704:	00 00 
    5706:	c5 fc 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm2
    570d:	00 00 
    570f:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm8,%ymm2
    5716:	1a 00 00 
    5719:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    571e:	c5 7c 10 bc 24 00 2e 	vmovups 0x2e00(%rsp),%ymm15
    5725:	00 00 
    5727:	c4 62 3d a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm8,%ymm15
    572e:	06 00 00 
    5731:	c5 fc 11 94 24 20 1b 	vmovups %ymm2,0x1b20(%rsp)
    5738:	00 00 
    573a:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    5741:	00 00 
    5743:	c4 e2 3d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm8,%ymm2
    574a:	19 00 00 
    574d:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    5754:	00 00 
    5756:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    575d:	00 00 
    575f:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm8,%ymm2
    5766:	19 00 00 
    5769:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    5770:	00 00 
    5772:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    5779:	00 00 
    577b:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm8,%ymm2
    5782:	19 00 00 
    5785:	c5 fc 11 94 24 a0 1a 	vmovups %ymm2,0x1aa0(%rsp)
    578c:	00 00 
    578e:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    5795:	00 00 
    5797:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm8,%ymm2
    579e:	19 00 00 
    57a1:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    57a8:	00 00 
    57aa:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    57b1:	00 00 
    57b3:	c4 e2 3d a8 94 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm8,%ymm2
    57ba:	18 00 00 
    57bd:	c4 21 7c 10 84 88 00 	vmovups 0x200(%rax,%r9,4),%ymm8
    57c4:	02 00 00 
    57c7:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    57cc:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    57d1:	c5 fc 10 ac 24 c0 31 	vmovups 0x31c0(%rsp),%ymm5
    57d8:	00 00 
    57da:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    57df:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    57e5:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm8,%ymm1
    57ec:	2c 00 00 
    57ef:	c5 fc 10 b4 24 00 35 	vmovups 0x3500(%rsp),%ymm6
    57f6:	00 00 
    57f8:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    57ff:	00 00 
    5801:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    5808:	00 00 
    580a:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0x460(%rsp),%ymm8,%ymm2
    5811:	04 00 00 
    5814:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    581b:	00 00 
    581d:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5824:	00 00 
    5826:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm8,%ymm0
    582d:	04 00 00 
    5830:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    5835:	c5 fc 10 bc 24 80 31 	vmovups 0x3180(%rsp),%ymm7
    583c:	00 00 
    583e:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5843:	c5 7c 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm9
    584a:	00 00 
    584c:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
    5853:	00 00 
    5855:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    585c:	00 00 
    585e:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm8,%ymm0
    5865:	03 00 00 
    5868:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    586d:	c5 7c 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm10
    5874:	00 00 
    5876:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
    587d:	00 00 
    587f:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    5886:	00 00 
    5888:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    588d:	c5 7c 10 9c 24 00 30 	vmovups 0x3000(%rsp),%ymm11
    5894:	00 00 
    5896:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    589b:	c5 7c 10 b4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm14
    58a2:	00 00 
    58a4:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm8,%ymm14
    58ab:	1a 00 00 
    58ae:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    58b3:	c5 7c 10 a4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm12
    58ba:	00 00 
    58bc:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    58c3:	00 00 
    58c5:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    58cc:	00 00 
    58ce:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm8,%ymm0
    58d5:	1b 00 00 
    58d8:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    58dd:	c5 7c 10 ac 24 80 2f 	vmovups 0x2f80(%rsp),%ymm13
    58e4:	00 00 
    58e6:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    58ed:	00 00 
    58ef:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    58f6:	00 00 
    58f8:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm8,%ymm0
    58ff:	1b 00 00 
    5902:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    5907:	c5 7c 10 bc 24 80 32 	vmovups 0x3280(%rsp),%ymm15
    590e:	00 00 
    5910:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    5917:	00 00 
    5919:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    5920:	00 00 
    5922:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm8,%ymm0
    5929:	1a 00 00 
    592c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    5933:	00 00 
    5935:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    593c:	00 00 
    593e:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm8,%ymm0
    5945:	1a 00 00 
    5948:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
    594f:	00 00 
    5951:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    5958:	00 00 
    595a:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm8,%ymm0
    5961:	1a 00 00 
    5964:	c4 21 7c 10 84 88 20 	vmovups 0x220(%rax,%r9,4),%ymm8
    596b:	02 00 00 
    596e:	c4 e2 3d b8 8c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm8,%ymm1
    5975:	2d 00 00 
    5978:	c4 42 3d a8 fa       	vfmadd213ps %ymm10,%ymm8,%ymm15
    597d:	c5 7c 10 94 24 a0 31 	vmovups 0x31a0(%rsp),%ymm10
    5984:	00 00 
    5986:	c4 e2 3d a8 f3       	vfmadd213ps %ymm3,%ymm8,%ymm6
    598b:	c5 fc 10 9c 24 40 34 	vmovups 0x3440(%rsp),%ymm3
    5992:	00 00 
    5994:	c4 e2 3d a8 9c 24 80 	vfmadd213ps 0x480(%rsp),%ymm8,%ymm3
    599b:	04 00 00 
    599e:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    59a5:	00 00 
    59a7:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    59ae:	00 00 
    59b0:	c4 42 3d a8 d5       	vfmadd213ps %ymm13,%ymm8,%ymm10
    59b5:	c5 7c 10 ac 24 40 30 	vmovups 0x3040(%rsp),%ymm13
    59bc:	00 00 
    59be:	c4 62 3d a8 ac 24 40 	vfmadd213ps 0x440(%rsp),%ymm8,%ymm13
    59c5:	04 00 00 
    59c8:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    59cd:	c5 fc 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm2
    59d4:	00 00 
    59d6:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    59dd:	00 00 
    59df:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    59e6:	00 00 
    59e8:	c4 e2 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm2
    59ed:	c5 fc 10 a4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm4
    59f4:	00 00 
    59f6:	c4 c2 3d a8 c3       	vfmadd213ps %ymm11,%ymm8,%ymm0
    59fb:	c5 7c 10 9c 24 40 31 	vmovups 0x3140(%rsp),%ymm11
    5a02:	00 00 
    5a04:	c4 62 3d a8 9c 24 20 	vfmadd213ps 0x120(%rsp),%ymm8,%ymm11
    5a0b:	01 00 00 
    5a0e:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5a13:	c5 fc 10 ac 24 80 33 	vmovups 0x3380(%rsp),%ymm5
    5a1a:	00 00 
    5a1c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    5a23:	00 00 
    5a25:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    5a2c:	00 00 
    5a2e:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm8,%ymm0
    5a35:	02 00 00 
    5a38:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    5a3d:	c5 fc 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm7
    5a44:	00 00 
    5a46:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    5a4d:	00 00 
    5a4f:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    5a56:	00 00 
    5a58:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x260(%rsp),%ymm8,%ymm0
    5a5f:	02 00 00 
    5a62:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5a67:	c5 7c 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm9
    5a6e:	00 00 
    5a70:	c4 42 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm9
    5a75:	c5 7c 10 a4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm12
    5a7c:	00 00 
    5a7e:	c4 62 3d a8 a4 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm8,%ymm12
    5a85:	01 00 00 
    5a88:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    5a8f:	00 00 
    5a91:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    5a98:	00 00 
    5a9a:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm8,%ymm0
    5aa1:	04 00 00 
    5aa4:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    5aab:	00 00 
    5aad:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    5ab4:	00 00 
    5ab6:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x3c0(%rsp),%ymm8,%ymm0
    5abd:	03 00 00 
    5ac0:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    5ac7:	00 00 
    5ac9:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    5ad0:	00 00 
    5ad2:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm8,%ymm0
    5ad9:	06 00 00 
    5adc:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    5ae3:	00 00 
    5ae5:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    5aec:	00 00 
    5aee:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    5af3:	c4 21 7c 10 84 88 40 	vmovups 0x240(%rax,%r9,4),%ymm8
    5afa:	02 00 00 
    5afd:	c5 7c 10 b4 24 20 35 	vmovups 0x3520(%rsp),%ymm14
    5b04:	00 00 
    5b06:	c4 62 3d a8 b4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm8,%ymm14
    5b0d:	04 00 00 
    5b10:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm8,%ymm1
    5b17:	2f 00 00 
    5b1a:	49 81 c1 98 00 00 00 	add    $0x98,%r9
    5b21:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    5b28:	00 00 
    5b2a:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    5b31:	00 00 
    5b33:	c5 7c 11 b4 24 40 1b 	vmovups %ymm14,0x1b40(%rsp)
    5b3a:	00 00 
    5b3c:	c5 7c 10 b4 24 e0 34 	vmovups 0x34e0(%rsp),%ymm14
    5b43:	00 00 
    5b45:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5b4b:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    5b50:	c5 fc 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm6
    5b57:	00 00 
    5b59:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    5b60:	00 00 
    5b62:	c4 62 3d a8 f2       	vfmadd213ps %ymm2,%ymm8,%ymm14
    5b67:	c5 fc 10 94 24 a0 33 	vmovups 0x33a0(%rsp),%ymm2
    5b6e:	00 00 
    5b70:	c4 e2 3d a8 f3       	vfmadd213ps %ymm3,%ymm8,%ymm6
    5b75:	c5 fc 10 9c 24 60 33 	vmovups 0x3360(%rsp),%ymm3
    5b7c:	00 00 
    5b7e:	c5 7c 11 b4 24 a0 1b 	vmovups %ymm14,0x1ba0(%rsp)
    5b85:	00 00 
    5b87:	c5 7c 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm14
    5b8e:	00 00 
    5b90:	c4 62 3d a8 b4 24 80 	vfmadd213ps 0x780(%rsp),%ymm8,%ymm14
    5b97:	07 00 00 
    5b9a:	c5 fc 11 b4 24 c0 1b 	vmovups %ymm6,0x1bc0(%rsp)
    5ba1:	00 00 
    5ba3:	c4 e2 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm2
    5ba8:	c4 e2 3d a8 dd       	vfmadd213ps %ymm5,%ymm8,%ymm3
    5bad:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    5bb4:	00 00 
    5bb6:	c5 fc 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm2
    5bbd:	00 00 
    5bbf:	c5 fc 11 9c 24 e0 1b 	vmovups %ymm3,0x1be0(%rsp)
    5bc6:	00 00 
    5bc8:	c5 fc 10 9c 24 a0 34 	vmovups 0x34a0(%rsp),%ymm3
    5bcf:	00 00 
    5bd1:	c4 e2 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm2
    5bd6:	c4 c2 3d a8 df       	vfmadd213ps %ymm15,%ymm8,%ymm3
    5bdb:	c5 fc 11 94 24 00 1c 	vmovups %ymm2,0x1c00(%rsp)
    5be2:	00 00 
    5be4:	c5 fc 10 94 24 c0 34 	vmovups 0x34c0(%rsp),%ymm2
    5beb:	00 00 
    5bed:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm8,%ymm2
    5bf4:	01 00 00 
    5bf7:	c5 fc 11 9c 24 20 1c 	vmovups %ymm3,0x1c20(%rsp)
    5bfe:	00 00 
    5c00:	c5 fc 10 9c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm3
    5c07:	00 00 
    5c09:	c4 c2 3d a8 d9       	vfmadd213ps %ymm9,%ymm8,%ymm3
    5c0e:	c5 fc 11 94 24 40 1c 	vmovups %ymm2,0x1c40(%rsp)
    5c15:	00 00 
    5c17:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    5c1e:	00 00 
    5c20:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
    5c27:	00 00 
    5c29:	c5 fc 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm3
    5c30:	00 00 
    5c32:	c4 c2 3d a8 d2       	vfmadd213ps %ymm10,%ymm8,%ymm2
    5c37:	c4 c2 3d a8 db       	vfmadd213ps %ymm11,%ymm8,%ymm3
    5c3c:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    5c43:	00 00 
    5c45:	c5 fc 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm2
    5c4c:	00 00 
    5c4e:	c5 fc 11 9c 24 a0 1c 	vmovups %ymm3,0x1ca0(%rsp)
    5c55:	00 00 
    5c57:	c5 fc 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm3
    5c5e:	00 00 
    5c60:	c4 c2 3d a8 d4       	vfmadd213ps %ymm12,%ymm8,%ymm2
    5c65:	c5 7c 10 a4 24 80 30 	vmovups 0x3080(%rsp),%ymm12
    5c6c:	00 00 
    5c6e:	c4 62 3d a8 a4 24 40 	vfmadd213ps 0x740(%rsp),%ymm8,%ymm12
    5c75:	07 00 00 
    5c78:	c4 c2 3d a8 dd       	vfmadd213ps %ymm13,%ymm8,%ymm3
    5c7d:	c5 7c 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm13
    5c84:	00 00 
    5c86:	c4 62 3d a8 ac 24 60 	vfmadd213ps 0x760(%rsp),%ymm8,%ymm13
    5c8d:	07 00 00 
    5c90:	c5 fc 11 94 24 c0 1c 	vmovups %ymm2,0x1cc0(%rsp)
    5c97:	00 00 
    5c99:	c5 fc 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm2
    5ca0:	00 00 
    5ca2:	c4 e2 3d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm8,%ymm2
    5ca9:	07 00 00 
    5cac:	c5 fc 11 9c 24 e0 1c 	vmovups %ymm3,0x1ce0(%rsp)
    5cb3:	00 00 
    5cb5:	c5 fc 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm3
    5cbc:	00 00 
    5cbe:	c4 e2 3d a8 9c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm8,%ymm3
    5cc5:	07 00 00 
    5cc8:	c5 fc 11 94 24 00 1d 	vmovups %ymm2,0x1d00(%rsp)
    5ccf:	00 00 
    5cd1:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    5cd8:	00 00 
    5cda:	c4 e2 3d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm8,%ymm2
    5ce1:	07 00 00 
    5ce4:	c5 fc 11 9c 24 20 1d 	vmovups %ymm3,0x1d20(%rsp)
    5ceb:	00 00 
    5ced:	c5 fc 11 94 24 40 1d 	vmovups %ymm2,0x1d40(%rsp)
    5cf4:	00 00 
    5cf6:	4c 3b 8c 24 d0 00 00 	cmp    0xd0(%rsp),%r9
    5cfd:	00 
    5cfe:	0f 82 1c a9 ff ff    	jb     620 <_Z5benchv+0x4f0>
    5d04:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    5d0b:	00 00 
    5d0d:	48 8b bc 24 08 03 00 	mov    0x308(%rsp),%rdi
    5d14:	00 
    5d15:	48 8b b4 24 d8 00 00 	mov    0xd8(%rsp),%rsi
    5d1c:	00 
    5d1d:	48 8b 84 24 d0 00 00 	mov    0xd0(%rsp),%rax
    5d24:	00 
    5d25:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5d2b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5d2f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5d35:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5d39:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    5d40:	00 00 
    5d42:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5d48:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5d4c:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    5d53:	00 00 
    5d55:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5d5b:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5d5f:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5d64:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5d6a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5d6e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5d72:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    5d79:	00 00 
    5d7b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5d81:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    5d85:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5d8a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5d8e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5d94:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5d9a:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    5d9e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5da2:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    5da9:	00 00 
    5dab:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5daf:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    5db6:	00 00 
    5db8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5dbe:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5dc2:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5dc6:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5dca:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5dd0:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5dd4:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5dda:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5dde:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    5de5:	00 00 
    5de7:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5ded:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5df1:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5df5:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5dfb:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5dff:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5e05:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5e09:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    5e10:	00 00 
    5e12:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5e18:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5e1c:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5e20:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5e26:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5e2a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5e2f:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5e33:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    5e3a:	00 00 
    5e3c:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5e42:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5e48:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5e4c:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5e50:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5e56:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5e5a:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5e60:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5e65:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5e69:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5e6f:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5e74:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5e78:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5e7c:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5e81:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5e87:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    5e8c:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    5e91:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5e97:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5e9b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5ea1:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5ea5:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    5eac:	00 00 
    5eae:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5eb4:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5eb8:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    5ebf:	00 00 
    5ec1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5ec7:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5ecb:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5ed0:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5ed6:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5eda:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5ede:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    5ee5:	00 00 
    5ee7:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5eed:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    5ef1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5ef6:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5efa:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5f00:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5f06:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    5f0a:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5f0e:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    5f15:	00 00 
    5f17:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5f1b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5f21:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5f25:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5f29:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5f2d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5f33:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5f37:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5f3d:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5f41:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    5f48:	00 00 
    5f4a:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5f50:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5f54:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5f58:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5f5e:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5f62:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5f68:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5f6c:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    5f73:	00 00 
    5f75:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5f7b:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5f7f:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5f83:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5f89:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5f8d:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5f92:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5f96:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    5f9d:	00 00 
    5f9f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5fa5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5fab:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5faf:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5fb3:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5fb9:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5fbd:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5fc3:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5fc8:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5fcc:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5fd2:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5fd7:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5fdb:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5fdf:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5fe4:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5fea:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    5ff0:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    5ff7:	00 00 
    5ff9:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    5fff:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6005:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6009:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    600f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6013:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    6019:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    601d:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    6023:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6027:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    602d:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6031:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    6035:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    603b:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    603f:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6045:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    6049:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    604f:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    6053:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6059:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    605d:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    6061:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    6065:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    6069:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    606d:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    6071:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    6075:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    607a:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    6080:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    6085:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    608b:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    6091:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    6097:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    609b:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    60a1:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    60a5:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    60a9:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    60ad:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    60b3:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    60b9:	48 83 c7 15          	add    $0x15,%rdi
    60bd:	48 39 c7             	cmp    %rax,%rdi
    60c0:	0f 82 fa a0 ff ff    	jb     1c0 <_Z5benchv+0x90>
    60c6:	0f 31                	rdtsc  
    60c8:	48 c1 e2 20          	shl    $0x20,%rdx
    60cc:	48 09 c2             	or     %rax,%rdx
    60cf:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 60d5 <_Z5benchv+0x5fa5>
    60d5:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    60da:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 60e2 <_Z5benchv+0x5fb2>
    60e1:	00 
    60e2:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 60ea <_Z5benchv+0x5fba>
    60e9:	00 
    60ea:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    60ed:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    60f1:	0f af d1             	imul   %ecx,%edx
    60f4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    60fa:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    60fe:	c5 fb 5c 84 24 f8 02 	vsubsd 0x2f8(%rsp),%xmm0,%xmm0
    6105:	00 00 
    6107:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    610b:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    610f:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    6113:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    6117:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    611b:	48 81 c4 a8 37 00 00 	add    $0x37a8,%rsp
    6122:	5b                   	pop    %rbx
    6123:	41 5c                	pop    %r12
    6125:	41 5d                	pop    %r13
    6127:	41 5e                	pop    %r14
    6129:	41 5f                	pop    %r15
    612b:	5d                   	pop    %rbp
    612c:	c5 f8 77             	vzeroupper 
    612f:	c3                   	retq   

0000000000006130 <_Z6enablev>:
    6130:	31 c0                	xor    %eax,%eax
    6132:	c3                   	retq   
    6133:	90                   	nop
    6134:	90                   	nop
    6135:	90                   	nop
    6136:	90                   	nop
    6137:	90                   	nop
    6138:	90                   	nop
    6139:	90                   	nop
    613a:	90                   	nop
    613b:	90                   	nop
    613c:	90                   	nop
    613d:	90                   	nop
    613e:	90                   	nop
    613f:	90                   	nop

0000000000006140 <_Z9n_reg_maxv>:
    6140:	b8 cc 01 00 00       	mov    $0x1cc,%eax
    6145:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk19.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk19.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk19.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk19.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk19.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk19.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk19.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk19.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk19.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk19.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk19.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk19.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
