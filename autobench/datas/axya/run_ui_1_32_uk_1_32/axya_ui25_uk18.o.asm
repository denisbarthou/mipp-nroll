
axya_ui25_uk18.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c5 b3 a2 91 	imul   $0xffffffff91a2b3c5,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 10 0e 00 00    	imul   $0xe10,%ecx,%eax
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
     13a:	48 81 ec 28 3f 00 00 	sub    $0x3f28,%rsp
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
     16f:	c5 fb 11 84 24 98 03 	vmovsd %xmm0,0x398(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e b1 6e 00 00    	jle    7031 <_Z5benchv+0x6f01>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 30 01 00 	mov    %rax,0x130(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 a0 03 00 	mov    %rdx,0x3a0(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 b0 03 00 	mov    %r8,0x3b0(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 38 01 00 	mov    %rsi,0x138(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 0b          	lea    0xb(%rdi),%rbp
     1d0:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1d4:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1d8:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1dc:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e0:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e4:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1e8:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1ec:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1f0:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     206:	48 89 bc 24 a8 03 00 	mov    %rdi,0x3a8(%rsp)
     20d:	00 
     20e:	0f af f0             	imul   %eax,%esi
     211:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     216:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     21a:	44 0f af e8          	imul   %eax,%r13d
     21e:	44 0f af c0          	imul   %eax,%r8d
     222:	0f af d8             	imul   %eax,%ebx
     225:	44 0f af c8          	imul   %eax,%r9d
     229:	44 0f af d0          	imul   %eax,%r10d
     22d:	44 0f af d8          	imul   %eax,%r11d
     231:	44 0f af f0          	imul   %eax,%r14d
     235:	44 0f af f8          	imul   %eax,%r15d
     239:	44 0f af e0          	imul   %eax,%r12d
     23d:	48 89 ac 24 e0 02 00 	mov    %rbp,0x2e0(%rsp)
     244:	00 
     245:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     249:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     24e:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     252:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     257:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     25c:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     261:	89 fd                	mov    %edi,%ebp
     263:	4c 89 ac 24 60 02 00 	mov    %r13,0x260(%rsp)
     26a:	00 
     26b:	4c 8d 6f 18          	lea    0x18(%rdi),%r13
     26f:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     276:	00 
     277:	4c 8d 47 16          	lea    0x16(%rdi),%r8
     27b:	48 89 1c 24          	mov    %rbx,(%rsp)
     27f:	48 8d 5f 12          	lea    0x12(%rdi),%rbx
     283:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     28a:	00 
     28b:	4c 8d 4f 15          	lea    0x15(%rdi),%r9
     28f:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
     294:	4c 8d 57 14          	lea    0x14(%rdi),%r10
     298:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     29f:	00 
     2a0:	4c 8d 5f 13          	lea    0x13(%rdi),%r11
     2a4:	4c 89 b4 24 80 05 00 	mov    %r14,0x580(%rsp)
     2ab:	00 
     2ac:	4c 8d 77 11          	lea    0x11(%rdi),%r14
     2b0:	4c 89 bc 24 00 03 00 	mov    %r15,0x300(%rsp)
     2b7:	00 
     2b8:	4c 8d 7f 10          	lea    0x10(%rdi),%r15
     2bc:	4c 89 a4 24 80 02 00 	mov    %r12,0x280(%rsp)
     2c3:	00 
     2c4:	4c 8d 67 0f          	lea    0xf(%rdi),%r12
     2c8:	0f af e8             	imul   %eax,%ebp
     2cb:	44 0f af e8          	imul   %eax,%r13d
     2cf:	44 0f af c0          	imul   %eax,%r8d
     2d3:	44 0f af e0          	imul   %eax,%r12d
     2d7:	44 0f af f8          	imul   %eax,%r15d
     2db:	44 0f af f0          	imul   %eax,%r14d
     2df:	0f af d8             	imul   %eax,%ebx
     2e2:	44 0f af d8          	imul   %eax,%r11d
     2e6:	44 0f af d0          	imul   %eax,%r10d
     2ea:	44 0f af c8          	imul   %eax,%r9d
     2ee:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2f4:	89 6c 24 e0          	mov    %ebp,-0x20(%rsp)
     2f8:	48 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%rbp
     2ff:	00 
     300:	0f af f0             	imul   %eax,%esi
     303:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     308:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     30d:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     314:	00 00 
     316:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     31d:	0f af e8             	imul   %eax,%ebp
     320:	0f af f0             	imul   %eax,%esi
     323:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     32a:	00 00 
     32c:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     333:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     338:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     33d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     344:	00 00 
     346:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     34d:	0f af f0             	imul   %eax,%esi
     350:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     355:	48 8d 77 17          	lea    0x17(%rdi),%rsi
     359:	0f af f0             	imul   %eax,%esi
     35c:	49 63 c5             	movslq %r13d,%rax
     35f:	48 89 84 24 78 04 00 	mov    %rax,0x478(%rsp)
     366:	00 
     367:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     36e:	00 00 
     370:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     377:	48 63 c6             	movslq %esi,%rax
     37a:	48 89 84 24 70 04 00 	mov    %rax,0x470(%rsp)
     381:	00 
     382:	49 63 c0             	movslq %r8d,%rax
     385:	48 89 84 24 68 04 00 	mov    %rax,0x468(%rsp)
     38c:	00 
     38d:	49 63 c1             	movslq %r9d,%rax
     390:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     397:	00 
     398:	49 63 c2             	movslq %r10d,%rax
     39b:	41 ba 00 00 00 00    	mov    $0x0,%r10d
     3a1:	48 89 84 24 58 04 00 	mov    %rax,0x458(%rsp)
     3a8:	00 
     3a9:	49 63 c3             	movslq %r11d,%rax
     3ac:	48 89 84 24 50 04 00 	mov    %rax,0x450(%rsp)
     3b3:	00 
     3b4:	48 63 c3             	movslq %ebx,%rax
     3b7:	48 89 84 24 48 04 00 	mov    %rax,0x448(%rsp)
     3be:	00 
     3bf:	49 63 c6             	movslq %r14d,%rax
     3c2:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3c9:	00 00 
     3cb:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3d2:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     3d9:	00 
     3da:	49 63 c7             	movslq %r15d,%rax
     3dd:	48 89 84 24 38 04 00 	mov    %rax,0x438(%rsp)
     3e4:	00 
     3e5:	49 63 c4             	movslq %r12d,%rax
     3e8:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     3ef:	00 
     3f0:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3f5:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     3fc:	00 
     3fd:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     402:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     409:	00 00 
     40b:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     412:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     419:	00 
     41a:	48 63 c5             	movslq %ebp,%rax
     41d:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     424:	00 
     425:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     42a:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     431:	00 00 
     433:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     43a:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     441:	00 
     442:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     449:	00 
     44a:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     451:	00 
     452:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     459:	00 
     45a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     461:	00 00 
     463:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     46a:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     471:	00 
     472:	48 63 84 24 00 03 00 	movslq 0x300(%rsp),%rax
     479:	00 
     47a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     481:	00 00 
     483:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     48a:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     491:	00 
     492:	48 63 84 24 80 05 00 	movslq 0x580(%rsp),%rax
     499:	00 
     49a:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     4a1:	00 
     4a2:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     4a9:	00 
     4aa:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4b1:	00 00 
     4b3:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4ba:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     4c1:	00 
     4c2:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4c7:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4ce:	00 00 
     4d0:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4d7:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     4de:	00 
     4df:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     4e6:	00 
     4e7:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     4ee:	00 
     4ef:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     4f6:	00 
     4f7:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4fe:	00 00 
     500:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     507:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     50e:	00 
     50f:	48 63 04 24          	movslq (%rsp),%rax
     513:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     51a:	00 
     51b:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     520:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     527:	00 00 
     529:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     530:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     537:	00 
     538:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     53d:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     544:	00 00 
     546:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     54d:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     554:	00 
     555:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     55c:	00 00 
     55e:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     565:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     56b:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     572:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     579:	00 00 
     57b:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     582:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     588:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     58f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     595:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     59c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     5a2:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     5a9:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     5b0:	00 00 
     5b2:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     5b9:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     5bf:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     5c6:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     5cb:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     5d2:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     5d9:	00 00 
     5db:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     5e2:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     5e8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ec:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     5f3:	00 00 
     5f5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f9:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     600:	00 00 
     602:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     606:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     60d:	00 00 
     60f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     613:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     61a:	00 00 
     61c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     620:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     627:	00 00 
     629:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62d:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     634:	00 00 
     636:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63a:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     641:	00 00 
     643:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     647:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     64e:	00 00 
     650:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     654:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     65b:	00 00 
     65d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     661:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     668:	00 00 
     66a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     66e:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     675:	00 00 
     677:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     67b:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     682:	00 00 
     684:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     688:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     68f:	00 00 
     691:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     695:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     69c:	00 00 
     69e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6a2:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     6a9:	00 00 
     6ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6af:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     6b6:	00 00 
     6b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6bc:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     6c3:	00 00 
     6c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6c9:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     6d0:	00 00 
     6d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d6:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     6dd:	00 00 
     6df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e3:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     6ea:	00 00 
     6ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     6f6:	90                   	nop
     6f7:	90                   	nop
     6f8:	90                   	nop
     6f9:	90                   	nop
     6fa:	90                   	nop
     6fb:	90                   	nop
     6fc:	90                   	nop
     6fd:	90                   	nop
     6fe:	90                   	nop
     6ff:	90                   	nop
     700:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     707:	00 
     708:	48 8b 94 24 38 01 00 	mov    0x138(%rsp),%rdx
     70f:	00 
     710:	c5 fd 11 8c 24 00 3f 	vmovupd %ymm1,0x3f00(%rsp)
     717:	00 00 
     719:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     720:	00 00 
     722:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
     729:	00 00 
     72b:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
     732:	00 00 
     734:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
     73b:	00 00 
     73d:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
     744:	00 00 
     746:	c5 7c 11 b4 24 c0 3e 	vmovups %ymm14,0x3ec0(%rsp)
     74d:	00 00 
     74f:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
     756:	00 00 
     758:	c5 7c 11 ac 24 e0 3e 	vmovups %ymm13,0x3ee0(%rsp)
     75f:	00 00 
     761:	c5 fc 11 ac 24 c0 3c 	vmovups %ymm5,0x3cc0(%rsp)
     768:	00 00 
     76a:	49 8d 34 02          	lea    (%r10,%rax,1),%rsi
     76e:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     775:	00 
     776:	c4 21 7c 10 24 92    	vmovups (%rdx,%r10,4),%ymm12
     77c:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     780:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
     786:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     78b:	4d 8d 1c 02          	lea    (%r10,%rax,1),%r11
     78f:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     796:	00 
     797:	c5 7c 11 94 24 a0 0f 	vmovups %ymm10,0xfa0(%rsp)
     79e:	00 00 
     7a0:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
     7a6:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     7ab:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     7b2:	00 00 
     7b4:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     7ba:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     7c1:	00 00 
     7c3:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
     7c7:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     7ce:	00 
     7cf:	c5 7c 11 94 24 40 29 	vmovups %ymm10,0x2940(%rsp)
     7d6:	00 00 
     7d8:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
     7df:	00 00 
     7e1:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     7e8:	00 00 
     7ea:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     7ef:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     7f3:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     7f8:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     7ff:	00 00 
     801:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     808:	00 
     809:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     80d:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     814:	00 
     815:	c5 7c 11 94 24 e0 2a 	vmovups %ymm10,0x2ae0(%rsp)
     81c:	00 00 
     81e:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
     825:	00 00 
     827:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
     82e:	00 00 
     830:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     835:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     839:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     83e:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     845:	00 00 
     847:	48 89 9c 24 80 04 00 	mov    %rbx,0x480(%rsp)
     84e:	00 
     84f:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
     853:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     85a:	00 
     85b:	c5 7c 11 94 24 e0 13 	vmovups %ymm10,0x13e0(%rsp)
     862:	00 00 
     864:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     86b:	00 00 
     86d:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
     874:	00 00 
     876:	c4 62 7d b8 e1       	vfmadd231ps %ymm1,%ymm0,%ymm12
     87b:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     880:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm12
     887:	01 00 00 
     88a:	48 89 ac 24 a0 04 00 	mov    %rbp,0x4a0(%rsp)
     891:	00 
     892:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     896:	c4 41 7c 28 fd       	vmovaps %ymm13,%ymm15
     89b:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
     89f:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     8a6:	00 
     8a7:	c5 7c 11 94 24 00 2d 	vmovups %ymm10,0x2d00(%rsp)
     8ae:	00 00 
     8b0:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     8b7:	00 00 
     8b9:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
     8c0:	00 00 
     8c2:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     8c8:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm12
     8cf:	02 00 00 
     8d2:	4c 89 84 24 c0 04 00 	mov    %r8,0x4c0(%rsp)
     8d9:	00 
     8da:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
     8de:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     8e5:	00 
     8e6:	c5 7c 11 94 24 80 2d 	vmovups %ymm10,0x2d80(%rsp)
     8ed:	00 00 
     8ef:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     8f6:	00 00 
     8f8:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     8ff:	00 00 
     901:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     907:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm12
     90e:	00 00 00 
     911:	4c 89 8c 24 e0 04 00 	mov    %r9,0x4e0(%rsp)
     918:	00 
     919:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     91d:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     924:	00 
     925:	c5 7c 11 94 24 a0 1a 	vmovups %ymm10,0x1aa0(%rsp)
     92c:	00 00 
     92e:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     935:	00 00 
     937:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     93e:	00 00 
     940:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     946:	4c 89 b4 24 00 05 00 	mov    %r14,0x500(%rsp)
     94d:	00 
     94e:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     952:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     959:	00 
     95a:	c5 7c 11 94 24 a0 2f 	vmovups %ymm10,0x2fa0(%rsp)
     961:	00 00 
     963:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     96a:	00 00 
     96c:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     973:	00 00 
     975:	c4 62 7d b8 e6       	vfmadd231ps %ymm6,%ymm0,%ymm12
     97a:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     980:	4c 89 ac 24 20 05 00 	mov    %r13,0x520(%rsp)
     987:	00 
     988:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     98c:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     993:	00 
     994:	c5 7c 11 94 24 80 1d 	vmovups %ymm10,0x1d80(%rsp)
     99b:	00 00 
     99d:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
     9a4:	00 00 
     9a6:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     9ad:	00 00 
     9af:	c4 62 7d b8 e7       	vfmadd231ps %ymm7,%ymm0,%ymm12
     9b4:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     9ba:	4c 89 a4 24 00 03 00 	mov    %r12,0x300(%rsp)
     9c1:	00 
     9c2:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
     9c6:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     9cd:	00 
     9ce:	c5 7c 11 94 24 e0 31 	vmovups %ymm10,0x31e0(%rsp)
     9d5:	00 00 
     9d7:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
     9de:	00 00 
     9e0:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     9e7:	00 00 
     9e9:	c4 42 7d b8 e0       	vfmadd231ps %ymm8,%ymm0,%ymm12
     9ee:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9f4:	4c 89 bc 24 40 05 00 	mov    %r15,0x540(%rsp)
     9fb:	00 
     9fc:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     a00:	c5 7c 11 94 24 80 20 	vmovups %ymm10,0x2080(%rsp)
     a07:	00 00 
     a09:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
     a10:	00 00 
     a12:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     a19:	00 
     a1a:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     a21:	00 
     a22:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     a29:	00 00 
     a2b:	c4 42 7d b8 e1       	vfmadd231ps %ymm9,%ymm0,%ymm12
     a30:	48 8b bc 24 80 02 00 	mov    0x280(%rsp),%rdi
     a37:	00 
     a38:	c5 7c 11 94 24 e0 35 	vmovups %ymm10,0x35e0(%rsp)
     a3f:	00 00 
     a41:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
     a48:	00 00 
     a4a:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     a4e:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     a55:	00 
     a56:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     a5d:	00 
     a5e:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a63:	48 8b bc 24 60 02 00 	mov    0x260(%rsp),%rdi
     a6a:	00 
     a6b:	c5 7c 11 94 24 80 22 	vmovups %ymm10,0x2280(%rsp)
     a72:	00 00 
     a74:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
     a7b:	00 00 
     a7d:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     a81:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     a88:	00 00 
     a8a:	c4 42 7d b8 e6       	vfmadd231ps %ymm14,%ymm0,%ymm12
     a8f:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     a96:	00 
     a97:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     a9c:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     aa3:	00 
     aa4:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm12
     aab:	01 00 00 
     aae:	48 8b bc 24 60 03 00 	mov    0x360(%rsp),%rdi
     ab5:	00 
     ab6:	c5 7c 11 94 24 80 39 	vmovups %ymm10,0x3980(%rsp)
     abd:	00 00 
     abf:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
     ac6:	00 00 
     ac8:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     acf:	00 00 
     ad1:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     ad5:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     ada:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
     ae1:	00 
     ae2:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm12
     ae9:	02 00 00 
     aec:	c5 7c 11 94 24 80 05 	vmovups %ymm10,0x580(%rsp)
     af3:	00 00 
     af5:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
     afc:	00 00 
     afe:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
     b05:	00 00 
     b07:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b0c:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     b13:	00 
     b14:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm12
     b1b:	01 00 00 
     b1e:	c5 7c 11 94 24 a0 3c 	vmovups %ymm10,0x3ca0(%rsp)
     b25:	00 00 
     b27:	c4 21 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm10
     b2e:	4d 8d 0c 02          	lea    (%r10,%rax,1),%r9
     b32:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
     b39:	00 
     b3a:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     b41:	00 00 
     b43:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b49:	c4 62 7d b8 64 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm12
     b50:	c4 a1 7c 10 6c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm5
     b57:	c5 7c 11 94 24 e0 0f 	vmovups %ymm10,0xfe0(%rsp)
     b5e:	00 00 
     b60:	c4 21 7c 10 54 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm10
     b67:	4d 8d 04 02          	lea    (%r10,%rax,1),%r8
     b6b:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
     b72:	00 
     b73:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     b7a:	00 00 
     b7c:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     b82:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm12
     b89:	00 00 00 
     b8c:	c5 fc 11 ac 24 20 25 	vmovups %ymm5,0x2520(%rsp)
     b93:	00 00 
     b95:	c5 7c 11 94 24 a0 28 	vmovups %ymm10,0x28a0(%rsp)
     b9c:	00 00 
     b9e:	c4 21 7c 10 54 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm10
     ba5:	4d 8d 3c 02          	lea    (%r10,%rax,1),%r15
     ba9:	48 8b 84 24 48 04 00 	mov    0x448(%rsp),%rax
     bb0:	00 
     bb1:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     bb8:	00 00 
     bba:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     bc0:	c4 62 7d b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm12
     bc7:	c4 a1 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm3
     bce:	c5 7c 11 94 24 c0 29 	vmovups %ymm10,0x29c0(%rsp)
     bd5:	00 00 
     bd7:	c4 21 7c 10 94 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm10
     bde:	00 00 00 
     be1:	4d 8d 34 02          	lea    (%r10,%rax,1),%r14
     be5:	48 8b 84 24 50 04 00 	mov    0x450(%rsp),%rax
     bec:	00 
     bed:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     bf4:	00 00 
     bf6:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     bfc:	c4 62 7d b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm12
     c03:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
     c0a:	00 00 
     c0c:	c5 7c 11 94 24 a0 2a 	vmovups %ymm10,0x2aa0(%rsp)
     c13:	00 00 
     c15:	c4 21 7c 10 94 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm10
     c1c:	00 00 00 
     c1f:	49 8d 1c 02          	lea    (%r10,%rax,1),%rbx
     c23:	48 8b 84 24 58 04 00 	mov    0x458(%rsp),%rax
     c2a:	00 
     c2b:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     c32:	00 00 
     c34:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     c39:	c4 62 7d b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm12
     c40:	c5 7c 11 94 24 e0 2b 	vmovups %ymm10,0x2be0(%rsp)
     c47:	00 00 
     c49:	c4 21 7c 10 94 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm10
     c50:	00 00 00 
     c53:	49 8d 3c 02          	lea    (%r10,%rax,1),%rdi
     c57:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     c5e:	00 
     c5f:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     c66:	00 00 
     c68:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     c6d:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm12
     c74:	00 00 00 
     c77:	c5 7c 11 94 24 c0 2c 	vmovups %ymm10,0x2cc0(%rsp)
     c7e:	00 00 
     c80:	c4 21 7c 10 94 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm10
     c87:	00 00 00 
     c8a:	4d 8d 2c 02          	lea    (%r10,%rax,1),%r13
     c8e:	48 8b 84 24 68 04 00 	mov    0x468(%rsp),%rax
     c95:	00 
     c96:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     c9d:	00 00 
     c9f:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     ca5:	c4 62 7d b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm12
     cac:	c5 7c 11 94 24 00 2e 	vmovups %ymm10,0x2e00(%rsp)
     cb3:	00 00 
     cb5:	c4 21 7c 10 94 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm10
     cbc:	01 00 00 
     cbf:	49 8d 2c 02          	lea    (%r10,%rax,1),%rbp
     cc3:	48 8b 84 24 70 04 00 	mov    0x470(%rsp),%rax
     cca:	00 
     ccb:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     cd2:	00 00 
     cd4:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     cd9:	c4 62 7d b8 24 24    	vfmadd231ps (%rsp),%ymm0,%ymm12
     cdf:	c5 7c 11 94 24 20 2f 	vmovups %ymm10,0x2f20(%rsp)
     ce6:	00 00 
     ce8:	c4 21 7c 10 94 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm10
     cef:	01 00 00 
     cf2:	4d 8d 24 02          	lea    (%r10,%rax,1),%r12
     cf6:	48 8b 84 24 78 04 00 	mov    0x478(%rsp),%rax
     cfd:	00 
     cfe:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     d05:	00 00 
     d07:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     d0d:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm12
     d14:	00 00 00 
     d17:	c5 7c 11 94 24 60 30 	vmovups %ymm10,0x3060(%rsp)
     d1e:	00 00 
     d20:	c4 21 7c 10 94 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm10
     d27:	01 00 00 
     d2a:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     d2e:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     d35:	00 00 
     d37:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     d3c:	c4 62 7d b8 64 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm12
     d43:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     d49:	c5 7c 11 94 24 80 31 	vmovups %ymm10,0x3180(%rsp)
     d50:	00 00 
     d52:	c4 21 7c 10 94 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm10
     d59:	01 00 00 
     d5c:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
     d63:	00 00 
     d65:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     d6b:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
     d72:	00 
     d73:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
     d7a:	00 00 
     d7c:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     d82:	c5 7c 11 94 24 c0 32 	vmovups %ymm10,0x32c0(%rsp)
     d89:	00 00 
     d8b:	c4 21 7c 10 94 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm10
     d92:	01 00 00 
     d95:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     d9c:	00 00 
     d9e:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     da4:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
     dab:	00 00 
     dad:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     db4:	00 00 
     db6:	c5 7c 11 94 24 40 34 	vmovups %ymm10,0x3440(%rsp)
     dbd:	00 00 
     dbf:	c4 21 7c 10 94 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm10
     dc6:	01 00 00 
     dc9:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
     dd0:	00 00 
     dd2:	c5 7c 11 94 24 a0 34 	vmovups %ymm10,0x34a0(%rsp)
     dd9:	00 00 
     ddb:	c4 21 7c 10 94 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm10
     de2:	01 00 00 
     de5:	c5 7c 11 94 24 20 37 	vmovups %ymm10,0x3720(%rsp)
     dec:	00 00 
     dee:	c4 21 7c 10 94 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm10
     df5:	01 00 00 
     df8:	c5 7c 11 94 24 a0 39 	vmovups %ymm10,0x39a0(%rsp)
     dff:	00 00 
     e01:	c4 21 7c 10 94 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm10
     e08:	02 00 00 
     e0b:	c5 7c 11 94 24 e0 3b 	vmovups %ymm10,0x3be0(%rsp)
     e12:	00 00 
     e14:	c4 21 7c 10 94 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm10
     e1b:	02 00 00 
     e1e:	c5 7c 11 94 24 c0 3b 	vmovups %ymm10,0x3bc0(%rsp)
     e25:	00 00 
     e27:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
     e2d:	c5 7c 11 94 24 80 28 	vmovups %ymm10,0x2880(%rsp)
     e34:	00 00 
     e36:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
     e3c:	c5 7c 11 94 24 a0 29 	vmovups %ymm10,0x29a0(%rsp)
     e43:	00 00 
     e45:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
     e4c:	00 00 
     e4e:	c5 7c 11 94 24 80 2a 	vmovups %ymm10,0x2a80(%rsp)
     e55:	00 00 
     e57:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
     e5e:	00 00 
     e60:	c5 7c 11 94 24 c0 2b 	vmovups %ymm10,0x2bc0(%rsp)
     e67:	00 00 
     e69:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     e70:	00 00 
     e72:	c5 7c 11 94 24 a0 2c 	vmovups %ymm10,0x2ca0(%rsp)
     e79:	00 00 
     e7b:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     e82:	00 00 
     e84:	c5 7c 11 94 24 e0 2d 	vmovups %ymm10,0x2de0(%rsp)
     e8b:	00 00 
     e8d:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     e94:	00 00 
     e96:	c5 7c 11 94 24 e0 2e 	vmovups %ymm10,0x2ee0(%rsp)
     e9d:	00 00 
     e9f:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     ea6:	00 00 
     ea8:	c5 7c 11 94 24 20 30 	vmovups %ymm10,0x3020(%rsp)
     eaf:	00 00 
     eb1:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     eb8:	00 00 
     eba:	c5 7c 11 94 24 40 31 	vmovups %ymm10,0x3140(%rsp)
     ec1:	00 00 
     ec3:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
     eca:	00 00 
     ecc:	c5 7c 11 94 24 80 32 	vmovups %ymm10,0x3280(%rsp)
     ed3:	00 00 
     ed5:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
     edc:	00 00 
     ede:	c5 7c 11 94 24 e0 33 	vmovups %ymm10,0x33e0(%rsp)
     ee5:	00 00 
     ee7:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
     eee:	00 00 
     ef0:	c5 7c 11 94 24 40 35 	vmovups %ymm10,0x3540(%rsp)
     ef7:	00 00 
     ef9:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
     f00:	00 00 
     f02:	c5 7c 11 94 24 e0 36 	vmovups %ymm10,0x36e0(%rsp)
     f09:	00 00 
     f0b:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
     f12:	00 00 
     f14:	c5 7c 11 94 24 20 39 	vmovups %ymm10,0x3920(%rsp)
     f1b:	00 00 
     f1d:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
     f24:	00 00 
     f26:	c5 7c 11 94 24 80 3b 	vmovups %ymm10,0x3b80(%rsp)
     f2d:	00 00 
     f2f:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
     f36:	00 00 
     f38:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
     f3f:	00 
     f40:	c5 7c 11 94 24 20 3b 	vmovups %ymm10,0x3b20(%rsp)
     f47:	00 00 
     f49:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
     f4f:	c5 7c 11 94 24 60 0f 	vmovups %ymm10,0xf60(%rsp)
     f56:	00 00 
     f58:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
     f5e:	c5 7c 11 94 24 60 28 	vmovups %ymm10,0x2860(%rsp)
     f65:	00 00 
     f67:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
     f6d:	c5 7c 11 94 24 80 29 	vmovups %ymm10,0x2980(%rsp)
     f74:	00 00 
     f76:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
     f7d:	00 00 
     f7f:	c5 7c 11 94 24 60 2a 	vmovups %ymm10,0x2a60(%rsp)
     f86:	00 00 
     f88:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
     f8f:	00 00 
     f91:	c5 7c 11 94 24 a0 2b 	vmovups %ymm10,0x2ba0(%rsp)
     f98:	00 00 
     f9a:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
     fa1:	00 00 
     fa3:	c5 7c 11 94 24 80 2c 	vmovups %ymm10,0x2c80(%rsp)
     faa:	00 00 
     fac:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
     fb3:	00 00 
     fb5:	c5 7c 11 94 24 c0 2d 	vmovups %ymm10,0x2dc0(%rsp)
     fbc:	00 00 
     fbe:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
     fc5:	00 00 
     fc7:	c5 7c 11 94 24 c0 2e 	vmovups %ymm10,0x2ec0(%rsp)
     fce:	00 00 
     fd0:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
     fd7:	00 00 
     fd9:	c5 7c 11 94 24 00 30 	vmovups %ymm10,0x3000(%rsp)
     fe0:	00 00 
     fe2:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
     fe9:	00 00 
     feb:	c5 7c 11 94 24 20 31 	vmovups %ymm10,0x3120(%rsp)
     ff2:	00 00 
     ff4:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
     ffb:	00 00 
     ffd:	c5 7c 11 94 24 60 32 	vmovups %ymm10,0x3260(%rsp)
    1004:	00 00 
    1006:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    100d:	00 00 
    100f:	c5 7c 11 94 24 80 33 	vmovups %ymm10,0x3380(%rsp)
    1016:	00 00 
    1018:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    101f:	00 00 
    1021:	c5 7c 11 94 24 20 35 	vmovups %ymm10,0x3520(%rsp)
    1028:	00 00 
    102a:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1031:	00 00 
    1033:	c5 7c 11 94 24 a0 36 	vmovups %ymm10,0x36a0(%rsp)
    103a:	00 00 
    103c:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    1043:	00 00 
    1045:	c5 7c 11 94 24 e0 02 	vmovups %ymm10,0x2e0(%rsp)
    104c:	00 00 
    104e:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    1055:	00 00 
    1057:	c5 7c 11 94 24 00 3b 	vmovups %ymm10,0x3b00(%rsp)
    105e:	00 00 
    1060:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
    1067:	00 00 
    1069:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
    1070:	00 
    1071:	c5 7c 11 94 24 c0 3a 	vmovups %ymm10,0x3ac0(%rsp)
    1078:	00 00 
    107a:	c5 7c 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm10
    1080:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1086:	c5 7c 11 94 24 a0 0e 	vmovups %ymm10,0xea0(%rsp)
    108d:	00 00 
    108f:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1095:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    109c:	00 00 
    109e:	c5 7c 11 94 24 60 29 	vmovups %ymm10,0x2960(%rsp)
    10a5:	00 00 
    10a7:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    10ae:	00 00 
    10b0:	c5 7c 11 94 24 40 2a 	vmovups %ymm10,0x2a40(%rsp)
    10b7:	00 00 
    10b9:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    10c0:	00 00 
    10c2:	c5 7c 11 94 24 60 2b 	vmovups %ymm10,0x2b60(%rsp)
    10c9:	00 00 
    10cb:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    10d2:	00 00 
    10d4:	c5 7c 11 94 24 60 2c 	vmovups %ymm10,0x2c60(%rsp)
    10db:	00 00 
    10dd:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    10e4:	00 00 
    10e6:	c5 7c 11 94 24 a0 2d 	vmovups %ymm10,0x2da0(%rsp)
    10ed:	00 00 
    10ef:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    10f6:	00 00 
    10f8:	c5 7c 11 94 24 a0 2e 	vmovups %ymm10,0x2ea0(%rsp)
    10ff:	00 00 
    1101:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1108:	00 00 
    110a:	c5 7c 11 94 24 e0 2f 	vmovups %ymm10,0x2fe0(%rsp)
    1111:	00 00 
    1113:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    111a:	00 00 
    111c:	c5 7c 11 94 24 00 31 	vmovups %ymm10,0x3100(%rsp)
    1123:	00 00 
    1125:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    112c:	00 00 
    112e:	c5 7c 11 94 24 40 32 	vmovups %ymm10,0x3240(%rsp)
    1135:	00 00 
    1137:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    113e:	00 00 
    1140:	c5 7c 11 94 24 60 33 	vmovups %ymm10,0x3360(%rsp)
    1147:	00 00 
    1149:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1150:	00 00 
    1152:	c5 7c 11 94 24 00 35 	vmovups %ymm10,0x3500(%rsp)
    1159:	00 00 
    115b:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1162:	00 00 
    1164:	c5 7c 11 94 24 60 36 	vmovups %ymm10,0x3660(%rsp)
    116b:	00 00 
    116d:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    1174:	00 00 
    1176:	c5 7c 11 94 24 60 38 	vmovups %ymm10,0x3860(%rsp)
    117d:	00 00 
    117f:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    1186:	00 00 
    1188:	c5 7c 11 94 24 e0 3a 	vmovups %ymm10,0x3ae0(%rsp)
    118f:	00 00 
    1191:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
    1198:	00 00 
    119a:	48 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%rsi
    11a1:	00 
    11a2:	c5 7c 11 94 24 60 3c 	vmovups %ymm10,0x3c60(%rsp)
    11a9:	00 00 
    11ab:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    11b1:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    11b7:	c5 7c 11 94 24 20 29 	vmovups %ymm10,0x2920(%rsp)
    11be:	00 00 
    11c0:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    11c7:	00 00 
    11c9:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    11d0:	00 00 
    11d2:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11d8:	c5 7c 11 94 24 00 2a 	vmovups %ymm10,0x2a00(%rsp)
    11df:	00 00 
    11e1:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    11e8:	00 00 
    11ea:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    11f1:	00 00 
    11f3:	c5 7c 11 94 24 40 2b 	vmovups %ymm10,0x2b40(%rsp)
    11fa:	00 00 
    11fc:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1203:	00 00 
    1205:	c5 7c 11 94 24 40 2c 	vmovups %ymm10,0x2c40(%rsp)
    120c:	00 00 
    120e:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1215:	00 00 
    1217:	c5 7c 11 94 24 60 2d 	vmovups %ymm10,0x2d60(%rsp)
    121e:	00 00 
    1220:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1227:	00 00 
    1229:	c5 7c 11 94 24 80 2e 	vmovups %ymm10,0x2e80(%rsp)
    1230:	00 00 
    1232:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1239:	00 00 
    123b:	c5 7c 11 94 24 c0 2f 	vmovups %ymm10,0x2fc0(%rsp)
    1242:	00 00 
    1244:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    124b:	00 00 
    124d:	c5 7c 11 94 24 e0 30 	vmovups %ymm10,0x30e0(%rsp)
    1254:	00 00 
    1256:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    125d:	00 00 
    125f:	c5 7c 11 94 24 20 32 	vmovups %ymm10,0x3220(%rsp)
    1266:	00 00 
    1268:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    126f:	00 00 
    1271:	c5 7c 11 94 24 40 33 	vmovups %ymm10,0x3340(%rsp)
    1278:	00 00 
    127a:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1281:	00 00 
    1283:	c5 7c 11 94 24 e0 34 	vmovups %ymm10,0x34e0(%rsp)
    128a:	00 00 
    128c:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1293:	00 00 
    1295:	c5 7c 11 94 24 20 36 	vmovups %ymm10,0x3620(%rsp)
    129c:	00 00 
    129e:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    12a5:	00 00 
    12a7:	c5 7c 11 94 24 80 38 	vmovups %ymm10,0x3880(%rsp)
    12ae:	00 00 
    12b0:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    12b7:	00 00 
    12b9:	c5 7c 11 94 24 60 3a 	vmovups %ymm10,0x3a60(%rsp)
    12c0:	00 00 
    12c2:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
    12c9:	00 00 
    12cb:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
    12d2:	00 
    12d3:	c5 7c 11 94 24 40 3c 	vmovups %ymm10,0x3c40(%rsp)
    12da:	00 00 
    12dc:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    12e2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    12e8:	c5 7c 11 94 24 00 29 	vmovups %ymm10,0x2900(%rsp)
    12ef:	00 00 
    12f1:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    12f8:	00 00 
    12fa:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    1301:	00 00 
    1303:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1309:	c5 7c 11 94 24 e0 29 	vmovups %ymm10,0x29e0(%rsp)
    1310:	00 00 
    1312:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1319:	00 00 
    131b:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    1322:	00 00 
    1324:	c5 7c 11 94 24 00 2b 	vmovups %ymm10,0x2b00(%rsp)
    132b:	00 00 
    132d:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1334:	00 00 
    1336:	c5 7c 11 94 24 00 2c 	vmovups %ymm10,0x2c00(%rsp)
    133d:	00 00 
    133f:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1346:	00 00 
    1348:	c5 7c 11 94 24 20 2d 	vmovups %ymm10,0x2d20(%rsp)
    134f:	00 00 
    1351:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1358:	00 00 
    135a:	c5 7c 11 94 24 40 2e 	vmovups %ymm10,0x2e40(%rsp)
    1361:	00 00 
    1363:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    136a:	00 00 
    136c:	c5 7c 11 94 24 60 2f 	vmovups %ymm10,0x2f60(%rsp)
    1373:	00 00 
    1375:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    137c:	00 00 
    137e:	c5 7c 11 94 24 a0 30 	vmovups %ymm10,0x30a0(%rsp)
    1385:	00 00 
    1387:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    138e:	00 00 
    1390:	c5 7c 11 94 24 c0 31 	vmovups %ymm10,0x31c0(%rsp)
    1397:	00 00 
    1399:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    13a0:	00 00 
    13a2:	c5 7c 11 94 24 00 33 	vmovups %ymm10,0x3300(%rsp)
    13a9:	00 00 
    13ab:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    13b2:	00 00 
    13b4:	c5 7c 11 94 24 80 34 	vmovups %ymm10,0x3480(%rsp)
    13bb:	00 00 
    13bd:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    13c4:	00 00 
    13c6:	c5 7c 11 94 24 40 36 	vmovups %ymm10,0x3640(%rsp)
    13cd:	00 00 
    13cf:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    13d6:	00 00 
    13d8:	c5 7c 11 94 24 e0 37 	vmovups %ymm10,0x37e0(%rsp)
    13df:	00 00 
    13e1:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    13e8:	00 00 
    13ea:	c5 7c 11 94 24 00 3a 	vmovups %ymm10,0x3a00(%rsp)
    13f1:	00 00 
    13f3:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
    13fa:	00 00 
    13fc:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    1403:	00 
    1404:	c5 7c 11 94 24 80 3c 	vmovups %ymm10,0x3c80(%rsp)
    140b:	00 00 
    140d:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1413:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1419:	c5 7c 11 94 24 c0 28 	vmovups %ymm10,0x28c0(%rsp)
    1420:	00 00 
    1422:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1429:	00 00 
    142b:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1432:	00 00 
    1434:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    143a:	c5 7c 11 94 24 c0 2a 	vmovups %ymm10,0x2ac0(%rsp)
    1441:	00 00 
    1443:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    144a:	00 00 
    144c:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1453:	00 00 
    1455:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    145c:	00 00 
    145e:	c5 7c 11 94 24 e0 2c 	vmovups %ymm10,0x2ce0(%rsp)
    1465:	00 00 
    1467:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    146e:	00 00 
    1470:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1477:	00 00 
    1479:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1480:	00 00 
    1482:	c5 7c 11 94 24 20 2e 	vmovups %ymm10,0x2e20(%rsp)
    1489:	00 00 
    148b:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1492:	00 00 
    1494:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    149b:	00 00 
    149d:	c5 7c 11 94 24 40 2f 	vmovups %ymm10,0x2f40(%rsp)
    14a4:	00 00 
    14a6:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    14ad:	00 00 
    14af:	c5 7c 11 94 24 80 30 	vmovups %ymm10,0x3080(%rsp)
    14b6:	00 00 
    14b8:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    14bf:	00 00 
    14c1:	c5 7c 11 94 24 a0 31 	vmovups %ymm10,0x31a0(%rsp)
    14c8:	00 00 
    14ca:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    14d1:	00 00 
    14d3:	c5 7c 11 94 24 e0 32 	vmovups %ymm10,0x32e0(%rsp)
    14da:	00 00 
    14dc:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    14e3:	00 00 
    14e5:	c5 7c 11 94 24 60 34 	vmovups %ymm10,0x3460(%rsp)
    14ec:	00 00 
    14ee:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    14f5:	00 00 
    14f7:	c5 7c 11 94 24 00 36 	vmovups %ymm10,0x3600(%rsp)
    14fe:	00 00 
    1500:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    1507:	00 00 
    1509:	c5 7c 11 94 24 80 37 	vmovups %ymm10,0x3780(%rsp)
    1510:	00 00 
    1512:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    1519:	00 00 
    151b:	c5 7c 11 94 24 20 3a 	vmovups %ymm10,0x3a20(%rsp)
    1522:	00 00 
    1524:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
    152b:	00 00 
    152d:	48 8b b4 24 20 05 00 	mov    0x520(%rsp),%rsi
    1534:	00 
    1535:	c5 7c 11 94 24 00 3c 	vmovups %ymm10,0x3c00(%rsp)
    153c:	00 00 
    153e:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    1544:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    154a:	c5 7c 11 94 24 00 10 	vmovups %ymm10,0x1000(%rsp)
    1551:	00 00 
    1553:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1559:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1560:	00 00 
    1562:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1569:	00 00 
    156b:	c5 7c 11 94 24 c0 11 	vmovups %ymm10,0x11c0(%rsp)
    1572:	00 00 
    1574:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    157b:	00 00 
    157d:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1584:	00 00 
    1586:	c5 7c 11 94 24 60 13 	vmovups %ymm10,0x1360(%rsp)
    158d:	00 00 
    158f:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1596:	00 00 
    1598:	c5 7c 11 94 24 c0 14 	vmovups %ymm10,0x14c0(%rsp)
    159f:	00 00 
    15a1:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    15a8:	00 00 
    15aa:	c5 7c 11 94 24 20 17 	vmovups %ymm10,0x1720(%rsp)
    15b1:	00 00 
    15b3:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    15ba:	00 00 
    15bc:	c5 7c 11 94 24 40 19 	vmovups %ymm10,0x1940(%rsp)
    15c3:	00 00 
    15c5:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    15cc:	00 00 
    15ce:	c5 7c 11 94 24 00 2f 	vmovups %ymm10,0x2f00(%rsp)
    15d5:	00 00 
    15d7:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    15de:	00 00 
    15e0:	c5 7c 11 94 24 40 30 	vmovups %ymm10,0x3040(%rsp)
    15e7:	00 00 
    15e9:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    15f0:	00 00 
    15f2:	c5 7c 11 94 24 60 31 	vmovups %ymm10,0x3160(%rsp)
    15f9:	00 00 
    15fb:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1602:	00 00 
    1604:	c5 7c 11 94 24 a0 32 	vmovups %ymm10,0x32a0(%rsp)
    160b:	00 00 
    160d:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1614:	00 00 
    1616:	c5 7c 11 94 24 00 34 	vmovups %ymm10,0x3400(%rsp)
    161d:	00 00 
    161f:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1626:	00 00 
    1628:	c5 7c 11 94 24 80 35 	vmovups %ymm10,0x3580(%rsp)
    162f:	00 00 
    1631:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    1638:	00 00 
    163a:	c5 7c 11 94 24 40 37 	vmovups %ymm10,0x3740(%rsp)
    1641:	00 00 
    1643:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    164a:	00 00 
    164c:	c5 7c 11 94 24 c0 39 	vmovups %ymm10,0x39c0(%rsp)
    1653:	00 00 
    1655:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
    165c:	00 00 
    165e:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
    1665:	00 
    1666:	c5 7c 11 94 24 a0 3b 	vmovups %ymm10,0x3ba0(%rsp)
    166d:	00 00 
    166f:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    1675:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    167b:	c5 7c 11 94 24 c0 0f 	vmovups %ymm10,0xfc0(%rsp)
    1682:	00 00 
    1684:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    168a:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    1691:	00 00 
    1693:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    169a:	00 00 
    169c:	c5 7c 11 94 24 a0 11 	vmovups %ymm10,0x11a0(%rsp)
    16a3:	00 00 
    16a5:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    16ac:	00 00 
    16ae:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    16b5:	00 00 
    16b7:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    16be:	00 00 
    16c0:	c5 7c 11 94 24 c0 12 	vmovups %ymm10,0x12c0(%rsp)
    16c7:	00 00 
    16c9:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    16d0:	00 00 
    16d2:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    16d9:	00 00 
    16db:	c5 7c 11 94 24 a0 14 	vmovups %ymm10,0x14a0(%rsp)
    16e2:	00 00 
    16e4:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    16eb:	00 00 
    16ed:	c5 7c 11 94 24 e0 16 	vmovups %ymm10,0x16e0(%rsp)
    16f4:	00 00 
    16f6:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    16fd:	00 00 
    16ff:	c5 7c 11 94 24 00 19 	vmovups %ymm10,0x1900(%rsp)
    1706:	00 00 
    1708:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    170f:	00 00 
    1711:	c5 7c 11 94 24 c0 1a 	vmovups %ymm10,0x1ac0(%rsp)
    1718:	00 00 
    171a:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1721:	00 00 
    1723:	c5 7c 11 94 24 20 1c 	vmovups %ymm10,0x1c20(%rsp)
    172a:	00 00 
    172c:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1733:	00 00 
    1735:	c5 7c 11 94 24 00 1f 	vmovups %ymm10,0x1f00(%rsp)
    173c:	00 00 
    173e:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1745:	00 00 
    1747:	c5 7c 11 94 24 a0 33 	vmovups %ymm10,0x33a0(%rsp)
    174e:	00 00 
    1750:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1757:	00 00 
    1759:	c5 7c 11 94 24 60 35 	vmovups %ymm10,0x3560(%rsp)
    1760:	00 00 
    1762:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    1769:	00 00 
    176b:	c5 7c 11 94 24 00 37 	vmovups %ymm10,0x3700(%rsp)
    1772:	00 00 
    1774:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    177b:	00 00 
    177d:	c5 7c 11 94 24 40 39 	vmovups %ymm10,0x3940(%rsp)
    1784:	00 00 
    1786:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
    178d:	00 00 
    178f:	48 8b b4 24 40 05 00 	mov    0x540(%rsp),%rsi
    1796:	00 
    1797:	c5 7c 11 94 24 20 3c 	vmovups %ymm10,0x3c20(%rsp)
    179e:	00 00 
    17a0:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    17a6:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    17ac:	c5 7c 11 94 24 80 0f 	vmovups %ymm10,0xf80(%rsp)
    17b3:	00 00 
    17b5:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    17bb:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    17c2:	00 00 
    17c4:	c5 7c 11 94 24 00 11 	vmovups %ymm10,0x1100(%rsp)
    17cb:	00 00 
    17cd:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    17d4:	00 00 
    17d6:	c5 7c 11 94 24 60 12 	vmovups %ymm10,0x1260(%rsp)
    17dd:	00 00 
    17df:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    17e6:	00 00 
    17e8:	c5 7c 11 94 24 80 14 	vmovups %ymm10,0x1480(%rsp)
    17ef:	00 00 
    17f1:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    17f8:	00 00 
    17fa:	c5 7c 11 94 24 c0 16 	vmovups %ymm10,0x16c0(%rsp)
    1801:	00 00 
    1803:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    180a:	00 00 
    180c:	c5 7c 11 94 24 c0 18 	vmovups %ymm10,0x18c0(%rsp)
    1813:	00 00 
    1815:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    181c:	00 00 
    181e:	c5 7c 11 94 24 60 1a 	vmovups %ymm10,0x1a60(%rsp)
    1825:	00 00 
    1827:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    182e:	00 00 
    1830:	c5 7c 11 94 24 00 1c 	vmovups %ymm10,0x1c00(%rsp)
    1837:	00 00 
    1839:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1840:	00 00 
    1842:	c5 7c 11 94 24 60 1d 	vmovups %ymm10,0x1d60(%rsp)
    1849:	00 00 
    184b:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1852:	00 00 
    1854:	c5 7c 11 94 24 e0 1e 	vmovups %ymm10,0x1ee0(%rsp)
    185b:	00 00 
    185d:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1864:	00 00 
    1866:	c5 7c 11 94 24 60 20 	vmovups %ymm10,0x2060(%rsp)
    186d:	00 00 
    186f:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1876:	00 00 
    1878:	c5 7c 11 94 24 e0 21 	vmovups %ymm10,0x21e0(%rsp)
    187f:	00 00 
    1881:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1888:	00 00 
    188a:	c5 7c 11 94 24 20 05 	vmovups %ymm10,0x520(%rsp)
    1891:	00 00 
    1893:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    189a:	00 00 
    189c:	c5 7c 11 94 24 c0 36 	vmovups %ymm10,0x36c0(%rsp)
    18a3:	00 00 
    18a5:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    18ac:	00 00 
    18ae:	c5 7c 11 94 24 00 03 	vmovups %ymm10,0x300(%rsp)
    18b5:	00 00 
    18b7:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
    18be:	00 00 
    18c0:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
    18c7:	00 
    18c8:	c5 7c 11 94 24 40 3b 	vmovups %ymm10,0x3b40(%rsp)
    18cf:	00 00 
    18d1:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    18d7:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    18dd:	c5 7c 11 94 24 40 0f 	vmovups %ymm10,0xf40(%rsp)
    18e4:	00 00 
    18e6:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    18ec:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    18f3:	00 00 
    18f5:	c5 7c 11 94 24 c0 10 	vmovups %ymm10,0x10c0(%rsp)
    18fc:	00 00 
    18fe:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1905:	00 00 
    1907:	c5 7c 11 94 24 40 12 	vmovups %ymm10,0x1240(%rsp)
    190e:	00 00 
    1910:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1917:	00 00 
    1919:	c5 7c 11 94 24 60 14 	vmovups %ymm10,0x1460(%rsp)
    1920:	00 00 
    1922:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1929:	00 00 
    192b:	c5 7c 11 94 24 a0 16 	vmovups %ymm10,0x16a0(%rsp)
    1932:	00 00 
    1934:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    193b:	00 00 
    193d:	c5 7c 11 94 24 80 18 	vmovups %ymm10,0x1880(%rsp)
    1944:	00 00 
    1946:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    194d:	00 00 
    194f:	c5 7c 11 94 24 20 1a 	vmovups %ymm10,0x1a20(%rsp)
    1956:	00 00 
    1958:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    195f:	00 00 
    1961:	c5 7c 11 94 24 c0 1b 	vmovups %ymm10,0x1bc0(%rsp)
    1968:	00 00 
    196a:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1971:	00 00 
    1973:	c5 7c 11 94 24 20 1d 	vmovups %ymm10,0x1d20(%rsp)
    197a:	00 00 
    197c:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1983:	00 00 
    1985:	c5 7c 11 94 24 a0 1e 	vmovups %ymm10,0x1ea0(%rsp)
    198c:	00 00 
    198e:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1995:	00 00 
    1997:	c5 7c 11 94 24 20 20 	vmovups %ymm10,0x2020(%rsp)
    199e:	00 00 
    19a0:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    19a7:	00 00 
    19a9:	c5 7c 11 94 24 c0 21 	vmovups %ymm10,0x21c0(%rsp)
    19b0:	00 00 
    19b2:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    19b9:	00 00 
    19bb:	c5 7c 11 94 24 e0 04 	vmovups %ymm10,0x4e0(%rsp)
    19c2:	00 00 
    19c4:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    19cb:	00 00 
    19cd:	c5 7c 11 94 24 80 36 	vmovups %ymm10,0x3680(%rsp)
    19d4:	00 00 
    19d6:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    19dd:	00 00 
    19df:	c5 7c 11 94 24 c0 38 	vmovups %ymm10,0x38c0(%rsp)
    19e6:	00 00 
    19e8:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
    19ef:	00 00 
    19f1:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
    19f8:	00 
    19f9:	c5 7c 11 94 24 60 3b 	vmovups %ymm10,0x3b60(%rsp)
    1a00:	00 00 
    1a02:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    1a08:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1a0e:	c5 7c 11 94 24 80 0d 	vmovups %ymm10,0xd80(%rsp)
    1a15:	00 00 
    1a17:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1a1d:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1a24:	00 00 
    1a26:	c5 7c 11 94 24 80 10 	vmovups %ymm10,0x1080(%rsp)
    1a2d:	00 00 
    1a2f:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1a36:	00 00 
    1a38:	c5 7c 11 94 24 20 12 	vmovups %ymm10,0x1220(%rsp)
    1a3f:	00 00 
    1a41:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1a48:	00 00 
    1a4a:	c5 7c 11 94 24 40 14 	vmovups %ymm10,0x1440(%rsp)
    1a51:	00 00 
    1a53:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1a5a:	00 00 
    1a5c:	c5 7c 11 94 24 80 16 	vmovups %ymm10,0x1680(%rsp)
    1a63:	00 00 
    1a65:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1a6c:	00 00 
    1a6e:	c5 7c 11 94 24 40 18 	vmovups %ymm10,0x1840(%rsp)
    1a75:	00 00 
    1a77:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1a7e:	00 00 
    1a80:	c5 7c 11 94 24 e0 19 	vmovups %ymm10,0x19e0(%rsp)
    1a87:	00 00 
    1a89:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1a90:	00 00 
    1a92:	c5 7c 11 94 24 a0 1b 	vmovups %ymm10,0x1ba0(%rsp)
    1a99:	00 00 
    1a9b:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1aa2:	00 00 
    1aa4:	c5 7c 11 94 24 00 1d 	vmovups %ymm10,0x1d00(%rsp)
    1aab:	00 00 
    1aad:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1ab4:	00 00 
    1ab6:	c5 7c 11 94 24 80 1e 	vmovups %ymm10,0x1e80(%rsp)
    1abd:	00 00 
    1abf:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1ac6:	00 00 
    1ac8:	c5 7c 11 94 24 e0 1f 	vmovups %ymm10,0x1fe0(%rsp)
    1acf:	00 00 
    1ad1:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1ad8:	00 00 
    1ada:	c5 7c 11 94 24 80 21 	vmovups %ymm10,0x2180(%rsp)
    1ae1:	00 00 
    1ae3:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1aea:	00 00 
    1aec:	c5 7c 11 94 24 a0 04 	vmovups %ymm10,0x4a0(%rsp)
    1af3:	00 00 
    1af5:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    1afc:	00 00 
    1afe:	c5 7c 11 94 24 80 02 	vmovups %ymm10,0x280(%rsp)
    1b05:	00 00 
    1b07:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    1b0e:	00 00 
    1b10:	c5 7c 11 94 24 a0 38 	vmovups %ymm10,0x38a0(%rsp)
    1b17:	00 00 
    1b19:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
    1b20:	00 00 
    1b22:	48 8b b4 24 60 03 00 	mov    0x360(%rsp),%rsi
    1b29:	00 
    1b2a:	c5 7c 11 94 24 80 3a 	vmovups %ymm10,0x3a80(%rsp)
    1b31:	00 00 
    1b33:	c5 7c 10 54 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm10
    1b39:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1b3f:	c5 7c 11 94 24 60 0c 	vmovups %ymm10,0xc60(%rsp)
    1b46:	00 00 
    1b48:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1b4e:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    1b55:	00 00 
    1b57:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    1b5e:	00 00 
    1b60:	c5 7c 11 94 24 60 10 	vmovups %ymm10,0x1060(%rsp)
    1b67:	00 00 
    1b69:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1b70:	00 00 
    1b72:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    1b79:	00 00 
    1b7b:	c5 7c 11 94 24 00 12 	vmovups %ymm10,0x1200(%rsp)
    1b82:	00 00 
    1b84:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1b8b:	00 00 
    1b8d:	c5 7c 11 94 24 20 14 	vmovups %ymm10,0x1420(%rsp)
    1b94:	00 00 
    1b96:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1b9d:	00 00 
    1b9f:	c5 7c 11 94 24 60 16 	vmovups %ymm10,0x1660(%rsp)
    1ba6:	00 00 
    1ba8:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1baf:	00 00 
    1bb1:	c5 7c 11 94 24 20 18 	vmovups %ymm10,0x1820(%rsp)
    1bb8:	00 00 
    1bba:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1bc1:	00 00 
    1bc3:	c5 7c 11 94 24 c0 19 	vmovups %ymm10,0x19c0(%rsp)
    1bca:	00 00 
    1bcc:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1bd3:	00 00 
    1bd5:	c5 7c 11 94 24 80 1b 	vmovups %ymm10,0x1b80(%rsp)
    1bdc:	00 00 
    1bde:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1be5:	00 00 
    1be7:	c5 7c 11 94 24 e0 1c 	vmovups %ymm10,0x1ce0(%rsp)
    1bee:	00 00 
    1bf0:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1bf7:	00 00 
    1bf9:	c5 7c 11 94 24 60 1e 	vmovups %ymm10,0x1e60(%rsp)
    1c00:	00 00 
    1c02:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1c09:	00 00 
    1c0b:	c5 7c 11 94 24 60 21 	vmovups %ymm10,0x2160(%rsp)
    1c12:	00 00 
    1c14:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1c1b:	00 00 
    1c1d:	c5 7c 11 94 24 80 04 	vmovups %ymm10,0x480(%rsp)
    1c24:	00 00 
    1c26:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    1c2d:	00 00 
    1c2f:	c5 7c 11 94 24 60 02 	vmovups %ymm10,0x260(%rsp)
    1c36:	00 00 
    1c38:	c5 7c 10 94 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm10
    1c3f:	00 00 
    1c41:	c5 7c 11 94 24 20 38 	vmovups %ymm10,0x3820(%rsp)
    1c48:	00 00 
    1c4a:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
    1c51:	00 00 
    1c53:	48 8b b4 24 60 05 00 	mov    0x560(%rsp),%rsi
    1c5a:	00 
    1c5b:	c5 7c 11 94 24 a0 3a 	vmovups %ymm10,0x3aa0(%rsp)
    1c62:	00 00 
    1c64:	c5 7c 10 54 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm10
    1c6a:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1c70:	c5 7c 11 94 24 40 10 	vmovups %ymm10,0x1040(%rsp)
    1c77:	00 00 
    1c79:	c5 7c 10 94 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm10
    1c80:	00 00 
    1c82:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
    1c89:	00 00 
    1c8b:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1c91:	c5 7c 11 94 24 e0 11 	vmovups %ymm10,0x11e0(%rsp)
    1c98:	00 00 
    1c9a:	c5 7c 10 94 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm10
    1ca1:	00 00 
    1ca3:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    1caa:	00 00 
    1cac:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1cb3:	00 00 
    1cb5:	c5 7c 11 94 24 00 14 	vmovups %ymm10,0x1400(%rsp)
    1cbc:	00 00 
    1cbe:	c5 7c 10 94 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm10
    1cc5:	00 00 
    1cc7:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1cce:	00 00 
    1cd0:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1cd7:	c5 7c 11 94 24 00 16 	vmovups %ymm10,0x1600(%rsp)
    1cde:	00 00 
    1ce0:	c5 7c 10 94 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm10
    1ce7:	00 00 
    1ce9:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1cf0:	00 00 
    1cf2:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1cf9:	00 00 00 
    1cfc:	c5 7c 11 94 24 60 17 	vmovups %ymm10,0x1760(%rsp)
    1d03:	00 00 
    1d05:	c4 21 7c 10 94 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm10
    1d0c:	00 00 00 
    1d0f:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1d16:	00 00 
    1d18:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    1d1f:	02 00 00 
    1d22:	c5 7c 11 94 24 80 17 	vmovups %ymm10,0x1780(%rsp)
    1d29:	00 00 
    1d2b:	c4 21 7c 10 94 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm10
    1d32:	00 00 00 
    1d35:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    1d3c:	00 00 
    1d3e:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1d45:	c5 7c 11 94 24 c0 17 	vmovups %ymm10,0x17c0(%rsp)
    1d4c:	00 00 
    1d4e:	c4 21 7c 10 94 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm10
    1d55:	00 00 00 
    1d58:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1d5f:	00 00 
    1d61:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1d68:	c5 7c 11 94 24 e0 17 	vmovups %ymm10,0x17e0(%rsp)
    1d6f:	00 00 
    1d71:	c4 21 7c 10 94 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm10
    1d78:	00 00 00 
    1d7b:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1d82:	00 00 
    1d84:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1d8b:	c5 7c 11 94 24 00 18 	vmovups %ymm10,0x1800(%rsp)
    1d92:	00 00 
    1d94:	c5 7c 10 94 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm10
    1d9b:	00 00 
    1d9d:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1da4:	00 00 
    1da6:	c4 a1 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm0
    1dad:	01 00 00 
    1db0:	c5 7c 11 94 24 80 19 	vmovups %ymm10,0x1980(%rsp)
    1db7:	00 00 
    1db9:	c5 7c 10 94 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm10
    1dc0:	00 00 
    1dc2:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    1dc9:	00 00 
    1dcb:	c4 a1 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm0
    1dd2:	01 00 00 
    1dd5:	c5 7c 11 94 24 40 1b 	vmovups %ymm10,0x1b40(%rsp)
    1ddc:	00 00 
    1dde:	c5 7c 10 94 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm10
    1de5:	00 00 
    1de7:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    1dee:	00 00 
    1df0:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    1df7:	01 00 00 
    1dfa:	c5 7c 11 94 24 a0 1c 	vmovups %ymm10,0x1ca0(%rsp)
    1e01:	00 00 
    1e03:	c5 7c 10 94 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm10
    1e0a:	00 00 
    1e0c:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1e13:	00 00 
    1e15:	c4 a1 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm0
    1e1c:	01 00 00 
    1e1f:	c5 7c 11 94 24 20 1e 	vmovups %ymm10,0x1e20(%rsp)
    1e26:	00 00 
    1e28:	c5 7c 10 94 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm10
    1e2f:	00 00 
    1e31:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1e38:	00 00 
    1e3a:	c4 a1 7c 10 84 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm0
    1e41:	02 00 00 
    1e44:	c5 7c 11 94 24 80 1f 	vmovups %ymm10,0x1f80(%rsp)
    1e4b:	00 00 
    1e4d:	c5 7c 10 94 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm10
    1e54:	00 00 
    1e56:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1e5d:	00 00 
    1e5f:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1e66:	c5 7c 11 94 24 20 21 	vmovups %ymm10,0x2120(%rsp)
    1e6d:	00 00 
    1e6f:	c5 7c 10 94 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm10
    1e76:	00 00 
    1e78:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1e7f:	00 00 
    1e81:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1e88:	c5 7c 11 94 24 20 34 	vmovups %ymm10,0x3420(%rsp)
    1e8f:	00 00 
    1e91:	c5 7c 10 94 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm10
    1e98:	00 00 
    1e9a:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1ea1:	00 00 
    1ea3:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1eaa:	00 00 00 
    1ead:	c5 7c 11 94 24 60 03 	vmovups %ymm10,0x360(%rsp)
    1eb4:	00 00 
    1eb6:	c5 7c 10 94 b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm10
    1ebd:	00 00 
    1ebf:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1ec6:	00 00 
    1ec8:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    1ecf:	01 00 00 
    1ed2:	c5 7c 11 94 24 40 3a 	vmovups %ymm10,0x3a40(%rsp)
    1ed9:	00 00 
    1edb:	c4 21 7c 10 54 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm10
    1ee2:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1ee9:	00 00 
    1eeb:	c4 a1 7c 10 84 b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm0
    1ef2:	02 00 00 
    1ef5:	c5 7c 11 94 24 20 10 	vmovups %ymm10,0x1020(%rsp)
    1efc:	00 00 
    1efe:	c4 21 7c 10 94 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm10
    1f05:	00 00 00 
    1f08:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1f0f:	00 00 
    1f11:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1f18:	c5 7c 11 94 24 c0 13 	vmovups %ymm10,0x13c0(%rsp)
    1f1f:	00 00 
    1f21:	c4 21 7c 10 94 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm10
    1f28:	00 00 00 
    1f2b:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1f32:	00 00 
    1f34:	c5 fc 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm0
    1f3b:	00 00 
    1f3d:	c5 7c 11 94 24 00 15 	vmovups %ymm10,0x1500(%rsp)
    1f44:	00 00 
    1f46:	c4 21 7c 10 94 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm10
    1f4d:	00 00 00 
    1f50:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1f57:	00 00 
    1f59:	c4 a1 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm0
    1f60:	c5 7c 11 94 24 20 15 	vmovups %ymm10,0x1520(%rsp)
    1f67:	00 00 
    1f69:	c4 21 7c 10 94 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm10
    1f70:	00 00 00 
    1f73:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1f7a:	00 00 
    1f7c:	c4 a1 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm0
    1f83:	01 00 00 
    1f86:	c5 7c 11 94 24 40 15 	vmovups %ymm10,0x1540(%rsp)
    1f8d:	00 00 
    1f8f:	c4 21 7c 10 94 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm10
    1f96:	00 00 00 
    1f99:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    1fa0:	00 00 
    1fa2:	c4 a1 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm0
    1fa9:	01 00 00 
    1fac:	c5 7c 11 94 24 60 15 	vmovups %ymm10,0x1560(%rsp)
    1fb3:	00 00 
    1fb5:	c5 7c 10 94 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm10
    1fbc:	00 00 
    1fbe:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    1fc5:	00 00 
    1fc7:	c4 a1 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm0
    1fce:	01 00 00 
    1fd1:	c5 7c 11 94 24 80 15 	vmovups %ymm10,0x1580(%rsp)
    1fd8:	00 00 
    1fda:	c5 7c 10 94 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm10
    1fe1:	00 00 
    1fe3:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1fea:	00 00 
    1fec:	c4 a1 7c 10 84 b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm0
    1ff3:	02 00 00 
    1ff6:	c5 7c 11 94 24 e0 15 	vmovups %ymm10,0x15e0(%rsp)
    1ffd:	00 00 
    1fff:	c5 7c 10 94 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm10
    2006:	00 00 
    2008:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    200f:	00 00 
    2011:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    2017:	c5 7c 11 94 24 20 16 	vmovups %ymm10,0x1620(%rsp)
    201e:	00 00 
    2020:	c4 21 7c 10 94 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm10
    2027:	00 00 00 
    202a:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2031:	00 00 
    2033:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    2039:	c5 7c 11 94 24 40 16 	vmovups %ymm10,0x1640(%rsp)
    2040:	00 00 
    2042:	c5 7c 10 94 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm10
    2049:	00 00 
    204b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    2052:	00 00 
    2054:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    205a:	c5 7c 11 94 24 80 2b 	vmovups %ymm10,0x2b80(%rsp)
    2061:	00 00 
    2063:	c4 21 7c 10 94 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm10
    206a:	00 00 00 
    206d:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    2074:	00 00 
    2076:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    207d:	c5 7c 11 94 24 c0 15 	vmovups %ymm10,0x15c0(%rsp)
    2084:	00 00 
    2086:	c4 21 7c 10 94 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm10
    208d:	01 00 00 
    2090:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2097:	00 00 
    2099:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    209f:	c5 7c 11 94 24 20 19 	vmovups %ymm10,0x1920(%rsp)
    20a6:	00 00 
    20a8:	c4 21 7c 10 94 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm10
    20af:	01 00 00 
    20b2:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    20b9:	00 00 
    20bb:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    20c1:	c5 7c 11 94 24 e0 1a 	vmovups %ymm10,0x1ae0(%rsp)
    20c8:	00 00 
    20ca:	c4 21 7c 10 94 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm10
    20d1:	01 00 00 
    20d4:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    20db:	00 00 
    20dd:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    20e4:	c5 7c 11 94 24 40 1c 	vmovups %ymm10,0x1c40(%rsp)
    20eb:	00 00 
    20ed:	c4 21 7c 10 94 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm10
    20f4:	01 00 00 
    20f7:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    20fe:	00 00 
    2100:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    2107:	c5 7c 11 94 24 a0 1d 	vmovups %ymm10,0x1da0(%rsp)
    210e:	00 00 
    2110:	c4 21 7c 10 94 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm10
    2117:	01 00 00 
    211a:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    2121:	00 00 
    2123:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    212a:	c5 7c 11 94 24 20 1f 	vmovups %ymm10,0x1f20(%rsp)
    2131:	00 00 
    2133:	c4 21 7c 10 94 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm10
    213a:	01 00 00 
    213d:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    2144:	00 00 
    2146:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    214d:	c5 7c 11 94 24 a0 20 	vmovups %ymm10,0x20a0(%rsp)
    2154:	00 00 
    2156:	c4 21 7c 10 94 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm10
    215d:	01 00 00 
    2160:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    2167:	00 00 
    2169:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    2170:	c5 7c 11 94 24 20 22 	vmovups %ymm10,0x2220(%rsp)
    2177:	00 00 
    2179:	c4 21 7c 10 94 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm10
    2180:	01 00 00 
    2183:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    218a:	00 00 
    218c:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    2192:	c5 7c 11 94 24 60 05 	vmovups %ymm10,0x560(%rsp)
    2199:	00 00 
    219b:	c4 21 7c 10 94 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm10
    21a2:	02 00 00 
    21a5:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    21ac:	00 00 
    21ae:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    21b4:	c5 7c 11 94 24 e0 39 	vmovups %ymm10,0x39e0(%rsp)
    21bb:	00 00 
    21bd:	c4 21 7c 10 94 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm10
    21c4:	00 00 00 
    21c7:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    21ce:	00 00 
    21d0:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    21d6:	c5 7c 11 94 24 80 11 	vmovups %ymm10,0x1180(%rsp)
    21dd:	00 00 
    21df:	c4 21 7c 10 94 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm10
    21e6:	00 00 00 
    21e9:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    21f0:	00 00 
    21f2:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    21f9:	00 00 
    21fb:	c5 7c 11 94 24 80 12 	vmovups %ymm10,0x1280(%rsp)
    2202:	00 00 
    2204:	c4 21 7c 10 94 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm10
    220b:	00 00 00 
    220e:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    2215:	00 00 
    2217:	c5 fc 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm0
    221e:	00 00 
    2220:	c5 7c 11 94 24 a0 12 	vmovups %ymm10,0x12a0(%rsp)
    2227:	00 00 
    2229:	c4 21 7c 10 94 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm10
    2230:	00 00 00 
    2233:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    223a:	00 00 
    223c:	c5 fc 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm0
    2243:	00 00 
    2245:	c5 7c 11 94 24 e0 12 	vmovups %ymm10,0x12e0(%rsp)
    224c:	00 00 
    224e:	c5 7c 10 94 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm10
    2255:	00 00 
    2257:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    225e:	00 00 
    2260:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    2267:	00 00 
    2269:	c5 7c 11 94 24 00 13 	vmovups %ymm10,0x1300(%rsp)
    2270:	00 00 
    2272:	c5 7c 10 94 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm10
    2279:	00 00 
    227b:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    2282:	00 00 
    2284:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    228b:	00 00 
    228d:	c5 7c 11 94 24 20 13 	vmovups %ymm10,0x1320(%rsp)
    2294:	00 00 
    2296:	c4 21 7c 10 94 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm10
    229d:	00 00 00 
    22a0:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    22a7:	00 00 
    22a9:	c5 fc 10 84 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm0
    22b0:	00 00 
    22b2:	c5 7c 11 94 24 40 13 	vmovups %ymm10,0x1340(%rsp)
    22b9:	00 00 
    22bb:	c5 7c 10 94 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm10
    22c2:	00 00 
    22c4:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    22cb:	00 00 
    22cd:	c5 fc 10 84 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm0
    22d4:	00 00 
    22d6:	c5 7c 11 94 24 80 13 	vmovups %ymm10,0x1380(%rsp)
    22dd:	00 00 
    22df:	c4 21 7c 10 94 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm10
    22e6:	00 00 00 
    22e9:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    22f0:	00 00 
    22f2:	c5 fc 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm0
    22f9:	00 00 
    22fb:	c5 7c 11 94 24 a0 13 	vmovups %ymm10,0x13a0(%rsp)
    2302:	00 00 
    2304:	c5 7c 10 94 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm10
    230b:	00 00 
    230d:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2314:	00 00 
    2316:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    231d:	00 00 
    231f:	c5 7c 11 94 24 20 2a 	vmovups %ymm10,0x2a20(%rsp)
    2326:	00 00 
    2328:	c4 21 7c 10 94 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm10
    232f:	01 00 00 
    2332:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    2339:	00 00 
    233b:	c5 fc 10 84 b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm0
    2342:	00 00 
    2344:	c5 7c 11 94 24 e0 18 	vmovups %ymm10,0x18e0(%rsp)
    234b:	00 00 
    234d:	c4 21 7c 10 94 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm10
    2354:	01 00 00 
    2357:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    235e:	00 00 
    2360:	c4 a1 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm0
    2367:	00 00 00 
    236a:	c5 7c 11 94 24 80 1a 	vmovups %ymm10,0x1a80(%rsp)
    2371:	00 00 
    2373:	c4 21 7c 10 94 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm10
    237a:	01 00 00 
    237d:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    2384:	00 00 
    2386:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    238d:	01 00 00 
    2390:	c5 7c 11 94 24 00 22 	vmovups %ymm10,0x2200(%rsp)
    2397:	00 00 
    2399:	c4 21 7c 10 94 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm10
    23a0:	01 00 00 
    23a3:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    23aa:	00 00 
    23ac:	c4 a1 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm0
    23b3:	01 00 00 
    23b6:	c5 7c 11 94 24 40 05 	vmovups %ymm10,0x540(%rsp)
    23bd:	00 00 
    23bf:	c4 21 7c 10 94 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm10
    23c6:	02 00 00 
    23c9:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    23d0:	00 00 
    23d2:	c4 a1 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm0
    23d9:	01 00 00 
    23dc:	c5 7c 11 94 24 60 39 	vmovups %ymm10,0x3960(%rsp)
    23e3:	00 00 
    23e5:	c4 21 7c 10 94 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm10
    23ec:	00 00 00 
    23ef:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    23f6:	00 00 
    23f8:	c4 a1 7c 10 84 a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm0
    23ff:	02 00 00 
    2402:	c5 7c 11 94 24 e0 10 	vmovups %ymm10,0x10e0(%rsp)
    2409:	00 00 
    240b:	c5 7c 10 94 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm10
    2412:	00 00 
    2414:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    241b:	00 00 
    241d:	c5 fc 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm0
    2424:	00 00 
    2426:	c5 7c 11 94 24 20 11 	vmovups %ymm10,0x1120(%rsp)
    242d:	00 00 
    242f:	c4 21 7c 10 94 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm10
    2436:	00 00 00 
    2439:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2440:	00 00 
    2442:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    2449:	00 00 
    244b:	c5 7c 11 94 24 40 11 	vmovups %ymm10,0x1140(%rsp)
    2452:	00 00 
    2454:	c5 7c 10 94 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm10
    245b:	00 00 
    245d:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    2464:	00 00 
    2466:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    246d:	00 00 
    246f:	c5 7c 11 94 24 60 11 	vmovups %ymm10,0x1160(%rsp)
    2476:	00 00 
    2478:	c5 7c 10 94 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm10
    247f:	00 00 
    2481:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    2488:	00 00 
    248a:	c5 fc 10 84 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm0
    2491:	00 00 
    2493:	c5 7c 11 94 24 e0 28 	vmovups %ymm10,0x28e0(%rsp)
    249a:	00 00 
    249c:	c4 21 7c 10 94 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm10
    24a3:	01 00 00 
    24a6:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    24ad:	00 00 
    24af:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    24b6:	00 00 00 
    24b9:	c5 7c 11 94 24 a0 18 	vmovups %ymm10,0x18a0(%rsp)
    24c0:	00 00 
    24c2:	c4 21 7c 10 94 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm10
    24c9:	01 00 00 
    24cc:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    24d3:	00 00 
    24d5:	c4 a1 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm0
    24dc:	01 00 00 
    24df:	c5 7c 11 94 24 40 1a 	vmovups %ymm10,0x1a40(%rsp)
    24e6:	00 00 
    24e8:	c4 21 7c 10 94 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm10
    24ef:	01 00 00 
    24f2:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    24f9:	00 00 
    24fb:	c4 a1 7c 10 84 a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm0
    2502:	02 00 00 
    2505:	c5 7c 11 94 24 e0 1b 	vmovups %ymm10,0x1be0(%rsp)
    250c:	00 00 
    250e:	c4 21 7c 10 94 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm10
    2515:	01 00 00 
    2518:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    251f:	00 00 
    2521:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2528:	00 00 
    252a:	c5 7c 11 94 24 40 1d 	vmovups %ymm10,0x1d40(%rsp)
    2531:	00 00 
    2533:	c4 21 7c 10 94 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm10
    253a:	01 00 00 
    253d:	c5 7c 11 94 24 c0 1e 	vmovups %ymm10,0x1ec0(%rsp)
    2544:	00 00 
    2546:	c4 21 7c 10 94 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm10
    254d:	01 00 00 
    2550:	c5 7c 11 94 24 40 20 	vmovups %ymm10,0x2040(%rsp)
    2557:	00 00 
    2559:	c4 21 7c 10 94 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm10
    2560:	01 00 00 
    2563:	c5 7c 11 94 24 00 05 	vmovups %ymm10,0x500(%rsp)
    256a:	00 00 
    256c:	c4 21 7c 10 94 b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm10
    2573:	02 00 00 
    2576:	c5 7c 11 94 24 00 39 	vmovups %ymm10,0x3900(%rsp)
    257d:	00 00 
    257f:	c4 21 7c 10 94 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm10
    2586:	00 00 00 
    2589:	c5 7c 11 94 24 a0 10 	vmovups %ymm10,0x10a0(%rsp)
    2590:	00 00 
    2592:	c4 21 7c 10 54 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm10
    2599:	c5 7c 11 94 24 60 0d 	vmovups %ymm10,0xd60(%rsp)
    25a0:	00 00 
    25a2:	c4 21 7c 10 94 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm10
    25a9:	01 00 00 
    25ac:	c5 7c 11 94 24 60 18 	vmovups %ymm10,0x1860(%rsp)
    25b3:	00 00 
    25b5:	c4 21 7c 10 94 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm10
    25bc:	01 00 00 
    25bf:	c5 7c 11 94 24 00 1a 	vmovups %ymm10,0x1a00(%rsp)
    25c6:	00 00 
    25c8:	c4 21 7c 10 94 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm10
    25cf:	01 00 00 
    25d2:	c5 7c 11 94 24 00 20 	vmovups %ymm10,0x2000(%rsp)
    25d9:	00 00 
    25db:	c4 21 7c 10 94 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm10
    25e2:	01 00 00 
    25e5:	c5 7c 11 94 24 a0 21 	vmovups %ymm10,0x21a0(%rsp)
    25ec:	00 00 
    25ee:	c4 21 7c 10 94 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm10
    25f5:	01 00 00 
    25f8:	c5 7c 11 94 24 c0 04 	vmovups %ymm10,0x4c0(%rsp)
    25ff:	00 00 
    2601:	c4 21 7c 10 94 b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm10
    2608:	02 00 00 
    260b:	c5 7c 11 94 24 e0 38 	vmovups %ymm10,0x38e0(%rsp)
    2612:	00 00 
    2614:	c5 7c 10 54 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm10
    261a:	c5 7c 11 94 24 a0 0c 	vmovups %ymm10,0xca0(%rsp)
    2621:	00 00 
    2623:	c5 7c 10 54 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm10
    2629:	c5 7c 11 94 24 00 0d 	vmovups %ymm10,0xd00(%rsp)
    2630:	00 00 
    2632:	c5 7c 10 94 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm10
    2639:	00 00 
    263b:	c5 7c 11 94 24 a0 17 	vmovups %ymm10,0x17a0(%rsp)
    2642:	00 00 
    2644:	c5 7c 10 94 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm10
    264b:	00 00 
    264d:	c5 7c 11 94 24 40 1e 	vmovups %ymm10,0x1e40(%rsp)
    2654:	00 00 
    2656:	c5 7c 10 94 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm10
    265d:	00 00 
    265f:	c5 7c 11 94 24 c0 1f 	vmovups %ymm10,0x1fc0(%rsp)
    2666:	00 00 
    2668:	c5 7c 10 94 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm10
    266f:	00 00 
    2671:	c5 7c 11 94 24 40 38 	vmovups %ymm10,0x3840(%rsp)
    2678:	00 00 
    267a:	c5 7c 10 94 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm10
    2681:	00 00 
    2683:	c5 7c 11 94 24 a0 15 	vmovups %ymm10,0x15a0(%rsp)
    268a:	00 00 
    268c:	c5 7c 10 94 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm10
    2693:	00 00 
    2695:	c5 7c 11 94 24 a0 19 	vmovups %ymm10,0x19a0(%rsp)
    269c:	00 00 
    269e:	c5 7c 10 94 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm10
    26a5:	00 00 
    26a7:	c5 7c 11 94 24 60 1b 	vmovups %ymm10,0x1b60(%rsp)
    26ae:	00 00 
    26b0:	c5 7c 10 94 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm10
    26b7:	00 00 
    26b9:	c5 7c 11 94 24 c0 1c 	vmovups %ymm10,0x1cc0(%rsp)
    26c0:	00 00 
    26c2:	c5 7c 10 94 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm10
    26c9:	00 00 
    26cb:	c5 7c 11 94 24 a0 1f 	vmovups %ymm10,0x1fa0(%rsp)
    26d2:	00 00 
    26d4:	c5 7c 10 94 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm10
    26db:	00 00 
    26dd:	c5 7c 11 94 24 40 21 	vmovups %ymm10,0x2140(%rsp)
    26e4:	00 00 
    26e6:	c5 7c 10 94 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm10
    26ed:	00 00 
    26ef:	c5 7c 11 94 24 c0 33 	vmovups %ymm10,0x33c0(%rsp)
    26f6:	00 00 
    26f8:	c5 7c 10 94 b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm10
    26ff:	00 00 
    2701:	c5 7c 11 94 24 00 38 	vmovups %ymm10,0x3800(%rsp)
    2708:	00 00 
    270a:	c4 21 7c 10 94 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm10
    2711:	01 00 00 
    2714:	c5 7c 11 94 24 40 17 	vmovups %ymm10,0x1740(%rsp)
    271b:	00 00 
    271d:	c4 21 7c 10 94 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm10
    2724:	01 00 00 
    2727:	c5 7c 11 94 24 20 1b 	vmovups %ymm10,0x1b20(%rsp)
    272e:	00 00 
    2730:	c4 21 7c 10 94 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm10
    2737:	01 00 00 
    273a:	c5 7c 11 94 24 80 1c 	vmovups %ymm10,0x1c80(%rsp)
    2741:	00 00 
    2743:	c4 21 7c 10 94 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm10
    274a:	01 00 00 
    274d:	c5 7c 11 94 24 00 1e 	vmovups %ymm10,0x1e00(%rsp)
    2754:	00 00 
    2756:	c4 21 7c 10 94 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm10
    275d:	01 00 00 
    2760:	c5 7c 11 94 24 00 21 	vmovups %ymm10,0x2100(%rsp)
    2767:	00 00 
    2769:	c4 21 7c 10 94 a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm10
    2770:	02 00 00 
    2773:	c5 7c 11 94 24 c0 37 	vmovups %ymm10,0x37c0(%rsp)
    277a:	00 00 
    277c:	c5 7c 10 94 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm10
    2783:	00 00 
    2785:	c5 7c 11 94 24 e0 14 	vmovups %ymm10,0x14e0(%rsp)
    278c:	00 00 
    278e:	c5 7c 10 94 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm10
    2795:	00 00 
    2797:	c5 7c 11 94 24 60 19 	vmovups %ymm10,0x1960(%rsp)
    279e:	00 00 
    27a0:	c5 7c 10 94 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm10
    27a7:	00 00 
    27a9:	c5 7c 11 94 24 e0 1d 	vmovups %ymm10,0x1de0(%rsp)
    27b0:	00 00 
    27b2:	c5 7c 10 94 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm10
    27b9:	00 00 
    27bb:	c5 7c 11 94 24 60 1f 	vmovups %ymm10,0x1f60(%rsp)
    27c2:	00 00 
    27c4:	c5 7c 10 94 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm10
    27cb:	00 00 
    27cd:	c5 7c 11 94 24 e0 20 	vmovups %ymm10,0x20e0(%rsp)
    27d4:	00 00 
    27d6:	c5 7c 10 94 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm10
    27dd:	00 00 
    27df:	c5 7c 11 94 24 60 22 	vmovups %ymm10,0x2260(%rsp)
    27e6:	00 00 
    27e8:	c5 7c 10 94 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm10
    27ef:	00 00 
    27f1:	c5 7c 11 94 24 a0 37 	vmovups %ymm10,0x37a0(%rsp)
    27f8:	00 00 
    27fa:	c4 21 7c 10 94 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm10
    2801:	01 00 00 
    2804:	c5 7c 11 94 24 00 17 	vmovups %ymm10,0x1700(%rsp)
    280b:	00 00 
    280d:	c4 21 7c 10 94 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm10
    2814:	01 00 00 
    2817:	c5 7c 11 94 24 00 1b 	vmovups %ymm10,0x1b00(%rsp)
    281e:	00 00 
    2820:	c4 21 7c 10 94 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm10
    2827:	01 00 00 
    282a:	c5 7c 11 94 24 60 1c 	vmovups %ymm10,0x1c60(%rsp)
    2831:	00 00 
    2833:	c4 21 7c 10 94 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm10
    283a:	01 00 00 
    283d:	c5 7c 11 94 24 c0 1d 	vmovups %ymm10,0x1dc0(%rsp)
    2844:	00 00 
    2846:	c4 21 7c 10 94 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm10
    284d:	01 00 00 
    2850:	c5 7c 11 94 24 40 1f 	vmovups %ymm10,0x1f40(%rsp)
    2857:	00 00 
    2859:	c4 21 7c 10 94 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm10
    2860:	01 00 00 
    2863:	c5 7c 11 94 24 c0 20 	vmovups %ymm10,0x20c0(%rsp)
    286a:	00 00 
    286c:	c4 21 7c 10 94 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm10
    2873:	01 00 00 
    2876:	c5 7c 11 94 24 40 22 	vmovups %ymm10,0x2240(%rsp)
    287d:	00 00 
    287f:	c4 21 7c 10 94 a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm10
    2886:	02 00 00 
    2889:	c5 7c 11 94 24 60 37 	vmovups %ymm10,0x3760(%rsp)
    2890:	00 00 
    2892:	c5 7c 10 94 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm10
    2899:	00 00 
    289b:	c5 7c 11 94 24 20 2b 	vmovups %ymm10,0x2b20(%rsp)
    28a2:	00 00 
    28a4:	c5 7c 10 94 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm10
    28ab:	00 00 
    28ad:	c5 7c 11 94 24 20 2c 	vmovups %ymm10,0x2c20(%rsp)
    28b4:	00 00 
    28b6:	c5 7c 10 94 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm10
    28bd:	00 00 
    28bf:	c5 7c 11 94 24 40 2d 	vmovups %ymm10,0x2d40(%rsp)
    28c6:	00 00 
    28c8:	c5 7c 10 94 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm10
    28cf:	00 00 
    28d1:	c5 7c 11 94 24 60 2e 	vmovups %ymm10,0x2e60(%rsp)
    28d8:	00 00 
    28da:	c5 7c 10 94 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm10
    28e1:	00 00 
    28e3:	c5 7c 11 94 24 80 2f 	vmovups %ymm10,0x2f80(%rsp)
    28ea:	00 00 
    28ec:	c5 7c 10 94 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm10
    28f3:	00 00 
    28f5:	c5 7c 11 94 24 c0 30 	vmovups %ymm10,0x30c0(%rsp)
    28fc:	00 00 
    28fe:	c5 7c 10 94 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm10
    2905:	00 00 
    2907:	c5 7c 11 94 24 00 32 	vmovups %ymm10,0x3200(%rsp)
    290e:	00 00 
    2910:	c5 7c 10 94 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm10
    2917:	00 00 
    2919:	c5 7c 11 94 24 20 33 	vmovups %ymm10,0x3320(%rsp)
    2920:	00 00 
    2922:	c5 7c 10 94 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm10
    2929:	00 00 
    292b:	c5 7c 11 94 24 c0 34 	vmovups %ymm10,0x34c0(%rsp)
    2932:	00 00 
    2934:	c5 7c 10 94 81 00 02 	vmovups 0x200(%rcx,%rax,4),%ymm10
    293b:	00 00 
    293d:	c5 7c 11 94 24 a0 35 	vmovups %ymm10,0x35a0(%rsp)
    2944:	00 00 
    2946:	c5 7c 10 94 81 20 02 	vmovups 0x220(%rcx,%rax,4),%ymm10
    294d:	00 00 
    294f:	4a 8d 04 95 00 00 00 	lea    0x0(,%r10,4),%rax
    2956:	00 
    2957:	c4 21 7c 11 24 92    	vmovups %ymm12,(%rdx,%r10,4)
    295d:	48 83 c8 20          	or     $0x20,%rax
    2961:	c5 7c 10 24 02       	vmovups (%rdx,%rax,1),%ymm12
    2966:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm2,%ymm12
    296d:	27 00 00 
    2970:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm12
    2977:	0f 00 00 
    297a:	c5 7c 11 94 24 c0 35 	vmovups %ymm10,0x35c0(%rsp)
    2981:	00 00 
    2983:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    2987:	c5 7c 29 da          	vmovaps %ymm11,%ymm2
    298b:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    298f:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm4,%ymm12
    2996:	27 00 00 
    2999:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    29a0:	00 00 
    29a2:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm12
    29a9:	0f 00 00 
    29ac:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    29b3:	00 00 
    29b5:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm13,%ymm12
    29bc:	0e 00 00 
    29bf:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm12
    29c6:	27 00 00 
    29c9:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm12
    29d0:	27 00 00 
    29d3:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm6,%ymm12
    29da:	0a 00 00 
    29dd:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm7,%ymm12
    29e4:	0a 00 00 
    29e7:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm8,%ymm12
    29ee:	27 00 00 
    29f1:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm9,%ymm12
    29f8:	27 00 00 
    29fb:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm14,%ymm12
    2a02:	09 00 00 
    2a05:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x980(%rsp),%ymm1,%ymm12
    2a0c:	09 00 00 
    2a0f:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    2a16:	00 00 
    2a18:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm1,%ymm12
    2a1f:	26 00 00 
    2a22:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2a29:	00 00 
    2a2b:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm1,%ymm12
    2a32:	26 00 00 
    2a35:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2a3b:	c4 62 55 b8 e1       	vfmadd231ps %ymm1,%ymm5,%ymm12
    2a40:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    2a47:	00 00 
    2a49:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm12
    2a50:	06 00 00 
    2a53:	c4 62 65 b8 64 24 c0 	vfmadd231ps -0x40(%rsp),%ymm3,%ymm12
    2a5a:	c5 fc 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm3
    2a61:	00 00 
    2a63:	c4 62 65 b8 64 24 20 	vfmadd231ps 0x20(%rsp),%ymm3,%ymm12
    2a6a:	c5 fc 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm3
    2a71:	00 00 
    2a73:	c4 62 65 b8 64 24 a0 	vfmadd231ps -0x60(%rsp),%ymm3,%ymm12
    2a7a:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    2a81:	00 00 
    2a83:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm3,%ymm12
    2a8a:	00 00 00 
    2a8d:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    2a94:	00 00 
    2a96:	c4 62 65 b8 64 24 e0 	vfmadd231ps -0x20(%rsp),%ymm3,%ymm12
    2a9d:	c5 fc 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm3
    2aa4:	00 00 
    2aa6:	c4 62 65 b8 24 24    	vfmadd231ps (%rsp),%ymm3,%ymm12
    2aac:	c5 fc 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm3
    2ab3:	00 00 
    2ab5:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm3,%ymm12
    2abc:	00 00 00 
    2abf:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2ac5:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm3,%ymm12
    2acc:	26 00 00 
    2acf:	c5 7c 11 24 02       	vmovups %ymm12,(%rdx,%rax,1)
    2ad4:	c4 21 7c 10 64 92 40 	vmovups 0x40(%rdx,%r10,4),%ymm12
    2adb:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm12
    2ae2:	0f 00 00 
    2ae5:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    2aec:	00 00 
    2aee:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm2,%ymm12
    2af5:	28 00 00 
    2af8:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    2afe:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm11,%ymm12
    2b05:	28 00 00 
    2b08:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2b0f:	00 00 
    2b11:	c4 62 05 b8 a4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm15,%ymm12
    2b18:	28 00 00 
    2b1b:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    2b22:	00 00 
    2b24:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm13,%ymm12
    2b2b:	28 00 00 
    2b2e:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    2b35:	00 00 
    2b37:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm4,%ymm12
    2b3e:	28 00 00 
    2b41:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    2b46:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm0,%ymm12
    2b4d:	28 00 00 
    2b50:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    2b54:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm6,%ymm12
    2b5b:	05 00 00 
    2b5e:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm7,%ymm12
    2b65:	10 00 00 
    2b68:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    2b6c:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm8,%ymm12
    2b73:	0f 00 00 
    2b76:	c4 41 7c 28 c1       	vmovaps %ymm9,%ymm8
    2b7b:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm9,%ymm12
    2b82:	0f 00 00 
    2b85:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    2b8a:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm14,%ymm12
    2b91:	0f 00 00 
    2b94:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    2b9b:	00 00 
    2b9d:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm10,%ymm12
    2ba4:	0d 00 00 
    2ba7:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm14,%ymm12
    2bae:	0c 00 00 
    2bb1:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm12
    2bb8:	0a 00 00 
    2bbb:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm12
    2bc2:	0a 00 00 
    2bc5:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2bcb:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm5,%ymm12
    2bd2:	0a 00 00 
    2bd5:	c5 fc 10 ac 24 c0 07 	vmovups 0x7c0(%rsp),%ymm5
    2bdc:	00 00 
    2bde:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm12
    2be5:	07 00 00 
    2be8:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2bee:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm12
    2bf5:	07 00 00 
    2bf8:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    2bfe:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x740(%rsp),%ymm1,%ymm12
    2c05:	07 00 00 
    2c08:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2c0f:	00 00 
    2c11:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x760(%rsp),%ymm11,%ymm12
    2c18:	07 00 00 
    2c1b:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x780(%rsp),%ymm2,%ymm12
    2c22:	07 00 00 
    2c25:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm4,%ymm12
    2c2c:	07 00 00 
    2c2f:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x80(%rsp),%ymm5,%ymm12
    2c36:	00 00 00 
    2c39:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    2c40:	00 00 
    2c42:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm3,%ymm12
    2c49:	27 00 00 
    2c4c:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    2c53:	00 00 
    2c55:	c4 21 7c 11 64 92 40 	vmovups %ymm12,0x40(%rdx,%r10,4)
    2c5c:	c4 21 7c 10 64 92 60 	vmovups 0x60(%rdx,%r10,4),%ymm12
    2c63:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm1,%ymm12
    2c6a:	29 00 00 
    2c6d:	c4 62 65 b8 a4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm3,%ymm12
    2c74:	29 00 00 
    2c77:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    2c7e:	00 00 
    2c80:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm5,%ymm12
    2c87:	29 00 00 
    2c8a:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm13,%ymm12
    2c91:	29 00 00 
    2c94:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm3,%ymm12
    2c9b:	29 00 00 
    2c9e:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2ca5:	00 00 
    2ca7:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm3,%ymm12
    2cae:	29 00 00 
    2cb1:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2cb8:	00 00 
    2cba:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm3,%ymm12
    2cc1:	29 00 00 
    2cc4:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm6,%ymm12
    2ccb:	28 00 00 
    2cce:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    2cd4:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm0,%ymm12
    2cdb:	11 00 00 
    2cde:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    2ce2:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm7,%ymm12
    2ce9:	11 00 00 
    2cec:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    2cf2:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm8,%ymm12
    2cf9:	11 00 00 
    2cfc:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2d03:	00 00 
    2d05:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm12
    2d0c:	10 00 00 
    2d0f:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    2d16:	00 00 
    2d18:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm10,%ymm12
    2d1f:	10 00 00 
    2d22:	c5 7c 28 d5          	vmovaps %ymm5,%ymm10
    2d26:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm14,%ymm12
    2d2d:	10 00 00 
    2d30:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    2d37:	00 00 
    2d39:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm12
    2d40:	10 00 00 
    2d43:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm7,%ymm12
    2d4a:	10 00 00 
    2d4d:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm12
    2d54:	07 00 00 
    2d57:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x800(%rsp),%ymm6,%ymm12
    2d5e:	08 00 00 
    2d61:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    2d67:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm12
    2d6e:	0d 00 00 
    2d71:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    2d77:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm6,%ymm12
    2d7e:	0c 00 00 
    2d81:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    2d88:	00 00 
    2d8a:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x820(%rsp),%ymm11,%ymm12
    2d91:	08 00 00 
    2d94:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    2d99:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x840(%rsp),%ymm2,%ymm12
    2da0:	08 00 00 
    2da3:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2da9:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm4,%ymm12
    2db0:	0d 00 00 
    2db3:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    2db9:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x860(%rsp),%ymm6,%ymm12
    2dc0:	08 00 00 
    2dc3:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm2,%ymm12
    2dca:	27 00 00 
    2dcd:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    2dd3:	c4 21 7c 11 64 92 60 	vmovups %ymm12,0x60(%rdx,%r10,4)
    2dda:	c4 21 7c 10 a4 92 80 	vmovups 0x80(%rdx,%r10,4),%ymm12
    2de1:	00 00 00 
    2de4:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm1,%ymm12
    2deb:	2a 00 00 
    2dee:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2df5:	00 00 
    2df7:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm9,%ymm12
    2dfe:	2a 00 00 
    2e01:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm5,%ymm12
    2e08:	2a 00 00 
    2e0b:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    2e12:	00 00 
    2e14:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm13,%ymm12
    2e1b:	2a 00 00 
    2e1e:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2e25:	00 00 
    2e27:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm13,%ymm12
    2e2e:	2a 00 00 
    2e31:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm14,%ymm12
    2e38:	2a 00 00 
    2e3b:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm3,%ymm12
    2e42:	29 00 00 
    2e45:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2e4b:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm1,%ymm12
    2e52:	05 00 00 
    2e55:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2e5c:	00 00 
    2e5e:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm1,%ymm12
    2e65:	13 00 00 
    2e68:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2e6f:	00 00 
    2e71:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm1,%ymm12
    2e78:	12 00 00 
    2e7b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    2e82:	00 00 
    2e84:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm1,%ymm12
    2e8b:	12 00 00 
    2e8e:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2e95:	00 00 
    2e97:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm12
    2e9e:	12 00 00 
    2ea1:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    2ea8:	00 00 
    2eaa:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm12
    2eb1:	12 00 00 
    2eb4:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    2eb8:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm12
    2ebf:	12 00 00 
    2ec2:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm12
    2ec9:	11 00 00 
    2ecc:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    2ed3:	00 00 
    2ed5:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x880(%rsp),%ymm7,%ymm12
    2edc:	08 00 00 
    2edf:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    2ee5:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm8,%ymm12
    2eec:	11 00 00 
    2eef:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    2ef4:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm2,%ymm12
    2efb:	10 00 00 
    2efe:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm3,%ymm12
    2f05:	10 00 00 
    2f08:	c4 62 5d b8 a4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm4,%ymm12
    2f0f:	08 00 00 
    2f12:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm5,%ymm12
    2f19:	11 00 00 
    2f1c:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm7,%ymm12
    2f23:	11 00 00 
    2f26:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm8,%ymm12
    2f2d:	11 00 00 
    2f30:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm6,%ymm12
    2f37:	08 00 00 
    2f3a:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    2f40:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm6,%ymm12
    2f47:	28 00 00 
    2f4a:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2f51:	00 00 
    2f53:	c4 21 7c 11 a4 92 80 	vmovups %ymm12,0x80(%rdx,%r10,4)
    2f5a:	00 00 00 
    2f5d:	c4 21 7c 10 a4 92 a0 	vmovups 0xa0(%rdx,%r10,4),%ymm12
    2f64:	00 00 00 
    2f67:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm6,%ymm12
    2f6e:	13 00 00 
    2f71:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    2f78:	00 00 
    2f7a:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm9,%ymm12
    2f81:	2b 00 00 
    2f84:	c4 62 2d b8 a4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm10,%ymm12
    2f8b:	2b 00 00 
    2f8e:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm11,%ymm12
    2f95:	2b 00 00 
    2f98:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm13,%ymm12
    2f9f:	2b 00 00 
    2fa2:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm14,%ymm12
    2fa9:	2b 00 00 
    2fac:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm15,%ymm12
    2fb3:	2b 00 00 
    2fb6:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm6,%ymm12
    2fbd:	2a 00 00 
    2fc0:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    2fc7:	00 00 
    2fc9:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm12
    2fd0:	14 00 00 
    2fd3:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2fda:	00 00 
    2fdc:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm6,%ymm12
    2fe3:	14 00 00 
    2fe6:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    2fed:	00 00 
    2fef:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm6,%ymm12
    2ff6:	14 00 00 
    2ff9:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    3000:	00 00 
    3002:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm12
    3009:	14 00 00 
    300c:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    3013:	00 00 
    3015:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm6,%ymm12
    301c:	14 00 00 
    301f:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    3023:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm12
    302a:	14 00 00 
    302d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3034:	00 00 
    3036:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm12
    303d:	14 00 00 
    3040:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3046:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm12
    304d:	13 00 00 
    3050:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3057:	00 00 
    3059:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm1,%ymm12
    3060:	12 00 00 
    3063:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm12
    306a:	12 00 00 
    306d:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm12
    3074:	12 00 00 
    3077:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm4,%ymm12
    307e:	13 00 00 
    3081:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm5,%ymm12
    3088:	13 00 00 
    308b:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm12
    3092:	13 00 00 
    3095:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm8,%ymm12
    309c:	13 00 00 
    309f:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm12
    30a6:	13 00 00 
    30a9:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    30af:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    30b6:	00 00 
    30b8:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    30bf:	00 00 
    30c1:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    30c7:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    30cd:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    30d3:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    30da:	00 00 
    30dc:	48 8b b4 24 b0 03 00 	mov    0x3b0(%rsp),%rsi
    30e3:	00 
    30e4:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm1,%ymm12
    30eb:	2a 00 00 
    30ee:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    30f5:	00 00 
    30f7:	c4 21 7c 11 a4 92 a0 	vmovups %ymm12,0xa0(%rdx,%r10,4)
    30fe:	00 00 00 
    3101:	c4 21 7c 10 a4 92 c0 	vmovups 0xc0(%rdx,%r10,4),%ymm12
    3108:	00 00 00 
    310b:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm1,%ymm12
    3112:	2d 00 00 
    3115:	c4 62 35 b8 a4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm9,%ymm12
    311c:	2c 00 00 
    311f:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3126:	00 00 
    3128:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm10,%ymm12
    312f:	2c 00 00 
    3132:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3139:	00 00 
    313b:	c4 62 25 b8 a4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm11,%ymm12
    3142:	2c 00 00 
    3145:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    314c:	00 00 
    314e:	c4 62 15 b8 a4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm13,%ymm12
    3155:	2c 00 00 
    3158:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    315f:	00 00 
    3161:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm14,%ymm12
    3168:	2c 00 00 
    316b:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3172:	00 00 
    3174:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm15,%ymm12
    317b:	2c 00 00 
    317e:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    3184:	c4 62 3d b8 a4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm8,%ymm12
    318b:	06 00 00 
    318e:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm9,%ymm12
    3195:	17 00 00 
    3198:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm10,%ymm12
    319f:	16 00 00 
    31a2:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm11,%ymm12
    31a9:	16 00 00 
    31ac:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm13,%ymm12
    31b3:	16 00 00 
    31b6:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm12
    31bd:	16 00 00 
    31c0:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm6,%ymm12
    31c7:	16 00 00 
    31ca:	c4 62 5d b8 a4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm4,%ymm12
    31d1:	16 00 00 
    31d4:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm12
    31db:	15 00 00 
    31de:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    31e5:	00 00 
    31e7:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm12
    31ee:	15 00 00 
    31f1:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm12
    31f8:	15 00 00 
    31fb:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3201:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm12
    3208:	15 00 00 
    320b:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm12
    3212:	15 00 00 
    3215:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm12
    321c:	15 00 00 
    321f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3224:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm12
    322b:	15 00 00 
    322e:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm12
    3235:	16 00 00 
    3238:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    323f:	00 00 
    3241:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm12
    3248:	16 00 00 
    324b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3251:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm0,%ymm12
    3258:	2b 00 00 
    325b:	c4 21 7c 11 a4 92 c0 	vmovups %ymm12,0xc0(%rdx,%r10,4)
    3262:	00 00 00 
    3265:	c4 21 7c 10 a4 92 e0 	vmovups 0xe0(%rdx,%r10,4),%ymm12
    326c:	00 00 00 
    326f:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm1,%ymm12
    3276:	2d 00 00 
    3279:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    3280:	00 00 
    3282:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm1,%ymm12
    3289:	2e 00 00 
    328c:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3293:	00 00 
    3295:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm1,%ymm12
    329c:	2d 00 00 
    329f:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    32a6:	00 00 
    32a8:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm12
    32af:	2d 00 00 
    32b2:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm1,%ymm12
    32b9:	2d 00 00 
    32bc:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    32c3:	00 00 
    32c5:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm1,%ymm12
    32cc:	2d 00 00 
    32cf:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    32d6:	00 00 
    32d8:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm12
    32df:	2d 00 00 
    32e2:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    32e6:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm8,%ymm12
    32ed:	2c 00 00 
    32f0:	c4 62 35 b8 a4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm9,%ymm12
    32f7:	19 00 00 
    32fa:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    3301:	00 00 
    3303:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm10,%ymm12
    330a:	19 00 00 
    330d:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3314:	00 00 
    3316:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm11,%ymm12
    331d:	18 00 00 
    3320:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    3325:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm13,%ymm12
    332c:	18 00 00 
    332f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3335:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm14,%ymm12
    333c:	18 00 00 
    333f:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    3343:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm12
    334a:	18 00 00 
    334d:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3352:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm4,%ymm12
    3359:	17 00 00 
    335c:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    3362:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm12
    3369:	17 00 00 
    336c:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm2,%ymm12
    3373:	17 00 00 
    3376:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    337d:	00 00 
    337f:	c4 62 15 b8 a4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm13,%ymm12
    3386:	17 00 00 
    3389:	c4 62 55 b8 a4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm12
    3390:	18 00 00 
    3393:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm12
    339a:	08 00 00 
    339d:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    33a4:	00 00 
    33a6:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm10,%ymm12
    33ad:	15 00 00 
    33b0:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x900(%rsp),%ymm15,%ymm12
    33b7:	09 00 00 
    33ba:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    33bf:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm12
    33c6:	14 00 00 
    33c9:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x920(%rsp),%ymm9,%ymm12
    33d0:	09 00 00 
    33d3:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm0,%ymm12
    33da:	2b 00 00 
    33dd:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    33e4:	00 00 
    33e6:	c4 21 7c 11 a4 92 e0 	vmovups %ymm12,0xe0(%rdx,%r10,4)
    33ed:	00 00 00 
    33f0:	c4 21 7c 10 a4 92 00 	vmovups 0x100(%rdx,%r10,4),%ymm12
    33f7:	01 00 00 
    33fa:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm0,%ymm12
    3401:	1a 00 00 
    3404:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    340b:	00 00 
    340d:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm12
    3414:	2f 00 00 
    3417:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    341e:	00 00 
    3420:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm3,%ymm12
    3427:	2e 00 00 
    342a:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm7,%ymm12
    3431:	2e 00 00 
    3434:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    343b:	00 00 
    343d:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm0,%ymm12
    3444:	2e 00 00 
    3447:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    344e:	00 00 
    3450:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm7,%ymm12
    3457:	2e 00 00 
    345a:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm0,%ymm12
    3461:	2e 00 00 
    3464:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    346b:	00 00 
    346d:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm8,%ymm12
    3474:	2e 00 00 
    3477:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm12
    347e:	06 00 00 
    3481:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3488:	00 00 
    348a:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm12
    3491:	1a 00 00 
    3494:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    349b:	00 00 
    349d:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm2,%ymm12
    34a4:	1a 00 00 
    34a7:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm11,%ymm12
    34ae:	1a 00 00 
    34b1:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    34b5:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm12
    34bc:	19 00 00 
    34bf:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    34c6:	00 00 
    34c8:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm0,%ymm12
    34cf:	19 00 00 
    34d2:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm12
    34d9:	19 00 00 
    34dc:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    34e3:	00 00 
    34e5:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm12
    34ec:	19 00 00 
    34ef:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    34f5:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm12
    34fc:	18 00 00 
    34ff:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm13,%ymm12
    3506:	18 00 00 
    3509:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    3510:	00 00 
    3512:	c4 62 55 b8 a4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm5,%ymm12
    3519:	18 00 00 
    351c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3522:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm5,%ymm12
    3529:	17 00 00 
    352c:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm12
    3533:	09 00 00 
    3536:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    353d:	00 00 
    353f:	c4 62 5d b8 a4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm12
    3546:	17 00 00 
    3549:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3550:	00 00 
    3552:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm6,%ymm12
    3559:	0a 00 00 
    355c:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    3560:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm12
    3567:	17 00 00 
    356a:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3571:	00 00 
    3573:	c4 62 0d b8 a4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm14,%ymm12
    357a:	2c 00 00 
    357d:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    3584:	00 00 
    3586:	c4 21 7c 11 a4 92 00 	vmovups %ymm12,0x100(%rdx,%r10,4)
    358d:	01 00 00 
    3590:	c4 21 7c 10 a4 92 20 	vmovups 0x120(%rdx,%r10,4),%ymm12
    3597:	01 00 00 
    359a:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm13,%ymm12
    35a1:	2f 00 00 
    35a4:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm4,%ymm12
    35ab:	30 00 00 
    35ae:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm3,%ymm12
    35b5:	30 00 00 
    35b8:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    35bf:	00 00 
    35c1:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm3,%ymm12
    35c8:	30 00 00 
    35cb:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm14,%ymm12
    35d2:	2f 00 00 
    35d5:	c4 62 45 b8 a4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm7,%ymm12
    35dc:	2f 00 00 
    35df:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    35e6:	00 00 
    35e8:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm7,%ymm12
    35ef:	2f 00 00 
    35f2:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm8,%ymm12
    35f9:	2f 00 00 
    35fc:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    3602:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm10,%ymm12
    3609:	2f 00 00 
    360c:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm9,%ymm12
    3613:	1c 00 00 
    3616:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm12
    361d:	1c 00 00 
    3620:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3627:	00 00 
    3629:	c4 62 6d b8 a4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm12
    3630:	1b 00 00 
    3633:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    363a:	00 00 
    363c:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm12
    3643:	1b 00 00 
    3646:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm12
    364d:	1b 00 00 
    3650:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3656:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm11,%ymm12
    365d:	1b 00 00 
    3660:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3666:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm0,%ymm12
    366d:	1a 00 00 
    3670:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3675:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm12
    367c:	1a 00 00 
    367f:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3686:	00 00 
    3688:	c4 62 3d b8 a4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm12
    368f:	1a 00 00 
    3692:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm11,%ymm12
    3699:	1a 00 00 
    369c:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm5,%ymm12
    36a3:	0a 00 00 
    36a6:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    36ac:	c4 62 05 b8 a4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm15,%ymm12
    36b3:	19 00 00 
    36b6:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    36bc:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm5,%ymm12
    36c3:	0a 00 00 
    36c6:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm12
    36cd:	19 00 00 
    36d0:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm1,%ymm12
    36d7:	0b 00 00 
    36da:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    36e0:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm12
    36e7:	2d 00 00 
    36ea:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    36f1:	00 00 
    36f3:	c4 21 7c 11 a4 92 20 	vmovups %ymm12,0x120(%rdx,%r10,4)
    36fa:	01 00 00 
    36fd:	c4 21 7c 10 a4 92 40 	vmovups 0x140(%rdx,%r10,4),%ymm12
    3704:	01 00 00 
    3707:	c4 62 15 b8 a4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm13,%ymm12
    370e:	1d 00 00 
    3711:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    3715:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm4,%ymm12
    371c:	31 00 00 
    371f:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    3726:	00 00 
    3728:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm1,%ymm12
    372f:	31 00 00 
    3732:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3739:	00 00 
    373b:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm3,%ymm12
    3742:	31 00 00 
    3745:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    374c:	00 00 
    374e:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm14,%ymm12
    3755:	31 00 00 
    3758:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    375d:	c4 62 4d b8 a4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm6,%ymm12
    3764:	30 00 00 
    3767:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    376e:	00 00 
    3770:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm7,%ymm12
    3777:	30 00 00 
    377a:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3781:	00 00 
    3783:	c4 62 4d b8 a4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm6,%ymm12
    378a:	30 00 00 
    378d:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm10,%ymm12
    3794:	30 00 00 
    3797:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    379e:	00 00 
    37a0:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm9,%ymm12
    37a7:	09 00 00 
    37aa:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    37b1:	00 00 
    37b3:	c4 62 75 b8 a4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm12
    37ba:	1d 00 00 
    37bd:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    37c4:	00 00 
    37c6:	c4 62 35 b8 a4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm12
    37cd:	1d 00 00 
    37d0:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm12
    37d7:	1d 00 00 
    37da:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    37e1:	00 00 
    37e3:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm12
    37ea:	1c 00 00 
    37ed:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm1,%ymm12
    37f4:	1c 00 00 
    37f7:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    37fd:	c4 62 75 b8 a4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm12
    3804:	1c 00 00 
    3807:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm12
    380e:	0f 00 00 
    3811:	c4 62 3d b8 a4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm12
    3818:	1b 00 00 
    381b:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    3822:	00 00 
    3824:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm11,%ymm12
    382b:	0f 00 00 
    382e:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3835:	00 00 
    3837:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm12
    383e:	0e 00 00 
    3841:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm2,%ymm12
    3848:	1b 00 00 
    384b:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3851:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm12
    3858:	1b 00 00 
    385b:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3862:	00 00 
    3864:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm12
    386b:	0e 00 00 
    386e:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3875:	00 00 
    3877:	c4 62 65 b8 a4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm12
    387e:	1b 00 00 
    3881:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm2,%ymm12
    3888:	2e 00 00 
    388b:	c4 21 7c 11 a4 92 40 	vmovups %ymm12,0x140(%rdx,%r10,4)
    3892:	01 00 00 
    3895:	c4 21 7c 10 a4 92 60 	vmovups 0x160(%rdx,%r10,4),%ymm12
    389c:	01 00 00 
    389f:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm12
    38a6:	31 00 00 
    38a9:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm5,%ymm12
    38b0:	32 00 00 
    38b3:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    38ba:	00 00 
    38bc:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x3280(%rsp),%ymm7,%ymm12
    38c3:	32 00 00 
    38c6:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x3260(%rsp),%ymm8,%ymm12
    38cd:	32 00 00 
    38d0:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x3240(%rsp),%ymm5,%ymm12
    38d7:	32 00 00 
    38da:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    38e1:	00 00 
    38e3:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm11,%ymm12
    38ea:	32 00 00 
    38ed:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm5,%ymm12
    38f4:	31 00 00 
    38f7:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    38fd:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm6,%ymm12
    3904:	31 00 00 
    3907:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    390e:	00 00 
    3910:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm6,%ymm12
    3917:	31 00 00 
    391a:	c4 62 0d b8 a4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm14,%ymm12
    3921:	1f 00 00 
    3924:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    392b:	00 00 
    392d:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm14,%ymm12
    3934:	1e 00 00 
    3937:	c4 62 35 b8 a4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm9,%ymm12
    393e:	1e 00 00 
    3941:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    3948:	00 00 
    394a:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm9,%ymm12
    3951:	1e 00 00 
    3954:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm10,%ymm12
    395b:	1e 00 00 
    395e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    3965:	00 00 
    3967:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm10,%ymm12
    396e:	1e 00 00 
    3971:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm1,%ymm12
    3978:	1d 00 00 
    397b:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3982:	00 00 
    3984:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm4,%ymm12
    398b:	0e 00 00 
    398e:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    3994:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm12
    399b:	1d 00 00 
    399e:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm12
    39a5:	0e 00 00 
    39a8:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm15,%ymm12
    39af:	0e 00 00 
    39b2:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    39b8:	c4 62 75 b8 a4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm12
    39bf:	1c 00 00 
    39c2:	c4 62 05 b8 a4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm15,%ymm12
    39c9:	1c 00 00 
    39cc:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm12
    39d3:	0e 00 00 
    39d6:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    39dd:	00 00 
    39df:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm3,%ymm12
    39e6:	1c 00 00 
    39e9:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    39ed:	c4 62 6d b8 a4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm2,%ymm12
    39f4:	2f 00 00 
    39f7:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    39fe:	00 00 
    3a00:	c4 21 7c 11 a4 92 60 	vmovups %ymm12,0x160(%rdx,%r10,4)
    3a07:	01 00 00 
    3a0a:	c4 21 7c 10 a4 92 80 	vmovups 0x180(%rdx,%r10,4),%ymm12
    3a11:	01 00 00 
    3a14:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm12
    3a1b:	20 00 00 
    3a1e:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    3a25:	00 00 
    3a27:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x3440(%rsp),%ymm2,%ymm12
    3a2e:	34 00 00 
    3a31:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm7,%ymm12
    3a38:	33 00 00 
    3a3b:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3a42:	00 00 
    3a44:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x3380(%rsp),%ymm8,%ymm12
    3a4b:	33 00 00 
    3a4e:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    3a55:	00 00 
    3a57:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x3360(%rsp),%ymm7,%ymm12
    3a5e:	33 00 00 
    3a61:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x3340(%rsp),%ymm11,%ymm12
    3a68:	33 00 00 
    3a6b:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    3a70:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x3300(%rsp),%ymm8,%ymm12
    3a77:	33 00 00 
    3a7a:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm0,%ymm12
    3a81:	32 00 00 
    3a84:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3a8b:	00 00 
    3a8d:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm6,%ymm12
    3a94:	32 00 00 
    3a97:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    3a9e:	00 00 
    3aa0:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x960(%rsp),%ymm0,%ymm12
    3aa7:	09 00 00 
    3aaa:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3ab0:	c4 62 0d b8 a4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm14,%ymm12
    3ab7:	20 00 00 
    3aba:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    3abf:	c4 62 15 b8 a4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm13,%ymm12
    3ac6:	20 00 00 
    3ac9:	c4 62 35 b8 a4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm9,%ymm12
    3ad0:	1f 00 00 
    3ad3:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3ada:	00 00 
    3adc:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm12
    3ae3:	0e 00 00 
    3ae6:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm10,%ymm12
    3aed:	1f 00 00 
    3af0:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3af7:	00 00 
    3af9:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm0,%ymm12
    3b00:	1f 00 00 
    3b03:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3b0a:	00 00 
    3b0c:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm12
    3b13:	0d 00 00 
    3b16:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3b1c:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm5,%ymm12
    3b23:	1e 00 00 
    3b26:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3b2d:	00 00 
    3b2f:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm12
    3b36:	0d 00 00 
    3b39:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    3b3d:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm12
    3b44:	1e 00 00 
    3b47:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3b4c:	c4 62 75 b8 a4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm12
    3b53:	0d 00 00 
    3b56:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
    3b5a:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm15,%ymm12
    3b61:	1e 00 00 
    3b64:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3b6b:	00 00 
    3b6d:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm12
    3b74:	1d 00 00 
    3b77:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3b7d:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm15,%ymm12
    3b84:	1d 00 00 
    3b87:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm12
    3b8e:	30 00 00 
    3b91:	c4 21 7c 11 a4 92 80 	vmovups %ymm12,0x180(%rdx,%r10,4)
    3b98:	01 00 00 
    3b9b:	c4 21 7c 10 a4 92 a0 	vmovups 0x1a0(%rdx,%r10,4),%ymm12
    3ba2:	01 00 00 
    3ba5:	c4 62 65 b8 a4 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm3,%ymm12
    3bac:	35 00 00 
    3baf:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    3bb6:	00 00 
    3bb8:	c4 62 6d b8 a4 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm2,%ymm12
    3bbf:	34 00 00 
    3bc2:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
    3bc9:	00 00 
    3bcb:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x3540(%rsp),%ymm2,%ymm12
    3bd2:	35 00 00 
    3bd5:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0x3520(%rsp),%ymm3,%ymm12
    3bdc:	35 00 00 
    3bdf:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x3500(%rsp),%ymm7,%ymm12
    3be6:	35 00 00 
    3be9:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    3bed:	c4 62 55 b8 a4 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm5,%ymm12
    3bf4:	34 00 00 
    3bf7:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x3480(%rsp),%ymm8,%ymm12
    3bfe:	34 00 00 
    3c01:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    3c08:	00 00 
    3c0a:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x3460(%rsp),%ymm8,%ymm12
    3c11:	34 00 00 
    3c14:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x3400(%rsp),%ymm9,%ymm12
    3c1b:	34 00 00 
    3c1e:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm10,%ymm12
    3c25:	33 00 00 
    3c28:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm11,%ymm12
    3c2f:	21 00 00 
    3c32:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3c38:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm13,%ymm12
    3c3f:	21 00 00 
    3c42:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3c49:	00 00 
    3c4b:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm14,%ymm12
    3c52:	21 00 00 
    3c55:	c4 62 4d b8 a4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm6,%ymm12
    3c5c:	21 00 00 
    3c5f:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3c66:	00 00 
    3c68:	c4 62 4d b8 a4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm6,%ymm12
    3c6f:	21 00 00 
    3c72:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    3c78:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm6,%ymm12
    3c7f:	20 00 00 
    3c82:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    3c89:	00 00 
    3c8b:	c4 62 4d b8 a4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm6,%ymm12
    3c92:	0d 00 00 
    3c95:	c4 62 25 b8 a4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm11,%ymm12
    3c9c:	20 00 00 
    3c9f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3ca5:	c4 62 25 b8 a4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm11,%ymm12
    3cac:	20 00 00 
    3caf:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    3cb5:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm12
    3cbc:	1f 00 00 
    3cbf:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3cc5:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm13,%ymm12
    3ccc:	1f 00 00 
    3ccf:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm12
    3cd6:	0d 00 00 
    3cd9:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    3cde:	c4 62 25 b8 a4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm11,%ymm12
    3ce5:	1f 00 00 
    3ce8:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm15,%ymm12
    3cef:	1f 00 00 
    3cf2:	c4 62 7d b8 a4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm0,%ymm12
    3cf9:	32 00 00 
    3cfc:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    3d03:	00 00 
    3d05:	c4 21 7c 11 a4 92 a0 	vmovups %ymm12,0x1a0(%rdx,%r10,4)
    3d0c:	01 00 00 
    3d0f:	c4 21 7c 10 a4 92 c0 	vmovups 0x1c0(%rdx,%r10,4),%ymm12
    3d16:	01 00 00 
    3d19:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm12
    3d20:	22 00 00 
    3d23:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3d2a:	00 00 
    3d2c:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x3720(%rsp),%ymm1,%ymm12
    3d33:	37 00 00 
    3d36:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3d3c:	c4 62 6d b8 a4 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm2,%ymm12
    3d43:	36 00 00 
    3d46:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3d4c:	c4 62 65 b8 a4 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm3,%ymm12
    3d53:	36 00 00 
    3d56:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3d5d:	00 00 
    3d5f:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0x3660(%rsp),%ymm4,%ymm12
    3d66:	36 00 00 
    3d69:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3d70:	00 00 
    3d72:	c4 62 55 b8 a4 24 20 	vfmadd231ps 0x3620(%rsp),%ymm5,%ymm12
    3d79:	36 00 00 
    3d7c:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    3d82:	c4 62 45 b8 a4 24 40 	vfmadd231ps 0x3640(%rsp),%ymm7,%ymm12
    3d89:	36 00 00 
    3d8c:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3d92:	c4 62 3d b8 a4 24 00 	vfmadd231ps 0x3600(%rsp),%ymm8,%ymm12
    3d99:	36 00 00 
    3d9c:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x3580(%rsp),%ymm9,%ymm12
    3da3:	35 00 00 
    3da6:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    3dad:	00 00 
    3daf:	c4 62 2d b8 a4 24 60 	vfmadd231ps 0x3560(%rsp),%ymm10,%ymm12
    3db6:	35 00 00 
    3db9:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    3dc0:	00 00 
    3dc2:	c4 62 5d b8 a4 24 20 	vfmadd231ps 0x520(%rsp),%ymm4,%ymm12
    3dc9:	05 00 00 
    3dcc:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm0,%ymm12
    3dd3:	04 00 00 
    3dd6:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3ddd:	00 00 
    3ddf:	c4 62 0d b8 a4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm14,%ymm12
    3de6:	04 00 00 
    3de9:	c4 62 65 b8 a4 24 80 	vfmadd231ps 0x480(%rsp),%ymm3,%ymm12
    3df0:	04 00 00 
    3df3:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x3420(%rsp),%ymm0,%ymm12
    3dfa:	34 00 00 
    3dfd:	c4 62 6d b8 a4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm2,%ymm12
    3e04:	22 00 00 
    3e07:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm6,%ymm12
    3e0e:	22 00 00 
    3e11:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3e17:	c4 62 75 b8 a4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm12
    3e1e:	0c 00 00 
    3e21:	c4 62 4d b8 a4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm12
    3e28:	21 00 00 
    3e2b:	c4 62 55 b8 a4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm5,%ymm12
    3e32:	0c 00 00 
    3e35:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm13,%ymm12
    3e3c:	21 00 00 
    3e3f:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    3e46:	00 00 
    3e48:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm12
    3e4f:	21 00 00 
    3e52:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    3e59:	00 00 
    3e5b:	c4 62 25 b8 a4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm11,%ymm12
    3e62:	20 00 00 
    3e65:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3e6b:	c4 62 05 b8 a4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm15,%ymm12
    3e72:	20 00 00 
    3e75:	c4 62 25 b8 a4 24 20 	vfmadd231ps 0x3320(%rsp),%ymm11,%ymm12
    3e7c:	33 00 00 
    3e7f:	c4 21 7c 11 a4 92 c0 	vmovups %ymm12,0x1c0(%rdx,%r10,4)
    3e86:	01 00 00 
    3e89:	c4 21 7c 10 a4 92 e0 	vmovups 0x1e0(%rdx,%r10,4),%ymm12
    3e90:	01 00 00 
    3e93:	c4 62 45 b8 a4 24 80 	vfmadd231ps 0x3980(%rsp),%ymm7,%ymm12
    3e9a:	39 00 00 
    3e9d:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    3ea4:	00 00 
    3ea6:	c4 62 45 b8 a4 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm7,%ymm12
    3ead:	39 00 00 
    3eb0:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3eb7:	00 00 
    3eb9:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x3920(%rsp),%ymm7,%ymm12
    3ec0:	39 00 00 
    3ec3:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    3eca:	00 00 
    3ecc:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm7,%ymm12
    3ed3:	02 00 00 
    3ed6:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3edd:	00 00 
    3edf:	c4 62 45 b8 a4 24 60 	vfmadd231ps 0x3860(%rsp),%ymm7,%ymm12
    3ee6:	38 00 00 
    3ee9:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x3880(%rsp),%ymm9,%ymm12
    3ef0:	38 00 00 
    3ef3:	c4 62 2d b8 a4 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm10,%ymm12
    3efa:	37 00 00 
    3efd:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    3f04:	00 00 
    3f06:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x3780(%rsp),%ymm8,%ymm12
    3f0d:	37 00 00 
    3f10:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    3f17:	00 00 
    3f19:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x3740(%rsp),%ymm13,%ymm12
    3f20:	37 00 00 
    3f23:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x3700(%rsp),%ymm10,%ymm12
    3f2a:	37 00 00 
    3f2d:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm4,%ymm12
    3f34:	36 00 00 
    3f37:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    3f3e:	00 00 
    3f40:	c4 62 3d b8 a4 24 80 	vfmadd231ps 0x3680(%rsp),%ymm8,%ymm12
    3f47:	36 00 00 
    3f4a:	c4 62 0d b8 a4 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm12
    3f51:	02 00 00 
    3f54:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    3f58:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x260(%rsp),%ymm3,%ymm12
    3f5f:	02 00 00 
    3f62:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3f67:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm12
    3f6e:	03 00 00 
    3f71:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3f77:	c4 62 6d b8 a4 24 60 	vfmadd231ps 0x560(%rsp),%ymm2,%ymm12
    3f7e:	05 00 00 
    3f81:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3f88:	00 00 
    3f8a:	c4 62 6d b8 a4 24 40 	vfmadd231ps 0x540(%rsp),%ymm2,%ymm12
    3f91:	05 00 00 
    3f94:	c4 62 75 b8 a4 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm12
    3f9b:	05 00 00 
    3f9e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3fa5:	00 00 
    3fa7:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm6,%ymm12
    3fae:	04 00 00 
    3fb1:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    3fb8:	00 00 
    3fba:	c4 62 55 b8 a4 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm12
    3fc1:	09 00 00 
    3fc4:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3fcb:	00 00 
    3fcd:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm4,%ymm12
    3fd4:	33 00 00 
    3fd7:	c4 62 7d b8 a4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm0,%ymm12
    3fde:	0c 00 00 
    3fe1:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3fe8:	00 00 
    3fea:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm3,%ymm12
    3ff1:	22 00 00 
    3ff4:	c4 62 05 b8 a4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm15,%ymm12
    3ffb:	22 00 00 
    3ffe:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    4004:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm11,%ymm12
    400b:	34 00 00 
    400e:	c4 21 7c 11 a4 92 e0 	vmovups %ymm12,0x1e0(%rdx,%r10,4)
    4015:	01 00 00 
    4018:	c4 21 7c 10 a4 92 00 	vmovups 0x200(%rdx,%r10,4),%ymm12
    401f:	02 00 00 
    4022:	c4 62 55 b8 a4 24 80 	vfmadd231ps 0x580(%rsp),%ymm5,%ymm12
    4029:	05 00 00 
    402c:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm0,%ymm12
    4033:	3b 00 00 
    4036:	c4 62 75 b8 a4 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm1,%ymm12
    403d:	3b 00 00 
    4040:	c4 62 4d b8 a4 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm6,%ymm12
    4047:	3b 00 00 
    404a:	c4 62 45 b8 a4 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm7,%ymm12
    4051:	3a 00 00 
    4054:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    405b:	00 00 
    405d:	c4 62 35 b8 a4 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm9,%ymm12
    4064:	3a 00 00 
    4067:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    406e:	00 00 
    4070:	c4 62 35 b8 a4 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm9,%ymm12
    4077:	3a 00 00 
    407a:	c4 62 45 b8 a4 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm7,%ymm12
    4081:	3a 00 00 
    4084:	c4 62 15 b8 a4 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm13,%ymm12
    408b:	39 00 00 
    408e:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    4094:	c4 62 2d b8 a4 24 40 	vfmadd231ps 0x3940(%rsp),%ymm10,%ymm12
    409b:	39 00 00 
    409e:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    40a5:	00 00 
    40a7:	c4 62 2d b8 a4 24 00 	vfmadd231ps 0x300(%rsp),%ymm10,%ymm12
    40ae:	03 00 00 
    40b1:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    40b8:	00 00 
    40ba:	c4 62 3d b8 a4 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm8,%ymm12
    40c1:	38 00 00 
    40c4:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    40cb:	00 00 
    40cd:	c4 62 2d b8 a4 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm10,%ymm12
    40d4:	38 00 00 
    40d7:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0x3820(%rsp),%ymm8,%ymm12
    40de:	38 00 00 
    40e1:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    40e7:	c4 62 0d b8 a4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm14,%ymm12
    40ee:	0c 00 00 
    40f1:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    40f7:	c4 62 3d b8 a4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm8,%ymm12
    40fe:	0c 00 00 
    4101:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    4105:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm2,%ymm12
    410c:	0c 00 00 
    410f:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    4113:	c4 62 05 b8 a4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm12
    411a:	0b 00 00 
    411d:	c4 62 0d b8 a4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm14,%ymm12
    4124:	0b 00 00 
    4127:	c4 62 15 b8 a4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm13,%ymm12
    412e:	0b 00 00 
    4131:	c4 62 5d b8 a4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm4,%ymm12
    4138:	0b 00 00 
    413b:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4141:	c4 62 5d b8 a4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm4,%ymm12
    4148:	0b 00 00 
    414b:	c4 62 65 b8 a4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm3,%ymm12
    4152:	0b 00 00 
    4155:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    415c:	00 00 
    415e:	c4 62 65 b8 a4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm3,%ymm12
    4165:	0b 00 00 
    4168:	c4 62 25 b8 a4 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm11,%ymm12
    416f:	35 00 00 
    4172:	c4 21 7c 11 a4 92 00 	vmovups %ymm12,0x200(%rdx,%r10,4)
    4179:	02 00 00 
    417c:	c4 21 7c 10 a4 92 20 	vmovups 0x220(%rdx,%r10,4),%ymm12
    4183:	02 00 00 
    4186:	c4 62 55 b8 a4 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm5,%ymm12
    418d:	3c 00 00 
    4190:	c5 fc 10 ac 24 20 3e 	vmovups 0x3e20(%rsp),%ymm5
    4197:	00 00 
    4199:	c4 62 7d b8 a4 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm0,%ymm12
    41a0:	3b 00 00 
    41a3:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    41aa:	00 00 
    41ac:	c4 62 75 b8 a4 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm1,%ymm12
    41b3:	3b 00 00 
    41b6:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    41bd:	00 00 
    41bf:	c4 62 4d b8 a4 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm6,%ymm12
    41c6:	3a 00 00 
    41c9:	c5 fc 10 b4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm6
    41d0:	00 00 
    41d2:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm0,%ymm12
    41d9:	3c 00 00 
    41dc:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    41e3:	00 00 
    41e5:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm0,%ymm12
    41ec:	3c 00 00 
    41ef:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    41f6:	00 00 
    41f8:	c4 62 35 b8 a4 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm9,%ymm12
    41ff:	3c 00 00 
    4202:	c5 7c 10 8c 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm9
    4209:	00 00 
    420b:	c4 62 45 b8 a4 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm7,%ymm12
    4212:	3c 00 00 
    4215:	c5 fc 10 bc 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm7
    421c:	00 00 
    421e:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm0,%ymm12
    4225:	3b 00 00 
    4228:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    422f:	00 00 
    4231:	c4 62 7d b8 a4 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm0,%ymm12
    4238:	3c 00 00 
    423b:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4242:	00 00 
    4244:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm0,%ymm12
    424b:	3b 00 00 
    424e:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4255:	00 00 
    4257:	c4 62 7d b8 a4 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm0,%ymm12
    425e:	3b 00 00 
    4261:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    4268:	00 00 
    426a:	c4 62 2d b8 a4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm10,%ymm12
    4271:	3a 00 00 
    4274:	c5 7c 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm10
    427b:	00 00 
    427d:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm0,%ymm12
    4284:	3a 00 00 
    4287:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    428e:	00 00 
    4290:	c4 62 7d b8 a4 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm0,%ymm12
    4297:	3a 00 00 
    429a:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    42a0:	c4 62 7d b8 a4 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm12
    42a7:	39 00 00 
    42aa:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    42af:	c4 62 3d b8 a4 24 60 	vfmadd231ps 0x3960(%rsp),%ymm8,%ymm12
    42b6:	39 00 00 
    42b9:	c5 7c 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm8
    42c0:	00 00 
    42c2:	c4 62 05 b8 a4 24 00 	vfmadd231ps 0x3900(%rsp),%ymm15,%ymm12
    42c9:	39 00 00 
    42cc:	c5 7c 10 bc 24 20 3d 	vmovups 0x3d20(%rsp),%ymm15
    42d3:	00 00 
    42d5:	c4 62 0d b8 a4 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm14,%ymm12
    42dc:	38 00 00 
    42df:	c5 7c 10 b4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm14
    42e6:	00 00 
    42e8:	c4 62 15 b8 a4 24 40 	vfmadd231ps 0x3840(%rsp),%ymm13,%ymm12
    42ef:	38 00 00 
    42f2:	c5 7c 10 ac 24 60 3d 	vmovups 0x3d60(%rsp),%ymm13
    42f9:	00 00 
    42fb:	c4 62 6d b8 a4 24 00 	vfmadd231ps 0x3800(%rsp),%ymm2,%ymm12
    4302:	38 00 00 
    4305:	c5 fc 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm2
    430c:	00 00 
    430e:	c4 62 5d b8 a4 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm4,%ymm12
    4315:	37 00 00 
    4318:	c5 fc 10 a4 24 40 3e 	vmovups 0x3e40(%rsp),%ymm4
    431f:	00 00 
    4321:	c4 62 7d b8 a4 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm0,%ymm12
    4328:	37 00 00 
    432b:	c5 fc 10 84 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm0
    4332:	00 00 
    4334:	c4 62 65 b8 a4 24 60 	vfmadd231ps 0x3760(%rsp),%ymm3,%ymm12
    433b:	37 00 00 
    433e:	c5 fc 10 9c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm3
    4345:	00 00 
    4347:	c4 62 25 b8 a4 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm11,%ymm12
    434e:	35 00 00 
    4351:	c5 7c 10 9c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm11
    4358:	00 00 
    435a:	c4 21 7c 11 a4 92 20 	vmovups %ymm12,0x220(%rdx,%r10,4)
    4361:	02 00 00 
    4364:	c4 21 7c 10 24 96    	vmovups (%rsi,%r10,4),%ymm12
    436a:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm12,%ymm1
    4371:	24 00 00 
    4374:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm12,%ymm0
    437b:	22 00 00 
    437e:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm12,%ymm2
    4385:	22 00 00 
    4388:	c4 e2 1d a8 9c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm12,%ymm3
    438f:	22 00 00 
    4392:	c4 e2 1d a8 a4 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm12,%ymm4
    4399:	3c 00 00 
    439c:	c4 e2 1d a8 ac 24 00 	vfmadd213ps 0x2300(%rsp),%ymm12,%ymm5
    43a3:	23 00 00 
    43a6:	c4 e2 1d a8 b4 24 20 	vfmadd213ps 0x2320(%rsp),%ymm12,%ymm6
    43ad:	23 00 00 
    43b0:	c4 e2 1d a8 bc 24 40 	vfmadd213ps 0x2340(%rsp),%ymm12,%ymm7
    43b7:	23 00 00 
    43ba:	c4 62 1d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm12,%ymm8
    43c1:	23 00 00 
    43c4:	c4 62 1d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm12,%ymm9
    43cb:	23 00 00 
    43ce:	c4 62 1d a8 9c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm12,%ymm11
    43d5:	23 00 00 
    43d8:	c4 62 1d a8 ac 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm12,%ymm13
    43df:	23 00 00 
    43e2:	c4 62 1d a8 b4 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm12,%ymm14
    43e9:	23 00 00 
    43ec:	c4 62 1d a8 bc 24 00 	vfmadd213ps 0x2400(%rsp),%ymm12,%ymm15
    43f3:	24 00 00 
    43f6:	c4 62 1d a8 94 24 20 	vfmadd213ps 0x2420(%rsp),%ymm12,%ymm10
    43fd:	24 00 00 
    4400:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    4407:	00 00 
    4409:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    4410:	00 00 
    4412:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm12,%ymm1
    4419:	24 00 00 
    441c:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    4423:	00 00 
    4425:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    442c:	00 00 
    442e:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm12,%ymm1
    4435:	24 00 00 
    4438:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    443f:	00 00 
    4441:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    4448:	00 00 
    444a:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm12,%ymm1
    4451:	24 00 00 
    4454:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    445b:	00 00 
    445d:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    4464:	00 00 
    4466:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm12,%ymm1
    446d:	24 00 00 
    4470:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    4477:	00 00 
    4479:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    4480:	00 00 
    4482:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm12,%ymm1
    4489:	24 00 00 
    448c:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    4493:	00 00 
    4495:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    449c:	00 00 
    449e:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm12,%ymm1
    44a5:	25 00 00 
    44a8:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    44af:	00 00 
    44b1:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    44b8:	00 00 
    44ba:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm12,%ymm1
    44c1:	3e 00 00 
    44c4:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    44cb:	00 00 
    44cd:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    44d4:	00 00 
    44d6:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm12,%ymm1
    44dd:	3e 00 00 
    44e0:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    44e7:	00 00 
    44e9:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    44f0:	00 00 
    44f2:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm12,%ymm1
    44f9:	3f 00 00 
    44fc:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    4503:	00 00 
    4505:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    450b:	c4 e2 1d b8 8c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm12,%ymm1
    4512:	3c 00 00 
    4515:	c5 7c 10 24 06       	vmovups (%rsi,%rax,1),%ymm12
    451a:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4520:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    4527:	00 00 
    4529:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    452e:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    4535:	00 00 
    4537:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    453c:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    4543:	00 00 
    4545:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    454c:	00 00 
    454e:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    4555:	00 00 
    4557:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    455c:	c5 fc 10 9c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm3
    4563:	00 00 
    4565:	c4 e2 1d a8 c4       	vfmadd213ps %ymm4,%ymm12,%ymm0
    456a:	c5 fc 10 a4 24 80 28 	vmovups 0x2880(%rsp),%ymm4
    4571:	00 00 
    4573:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    457a:	00 00 
    457c:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    4583:	00 00 
    4585:	c4 e2 1d a8 c5       	vfmadd213ps %ymm5,%ymm12,%ymm0
    458a:	c5 fc 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm5
    4591:	00 00 
    4593:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    459a:	00 00 
    459c:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    45a3:	00 00 
    45a5:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    45aa:	c5 fc 10 b4 24 60 27 	vmovups 0x2760(%rsp),%ymm6
    45b1:	00 00 
    45b3:	c4 c2 1d a8 c0       	vfmadd213ps %ymm8,%ymm12,%ymm0
    45b8:	c5 7c 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm8
    45bf:	00 00 
    45c1:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    45c6:	c5 fc 10 bc 24 60 28 	vmovups 0x2860(%rsp),%ymm7
    45cd:	00 00 
    45cf:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    45d6:	00 00 
    45d8:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    45df:	00 00 
    45e1:	c4 c2 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm0
    45e6:	c5 7c 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm9
    45ed:	00 00 
    45ef:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    45f6:	00 00 
    45f8:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    45ff:	00 00 
    4601:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    4606:	c5 7c 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm11
    460d:	00 00 
    460f:	c4 c2 1d a8 c6       	vfmadd213ps %ymm14,%ymm12,%ymm0
    4614:	c5 7c 10 b4 24 00 28 	vmovups 0x2800(%rsp),%ymm14
    461b:	00 00 
    461d:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    4622:	c5 7c 10 ac 24 20 28 	vmovups 0x2820(%rsp),%ymm13
    4629:	00 00 
    462b:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    4632:	00 00 
    4634:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    463b:	00 00 
    463d:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    4642:	c5 7c 10 bc 24 e0 26 	vmovups 0x26e0(%rsp),%ymm15
    4649:	00 00 
    464b:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    4652:	00 00 
    4654:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    465b:	00 00 
    465d:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm12,%ymm0
    4664:	26 00 00 
    4667:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    466c:	c5 7c 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm10
    4673:	00 00 
    4675:	c4 62 1d a8 94 24 80 	vfmadd213ps 0x2680(%rsp),%ymm12,%ymm10
    467c:	26 00 00 
    467f:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    4686:	00 00 
    4688:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    468f:	00 00 
    4691:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm12,%ymm0
    4698:	26 00 00 
    469b:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    46a2:	00 00 
    46a4:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    46ab:	00 00 
    46ad:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm12,%ymm0
    46b4:	26 00 00 
    46b7:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    46be:	00 00 
    46c0:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    46c7:	00 00 
    46c9:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm12,%ymm0
    46d0:	26 00 00 
    46d3:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    46da:	00 00 
    46dc:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    46e3:	00 00 
    46e5:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm12,%ymm0
    46ec:	25 00 00 
    46ef:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    46f6:	00 00 
    46f8:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    46ff:	00 00 
    4701:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm12,%ymm0
    4708:	25 00 00 
    470b:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    4712:	00 00 
    4714:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    471b:	00 00 
    471d:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm12,%ymm0
    4724:	25 00 00 
    4727:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    472e:	00 00 
    4730:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    4737:	00 00 
    4739:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm12,%ymm0
    4740:	25 00 00 
    4743:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    474a:	00 00 
    474c:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    4753:	00 00 
    4755:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm12,%ymm0
    475c:	25 00 00 
    475f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    4766:	00 00 
    4768:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    476e:	c4 e2 1d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm12,%ymm0
    4775:	26 00 00 
    4778:	c4 21 7c 10 64 96 40 	vmovups 0x40(%rsi,%r10,4),%ymm12
    477f:	c4 e2 1d a8 bc 24 60 	vfmadd213ps 0xf60(%rsp),%ymm12,%ymm7
    4786:	0f 00 00 
    4789:	c4 62 1d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm12,%ymm8
    4790:	0e 00 00 
    4793:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm12,%ymm0
    479a:	27 00 00 
    479d:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    47a2:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    47a9:	00 00 
    47ab:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm12,%ymm1
    47b2:	0a 00 00 
    47b5:	c4 e2 1d a8 e2       	vfmadd213ps %ymm2,%ymm12,%ymm4
    47ba:	c4 62 1d a8 ed       	vfmadd213ps %ymm5,%ymm12,%ymm13
    47bf:	c4 62 1d a8 f6       	vfmadd213ps %ymm6,%ymm12,%ymm14
    47c4:	c5 fc 10 94 24 c0 29 	vmovups 0x29c0(%rsp),%ymm2
    47cb:	00 00 
    47cd:	c5 fc 10 ac 24 a0 29 	vmovups 0x29a0(%rsp),%ymm5
    47d4:	00 00 
    47d6:	c5 fc 10 b4 24 80 29 	vmovups 0x2980(%rsp),%ymm6
    47dd:	00 00 
    47df:	c5 fc 11 9c 24 a0 0f 	vmovups %ymm3,0xfa0(%rsp)
    47e6:	00 00 
    47e8:	c5 fc 10 9c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm3
    47ef:	00 00 
    47f1:	c4 e2 1d a8 9c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm12,%ymm3
    47f8:	0f 00 00 
    47fb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4801:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    4808:	00 00 
    480a:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    4811:	00 00 
    4813:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    481a:	00 00 
    481c:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm12,%ymm1
    4823:	0a 00 00 
    4826:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    482d:	00 00 
    482f:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4836:	00 00 
    4838:	c4 c2 1d a8 c9       	vfmadd213ps %ymm9,%ymm12,%ymm1
    483d:	c5 7c 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm9
    4844:	00 00 
    4846:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    484d:	00 00 
    484f:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    4856:	00 00 
    4858:	c4 c2 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm1
    485d:	c5 7c 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm11
    4864:	00 00 
    4866:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    486d:	00 00 
    486f:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    4876:	00 00 
    4878:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm12,%ymm1
    487f:	09 00 00 
    4882:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4889:	00 00 
    488b:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    4892:	00 00 
    4894:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm12,%ymm1
    489b:	09 00 00 
    489e:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    48a5:	00 00 
    48a7:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    48ae:	00 00 
    48b0:	c4 c2 1d a8 cf       	vfmadd213ps %ymm15,%ymm12,%ymm1
    48b5:	c5 7c 10 bc 24 00 29 	vmovups 0x2900(%rsp),%ymm15
    48bc:	00 00 
    48be:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    48c5:	00 00 
    48c7:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    48ce:	00 00 
    48d0:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    48d5:	c5 7c 10 94 24 c0 28 	vmovups 0x28c0(%rsp),%ymm10
    48dc:	00 00 
    48de:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    48e5:	00 00 
    48e7:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    48ee:	00 00 
    48f0:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm12,%ymm1
    48f7:	25 00 00 
    48fa:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    4901:	00 00 
    4903:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    490a:	00 00 
    490c:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm12,%ymm1
    4913:	06 00 00 
    4916:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    491d:	00 00 
    491f:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    4926:	00 00 
    4928:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm12,%ymm1
    492f:	25 00 00 
    4932:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    4939:	00 00 
    493b:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4942:	00 00 
    4944:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm12,%ymm1
    494b:	06 00 00 
    494e:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4955:	00 00 
    4957:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    495e:	00 00 
    4960:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm12,%ymm1
    4967:	06 00 00 
    496a:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    4971:	00 00 
    4973:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    497a:	00 00 
    497c:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm12,%ymm1
    4983:	06 00 00 
    4986:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    498d:	00 00 
    498f:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    4996:	00 00 
    4998:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm12,%ymm1
    499f:	05 00 00 
    49a2:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    49a9:	00 00 
    49ab:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    49b2:	00 00 
    49b4:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm12,%ymm1
    49bb:	06 00 00 
    49be:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    49c5:	00 00 
    49c7:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    49ce:	00 00 
    49d0:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm12,%ymm1
    49d7:	06 00 00 
    49da:	c4 21 7c 10 64 96 60 	vmovups 0x60(%rsi,%r10,4),%ymm12
    49e1:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm12,%ymm0
    49e8:	10 00 00 
    49eb:	c4 62 1d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm12,%ymm10
    49f2:	05 00 00 
    49f5:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    49fa:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    49ff:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    4a04:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    4a09:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    4a0e:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    4a13:	c5 fc 10 9c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm3
    4a1a:	00 00 
    4a1c:	c5 fc 10 a4 24 80 2a 	vmovups 0x2a80(%rsp),%ymm4
    4a23:	00 00 
    4a25:	c5 fc 10 bc 24 60 2a 	vmovups 0x2a60(%rsp),%ymm7
    4a2c:	00 00 
    4a2e:	c5 7c 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm8
    4a35:	00 00 
    4a37:	c5 7c 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm13
    4a3e:	00 00 
    4a40:	c5 7c 10 b4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm14
    4a47:	00 00 
    4a49:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4a50:	00 00 
    4a52:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    4a59:	00 00 
    4a5b:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm12,%ymm0
    4a62:	0f 00 00 
    4a65:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    4a6c:	00 00 
    4a6e:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    4a75:	00 00 
    4a77:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm12,%ymm1
    4a7e:	0f 00 00 
    4a81:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    4a88:	00 00 
    4a8a:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    4a91:	00 00 
    4a93:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm12,%ymm0
    4a9a:	0f 00 00 
    4a9d:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    4aa4:	00 00 
    4aa6:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    4aad:	00 00 
    4aaf:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm12,%ymm0
    4ab6:	0f 00 00 
    4ab9:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    4ac0:	00 00 
    4ac2:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    4ac9:	00 00 
    4acb:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm12,%ymm0
    4ad2:	0d 00 00 
    4ad5:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    4adc:	00 00 
    4ade:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    4ae5:	00 00 
    4ae7:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm12,%ymm0
    4aee:	0c 00 00 
    4af1:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    4af8:	00 00 
    4afa:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    4b01:	00 00 
    4b03:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm12,%ymm0
    4b0a:	0a 00 00 
    4b0d:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    4b14:	00 00 
    4b16:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    4b1d:	00 00 
    4b1f:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm12,%ymm0
    4b26:	0a 00 00 
    4b29:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    4b30:	00 00 
    4b32:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    4b39:	00 00 
    4b3b:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm12,%ymm0
    4b42:	0a 00 00 
    4b45:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    4b4c:	00 00 
    4b4e:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    4b55:	00 00 
    4b57:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm12,%ymm0
    4b5e:	07 00 00 
    4b61:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    4b68:	00 00 
    4b6a:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    4b71:	00 00 
    4b73:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm12,%ymm0
    4b7a:	07 00 00 
    4b7d:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    4b84:	00 00 
    4b86:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    4b8d:	00 00 
    4b8f:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm12,%ymm0
    4b96:	07 00 00 
    4b99:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    4ba0:	00 00 
    4ba2:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    4ba9:	00 00 
    4bab:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm12,%ymm0
    4bb2:	07 00 00 
    4bb5:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    4bbc:	00 00 
    4bbe:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    4bc5:	00 00 
    4bc7:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm12,%ymm0
    4bce:	07 00 00 
    4bd1:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    4bd8:	00 00 
    4bda:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    4be1:	00 00 
    4be3:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm12,%ymm0
    4bea:	07 00 00 
    4bed:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4bf4:	00 00 
    4bf6:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    4bfd:	00 00 
    4bff:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm12,%ymm0
    4c06:	07 00 00 
    4c09:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    4c10:	00 00 
    4c12:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4c18:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm12,%ymm0
    4c1f:	27 00 00 
    4c22:	c4 21 7c 10 a4 96 80 	vmovups 0x80(%rsi,%r10,4),%ymm12
    4c29:	00 00 00 
    4c2c:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    4c31:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    4c36:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    4c3b:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    4c40:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    4c45:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    4c4a:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    4c51:	00 00 
    4c53:	c5 fc 10 ac 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm5
    4c5a:	00 00 
    4c5c:	c5 fc 10 b4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm6
    4c63:	00 00 
    4c65:	c5 7c 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm9
    4c6c:	00 00 
    4c6e:	c5 7c 10 9c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm11
    4c75:	00 00 
    4c77:	c5 7c 10 bc 24 00 2b 	vmovups 0x2b00(%rsp),%ymm15
    4c7e:	00 00 
    4c80:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4c86:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    4c8d:	00 00 
    4c8f:	c4 e2 1d a8 c1       	vfmadd213ps %ymm1,%ymm12,%ymm0
    4c94:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    4c9b:	00 00 
    4c9d:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    4ca2:	c5 7c 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm10
    4ca9:	00 00 
    4cab:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    4cb2:	00 00 
    4cb4:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4cbb:	00 00 
    4cbd:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm12,%ymm1
    4cc4:	11 00 00 
    4cc7:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4cce:	00 00 
    4cd0:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4cd7:	00 00 
    4cd9:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm12,%ymm1
    4ce0:	11 00 00 
    4ce3:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4cea:	00 00 
    4cec:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    4cf3:	00 00 
    4cf5:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm12,%ymm1
    4cfc:	11 00 00 
    4cff:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    4d06:	00 00 
    4d08:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    4d0f:	00 00 
    4d11:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm12,%ymm1
    4d18:	10 00 00 
    4d1b:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4d22:	00 00 
    4d24:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    4d2b:	00 00 
    4d2d:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm12,%ymm1
    4d34:	10 00 00 
    4d37:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4d3e:	00 00 
    4d40:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    4d47:	00 00 
    4d49:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm12,%ymm1
    4d50:	10 00 00 
    4d53:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    4d5a:	00 00 
    4d5c:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    4d63:	00 00 
    4d65:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm12,%ymm1
    4d6c:	10 00 00 
    4d6f:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    4d76:	00 00 
    4d78:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    4d7f:	00 00 
    4d81:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm12,%ymm1
    4d88:	10 00 00 
    4d8b:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    4d92:	00 00 
    4d94:	c5 fc 10 8c 24 80 11 	vmovups 0x1180(%rsp),%ymm1
    4d9b:	00 00 
    4d9d:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm12,%ymm1
    4da4:	07 00 00 
    4da7:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    4dae:	00 00 
    4db0:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    4db7:	00 00 
    4db9:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm12,%ymm1
    4dc0:	08 00 00 
    4dc3:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    4dca:	00 00 
    4dcc:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    4dd3:	00 00 
    4dd5:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm12,%ymm1
    4ddc:	0d 00 00 
    4ddf:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    4de6:	00 00 
    4de8:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    4def:	00 00 
    4df1:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm12,%ymm1
    4df8:	0c 00 00 
    4dfb:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    4e02:	00 00 
    4e04:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    4e0b:	00 00 
    4e0d:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm12,%ymm1
    4e14:	08 00 00 
    4e17:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    4e1e:	00 00 
    4e20:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4e27:	00 00 
    4e29:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm12,%ymm1
    4e30:	08 00 00 
    4e33:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4e3a:	00 00 
    4e3c:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    4e43:	00 00 
    4e45:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm12,%ymm1
    4e4c:	0d 00 00 
    4e4f:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    4e56:	00 00 
    4e58:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    4e5f:	00 00 
    4e61:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm12,%ymm1
    4e68:	08 00 00 
    4e6b:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    4e72:	00 00 
    4e74:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4e7a:	c4 e2 1d b8 8c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm12,%ymm1
    4e81:	28 00 00 
    4e84:	c4 21 7c 10 a4 96 a0 	vmovups 0xa0(%rsi,%r10,4),%ymm12
    4e8b:	00 00 00 
    4e8e:	c4 62 1d a8 94 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm12,%ymm10
    4e95:	05 00 00 
    4e98:	c4 e2 1d b8 8c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm12,%ymm1
    4e9f:	2a 00 00 
    4ea2:	c4 e2 1d a8 d0       	vfmadd213ps %ymm0,%ymm12,%ymm2
    4ea7:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    4eae:	00 00 
    4eb0:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm12,%ymm0
    4eb7:	13 00 00 
    4eba:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    4ebf:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    4ec4:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    4ec9:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    4ece:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    4ed3:	c5 fc 10 a4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm4
    4eda:	00 00 
    4edc:	c5 fc 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm7
    4ee3:	00 00 
    4ee5:	c5 7c 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm8
    4eec:	00 00 
    4eee:	c5 7c 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm13
    4ef5:	00 00 
    4ef7:	c5 7c 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm14
    4efe:	00 00 
    4f00:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    4f07:	00 00 
    4f09:	c5 fc 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm2
    4f10:	00 00 
    4f12:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4f18:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    4f1f:	00 00 
    4f21:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    4f28:	00 00 
    4f2a:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    4f31:	00 00 
    4f33:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm12,%ymm0
    4f3a:	12 00 00 
    4f3d:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    4f42:	c5 fc 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm3
    4f49:	00 00 
    4f4b:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    4f52:	00 00 
    4f54:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    4f5b:	00 00 
    4f5d:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm12,%ymm0
    4f64:	12 00 00 
    4f67:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    4f6e:	00 00 
    4f70:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    4f77:	00 00 
    4f79:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm12,%ymm0
    4f80:	12 00 00 
    4f83:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    4f8a:	00 00 
    4f8c:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    4f93:	00 00 
    4f95:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm12,%ymm0
    4f9c:	12 00 00 
    4f9f:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    4fa6:	00 00 
    4fa8:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    4faf:	00 00 
    4fb1:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm12,%ymm0
    4fb8:	12 00 00 
    4fbb:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    4fc2:	00 00 
    4fc4:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    4fcb:	00 00 
    4fcd:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm12,%ymm0
    4fd4:	11 00 00 
    4fd7:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    4fde:	00 00 
    4fe0:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    4fe7:	00 00 
    4fe9:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm12,%ymm0
    4ff0:	08 00 00 
    4ff3:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    4ffa:	00 00 
    4ffc:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    5003:	00 00 
    5005:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm12,%ymm0
    500c:	11 00 00 
    500f:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    5016:	00 00 
    5018:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    501f:	00 00 
    5021:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm12,%ymm0
    5028:	10 00 00 
    502b:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    5032:	00 00 
    5034:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    503b:	00 00 
    503d:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm12,%ymm0
    5044:	10 00 00 
    5047:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    504e:	00 00 
    5050:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    5057:	00 00 
    5059:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm12,%ymm0
    5060:	08 00 00 
    5063:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    506a:	00 00 
    506c:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    5073:	00 00 
    5075:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm12,%ymm0
    507c:	11 00 00 
    507f:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    5086:	00 00 
    5088:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    508f:	00 00 
    5091:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm12,%ymm0
    5098:	11 00 00 
    509b:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    50a2:	00 00 
    50a4:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    50ab:	00 00 
    50ad:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm12,%ymm0
    50b4:	11 00 00 
    50b7:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    50be:	00 00 
    50c0:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    50c7:	00 00 
    50c9:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm12,%ymm0
    50d0:	08 00 00 
    50d3:	c4 21 7c 10 a4 96 c0 	vmovups 0xc0(%rsi,%r10,4),%ymm12
    50da:	00 00 00 
    50dd:	c4 c2 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm1
    50e2:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    50e7:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    50ec:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    50f1:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    50f6:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    50fb:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    5100:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    5107:	00 00 
    5109:	c5 fc 10 ac 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm5
    5110:	00 00 
    5112:	c5 fc 10 b4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm6
    5119:	00 00 
    511b:	c5 7c 10 8c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm9
    5122:	00 00 
    5124:	c5 7c 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm11
    512b:	00 00 
    512d:	c5 7c 10 bc 24 20 2d 	vmovups 0x2d20(%rsp),%ymm15
    5134:	00 00 
    5136:	c5 7c 10 94 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm10
    513d:	00 00 
    513f:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5146:	00 00 
    5148:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    514f:	00 00 
    5151:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm12,%ymm0
    5158:	13 00 00 
    515b:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    5162:	00 00 
    5164:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    516b:	00 00 
    516d:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm12,%ymm1
    5174:	14 00 00 
    5177:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    517e:	00 00 
    5180:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5187:	00 00 
    5189:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm12,%ymm1
    5190:	14 00 00 
    5193:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    519a:	00 00 
    519c:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    51a3:	00 00 
    51a5:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm12,%ymm1
    51ac:	14 00 00 
    51af:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    51b6:	00 00 
    51b8:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    51bf:	00 00 
    51c1:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm12,%ymm1
    51c8:	14 00 00 
    51cb:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    51d2:	00 00 
    51d4:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    51db:	00 00 
    51dd:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm12,%ymm1
    51e4:	14 00 00 
    51e7:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    51ee:	00 00 
    51f0:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    51f7:	00 00 
    51f9:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm12,%ymm1
    5200:	14 00 00 
    5203:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    520a:	00 00 
    520c:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5213:	00 00 
    5215:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm12,%ymm1
    521c:	14 00 00 
    521f:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5226:	00 00 
    5228:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    522f:	00 00 
    5231:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm12,%ymm1
    5238:	13 00 00 
    523b:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    5242:	00 00 
    5244:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    524b:	00 00 
    524d:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm12,%ymm1
    5254:	12 00 00 
    5257:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    525e:	00 00 
    5260:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    5267:	00 00 
    5269:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm12,%ymm1
    5270:	12 00 00 
    5273:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    527a:	00 00 
    527c:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    5283:	00 00 
    5285:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm12,%ymm1
    528c:	12 00 00 
    528f:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    5296:	00 00 
    5298:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    529f:	00 00 
    52a1:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm12,%ymm1
    52a8:	13 00 00 
    52ab:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    52b2:	00 00 
    52b4:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    52bb:	00 00 
    52bd:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm12,%ymm1
    52c4:	13 00 00 
    52c7:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    52ce:	00 00 
    52d0:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    52d7:	00 00 
    52d9:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm12,%ymm1
    52e0:	13 00 00 
    52e3:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    52ea:	00 00 
    52ec:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    52f3:	00 00 
    52f5:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm12,%ymm1
    52fc:	13 00 00 
    52ff:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    5306:	00 00 
    5308:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    530f:	00 00 
    5311:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm12,%ymm1
    5318:	13 00 00 
    531b:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5322:	00 00 
    5324:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    532a:	c4 e2 1d b8 8c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm12,%ymm1
    5331:	2b 00 00 
    5334:	c4 21 7c 10 a4 96 e0 	vmovups 0xe0(%rsi,%r10,4),%ymm12
    533b:	00 00 00 
    533e:	c4 62 1d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm12,%ymm10
    5345:	06 00 00 
    5348:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    534d:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    5352:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    5357:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    535c:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    5361:	c4 42 1d a8 fe       	vfmadd213ps %ymm14,%ymm12,%ymm15
    5366:	c5 fc 10 9c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm3
    536d:	00 00 
    536f:	c5 7c 10 b4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm14
    5376:	00 00 
    5378:	c5 fc 10 a4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm4
    537f:	00 00 
    5381:	c5 fc 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm7
    5388:	00 00 
    538a:	c5 7c 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm8
    5391:	00 00 
    5393:	c5 7c 10 ac 24 80 2e 	vmovups 0x2e80(%rsp),%ymm13
    539a:	00 00 
    539c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    53a2:	c5 fc 10 8c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm1
    53a9:	00 00 
    53ab:	c4 e2 1d a8 c8       	vfmadd213ps %ymm0,%ymm12,%ymm1
    53b0:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    53b7:	00 00 
    53b9:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm12,%ymm0
    53c0:	17 00 00 
    53c3:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    53ca:	00 00 
    53cc:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    53d3:	00 00 
    53d5:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm12,%ymm0
    53dc:	16 00 00 
    53df:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    53e6:	00 00 
    53e8:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    53ef:	00 00 
    53f1:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm12,%ymm0
    53f8:	16 00 00 
    53fb:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    5402:	00 00 
    5404:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    540b:	00 00 
    540d:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm12,%ymm0
    5414:	16 00 00 
    5417:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    541e:	00 00 
    5420:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    5427:	00 00 
    5429:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm12,%ymm0
    5430:	16 00 00 
    5433:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    543a:	00 00 
    543c:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    5443:	00 00 
    5445:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm12,%ymm0
    544c:	16 00 00 
    544f:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    5456:	00 00 
    5458:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    545f:	00 00 
    5461:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm12,%ymm0
    5468:	16 00 00 
    546b:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    5472:	00 00 
    5474:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    547b:	00 00 
    547d:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm12,%ymm0
    5484:	15 00 00 
    5487:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    548e:	00 00 
    5490:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    5497:	00 00 
    5499:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm12,%ymm0
    54a0:	15 00 00 
    54a3:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    54aa:	00 00 
    54ac:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    54b3:	00 00 
    54b5:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm12,%ymm0
    54bc:	15 00 00 
    54bf:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    54c6:	00 00 
    54c8:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    54cf:	00 00 
    54d1:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm12,%ymm0
    54d8:	15 00 00 
    54db:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    54e2:	00 00 
    54e4:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    54eb:	00 00 
    54ed:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm12,%ymm0
    54f4:	15 00 00 
    54f7:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    54fe:	00 00 
    5500:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    5507:	00 00 
    5509:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm12,%ymm0
    5510:	15 00 00 
    5513:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    551a:	00 00 
    551c:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    5523:	00 00 
    5525:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm12,%ymm0
    552c:	15 00 00 
    552f:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    5536:	00 00 
    5538:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    553f:	00 00 
    5541:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm12,%ymm0
    5548:	16 00 00 
    554b:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5552:	00 00 
    5554:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    555b:	00 00 
    555d:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm12,%ymm0
    5564:	16 00 00 
    5567:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    556e:	00 00 
    5570:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5576:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm12,%ymm0
    557d:	2b 00 00 
    5580:	c4 21 7c 10 a4 96 00 	vmovups 0x100(%rsi,%r10,4),%ymm12
    5587:	01 00 00 
    558a:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm12,%ymm0
    5591:	2c 00 00 
    5594:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    5599:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    55a0:	00 00 
    55a2:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm12,%ymm1
    55a9:	19 00 00 
    55ac:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    55b1:	c5 7c 10 bc 24 20 2e 	vmovups 0x2e20(%rsp),%ymm15
    55b8:	00 00 
    55ba:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    55bf:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    55c4:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    55c9:	c4 42 1d a8 eb       	vfmadd213ps %ymm11,%ymm12,%ymm13
    55ce:	c5 fc 11 9c 24 a0 1a 	vmovups %ymm3,0x1aa0(%rsp)
    55d5:	00 00 
    55d7:	c5 fc 10 9c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm3
    55de:	00 00 
    55e0:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    55e5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    55eb:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    55f2:	00 00 
    55f4:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    55fb:	00 00 
    55fd:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm12,%ymm1
    5604:	19 00 00 
    5607:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    560c:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    5613:	00 00 
    5615:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    561c:	00 00 
    561e:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm12,%ymm1
    5625:	18 00 00 
    5628:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    562f:	00 00 
    5631:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    5638:	00 00 
    563a:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm12,%ymm1
    5641:	18 00 00 
    5644:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    564b:	00 00 
    564d:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    5654:	00 00 
    5656:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm12,%ymm1
    565d:	18 00 00 
    5660:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    5667:	00 00 
    5669:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    5670:	00 00 
    5672:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm12,%ymm1
    5679:	18 00 00 
    567c:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    5683:	00 00 
    5685:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    568c:	00 00 
    568e:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm12,%ymm1
    5695:	17 00 00 
    5698:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    569f:	00 00 
    56a1:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    56a8:	00 00 
    56aa:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm12,%ymm1
    56b1:	17 00 00 
    56b4:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    56bb:	00 00 
    56bd:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    56c4:	00 00 
    56c6:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm12,%ymm1
    56cd:	17 00 00 
    56d0:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    56d7:	00 00 
    56d9:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    56e0:	00 00 
    56e2:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm12,%ymm1
    56e9:	17 00 00 
    56ec:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    56f3:	00 00 
    56f5:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    56fc:	00 00 
    56fe:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm12,%ymm1
    5705:	18 00 00 
    5708:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    570f:	00 00 
    5711:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5718:	00 00 
    571a:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm12,%ymm1
    5721:	08 00 00 
    5724:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    572b:	00 00 
    572d:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    5734:	00 00 
    5736:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm12,%ymm1
    573d:	15 00 00 
    5740:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    5747:	00 00 
    5749:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    5750:	00 00 
    5752:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm12,%ymm1
    5759:	09 00 00 
    575c:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    5763:	00 00 
    5765:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    576c:	00 00 
    576e:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm12,%ymm1
    5775:	14 00 00 
    5778:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    577f:	00 00 
    5781:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    5788:	00 00 
    578a:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm12,%ymm1
    5791:	09 00 00 
    5794:	c4 21 7c 10 a4 96 20 	vmovups 0x120(%rsi,%r10,4),%ymm12
    579b:	01 00 00 
    579e:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    57a5:	00 00 
    57a7:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    57ae:	00 00 
    57b0:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm12,%ymm1
    57b7:	1a 00 00 
    57ba:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    57c1:	00 00 
    57c3:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm12,%ymm0
    57ca:	1a 00 00 
    57cd:	c5 7c 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm11
    57d4:	00 00 
    57d6:	c5 fc 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm2
    57dd:	00 00 
    57df:	c5 fc 10 ac 24 20 30 	vmovups 0x3020(%rsp),%ymm5
    57e6:	00 00 
    57e8:	c5 fc 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm6
    57ef:	00 00 
    57f1:	c5 7c 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm9
    57f8:	00 00 
    57fa:	c5 7c 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm10
    5801:	00 00 
    5803:	c4 62 1d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm12,%ymm10
    580a:	06 00 00 
    580d:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    5812:	c5 7c 10 ac 24 60 2f 	vmovups 0x2f60(%rsp),%ymm13
    5819:	00 00 
    581b:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    5820:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    5825:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    582a:	c4 42 1d a8 c8       	vfmadd213ps %ymm8,%ymm12,%ymm9
    582f:	c5 fc 10 9c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm3
    5836:	00 00 
    5838:	c5 7c 10 84 24 00 31 	vmovups 0x3100(%rsp),%ymm8
    583f:	00 00 
    5841:	c5 fc 10 a4 24 40 31 	vmovups 0x3140(%rsp),%ymm4
    5848:	00 00 
    584a:	c5 fc 10 bc 24 20 31 	vmovups 0x3120(%rsp),%ymm7
    5851:	00 00 
    5853:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    585a:	00 00 
    585c:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    5863:	00 00 
    5865:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm12,%ymm0
    586c:	1a 00 00 
    586f:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    5874:	c5 7c 10 b4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm14
    587b:	00 00 
    587d:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    5884:	00 00 
    5886:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    588d:	00 00 
    588f:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm12,%ymm0
    5896:	1a 00 00 
    5899:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    589e:	c5 7c 10 bc 24 40 30 	vmovups 0x3040(%rsp),%ymm15
    58a5:	00 00 
    58a7:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    58ae:	00 00 
    58b0:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    58b7:	00 00 
    58b9:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm12,%ymm0
    58c0:	19 00 00 
    58c3:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    58ca:	00 00 
    58cc:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    58d3:	00 00 
    58d5:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm12,%ymm0
    58dc:	19 00 00 
    58df:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    58e6:	00 00 
    58e8:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    58ef:	00 00 
    58f1:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm12,%ymm0
    58f8:	19 00 00 
    58fb:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    5902:	00 00 
    5904:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    590b:	00 00 
    590d:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm12,%ymm0
    5914:	19 00 00 
    5917:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    591e:	00 00 
    5920:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    5927:	00 00 
    5929:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm12,%ymm0
    5930:	18 00 00 
    5933:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    593a:	00 00 
    593c:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    5943:	00 00 
    5945:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm12,%ymm0
    594c:	18 00 00 
    594f:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    5956:	00 00 
    5958:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    595f:	00 00 
    5961:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm12,%ymm0
    5968:	18 00 00 
    596b:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    5972:	00 00 
    5974:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    597b:	00 00 
    597d:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm12,%ymm0
    5984:	17 00 00 
    5987:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    598e:	00 00 
    5990:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    5997:	00 00 
    5999:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm12,%ymm0
    59a0:	09 00 00 
    59a3:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    59aa:	00 00 
    59ac:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    59b3:	00 00 
    59b5:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm12,%ymm0
    59bc:	17 00 00 
    59bf:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    59c6:	00 00 
    59c8:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    59cf:	00 00 
    59d1:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm12,%ymm0
    59d8:	0a 00 00 
    59db:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    59e2:	00 00 
    59e4:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    59eb:	00 00 
    59ed:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm12,%ymm0
    59f4:	17 00 00 
    59f7:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    59fe:	00 00 
    5a00:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5a06:	c4 e2 1d b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm12,%ymm0
    5a0d:	2d 00 00 
    5a10:	c4 21 7c 10 a4 96 40 	vmovups 0x140(%rsi,%r10,4),%ymm12
    5a17:	01 00 00 
    5a1a:	c4 e2 1d b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm12,%ymm0
    5a21:	2e 00 00 
    5a24:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    5a29:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    5a30:	00 00 
    5a32:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm12,%ymm1
    5a39:	1c 00 00 
    5a3c:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    5a41:	c5 7c 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm9
    5a48:	00 00 
    5a4a:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    5a4f:	c4 e2 1d a8 fe       	vfmadd213ps %ymm6,%ymm12,%ymm7
    5a54:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    5a59:	c5 fc 10 b4 24 60 32 	vmovups 0x3260(%rsp),%ymm6
    5a60:	00 00 
    5a62:	c5 fc 10 ac 24 80 32 	vmovups 0x3280(%rsp),%ymm5
    5a69:	00 00 
    5a6b:	c5 7c 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm10
    5a72:	00 00 
    5a74:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
    5a7b:	00 00 
    5a7d:	c5 fc 10 9c 24 80 31 	vmovups 0x3180(%rsp),%ymm3
    5a84:	00 00 
    5a86:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    5a8b:	c5 7c 10 9c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm11
    5a92:	00 00 
    5a94:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5a9a:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    5aa1:	00 00 
    5aa3:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    5aaa:	00 00 
    5aac:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    5ab3:	00 00 
    5ab5:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm12,%ymm1
    5abc:	1c 00 00 
    5abf:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    5ac4:	c5 fc 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm2
    5acb:	00 00 
    5acd:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    5ad2:	c5 7c 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm13
    5ad9:	00 00 
    5adb:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    5ae2:	00 00 
    5ae4:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    5aeb:	00 00 
    5aed:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm12,%ymm1
    5af4:	1b 00 00 
    5af7:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    5afc:	c5 7c 10 b4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm14
    5b03:	00 00 
    5b05:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    5b0c:	00 00 
    5b0e:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    5b15:	00 00 
    5b17:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm12,%ymm1
    5b1e:	1b 00 00 
    5b21:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    5b28:	00 00 
    5b2a:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    5b31:	00 00 
    5b33:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm12,%ymm1
    5b3a:	1b 00 00 
    5b3d:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    5b44:	00 00 
    5b46:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    5b4d:	00 00 
    5b4f:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm12,%ymm1
    5b56:	1b 00 00 
    5b59:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    5b60:	00 00 
    5b62:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    5b69:	00 00 
    5b6b:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm12,%ymm1
    5b72:	1a 00 00 
    5b75:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    5b7c:	00 00 
    5b7e:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    5b85:	00 00 
    5b87:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm12,%ymm1
    5b8e:	1a 00 00 
    5b91:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    5b98:	00 00 
    5b9a:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    5ba1:	00 00 
    5ba3:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm12,%ymm1
    5baa:	1a 00 00 
    5bad:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    5bb4:	00 00 
    5bb6:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    5bbd:	00 00 
    5bbf:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm12,%ymm1
    5bc6:	1a 00 00 
    5bc9:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    5bd0:	00 00 
    5bd2:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    5bd9:	00 00 
    5bdb:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm12,%ymm1
    5be2:	0a 00 00 
    5be5:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    5bec:	00 00 
    5bee:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    5bf5:	00 00 
    5bf7:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm12,%ymm1
    5bfe:	19 00 00 
    5c01:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    5c08:	00 00 
    5c0a:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    5c11:	00 00 
    5c13:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm12,%ymm1
    5c1a:	0a 00 00 
    5c1d:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    5c24:	00 00 
    5c26:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    5c2d:	00 00 
    5c2f:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm12,%ymm1
    5c36:	19 00 00 
    5c39:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    5c40:	00 00 
    5c42:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    5c49:	00 00 
    5c4b:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm12,%ymm1
    5c52:	0b 00 00 
    5c55:	c4 21 7c 10 a4 96 60 	vmovups 0x160(%rsi,%r10,4),%ymm12
    5c5c:	01 00 00 
    5c5f:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm12,%ymm0
    5c66:	09 00 00 
    5c69:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    5c6e:	c5 fc 10 bc 24 40 32 	vmovups 0x3240(%rsp),%ymm7
    5c75:	00 00 
    5c77:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    5c7c:	c4 e2 1d a8 ec       	vfmadd213ps %ymm4,%ymm12,%ymm5
    5c81:	c4 42 1d a8 f5       	vfmadd213ps %ymm13,%ymm12,%ymm14
    5c86:	c4 42 1d a8 d7       	vfmadd213ps %ymm15,%ymm12,%ymm10
    5c8b:	c5 fc 10 9c 24 80 20 	vmovups 0x2080(%rsp),%ymm3
    5c92:	00 00 
    5c94:	c5 fc 10 a4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm4
    5c9b:	00 00 
    5c9d:	c5 7c 10 ac 24 e0 32 	vmovups 0x32e0(%rsp),%ymm13
    5ca4:	00 00 
    5ca6:	c5 7c 10 bc 24 a0 32 	vmovups 0x32a0(%rsp),%ymm15
    5cad:	00 00 
    5caf:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    5cb6:	00 00 
    5cb8:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    5cbf:	00 00 
    5cc1:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm12,%ymm0
    5cc8:	1d 00 00 
    5ccb:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    5cd2:	00 00 
    5cd4:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    5cdb:	00 00 
    5cdd:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm12,%ymm1
    5ce4:	1d 00 00 
    5ce7:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    5cec:	c5 7c 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm8
    5cf3:	00 00 
    5cf5:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    5cfc:	00 00 
    5cfe:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    5d05:	00 00 
    5d07:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm12,%ymm0
    5d0e:	1d 00 00 
    5d11:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    5d16:	c5 7c 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm9
    5d1d:	00 00 
    5d1f:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    5d24:	c5 7c 10 9c 24 00 33 	vmovups 0x3300(%rsp),%ymm11
    5d2b:	00 00 
    5d2d:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    5d34:	00 00 
    5d36:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    5d3d:	00 00 
    5d3f:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm12,%ymm0
    5d46:	1d 00 00 
    5d49:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    5d50:	00 00 
    5d52:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    5d59:	00 00 
    5d5b:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm12,%ymm0
    5d62:	1c 00 00 
    5d65:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    5d6c:	00 00 
    5d6e:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    5d75:	00 00 
    5d77:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm12,%ymm0
    5d7e:	1c 00 00 
    5d81:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    5d88:	00 00 
    5d8a:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    5d91:	00 00 
    5d93:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm12,%ymm0
    5d9a:	1c 00 00 
    5d9d:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    5da4:	00 00 
    5da6:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    5dad:	00 00 
    5daf:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm12,%ymm0
    5db6:	0f 00 00 
    5db9:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    5dc0:	00 00 
    5dc2:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    5dc9:	00 00 
    5dcb:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm12,%ymm0
    5dd2:	1b 00 00 
    5dd5:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    5ddc:	00 00 
    5dde:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    5de5:	00 00 
    5de7:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm12,%ymm0
    5dee:	0f 00 00 
    5df1:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    5df8:	00 00 
    5dfa:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    5e01:	00 00 
    5e03:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm12,%ymm0
    5e0a:	0e 00 00 
    5e0d:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    5e14:	00 00 
    5e16:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    5e1d:	00 00 
    5e1f:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm12,%ymm0
    5e26:	1b 00 00 
    5e29:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    5e30:	00 00 
    5e32:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    5e39:	00 00 
    5e3b:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm12,%ymm0
    5e42:	1b 00 00 
    5e45:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    5e4c:	00 00 
    5e4e:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    5e55:	00 00 
    5e57:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm12,%ymm0
    5e5e:	0e 00 00 
    5e61:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    5e68:	00 00 
    5e6a:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    5e71:	00 00 
    5e73:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm12,%ymm0
    5e7a:	1b 00 00 
    5e7d:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    5e84:	00 00 
    5e86:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5e8c:	c4 e2 1d b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm12,%ymm0
    5e93:	2f 00 00 
    5e96:	c4 21 7c 10 a4 96 80 	vmovups 0x180(%rsi,%r10,4),%ymm12
    5e9d:	01 00 00 
    5ea0:	c4 e2 1d b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm12,%ymm0
    5ea7:	30 00 00 
    5eaa:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    5eaf:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    5eb6:	00 00 
    5eb8:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm12,%ymm1
    5ebf:	1f 00 00 
    5ec2:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    5ec7:	c5 fc 10 ac 24 80 33 	vmovups 0x3380(%rsp),%ymm5
    5ece:	00 00 
    5ed0:	c4 42 1d a8 d9       	vfmadd213ps %ymm9,%ymm12,%ymm11
    5ed5:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    5eda:	c4 42 1d a8 fa       	vfmadd213ps %ymm10,%ymm12,%ymm15
    5edf:	c5 7c 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm10
    5ee6:	00 00 
    5ee8:	c5 7c 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm9
    5eef:	00 00 
    5ef1:	c5 7c 10 b4 24 00 34 	vmovups 0x3400(%rsp),%ymm14
    5ef8:	00 00 
    5efa:	c5 fc 11 9c 24 80 20 	vmovups %ymm3,0x2080(%rsp)
    5f01:	00 00 
    5f03:	c5 fc 10 9c 24 40 34 	vmovups 0x3440(%rsp),%ymm3
    5f0a:	00 00 
    5f0c:	c4 e2 1d a8 ee       	vfmadd213ps %ymm6,%ymm12,%ymm5
    5f11:	c5 fc 10 b4 24 60 33 	vmovups 0x3360(%rsp),%ymm6
    5f18:	00 00 
    5f1a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5f20:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    5f27:	00 00 
    5f29:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    5f30:	00 00 
    5f32:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    5f39:	00 00 
    5f3b:	c4 e2 1d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm12,%ymm1
    5f42:	1e 00 00 
    5f45:	c4 e2 1d a8 da       	vfmadd213ps %ymm2,%ymm12,%ymm3
    5f4a:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    5f51:	00 00 
    5f53:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    5f58:	c5 fc 10 bc 24 40 33 	vmovups 0x3340(%rsp),%ymm7
    5f5f:	00 00 
    5f61:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    5f68:	00 00 
    5f6a:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    5f71:	00 00 
    5f73:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm12,%ymm1
    5f7a:	1e 00 00 
    5f7d:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    5f82:	c5 7c 10 84 24 00 35 	vmovups 0x3500(%rsp),%ymm8
    5f89:	00 00 
    5f8b:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    5f92:	00 00 
    5f94:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    5f9b:	00 00 
    5f9d:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm12,%ymm1
    5fa4:	1e 00 00 
    5fa7:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    5fae:	00 00 
    5fb0:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    5fb7:	00 00 
    5fb9:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm12,%ymm1
    5fc0:	1e 00 00 
    5fc3:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    5fca:	00 00 
    5fcc:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    5fd3:	00 00 
    5fd5:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm12,%ymm1
    5fdc:	1e 00 00 
    5fdf:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    5fe6:	00 00 
    5fe8:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    5fef:	00 00 
    5ff1:	c4 e2 1d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm12,%ymm1
    5ff8:	1d 00 00 
    5ffb:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    6002:	00 00 
    6004:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    600b:	00 00 
    600d:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm12,%ymm1
    6014:	0e 00 00 
    6017:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    601e:	00 00 
    6020:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    6027:	00 00 
    6029:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm12,%ymm1
    6030:	1d 00 00 
    6033:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    603a:	00 00 
    603c:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    6043:	00 00 
    6045:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm12,%ymm1
    604c:	0e 00 00 
    604f:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    6056:	00 00 
    6058:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    605f:	00 00 
    6061:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm12,%ymm1
    6068:	0e 00 00 
    606b:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    6072:	00 00 
    6074:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    607b:	00 00 
    607d:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm12,%ymm1
    6084:	1c 00 00 
    6087:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    608e:	00 00 
    6090:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    6097:	00 00 
    6099:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm12,%ymm1
    60a0:	1c 00 00 
    60a3:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    60aa:	00 00 
    60ac:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    60b3:	00 00 
    60b5:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm12,%ymm1
    60bc:	0e 00 00 
    60bf:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    60c6:	00 00 
    60c8:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    60cf:	00 00 
    60d1:	c4 e2 1d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm12,%ymm1
    60d8:	1c 00 00 
    60db:	c4 21 7c 10 a4 96 a0 	vmovups 0x1a0(%rsi,%r10,4),%ymm12
    60e2:	01 00 00 
    60e5:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm12,%ymm0
    60ec:	20 00 00 
    60ef:	c4 e2 1d a8 d3       	vfmadd213ps %ymm3,%ymm12,%ymm2
    60f4:	c5 fc 10 9c 24 40 35 	vmovups 0x3540(%rsp),%ymm3
    60fb:	00 00 
    60fd:	c4 42 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm10
    6102:	c5 7c 10 9c 24 60 34 	vmovups 0x3460(%rsp),%ymm11
    6109:	00 00 
    610b:	c4 62 1d a8 c6       	vfmadd213ps %ymm6,%ymm12,%ymm8
    6110:	c4 62 1d a8 cf       	vfmadd213ps %ymm7,%ymm12,%ymm9
    6115:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    611a:	c5 7c 10 bc 24 a0 33 	vmovups 0x33a0(%rsp),%ymm15
    6121:	00 00 
    6123:	c4 62 1d a8 bc 24 60 	vfmadd213ps 0x960(%rsp),%ymm12,%ymm15
    612a:	09 00 00 
    612d:	c5 fc 10 bc 24 60 36 	vmovups 0x3660(%rsp),%ymm7
    6134:	00 00 
    6136:	c5 fc 10 b4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm6
    613d:	00 00 
    613f:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    6146:	00 00 
    6148:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    614f:	00 00 
    6151:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm12,%ymm0
    6158:	20 00 00 
    615b:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    6162:	00 00 
    6164:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    616b:	00 00 
    616d:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm12,%ymm1
    6174:	20 00 00 
    6177:	c4 e2 1d a8 dc       	vfmadd213ps %ymm4,%ymm12,%ymm3
    617c:	c5 fc 10 a4 24 20 35 	vmovups 0x3520(%rsp),%ymm4
    6183:	00 00 
    6185:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    618a:	c5 7c 10 ac 24 80 35 	vmovups 0x3580(%rsp),%ymm13
    6191:	00 00 
    6193:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    619a:	00 00 
    619c:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    61a3:	00 00 
    61a5:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm12,%ymm0
    61ac:	1f 00 00 
    61af:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    61b4:	c5 fc 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm5
    61bb:	00 00 
    61bd:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    61c4:	00 00 
    61c6:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    61cd:	00 00 
    61cf:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm12,%ymm0
    61d6:	0e 00 00 
    61d9:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    61e0:	00 00 
    61e2:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    61e9:	00 00 
    61eb:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm12,%ymm0
    61f2:	1f 00 00 
    61f5:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    61fc:	00 00 
    61fe:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    6205:	00 00 
    6207:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm12,%ymm0
    620e:	1f 00 00 
    6211:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    6218:	00 00 
    621a:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    6221:	00 00 
    6223:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm12,%ymm0
    622a:	0d 00 00 
    622d:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    6234:	00 00 
    6236:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    623d:	00 00 
    623f:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm12,%ymm0
    6246:	1e 00 00 
    6249:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    6250:	00 00 
    6252:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    6259:	00 00 
    625b:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm12,%ymm0
    6262:	0d 00 00 
    6265:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    626c:	00 00 
    626e:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    6275:	00 00 
    6277:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm12,%ymm0
    627e:	1e 00 00 
    6281:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    6288:	00 00 
    628a:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    6291:	00 00 
    6293:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm12,%ymm0
    629a:	0d 00 00 
    629d:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    62a4:	00 00 
    62a6:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    62ad:	00 00 
    62af:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm12,%ymm0
    62b6:	1e 00 00 
    62b9:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    62c0:	00 00 
    62c2:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    62c9:	00 00 
    62cb:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm12,%ymm0
    62d2:	1d 00 00 
    62d5:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    62dc:	00 00 
    62de:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    62e5:	00 00 
    62e7:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm12,%ymm0
    62ee:	1d 00 00 
    62f1:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    62f8:	00 00 
    62fa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6300:	c4 e2 1d b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm12,%ymm0
    6307:	32 00 00 
    630a:	c4 21 7c 10 a4 96 c0 	vmovups 0x1c0(%rsi,%r10,4),%ymm12
    6311:	01 00 00 
    6314:	c4 e2 1d b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm12,%ymm0
    631b:	33 00 00 
    631e:	c4 e2 1d a8 e9       	vfmadd213ps %ymm1,%ymm12,%ymm5
    6323:	c5 fc 10 8c 24 20 37 	vmovups 0x3720(%rsp),%ymm1
    632a:	00 00 
    632c:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    6331:	c5 7c 10 84 24 20 36 	vmovups 0x3620(%rsp),%ymm8
    6338:	00 00 
    633a:	c4 42 1d a8 ee       	vfmadd213ps %ymm14,%ymm12,%ymm13
    633f:	c5 7c 10 b4 24 60 35 	vmovups 0x3560(%rsp),%ymm14
    6346:	00 00 
    6348:	c4 e2 1d a8 f4       	vfmadd213ps %ymm4,%ymm12,%ymm6
    634d:	c5 fc 10 a4 24 20 39 	vmovups 0x3920(%rsp),%ymm4
    6354:	00 00 
    6356:	c5 fc 11 ac 24 80 22 	vmovups %ymm5,0x2280(%rsp)
    635d:	00 00 
    635f:	c5 fc 10 ac 24 e0 36 	vmovups 0x36e0(%rsp),%ymm5
    6366:	00 00 
    6368:	c4 e2 1d a8 ca       	vfmadd213ps %ymm2,%ymm12,%ymm1
    636d:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    6374:	00 00 
    6376:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm12,%ymm2
    637d:	21 00 00 
    6380:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    6385:	c5 7c 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm9
    638c:	00 00 
    638e:	c4 42 1d a8 f7       	vfmadd213ps %ymm15,%ymm12,%ymm14
    6393:	c5 7c 10 bc 24 20 34 	vmovups 0x3420(%rsp),%ymm15
    639a:	00 00 
    639c:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    63a2:	c4 62 1d a8 bc 24 20 	vfmadd213ps 0x2120(%rsp),%ymm12,%ymm15
    63a9:	21 00 00 
    63ac:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    63b3:	00 00 
    63b5:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    63ba:	c5 fc 10 9c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm3
    63c1:	00 00 
    63c3:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    63c8:	c5 7c 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm10
    63cf:	00 00 
    63d1:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    63d8:	00 00 
    63da:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    63e1:	00 00 
    63e3:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm12,%ymm2
    63ea:	21 00 00 
    63ed:	c4 42 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm10
    63f2:	c5 7c 10 9c 24 40 37 	vmovups 0x3740(%rsp),%ymm11
    63f9:	00 00 
    63fb:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    6402:	00 00 
    6404:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    640b:	00 00 
    640d:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x2180(%rsp),%ymm12,%ymm2
    6414:	21 00 00 
    6417:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    641e:	00 00 
    6420:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    6427:	00 00 
    6429:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm12,%ymm2
    6430:	21 00 00 
    6433:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    643a:	00 00 
    643c:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    6443:	00 00 
    6445:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm12,%ymm2
    644c:	20 00 00 
    644f:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
    6456:	00 00 
    6458:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    645f:	00 00 
    6461:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm12,%ymm2
    6468:	0d 00 00 
    646b:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    6472:	00 00 
    6474:	c5 fc 10 94 24 e0 0c 	vmovups 0xce0(%rsp),%ymm2
    647b:	00 00 
    647d:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x2040(%rsp),%ymm12,%ymm2
    6484:	20 00 00 
    6487:	c5 fc 11 94 24 e0 0c 	vmovups %ymm2,0xce0(%rsp)
    648e:	00 00 
    6490:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    6497:	00 00 
    6499:	c4 e2 1d a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm12,%ymm2
    64a0:	20 00 00 
    64a3:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    64aa:	00 00 
    64ac:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    64b3:	00 00 
    64b5:	c4 e2 1d a8 94 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm12,%ymm2
    64bc:	1f 00 00 
    64bf:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    64c6:	00 00 
    64c8:	c5 fc 10 94 24 40 21 	vmovups 0x2140(%rsp),%ymm2
    64cf:	00 00 
    64d1:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm12,%ymm2
    64d8:	1f 00 00 
    64db:	c5 fc 11 94 24 40 21 	vmovups %ymm2,0x2140(%rsp)
    64e2:	00 00 
    64e4:	c5 fc 10 94 24 00 21 	vmovups 0x2100(%rsp),%ymm2
    64eb:	00 00 
    64ed:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm12,%ymm2
    64f4:	0d 00 00 
    64f7:	c5 fc 11 94 24 00 21 	vmovups %ymm2,0x2100(%rsp)
    64fe:	00 00 
    6500:	c5 fc 10 94 24 e0 20 	vmovups 0x20e0(%rsp),%ymm2
    6507:	00 00 
    6509:	c4 e2 1d a8 94 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm12,%ymm2
    6510:	1f 00 00 
    6513:	c5 fc 11 94 24 e0 20 	vmovups %ymm2,0x20e0(%rsp)
    651a:	00 00 
    651c:	c5 fc 10 94 24 c0 20 	vmovups 0x20c0(%rsp),%ymm2
    6523:	00 00 
    6525:	c4 e2 1d a8 94 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm12,%ymm2
    652c:	1f 00 00 
    652f:	c4 21 7c 10 a4 96 e0 	vmovups 0x1e0(%rsi,%r10,4),%ymm12
    6536:	01 00 00 
    6539:	c4 e2 1d a8 c6       	vfmadd213ps %ymm6,%ymm12,%ymm0
    653e:	c5 fc 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm6
    6545:	00 00 
    6547:	c4 e2 1d a8 d9       	vfmadd213ps %ymm1,%ymm12,%ymm3
    654c:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6552:	c4 e2 1d a8 e5       	vfmadd213ps %ymm5,%ymm12,%ymm4
    6557:	c4 42 1d a8 dd       	vfmadd213ps %ymm13,%ymm12,%ymm11
    655c:	c5 7c 10 ac 24 c0 36 	vmovups 0x36c0(%rsp),%ymm13
    6563:	00 00 
    6565:	c4 62 1d a8 ac 24 20 	vfmadd213ps 0x520(%rsp),%ymm12,%ymm13
    656c:	05 00 00 
    656f:	c4 e2 1d b8 8c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm12,%ymm1
    6576:	34 00 00 
    6579:	c5 fc 10 ac 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm5
    6580:	00 00 
    6582:	c5 fc 11 94 24 c0 20 	vmovups %ymm2,0x20c0(%rsp)
    6589:	00 00 
    658b:	c5 fc 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm2
    6592:	00 00 
    6594:	c4 e2 1d a8 94 24 80 	vfmadd213ps 0x2280(%rsp),%ymm12,%ymm2
    659b:	22 00 00 
    659e:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
    65a5:	00 00 
    65a7:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    65ae:	00 00 
    65b0:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm12,%ymm0
    65b7:	04 00 00 
    65ba:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    65bf:	c5 fc 10 bc 24 80 38 	vmovups 0x3880(%rsp),%ymm7
    65c6:	00 00 
    65c8:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    65cd:	c5 7c 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm8
    65d4:	00 00 
    65d6:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    65dd:	00 00 
    65df:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    65e6:	00 00 
    65e8:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm12,%ymm0
    65ef:	04 00 00 
    65f2:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    65f7:	c5 7c 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm9
    65fe:	00 00 
    6600:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    6607:	00 00 
    6609:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    6610:	00 00 
    6612:	c4 42 1d a8 ca       	vfmadd213ps %ymm10,%ymm12,%ymm9
    6617:	c5 7c 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm10
    661e:	00 00 
    6620:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    6625:	c5 7c 10 bc 24 c0 33 	vmovups 0x33c0(%rsp),%ymm15
    662c:	00 00 
    662e:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0x2140(%rsp),%ymm12,%ymm15
    6635:	21 00 00 
    6638:	c4 42 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm10
    663d:	c5 7c 10 b4 24 80 36 	vmovups 0x3680(%rsp),%ymm14
    6644:	00 00 
    6646:	c4 62 1d a8 b4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm12,%ymm14
    664d:	04 00 00 
    6650:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    6657:	00 00 
    6659:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    6660:	00 00 
    6662:	c4 e2 1d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm12,%ymm0
    6669:	22 00 00 
    666c:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    6673:	00 00 
    6675:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    667c:	00 00 
    667e:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm12,%ymm0
    6685:	22 00 00 
    6688:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    668f:	00 00 
    6691:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    6698:	00 00 
    669a:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm12,%ymm0
    66a1:	0c 00 00 
    66a4:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    66ab:	00 00 
    66ad:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    66b4:	00 00 
    66b6:	c4 e2 1d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm12,%ymm0
    66bd:	21 00 00 
    66c0:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    66c7:	00 00 
    66c9:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    66d0:	00 00 
    66d2:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm12,%ymm0
    66d9:	0c 00 00 
    66dc:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    66e3:	00 00 
    66e5:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    66ec:	00 00 
    66ee:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm12,%ymm0
    66f5:	21 00 00 
    66f8:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    66ff:	00 00 
    6701:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    6708:	00 00 
    670a:	c4 e2 1d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm12,%ymm0
    6711:	20 00 00 
    6714:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    671b:	00 00 
    671d:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    6724:	00 00 
    6726:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm12,%ymm0
    672d:	20 00 00 
    6730:	c4 21 7c 10 a4 96 00 	vmovups 0x200(%rsi,%r10,4),%ymm12
    6737:	02 00 00 
    673a:	c4 e2 1d b8 8c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm12,%ymm1
    6741:	35 00 00 
    6744:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    6749:	c5 fc 10 9c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm3
    6750:	00 00 
    6752:	c4 e2 1d a8 9c 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm12,%ymm3
    6759:	02 00 00 
    675c:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    6763:	00 00 
    6765:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    676c:	00 00 
    676e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6774:	c5 fc 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm1
    677b:	00 00 
    677d:	c4 e2 1d a8 c2       	vfmadd213ps %ymm2,%ymm12,%ymm0
    6782:	c5 fc 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm2
    6789:	00 00 
    678b:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    6792:	00 00 
    6794:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    679b:	00 00 
    679d:	c4 e2 1d a8 d4       	vfmadd213ps %ymm4,%ymm12,%ymm2
    67a2:	c5 fc 10 a4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm4
    67a9:	00 00 
    67ab:	c4 c2 1d a8 c5       	vfmadd213ps %ymm13,%ymm12,%ymm0
    67b0:	c5 7c 10 ac 24 a0 38 	vmovups 0x38a0(%rsp),%ymm13
    67b7:	00 00 
    67b9:	c4 62 1d a8 ac 24 80 	vfmadd213ps 0x280(%rsp),%ymm12,%ymm13
    67c0:	02 00 00 
    67c3:	c4 e2 1d a8 e6       	vfmadd213ps %ymm6,%ymm12,%ymm4
    67c8:	c5 fc 10 b4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm6
    67cf:	00 00 
    67d1:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    67d8:	00 00 
    67da:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    67e1:	00 00 
    67e3:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x360(%rsp),%ymm12,%ymm0
    67ea:	03 00 00 
    67ed:	c4 e2 1d a8 f7       	vfmadd213ps %ymm7,%ymm12,%ymm6
    67f2:	c5 fc 10 bc 24 00 3a 	vmovups 0x3a00(%rsp),%ymm7
    67f9:	00 00 
    67fb:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    6802:	00 00 
    6804:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    680b:	00 00 
    680d:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm12,%ymm0
    6814:	05 00 00 
    6817:	c4 c2 1d a8 f8       	vfmadd213ps %ymm8,%ymm12,%ymm7
    681c:	c5 7c 10 84 24 20 3a 	vmovups 0x3a20(%rsp),%ymm8
    6823:	00 00 
    6825:	c4 42 1d a8 c1       	vfmadd213ps %ymm9,%ymm12,%ymm8
    682a:	c5 7c 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm9
    6831:	00 00 
    6833:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    683a:	00 00 
    683c:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    6843:	00 00 
    6845:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm12,%ymm0
    684c:	05 00 00 
    684f:	c4 42 1d a8 cb       	vfmadd213ps %ymm11,%ymm12,%ymm9
    6854:	c5 7c 10 9c 24 40 39 	vmovups 0x3940(%rsp),%ymm11
    685b:	00 00 
    685d:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    6864:	00 00 
    6866:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    686d:	00 00 
    686f:	c4 e2 1d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm12,%ymm0
    6876:	05 00 00 
    6879:	c4 42 1d a8 da       	vfmadd213ps %ymm10,%ymm12,%ymm11
    687e:	c5 7c 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm10
    6885:	00 00 
    6887:	c4 42 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm10
    688c:	c5 7c 10 b4 24 20 38 	vmovups 0x3820(%rsp),%ymm14
    6893:	00 00 
    6895:	c4 62 1d a8 b4 24 60 	vfmadd213ps 0x260(%rsp),%ymm12,%ymm14
    689c:	02 00 00 
    689f:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    68a6:	00 00 
    68a8:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    68af:	00 00 
    68b1:	c4 e2 1d a8 84 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm12,%ymm0
    68b8:	04 00 00 
    68bb:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    68c2:	00 00 
    68c4:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    68cb:	00 00 
    68cd:	c4 e2 1d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm12,%ymm0
    68d4:	09 00 00 
    68d7:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    68de:	00 00 
    68e0:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    68e7:	00 00 
    68e9:	c4 c2 1d a8 c7       	vfmadd213ps %ymm15,%ymm12,%ymm0
    68ee:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
    68f5:	00 00 
    68f7:	c4 62 1d a8 bc 24 40 	vfmadd213ps 0x2240(%rsp),%ymm12,%ymm15
    68fe:	22 00 00 
    6901:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    6908:	00 00 
    690a:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    6911:	00 00 
    6913:	c4 e2 1d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm12,%ymm0
    691a:	0c 00 00 
    691d:	c5 7c 11 bc 24 20 0b 	vmovups %ymm15,0xb20(%rsp)
    6924:	00 00 
    6926:	c5 7c 10 bc 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm15
    692d:	00 00 
    692f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    6936:	00 00 
    6938:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    693f:	00 00 
    6941:	c4 e2 1d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm12,%ymm0
    6948:	22 00 00 
    694b:	c4 21 7c 10 a4 96 20 	vmovups 0x220(%rsi,%r10,4),%ymm12
    6952:	02 00 00 
    6955:	c4 62 1d a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm12,%ymm15
    695c:	05 00 00 
    695f:	49 81 c2 90 00 00 00 	add    $0x90,%r10
    6966:	c4 e2 1d a8 cd       	vfmadd213ps %ymm5,%ymm12,%ymm1
    696b:	c5 fc 10 ac 24 20 3b 	vmovups 0x3b20(%rsp),%ymm5
    6972:	00 00 
    6974:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    697b:	00 00 
    697d:	c5 7c 11 bc 24 a0 22 	vmovups %ymm15,0x22a0(%rsp)
    6984:	00 00 
    6986:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    698d:	00 00 
    698f:	c5 fc 10 8c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm1
    6996:	00 00 
    6998:	c4 e2 1d a8 ea       	vfmadd213ps %ymm2,%ymm12,%ymm5
    699d:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    69a4:	00 00 
    69a6:	c4 e2 1d a8 cc       	vfmadd213ps %ymm4,%ymm12,%ymm1
    69ab:	c5 fc 11 ac 24 e0 22 	vmovups %ymm5,0x22e0(%rsp)
    69b2:	00 00 
    69b4:	c5 fc 10 ac 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm5
    69bb:	00 00 
    69bd:	c4 e2 1d a8 d6       	vfmadd213ps %ymm6,%ymm12,%ymm2
    69c2:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    69c9:	00 00 
    69cb:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    69d2:	00 00 
    69d4:	c5 fc 11 94 24 20 23 	vmovups %ymm2,0x2320(%rsp)
    69db:	00 00 
    69dd:	c5 fc 10 94 24 00 3c 	vmovups 0x3c00(%rsp),%ymm2
    69e4:	00 00 
    69e6:	c4 e2 1d a8 eb       	vfmadd213ps %ymm3,%ymm12,%ymm5
    69eb:	c4 e2 1d a8 cf       	vfmadd213ps %ymm7,%ymm12,%ymm1
    69f0:	c4 c2 1d a8 d0       	vfmadd213ps %ymm8,%ymm12,%ymm2
    69f5:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    69fc:	00 00 
    69fe:	c5 fc 10 8c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm1
    6a05:	00 00 
    6a07:	c5 fc 11 94 24 60 23 	vmovups %ymm2,0x2360(%rsp)
    6a0e:	00 00 
    6a10:	c5 fc 10 94 24 20 3c 	vmovups 0x3c20(%rsp),%ymm2
    6a17:	00 00 
    6a19:	c4 c2 1d a8 c9       	vfmadd213ps %ymm9,%ymm12,%ymm1
    6a1e:	c4 c2 1d a8 d3       	vfmadd213ps %ymm11,%ymm12,%ymm2
    6a23:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    6a2a:	00 00 
    6a2c:	c5 fc 10 8c 24 40 3b 	vmovups 0x3b40(%rsp),%ymm1
    6a33:	00 00 
    6a35:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0x300(%rsp),%ymm12,%ymm1
    6a3c:	03 00 00 
    6a3f:	c5 fc 11 94 24 a0 23 	vmovups %ymm2,0x23a0(%rsp)
    6a46:	00 00 
    6a48:	c5 fc 10 94 24 60 3b 	vmovups 0x3b60(%rsp),%ymm2
    6a4f:	00 00 
    6a51:	c4 c2 1d a8 d2       	vfmadd213ps %ymm10,%ymm12,%ymm2
    6a56:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    6a5d:	00 00 
    6a5f:	c5 fc 10 8c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm1
    6a66:	00 00 
    6a68:	c5 fc 11 94 24 e0 23 	vmovups %ymm2,0x23e0(%rsp)
    6a6f:	00 00 
    6a71:	c5 fc 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm2
    6a78:	00 00 
    6a7a:	c4 c2 1d a8 cd       	vfmadd213ps %ymm13,%ymm12,%ymm1
    6a7f:	c5 7c 10 ac 24 a0 37 	vmovups 0x37a0(%rsp),%ymm13
    6a86:	00 00 
    6a88:	c4 62 1d a8 ac 24 40 	vfmadd213ps 0xb40(%rsp),%ymm12,%ymm13
    6a8f:	0b 00 00 
    6a92:	c4 c2 1d a8 d6       	vfmadd213ps %ymm14,%ymm12,%ymm2
    6a97:	c5 7c 10 b4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm14
    6a9e:	00 00 
    6aa0:	c4 62 1d a8 b4 24 60 	vfmadd213ps 0xb60(%rsp),%ymm12,%ymm14
    6aa7:	0b 00 00 
    6aaa:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    6ab1:	00 00 
    6ab3:	c5 fc 10 8c 24 40 3a 	vmovups 0x3a40(%rsp),%ymm1
    6aba:	00 00 
    6abc:	c4 e2 1d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm12,%ymm1
    6ac3:	0c 00 00 
    6ac6:	c5 fc 11 94 24 20 24 	vmovups %ymm2,0x2420(%rsp)
    6acd:	00 00 
    6acf:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    6ad6:	00 00 
    6ad8:	c4 e2 1d a8 94 24 20 	vfmadd213ps 0xc20(%rsp),%ymm12,%ymm2
    6adf:	0c 00 00 
    6ae2:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    6ae9:	00 00 
    6aeb:	c5 fc 10 8c 24 60 39 	vmovups 0x3960(%rsp),%ymm1
    6af2:	00 00 
    6af4:	c4 e2 1d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm12,%ymm1
    6afb:	0c 00 00 
    6afe:	c5 fc 11 94 24 60 24 	vmovups %ymm2,0x2460(%rsp)
    6b05:	00 00 
    6b07:	c5 fc 10 94 24 00 39 	vmovups 0x3900(%rsp),%ymm2
    6b0e:	00 00 
    6b10:	c4 e2 1d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm12,%ymm2
    6b17:	0b 00 00 
    6b1a:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    6b21:	00 00 
    6b23:	c5 fc 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm1
    6b2a:	00 00 
    6b2c:	c4 e2 1d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm12,%ymm1
    6b33:	0b 00 00 
    6b36:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
    6b3d:	00 00 
    6b3f:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    6b46:	00 00 
    6b48:	c4 e2 1d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm12,%ymm2
    6b4f:	0b 00 00 
    6b52:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    6b59:	00 00 
    6b5b:	c5 fc 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm1
    6b62:	00 00 
    6b64:	c4 e2 1d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm12,%ymm1
    6b6b:	0b 00 00 
    6b6e:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    6b75:	00 00 
    6b77:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    6b7d:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm12,%ymm2
    6b84:	35 00 00 
    6b87:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    6b8e:	00 00 
    6b90:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    6b97:	00 00 
    6b99:	c4 e2 1d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm12,%ymm1
    6ba0:	0b 00 00 
    6ba3:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    6ba9:	4c 3b 94 24 30 01 00 	cmp    0x130(%rsp),%r10
    6bb0:	00 
    6bb1:	0f 82 49 9b ff ff    	jb     700 <_Z5benchv+0x5d0>
    6bb7:	c5 fc 10 94 24 a0 22 	vmovups 0x22a0(%rsp),%ymm2
    6bbe:	00 00 
    6bc0:	48 8b bc 24 a8 03 00 	mov    0x3a8(%rsp),%rdi
    6bc7:	00 
    6bc8:	48 8b b4 24 38 01 00 	mov    0x138(%rsp),%rsi
    6bcf:	00 
    6bd0:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    6bd6:	48 8b 84 24 30 01 00 	mov    0x130(%rsp),%rax
    6bdd:	00 
    6bde:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6be4:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6be8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6bee:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6bf2:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    6bf9:	00 00 
    6bfb:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6c01:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6c05:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    6c0c:	00 00 
    6c0e:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6c14:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6c18:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6c1d:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6c23:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6c27:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6c2b:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    6c32:	00 00 
    6c34:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6c3a:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6c3e:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    6c44:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6c49:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    6c4d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6c51:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6c57:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6c5d:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6c62:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6c66:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6c6c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6c70:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6c74:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6c78:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6c7c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6c82:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6c86:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    6c8d:	00 00 
    6c8f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6c95:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6c99:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6c9d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6ca3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6ca7:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6cad:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6cb1:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    6cb8:	00 00 
    6cba:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6cc0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6cc4:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6cc8:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6cce:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6cd2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6cd7:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6cdb:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    6ce2:	00 00 
    6ce4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6cea:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6cf0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6cf4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6cf8:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6cfe:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6d02:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6d08:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6d0d:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6d11:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6d17:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6d1c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6d20:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6d24:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6d29:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6d2f:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    6d34:	c5 fc 10 94 24 80 23 	vmovups 0x2380(%rsp),%ymm2
    6d3b:	00 00 
    6d3d:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    6d42:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6d48:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6d4c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6d52:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6d56:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    6d5d:	00 00 
    6d5f:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6d65:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6d69:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    6d70:	00 00 
    6d72:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6d78:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6d7c:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6d81:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6d87:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6d8b:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6d8f:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    6d96:	00 00 
    6d98:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6d9e:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6da2:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6da7:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6dab:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6db1:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6db7:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6dbc:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6dc0:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    6dc7:	00 00 
    6dc9:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6dcd:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6dd3:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6dd7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6ddb:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6ddf:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6de5:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6de9:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6def:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6df3:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    6dfa:	00 00 
    6dfc:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6e02:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6e06:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6e0a:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    6e10:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6e14:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6e1a:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    6e1e:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    6e25:	00 00 
    6e27:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6e2d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6e31:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6e35:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    6e3b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6e3f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6e44:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    6e48:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    6e4f:	00 00 
    6e51:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6e57:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6e5d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6e61:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6e65:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    6e6b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6e6f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6e75:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6e7a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    6e7e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6e84:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6e89:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6e8d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6e91:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6e96:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6e9c:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    6ea2:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    6ea9:	00 00 
    6eab:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    6eb1:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    6eb7:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    6ebb:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    6ec1:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    6ec5:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    6ecc:	00 00 
    6ece:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    6ed4:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    6ed8:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    6edf:	00 00 
    6ee1:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    6ee7:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    6eeb:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    6ef0:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    6ef6:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    6efa:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    6efe:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    6f05:	00 00 
    6f07:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    6f0d:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    6f11:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    6f16:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    6f1a:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    6f20:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    6f26:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    6f2b:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    6f2f:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    6f36:	00 00 
    6f38:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    6f3c:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    6f42:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    6f46:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    6f4a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    6f4e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    6f54:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    6f58:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    6f5e:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    6f62:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    6f68:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    6f6c:	c4 c3 fd 01 f6 4e    	vpermpd $0x4e,%ymm14,%ymm6
    6f72:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    6f76:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    6f7a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    6f80:	c5 8c 58 f6          	vaddps %ymm6,%ymm14,%ymm6
    6f84:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    6f8a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    6f8e:	c4 c3 fd 01 fd 4e    	vpermpd $0x4e,%ymm13,%ymm7
    6f94:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    6f98:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    6f9c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    6fa1:	c5 94 58 ff          	vaddps %ymm7,%ymm13,%ymm7
    6fa5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    6fab:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    6faf:	c4 63 fd 01 c1 4e    	vpermpd $0x4e,%ymm1,%ymm8
    6fb5:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    6fbb:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    6fbf:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    6fc3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    6fc9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    6fce:	c5 3c 58 c1          	vaddps %ymm1,%ymm8,%ymm8
    6fd2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    6fd8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    6fdd:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    6fe1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    6fe5:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    6fea:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    6ff0:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    6ff6:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    6ffc:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    7002:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    7006:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    700c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7010:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7014:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    7018:	c5 fa 58 44 be 60    	vaddss 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    701e:	c5 fa 11 44 be 60    	vmovss %xmm0,0x60(%rsi,%rdi,4)
    7024:	48 83 c7 19          	add    $0x19,%rdi
    7028:	48 39 c7             	cmp    %rax,%rdi
    702b:	0f 82 8f 91 ff ff    	jb     1c0 <_Z5benchv+0x90>
    7031:	0f 31                	rdtsc  
    7033:	48 c1 e2 20          	shl    $0x20,%rdx
    7037:	48 09 c2             	or     %rax,%rdx
    703a:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7040 <_Z5benchv+0x6f10>
    7040:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    7045:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 704d <_Z5benchv+0x6f1d>
    704c:	00 
    704d:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7055 <_Z5benchv+0x6f25>
    7054:	00 
    7055:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7058:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    705c:	0f af d1             	imul   %ecx,%edx
    705f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7065:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7069:	c5 fb 5c 84 24 98 03 	vsubsd 0x398(%rsp),%xmm0,%xmm0
    7070:	00 00 
    7072:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    7076:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    707a:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    707e:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    7082:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7086:	48 81 c4 28 3f 00 00 	add    $0x3f28,%rsp
    708d:	5b                   	pop    %rbx
    708e:	41 5c                	pop    %r12
    7090:	41 5d                	pop    %r13
    7092:	41 5e                	pop    %r14
    7094:	41 5f                	pop    %r15
    7096:	5d                   	pop    %rbp
    7097:	c5 f8 77             	vzeroupper 
    709a:	c3                   	retq   
    709b:	90                   	nop
    709c:	90                   	nop
    709d:	90                   	nop
    709e:	90                   	nop
    709f:	90                   	nop

00000000000070a0 <_Z6enablev>:
    70a0:	31 c0                	xor    %eax,%eax
    70a2:	c3                   	retq   
    70a3:	90                   	nop
    70a4:	90                   	nop
    70a5:	90                   	nop
    70a6:	90                   	nop
    70a7:	90                   	nop
    70a8:	90                   	nop
    70a9:	90                   	nop
    70aa:	90                   	nop
    70ab:	90                   	nop
    70ac:	90                   	nop
    70ad:	90                   	nop
    70ae:	90                   	nop
    70af:	90                   	nop

00000000000070b0 <_Z9n_reg_maxv>:
    70b0:	b8 06 02 00 00       	mov    $0x206,%eax
    70b5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui25_uk18.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui25_uk18.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui25_uk18.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui25_uk18.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui25_uk18.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui25_uk18.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui25_uk18.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui25_uk18.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui25_uk18.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui25_uk18.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui25_uk18.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui25_uk18.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
