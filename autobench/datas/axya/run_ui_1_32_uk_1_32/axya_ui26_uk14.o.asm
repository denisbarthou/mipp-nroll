
axya_ui26_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b5 40 0b b4 	imul   $0xffffffffb40b40b5,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 60 0b 00 00    	imul   $0xb60,%ecx,%eax
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
     13a:	48 81 ec a8 34 00 00 	sub    $0x34a8,%rsp
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
     16f:	c5 fb 11 84 24 50 03 	vmovsd %xmm0,0x350(%rsp)
     176:	00 00 
     178:	85 ed                	test   %ebp,%ebp
     17a:	0f 8e 6c 5b 00 00    	jle    5cec <_Z5benchv+0x5bbc>
     180:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 187 <_Z5benchv+0x57>
     187:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	31 ff                	xor    %edi,%edi
     197:	48 89 ac 24 b0 00 00 	mov    %rbp,0xb0(%rsp)
     19e:	00 
     19f:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     1a6:	00 
     1a7:	48 8b 05 00 00 00 00 	mov    0x0(%rip),%rax        # 1ae <_Z5benchv+0x7e>
     1ae:	48 89 94 24 58 03 00 	mov    %rdx,0x358(%rsp)
     1b5:	00 
     1b6:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 58 03 00 	mov    0x358(%rsp),%rdx
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
     1f3:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f7:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1fb:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1ff:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     203:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     207:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     20c:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     210:	48 83 c8 01          	or     $0x1,%rax
     214:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     219:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     21d:	4c 89 6c 24 c0       	mov    %r13,-0x40(%rsp)
     222:	0f af f5             	imul   %ebp,%esi
     225:	44 0f af c5          	imul   %ebp,%r8d
     229:	44 0f af cd          	imul   %ebp,%r9d
     22d:	44 0f af d5          	imul   %ebp,%r10d
     231:	44 0f af dd          	imul   %ebp,%r11d
     235:	44 0f af f5          	imul   %ebp,%r14d
     239:	44 0f af fd          	imul   %ebp,%r15d
     23d:	44 0f af e5          	imul   %ebp,%r12d
     241:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     246:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     24a:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     24f:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     253:	48 89 1c 24          	mov    %rbx,(%rsp)
     257:	89 fb                	mov    %edi,%ebx
     259:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     25e:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     263:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     267:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     26e:	00 
     26f:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     273:	4c 89 94 24 40 01 00 	mov    %r10,0x140(%rsp)
     27a:	00 
     27b:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     27f:	4c 89 9c 24 20 01 00 	mov    %r11,0x120(%rsp)
     286:	00 
     287:	4c 8d 5f 13          	lea    0x13(%rdi),%r11
     28b:	4c 89 b4 24 00 01 00 	mov    %r14,0x100(%rsp)
     292:	00 
     293:	4c 8d 77 11          	lea    0x11(%rdi),%r14
     297:	4c 89 bc 24 e0 00 00 	mov    %r15,0xe0(%rsp)
     29e:	00 
     29f:	4c 8d 7f 10          	lea    0x10(%rdi),%r15
     2a3:	4c 89 a4 24 a0 01 00 	mov    %r12,0x1a0(%rsp)
     2aa:	00 
     2ab:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     2af:	0f af dd             	imul   %ebp,%ebx
     2b2:	44 0f af c5          	imul   %ebp,%r8d
     2b6:	44 0f af d5          	imul   %ebp,%r10d
     2ba:	44 0f af fd          	imul   %ebp,%r15d
     2be:	44 0f af cd          	imul   %ebp,%r9d
     2c2:	44 0f af dd          	imul   %ebp,%r11d
     2c6:	44 0f af f5          	imul   %ebp,%r14d
     2ca:	44 0f af e5          	imul   %ebp,%r12d
     2ce:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2d4:	89 9c 24 80 00 00 00 	mov    %ebx,0x80(%rsp)
     2db:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     2df:	0f af dd             	imul   %ebp,%ebx
     2e2:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
     2e9:	00 00 
     2eb:	c4 e2 7d 18 04 82    	vbroadcastss (%rdx,%rax,4),%ymm0
     2f1:	0f af c5             	imul   %ebp,%eax
     2f4:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     2f9:	48 8b 44 24 80       	mov    -0x80(%rsp),%rax
     2fe:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
     305:	00 00 
     307:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     30e:	0f af c5             	imul   %ebp,%eax
     311:	48 89 44 24 80       	mov    %rax,-0x80(%rsp)
     316:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     31b:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     322:	00 00 
     324:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     32b:	0f af c5             	imul   %ebp,%eax
     32e:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     335:	00 00 
     337:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     33e:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     343:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     348:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     34f:	00 00 
     351:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     358:	0f af c5             	imul   %ebp,%eax
     35b:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     360:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     365:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     36c:	00 00 
     36e:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     375:	0f af c5             	imul   %ebp,%eax
     378:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     37d:	48 8b 04 24          	mov    (%rsp),%rax
     381:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     388:	00 00 
     38a:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     391:	0f af c5             	imul   %ebp,%eax
     394:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     39b:	00 00 
     39d:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     3a4:	48 89 04 24          	mov    %rax,(%rsp)
     3a8:	48 89 f8             	mov    %rdi,%rax
     3ab:	48 8d 70 18          	lea    0x18(%rax),%rsi
     3af:	4c 8d 68 19          	lea    0x19(%rax),%r13
     3b3:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     3ba:	00 
     3bb:	0f af f5             	imul   %ebp,%esi
     3be:	44 0f af ed          	imul   %ebp,%r13d
     3c2:	48 63 f6             	movslq %esi,%rsi
     3c5:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     3cc:	00 00 
     3ce:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     3d5:	48 89 b4 24 30 04 00 	mov    %rsi,0x430(%rsp)
     3dc:	00 
     3dd:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     3e4:	00 00 
     3e6:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     3ed:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3f4:	00 00 
     3f6:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     3fd:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     404:	00 00 
     406:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     40d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     414:	00 00 
     416:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     41d:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     424:	00 00 
     426:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     42d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     434:	00 00 
     436:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     43d:	48 83 c7 17          	add    $0x17,%rdi
     441:	0f af fd             	imul   %ebp,%edi
     444:	49 63 ed             	movslq %r13d,%rbp
     447:	48 89 ac 24 38 04 00 	mov    %rbp,0x438(%rsp)
     44e:	00 
     44f:	48 63 f7             	movslq %edi,%rsi
     452:	49 63 f8             	movslq %r8d,%rdi
     455:	4d 63 c1             	movslq %r9d,%r8
     458:	48 89 bc 24 20 04 00 	mov    %rdi,0x420(%rsp)
     45f:	00 
     460:	49 63 fa             	movslq %r10d,%rdi
     463:	4c 89 84 24 18 04 00 	mov    %r8,0x418(%rsp)
     46a:	00 
     46b:	4d 63 c3             	movslq %r11d,%r8
     46e:	48 89 b4 24 28 04 00 	mov    %rsi,0x428(%rsp)
     475:	00 
     476:	48 89 bc 24 10 04 00 	mov    %rdi,0x410(%rsp)
     47d:	00 
     47e:	48 63 fb             	movslq %ebx,%rdi
     481:	4c 89 84 24 08 04 00 	mov    %r8,0x408(%rsp)
     488:	00 
     489:	4d 63 c6             	movslq %r14d,%r8
     48c:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     493:	00 
     494:	49 63 ff             	movslq %r15d,%rdi
     497:	4c 89 84 24 f8 03 00 	mov    %r8,0x3f8(%rsp)
     49e:	00 
     49f:	4d 63 c4             	movslq %r12d,%r8
     4a2:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4a9:	00 00 
     4ab:	c4 e2 7d 18 44 82 40 	vbroadcastss 0x40(%rdx,%rax,4),%ymm0
     4b2:	48 89 bc 24 f0 03 00 	mov    %rdi,0x3f0(%rsp)
     4b9:	00 
     4ba:	48 63 3c 24          	movslq (%rsp),%rdi
     4be:	4c 89 84 24 e8 03 00 	mov    %r8,0x3e8(%rsp)
     4c5:	00 
     4c6:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     4cb:	48 89 bc 24 e0 03 00 	mov    %rdi,0x3e0(%rsp)
     4d2:	00 
     4d3:	48 63 7c 24 c0       	movslq -0x40(%rsp),%rdi
     4d8:	4c 89 84 24 d8 03 00 	mov    %r8,0x3d8(%rsp)
     4df:	00 
     4e0:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     4e5:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4eb:	c4 e2 7d 18 44 82 44 	vbroadcastss 0x44(%rdx,%rax,4),%ymm0
     4f2:	48 89 bc 24 d0 03 00 	mov    %rdi,0x3d0(%rsp)
     4f9:	00 
     4fa:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     4ff:	4c 89 84 24 c8 03 00 	mov    %r8,0x3c8(%rsp)
     506:	00 
     507:	4c 63 84 24 a0 01 00 	movslq 0x1a0(%rsp),%r8
     50e:	00 
     50f:	48 89 bc 24 c0 03 00 	mov    %rdi,0x3c0(%rsp)
     516:	00 
     517:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     51e:	00 
     51f:	4c 89 84 24 b8 03 00 	mov    %r8,0x3b8(%rsp)
     526:	00 
     527:	4c 63 84 24 00 01 00 	movslq 0x100(%rsp),%r8
     52e:	00 
     52f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     534:	c4 e2 7d 18 44 82 48 	vbroadcastss 0x48(%rdx,%rax,4),%ymm0
     53b:	48 89 bc 24 b0 03 00 	mov    %rdi,0x3b0(%rsp)
     542:	00 
     543:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     54a:	00 
     54b:	4c 89 84 24 a8 03 00 	mov    %r8,0x3a8(%rsp)
     552:	00 
     553:	4c 63 84 24 40 01 00 	movslq 0x140(%rsp),%r8
     55a:	00 
     55b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     561:	c4 e2 7d 18 44 82 4c 	vbroadcastss 0x4c(%rdx,%rax,4),%ymm0
     568:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     56f:	00 
     570:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     577:	00 
     578:	4c 89 84 24 98 03 00 	mov    %r8,0x398(%rsp)
     57f:	00 
     580:	4c 63 44 24 20       	movslq 0x20(%rsp),%r8
     585:	48 89 bc 24 90 03 00 	mov    %rdi,0x390(%rsp)
     58c:	00 
     58d:	48 63 7c 24 40       	movslq 0x40(%rsp),%rdi
     592:	4c 89 84 24 88 03 00 	mov    %r8,0x388(%rsp)
     599:	00 
     59a:	4c 63 44 24 60       	movslq 0x60(%rsp),%r8
     59f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5a5:	c4 e2 7d 18 44 82 50 	vbroadcastss 0x50(%rdx,%rax,4),%ymm0
     5ac:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     5b3:	00 
     5b4:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     5bb:	00 
     5bc:	4c 89 84 24 78 03 00 	mov    %r8,0x378(%rsp)
     5c3:	00 
     5c4:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5ca:	c4 e2 7d 18 44 82 54 	vbroadcastss 0x54(%rdx,%rax,4),%ymm0
     5d1:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     5d8:	00 
     5d9:	bf 00 00 00 00       	mov    $0x0,%edi
     5de:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5e5:	00 00 
     5e7:	c4 e2 7d 18 44 82 58 	vbroadcastss 0x58(%rdx,%rax,4),%ymm0
     5ee:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5f4:	c4 e2 7d 18 44 82 5c 	vbroadcastss 0x5c(%rdx,%rax,4),%ymm0
     5fb:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     601:	c4 e2 7d 18 44 82 60 	vbroadcastss 0x60(%rdx,%rax,4),%ymm0
     608:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     60f:	00 00 
     611:	c4 e2 7d 18 44 82 64 	vbroadcastss 0x64(%rdx,%rax,4),%ymm0
     618:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     61e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     622:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
     629:	00 00 
     62b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62f:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
     636:	00 00 
     638:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63c:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
     643:	00 00 
     645:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     649:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     650:	00 00 
     652:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     656:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     65d:	00 00 
     65f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     663:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     66a:	00 00 
     66c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     670:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     677:	00 00 
     679:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67d:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     684:	00 00 
     686:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     68a:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     691:	00 00 
     693:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     697:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     69e:	00 00 
     6a0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a4:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     6ab:	00 00 
     6ad:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b1:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     6b8:	00 00 
     6ba:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6be:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     6c5:	00 00 
     6c7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6cb:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     6d2:	00 00 
     6d4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d8:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     6df:	00 00 
     6e1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e5:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     6ec:	00 00 
     6ee:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f2:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     6f9:	00 00 
     6fb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ff:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     706:	00 00 
     708:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     713:	00 00 
     715:	90                   	nop
     716:	90                   	nop
     717:	90                   	nop
     718:	90                   	nop
     719:	90                   	nop
     71a:	90                   	nop
     71b:	90                   	nop
     71c:	90                   	nop
     71d:	90                   	nop
     71e:	90                   	nop
     71f:	90                   	nop
     720:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     727:	00 
     728:	48 8b 94 24 b8 00 00 	mov    0xb8(%rsp),%rdx
     72f:	00 
     730:	c5 fc 11 ac 24 a0 32 	vmovups %ymm5,0x32a0(%rsp)
     737:	00 00 
     739:	c5 fc 10 ac 24 80 05 	vmovups 0x580(%rsp),%ymm5
     740:	00 00 
     742:	c5 fc 11 bc 24 80 32 	vmovups %ymm7,0x3280(%rsp)
     749:	00 00 
     74b:	c5 fc 10 bc 24 a0 05 	vmovups 0x5a0(%rsp),%ymm7
     752:	00 00 
     754:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
     75b:	00 00 
     75d:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
     764:	00 00 
     766:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
     76d:	00 00 
     76f:	c5 fd 11 8c 24 80 34 	vmovupd %ymm1,0x3480(%rsp)
     776:	00 00 
     778:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     77f:	00 00 
     781:	c5 7c 11 b4 24 60 34 	vmovups %ymm14,0x3460(%rsp)
     788:	00 00 
     78a:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
     791:	00 00 
     793:	c5 fc 11 9c 24 20 32 	vmovups %ymm3,0x3220(%rsp)
     79a:	00 00 
     79c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
     7a3:	00 00 
     7a5:	c5 fc 11 a4 24 40 32 	vmovups %ymm4,0x3240(%rsp)
     7ac:	00 00 
     7ae:	c5 fc 11 b4 24 60 32 	vmovups %ymm6,0x3260(%rsp)
     7b5:	00 00 
     7b7:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     7bb:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     7c2:	00 
     7c3:	c5 7c 10 2c ba       	vmovups (%rdx,%rdi,4),%ymm13
     7c8:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     7cc:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     7d1:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
     7d7:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     7db:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     7e2:	00 
     7e3:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
     7ea:	00 00 
     7ec:	c4 62 7d b8 ed       	vfmadd231ps %ymm5,%ymm0,%ymm13
     7f1:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     7f7:	4c 89 84 24 40 04 00 	mov    %r8,0x440(%rsp)
     7fe:	00 
     7ff:	c5 7c 11 9c 24 a0 23 	vmovups %ymm11,0x23a0(%rsp)
     806:	00 00 
     808:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     80f:	00 00 
     811:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     815:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     81c:	00 
     81d:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     824:	00 00 
     826:	c4 62 7d b8 ef       	vfmadd231ps %ymm7,%ymm0,%ymm13
     82b:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     830:	c5 7c 11 9c 24 40 24 	vmovups %ymm11,0x2440(%rsp)
     837:	00 00 
     839:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     840:	00 00 
     842:	48 89 9c 24 60 04 00 	mov    %rbx,0x460(%rsp)
     849:	00 
     84a:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     84e:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     855:	00 
     856:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     85d:	00 00 
     85f:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     864:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     869:	48 89 ac 24 80 04 00 	mov    %rbp,0x480(%rsp)
     870:	00 
     871:	c5 7c 11 9c 24 a0 25 	vmovups %ymm11,0x25a0(%rsp)
     878:	00 00 
     87a:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     881:	00 00 
     883:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     887:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     88e:	00 
     88f:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     896:	00 00 
     898:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     89d:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8a3:	4c 89 8c 24 a0 04 00 	mov    %r9,0x4a0(%rsp)
     8aa:	00 
     8ab:	c5 7c 11 9c 24 40 26 	vmovups %ymm11,0x2640(%rsp)
     8b2:	00 00 
     8b4:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     8bb:	00 00 
     8bd:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     8c1:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     8c8:	00 
     8c9:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     8d0:	00 00 
     8d2:	c4 42 7d b8 ef       	vfmadd231ps %ymm15,%ymm0,%ymm13
     8d7:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     8dd:	4c 89 94 24 c0 04 00 	mov    %r10,0x4c0(%rsp)
     8e4:	00 
     8e5:	c5 7c 11 9c 24 a0 27 	vmovups %ymm11,0x27a0(%rsp)
     8ec:	00 00 
     8ee:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     8f5:	00 00 
     8f7:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     8fb:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     902:	00 
     903:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     908:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     90f:	00 00 
     911:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     917:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     91e:	00 00 
     920:	c5 7c 11 9c 24 80 28 	vmovups %ymm11,0x2880(%rsp)
     927:	00 00 
     929:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     930:	00 00 
     932:	4c 89 ac 24 e0 04 00 	mov    %r13,0x4e0(%rsp)
     939:	00 
     93a:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     93e:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     945:	00 
     946:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     94d:	00 00 
     94f:	c4 42 7d b8 ee       	vfmadd231ps %ymm14,%ymm0,%ymm13
     954:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     95a:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm13
     961:	02 00 00 
     964:	4c 89 a4 24 00 05 00 	mov    %r12,0x500(%rsp)
     96b:	00 
     96c:	c5 7c 11 9c 24 20 2a 	vmovups %ymm11,0x2a20(%rsp)
     973:	00 00 
     975:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     97c:	00 00 
     97e:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     982:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     989:	00 
     98a:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     991:	00 00 
     993:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     999:	4c 89 bc 24 20 05 00 	mov    %r15,0x520(%rsp)
     9a0:	00 
     9a1:	c5 7c 11 9c 24 00 2b 	vmovups %ymm11,0x2b00(%rsp)
     9a8:	00 00 
     9aa:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     9b1:	00 00 
     9b3:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     9b7:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     9be:	00 
     9bf:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     9c6:	00 00 
     9c8:	c4 62 7d b8 eb       	vfmadd231ps %ymm3,%ymm0,%ymm13
     9cd:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     9d3:	4c 89 b4 24 40 05 00 	mov    %r14,0x540(%rsp)
     9da:	00 
     9db:	c5 7c 11 9c 24 40 2d 	vmovups %ymm11,0x2d40(%rsp)
     9e2:	00 00 
     9e4:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
     9eb:	00 00 
     9ed:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     9f1:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     9f8:	00 
     9f9:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     a00:	00 00 
     a02:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     a07:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a0d:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm13
     a14:	02 00 00 
     a17:	4c 89 9c 24 60 05 00 	mov    %r11,0x560(%rsp)
     a1e:	00 
     a1f:	c5 7c 11 9c 24 60 30 	vmovups %ymm11,0x3060(%rsp)
     a26:	00 00 
     a28:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
     a2f:	00 00 
     a31:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a35:	48 89 84 24 00 01 00 	mov    %rax,0x100(%rsp)
     a3c:	00 
     a3d:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     a44:	00 
     a45:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     a4c:	00 00 
     a4e:	c5 7c 11 9c 24 00 32 	vmovups %ymm11,0x3200(%rsp)
     a55:	00 00 
     a57:	48 8b ac 24 00 01 00 	mov    0x100(%rsp),%rbp
     a5e:	00 
     a5f:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a63:	48 89 84 24 e0 00 00 	mov    %rax,0xe0(%rsp)
     a6a:	00 
     a6b:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     a72:	00 
     a73:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a78:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm13
     a7f:	02 00 00 
     a82:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     a89:	00 
     a8a:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a8e:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     a95:	00 00 
     a97:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     a9e:	00 
     a9f:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     aa4:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     aab:	00 
     aac:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm13
     ab3:	02 00 00 
     ab6:	48 8b ac 24 20 01 00 	mov    0x120(%rsp),%rbp
     abd:	00 
     abe:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     ac5:	00 00 
     ac7:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     acb:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     ad0:	48 89 84 24 a0 01 00 	mov    %rax,0x1a0(%rsp)
     ad7:	00 
     ad8:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm13
     adf:	01 00 00 
     ae2:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     ae9:	00 00 
     aeb:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     af0:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     af7:	00 
     af8:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm13
     aff:	01 00 00 
     b02:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     b06:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     b0d:	00 
     b0e:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
     b15:	00 00 
     b17:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b1d:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm13
     b24:	02 00 00 
     b27:	c4 21 7c 10 64 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm12
     b2e:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     b32:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     b39:	00 
     b3a:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
     b41:	00 00 
     b43:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b49:	c4 62 7d b8 6c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm13
     b50:	c5 7c 11 a4 24 40 1e 	vmovups %ymm12,0x1e40(%rsp)
     b57:	00 00 
     b59:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     b5d:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     b64:	00 
     b65:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     b6c:	00 00 
     b6e:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b74:	c4 62 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm13
     b7a:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     b7e:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     b85:	00 
     b86:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     b8d:	00 00 
     b8f:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b95:	c4 62 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm13
     b9c:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     ba0:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     ba7:	00 
     ba8:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     baf:	00 00 
     bb1:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     bb7:	c4 62 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm13
     bbe:	c4 a1 7c 10 54 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm2
     bc5:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     bc9:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     bd0:	00 
     bd1:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     bd8:	00 00 
     bda:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     be0:	c4 62 7d b8 6c 24 80 	vfmadd231ps -0x80(%rsp),%ymm0,%ymm13
     be7:	c5 fc 11 94 24 60 1e 	vmovups %ymm2,0x1e60(%rsp)
     bee:	00 00 
     bf0:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     bf4:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     bfb:	00 
     bfc:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     c03:	00 00 
     c05:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     c0b:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm13
     c12:	00 00 00 
     c15:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     c19:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     c20:	00 
     c21:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     c28:	00 00 
     c2a:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c2f:	c4 62 7d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm13
     c36:	c5 fc 10 74 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm6
     c3c:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     c40:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     c47:	00 
     c48:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     c4f:	00 00 
     c51:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     c56:	c4 62 7d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm13
     c5d:	c5 fc 11 b4 24 80 1e 	vmovups %ymm6,0x1e80(%rsp)
     c64:	00 00 
     c66:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     c6a:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     c71:	00 
     c72:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     c79:	00 00 
     c7b:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     c81:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm13
     c88:	00 00 00 
     c8b:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     c8f:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     c96:	00 00 
     c98:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c9d:	c4 62 7d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm13
     ca4:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     cab:	00 00 
     cad:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     cb3:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
     cba:	00 00 
     cbc:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     cc2:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
     cc9:	00 
     cca:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
     cd0:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
     cd7:	00 00 
     cd9:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     cdf:	c5 7c 11 9c 24 80 23 	vmovups %ymm11,0x2380(%rsp)
     ce6:	00 00 
     ce8:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     cef:	00 00 
     cf1:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
     cf8:	00 00 
     cfa:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     d00:	c5 7c 11 9c 24 a0 24 	vmovups %ymm11,0x24a0(%rsp)
     d07:	00 00 
     d09:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     d10:	00 00 
     d12:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     d19:	00 00 
     d1b:	c5 7c 11 9c 24 80 25 	vmovups %ymm11,0x2580(%rsp)
     d22:	00 00 
     d24:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     d2b:	00 00 
     d2d:	c5 7c 11 9c 24 a0 26 	vmovups %ymm11,0x26a0(%rsp)
     d34:	00 00 
     d36:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     d3d:	00 00 
     d3f:	c5 7c 11 9c 24 80 27 	vmovups %ymm11,0x2780(%rsp)
     d46:	00 00 
     d48:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     d4f:	00 00 
     d51:	c5 7c 11 9c 24 e0 28 	vmovups %ymm11,0x28e0(%rsp)
     d58:	00 00 
     d5a:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     d61:	00 00 
     d63:	c5 7c 11 9c 24 00 2a 	vmovups %ymm11,0x2a00(%rsp)
     d6a:	00 00 
     d6c:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     d73:	00 00 
     d75:	c5 7c 11 9c 24 a0 2b 	vmovups %ymm11,0x2ba0(%rsp)
     d7c:	00 00 
     d7e:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     d85:	00 00 
     d87:	c5 7c 11 9c 24 20 2d 	vmovups %ymm11,0x2d20(%rsp)
     d8e:	00 00 
     d90:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
     d97:	00 00 
     d99:	c5 7c 11 9c 24 00 30 	vmovups %ymm11,0x3000(%rsp)
     da0:	00 00 
     da2:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
     da9:	00 00 
     dab:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
     db2:	00 
     db3:	c5 7c 11 9c 24 c0 31 	vmovups %ymm11,0x31c0(%rsp)
     dba:	00 00 
     dbc:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
     dc2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     dc8:	c5 7c 11 9c 24 60 23 	vmovups %ymm11,0x2360(%rsp)
     dcf:	00 00 
     dd1:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     dd8:	00 00 
     dda:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     de1:	00 00 
     de3:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     de9:	c5 7c 11 9c 24 80 24 	vmovups %ymm11,0x2480(%rsp)
     df0:	00 00 
     df2:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     df9:	00 00 
     dfb:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     e02:	00 00 
     e04:	c5 7c 11 9c 24 60 25 	vmovups %ymm11,0x2560(%rsp)
     e0b:	00 00 
     e0d:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     e14:	00 00 
     e16:	c5 7c 11 9c 24 80 26 	vmovups %ymm11,0x2680(%rsp)
     e1d:	00 00 
     e1f:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     e26:	00 00 
     e28:	c5 7c 11 9c 24 60 27 	vmovups %ymm11,0x2760(%rsp)
     e2f:	00 00 
     e31:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     e38:	00 00 
     e3a:	c5 7c 11 9c 24 c0 28 	vmovups %ymm11,0x28c0(%rsp)
     e41:	00 00 
     e43:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     e4a:	00 00 
     e4c:	c5 7c 11 9c 24 e0 29 	vmovups %ymm11,0x29e0(%rsp)
     e53:	00 00 
     e55:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     e5c:	00 00 
     e5e:	c5 7c 11 9c 24 80 2b 	vmovups %ymm11,0x2b80(%rsp)
     e65:	00 00 
     e67:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     e6e:	00 00 
     e70:	c5 7c 11 9c 24 e0 2c 	vmovups %ymm11,0x2ce0(%rsp)
     e77:	00 00 
     e79:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
     e80:	00 00 
     e82:	c5 7c 11 9c 24 c0 2f 	vmovups %ymm11,0x2fc0(%rsp)
     e89:	00 00 
     e8b:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
     e92:	00 00 
     e94:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
     e9b:	00 
     e9c:	c5 7c 11 9c 24 e0 31 	vmovups %ymm11,0x31e0(%rsp)
     ea3:	00 00 
     ea5:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
     eab:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     eb1:	c5 7c 11 9c 24 40 23 	vmovups %ymm11,0x2340(%rsp)
     eb8:	00 00 
     eba:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     ec1:	00 00 
     ec3:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ed2:	c5 7c 11 9c 24 60 24 	vmovups %ymm11,0x2460(%rsp)
     ed9:	00 00 
     edb:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     ee2:	00 00 
     ee4:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     eeb:	00 00 
     eed:	c5 7c 11 9c 24 40 25 	vmovups %ymm11,0x2540(%rsp)
     ef4:	00 00 
     ef6:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     efd:	00 00 
     eff:	c5 7c 11 9c 24 60 26 	vmovups %ymm11,0x2660(%rsp)
     f06:	00 00 
     f08:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     f0f:	00 00 
     f11:	c5 7c 11 9c 24 40 27 	vmovups %ymm11,0x2740(%rsp)
     f18:	00 00 
     f1a:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
     f21:	00 00 
     f23:	c5 7c 11 9c 24 a0 28 	vmovups %ymm11,0x28a0(%rsp)
     f2a:	00 00 
     f2c:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
     f33:	00 00 
     f35:	c5 7c 11 9c 24 c0 29 	vmovups %ymm11,0x29c0(%rsp)
     f3c:	00 00 
     f3e:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
     f45:	00 00 
     f47:	c5 7c 11 9c 24 60 2b 	vmovups %ymm11,0x2b60(%rsp)
     f4e:	00 00 
     f50:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
     f57:	00 00 
     f59:	c5 7c 11 9c 24 c0 2c 	vmovups %ymm11,0x2cc0(%rsp)
     f60:	00 00 
     f62:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
     f69:	00 00 
     f6b:	c5 7c 11 9c 24 80 2f 	vmovups %ymm11,0x2f80(%rsp)
     f72:	00 00 
     f74:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
     f7b:	00 00 
     f7d:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
     f84:	00 
     f85:	c5 7c 11 9c 24 00 31 	vmovups %ymm11,0x3100(%rsp)
     f8c:	00 00 
     f8e:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
     f94:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f9a:	c5 7c 11 9c 24 20 23 	vmovups %ymm11,0x2320(%rsp)
     fa1:	00 00 
     fa3:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
     faa:	00 00 
     fac:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     fb3:	00 00 
     fb5:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     fbb:	c5 7c 11 9c 24 20 24 	vmovups %ymm11,0x2420(%rsp)
     fc2:	00 00 
     fc4:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
     fcb:	00 00 
     fcd:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     fd4:	00 00 
     fd6:	c5 7c 11 9c 24 20 25 	vmovups %ymm11,0x2520(%rsp)
     fdd:	00 00 
     fdf:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
     fe6:	00 00 
     fe8:	c5 7c 11 9c 24 20 26 	vmovups %ymm11,0x2620(%rsp)
     fef:	00 00 
     ff1:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
     ff8:	00 00 
     ffa:	c5 7c 11 9c 24 20 27 	vmovups %ymm11,0x2720(%rsp)
    1001:	00 00 
    1003:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    100a:	00 00 
    100c:	c5 7c 11 9c 24 60 28 	vmovups %ymm11,0x2860(%rsp)
    1013:	00 00 
    1015:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    101c:	00 00 
    101e:	c5 7c 11 9c 24 a0 29 	vmovups %ymm11,0x29a0(%rsp)
    1025:	00 00 
    1027:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    102e:	00 00 
    1030:	c5 7c 11 9c 24 40 2b 	vmovups %ymm11,0x2b40(%rsp)
    1037:	00 00 
    1039:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1040:	00 00 
    1042:	c5 7c 11 9c 24 a0 2c 	vmovups %ymm11,0x2ca0(%rsp)
    1049:	00 00 
    104b:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1052:	00 00 
    1054:	c5 7c 11 9c 24 40 2f 	vmovups %ymm11,0x2f40(%rsp)
    105b:	00 00 
    105d:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1064:	00 00 
    1066:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
    106d:	00 
    106e:	c5 7c 11 9c 24 a0 30 	vmovups %ymm11,0x30a0(%rsp)
    1075:	00 00 
    1077:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    107e:	00 00 
    1080:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1086:	c5 7c 11 9c 24 00 24 	vmovups %ymm11,0x2400(%rsp)
    108d:	00 00 
    108f:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1096:	00 00 
    1098:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    109f:	00 00 
    10a1:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10a7:	c5 7c 11 9c 24 00 25 	vmovups %ymm11,0x2500(%rsp)
    10ae:	00 00 
    10b0:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    10b7:	00 00 
    10b9:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    10c0:	00 00 
    10c2:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    10c8:	c5 7c 11 9c 24 00 26 	vmovups %ymm11,0x2600(%rsp)
    10cf:	00 00 
    10d1:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    10d8:	00 00 
    10da:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    10e1:	00 00 
    10e3:	c5 7c 11 9c 24 00 27 	vmovups %ymm11,0x2700(%rsp)
    10ea:	00 00 
    10ec:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    10f3:	00 00 
    10f5:	c5 7c 11 9c 24 40 28 	vmovups %ymm11,0x2840(%rsp)
    10fc:	00 00 
    10fe:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1105:	00 00 
    1107:	c5 7c 11 9c 24 80 29 	vmovups %ymm11,0x2980(%rsp)
    110e:	00 00 
    1110:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1117:	00 00 
    1119:	c5 7c 11 9c 24 20 2b 	vmovups %ymm11,0x2b20(%rsp)
    1120:	00 00 
    1122:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1129:	00 00 
    112b:	c5 7c 11 9c 24 80 2c 	vmovups %ymm11,0x2c80(%rsp)
    1132:	00 00 
    1134:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    113b:	00 00 
    113d:	c5 7c 11 9c 24 e0 2e 	vmovups %ymm11,0x2ee0(%rsp)
    1144:	00 00 
    1146:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    114d:	00 00 
    114f:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    1156:	00 
    1157:	c5 7c 11 9c 24 80 31 	vmovups %ymm11,0x3180(%rsp)
    115e:	00 00 
    1160:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1167:	00 00 
    1169:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    116f:	c5 7c 11 9c 24 e0 23 	vmovups %ymm11,0x23e0(%rsp)
    1176:	00 00 
    1178:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    117f:	00 00 
    1181:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1188:	00 00 
    118a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1190:	c5 7c 11 9c 24 e0 24 	vmovups %ymm11,0x24e0(%rsp)
    1197:	00 00 
    1199:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    11a0:	00 00 
    11a2:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    11a9:	00 00 
    11ab:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    11b1:	c5 7c 11 9c 24 e0 25 	vmovups %ymm11,0x25e0(%rsp)
    11b8:	00 00 
    11ba:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    11c1:	00 00 
    11c3:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    11ca:	00 00 
    11cc:	c5 7c 11 9c 24 e0 26 	vmovups %ymm11,0x26e0(%rsp)
    11d3:	00 00 
    11d5:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    11dc:	00 00 
    11de:	c5 7c 11 9c 24 20 28 	vmovups %ymm11,0x2820(%rsp)
    11e5:	00 00 
    11e7:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    11ee:	00 00 
    11f0:	c5 7c 11 9c 24 60 29 	vmovups %ymm11,0x2960(%rsp)
    11f7:	00 00 
    11f9:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1200:	00 00 
    1202:	c5 7c 11 9c 24 e0 2a 	vmovups %ymm11,0x2ae0(%rsp)
    1209:	00 00 
    120b:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1212:	00 00 
    1214:	c5 7c 11 9c 24 60 2c 	vmovups %ymm11,0x2c60(%rsp)
    121b:	00 00 
    121d:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    1224:	00 00 
    1226:	c5 7c 11 9c 24 00 2f 	vmovups %ymm11,0x2f00(%rsp)
    122d:	00 00 
    122f:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1236:	00 00 
    1238:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    123f:	00 
    1240:	c5 7c 11 9c 24 60 31 	vmovups %ymm11,0x3160(%rsp)
    1247:	00 00 
    1249:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    124f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1255:	c5 7c 11 9c 24 a0 0b 	vmovups %ymm11,0xba0(%rsp)
    125c:	00 00 
    125e:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1265:	00 00 
    1267:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    126e:	00 00 
    1270:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1276:	c5 7c 11 9c 24 20 10 	vmovups %ymm11,0x1020(%rsp)
    127d:	00 00 
    127f:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1286:	00 00 
    1288:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    128f:	00 00 
    1291:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1298:	00 00 
    129a:	c5 7c 11 9c 24 80 14 	vmovups %ymm11,0x1480(%rsp)
    12a1:	00 00 
    12a3:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    12aa:	00 00 
    12ac:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    12b3:	00 00 
    12b5:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    12bc:	00 00 
    12be:	c5 7c 11 9c 24 00 28 	vmovups %ymm11,0x2800(%rsp)
    12c5:	00 00 
    12c7:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    12ce:	00 00 
    12d0:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    12d7:	00 00 
    12d9:	c5 7c 11 9c 24 40 29 	vmovups %ymm11,0x2940(%rsp)
    12e0:	00 00 
    12e2:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    12e9:	00 00 
    12eb:	c5 7c 11 9c 24 c0 2a 	vmovups %ymm11,0x2ac0(%rsp)
    12f2:	00 00 
    12f4:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    12fb:	00 00 
    12fd:	c5 7c 11 9c 24 40 2c 	vmovups %ymm11,0x2c40(%rsp)
    1304:	00 00 
    1306:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    130d:	00 00 
    130f:	c5 7c 11 9c 24 c0 2e 	vmovups %ymm11,0x2ec0(%rsp)
    1316:	00 00 
    1318:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    131f:	00 00 
    1321:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
    1328:	00 
    1329:	c5 7c 11 9c 24 a0 31 	vmovups %ymm11,0x31a0(%rsp)
    1330:	00 00 
    1332:	c5 7c 10 5c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm11
    1338:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    133e:	c5 7c 11 9c 24 20 0b 	vmovups %ymm11,0xb20(%rsp)
    1345:	00 00 
    1347:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    134d:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    1354:	00 00 
    1356:	c5 7c 11 9c 24 e0 0d 	vmovups %ymm11,0xde0(%rsp)
    135d:	00 00 
    135f:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1366:	00 00 
    1368:	c5 7c 11 9c 24 00 10 	vmovups %ymm11,0x1000(%rsp)
    136f:	00 00 
    1371:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1378:	00 00 
    137a:	c5 7c 11 9c 24 40 12 	vmovups %ymm11,0x1240(%rsp)
    1381:	00 00 
    1383:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    138a:	00 00 
    138c:	c5 7c 11 9c 24 60 14 	vmovups %ymm11,0x1460(%rsp)
    1393:	00 00 
    1395:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    139c:	00 00 
    139e:	c5 7c 11 9c 24 a0 16 	vmovups %ymm11,0x16a0(%rsp)
    13a5:	00 00 
    13a7:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    13ae:	00 00 
    13b0:	c5 7c 11 9c 24 e0 27 	vmovups %ymm11,0x27e0(%rsp)
    13b7:	00 00 
    13b9:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    13c0:	00 00 
    13c2:	c5 7c 11 9c 24 20 29 	vmovups %ymm11,0x2920(%rsp)
    13c9:	00 00 
    13cb:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    13d2:	00 00 
    13d4:	c5 7c 11 9c 24 a0 2a 	vmovups %ymm11,0x2aa0(%rsp)
    13db:	00 00 
    13dd:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    13e4:	00 00 
    13e6:	c5 7c 11 9c 24 20 2c 	vmovups %ymm11,0x2c20(%rsp)
    13ed:	00 00 
    13ef:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    13f6:	00 00 
    13f8:	c5 7c 11 9c 24 60 2e 	vmovups %ymm11,0x2e60(%rsp)
    13ff:	00 00 
    1401:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1408:	00 00 
    140a:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
    1411:	00 
    1412:	c5 7c 11 9c 24 20 31 	vmovups %ymm11,0x3120(%rsp)
    1419:	00 00 
    141b:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    1421:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1427:	c5 7c 11 9c 24 c0 0d 	vmovups %ymm11,0xdc0(%rsp)
    142e:	00 00 
    1430:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1437:	00 00 
    1439:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1440:	00 00 
    1442:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1448:	c5 7c 11 9c 24 e0 0f 	vmovups %ymm11,0xfe0(%rsp)
    144f:	00 00 
    1451:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1458:	00 00 
    145a:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1461:	00 00 
    1463:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    146a:	00 00 
    146c:	c5 7c 11 9c 24 20 12 	vmovups %ymm11,0x1220(%rsp)
    1473:	00 00 
    1475:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    147c:	00 00 
    147e:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    1485:	00 00 
    1487:	c5 7c 11 9c 24 40 14 	vmovups %ymm11,0x1440(%rsp)
    148e:	00 00 
    1490:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1497:	00 00 
    1499:	c5 7c 11 9c 24 80 16 	vmovups %ymm11,0x1680(%rsp)
    14a0:	00 00 
    14a2:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    14a9:	00 00 
    14ab:	c5 7c 11 9c 24 a0 18 	vmovups %ymm11,0x18a0(%rsp)
    14b2:	00 00 
    14b4:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    14bb:	00 00 
    14bd:	c5 7c 11 9c 24 80 2a 	vmovups %ymm11,0x2a80(%rsp)
    14c4:	00 00 
    14c6:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    14cd:	00 00 
    14cf:	c5 7c 11 9c 24 00 2c 	vmovups %ymm11,0x2c00(%rsp)
    14d6:	00 00 
    14d8:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    14df:	00 00 
    14e1:	c5 7c 11 9c 24 20 2e 	vmovups %ymm11,0x2e20(%rsp)
    14e8:	00 00 
    14ea:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    14f1:	00 00 
    14f3:	48 8b b4 24 60 05 00 	mov    0x560(%rsp),%rsi
    14fa:	00 
    14fb:	c5 7c 11 9c 24 40 31 	vmovups %ymm11,0x3140(%rsp)
    1502:	00 00 
    1504:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    150a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1510:	c5 7c 11 9c 24 80 0d 	vmovups %ymm11,0xd80(%rsp)
    1517:	00 00 
    1519:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    1520:	00 00 
    1522:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1529:	00 00 
    152b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1531:	c5 7c 11 9c 24 a0 0f 	vmovups %ymm11,0xfa0(%rsp)
    1538:	00 00 
    153a:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1541:	00 00 
    1543:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    154a:	00 00 
    154c:	c5 7c 11 9c 24 e0 11 	vmovups %ymm11,0x11e0(%rsp)
    1553:	00 00 
    1555:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    155c:	00 00 
    155e:	c5 7c 11 9c 24 00 14 	vmovups %ymm11,0x1400(%rsp)
    1565:	00 00 
    1567:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    156e:	00 00 
    1570:	c5 7c 11 9c 24 40 16 	vmovups %ymm11,0x1640(%rsp)
    1577:	00 00 
    1579:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1580:	00 00 
    1582:	c5 7c 11 9c 24 60 18 	vmovups %ymm11,0x1860(%rsp)
    1589:	00 00 
    158b:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1592:	00 00 
    1594:	c5 7c 11 9c 24 60 1a 	vmovups %ymm11,0x1a60(%rsp)
    159b:	00 00 
    159d:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    15a4:	00 00 
    15a6:	c5 7c 11 9c 24 40 2a 	vmovups %ymm11,0x2a40(%rsp)
    15ad:	00 00 
    15af:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    15b6:	00 00 
    15b8:	c5 7c 11 9c 24 c0 2b 	vmovups %ymm11,0x2bc0(%rsp)
    15bf:	00 00 
    15c1:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    15c8:	00 00 
    15ca:	c5 7c 11 9c 24 c0 2d 	vmovups %ymm11,0x2dc0(%rsp)
    15d1:	00 00 
    15d3:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    15da:	00 00 
    15dc:	48 8b b4 24 00 01 00 	mov    0x100(%rsp),%rsi
    15e3:	00 
    15e4:	c5 7c 11 9c 24 c0 30 	vmovups %ymm11,0x30c0(%rsp)
    15eb:	00 00 
    15ed:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    15f3:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    15f9:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
    15ff:	c5 7c 11 9c 24 20 0d 	vmovups %ymm11,0xd20(%rsp)
    1606:	00 00 
    1608:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    160f:	00 00 
    1611:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1618:	00 00 
    161a:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1621:	00 00 
    1623:	c5 7c 11 84 24 20 1e 	vmovups %ymm8,0x1e20(%rsp)
    162a:	00 00 
    162c:	c5 7c 11 9c 24 40 0f 	vmovups %ymm11,0xf40(%rsp)
    1633:	00 00 
    1635:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    163c:	00 00 
    163e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1645:	00 00 
    1647:	c5 7c 11 9c 24 80 11 	vmovups %ymm11,0x1180(%rsp)
    164e:	00 00 
    1650:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1657:	00 00 
    1659:	c5 7c 11 9c 24 a0 13 	vmovups %ymm11,0x13a0(%rsp)
    1660:	00 00 
    1662:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1669:	00 00 
    166b:	c5 7c 11 9c 24 e0 15 	vmovups %ymm11,0x15e0(%rsp)
    1672:	00 00 
    1674:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    167b:	00 00 
    167d:	c5 7c 11 9c 24 00 18 	vmovups %ymm11,0x1800(%rsp)
    1684:	00 00 
    1686:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    168d:	00 00 
    168f:	c5 7c 11 9c 24 00 1a 	vmovups %ymm11,0x1a00(%rsp)
    1696:	00 00 
    1698:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    169f:	00 00 
    16a1:	c5 7c 11 9c 24 40 04 	vmovups %ymm11,0x440(%rsp)
    16a8:	00 00 
    16aa:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    16b1:	00 00 
    16b3:	c5 7c 11 9c 24 80 2d 	vmovups %ymm11,0x2d80(%rsp)
    16ba:	00 00 
    16bc:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    16c3:	00 00 
    16c5:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    16cc:	00 
    16cd:	c5 7c 11 9c 24 e0 30 	vmovups %ymm11,0x30e0(%rsp)
    16d4:	00 00 
    16d6:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    16dc:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    16e2:	c5 7c 11 9c 24 e0 0c 	vmovups %ymm11,0xce0(%rsp)
    16e9:	00 00 
    16eb:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    16f2:	00 00 
    16f4:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    16fb:	00 00 
    16fd:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1703:	c5 7c 11 9c 24 00 0f 	vmovups %ymm11,0xf00(%rsp)
    170a:	00 00 
    170c:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    1713:	00 00 
    1715:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    171c:	00 00 
    171e:	c5 7c 11 9c 24 40 11 	vmovups %ymm11,0x1140(%rsp)
    1725:	00 00 
    1727:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    172e:	00 00 
    1730:	c5 7c 11 9c 24 60 13 	vmovups %ymm11,0x1360(%rsp)
    1737:	00 00 
    1739:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    1740:	00 00 
    1742:	c5 7c 11 9c 24 a0 15 	vmovups %ymm11,0x15a0(%rsp)
    1749:	00 00 
    174b:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1752:	00 00 
    1754:	c5 7c 11 9c 24 c0 17 	vmovups %ymm11,0x17c0(%rsp)
    175b:	00 00 
    175d:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1764:	00 00 
    1766:	c5 7c 11 9c 24 c0 19 	vmovups %ymm11,0x19c0(%rsp)
    176d:	00 00 
    176f:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1776:	00 00 
    1778:	c5 7c 11 9c 24 a0 1b 	vmovups %ymm11,0x1ba0(%rsp)
    177f:	00 00 
    1781:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1788:	00 00 
    178a:	c5 7c 11 9c 24 00 01 	vmovups %ymm11,0x100(%rsp)
    1791:	00 00 
    1793:	c5 7c 10 9c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm11
    179a:	00 00 
    179c:	c5 7c 11 9c 24 00 2d 	vmovups %ymm11,0x2d00(%rsp)
    17a3:	00 00 
    17a5:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    17ac:	00 00 
    17ae:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    17b5:	00 
    17b6:	c5 7c 11 9c 24 80 30 	vmovups %ymm11,0x3080(%rsp)
    17bd:	00 00 
    17bf:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    17c5:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    17cb:	c5 7c 11 9c 24 80 0c 	vmovups %ymm11,0xc80(%rsp)
    17d2:	00 00 
    17d4:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    17db:	00 00 
    17dd:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    17e4:	00 00 
    17e6:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    17ec:	c5 7c 11 9c 24 a0 0e 	vmovups %ymm11,0xea0(%rsp)
    17f3:	00 00 
    17f5:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    17fc:	00 00 
    17fe:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1805:	00 00 
    1807:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    180e:	00 00 
    1810:	c5 7c 11 9c 24 e0 10 	vmovups %ymm11,0x10e0(%rsp)
    1817:	00 00 
    1819:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1820:	00 00 
    1822:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1829:	00 00 
    182b:	c5 7c 11 9c 24 00 13 	vmovups %ymm11,0x1300(%rsp)
    1832:	00 00 
    1834:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    183b:	00 00 
    183d:	c5 7c 11 9c 24 40 15 	vmovups %ymm11,0x1540(%rsp)
    1844:	00 00 
    1846:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    184d:	00 00 
    184f:	c5 7c 11 9c 24 60 17 	vmovups %ymm11,0x1760(%rsp)
    1856:	00 00 
    1858:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    185f:	00 00 
    1861:	c5 7c 11 9c 24 60 19 	vmovups %ymm11,0x1960(%rsp)
    1868:	00 00 
    186a:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1871:	00 00 
    1873:	c5 7c 11 9c 24 40 1b 	vmovups %ymm11,0x1b40(%rsp)
    187a:	00 00 
    187c:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    1883:	00 00 
    1885:	c5 7c 11 9c 24 60 05 	vmovups %ymm11,0x560(%rsp)
    188c:	00 00 
    188e:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    1895:	00 00 
    1897:	48 8b b4 24 a0 01 00 	mov    0x1a0(%rsp),%rsi
    189e:	00 
    189f:	c5 7c 11 9c 24 40 30 	vmovups %ymm11,0x3040(%rsp)
    18a6:	00 00 
    18a8:	c5 7c 10 5c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm11
    18ae:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    18b4:	c5 7c 11 9c 24 60 0c 	vmovups %ymm11,0xc60(%rsp)
    18bb:	00 00 
    18bd:	c5 7c 10 9c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm11
    18c4:	00 00 
    18c6:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    18cd:	00 00 
    18cf:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    18d5:	c5 7c 11 9c 24 80 0e 	vmovups %ymm11,0xe80(%rsp)
    18dc:	00 00 
    18de:	c5 7c 10 9c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm11
    18e5:	00 00 
    18e7:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    18ee:	00 00 
    18f0:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    18f7:	00 00 
    18f9:	c5 7c 11 9c 24 c0 10 	vmovups %ymm11,0x10c0(%rsp)
    1900:	00 00 
    1902:	c5 7c 10 9c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm11
    1909:	00 00 
    190b:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1912:	00 00 
    1914:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    191b:	c5 7c 11 9c 24 e0 12 	vmovups %ymm11,0x12e0(%rsp)
    1922:	00 00 
    1924:	c5 7c 10 9c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm11
    192b:	00 00 
    192d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1934:	00 00 
    1936:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    193d:	01 00 00 
    1940:	c5 7c 11 9c 24 20 15 	vmovups %ymm11,0x1520(%rsp)
    1947:	00 00 
    1949:	c5 7c 10 9c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm11
    1950:	00 00 
    1952:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1959:	00 00 
    195b:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1962:	c5 7c 11 9c 24 40 17 	vmovups %ymm11,0x1740(%rsp)
    1969:	00 00 
    196b:	c5 7c 10 9c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm11
    1972:	00 00 
    1974:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    197b:	00 00 
    197d:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1984:	c5 7c 11 9c 24 40 19 	vmovups %ymm11,0x1940(%rsp)
    198b:	00 00 
    198d:	c5 7c 10 9c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm11
    1994:	00 00 
    1996:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    199d:	00 00 
    199f:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    19a6:	01 00 00 
    19a9:	c5 7c 11 9c 24 20 1b 	vmovups %ymm11,0x1b20(%rsp)
    19b0:	00 00 
    19b2:	c5 7c 10 9c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm11
    19b9:	00 00 
    19bb:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    19c2:	00 00 
    19c4:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    19cb:	c5 7c 11 9c 24 40 05 	vmovups %ymm11,0x540(%rsp)
    19d2:	00 00 
    19d4:	c5 7c 10 9c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm11
    19db:	00 00 
    19dd:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    19e4:	00 00 
    19e6:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    19ed:	c5 7c 11 9c 24 20 30 	vmovups %ymm11,0x3020(%rsp)
    19f4:	00 00 
    19f6:	c4 21 7c 10 5c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm11
    19fd:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1a04:	00 00 
    1a06:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1a0d:	01 00 00 
    1a10:	c5 7c 11 9c 24 40 0c 	vmovups %ymm11,0xc40(%rsp)
    1a17:	00 00 
    1a19:	c4 21 7c 10 9c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm11
    1a20:	00 00 00 
    1a23:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1a2a:	00 00 
    1a2c:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1a33:	c5 7c 11 9c 24 60 0e 	vmovups %ymm11,0xe60(%rsp)
    1a3a:	00 00 
    1a3c:	c4 21 7c 10 9c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm11
    1a43:	00 00 00 
    1a46:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1a4d:	00 00 
    1a4f:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1a56:	c5 7c 11 9c 24 a0 10 	vmovups %ymm11,0x10a0(%rsp)
    1a5d:	00 00 
    1a5f:	c4 21 7c 10 9c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm11
    1a66:	00 00 00 
    1a69:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1a70:	00 00 
    1a72:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    1a79:	01 00 00 
    1a7c:	c5 7c 11 9c 24 c0 12 	vmovups %ymm11,0x12c0(%rsp)
    1a83:	00 00 
    1a85:	c4 21 7c 10 9c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm11
    1a8c:	00 00 00 
    1a8f:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1a96:	00 00 
    1a98:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1a9f:	c5 7c 11 9c 24 00 15 	vmovups %ymm11,0x1500(%rsp)
    1aa6:	00 00 
    1aa8:	c4 21 7c 10 9c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm11
    1aaf:	01 00 00 
    1ab2:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1ab9:	00 00 
    1abb:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1ac2:	c5 7c 11 9c 24 20 17 	vmovups %ymm11,0x1720(%rsp)
    1ac9:	00 00 
    1acb:	c4 21 7c 10 9c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm11
    1ad2:	01 00 00 
    1ad5:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1adc:	00 00 
    1ade:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1ae5:	c5 7c 11 9c 24 20 19 	vmovups %ymm11,0x1920(%rsp)
    1aec:	00 00 
    1aee:	c4 21 7c 10 9c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm11
    1af5:	01 00 00 
    1af8:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1aff:	00 00 
    1b01:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1b08:	c5 7c 11 9c 24 00 1b 	vmovups %ymm11,0x1b00(%rsp)
    1b0f:	00 00 
    1b11:	c4 21 7c 10 9c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm11
    1b18:	01 00 00 
    1b1b:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1b22:	00 00 
    1b24:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1b2b:	c5 7c 11 9c 24 20 05 	vmovups %ymm11,0x520(%rsp)
    1b32:	00 00 
    1b34:	c4 21 7c 10 9c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm11
    1b3b:	01 00 00 
    1b3e:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1b45:	00 00 
    1b47:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1b4e:	c5 7c 11 9c 24 e0 2f 	vmovups %ymm11,0x2fe0(%rsp)
    1b55:	00 00 
    1b57:	c4 21 7c 10 5c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm11
    1b5e:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    1b65:	00 00 
    1b67:	c5 fc 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm0
    1b6d:	c5 7c 11 9c 24 20 0c 	vmovups %ymm11,0xc20(%rsp)
    1b74:	00 00 
    1b76:	c4 21 7c 10 9c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm11
    1b7d:	00 00 00 
    1b80:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    1b87:	00 00 
    1b89:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1b8f:	c5 7c 11 9c 24 40 0e 	vmovups %ymm11,0xe40(%rsp)
    1b96:	00 00 
    1b98:	c4 21 7c 10 9c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm11
    1b9f:	00 00 00 
    1ba2:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    1ba9:	00 00 
    1bab:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1bb1:	c5 7c 11 9c 24 80 10 	vmovups %ymm11,0x1080(%rsp)
    1bb8:	00 00 
    1bba:	c4 21 7c 10 9c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm11
    1bc1:	00 00 00 
    1bc4:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1bcb:	00 00 
    1bcd:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1bd4:	c5 7c 11 9c 24 a0 12 	vmovups %ymm11,0x12a0(%rsp)
    1bdb:	00 00 
    1bdd:	c4 21 7c 10 9c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm11
    1be4:	00 00 00 
    1be7:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1bee:	00 00 
    1bf0:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1bf7:	c5 7c 11 9c 24 e0 14 	vmovups %ymm11,0x14e0(%rsp)
    1bfe:	00 00 
    1c00:	c4 21 7c 10 9c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm11
    1c07:	01 00 00 
    1c0a:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1c11:	00 00 
    1c13:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1c19:	c5 7c 11 9c 24 00 17 	vmovups %ymm11,0x1700(%rsp)
    1c20:	00 00 
    1c22:	c4 21 7c 10 9c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm11
    1c29:	01 00 00 
    1c2c:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1c33:	00 00 
    1c35:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    1c3b:	c5 7c 11 9c 24 00 19 	vmovups %ymm11,0x1900(%rsp)
    1c42:	00 00 
    1c44:	c4 21 7c 10 9c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm11
    1c4b:	01 00 00 
    1c4e:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1c55:	00 00 
    1c57:	c4 a1 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm0
    1c5e:	01 00 00 
    1c61:	c5 7c 11 9c 24 e0 1a 	vmovups %ymm11,0x1ae0(%rsp)
    1c68:	00 00 
    1c6a:	c4 21 7c 10 9c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm11
    1c71:	01 00 00 
    1c74:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1c7b:	00 00 
    1c7d:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1c84:	01 00 00 
    1c87:	c5 7c 11 9c 24 00 05 	vmovups %ymm11,0x500(%rsp)
    1c8e:	00 00 
    1c90:	c4 21 7c 10 9c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm11
    1c97:	01 00 00 
    1c9a:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1ca1:	00 00 
    1ca3:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    1caa:	01 00 00 
    1cad:	c5 7c 11 9c 24 a0 2f 	vmovups %ymm11,0x2fa0(%rsp)
    1cb4:	00 00 
    1cb6:	c4 21 7c 10 5c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm11
    1cbd:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1cc4:	00 00 
    1cc6:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1ccc:	c5 7c 11 9c 24 00 0c 	vmovups %ymm11,0xc00(%rsp)
    1cd3:	00 00 
    1cd5:	c4 21 7c 10 9c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm11
    1cdc:	00 00 00 
    1cdf:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    1ce6:	00 00 
    1ce8:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    1cee:	c5 7c 11 9c 24 20 0e 	vmovups %ymm11,0xe20(%rsp)
    1cf5:	00 00 
    1cf7:	c4 21 7c 10 9c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm11
    1cfe:	00 00 00 
    1d01:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    1d08:	00 00 
    1d0a:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    1d11:	00 00 
    1d13:	c5 7c 11 9c 24 60 10 	vmovups %ymm11,0x1060(%rsp)
    1d1a:	00 00 
    1d1c:	c4 21 7c 10 9c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm11
    1d23:	00 00 00 
    1d26:	c5 7c 11 9c 24 80 12 	vmovups %ymm11,0x1280(%rsp)
    1d2d:	00 00 
    1d2f:	c4 21 7c 10 9c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm11
    1d36:	00 00 00 
    1d39:	c5 7c 11 9c 24 c0 14 	vmovups %ymm11,0x14c0(%rsp)
    1d40:	00 00 
    1d42:	c4 21 7c 10 9c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm11
    1d49:	01 00 00 
    1d4c:	c5 7c 11 9c 24 e0 16 	vmovups %ymm11,0x16e0(%rsp)
    1d53:	00 00 
    1d55:	c4 21 7c 10 9c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm11
    1d5c:	01 00 00 
    1d5f:	c5 7c 11 9c 24 e0 18 	vmovups %ymm11,0x18e0(%rsp)
    1d66:	00 00 
    1d68:	c4 21 7c 10 9c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm11
    1d6f:	01 00 00 
    1d72:	c5 7c 11 9c 24 c0 1a 	vmovups %ymm11,0x1ac0(%rsp)
    1d79:	00 00 
    1d7b:	c4 21 7c 10 9c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm11
    1d82:	01 00 00 
    1d85:	c5 7c 11 9c 24 e0 04 	vmovups %ymm11,0x4e0(%rsp)
    1d8c:	00 00 
    1d8e:	c4 21 7c 10 9c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm11
    1d95:	01 00 00 
    1d98:	c5 7c 11 9c 24 60 2f 	vmovups %ymm11,0x2f60(%rsp)
    1d9f:	00 00 
    1da1:	c4 21 7c 10 5c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm11
    1da8:	c5 7c 11 9c 24 c0 0b 	vmovups %ymm11,0xbc0(%rsp)
    1daf:	00 00 
    1db1:	c4 21 7c 10 9c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm11
    1db8:	00 00 00 
    1dbb:	c5 7c 11 9c 24 00 0e 	vmovups %ymm11,0xe00(%rsp)
    1dc2:	00 00 
    1dc4:	c4 21 7c 10 9c a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm11
    1dcb:	00 00 00 
    1dce:	c5 7c 11 9c 24 40 10 	vmovups %ymm11,0x1040(%rsp)
    1dd5:	00 00 
    1dd7:	c4 21 7c 10 9c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm11
    1dde:	00 00 00 
    1de1:	c5 7c 11 9c 24 60 12 	vmovups %ymm11,0x1260(%rsp)
    1de8:	00 00 
    1dea:	c4 21 7c 10 9c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm11
    1df1:	00 00 00 
    1df4:	c5 7c 11 9c 24 a0 14 	vmovups %ymm11,0x14a0(%rsp)
    1dfb:	00 00 
    1dfd:	c4 21 7c 10 9c a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm11
    1e04:	01 00 00 
    1e07:	c5 7c 11 9c 24 c0 16 	vmovups %ymm11,0x16c0(%rsp)
    1e0e:	00 00 
    1e10:	c4 21 7c 10 9c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm11
    1e17:	01 00 00 
    1e1a:	c5 7c 11 9c 24 c0 18 	vmovups %ymm11,0x18c0(%rsp)
    1e21:	00 00 
    1e23:	c4 21 7c 10 9c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm11
    1e2a:	01 00 00 
    1e2d:	c5 7c 11 9c 24 a0 1a 	vmovups %ymm11,0x1aa0(%rsp)
    1e34:	00 00 
    1e36:	c4 21 7c 10 9c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm11
    1e3d:	01 00 00 
    1e40:	c5 7c 11 9c 24 c0 04 	vmovups %ymm11,0x4c0(%rsp)
    1e47:	00 00 
    1e49:	c4 21 7c 10 9c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm11
    1e50:	01 00 00 
    1e53:	c5 7c 11 9c 24 20 2f 	vmovups %ymm11,0x2f20(%rsp)
    1e5a:	00 00 
    1e5c:	c4 21 7c 10 5c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm11
    1e63:	c5 7c 11 9c 24 40 0b 	vmovups %ymm11,0xb40(%rsp)
    1e6a:	00 00 
    1e6c:	c4 21 7c 10 5c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm11
    1e73:	c5 7c 11 9c 24 60 0b 	vmovups %ymm11,0xb60(%rsp)
    1e7a:	00 00 
    1e7c:	c4 21 7c 10 5c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm11
    1e83:	c5 7c 11 9c 24 e0 0b 	vmovups %ymm11,0xbe0(%rsp)
    1e8a:	00 00 
    1e8c:	c5 7c 10 5c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm11
    1e92:	c5 7c 11 9c 24 80 0b 	vmovups %ymm11,0xb80(%rsp)
    1e99:	00 00 
    1e9b:	c4 21 7c 10 9c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm11
    1ea2:	00 00 00 
    1ea5:	c5 7c 11 9c 24 a0 0d 	vmovups %ymm11,0xda0(%rsp)
    1eac:	00 00 
    1eae:	c4 21 7c 10 9c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm11
    1eb5:	00 00 00 
    1eb8:	c5 7c 11 9c 24 c0 0f 	vmovups %ymm11,0xfc0(%rsp)
    1ebf:	00 00 
    1ec1:	c4 21 7c 10 9c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm11
    1ec8:	00 00 00 
    1ecb:	c5 7c 11 9c 24 00 12 	vmovups %ymm11,0x1200(%rsp)
    1ed2:	00 00 
    1ed4:	c4 21 7c 10 9c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm11
    1edb:	00 00 00 
    1ede:	c5 7c 11 9c 24 20 14 	vmovups %ymm11,0x1420(%rsp)
    1ee5:	00 00 
    1ee7:	c4 21 7c 10 9c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm11
    1eee:	01 00 00 
    1ef1:	c5 7c 11 9c 24 60 16 	vmovups %ymm11,0x1660(%rsp)
    1ef8:	00 00 
    1efa:	c4 21 7c 10 9c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm11
    1f01:	01 00 00 
    1f04:	c5 7c 11 9c 24 80 18 	vmovups %ymm11,0x1880(%rsp)
    1f0b:	00 00 
    1f0d:	c4 21 7c 10 9c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm11
    1f14:	01 00 00 
    1f17:	c5 7c 11 9c 24 80 1a 	vmovups %ymm11,0x1a80(%rsp)
    1f1e:	00 00 
    1f20:	c4 21 7c 10 9c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm11
    1f27:	01 00 00 
    1f2a:	c5 7c 11 9c 24 a0 04 	vmovups %ymm11,0x4a0(%rsp)
    1f31:	00 00 
    1f33:	c4 21 7c 10 9c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm11
    1f3a:	01 00 00 
    1f3d:	c5 7c 11 9c 24 a0 2e 	vmovups %ymm11,0x2ea0(%rsp)
    1f44:	00 00 
    1f46:	c4 21 7c 10 9c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm11
    1f4d:	00 00 00 
    1f50:	c5 7c 11 9c 24 60 0d 	vmovups %ymm11,0xd60(%rsp)
    1f57:	00 00 
    1f59:	c4 21 7c 10 9c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm11
    1f60:	00 00 00 
    1f63:	c5 7c 11 9c 24 80 0f 	vmovups %ymm11,0xf80(%rsp)
    1f6a:	00 00 
    1f6c:	c4 21 7c 10 9c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm11
    1f73:	00 00 00 
    1f76:	c5 7c 11 9c 24 c0 11 	vmovups %ymm11,0x11c0(%rsp)
    1f7d:	00 00 
    1f7f:	c4 21 7c 10 9c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm11
    1f86:	00 00 00 
    1f89:	c5 7c 11 9c 24 e0 13 	vmovups %ymm11,0x13e0(%rsp)
    1f90:	00 00 
    1f92:	c4 21 7c 10 9c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm11
    1f99:	01 00 00 
    1f9c:	c5 7c 11 9c 24 20 16 	vmovups %ymm11,0x1620(%rsp)
    1fa3:	00 00 
    1fa5:	c4 21 7c 10 9c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm11
    1fac:	01 00 00 
    1faf:	c5 7c 11 9c 24 40 18 	vmovups %ymm11,0x1840(%rsp)
    1fb6:	00 00 
    1fb8:	c4 21 7c 10 9c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm11
    1fbf:	01 00 00 
    1fc2:	c5 7c 11 9c 24 40 1a 	vmovups %ymm11,0x1a40(%rsp)
    1fc9:	00 00 
    1fcb:	c4 21 7c 10 9c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm11
    1fd2:	01 00 00 
    1fd5:	c5 7c 11 9c 24 80 04 	vmovups %ymm11,0x480(%rsp)
    1fdc:	00 00 
    1fde:	c4 21 7c 10 9c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm11
    1fe5:	01 00 00 
    1fe8:	c5 7c 11 9c 24 80 2e 	vmovups %ymm11,0x2e80(%rsp)
    1fef:	00 00 
    1ff1:	c4 21 7c 10 9c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm11
    1ff8:	00 00 00 
    1ffb:	c5 7c 11 9c 24 40 0d 	vmovups %ymm11,0xd40(%rsp)
    2002:	00 00 
    2004:	c4 21 7c 10 9c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm11
    200b:	00 00 00 
    200e:	c5 7c 11 9c 24 60 0f 	vmovups %ymm11,0xf60(%rsp)
    2015:	00 00 
    2017:	c4 21 7c 10 9c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm11
    201e:	00 00 00 
    2021:	c5 7c 11 9c 24 a0 11 	vmovups %ymm11,0x11a0(%rsp)
    2028:	00 00 
    202a:	c4 21 7c 10 9c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm11
    2031:	00 00 00 
    2034:	c5 7c 11 9c 24 c0 13 	vmovups %ymm11,0x13c0(%rsp)
    203b:	00 00 
    203d:	c4 21 7c 10 9c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm11
    2044:	01 00 00 
    2047:	c5 7c 11 9c 24 00 16 	vmovups %ymm11,0x1600(%rsp)
    204e:	00 00 
    2050:	c4 21 7c 10 9c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm11
    2057:	01 00 00 
    205a:	c5 7c 11 9c 24 20 18 	vmovups %ymm11,0x1820(%rsp)
    2061:	00 00 
    2063:	c4 21 7c 10 9c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm11
    206a:	01 00 00 
    206d:	c5 7c 11 9c 24 20 1a 	vmovups %ymm11,0x1a20(%rsp)
    2074:	00 00 
    2076:	c4 21 7c 10 9c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm11
    207d:	01 00 00 
    2080:	c5 7c 11 9c 24 60 04 	vmovups %ymm11,0x460(%rsp)
    2087:	00 00 
    2089:	c4 21 7c 10 9c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm11
    2090:	01 00 00 
    2093:	c5 7c 11 9c 24 40 2e 	vmovups %ymm11,0x2e40(%rsp)
    209a:	00 00 
    209c:	c5 7c 10 9c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm11
    20a3:	00 00 
    20a5:	c5 7c 11 9c 24 00 0d 	vmovups %ymm11,0xd00(%rsp)
    20ac:	00 00 
    20ae:	c5 7c 10 9c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm11
    20b5:	00 00 
    20b7:	c5 7c 11 9c 24 20 0f 	vmovups %ymm11,0xf20(%rsp)
    20be:	00 00 
    20c0:	c5 7c 10 9c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm11
    20c7:	00 00 
    20c9:	c5 7c 11 9c 24 60 11 	vmovups %ymm11,0x1160(%rsp)
    20d0:	00 00 
    20d2:	c5 7c 10 9c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm11
    20d9:	00 00 
    20db:	c5 7c 11 9c 24 80 13 	vmovups %ymm11,0x1380(%rsp)
    20e2:	00 00 
    20e4:	c5 7c 10 9c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm11
    20eb:	00 00 
    20ed:	c5 7c 11 9c 24 c0 15 	vmovups %ymm11,0x15c0(%rsp)
    20f4:	00 00 
    20f6:	c5 7c 10 9c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm11
    20fd:	00 00 
    20ff:	c5 7c 11 9c 24 e0 17 	vmovups %ymm11,0x17e0(%rsp)
    2106:	00 00 
    2108:	c5 7c 10 9c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm11
    210f:	00 00 
    2111:	c5 7c 11 9c 24 e0 19 	vmovups %ymm11,0x19e0(%rsp)
    2118:	00 00 
    211a:	c5 7c 10 9c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm11
    2121:	00 00 
    2123:	c5 7c 11 9c 24 c0 1b 	vmovups %ymm11,0x1bc0(%rsp)
    212a:	00 00 
    212c:	c5 7c 10 9c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm11
    2133:	00 00 
    2135:	c5 7c 11 9c 24 20 01 	vmovups %ymm11,0x120(%rsp)
    213c:	00 00 
    213e:	c5 7c 10 9c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm11
    2145:	00 00 
    2147:	c5 7c 11 9c 24 00 2e 	vmovups %ymm11,0x2e00(%rsp)
    214e:	00 00 
    2150:	c5 7c 10 9c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm11
    2157:	00 00 
    2159:	c5 7c 11 9c 24 c0 0c 	vmovups %ymm11,0xcc0(%rsp)
    2160:	00 00 
    2162:	c5 7c 10 9c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm11
    2169:	00 00 
    216b:	c5 7c 11 9c 24 e0 0e 	vmovups %ymm11,0xee0(%rsp)
    2172:	00 00 
    2174:	c5 7c 10 9c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm11
    217b:	00 00 
    217d:	c5 7c 11 9c 24 20 11 	vmovups %ymm11,0x1120(%rsp)
    2184:	00 00 
    2186:	c5 7c 10 9c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm11
    218d:	00 00 
    218f:	c5 7c 11 9c 24 40 13 	vmovups %ymm11,0x1340(%rsp)
    2196:	00 00 
    2198:	c5 7c 10 9c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm11
    219f:	00 00 
    21a1:	c5 7c 11 9c 24 80 15 	vmovups %ymm11,0x1580(%rsp)
    21a8:	00 00 
    21aa:	c5 7c 10 9c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm11
    21b1:	00 00 
    21b3:	c5 7c 11 9c 24 a0 17 	vmovups %ymm11,0x17a0(%rsp)
    21ba:	00 00 
    21bc:	c5 7c 10 9c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm11
    21c3:	00 00 
    21c5:	c5 7c 11 9c 24 a0 19 	vmovups %ymm11,0x19a0(%rsp)
    21cc:	00 00 
    21ce:	c5 7c 10 9c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm11
    21d5:	00 00 
    21d7:	c5 7c 11 9c 24 80 1b 	vmovups %ymm11,0x1b80(%rsp)
    21de:	00 00 
    21e0:	c5 7c 10 9c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm11
    21e7:	00 00 
    21e9:	c5 7c 11 9c 24 e0 00 	vmovups %ymm11,0xe0(%rsp)
    21f0:	00 00 
    21f2:	c5 7c 10 9c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm11
    21f9:	00 00 
    21fb:	c5 7c 11 9c 24 e0 2d 	vmovups %ymm11,0x2de0(%rsp)
    2202:	00 00 
    2204:	c4 21 7c 10 9c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm11
    220b:	00 00 00 
    220e:	c5 7c 11 9c 24 a0 0c 	vmovups %ymm11,0xca0(%rsp)
    2215:	00 00 
    2217:	c4 21 7c 10 9c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm11
    221e:	00 00 00 
    2221:	c5 7c 11 9c 24 c0 0e 	vmovups %ymm11,0xec0(%rsp)
    2228:	00 00 
    222a:	c4 21 7c 10 9c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm11
    2231:	00 00 00 
    2234:	c5 7c 11 9c 24 00 11 	vmovups %ymm11,0x1100(%rsp)
    223b:	00 00 
    223d:	c4 21 7c 10 9c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm11
    2244:	00 00 00 
    2247:	c5 7c 11 9c 24 20 13 	vmovups %ymm11,0x1320(%rsp)
    224e:	00 00 
    2250:	c4 21 7c 10 9c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm11
    2257:	01 00 00 
    225a:	c5 7c 11 9c 24 60 15 	vmovups %ymm11,0x1560(%rsp)
    2261:	00 00 
    2263:	c4 21 7c 10 9c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm11
    226a:	01 00 00 
    226d:	c5 7c 11 9c 24 80 17 	vmovups %ymm11,0x1780(%rsp)
    2274:	00 00 
    2276:	c4 21 7c 10 9c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm11
    227d:	01 00 00 
    2280:	c5 7c 11 9c 24 80 19 	vmovups %ymm11,0x1980(%rsp)
    2287:	00 00 
    2289:	c4 21 7c 10 9c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm11
    2290:	01 00 00 
    2293:	c5 7c 11 9c 24 60 1b 	vmovups %ymm11,0x1b60(%rsp)
    229a:	00 00 
    229c:	c4 21 7c 10 9c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm11
    22a3:	01 00 00 
    22a6:	c5 7c 11 9c 24 a0 01 	vmovups %ymm11,0x1a0(%rsp)
    22ad:	00 00 
    22af:	c4 21 7c 10 9c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm11
    22b6:	01 00 00 
    22b9:	c5 7c 11 9c 24 a0 2d 	vmovups %ymm11,0x2da0(%rsp)
    22c0:	00 00 
    22c2:	c5 7c 10 9c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm11
    22c9:	00 00 
    22cb:	c5 7c 11 9c 24 c0 21 	vmovups %ymm11,0x21c0(%rsp)
    22d2:	00 00 
    22d4:	c5 7c 10 9c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm11
    22db:	00 00 
    22dd:	c5 7c 11 9c 24 c0 23 	vmovups %ymm11,0x23c0(%rsp)
    22e4:	00 00 
    22e6:	c5 7c 10 9c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm11
    22ed:	00 00 
    22ef:	c5 7c 11 9c 24 c0 24 	vmovups %ymm11,0x24c0(%rsp)
    22f6:	00 00 
    22f8:	c5 7c 10 9c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm11
    22ff:	00 00 
    2301:	c5 7c 11 9c 24 c0 25 	vmovups %ymm11,0x25c0(%rsp)
    2308:	00 00 
    230a:	c5 7c 10 9c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm11
    2311:	00 00 
    2313:	c5 7c 11 9c 24 c0 26 	vmovups %ymm11,0x26c0(%rsp)
    231a:	00 00 
    231c:	c5 7c 10 9c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm11
    2323:	00 00 
    2325:	c5 7c 11 9c 24 c0 27 	vmovups %ymm11,0x27c0(%rsp)
    232c:	00 00 
    232e:	c5 7c 10 9c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm11
    2335:	00 00 
    2337:	c5 7c 11 9c 24 00 29 	vmovups %ymm11,0x2900(%rsp)
    233e:	00 00 
    2340:	c5 7c 10 9c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm11
    2347:	00 00 
    2349:	c5 7c 11 9c 24 60 2a 	vmovups %ymm11,0x2a60(%rsp)
    2350:	00 00 
    2352:	c5 7c 10 9c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm11
    2359:	00 00 
    235b:	c5 7c 11 9c 24 e0 2b 	vmovups %ymm11,0x2be0(%rsp)
    2362:	00 00 
    2364:	c5 7c 10 9c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm11
    236b:	00 00 
    236d:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    2374:	00 
    2375:	c5 7c 11 2c ba       	vmovups %ymm13,(%rdx,%rdi,4)
    237a:	48 83 c8 20          	or     $0x20,%rax
    237e:	c5 7c 10 2c 02       	vmovups (%rdx,%rax,1),%ymm13
    2383:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm5,%ymm13
    238a:	21 00 00 
    238d:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm7,%ymm13
    2394:	21 00 00 
    2397:	c5 7c 11 9c 24 60 2d 	vmovups %ymm11,0x2d60(%rsp)
    239e:	00 00 
    23a0:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    23a7:	00 00 
    23a9:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm13
    23b0:	21 00 00 
    23b3:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm13
    23ba:	0a 00 00 
    23bd:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm15,%ymm13
    23c4:	21 00 00 
    23c7:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm13
    23ce:	09 00 00 
    23d1:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    23d8:	00 00 
    23da:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm13
    23e1:	09 00 00 
    23e4:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    23eb:	00 00 
    23ed:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm0,%ymm13
    23f4:	21 00 00 
    23f7:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    23fe:	00 00 
    2400:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm13
    2407:	20 00 00 
    240a:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    2411:	00 00 
    2413:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm13
    241a:	08 00 00 
    241d:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2424:	00 00 
    2426:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm13
    242d:	08 00 00 
    2430:	c4 62 3d b8 eb       	vfmadd231ps %ymm3,%ymm8,%ymm13
    2435:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm14,%ymm13
    243c:	20 00 00 
    243f:	c5 7c 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm8
    2446:	00 00 
    2448:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm13
    244f:	06 00 00 
    2452:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm13
    2459:	06 00 00 
    245c:	c4 42 1d b8 eb       	vfmadd231ps %ymm11,%ymm12,%ymm13
    2461:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2467:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm13
    246e:	06 00 00 
    2471:	c4 62 3d b8 2c 24    	vfmadd231ps (%rsp),%ymm8,%ymm13
    2477:	c5 7c 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm8
    247e:	00 00 
    2480:	c4 62 3d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm8,%ymm13
    2487:	c5 7c 10 44 24 80    	vmovups -0x80(%rsp),%ymm8
    248d:	c4 62 6d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm2,%ymm13
    2494:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    249b:	00 00 
    249d:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm13
    24a4:	06 00 00 
    24a7:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm13
    24ae:	00 00 00 
    24b1:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    24b8:	00 00 
    24ba:	c4 62 4d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm13
    24c1:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    24c7:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm6,%ymm13
    24ce:	20 00 00 
    24d1:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm13
    24d8:	00 00 00 
    24db:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    24e1:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm2,%ymm13
    24e8:	20 00 00 
    24eb:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    24f2:	00 00 
    24f4:	c5 7c 11 2c 02       	vmovups %ymm13,(%rdx,%rax,1)
    24f9:	c5 7c 10 6c ba 40    	vmovups 0x40(%rdx,%rdi,4),%ymm13
    24ff:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm5,%ymm13
    2506:	0a 00 00 
    2509:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm13
    2510:	22 00 00 
    2513:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm13
    251a:	22 00 00 
    251d:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm10,%ymm13
    2524:	22 00 00 
    2527:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    252e:	00 00 
    2530:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm15,%ymm13
    2537:	22 00 00 
    253a:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    2541:	00 00 
    2543:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm2,%ymm13
    254a:	22 00 00 
    254d:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    2554:	00 00 
    2556:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm10,%ymm13
    255d:	22 00 00 
    2560:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm15,%ymm13
    2567:	0b 00 00 
    256a:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm2,%ymm13
    2571:	0b 00 00 
    2574:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    257b:	00 00 
    257d:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm2,%ymm13
    2584:	0a 00 00 
    2587:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    258e:	00 00 
    2590:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm4,%ymm13
    2597:	0a 00 00 
    259a:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    259e:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm3,%ymm13
    25a5:	0a 00 00 
    25a8:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    25ae:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm13
    25b5:	0a 00 00 
    25b8:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm13
    25bf:	0a 00 00 
    25c2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    25c7:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm13
    25ce:	0a 00 00 
    25d1:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm11,%ymm13
    25d8:	09 00 00 
    25db:	c4 41 7c 28 df       	vmovaps %ymm15,%ymm11
    25e0:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm12,%ymm13
    25e7:	07 00 00 
    25ea:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    25f1:	00 00 
    25f3:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm13
    25fa:	07 00 00 
    25fd:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2603:	c4 62 6d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm2,%ymm13
    260a:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    2611:	00 00 
    2613:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm1,%ymm13
    261a:	07 00 00 
    261d:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2624:	00 00 
    2626:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm13
    262d:	07 00 00 
    2630:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    2637:	00 00 
    2639:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm13
    2640:	00 00 00 
    2643:	c5 fc 10 94 24 e0 07 	vmovups 0x7e0(%rsp),%ymm2
    264a:	00 00 
    264c:	c4 62 6d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm13
    2653:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    265a:	00 00 
    265c:	c4 62 4d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm13
    2663:	07 00 00 
    2666:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    266a:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm13
    2671:	20 00 00 
    2674:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm3,%ymm13
    267b:	20 00 00 
    267e:	c5 7c 11 6c ba 40    	vmovups %ymm13,0x40(%rdx,%rdi,4)
    2684:	c5 7c 10 6c ba 60    	vmovups 0x60(%rdx,%rdi,4),%ymm13
    268a:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm5,%ymm13
    2691:	23 00 00 
    2694:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    2698:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm13
    269f:	23 00 00 
    26a2:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    26a9:	00 00 
    26ab:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm9,%ymm13
    26b2:	23 00 00 
    26b5:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    26bc:	00 00 
    26be:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm13
    26c5:	23 00 00 
    26c8:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm8,%ymm13
    26cf:	23 00 00 
    26d2:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm9,%ymm13
    26d9:	23 00 00 
    26dc:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm10,%ymm13
    26e3:	22 00 00 
    26e6:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm13
    26ed:	05 00 00 
    26f0:	c5 7c 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm15
    26f7:	00 00 
    26f9:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm13
    2700:	0d 00 00 
    2703:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm13
    270a:	0d 00 00 
    270d:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm13
    2714:	0d 00 00 
    2717:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    271e:	00 00 
    2720:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm1,%ymm13
    2727:	0d 00 00 
    272a:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2730:	c4 62 0d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm13
    2737:	0c 00 00 
    273a:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2741:	00 00 
    2743:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm13
    274a:	0c 00 00 
    274d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    2753:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm0,%ymm13
    275a:	0c 00 00 
    275d:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    2764:	00 00 
    2766:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm0,%ymm13
    276d:	0c 00 00 
    2770:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2776:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm13
    277d:	0c 00 00 
    2780:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2785:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm13
    278c:	0c 00 00 
    278f:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2795:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm13
    279c:	0b 00 00 
    279f:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm1,%ymm13
    27a6:	0b 00 00 
    27a9:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    27af:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm13
    27b6:	0b 00 00 
    27b9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    27c0:	00 00 
    27c2:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm13
    27c9:	0b 00 00 
    27cc:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm13
    27d3:	08 00 00 
    27d6:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    27dc:	c4 62 0d b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm14,%ymm13
    27e3:	0b 00 00 
    27e6:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    27ec:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm13
    27f3:	0b 00 00 
    27f6:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm13
    27fd:	22 00 00 
    2800:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    2807:	00 00 
    2809:	c5 7c 11 6c ba 60    	vmovups %ymm13,0x60(%rdx,%rdi,4)
    280f:	c5 7c 10 ac ba 80 00 	vmovups 0x80(%rdx,%rdi,4),%ymm13
    2816:	00 00 
    2818:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm4,%ymm13
    281f:	24 00 00 
    2822:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm5,%ymm13
    2829:	24 00 00 
    282c:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm6,%ymm13
    2833:	24 00 00 
    2836:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    283a:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm7,%ymm13
    2841:	24 00 00 
    2844:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    284a:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm8,%ymm13
    2851:	24 00 00 
    2854:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    285b:	00 00 
    285d:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm9,%ymm13
    2864:	24 00 00 
    2867:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm10,%ymm13
    286e:	23 00 00 
    2871:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    2878:	00 00 
    287a:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm11,%ymm13
    2881:	10 00 00 
    2884:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    288b:	00 00 
    288d:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm15,%ymm13
    2894:	10 00 00 
    2897:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm12,%ymm13
    289e:	0f 00 00 
    28a1:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    28a8:	00 00 
    28aa:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm11,%ymm13
    28b1:	0f 00 00 
    28b4:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm13
    28bb:	0f 00 00 
    28be:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm3,%ymm13
    28c5:	0f 00 00 
    28c8:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    28cf:	00 00 
    28d1:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm13
    28d8:	0e 00 00 
    28db:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    28e0:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm10,%ymm13
    28e7:	0e 00 00 
    28ea:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm8,%ymm13
    28f1:	0e 00 00 
    28f4:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm13
    28fb:	0e 00 00 
    28fe:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm13
    2905:	0e 00 00 
    2908:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm13
    290f:	0e 00 00 
    2912:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2918:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm0,%ymm13
    291f:	0d 00 00 
    2922:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm13
    2929:	0d 00 00 
    292c:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    2932:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm13
    2939:	0d 00 00 
    293c:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2942:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm1,%ymm13
    2949:	0d 00 00 
    294c:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm13
    2953:	0c 00 00 
    2956:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    295d:	00 00 
    295f:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm2,%ymm13
    2966:	0c 00 00 
    2969:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    296f:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm2,%ymm13
    2976:	21 00 00 
    2979:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    2980:	00 00 
    2982:	c5 7c 11 ac ba 80 00 	vmovups %ymm13,0x80(%rdx,%rdi,4)
    2989:	00 00 
    298b:	c5 7c 10 ac ba a0 00 	vmovups 0xa0(%rdx,%rdi,4),%ymm13
    2992:	00 00 
    2994:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm4,%ymm13
    299b:	25 00 00 
    299e:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x2580(%rsp),%ymm5,%ymm13
    29a5:	25 00 00 
    29a8:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm13
    29af:	25 00 00 
    29b2:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    29b9:	00 00 
    29bb:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm13
    29c2:	25 00 00 
    29c5:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    29cc:	00 00 
    29ce:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm13
    29d5:	25 00 00 
    29d8:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    29df:	00 00 
    29e1:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm9,%ymm13
    29e8:	25 00 00 
    29eb:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    29f2:	00 00 
    29f4:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm6,%ymm13
    29fb:	24 00 00 
    29fe:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm9,%ymm13
    2a05:	05 00 00 
    2a08:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1240(%rsp),%ymm15,%ymm13
    2a0f:	12 00 00 
    2a12:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    2a19:	00 00 
    2a1b:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1220(%rsp),%ymm15,%ymm13
    2a22:	12 00 00 
    2a25:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm13
    2a2c:	11 00 00 
    2a2f:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm13
    2a36:	11 00 00 
    2a39:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm13
    2a40:	11 00 00 
    2a43:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm13
    2a4a:	10 00 00 
    2a4d:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm10,%ymm13
    2a54:	10 00 00 
    2a57:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    2a5e:	00 00 
    2a60:	c4 62 3d b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm8,%ymm13
    2a67:	10 00 00 
    2a6a:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2a71:	00 00 
    2a73:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm7,%ymm13
    2a7a:	10 00 00 
    2a7d:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    2a83:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm3,%ymm13
    2a8a:	10 00 00 
    2a8d:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm13
    2a94:	10 00 00 
    2a97:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2a9e:	00 00 
    2aa0:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm13
    2aa7:	0f 00 00 
    2aaa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2ab0:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm13
    2ab7:	0f 00 00 
    2aba:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm7,%ymm13
    2ac1:	0f 00 00 
    2ac4:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm1,%ymm13
    2acb:	0f 00 00 
    2ace:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2ad4:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm13
    2adb:	0e 00 00 
    2ade:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm13
    2ae5:	0e 00 00 
    2ae8:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    2aee:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm8,%ymm13
    2af5:	23 00 00 
    2af8:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    2afc:	c5 7c 11 ac ba a0 00 	vmovups %ymm13,0xa0(%rdx,%rdi,4)
    2b03:	00 00 
    2b05:	c5 7c 10 ac ba c0 00 	vmovups 0xc0(%rdx,%rdi,4),%ymm13
    2b0c:	00 00 
    2b0e:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x2640(%rsp),%ymm4,%ymm13
    2b15:	26 00 00 
    2b18:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    2b1f:	00 00 
    2b21:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm5,%ymm13
    2b28:	26 00 00 
    2b2b:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2b2f:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x2680(%rsp),%ymm4,%ymm13
    2b36:	26 00 00 
    2b39:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    2b40:	00 00 
    2b42:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x2660(%rsp),%ymm4,%ymm13
    2b49:	26 00 00 
    2b4c:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    2b53:	00 00 
    2b55:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x2620(%rsp),%ymm10,%ymm13
    2b5c:	26 00 00 
    2b5f:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x2600(%rsp),%ymm4,%ymm13
    2b66:	26 00 00 
    2b69:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    2b6f:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm6,%ymm13
    2b76:	25 00 00 
    2b79:	c5 fc 10 b4 24 80 05 	vmovups 0x580(%rsp),%ymm6
    2b80:	00 00 
    2b82:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x1480(%rsp),%ymm9,%ymm13
    2b89:	14 00 00 
    2b8c:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2b93:	00 00 
    2b95:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x1460(%rsp),%ymm9,%ymm13
    2b9c:	14 00 00 
    2b9f:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm13
    2ba6:	14 00 00 
    2ba9:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    2bb0:	00 00 
    2bb2:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm13
    2bb9:	14 00 00 
    2bbc:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    2bc2:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm12,%ymm13
    2bc9:	13 00 00 
    2bcc:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1360(%rsp),%ymm14,%ymm13
    2bd3:	13 00 00 
    2bd6:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2bdd:	00 00 
    2bdf:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1300(%rsp),%ymm2,%ymm13
    2be6:	13 00 00 
    2be9:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    2bf0:	00 00 
    2bf2:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm15,%ymm13
    2bf9:	12 00 00 
    2bfc:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm13
    2c03:	12 00 00 
    2c06:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm4,%ymm13
    2c0d:	12 00 00 
    2c10:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2c16:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1280(%rsp),%ymm3,%ymm13
    2c1d:	12 00 00 
    2c20:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2c26:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1260(%rsp),%ymm3,%ymm13
    2c2d:	12 00 00 
    2c30:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm13
    2c37:	12 00 00 
    2c3a:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    2c41:	00 00 
    2c43:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm13
    2c4a:	11 00 00 
    2c4d:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2c54:	00 00 
    2c56:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm13
    2c5d:	11 00 00 
    2c60:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    2c66:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm11,%ymm13
    2c6d:	11 00 00 
    2c70:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm1,%ymm13
    2c77:	11 00 00 
    2c7a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2c80:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm13
    2c87:	11 00 00 
    2c8a:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm7,%ymm13
    2c91:	24 00 00 
    2c94:	c5 7c 11 ac ba c0 00 	vmovups %ymm13,0xc0(%rdx,%rdi,4)
    2c9b:	00 00 
    2c9d:	c5 7c 10 ac ba e0 00 	vmovups 0xe0(%rdx,%rdi,4),%ymm13
    2ca4:	00 00 
    2ca6:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm6,%ymm13
    2cad:	27 00 00 
    2cb0:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x2780(%rsp),%ymm8,%ymm13
    2cb7:	27 00 00 
    2cba:	c5 7c 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm8
    2cc1:	00 00 
    2cc3:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x2760(%rsp),%ymm8,%ymm13
    2cca:	27 00 00 
    2ccd:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2740(%rsp),%ymm0,%ymm13
    2cd4:	27 00 00 
    2cd7:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    2cde:	00 00 
    2ce0:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0x2720(%rsp),%ymm10,%ymm13
    2ce7:	27 00 00 
    2cea:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2cf1:	00 00 
    2cf3:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm13
    2cfa:	27 00 00 
    2cfd:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2d04:	00 00 
    2d06:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm5,%ymm13
    2d0d:	26 00 00 
    2d10:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2d17:	00 00 
    2d19:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm5,%ymm13
    2d20:	21 00 00 
    2d23:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm13
    2d2a:	16 00 00 
    2d2d:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2d33:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm10,%ymm13
    2d3a:	16 00 00 
    2d3d:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm13
    2d44:	16 00 00 
    2d47:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm12,%ymm13
    2d4e:	15 00 00 
    2d51:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    2d58:	00 00 
    2d5a:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm12,%ymm13
    2d61:	15 00 00 
    2d64:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm13
    2d6b:	15 00 00 
    2d6e:	c5 7c 29 f8          	vmovaps %ymm15,%ymm0
    2d72:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm15,%ymm13
    2d79:	15 00 00 
    2d7c:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    2d80:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm13
    2d87:	15 00 00 
    2d8a:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    2d8f:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm1,%ymm13
    2d96:	14 00 00 
    2d99:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm2,%ymm13
    2da0:	14 00 00 
    2da3:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2da9:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm13
    2db0:	14 00 00 
    2db3:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2db9:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm13
    2dc0:	14 00 00 
    2dc3:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm13
    2dca:	13 00 00 
    2dcd:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    2dd4:	00 00 
    2dd6:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm2,%ymm13
    2ddd:	13 00 00 
    2de0:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1380(%rsp),%ymm11,%ymm13
    2de7:	13 00 00 
    2dea:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    2df1:	00 00 
    2df3:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x1340(%rsp),%ymm9,%ymm13
    2dfa:	13 00 00 
    2dfd:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    2e04:	00 00 
    2e06:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm13
    2e0d:	13 00 00 
    2e10:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    2e17:	00 00 
    2e19:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm7,%ymm13
    2e20:	25 00 00 
    2e23:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    2e2a:	00 00 
    2e2c:	c5 7c 11 ac ba e0 00 	vmovups %ymm13,0xe0(%rdx,%rdi,4)
    2e33:	00 00 
    2e35:	c5 7c 10 ac ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm13
    2e3c:	00 00 
    2e3e:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2880(%rsp),%ymm6,%ymm13
    2e45:	28 00 00 
    2e48:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    2e4e:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm9,%ymm13
    2e55:	28 00 00 
    2e58:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm8,%ymm13
    2e5f:	28 00 00 
    2e62:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    2e69:	00 00 
    2e6b:	c4 62 45 b8 ac 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm7,%ymm13
    2e72:	28 00 00 
    2e75:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x2860(%rsp),%ymm4,%ymm13
    2e7c:	28 00 00 
    2e7f:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x2840(%rsp),%ymm11,%ymm13
    2e86:	28 00 00 
    2e89:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2820(%rsp),%ymm8,%ymm13
    2e90:	28 00 00 
    2e93:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2800(%rsp),%ymm5,%ymm13
    2e9a:	28 00 00 
    2e9d:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    2ea4:	00 00 
    2ea6:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm5,%ymm13
    2ead:	27 00 00 
    2eb0:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    2eb7:	00 00 
    2eb9:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm13
    2ec0:	18 00 00 
    2ec3:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2ec8:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm14,%ymm13
    2ecf:	18 00 00 
    2ed2:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    2ed9:	00 00 
    2edb:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm14,%ymm13
    2ee2:	18 00 00 
    2ee5:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm12,%ymm13
    2eec:	17 00 00 
    2eef:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2ef4:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm13
    2efb:	17 00 00 
    2efe:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    2f04:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm13
    2f0b:	17 00 00 
    2f0e:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2f14:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm13
    2f1b:	17 00 00 
    2f1e:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm13
    2f25:	17 00 00 
    2f28:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2f2e:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm13
    2f35:	16 00 00 
    2f38:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm13
    2f3f:	16 00 00 
    2f42:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    2f49:	00 00 
    2f4b:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm3,%ymm13
    2f52:	16 00 00 
    2f55:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    2f5c:	00 00 
    2f5e:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm6,%ymm13
    2f65:	16 00 00 
    2f68:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm2,%ymm13
    2f6f:	16 00 00 
    2f72:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2f78:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm2,%ymm13
    2f7f:	15 00 00 
    2f82:	c4 62 55 b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm13
    2f89:	15 00 00 
    2f8c:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm3,%ymm13
    2f93:	15 00 00 
    2f96:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm1,%ymm13
    2f9d:	26 00 00 
    2fa0:	c5 7c 11 ac ba 00 01 	vmovups %ymm13,0x100(%rdx,%rdi,4)
    2fa7:	00 00 
    2fa9:	c5 7c 10 ac ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm13
    2fb0:	00 00 
    2fb2:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm0,%ymm13
    2fb9:	2a 00 00 
    2fbc:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    2fc3:	00 00 
    2fc5:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm9,%ymm13
    2fcc:	2a 00 00 
    2fcf:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2fd6:	00 00 
    2fd8:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm13
    2fdf:	29 00 00 
    2fe2:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    2fe9:	00 00 
    2feb:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm7,%ymm13
    2ff2:	29 00 00 
    2ff5:	c4 62 5d b8 ac 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm4,%ymm13
    2ffc:	29 00 00 
    2fff:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3006:	00 00 
    3008:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x2980(%rsp),%ymm11,%ymm13
    300f:	29 00 00 
    3012:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3019:	00 00 
    301b:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x2960(%rsp),%ymm8,%ymm13
    3022:	29 00 00 
    3025:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    302c:	00 00 
    302e:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x2940(%rsp),%ymm8,%ymm13
    3035:	29 00 00 
    3038:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x2920(%rsp),%ymm9,%ymm13
    303f:	29 00 00 
    3042:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm13
    3049:	21 00 00 
    304c:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3053:	00 00 
    3055:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm13
    305c:	1a 00 00 
    305f:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm14,%ymm13
    3066:	1a 00 00 
    3069:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    3070:	00 00 
    3072:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm14,%ymm13
    3079:	19 00 00 
    307c:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm13
    3083:	19 00 00 
    3086:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm13
    308d:	19 00 00 
    3090:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3096:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm13
    309d:	19 00 00 
    30a0:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    30a6:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm4,%ymm13
    30ad:	19 00 00 
    30b0:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    30b6:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm13
    30bd:	18 00 00 
    30c0:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm4,%ymm13
    30c7:	18 00 00 
    30ca:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm15,%ymm13
    30d1:	18 00 00 
    30d4:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    30db:	00 00 
    30dd:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    30e4:	00 00 
    30e6:	48 8b b4 24 68 03 00 	mov    0x368(%rsp),%rsi
    30ed:	00 
    30ee:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm13
    30f5:	18 00 00 
    30f8:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    30ff:	00 00 
    3101:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm13
    3108:	18 00 00 
    310b:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    310f:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm2,%ymm13
    3116:	17 00 00 
    3119:	c5 fc 10 94 24 a0 05 	vmovups 0x5a0(%rsp),%ymm2
    3120:	00 00 
    3122:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm13
    3129:	17 00 00 
    312c:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    3133:	00 00 
    3135:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm3,%ymm13
    313c:	17 00 00 
    313f:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3146:	00 00 
    3148:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm1,%ymm13
    314f:	27 00 00 
    3152:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    3159:	00 00 
    315b:	c5 7c 11 ac ba 20 01 	vmovups %ymm13,0x120(%rdx,%rdi,4)
    3162:	00 00 
    3164:	c5 7c 10 ac ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm13
    316b:	00 00 
    316d:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm13
    3174:	2b 00 00 
    3177:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm2,%ymm13
    317e:	2b 00 00 
    3181:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm3,%ymm13
    3188:	2b 00 00 
    318b:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm7,%ymm13
    3192:	2b 00 00 
    3195:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
    319c:	00 00 
    319e:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm5,%ymm13
    31a5:	2b 00 00 
    31a8:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm6,%ymm13
    31af:	2b 00 00 
    31b2:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm7,%ymm13
    31b9:	2a 00 00 
    31bc:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm8,%ymm13
    31c3:	2a 00 00 
    31c6:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm9,%ymm13
    31cd:	2a 00 00 
    31d0:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm13
    31d7:	2a 00 00 
    31da:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm11,%ymm13
    31e1:	2a 00 00 
    31e4:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    31eb:	00 00 
    31ed:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x440(%rsp),%ymm12,%ymm13
    31f4:	04 00 00 
    31f7:	c5 7c 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm12
    31fe:	00 00 
    3200:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm14,%ymm13
    3207:	1b 00 00 
    320a:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    3211:	00 00 
    3213:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm13
    321a:	1b 00 00 
    321d:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm11,%ymm13
    3224:	1b 00 00 
    3227:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    322d:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm12,%ymm13
    3234:	1b 00 00 
    3237:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm11,%ymm13
    323e:	1a 00 00 
    3241:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3246:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm11,%ymm13
    324d:	1a 00 00 
    3250:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3256:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm11,%ymm13
    325d:	1a 00 00 
    3260:	c5 7c 10 5c 24 80    	vmovups -0x80(%rsp),%ymm11
    3266:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm15,%ymm13
    326d:	1a 00 00 
    3270:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3276:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm11,%ymm13
    327d:	1a 00 00 
    3280:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3286:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm14,%ymm13
    328d:	1a 00 00 
    3290:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm11,%ymm13
    3297:	19 00 00 
    329a:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    32a0:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm11,%ymm13
    32a7:	19 00 00 
    32aa:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    32b1:	00 00 
    32b3:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm11,%ymm13
    32ba:	19 00 00 
    32bd:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x2900(%rsp),%ymm15,%ymm13
    32c4:	29 00 00 
    32c7:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    32cc:	c5 7c 11 ac ba 40 01 	vmovups %ymm13,0x140(%rdx,%rdi,4)
    32d3:	00 00 
    32d5:	c5 7c 10 ac ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm13
    32dc:	00 00 
    32de:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm13
    32e5:	2d 00 00 
    32e8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    32ee:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm2,%ymm13
    32f5:	2d 00 00 
    32f8:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    32fe:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm3,%ymm13
    3305:	2c 00 00 
    3308:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    330e:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm4,%ymm13
    3315:	2c 00 00 
    3318:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    331f:	00 00 
    3321:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm5,%ymm13
    3328:	2c 00 00 
    332b:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3332:	00 00 
    3334:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm6,%ymm13
    333b:	2c 00 00 
    333e:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    3344:	c4 62 45 b8 ac 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm7,%ymm13
    334b:	2c 00 00 
    334e:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    3352:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm8,%ymm13
    3359:	2c 00 00 
    335c:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3362:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm9,%ymm13
    3369:	2c 00 00 
    336c:	c5 7c 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm9
    3373:	00 00 
    3375:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm10,%ymm13
    337c:	2c 00 00 
    337f:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    3386:	00 00 
    3388:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm5,%ymm13
    338f:	2b 00 00 
    3392:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm4,%ymm13
    3399:	08 00 00 
    339c:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm10,%ymm13
    33a3:	01 00 00 
    33a6:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm0,%ymm13
    33ad:	05 00 00 
    33b0:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    33b7:	00 00 
    33b9:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm0,%ymm13
    33c0:	05 00 00 
    33c3:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm12,%ymm13
    33ca:	05 00 00 
    33cd:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    33d3:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm13
    33da:	05 00 00 
    33dd:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm13
    33e4:	04 00 00 
    33e7:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm1,%ymm13
    33ee:	04 00 00 
    33f1:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm6,%ymm13
    33f8:	04 00 00 
    33fb:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm2,%ymm13
    3402:	04 00 00 
    3405:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x460(%rsp),%ymm14,%ymm13
    340c:	04 00 00 
    340f:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    3416:	00 00 
    3418:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm13
    341f:	1b 00 00 
    3422:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm8,%ymm13
    3429:	1b 00 00 
    342c:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm11,%ymm13
    3433:	1b 00 00 
    3436:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    343c:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm11,%ymm13
    3443:	2a 00 00 
    3446:	c5 7c 11 ac ba 60 01 	vmovups %ymm13,0x160(%rdx,%rdi,4)
    344d:	00 00 
    344f:	c5 7c 10 ac ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm13
    3456:	00 00 
    3458:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x3060(%rsp),%ymm9,%ymm13
    345f:	30 00 00 
    3462:	c5 7c 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm9
    3469:	00 00 
    346b:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x3000(%rsp),%ymm9,%ymm13
    3472:	30 00 00 
    3475:	c5 7c 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm9
    347c:	00 00 
    347e:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm9,%ymm13
    3485:	2f 00 00 
    3488:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    348f:	00 00 
    3491:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm9,%ymm13
    3498:	2f 00 00 
    349b:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    34a2:	00 00 
    34a4:	c4 62 0d b8 ac 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm14,%ymm13
    34ab:	2f 00 00 
    34ae:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm9,%ymm13
    34b5:	2e 00 00 
    34b8:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    34bf:	00 00 
    34c1:	c4 62 35 b8 ac 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm9,%ymm13
    34c8:	2f 00 00 
    34cb:	c5 7c 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm9
    34d2:	00 00 
    34d4:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm9,%ymm13
    34db:	2e 00 00 
    34de:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    34e5:	00 00 
    34e7:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm9,%ymm13
    34ee:	2e 00 00 
    34f1:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    34f8:	00 00 
    34fa:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm9,%ymm13
    3501:	2e 00 00 
    3504:	c5 7c 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm9
    350b:	00 00 
    350d:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm5,%ymm13
    3514:	2d 00 00 
    3517:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    351b:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm4,%ymm13
    3522:	2d 00 00 
    3525:	c5 7c 29 d4          	vmovaps %ymm10,%ymm4
    3529:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm10,%ymm13
    3530:	2d 00 00 
    3533:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
    3537:	c5 7c 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm10
    353e:	00 00 
    3540:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm7,%ymm13
    3547:	09 00 00 
    354a:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm13
    3551:	09 00 00 
    3554:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    3558:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm9,%ymm13
    355f:	09 00 00 
    3562:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm13
    3569:	09 00 00 
    356c:	c5 7c 10 a4 24 00 33 	vmovups 0x3300(%rsp),%ymm12
    3573:	00 00 
    3575:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm13
    357c:	09 00 00 
    357f:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    3583:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm1,%ymm13
    358a:	08 00 00 
    358d:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm13
    3594:	08 00 00 
    3597:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    359e:	00 00 
    35a0:	c4 62 6d b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm2,%ymm13
    35a7:	08 00 00 
    35aa:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    35b1:	00 00 
    35b3:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm2,%ymm13
    35ba:	08 00 00 
    35bd:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm13
    35c4:	01 00 00 
    35c7:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    35ce:	00 00 
    35d0:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm8,%ymm13
    35d7:	00 00 00 
    35da:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm6,%ymm13
    35e1:	01 00 00 
    35e4:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm11,%ymm13
    35eb:	2b 00 00 
    35ee:	c5 7c 11 ac ba 80 01 	vmovups %ymm13,0x180(%rdx,%rdi,4)
    35f5:	00 00 
    35f7:	c5 7c 10 ac ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm13
    35fe:	00 00 
    3600:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x3200(%rsp),%ymm3,%ymm13
    3607:	32 00 00 
    360a:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    3611:	00 00 
    3613:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm3,%ymm13
    361a:	31 00 00 
    361d:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3624:	00 00 
    3626:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm3,%ymm13
    362d:	31 00 00 
    3630:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    3637:	00 00 
    3639:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x3100(%rsp),%ymm3,%ymm13
    3640:	31 00 00 
    3643:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    364a:	00 00 
    364c:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm14,%ymm13
    3653:	30 00 00 
    3656:	c5 7c 10 b4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm14
    365d:	00 00 
    365f:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x3180(%rsp),%ymm3,%ymm13
    3666:	31 00 00 
    3669:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3670:	00 00 
    3672:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x3160(%rsp),%ymm3,%ymm13
    3679:	31 00 00 
    367c:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    3683:	00 00 
    3685:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm3,%ymm13
    368c:	31 00 00 
    368f:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3696:	00 00 
    3698:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x3120(%rsp),%ymm3,%ymm13
    369f:	31 00 00 
    36a2:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    36a9:	00 00 
    36ab:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x3140(%rsp),%ymm3,%ymm13
    36b2:	31 00 00 
    36b5:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    36bc:	00 00 
    36be:	c4 62 65 b8 ac 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm3,%ymm13
    36c5:	30 00 00 
    36c8:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    36cf:	00 00 
    36d1:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm3,%ymm13
    36d8:	30 00 00 
    36db:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    36e2:	00 00 
    36e4:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x3080(%rsp),%ymm4,%ymm13
    36eb:	30 00 00 
    36ee:	c5 fc 10 a4 24 00 34 	vmovups 0x3400(%rsp),%ymm4
    36f5:	00 00 
    36f7:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x3040(%rsp),%ymm7,%ymm13
    36fe:	30 00 00 
    3701:	c5 fc 10 bc 24 a0 33 	vmovups 0x33a0(%rsp),%ymm7
    3708:	00 00 
    370a:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x3020(%rsp),%ymm3,%ymm13
    3711:	30 00 00 
    3714:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    371a:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm9,%ymm13
    3721:	2f 00 00 
    3724:	c5 7c 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm9
    372b:	00 00 
    372d:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm3,%ymm13
    3734:	2f 00 00 
    3737:	c5 fc 10 9c 24 20 34 	vmovups 0x3420(%rsp),%ymm3
    373e:	00 00 
    3740:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm5,%ymm13
    3747:	2f 00 00 
    374a:	c5 fc 10 ac 24 e0 33 	vmovups 0x33e0(%rsp),%ymm5
    3751:	00 00 
    3753:	c4 62 75 b8 ac 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm13
    375a:	2f 00 00 
    375d:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    3764:	00 00 
    3766:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm13
    376d:	2e 00 00 
    3770:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3776:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm0,%ymm13
    377d:	2e 00 00 
    3780:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    3787:	00 00 
    3789:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm2,%ymm13
    3790:	2e 00 00 
    3793:	c5 fc 10 94 24 40 34 	vmovups 0x3440(%rsp),%ymm2
    379a:	00 00 
    379c:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm15,%ymm13
    37a3:	2e 00 00 
    37a6:	c5 7c 10 bc 24 40 20 	vmovups 0x2040(%rsp),%ymm15
    37ad:	00 00 
    37af:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm8,%ymm13
    37b6:	2d 00 00 
    37b9:	c5 7c 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm8
    37c0:	00 00 
    37c2:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm6,%ymm13
    37c9:	2d 00 00 
    37cc:	c5 fc 10 b4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm6
    37d3:	00 00 
    37d5:	c4 62 25 b8 ac 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm11,%ymm13
    37dc:	2d 00 00 
    37df:	c5 7c 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm11
    37e6:	00 00 
    37e8:	c5 7c 11 ac ba a0 01 	vmovups %ymm13,0x1a0(%rdx,%rdi,4)
    37ef:	00 00 
    37f1:	c5 7c 10 2c be       	vmovups (%rsi,%rdi,4),%ymm13
    37f6:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm13,%ymm0
    37fd:	1c 00 00 
    3800:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm13,%ymm2
    3807:	1b 00 00 
    380a:	c4 e2 15 a8 ac 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm13,%ymm5
    3811:	1c 00 00 
    3814:	c4 e2 15 a8 bc 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm13,%ymm7
    381b:	1c 00 00 
    381e:	c4 62 15 a8 84 24 80 	vfmadd213ps 0x3280(%rsp),%ymm13,%ymm8
    3825:	32 00 00 
    3828:	c4 62 15 a8 9c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm13,%ymm11
    382f:	32 00 00 
    3832:	c4 62 15 a8 a4 24 20 	vfmadd213ps 0x3220(%rsp),%ymm13,%ymm12
    3839:	32 00 00 
    383c:	c4 62 15 a8 b4 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm13,%ymm14
    3843:	32 00 00 
    3846:	c4 e2 15 a8 9c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm13,%ymm3
    384d:	1c 00 00 
    3850:	c4 62 15 a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm13,%ymm9
    3857:	32 00 00 
    385a:	c4 e2 15 a8 a4 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm13,%ymm4
    3861:	1c 00 00 
    3864:	c4 e2 15 a8 b4 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm13,%ymm6
    386b:	1c 00 00 
    386e:	c4 62 15 a8 94 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm13,%ymm10
    3875:	1c 00 00 
    3878:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    387f:	00 00 
    3881:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    3888:	00 00 
    388a:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm13,%ymm0
    3891:	1c 00 00 
    3894:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    389b:	00 00 
    389d:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    38a4:	00 00 
    38a6:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm13,%ymm0
    38ad:	1d 00 00 
    38b0:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    38b7:	00 00 
    38b9:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    38c0:	00 00 
    38c2:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm13,%ymm0
    38c9:	1d 00 00 
    38cc:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    38d3:	00 00 
    38d5:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    38dc:	00 00 
    38de:	c4 e2 15 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm13,%ymm0
    38e5:	1d 00 00 
    38e8:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    38ef:	00 00 
    38f1:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    38f8:	00 00 
    38fa:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm13,%ymm0
    3901:	1d 00 00 
    3904:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    390b:	00 00 
    390d:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    3914:	00 00 
    3916:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm13,%ymm0
    391d:	1d 00 00 
    3920:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    3927:	00 00 
    3929:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    3930:	00 00 
    3932:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm13,%ymm0
    3939:	1d 00 00 
    393c:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    3943:	00 00 
    3945:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    394c:	00 00 
    394e:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm13,%ymm0
    3955:	1d 00 00 
    3958:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    395f:	00 00 
    3961:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    3968:	00 00 
    396a:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm13,%ymm0
    3971:	1d 00 00 
    3974:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    397b:	00 00 
    397d:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    3984:	00 00 
    3986:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm13,%ymm0
    398d:	1e 00 00 
    3990:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    3997:	00 00 
    3999:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    39a0:	00 00 
    39a2:	c4 e2 15 a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm13,%ymm0
    39a9:	34 00 00 
    39ac:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    39b3:	00 00 
    39b5:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    39bc:	00 00 
    39be:	c4 e2 15 a8 84 24 80 	vfmadd213ps 0x3480(%rsp),%ymm13,%ymm0
    39c5:	34 00 00 
    39c8:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    39cf:	00 00 
    39d1:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    39d8:	00 00 
    39da:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm13,%ymm0
    39e1:	32 00 00 
    39e4:	c5 7c 10 ac 24 a0 21 	vmovups 0x21a0(%rsp),%ymm13
    39eb:	00 00 
    39ed:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
    39f4:	00 00 
    39f6:	c5 fc 10 04 06       	vmovups (%rsi,%rax,1),%ymm0
    39fb:	c4 62 7d a8 bc 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm0,%ymm15
    3a02:	1e 00 00 
    3a05:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3a0a:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    3a11:	00 00 
    3a13:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    3a18:	c5 fc 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm3
    3a1f:	00 00 
    3a21:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    3a26:	c5 fc 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm5
    3a2d:	00 00 
    3a2f:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3a34:	c5 fc 10 a4 24 00 0a 	vmovups 0xa00(%rsp),%ymm4
    3a3b:	00 00 
    3a3d:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    3a44:	00 00 
    3a46:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    3a4d:	00 00 
    3a4f:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3a54:	c5 fc 10 b4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm6
    3a5b:	00 00 
    3a5d:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    3a62:	c5 fc 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm7
    3a69:	00 00 
    3a6b:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    3a72:	00 00 
    3a74:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    3a7b:	00 00 
    3a7d:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    3a82:	c5 7c 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm8
    3a89:	00 00 
    3a8b:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    3a92:	00 00 
    3a94:	c5 fc 10 94 24 60 08 	vmovups 0x860(%rsp),%ymm2
    3a9b:	00 00 
    3a9d:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3aa2:	c5 7c 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm9
    3aa9:	00 00 
    3aab:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    3ab0:	c5 7c 10 9c 24 00 22 	vmovups 0x2200(%rsp),%ymm11
    3ab7:	00 00 
    3ab9:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3abe:	c5 7c 10 94 24 40 22 	vmovups 0x2240(%rsp),%ymm10
    3ac5:	00 00 
    3ac7:	c5 fc 11 94 24 60 08 	vmovups %ymm2,0x860(%rsp)
    3ace:	00 00 
    3ad0:	c5 fc 10 94 24 40 08 	vmovups 0x840(%rsp),%ymm2
    3ad7:	00 00 
    3ad9:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    3ade:	c5 7c 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm12
    3ae5:	00 00 
    3ae7:	c5 fc 11 94 24 40 08 	vmovups %ymm2,0x840(%rsp)
    3aee:	00 00 
    3af0:	c5 fc 10 94 24 20 1e 	vmovups 0x1e20(%rsp),%ymm2
    3af7:	00 00 
    3af9:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3afe:	c5 7c 10 b4 24 c0 20 	vmovups 0x20c0(%rsp),%ymm14
    3b05:	00 00 
    3b07:	c4 62 7d a8 b4 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm14
    3b0e:	20 00 00 
    3b11:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    3b18:	00 00 
    3b1a:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    3b21:	00 00 
    3b23:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm2
    3b2a:	20 00 00 
    3b2d:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    3b34:	00 00 
    3b36:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    3b3d:	00 00 
    3b3f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm2
    3b46:	1f 00 00 
    3b49:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    3b50:	00 00 
    3b52:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    3b59:	00 00 
    3b5b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm2
    3b62:	1f 00 00 
    3b65:	c5 fc 11 94 24 40 1e 	vmovups %ymm2,0x1e40(%rsp)
    3b6c:	00 00 
    3b6e:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    3b75:	00 00 
    3b77:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm0,%ymm2
    3b7e:	1f 00 00 
    3b81:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    3b88:	00 00 
    3b8a:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    3b91:	00 00 
    3b93:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm0,%ymm2
    3b9a:	1f 00 00 
    3b9d:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    3ba4:	00 00 
    3ba6:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    3bad:	00 00 
    3baf:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm0,%ymm2
    3bb6:	1f 00 00 
    3bb9:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    3bc0:	00 00 
    3bc2:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    3bc9:	00 00 
    3bcb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm0,%ymm2
    3bd2:	1f 00 00 
    3bd5:	c5 fc 11 94 24 60 1e 	vmovups %ymm2,0x1e60(%rsp)
    3bdc:	00 00 
    3bde:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    3be5:	00 00 
    3be7:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm0,%ymm2
    3bee:	1f 00 00 
    3bf1:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    3bf8:	00 00 
    3bfa:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    3c01:	00 00 
    3c03:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm0,%ymm2
    3c0a:	1f 00 00 
    3c0d:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    3c14:	00 00 
    3c16:	c5 fc 10 94 24 80 1e 	vmovups 0x1e80(%rsp),%ymm2
    3c1d:	00 00 
    3c1f:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm0,%ymm2
    3c26:	1e 00 00 
    3c29:	c5 fc 11 94 24 80 1e 	vmovups %ymm2,0x1e80(%rsp)
    3c30:	00 00 
    3c32:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    3c39:	00 00 
    3c3b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm0,%ymm2
    3c42:	1e 00 00 
    3c45:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    3c4c:	00 00 
    3c4e:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3c55:	00 00 
    3c57:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm2
    3c5e:	20 00 00 
    3c61:	c5 fc 10 44 be 40    	vmovups 0x40(%rsi,%rdi,4),%ymm0
    3c67:	c4 e2 7d a8 bc 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm7
    3c6e:	0a 00 00 
    3c71:	c4 62 7d a8 a4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm12
    3c78:	09 00 00 
    3c7b:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm11
    3c82:	09 00 00 
    3c85:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm2
    3c8c:	20 00 00 
    3c8f:	c4 e2 7d a8 e1       	vfmadd213ps %ymm1,%ymm0,%ymm4
    3c94:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    3c9b:	00 00 
    3c9d:	c4 e2 7d a8 f3       	vfmadd213ps %ymm3,%ymm0,%ymm6
    3ca2:	c4 62 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm10
    3ca7:	c5 fc 10 9c 24 80 23 	vmovups 0x2380(%rsp),%ymm3
    3cae:	00 00 
    3cb0:	c5 fc 10 ac 24 60 23 	vmovups 0x2360(%rsp),%ymm5
    3cb7:	00 00 
    3cb9:	c5 fc 11 a4 24 00 0a 	vmovups %ymm4,0xa00(%rsp)
    3cc0:	00 00 
    3cc2:	c5 fc 10 a4 24 c0 22 	vmovups 0x22c0(%rsp),%ymm4
    3cc9:	00 00 
    3ccb:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    3cd0:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    3cd7:	00 00 
    3cd9:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    3ce0:	00 00 
    3ce2:	c5 7c 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm8
    3ce9:	00 00 
    3ceb:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    3cf2:	00 00 
    3cf4:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3cfb:	00 00 
    3cfd:	c4 c2 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm4
    3d02:	c5 7c 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm13
    3d09:	00 00 
    3d0b:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    3d10:	c5 7c 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm9
    3d17:	00 00 
    3d19:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3d20:	00 00 
    3d22:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3d29:	00 00 
    3d2b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm1
    3d32:	08 00 00 
    3d35:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3d3c:	00 00 
    3d3e:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    3d45:	00 00 
    3d47:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm1
    3d4e:	08 00 00 
    3d51:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    3d58:	00 00 
    3d5a:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    3d61:	00 00 
    3d63:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm0,%ymm1
    3d6a:	1e 00 00 
    3d6d:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3d74:	00 00 
    3d76:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    3d7d:	00 00 
    3d7f:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    3d84:	c5 7c 10 b4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm14
    3d8b:	00 00 
    3d8d:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    3d94:	00 00 
    3d96:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    3d9d:	00 00 
    3d9f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    3da6:	06 00 00 
    3da9:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    3db0:	00 00 
    3db2:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3db9:	00 00 
    3dbb:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    3dc2:	06 00 00 
    3dc5:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3dcc:	00 00 
    3dce:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    3dd5:	00 00 
    3dd7:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm0,%ymm1
    3dde:	1e 00 00 
    3de1:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3de8:	00 00 
    3dea:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    3df1:	00 00 
    3df3:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    3dfa:	06 00 00 
    3dfd:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    3e04:	00 00 
    3e06:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3e0d:	00 00 
    3e0f:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    3e16:	06 00 00 
    3e19:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3e20:	00 00 
    3e22:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    3e29:	00 00 
    3e2b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    3e32:	06 00 00 
    3e35:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    3e3c:	00 00 
    3e3e:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    3e45:	00 00 
    3e47:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm0,%ymm1
    3e4e:	1e 00 00 
    3e51:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    3e58:	00 00 
    3e5a:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3e61:	00 00 
    3e63:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    3e6a:	06 00 00 
    3e6d:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3e74:	00 00 
    3e76:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    3e7d:	00 00 
    3e7f:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    3e86:	06 00 00 
    3e89:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3e90:	00 00 
    3e92:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    3e99:	00 00 
    3e9b:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm0,%ymm1
    3ea2:	1e 00 00 
    3ea5:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    3eac:	00 00 
    3eae:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    3eb5:	00 00 
    3eb7:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    3ebc:	c5 7c 10 bc 24 60 20 	vmovups 0x2060(%rsp),%ymm15
    3ec3:	00 00 
    3ec5:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm15
    3ecc:	06 00 00 
    3ecf:	c5 fc 10 44 be 60    	vmovups 0x60(%rsi,%rdi,4),%ymm0
    3ed5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm2
    3edc:	0b 00 00 
    3edf:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    3ee6:	00 00 
    3ee8:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    3eef:	00 00 
    3ef1:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    3ef8:	0a 00 00 
    3efb:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3f00:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3f05:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3f0a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3f0f:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    3f14:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    3f19:	c5 fc 10 a4 24 a0 24 	vmovups 0x24a0(%rsp),%ymm4
    3f20:	00 00 
    3f22:	c5 fc 10 b4 24 80 24 	vmovups 0x2480(%rsp),%ymm6
    3f29:	00 00 
    3f2b:	c5 fc 10 bc 24 60 24 	vmovups 0x2460(%rsp),%ymm7
    3f32:	00 00 
    3f34:	c5 7c 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm10
    3f3b:	00 00 
    3f3d:	c5 7c 10 a4 24 00 24 	vmovups 0x2400(%rsp),%ymm12
    3f44:	00 00 
    3f46:	c5 7c 10 9c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm11
    3f4d:	00 00 
    3f4f:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    3f56:	00 00 
    3f58:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    3f5f:	00 00 
    3f61:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    3f68:	0b 00 00 
    3f6b:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    3f72:	00 00 
    3f74:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    3f7b:	00 00 
    3f7d:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    3f84:	0a 00 00 
    3f87:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    3f8e:	00 00 
    3f90:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    3f97:	00 00 
    3f99:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    3fa0:	0a 00 00 
    3fa3:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    3faa:	00 00 
    3fac:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    3fb3:	00 00 
    3fb5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    3fbc:	0a 00 00 
    3fbf:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    3fc6:	00 00 
    3fc8:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    3fcf:	00 00 
    3fd1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    3fd8:	0a 00 00 
    3fdb:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    3fe2:	00 00 
    3fe4:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    3feb:	00 00 
    3fed:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    3ff4:	0a 00 00 
    3ff7:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    3ffe:	00 00 
    4000:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    4007:	00 00 
    4009:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    4010:	0a 00 00 
    4013:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    401a:	00 00 
    401c:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    4023:	00 00 
    4025:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    402c:	09 00 00 
    402f:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    4036:	00 00 
    4038:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    403f:	00 00 
    4041:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm2
    4048:	07 00 00 
    404b:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    4052:	00 00 
    4054:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    405b:	00 00 
    405d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm2
    4064:	07 00 00 
    4067:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    406e:	00 00 
    4070:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    4077:	00 00 
    4079:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm2
    4080:	07 00 00 
    4083:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    408a:	00 00 
    408c:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    4093:	00 00 
    4095:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    409c:	07 00 00 
    409f:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    40a6:	00 00 
    40a8:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    40af:	00 00 
    40b1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    40b8:	07 00 00 
    40bb:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    40c2:	00 00 
    40c4:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    40cb:	00 00 
    40cd:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    40d4:	07 00 00 
    40d7:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    40de:	00 00 
    40e0:	c5 fc 10 94 24 00 08 	vmovups 0x800(%rsp),%ymm2
    40e7:	00 00 
    40e9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    40f0:	07 00 00 
    40f3:	c5 fc 11 94 24 00 08 	vmovups %ymm2,0x800(%rsp)
    40fa:	00 00 
    40fc:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    4103:	00 00 
    4105:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm2
    410c:	07 00 00 
    410f:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    4116:	00 00 
    4118:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    411f:	00 00 
    4121:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    4126:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    412d:	00 00 
    412f:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm15
    4136:	22 00 00 
    4139:	c5 fc 10 84 be 80 00 	vmovups 0x80(%rsi,%rdi,4),%ymm0
    4140:	00 00 
    4142:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm0,%ymm15
    4149:	21 00 00 
    414c:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    4153:	00 00 
    4155:	c5 fc 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm2
    415c:	00 00 
    415e:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4163:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4168:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    416d:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4172:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4177:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    417c:	c5 fc 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm3
    4183:	00 00 
    4185:	c5 fc 10 ac 24 60 25 	vmovups 0x2560(%rsp),%ymm5
    418c:	00 00 
    418e:	c5 7c 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm8
    4195:	00 00 
    4197:	c5 7c 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm9
    419e:	00 00 
    41a0:	c5 7c 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm13
    41a7:	00 00 
    41a9:	c5 7c 10 b4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm14
    41b0:	00 00 
    41b2:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    41b7:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    41be:	00 00 
    41c0:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    41c7:	05 00 00 
    41ca:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    41d1:	00 00 
    41d3:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    41da:	00 00 
    41dc:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    41e3:	0d 00 00 
    41e6:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    41ed:	00 00 
    41ef:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    41f6:	00 00 
    41f8:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    41ff:	0d 00 00 
    4202:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4209:	00 00 
    420b:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4212:	00 00 
    4214:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    421b:	0d 00 00 
    421e:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4225:	00 00 
    4227:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    422e:	00 00 
    4230:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm1
    4237:	0d 00 00 
    423a:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4241:	00 00 
    4243:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    424a:	00 00 
    424c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm1
    4253:	0c 00 00 
    4256:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    425d:	00 00 
    425f:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4266:	00 00 
    4268:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    426f:	0c 00 00 
    4272:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4279:	00 00 
    427b:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4282:	00 00 
    4284:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    428b:	0c 00 00 
    428e:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4295:	00 00 
    4297:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    429e:	00 00 
    42a0:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    42a7:	0c 00 00 
    42aa:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    42b1:	00 00 
    42b3:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    42ba:	00 00 
    42bc:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    42c3:	0c 00 00 
    42c6:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    42cd:	00 00 
    42cf:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    42d6:	00 00 
    42d8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    42df:	0c 00 00 
    42e2:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    42e9:	00 00 
    42eb:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    42f2:	00 00 
    42f4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    42fb:	0b 00 00 
    42fe:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    4305:	00 00 
    4307:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    430e:	00 00 
    4310:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    4317:	0b 00 00 
    431a:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    4321:	00 00 
    4323:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    432a:	00 00 
    432c:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    4333:	0b 00 00 
    4336:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    433d:	00 00 
    433f:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    4346:	00 00 
    4348:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    434f:	0b 00 00 
    4352:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    4359:	00 00 
    435b:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    4362:	00 00 
    4364:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm1
    436b:	08 00 00 
    436e:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    4375:	00 00 
    4377:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    437e:	00 00 
    4380:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    4387:	0b 00 00 
    438a:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    4391:	00 00 
    4393:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    439a:	00 00 
    439c:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    43a3:	0b 00 00 
    43a6:	c5 fc 10 84 be a0 00 	vmovups 0xa0(%rsi,%rdi,4),%ymm0
    43ad:	00 00 
    43af:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    43b4:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    43b9:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    43be:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    43c3:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    43c8:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    43cd:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    43d4:	00 00 
    43d6:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    43dd:	00 00 
    43df:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    43e4:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    43eb:	00 00 
    43ed:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    43f4:	10 00 00 
    43f7:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    43fe:	00 00 
    4400:	c5 fc 10 94 24 40 12 	vmovups 0x1240(%rsp),%ymm2
    4407:	00 00 
    4409:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    4410:	10 00 00 
    4413:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    441a:	00 00 
    441c:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    4423:	00 00 
    4425:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    442c:	0f 00 00 
    442f:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    4436:	00 00 
    4438:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    443f:	00 00 
    4441:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    4448:	0f 00 00 
    444b:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    4452:	00 00 
    4454:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    445b:	00 00 
    445d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    4464:	0f 00 00 
    4467:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm15
    446e:	23 00 00 
    4471:	c5 fc 10 a4 24 a0 26 	vmovups 0x26a0(%rsp),%ymm4
    4478:	00 00 
    447a:	c5 fc 10 b4 24 80 26 	vmovups 0x2680(%rsp),%ymm6
    4481:	00 00 
    4483:	c5 fc 10 bc 24 60 26 	vmovups 0x2660(%rsp),%ymm7
    448a:	00 00 
    448c:	c5 7c 10 94 24 20 26 	vmovups 0x2620(%rsp),%ymm10
    4493:	00 00 
    4495:	c5 7c 10 a4 24 00 26 	vmovups 0x2600(%rsp),%ymm12
    449c:	00 00 
    449e:	c5 7c 10 9c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm11
    44a5:	00 00 
    44a7:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    44ae:	00 00 
    44b0:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    44b7:	00 00 
    44b9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    44c0:	0f 00 00 
    44c3:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    44ca:	00 00 
    44cc:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    44d3:	00 00 
    44d5:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    44dc:	0e 00 00 
    44df:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    44e6:	00 00 
    44e8:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    44ef:	00 00 
    44f1:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    44f8:	0e 00 00 
    44fb:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    4502:	00 00 
    4504:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    450b:	00 00 
    450d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    4514:	0e 00 00 
    4517:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    451e:	00 00 
    4520:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    4527:	00 00 
    4529:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    4530:	0e 00 00 
    4533:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    453a:	00 00 
    453c:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    4543:	00 00 
    4545:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    454c:	0e 00 00 
    454f:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    4556:	00 00 
    4558:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    455f:	00 00 
    4561:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    4568:	0e 00 00 
    456b:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    4572:	00 00 
    4574:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    457b:	00 00 
    457d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    4584:	0d 00 00 
    4587:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    458e:	00 00 
    4590:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    4597:	00 00 
    4599:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    45a0:	0d 00 00 
    45a3:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    45aa:	00 00 
    45ac:	c5 fc 10 94 24 60 0f 	vmovups 0xf60(%rsp),%ymm2
    45b3:	00 00 
    45b5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    45bc:	0d 00 00 
    45bf:	c5 fc 11 94 24 60 0f 	vmovups %ymm2,0xf60(%rsp)
    45c6:	00 00 
    45c8:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    45cf:	00 00 
    45d1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    45d8:	0d 00 00 
    45db:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    45e2:	00 00 
    45e4:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    45eb:	00 00 
    45ed:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    45f4:	0c 00 00 
    45f7:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    45fe:	00 00 
    4600:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    4607:	00 00 
    4609:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    4610:	0c 00 00 
    4613:	c5 fc 10 84 be c0 00 	vmovups 0xc0(%rsi,%rdi,4),%ymm0
    461a:	00 00 
    461c:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm15
    4623:	24 00 00 
    4626:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    462b:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4630:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4635:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    463a:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    463f:	c4 42 7d a8 de       	vfmadd213ps %ymm14,%ymm0,%ymm11
    4644:	c5 fc 10 9c 24 80 27 	vmovups 0x2780(%rsp),%ymm3
    464b:	00 00 
    464d:	c5 fc 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm5
    4654:	00 00 
    4656:	c5 7c 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm8
    465d:	00 00 
    465f:	c5 7c 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm9
    4666:	00 00 
    4668:	c5 7c 10 ac 24 00 27 	vmovups 0x2700(%rsp),%ymm13
    466f:	00 00 
    4671:	c5 7c 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm14
    4678:	00 00 
    467a:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    4681:	00 00 
    4683:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    468a:	00 00 
    468c:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4691:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    4698:	00 00 
    469a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    46a1:	05 00 00 
    46a4:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    46ab:	00 00 
    46ad:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    46b4:	00 00 
    46b6:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm1
    46bd:	12 00 00 
    46c0:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    46c7:	00 00 
    46c9:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    46d0:	00 00 
    46d2:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    46d9:	12 00 00 
    46dc:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    46e3:	00 00 
    46e5:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    46ec:	00 00 
    46ee:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    46f5:	11 00 00 
    46f8:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    46ff:	00 00 
    4701:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    4708:	00 00 
    470a:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    4711:	11 00 00 
    4714:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    471b:	00 00 
    471d:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4724:	00 00 
    4726:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    472d:	11 00 00 
    4730:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4737:	00 00 
    4739:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    4740:	00 00 
    4742:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    4749:	10 00 00 
    474c:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4753:	00 00 
    4755:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    475c:	00 00 
    475e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    4765:	10 00 00 
    4768:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    476f:	00 00 
    4771:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4778:	00 00 
    477a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    4781:	10 00 00 
    4784:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    478b:	00 00 
    478d:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4794:	00 00 
    4796:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    479d:	10 00 00 
    47a0:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    47a7:	00 00 
    47a9:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    47b0:	00 00 
    47b2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm1
    47b9:	10 00 00 
    47bc:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    47c3:	00 00 
    47c5:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    47cc:	00 00 
    47ce:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    47d5:	10 00 00 
    47d8:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    47df:	00 00 
    47e1:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    47e8:	00 00 
    47ea:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    47f1:	0f 00 00 
    47f4:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    47fb:	00 00 
    47fd:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    4804:	00 00 
    4806:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    480d:	0f 00 00 
    4810:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    4817:	00 00 
    4819:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    4820:	00 00 
    4822:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm1
    4829:	0f 00 00 
    482c:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    4833:	00 00 
    4835:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    483c:	00 00 
    483e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    4845:	0f 00 00 
    4848:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    484f:	00 00 
    4851:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4858:	00 00 
    485a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    4861:	0e 00 00 
    4864:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    486b:	00 00 
    486d:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    4874:	00 00 
    4876:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    487d:	0e 00 00 
    4880:	c5 fc 10 84 be e0 00 	vmovups 0xe0(%rsi,%rdi,4),%ymm0
    4887:	00 00 
    4889:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm15
    4890:	25 00 00 
    4893:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4898:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    489d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    48a2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    48a7:	c4 42 7d a8 ec       	vfmadd213ps %ymm12,%ymm0,%ymm13
    48ac:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    48b1:	c5 7c 10 9c 24 20 21 	vmovups 0x2120(%rsp),%ymm11
    48b8:	00 00 
    48ba:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm11
    48c1:	14 00 00 
    48c4:	c5 7c 10 a4 24 40 28 	vmovups 0x2840(%rsp),%ymm12
    48cb:	00 00 
    48cd:	c5 fc 10 a4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm4
    48d4:	00 00 
    48d6:	c5 fc 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm6
    48dd:	00 00 
    48df:	c5 fc 10 bc 24 a0 28 	vmovups 0x28a0(%rsp),%ymm7
    48e6:	00 00 
    48e8:	c5 7c 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm10
    48ef:	00 00 
    48f1:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    48f8:	00 00 
    48fa:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    4901:	00 00 
    4903:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4908:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    490f:	00 00 
    4911:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    4918:	14 00 00 
    491b:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    4922:	00 00 
    4924:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    492b:	00 00 
    492d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    4934:	14 00 00 
    4937:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    493e:	00 00 
    4940:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    4947:	00 00 
    4949:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    4950:	14 00 00 
    4953:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    495a:	00 00 
    495c:	c5 fc 10 94 24 e0 15 	vmovups 0x15e0(%rsp),%ymm2
    4963:	00 00 
    4965:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm2
    496c:	13 00 00 
    496f:	c5 fc 11 94 24 e0 15 	vmovups %ymm2,0x15e0(%rsp)
    4976:	00 00 
    4978:	c5 fc 10 94 24 a0 15 	vmovups 0x15a0(%rsp),%ymm2
    497f:	00 00 
    4981:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    4988:	13 00 00 
    498b:	c5 fc 11 94 24 a0 15 	vmovups %ymm2,0x15a0(%rsp)
    4992:	00 00 
    4994:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    499b:	00 00 
    499d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    49a4:	13 00 00 
    49a7:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    49ae:	00 00 
    49b0:	c5 fc 10 94 24 20 15 	vmovups 0x1520(%rsp),%ymm2
    49b7:	00 00 
    49b9:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    49c0:	12 00 00 
    49c3:	c5 fc 11 94 24 20 15 	vmovups %ymm2,0x1520(%rsp)
    49ca:	00 00 
    49cc:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    49d3:	00 00 
    49d5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    49dc:	12 00 00 
    49df:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    49e6:	00 00 
    49e8:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    49ef:	00 00 
    49f1:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    49f8:	12 00 00 
    49fb:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    4a02:	00 00 
    4a04:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    4a0b:	00 00 
    4a0d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    4a14:	12 00 00 
    4a17:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    4a1e:	00 00 
    4a20:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    4a27:	00 00 
    4a29:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    4a30:	12 00 00 
    4a33:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    4a3a:	00 00 
    4a3c:	c5 fc 10 94 24 20 14 	vmovups 0x1420(%rsp),%ymm2
    4a43:	00 00 
    4a45:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    4a4c:	12 00 00 
    4a4f:	c5 fc 11 94 24 20 14 	vmovups %ymm2,0x1420(%rsp)
    4a56:	00 00 
    4a58:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    4a5f:	00 00 
    4a61:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm2
    4a68:	11 00 00 
    4a6b:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    4a72:	00 00 
    4a74:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    4a7b:	00 00 
    4a7d:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    4a84:	11 00 00 
    4a87:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    4a8e:	00 00 
    4a90:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    4a97:	00 00 
    4a99:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    4aa0:	11 00 00 
    4aa3:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    4aaa:	00 00 
    4aac:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    4ab3:	00 00 
    4ab5:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm2
    4abc:	11 00 00 
    4abf:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    4ac6:	00 00 
    4ac8:	c5 fc 10 94 24 20 13 	vmovups 0x1320(%rsp),%ymm2
    4acf:	00 00 
    4ad1:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm2
    4ad8:	11 00 00 
    4adb:	c5 fc 10 84 be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm0
    4ae2:	00 00 
    4ae4:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm15
    4aeb:	26 00 00 
    4aee:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4af3:	c5 7c 10 ac 24 20 28 	vmovups 0x2820(%rsp),%ymm13
    4afa:	00 00 
    4afc:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4b01:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4b06:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4b0b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4b10:	c5 7c 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm9
    4b17:	00 00 
    4b19:	c5 fc 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm3
    4b20:	00 00 
    4b22:	c5 fc 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm5
    4b29:	00 00 
    4b2b:	c5 7c 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm8
    4b32:	00 00 
    4b34:	c5 fc 11 94 24 20 13 	vmovups %ymm2,0x1320(%rsp)
    4b3b:	00 00 
    4b3d:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
    4b44:	00 00 
    4b46:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4b4b:	c5 7c 10 b4 24 00 28 	vmovups 0x2800(%rsp),%ymm14
    4b52:	00 00 
    4b54:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4b59:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    4b60:	00 00 
    4b62:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm1
    4b69:	16 00 00 
    4b6c:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    4b71:	c5 7c 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm11
    4b78:	00 00 
    4b7a:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm11
    4b81:	16 00 00 
    4b84:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    4b8b:	00 00 
    4b8d:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    4b94:	00 00 
    4b96:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm1
    4b9d:	16 00 00 
    4ba0:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    4ba7:	00 00 
    4ba9:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    4bb0:	00 00 
    4bb2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm1
    4bb9:	15 00 00 
    4bbc:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    4bc3:	00 00 
    4bc5:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    4bcc:	00 00 
    4bce:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm1
    4bd5:	15 00 00 
    4bd8:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    4bdf:	00 00 
    4be1:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    4be8:	00 00 
    4bea:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    4bf1:	15 00 00 
    4bf4:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    4bfb:	00 00 
    4bfd:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    4c04:	00 00 
    4c06:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm1
    4c0d:	15 00 00 
    4c10:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    4c17:	00 00 
    4c19:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    4c20:	00 00 
    4c22:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    4c29:	15 00 00 
    4c2c:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    4c33:	00 00 
    4c35:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    4c3c:	00 00 
    4c3e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    4c45:	14 00 00 
    4c48:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    4c4f:	00 00 
    4c51:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    4c58:	00 00 
    4c5a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    4c61:	14 00 00 
    4c64:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    4c6b:	00 00 
    4c6d:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    4c74:	00 00 
    4c76:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    4c7d:	14 00 00 
    4c80:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    4c87:	00 00 
    4c89:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    4c90:	00 00 
    4c92:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm1
    4c99:	14 00 00 
    4c9c:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    4ca3:	00 00 
    4ca5:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    4cac:	00 00 
    4cae:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    4cb5:	13 00 00 
    4cb8:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    4cbf:	00 00 
    4cc1:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    4cc8:	00 00 
    4cca:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    4cd1:	13 00 00 
    4cd4:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    4cdb:	00 00 
    4cdd:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    4ce4:	00 00 
    4ce6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    4ced:	13 00 00 
    4cf0:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    4cf7:	00 00 
    4cf9:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    4d00:	00 00 
    4d02:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    4d09:	13 00 00 
    4d0c:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    4d13:	00 00 
    4d15:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    4d1c:	00 00 
    4d1e:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    4d25:	13 00 00 
    4d28:	c5 fc 10 84 be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm0
    4d2f:	00 00 
    4d31:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm15
    4d38:	27 00 00 
    4d3b:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4d40:	c5 7c 10 94 24 80 29 	vmovups 0x2980(%rsp),%ymm10
    4d47:	00 00 
    4d49:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4d4e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4d53:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4d58:	c5 fc 10 bc 24 60 2b 	vmovups 0x2b60(%rsp),%ymm7
    4d5f:	00 00 
    4d61:	c5 fc 10 a4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm4
    4d68:	00 00 
    4d6a:	c5 fc 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm6
    4d71:	00 00 
    4d73:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    4d7a:	00 00 
    4d7c:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    4d83:	00 00 
    4d85:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    4d8a:	c5 7c 10 a4 24 60 29 	vmovups 0x2960(%rsp),%ymm12
    4d91:	00 00 
    4d93:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    4d98:	c5 fc 10 94 24 60 1a 	vmovups 0x1a60(%rsp),%ymm2
    4d9f:	00 00 
    4da1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    4da8:	18 00 00 
    4dab:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    4db0:	c5 7c 10 ac 24 40 29 	vmovups 0x2940(%rsp),%ymm13
    4db7:	00 00 
    4db9:	c5 fc 11 94 24 60 1a 	vmovups %ymm2,0x1a60(%rsp)
    4dc0:	00 00 
    4dc2:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    4dc9:	00 00 
    4dcb:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm2
    4dd2:	18 00 00 
    4dd5:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4dda:	c5 7c 10 b4 24 20 29 	vmovups 0x2920(%rsp),%ymm14
    4de1:	00 00 
    4de3:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    4de8:	c5 7c 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm11
    4def:	00 00 
    4df1:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm11
    4df8:	18 00 00 
    4dfb:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    4e02:	00 00 
    4e04:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    4e0b:	00 00 
    4e0d:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    4e14:	17 00 00 
    4e17:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    4e1e:	00 00 
    4e20:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    4e27:	00 00 
    4e29:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm2
    4e30:	17 00 00 
    4e33:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    4e3a:	00 00 
    4e3c:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    4e43:	00 00 
    4e45:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    4e4c:	17 00 00 
    4e4f:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    4e56:	00 00 
    4e58:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    4e5f:	00 00 
    4e61:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    4e68:	17 00 00 
    4e6b:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    4e72:	00 00 
    4e74:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    4e7b:	00 00 
    4e7d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    4e84:	17 00 00 
    4e87:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    4e8e:	00 00 
    4e90:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    4e97:	00 00 
    4e99:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm2
    4ea0:	16 00 00 
    4ea3:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    4eaa:	00 00 
    4eac:	c5 fc 10 94 24 c0 18 	vmovups 0x18c0(%rsp),%ymm2
    4eb3:	00 00 
    4eb5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    4ebc:	16 00 00 
    4ebf:	c5 fc 11 94 24 c0 18 	vmovups %ymm2,0x18c0(%rsp)
    4ec6:	00 00 
    4ec8:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    4ecf:	00 00 
    4ed1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm2
    4ed8:	16 00 00 
    4edb:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    4ee2:	00 00 
    4ee4:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    4eeb:	00 00 
    4eed:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm2
    4ef4:	16 00 00 
    4ef7:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    4efe:	00 00 
    4f00:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    4f07:	00 00 
    4f09:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm2
    4f10:	16 00 00 
    4f13:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    4f1a:	00 00 
    4f1c:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    4f23:	00 00 
    4f25:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm2
    4f2c:	15 00 00 
    4f2f:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    4f36:	00 00 
    4f38:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    4f3f:	00 00 
    4f41:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm2
    4f48:	15 00 00 
    4f4b:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    4f52:	00 00 
    4f54:	c5 fc 10 94 24 80 17 	vmovups 0x1780(%rsp),%ymm2
    4f5b:	00 00 
    4f5d:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm2
    4f64:	15 00 00 
    4f67:	c5 fc 10 84 be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm0
    4f6e:	00 00 
    4f70:	c4 62 7d b8 bc 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm15
    4f77:	29 00 00 
    4f7a:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4f7f:	c5 7c 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm8
    4f86:	00 00 
    4f88:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4f8d:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4f92:	c5 fc 10 ac 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm5
    4f99:	00 00 
    4f9b:	c5 fc 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm3
    4fa2:	00 00 
    4fa4:	c5 fc 11 94 24 80 17 	vmovups %ymm2,0x1780(%rsp)
    4fab:	00 00 
    4fad:	c5 fc 10 94 24 00 2b 	vmovups 0x2b00(%rsp),%ymm2
    4fb4:	00 00 
    4fb6:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4fbb:	c5 7c 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm9
    4fc2:	00 00 
    4fc4:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    4fc9:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    4fd0:	00 00 
    4fd2:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm1
    4fd9:	1a 00 00 
    4fdc:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4fe1:	c5 7c 10 94 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm10
    4fe8:	00 00 
    4fea:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    4ff1:	00 00 
    4ff3:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    4ffa:	00 00 
    4ffc:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm1
    5003:	19 00 00 
    5006:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    500b:	c5 7c 10 a4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm12
    5012:	00 00 
    5014:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5019:	c5 7c 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm13
    5020:	00 00 
    5022:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    5029:	00 00 
    502b:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    5032:	00 00 
    5034:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    503b:	19 00 00 
    503e:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    5043:	c5 7c 10 b4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm14
    504a:	00 00 
    504c:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    5053:	00 00 
    5055:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    505c:	00 00 
    505e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm1
    5065:	19 00 00 
    5068:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    506d:	c5 7c 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm11
    5074:	00 00 
    5076:	c4 62 7d a8 9c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm11
    507d:	1a 00 00 
    5080:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    5087:	00 00 
    5089:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    5090:	00 00 
    5092:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm1
    5099:	19 00 00 
    509c:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    50a3:	00 00 
    50a5:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    50ac:	00 00 
    50ae:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    50b5:	19 00 00 
    50b8:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    50bf:	00 00 
    50c1:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    50c8:	00 00 
    50ca:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    50d1:	18 00 00 
    50d4:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    50db:	00 00 
    50dd:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    50e4:	00 00 
    50e6:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm1
    50ed:	18 00 00 
    50f0:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    50f7:	00 00 
    50f9:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    5100:	00 00 
    5102:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    5109:	18 00 00 
    510c:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    5113:	00 00 
    5115:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    511c:	00 00 
    511e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    5125:	18 00 00 
    5128:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    512f:	00 00 
    5131:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    5138:	00 00 
    513a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    5141:	18 00 00 
    5144:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    514b:	00 00 
    514d:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    5154:	00 00 
    5156:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    515d:	17 00 00 
    5160:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    5167:	00 00 
    5169:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    5170:	00 00 
    5172:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    5179:	17 00 00 
    517c:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    5183:	00 00 
    5185:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    518c:	00 00 
    518e:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm1
    5195:	17 00 00 
    5198:	c5 fc 10 84 be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm0
    519f:	00 00 
    51a1:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm0,%ymm15
    51a8:	2a 00 00 
    51ab:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    51b0:	c5 fc 10 b4 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm6
    51b7:	00 00 
    51b9:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    51be:	c5 fc 10 a4 24 00 30 	vmovups 0x3000(%rsp),%ymm4
    51c5:	00 00 
    51c7:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    51ce:	00 00 
    51d0:	c5 fc 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm1
    51d7:	00 00 
    51d9:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    51de:	c5 fc 10 bc 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm7
    51e5:	00 00 
    51e7:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    51ec:	c5 fc 10 94 24 20 08 	vmovups 0x820(%rsp),%ymm2
    51f3:	00 00 
    51f5:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    51fc:	04 00 00 
    51ff:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5204:	c5 7c 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm8
    520b:	00 00 
    520d:	c5 fc 11 94 24 20 08 	vmovups %ymm2,0x820(%rsp)
    5214:	00 00 
    5216:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    521d:	00 00 
    521f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm2
    5226:	1b 00 00 
    5229:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    522e:	c5 7c 10 8c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm9
    5235:	00 00 
    5237:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    523c:	c5 7c 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm10
    5243:	00 00 
    5245:	c5 fc 11 94 24 00 01 	vmovups %ymm2,0x100(%rsp)
    524c:	00 00 
    524e:	c5 fc 10 94 24 60 05 	vmovups 0x560(%rsp),%ymm2
    5255:	00 00 
    5257:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm2
    525e:	1b 00 00 
    5261:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    5266:	c5 7c 10 a4 24 20 2c 	vmovups 0x2c20(%rsp),%ymm12
    526d:	00 00 
    526f:	c5 fc 11 94 24 60 05 	vmovups %ymm2,0x560(%rsp)
    5276:	00 00 
    5278:	c5 fc 10 94 24 40 05 	vmovups 0x540(%rsp),%ymm2
    527f:	00 00 
    5281:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    5288:	1b 00 00 
    528b:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    5290:	c5 7c 10 ac 24 00 2c 	vmovups 0x2c00(%rsp),%ymm13
    5297:	00 00 
    5299:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    529e:	c5 7c 10 b4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm14
    52a5:	00 00 
    52a7:	c5 fc 11 94 24 40 05 	vmovups %ymm2,0x540(%rsp)
    52ae:	00 00 
    52b0:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    52b7:	00 00 
    52b9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm2
    52c0:	1b 00 00 
    52c3:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    52c8:	c5 7c 10 9c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm11
    52cf:	00 00 
    52d1:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    52d8:	00 00 
    52da:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    52e1:	00 00 
    52e3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm2
    52ea:	1a 00 00 
    52ed:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    52f4:	00 00 
    52f6:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    52fd:	00 00 
    52ff:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm2
    5306:	1a 00 00 
    5309:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    5310:	00 00 
    5312:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    5319:	00 00 
    531b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm2
    5322:	1a 00 00 
    5325:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    532c:	00 00 
    532e:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    5335:	00 00 
    5337:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm2
    533e:	1a 00 00 
    5341:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    5348:	00 00 
    534a:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    5351:	00 00 
    5353:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm2
    535a:	1a 00 00 
    535d:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    5364:	00 00 
    5366:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    536d:	00 00 
    536f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm2
    5376:	1a 00 00 
    5379:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    5380:	00 00 
    5382:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    5389:	00 00 
    538b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm2
    5392:	19 00 00 
    5395:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    539c:	00 00 
    539e:	c5 fc 10 94 24 80 1b 	vmovups 0x1b80(%rsp),%ymm2
    53a5:	00 00 
    53a7:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    53ae:	19 00 00 
    53b1:	c5 fc 11 94 24 80 1b 	vmovups %ymm2,0x1b80(%rsp)
    53b8:	00 00 
    53ba:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    53c1:	00 00 
    53c3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    53ca:	19 00 00 
    53cd:	c5 fc 10 84 be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm0
    53d4:	00 00 
    53d6:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm0,%ymm15
    53dd:	2b 00 00 
    53e0:	c4 42 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm11
    53e5:	c5 7c 10 ac 24 80 09 	vmovups 0x980(%rsp),%ymm13
    53ec:	00 00 
    53ee:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm13
    53f5:	05 00 00 
    53f8:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    53fd:	c5 fc 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm3
    5404:	00 00 
    5406:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    540d:	00 00 
    540f:	c5 fc 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm2
    5416:	00 00 
    5418:	c4 e2 7d a8 dd       	vfmadd213ps %ymm5,%ymm0,%ymm3
    541d:	c5 fc 10 ac 24 80 2f 	vmovups 0x2f80(%rsp),%ymm5
    5424:	00 00 
    5426:	c5 7c 11 ac 24 80 09 	vmovups %ymm13,0x980(%rsp)
    542d:	00 00 
    542f:	c5 7c 10 ac 24 60 09 	vmovups 0x960(%rsp),%ymm13
    5436:	00 00 
    5438:	c4 62 7d a8 ac 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm13
    543f:	05 00 00 
    5442:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    5447:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    544e:	00 00 
    5450:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm1
    5457:	08 00 00 
    545a:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    545f:	c5 fc 10 b4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm6
    5466:	00 00 
    5468:	c5 7c 11 ac 24 60 09 	vmovups %ymm13,0x960(%rsp)
    546f:	00 00 
    5471:	c5 7c 10 ac 24 40 09 	vmovups 0x940(%rsp),%ymm13
    5478:	00 00 
    547a:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm13
    5481:	05 00 00 
    5484:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5489:	c5 fc 10 bc 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm7
    5490:	00 00 
    5492:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5497:	c5 7c 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm8
    549e:	00 00 
    54a0:	c5 7c 11 ac 24 40 09 	vmovups %ymm13,0x940(%rsp)
    54a7:	00 00 
    54a9:	c5 7c 10 ac 24 20 09 	vmovups 0x920(%rsp),%ymm13
    54b0:	00 00 
    54b2:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm13
    54b9:	05 00 00 
    54bc:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    54c1:	c5 7c 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm9
    54c8:	00 00 
    54ca:	c5 7c 11 ac 24 20 09 	vmovups %ymm13,0x920(%rsp)
    54d1:	00 00 
    54d3:	c5 7c 10 ac 24 00 09 	vmovups 0x900(%rsp),%ymm13
    54da:	00 00 
    54dc:	c4 62 7d a8 ac 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm13
    54e3:	04 00 00 
    54e6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    54eb:	c5 7c 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm10
    54f2:	00 00 
    54f4:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    54f9:	c5 7c 10 a4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm12
    5500:	00 00 
    5502:	c5 7c 11 ac 24 00 09 	vmovups %ymm13,0x900(%rsp)
    5509:	00 00 
    550b:	c5 7c 10 ac 24 e0 08 	vmovups 0x8e0(%rsp),%ymm13
    5512:	00 00 
    5514:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm13
    551b:	04 00 00 
    551e:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    5523:	c5 7c 10 b4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm14
    552a:	00 00 
    552c:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0x100(%rsp),%ymm0,%ymm14
    5533:	01 00 00 
    5536:	c5 7c 11 ac 24 e0 08 	vmovups %ymm13,0x8e0(%rsp)
    553d:	00 00 
    553f:	c5 7c 10 ac 24 c0 08 	vmovups 0x8c0(%rsp),%ymm13
    5546:	00 00 
    5548:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm13
    554f:	04 00 00 
    5552:	c5 7c 11 ac 24 c0 08 	vmovups %ymm13,0x8c0(%rsp)
    5559:	00 00 
    555b:	c5 7c 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm13
    5562:	00 00 
    5564:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm13
    556b:	04 00 00 
    556e:	c5 7c 11 ac 24 a0 08 	vmovups %ymm13,0x8a0(%rsp)
    5575:	00 00 
    5577:	c5 7c 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm13
    557e:	00 00 
    5580:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm13
    5587:	04 00 00 
    558a:	c5 7c 11 ac 24 80 08 	vmovups %ymm13,0x880(%rsp)
    5591:	00 00 
    5593:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    559a:	00 00 
    559c:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm13
    55a3:	1b 00 00 
    55a6:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    55ad:	00 00 
    55af:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    55b6:	00 00 
    55b8:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm13
    55bf:	1b 00 00 
    55c2:	c5 7c 11 ac 24 e0 00 	vmovups %ymm13,0xe0(%rsp)
    55c9:	00 00 
    55cb:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    55d2:	00 00 
    55d4:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm13
    55db:	1b 00 00 
    55de:	c5 fc 10 84 24 00 32 	vmovups 0x3200(%rsp),%ymm0
    55e5:	00 00 
    55e7:	c5 7c 11 ac 24 a0 01 	vmovups %ymm13,0x1a0(%rsp)
    55ee:	00 00 
    55f0:	c5 7c 10 ac be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm13
    55f7:	00 00 
    55f9:	48 83 c7 70          	add    $0x70,%rdi
    55fd:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    5602:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    5609:	00 00 
    560b:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    5612:	00 00 
    5614:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    561b:	00 00 
    561d:	c4 e2 15 a8 d3       	vfmadd213ps %ymm3,%ymm13,%ymm2
    5622:	c5 fc 10 9c 24 00 31 	vmovups 0x3100(%rsp),%ymm3
    5629:	00 00 
    562b:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    5632:	00 00 
    5634:	c5 fc 10 94 24 a0 30 	vmovups 0x30a0(%rsp),%ymm2
    563b:	00 00 
    563d:	c4 e2 15 a8 c4       	vfmadd213ps %ymm4,%ymm13,%ymm0
    5642:	c5 fc 10 a4 24 40 31 	vmovups 0x3140(%rsp),%ymm4
    5649:	00 00 
    564b:	c4 e2 15 a8 dd       	vfmadd213ps %ymm5,%ymm13,%ymm3
    5650:	c5 fc 10 ac 24 e0 30 	vmovups 0x30e0(%rsp),%ymm5
    5657:	00 00 
    5659:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    5660:	00 00 
    5662:	c4 e2 15 a8 d6       	vfmadd213ps %ymm6,%ymm13,%ymm2
    5667:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
    566e:	00 00 
    5670:	c5 fc 10 9c 24 80 31 	vmovups 0x3180(%rsp),%ymm3
    5677:	00 00 
    5679:	c5 fc 10 b4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm6
    5680:	00 00 
    5682:	c4 c2 15 a8 e3       	vfmadd213ps %ymm11,%ymm13,%ymm4
    5687:	c4 e2 15 a8 e9       	vfmadd213ps %ymm1,%ymm13,%ymm5
    568c:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    5693:	00 00 
    5695:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    569c:	00 00 
    569e:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    56a5:	00 00 
    56a7:	c4 e2 15 a8 df       	vfmadd213ps %ymm7,%ymm13,%ymm3
    56ac:	c5 fc 10 bc 24 60 31 	vmovups 0x3160(%rsp),%ymm7
    56b3:	00 00 
    56b5:	c4 c2 15 a8 f1       	vfmadd213ps %ymm9,%ymm13,%ymm6
    56ba:	c4 c2 15 a8 ce       	vfmadd213ps %ymm14,%ymm13,%ymm1
    56bf:	c5 7c 10 b4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm14
    56c6:	00 00 
    56c8:	c4 62 15 a8 b4 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm13,%ymm14
    56cf:	00 00 00 
    56d2:	c4 c2 15 a8 d2       	vfmadd213ps %ymm10,%ymm13,%ymm2
    56d7:	c5 fc 11 9c 24 80 1c 	vmovups %ymm3,0x1c80(%rsp)
    56de:	00 00 
    56e0:	c5 fc 10 9c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm3
    56e7:	00 00 
    56e9:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    56f0:	00 00 
    56f2:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    56f9:	00 00 
    56fb:	c4 e2 15 a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm13,%ymm1
    5702:	09 00 00 
    5705:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    570a:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    5711:	00 00 
    5713:	c5 fc 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm2
    571a:	00 00 
    571c:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm13,%ymm2
    5723:	09 00 00 
    5726:	c4 c2 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm3
    572b:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    5732:	00 00 
    5734:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    573b:	00 00 
    573d:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm13,%ymm1
    5744:	09 00 00 
    5747:	c5 fc 11 94 24 e0 1c 	vmovups %ymm2,0x1ce0(%rsp)
    574e:	00 00 
    5750:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    5757:	00 00 
    5759:	c4 e2 15 a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm13,%ymm2
    5760:	09 00 00 
    5763:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    576a:	00 00 
    576c:	c5 fc 10 8c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm1
    5773:	00 00 
    5775:	c4 e2 15 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm13,%ymm1
    577c:	08 00 00 
    577f:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    5786:	00 00 
    5788:	c5 fc 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm2
    578f:	00 00 
    5791:	c4 e2 15 a8 94 24 00 	vfmadd213ps 0x900(%rsp),%ymm13,%ymm2
    5798:	09 00 00 
    579b:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    57a2:	00 00 
    57a4:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    57ab:	00 00 
    57ad:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm13,%ymm1
    57b4:	08 00 00 
    57b7:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    57be:	00 00 
    57c0:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    57c7:	00 00 
    57c9:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm13,%ymm2
    57d0:	08 00 00 
    57d3:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    57da:	00 00 
    57dc:	c5 fc 10 8c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm1
    57e3:	00 00 
    57e5:	c4 e2 15 a8 8c 24 20 	vfmadd213ps 0x120(%rsp),%ymm13,%ymm1
    57ec:	01 00 00 
    57ef:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    57f6:	00 00 
    57f8:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    57ff:	00 00 
    5801:	c4 e2 15 a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm13,%ymm2
    5808:	08 00 00 
    580b:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    5812:	00 00 
    5814:	c5 fc 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm1
    581b:	00 00 
    581d:	c4 e2 15 a8 8c 24 a0 	vfmadd213ps 0x1a0(%rsp),%ymm13,%ymm1
    5824:	01 00 00 
    5827:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    582e:	00 00 
    5830:	c5 7c 29 fa          	vmovaps %ymm15,%ymm2
    5834:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm13,%ymm2
    583b:	2d 00 00 
    583e:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    5845:	00 00 
    5847:	48 3b bc 24 b0 00 00 	cmp    0xb0(%rsp),%rdi
    584e:	00 
    584f:	0f 82 cb ae ff ff    	jb     720 <_Z5benchv+0x5f0>
    5855:	c5 fc 10 94 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm2
    585c:	00 00 
    585e:	48 8b bc 24 60 03 00 	mov    0x360(%rsp),%rdi
    5865:	00 
    5866:	48 8b b4 24 b8 00 00 	mov    0xb8(%rsp),%rsi
    586d:	00 
    586e:	48 8b ac 24 b0 00 00 	mov    0xb0(%rsp),%rbp
    5875:	00 
    5876:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    587c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5880:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5886:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    588a:	c5 fc 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm2
    5891:	00 00 
    5893:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5899:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    589d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    58a3:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    58a7:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    58ae:	00 00 
    58b0:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    58b6:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    58ba:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    58c0:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    58c4:	c5 fc 10 94 24 40 1c 	vmovups 0x1c40(%rsp),%ymm2
    58cb:	00 00 
    58cd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    58d3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    58d7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    58dd:	c5 78 58 da          	vaddps %xmm2,%xmm0,%xmm11
    58e1:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    58e8:	00 00 
    58ea:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    58f0:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    58f4:	c4 c1 7a 16 d7       	vmovshdup %xmm15,%xmm2
    58f9:	c5 80 58 d2          	vaddps %xmm2,%xmm15,%xmm2
    58fd:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    5904:	00 00 
    5906:	c4 63 7d 05 c8 05    	vpermilpd $0x5,%ymm0,%ymm9
    590c:	c5 30 58 d0          	vaddps %xmm0,%xmm9,%xmm10
    5910:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    5917:	00 00 
    5919:	c4 63 fd 01 c8 4e    	vpermpd $0x4e,%ymm0,%ymm9
    591f:	c5 34 58 c0          	vaddps %ymm0,%ymm9,%ymm8
    5923:	c4 c1 7a 16 c5       	vmovshdup %xmm13,%xmm0
    5928:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    592c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5932:	c4 41 38 58 c9       	vaddps %xmm9,%xmm8,%xmm9
    5937:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    593d:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    5943:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    5948:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    594c:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    5950:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5955:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5959:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    595f:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    5964:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    5968:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    596e:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    5973:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    5977:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    597c:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    5980:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5986:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    598a:	c4 63 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm8
    5990:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    5996:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    599a:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    599e:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    59a4:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    59a9:	c5 bc 58 f6          	vaddps %ymm6,%ymm8,%ymm6
    59ad:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    59b3:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    59b7:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    59bb:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    59bf:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    59c4:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    59ca:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    59cf:	c5 fc 10 94 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm2
    59d6:	00 00 
    59d8:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    59dd:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    59e3:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    59e7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    59ed:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    59f1:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    59f7:	c5 fc 10 94 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm2
    59fe:	00 00 
    5a00:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    5a04:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    5a0a:	c5 78 58 dc          	vaddps %xmm4,%xmm0,%xmm11
    5a0e:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    5a14:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    5a18:	c4 c1 7a 16 e3       	vmovshdup %xmm11,%xmm4
    5a1d:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    5a23:	c5 a0 58 e4          	vaddps %xmm4,%xmm11,%xmm4
    5a27:	c5 78 58 e3          	vaddps %xmm3,%xmm0,%xmm12
    5a2b:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    5a31:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5a36:	c5 d0 58 c0          	vaddps %xmm0,%xmm5,%xmm0
    5a3a:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5a3e:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    5a44:	c4 e3 61 21 dc 1c    	vinsertps $0x1c,%xmm4,%xmm3,%xmm3
    5a4a:	c4 c1 7a 16 e4       	vmovshdup %xmm12,%xmm4
    5a4f:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    5a53:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    5a59:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    5a5d:	c5 e0 16 dc          	vmovlhps %xmm4,%xmm3,%xmm3
    5a61:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    5a65:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    5a69:	c4 e3 61 21 c0 30    	vinsertps $0x30,%xmm0,%xmm3,%xmm0
    5a6f:	c5 ec 58 ed          	vaddps %ymm5,%ymm2,%ymm5
    5a73:	c5 fc 10 94 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm2
    5a7a:	00 00 
    5a7c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5a82:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5a86:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5a8a:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    5a90:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5a94:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    5a9a:	c5 ec 58 f6          	vaddps %ymm6,%ymm2,%ymm6
    5a9e:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    5aa5:	00 00 
    5aa7:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5aad:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5ab1:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5ab5:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
    5abb:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5abf:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5ac4:	c5 ec 58 ff          	vaddps %ymm7,%ymm2,%ymm7
    5ac8:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    5acf:	00 00 
    5ad1:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5ad7:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    5add:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5ae1:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5ae5:	c4 63 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm8
    5aeb:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5aef:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    5af5:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    5afa:	c5 3c 58 c2          	vaddps %ymm2,%ymm8,%ymm8
    5afe:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5b04:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    5b09:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    5b0d:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5b11:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    5b16:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    5b1c:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    5b22:	c5 fc 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm2
    5b29:	00 00 
    5b2b:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    5b31:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5b37:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5b3b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5b41:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5b45:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    5b4c:	00 00 
    5b4e:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5b54:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5b58:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    5b5f:	00 00 
    5b61:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5b67:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5b6b:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5b70:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5b76:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5b7a:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5b7e:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    5b85:	00 00 
    5b87:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5b8d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5b91:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5b96:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5b9a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5ba0:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5ba6:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5bab:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5baf:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    5bb6:	00 00 
    5bb8:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5bbc:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5bc2:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5bc6:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5bca:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5bce:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5bd4:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5bd8:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5bde:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5be2:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    5be9:	00 00 
    5beb:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5bf1:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5bf5:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5bf9:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5bff:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5c03:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5c09:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5c0d:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    5c14:	00 00 
    5c16:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5c1c:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5c20:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5c24:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5c2a:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5c2e:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5c33:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5c37:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5c3d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5c43:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5c47:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    5c4d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5c51:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5c55:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5c5b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5c60:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    5c65:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5c6b:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5c70:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5c74:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5c78:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5c7d:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5c83:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    5c89:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    5c8f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5c95:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5c99:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5c9f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5ca3:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5ca7:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5cab:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    5cb1:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    5cb7:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    5cbd:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    5cc1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5cc7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5ccb:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5ccf:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5cd3:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    5cd9:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    5cdf:	48 83 c7 1a          	add    $0x1a,%rdi
    5ce3:	48 39 ef             	cmp    %rbp,%rdi
    5ce6:	0f 82 d4 a4 ff ff    	jb     1c0 <_Z5benchv+0x90>
    5cec:	0f 31                	rdtsc  
    5cee:	48 c1 e2 20          	shl    $0x20,%rdx
    5cf2:	48 09 c2             	or     %rax,%rdx
    5cf5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5cfb <_Z5benchv+0x5bcb>
    5cfb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5d00:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5d08 <_Z5benchv+0x5bd8>
    5d07:	00 
    5d08:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5d10 <_Z5benchv+0x5be0>
    5d0f:	00 
    5d10:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5d13:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5d17:	0f af d1             	imul   %ecx,%edx
    5d1a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5d20:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5d24:	c5 fb 5c 84 24 50 03 	vsubsd 0x350(%rsp),%xmm0,%xmm0
    5d2b:	00 00 
    5d2d:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    5d31:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    5d35:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5d39:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5d3d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5d41:	48 81 c4 a8 34 00 00 	add    $0x34a8,%rsp
    5d48:	5b                   	pop    %rbx
    5d49:	41 5c                	pop    %r12
    5d4b:	41 5d                	pop    %r13
    5d4d:	41 5e                	pop    %r14
    5d4f:	41 5f                	pop    %r15
    5d51:	5d                   	pop    %rbp
    5d52:	c5 f8 77             	vzeroupper 
    5d55:	c3                   	retq   
    5d56:	90                   	nop
    5d57:	90                   	nop
    5d58:	90                   	nop
    5d59:	90                   	nop
    5d5a:	90                   	nop
    5d5b:	90                   	nop
    5d5c:	90                   	nop
    5d5d:	90                   	nop
    5d5e:	90                   	nop
    5d5f:	90                   	nop

0000000000005d60 <_Z6enablev>:
    5d60:	31 c0                	xor    %eax,%eax
    5d62:	c3                   	retq   
    5d63:	90                   	nop
    5d64:	90                   	nop
    5d65:	90                   	nop
    5d66:	90                   	nop
    5d67:	90                   	nop
    5d68:	90                   	nop
    5d69:	90                   	nop
    5d6a:	90                   	nop
    5d6b:	90                   	nop
    5d6c:	90                   	nop
    5d6d:	90                   	nop
    5d6e:	90                   	nop
    5d6f:	90                   	nop

0000000000005d70 <_Z9n_reg_maxv>:
    5d70:	b8 ae 01 00 00       	mov    $0x1ae,%eax
    5d75:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui26_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui26_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui26_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui26_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui26_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui26_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui26_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui26_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui26_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui26_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui26_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui26_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
