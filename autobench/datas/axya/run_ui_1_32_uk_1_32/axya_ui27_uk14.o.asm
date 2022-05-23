
axya_ui27_uk14.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 59 2b 60 ad 	imul   $0xffffffffad602b59,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d0 0b 00 00    	imul   $0xbd0,%ecx,%eax
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
     13a:	48 81 ec c8 36 00 00 	sub    $0x36c8,%rsp
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
     16f:	c5 fb 11 84 24 c0 03 	vmovsd %xmm0,0x3c0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e d1 5f 00 00    	jle    6151 <_Z5benchv+0x6021>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 98 00 00 	mov    %rax,0x98(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 c8 03 00 	mov    %rdx,0x3c8(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 d8 03 00 	mov    %r8,0x3d8(%rsp)
     1b5:	00 
     1b6:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 c8 03 00 	mov    0x3c8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1d0:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d4:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1d8:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     1dc:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e0:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e4:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e8:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c4 41 38 57 c0       	vxorps %xmm8,%xmm8,%xmm8
     1f9:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1fd:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     201:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     205:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     209:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     20d:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     212:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     216:	48 89 bc 24 d0 03 00 	mov    %rdi,0x3d0(%rsp)
     21d:	00 
     21e:	0f af f0             	imul   %eax,%esi
     221:	48 89 1c 24          	mov    %rbx,(%rsp)
     225:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     229:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     22e:	44 0f af c0          	imul   %eax,%r8d
     232:	4c 8d 6f 1a          	lea    0x1a(%rdi),%r13
     236:	0f af e8             	imul   %eax,%ebp
     239:	44 0f af c8          	imul   %eax,%r9d
     23d:	44 0f af d0          	imul   %eax,%r10d
     241:	44 0f af d8          	imul   %eax,%r11d
     245:	44 0f af f0          	imul   %eax,%r14d
     249:	44 0f af f8          	imul   %eax,%r15d
     24d:	44 0f af e0          	imul   %eax,%r12d
     251:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     256:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     25a:	44 0f af e8          	imul   %eax,%r13d
     25e:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     263:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     267:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     26c:	48 8b 34 24          	mov    (%rsp),%rsi
     270:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     275:	89 fb                	mov    %edi,%ebx
     277:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     27e:	00 
     27f:	4c 8d 47 18          	lea    0x18(%rdi),%r8
     283:	48 89 ac 24 00 01 00 	mov    %rbp,0x100(%rsp)
     28a:	00 
     28b:	48 8d 6f 10          	lea    0x10(%rdi),%rbp
     28f:	4c 89 8c 24 c0 00 00 	mov    %r9,0xc0(%rsp)
     296:	00 
     297:	4c 8d 4f 17          	lea    0x17(%rdi),%r9
     29b:	4c 89 94 24 a0 00 00 	mov    %r10,0xa0(%rsp)
     2a2:	00 
     2a3:	4c 8d 57 16          	lea    0x16(%rdi),%r10
     2a7:	4c 89 9c 24 60 01 00 	mov    %r11,0x160(%rsp)
     2ae:	00 
     2af:	4c 8d 5f 15          	lea    0x15(%rdi),%r11
     2b3:	4c 89 b4 24 40 01 00 	mov    %r14,0x140(%rsp)
     2ba:	00 
     2bb:	4c 8d 77 13          	lea    0x13(%rdi),%r14
     2bf:	4c 89 bc 24 80 02 00 	mov    %r15,0x280(%rsp)
     2c6:	00 
     2c7:	4c 8d 7f 12          	lea    0x12(%rdi),%r15
     2cb:	4c 89 a4 24 20 01 00 	mov    %r12,0x120(%rsp)
     2d2:	00 
     2d3:	4c 8d 67 11          	lea    0x11(%rdi),%r12
     2d7:	0f af d8             	imul   %eax,%ebx
     2da:	44 0f af c0          	imul   %eax,%r8d
     2de:	0f af e8             	imul   %eax,%ebp
     2e1:	44 0f af e0          	imul   %eax,%r12d
     2e5:	44 0f af f8          	imul   %eax,%r15d
     2e9:	44 0f af f0          	imul   %eax,%r14d
     2ed:	44 0f af d8          	imul   %eax,%r11d
     2f1:	44 0f af d0          	imul   %eax,%r10d
     2f5:	44 0f af c8          	imul   %eax,%r9d
     2f9:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2ff:	89 5c 24 60          	mov    %ebx,0x60(%rsp)
     303:	48 8d 5f 14          	lea    0x14(%rdi),%rbx
     307:	0f af d8             	imul   %eax,%ebx
     30a:	0f af f0             	imul   %eax,%esi
     30d:	48 89 34 24          	mov    %rsi,(%rsp)
     311:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     316:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     31d:	00 00 
     31f:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     326:	0f af f0             	imul   %eax,%esi
     329:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     330:	00 00 
     332:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     339:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     33e:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     343:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     34a:	00 00 
     34c:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     353:	0f af f0             	imul   %eax,%esi
     356:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     35b:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
     360:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     367:	00 00 
     369:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     370:	0f af f0             	imul   %eax,%esi
     373:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     37a:	00 00 
     37c:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     383:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     388:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
     38d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     394:	00 00 
     396:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     39d:	0f af f0             	imul   %eax,%esi
     3a0:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     3a5:	48 8d 77 0f          	lea    0xf(%rdi),%rsi
     3a9:	0f af f0             	imul   %eax,%esi
     3ac:	48 89 b4 24 60 02 00 	mov    %rsi,0x260(%rsp)
     3b3:	00 
     3b4:	48 8d 77 19          	lea    0x19(%rdi),%rsi
     3b8:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3bf:	00 00 
     3c1:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3c8:	0f af f0             	imul   %eax,%esi
     3cb:	49 63 c5             	movslq %r13d,%rax
     3ce:	48 89 84 24 b0 04 00 	mov    %rax,0x4b0(%rsp)
     3d5:	00 
     3d6:	48 63 c6             	movslq %esi,%rax
     3d9:	be 00 00 00 00       	mov    $0x0,%esi
     3de:	48 89 84 24 a8 04 00 	mov    %rax,0x4a8(%rsp)
     3e5:	00 
     3e6:	49 63 c0             	movslq %r8d,%rax
     3e9:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     3f0:	00 
     3f1:	49 63 c1             	movslq %r9d,%rax
     3f4:	48 89 84 24 98 04 00 	mov    %rax,0x498(%rsp)
     3fb:	00 
     3fc:	49 63 c2             	movslq %r10d,%rax
     3ff:	48 89 84 24 90 04 00 	mov    %rax,0x490(%rsp)
     406:	00 
     407:	49 63 c3             	movslq %r11d,%rax
     40a:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     411:	00 00 
     413:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     41a:	48 89 84 24 88 04 00 	mov    %rax,0x488(%rsp)
     421:	00 
     422:	48 63 c3             	movslq %ebx,%rax
     425:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     42c:	00 
     42d:	49 63 c6             	movslq %r14d,%rax
     430:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     437:	00 
     438:	49 63 c7             	movslq %r15d,%rax
     43b:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     442:	00 
     443:	49 63 c4             	movslq %r12d,%rax
     446:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     44d:	00 
     44e:	48 63 c5             	movslq %ebp,%rax
     451:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     458:	00 
     459:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     460:	00 
     461:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     468:	00 00 
     46a:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     471:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     478:	00 
     479:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     47e:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     485:	00 
     486:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     48b:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     492:	00 00 
     494:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     49b:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     4a2:	00 
     4a3:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     4a8:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4af:	00 00 
     4b1:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4b8:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     4bf:	00 
     4c0:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4c5:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     4cc:	00 
     4cd:	48 63 04 24          	movslq (%rsp),%rax
     4d1:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4d8:	00 00 
     4da:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4e1:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     4e8:	00 
     4e9:	48 63 84 24 20 01 00 	movslq 0x120(%rsp),%rax
     4f0:	00 
     4f1:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     4f8:	00 00 
     4fa:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     501:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     508:	00 
     509:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     510:	00 
     511:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     518:	00 
     519:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     520:	00 
     521:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     528:	00 00 
     52a:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     531:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     538:	00 
     539:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     540:	00 
     541:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     548:	00 
     549:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     550:	00 
     551:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     558:	00 00 
     55a:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     561:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     568:	00 
     569:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     570:	00 
     571:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     578:	00 00 
     57a:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     581:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     588:	00 
     589:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     590:	00 
     591:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     598:	00 
     599:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     5a0:	00 
     5a1:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     5a8:	00 00 
     5aa:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     5b1:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     5b8:	00 
     5b9:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     5be:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     5c5:	00 00 
     5c7:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     5ce:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     5d5:	00 
     5d6:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     5db:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     5e2:	00 
     5e3:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     5ea:	00 00 
     5ec:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     5f3:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5f9:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     600:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     605:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     60c:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     612:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     619:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     61f:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     626:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     62d:	00 00 
     62f:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     636:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     63c:	c4 e2 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm0
     643:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     649:	c4 e2 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm0
     650:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     657:	00 00 
     659:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65d:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     664:	00 00 
     666:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66a:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     671:	00 00 
     673:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     677:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     67e:	00 00 
     680:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     684:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     68b:	00 00 
     68d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     691:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     698:	00 00 
     69a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     69e:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     6a5:	00 00 
     6a7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ab:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     6b2:	00 00 
     6b4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6b8:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     6bf:	00 00 
     6c1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c5:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     6cc:	00 00 
     6ce:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d2:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     6d9:	00 00 
     6db:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6df:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     6e6:	00 00 
     6e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ec:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     6f3:	00 00 
     6f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f9:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     700:	00 00 
     702:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     706:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     70d:	00 00 
     70f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     713:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     71a:	00 00 
     71c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     720:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     727:	00 00 
     729:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72d:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     734:	00 00 
     736:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73a:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
     741:	00 00 
     743:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     747:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     74d:	90                   	nop
     74e:	90                   	nop
     74f:	90                   	nop
     750:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     757:	00 
     758:	48 89 f2             	mov    %rsi,%rdx
     75b:	c5 fc 11 a4 24 60 34 	vmovups %ymm4,0x3460(%rsp)
     762:	00 00 
     764:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
     76b:	00 00 
     76d:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
     774:	00 00 
     776:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
     77d:	00 00 
     77f:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
     786:	00 00 
     788:	c5 fc 11 bc 24 00 34 	vmovups %ymm7,0x3400(%rsp)
     78f:	00 00 
     791:	c5 fc 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm7
     798:	00 00 
     79a:	c5 fc 11 ac 24 80 34 	vmovups %ymm5,0x3480(%rsp)
     7a1:	00 00 
     7a3:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
     7aa:	00 00 
     7ac:	c5 fc 11 b4 24 a0 34 	vmovups %ymm6,0x34a0(%rsp)
     7b3:	00 00 
     7b5:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
     7bc:	00 00 
     7be:	c5 fd 11 8c 24 a0 36 	vmovupd %ymm1,0x36a0(%rsp)
     7c5:	00 00 
     7c7:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
     7ce:	00 00 
     7d0:	c5 7c 11 b4 24 80 36 	vmovups %ymm14,0x3680(%rsp)
     7d7:	00 00 
     7d9:	c5 fc 11 9c 24 20 34 	vmovups %ymm3,0x3420(%rsp)
     7e0:	00 00 
     7e2:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
     7e9:	00 00 
     7eb:	c5 7c 11 84 24 40 34 	vmovups %ymm8,0x3440(%rsp)
     7f2:	00 00 
     7f4:	48 89 94 24 b8 04 00 	mov    %rdx,0x4b8(%rsp)
     7fb:	00 
     7fc:	48 8d 34 06          	lea    (%rsi,%rax,1),%rsi
     800:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     807:	00 
     808:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     80c:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     811:	48 89 b4 24 e0 04 00 	mov    %rsi,0x4e0(%rsp)
     818:	00 
     819:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     81d:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     824:	00 
     825:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     82c:	00 
     82d:	c5 fc 11 84 24 60 36 	vmovups %ymm0,0x3660(%rsp)
     834:	00 00 
     836:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
     83d:	00 
     83e:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     842:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     849:	00 
     84a:	48 89 bc 24 c0 04 00 	mov    %rdi,0x4c0(%rsp)
     851:	00 
     852:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     856:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     85d:	00 
     85e:	48 89 ac 24 00 05 00 	mov    %rbp,0x500(%rsp)
     865:	00 
     866:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     86a:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     871:	00 
     872:	48 89 9c 24 20 05 00 	mov    %rbx,0x520(%rsp)
     879:	00 
     87a:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     87e:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     885:	00 
     886:	4c 89 84 24 40 05 00 	mov    %r8,0x540(%rsp)
     88d:	00 
     88e:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     892:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     899:	00 
     89a:	4c 89 ac 24 60 05 00 	mov    %r13,0x560(%rsp)
     8a1:	00 
     8a2:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     8a6:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     8ad:	00 
     8ae:	4c 89 a4 24 80 05 00 	mov    %r12,0x580(%rsp)
     8b5:	00 
     8b6:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     8ba:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     8c1:	00 
     8c2:	4c 89 bc 24 a0 05 00 	mov    %r15,0x5a0(%rsp)
     8c9:	00 
     8ca:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     8ce:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     8d5:	00 
     8d6:	4c 89 b4 24 c0 05 00 	mov    %r14,0x5c0(%rsp)
     8dd:	00 
     8de:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     8e2:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     8e9:	00 
     8ea:	4c 89 9c 24 e0 05 00 	mov    %r11,0x5e0(%rsp)
     8f1:	00 
     8f2:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     8f6:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     8fd:	00 
     8fe:	4c 89 94 24 00 06 00 	mov    %r10,0x600(%rsp)
     905:	00 
     906:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     90a:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     911:	00 
     912:	4c 89 8c 24 60 02 00 	mov    %r9,0x260(%rsp)
     919:	00 
     91a:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     91e:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     925:	00 
     926:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     92d:	00 
     92e:	48 8d 04 02          	lea    (%rdx,%rax,1),%rax
     932:	48 89 84 24 20 01 00 	mov    %rax,0x120(%rsp)
     939:	00 
     93a:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
     93f:	c5 fc 10 14 90       	vmovups (%rax,%rdx,4),%ymm2
     944:	48 8b 84 24 20 01 00 	mov    0x120(%rsp),%rax
     94b:	00 
     94c:	c4 e2 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm2
     951:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     956:	c5 fc 11 84 24 40 36 	vmovups %ymm0,0x3640(%rsp)
     95d:	00 00 
     95f:	c4 c2 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm2
     964:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     969:	48 8b bc 24 40 01 00 	mov    0x140(%rsp),%rdi
     970:	00 
     971:	c5 fc 11 84 24 20 36 	vmovups %ymm0,0x3620(%rsp)
     978:	00 00 
     97a:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     97f:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     984:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
     98b:	00 00 
     98d:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     992:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     997:	c5 fc 11 84 24 e0 35 	vmovups %ymm0,0x35e0(%rsp)
     99e:	00 00 
     9a0:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     9a5:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     9ab:	c5 fc 11 84 24 c0 35 	vmovups %ymm0,0x35c0(%rsp)
     9b2:	00 00 
     9b4:	c4 e2 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm2
     9b9:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     9bf:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
     9c6:	00 00 
     9c8:	c4 e2 7d b8 d6       	vfmadd231ps %ymm6,%ymm0,%ymm2
     9cd:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9d3:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
     9da:	02 00 00 
     9dd:	c5 fc 11 84 24 80 35 	vmovups %ymm0,0x3580(%rsp)
     9e4:	00 00 
     9e6:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9ec:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     9f1:	c5 fc 11 84 24 60 35 	vmovups %ymm0,0x3560(%rsp)
     9f8:	00 00 
     9fa:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a00:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     a07:	00 00 
     a09:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
     a10:	00 00 
     a12:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     a17:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a1d:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
     a24:	01 00 00 
     a27:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     a2b:	c5 fc 11 84 24 20 35 	vmovups %ymm0,0x3520(%rsp)
     a32:	00 00 
     a34:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a3a:	c5 fc 11 84 24 00 35 	vmovups %ymm0,0x3500(%rsp)
     a41:	00 00 
     a43:	c4 e2 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm2
     a48:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     a4e:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm2
     a55:	03 00 00 
     a58:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
     a5f:	00 00 
     a61:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a66:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
     a6d:	01 00 00 
     a70:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
     a77:	00 00 
     a79:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a7e:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     a85:	00 
     a86:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     a8d:	01 00 00 
     a90:	48 8d 3c 02          	lea    (%rdx,%rax,1),%rdi
     a94:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     a9b:	00 
     a9c:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
     aa3:	00 00 
     aa5:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     aaa:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     ab1:	01 00 00 
     ab4:	c5 7c 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm8
     aba:	4c 8d 04 02          	lea    (%rdx,%rax,1),%r8
     abe:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     ac5:	00 
     ac6:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
     acd:	00 00 
     acf:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     ad5:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     adc:	01 00 00 
     adf:	c5 7c 11 84 24 c0 1f 	vmovups %ymm8,0x1fc0(%rsp)
     ae6:	00 00 
     ae8:	4c 8d 0c 02          	lea    (%rdx,%rax,1),%r9
     aec:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     af3:	00 
     af4:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
     afb:	00 00 
     afd:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b03:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     b0a:	00 00 00 
     b0d:	4c 8d 14 02          	lea    (%rdx,%rax,1),%r10
     b11:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     b18:	00 
     b19:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
     b20:	00 00 
     b22:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b28:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     b2f:	01 00 00 
     b32:	4c 8d 2c 02          	lea    (%rdx,%rax,1),%r13
     b36:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     b3d:	00 
     b3e:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
     b45:	00 00 
     b47:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     b4d:	c4 e2 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm2
     b54:	4c 8d 24 02          	lea    (%rdx,%rax,1),%r12
     b58:	48 8b 84 24 88 04 00 	mov    0x488(%rsp),%rax
     b5f:	00 
     b60:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
     b67:	00 00 
     b69:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b6f:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     b75:	4c 8d 3c 02          	lea    (%rdx,%rax,1),%r15
     b79:	48 8b 84 24 90 04 00 	mov    0x490(%rsp),%rax
     b80:	00 
     b81:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
     b88:	00 00 
     b8a:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b90:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
     b97:	4c 8d 34 02          	lea    (%rdx,%rax,1),%r14
     b9b:	48 8b 84 24 98 04 00 	mov    0x498(%rsp),%rax
     ba2:	00 
     ba3:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
     baa:	00 00 
     bac:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     bb2:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     bb9:	4c 8d 1c 02          	lea    (%rdx,%rax,1),%r11
     bbd:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
     bc4:	00 
     bc5:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
     bcc:	00 00 
     bce:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     bd4:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
     bdb:	00 00 00 
     bde:	48 8d 2c 02          	lea    (%rdx,%rax,1),%rbp
     be2:	48 8b 84 24 a8 04 00 	mov    0x4a8(%rsp),%rax
     be9:	00 
     bea:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
     bf1:	00 00 
     bf3:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     bf8:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
     bff:	48 8d 1c 02          	lea    (%rdx,%rax,1),%rbx
     c03:	48 8b 84 24 b0 04 00 	mov    0x4b0(%rsp),%rax
     c0a:	00 
     c0b:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
     c12:	00 00 
     c14:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c19:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     c20:	c5 7c 10 54 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm10
     c26:	48 8d 14 02          	lea    (%rdx,%rax,1),%rdx
     c2a:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     c31:	00 
     c32:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
     c39:	00 00 
     c3b:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     c40:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     c47:	00 00 00 
     c4a:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
     c50:	c5 7c 11 94 24 e0 1f 	vmovups %ymm10,0x1fe0(%rsp)
     c57:	00 00 
     c59:	c5 7c 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm13
     c5f:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
     c66:	00 00 
     c68:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     c6e:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
     c75:	00 00 
     c77:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     c7e:	00 00 
     c80:	c5 7c 11 ac 24 e0 24 	vmovups %ymm13,0x24e0(%rsp)
     c87:	00 00 
     c89:	c5 7c 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm13
     c90:	00 00 
     c92:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     c99:	00 00 
     c9b:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
     ca1:	c5 7c 11 ac 24 a0 25 	vmovups %ymm13,0x25a0(%rsp)
     ca8:	00 00 
     caa:	c5 7c 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm13
     cb1:	00 00 
     cb3:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
     cba:	00 00 
     cbc:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     cc2:	c5 7c 11 ac 24 20 15 	vmovups %ymm13,0x1520(%rsp)
     cc9:	00 00 
     ccb:	c5 7c 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm13
     cd2:	00 00 
     cd4:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
     cdb:	00 00 
     cdd:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ce3:	c5 7c 11 ac 24 e0 27 	vmovups %ymm13,0x27e0(%rsp)
     cea:	00 00 
     cec:	c5 7c 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm13
     cf3:	00 00 
     cf5:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     cfc:	00 00 
     cfe:	c5 7c 11 ac 24 60 18 	vmovups %ymm13,0x1860(%rsp)
     d05:	00 00 
     d07:	c5 7c 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm13
     d0e:	00 00 
     d10:	c5 7c 11 ac 24 20 2a 	vmovups %ymm13,0x2a20(%rsp)
     d17:	00 00 
     d19:	c5 7c 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm13
     d20:	00 00 
     d22:	c5 7c 11 ac 24 20 1b 	vmovups %ymm13,0x1b20(%rsp)
     d29:	00 00 
     d2b:	c5 7c 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm13
     d32:	00 00 
     d34:	c5 7c 11 ac 24 e0 2c 	vmovups %ymm13,0x2ce0(%rsp)
     d3b:	00 00 
     d3d:	c5 7c 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm13
     d44:	00 00 
     d46:	c5 7c 11 ac 24 60 1d 	vmovups %ymm13,0x1d60(%rsp)
     d4d:	00 00 
     d4f:	c5 7c 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm13
     d56:	00 00 
     d58:	c5 7c 11 ac 24 20 32 	vmovups %ymm13,0x3220(%rsp)
     d5f:	00 00 
     d61:	c5 7c 10 ac 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm13
     d68:	00 00 
     d6a:	c5 7c 11 ac 24 e0 33 	vmovups %ymm13,0x33e0(%rsp)
     d71:	00 00 
     d73:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
     d79:	c5 7c 11 ac 24 c0 24 	vmovups %ymm13,0x24c0(%rsp)
     d80:	00 00 
     d82:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
     d89:	00 00 
     d8b:	c5 7c 11 ac 24 00 26 	vmovups %ymm13,0x2600(%rsp)
     d92:	00 00 
     d94:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
     d9b:	00 00 
     d9d:	c5 7c 11 ac 24 00 27 	vmovups %ymm13,0x2700(%rsp)
     da4:	00 00 
     da6:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     dad:	00 00 
     daf:	c5 7c 11 ac 24 60 28 	vmovups %ymm13,0x2860(%rsp)
     db6:	00 00 
     db8:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
     dbf:	00 00 
     dc1:	c5 7c 11 ac 24 a0 29 	vmovups %ymm13,0x29a0(%rsp)
     dc8:	00 00 
     dca:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
     dd1:	00 00 
     dd3:	c5 7c 11 ac 24 e0 2a 	vmovups %ymm13,0x2ae0(%rsp)
     dda:	00 00 
     ddc:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
     de3:	00 00 
     de5:	c5 7c 11 ac 24 00 2c 	vmovups %ymm13,0x2c00(%rsp)
     dec:	00 00 
     dee:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
     df5:	00 00 
     df7:	c5 7c 11 ac 24 80 2d 	vmovups %ymm13,0x2d80(%rsp)
     dfe:	00 00 
     e00:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
     e07:	00 00 
     e09:	c5 7c 11 ac 24 00 2f 	vmovups %ymm13,0x2f00(%rsp)
     e10:	00 00 
     e12:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
     e19:	00 00 
     e1b:	c5 7c 11 ac 24 e0 31 	vmovups %ymm13,0x31e0(%rsp)
     e22:	00 00 
     e24:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
     e2b:	00 00 
     e2d:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
     e34:	00 
     e35:	c5 7c 11 ac 24 c0 32 	vmovups %ymm13,0x32c0(%rsp)
     e3c:	00 00 
     e3e:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
     e44:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e4a:	c5 7c 11 ac 24 a0 24 	vmovups %ymm13,0x24a0(%rsp)
     e51:	00 00 
     e53:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
     e5a:	00 00 
     e5c:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     e63:	00 00 
     e65:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e6b:	c5 7c 11 ac 24 e0 25 	vmovups %ymm13,0x25e0(%rsp)
     e72:	00 00 
     e74:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
     e7b:	00 00 
     e7d:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     e84:	00 00 
     e86:	c5 7c 11 ac 24 e0 26 	vmovups %ymm13,0x26e0(%rsp)
     e8d:	00 00 
     e8f:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     e96:	00 00 
     e98:	c5 7c 11 ac 24 40 28 	vmovups %ymm13,0x2840(%rsp)
     e9f:	00 00 
     ea1:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
     ea8:	00 00 
     eaa:	c5 7c 11 ac 24 80 29 	vmovups %ymm13,0x2980(%rsp)
     eb1:	00 00 
     eb3:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
     eba:	00 00 
     ebc:	c5 7c 11 ac 24 c0 2a 	vmovups %ymm13,0x2ac0(%rsp)
     ec3:	00 00 
     ec5:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
     ecc:	00 00 
     ece:	c5 7c 11 ac 24 e0 2b 	vmovups %ymm13,0x2be0(%rsp)
     ed5:	00 00 
     ed7:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
     ede:	00 00 
     ee0:	c5 7c 11 ac 24 60 2d 	vmovups %ymm13,0x2d60(%rsp)
     ee7:	00 00 
     ee9:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
     ef0:	00 00 
     ef2:	c5 7c 11 ac 24 e0 2e 	vmovups %ymm13,0x2ee0(%rsp)
     ef9:	00 00 
     efb:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
     f02:	00 00 
     f04:	c5 7c 11 ac 24 a0 31 	vmovups %ymm13,0x31a0(%rsp)
     f0b:	00 00 
     f0d:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
     f14:	00 00 
     f16:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
     f1d:	00 
     f1e:	c5 7c 11 ac 24 a0 33 	vmovups %ymm13,0x33a0(%rsp)
     f25:	00 00 
     f27:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
     f2d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     f33:	c5 7c 11 ac 24 80 24 	vmovups %ymm13,0x2480(%rsp)
     f3a:	00 00 
     f3c:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
     f43:	00 00 
     f45:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     f4c:	00 00 
     f4e:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     f54:	c5 7c 11 ac 24 c0 25 	vmovups %ymm13,0x25c0(%rsp)
     f5b:	00 00 
     f5d:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
     f64:	00 00 
     f66:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     f6d:	00 00 
     f6f:	c5 7c 11 ac 24 c0 26 	vmovups %ymm13,0x26c0(%rsp)
     f76:	00 00 
     f78:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
     f7f:	00 00 
     f81:	c5 7c 11 ac 24 20 28 	vmovups %ymm13,0x2820(%rsp)
     f88:	00 00 
     f8a:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
     f91:	00 00 
     f93:	c5 7c 11 ac 24 60 29 	vmovups %ymm13,0x2960(%rsp)
     f9a:	00 00 
     f9c:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
     fa3:	00 00 
     fa5:	c5 7c 11 ac 24 a0 2a 	vmovups %ymm13,0x2aa0(%rsp)
     fac:	00 00 
     fae:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
     fb5:	00 00 
     fb7:	c5 7c 11 ac 24 c0 2b 	vmovups %ymm13,0x2bc0(%rsp)
     fbe:	00 00 
     fc0:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
     fc7:	00 00 
     fc9:	c5 7c 11 ac 24 40 2d 	vmovups %ymm13,0x2d40(%rsp)
     fd0:	00 00 
     fd2:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
     fd9:	00 00 
     fdb:	c5 7c 11 ac 24 c0 2e 	vmovups %ymm13,0x2ec0(%rsp)
     fe2:	00 00 
     fe4:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
     feb:	00 00 
     fed:	c5 7c 11 ac 24 60 31 	vmovups %ymm13,0x3160(%rsp)
     ff4:	00 00 
     ff6:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
     ffd:	00 00 
     fff:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
    1006:	00 
    1007:	c5 7c 11 ac 24 80 33 	vmovups %ymm13,0x3380(%rsp)
    100e:	00 00 
    1010:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    1016:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    101c:	c5 7c 11 ac 24 60 24 	vmovups %ymm13,0x2460(%rsp)
    1023:	00 00 
    1025:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    102c:	00 00 
    102e:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1035:	00 00 
    1037:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    103d:	c5 7c 11 ac 24 80 25 	vmovups %ymm13,0x2580(%rsp)
    1044:	00 00 
    1046:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    104d:	00 00 
    104f:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    1056:	00 00 
    1058:	c5 7c 11 ac 24 a0 26 	vmovups %ymm13,0x26a0(%rsp)
    105f:	00 00 
    1061:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    1068:	00 00 
    106a:	c5 7c 11 ac 24 00 28 	vmovups %ymm13,0x2800(%rsp)
    1071:	00 00 
    1073:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    107a:	00 00 
    107c:	c5 7c 11 ac 24 40 29 	vmovups %ymm13,0x2940(%rsp)
    1083:	00 00 
    1085:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    108c:	00 00 
    108e:	c5 7c 11 ac 24 80 2a 	vmovups %ymm13,0x2a80(%rsp)
    1095:	00 00 
    1097:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    109e:	00 00 
    10a0:	c5 7c 11 ac 24 a0 2b 	vmovups %ymm13,0x2ba0(%rsp)
    10a7:	00 00 
    10a9:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    10b0:	00 00 
    10b2:	c5 7c 11 ac 24 20 2d 	vmovups %ymm13,0x2d20(%rsp)
    10b9:	00 00 
    10bb:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    10c2:	00 00 
    10c4:	c5 7c 11 ac 24 a0 2e 	vmovups %ymm13,0x2ea0(%rsp)
    10cb:	00 00 
    10cd:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    10d4:	00 00 
    10d6:	c5 7c 11 ac 24 00 31 	vmovups %ymm13,0x3100(%rsp)
    10dd:	00 00 
    10df:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
    10e6:	00 00 
    10e8:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
    10ef:	00 
    10f0:	c5 7c 11 ac 24 c0 33 	vmovups %ymm13,0x33c0(%rsp)
    10f7:	00 00 
    10f9:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    1100:	00 00 
    1102:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1108:	c5 7c 11 ac 24 60 25 	vmovups %ymm13,0x2560(%rsp)
    110f:	00 00 
    1111:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    1118:	00 00 
    111a:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1121:	00 00 
    1123:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1129:	c5 7c 11 ac 24 80 26 	vmovups %ymm13,0x2680(%rsp)
    1130:	00 00 
    1132:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    1139:	00 00 
    113b:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    1142:	00 00 
    1144:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    114a:	c5 7c 11 ac 24 c0 27 	vmovups %ymm13,0x27c0(%rsp)
    1151:	00 00 
    1153:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    115a:	00 00 
    115c:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    1163:	00 00 
    1165:	c5 7c 11 ac 24 20 29 	vmovups %ymm13,0x2920(%rsp)
    116c:	00 00 
    116e:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    1175:	00 00 
    1177:	c5 7c 11 ac 24 60 2a 	vmovups %ymm13,0x2a60(%rsp)
    117e:	00 00 
    1180:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    1187:	00 00 
    1189:	c5 7c 11 ac 24 80 2b 	vmovups %ymm13,0x2b80(%rsp)
    1190:	00 00 
    1192:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    1199:	00 00 
    119b:	c5 7c 11 ac 24 00 2d 	vmovups %ymm13,0x2d00(%rsp)
    11a2:	00 00 
    11a4:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    11ab:	00 00 
    11ad:	c5 7c 11 ac 24 80 2e 	vmovups %ymm13,0x2e80(%rsp)
    11b4:	00 00 
    11b6:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    11bd:	00 00 
    11bf:	c5 7c 11 ac 24 a0 30 	vmovups %ymm13,0x30a0(%rsp)
    11c6:	00 00 
    11c8:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
    11cf:	00 00 
    11d1:	48 8b b4 24 60 05 00 	mov    0x560(%rsp),%rsi
    11d8:	00 
    11d9:	c5 7c 11 ac 24 a0 32 	vmovups %ymm13,0x32a0(%rsp)
    11e0:	00 00 
    11e2:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    11e9:	00 00 
    11eb:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    11f1:	c5 7c 11 ac 24 40 25 	vmovups %ymm13,0x2540(%rsp)
    11f8:	00 00 
    11fa:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    1201:	00 00 
    1203:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    120a:	00 00 
    120c:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1212:	c5 7c 11 ac 24 60 26 	vmovups %ymm13,0x2660(%rsp)
    1219:	00 00 
    121b:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    1222:	00 00 
    1224:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    122b:	00 00 
    122d:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1233:	c5 7c 11 ac 24 a0 27 	vmovups %ymm13,0x27a0(%rsp)
    123a:	00 00 
    123c:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    1243:	00 00 
    1245:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    124c:	00 00 
    124e:	c5 7c 11 ac 24 00 29 	vmovups %ymm13,0x2900(%rsp)
    1255:	00 00 
    1257:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    125e:	00 00 
    1260:	c5 7c 11 ac 24 40 2a 	vmovups %ymm13,0x2a40(%rsp)
    1267:	00 00 
    1269:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    1270:	00 00 
    1272:	c5 7c 11 ac 24 60 2b 	vmovups %ymm13,0x2b60(%rsp)
    1279:	00 00 
    127b:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    1282:	00 00 
    1284:	c5 7c 11 ac 24 c0 2c 	vmovups %ymm13,0x2cc0(%rsp)
    128b:	00 00 
    128d:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    1294:	00 00 
    1296:	c5 7c 11 ac 24 60 2e 	vmovups %ymm13,0x2e60(%rsp)
    129d:	00 00 
    129f:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    12a6:	00 00 
    12a8:	c5 7c 11 ac 24 c0 30 	vmovups %ymm13,0x30c0(%rsp)
    12af:	00 00 
    12b1:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
    12b8:	00 00 
    12ba:	48 8b b4 24 80 05 00 	mov    0x580(%rsp),%rsi
    12c1:	00 
    12c2:	c5 7c 11 ac 24 40 33 	vmovups %ymm13,0x3340(%rsp)
    12c9:	00 00 
    12cb:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    12d2:	00 00 
    12d4:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    12da:	c5 7c 11 ac 24 20 25 	vmovups %ymm13,0x2520(%rsp)
    12e1:	00 00 
    12e3:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    12ea:	00 00 
    12ec:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    12f3:	00 00 
    12f5:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12fb:	c5 7c 11 ac 24 40 26 	vmovups %ymm13,0x2640(%rsp)
    1302:	00 00 
    1304:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    130b:	00 00 
    130d:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    1314:	00 00 
    1316:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    131c:	c5 7c 11 ac 24 80 27 	vmovups %ymm13,0x2780(%rsp)
    1323:	00 00 
    1325:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    132c:	00 00 
    132e:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1335:	00 00 
    1337:	c5 7c 11 ac 24 e0 28 	vmovups %ymm13,0x28e0(%rsp)
    133e:	00 00 
    1340:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    1347:	00 00 
    1349:	c5 7c 11 ac 24 00 2a 	vmovups %ymm13,0x2a00(%rsp)
    1350:	00 00 
    1352:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    1359:	00 00 
    135b:	c5 7c 11 ac 24 40 2b 	vmovups %ymm13,0x2b40(%rsp)
    1362:	00 00 
    1364:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    136b:	00 00 
    136d:	c5 7c 11 ac 24 a0 2c 	vmovups %ymm13,0x2ca0(%rsp)
    1374:	00 00 
    1376:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    137d:	00 00 
    137f:	c5 7c 11 ac 24 40 2e 	vmovups %ymm13,0x2e40(%rsp)
    1386:	00 00 
    1388:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    138f:	00 00 
    1391:	c5 7c 11 ac 24 60 30 	vmovups %ymm13,0x3060(%rsp)
    1398:	00 00 
    139a:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
    13a1:	00 00 
    13a3:	48 8b b4 24 a0 05 00 	mov    0x5a0(%rsp),%rsi
    13aa:	00 
    13ab:	c5 7c 11 ac 24 20 33 	vmovups %ymm13,0x3320(%rsp)
    13b2:	00 00 
    13b4:	c5 7c 10 6c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm13
    13ba:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    13c0:	c5 7c 11 ac 24 60 10 	vmovups %ymm13,0x1060(%rsp)
    13c7:	00 00 
    13c9:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    13cf:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    13d6:	00 00 
    13d8:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    13df:	00 00 
    13e1:	c5 7c 11 ac 24 a0 12 	vmovups %ymm13,0x12a0(%rsp)
    13e8:	00 00 
    13ea:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    13f1:	00 00 
    13f3:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    13fa:	00 00 
    13fc:	c5 7c 11 ac 24 80 14 	vmovups %ymm13,0x1480(%rsp)
    1403:	00 00 
    1405:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    140c:	00 00 
    140e:	c5 7c 11 ac 24 60 27 	vmovups %ymm13,0x2760(%rsp)
    1415:	00 00 
    1417:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    141e:	00 00 
    1420:	c5 7c 11 ac 24 c0 28 	vmovups %ymm13,0x28c0(%rsp)
    1427:	00 00 
    1429:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    1430:	00 00 
    1432:	c5 7c 11 ac 24 e0 29 	vmovups %ymm13,0x29e0(%rsp)
    1439:	00 00 
    143b:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    1442:	00 00 
    1444:	c5 7c 11 ac 24 20 2b 	vmovups %ymm13,0x2b20(%rsp)
    144b:	00 00 
    144d:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    1454:	00 00 
    1456:	c5 7c 11 ac 24 80 2c 	vmovups %ymm13,0x2c80(%rsp)
    145d:	00 00 
    145f:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    1466:	00 00 
    1468:	c5 7c 11 ac 24 20 2e 	vmovups %ymm13,0x2e20(%rsp)
    146f:	00 00 
    1471:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    1478:	00 00 
    147a:	c5 7c 11 ac 24 20 30 	vmovups %ymm13,0x3020(%rsp)
    1481:	00 00 
    1483:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
    148a:	00 00 
    148c:	48 8b b4 24 c0 05 00 	mov    0x5c0(%rsp),%rsi
    1493:	00 
    1494:	c5 7c 11 ac 24 60 33 	vmovups %ymm13,0x3360(%rsp)
    149b:	00 00 
    149d:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    14a3:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14a9:	c5 7c 11 ac 24 80 12 	vmovups %ymm13,0x1280(%rsp)
    14b0:	00 00 
    14b2:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    14b9:	00 00 
    14bb:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    14c2:	00 00 
    14c4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14ca:	c5 7c 11 ac 24 60 14 	vmovups %ymm13,0x1460(%rsp)
    14d1:	00 00 
    14d3:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    14da:	00 00 
    14dc:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    14e3:	00 00 
    14e5:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    14ec:	00 00 
    14ee:	c5 7c 11 ac 24 60 16 	vmovups %ymm13,0x1660(%rsp)
    14f5:	00 00 
    14f7:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    14fe:	00 00 
    1500:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    1507:	00 00 
    1509:	c5 7c 11 ac 24 40 27 	vmovups %ymm13,0x2740(%rsp)
    1510:	00 00 
    1512:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    1519:	00 00 
    151b:	c5 7c 11 ac 24 a0 28 	vmovups %ymm13,0x28a0(%rsp)
    1522:	00 00 
    1524:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    152b:	00 00 
    152d:	c5 7c 11 ac 24 c0 1a 	vmovups %ymm13,0x1ac0(%rsp)
    1534:	00 00 
    1536:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    153d:	00 00 
    153f:	c5 7c 11 ac 24 60 2c 	vmovups %ymm13,0x2c60(%rsp)
    1546:	00 00 
    1548:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    154f:	00 00 
    1551:	c5 7c 11 ac 24 00 2e 	vmovups %ymm13,0x2e00(%rsp)
    1558:	00 00 
    155a:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    1561:	00 00 
    1563:	c5 7c 11 ac 24 c0 2f 	vmovups %ymm13,0x2fc0(%rsp)
    156a:	00 00 
    156c:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
    1573:	00 00 
    1575:	48 8b b4 24 e0 05 00 	mov    0x5e0(%rsp),%rsi
    157c:	00 
    157d:	c5 7c 11 ac 24 e0 32 	vmovups %ymm13,0x32e0(%rsp)
    1584:	00 00 
    1586:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    158c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1592:	c5 7c 11 ac 24 60 12 	vmovups %ymm13,0x1260(%rsp)
    1599:	00 00 
    159b:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    15a2:	00 00 
    15a4:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    15ab:	00 00 
    15ad:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    15b3:	c5 7c 11 ac 24 20 14 	vmovups %ymm13,0x1420(%rsp)
    15ba:	00 00 
    15bc:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    15c3:	00 00 
    15c5:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    15cc:	00 00 
    15ce:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    15d5:	00 00 
    15d7:	c5 7c 11 ac 24 20 16 	vmovups %ymm13,0x1620(%rsp)
    15de:	00 00 
    15e0:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    15e7:	00 00 
    15e9:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    15f0:	00 00 
    15f2:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    15f9:	00 00 
    15fb:	c5 7c 11 ac 24 00 18 	vmovups %ymm13,0x1800(%rsp)
    1602:	00 00 
    1604:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    160b:	00 00 
    160d:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1614:	00 00 
    1616:	c5 7c 11 ac 24 a0 1a 	vmovups %ymm13,0x1aa0(%rsp)
    161d:	00 00 
    161f:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    1626:	00 00 
    1628:	c5 7c 11 ac 24 60 1c 	vmovups %ymm13,0x1c60(%rsp)
    162f:	00 00 
    1631:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    1638:	00 00 
    163a:	c5 7c 11 ac 24 20 2c 	vmovups %ymm13,0x2c20(%rsp)
    1641:	00 00 
    1643:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    164a:	00 00 
    164c:	c5 7c 11 ac 24 80 2f 	vmovups %ymm13,0x2f80(%rsp)
    1653:	00 00 
    1655:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
    165c:	00 00 
    165e:	48 8b b4 24 00 06 00 	mov    0x600(%rsp),%rsi
    1665:	00 
    1666:	c5 7c 11 ac 24 00 33 	vmovups %ymm13,0x3300(%rsp)
    166d:	00 00 
    166f:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    1675:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    167b:	c5 7c 11 ac 24 20 12 	vmovups %ymm13,0x1220(%rsp)
    1682:	00 00 
    1684:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    168b:	00 00 
    168d:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1694:	00 00 
    1696:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    169c:	c5 7c 11 ac 24 00 14 	vmovups %ymm13,0x1400(%rsp)
    16a3:	00 00 
    16a5:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    16ac:	00 00 
    16ae:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    16b5:	00 00 
    16b7:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    16be:	00 00 
    16c0:	c5 7c 11 ac 24 00 16 	vmovups %ymm13,0x1600(%rsp)
    16c7:	00 00 
    16c9:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    16d0:	00 00 
    16d2:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    16d9:	00 00 
    16db:	c5 7c 11 ac 24 c0 17 	vmovups %ymm13,0x17c0(%rsp)
    16e2:	00 00 
    16e4:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    16eb:	00 00 
    16ed:	c5 7c 11 ac 24 60 19 	vmovups %ymm13,0x1960(%rsp)
    16f4:	00 00 
    16f6:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    16fd:	00 00 
    16ff:	c5 7c 11 ac 24 60 1a 	vmovups %ymm13,0x1a60(%rsp)
    1706:	00 00 
    1708:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    170f:	00 00 
    1711:	c5 7c 11 ac 24 20 1c 	vmovups %ymm13,0x1c20(%rsp)
    1718:	00 00 
    171a:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    1721:	00 00 
    1723:	c5 7c 11 ac 24 a0 2d 	vmovups %ymm13,0x2da0(%rsp)
    172a:	00 00 
    172c:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    1733:	00 00 
    1735:	c5 7c 11 ac 24 c0 05 	vmovups %ymm13,0x5c0(%rsp)
    173c:	00 00 
    173e:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
    1745:	00 00 
    1747:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
    174e:	00 
    174f:	c5 7c 11 ac 24 60 32 	vmovups %ymm13,0x3260(%rsp)
    1756:	00 00 
    1758:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    175e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1764:	c5 7c 11 ac 24 e0 11 	vmovups %ymm13,0x11e0(%rsp)
    176b:	00 00 
    176d:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    1774:	00 00 
    1776:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    177d:	00 00 
    177f:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1785:	c5 7c 11 ac 24 c0 13 	vmovups %ymm13,0x13c0(%rsp)
    178c:	00 00 
    178e:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    1795:	00 00 
    1797:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    179e:	00 00 
    17a0:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    17a7:	00 00 
    17a9:	c5 7c 11 ac 24 c0 15 	vmovups %ymm13,0x15c0(%rsp)
    17b0:	00 00 
    17b2:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    17b9:	00 00 
    17bb:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    17c2:	00 00 
    17c4:	c5 7c 11 ac 24 80 17 	vmovups %ymm13,0x1780(%rsp)
    17cb:	00 00 
    17cd:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    17d4:	00 00 
    17d6:	c5 7c 11 ac 24 00 19 	vmovups %ymm13,0x1900(%rsp)
    17dd:	00 00 
    17df:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    17e6:	00 00 
    17e8:	c5 7c 11 ac 24 c0 1b 	vmovups %ymm13,0x1bc0(%rsp)
    17ef:	00 00 
    17f1:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    17f8:	00 00 
    17fa:	c5 7c 11 ac 24 c0 04 	vmovups %ymm13,0x4c0(%rsp)
    1801:	00 00 
    1803:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    180a:	00 00 
    180c:	c5 7c 11 ac 24 80 02 	vmovups %ymm13,0x280(%rsp)
    1813:	00 00 
    1815:	c5 7c 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm13
    181c:	00 00 
    181e:	c5 7c 11 ac 24 20 2f 	vmovups %ymm13,0x2f20(%rsp)
    1825:	00 00 
    1827:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
    182e:	00 00 
    1830:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    1837:	00 
    1838:	c5 7c 11 ac 24 80 32 	vmovups %ymm13,0x3280(%rsp)
    183f:	00 00 
    1841:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    1847:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    184d:	c5 7c 11 ac 24 c0 11 	vmovups %ymm13,0x11c0(%rsp)
    1854:	00 00 
    1856:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    185d:	00 00 
    185f:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1866:	00 00 
    1868:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    186e:	c5 7c 11 ac 24 80 13 	vmovups %ymm13,0x1380(%rsp)
    1875:	00 00 
    1877:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    187e:	00 00 
    1880:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    1887:	00 00 
    1889:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1890:	00 00 
    1892:	c5 7c 11 ac 24 80 15 	vmovups %ymm13,0x1580(%rsp)
    1899:	00 00 
    189b:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    18a2:	00 00 
    18a4:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    18ab:	00 00 
    18ad:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    18b4:	00 00 
    18b6:	c5 7c 11 ac 24 40 17 	vmovups %ymm13,0x1740(%rsp)
    18bd:	00 00 
    18bf:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    18c6:	00 00 
    18c8:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    18cf:	00 00 
    18d1:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    18d8:	00 00 
    18da:	c5 7c 11 ac 24 e0 18 	vmovups %ymm13,0x18e0(%rsp)
    18e1:	00 00 
    18e3:	c5 7c 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm13
    18ea:	00 00 
    18ec:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    18f3:	00 00 
    18f5:	c5 7c 11 ac 24 20 1d 	vmovups %ymm13,0x1d20(%rsp)
    18fc:	00 00 
    18fe:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    1905:	00 00 
    1907:	c5 7c 11 ac 24 60 02 	vmovups %ymm13,0x260(%rsp)
    190e:	00 00 
    1910:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
    1917:	00 00 
    1919:	48 8b b4 24 20 01 00 	mov    0x120(%rsp),%rsi
    1920:	00 
    1921:	c5 7c 11 ac 24 40 32 	vmovups %ymm13,0x3240(%rsp)
    1928:	00 00 
    192a:	c5 7c 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm13
    1930:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1936:	c5 7c 11 ac 24 80 11 	vmovups %ymm13,0x1180(%rsp)
    193d:	00 00 
    193f:	c5 7c 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm13
    1946:	00 00 
    1948:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    194f:	00 00 
    1951:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1957:	c5 7c 11 ac 24 60 13 	vmovups %ymm13,0x1360(%rsp)
    195e:	00 00 
    1960:	c5 7c 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm13
    1967:	00 00 
    1969:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    1970:	00 00 
    1972:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1979:	00 00 
    197b:	c5 7c 11 ac 24 60 15 	vmovups %ymm13,0x1560(%rsp)
    1982:	00 00 
    1984:	c5 7c 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm13
    198b:	00 00 
    198d:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1994:	00 00 
    1996:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    199d:	00 00 
    199f:	c5 7c 11 ac 24 20 17 	vmovups %ymm13,0x1720(%rsp)
    19a6:	00 00 
    19a8:	c5 7c 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm13
    19af:	00 00 
    19b1:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    19b8:	00 00 
    19ba:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    19c0:	c5 7c 11 ac 24 a0 18 	vmovups %ymm13,0x18a0(%rsp)
    19c7:	00 00 
    19c9:	c5 7c 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm13
    19d0:	00 00 
    19d2:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    19d9:	00 00 
    19db:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    19e2:	00 00 
    19e4:	c5 7c 11 ac 24 c0 19 	vmovups %ymm13,0x19c0(%rsp)
    19eb:	00 00 
    19ed:	c5 7c 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm13
    19f4:	00 00 
    19f6:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    19fd:	00 00 
    19ff:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    1a06:	00 00 
    1a08:	c5 7c 11 ac 24 60 1b 	vmovups %ymm13,0x1b60(%rsp)
    1a0f:	00 00 
    1a11:	c5 7c 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm13
    1a18:	00 00 
    1a1a:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1a21:	00 00 
    1a23:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    1a2a:	00 00 
    1a2c:	c5 7c 11 ac 24 e0 05 	vmovups %ymm13,0x5e0(%rsp)
    1a33:	00 00 
    1a35:	c5 7c 10 ac b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm13
    1a3c:	00 00 
    1a3e:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1a45:	00 00 
    1a47:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1a4e:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    1a53:	c5 7c 11 ac 24 00 32 	vmovups %ymm13,0x3200(%rsp)
    1a5a:	00 00 
    1a5c:	c5 7c 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm13
    1a62:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1a69:	00 00 
    1a6b:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1a72:	c5 7c 11 ac 24 60 11 	vmovups %ymm13,0x1160(%rsp)
    1a79:	00 00 
    1a7b:	c5 7c 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm13
    1a82:	00 00 
    1a84:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1a8b:	00 00 
    1a8d:	c4 a1 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm0
    1a94:	00 00 00 
    1a97:	c5 7c 11 ac 24 40 13 	vmovups %ymm13,0x1340(%rsp)
    1a9e:	00 00 
    1aa0:	c5 7c 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm13
    1aa7:	00 00 
    1aa9:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1ab0:	00 00 
    1ab2:	c4 a1 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm0
    1ab9:	01 00 00 
    1abc:	c5 7c 11 ac 24 40 15 	vmovups %ymm13,0x1540(%rsp)
    1ac3:	00 00 
    1ac5:	c5 7c 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm13
    1acc:	00 00 
    1ace:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1ad5:	00 00 
    1ad7:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    1ade:	01 00 00 
    1ae1:	c5 7c 11 ac 24 00 17 	vmovups %ymm13,0x1700(%rsp)
    1ae8:	00 00 
    1aea:	c5 7c 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm13
    1af1:	00 00 
    1af3:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1afa:	00 00 
    1afc:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    1b03:	01 00 00 
    1b06:	c5 7c 11 ac 24 80 18 	vmovups %ymm13,0x1880(%rsp)
    1b0d:	00 00 
    1b0f:	c5 7c 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm13
    1b16:	00 00 
    1b18:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1b1f:	00 00 
    1b21:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    1b28:	c5 7c 11 ac 24 40 1b 	vmovups %ymm13,0x1b40(%rsp)
    1b2f:	00 00 
    1b31:	c5 7c 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm13
    1b38:	00 00 
    1b3a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1b41:	00 00 
    1b43:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1b4a:	c5 7c 11 ac 24 e0 1c 	vmovups %ymm13,0x1ce0(%rsp)
    1b51:	00 00 
    1b53:	c5 7c 10 ac b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm13
    1b5a:	00 00 
    1b5c:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1b63:	00 00 
    1b65:	c4 a1 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm0
    1b6c:	01 00 00 
    1b6f:	c5 7c 11 ac 24 c0 31 	vmovups %ymm13,0x31c0(%rsp)
    1b76:	00 00 
    1b78:	c4 21 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm13
    1b7f:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1b86:	00 00 
    1b88:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1b8f:	c5 7c 11 ac 24 40 11 	vmovups %ymm13,0x1140(%rsp)
    1b96:	00 00 
    1b98:	c4 21 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm13
    1b9f:	00 00 00 
    1ba2:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1ba9:	00 00 
    1bab:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    1bb2:	c5 7c 11 ac 24 20 13 	vmovups %ymm13,0x1320(%rsp)
    1bb9:	00 00 
    1bbb:	c4 21 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm13
    1bc2:	00 00 00 
    1bc5:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1bcc:	00 00 
    1bce:	c4 a1 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm0
    1bd5:	00 00 00 
    1bd8:	c5 7c 11 ac 24 00 15 	vmovups %ymm13,0x1500(%rsp)
    1bdf:	00 00 
    1be1:	c4 21 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm13
    1be8:	00 00 00 
    1beb:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    1bf2:	00 00 
    1bf4:	c4 a1 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm0
    1bfb:	01 00 00 
    1bfe:	c5 7c 11 ac 24 e0 16 	vmovups %ymm13,0x16e0(%rsp)
    1c05:	00 00 
    1c07:	c4 21 7c 10 ac 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm13
    1c0e:	01 00 00 
    1c11:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1c18:	00 00 
    1c1a:	c4 a1 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm0
    1c21:	01 00 00 
    1c24:	c5 7c 11 ac 24 c0 1c 	vmovups %ymm13,0x1cc0(%rsp)
    1c2b:	00 00 
    1c2d:	c4 21 7c 10 ac 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm13
    1c34:	01 00 00 
    1c37:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1c3e:	00 00 
    1c40:	c4 a1 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm0
    1c47:	01 00 00 
    1c4a:	c5 7c 11 ac 24 a0 05 	vmovups %ymm13,0x5a0(%rsp)
    1c51:	00 00 
    1c53:	c4 21 7c 10 ac 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm13
    1c5a:	01 00 00 
    1c5d:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    1c64:	00 00 
    1c66:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1c6d:	c5 7c 11 ac 24 80 31 	vmovups %ymm13,0x3180(%rsp)
    1c74:	00 00 
    1c76:	c4 21 7c 10 6c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm13
    1c7d:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1c84:	00 00 
    1c86:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1c8d:	c5 7c 11 ac 24 20 11 	vmovups %ymm13,0x1120(%rsp)
    1c94:	00 00 
    1c96:	c4 21 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm13
    1c9d:	00 00 00 
    1ca0:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1ca7:	00 00 
    1ca9:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    1cb0:	01 00 00 
    1cb3:	c5 7c 11 ac 24 00 13 	vmovups %ymm13,0x1300(%rsp)
    1cba:	00 00 
    1cbc:	c4 21 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm13
    1cc3:	00 00 00 
    1cc6:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1ccd:	00 00 
    1ccf:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    1cd6:	01 00 00 
    1cd9:	c5 7c 11 ac 24 e0 14 	vmovups %ymm13,0x14e0(%rsp)
    1ce0:	00 00 
    1ce2:	c4 21 7c 10 ac 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm13
    1ce9:	00 00 00 
    1cec:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1cf3:	00 00 
    1cf5:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    1cfc:	01 00 00 
    1cff:	c5 7c 11 ac 24 c0 16 	vmovups %ymm13,0x16c0(%rsp)
    1d06:	00 00 
    1d08:	c4 21 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm13
    1d0f:	00 00 00 
    1d12:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1d19:	00 00 
    1d1b:	c4 a1 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm0
    1d22:	01 00 00 
    1d25:	c5 7c 11 ac 24 40 18 	vmovups %ymm13,0x1840(%rsp)
    1d2c:	00 00 
    1d2e:	c4 21 7c 10 ac 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm13
    1d35:	01 00 00 
    1d38:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1d3f:	00 00 
    1d41:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1d48:	c5 7c 11 ac 24 a0 19 	vmovups %ymm13,0x19a0(%rsp)
    1d4f:	00 00 
    1d51:	c4 21 7c 10 ac 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm13
    1d58:	01 00 00 
    1d5b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1d62:	00 00 
    1d64:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    1d6b:	c5 7c 11 ac 24 00 1b 	vmovups %ymm13,0x1b00(%rsp)
    1d72:	00 00 
    1d74:	c4 21 7c 10 ac 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm13
    1d7b:	01 00 00 
    1d7e:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1d85:	00 00 
    1d87:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1d8e:	c5 7c 11 ac 24 a0 1c 	vmovups %ymm13,0x1ca0(%rsp)
    1d95:	00 00 
    1d97:	c4 21 7c 10 ac 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm13
    1d9e:	01 00 00 
    1da1:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1da8:	00 00 
    1daa:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1db1:	c5 7c 11 ac 24 80 05 	vmovups %ymm13,0x580(%rsp)
    1db8:	00 00 
    1dba:	c4 21 7c 10 ac 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm13
    1dc1:	01 00 00 
    1dc4:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1dcb:	00 00 
    1dcd:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1dd3:	c5 7c 11 ac 24 40 31 	vmovups %ymm13,0x3140(%rsp)
    1dda:	00 00 
    1ddc:	c4 21 7c 10 6c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm13
    1de3:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1dea:	00 00 
    1dec:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1df2:	c5 7c 11 ac 24 00 11 	vmovups %ymm13,0x1100(%rsp)
    1df9:	00 00 
    1dfb:	c4 21 7c 10 ac 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm13
    1e02:	00 00 00 
    1e05:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1e0c:	00 00 
    1e0e:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1e15:	c5 7c 11 ac 24 e0 12 	vmovups %ymm13,0x12e0(%rsp)
    1e1c:	00 00 
    1e1e:	c4 21 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm13
    1e25:	00 00 00 
    1e28:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1e2f:	00 00 
    1e31:	c4 a1 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm0
    1e38:	c5 7c 11 ac 24 c0 14 	vmovups %ymm13,0x14c0(%rsp)
    1e3f:	00 00 
    1e41:	c4 21 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm13
    1e48:	00 00 00 
    1e4b:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1e52:	00 00 
    1e54:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
    1e5b:	c5 7c 11 ac 24 a0 16 	vmovups %ymm13,0x16a0(%rsp)
    1e62:	00 00 
    1e64:	c4 21 7c 10 ac 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm13
    1e6b:	01 00 00 
    1e6e:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1e75:	00 00 
    1e77:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1e7e:	c5 7c 11 ac 24 e0 1a 	vmovups %ymm13,0x1ae0(%rsp)
    1e85:	00 00 
    1e87:	c4 21 7c 10 ac 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm13
    1e8e:	01 00 00 
    1e91:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1e98:	00 00 
    1e9a:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1ea1:	c5 7c 11 ac 24 60 05 	vmovups %ymm13,0x560(%rsp)
    1ea8:	00 00 
    1eaa:	c4 21 7c 10 ac 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm13
    1eb1:	01 00 00 
    1eb4:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1ebb:	00 00 
    1ebd:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1ec4:	c5 7c 11 ac 24 20 31 	vmovups %ymm13,0x3120(%rsp)
    1ecb:	00 00 
    1ecd:	c4 21 7c 10 6c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm13
    1ed4:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1edb:	00 00 
    1edd:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1ee4:	00 00 00 
    1ee7:	c5 7c 11 ac 24 c0 10 	vmovups %ymm13,0x10c0(%rsp)
    1eee:	00 00 
    1ef0:	c4 21 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm13
    1ef7:	00 00 00 
    1efa:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1f01:	00 00 
    1f03:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    1f0a:	00 00 00 
    1f0d:	c5 7c 11 ac 24 c0 12 	vmovups %ymm13,0x12c0(%rsp)
    1f14:	00 00 
    1f16:	c4 21 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm13
    1f1d:	00 00 00 
    1f20:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    1f27:	00 00 
    1f29:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    1f30:	01 00 00 
    1f33:	c5 7c 11 ac 24 a0 14 	vmovups %ymm13,0x14a0(%rsp)
    1f3a:	00 00 
    1f3c:	c4 21 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm13
    1f43:	00 00 00 
    1f46:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1f4d:	00 00 
    1f4f:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    1f56:	01 00 00 
    1f59:	c5 7c 11 ac 24 80 16 	vmovups %ymm13,0x1680(%rsp)
    1f60:	00 00 
    1f62:	c4 21 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm13
    1f69:	00 00 00 
    1f6c:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1f73:	00 00 
    1f75:	c4 a1 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm0
    1f7c:	01 00 00 
    1f7f:	c5 7c 11 ac 24 20 18 	vmovups %ymm13,0x1820(%rsp)
    1f86:	00 00 
    1f88:	c4 21 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm13
    1f8f:	01 00 00 
    1f92:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1f99:	00 00 
    1f9b:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    1fa2:	01 00 00 
    1fa5:	c5 7c 11 ac 24 80 1c 	vmovups %ymm13,0x1c80(%rsp)
    1fac:	00 00 
    1fae:	c4 21 7c 10 ac a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm13
    1fb5:	01 00 00 
    1fb8:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1fbf:	00 00 
    1fc1:	c4 a1 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm0
    1fc8:	00 00 00 
    1fcb:	c5 7c 11 ac 24 e0 30 	vmovups %ymm13,0x30e0(%rsp)
    1fd2:	00 00 
    1fd4:	c4 21 7c 10 6c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm13
    1fdb:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1fe2:	00 00 
    1fe4:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    1feb:	00 00 00 
    1fee:	c5 7c 11 ac 24 40 10 	vmovups %ymm13,0x1040(%rsp)
    1ff5:	00 00 
    1ff7:	c5 7c 10 6c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm13
    1ffd:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2004:	00 00 
    2006:	c4 a1 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm0
    200d:	00 00 00 
    2010:	c5 7c 11 ac 24 e0 10 	vmovups %ymm13,0x10e0(%rsp)
    2017:	00 00 
    2019:	c4 21 7c 10 6c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm13
    2020:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    2027:	00 00 
    2029:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    2030:	01 00 00 
    2033:	c5 7c 11 ac 24 80 10 	vmovups %ymm13,0x1080(%rsp)
    203a:	00 00 
    203c:	c5 7c 10 6c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm13
    2042:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2049:	00 00 
    204b:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    2052:	00 00 00 
    2055:	c5 7c 11 ac 24 a0 10 	vmovups %ymm13,0x10a0(%rsp)
    205c:	00 00 
    205e:	c4 21 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm13
    2065:	00 00 00 
    2068:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    206f:	00 00 
    2071:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    2078:	00 00 00 
    207b:	c5 7c 11 ac 24 40 14 	vmovups %ymm13,0x1440(%rsp)
    2082:	00 00 
    2084:	c4 21 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm13
    208b:	00 00 00 
    208e:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2095:	00 00 
    2097:	c4 a1 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm0
    209e:	00 00 00 
    20a1:	c5 7c 11 ac 24 40 16 	vmovups %ymm13,0x1640(%rsp)
    20a8:	00 00 
    20aa:	c4 21 7c 10 ac a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm13
    20b1:	01 00 00 
    20b4:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    20bb:	00 00 
    20bd:	c5 fc 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm0
    20c4:	00 00 
    20c6:	c5 7c 11 ac 24 40 05 	vmovups %ymm13,0x540(%rsp)
    20cd:	00 00 
    20cf:	c4 21 7c 10 ac a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm13
    20d6:	01 00 00 
    20d9:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    20e0:	00 00 
    20e2:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    20e9:	00 00 
    20eb:	c5 7c 11 ac 24 80 30 	vmovups %ymm13,0x3080(%rsp)
    20f2:	00 00 
    20f4:	c4 21 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm13
    20fb:	00 00 00 
    20fe:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    2105:	00 00 
    2107:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    210d:	c5 7c 11 ac 24 40 12 	vmovups %ymm13,0x1240(%rsp)
    2114:	00 00 
    2116:	c4 21 7c 10 ac b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm13
    211d:	00 00 00 
    2120:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    2127:	00 00 
    2129:	c5 fc 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm0
    2130:	00 00 
    2132:	c5 7c 11 ac 24 e0 17 	vmovups %ymm13,0x17e0(%rsp)
    2139:	00 00 
    213b:	c4 21 7c 10 ac b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm13
    2142:	01 00 00 
    2145:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    214c:	00 00 
    214e:	c5 fc 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm0
    2155:	00 00 
    2157:	c5 7c 11 ac 24 80 19 	vmovups %ymm13,0x1980(%rsp)
    215e:	00 00 
    2160:	c4 21 7c 10 ac b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm13
    2167:	01 00 00 
    216a:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2171:	00 00 
    2173:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    217a:	00 00 
    217c:	c5 7c 11 ac 24 80 1a 	vmovups %ymm13,0x1a80(%rsp)
    2183:	00 00 
    2185:	c4 21 7c 10 ac b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm13
    218c:	01 00 00 
    218f:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    2196:	00 00 
    2198:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    219e:	c5 7c 11 ac 24 40 1c 	vmovups %ymm13,0x1c40(%rsp)
    21a5:	00 00 
    21a7:	c4 21 7c 10 ac b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm13
    21ae:	01 00 00 
    21b1:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    21b8:	00 00 
    21ba:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    21c0:	c5 7c 11 ac 24 20 05 	vmovups %ymm13,0x520(%rsp)
    21c7:	00 00 
    21c9:	c4 21 7c 10 ac b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm13
    21d0:	01 00 00 
    21d3:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    21da:	00 00 
    21dc:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    21e3:	00 00 
    21e5:	c5 7c 11 ac 24 c0 2d 	vmovups %ymm13,0x2dc0(%rsp)
    21ec:	00 00 
    21ee:	c4 21 7c 10 ac b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm13
    21f5:	01 00 00 
    21f8:	c5 7c 11 ac 24 40 30 	vmovups %ymm13,0x3040(%rsp)
    21ff:	00 00 
    2201:	c4 21 7c 10 ac b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm13
    2208:	00 00 00 
    220b:	c5 7c 11 ac 24 e0 13 	vmovups %ymm13,0x13e0(%rsp)
    2212:	00 00 
    2214:	c4 21 7c 10 ac b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm13
    221b:	00 00 00 
    221e:	c5 7c 11 ac 24 e0 15 	vmovups %ymm13,0x15e0(%rsp)
    2225:	00 00 
    2227:	c4 21 7c 10 ac b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm13
    222e:	00 00 00 
    2231:	c5 7c 11 ac 24 a0 17 	vmovups %ymm13,0x17a0(%rsp)
    2238:	00 00 
    223a:	c4 21 7c 10 ac b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm13
    2241:	01 00 00 
    2244:	c5 7c 11 ac 24 40 19 	vmovups %ymm13,0x1940(%rsp)
    224b:	00 00 
    224d:	c4 21 7c 10 ac b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm13
    2254:	01 00 00 
    2257:	c5 7c 11 ac 24 40 1a 	vmovups %ymm13,0x1a40(%rsp)
    225e:	00 00 
    2260:	c4 21 7c 10 ac b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm13
    2267:	01 00 00 
    226a:	c5 7c 11 ac 24 00 1c 	vmovups %ymm13,0x1c00(%rsp)
    2271:	00 00 
    2273:	c4 21 7c 10 ac b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm13
    227a:	01 00 00 
    227d:	c5 7c 11 ac 24 00 05 	vmovups %ymm13,0x500(%rsp)
    2284:	00 00 
    2286:	c4 21 7c 10 ac b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm13
    228d:	01 00 00 
    2290:	c5 7c 11 ac 24 00 30 	vmovups %ymm13,0x3000(%rsp)
    2297:	00 00 
    2299:	c4 21 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm13
    22a0:	00 00 00 
    22a3:	c5 7c 11 ac 24 00 12 	vmovups %ymm13,0x1200(%rsp)
    22aa:	00 00 
    22ac:	c4 21 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm13
    22b3:	01 00 00 
    22b6:	c5 7c 11 ac 24 20 19 	vmovups %ymm13,0x1920(%rsp)
    22bd:	00 00 
    22bf:	c4 21 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm13
    22c6:	01 00 00 
    22c9:	c5 7c 11 ac 24 20 1a 	vmovups %ymm13,0x1a20(%rsp)
    22d0:	00 00 
    22d2:	c4 21 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm13
    22d9:	01 00 00 
    22dc:	c5 7c 11 ac 24 e0 1b 	vmovups %ymm13,0x1be0(%rsp)
    22e3:	00 00 
    22e5:	c4 21 7c 10 ac 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm13
    22ec:	01 00 00 
    22ef:	c5 7c 11 ac 24 e0 04 	vmovups %ymm13,0x4e0(%rsp)
    22f6:	00 00 
    22f8:	c4 21 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm13
    22ff:	01 00 00 
    2302:	c5 7c 11 ac 24 40 01 	vmovups %ymm13,0x140(%rsp)
    2309:	00 00 
    230b:	c4 21 7c 10 ac 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm13
    2312:	01 00 00 
    2315:	c5 7c 11 ac 24 e0 2f 	vmovups %ymm13,0x2fe0(%rsp)
    231c:	00 00 
    231e:	c5 7c 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm13
    2325:	00 00 
    2327:	c5 7c 11 ac 24 a0 13 	vmovups %ymm13,0x13a0(%rsp)
    232e:	00 00 
    2330:	c5 7c 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm13
    2337:	00 00 
    2339:	c5 7c 11 ac 24 a0 15 	vmovups %ymm13,0x15a0(%rsp)
    2340:	00 00 
    2342:	c5 7c 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm13
    2349:	00 00 
    234b:	c5 7c 11 ac 24 60 17 	vmovups %ymm13,0x1760(%rsp)
    2352:	00 00 
    2354:	c5 7c 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm13
    235b:	00 00 
    235d:	c5 7c 11 ac 24 00 1a 	vmovups %ymm13,0x1a00(%rsp)
    2364:	00 00 
    2366:	c5 7c 10 ac a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm13
    236d:	00 00 
    236f:	c5 7c 11 ac 24 a0 1b 	vmovups %ymm13,0x1ba0(%rsp)
    2376:	00 00 
    2378:	c5 7c 10 ac a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm13
    237f:	00 00 
    2381:	c5 7c 11 ac 24 40 1d 	vmovups %ymm13,0x1d40(%rsp)
    2388:	00 00 
    238a:	c5 7c 10 ac a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm13
    2391:	00 00 
    2393:	c5 7c 11 ac 24 20 01 	vmovups %ymm13,0x120(%rsp)
    239a:	00 00 
    239c:	c5 7c 10 ac a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm13
    23a3:	00 00 
    23a5:	c5 7c 11 ac 24 a0 2f 	vmovups %ymm13,0x2fa0(%rsp)
    23ac:	00 00 
    23ae:	c5 7c 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm13
    23b5:	00 00 
    23b7:	c5 7c 11 ac 24 a0 11 	vmovups %ymm13,0x11a0(%rsp)
    23be:	00 00 
    23c0:	c5 7c 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm13
    23c7:	00 00 
    23c9:	c5 7c 11 ac 24 c0 18 	vmovups %ymm13,0x18c0(%rsp)
    23d0:	00 00 
    23d2:	c5 7c 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm13
    23d9:	00 00 
    23db:	c5 7c 11 ac 24 e0 19 	vmovups %ymm13,0x19e0(%rsp)
    23e2:	00 00 
    23e4:	c5 7c 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm13
    23eb:	00 00 
    23ed:	c5 7c 11 ac 24 80 1b 	vmovups %ymm13,0x1b80(%rsp)
    23f4:	00 00 
    23f6:	c5 7c 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm13
    23fd:	00 00 
    23ff:	c5 7c 11 ac 24 00 1d 	vmovups %ymm13,0x1d00(%rsp)
    2406:	00 00 
    2408:	c5 7c 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm13
    240f:	00 00 
    2411:	c5 7c 11 ac 24 00 06 	vmovups %ymm13,0x600(%rsp)
    2418:	00 00 
    241a:	c5 7c 10 ac 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm13
    2421:	00 00 
    2423:	c5 7c 11 ac 24 60 2f 	vmovups %ymm13,0x2f60(%rsp)
    242a:	00 00 
    242c:	c5 7c 10 ac 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm13
    2433:	00 00 
    2435:	c5 7c 11 ac 24 e0 22 	vmovups %ymm13,0x22e0(%rsp)
    243c:	00 00 
    243e:	c5 7c 10 ac 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm13
    2445:	00 00 
    2447:	c5 7c 11 ac 24 00 25 	vmovups %ymm13,0x2500(%rsp)
    244e:	00 00 
    2450:	c5 7c 10 ac 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm13
    2457:	00 00 
    2459:	c5 7c 11 ac 24 20 26 	vmovups %ymm13,0x2620(%rsp)
    2460:	00 00 
    2462:	c5 7c 10 ac 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm13
    2469:	00 00 
    246b:	c5 7c 11 ac 24 20 27 	vmovups %ymm13,0x2720(%rsp)
    2472:	00 00 
    2474:	c5 7c 10 ac 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm13
    247b:	00 00 
    247d:	c5 7c 11 ac 24 80 28 	vmovups %ymm13,0x2880(%rsp)
    2484:	00 00 
    2486:	c5 7c 10 ac 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm13
    248d:	00 00 
    248f:	c5 7c 11 ac 24 c0 29 	vmovups %ymm13,0x29c0(%rsp)
    2496:	00 00 
    2498:	c5 7c 10 ac 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm13
    249f:	00 00 
    24a1:	c5 7c 11 ac 24 00 2b 	vmovups %ymm13,0x2b00(%rsp)
    24a8:	00 00 
    24aa:	c5 7c 10 ac 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm13
    24b1:	00 00 
    24b3:	c5 7c 11 ac 24 40 2c 	vmovups %ymm13,0x2c40(%rsp)
    24ba:	00 00 
    24bc:	c5 7c 10 ac 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm13
    24c3:	00 00 
    24c5:	c5 7c 11 ac 24 e0 2d 	vmovups %ymm13,0x2de0(%rsp)
    24cc:	00 00 
    24ce:	c5 7c 10 ac 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm13
    24d5:	00 00 
    24d7:	48 8b 94 24 b8 04 00 	mov    0x4b8(%rsp),%rdx
    24de:	00 
    24df:	48 8d 04 95 00 00 00 	lea    0x0(,%rdx,4),%rax
    24e6:	00 
    24e7:	c5 fc 11 14 96       	vmovups %ymm2,(%rsi,%rdx,4)
    24ec:	c5 7c 11 ac 24 40 2f 	vmovups %ymm13,0x2f40(%rsp)
    24f3:	00 00 
    24f5:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    24fc:	00 00 
    24fe:	48 83 c8 20          	or     $0x20,%rax
    2502:	c5 fc 10 14 06       	vmovups (%rsi,%rax,1),%ymm2
    2507:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm4,%ymm2
    250e:	23 00 00 
    2511:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    2518:	00 00 
    251a:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm2
    2521:	0f 00 00 
    2524:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm11,%ymm2
    252b:	22 00 00 
    252e:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm12,%ymm2
    2535:	22 00 00 
    2538:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm7,%ymm2
    253f:	0f 00 00 
    2542:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm5,%ymm2
    2549:	0d 00 00 
    254c:	c5 7c 29 f5          	vmovaps %ymm14,%ymm5
    2550:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm6,%ymm2
    2557:	22 00 00 
    255a:	c5 7c 29 fe          	vmovaps %ymm15,%ymm6
    255e:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm2
    2565:	22 00 00 
    2568:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm2
    256f:	0b 00 00 
    2572:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    2579:	00 00 
    257b:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm15,%ymm2
    2582:	0b 00 00 
    2585:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    258c:	00 00 
    258e:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm2
    2595:	22 00 00 
    2598:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm2
    259f:	0a 00 00 
    25a2:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    25a9:	00 00 
    25ab:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm15,%ymm2
    25b2:	22 00 00 
    25b5:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm3,%ymm2
    25bc:	06 00 00 
    25bf:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm1,%ymm2
    25c6:	06 00 00 
    25c9:	c4 e2 3d b8 d0       	vfmadd231ps %ymm0,%ymm8,%ymm2
    25ce:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm2
    25d5:	06 00 00 
    25d8:	c5 7c 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm8
    25df:	00 00 
    25e1:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm8,%ymm2
    25e8:	00 00 00 
    25eb:	c5 7c 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm8
    25f2:	00 00 
    25f4:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm8,%ymm2
    25fb:	01 00 00 
    25fe:	c5 7c 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm8
    2605:	00 00 
    2607:	c4 e2 3d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm8,%ymm2
    260e:	c5 7c 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm8
    2615:	00 00 
    2617:	c4 e2 3d b8 14 24    	vfmadd231ps (%rsp),%ymm8,%ymm2
    261d:	c5 7c 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm8
    2624:	00 00 
    2626:	c4 e2 3d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm2
    262d:	c5 7c 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm8
    2634:	00 00 
    2636:	c4 e2 3d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm8,%ymm2
    263d:	c5 7c 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm8
    2644:	00 00 
    2646:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm8,%ymm2
    264d:	00 00 00 
    2650:	c5 7c 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm8
    2657:	00 00 
    2659:	c4 e2 3d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm2
    2660:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    2667:	00 00 
    2669:	c4 e2 2d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm10,%ymm2
    2670:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    2677:	00 00 
    2679:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm10,%ymm2
    2680:	21 00 00 
    2683:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    2688:	c5 fc 11 14 06       	vmovups %ymm2,(%rsi,%rax,1)
    268d:	c5 fc 10 54 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm2
    2693:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm8,%ymm2
    269a:	0f 00 00 
    269d:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm9,%ymm2
    26a4:	24 00 00 
    26a7:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm2
    26ae:	23 00 00 
    26b1:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm12,%ymm2
    26b8:	23 00 00 
    26bb:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm7,%ymm2
    26c2:	23 00 00 
    26c5:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    26cc:	00 00 
    26ce:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm7,%ymm2
    26d5:	23 00 00 
    26d8:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    26df:	00 00 
    26e1:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm2
    26e8:	23 00 00 
    26eb:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    26f2:	00 00 
    26f4:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm4,%ymm2
    26fb:	23 00 00 
    26fe:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    2705:	00 00 
    2707:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm2
    270e:	10 00 00 
    2711:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    2715:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm6,%ymm2
    271c:	10 00 00 
    271f:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2725:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm2
    272c:	10 00 00 
    272f:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    2736:	00 00 
    2738:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm4,%ymm2
    273f:	0f 00 00 
    2742:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    2749:	00 00 
    274b:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm15,%ymm2
    2752:	0f 00 00 
    2755:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm3,%ymm2
    275c:	0f 00 00 
    275f:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2765:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm2
    276c:	0f 00 00 
    276f:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2776:	00 00 
    2778:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm2
    277f:	0f 00 00 
    2782:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2789:	00 00 
    278b:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm13,%ymm2
    2792:	07 00 00 
    2795:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    279c:	00 00 
    279e:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm2
    27a5:	07 00 00 
    27a8:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm1,%ymm2
    27af:	01 00 00 
    27b2:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    27b8:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm2
    27bf:	08 00 00 
    27c2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    27c7:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm2
    27ce:	08 00 00 
    27d1:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    27d8:	00 00 
    27da:	c4 e2 75 b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm2
    27e1:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    27e8:	00 00 
    27ea:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm3,%ymm2
    27f1:	08 00 00 
    27f4:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm14,%ymm2
    27fb:	08 00 00 
    27fe:	c4 e2 75 b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm1,%ymm2
    2805:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    280c:	00 00 
    280e:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm2
    2815:	08 00 00 
    2818:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm2
    281f:	21 00 00 
    2822:	c5 fc 11 54 96 40    	vmovups %ymm2,0x40(%rsi,%rdx,4)
    2828:	c5 fc 10 54 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm2
    282e:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm8,%ymm2
    2835:	24 00 00 
    2838:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    283d:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm9,%ymm2
    2844:	24 00 00 
    2847:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    284c:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm11,%ymm2
    2853:	24 00 00 
    2856:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    285d:	00 00 
    285f:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm12,%ymm2
    2866:	24 00 00 
    2869:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    2870:	00 00 
    2872:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm11,%ymm2
    2879:	24 00 00 
    287c:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm12,%ymm2
    2883:	24 00 00 
    2886:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm13,%ymm2
    288d:	24 00 00 
    2890:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm1,%ymm2
    2897:	06 00 00 
    289a:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    28a1:	00 00 
    28a3:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm1,%ymm2
    28aa:	12 00 00 
    28ad:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    28b4:	00 00 
    28b6:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm2
    28bd:	12 00 00 
    28c0:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    28c7:	00 00 
    28c9:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm2
    28d0:	12 00 00 
    28d3:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    28da:	00 00 
    28dc:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm2
    28e3:	12 00 00 
    28e6:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm2
    28ed:	11 00 00 
    28f0:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    28f7:	00 00 
    28f9:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm2
    2900:	11 00 00 
    2903:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    290a:	00 00 
    290c:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm4,%ymm2
    2913:	11 00 00 
    2916:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    291d:	00 00 
    291f:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm15,%ymm2
    2926:	11 00 00 
    2929:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    2930:	00 00 
    2932:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm15,%ymm2
    2939:	11 00 00 
    293c:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm2
    2943:	11 00 00 
    2946:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    294c:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm4,%ymm2
    2953:	11 00 00 
    2956:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm2
    295d:	10 00 00 
    2960:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2965:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm2
    296c:	10 00 00 
    296f:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2975:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm2
    297c:	08 00 00 
    297f:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2986:	00 00 
    2988:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm2
    298f:	09 00 00 
    2992:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2998:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm14,%ymm2
    299f:	10 00 00 
    29a2:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    29a9:	00 00 
    29ab:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm2
    29b2:	10 00 00 
    29b5:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm6,%ymm2
    29bc:	10 00 00 
    29bf:	c5 7c 29 d6          	vmovaps %ymm10,%ymm6
    29c3:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm7,%ymm2
    29ca:	23 00 00 
    29cd:	c5 fc 11 54 96 60    	vmovups %ymm2,0x60(%rsi,%rdx,4)
    29d3:	c5 fc 10 94 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm2
    29da:	00 00 
    29dc:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm5,%ymm2
    29e3:	25 00 00 
    29e6:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    29ed:	00 00 
    29ef:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm8,%ymm2
    29f6:	26 00 00 
    29f9:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
    29fd:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm2
    2a04:	25 00 00 
    2a07:	c4 41 7c 28 cf       	vmovaps %ymm15,%ymm9
    2a0c:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm10,%ymm2
    2a13:	25 00 00 
    2a16:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    2a1b:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm11,%ymm2
    2a22:	25 00 00 
    2a25:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2a2c:	00 00 
    2a2e:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm12,%ymm2
    2a35:	25 00 00 
    2a38:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    2a3f:	00 00 
    2a41:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm13,%ymm2
    2a48:	25 00 00 
    2a4b:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    2a52:	00 00 
    2a54:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm11,%ymm2
    2a5b:	25 00 00 
    2a5e:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm2
    2a65:	14 00 00 
    2a68:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm2
    2a6f:	14 00 00 
    2a72:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm14,%ymm2
    2a79:	14 00 00 
    2a7c:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm1,%ymm2
    2a83:	14 00 00 
    2a86:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2a8d:	00 00 
    2a8f:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm2
    2a96:	13 00 00 
    2a99:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2aa0:	00 00 
    2aa2:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm2
    2aa9:	13 00 00 
    2aac:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2ab3:	00 00 
    2ab5:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm2
    2abc:	13 00 00 
    2abf:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    2ac5:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm1,%ymm2
    2acc:	13 00 00 
    2acf:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2ad4:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm15,%ymm2
    2adb:	13 00 00 
    2ade:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    2ae4:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm5,%ymm2
    2aeb:	13 00 00 
    2aee:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm4,%ymm2
    2af5:	12 00 00 
    2af8:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm2
    2aff:	12 00 00 
    2b02:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm2
    2b09:	09 00 00 
    2b0c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2b12:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm2
    2b19:	12 00 00 
    2b1c:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm2
    2b23:	09 00 00 
    2b26:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    2b2d:	00 00 
    2b2f:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm2
    2b36:	12 00 00 
    2b39:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    2b40:	00 00 
    2b42:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm2
    2b49:	09 00 00 
    2b4c:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    2b52:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm3,%ymm2
    2b59:	11 00 00 
    2b5c:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    2b63:	00 00 
    2b65:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm7,%ymm2
    2b6c:	22 00 00 
    2b6f:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    2b76:	00 00 
    2b78:	c5 fc 11 94 96 80 00 	vmovups %ymm2,0x80(%rsi,%rdx,4)
    2b7f:	00 00 
    2b81:	c5 fc 10 94 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm2
    2b88:	00 00 
    2b8a:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm7,%ymm2
    2b91:	15 00 00 
    2b94:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm2
    2b9b:	27 00 00 
    2b9e:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    2ba5:	00 00 
    2ba7:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm3,%ymm2
    2bae:	26 00 00 
    2bb1:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    2bb8:	00 00 
    2bba:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm6,%ymm2
    2bc1:	26 00 00 
    2bc4:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    2bca:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm3,%ymm2
    2bd1:	26 00 00 
    2bd4:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    2bdb:	00 00 
    2bdd:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm3,%ymm2
    2be4:	26 00 00 
    2be7:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    2bee:	00 00 
    2bf0:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm2
    2bf7:	26 00 00 
    2bfa:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    2c01:	00 00 
    2c03:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm11,%ymm2
    2c0a:	26 00 00 
    2c0d:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    2c14:	00 00 
    2c16:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm12,%ymm2
    2c1d:	21 00 00 
    2c20:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    2c25:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm13,%ymm2
    2c2c:	16 00 00 
    2c2f:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    2c36:	00 00 
    2c38:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm14,%ymm2
    2c3f:	16 00 00 
    2c42:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    2c49:	00 00 
    2c4b:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm8,%ymm2
    2c52:	16 00 00 
    2c55:	c5 7c 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm8
    2c5c:	00 00 
    2c5e:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm13,%ymm2
    2c65:	15 00 00 
    2c68:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm14,%ymm2
    2c6f:	15 00 00 
    2c72:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm15,%ymm2
    2c79:	15 00 00 
    2c7c:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm2
    2c83:	15 00 00 
    2c86:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm9,%ymm2
    2c8d:	15 00 00 
    2c90:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    2c97:	00 00 
    2c99:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm5,%ymm2
    2ca0:	14 00 00 
    2ca3:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    2ca9:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm2
    2cb0:	14 00 00 
    2cb3:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm2
    2cba:	14 00 00 
    2cbd:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2cc2:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm2
    2cc9:	14 00 00 
    2ccc:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm2
    2cd3:	0a 00 00 
    2cd6:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2cdc:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm2
    2ce3:	13 00 00 
    2ce6:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm10,%ymm2
    2ced:	0a 00 00 
    2cf0:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm5,%ymm2
    2cf7:	13 00 00 
    2cfa:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2d01:	00 00 
    2d03:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm6,%ymm2
    2d0a:	0a 00 00 
    2d0d:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm5,%ymm2
    2d14:	25 00 00 
    2d17:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    2d1e:	00 00 
    2d20:	c5 fc 11 94 96 a0 00 	vmovups %ymm2,0xa0(%rsi,%rdx,4)
    2d27:	00 00 
    2d29:	c5 fc 10 94 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm2
    2d30:	00 00 
    2d32:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm7,%ymm2
    2d39:	27 00 00 
    2d3c:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    2d43:	00 00 
    2d45:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm8,%ymm2
    2d4c:	28 00 00 
    2d4f:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm7,%ymm2
    2d56:	28 00 00 
    2d59:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm5,%ymm2
    2d60:	28 00 00 
    2d63:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2d6a:	00 00 
    2d6c:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm9,%ymm2
    2d73:	28 00 00 
    2d76:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm5,%ymm2
    2d7d:	27 00 00 
    2d80:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm11,%ymm2
    2d87:	27 00 00 
    2d8a:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2d91:	00 00 
    2d93:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm11,%ymm2
    2d9a:	27 00 00 
    2d9d:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    2da4:	00 00 
    2da6:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm11,%ymm2
    2dad:	27 00 00 
    2db0:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    2db7:	00 00 
    2db9:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm11,%ymm2
    2dc0:	27 00 00 
    2dc3:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    2dca:	00 00 
    2dcc:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm12,%ymm2
    2dd3:	18 00 00 
    2dd6:	c4 41 7c 28 e1       	vmovaps %ymm9,%ymm12
    2ddb:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm11,%ymm2
    2de2:	17 00 00 
    2de5:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2dec:	00 00 
    2dee:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm13,%ymm2
    2df5:	17 00 00 
    2df8:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm14,%ymm2
    2dff:	17 00 00 
    2e02:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    2e06:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm15,%ymm2
    2e0d:	17 00 00 
    2e10:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    2e17:	00 00 
    2e19:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm3,%ymm2
    2e20:	17 00 00 
    2e23:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2e2a:	00 00 
    2e2c:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm2
    2e33:	16 00 00 
    2e36:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2e3c:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm11,%ymm2
    2e43:	16 00 00 
    2e46:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm2
    2e4d:	16 00 00 
    2e50:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm2
    2e57:	16 00 00 
    2e5a:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2e60:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm2
    2e67:	16 00 00 
    2e6a:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2e70:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm2
    2e77:	0a 00 00 
    2e7a:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2e81:	00 00 
    2e83:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm2
    2e8a:	15 00 00 
    2e8d:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    2e91:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm2
    2e98:	0a 00 00 
    2e9b:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    2ea2:	00 00 
    2ea4:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm2
    2eab:	15 00 00 
    2eae:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm2
    2eb5:	0a 00 00 
    2eb8:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    2ebf:	00 00 
    2ec1:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm15,%ymm2
    2ec8:	26 00 00 
    2ecb:	c5 fc 11 94 96 c0 00 	vmovups %ymm2,0xc0(%rsi,%rdx,4)
    2ed2:	00 00 
    2ed4:	c5 fc 10 94 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm2
    2edb:	00 00 
    2edd:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm2
    2ee4:	18 00 00 
    2ee7:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm8,%ymm2
    2eee:	29 00 00 
    2ef1:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    2ef8:	00 00 
    2efa:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm7,%ymm2
    2f01:	29 00 00 
    2f04:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    2f0b:	00 00 
    2f0d:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm6,%ymm2
    2f14:	29 00 00 
    2f17:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm9,%ymm2
    2f1e:	29 00 00 
    2f21:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    2f28:	00 00 
    2f2a:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm2
    2f31:	29 00 00 
    2f34:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2f3b:	00 00 
    2f3d:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm9,%ymm2
    2f44:	29 00 00 
    2f47:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm8,%ymm2
    2f4e:	28 00 00 
    2f51:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm2
    2f58:	28 00 00 
    2f5b:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2f62:	00 00 
    2f64:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm7,%ymm2
    2f6b:	28 00 00 
    2f6e:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm0,%ymm2
    2f75:	09 00 00 
    2f78:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    2f7c:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm5,%ymm2
    2f83:	19 00 00 
    2f86:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm13,%ymm2
    2f8d:	19 00 00 
    2f90:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    2f97:	00 00 
    2f99:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm2
    2fa0:	18 00 00 
    2fa3:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2faa:	00 00 
    2fac:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm13,%ymm2
    2fb3:	18 00 00 
    2fb6:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2fbd:	00 00 
    2fbf:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm14,%ymm2
    2fc6:	18 00 00 
    2fc9:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2fcf:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm2
    2fd6:	0c 00 00 
    2fd9:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm11,%ymm2
    2fe0:	18 00 00 
    2fe3:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2fe8:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm4,%ymm2
    2fef:	0c 00 00 
    2ff2:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2ff8:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm2
    2fff:	18 00 00 
    3002:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm11,%ymm2
    3009:	0d 00 00 
    300c:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3012:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm14,%ymm2
    3019:	17 00 00 
    301c:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm11,%ymm2
    3023:	17 00 00 
    3026:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    302d:	00 00 
    302f:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm2
    3036:	0e 00 00 
    3039:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    303f:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm3,%ymm2
    3046:	17 00 00 
    3049:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    3050:	00 00 
    3052:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm2
    3059:	0e 00 00 
    305c:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm15,%ymm2
    3063:	27 00 00 
    3066:	c5 7c 28 fd          	vmovaps %ymm5,%ymm15
    306a:	c5 fc 11 94 96 e0 00 	vmovups %ymm2,0xe0(%rsi,%rdx,4)
    3071:	00 00 
    3073:	c5 fc 10 94 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm2
    307a:	00 00 
    307c:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm10,%ymm2
    3083:	2a 00 00 
    3086:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    308d:	00 00 
    308f:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm3,%ymm2
    3096:	2a 00 00 
    3099:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm11,%ymm2
    30a0:	2a 00 00 
    30a3:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm6,%ymm2
    30aa:	2a 00 00 
    30ad:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    30b4:	00 00 
    30b6:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm12,%ymm2
    30bd:	2a 00 00 
    30c0:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
    30c4:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm10,%ymm2
    30cb:	2a 00 00 
    30ce:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm9,%ymm2
    30d5:	2a 00 00 
    30d8:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    30df:	00 00 
    30e1:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm8,%ymm2
    30e8:	2a 00 00 
    30eb:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    30f1:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm9,%ymm2
    30f8:	29 00 00 
    30fb:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm2
    3102:	1a 00 00 
    3105:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    310c:	00 00 
    310e:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm2
    3115:	1a 00 00 
    3118:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    311f:	00 00 
    3121:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm5,%ymm2
    3128:	1a 00 00 
    312b:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3132:	00 00 
    3134:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm2
    313b:	0e 00 00 
    313e:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3145:	00 00 
    3147:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm0,%ymm2
    314e:	0a 00 00 
    3151:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm2
    3158:	19 00 00 
    315b:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    3162:	00 00 
    3164:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm2
    316b:	0e 00 00 
    316e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3175:	00 00 
    3177:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm13,%ymm2
    317e:	09 00 00 
    3181:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    3188:	00 00 
    318a:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm5,%ymm2
    3191:	19 00 00 
    3194:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm6,%ymm2
    319b:	0e 00 00 
    319e:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    31a3:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm2
    31aa:	09 00 00 
    31ad:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    31b3:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm6,%ymm2
    31ba:	0e 00 00 
    31bd:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm14,%ymm2
    31c4:	19 00 00 
    31c7:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    31cb:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm2
    31d2:	19 00 00 
    31d5:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm2
    31dc:	19 00 00 
    31df:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm8,%ymm2
    31e6:	0e 00 00 
    31e9:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm2
    31f0:	18 00 00 
    31f3:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    31fa:	00 00 
    31fc:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm1,%ymm2
    3203:	28 00 00 
    3206:	c5 fc 11 94 96 00 01 	vmovups %ymm2,0x100(%rsi,%rdx,4)
    320d:	00 00 
    320f:	c5 fc 10 94 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm2
    3216:	00 00 
    3218:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm13,%ymm2
    321f:	1b 00 00 
    3222:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    3229:	00 00 
    322b:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm3,%ymm2
    3232:	2c 00 00 
    3235:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    323c:	00 00 
    323e:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm11,%ymm2
    3245:	2b 00 00 
    3248:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    324f:	00 00 
    3251:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm3,%ymm2
    3258:	2b 00 00 
    325b:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    3262:	00 00 
    3264:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm3,%ymm2
    326b:	2b 00 00 
    326e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3275:	00 00 
    3277:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm10,%ymm2
    327e:	2b 00 00 
    3281:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    3288:	00 00 
    328a:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm10,%ymm2
    3291:	2b 00 00 
    3294:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm11,%ymm2
    329b:	2b 00 00 
    329e:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm2
    32a5:	2b 00 00 
    32a8:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    32ad:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm12,%ymm2
    32b4:	22 00 00 
    32b7:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    32be:	00 00 
    32c0:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm12,%ymm2
    32c7:	1c 00 00 
    32ca:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm15,%ymm2
    32d1:	1c 00 00 
    32d4:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    32db:	00 00 
    32dd:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm13,%ymm2
    32e4:	1b 00 00 
    32e7:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm0,%ymm2
    32ee:	0e 00 00 
    32f1:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    32f8:	00 00 
    32fa:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm15,%ymm2
    3301:	1b 00 00 
    3304:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm0,%ymm2
    330b:	1b 00 00 
    330e:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm2
    3315:	0d 00 00 
    3318:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    331f:	00 00 
    3321:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm2
    3328:	1b 00 00 
    332b:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    3332:	00 00 
    3334:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm2
    333b:	1a 00 00 
    333e:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3344:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm2
    334b:	0d 00 00 
    334e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3354:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm6,%ymm2
    335b:	0d 00 00 
    335e:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    3365:	00 00 
    3367:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm2
    336e:	1a 00 00 
    3371:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    3377:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm2
    337e:	1a 00 00 
    3381:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    3388:	00 00 
    338a:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm7,%ymm2
    3391:	1a 00 00 
    3394:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    339b:	00 00 
    339d:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm8,%ymm2
    33a4:	1a 00 00 
    33a7:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    33ac:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm2
    33b3:	19 00 00 
    33b6:	c5 fc 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm3
    33bd:	00 00 
    33bf:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm2
    33c6:	29 00 00 
    33c9:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    33d0:	00 00 
    33d2:	c5 fc 11 94 96 20 01 	vmovups %ymm2,0x120(%rsi,%rdx,4)
    33d9:	00 00 
    33db:	c5 fc 10 94 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm2
    33e2:	00 00 
    33e4:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm1,%ymm2
    33eb:	2c 00 00 
    33ee:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm3,%ymm2
    33f5:	2d 00 00 
    33f8:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm4,%ymm2
    33ff:	2d 00 00 
    3402:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm5,%ymm2
    3409:	2d 00 00 
    340c:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm6,%ymm2
    3413:	2d 00 00 
    3416:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm7,%ymm2
    341d:	2d 00 00 
    3420:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm10,%ymm2
    3427:	2c 00 00 
    342a:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    3431:	00 00 
    3433:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm11,%ymm2
    343a:	2c 00 00 
    343d:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    3444:	00 00 
    3446:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm10,%ymm2
    344d:	2c 00 00 
    3450:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm11,%ymm2
    3457:	2c 00 00 
    345a:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm12,%ymm2
    3461:	2c 00 00 
    3464:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    346b:	00 00 
    346d:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm12,%ymm2
    3474:	0d 00 00 
    3477:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    347e:	00 00 
    3480:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm2
    3487:	04 00 00 
    348a:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3491:	00 00 
    3493:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm14,%ymm2
    349a:	1d 00 00 
    349d:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    34a3:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm2
    34aa:	0d 00 00 
    34ad:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm2
    34b4:	1c 00 00 
    34b7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    34be:	00 00 
    34c0:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm13,%ymm2
    34c7:	1c 00 00 
    34ca:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm2
    34d1:	1c 00 00 
    34d4:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    34d9:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm12,%ymm2
    34e0:	0d 00 00 
    34e3:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm14,%ymm2
    34ea:	1c 00 00 
    34ed:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm2
    34f4:	0c 00 00 
    34f7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    34fd:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm0,%ymm2
    3504:	1c 00 00 
    3507:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    350d:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm0,%ymm2
    3514:	1c 00 00 
    3517:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    351e:	00 00 
    3520:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm2
    3527:	1b 00 00 
    352a:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3530:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm2
    3537:	1b 00 00 
    353a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3540:	48 8b bc 24 d8 03 00 	mov    0x3d8(%rsp),%rdi
    3547:	00 
    3548:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm2
    354f:	1b 00 00 
    3552:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3559:	00 00 
    355b:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm2
    3562:	2b 00 00 
    3565:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    356c:	00 00 
    356e:	c5 fc 11 94 96 40 01 	vmovups %ymm2,0x140(%rsi,%rdx,4)
    3575:	00 00 
    3577:	c5 fc 10 94 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm2
    357e:	00 00 
    3580:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm2
    3587:	1d 00 00 
    358a:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3591:	00 00 
    3593:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm3,%ymm2
    359a:	2f 00 00 
    359d:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    35a4:	00 00 
    35a6:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm4,%ymm2
    35ad:	2e 00 00 
    35b0:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    35b7:	00 00 
    35b9:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm5,%ymm2
    35c0:	2e 00 00 
    35c3:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    35ca:	00 00 
    35cc:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm6,%ymm2
    35d3:	2e 00 00 
    35d6:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    35dd:	00 00 
    35df:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm7,%ymm2
    35e6:	2e 00 00 
    35e9:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    35ed:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm8,%ymm2
    35f4:	2e 00 00 
    35f7:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    35fc:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm9,%ymm2
    3603:	2e 00 00 
    3606:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    360c:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm10,%ymm2
    3613:	2e 00 00 
    3616:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    361c:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm11,%ymm2
    3623:	2e 00 00 
    3626:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    362d:	00 00 
    362f:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm4,%ymm2
    3636:	09 00 00 
    3639:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm0,%ymm2
    3640:	2d 00 00 
    3643:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm1,%ymm2
    364a:	02 00 00 
    364d:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm2
    3654:	02 00 00 
    3657:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm2
    365e:	05 00 00 
    3661:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3667:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm2
    366e:	0c 00 00 
    3671:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    3675:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm13,%ymm2
    367c:	05 00 00 
    367f:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    3685:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm2
    368c:	05 00 00 
    368f:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x560(%rsp),%ymm12,%ymm2
    3696:	05 00 00 
    3699:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    36a0:	00 00 
    36a2:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm2
    36a9:	0c 00 00 
    36ac:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    36b3:	00 00 
    36b5:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm8,%ymm2
    36bc:	05 00 00 
    36bf:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm2
    36c6:	05 00 00 
    36c9:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm9,%ymm2
    36d0:	05 00 00 
    36d3:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm11,%ymm2
    36da:	04 00 00 
    36dd:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm10,%ymm2
    36e4:	1d 00 00 
    36e7:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm13,%ymm2
    36ee:	1d 00 00 
    36f1:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm12,%ymm2
    36f8:	2c 00 00 
    36fb:	c5 fc 11 94 96 60 01 	vmovups %ymm2,0x160(%rsi,%rdx,4)
    3702:	00 00 
    3704:	c5 fc 10 94 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm2
    370b:	00 00 
    370d:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm14,%ymm2
    3714:	32 00 00 
    3717:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    371e:	00 00 
    3720:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm14,%ymm2
    3727:	31 00 00 
    372a:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    3731:	00 00 
    3733:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm14,%ymm2
    373a:	31 00 00 
    373d:	c5 7c 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm14
    3744:	00 00 
    3746:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm14,%ymm2
    374d:	31 00 00 
    3750:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    3757:	00 00 
    3759:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm14,%ymm2
    3760:	31 00 00 
    3763:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    376a:	00 00 
    376c:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm14,%ymm2
    3773:	30 00 00 
    3776:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    377d:	00 00 
    377f:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm14,%ymm2
    3786:	30 00 00 
    3789:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3790:	00 00 
    3792:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm14,%ymm2
    3799:	30 00 00 
    379c:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    37a3:	00 00 
    37a5:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm14,%ymm2
    37ac:	30 00 00 
    37af:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    37b6:	00 00 
    37b8:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm14,%ymm2
    37bf:	2f 00 00 
    37c2:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm4,%ymm2
    37c9:	2f 00 00 
    37cc:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    37d3:	00 00 
    37d5:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm0,%ymm2
    37dc:	05 00 00 
    37df:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    37e6:	00 00 
    37e8:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm2
    37ef:	2f 00 00 
    37f2:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    37f6:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    37fd:	00 00 
    37ff:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm3,%ymm2
    3806:	0c 00 00 
    3809:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    380f:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm0,%ymm2
    3816:	0c 00 00 
    3819:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm4,%ymm2
    3820:	0c 00 00 
    3823:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm5,%ymm2
    382a:	0b 00 00 
    382d:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    3834:	00 00 
    3836:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm6,%ymm2
    383d:	0b 00 00 
    3840:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm7,%ymm2
    3847:	0b 00 00 
    384a:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm2
    3851:	0b 00 00 
    3854:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm2
    385b:	0b 00 00 
    385e:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm15,%ymm2
    3865:	2d 00 00 
    3868:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm2
    386f:	0b 00 00 
    3872:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm11,%ymm2
    3879:	01 00 00 
    387c:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm10,%ymm2
    3883:	01 00 00 
    3886:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm13,%ymm2
    388d:	06 00 00 
    3890:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm12,%ymm2
    3897:	2d 00 00 
    389a:	c5 fc 11 94 96 80 01 	vmovups %ymm2,0x180(%rsi,%rdx,4)
    38a1:	00 00 
    38a3:	c5 fc 10 94 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm2
    38aa:	00 00 
    38ac:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm5,%ymm2
    38b3:	33 00 00 
    38b6:	c5 fc 10 ac 24 a0 03 	vmovups 0x3a0(%rsp),%ymm5
    38bd:	00 00 
    38bf:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm5,%ymm2
    38c6:	32 00 00 
    38c9:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    38d0:	00 00 
    38d2:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm5,%ymm2
    38d9:	33 00 00 
    38dc:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    38e3:	00 00 
    38e5:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm5,%ymm2
    38ec:	33 00 00 
    38ef:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    38f6:	00 00 
    38f8:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm5,%ymm2
    38ff:	33 00 00 
    3902:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3909:	00 00 
    390b:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm5,%ymm2
    3912:	32 00 00 
    3915:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    391c:	00 00 
    391e:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm5,%ymm2
    3925:	33 00 00 
    3928:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    392f:	00 00 
    3931:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm5,%ymm2
    3938:	33 00 00 
    393b:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3942:	00 00 
    3944:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm5,%ymm2
    394b:	33 00 00 
    394e:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3955:	00 00 
    3957:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm14,%ymm2
    395e:	32 00 00 
    3961:	c5 7c 10 b4 24 00 35 	vmovups 0x3500(%rsp),%ymm14
    3968:	00 00 
    396a:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm5,%ymm2
    3971:	33 00 00 
    3974:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    397b:	00 00 
    397d:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm5,%ymm2
    3984:	32 00 00 
    3987:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    398e:	00 00 
    3990:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm5,%ymm2
    3997:	32 00 00 
    399a:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    39a1:	00 00 
    39a3:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm5,%ymm2
    39aa:	32 00 00 
    39ad:	c5 fc 10 ac 24 20 36 	vmovups 0x3620(%rsp),%ymm5
    39b4:	00 00 
    39b6:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm0,%ymm2
    39bd:	32 00 00 
    39c0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    39c7:	00 00 
    39c9:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm4,%ymm2
    39d0:	31 00 00 
    39d3:	c5 fc 10 a4 24 40 36 	vmovups 0x3640(%rsp),%ymm4
    39da:	00 00 
    39dc:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm0,%ymm2
    39e3:	31 00 00 
    39e6:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    39ed:	00 00 
    39ef:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm6,%ymm2
    39f6:	31 00 00 
    39f9:	c5 fc 10 b4 24 00 36 	vmovups 0x3600(%rsp),%ymm6
    3a00:	00 00 
    3a02:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm7,%ymm2
    3a09:	31 00 00 
    3a0c:	c5 fc 10 bc 24 e0 35 	vmovups 0x35e0(%rsp),%ymm7
    3a13:	00 00 
    3a15:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm3,%ymm2
    3a1c:	30 00 00 
    3a1f:	c5 fc 10 9c 24 60 36 	vmovups 0x3660(%rsp),%ymm3
    3a26:	00 00 
    3a28:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm8,%ymm2
    3a2f:	30 00 00 
    3a32:	c5 7c 10 84 24 c0 35 	vmovups 0x35c0(%rsp),%ymm8
    3a39:	00 00 
    3a3b:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm15,%ymm2
    3a42:	30 00 00 
    3a45:	c5 7c 10 bc 24 e0 34 	vmovups 0x34e0(%rsp),%ymm15
    3a4c:	00 00 
    3a4e:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm9,%ymm2
    3a55:	30 00 00 
    3a58:	c5 7c 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm9
    3a5f:	00 00 
    3a61:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm11,%ymm2
    3a68:	2f 00 00 
    3a6b:	c5 7c 10 9c 24 60 35 	vmovups 0x3560(%rsp),%ymm11
    3a72:	00 00 
    3a74:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm10,%ymm2
    3a7b:	2f 00 00 
    3a7e:	c5 7c 10 94 24 80 35 	vmovups 0x3580(%rsp),%ymm10
    3a85:	00 00 
    3a87:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm13,%ymm2
    3a8e:	2f 00 00 
    3a91:	c5 7c 10 ac 24 20 35 	vmovups 0x3520(%rsp),%ymm13
    3a98:	00 00 
    3a9a:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm12,%ymm2
    3aa1:	2f 00 00 
    3aa4:	c5 7c 10 a4 24 40 35 	vmovups 0x3540(%rsp),%ymm12
    3aab:	00 00 
    3aad:	c5 fc 11 94 96 a0 01 	vmovups %ymm2,0x1a0(%rsi,%rdx,4)
    3ab4:	00 00 
    3ab6:	c5 fc 10 14 97       	vmovups (%rdi,%rdx,4),%ymm2
    3abb:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm2,%ymm0
    3ac2:	1e 00 00 
    3ac5:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm2,%ymm4
    3acc:	1d 00 00 
    3acf:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm2,%ymm3
    3ad6:	1d 00 00 
    3ad9:	c4 e2 6d a8 ac 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm2,%ymm5
    3ae0:	1d 00 00 
    3ae3:	c4 e2 6d a8 b4 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm2,%ymm6
    3aea:	1d 00 00 
    3aed:	c4 e2 6d a8 bc 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm2,%ymm7
    3af4:	1e 00 00 
    3af7:	c4 62 6d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm2,%ymm8
    3afe:	1e 00 00 
    3b01:	c4 62 6d a8 8c 24 40 	vfmadd213ps 0x3440(%rsp),%ymm2,%ymm9
    3b08:	34 00 00 
    3b0b:	c4 62 6d a8 94 24 00 	vfmadd213ps 0x3400(%rsp),%ymm2,%ymm10
    3b12:	34 00 00 
    3b15:	c4 62 6d a8 9c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm2,%ymm11
    3b1c:	1e 00 00 
    3b1f:	c4 62 6d a8 a4 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm2,%ymm12
    3b26:	34 00 00 
    3b29:	c4 62 6d a8 ac 24 80 	vfmadd213ps 0x3480(%rsp),%ymm2,%ymm13
    3b30:	34 00 00 
    3b33:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x3460(%rsp),%ymm2,%ymm14
    3b3a:	34 00 00 
    3b3d:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x3420(%rsp),%ymm2,%ymm15
    3b44:	34 00 00 
    3b47:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    3b4e:	00 00 
    3b50:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    3b57:	00 00 
    3b59:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm2,%ymm0
    3b60:	1e 00 00 
    3b63:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    3b6a:	00 00 
    3b6c:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    3b73:	00 00 
    3b75:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm2,%ymm0
    3b7c:	1e 00 00 
    3b7f:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    3b86:	00 00 
    3b88:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    3b8f:	00 00 
    3b91:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm2,%ymm0
    3b98:	1e 00 00 
    3b9b:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    3ba2:	00 00 
    3ba4:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    3bab:	00 00 
    3bad:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm2,%ymm0
    3bb4:	1e 00 00 
    3bb7:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    3bbe:	00 00 
    3bc0:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    3bc7:	00 00 
    3bc9:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm2,%ymm0
    3bd0:	1f 00 00 
    3bd3:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    3bda:	00 00 
    3bdc:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    3be3:	00 00 
    3be5:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm2,%ymm0
    3bec:	1f 00 00 
    3bef:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    3bf6:	00 00 
    3bf8:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    3bff:	00 00 
    3c01:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm2,%ymm0
    3c08:	1f 00 00 
    3c0b:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    3c12:	00 00 
    3c14:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    3c1b:	00 00 
    3c1d:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm2,%ymm0
    3c24:	1f 00 00 
    3c27:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    3c2e:	00 00 
    3c30:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    3c37:	00 00 
    3c39:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm2,%ymm0
    3c40:	1f 00 00 
    3c43:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    3c4a:	00 00 
    3c4c:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    3c53:	00 00 
    3c55:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm2,%ymm0
    3c5c:	1f 00 00 
    3c5f:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    3c66:	00 00 
    3c68:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    3c6f:	00 00 
    3c71:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm2,%ymm0
    3c78:	36 00 00 
    3c7b:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    3c82:	00 00 
    3c84:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    3c8b:	00 00 
    3c8d:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm2,%ymm0
    3c94:	36 00 00 
    3c97:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    3c9e:	00 00 
    3ca0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3ca6:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm2,%ymm0
    3cad:	34 00 00 
    3cb0:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    3cb7:	00 00 
    3cb9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3cbf:	c5 fc 10 04 07       	vmovups (%rdi,%rax,1),%ymm0
    3cc4:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    3cc9:	c5 fc 10 a4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm4
    3cd0:	00 00 
    3cd2:	c4 e2 7d a8 cb       	vfmadd213ps %ymm3,%ymm0,%ymm1
    3cd7:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    3cde:	00 00 
    3ce0:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    3ce7:	00 00 
    3ce9:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    3cf0:	00 00 
    3cf2:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3cf7:	c5 fc 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm5
    3cfe:	00 00 
    3d00:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    3d05:	c5 fc 10 bc 24 a0 23 	vmovups 0x23a0(%rsp),%ymm7
    3d0c:	00 00 
    3d0e:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3d13:	c5 fc 10 b4 24 e0 23 	vmovups 0x23e0(%rsp),%ymm6
    3d1a:	00 00 
    3d1c:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    3d23:	00 00 
    3d25:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    3d2c:	00 00 
    3d2e:	c4 c2 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm2
    3d33:	c5 7c 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm8
    3d3a:	00 00 
    3d3c:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    3d43:	00 00 
    3d45:	c5 fc 10 94 24 20 0b 	vmovups 0xb20(%rsp),%ymm2
    3d4c:	00 00 
    3d4e:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3d53:	c5 7c 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm9
    3d5a:	00 00 
    3d5c:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    3d61:	c5 7c 10 9c 24 60 23 	vmovups 0x2360(%rsp),%ymm11
    3d68:	00 00 
    3d6a:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3d6f:	c5 7c 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm10
    3d76:	00 00 
    3d78:	c5 fc 11 94 24 20 0b 	vmovups %ymm2,0xb20(%rsp)
    3d7f:	00 00 
    3d81:	c5 fc 10 94 24 00 0b 	vmovups 0xb00(%rsp),%ymm2
    3d88:	00 00 
    3d8a:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    3d8f:	c5 7c 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm12
    3d96:	00 00 
    3d98:	c5 fc 11 94 24 00 0b 	vmovups %ymm2,0xb00(%rsp)
    3d9f:	00 00 
    3da1:	c5 fc 10 94 24 80 0a 	vmovups 0xa80(%rsp),%ymm2
    3da8:	00 00 
    3daa:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3daf:	c5 7c 10 ac 24 20 23 	vmovups 0x2320(%rsp),%ymm13
    3db6:	00 00 
    3db8:	c4 c2 7d a8 d6       	vfmadd213ps %ymm14,%ymm0,%ymm2
    3dbd:	c5 7c 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm14
    3dc4:	00 00 
    3dc6:	c5 fc 11 94 24 80 0a 	vmovups %ymm2,0xa80(%rsp)
    3dcd:	00 00 
    3dcf:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    3dd6:	00 00 
    3dd8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2180(%rsp),%ymm0,%ymm2
    3ddf:	21 00 00 
    3de2:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3de7:	c5 7c 10 bc 24 40 23 	vmovups 0x2340(%rsp),%ymm15
    3dee:	00 00 
    3df0:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    3df7:	00 00 
    3df9:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    3e00:	00 00 
    3e02:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm0,%ymm2
    3e09:	21 00 00 
    3e0c:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    3e13:	00 00 
    3e15:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    3e1c:	00 00 
    3e1e:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2140(%rsp),%ymm0,%ymm2
    3e25:	21 00 00 
    3e28:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
    3e2f:	00 00 
    3e31:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    3e38:	00 00 
    3e3a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2120(%rsp),%ymm0,%ymm2
    3e41:	21 00 00 
    3e44:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    3e4b:	00 00 
    3e4d:	c5 fc 10 94 24 a0 06 	vmovups 0x6a0(%rsp),%ymm2
    3e54:	00 00 
    3e56:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2100(%rsp),%ymm0,%ymm2
    3e5d:	21 00 00 
    3e60:	c5 fc 11 94 24 a0 06 	vmovups %ymm2,0x6a0(%rsp)
    3e67:	00 00 
    3e69:	c5 fc 10 94 24 c0 06 	vmovups 0x6c0(%rsp),%ymm2
    3e70:	00 00 
    3e72:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm0,%ymm2
    3e79:	20 00 00 
    3e7c:	c5 fc 11 94 24 c0 06 	vmovups %ymm2,0x6c0(%rsp)
    3e83:	00 00 
    3e85:	c5 fc 10 94 24 e0 06 	vmovups 0x6e0(%rsp),%ymm2
    3e8c:	00 00 
    3e8e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm0,%ymm2
    3e95:	20 00 00 
    3e98:	c5 fc 11 94 24 e0 06 	vmovups %ymm2,0x6e0(%rsp)
    3e9f:	00 00 
    3ea1:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    3ea8:	00 00 
    3eaa:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm0,%ymm2
    3eb1:	20 00 00 
    3eb4:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    3ebb:	00 00 
    3ebd:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    3ec4:	00 00 
    3ec6:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x2080(%rsp),%ymm0,%ymm2
    3ecd:	20 00 00 
    3ed0:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    3ed7:	00 00 
    3ed9:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    3ee0:	00 00 
    3ee2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm0,%ymm2
    3ee9:	20 00 00 
    3eec:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    3ef3:	00 00 
    3ef5:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    3efc:	00 00 
    3efe:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x2040(%rsp),%ymm0,%ymm2
    3f05:	20 00 00 
    3f08:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    3f0f:	00 00 
    3f11:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    3f18:	00 00 
    3f1a:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x2020(%rsp),%ymm0,%ymm2
    3f21:	20 00 00 
    3f24:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    3f2b:	00 00 
    3f2d:	c5 fc 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm2
    3f34:	00 00 
    3f36:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm0,%ymm2
    3f3d:	20 00 00 
    3f40:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
    3f47:	00 00 
    3f49:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3f4f:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm2
    3f56:	21 00 00 
    3f59:	c5 fc 10 44 97 40    	vmovups 0x40(%rdi,%rdx,4),%ymm0
    3f5f:	c4 62 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm10
    3f66:	0f 00 00 
    3f69:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm11
    3f70:	0d 00 00 
    3f73:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm2
    3f7a:	21 00 00 
    3f7d:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    3f82:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    3f89:	00 00 
    3f8b:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm1
    3f92:	0b 00 00 
    3f95:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    3f9a:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    3f9f:	c4 42 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm15
    3fa4:	c4 42 7d a8 e9       	vfmadd213ps %ymm9,%ymm0,%ymm13
    3fa9:	c5 fc 10 a4 24 c0 24 	vmovups 0x24c0(%rsp),%ymm4
    3fb0:	00 00 
    3fb2:	c5 fc 10 ac 24 a0 24 	vmovups 0x24a0(%rsp),%ymm5
    3fb9:	00 00 
    3fbb:	c5 7c 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm8
    3fc2:	00 00 
    3fc4:	c5 7c 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm9
    3fcb:	00 00 
    3fcd:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    3fd4:	00 00 
    3fd6:	c5 fc 10 9c 24 00 24 	vmovups 0x2400(%rsp),%ymm3
    3fdd:	00 00 
    3fdf:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm3
    3fe6:	0f 00 00 
    3fe9:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    3fef:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    3ff6:	00 00 
    3ff8:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3fff:	00 00 
    4001:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4008:	00 00 
    400a:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm1
    4011:	0b 00 00 
    4014:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    401b:	00 00 
    401d:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    4024:	00 00 
    4026:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    402b:	c5 7c 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm12
    4032:	00 00 
    4034:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    403b:	00 00 
    403d:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    4044:	00 00 
    4046:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    404d:	0a 00 00 
    4050:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4057:	00 00 
    4059:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4060:	00 00 
    4062:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    4067:	c5 7c 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm14
    406e:	00 00 
    4070:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4077:	00 00 
    4079:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4080:	00 00 
    4082:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm1
    4089:	06 00 00 
    408c:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    4093:	00 00 
    4095:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    409c:	00 00 
    409e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm1
    40a5:	06 00 00 
    40a8:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    40af:	00 00 
    40b1:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    40b8:	00 00 
    40ba:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm0,%ymm1
    40c1:	1f 00 00 
    40c4:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    40cb:	00 00 
    40cd:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    40d4:	00 00 
    40d6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm1
    40dd:	06 00 00 
    40e0:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    40e7:	00 00 
    40e9:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    40f0:	00 00 
    40f2:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm1
    40f9:	06 00 00 
    40fc:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    4103:	00 00 
    4105:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    410c:	00 00 
    410e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm1
    4115:	06 00 00 
    4118:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    411f:	00 00 
    4121:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    4128:	00 00 
    412a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm1
    4131:	06 00 00 
    4134:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    413b:	00 00 
    413d:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    4144:	00 00 
    4146:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    414d:	07 00 00 
    4150:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4157:	00 00 
    4159:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    4160:	00 00 
    4162:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    4169:	07 00 00 
    416c:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    4173:	00 00 
    4175:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    417c:	00 00 
    417e:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    4185:	07 00 00 
    4188:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    418f:	00 00 
    4191:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    4198:	00 00 
    419a:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    41a1:	07 00 00 
    41a4:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    41ab:	00 00 
    41ad:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    41b4:	00 00 
    41b6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    41bd:	07 00 00 
    41c0:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    41c7:	00 00 
    41c9:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    41d0:	00 00 
    41d2:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm0,%ymm1
    41d9:	1f 00 00 
    41dc:	c5 fc 10 44 97 60    	vmovups 0x60(%rdi,%rdx,4),%ymm0
    41e2:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    41e7:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    41ec:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    41f1:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    41f6:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    41fb:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4200:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4205:	c5 fc 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm3
    420c:	00 00 
    420e:	c5 fc 10 b4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm6
    4215:	00 00 
    4217:	c5 fc 10 bc 24 c0 25 	vmovups 0x25c0(%rsp),%ymm7
    421e:	00 00 
    4220:	c5 7c 10 94 24 80 25 	vmovups 0x2580(%rsp),%ymm10
    4227:	00 00 
    4229:	c5 7c 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm11
    4230:	00 00 
    4232:	c5 7c 10 bc 24 40 25 	vmovups 0x2540(%rsp),%ymm15
    4239:	00 00 
    423b:	c5 7c 10 ac 24 20 25 	vmovups 0x2520(%rsp),%ymm13
    4242:	00 00 
    4244:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    424b:	00 00 
    424d:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    4254:	00 00 
    4256:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    425d:	0f 00 00 
    4260:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    4267:	00 00 
    4269:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    4270:	00 00 
    4272:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm2
    4279:	10 00 00 
    427c:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    4283:	00 00 
    4285:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    428c:	00 00 
    428e:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    4295:	10 00 00 
    4298:	c5 fc 11 94 24 80 12 	vmovups %ymm2,0x1280(%rsp)
    429f:	00 00 
    42a1:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    42a8:	00 00 
    42aa:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    42b1:	10 00 00 
    42b4:	c5 fc 11 94 24 60 12 	vmovups %ymm2,0x1260(%rsp)
    42bb:	00 00 
    42bd:	c5 fc 10 94 24 20 12 	vmovups 0x1220(%rsp),%ymm2
    42c4:	00 00 
    42c6:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    42cd:	0f 00 00 
    42d0:	c5 fc 11 94 24 20 12 	vmovups %ymm2,0x1220(%rsp)
    42d7:	00 00 
    42d9:	c5 fc 10 94 24 e0 11 	vmovups 0x11e0(%rsp),%ymm2
    42e0:	00 00 
    42e2:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    42e9:	0f 00 00 
    42ec:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    42f3:	00 00 
    42f5:	c5 fc 10 94 24 c0 11 	vmovups 0x11c0(%rsp),%ymm2
    42fc:	00 00 
    42fe:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    4305:	0f 00 00 
    4308:	c5 fc 11 94 24 c0 11 	vmovups %ymm2,0x11c0(%rsp)
    430f:	00 00 
    4311:	c5 fc 10 94 24 80 11 	vmovups 0x1180(%rsp),%ymm2
    4318:	00 00 
    431a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    4321:	0f 00 00 
    4324:	c5 fc 11 94 24 80 11 	vmovups %ymm2,0x1180(%rsp)
    432b:	00 00 
    432d:	c5 fc 10 94 24 60 11 	vmovups 0x1160(%rsp),%ymm2
    4334:	00 00 
    4336:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    433d:	0f 00 00 
    4340:	c5 fc 11 94 24 60 11 	vmovups %ymm2,0x1160(%rsp)
    4347:	00 00 
    4349:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    4350:	00 00 
    4352:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm2
    4359:	07 00 00 
    435c:	c5 fc 11 94 24 40 11 	vmovups %ymm2,0x1140(%rsp)
    4363:	00 00 
    4365:	c5 fc 10 94 24 20 11 	vmovups 0x1120(%rsp),%ymm2
    436c:	00 00 
    436e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    4375:	07 00 00 
    4378:	c5 fc 11 94 24 20 11 	vmovups %ymm2,0x1120(%rsp)
    437f:	00 00 
    4381:	c5 fc 10 94 24 00 11 	vmovups 0x1100(%rsp),%ymm2
    4388:	00 00 
    438a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    4391:	07 00 00 
    4394:	c5 fc 11 94 24 00 11 	vmovups %ymm2,0x1100(%rsp)
    439b:	00 00 
    439d:	c5 fc 10 94 24 c0 10 	vmovups 0x10c0(%rsp),%ymm2
    43a4:	00 00 
    43a6:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    43ad:	08 00 00 
    43b0:	c5 fc 11 94 24 c0 10 	vmovups %ymm2,0x10c0(%rsp)
    43b7:	00 00 
    43b9:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    43c0:	00 00 
    43c2:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    43c9:	08 00 00 
    43cc:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    43d3:	00 00 
    43d5:	c5 fc 10 94 24 e0 08 	vmovups 0x8e0(%rsp),%ymm2
    43dc:	00 00 
    43de:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    43e5:	08 00 00 
    43e8:	c5 fc 11 94 24 e0 08 	vmovups %ymm2,0x8e0(%rsp)
    43ef:	00 00 
    43f1:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    43f8:	00 00 
    43fa:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    4401:	08 00 00 
    4404:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    440b:	00 00 
    440d:	c5 fc 10 94 24 80 10 	vmovups 0x1080(%rsp),%ymm2
    4414:	00 00 
    4416:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    441d:	08 00 00 
    4420:	c5 fc 11 94 24 80 10 	vmovups %ymm2,0x1080(%rsp)
    4427:	00 00 
    4429:	c5 fc 10 94 24 a0 10 	vmovups 0x10a0(%rsp),%ymm2
    4430:	00 00 
    4432:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    4439:	08 00 00 
    443c:	c5 fc 11 94 24 a0 10 	vmovups %ymm2,0x10a0(%rsp)
    4443:	00 00 
    4445:	c5 fc 10 94 24 e0 10 	vmovups 0x10e0(%rsp),%ymm2
    444c:	00 00 
    444e:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm2
    4455:	08 00 00 
    4458:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    445f:	00 00 
    4461:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4467:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm2
    446e:	23 00 00 
    4471:	c5 fc 10 84 97 80 00 	vmovups 0x80(%rdi,%rdx,4),%ymm0
    4478:	00 00 
    447a:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm13
    4481:	06 00 00 
    4484:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4489:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    448e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4493:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    4498:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    449d:	c4 42 7d a8 fe       	vfmadd213ps %ymm14,%ymm0,%ymm15
    44a2:	c5 fc 10 a4 24 20 15 	vmovups 0x1520(%rsp),%ymm4
    44a9:	00 00 
    44ab:	c5 7c 10 b4 24 60 26 	vmovups 0x2660(%rsp),%ymm14
    44b2:	00 00 
    44b4:	c5 fc 10 ac 24 e0 26 	vmovups 0x26e0(%rsp),%ymm5
    44bb:	00 00 
    44bd:	c5 7c 10 84 24 c0 26 	vmovups 0x26c0(%rsp),%ymm8
    44c4:	00 00 
    44c6:	c5 7c 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm9
    44cd:	00 00 
    44cf:	c5 7c 10 a4 24 80 26 	vmovups 0x2680(%rsp),%ymm12
    44d6:	00 00 
    44d8:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    44de:	c5 fc 10 94 24 a0 25 	vmovups 0x25a0(%rsp),%ymm2
    44e5:	00 00 
    44e7:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    44ec:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    44f3:	00 00 
    44f5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm1
    44fc:	12 00 00 
    44ff:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    4506:	00 00 
    4508:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    450f:	00 00 
    4511:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm1
    4518:	12 00 00 
    451b:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    4522:	00 00 
    4524:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    452b:	00 00 
    452d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm1
    4534:	12 00 00 
    4537:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    453e:	00 00 
    4540:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    4547:	00 00 
    4549:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm1
    4550:	12 00 00 
    4553:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    455a:	00 00 
    455c:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    4563:	00 00 
    4565:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm0,%ymm1
    456c:	11 00 00 
    456f:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    4576:	00 00 
    4578:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    457f:	00 00 
    4581:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm0,%ymm1
    4588:	11 00 00 
    458b:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    4592:	00 00 
    4594:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    459b:	00 00 
    459d:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm1
    45a4:	11 00 00 
    45a7:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    45ae:	00 00 
    45b0:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    45b7:	00 00 
    45b9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm1
    45c0:	11 00 00 
    45c3:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    45ca:	00 00 
    45cc:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    45d3:	00 00 
    45d5:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    45dc:	11 00 00 
    45df:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    45e6:	00 00 
    45e8:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    45ef:	00 00 
    45f1:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm1
    45f8:	11 00 00 
    45fb:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4602:	00 00 
    4604:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    460b:	00 00 
    460d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    4614:	11 00 00 
    4617:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    461e:	00 00 
    4620:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4627:	00 00 
    4629:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm1
    4630:	10 00 00 
    4633:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    463a:	00 00 
    463c:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    4643:	00 00 
    4645:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm1
    464c:	10 00 00 
    464f:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    4656:	00 00 
    4658:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    465f:	00 00 
    4661:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm1
    4668:	08 00 00 
    466b:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4672:	00 00 
    4674:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    467b:	00 00 
    467d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    4684:	09 00 00 
    4687:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    468e:	00 00 
    4690:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    4697:	00 00 
    4699:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm1
    46a0:	10 00 00 
    46a3:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    46aa:	00 00 
    46ac:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    46b3:	00 00 
    46b5:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm1
    46bc:	10 00 00 
    46bf:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    46c6:	00 00 
    46c8:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    46cf:	00 00 
    46d1:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm1
    46d8:	10 00 00 
    46db:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    46e2:	00 00 
    46e4:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    46ea:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm1
    46f1:	22 00 00 
    46f4:	c5 fc 10 84 97 a0 00 	vmovups 0xa0(%rdi,%rdx,4),%ymm0
    46fb:	00 00 
    46fd:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    4702:	c5 fc 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm2
    4709:	00 00 
    470b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    4712:	14 00 00 
    4715:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    471a:	c5 7c 10 bc 24 40 26 	vmovups 0x2640(%rsp),%ymm15
    4721:	00 00 
    4723:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4728:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    472d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4732:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    4737:	c5 fc 11 a4 24 20 15 	vmovups %ymm4,0x1520(%rsp)
    473e:	00 00 
    4740:	c5 fc 10 a4 24 00 27 	vmovups 0x2700(%rsp),%ymm4
    4747:	00 00 
    4749:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    474e:	c5 7c 10 ac 24 c0 21 	vmovups 0x21c0(%rsp),%ymm13
    4755:	00 00 
    4757:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm13
    475e:	14 00 00 
    4761:	c5 fc 11 94 24 60 16 	vmovups %ymm2,0x1660(%rsp)
    4768:	00 00 
    476a:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    4771:	00 00 
    4773:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    477a:	14 00 00 
    477d:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4782:	c5 fc 11 94 24 20 16 	vmovups %ymm2,0x1620(%rsp)
    4789:	00 00 
    478b:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    4792:	00 00 
    4794:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm2
    479b:	14 00 00 
    479e:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    47a5:	00 00 
    47a7:	c5 fc 10 94 24 c0 15 	vmovups 0x15c0(%rsp),%ymm2
    47ae:	00 00 
    47b0:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm2
    47b7:	13 00 00 
    47ba:	c5 fc 11 94 24 c0 15 	vmovups %ymm2,0x15c0(%rsp)
    47c1:	00 00 
    47c3:	c5 fc 10 94 24 80 15 	vmovups 0x1580(%rsp),%ymm2
    47ca:	00 00 
    47cc:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm2
    47d3:	13 00 00 
    47d6:	c5 fc 11 94 24 80 15 	vmovups %ymm2,0x1580(%rsp)
    47dd:	00 00 
    47df:	c5 fc 10 94 24 60 15 	vmovups 0x1560(%rsp),%ymm2
    47e6:	00 00 
    47e8:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm2
    47ef:	13 00 00 
    47f2:	c5 fc 11 94 24 60 15 	vmovups %ymm2,0x1560(%rsp)
    47f9:	00 00 
    47fb:	c5 fc 10 94 24 40 15 	vmovups 0x1540(%rsp),%ymm2
    4802:	00 00 
    4804:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm2
    480b:	13 00 00 
    480e:	c5 fc 11 94 24 40 15 	vmovups %ymm2,0x1540(%rsp)
    4815:	00 00 
    4817:	c5 fc 10 94 24 00 15 	vmovups 0x1500(%rsp),%ymm2
    481e:	00 00 
    4820:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm2
    4827:	13 00 00 
    482a:	c5 fc 11 94 24 00 15 	vmovups %ymm2,0x1500(%rsp)
    4831:	00 00 
    4833:	c5 fc 10 94 24 e0 14 	vmovups 0x14e0(%rsp),%ymm2
    483a:	00 00 
    483c:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm2
    4843:	13 00 00 
    4846:	c5 fc 11 94 24 e0 14 	vmovups %ymm2,0x14e0(%rsp)
    484d:	00 00 
    484f:	c5 fc 10 94 24 c0 14 	vmovups 0x14c0(%rsp),%ymm2
    4856:	00 00 
    4858:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm2
    485f:	12 00 00 
    4862:	c5 fc 11 94 24 c0 14 	vmovups %ymm2,0x14c0(%rsp)
    4869:	00 00 
    486b:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    4872:	00 00 
    4874:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm2
    487b:	12 00 00 
    487e:	c5 fc 11 94 24 a0 14 	vmovups %ymm2,0x14a0(%rsp)
    4885:	00 00 
    4887:	c5 fc 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm2
    488e:	00 00 
    4890:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm2
    4897:	09 00 00 
    489a:	c5 fc 11 94 24 40 14 	vmovups %ymm2,0x1440(%rsp)
    48a1:	00 00 
    48a3:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    48aa:	00 00 
    48ac:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    48b3:	12 00 00 
    48b6:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm1
    48bd:	25 00 00 
    48c0:	c5 7c 10 9c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm11
    48c7:	00 00 
    48c9:	c5 fc 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm3
    48d0:	00 00 
    48d2:	c5 fc 10 b4 24 40 28 	vmovups 0x2840(%rsp),%ymm6
    48d9:	00 00 
    48db:	c5 fc 10 bc 24 20 28 	vmovups 0x2820(%rsp),%ymm7
    48e2:	00 00 
    48e4:	c5 7c 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm10
    48eb:	00 00 
    48ed:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    48f4:	00 00 
    48f6:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    48fd:	00 00 
    48ff:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm2
    4906:	09 00 00 
    4909:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    490f:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    4916:	00 00 
    4918:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    491f:	00 00 
    4921:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    4928:	00 00 
    492a:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    4931:	12 00 00 
    4934:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    493b:	00 00 
    493d:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    4944:	00 00 
    4946:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    494d:	09 00 00 
    4950:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    4957:	00 00 
    4959:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    4960:	00 00 
    4962:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm0,%ymm2
    4969:	11 00 00 
    496c:	c5 fc 10 84 97 c0 00 	vmovups 0xc0(%rdi,%rdx,4),%ymm0
    4973:	00 00 
    4975:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm0,%ymm1
    497c:	16 00 00 
    497f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4984:	c5 7c 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm12
    498b:	00 00 
    498d:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4992:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4997:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    499c:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    49a1:	c5 fc 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm4
    49a8:	00 00 
    49aa:	c5 7c 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm9
    49b1:	00 00 
    49b3:	c5 fc 10 ac 24 80 29 	vmovups 0x2980(%rsp),%ymm5
    49ba:	00 00 
    49bc:	c5 7c 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm8
    49c3:	00 00 
    49c5:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    49cc:	00 00 
    49ce:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    49d5:	00 00 
    49d7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm0,%ymm1
    49de:	16 00 00 
    49e1:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    49e8:	00 00 
    49ea:	c5 fc 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm2
    49f1:	00 00 
    49f3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1520(%rsp),%ymm0,%ymm2
    49fa:	15 00 00 
    49fd:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    4a02:	c5 7c 10 b4 24 80 27 	vmovups 0x2780(%rsp),%ymm14
    4a09:	00 00 
    4a0b:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    4a12:	00 00 
    4a14:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    4a1b:	00 00 
    4a1d:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm0,%ymm1
    4a24:	15 00 00 
    4a27:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4a2c:	c5 7c 10 bc 24 60 27 	vmovups 0x2760(%rsp),%ymm15
    4a33:	00 00 
    4a35:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    4a3a:	c5 7c 10 ac 24 40 27 	vmovups 0x2740(%rsp),%ymm13
    4a41:	00 00 
    4a43:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x1660(%rsp),%ymm0,%ymm13
    4a4a:	16 00 00 
    4a4d:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    4a54:	00 00 
    4a56:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    4a5d:	00 00 
    4a5f:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm0,%ymm1
    4a66:	15 00 00 
    4a69:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    4a70:	00 00 
    4a72:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    4a79:	00 00 
    4a7b:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm0,%ymm1
    4a82:	15 00 00 
    4a85:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    4a8c:	00 00 
    4a8e:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    4a95:	00 00 
    4a97:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm0,%ymm1
    4a9e:	15 00 00 
    4aa1:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    4aa8:	00 00 
    4aaa:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    4ab1:	00 00 
    4ab3:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm0,%ymm1
    4aba:	15 00 00 
    4abd:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    4ac4:	00 00 
    4ac6:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    4acd:	00 00 
    4acf:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm1
    4ad6:	14 00 00 
    4ad9:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    4ae0:	00 00 
    4ae2:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    4ae9:	00 00 
    4aeb:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm1
    4af2:	14 00 00 
    4af5:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    4afc:	00 00 
    4afe:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    4b05:	00 00 
    4b07:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm1
    4b0e:	14 00 00 
    4b11:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    4b18:	00 00 
    4b1a:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    4b21:	00 00 
    4b23:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm1
    4b2a:	14 00 00 
    4b2d:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    4b34:	00 00 
    4b36:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    4b3d:	00 00 
    4b3f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    4b46:	0a 00 00 
    4b49:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    4b50:	00 00 
    4b52:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    4b59:	00 00 
    4b5b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    4b62:	13 00 00 
    4b65:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    4b6c:	00 00 
    4b6e:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    4b75:	00 00 
    4b77:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    4b7e:	0a 00 00 
    4b81:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    4b88:	00 00 
    4b8a:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    4b91:	00 00 
    4b93:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    4b9a:	13 00 00 
    4b9d:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    4ba4:	00 00 
    4ba6:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    4bad:	00 00 
    4baf:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm1
    4bb6:	0a 00 00 
    4bb9:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    4bc0:	00 00 
    4bc2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4bc8:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm0,%ymm1
    4bcf:	26 00 00 
    4bd2:	c5 fc 10 84 97 e0 00 	vmovups 0xe0(%rdi,%rdx,4),%ymm0
    4bd9:	00 00 
    4bdb:	c4 e2 7d b8 8c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm1
    4be2:	27 00 00 
    4be5:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    4bea:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    4bf1:	00 00 
    4bf3:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm0,%ymm2
    4bfa:	18 00 00 
    4bfd:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4c02:	c5 7c 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm10
    4c09:	00 00 
    4c0b:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    4c10:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    4c15:	c5 fc 10 bc 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm7
    4c1c:	00 00 
    4c1e:	c5 fc 10 b4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm6
    4c25:	00 00 
    4c27:	c5 fc 11 a4 24 60 18 	vmovups %ymm4,0x1860(%rsp)
    4c2e:	00 00 
    4c30:	c5 fc 10 a4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm4
    4c37:	00 00 
    4c39:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4c3e:	c5 7c 10 9c 24 00 29 	vmovups 0x2900(%rsp),%ymm11
    4c45:	00 00 
    4c47:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4c4d:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    4c54:	00 00 
    4c56:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    4c5d:	00 00 
    4c5f:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    4c66:	00 00 
    4c68:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm0,%ymm2
    4c6f:	17 00 00 
    4c72:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    4c77:	c5 fc 10 9c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm3
    4c7e:	00 00 
    4c80:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4c85:	c5 7c 10 a4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm12
    4c8c:	00 00 
    4c8e:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    4c95:	00 00 
    4c97:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    4c9e:	00 00 
    4ca0:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm0,%ymm2
    4ca7:	17 00 00 
    4caa:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    4caf:	c5 7c 10 b4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm14
    4cb6:	00 00 
    4cb8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    4cbd:	c5 7c 10 bc 24 a0 28 	vmovups 0x28a0(%rsp),%ymm15
    4cc4:	00 00 
    4cc6:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    4ccd:	00 00 
    4ccf:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    4cd6:	00 00 
    4cd8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm0,%ymm2
    4cdf:	17 00 00 
    4ce2:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    4ce7:	c5 7c 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm13
    4cee:	00 00 
    4cf0:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    4cf7:	00 00 
    4cf9:	c5 fc 10 94 24 a0 18 	vmovups 0x18a0(%rsp),%ymm2
    4d00:	00 00 
    4d02:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1720(%rsp),%ymm0,%ymm2
    4d09:	17 00 00 
    4d0c:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
    4d13:	00 00 
    4d15:	c5 fc 10 94 24 80 18 	vmovups 0x1880(%rsp),%ymm2
    4d1c:	00 00 
    4d1e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm0,%ymm2
    4d25:	17 00 00 
    4d28:	c5 fc 11 94 24 80 18 	vmovups %ymm2,0x1880(%rsp)
    4d2f:	00 00 
    4d31:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    4d38:	00 00 
    4d3a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm0,%ymm2
    4d41:	16 00 00 
    4d44:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    4d4b:	00 00 
    4d4d:	c5 fc 10 94 24 40 18 	vmovups 0x1840(%rsp),%ymm2
    4d54:	00 00 
    4d56:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm0,%ymm2
    4d5d:	16 00 00 
    4d60:	c5 fc 11 94 24 40 18 	vmovups %ymm2,0x1840(%rsp)
    4d67:	00 00 
    4d69:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    4d70:	00 00 
    4d72:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm0,%ymm2
    4d79:	16 00 00 
    4d7c:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    4d83:	00 00 
    4d85:	c5 fc 10 94 24 20 18 	vmovups 0x1820(%rsp),%ymm2
    4d8c:	00 00 
    4d8e:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1680(%rsp),%ymm0,%ymm2
    4d95:	16 00 00 
    4d98:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    4d9f:	00 00 
    4da1:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    4da8:	00 00 
    4daa:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1640(%rsp),%ymm0,%ymm2
    4db1:	16 00 00 
    4db4:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    4dbb:	00 00 
    4dbd:	c5 fc 10 94 24 e0 17 	vmovups 0x17e0(%rsp),%ymm2
    4dc4:	00 00 
    4dc6:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    4dcd:	0a 00 00 
    4dd0:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    4dd7:	00 00 
    4dd9:	c5 fc 10 94 24 a0 17 	vmovups 0x17a0(%rsp),%ymm2
    4de0:	00 00 
    4de2:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm0,%ymm2
    4de9:	15 00 00 
    4dec:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    4df3:	00 00 
    4df5:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    4dfc:	00 00 
    4dfe:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    4e05:	0a 00 00 
    4e08:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    4e0f:	00 00 
    4e11:	c5 fc 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm2
    4e18:	00 00 
    4e1a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm0,%ymm2
    4e21:	15 00 00 
    4e24:	c5 fc 11 94 24 60 17 	vmovups %ymm2,0x1760(%rsp)
    4e2b:	00 00 
    4e2d:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    4e34:	00 00 
    4e36:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    4e3d:	0a 00 00 
    4e40:	c5 fc 10 84 97 00 01 	vmovups 0x100(%rdi,%rdx,4),%ymm0
    4e47:	00 00 
    4e49:	c4 c2 7d a8 cf       	vfmadd213ps %ymm15,%ymm0,%ymm1
    4e4e:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    4e53:	c5 7c 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm8
    4e5a:	00 00 
    4e5c:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    4e61:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    4e66:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    4e6b:	c5 fc 10 a4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm4
    4e72:	00 00 
    4e74:	c5 fc 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm5
    4e7b:	00 00 
    4e7d:	c5 7c 10 b4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm14
    4e84:	00 00 
    4e86:	c5 7c 10 bc 24 20 2b 	vmovups 0x2b20(%rsp),%ymm15
    4e8d:	00 00 
    4e8f:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    4e96:	00 00 
    4e98:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    4e9f:	00 00 
    4ea1:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1860(%rsp),%ymm0,%ymm2
    4ea8:	18 00 00 
    4eab:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    4eb2:	00 00 
    4eb4:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    4ebb:	00 00 
    4ebd:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    4ec4:	09 00 00 
    4ec7:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    4ecc:	c5 7c 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm9
    4ed3:	00 00 
    4ed5:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    4eda:	c5 7c 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm10
    4ee1:	00 00 
    4ee3:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    4eea:	00 00 
    4eec:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    4ef3:	00 00 
    4ef5:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm0,%ymm1
    4efc:	19 00 00 
    4eff:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    4f04:	c5 7c 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm11
    4f0b:	00 00 
    4f0d:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    4f14:	00 00 
    4f16:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4f1d:	00 00 
    4f1f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm0,%ymm1
    4f26:	19 00 00 
    4f29:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    4f2e:	c5 7c 10 a4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm12
    4f35:	00 00 
    4f37:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4f3e:	00 00 
    4f40:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    4f47:	00 00 
    4f49:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm0,%ymm1
    4f50:	18 00 00 
    4f53:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    4f5a:	00 00 
    4f5c:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    4f63:	00 00 
    4f65:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm0,%ymm1
    4f6c:	18 00 00 
    4f6f:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    4f76:	00 00 
    4f78:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4f7f:	00 00 
    4f81:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm0,%ymm1
    4f88:	18 00 00 
    4f8b:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4f92:	00 00 
    4f94:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    4f9b:	00 00 
    4f9d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    4fa4:	0c 00 00 
    4fa7:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    4fae:	00 00 
    4fb0:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    4fb7:	00 00 
    4fb9:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm0,%ymm1
    4fc0:	18 00 00 
    4fc3:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    4fca:	00 00 
    4fcc:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    4fd3:	00 00 
    4fd5:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm1
    4fdc:	0c 00 00 
    4fdf:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4fe6:	00 00 
    4fe8:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    4fef:	00 00 
    4ff1:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm0,%ymm1
    4ff8:	18 00 00 
    4ffb:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    5002:	00 00 
    5004:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    500b:	00 00 
    500d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    5014:	0d 00 00 
    5017:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    501e:	00 00 
    5020:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    5027:	00 00 
    5029:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm0,%ymm1
    5030:	17 00 00 
    5033:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    503a:	00 00 
    503c:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    5043:	00 00 
    5045:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm0,%ymm1
    504c:	17 00 00 
    504f:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    5056:	00 00 
    5058:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    505f:	00 00 
    5061:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    5068:	0e 00 00 
    506b:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    5072:	00 00 
    5074:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    507b:	00 00 
    507d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm0,%ymm1
    5084:	17 00 00 
    5087:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    508e:	00 00 
    5090:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    5097:	00 00 
    5099:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    50a0:	0e 00 00 
    50a3:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    50aa:	00 00 
    50ac:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    50b2:	c4 e2 7d b8 8c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm1
    50b9:	28 00 00 
    50bc:	c5 fc 10 84 97 20 01 	vmovups 0x120(%rdi,%rdx,4),%ymm0
    50c3:	00 00 
    50c5:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm0,%ymm1
    50cc:	29 00 00 
    50cf:	c4 e2 7d a8 e2       	vfmadd213ps %ymm2,%ymm0,%ymm4
    50d4:	c5 fc 10 94 24 60 1c 	vmovups 0x1c60(%rsp),%ymm2
    50db:	00 00 
    50dd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm0,%ymm2
    50e4:	1a 00 00 
    50e7:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    50ec:	c5 fc 10 b4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm6
    50f3:	00 00 
    50f5:	c4 42 7d a8 e2       	vfmadd213ps %ymm10,%ymm0,%ymm12
    50fa:	c4 42 7d a8 f3       	vfmadd213ps %ymm11,%ymm0,%ymm14
    50ff:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    5104:	c5 7c 10 ac 24 c0 22 	vmovups 0x22c0(%rsp),%ymm13
    510b:	00 00 
    510d:	c4 62 7d a8 ac 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm0,%ymm13
    5114:	1a 00 00 
    5117:	c5 7c 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm11
    511e:	00 00 
    5120:	c5 7c 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm10
    5127:	00 00 
    5129:	c5 fc 11 a4 24 20 1b 	vmovups %ymm4,0x1b20(%rsp)
    5130:	00 00 
    5132:	c5 fc 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm4
    5139:	00 00 
    513b:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    5140:	c5 fc 10 bc 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm7
    5147:	00 00 
    5149:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    514f:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    5156:	00 00 
    5158:	c5 fc 11 94 24 60 1c 	vmovups %ymm2,0x1c60(%rsp)
    515f:	00 00 
    5161:	c5 fc 10 94 24 20 1c 	vmovups 0x1c20(%rsp),%ymm2
    5168:	00 00 
    516a:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm0,%ymm2
    5171:	1a 00 00 
    5174:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    5179:	c5 fc 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm3
    5180:	00 00 
    5182:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    5187:	c5 7c 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm8
    518e:	00 00 
    5190:	c5 fc 11 94 24 20 1c 	vmovups %ymm2,0x1c20(%rsp)
    5197:	00 00 
    5199:	c5 fc 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm2
    51a0:	00 00 
    51a2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    51a9:	0e 00 00 
    51ac:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    51b1:	c5 7c 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm9
    51b8:	00 00 
    51ba:	c5 fc 11 94 24 c0 1b 	vmovups %ymm2,0x1bc0(%rsp)
    51c1:	00 00 
    51c3:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    51ca:	00 00 
    51cc:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm2
    51d3:	0a 00 00 
    51d6:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    51dd:	00 00 
    51df:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    51e6:	00 00 
    51e8:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm0,%ymm2
    51ef:	19 00 00 
    51f2:	c5 fc 11 94 24 60 1b 	vmovups %ymm2,0x1b60(%rsp)
    51f9:	00 00 
    51fb:	c5 fc 10 94 24 40 1b 	vmovups 0x1b40(%rsp),%ymm2
    5202:	00 00 
    5204:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    520b:	0e 00 00 
    520e:	c5 fc 11 94 24 40 1b 	vmovups %ymm2,0x1b40(%rsp)
    5215:	00 00 
    5217:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    521e:	00 00 
    5220:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm2
    5227:	09 00 00 
    522a:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    5231:	00 00 
    5233:	c5 fc 10 94 24 00 1b 	vmovups 0x1b00(%rsp),%ymm2
    523a:	00 00 
    523c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm0,%ymm2
    5243:	19 00 00 
    5246:	c5 fc 11 94 24 00 1b 	vmovups %ymm2,0x1b00(%rsp)
    524d:	00 00 
    524f:	c5 fc 10 94 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm2
    5256:	00 00 
    5258:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm2
    525f:	0e 00 00 
    5262:	c5 fc 11 94 24 e0 1a 	vmovups %ymm2,0x1ae0(%rsp)
    5269:	00 00 
    526b:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    5272:	00 00 
    5274:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm2
    527b:	09 00 00 
    527e:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    5285:	00 00 
    5287:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    528e:	00 00 
    5290:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    5297:	0e 00 00 
    529a:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    52a1:	00 00 
    52a3:	c5 fc 10 94 24 80 1a 	vmovups 0x1a80(%rsp),%ymm2
    52aa:	00 00 
    52ac:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1980(%rsp),%ymm0,%ymm2
    52b3:	19 00 00 
    52b6:	c5 fc 11 94 24 80 1a 	vmovups %ymm2,0x1a80(%rsp)
    52bd:	00 00 
    52bf:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    52c6:	00 00 
    52c8:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1940(%rsp),%ymm0,%ymm2
    52cf:	19 00 00 
    52d2:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    52d9:	00 00 
    52db:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    52e2:	00 00 
    52e4:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1920(%rsp),%ymm0,%ymm2
    52eb:	19 00 00 
    52ee:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    52f5:	00 00 
    52f7:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    52fe:	00 00 
    5300:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm2
    5307:	0e 00 00 
    530a:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    5311:	00 00 
    5313:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    531a:	00 00 
    531c:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm0,%ymm2
    5323:	18 00 00 
    5326:	c5 fc 10 84 97 40 01 	vmovups 0x140(%rdi,%rdx,4),%ymm0
    532d:	00 00 
    532f:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm0,%ymm1
    5336:	1c 00 00 
    5339:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    533e:	c5 7c 10 a4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm12
    5345:	00 00 
    5347:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    534c:	c5 fc 10 a4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm4
    5353:	00 00 
    5355:	c4 62 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm9
    535a:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    535f:	c5 7c 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm8
    5366:	00 00 
    5368:	c5 fc 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm7
    536f:	00 00 
    5371:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    5378:	00 00 
    537a:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
    5381:	00 00 
    5383:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm0,%ymm1
    538a:	1b 00 00 
    538d:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    5394:	00 00 
    5396:	c5 fc 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm2
    539d:	00 00 
    539f:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm0,%ymm2
    53a6:	1b 00 00 
    53a9:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    53ae:	c5 7c 10 b4 24 80 2c 	vmovups 0x2c80(%rsp),%ymm14
    53b5:	00 00 
    53b7:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    53bc:	c5 fc 10 ac 24 40 2d 	vmovups 0x2d40(%rsp),%ymm5
    53c3:	00 00 
    53c5:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    53cc:	00 00 
    53ce:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    53d5:	00 00 
    53d7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    53de:	0e 00 00 
    53e1:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    53e6:	c5 7c 10 bc 24 60 2c 	vmovups 0x2c60(%rsp),%ymm15
    53ed:	00 00 
    53ef:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    53f4:	c5 fc 10 b4 24 60 1d 	vmovups 0x1d60(%rsp),%ymm6
    53fb:	00 00 
    53fd:	c4 42 7d a8 fd       	vfmadd213ps %ymm13,%ymm0,%ymm15
    5402:	c5 7c 10 ac 24 20 2c 	vmovups 0x2c20(%rsp),%ymm13
    5409:	00 00 
    540b:	c4 62 7d a8 ac 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm0,%ymm13
    5412:	1c 00 00 
    5415:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    541c:	00 00 
    541e:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    5425:	00 00 
    5427:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm0,%ymm1
    542e:	1b 00 00 
    5431:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    5438:	00 00 
    543a:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    5441:	00 00 
    5443:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm0,%ymm1
    544a:	1b 00 00 
    544d:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    5454:	00 00 
    5456:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    545d:	00 00 
    545f:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    5466:	0d 00 00 
    5469:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    5470:	00 00 
    5472:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    5479:	00 00 
    547b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm0,%ymm1
    5482:	1b 00 00 
    5485:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    548c:	00 00 
    548e:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    5495:	00 00 
    5497:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm0,%ymm1
    549e:	1a 00 00 
    54a1:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    54a8:	00 00 
    54aa:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    54b1:	00 00 
    54b3:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    54ba:	0d 00 00 
    54bd:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    54c4:	00 00 
    54c6:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    54cd:	00 00 
    54cf:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    54d6:	0d 00 00 
    54d9:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    54e0:	00 00 
    54e2:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    54e9:	00 00 
    54eb:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm0,%ymm1
    54f2:	1a 00 00 
    54f5:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    54fc:	00 00 
    54fe:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    5505:	00 00 
    5507:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm0,%ymm1
    550e:	1a 00 00 
    5511:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    5518:	00 00 
    551a:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    5521:	00 00 
    5523:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm0,%ymm1
    552a:	1a 00 00 
    552d:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    5534:	00 00 
    5536:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    553d:	00 00 
    553f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm0,%ymm1
    5546:	1a 00 00 
    5549:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    5550:	00 00 
    5552:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    5559:	00 00 
    555b:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm0,%ymm1
    5562:	19 00 00 
    5565:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    556c:	00 00 
    556e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5574:	c4 e2 7d b8 8c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm1
    557b:	2b 00 00 
    557e:	c5 fc 10 84 97 60 01 	vmovups 0x160(%rdi,%rdx,4),%ymm0
    5585:	00 00 
    5587:	c4 e2 7d b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm0,%ymm1
    558e:	2c 00 00 
    5591:	c4 e2 7d a8 f2       	vfmadd213ps %ymm2,%ymm0,%ymm6
    5596:	c5 fc 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm2
    559d:	00 00 
    559f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    55a4:	c5 7c 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm9
    55ab:	00 00 
    55ad:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    55b2:	c5 fc 10 ac 24 e0 31 	vmovups 0x31e0(%rsp),%ymm5
    55b9:	00 00 
    55bb:	c5 fc 11 b4 24 60 1d 	vmovups %ymm6,0x1d60(%rsp)
    55c2:	00 00 
    55c4:	c5 fc 10 b4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm6
    55cb:	00 00 
    55cd:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    55d2:	c5 fc 10 9c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm3
    55d9:	00 00 
    55db:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    55e0:	c5 7c 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm10
    55e7:	00 00 
    55e9:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    55ee:	c5 fc 10 a4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm4
    55f5:	00 00 
    55f7:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    55fc:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    5601:	c5 7c 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm11
    5608:	00 00 
    560a:	c5 7c 10 ac 24 80 2f 	vmovups 0x2f80(%rsp),%ymm13
    5611:	00 00 
    5613:	c5 fc 11 9c 24 a0 09 	vmovups %ymm3,0x9a0(%rsp)
    561a:	00 00 
    561c:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    5623:	00 00 
    5625:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm3
    562c:	04 00 00 
    562f:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    5634:	c5 7c 10 a4 24 20 2e 	vmovups 0x2e20(%rsp),%ymm12
    563b:	00 00 
    563d:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    5642:	c5 7c 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm14
    5649:	00 00 
    564b:	c5 fc 11 9c 24 80 02 	vmovups %ymm3,0x280(%rsp)
    5652:	00 00 
    5654:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    565b:	00 00 
    565d:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm0,%ymm3
    5664:	1d 00 00 
    5667:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    566c:	c5 7c 10 bc 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm15
    5673:	00 00 
    5675:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm15
    567c:	0d 00 00 
    567f:	c5 fc 11 9c 24 60 02 	vmovups %ymm3,0x260(%rsp)
    5686:	00 00 
    5688:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    568f:	00 00 
    5691:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm3
    5698:	0d 00 00 
    569b:	c5 fc 11 9c 24 e0 05 	vmovups %ymm3,0x5e0(%rsp)
    56a2:	00 00 
    56a4:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    56ab:	00 00 
    56ad:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm0,%ymm3
    56b4:	1c 00 00 
    56b7:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    56be:	00 00 
    56c0:	c5 fc 10 9c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm3
    56c7:	00 00 
    56c9:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm0,%ymm3
    56d0:	1c 00 00 
    56d3:	c5 fc 11 9c 24 a0 05 	vmovups %ymm3,0x5a0(%rsp)
    56da:	00 00 
    56dc:	c5 fc 10 9c 24 80 05 	vmovups 0x580(%rsp),%ymm3
    56e3:	00 00 
    56e5:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm0,%ymm3
    56ec:	1c 00 00 
    56ef:	c5 fc 11 9c 24 80 05 	vmovups %ymm3,0x580(%rsp)
    56f6:	00 00 
    56f8:	c5 fc 10 9c 24 60 05 	vmovups 0x560(%rsp),%ymm3
    56ff:	00 00 
    5701:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm3
    5708:	0d 00 00 
    570b:	c5 fc 11 9c 24 60 05 	vmovups %ymm3,0x560(%rsp)
    5712:	00 00 
    5714:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    571b:	00 00 
    571d:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm0,%ymm3
    5724:	1c 00 00 
    5727:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    572e:	00 00 
    5730:	c5 fc 10 9c 24 40 05 	vmovups 0x540(%rsp),%ymm3
    5737:	00 00 
    5739:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm3
    5740:	0c 00 00 
    5743:	c5 fc 11 9c 24 40 05 	vmovups %ymm3,0x540(%rsp)
    574a:	00 00 
    574c:	c5 fc 10 9c 24 20 05 	vmovups 0x520(%rsp),%ymm3
    5753:	00 00 
    5755:	c4 e2 7d a8 9c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm0,%ymm3
    575c:	1c 00 00 
    575f:	c5 fc 11 9c 24 20 05 	vmovups %ymm3,0x520(%rsp)
    5766:	00 00 
    5768:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    576f:	00 00 
    5771:	c4 e2 7d a8 9c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm0,%ymm3
    5778:	1c 00 00 
    577b:	c5 fc 11 9c 24 00 05 	vmovups %ymm3,0x500(%rsp)
    5782:	00 00 
    5784:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    578b:	00 00 
    578d:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm0,%ymm3
    5794:	1b 00 00 
    5797:	c5 fc 11 9c 24 e0 04 	vmovups %ymm3,0x4e0(%rsp)
    579e:	00 00 
    57a0:	c5 fc 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm3
    57a7:	00 00 
    57a9:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm0,%ymm3
    57b0:	1b 00 00 
    57b3:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
    57ba:	00 00 
    57bc:	c5 fc 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm3
    57c3:	00 00 
    57c5:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm0,%ymm3
    57cc:	1b 00 00 
    57cf:	c5 fc 10 84 97 80 01 	vmovups 0x180(%rdi,%rdx,4),%ymm0
    57d6:	00 00 
    57d8:	c4 e2 7d b8 8c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm0,%ymm1
    57df:	2d 00 00 
    57e2:	c4 62 7d a8 ac 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm13
    57e9:	09 00 00 
    57ec:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    57f1:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    57f8:	00 00 
    57fa:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    57ff:	c5 fc 10 b4 24 60 31 	vmovups 0x3160(%rsp),%ymm6
    5806:	00 00 
    5808:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
    580f:	00 00 
    5811:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5817:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    581e:	00 00 
    5820:	c5 fc 10 9c 24 20 32 	vmovups 0x3220(%rsp),%ymm3
    5827:	00 00 
    5829:	c4 e2 7d a8 9c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm0,%ymm3
    5830:	1d 00 00 
    5833:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    5838:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    583d:	c5 fc 10 bc 24 00 31 	vmovups 0x3100(%rsp),%ymm7
    5844:	00 00 
    5846:	c5 7c 10 bc 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm15
    584d:	00 00 
    584f:	c4 62 7d a8 bc 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm15
    5856:	05 00 00 
    5859:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    5860:	00 00 
    5862:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    5869:	00 00 
    586b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm2
    5872:	02 00 00 
    5875:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    587a:	c5 7c 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm8
    5881:	00 00 
    5883:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    5888:	c5 7c 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm9
    588f:	00 00 
    5891:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    5898:	00 00 
    589a:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    58a1:	00 00 
    58a3:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm2
    58aa:	05 00 00 
    58ad:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    58b2:	c5 7c 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm10
    58b9:	00 00 
    58bb:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    58c2:	00 00 
    58c4:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    58cb:	00 00 
    58cd:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    58d4:	0c 00 00 
    58d7:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    58dc:	c5 7c 10 9c 24 20 30 	vmovups 0x3020(%rsp),%ymm11
    58e3:	00 00 
    58e5:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    58ea:	c5 7c 10 a4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm12
    58f1:	00 00 
    58f3:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    58fa:	00 00 
    58fc:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    5903:	00 00 
    5905:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    590c:	05 00 00 
    590f:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    5914:	c5 7c 10 b4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm14
    591b:	00 00 
    591d:	c4 62 7d a8 b4 24 80 	vfmadd213ps 0x280(%rsp),%ymm0,%ymm14
    5924:	02 00 00 
    5927:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    592e:	00 00 
    5930:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    5937:	00 00 
    5939:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    5940:	05 00 00 
    5943:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    594a:	00 00 
    594c:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    5953:	00 00 
    5955:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    595c:	05 00 00 
    595f:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    5966:	00 00 
    5968:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    596f:	00 00 
    5971:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    5978:	0c 00 00 
    597b:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    5982:	00 00 
    5984:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    598b:	00 00 
    598d:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    5994:	05 00 00 
    5997:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    599e:	00 00 
    59a0:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    59a7:	00 00 
    59a9:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    59b0:	05 00 00 
    59b3:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    59ba:	00 00 
    59bc:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    59c3:	00 00 
    59c5:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    59cc:	04 00 00 
    59cf:	c5 fc 11 94 24 40 01 	vmovups %ymm2,0x140(%rsp)
    59d6:	00 00 
    59d8:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    59df:	00 00 
    59e1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm0,%ymm2
    59e8:	1d 00 00 
    59eb:	c5 fc 11 94 24 20 01 	vmovups %ymm2,0x120(%rsp)
    59f2:	00 00 
    59f4:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    59fb:	00 00 
    59fd:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm0,%ymm2
    5a04:	1d 00 00 
    5a07:	c5 fc 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm0
    5a0e:	00 00 
    5a10:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    5a17:	00 00 
    5a19:	c5 fc 10 94 97 a0 01 	vmovups 0x1a0(%rdi,%rdx,4),%ymm2
    5a20:	00 00 
    5a22:	48 83 c2 70          	add    $0x70,%rdx
    5a26:	48 89 d6             	mov    %rdx,%rsi
    5a29:	c4 e2 6d a8 cd       	vfmadd213ps %ymm5,%ymm2,%ymm1
    5a2e:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    5a33:	c5 fc 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm3
    5a3a:	00 00 
    5a3c:	c5 fc 10 ac 24 00 33 	vmovups 0x3300(%rsp),%ymm5
    5a43:	00 00 
    5a45:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    5a4c:	00 00 
    5a4e:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    5a55:	00 00 
    5a57:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    5a5e:	00 00 
    5a60:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    5a65:	c5 fc 10 a4 24 60 32 	vmovups 0x3260(%rsp),%ymm4
    5a6c:	00 00 
    5a6e:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm2,%ymm4
    5a75:	05 00 00 
    5a78:	c4 c2 6d a8 ed       	vfmadd213ps %ymm13,%ymm2,%ymm5
    5a7d:	c4 e2 6d a8 ce       	vfmadd213ps %ymm6,%ymm2,%ymm1
    5a82:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
    5a89:	00 00 
    5a8b:	c5 fc 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm3
    5a92:	00 00 
    5a94:	c5 fc 10 b4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm6
    5a9b:	00 00 
    5a9d:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    5aa4:	00 00 
    5aa6:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    5aad:	00 00 
    5aaf:	c4 e2 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm3
    5ab4:	c5 fc 10 bc 24 20 33 	vmovups 0x3320(%rsp),%ymm7
    5abb:	00 00 
    5abd:	c4 c2 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm6
    5ac2:	c4 c2 6d a8 c8       	vfmadd213ps %ymm8,%ymm2,%ymm1
    5ac7:	c5 7c 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm8
    5ace:	00 00 
    5ad0:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
    5ad7:	00 00 
    5ad9:	c5 fc 10 9c 24 60 33 	vmovups 0x3360(%rsp),%ymm3
    5ae0:	00 00 
    5ae2:	c4 c2 6d a8 fa       	vfmadd213ps %ymm10,%ymm2,%ymm7
    5ae7:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    5aee:	00 00 
    5af0:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    5af7:	00 00 
    5af9:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm1
    5b00:	0c 00 00 
    5b03:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    5b08:	c5 7c 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm9
    5b0f:	00 00 
    5b11:	c4 62 6d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm9
    5b18:	0c 00 00 
    5b1b:	c4 c2 6d a8 db       	vfmadd213ps %ymm11,%ymm2,%ymm3
    5b20:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
    5b27:	00 00 
    5b29:	c5 fc 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm3
    5b30:	00 00 
    5b32:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    5b39:	00 00 
    5b3b:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    5b42:	00 00 
    5b44:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm1
    5b4b:	0c 00 00 
    5b4e:	c5 7c 11 8c 24 80 1e 	vmovups %ymm9,0x1e80(%rsp)
    5b55:	00 00 
    5b57:	c5 7c 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm9
    5b5e:	00 00 
    5b60:	c4 62 6d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm9
    5b67:	0b 00 00 
    5b6a:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    5b6f:	c5 7c 10 b4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm14
    5b76:	00 00 
    5b78:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0x120(%rsp),%ymm2,%ymm14
    5b7f:	01 00 00 
    5b82:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    5b89:	00 00 
    5b8b:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    5b92:	00 00 
    5b94:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm1
    5b9b:	0b 00 00 
    5b9e:	c5 7c 11 8c 24 c0 1e 	vmovups %ymm9,0x1ec0(%rsp)
    5ba5:	00 00 
    5ba7:	c5 7c 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm9
    5bae:	00 00 
    5bb0:	c4 62 6d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm9
    5bb7:	0b 00 00 
    5bba:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    5bc1:	00 00 
    5bc3:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    5bca:	00 00 
    5bcc:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm1
    5bd3:	0b 00 00 
    5bd6:	c5 7c 11 8c 24 00 1f 	vmovups %ymm9,0x1f00(%rsp)
    5bdd:	00 00 
    5bdf:	c5 7c 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm9
    5be6:	00 00 
    5be8:	c4 62 6d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm9
    5bef:	0b 00 00 
    5bf2:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    5bf9:	00 00 
    5bfb:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    5c02:	00 00 
    5c04:	c5 7c 11 8c 24 40 1f 	vmovups %ymm9,0x1f40(%rsp)
    5c0b:	00 00 
    5c0d:	c5 7c 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm9
    5c14:	00 00 
    5c16:	c4 62 6d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm9
    5c1d:	0b 00 00 
    5c20:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    5c25:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    5c2c:	00 00 
    5c2e:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    5c35:	00 00 
    5c37:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x140(%rsp),%ymm2,%ymm1
    5c3e:	01 00 00 
    5c41:	c5 7c 11 8c 24 80 1f 	vmovups %ymm9,0x1f80(%rsp)
    5c48:	00 00 
    5c4a:	c5 7c 10 4c 24 80    	vmovups -0x80(%rsp),%ymm9
    5c50:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm2,%ymm9
    5c57:	2f 00 00 
    5c5a:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    5c61:	00 00 
    5c63:	c5 fc 10 8c 24 60 2f 	vmovups 0x2f60(%rsp),%ymm1
    5c6a:	00 00 
    5c6c:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm2,%ymm1
    5c73:	06 00 00 
    5c76:	c5 7c 11 4c 24 80    	vmovups %ymm9,-0x80(%rsp)
    5c7c:	48 3b 94 24 98 00 00 	cmp    0x98(%rsp),%rdx
    5c83:	00 
    5c84:	0f 82 c6 aa ff ff    	jb     750 <_Z5benchv+0x620>
    5c8a:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    5c91:	00 00 
    5c93:	48 8b bc 24 d0 03 00 	mov    0x3d0(%rsp),%rdi
    5c9a:	00 
    5c9b:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    5ca0:	48 8b 84 24 98 00 00 	mov    0x98(%rsp),%rax
    5ca7:	00 
    5ca8:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5cae:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5cb2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5cb8:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5cbc:	c5 f8 29 44 24 a0    	vmovaps %xmm0,-0x60(%rsp)
    5cc2:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    5cc9:	00 00 
    5ccb:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5cd1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5cd5:	c4 e3 79 05 c2 01    	vpermilpd $0x1,%xmm2,%xmm0
    5cdb:	c5 68 58 f8          	vaddps %xmm0,%xmm2,%xmm15
    5cdf:	c5 fc 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm2
    5ce6:	00 00 
    5ce8:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5cee:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5cf2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5cf8:	c5 78 58 ea          	vaddps %xmm2,%xmm0,%xmm13
    5cfc:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    5d03:	00 00 
    5d05:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5d0b:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5d0f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5d15:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    5d19:	c5 fc 10 94 24 00 1e 	vmovups 0x1e00(%rsp),%ymm2
    5d20:	00 00 
    5d22:	c4 e3 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm0
    5d28:	c5 ec 58 c0          	vaddps %ymm0,%ymm2,%ymm0
    5d2c:	c4 63 7d 05 d0 05    	vpermilpd $0x5,%ymm0,%ymm10
    5d32:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
    5d36:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    5d3d:	00 00 
    5d3f:	c4 63 fd 01 d0 4e    	vpermpd $0x4e,%ymm0,%ymm10
    5d45:	c5 2c 58 c8          	vaddps %ymm0,%ymm10,%ymm9
    5d49:	c4 c1 7a 16 c7       	vmovshdup %xmm15,%xmm0
    5d4e:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    5d52:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    5d58:	c4 43 7d 05 d1 05    	vpermilpd $0x5,%ymm9,%ymm10
    5d5e:	c4 41 30 58 d2       	vaddps %xmm10,%xmm9,%xmm10
    5d63:	c4 43 fd 01 c8 4e    	vpermpd $0x4e,%ymm8,%ymm9
    5d69:	c4 41 3c 58 c1       	vaddps %ymm9,%ymm8,%ymm8
    5d6e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5d74:	c4 41 38 58 c9       	vaddps %xmm9,%xmm8,%xmm9
    5d79:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    5d7f:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    5d83:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5d89:	c5 38 58 c7          	vaddps %xmm7,%xmm8,%xmm8
    5d8d:	c5 f8 28 7c 24 a0    	vmovaps -0x60(%rsp),%xmm7
    5d93:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    5d97:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    5d9b:	c4 e3 69 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm2,%xmm0
    5da1:	c4 c1 7a 16 d5       	vmovshdup %xmm13,%xmm2
    5da6:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    5daa:	c5 f8 16 c2          	vmovlhps %xmm2,%xmm0,%xmm0
    5dae:	c4 c1 7a 16 d4       	vmovshdup %xmm12,%xmm2
    5db3:	c5 98 58 d2          	vaddps %xmm2,%xmm12,%xmm2
    5db7:	c4 e3 79 21 c2 30    	vinsertps $0x30,%xmm2,%xmm0,%xmm0
    5dbd:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5dc2:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5dc6:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    5dcc:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    5dd1:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    5dd5:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    5dda:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    5de0:	c4 c1 7a 16 d1       	vmovshdup %xmm9,%xmm2
    5de5:	c5 b0 58 d2          	vaddps %xmm2,%xmm9,%xmm2
    5de9:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    5def:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    5df4:	c4 c1 7a 16 d0       	vmovshdup %xmm8,%xmm2
    5df9:	c5 b8 58 d2          	vaddps %xmm2,%xmm8,%xmm2
    5dfd:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    5e02:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    5e08:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    5e0d:	c5 fc 10 94 24 40 1e 	vmovups 0x1e40(%rsp),%ymm2
    5e14:	00 00 
    5e16:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    5e1b:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5e21:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5e25:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5e2b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5e2f:	c4 e3 7d 19 f2 01    	vextractf128 $0x1,%ymm6,%xmm2
    5e35:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    5e3c:	00 00 
    5e3e:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    5e42:	c4 e3 79 05 f2 01    	vpermilpd $0x1,%xmm2,%xmm6
    5e48:	c5 68 58 de          	vaddps %xmm6,%xmm2,%xmm11
    5e4c:	c4 e3 7d 19 ee 01    	vextractf128 $0x1,%ymm5,%xmm6
    5e52:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5e56:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5e5b:	c4 e3 79 05 f5 01    	vpermilpd $0x1,%xmm5,%xmm6
    5e61:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5e65:	c5 50 58 e6          	vaddps %xmm6,%xmm5,%xmm12
    5e69:	c4 e3 7d 19 e6 01    	vextractf128 $0x1,%ymm4,%xmm6
    5e6f:	c4 c1 7a 16 ea       	vmovshdup %xmm10,%xmm5
    5e74:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    5e78:	c5 a8 58 ed          	vaddps %xmm5,%xmm10,%xmm5
    5e7c:	c4 e3 79 05 f4 01    	vpermilpd $0x1,%xmm4,%xmm6
    5e82:	c4 e3 51 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm5,%xmm2
    5e88:	c4 c1 7a 16 ec       	vmovshdup %xmm12,%xmm5
    5e8d:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    5e91:	c4 e3 fd 01 f3 4e    	vpermpd $0x4e,%ymm3,%ymm6
    5e97:	c5 98 58 ed          	vaddps %xmm5,%xmm12,%xmm5
    5e9b:	c5 e8 16 d5          	vmovlhps %xmm5,%xmm2,%xmm2
    5e9f:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    5ea3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5ea7:	c4 e3 69 21 d4 30    	vinsertps $0x30,%xmm4,%xmm2,%xmm2
    5ead:	c5 e4 58 de          	vaddps %ymm6,%ymm3,%ymm3
    5eb1:	c4 e3 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm6
    5eb7:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    5ebb:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5ec1:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    5ec5:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5ec9:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5ecf:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5ed3:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    5eda:	00 00 
    5edc:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5ee2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5ee6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5eea:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5ef0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5ef4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5ef9:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5efd:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    5f04:	00 00 
    5f06:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5f0c:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5f12:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5f16:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5f1a:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5f20:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5f24:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5f2a:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5f2f:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5f33:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5f39:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5f3e:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5f42:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5f46:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5f4b:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5f51:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    5f57:	c5 fc 10 94 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm2
    5f5e:	00 00 
    5f60:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    5f66:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5f6c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5f70:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5f76:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5f7a:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    5f81:	00 00 
    5f83:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5f89:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5f8d:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    5f94:	00 00 
    5f96:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5f9c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5fa0:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5fa5:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5fab:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    5faf:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5fb3:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    5fba:	00 00 
    5fbc:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5fc2:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5fc6:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5fcb:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5fcf:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5fd5:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5fdb:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5fe0:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5fe4:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    5feb:	00 00 
    5fed:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5ff1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5ff7:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5ffb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5fff:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6003:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6009:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    600d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6013:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6017:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    601e:	00 00 
    6020:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6026:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    602a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    602e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6034:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6038:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    603e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6042:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6049:	00 00 
    604b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6051:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6055:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6059:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    605f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6063:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6068:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    606c:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    6073:	00 00 
    6075:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    607b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6081:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6085:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6089:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    608f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6093:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6099:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    609e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    60a2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    60a8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    60ad:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    60b1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    60b5:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    60ba:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    60c0:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    60c6:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    60cc:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    60d2:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    60d6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    60dc:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    60e0:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    60e4:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    60e8:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    60ee:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    60f4:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    60fa:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    60fe:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6104:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    6108:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    610c:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    6110:	c5 fa 58 44 be 64    	vaddss 0x64(%rsi,%rdi,4),%xmm0,%xmm0
    6116:	c5 fa 11 44 be 64    	vmovss %xmm0,0x64(%rsi,%rdi,4)
    611c:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    6122:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    6126:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    612c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    6130:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    6134:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    6138:	c5 fa 58 44 be 68    	vaddss 0x68(%rsi,%rdi,4),%xmm0,%xmm0
    613e:	c5 fa 11 44 be 68    	vmovss %xmm0,0x68(%rsi,%rdi,4)
    6144:	48 83 c7 1b          	add    $0x1b,%rdi
    6148:	48 39 c7             	cmp    %rax,%rdi
    614b:	0f 82 6f a0 ff ff    	jb     1c0 <_Z5benchv+0x90>
    6151:	0f 31                	rdtsc  
    6153:	48 c1 e2 20          	shl    $0x20,%rdx
    6157:	48 09 c2             	or     %rax,%rdx
    615a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 6160 <_Z5benchv+0x6030>
    6160:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    6165:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 616d <_Z5benchv+0x603d>
    616c:	00 
    616d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 6175 <_Z5benchv+0x6045>
    6174:	00 
    6175:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    6178:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    617c:	0f af d1             	imul   %ecx,%edx
    617f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    6185:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    6189:	c5 fb 5c 84 24 c0 03 	vsubsd 0x3c0(%rsp),%xmm0,%xmm0
    6190:	00 00 
    6192:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    6196:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    619a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    619e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    61a2:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    61a6:	48 81 c4 c8 36 00 00 	add    $0x36c8,%rsp
    61ad:	5b                   	pop    %rbx
    61ae:	41 5c                	pop    %r12
    61b0:	41 5d                	pop    %r13
    61b2:	41 5e                	pop    %r14
    61b4:	41 5f                	pop    %r15
    61b6:	5d                   	pop    %rbp
    61b7:	c5 f8 77             	vzeroupper 
    61ba:	c3                   	retq   
    61bb:	90                   	nop
    61bc:	90                   	nop
    61bd:	90                   	nop
    61be:	90                   	nop
    61bf:	90                   	nop

00000000000061c0 <_Z6enablev>:
    61c0:	31 c0                	xor    %eax,%eax
    61c2:	c3                   	retq   
    61c3:	90                   	nop
    61c4:	90                   	nop
    61c5:	90                   	nop
    61c6:	90                   	nop
    61c7:	90                   	nop
    61c8:	90                   	nop
    61c9:	90                   	nop
    61ca:	90                   	nop
    61cb:	90                   	nop
    61cc:	90                   	nop
    61cd:	90                   	nop
    61ce:	90                   	nop
    61cf:	90                   	nop

00000000000061d0 <_Z9n_reg_maxv>:
    61d0:	b8 be 01 00 00       	mov    $0x1be,%eax
    61d5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui27_uk14.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui27_uk14.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui27_uk14.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui27_uk14.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui27_uk14.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui27_uk14.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui27_uk14.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui27_uk14.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui27_uk14.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui27_uk14.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui27_uk14.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui27_uk14.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
