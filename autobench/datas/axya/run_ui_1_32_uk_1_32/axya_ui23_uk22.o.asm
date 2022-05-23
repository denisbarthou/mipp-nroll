
axya_ui23_uk22.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 a9 8d 84 81 	imul   $0xffffffff81848da9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 d0 0f 00 00    	imul   $0xfd0,%ecx,%eax
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
     13a:	48 81 ec 88 45 00 00 	sub    $0x4588,%rsp
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
     16f:	c5 fb 11 84 24 00 03 	vmovsd %xmm0,0x300(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e f7 79 00 00    	jle    7b77 <_Z5benchv+0x7a47>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 25 00 00 00 00 	mov    0x0(%rip),%r12        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 08 03 00 	mov    %rdx,0x308(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 18 03 00 	mov    %rsi,0x318(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 d8 01 00 	mov    %rcx,0x1d8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 08 03 00 	mov    0x308(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 0a          	lea    0xa(%rdi),%rbp
     1d0:	48 8d 4f 03          	lea    0x3(%rdi),%rcx
     1d4:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1d8:	4c 8d 47 09          	lea    0x9(%rdi),%r8
     1dc:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1e0:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e4:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e8:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1ec:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 10 03 00 	mov    %rdi,0x310(%rsp)
     20e:	00 
     20f:	48 89 ac 24 60 02 00 	mov    %rbp,0x260(%rsp)
     216:	00 
     217:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     21b:	0f af f0             	imul   %eax,%esi
     21e:	0f af c8             	imul   %eax,%ecx
     221:	44 0f af e8          	imul   %eax,%r13d
     225:	44 0f af c0          	imul   %eax,%r8d
     229:	0f af d8             	imul   %eax,%ebx
     22c:	44 0f af c8          	imul   %eax,%r9d
     230:	44 0f af d0          	imul   %eax,%r10d
     234:	44 0f af d8          	imul   %eax,%r11d
     238:	44 0f af f0          	imul   %eax,%r14d
     23c:	44 0f af f8          	imul   %eax,%r15d
     240:	48 89 ac 24 80 02 00 	mov    %rbp,0x280(%rsp)
     247:	00 
     248:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     24c:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     251:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     255:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     25a:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     25f:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     264:	89 fd                	mov    %edi,%ebp
     266:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
     26d:	00 
     26e:	48 8b 8c 24 80 02 00 	mov    0x280(%rsp),%rcx
     275:	00 
     276:	4c 89 ac 24 40 02 00 	mov    %r13,0x240(%rsp)
     27d:	00 
     27e:	4c 8d 6f 16          	lea    0x16(%rdi),%r13
     282:	4c 89 84 24 a0 02 00 	mov    %r8,0x2a0(%rsp)
     289:	00 
     28a:	4c 8d 47 14          	lea    0x14(%rdi),%r8
     28e:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     293:	48 8d 5f 10          	lea    0x10(%rdi),%rbx
     297:	4c 89 8c 24 80 00 00 	mov    %r9,0x80(%rsp)
     29e:	00 
     29f:	4c 8d 4f 13          	lea    0x13(%rdi),%r9
     2a3:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
     2a8:	4c 8d 57 12          	lea    0x12(%rdi),%r10
     2ac:	4c 89 9c 24 e0 04 00 	mov    %r11,0x4e0(%rsp)
     2b3:	00 
     2b4:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     2b8:	4c 89 b4 24 c0 04 00 	mov    %r14,0x4c0(%rsp)
     2bf:	00 
     2c0:	4c 8d 77 0f          	lea    0xf(%rdi),%r14
     2c4:	0f af e8             	imul   %eax,%ebp
     2c7:	44 0f af e8          	imul   %eax,%r13d
     2cb:	44 0f af c0          	imul   %eax,%r8d
     2cf:	44 0f af f0          	imul   %eax,%r14d
     2d3:	0f af d8             	imul   %eax,%ebx
     2d6:	44 0f af d8          	imul   %eax,%r11d
     2da:	44 0f af d0          	imul   %eax,%r10d
     2de:	44 0f af c8          	imul   %eax,%r9d
     2e2:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2e8:	89 6c 24 c0          	mov    %ebp,-0x40(%rsp)
     2ec:	48 8b ac 24 60 02 00 	mov    0x260(%rsp),%rbp
     2f3:	00 
     2f4:	0f af f0             	imul   %eax,%esi
     2f7:	0f af c8             	imul   %eax,%ecx
     2fa:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2ff:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     304:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     30b:	00 00 
     30d:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     314:	0f af e8             	imul   %eax,%ebp
     317:	0f af f0             	imul   %eax,%esi
     31a:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     321:	00 00 
     323:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     32a:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     32f:	48 8d 77 15          	lea    0x15(%rdi),%rsi
     333:	0f af f0             	imul   %eax,%esi
     336:	49 63 c5             	movslq %r13d,%rax
     339:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     340:	00 
     341:	48 63 c6             	movslq %esi,%rax
     344:	be 00 00 00 00       	mov    $0x0,%esi
     349:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     350:	00 
     351:	49 63 c0             	movslq %r8d,%rax
     354:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     35b:	00 00 
     35d:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     364:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     36b:	00 
     36c:	49 63 c1             	movslq %r9d,%rax
     36f:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     376:	00 
     377:	49 63 c2             	movslq %r10d,%rax
     37a:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     381:	00 
     382:	49 63 c3             	movslq %r11d,%rax
     385:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     38c:	00 
     38d:	48 63 c3             	movslq %ebx,%rax
     390:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     397:	00 
     398:	49 63 c6             	movslq %r14d,%rax
     39b:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3a2:	00 
     3a3:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3a8:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3af:	00 00 
     3b1:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3b8:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     3bf:	00 
     3c0:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3c5:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     3cc:	00 
     3cd:	48 63 c1             	movslq %ecx,%rax
     3d0:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
     3d7:	00 00 
     3d9:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e0:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     3e7:	00 
     3e8:	49 63 c7             	movslq %r15d,%rax
     3eb:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     3f2:	00 
     3f3:	48 63 c5             	movslq %ebp,%rax
     3f6:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     3fd:	00 
     3fe:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     405:	00 
     406:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     40d:	00 
     40e:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     415:	00 
     416:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     41d:	00 00 
     41f:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     426:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     42d:	00 
     42e:	48 63 84 24 c0 04 00 	movslq 0x4c0(%rsp),%rax
     435:	00 
     436:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     43d:	00 00 
     43f:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     446:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     44d:	00 
     44e:	48 63 84 24 e0 04 00 	movslq 0x4e0(%rsp),%rax
     455:	00 
     456:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     45d:	00 
     45e:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     463:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     46a:	00 00 
     46c:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     473:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     47a:	00 
     47b:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     482:	00 
     483:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     48a:	00 00 
     48c:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     493:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     49a:	00 
     49b:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     4a2:	00 
     4a3:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     4aa:	00 
     4ab:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     4b0:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4b6:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4bd:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     4c4:	00 
     4c5:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4ca:	48 89 84 24 28 03 00 	mov    %rax,0x328(%rsp)
     4d1:	00 
     4d2:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     4d7:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     4de:	00 00 
     4e0:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4e7:	48 89 84 24 20 03 00 	mov    %rax,0x320(%rsp)
     4ee:	00 
     4ef:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4f6:	00 00 
     4f8:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4ff:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     506:	00 00 
     508:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     50f:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     516:	00 00 
     518:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     51f:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     524:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     52b:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     532:	00 00 
     534:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     53b:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     542:	00 00 
     544:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     54b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     551:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     558:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     55e:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     565:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     56b:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     572:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     579:	00 00 
     57b:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     582:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     588:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     58f:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     595:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     599:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     5a0:	00 00 
     5a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a6:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     5ad:	00 00 
     5af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b3:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     5ba:	00 00 
     5bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c0:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     5c7:	00 00 
     5c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cd:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     5d4:	00 00 
     5d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5da:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     5e1:	00 00 
     5e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e7:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     5ee:	00 00 
     5f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f4:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     5fb:	00 00 
     5fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     601:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     608:	00 00 
     60a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60e:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     615:	00 00 
     617:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61b:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     622:	00 00 
     624:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     628:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     62f:	00 00 
     631:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     635:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     63c:	00 00 
     63e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     642:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     649:	00 00 
     64b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64f:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     656:	00 00 
     658:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65c:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     663:	00 00 
     665:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     669:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     670:	00 00 
     672:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     676:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     67d:	00 00 
     67f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     683:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     689:	90                   	nop
     68a:	90                   	nop
     68b:	90                   	nop
     68c:	90                   	nop
     68d:	90                   	nop
     68e:	90                   	nop
     68f:	90                   	nop
     690:	48 8b 84 24 20 03 00 	mov    0x320(%rsp),%rax
     697:	00 
     698:	4c 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%r8
     69f:	00 
     6a0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
     6a7:	00 00 
     6a9:	c5 fc 11 bc 24 20 43 	vmovups %ymm7,0x4320(%rsp)
     6b0:	00 00 
     6b2:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     6b9:	00 00 
     6bb:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
     6c2:	00 00 
     6c4:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     6cb:	00 00 
     6cd:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
     6d4:	00 00 
     6d6:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
     6dd:	00 00 
     6df:	48 89 b4 24 d8 03 00 	mov    %rsi,0x3d8(%rsp)
     6e6:	00 
     6e7:	c5 7c 11 ac 24 40 45 	vmovups %ymm13,0x4540(%rsp)
     6ee:	00 00 
     6f0:	c5 7c 11 b4 24 20 45 	vmovups %ymm14,0x4520(%rsp)
     6f7:	00 00 
     6f9:	c5 7c 11 a4 24 60 45 	vmovups %ymm12,0x4560(%rsp)
     700:	00 00 
     702:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     706:	48 8b 84 24 28 03 00 	mov    0x328(%rsp),%rax
     70d:	00 
     70e:	c4 41 7c 10 14 b0    	vmovups (%r8,%rsi,4),%ymm10
     714:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     718:	c4 81 7c 10 04 b4    	vmovups (%r12,%r14,4),%ymm0
     71e:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     722:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     729:	00 
     72a:	c5 fc 11 84 24 00 45 	vmovups %ymm0,0x4500(%rsp)
     731:	00 00 
     733:	c4 62 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm10
     738:	c4 81 7c 10 04 8c    	vmovups (%r12,%r9,4),%ymm0
     73e:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     742:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     749:	00 
     74a:	c5 fc 11 84 24 e0 44 	vmovups %ymm0,0x44e0(%rsp)
     751:	00 00 
     753:	c4 62 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm10
     758:	c4 c1 7c 10 04 8c    	vmovups (%r12,%rcx,4),%ymm0
     75e:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     762:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     769:	00 
     76a:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
     771:	00 00 
     773:	c4 62 7d b8 d4       	vfmadd231ps %ymm4,%ymm0,%ymm10
     778:	c4 81 7c 10 04 ac    	vmovups (%r12,%r13,4),%ymm0
     77e:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     782:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     789:	00 
     78a:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     791:	00 
     792:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
     799:	00 00 
     79b:	c4 62 7d b8 d5       	vfmadd231ps %ymm5,%ymm0,%ymm10
     7a0:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     7a6:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7aa:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     7b1:	00 
     7b2:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     7b9:	00 
     7ba:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
     7c1:	00 00 
     7c3:	c4 62 7d b8 d3       	vfmadd231ps %ymm3,%ymm0,%ymm10
     7c8:	48 8b 9c 24 40 02 00 	mov    0x240(%rsp),%rbx
     7cf:	00 
     7d0:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7d4:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     7db:	00 
     7dc:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     7e3:	00 
     7e4:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     7ea:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm10
     7f1:	01 00 00 
     7f4:	48 8b 9c 24 60 02 00 	mov    0x260(%rsp),%rbx
     7fb:	00 
     7fc:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     800:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
     807:	00 00 
     809:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     810:	00 
     811:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     817:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     81e:	00 
     81f:	48 8b 9c 24 80 02 00 	mov    0x280(%rsp),%rbx
     826:	00 
     827:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
     82e:	00 00 
     830:	c4 62 7d b8 d2       	vfmadd231ps %ymm2,%ymm0,%ymm10
     835:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     839:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     840:	00 
     841:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     847:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm10
     84e:	01 00 00 
     851:	48 89 ac 24 20 04 00 	mov    %rbp,0x420(%rsp)
     858:	00 
     859:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     85d:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     864:	00 
     865:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
     86c:	00 00 
     86e:	c4 c1 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm0
     874:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm10
     87b:	01 00 00 
     87e:	48 89 bc 24 00 04 00 	mov    %rdi,0x400(%rsp)
     885:	00 
     886:	48 8b ac 24 c8 03 00 	mov    0x3c8(%rsp),%rbp
     88d:	00 
     88e:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     892:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     899:	00 
     89a:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
     8a1:	00 00 
     8a3:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     8a9:	c4 62 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm10
     8b0:	48 89 94 24 a0 04 00 	mov    %rdx,0x4a0(%rsp)
     8b7:	00 
     8b8:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     8bc:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     8c3:	00 
     8c4:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
     8cb:	00 00 
     8cd:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     8d3:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm10
     8da:	01 00 00 
     8dd:	48 8b 94 24 98 03 00 	mov    0x398(%rsp),%rdx
     8e4:	00 
     8e5:	4c 89 bc 24 40 04 00 	mov    %r15,0x440(%rsp)
     8ec:	00 
     8ed:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     8f1:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     8f8:	00 
     8f9:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
     900:	00 00 
     902:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     908:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm10
     90f:	01 00 00 
     912:	4c 89 9c 24 a0 02 00 	mov    %r11,0x2a0(%rsp)
     919:	00 
     91a:	4c 8d 3c 2e          	lea    (%rsi,%rbp,1),%r15
     91e:	48 8b ac 24 d0 03 00 	mov    0x3d0(%rsp),%rbp
     925:	00 
     926:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     92a:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     931:	00 
     932:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
     939:	00 00 
     93b:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     941:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm10
     948:	01 00 00 
     94b:	4c 8d 1c 16          	lea    (%rsi,%rdx,1),%r11
     94f:	48 8b 94 24 a0 03 00 	mov    0x3a0(%rsp),%rdx
     956:	00 
     957:	4c 89 94 24 80 04 00 	mov    %r10,0x480(%rsp)
     95e:	00 
     95f:	48 8d 2c 2e          	lea    (%rsi,%rbp,1),%rbp
     963:	c4 41 7c 10 04 ac    	vmovups (%r12,%rbp,4),%ymm8
     969:	c4 c1 7c 10 4c ac 40 	vmovups 0x40(%r12,%rbp,4),%ymm1
     970:	c4 01 7c 10 4c 9c 20 	vmovups 0x20(%r12,%r11,4),%ymm9
     977:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     97b:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
     982:	00 00 
     984:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     98a:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm10
     991:	00 00 00 
     994:	4c 8d 14 16          	lea    (%rsi,%rdx,1),%r10
     998:	48 8b 94 24 a8 03 00 	mov    0x3a8(%rsp),%rdx
     99f:	00 
     9a0:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     9a7:	00 
     9a8:	c5 7c 11 84 24 40 43 	vmovups %ymm8,0x4340(%rsp)
     9af:	00 00 
     9b1:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
     9b8:	00 00 
     9ba:	c4 01 7c 10 5c 94 20 	vmovups 0x20(%r12,%r10,4),%ymm11
     9c1:	c5 7c 11 8c 24 00 27 	vmovups %ymm9,0x2700(%rsp)
     9c8:	00 00 
     9ca:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
     9d1:	00 00 
     9d3:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     9d9:	c4 62 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm10
     9df:	48 8d 1c 16          	lea    (%rsi,%rdx,1),%rbx
     9e3:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     9ea:	00 
     9eb:	c4 41 7c 10 64 9c 20 	vmovups 0x20(%r12,%rbx,4),%ymm12
     9f2:	c5 7c 11 9c 24 a0 27 	vmovups %ymm11,0x27a0(%rsp)
     9f9:	00 00 
     9fb:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     a02:	00 00 
     a04:	c4 81 7c 10 04 9c    	vmovups (%r12,%r11,4),%ymm0
     a0a:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm10
     a11:	01 00 00 
     a14:	48 8d 3c 16          	lea    (%rsi,%rdx,1),%rdi
     a18:	48 8b 94 24 b8 03 00 	mov    0x3b8(%rsp),%rdx
     a1f:	00 
     a20:	c4 41 7c 10 6c bc 20 	vmovups 0x20(%r12,%rdi,4),%ymm13
     a27:	c4 c1 7c 10 8c bc 80 	vmovups 0x280(%r12,%rdi,4),%ymm1
     a2e:	02 00 00 
     a31:	c5 7c 11 a4 24 40 27 	vmovups %ymm12,0x2740(%rsp)
     a38:	00 00 
     a3a:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
     a41:	00 00 
     a43:	c4 81 7c 10 04 94    	vmovups (%r12,%r10,4),%ymm0
     a49:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm10
     a50:	00 00 00 
     a53:	48 8d 04 16          	lea    (%rsi,%rdx,1),%rax
     a57:	48 8b 94 24 c0 03 00 	mov    0x3c0(%rsp),%rdx
     a5e:	00 
     a5f:	c4 41 7c 10 74 84 20 	vmovups 0x20(%r12,%rax,4),%ymm14
     a66:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
     a6d:	00 00 
     a6f:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     a76:	00 00 
     a78:	c5 7c 11 ac 24 20 27 	vmovups %ymm13,0x2720(%rsp)
     a7f:	00 00 
     a81:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
     a88:	00 00 
     a8a:	c4 c1 7c 10 04 9c    	vmovups (%r12,%rbx,4),%ymm0
     a90:	c4 62 7d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm10
     a97:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     a9b:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
     aa2:	00 
     aa3:	c4 41 7c 10 7c 94 20 	vmovups 0x20(%r12,%rdx,4),%ymm15
     aaa:	c5 7c 11 b4 24 60 27 	vmovups %ymm14,0x2760(%rsp)
     ab1:	00 00 
     ab3:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
     aba:	00 00 
     abc:	c4 c1 7c 10 04 bc    	vmovups (%r12,%rdi,4),%ymm0
     ac2:	c4 62 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm10
     ac9:	c5 7c 11 bc 24 80 27 	vmovups %ymm15,0x2780(%rsp)
     ad0:	00 00 
     ad2:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
     ad9:	00 00 
     adb:	c4 c1 7c 10 04 84    	vmovups (%r12,%rax,4),%ymm0
     ae1:	c4 62 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm10
     ae8:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
     aef:	00 00 
     af1:	c4 c1 7c 10 04 94    	vmovups (%r12,%rdx,4),%ymm0
     af7:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm10
     afe:	00 00 00 
     b01:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
     b08:	00 00 
     b0a:	c4 81 7c 10 04 bc    	vmovups (%r12,%r15,4),%ymm0
     b10:	c4 62 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm10
     b17:	c4 62 3d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm8,%ymm10
     b1e:	c4 01 7c 10 44 b4 20 	vmovups 0x20(%r12,%r14,4),%ymm8
     b25:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
     b2c:	00 00 
     b2e:	c5 7c 11 84 24 80 2a 	vmovups %ymm8,0x2a80(%rsp)
     b35:	00 00 
     b37:	c4 01 7c 10 44 b4 40 	vmovups 0x40(%r12,%r14,4),%ymm8
     b3e:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
     b45:	00 00 
     b47:	c4 01 7c 10 44 b4 60 	vmovups 0x60(%r12,%r14,4),%ymm8
     b4e:	c5 7c 11 84 24 80 2c 	vmovups %ymm8,0x2c80(%rsp)
     b55:	00 00 
     b57:	c4 01 7c 10 84 b4 80 	vmovups 0x80(%r12,%r14,4),%ymm8
     b5e:	00 00 00 
     b61:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
     b68:	00 00 
     b6a:	c4 01 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm8
     b71:	00 00 00 
     b74:	c5 7c 11 84 24 a0 2e 	vmovups %ymm8,0x2ea0(%rsp)
     b7b:	00 00 
     b7d:	c4 01 7c 10 84 b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm8
     b84:	00 00 00 
     b87:	c5 7c 11 84 24 e0 14 	vmovups %ymm8,0x14e0(%rsp)
     b8e:	00 00 
     b90:	c4 01 7c 10 84 b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm8
     b97:	00 00 00 
     b9a:	c5 7c 11 84 24 80 30 	vmovups %ymm8,0x3080(%rsp)
     ba1:	00 00 
     ba3:	c4 01 7c 10 84 b4 00 	vmovups 0x100(%r12,%r14,4),%ymm8
     baa:	01 00 00 
     bad:	c5 7c 11 84 24 00 18 	vmovups %ymm8,0x1800(%rsp)
     bb4:	00 00 
     bb6:	c4 01 7c 10 84 b4 20 	vmovups 0x120(%r12,%r14,4),%ymm8
     bbd:	01 00 00 
     bc0:	c5 7c 11 84 24 a0 32 	vmovups %ymm8,0x32a0(%rsp)
     bc7:	00 00 
     bc9:	c4 01 7c 10 84 b4 40 	vmovups 0x140(%r12,%r14,4),%ymm8
     bd0:	01 00 00 
     bd3:	c5 7c 11 84 24 40 1c 	vmovups %ymm8,0x1c40(%rsp)
     bda:	00 00 
     bdc:	c4 01 7c 10 84 b4 60 	vmovups 0x160(%r12,%r14,4),%ymm8
     be3:	01 00 00 
     be6:	c5 7c 11 84 24 c0 34 	vmovups %ymm8,0x34c0(%rsp)
     bed:	00 00 
     bef:	c4 01 7c 10 84 b4 80 	vmovups 0x180(%r12,%r14,4),%ymm8
     bf6:	01 00 00 
     bf9:	c5 7c 11 84 24 e0 35 	vmovups %ymm8,0x35e0(%rsp)
     c00:	00 00 
     c02:	c4 01 7c 10 84 b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm8
     c09:	01 00 00 
     c0c:	c5 7c 11 84 24 20 20 	vmovups %ymm8,0x2020(%rsp)
     c13:	00 00 
     c15:	c4 01 7c 10 84 b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm8
     c1c:	01 00 00 
     c1f:	c5 7c 11 84 24 c0 36 	vmovups %ymm8,0x36c0(%rsp)
     c26:	00 00 
     c28:	c4 01 7c 10 84 b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm8
     c2f:	01 00 00 
     c32:	c5 7c 11 84 24 e0 22 	vmovups %ymm8,0x22e0(%rsp)
     c39:	00 00 
     c3b:	c4 01 7c 10 84 b4 00 	vmovups 0x200(%r12,%r14,4),%ymm8
     c42:	02 00 00 
     c45:	c5 7c 11 84 24 a0 3a 	vmovups %ymm8,0x3aa0(%rsp)
     c4c:	00 00 
     c4e:	c4 01 7c 10 84 b4 20 	vmovups 0x220(%r12,%r14,4),%ymm8
     c55:	02 00 00 
     c58:	c5 7c 11 84 24 a0 3c 	vmovups %ymm8,0x3ca0(%rsp)
     c5f:	00 00 
     c61:	c4 01 7c 10 84 b4 40 	vmovups 0x240(%r12,%r14,4),%ymm8
     c68:	02 00 00 
     c6b:	c5 7c 11 84 24 c0 04 	vmovups %ymm8,0x4c0(%rsp)
     c72:	00 00 
     c74:	c4 01 7c 10 84 b4 60 	vmovups 0x260(%r12,%r14,4),%ymm8
     c7b:	02 00 00 
     c7e:	c5 7c 11 84 24 80 41 	vmovups %ymm8,0x4180(%rsp)
     c85:	00 00 
     c87:	c4 01 7c 10 84 b4 80 	vmovups 0x280(%r12,%r14,4),%ymm8
     c8e:	02 00 00 
     c91:	c5 7c 11 84 24 e0 04 	vmovups %ymm8,0x4e0(%rsp)
     c98:	00 00 
     c9a:	c4 01 7c 10 84 b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm8
     ca1:	02 00 00 
     ca4:	4c 8b b4 24 80 04 00 	mov    0x480(%rsp),%r14
     cab:	00 
     cac:	c5 7c 11 84 24 00 43 	vmovups %ymm8,0x4300(%rsp)
     cb3:	00 00 
     cb5:	c4 01 7c 10 44 8c 20 	vmovups 0x20(%r12,%r9,4),%ymm8
     cbc:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
     cc3:	00 00 
     cc5:	c4 01 7c 10 44 8c 40 	vmovups 0x40(%r12,%r9,4),%ymm8
     ccc:	c5 7c 11 84 24 20 2b 	vmovups %ymm8,0x2b20(%rsp)
     cd3:	00 00 
     cd5:	c4 01 7c 10 44 8c 60 	vmovups 0x60(%r12,%r9,4),%ymm8
     cdc:	c5 7c 11 84 24 20 2c 	vmovups %ymm8,0x2c20(%rsp)
     ce3:	00 00 
     ce5:	c4 01 7c 10 84 8c 80 	vmovups 0x80(%r12,%r9,4),%ymm8
     cec:	00 00 00 
     cef:	c5 7c 11 84 24 60 2c 	vmovups %ymm8,0x2c60(%rsp)
     cf6:	00 00 
     cf8:	c4 01 7c 10 84 8c a0 	vmovups 0xa0(%r12,%r9,4),%ymm8
     cff:	00 00 00 
     d02:	c5 7c 11 84 24 20 2e 	vmovups %ymm8,0x2e20(%rsp)
     d09:	00 00 
     d0b:	c4 01 7c 10 84 8c c0 	vmovups 0xc0(%r12,%r9,4),%ymm8
     d12:	00 00 00 
     d15:	c5 7c 11 84 24 80 2e 	vmovups %ymm8,0x2e80(%rsp)
     d1c:	00 00 
     d1e:	c4 01 7c 10 84 8c e0 	vmovups 0xe0(%r12,%r9,4),%ymm8
     d25:	00 00 00 
     d28:	c5 7c 11 84 24 20 30 	vmovups %ymm8,0x3020(%rsp)
     d2f:	00 00 
     d31:	c4 01 7c 10 84 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm8
     d38:	01 00 00 
     d3b:	c5 7c 11 84 24 60 30 	vmovups %ymm8,0x3060(%rsp)
     d42:	00 00 
     d44:	c4 01 7c 10 84 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm8
     d4b:	01 00 00 
     d4e:	c5 7c 11 84 24 40 32 	vmovups %ymm8,0x3240(%rsp)
     d55:	00 00 
     d57:	c4 01 7c 10 84 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm8
     d5e:	01 00 00 
     d61:	c5 7c 11 84 24 80 32 	vmovups %ymm8,0x3280(%rsp)
     d68:	00 00 
     d6a:	c4 01 7c 10 84 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm8
     d71:	01 00 00 
     d74:	c5 7c 11 84 24 60 34 	vmovups %ymm8,0x3460(%rsp)
     d7b:	00 00 
     d7d:	c4 01 7c 10 84 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm8
     d84:	01 00 00 
     d87:	c5 7c 11 84 24 a0 35 	vmovups %ymm8,0x35a0(%rsp)
     d8e:	00 00 
     d90:	c4 01 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%r9,4),%ymm8
     d97:	01 00 00 
     d9a:	c5 7c 11 84 24 20 37 	vmovups %ymm8,0x3720(%rsp)
     da1:	00 00 
     da3:	c4 01 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%r9,4),%ymm8
     daa:	01 00 00 
     dad:	c5 7c 11 84 24 c0 38 	vmovups %ymm8,0x38c0(%rsp)
     db4:	00 00 
     db6:	c4 01 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%r9,4),%ymm8
     dbd:	01 00 00 
     dc0:	c5 7c 11 84 24 c0 39 	vmovups %ymm8,0x39c0(%rsp)
     dc7:	00 00 
     dc9:	c4 01 7c 10 84 8c 00 	vmovups 0x200(%r12,%r9,4),%ymm8
     dd0:	02 00 00 
     dd3:	c5 7c 11 84 24 e0 3a 	vmovups %ymm8,0x3ae0(%rsp)
     dda:	00 00 
     ddc:	c4 01 7c 10 84 8c 20 	vmovups 0x220(%r12,%r9,4),%ymm8
     de3:	02 00 00 
     de6:	c5 7c 11 84 24 40 3c 	vmovups %ymm8,0x3c40(%rsp)
     ded:	00 00 
     def:	c4 01 7c 10 84 8c 40 	vmovups 0x240(%r12,%r9,4),%ymm8
     df6:	02 00 00 
     df9:	c5 7c 11 84 24 c0 3e 	vmovups %ymm8,0x3ec0(%rsp)
     e00:	00 00 
     e02:	c4 01 7c 10 84 8c 60 	vmovups 0x260(%r12,%r9,4),%ymm8
     e09:	02 00 00 
     e0c:	c5 7c 11 84 24 a0 40 	vmovups %ymm8,0x40a0(%rsp)
     e13:	00 00 
     e15:	c4 01 7c 10 84 8c 80 	vmovups 0x280(%r12,%r9,4),%ymm8
     e1c:	02 00 00 
     e1f:	c5 7c 11 84 24 e0 42 	vmovups %ymm8,0x42e0(%rsp)
     e26:	00 00 
     e28:	c4 01 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%r9,4),%ymm8
     e2f:	02 00 00 
     e32:	4c 8b 8c 24 a0 02 00 	mov    0x2a0(%rsp),%r9
     e39:	00 
     e3a:	c5 7c 11 84 24 60 42 	vmovups %ymm8,0x4260(%rsp)
     e41:	00 00 
     e43:	c4 41 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm8
     e4a:	c5 7c 11 84 24 00 2a 	vmovups %ymm8,0x2a00(%rsp)
     e51:	00 00 
     e53:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
     e5a:	c5 7c 11 84 24 e0 2a 	vmovups %ymm8,0x2ae0(%rsp)
     e61:	00 00 
     e63:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
     e6a:	c5 7c 11 84 24 e0 2b 	vmovups %ymm8,0x2be0(%rsp)
     e71:	00 00 
     e73:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
     e7a:	00 00 00 
     e7d:	c5 7c 11 84 24 00 2d 	vmovups %ymm8,0x2d00(%rsp)
     e84:	00 00 
     e86:	c4 41 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm8
     e8d:	00 00 00 
     e90:	c5 7c 11 84 24 e0 2d 	vmovups %ymm8,0x2de0(%rsp)
     e97:	00 00 
     e99:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
     ea0:	00 00 00 
     ea3:	c5 7c 11 84 24 00 2f 	vmovups %ymm8,0x2f00(%rsp)
     eaa:	00 00 
     eac:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
     eb3:	00 00 00 
     eb6:	c5 7c 11 84 24 e0 2f 	vmovups %ymm8,0x2fe0(%rsp)
     ebd:	00 00 
     ebf:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
     ec6:	01 00 00 
     ec9:	c5 7c 11 84 24 20 31 	vmovups %ymm8,0x3120(%rsp)
     ed0:	00 00 
     ed2:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
     ed9:	01 00 00 
     edc:	c5 7c 11 84 24 00 32 	vmovups %ymm8,0x3200(%rsp)
     ee3:	00 00 
     ee5:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
     eec:	01 00 00 
     eef:	c5 7c 11 84 24 20 33 	vmovups %ymm8,0x3320(%rsp)
     ef6:	00 00 
     ef8:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
     eff:	01 00 00 
     f02:	c5 7c 11 84 24 20 34 	vmovups %ymm8,0x3420(%rsp)
     f09:	00 00 
     f0b:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
     f12:	01 00 00 
     f15:	c5 7c 11 84 24 a0 34 	vmovups %ymm8,0x34a0(%rsp)
     f1c:	00 00 
     f1e:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
     f25:	01 00 00 
     f28:	c5 7c 11 84 24 a0 36 	vmovups %ymm8,0x36a0(%rsp)
     f2f:	00 00 
     f31:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
     f38:	01 00 00 
     f3b:	c5 7c 11 84 24 20 38 	vmovups %ymm8,0x3820(%rsp)
     f42:	00 00 
     f44:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
     f4b:	01 00 00 
     f4e:	c5 7c 11 84 24 80 39 	vmovups %ymm8,0x3980(%rsp)
     f55:	00 00 
     f57:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
     f5e:	02 00 00 
     f61:	c5 7c 11 84 24 80 3a 	vmovups %ymm8,0x3a80(%rsp)
     f68:	00 00 
     f6a:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
     f71:	02 00 00 
     f74:	c5 7c 11 84 24 00 3c 	vmovups %ymm8,0x3c00(%rsp)
     f7b:	00 00 
     f7d:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
     f84:	02 00 00 
     f87:	c5 7c 11 84 24 20 3e 	vmovups %ymm8,0x3e20(%rsp)
     f8e:	00 00 
     f90:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
     f97:	02 00 00 
     f9a:	c5 7c 11 84 24 80 40 	vmovups %ymm8,0x4080(%rsp)
     fa1:	00 00 
     fa3:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
     faa:	02 00 00 
     fad:	c5 7c 11 84 24 80 42 	vmovups %ymm8,0x4280(%rsp)
     fb4:	00 00 
     fb6:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
     fbd:	02 00 00 
     fc0:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
     fc7:	00 
     fc8:	c5 7c 11 84 24 e0 41 	vmovups %ymm8,0x41e0(%rsp)
     fcf:	00 00 
     fd1:	c4 01 7c 10 44 ac 20 	vmovups 0x20(%r12,%r13,4),%ymm8
     fd8:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
     fdf:	00 00 
     fe1:	c4 01 7c 10 44 ac 40 	vmovups 0x40(%r12,%r13,4),%ymm8
     fe8:	c5 7c 11 84 24 c0 2a 	vmovups %ymm8,0x2ac0(%rsp)
     fef:	00 00 
     ff1:	c4 01 7c 10 44 ac 60 	vmovups 0x60(%r12,%r13,4),%ymm8
     ff8:	c5 7c 11 84 24 a0 2b 	vmovups %ymm8,0x2ba0(%rsp)
     fff:	00 00 
    1001:	c4 01 7c 10 84 ac 80 	vmovups 0x80(%r12,%r13,4),%ymm8
    1008:	00 00 00 
    100b:	c5 7c 11 84 24 c0 2c 	vmovups %ymm8,0x2cc0(%rsp)
    1012:	00 00 
    1014:	c4 01 7c 10 84 ac a0 	vmovups 0xa0(%r12,%r13,4),%ymm8
    101b:	00 00 00 
    101e:	c5 7c 11 84 24 80 2d 	vmovups %ymm8,0x2d80(%rsp)
    1025:	00 00 
    1027:	c4 01 7c 10 84 ac c0 	vmovups 0xc0(%r12,%r13,4),%ymm8
    102e:	00 00 00 
    1031:	c5 7c 11 84 24 e0 2e 	vmovups %ymm8,0x2ee0(%rsp)
    1038:	00 00 
    103a:	c4 01 7c 10 84 ac e0 	vmovups 0xe0(%r12,%r13,4),%ymm8
    1041:	00 00 00 
    1044:	c5 7c 11 84 24 a0 2f 	vmovups %ymm8,0x2fa0(%rsp)
    104b:	00 00 
    104d:	c4 01 7c 10 84 ac 00 	vmovups 0x100(%r12,%r13,4),%ymm8
    1054:	01 00 00 
    1057:	c5 7c 11 84 24 00 31 	vmovups %ymm8,0x3100(%rsp)
    105e:	00 00 
    1060:	c4 01 7c 10 84 ac 20 	vmovups 0x120(%r12,%r13,4),%ymm8
    1067:	01 00 00 
    106a:	c5 7c 11 84 24 c0 31 	vmovups %ymm8,0x31c0(%rsp)
    1071:	00 00 
    1073:	c4 01 7c 10 84 ac 40 	vmovups 0x140(%r12,%r13,4),%ymm8
    107a:	01 00 00 
    107d:	c5 7c 11 84 24 00 33 	vmovups %ymm8,0x3300(%rsp)
    1084:	00 00 
    1086:	c4 01 7c 10 84 ac 60 	vmovups 0x160(%r12,%r13,4),%ymm8
    108d:	01 00 00 
    1090:	c5 7c 11 84 24 e0 33 	vmovups %ymm8,0x33e0(%rsp)
    1097:	00 00 
    1099:	c4 01 7c 10 84 ac 80 	vmovups 0x180(%r12,%r13,4),%ymm8
    10a0:	01 00 00 
    10a3:	c5 7c 11 84 24 40 35 	vmovups %ymm8,0x3540(%rsp)
    10aa:	00 00 
    10ac:	c4 01 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%r13,4),%ymm8
    10b3:	01 00 00 
    10b6:	c5 7c 11 84 24 60 36 	vmovups %ymm8,0x3660(%rsp)
    10bd:	00 00 
    10bf:	c4 01 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%r13,4),%ymm8
    10c6:	01 00 00 
    10c9:	c5 7c 11 84 24 e0 37 	vmovups %ymm8,0x37e0(%rsp)
    10d0:	00 00 
    10d2:	c4 01 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%r13,4),%ymm8
    10d9:	01 00 00 
    10dc:	c5 7c 11 84 24 40 39 	vmovups %ymm8,0x3940(%rsp)
    10e3:	00 00 
    10e5:	c4 01 7c 10 84 ac 00 	vmovups 0x200(%r12,%r13,4),%ymm8
    10ec:	02 00 00 
    10ef:	c5 7c 11 84 24 40 3a 	vmovups %ymm8,0x3a40(%rsp)
    10f6:	00 00 
    10f8:	c4 01 7c 10 84 ac 20 	vmovups 0x220(%r12,%r13,4),%ymm8
    10ff:	02 00 00 
    1102:	c5 7c 11 84 24 c0 3b 	vmovups %ymm8,0x3bc0(%rsp)
    1109:	00 00 
    110b:	c4 01 7c 10 84 ac 40 	vmovups 0x240(%r12,%r13,4),%ymm8
    1112:	02 00 00 
    1115:	c5 7c 11 84 24 00 3e 	vmovups %ymm8,0x3e00(%rsp)
    111c:	00 00 
    111e:	c4 01 7c 10 84 ac 60 	vmovups 0x260(%r12,%r13,4),%ymm8
    1125:	02 00 00 
    1128:	c5 7c 11 84 24 40 40 	vmovups %ymm8,0x4040(%rsp)
    112f:	00 00 
    1131:	c4 01 7c 10 84 ac 80 	vmovups 0x280(%r12,%r13,4),%ymm8
    1138:	02 00 00 
    113b:	c5 7c 11 84 24 40 42 	vmovups %ymm8,0x4240(%rsp)
    1142:	00 00 
    1144:	c4 01 7c 10 84 ac a0 	vmovups 0x2a0(%r12,%r13,4),%ymm8
    114b:	02 00 00 
    114e:	c5 7c 11 84 24 60 41 	vmovups %ymm8,0x4160(%rsp)
    1155:	00 00 
    1157:	c4 41 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm8
    115e:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
    1165:	00 00 
    1167:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
    116e:	c5 7c 11 84 24 a0 2a 	vmovups %ymm8,0x2aa0(%rsp)
    1175:	00 00 
    1177:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
    117e:	c5 7c 11 84 24 60 2b 	vmovups %ymm8,0x2b60(%rsp)
    1185:	00 00 
    1187:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
    118e:	00 00 00 
    1191:	c5 7c 11 84 24 a0 2c 	vmovups %ymm8,0x2ca0(%rsp)
    1198:	00 00 
    119a:	c4 41 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm8
    11a1:	00 00 00 
    11a4:	c5 7c 11 84 24 60 2d 	vmovups %ymm8,0x2d60(%rsp)
    11ab:	00 00 
    11ad:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
    11b4:	00 00 00 
    11b7:	c5 7c 11 84 24 c0 2e 	vmovups %ymm8,0x2ec0(%rsp)
    11be:	00 00 
    11c0:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
    11c7:	00 00 00 
    11ca:	c5 7c 11 84 24 80 2f 	vmovups %ymm8,0x2f80(%rsp)
    11d1:	00 00 
    11d3:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
    11da:	01 00 00 
    11dd:	c5 7c 11 84 24 a0 30 	vmovups %ymm8,0x30a0(%rsp)
    11e4:	00 00 
    11e6:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
    11ed:	01 00 00 
    11f0:	c5 7c 11 84 24 80 31 	vmovups %ymm8,0x3180(%rsp)
    11f7:	00 00 
    11f9:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
    1200:	01 00 00 
    1203:	c5 7c 11 84 24 c0 32 	vmovups %ymm8,0x32c0(%rsp)
    120a:	00 00 
    120c:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
    1213:	01 00 00 
    1216:	c5 7c 11 84 24 80 33 	vmovups %ymm8,0x3380(%rsp)
    121d:	00 00 
    121f:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    1226:	01 00 00 
    1229:	c5 7c 11 84 24 e0 34 	vmovups %ymm8,0x34e0(%rsp)
    1230:	00 00 
    1232:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
    1239:	01 00 00 
    123c:	c5 7c 11 84 24 00 36 	vmovups %ymm8,0x3600(%rsp)
    1243:	00 00 
    1245:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    124c:	01 00 00 
    124f:	c5 7c 11 84 24 80 37 	vmovups %ymm8,0x3780(%rsp)
    1256:	00 00 
    1258:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    125f:	01 00 00 
    1262:	c5 7c 11 84 24 00 39 	vmovups %ymm8,0x3900(%rsp)
    1269:	00 00 
    126b:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    1272:	02 00 00 
    1275:	c5 7c 11 84 24 20 3a 	vmovups %ymm8,0x3a20(%rsp)
    127c:	00 00 
    127e:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    1285:	02 00 00 
    1288:	c5 7c 11 84 24 80 3b 	vmovups %ymm8,0x3b80(%rsp)
    128f:	00 00 
    1291:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    1298:	02 00 00 
    129b:	c5 7c 11 84 24 80 3d 	vmovups %ymm8,0x3d80(%rsp)
    12a2:	00 00 
    12a4:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    12ab:	02 00 00 
    12ae:	c5 7c 11 84 24 80 3f 	vmovups %ymm8,0x3f80(%rsp)
    12b5:	00 00 
    12b7:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    12be:	02 00 00 
    12c1:	c5 7c 11 84 24 c0 41 	vmovups %ymm8,0x41c0(%rsp)
    12c8:	00 00 
    12ca:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    12d1:	02 00 00 
    12d4:	48 8b 8c 24 40 02 00 	mov    0x240(%rsp),%rcx
    12db:	00 
    12dc:	c5 7c 11 84 24 e0 40 	vmovups %ymm8,0x40e0(%rsp)
    12e3:	00 00 
    12e5:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
    12ec:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    12f3:	c5 7c 11 84 24 40 2a 	vmovups %ymm8,0x2a40(%rsp)
    12fa:	00 00 
    12fc:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
    1303:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    130a:	00 00 
    130c:	c5 7c 11 84 24 40 2b 	vmovups %ymm8,0x2b40(%rsp)
    1313:	00 00 
    1315:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
    131c:	00 00 00 
    131f:	c5 7c 11 84 24 40 2c 	vmovups %ymm8,0x2c40(%rsp)
    1326:	00 00 
    1328:	c4 41 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm8
    132f:	00 00 00 
    1332:	c5 7c 11 84 24 40 2d 	vmovups %ymm8,0x2d40(%rsp)
    1339:	00 00 
    133b:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
    1342:	00 00 00 
    1345:	c5 7c 11 84 24 40 2e 	vmovups %ymm8,0x2e40(%rsp)
    134c:	00 00 
    134e:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
    1355:	00 00 00 
    1358:	c5 7c 11 84 24 40 2f 	vmovups %ymm8,0x2f40(%rsp)
    135f:	00 00 
    1361:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
    1368:	01 00 00 
    136b:	c5 7c 11 84 24 40 30 	vmovups %ymm8,0x3040(%rsp)
    1372:	00 00 
    1374:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
    137b:	01 00 00 
    137e:	c5 7c 11 84 24 60 31 	vmovups %ymm8,0x3160(%rsp)
    1385:	00 00 
    1387:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
    138e:	01 00 00 
    1391:	c5 7c 11 84 24 60 32 	vmovups %ymm8,0x3260(%rsp)
    1398:	00 00 
    139a:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
    13a1:	01 00 00 
    13a4:	c5 7c 11 84 24 60 33 	vmovups %ymm8,0x3360(%rsp)
    13ab:	00 00 
    13ad:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    13b4:	01 00 00 
    13b7:	c5 7c 11 84 24 80 34 	vmovups %ymm8,0x3480(%rsp)
    13be:	00 00 
    13c0:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
    13c7:	01 00 00 
    13ca:	c5 7c 11 84 24 c0 35 	vmovups %ymm8,0x35c0(%rsp)
    13d1:	00 00 
    13d3:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    13da:	01 00 00 
    13dd:	c5 7c 11 84 24 40 37 	vmovups %ymm8,0x3740(%rsp)
    13e4:	00 00 
    13e6:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    13ed:	01 00 00 
    13f0:	c5 7c 11 84 24 e0 38 	vmovups %ymm8,0x38e0(%rsp)
    13f7:	00 00 
    13f9:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    1400:	02 00 00 
    1403:	c5 7c 11 84 24 00 3a 	vmovups %ymm8,0x3a00(%rsp)
    140a:	00 00 
    140c:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    1413:	02 00 00 
    1416:	c5 7c 11 84 24 60 3b 	vmovups %ymm8,0x3b60(%rsp)
    141d:	00 00 
    141f:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    1426:	02 00 00 
    1429:	c5 7c 11 84 24 c0 3c 	vmovups %ymm8,0x3cc0(%rsp)
    1430:	00 00 
    1432:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    1439:	02 00 00 
    143c:	c5 7c 11 84 24 40 3f 	vmovups %ymm8,0x3f40(%rsp)
    1443:	00 00 
    1445:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    144c:	02 00 00 
    144f:	c5 7c 11 84 24 a0 41 	vmovups %ymm8,0x41a0(%rsp)
    1456:	00 00 
    1458:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    145f:	02 00 00 
    1462:	48 8b 8c 24 60 02 00 	mov    0x260(%rsp),%rcx
    1469:	00 
    146a:	c5 7c 11 84 24 20 40 	vmovups %ymm8,0x4020(%rsp)
    1471:	00 00 
    1473:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
    147a:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    1481:	c5 7c 11 84 24 20 2a 	vmovups %ymm8,0x2a20(%rsp)
    1488:	00 00 
    148a:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
    1491:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    1498:	00 00 
    149a:	c5 7c 11 84 24 00 2b 	vmovups %ymm8,0x2b00(%rsp)
    14a1:	00 00 
    14a3:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
    14aa:	00 00 00 
    14ad:	c5 7c 11 84 24 00 2c 	vmovups %ymm8,0x2c00(%rsp)
    14b4:	00 00 
    14b6:	c4 41 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm8
    14bd:	00 00 00 
    14c0:	c5 7c 11 84 24 20 2d 	vmovups %ymm8,0x2d20(%rsp)
    14c7:	00 00 
    14c9:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
    14d0:	00 00 00 
    14d3:	c5 7c 11 84 24 00 2e 	vmovups %ymm8,0x2e00(%rsp)
    14da:	00 00 
    14dc:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
    14e3:	00 00 00 
    14e6:	c5 7c 11 84 24 20 2f 	vmovups %ymm8,0x2f20(%rsp)
    14ed:	00 00 
    14ef:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
    14f6:	01 00 00 
    14f9:	c5 7c 11 84 24 00 30 	vmovups %ymm8,0x3000(%rsp)
    1500:	00 00 
    1502:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
    1509:	01 00 00 
    150c:	c5 7c 11 84 24 40 31 	vmovups %ymm8,0x3140(%rsp)
    1513:	00 00 
    1515:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
    151c:	01 00 00 
    151f:	c5 7c 11 84 24 20 32 	vmovups %ymm8,0x3220(%rsp)
    1526:	00 00 
    1528:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
    152f:	01 00 00 
    1532:	c5 7c 11 84 24 40 33 	vmovups %ymm8,0x3340(%rsp)
    1539:	00 00 
    153b:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    1542:	01 00 00 
    1545:	c5 7c 11 84 24 40 34 	vmovups %ymm8,0x3440(%rsp)
    154c:	00 00 
    154e:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
    1555:	01 00 00 
    1558:	c5 7c 11 84 24 80 35 	vmovups %ymm8,0x3580(%rsp)
    155f:	00 00 
    1561:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    1568:	01 00 00 
    156b:	c5 7c 11 84 24 e0 36 	vmovups %ymm8,0x36e0(%rsp)
    1572:	00 00 
    1574:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    157b:	01 00 00 
    157e:	c5 7c 11 84 24 60 38 	vmovups %ymm8,0x3860(%rsp)
    1585:	00 00 
    1587:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    158e:	02 00 00 
    1591:	c5 7c 11 84 24 a0 39 	vmovups %ymm8,0x39a0(%rsp)
    1598:	00 00 
    159a:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    15a1:	02 00 00 
    15a4:	c5 7c 11 84 24 00 3b 	vmovups %ymm8,0x3b00(%rsp)
    15ab:	00 00 
    15ad:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    15b4:	02 00 00 
    15b7:	c5 7c 11 84 24 80 3c 	vmovups %ymm8,0x3c80(%rsp)
    15be:	00 00 
    15c0:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    15c7:	02 00 00 
    15ca:	c5 7c 11 84 24 20 3f 	vmovups %ymm8,0x3f20(%rsp)
    15d1:	00 00 
    15d3:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    15da:	02 00 00 
    15dd:	c5 7c 11 84 24 00 41 	vmovups %ymm8,0x4100(%rsp)
    15e4:	00 00 
    15e6:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    15ed:	02 00 00 
    15f0:	48 8b 8c 24 80 02 00 	mov    0x280(%rsp),%rcx
    15f7:	00 
    15f8:	c5 7c 11 84 24 a0 42 	vmovups %ymm8,0x42a0(%rsp)
    15ff:	00 00 
    1601:	c4 41 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm8
    1608:	c4 c1 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm0
    160f:	c5 7c 11 84 24 c0 09 	vmovups %ymm8,0x9c0(%rsp)
    1616:	00 00 
    1618:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
    161f:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1626:	00 00 
    1628:	c4 c1 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm0
    162f:	00 00 00 
    1632:	c5 7c 11 84 24 e0 29 	vmovups %ymm8,0x29e0(%rsp)
    1639:	00 00 
    163b:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
    1642:	00 00 00 
    1645:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    164c:	00 00 
    164e:	c4 c1 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm0
    1655:	00 00 00 
    1658:	c5 7c 11 84 24 c0 2b 	vmovups %ymm8,0x2bc0(%rsp)
    165f:	00 00 
    1661:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
    1668:	00 00 00 
    166b:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1672:	00 00 
    1674:	c4 c1 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm0
    167b:	01 00 00 
    167e:	c5 7c 11 84 24 a0 2d 	vmovups %ymm8,0x2da0(%rsp)
    1685:	00 00 
    1687:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
    168e:	01 00 00 
    1691:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1698:	00 00 
    169a:	c4 c1 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm0
    16a1:	01 00 00 
    16a4:	c5 7c 11 84 24 c0 2f 	vmovups %ymm8,0x2fc0(%rsp)
    16ab:	00 00 
    16ad:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
    16b4:	01 00 00 
    16b7:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    16be:	00 00 
    16c0:	c5 7c 11 84 24 e0 31 	vmovups %ymm8,0x31e0(%rsp)
    16c7:	00 00 
    16c9:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    16d0:	01 00 00 
    16d3:	c5 7c 11 84 24 00 34 	vmovups %ymm8,0x3400(%rsp)
    16da:	00 00 
    16dc:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
    16e3:	01 00 00 
    16e6:	c5 7c 11 84 24 60 35 	vmovups %ymm8,0x3560(%rsp)
    16ed:	00 00 
    16ef:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    16f6:	01 00 00 
    16f9:	c5 7c 11 84 24 80 36 	vmovups %ymm8,0x3680(%rsp)
    1700:	00 00 
    1702:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    1709:	01 00 00 
    170c:	c5 7c 11 84 24 00 38 	vmovups %ymm8,0x3800(%rsp)
    1713:	00 00 
    1715:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    171c:	02 00 00 
    171f:	c5 7c 11 84 24 60 39 	vmovups %ymm8,0x3960(%rsp)
    1726:	00 00 
    1728:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    172f:	02 00 00 
    1732:	c5 7c 11 84 24 c0 3a 	vmovups %ymm8,0x3ac0(%rsp)
    1739:	00 00 
    173b:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    1742:	02 00 00 
    1745:	c5 7c 11 84 24 20 3c 	vmovups %ymm8,0x3c20(%rsp)
    174c:	00 00 
    174e:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    1755:	02 00 00 
    1758:	c5 7c 11 84 24 a0 3e 	vmovups %ymm8,0x3ea0(%rsp)
    175f:	00 00 
    1761:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    1768:	02 00 00 
    176b:	c5 7c 11 84 24 c0 40 	vmovups %ymm8,0x40c0(%rsp)
    1772:	00 00 
    1774:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    177b:	02 00 00 
    177e:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    1785:	00 
    1786:	c5 7c 11 84 24 c0 42 	vmovups %ymm8,0x42c0(%rsp)
    178d:	00 00 
    178f:	c4 41 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm8
    1796:	c4 c1 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm0
    179d:	02 00 00 
    17a0:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
    17a7:	00 00 
    17a9:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
    17b0:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    17b7:	00 00 
    17b9:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
    17c0:	00 00 
    17c2:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
    17c9:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
    17d0:	00 00 
    17d2:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
    17d9:	00 00 00 
    17dc:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
    17e3:	00 00 
    17e5:	c4 41 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm8
    17ec:	00 00 00 
    17ef:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
    17f6:	00 00 
    17f8:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
    17ff:	00 00 00 
    1802:	c5 7c 11 84 24 60 14 	vmovups %ymm8,0x1460(%rsp)
    1809:	00 00 
    180b:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
    1812:	00 00 00 
    1815:	c5 7c 11 84 24 00 16 	vmovups %ymm8,0x1600(%rsp)
    181c:	00 00 
    181e:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
    1825:	01 00 00 
    1828:	c5 7c 11 84 24 40 17 	vmovups %ymm8,0x1740(%rsp)
    182f:	00 00 
    1831:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
    1838:	01 00 00 
    183b:	c5 7c 11 84 24 80 19 	vmovups %ymm8,0x1980(%rsp)
    1842:	00 00 
    1844:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
    184b:	01 00 00 
    184e:	c5 7c 11 84 24 c0 1b 	vmovups %ymm8,0x1bc0(%rsp)
    1855:	00 00 
    1857:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
    185e:	01 00 00 
    1861:	c5 7c 11 84 24 60 1d 	vmovups %ymm8,0x1d60(%rsp)
    1868:	00 00 
    186a:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    1871:	01 00 00 
    1874:	c5 7c 11 84 24 c0 33 	vmovups %ymm8,0x33c0(%rsp)
    187b:	00 00 
    187d:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
    1884:	01 00 00 
    1887:	c5 7c 11 84 24 20 35 	vmovups %ymm8,0x3520(%rsp)
    188e:	00 00 
    1890:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    1897:	01 00 00 
    189a:	c5 7c 11 84 24 40 36 	vmovups %ymm8,0x3640(%rsp)
    18a1:	00 00 
    18a3:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    18aa:	01 00 00 
    18ad:	c5 7c 11 84 24 c0 37 	vmovups %ymm8,0x37c0(%rsp)
    18b4:	00 00 
    18b6:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    18bd:	02 00 00 
    18c0:	c5 7c 11 84 24 60 3a 	vmovups %ymm8,0x3a60(%rsp)
    18c7:	00 00 
    18c9:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    18d0:	02 00 00 
    18d3:	c5 7c 11 84 24 e0 3b 	vmovups %ymm8,0x3be0(%rsp)
    18da:	00 00 
    18dc:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    18e3:	02 00 00 
    18e6:	c5 7c 11 84 24 40 3e 	vmovups %ymm8,0x3e40(%rsp)
    18ed:	00 00 
    18ef:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    18f6:	02 00 00 
    18f9:	c5 7c 11 84 24 60 40 	vmovups %ymm8,0x4060(%rsp)
    1900:	00 00 
    1902:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    1909:	02 00 00 
    190c:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    1913:	00 
    1914:	c5 7c 11 84 24 00 42 	vmovups %ymm8,0x4200(%rsp)
    191b:	00 00 
    191d:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
    1924:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    192b:	c5 7c 11 84 24 80 0d 	vmovups %ymm8,0xd80(%rsp)
    1932:	00 00 
    1934:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
    193b:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    1942:	00 00 
    1944:	c4 c1 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm0
    194b:	01 00 00 
    194e:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
    1955:	00 00 
    1957:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
    195e:	00 00 00 
    1961:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1968:	00 00 
    196a:	c4 c1 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm0
    1971:	02 00 00 
    1974:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
    197b:	00 00 
    197d:	c4 41 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm8
    1984:	00 00 00 
    1987:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    198e:	00 00 
    1990:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
    1997:	00 00 
    1999:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
    19a0:	00 00 00 
    19a3:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
    19aa:	00 00 
    19ac:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
    19b3:	00 00 00 
    19b6:	c5 7c 11 84 24 60 15 	vmovups %ymm8,0x1560(%rsp)
    19bd:	00 00 
    19bf:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
    19c6:	01 00 00 
    19c9:	c5 7c 11 84 24 20 17 	vmovups %ymm8,0x1720(%rsp)
    19d0:	00 00 
    19d2:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
    19d9:	01 00 00 
    19dc:	c5 7c 11 84 24 60 19 	vmovups %ymm8,0x1960(%rsp)
    19e3:	00 00 
    19e5:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
    19ec:	01 00 00 
    19ef:	c5 7c 11 84 24 a0 1b 	vmovups %ymm8,0x1ba0(%rsp)
    19f6:	00 00 
    19f8:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
    19ff:	01 00 00 
    1a02:	c5 7c 11 84 24 40 1d 	vmovups %ymm8,0x1d40(%rsp)
    1a09:	00 00 
    1a0b:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    1a12:	01 00 00 
    1a15:	c5 7c 11 84 24 a0 1e 	vmovups %ymm8,0x1ea0(%rsp)
    1a1c:	00 00 
    1a1e:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    1a25:	01 00 00 
    1a28:	c5 7c 11 84 24 40 21 	vmovups %ymm8,0x2140(%rsp)
    1a2f:	00 00 
    1a31:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    1a38:	01 00 00 
    1a3b:	c5 7c 11 84 24 60 37 	vmovups %ymm8,0x3760(%rsp)
    1a42:	00 00 
    1a44:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    1a4b:	02 00 00 
    1a4e:	c5 7c 11 84 24 20 04 	vmovups %ymm8,0x420(%rsp)
    1a55:	00 00 
    1a57:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    1a5e:	02 00 00 
    1a61:	c5 7c 11 84 24 a0 3b 	vmovups %ymm8,0x3ba0(%rsp)
    1a68:	00 00 
    1a6a:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    1a71:	02 00 00 
    1a74:	c5 7c 11 84 24 a0 3d 	vmovups %ymm8,0x3da0(%rsp)
    1a7b:	00 00 
    1a7d:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    1a84:	02 00 00 
    1a87:	c5 7c 11 84 24 c0 3f 	vmovups %ymm8,0x3fc0(%rsp)
    1a8e:	00 00 
    1a90:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    1a97:	02 00 00 
    1a9a:	48 8b 8c 24 a0 04 00 	mov    0x4a0(%rsp),%rcx
    1aa1:	00 
    1aa2:	c5 7c 11 84 24 20 42 	vmovups %ymm8,0x4220(%rsp)
    1aa9:	00 00 
    1aab:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
    1ab2:	c4 c1 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm0
    1ab9:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
    1ac0:	00 00 
    1ac2:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
    1ac9:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    1ad0:	00 00 
    1ad2:	c4 81 7c 10 44 b4 20 	vmovups 0x20(%r12,%r14,4),%ymm0
    1ad9:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
    1ae0:	00 00 
    1ae2:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
    1ae9:	00 00 00 
    1aec:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    1af3:	00 00 
    1af5:	c4 81 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%r14,4),%ymm0
    1afc:	00 00 00 
    1aff:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
    1b06:	00 00 
    1b08:	c4 41 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm8
    1b0f:	00 00 00 
    1b12:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1b19:	00 00 
    1b1b:	c4 81 7c 10 84 b4 c0 	vmovups 0xc0(%r12,%r14,4),%ymm0
    1b22:	00 00 00 
    1b25:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
    1b2c:	00 00 
    1b2e:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
    1b35:	00 00 00 
    1b38:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1b3f:	00 00 
    1b41:	c4 c1 7c 10 44 b4 20 	vmovups 0x20(%r12,%rsi,4),%ymm0
    1b48:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
    1b4f:	00 00 
    1b51:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
    1b58:	00 00 00 
    1b5b:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1b62:	00 00 
    1b64:	c4 c1 7c 10 84 b4 80 	vmovups 0x80(%r12,%rsi,4),%ymm0
    1b6b:	00 00 00 
    1b6e:	c5 7c 11 84 24 20 15 	vmovups %ymm8,0x1520(%rsp)
    1b75:	00 00 
    1b77:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
    1b7e:	01 00 00 
    1b81:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1b88:	00 00 
    1b8a:	c4 c1 7c 10 84 b4 a0 	vmovups 0xa0(%r12,%rsi,4),%ymm0
    1b91:	00 00 00 
    1b94:	c5 7c 11 84 24 00 17 	vmovups %ymm8,0x1700(%rsp)
    1b9b:	00 00 
    1b9d:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
    1ba4:	01 00 00 
    1ba7:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1bae:	00 00 
    1bb0:	c4 81 7c 10 84 bc c0 	vmovups 0xc0(%r12,%r15,4),%ymm0
    1bb7:	00 00 00 
    1bba:	c5 7c 11 84 24 00 19 	vmovups %ymm8,0x1900(%rsp)
    1bc1:	00 00 
    1bc3:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
    1bca:	01 00 00 
    1bcd:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1bd4:	00 00 
    1bd6:	c4 c1 7c 10 84 b4 80 	vmovups 0x280(%r12,%rsi,4),%ymm0
    1bdd:	02 00 00 
    1be0:	c5 7c 11 84 24 e0 1a 	vmovups %ymm8,0x1ae0(%rsp)
    1be7:	00 00 
    1be9:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
    1bf0:	01 00 00 
    1bf3:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1bfa:	00 00 
    1bfc:	c4 81 7c 10 44 9c 60 	vmovups 0x60(%r12,%r11,4),%ymm0
    1c03:	c5 7c 11 84 24 c0 1c 	vmovups %ymm8,0x1cc0(%rsp)
    1c0a:	00 00 
    1c0c:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    1c13:	01 00 00 
    1c16:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1c1d:	00 00 
    1c1f:	c4 81 7c 10 84 9c 80 	vmovups 0x80(%r12,%r11,4),%ymm0
    1c26:	00 00 00 
    1c29:	c5 7c 11 84 24 20 1e 	vmovups %ymm8,0x1e20(%rsp)
    1c30:	00 00 
    1c32:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
    1c39:	01 00 00 
    1c3c:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1c43:	00 00 
    1c45:	c4 81 7c 10 84 bc a0 	vmovups 0xa0(%r12,%r15,4),%ymm0
    1c4c:	00 00 00 
    1c4f:	c5 7c 11 84 24 60 1f 	vmovups %ymm8,0x1f60(%rsp)
    1c56:	00 00 
    1c58:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    1c5f:	01 00 00 
    1c62:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1c69:	00 00 
    1c6b:	c4 81 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%r11,4),%ymm0
    1c72:	01 00 00 
    1c75:	c5 7c 11 84 24 c0 20 	vmovups %ymm8,0x20c0(%rsp)
    1c7c:	00 00 
    1c7e:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    1c85:	01 00 00 
    1c88:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1c8f:	00 00 
    1c91:	c4 81 7c 10 84 9c 80 	vmovups 0x280(%r12,%r11,4),%ymm0
    1c98:	02 00 00 
    1c9b:	c5 7c 11 84 24 00 37 	vmovups %ymm8,0x3700(%rsp)
    1ca2:	00 00 
    1ca4:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    1cab:	02 00 00 
    1cae:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    1cb5:	00 00 
    1cb7:	c4 81 7c 10 44 94 40 	vmovups 0x40(%r12,%r10,4),%ymm0
    1cbe:	c5 7c 11 84 24 a0 38 	vmovups %ymm8,0x38a0(%rsp)
    1cc5:	00 00 
    1cc7:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    1cce:	02 00 00 
    1cd1:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1cd8:	00 00 
    1cda:	c4 81 7c 10 44 94 60 	vmovups 0x60(%r12,%r10,4),%ymm0
    1ce1:	c5 7c 11 84 24 60 24 	vmovups %ymm8,0x2460(%rsp)
    1ce8:	00 00 
    1cea:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    1cf1:	02 00 00 
    1cf4:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1cfb:	00 00 
    1cfd:	c4 81 7c 10 84 bc 80 	vmovups 0x80(%r12,%r15,4),%ymm0
    1d04:	00 00 00 
    1d07:	c5 7c 11 84 24 40 02 	vmovups %ymm8,0x240(%rsp)
    1d0e:	00 00 
    1d10:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    1d17:	02 00 00 
    1d1a:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1d21:	00 00 
    1d23:	c4 81 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%r10,4),%ymm0
    1d2a:	01 00 00 
    1d2d:	c5 7c 11 84 24 00 3d 	vmovups %ymm8,0x3d00(%rsp)
    1d34:	00 00 
    1d36:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    1d3d:	02 00 00 
    1d40:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    1d47:	00 00 
    1d49:	c4 81 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%r10,4),%ymm0
    1d50:	01 00 00 
    1d53:	c5 7c 11 84 24 a0 3f 	vmovups %ymm8,0x3fa0(%rsp)
    1d5a:	00 00 
    1d5c:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    1d63:	02 00 00 
    1d66:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    1d6d:	00 
    1d6e:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1d75:	00 00 
    1d77:	c4 81 7c 10 84 94 00 	vmovups 0x200(%r12,%r10,4),%ymm0
    1d7e:	02 00 00 
    1d81:	c5 7c 11 84 24 20 41 	vmovups %ymm8,0x4120(%rsp)
    1d88:	00 00 
    1d8a:	c4 41 7c 10 44 8c 20 	vmovups 0x20(%r12,%rcx,4),%ymm8
    1d91:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1d98:	00 00 
    1d9a:	c4 81 7c 10 84 94 20 	vmovups 0x220(%r12,%r10,4),%ymm0
    1da1:	02 00 00 
    1da4:	c5 7c 11 84 24 40 08 	vmovups %ymm8,0x840(%rsp)
    1dab:	00 00 
    1dad:	c4 41 7c 10 44 8c 40 	vmovups 0x40(%r12,%rcx,4),%ymm8
    1db4:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1dbb:	00 00 
    1dbd:	c4 81 7c 10 84 94 80 	vmovups 0x280(%r12,%r10,4),%ymm0
    1dc4:	02 00 00 
    1dc7:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
    1dce:	00 00 
    1dd0:	c4 41 7c 10 44 8c 60 	vmovups 0x60(%r12,%rcx,4),%ymm8
    1dd7:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1dde:	00 00 
    1de0:	c4 c1 7c 10 44 9c 40 	vmovups 0x40(%r12,%rbx,4),%ymm0
    1de7:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
    1dee:	00 00 
    1df0:	c4 41 7c 10 84 8c 80 	vmovups 0x80(%r12,%rcx,4),%ymm8
    1df7:	00 00 00 
    1dfa:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1e01:	00 00 
    1e03:	c4 c1 7c 10 44 bc 40 	vmovups 0x40(%r12,%rdi,4),%ymm0
    1e0a:	c5 7c 11 84 24 c0 10 	vmovups %ymm8,0x10c0(%rsp)
    1e11:	00 00 
    1e13:	c4 41 7c 10 84 8c a0 	vmovups 0xa0(%r12,%rcx,4),%ymm8
    1e1a:	00 00 00 
    1e1d:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1e24:	00 00 
    1e26:	c4 c1 7c 10 44 84 40 	vmovups 0x40(%r12,%rax,4),%ymm0
    1e2d:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
    1e34:	00 00 
    1e36:	c4 41 7c 10 84 8c c0 	vmovups 0xc0(%r12,%rcx,4),%ymm8
    1e3d:	00 00 00 
    1e40:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1e47:	00 00 
    1e49:	c4 c1 7c 10 44 94 40 	vmovups 0x40(%r12,%rdx,4),%ymm0
    1e50:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
    1e57:	00 00 
    1e59:	c4 41 7c 10 84 8c e0 	vmovups 0xe0(%r12,%rcx,4),%ymm8
    1e60:	00 00 00 
    1e63:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1e6a:	00 00 
    1e6c:	c4 c1 7c 10 44 94 60 	vmovups 0x60(%r12,%rdx,4),%ymm0
    1e73:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
    1e7a:	00 00 
    1e7c:	c4 41 7c 10 84 8c 00 	vmovups 0x100(%r12,%rcx,4),%ymm8
    1e83:	01 00 00 
    1e86:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1e8d:	00 00 
    1e8f:	c4 81 7c 10 44 bc 20 	vmovups 0x20(%r12,%r15,4),%ymm0
    1e96:	c5 7c 11 84 24 c0 16 	vmovups %ymm8,0x16c0(%rsp)
    1e9d:	00 00 
    1e9f:	c4 41 7c 10 84 8c 20 	vmovups 0x120(%r12,%rcx,4),%ymm8
    1ea6:	01 00 00 
    1ea9:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1eb0:	00 00 
    1eb2:	c4 81 7c 10 44 bc 40 	vmovups 0x40(%r12,%r15,4),%ymm0
    1eb9:	c5 7c 11 84 24 80 18 	vmovups %ymm8,0x1880(%rsp)
    1ec0:	00 00 
    1ec2:	c4 41 7c 10 84 8c 40 	vmovups 0x140(%r12,%rcx,4),%ymm8
    1ec9:	01 00 00 
    1ecc:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1ed3:	00 00 
    1ed5:	c4 c1 7c 10 44 ac 20 	vmovups 0x20(%r12,%rbp,4),%ymm0
    1edc:	c5 7c 11 84 24 e0 19 	vmovups %ymm8,0x19e0(%rsp)
    1ee3:	00 00 
    1ee5:	c4 01 7c 10 84 8c 40 	vmovups 0x140(%r12,%r9,4),%ymm8
    1eec:	01 00 00 
    1eef:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    1ef6:	00 00 
    1ef8:	c4 c1 7c 10 84 9c 80 	vmovups 0x180(%r12,%rbx,4),%ymm0
    1eff:	01 00 00 
    1f02:	c5 7c 11 84 24 20 1a 	vmovups %ymm8,0x1a20(%rsp)
    1f09:	00 00 
    1f0b:	c4 01 7c 10 84 b4 40 	vmovups 0x140(%r12,%r14,4),%ymm8
    1f12:	01 00 00 
    1f15:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1f1c:	00 00 
    1f1e:	c4 c1 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%rbx,4),%ymm0
    1f25:	01 00 00 
    1f28:	c5 7c 11 84 24 40 1a 	vmovups %ymm8,0x1a40(%rsp)
    1f2f:	00 00 
    1f31:	c4 41 7c 10 84 b4 40 	vmovups 0x140(%r12,%rsi,4),%ymm8
    1f38:	01 00 00 
    1f3b:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1f42:	00 00 
    1f44:	c4 c1 7c 10 84 9c e0 	vmovups 0x1e0(%r12,%rbx,4),%ymm0
    1f4b:	01 00 00 
    1f4e:	c5 7c 11 84 24 60 1a 	vmovups %ymm8,0x1a60(%rsp)
    1f55:	00 00 
    1f57:	c4 01 7c 10 84 9c 40 	vmovups 0x140(%r12,%r11,4),%ymm8
    1f5e:	01 00 00 
    1f61:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1f68:	00 00 
    1f6a:	c4 c1 7c 10 84 9c 80 	vmovups 0x280(%r12,%rbx,4),%ymm0
    1f71:	02 00 00 
    1f74:	c5 7c 11 84 24 a0 1a 	vmovups %ymm8,0x1aa0(%rsp)
    1f7b:	00 00 
    1f7d:	c4 01 7c 10 84 94 40 	vmovups 0x140(%r12,%r10,4),%ymm8
    1f84:	01 00 00 
    1f87:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1f8e:	00 00 
    1f90:	c4 c1 7c 10 84 bc c0 	vmovups 0x1c0(%r12,%rdi,4),%ymm0
    1f97:	01 00 00 
    1f9a:	c5 7c 11 84 24 c0 1a 	vmovups %ymm8,0x1ac0(%rsp)
    1fa1:	00 00 
    1fa3:	c4 41 7c 10 84 9c 40 	vmovups 0x140(%r12,%rbx,4),%ymm8
    1faa:	01 00 00 
    1fad:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1fb4:	00 00 
    1fb6:	c4 c1 7c 10 84 bc 00 	vmovups 0x200(%r12,%rdi,4),%ymm0
    1fbd:	02 00 00 
    1fc0:	c5 7c 11 84 24 00 1b 	vmovups %ymm8,0x1b00(%rsp)
    1fc7:	00 00 
    1fc9:	c4 41 7c 10 84 bc 40 	vmovups 0x140(%r12,%rdi,4),%ymm8
    1fd0:	01 00 00 
    1fd3:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1fda:	00 00 
    1fdc:	c4 c1 7c 10 84 84 60 	vmovups 0x160(%r12,%rax,4),%ymm0
    1fe3:	01 00 00 
    1fe6:	c5 7c 11 84 24 20 1b 	vmovups %ymm8,0x1b20(%rsp)
    1fed:	00 00 
    1fef:	c4 41 7c 10 84 84 40 	vmovups 0x140(%r12,%rax,4),%ymm8
    1ff6:	01 00 00 
    1ff9:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2000:	00 00 
    2002:	c4 c1 7c 10 84 84 80 	vmovups 0x180(%r12,%rax,4),%ymm0
    2009:	01 00 00 
    200c:	c5 7c 11 84 24 40 1b 	vmovups %ymm8,0x1b40(%rsp)
    2013:	00 00 
    2015:	c4 41 7c 10 84 8c 60 	vmovups 0x160(%r12,%rcx,4),%ymm8
    201c:	01 00 00 
    201f:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    2026:	00 00 
    2028:	c4 c1 7c 10 84 84 20 	vmovups 0x220(%r12,%rax,4),%ymm0
    202f:	02 00 00 
    2032:	c5 7c 11 84 24 60 1c 	vmovups %ymm8,0x1c60(%rsp)
    2039:	00 00 
    203b:	c4 41 7c 10 84 8c 80 	vmovups 0x180(%r12,%rcx,4),%ymm8
    2042:	01 00 00 
    2045:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    204c:	00 00 
    204e:	c4 c1 7c 10 84 84 40 	vmovups 0x240(%r12,%rax,4),%ymm0
    2055:	02 00 00 
    2058:	c5 7c 11 84 24 c0 1d 	vmovups %ymm8,0x1dc0(%rsp)
    205f:	00 00 
    2061:	c4 41 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%rcx,4),%ymm8
    2068:	01 00 00 
    206b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2072:	00 00 
    2074:	c4 c1 7c 10 84 84 80 	vmovups 0x280(%r12,%rax,4),%ymm0
    207b:	02 00 00 
    207e:	c5 7c 11 84 24 00 1f 	vmovups %ymm8,0x1f00(%rsp)
    2085:	00 00 
    2087:	c4 41 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%rcx,4),%ymm8
    208e:	01 00 00 
    2091:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2098:	00 00 
    209a:	c4 c1 7c 10 84 94 40 	vmovups 0x140(%r12,%rdx,4),%ymm0
    20a1:	01 00 00 
    20a4:	c5 7c 11 84 24 40 20 	vmovups %ymm8,0x2040(%rsp)
    20ab:	00 00 
    20ad:	c4 41 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%rcx,4),%ymm8
    20b4:	01 00 00 
    20b7:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    20be:	00 00 
    20c0:	c4 c1 7c 10 84 94 a0 	vmovups 0x1a0(%r12,%rdx,4),%ymm0
    20c7:	01 00 00 
    20ca:	c5 7c 11 84 24 a0 21 	vmovups %ymm8,0x21a0(%rsp)
    20d1:	00 00 
    20d3:	c4 41 7c 10 84 8c 00 	vmovups 0x200(%r12,%rcx,4),%ymm8
    20da:	02 00 00 
    20dd:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    20e4:	00 00 
    20e6:	c4 c1 7c 10 84 94 80 	vmovups 0x280(%r12,%rdx,4),%ymm0
    20ed:	02 00 00 
    20f0:	c5 7c 11 84 24 c0 22 	vmovups %ymm8,0x22c0(%rsp)
    20f7:	00 00 
    20f9:	c4 41 7c 10 84 8c 20 	vmovups 0x220(%r12,%rcx,4),%ymm8
    2100:	02 00 00 
    2103:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    210a:	00 00 
    210c:	c4 81 7c 10 84 bc 60 	vmovups 0x160(%r12,%r15,4),%ymm0
    2113:	01 00 00 
    2116:	c5 7c 11 84 24 e0 23 	vmovups %ymm8,0x23e0(%rsp)
    211d:	00 00 
    211f:	c4 41 7c 10 84 8c 40 	vmovups 0x240(%r12,%rcx,4),%ymm8
    2126:	02 00 00 
    2129:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    2130:	00 00 
    2132:	c4 81 7c 10 84 bc 80 	vmovups 0x180(%r12,%r15,4),%ymm0
    2139:	01 00 00 
    213c:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
    2143:	00 00 
    2145:	c4 41 7c 10 84 8c 60 	vmovups 0x260(%r12,%rcx,4),%ymm8
    214c:	02 00 00 
    214f:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2156:	00 00 
    2158:	c4 81 7c 10 84 bc c0 	vmovups 0x1c0(%r12,%r15,4),%ymm0
    215f:	01 00 00 
    2162:	c5 7c 11 84 24 60 3c 	vmovups %ymm8,0x3c60(%rsp)
    2169:	00 00 
    216b:	c4 41 7c 10 84 8c 80 	vmovups 0x280(%r12,%rcx,4),%ymm8
    2172:	02 00 00 
    2175:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    217c:	00 00 
    217e:	c4 81 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%r15,4),%ymm0
    2185:	01 00 00 
    2188:	c5 7c 11 84 24 e0 3e 	vmovups %ymm8,0x3ee0(%rsp)
    218f:	00 00 
    2191:	c4 41 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%rcx,4),%ymm8
    2198:	02 00 00 
    219b:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    21a2:	00 00 
    21a4:	c4 81 7c 10 84 bc 80 	vmovups 0x280(%r12,%r15,4),%ymm0
    21ab:	02 00 00 
    21ae:	4c 89 f1             	mov    %r14,%rcx
    21b1:	c5 7c 11 84 24 40 41 	vmovups %ymm8,0x4140(%rsp)
    21b8:	00 00 
    21ba:	c4 01 7c 10 44 8c 20 	vmovups 0x20(%r12,%r9,4),%ymm8
    21c1:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    21c8:	00 00 
    21ca:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    21d0:	c5 7c 11 84 24 00 08 	vmovups %ymm8,0x800(%rsp)
    21d7:	00 00 
    21d9:	c4 01 7c 10 44 8c 40 	vmovups 0x40(%r12,%r9,4),%ymm8
    21e0:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
    21e7:	00 00 
    21e9:	c4 01 7c 10 44 8c 60 	vmovups 0x60(%r12,%r9,4),%ymm8
    21f0:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
    21f7:	00 00 
    21f9:	c4 01 7c 10 84 8c 80 	vmovups 0x80(%r12,%r9,4),%ymm8
    2200:	00 00 00 
    2203:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
    220a:	00 00 
    220c:	c4 01 7c 10 84 8c a0 	vmovups 0xa0(%r12,%r9,4),%ymm8
    2213:	00 00 00 
    2216:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
    221d:	00 00 
    221f:	c4 01 7c 10 84 8c c0 	vmovups 0xc0(%r12,%r9,4),%ymm8
    2226:	00 00 00 
    2229:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
    2230:	00 00 
    2232:	c4 01 7c 10 84 8c e0 	vmovups 0xe0(%r12,%r9,4),%ymm8
    2239:	00 00 00 
    223c:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
    2243:	00 00 
    2245:	c4 01 7c 10 84 8c 00 	vmovups 0x100(%r12,%r9,4),%ymm8
    224c:	01 00 00 
    224f:	c5 7c 11 84 24 60 16 	vmovups %ymm8,0x1660(%rsp)
    2256:	00 00 
    2258:	c4 01 7c 10 84 8c 20 	vmovups 0x120(%r12,%r9,4),%ymm8
    225f:	01 00 00 
    2262:	c5 7c 11 84 24 60 17 	vmovups %ymm8,0x1760(%rsp)
    2269:	00 00 
    226b:	c4 01 7c 10 84 b4 20 	vmovups 0x120(%r12,%r14,4),%ymm8
    2272:	01 00 00 
    2275:	c5 7c 11 84 24 80 17 	vmovups %ymm8,0x1780(%rsp)
    227c:	00 00 
    227e:	c4 41 7c 10 84 b4 20 	vmovups 0x120(%r12,%rsi,4),%ymm8
    2285:	01 00 00 
    2288:	c5 7c 11 84 24 c0 17 	vmovups %ymm8,0x17c0(%rsp)
    228f:	00 00 
    2291:	c4 41 7c 10 84 84 20 	vmovups 0x120(%r12,%rax,4),%ymm8
    2298:	01 00 00 
    229b:	c5 7c 11 84 24 60 18 	vmovups %ymm8,0x1860(%rsp)
    22a2:	00 00 
    22a4:	c4 41 7c 10 84 94 20 	vmovups 0x120(%r12,%rdx,4),%ymm8
    22ab:	01 00 00 
    22ae:	c5 7c 11 84 24 a0 18 	vmovups %ymm8,0x18a0(%rsp)
    22b5:	00 00 
    22b7:	c4 01 7c 10 84 bc 20 	vmovups 0x120(%r12,%r15,4),%ymm8
    22be:	01 00 00 
    22c1:	c5 7c 11 84 24 c0 18 	vmovups %ymm8,0x18c0(%rsp)
    22c8:	00 00 
    22ca:	c4 41 7c 10 84 ac 20 	vmovups 0x120(%r12,%rbp,4),%ymm8
    22d1:	01 00 00 
    22d4:	c5 7c 11 84 24 e0 30 	vmovups %ymm8,0x30e0(%rsp)
    22db:	00 00 
    22dd:	c4 01 7c 10 84 9c 20 	vmovups 0x120(%r12,%r11,4),%ymm8
    22e4:	01 00 00 
    22e7:	c5 7c 11 84 24 a0 17 	vmovups %ymm8,0x17a0(%rsp)
    22ee:	00 00 
    22f0:	c4 01 7c 10 84 94 20 	vmovups 0x120(%r12,%r10,4),%ymm8
    22f7:	01 00 00 
    22fa:	c5 7c 11 84 24 e0 17 	vmovups %ymm8,0x17e0(%rsp)
    2301:	00 00 
    2303:	c4 41 7c 10 84 9c 20 	vmovups 0x120(%r12,%rbx,4),%ymm8
    230a:	01 00 00 
    230d:	c5 7c 11 84 24 20 18 	vmovups %ymm8,0x1820(%rsp)
    2314:	00 00 
    2316:	c4 41 7c 10 84 bc 20 	vmovups 0x120(%r12,%rdi,4),%ymm8
    231d:	01 00 00 
    2320:	c5 7c 11 84 24 40 18 	vmovups %ymm8,0x1840(%rsp)
    2327:	00 00 
    2329:	c4 01 7c 10 84 8c 60 	vmovups 0x160(%r12,%r9,4),%ymm8
    2330:	01 00 00 
    2333:	c5 7c 11 84 24 e0 1b 	vmovups %ymm8,0x1be0(%rsp)
    233a:	00 00 
    233c:	c4 01 7c 10 84 8c 80 	vmovups 0x180(%r12,%r9,4),%ymm8
    2343:	01 00 00 
    2346:	c5 7c 11 84 24 80 1d 	vmovups %ymm8,0x1d80(%rsp)
    234d:	00 00 
    234f:	c4 01 7c 10 84 8c a0 	vmovups 0x1a0(%r12,%r9,4),%ymm8
    2356:	01 00 00 
    2359:	c5 7c 11 84 24 c0 1e 	vmovups %ymm8,0x1ec0(%rsp)
    2360:	00 00 
    2362:	c4 01 7c 10 84 8c c0 	vmovups 0x1c0(%r12,%r9,4),%ymm8
    2369:	01 00 00 
    236c:	c5 7c 11 84 24 e0 1f 	vmovups %ymm8,0x1fe0(%rsp)
    2373:	00 00 
    2375:	c4 01 7c 10 84 8c e0 	vmovups 0x1e0(%r12,%r9,4),%ymm8
    237c:	01 00 00 
    237f:	c5 7c 11 84 24 60 21 	vmovups %ymm8,0x2160(%rsp)
    2386:	00 00 
    2388:	c4 01 7c 10 84 8c 00 	vmovups 0x200(%r12,%r9,4),%ymm8
    238f:	02 00 00 
    2392:	c5 7c 11 84 24 80 22 	vmovups %ymm8,0x2280(%rsp)
    2399:	00 00 
    239b:	c4 01 7c 10 84 8c 20 	vmovups 0x220(%r12,%r9,4),%ymm8
    23a2:	02 00 00 
    23a5:	c5 7c 11 84 24 80 23 	vmovups %ymm8,0x2380(%rsp)
    23ac:	00 00 
    23ae:	c4 01 7c 10 84 8c 40 	vmovups 0x240(%r12,%r9,4),%ymm8
    23b5:	02 00 00 
    23b8:	c5 7c 11 84 24 40 04 	vmovups %ymm8,0x440(%rsp)
    23bf:	00 00 
    23c1:	c4 01 7c 10 84 8c 60 	vmovups 0x260(%r12,%r9,4),%ymm8
    23c8:	02 00 00 
    23cb:	c5 7c 11 84 24 80 02 	vmovups %ymm8,0x280(%rsp)
    23d2:	00 00 
    23d4:	c4 01 7c 10 84 8c 80 	vmovups 0x280(%r12,%r9,4),%ymm8
    23db:	02 00 00 
    23de:	c5 7c 11 84 24 60 3e 	vmovups %ymm8,0x3e60(%rsp)
    23e5:	00 00 
    23e7:	c4 01 7c 10 84 8c a0 	vmovups 0x2a0(%r12,%r9,4),%ymm8
    23ee:	02 00 00 
    23f1:	c5 7c 11 84 24 e0 3f 	vmovups %ymm8,0x3fe0(%rsp)
    23f8:	00 00 
    23fa:	c4 01 7c 10 44 b4 40 	vmovups 0x40(%r12,%r14,4),%ymm8
    2401:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
    2408:	00 00 
    240a:	c4 01 7c 10 44 b4 60 	vmovups 0x60(%r12,%r14,4),%ymm8
    2411:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
    2418:	00 00 
    241a:	c4 01 7c 10 84 b4 80 	vmovups 0x80(%r12,%r14,4),%ymm8
    2421:	00 00 00 
    2424:	c5 7c 11 84 24 c0 0f 	vmovups %ymm8,0xfc0(%rsp)
    242b:	00 00 
    242d:	c4 41 7c 10 84 ac 00 	vmovups 0x100(%r12,%rbp,4),%ymm8
    2434:	01 00 00 
    2437:	c5 7c 11 84 24 60 2f 	vmovups %ymm8,0x2f60(%rsp)
    243e:	00 00 
    2440:	c4 41 7c 10 84 bc 00 	vmovups 0x100(%r12,%rdi,4),%ymm8
    2447:	01 00 00 
    244a:	c5 7c 11 84 24 20 16 	vmovups %ymm8,0x1620(%rsp)
    2451:	00 00 
    2453:	c4 41 7c 10 84 84 00 	vmovups 0x100(%r12,%rax,4),%ymm8
    245a:	01 00 00 
    245d:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
    2464:	00 00 
    2466:	c4 41 7c 10 84 94 00 	vmovups 0x100(%r12,%rdx,4),%ymm8
    246d:	01 00 00 
    2470:	c5 7c 11 84 24 80 16 	vmovups %ymm8,0x1680(%rsp)
    2477:	00 00 
    2479:	c4 01 7c 10 84 bc 00 	vmovups 0x100(%r12,%r15,4),%ymm8
    2480:	01 00 00 
    2483:	c5 7c 11 84 24 a0 16 	vmovups %ymm8,0x16a0(%rsp)
    248a:	00 00 
    248c:	c4 41 7c 10 84 b4 00 	vmovups 0x100(%r12,%rsi,4),%ymm8
    2493:	01 00 00 
    2496:	c5 7c 11 84 24 80 15 	vmovups %ymm8,0x1580(%rsp)
    249d:	00 00 
    249f:	c4 01 7c 10 84 9c 00 	vmovups 0x100(%r12,%r11,4),%ymm8
    24a6:	01 00 00 
    24a9:	c5 7c 11 84 24 a0 15 	vmovups %ymm8,0x15a0(%rsp)
    24b0:	00 00 
    24b2:	c4 01 7c 10 84 94 00 	vmovups 0x100(%r12,%r10,4),%ymm8
    24b9:	01 00 00 
    24bc:	c5 7c 11 84 24 c0 15 	vmovups %ymm8,0x15c0(%rsp)
    24c3:	00 00 
    24c5:	c4 41 7c 10 84 9c 00 	vmovups 0x100(%r12,%rbx,4),%ymm8
    24cc:	01 00 00 
    24cf:	c5 7c 11 84 24 e0 15 	vmovups %ymm8,0x15e0(%rsp)
    24d6:	00 00 
    24d8:	c4 01 7c 10 84 b4 e0 	vmovups 0xe0(%r12,%r14,4),%ymm8
    24df:	00 00 00 
    24e2:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
    24e9:	00 00 
    24eb:	c4 01 7c 10 84 b4 00 	vmovups 0x100(%r12,%r14,4),%ymm8
    24f2:	01 00 00 
    24f5:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
    24fc:	00 00 
    24fe:	c4 41 7c 10 84 9c e0 	vmovups 0xe0(%r12,%rbx,4),%ymm8
    2505:	00 00 00 
    2508:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
    250f:	00 00 
    2511:	c4 41 7c 10 84 bc e0 	vmovups 0xe0(%r12,%rdi,4),%ymm8
    2518:	00 00 00 
    251b:	c5 7c 11 84 24 20 14 	vmovups %ymm8,0x1420(%rsp)
    2522:	00 00 
    2524:	c4 41 7c 10 84 84 e0 	vmovups 0xe0(%r12,%rax,4),%ymm8
    252b:	00 00 00 
    252e:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
    2535:	00 00 
    2537:	c4 41 7c 10 84 94 e0 	vmovups 0xe0(%r12,%rdx,4),%ymm8
    253e:	00 00 00 
    2541:	c5 7c 11 84 24 80 14 	vmovups %ymm8,0x1480(%rsp)
    2548:	00 00 
    254a:	c4 01 7c 10 84 bc e0 	vmovups 0xe0(%r12,%r15,4),%ymm8
    2551:	00 00 00 
    2554:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
    255b:	00 00 
    255d:	c4 41 7c 10 84 ac e0 	vmovups 0xe0(%r12,%rbp,4),%ymm8
    2564:	00 00 00 
    2567:	c5 7c 11 84 24 60 2e 	vmovups %ymm8,0x2e60(%rsp)
    256e:	00 00 
    2570:	c4 01 7c 10 84 b4 60 	vmovups 0x160(%r12,%r14,4),%ymm8
    2577:	01 00 00 
    257a:	c5 7c 11 84 24 80 1b 	vmovups %ymm8,0x1b80(%rsp)
    2581:	00 00 
    2583:	c4 01 7c 10 84 b4 80 	vmovups 0x180(%r12,%r14,4),%ymm8
    258a:	01 00 00 
    258d:	c5 7c 11 84 24 20 1d 	vmovups %ymm8,0x1d20(%rsp)
    2594:	00 00 
    2596:	c4 01 7c 10 84 b4 a0 	vmovups 0x1a0(%r12,%r14,4),%ymm8
    259d:	01 00 00 
    25a0:	c5 7c 11 84 24 60 1e 	vmovups %ymm8,0x1e60(%rsp)
    25a7:	00 00 
    25a9:	c4 01 7c 10 84 b4 c0 	vmovups 0x1c0(%r12,%r14,4),%ymm8
    25b0:	01 00 00 
    25b3:	c5 7c 11 84 24 c0 1f 	vmovups %ymm8,0x1fc0(%rsp)
    25ba:	00 00 
    25bc:	c4 01 7c 10 84 b4 e0 	vmovups 0x1e0(%r12,%r14,4),%ymm8
    25c3:	01 00 00 
    25c6:	c5 7c 11 84 24 00 21 	vmovups %ymm8,0x2100(%rsp)
    25cd:	00 00 
    25cf:	c4 01 7c 10 84 b4 00 	vmovups 0x200(%r12,%r14,4),%ymm8
    25d6:	02 00 00 
    25d9:	c5 7c 11 84 24 40 22 	vmovups %ymm8,0x2240(%rsp)
    25e0:	00 00 
    25e2:	c4 01 7c 10 84 b4 20 	vmovups 0x220(%r12,%r14,4),%ymm8
    25e9:	02 00 00 
    25ec:	c5 7c 11 84 24 80 38 	vmovups %ymm8,0x3880(%rsp)
    25f3:	00 00 
    25f5:	c4 01 7c 10 84 b4 40 	vmovups 0x240(%r12,%r14,4),%ymm8
    25fc:	02 00 00 
    25ff:	c5 7c 11 84 24 e0 03 	vmovups %ymm8,0x3e0(%rsp)
    2606:	00 00 
    2608:	c4 01 7c 10 84 b4 60 	vmovups 0x260(%r12,%r14,4),%ymm8
    260f:	02 00 00 
    2612:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    2619:	00 00 
    261b:	c4 01 7c 10 84 b4 80 	vmovups 0x280(%r12,%r14,4),%ymm8
    2622:	02 00 00 
    2625:	c5 7c 11 84 24 40 3d 	vmovups %ymm8,0x3d40(%rsp)
    262c:	00 00 
    262e:	c4 01 7c 10 84 b4 a0 	vmovups 0x2a0(%r12,%r14,4),%ymm8
    2635:	02 00 00 
    2638:	c5 7c 11 84 24 00 40 	vmovups %ymm8,0x4000(%rsp)
    263f:	00 00 
    2641:	c4 41 7c 10 84 b4 e0 	vmovups 0xe0(%r12,%rsi,4),%ymm8
    2648:	00 00 00 
    264b:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
    2652:	00 00 
    2654:	c4 01 7c 10 84 9c e0 	vmovups 0xe0(%r12,%r11,4),%ymm8
    265b:	00 00 00 
    265e:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
    2665:	00 00 
    2667:	c4 01 7c 10 84 94 e0 	vmovups 0xe0(%r12,%r10,4),%ymm8
    266e:	00 00 00 
    2671:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
    2678:	00 00 
    267a:	c4 41 7c 10 44 b4 40 	vmovups 0x40(%r12,%rsi,4),%ymm8
    2681:	c5 7c 11 84 24 60 08 	vmovups %ymm8,0x860(%rsp)
    2688:	00 00 
    268a:	c4 41 7c 10 44 b4 60 	vmovups 0x60(%r12,%rsi,4),%ymm8
    2691:	c5 7c 11 84 24 40 0a 	vmovups %ymm8,0xa40(%rsp)
    2698:	00 00 
    269a:	c4 41 7c 10 84 b4 c0 	vmovups 0xc0(%r12,%rsi,4),%ymm8
    26a1:	00 00 00 
    26a4:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
    26ab:	00 00 
    26ad:	c4 01 7c 10 84 9c c0 	vmovups 0xc0(%r12,%r11,4),%ymm8
    26b4:	00 00 00 
    26b7:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
    26be:	00 00 
    26c0:	c4 01 7c 10 84 94 c0 	vmovups 0xc0(%r12,%r10,4),%ymm8
    26c7:	00 00 00 
    26ca:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
    26d1:	00 00 
    26d3:	c4 41 7c 10 84 9c c0 	vmovups 0xc0(%r12,%rbx,4),%ymm8
    26da:	00 00 00 
    26dd:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
    26e4:	00 00 
    26e6:	c4 41 7c 10 84 bc c0 	vmovups 0xc0(%r12,%rdi,4),%ymm8
    26ed:	00 00 00 
    26f0:	c5 7c 11 84 24 60 12 	vmovups %ymm8,0x1260(%rsp)
    26f7:	00 00 
    26f9:	c4 41 7c 10 84 84 c0 	vmovups 0xc0(%r12,%rax,4),%ymm8
    2700:	00 00 00 
    2703:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
    270a:	00 00 
    270c:	c4 41 7c 10 84 94 c0 	vmovups 0xc0(%r12,%rdx,4),%ymm8
    2713:	00 00 00 
    2716:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
    271d:	00 00 
    271f:	c4 41 7c 10 84 ac c0 	vmovups 0xc0(%r12,%rbp,4),%ymm8
    2726:	00 00 00 
    2729:	c5 7c 11 84 24 e0 2c 	vmovups %ymm8,0x2ce0(%rsp)
    2730:	00 00 
    2732:	c4 41 7c 10 84 b4 60 	vmovups 0x160(%r12,%rsi,4),%ymm8
    2739:	01 00 00 
    273c:	c5 7c 11 84 24 00 1a 	vmovups %ymm8,0x1a00(%rsp)
    2743:	00 00 
    2745:	c4 41 7c 10 84 b4 80 	vmovups 0x180(%r12,%rsi,4),%ymm8
    274c:	01 00 00 
    274f:	c5 7c 11 84 24 a0 1c 	vmovups %ymm8,0x1ca0(%rsp)
    2756:	00 00 
    2758:	c4 41 7c 10 84 b4 a0 	vmovups 0x1a0(%r12,%rsi,4),%ymm8
    275f:	01 00 00 
    2762:	c5 7c 11 84 24 e0 1d 	vmovups %ymm8,0x1de0(%rsp)
    2769:	00 00 
    276b:	c4 41 7c 10 84 b4 c0 	vmovups 0x1c0(%r12,%rsi,4),%ymm8
    2772:	01 00 00 
    2775:	c5 7c 11 84 24 20 1f 	vmovups %ymm8,0x1f20(%rsp)
    277c:	00 00 
    277e:	c4 41 7c 10 84 b4 e0 	vmovups 0x1e0(%r12,%rsi,4),%ymm8
    2785:	01 00 00 
    2788:	c5 7c 11 84 24 80 20 	vmovups %ymm8,0x2080(%rsp)
    278f:	00 00 
    2791:	c4 41 7c 10 84 b4 00 	vmovups 0x200(%r12,%rsi,4),%ymm8
    2798:	02 00 00 
    279b:	c5 7c 11 84 24 e0 21 	vmovups %ymm8,0x21e0(%rsp)
    27a2:	00 00 
    27a4:	c4 41 7c 10 84 b4 20 	vmovups 0x220(%r12,%rsi,4),%ymm8
    27ab:	02 00 00 
    27ae:	c5 7c 11 84 24 20 23 	vmovups %ymm8,0x2320(%rsp)
    27b5:	00 00 
    27b7:	c4 41 7c 10 84 b4 40 	vmovups 0x240(%r12,%rsi,4),%ymm8
    27be:	02 00 00 
    27c1:	c5 7c 11 84 24 20 24 	vmovups %ymm8,0x2420(%rsp)
    27c8:	00 00 
    27ca:	c4 41 7c 10 84 b4 60 	vmovups 0x260(%r12,%rsi,4),%ymm8
    27d1:	02 00 00 
    27d4:	c5 7c 11 84 24 a0 02 	vmovups %ymm8,0x2a0(%rsp)
    27db:	00 00 
    27dd:	c4 41 7c 10 84 b4 a0 	vmovups 0x2a0(%r12,%rsi,4),%ymm8
    27e4:	02 00 00 
    27e7:	c5 7c 11 84 24 60 3f 	vmovups %ymm8,0x3f60(%rsp)
    27ee:	00 00 
    27f0:	c4 01 7c 10 44 9c 40 	vmovups 0x40(%r12,%r11,4),%ymm8
    27f7:	c5 7c 11 84 24 20 08 	vmovups %ymm8,0x820(%rsp)
    27fe:	00 00 
    2800:	c4 01 7c 10 84 9c a0 	vmovups 0xa0(%r12,%r11,4),%ymm8
    2807:	00 00 00 
    280a:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
    2811:	00 00 
    2813:	c4 01 7c 10 84 94 a0 	vmovups 0xa0(%r12,%r10,4),%ymm8
    281a:	00 00 00 
    281d:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
    2824:	00 00 
    2826:	c4 41 7c 10 84 9c a0 	vmovups 0xa0(%r12,%rbx,4),%ymm8
    282d:	00 00 00 
    2830:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
    2837:	00 00 
    2839:	c4 41 7c 10 84 bc a0 	vmovups 0xa0(%r12,%rdi,4),%ymm8
    2840:	00 00 00 
    2843:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
    284a:	00 00 
    284c:	c4 41 7c 10 84 84 a0 	vmovups 0xa0(%r12,%rax,4),%ymm8
    2853:	00 00 00 
    2856:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
    285d:	00 00 
    285f:	c4 41 7c 10 84 94 a0 	vmovups 0xa0(%r12,%rdx,4),%ymm8
    2866:	00 00 00 
    2869:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
    2870:	00 00 
    2872:	c4 41 7c 10 84 ac a0 	vmovups 0xa0(%r12,%rbp,4),%ymm8
    2879:	00 00 00 
    287c:	c5 7c 11 84 24 80 2b 	vmovups %ymm8,0x2b80(%rsp)
    2883:	00 00 
    2885:	c4 01 7c 10 84 9c 60 	vmovups 0x160(%r12,%r11,4),%ymm8
    288c:	01 00 00 
    288f:	c5 7c 11 84 24 c0 19 	vmovups %ymm8,0x19c0(%rsp)
    2896:	00 00 
    2898:	c4 01 7c 10 84 9c 80 	vmovups 0x180(%r12,%r11,4),%ymm8
    289f:	01 00 00 
    28a2:	c5 7c 11 84 24 20 1c 	vmovups %ymm8,0x1c20(%rsp)
    28a9:	00 00 
    28ab:	c4 01 7c 10 84 9c a0 	vmovups 0x1a0(%r12,%r11,4),%ymm8
    28b2:	01 00 00 
    28b5:	c5 7c 11 84 24 a0 1d 	vmovups %ymm8,0x1da0(%rsp)
    28bc:	00 00 
    28be:	c4 01 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%r11,4),%ymm8
    28c5:	01 00 00 
    28c8:	c5 7c 11 84 24 e0 1e 	vmovups %ymm8,0x1ee0(%rsp)
    28cf:	00 00 
    28d1:	c4 01 7c 10 84 9c 00 	vmovups 0x200(%r12,%r11,4),%ymm8
    28d8:	02 00 00 
    28db:	c5 7c 11 84 24 80 21 	vmovups %ymm8,0x2180(%rsp)
    28e2:	00 00 
    28e4:	c4 01 7c 10 84 9c 20 	vmovups 0x220(%r12,%r11,4),%ymm8
    28eb:	02 00 00 
    28ee:	c5 7c 11 84 24 a0 22 	vmovups %ymm8,0x22a0(%rsp)
    28f5:	00 00 
    28f7:	c4 01 7c 10 84 9c 40 	vmovups 0x240(%r12,%r11,4),%ymm8
    28fe:	02 00 00 
    2901:	c5 7c 11 84 24 c0 23 	vmovups %ymm8,0x23c0(%rsp)
    2908:	00 00 
    290a:	c4 01 7c 10 84 9c 60 	vmovups 0x260(%r12,%r11,4),%ymm8
    2911:	02 00 00 
    2914:	c5 7c 11 84 24 80 04 	vmovups %ymm8,0x480(%rsp)
    291b:	00 00 
    291d:	c4 01 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%r11,4),%ymm8
    2924:	02 00 00 
    2927:	c5 7c 11 84 24 00 3f 	vmovups %ymm8,0x3f00(%rsp)
    292e:	00 00 
    2930:	c4 01 7c 10 84 94 80 	vmovups 0x80(%r12,%r10,4),%ymm8
    2937:	00 00 00 
    293a:	c5 7c 11 84 24 60 0e 	vmovups %ymm8,0xe60(%rsp)
    2941:	00 00 
    2943:	c4 41 7c 10 84 9c 80 	vmovups 0x80(%r12,%rbx,4),%ymm8
    294a:	00 00 00 
    294d:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
    2954:	00 00 
    2956:	c4 41 7c 10 84 bc 80 	vmovups 0x80(%r12,%rdi,4),%ymm8
    295d:	00 00 00 
    2960:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
    2967:	00 00 
    2969:	c4 41 7c 10 84 84 80 	vmovups 0x80(%r12,%rax,4),%ymm8
    2970:	00 00 00 
    2973:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
    297a:	00 00 
    297c:	c4 41 7c 10 84 94 80 	vmovups 0x80(%r12,%rdx,4),%ymm8
    2983:	00 00 00 
    2986:	c5 7c 11 84 24 00 0f 	vmovups %ymm8,0xf00(%rsp)
    298d:	00 00 
    298f:	c4 41 7c 10 84 ac 80 	vmovups 0x80(%r12,%rbp,4),%ymm8
    2996:	00 00 00 
    2999:	c5 7c 11 84 24 60 2a 	vmovups %ymm8,0x2a60(%rsp)
    29a0:	00 00 
    29a2:	c4 01 7c 10 84 94 60 	vmovups 0x160(%r12,%r10,4),%ymm8
    29a9:	01 00 00 
    29ac:	c5 7c 11 84 24 a0 19 	vmovups %ymm8,0x19a0(%rsp)
    29b3:	00 00 
    29b5:	c4 01 7c 10 84 94 80 	vmovups 0x180(%r12,%r10,4),%ymm8
    29bc:	01 00 00 
    29bf:	c5 7c 11 84 24 00 1c 	vmovups %ymm8,0x1c00(%rsp)
    29c6:	00 00 
    29c8:	c4 01 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%r10,4),%ymm8
    29cf:	01 00 00 
    29d2:	c5 7c 11 84 24 00 20 	vmovups %ymm8,0x2000(%rsp)
    29d9:	00 00 
    29db:	c4 01 7c 10 84 94 40 	vmovups 0x240(%r12,%r10,4),%ymm8
    29e2:	02 00 00 
    29e5:	c5 7c 11 84 24 a0 23 	vmovups %ymm8,0x23a0(%rsp)
    29ec:	00 00 
    29ee:	c4 01 7c 10 84 94 60 	vmovups 0x260(%r12,%r10,4),%ymm8
    29f5:	02 00 00 
    29f8:	c5 7c 11 84 24 60 04 	vmovups %ymm8,0x460(%rsp)
    29ff:	00 00 
    2a01:	c4 01 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%r10,4),%ymm8
    2a08:	02 00 00 
    2a0b:	c5 7c 11 84 24 80 3e 	vmovups %ymm8,0x3e80(%rsp)
    2a12:	00 00 
    2a14:	c4 41 7c 10 44 9c 60 	vmovups 0x60(%r12,%rbx,4),%ymm8
    2a1b:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
    2a22:	00 00 
    2a24:	c4 41 7c 10 44 bc 60 	vmovups 0x60(%r12,%rdi,4),%ymm8
    2a2b:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
    2a32:	00 00 
    2a34:	c4 41 7c 10 44 84 60 	vmovups 0x60(%r12,%rax,4),%ymm8
    2a3b:	c5 7c 11 84 24 60 09 	vmovups %ymm8,0x960(%rsp)
    2a42:	00 00 
    2a44:	c4 41 7c 10 44 ac 60 	vmovups 0x60(%r12,%rbp,4),%ymm8
    2a4b:	c5 7c 11 84 24 80 29 	vmovups %ymm8,0x2980(%rsp)
    2a52:	00 00 
    2a54:	c4 01 7c 10 44 bc 60 	vmovups 0x60(%r12,%r15,4),%ymm8
    2a5b:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
    2a62:	00 00 
    2a64:	c4 41 7c 10 84 9c 60 	vmovups 0x160(%r12,%rbx,4),%ymm8
    2a6b:	01 00 00 
    2a6e:	c5 7c 11 84 24 40 19 	vmovups %ymm8,0x1940(%rsp)
    2a75:	00 00 
    2a77:	c4 41 7c 10 84 9c c0 	vmovups 0x1c0(%r12,%rbx,4),%ymm8
    2a7e:	01 00 00 
    2a81:	c5 7c 11 84 24 80 1e 	vmovups %ymm8,0x1e80(%rsp)
    2a88:	00 00 
    2a8a:	c4 41 7c 10 84 9c 00 	vmovups 0x200(%r12,%rbx,4),%ymm8
    2a91:	02 00 00 
    2a94:	c5 7c 11 84 24 20 21 	vmovups %ymm8,0x2120(%rsp)
    2a9b:	00 00 
    2a9d:	c4 41 7c 10 84 9c 20 	vmovups 0x220(%r12,%rbx,4),%ymm8
    2aa4:	02 00 00 
    2aa7:	c5 7c 11 84 24 60 22 	vmovups %ymm8,0x2260(%rsp)
    2aae:	00 00 
    2ab0:	c4 41 7c 10 84 9c 40 	vmovups 0x240(%r12,%rbx,4),%ymm8
    2ab7:	02 00 00 
    2aba:	c5 7c 11 84 24 40 38 	vmovups %ymm8,0x3840(%rsp)
    2ac1:	00 00 
    2ac3:	c4 41 7c 10 84 9c 60 	vmovups 0x260(%r12,%rbx,4),%ymm8
    2aca:	02 00 00 
    2acd:	c5 7c 11 84 24 00 04 	vmovups %ymm8,0x400(%rsp)
    2ad4:	00 00 
    2ad6:	c4 41 7c 10 84 9c a0 	vmovups 0x2a0(%r12,%rbx,4),%ymm8
    2add:	02 00 00 
    2ae0:	c5 7c 11 84 24 e0 3d 	vmovups %ymm8,0x3de0(%rsp)
    2ae7:	00 00 
    2ae9:	c4 41 7c 10 84 bc 60 	vmovups 0x160(%r12,%rdi,4),%ymm8
    2af0:	01 00 00 
    2af3:	c5 7c 11 84 24 20 19 	vmovups %ymm8,0x1920(%rsp)
    2afa:	00 00 
    2afc:	c4 41 7c 10 84 bc 80 	vmovups 0x180(%r12,%rdi,4),%ymm8
    2b03:	01 00 00 
    2b06:	c5 7c 11 84 24 60 1b 	vmovups %ymm8,0x1b60(%rsp)
    2b0d:	00 00 
    2b0f:	c4 41 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%rdi,4),%ymm8
    2b16:	01 00 00 
    2b19:	c5 7c 11 84 24 00 1d 	vmovups %ymm8,0x1d00(%rsp)
    2b20:	00 00 
    2b22:	c4 41 7c 10 84 bc e0 	vmovups 0x1e0(%r12,%rdi,4),%ymm8
    2b29:	01 00 00 
    2b2c:	c5 7c 11 84 24 a0 1f 	vmovups %ymm8,0x1fa0(%rsp)
    2b33:	00 00 
    2b35:	c4 41 7c 10 84 bc 20 	vmovups 0x220(%r12,%rdi,4),%ymm8
    2b3c:	02 00 00 
    2b3f:	c5 7c 11 84 24 20 22 	vmovups %ymm8,0x2220(%rsp)
    2b46:	00 00 
    2b48:	c4 41 7c 10 84 bc 40 	vmovups 0x240(%r12,%rdi,4),%ymm8
    2b4f:	02 00 00 
    2b52:	c5 7c 11 84 24 60 23 	vmovups %ymm8,0x2360(%rsp)
    2b59:	00 00 
    2b5b:	c4 41 7c 10 84 bc 60 	vmovups 0x260(%r12,%rdi,4),%ymm8
    2b62:	02 00 00 
    2b65:	c5 7c 11 84 24 a0 24 	vmovups %ymm8,0x24a0(%rsp)
    2b6c:	00 00 
    2b6e:	c4 41 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%rdi,4),%ymm8
    2b75:	02 00 00 
    2b78:	48 8b bc 24 d8 03 00 	mov    0x3d8(%rsp),%rdi
    2b7f:	00 
    2b80:	c5 7c 11 84 24 c0 3d 	vmovups %ymm8,0x3dc0(%rsp)
    2b87:	00 00 
    2b89:	c4 41 7c 10 84 84 a0 	vmovups 0x1a0(%r12,%rax,4),%ymm8
    2b90:	01 00 00 
    2b93:	c5 7c 11 84 24 e0 1c 	vmovups %ymm8,0x1ce0(%rsp)
    2b9a:	00 00 
    2b9c:	c4 41 7c 10 84 84 c0 	vmovups 0x1c0(%r12,%rax,4),%ymm8
    2ba3:	01 00 00 
    2ba6:	c5 7c 11 84 24 40 1e 	vmovups %ymm8,0x1e40(%rsp)
    2bad:	00 00 
    2baf:	c4 41 7c 10 84 84 e0 	vmovups 0x1e0(%r12,%rax,4),%ymm8
    2bb6:	01 00 00 
    2bb9:	c5 7c 11 84 24 80 1f 	vmovups %ymm8,0x1f80(%rsp)
    2bc0:	00 00 
    2bc2:	c4 41 7c 10 84 84 00 	vmovups 0x200(%r12,%rax,4),%ymm8
    2bc9:	02 00 00 
    2bcc:	c5 7c 11 84 24 e0 20 	vmovups %ymm8,0x20e0(%rsp)
    2bd3:	00 00 
    2bd5:	c4 41 7c 10 84 84 60 	vmovups 0x260(%r12,%rax,4),%ymm8
    2bdc:	02 00 00 
    2bdf:	c5 7c 11 84 24 80 24 	vmovups %ymm8,0x2480(%rsp)
    2be6:	00 00 
    2be8:	c4 41 7c 10 84 84 a0 	vmovups 0x2a0(%r12,%rax,4),%ymm8
    2bef:	02 00 00 
    2bf2:	c5 7c 11 84 24 60 3d 	vmovups %ymm8,0x3d60(%rsp)
    2bf9:	00 00 
    2bfb:	c4 41 7c 10 84 94 60 	vmovups 0x160(%r12,%rdx,4),%ymm8
    2c02:	01 00 00 
    2c05:	c5 7c 11 84 24 e0 18 	vmovups %ymm8,0x18e0(%rsp)
    2c0c:	00 00 
    2c0e:	c4 41 7c 10 84 94 80 	vmovups 0x180(%r12,%rdx,4),%ymm8
    2c15:	01 00 00 
    2c18:	c5 7c 11 84 24 80 1a 	vmovups %ymm8,0x1a80(%rsp)
    2c1f:	00 00 
    2c21:	c4 41 7c 10 84 94 c0 	vmovups 0x1c0(%r12,%rdx,4),%ymm8
    2c28:	01 00 00 
    2c2b:	c5 7c 11 84 24 00 1e 	vmovups %ymm8,0x1e00(%rsp)
    2c32:	00 00 
    2c34:	c4 41 7c 10 84 94 e0 	vmovups 0x1e0(%r12,%rdx,4),%ymm8
    2c3b:	01 00 00 
    2c3e:	c5 7c 11 84 24 40 1f 	vmovups %ymm8,0x1f40(%rsp)
    2c45:	00 00 
    2c47:	c4 41 7c 10 84 94 00 	vmovups 0x200(%r12,%rdx,4),%ymm8
    2c4e:	02 00 00 
    2c51:	c5 7c 11 84 24 a0 20 	vmovups %ymm8,0x20a0(%rsp)
    2c58:	00 00 
    2c5a:	c4 41 7c 10 84 94 20 	vmovups 0x220(%r12,%rdx,4),%ymm8
    2c61:	02 00 00 
    2c64:	c5 7c 11 84 24 00 22 	vmovups %ymm8,0x2200(%rsp)
    2c6b:	00 00 
    2c6d:	c4 41 7c 10 84 94 40 	vmovups 0x240(%r12,%rdx,4),%ymm8
    2c74:	02 00 00 
    2c77:	c5 7c 11 84 24 40 23 	vmovups %ymm8,0x2340(%rsp)
    2c7e:	00 00 
    2c80:	c4 41 7c 10 84 94 60 	vmovups 0x260(%r12,%rdx,4),%ymm8
    2c87:	02 00 00 
    2c8a:	c5 7c 11 84 24 40 24 	vmovups %ymm8,0x2440(%rsp)
    2c91:	00 00 
    2c93:	c4 41 7c 10 84 94 a0 	vmovups 0x2a0(%r12,%rdx,4),%ymm8
    2c9a:	02 00 00 
    2c9d:	48 8d 14 bd 00 00 00 	lea    0x0(,%rdi,4),%rdx
    2ca4:	00 
    2ca5:	48 83 ca 20          	or     $0x20,%rdx
    2ca9:	c5 7c 11 84 24 20 3d 	vmovups %ymm8,0x3d20(%rsp)
    2cb0:	00 00 
    2cb2:	c4 01 7c 10 84 bc 40 	vmovups 0x140(%r12,%r15,4),%ymm8
    2cb9:	01 00 00 
    2cbc:	c5 7c 11 84 24 e0 16 	vmovups %ymm8,0x16e0(%rsp)
    2cc3:	00 00 
    2cc5:	c4 01 7c 10 84 bc a0 	vmovups 0x1a0(%r12,%r15,4),%ymm8
    2ccc:	01 00 00 
    2ccf:	c5 7c 11 84 24 80 1c 	vmovups %ymm8,0x1c80(%rsp)
    2cd6:	00 00 
    2cd8:	c4 01 7c 10 84 bc 00 	vmovups 0x200(%r12,%r15,4),%ymm8
    2cdf:	02 00 00 
    2ce2:	c5 7c 11 84 24 60 20 	vmovups %ymm8,0x2060(%rsp)
    2ce9:	00 00 
    2ceb:	c4 01 7c 10 84 bc 20 	vmovups 0x220(%r12,%r15,4),%ymm8
    2cf2:	02 00 00 
    2cf5:	c5 7c 11 84 24 c0 21 	vmovups %ymm8,0x21c0(%rsp)
    2cfc:	00 00 
    2cfe:	c4 01 7c 10 84 bc 40 	vmovups 0x240(%r12,%r15,4),%ymm8
    2d05:	02 00 00 
    2d08:	c5 7c 11 84 24 00 23 	vmovups %ymm8,0x2300(%rsp)
    2d0f:	00 00 
    2d11:	c4 01 7c 10 84 bc 60 	vmovups 0x260(%r12,%r15,4),%ymm8
    2d18:	02 00 00 
    2d1b:	c5 7c 11 84 24 00 24 	vmovups %ymm8,0x2400(%rsp)
    2d22:	00 00 
    2d24:	c4 01 7c 10 84 bc a0 	vmovups 0x2a0(%r12,%r15,4),%ymm8
    2d2b:	02 00 00 
    2d2e:	c5 7c 11 84 24 e0 3c 	vmovups %ymm8,0x3ce0(%rsp)
    2d35:	00 00 
    2d37:	c4 41 7c 10 84 ac 40 	vmovups 0x140(%r12,%rbp,4),%ymm8
    2d3e:	01 00 00 
    2d41:	c5 7c 11 84 24 c0 2d 	vmovups %ymm8,0x2dc0(%rsp)
    2d48:	00 00 
    2d4a:	c4 41 7c 10 84 ac 60 	vmovups 0x160(%r12,%rbp,4),%ymm8
    2d51:	01 00 00 
    2d54:	c5 7c 11 84 24 c0 30 	vmovups %ymm8,0x30c0(%rsp)
    2d5b:	00 00 
    2d5d:	c4 41 7c 10 84 ac 80 	vmovups 0x180(%r12,%rbp,4),%ymm8
    2d64:	01 00 00 
    2d67:	c5 7c 11 84 24 a0 31 	vmovups %ymm8,0x31a0(%rsp)
    2d6e:	00 00 
    2d70:	c4 41 7c 10 84 ac a0 	vmovups 0x1a0(%r12,%rbp,4),%ymm8
    2d77:	01 00 00 
    2d7a:	c5 7c 11 84 24 e0 32 	vmovups %ymm8,0x32e0(%rsp)
    2d81:	00 00 
    2d83:	c4 41 7c 10 84 ac c0 	vmovups 0x1c0(%r12,%rbp,4),%ymm8
    2d8a:	01 00 00 
    2d8d:	c5 7c 11 84 24 a0 33 	vmovups %ymm8,0x33a0(%rsp)
    2d94:	00 00 
    2d96:	c4 41 7c 10 84 ac e0 	vmovups 0x1e0(%r12,%rbp,4),%ymm8
    2d9d:	01 00 00 
    2da0:	c5 7c 11 84 24 00 35 	vmovups %ymm8,0x3500(%rsp)
    2da7:	00 00 
    2da9:	c4 41 7c 10 84 ac 00 	vmovups 0x200(%r12,%rbp,4),%ymm8
    2db0:	02 00 00 
    2db3:	c5 7c 11 84 24 20 36 	vmovups %ymm8,0x3620(%rsp)
    2dba:	00 00 
    2dbc:	c4 41 7c 10 84 ac 20 	vmovups 0x220(%r12,%rbp,4),%ymm8
    2dc3:	02 00 00 
    2dc6:	c5 7c 11 84 24 a0 37 	vmovups %ymm8,0x37a0(%rsp)
    2dcd:	00 00 
    2dcf:	c4 41 7c 10 84 ac 40 	vmovups 0x240(%r12,%rbp,4),%ymm8
    2dd6:	02 00 00 
    2dd9:	c5 7c 11 84 24 20 39 	vmovups %ymm8,0x3920(%rsp)
    2de0:	00 00 
    2de2:	c4 41 7c 10 84 ac 60 	vmovups 0x260(%r12,%rbp,4),%ymm8
    2de9:	02 00 00 
    2dec:	c5 7c 11 84 24 e0 39 	vmovups %ymm8,0x39e0(%rsp)
    2df3:	00 00 
    2df5:	c4 41 7c 10 84 ac 80 	vmovups 0x280(%r12,%rbp,4),%ymm8
    2dfc:	02 00 00 
    2dff:	c5 7c 11 84 24 20 3b 	vmovups %ymm8,0x3b20(%rsp)
    2e06:	00 00 
    2e08:	c4 41 7c 10 84 ac a0 	vmovups 0x2a0(%r12,%rbp,4),%ymm8
    2e0f:	02 00 00 
    2e12:	c4 41 7c 11 14 b8    	vmovups %ymm10,(%r8,%rdi,4)
    2e18:	c4 41 7c 10 14 10    	vmovups (%r8,%rdx,1),%ymm10
    2e1e:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm6,%ymm10
    2e25:	2a 00 00 
    2e28:	c4 62 45 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm7,%ymm10
    2e2f:	0f 00 00 
    2e32:	c5 7c 11 84 24 40 3b 	vmovups %ymm8,0x3b40(%rsp)
    2e39:	00 00 
    2e3b:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    2e42:	00 00 
    2e44:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm10
    2e4b:	2a 00 00 
    2e4e:	c4 62 55 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm10
    2e55:	0e 00 00 
    2e58:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm3,%ymm10
    2e5f:	0c 00 00 
    2e62:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    2e69:	00 00 
    2e6b:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm1,%ymm10
    2e72:	29 00 00 
    2e75:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm2,%ymm10
    2e7c:	29 00 00 
    2e7f:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2e86:	00 00 
    2e88:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm2,%ymm10
    2e8f:	09 00 00 
    2e92:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm3,%ymm10
    2e99:	09 00 00 
    2e9c:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm0,%ymm10
    2ea3:	29 00 00 
    2ea6:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm8,%ymm10
    2ead:	29 00 00 
    2eb0:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2eb7:	00 00 
    2eb9:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm8,%ymm10
    2ec0:	08 00 00 
    2ec3:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2eca:	00 00 
    2ecc:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm8,%ymm10
    2ed3:	08 00 00 
    2ed6:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    2edd:	00 00 
    2edf:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm8,%ymm10
    2ee6:	28 00 00 
    2ee9:	c5 7c 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm8
    2ef0:	00 00 
    2ef2:	c4 62 3d b8 14 24    	vfmadd231ps (%rsp),%ymm8,%ymm10
    2ef8:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2efe:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm10
    2f05:	01 00 00 
    2f08:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    2f0f:	00 00 
    2f11:	c4 42 25 b8 d1       	vfmadd231ps %ymm9,%ymm11,%ymm10
    2f16:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2f1c:	c4 42 1d b8 d3       	vfmadd231ps %ymm11,%ymm12,%ymm10
    2f21:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2f27:	c4 42 15 b8 d4       	vfmadd231ps %ymm12,%ymm13,%ymm10
    2f2c:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    2f32:	c4 42 0d b8 d5       	vfmadd231ps %ymm13,%ymm14,%ymm10
    2f37:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    2f3e:	00 00 
    2f40:	c4 42 05 b8 d6       	vfmadd231ps %ymm14,%ymm15,%ymm10
    2f45:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2f4b:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm10
    2f52:	05 00 00 
    2f55:	c4 62 3d b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm8,%ymm10
    2f5c:	28 00 00 
    2f5f:	c4 41 7c 11 14 10    	vmovups %ymm10,(%r8,%rdx,1)
    2f65:	c4 41 7c 10 54 b8 40 	vmovups 0x40(%r8,%rdi,4),%ymm10
    2f6c:	c4 62 4d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm10
    2f73:	0f 00 00 
    2f76:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
    2f7d:	00 00 
    2f7f:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm7,%ymm10
    2f86:	2b 00 00 
    2f89:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm10
    2f90:	2a 00 00 
    2f93:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm5,%ymm10
    2f9a:	2a 00 00 
    2f9d:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm6,%ymm10
    2fa4:	2a 00 00 
    2fa7:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm1,%ymm10
    2fae:	2a 00 00 
    2fb1:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2fb8:	00 00 
    2fba:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm1,%ymm10
    2fc1:	2a 00 00 
    2fc4:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm2,%ymm10
    2fcb:	29 00 00 
    2fce:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2fd5:	00 00 
    2fd7:	c4 62 65 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm3,%ymm10
    2fde:	0e 00 00 
    2fe1:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2fe8:	00 00 
    2fea:	c4 62 7d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm10
    2ff1:	0d 00 00 
    2ff4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    2ffb:	00 00 
    2ffd:	c4 62 6d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm2,%ymm10
    3004:	0b 00 00 
    3007:	c4 62 65 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm3,%ymm10
    300e:	0a 00 00 
    3011:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm0,%ymm10
    3018:	09 00 00 
    301b:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3022:	00 00 
    3024:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm0,%ymm10
    302b:	08 00 00 
    302e:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3033:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm0,%ymm10
    303a:	08 00 00 
    303d:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3044:	00 00 
    3046:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm10
    304d:	08 00 00 
    3050:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3057:	00 00 
    3059:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm10
    3060:	06 00 00 
    3063:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3069:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm11,%ymm10
    3070:	07 00 00 
    3073:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    3077:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm12,%ymm10
    307e:	05 00 00 
    3081:	c5 7c 28 e3          	vmovaps %ymm3,%ymm12
    3085:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm10
    308c:	05 00 00 
    308f:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3096:	00 00 
    3098:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm14,%ymm10
    309f:	05 00 00 
    30a2:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    30a9:	00 00 
    30ab:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm15,%ymm10
    30b2:	06 00 00 
    30b5:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    30ba:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm8,%ymm10
    30c1:	29 00 00 
    30c4:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    30cb:	00 00 
    30cd:	c4 41 7c 11 54 b8 40 	vmovups %ymm10,0x40(%r8,%rdi,4)
    30d4:	c4 41 7c 10 54 b8 60 	vmovups 0x60(%r8,%rdi,4),%ymm10
    30db:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm10
    30e2:	2c 00 00 
    30e5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    30ec:	00 00 
    30ee:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm7,%ymm10
    30f5:	2c 00 00 
    30f8:	c5 fc 28 fd          	vmovaps %ymm5,%ymm7
    30fc:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm4,%ymm10
    3103:	2b 00 00 
    3106:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    310d:	00 00 
    310f:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm5,%ymm10
    3116:	2b 00 00 
    3119:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    311f:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm6,%ymm10
    3126:	2b 00 00 
    3129:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    3130:	00 00 
    3132:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm8,%ymm10
    3139:	2b 00 00 
    313c:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm1,%ymm10
    3143:	2b 00 00 
    3146:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    314d:	00 00 
    314f:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x520(%rsp),%ymm1,%ymm10
    3156:	05 00 00 
    3159:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm0,%ymm10
    3160:	0f 00 00 
    3163:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    316a:	00 00 
    316c:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm10
    3173:	0f 00 00 
    3176:	c4 62 6d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm2,%ymm10
    317d:	0f 00 00 
    3180:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3186:	c4 62 65 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm3,%ymm10
    318d:	0f 00 00 
    3190:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    3196:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm13,%ymm10
    319d:	0e 00 00 
    31a0:	c4 62 0d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm10
    31a7:	0e 00 00 
    31aa:	c4 62 05 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm10
    31b1:	0a 00 00 
    31b4:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm10
    31bb:	06 00 00 
    31be:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm10
    31c5:	06 00 00 
    31c8:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm3,%ymm10
    31cf:	09 00 00 
    31d2:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm2,%ymm10
    31d9:	09 00 00 
    31dc:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm5,%ymm10
    31e3:	09 00 00 
    31e6:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    31ed:	00 00 
    31ef:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm10
    31f6:	06 00 00 
    31f9:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    31ff:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm10
    3206:	09 00 00 
    3209:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    320f:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm5,%ymm10
    3216:	29 00 00 
    3219:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    3220:	00 00 
    3222:	c4 41 7c 11 54 b8 60 	vmovups %ymm10,0x60(%r8,%rdi,4)
    3229:	c4 41 7c 10 94 b8 80 	vmovups 0x80(%r8,%rdi,4),%ymm10
    3230:	00 00 00 
    3233:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm5,%ymm10
    323a:	11 00 00 
    323d:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    3244:	00 00 
    3246:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm5,%ymm10
    324d:	2c 00 00 
    3250:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm6,%ymm10
    3257:	2d 00 00 
    325a:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm7,%ymm10
    3261:	2c 00 00 
    3264:	c5 fc 10 bc 24 00 05 	vmovups 0x500(%rsp),%ymm7
    326b:	00 00 
    326d:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm7,%ymm10
    3274:	2c 00 00 
    3277:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm8,%ymm10
    327e:	2c 00 00 
    3281:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    3288:	00 00 
    328a:	c4 62 3d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm8,%ymm10
    3291:	2c 00 00 
    3294:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    329b:	00 00 
    329d:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm1,%ymm10
    32a4:	2b 00 00 
    32a7:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm8,%ymm10
    32ae:	11 00 00 
    32b1:	c5 7c 28 c2          	vmovaps %ymm2,%ymm8
    32b5:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm9,%ymm10
    32bc:	11 00 00 
    32bf:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    32c5:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm11,%ymm10
    32cc:	11 00 00 
    32cf:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm12,%ymm10
    32d6:	10 00 00 
    32d9:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm13,%ymm10
    32e0:	10 00 00 
    32e3:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    32e9:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm10
    32f0:	0f 00 00 
    32f3:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    32f8:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm15,%ymm10
    32ff:	06 00 00 
    3302:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3309:	00 00 
    330b:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm10
    3312:	07 00 00 
    3315:	c4 62 5d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm10
    331c:	0e 00 00 
    331f:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3325:	c4 62 65 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm3,%ymm10
    332c:	0e 00 00 
    332f:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3336:	00 00 
    3338:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm2,%ymm10
    333f:	0e 00 00 
    3342:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3349:	00 00 
    334b:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm4,%ymm10
    3352:	0e 00 00 
    3355:	c4 62 05 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm10
    335c:	0f 00 00 
    335f:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm9,%ymm10
    3366:	07 00 00 
    3369:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm13,%ymm10
    3370:	2a 00 00 
    3373:	c4 41 7c 11 94 b8 80 	vmovups %ymm10,0x80(%r8,%rdi,4)
    337a:	00 00 00 
    337d:	c4 41 7c 10 94 b8 a0 	vmovups 0xa0(%r8,%rdi,4),%ymm10
    3384:	00 00 00 
    3387:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm2,%ymm10
    338e:	2e 00 00 
    3391:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm5,%ymm10
    3398:	2e 00 00 
    339b:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm6,%ymm10
    33a2:	2d 00 00 
    33a5:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    33ac:	00 00 
    33ae:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm6,%ymm10
    33b5:	2d 00 00 
    33b8:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm7,%ymm10
    33bf:	2d 00 00 
    33c2:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    33c8:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm3,%ymm10
    33cf:	2d 00 00 
    33d2:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    33d9:	00 00 
    33db:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm3,%ymm10
    33e2:	2d 00 00 
    33e5:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    33ec:	00 00 
    33ee:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x540(%rsp),%ymm1,%ymm10
    33f5:	05 00 00 
    33f8:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm10
    33ff:	12 00 00 
    3402:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm10
    3409:	12 00 00 
    340c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3413:	00 00 
    3415:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm11,%ymm10
    341c:	12 00 00 
    341f:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    3426:	00 00 
    3428:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm10
    342f:	11 00 00 
    3432:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm11,%ymm10
    3439:	11 00 00 
    343c:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm10
    3443:	07 00 00 
    3446:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    344c:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm10
    3453:	07 00 00 
    3456:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    345d:	00 00 
    345f:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm0,%ymm10
    3466:	10 00 00 
    3469:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    3470:	00 00 
    3472:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm0,%ymm10
    3479:	10 00 00 
    347c:	c4 62 45 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm10
    3483:	10 00 00 
    3486:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    348d:	00 00 
    348f:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm10
    3496:	10 00 00 
    3499:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    349d:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm10
    34a4:	10 00 00 
    34a7:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    34ae:	00 00 
    34b0:	c4 62 05 b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm15,%ymm10
    34b7:	10 00 00 
    34ba:	c4 41 7c 28 fc       	vmovaps %ymm12,%ymm15
    34bf:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm9,%ymm10
    34c6:	07 00 00 
    34c9:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    34ce:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm13,%ymm10
    34d5:	2b 00 00 
    34d8:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    34df:	00 00 
    34e1:	c4 41 7c 11 94 b8 a0 	vmovups %ymm10,0xa0(%r8,%rdi,4)
    34e8:	00 00 00 
    34eb:	c4 41 7c 10 94 b8 c0 	vmovups 0xc0(%r8,%rdi,4),%ymm10
    34f2:	00 00 00 
    34f5:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm2,%ymm10
    34fc:	14 00 00 
    34ff:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3506:	00 00 
    3508:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm5,%ymm10
    350f:	2e 00 00 
    3512:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    3516:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm4,%ymm10
    351d:	2f 00 00 
    3520:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm6,%ymm10
    3527:	2e 00 00 
    352a:	c5 fc 10 b4 24 00 05 	vmovups 0x500(%rsp),%ymm6
    3531:	00 00 
    3533:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm6,%ymm10
    353a:	2e 00 00 
    353d:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm7,%ymm10
    3544:	2e 00 00 
    3547:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm2,%ymm10
    354e:	2e 00 00 
    3551:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm1,%ymm10
    3558:	2d 00 00 
    355b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3561:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm10
    3568:	14 00 00 
    356b:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm10
    3572:	13 00 00 
    3575:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm13,%ymm10
    357c:	13 00 00 
    357f:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm10
    3586:	13 00 00 
    3589:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3590:	00 00 
    3592:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm11,%ymm10
    3599:	13 00 00 
    359c:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    35a2:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm14,%ymm10
    35a9:	07 00 00 
    35ac:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm9,%ymm10
    35b3:	11 00 00 
    35b6:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    35bd:	00 00 
    35bf:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm10
    35c6:	11 00 00 
    35c9:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    35cf:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm0,%ymm10
    35d6:	12 00 00 
    35d9:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm10
    35e0:	12 00 00 
    35e3:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    35e9:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm9,%ymm10
    35f0:	12 00 00 
    35f3:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm11,%ymm10
    35fa:	12 00 00 
    35fd:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3603:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm12,%ymm10
    360a:	12 00 00 
    360d:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm11,%ymm10
    3614:	07 00 00 
    3617:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    361d:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm11,%ymm10
    3624:	2c 00 00 
    3627:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    362e:	00 00 
    3630:	c4 41 7c 11 94 b8 c0 	vmovups %ymm10,0xc0(%r8,%rdi,4)
    3637:	00 00 00 
    363a:	c4 41 7c 10 94 b8 e0 	vmovups 0xe0(%r8,%rdi,4),%ymm10
    3641:	00 00 00 
    3644:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm11,%ymm10
    364b:	30 00 00 
    364e:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    3653:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm8,%ymm10
    365a:	30 00 00 
    365d:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm4,%ymm10
    3664:	2f 00 00 
    3667:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm5,%ymm10
    366e:	2f 00 00 
    3671:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm6,%ymm10
    3678:	2f 00 00 
    367b:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm7,%ymm10
    3682:	2f 00 00 
    3685:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    368c:	00 00 
    368e:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm2,%ymm10
    3695:	2f 00 00 
    3698:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm7,%ymm10
    369f:	06 00 00 
    36a2:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    36a9:	00 00 
    36ab:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm10
    36b2:	16 00 00 
    36b5:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm10
    36bc:	15 00 00 
    36bf:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    36c6:	00 00 
    36c8:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm13,%ymm10
    36cf:	15 00 00 
    36d2:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    36d8:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm10
    36df:	15 00 00 
    36e2:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    36e7:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm10
    36ee:	14 00 00 
    36f1:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    36f8:	00 00 
    36fa:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm14,%ymm10
    3701:	13 00 00 
    3704:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    370b:	00 00 
    370d:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm15,%ymm10
    3714:	13 00 00 
    3717:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm7,%ymm10
    371e:	13 00 00 
    3721:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm10
    3728:	13 00 00 
    372b:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3731:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm0,%ymm10
    3738:	14 00 00 
    373b:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3741:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm9,%ymm10
    3748:	14 00 00 
    374b:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3752:	00 00 
    3754:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm0,%ymm10
    375b:	14 00 00 
    375e:	c4 62 1d b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm10
    3765:	14 00 00 
    3768:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    376e:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm10
    3775:	14 00 00 
    3778:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm12,%ymm10
    377f:	2e 00 00 
    3782:	c4 41 7c 11 94 b8 e0 	vmovups %ymm10,0xe0(%r8,%rdi,4)
    3789:	00 00 00 
    378c:	c4 41 7c 10 94 b8 00 	vmovups 0x100(%r8,%rdi,4),%ymm10
    3793:	01 00 00 
    3796:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm9,%ymm10
    379d:	18 00 00 
    37a0:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm8,%ymm10
    37a7:	30 00 00 
    37aa:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm4,%ymm10
    37b1:	31 00 00 
    37b4:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm5,%ymm10
    37bb:	31 00 00 
    37be:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm6,%ymm10
    37c5:	30 00 00 
    37c8:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm10
    37cf:	30 00 00 
    37d2:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm2,%ymm10
    37d9:	30 00 00 
    37dc:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm14,%ymm10
    37e3:	2f 00 00 
    37e6:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    37ec:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm3,%ymm10
    37f3:	17 00 00 
    37f6:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm14,%ymm10
    37fd:	17 00 00 
    3800:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    3807:	00 00 
    3809:	c4 62 25 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm11,%ymm10
    3810:	17 00 00 
    3813:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    381a:	00 00 
    381c:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm11,%ymm10
    3823:	16 00 00 
    3826:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    382d:	00 00 
    382f:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm11,%ymm10
    3836:	16 00 00 
    3839:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    3840:	00 00 
    3842:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm11,%ymm10
    3849:	15 00 00 
    384c:	c4 62 05 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm15,%ymm10
    3853:	15 00 00 
    3856:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm7,%ymm10
    385d:	15 00 00 
    3860:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3866:	c4 62 0d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm14,%ymm10
    386d:	15 00 00 
    3870:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm7,%ymm10
    3877:	15 00 00 
    387a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3880:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm10
    3887:	16 00 00 
    388a:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    3891:	00 00 
    3893:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm10
    389a:	16 00 00 
    389d:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    38a4:	00 00 
    38a6:	c4 62 7d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm10
    38ad:	16 00 00 
    38b0:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm13,%ymm10
    38b7:	16 00 00 
    38ba:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    38c1:	00 00 
    38c3:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm12,%ymm10
    38ca:	2f 00 00 
    38cd:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    38d4:	00 00 
    38d6:	c4 41 7c 11 94 b8 00 	vmovups %ymm10,0x100(%r8,%rdi,4)
    38dd:	01 00 00 
    38e0:	c4 41 7c 10 94 b8 20 	vmovups 0x120(%r8,%rdi,4),%ymm10
    38e7:	01 00 00 
    38ea:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm9,%ymm10
    38f1:	32 00 00 
    38f4:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    38fb:	00 00 
    38fd:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm10
    3904:	32 00 00 
    3907:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm4,%ymm10
    390e:	32 00 00 
    3911:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm5,%ymm10
    3918:	31 00 00 
    391b:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm6,%ymm10
    3922:	31 00 00 
    3925:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm1,%ymm10
    392c:	31 00 00 
    392f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3935:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm2,%ymm10
    393c:	31 00 00 
    393f:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm10
    3946:	06 00 00 
    3949:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm10
    3950:	19 00 00 
    3953:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm10
    395a:	19 00 00 
    395d:	c4 62 45 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm7,%ymm10
    3964:	19 00 00 
    3967:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    396e:	00 00 
    3970:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm13,%ymm10
    3977:	18 00 00 
    397a:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm9,%ymm10
    3981:	17 00 00 
    3984:	c4 62 25 b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm11,%ymm10
    398b:	17 00 00 
    398e:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3994:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm10
    399b:	17 00 00 
    399e:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    39a4:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm7,%ymm10
    39ab:	17 00 00 
    39ae:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm14,%ymm10
    39b5:	17 00 00 
    39b8:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    39bf:	00 00 
    39c1:	c4 62 05 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm15,%ymm10
    39c8:	18 00 00 
    39cb:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm11,%ymm10
    39d2:	18 00 00 
    39d5:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    39db:	c4 62 25 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm11,%ymm10
    39e2:	18 00 00 
    39e5:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm10
    39ec:	18 00 00 
    39ef:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    39f5:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm10
    39fc:	18 00 00 
    39ff:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3a05:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm0,%ymm10
    3a0c:	30 00 00 
    3a0f:	c4 41 7c 11 94 b8 20 	vmovups %ymm10,0x120(%r8,%rdi,4)
    3a16:	01 00 00 
    3a19:	c4 41 7c 10 94 b8 40 	vmovups 0x140(%r8,%rdi,4),%ymm10
    3a20:	01 00 00 
    3a23:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm14,%ymm10
    3a2a:	1c 00 00 
    3a2d:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    3a34:	00 00 
    3a36:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm8,%ymm10
    3a3d:	32 00 00 
    3a40:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm4,%ymm10
    3a47:	33 00 00 
    3a4a:	c4 62 55 b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm5,%ymm10
    3a51:	33 00 00 
    3a54:	c4 62 4d b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm6,%ymm10
    3a5b:	32 00 00 
    3a5e:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm14,%ymm10
    3a65:	32 00 00 
    3a68:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm10
    3a6f:	32 00 00 
    3a72:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm12,%ymm10
    3a79:	31 00 00 
    3a7c:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3a83:	00 00 
    3a85:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm3,%ymm10
    3a8c:	1b 00 00 
    3a8f:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3a94:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm1,%ymm10
    3a9b:	1b 00 00 
    3a9e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3aa5:	00 00 
    3aa7:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm12,%ymm10
    3aae:	1a 00 00 
    3ab1:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm13,%ymm10
    3ab8:	19 00 00 
    3abb:	c5 7c 10 6c 24 20    	vmovups 0x20(%rsp),%ymm13
    3ac1:	c4 62 35 b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm9,%ymm10
    3ac8:	1a 00 00 
    3acb:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm10
    3ad2:	1a 00 00 
    3ad5:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm3,%ymm10
    3adc:	1a 00 00 
    3adf:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3ae6:	00 00 
    3ae8:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm10
    3aef:	1a 00 00 
    3af2:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3af8:	48 8b 84 24 18 03 00 	mov    0x318(%rsp),%rax
    3aff:	00 
    3b00:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm3,%ymm10
    3b07:	1a 00 00 
    3b0a:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    3b11:	00 00 
    3b13:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm15,%ymm10
    3b1a:	1b 00 00 
    3b1d:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3b22:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm13,%ymm10
    3b29:	1b 00 00 
    3b2c:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm11,%ymm10
    3b33:	1b 00 00 
    3b36:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    3b3b:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm3,%ymm10
    3b42:	08 00 00 
    3b45:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3b4b:	c4 62 65 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm3,%ymm10
    3b52:	16 00 00 
    3b55:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    3b5c:	00 00 
    3b5e:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm0,%ymm10
    3b65:	2d 00 00 
    3b68:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3b6f:	00 00 
    3b71:	c4 41 7c 11 94 b8 40 	vmovups %ymm10,0x140(%r8,%rdi,4)
    3b78:	01 00 00 
    3b7b:	c4 41 7c 10 94 b8 60 	vmovups 0x160(%r8,%rdi,4),%ymm10
    3b82:	01 00 00 
    3b85:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm0,%ymm10
    3b8c:	34 00 00 
    3b8f:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm8,%ymm10
    3b96:	34 00 00 
    3b99:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    3b9f:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm4,%ymm10
    3ba6:	34 00 00 
    3ba9:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    3bb0:	00 00 
    3bb2:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm5,%ymm10
    3bb9:	33 00 00 
    3bbc:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    3bc3:	00 00 
    3bc5:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm6,%ymm10
    3bcc:	33 00 00 
    3bcf:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm14,%ymm10
    3bd6:	33 00 00 
    3bd9:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm2,%ymm10
    3be0:	33 00 00 
    3be3:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3bea:	00 00 
    3bec:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm3,%ymm10
    3bf3:	29 00 00 
    3bf6:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm10
    3bfd:	1d 00 00 
    3c00:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm10
    3c07:	1d 00 00 
    3c0a:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm12,%ymm10
    3c11:	1c 00 00 
    3c14:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3c1b:	00 00 
    3c1d:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm10
    3c24:	1c 00 00 
    3c27:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3c2d:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm9,%ymm10
    3c34:	1b 00 00 
    3c37:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm1,%ymm10
    3c3e:	1b 00 00 
    3c41:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3c48:	00 00 
    3c4a:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm15,%ymm10
    3c51:	1a 00 00 
    3c54:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm1,%ymm10
    3c5b:	19 00 00 
    3c5e:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm12,%ymm10
    3c65:	19 00 00 
    3c68:	c4 62 5d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm4,%ymm10
    3c6f:	19 00 00 
    3c72:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3c78:	c4 62 15 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm13,%ymm10
    3c7f:	19 00 00 
    3c82:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3c89:	00 00 
    3c8b:	c4 62 5d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm4,%ymm10
    3c92:	09 00 00 
    3c95:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3c9b:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm10
    3ca2:	18 00 00 
    3ca5:	c4 62 3d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm8,%ymm10
    3cac:	0a 00 00 
    3caf:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm4,%ymm10
    3cb6:	30 00 00 
    3cb9:	c4 41 7c 11 94 b8 60 	vmovups %ymm10,0x160(%r8,%rdi,4)
    3cc0:	01 00 00 
    3cc3:	c4 41 7c 10 94 b8 80 	vmovups 0x180(%r8,%rdi,4),%ymm10
    3cca:	01 00 00 
    3ccd:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm0,%ymm10
    3cd4:	35 00 00 
    3cd7:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    3cde:	00 00 
    3ce0:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm0,%ymm10
    3ce7:	35 00 00 
    3cea:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm5,%ymm10
    3cf1:	34 00 00 
    3cf4:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    3cfb:	00 00 
    3cfd:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm5,%ymm10
    3d04:	35 00 00 
    3d07:	c4 62 4d b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm6,%ymm10
    3d0e:	34 00 00 
    3d11:	c4 62 0d b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm14,%ymm10
    3d18:	34 00 00 
    3d1b:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    3d22:	00 00 
    3d24:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm14,%ymm10
    3d2b:	34 00 00 
    3d2e:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    3d34:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm3,%ymm10
    3d3b:	34 00 00 
    3d3e:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3d45:	00 00 
    3d47:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm2,%ymm10
    3d4e:	33 00 00 
    3d51:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3d58:	00 00 
    3d5a:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm7,%ymm10
    3d61:	1e 00 00 
    3d64:	c5 7c 29 e7          	vmovaps %ymm12,%ymm7
    3d68:	c4 62 25 b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm11,%ymm10
    3d6f:	1e 00 00 
    3d72:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    3d76:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm3,%ymm10
    3d7d:	1d 00 00 
    3d80:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm9,%ymm10
    3d87:	1d 00 00 
    3d8a:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm2,%ymm10
    3d91:	1d 00 00 
    3d94:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3d9b:	00 00 
    3d9d:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm15,%ymm10
    3da4:	1c 00 00 
    3da7:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    3dae:	00 00 
    3db0:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm1,%ymm10
    3db7:	1c 00 00 
    3dba:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3dc0:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm10
    3dc7:	1c 00 00 
    3dca:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3dd0:	c4 62 1d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm10
    3dd7:	0c 00 00 
    3dda:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm10
    3de1:	1b 00 00 
    3de4:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3deb:	00 00 
    3ded:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm14,%ymm10
    3df4:	0c 00 00 
    3df7:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm13,%ymm10
    3dfe:	1a 00 00 
    3e01:	c4 62 3d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm8,%ymm10
    3e08:	0d 00 00 
    3e0b:	c4 62 5d b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm4,%ymm10
    3e12:	31 00 00 
    3e15:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3e1c:	00 00 
    3e1e:	c4 41 7c 11 94 b8 80 	vmovups %ymm10,0x180(%r8,%rdi,4)
    3e25:	01 00 00 
    3e28:	c4 41 7c 10 94 b8 a0 	vmovups 0x1a0(%r8,%rdi,4),%ymm10
    3e2f:	01 00 00 
    3e32:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm4,%ymm10
    3e39:	20 00 00 
    3e3c:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm0,%ymm10
    3e43:	37 00 00 
    3e46:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    3e4d:	00 00 
    3e4f:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm0,%ymm10
    3e56:	36 00 00 
    3e59:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3e60:	00 00 
    3e62:	c4 62 55 b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm5,%ymm10
    3e69:	36 00 00 
    3e6c:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm6,%ymm10
    3e73:	36 00 00 
    3e76:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm0,%ymm10
    3e7d:	35 00 00 
    3e80:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3e87:	00 00 
    3e89:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm1,%ymm10
    3e90:	35 00 00 
    3e93:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm2,%ymm10
    3e9a:	35 00 00 
    3e9d:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm0,%ymm10
    3ea4:	35 00 00 
    3ea7:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3ead:	c4 62 7d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm10
    3eb4:	08 00 00 
    3eb7:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3ebe:	00 00 
    3ec0:	c4 62 7d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm10
    3ec7:	1f 00 00 
    3eca:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3ecf:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm10
    3ed6:	1f 00 00 
    3ed9:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3ee0:	00 00 
    3ee2:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm9,%ymm10
    3ee9:	1e 00 00 
    3eec:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm15,%ymm10
    3ef3:	1e 00 00 
    3ef6:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm10
    3efd:	1d 00 00 
    3f00:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3f06:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm10
    3f0d:	1d 00 00 
    3f10:	c5 7c 28 df          	vmovaps %ymm7,%ymm11
    3f14:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm7,%ymm10
    3f1b:	0d 00 00 
    3f1e:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    3f25:	00 00 
    3f27:	c4 62 1d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm10
    3f2e:	0d 00 00 
    3f31:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    3f38:	00 00 
    3f3a:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm0,%ymm10
    3f41:	1d 00 00 
    3f44:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    3f48:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm14,%ymm10
    3f4f:	1c 00 00 
    3f52:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    3f59:	00 00 
    3f5b:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm10
    3f62:	0d 00 00 
    3f65:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    3f6b:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm8,%ymm10
    3f72:	1c 00 00 
    3f75:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm13,%ymm10
    3f7c:	32 00 00 
    3f7f:	c4 41 7c 11 94 b8 a0 	vmovups %ymm10,0x1a0(%r8,%rdi,4)
    3f86:	01 00 00 
    3f89:	c4 41 7c 10 94 b8 c0 	vmovups 0x1c0(%r8,%rdi,4),%ymm10
    3f90:	01 00 00 
    3f93:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm4,%ymm10
    3f9a:	36 00 00 
    3f9d:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3fa4:	00 00 
    3fa6:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm3,%ymm10
    3fad:	38 00 00 
    3fb0:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    3fb7:	00 00 
    3fb9:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm4,%ymm10
    3fc0:	38 00 00 
    3fc3:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm5,%ymm10
    3fca:	37 00 00 
    3fcd:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm6,%ymm10
    3fd4:	37 00 00 
    3fd7:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm7,%ymm10
    3fde:	37 00 00 
    3fe1:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm1,%ymm10
    3fe8:	36 00 00 
    3feb:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3ff1:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm2,%ymm10
    3ff8:	36 00 00 
    3ffb:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    4002:	00 00 
    4004:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm3,%ymm10
    400b:	36 00 00 
    400e:	c4 62 75 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm1,%ymm10
    4015:	21 00 00 
    4018:	c4 62 6d b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm10
    401f:	20 00 00 
    4022:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4027:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm12,%ymm10
    402e:	20 00 00 
    4031:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm9,%ymm10
    4038:	1f 00 00 
    403b:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4042:	00 00 
    4044:	c4 62 05 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm15,%ymm10
    404b:	1f 00 00 
    404e:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    4055:	00 00 
    4057:	c4 62 6d b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm2,%ymm10
    405e:	1f 00 00 
    4061:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    4067:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm14,%ymm10
    406e:	1e 00 00 
    4071:	c4 62 25 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm10
    4078:	0d 00 00 
    407b:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    4082:	00 00 
    4084:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm10
    408b:	1e 00 00 
    408e:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    4094:	c4 62 6d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm2,%ymm10
    409b:	0d 00 00 
    409e:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    40a4:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm2,%ymm10
    40ab:	1e 00 00 
    40ae:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    40b5:	00 00 
    40b7:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm10
    40be:	1e 00 00 
    40c1:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    40c8:	00 00 
    40ca:	c4 62 3d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm10
    40d1:	0d 00 00 
    40d4:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    40db:	00 00 
    40dd:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm13,%ymm10
    40e4:	33 00 00 
    40e7:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    40ee:	00 00 
    40f0:	c4 41 7c 11 94 b8 c0 	vmovups %ymm10,0x1c0(%r8,%rdi,4)
    40f7:	01 00 00 
    40fa:	c4 41 7c 10 94 b8 e0 	vmovups 0x1e0(%r8,%rdi,4),%ymm10
    4101:	01 00 00 
    4104:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm10
    410b:	22 00 00 
    410e:	c4 62 25 b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm11,%ymm10
    4115:	39 00 00 
    4118:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm4,%ymm10
    411f:	39 00 00 
    4122:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    4128:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm5,%ymm10
    412f:	39 00 00 
    4132:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    4136:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm6,%ymm10
    413d:	39 00 00 
    4140:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    4144:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm7,%ymm10
    414b:	38 00 00 
    414e:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    4153:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm2,%ymm10
    415a:	38 00 00 
    415d:	c4 62 15 b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm13,%ymm10
    4164:	38 00 00 
    4167:	c4 62 65 b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm3,%ymm10
    416e:	37 00 00 
    4171:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4178:	00 00 
    417a:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm1,%ymm10
    4181:	37 00 00 
    4184:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm15,%ymm10
    418b:	37 00 00 
    418e:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm12,%ymm10
    4195:	21 00 00 
    4198:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    419f:	00 00 
    41a1:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm3,%ymm10
    41a8:	21 00 00 
    41ab:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm12,%ymm10
    41b2:	21 00 00 
    41b5:	c4 62 45 b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm10
    41bc:	20 00 00 
    41bf:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm14,%ymm10
    41c6:	0c 00 00 
    41c9:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    41cf:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm10
    41d6:	20 00 00 
    41d9:	c4 62 5d b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm4,%ymm10
    41e0:	0c 00 00 
    41e3:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    41e9:	c4 62 0d b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm14,%ymm10
    41f0:	1f 00 00 
    41f3:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm10
    41fa:	1f 00 00 
    41fd:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4203:	c4 62 3d b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm8,%ymm10
    420a:	1f 00 00 
    420d:	c4 62 5d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm10
    4214:	0c 00 00 
    4217:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    421d:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm4,%ymm10
    4224:	35 00 00 
    4227:	c4 41 7c 11 94 b8 e0 	vmovups %ymm10,0x1e0(%r8,%rdi,4)
    422e:	01 00 00 
    4231:	c4 41 7c 10 94 b8 00 	vmovups 0x200(%r8,%rdi,4),%ymm10
    4238:	02 00 00 
    423b:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm9,%ymm10
    4242:	3a 00 00 
    4245:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    424c:	00 00 
    424e:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm11,%ymm10
    4255:	3a 00 00 
    4258:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    425c:	c4 62 35 b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm9,%ymm10
    4263:	3a 00 00 
    4266:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    426d:	00 00 
    426f:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm9,%ymm10
    4276:	3a 00 00 
    4279:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    427f:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm5,%ymm10
    4286:	3a 00 00 
    4289:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    4290:	00 00 
    4292:	c4 62 4d b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm6,%ymm10
    4299:	3a 00 00 
    429c:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    42a0:	c4 62 6d b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm2,%ymm10
    42a7:	39 00 00 
    42aa:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm13,%ymm10
    42b1:	39 00 00 
    42b4:	c5 7c 28 eb          	vmovaps %ymm3,%ymm13
    42b8:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm5,%ymm10
    42bf:	08 00 00 
    42c2:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    42c9:	00 00 
    42cb:	c4 62 75 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm10
    42d2:	0c 00 00 
    42d5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    42dc:	00 00 
    42de:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm15,%ymm10
    42e5:	38 00 00 
    42e8:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm5,%ymm10
    42ef:	22 00 00 
    42f2:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm3,%ymm10
    42f9:	22 00 00 
    42fc:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4302:	c4 62 1d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm12,%ymm10
    4309:	22 00 00 
    430c:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    4311:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm10
    4318:	21 00 00 
    431b:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4322:	00 00 
    4324:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm1,%ymm10
    432b:	21 00 00 
    432e:	c4 62 7d b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm0,%ymm10
    4335:	0c 00 00 
    4338:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    433e:	c4 62 65 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm10
    4345:	21 00 00 
    4348:	c4 62 0d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm10
    434f:	0b 00 00 
    4352:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    4359:	00 00 
    435b:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm0,%ymm10
    4362:	20 00 00 
    4365:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    436c:	00 00 
    436e:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm8,%ymm10
    4375:	20 00 00 
    4378:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    437f:	00 00 
    4381:	c4 62 35 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm9,%ymm10
    4388:	20 00 00 
    438b:	c4 62 5d b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm4,%ymm10
    4392:	36 00 00 
    4395:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    439c:	00 00 
    439e:	c4 41 7c 11 94 b8 00 	vmovups %ymm10,0x200(%r8,%rdi,4)
    43a5:	02 00 00 
    43a8:	c4 41 7c 10 94 b8 20 	vmovups 0x220(%r8,%rdi,4),%ymm10
    43af:	02 00 00 
    43b2:	c4 62 45 b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm7,%ymm10
    43b9:	3c 00 00 
    43bc:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm0,%ymm10
    43c3:	3c 00 00 
    43c6:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm4,%ymm10
    43cd:	3c 00 00 
    43d0:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    43d7:	00 00 
    43d9:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm4,%ymm10
    43e0:	3b 00 00 
    43e3:	c5 fc 10 a4 24 00 05 	vmovups 0x500(%rsp),%ymm4
    43ea:	00 00 
    43ec:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm4,%ymm10
    43f3:	3b 00 00 
    43f6:	c4 62 3d b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm8,%ymm10
    43fd:	3b 00 00 
    4400:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    4407:	00 00 
    4409:	c4 62 6d b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm2,%ymm10
    4410:	3b 00 00 
    4413:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm8,%ymm10
    441a:	3a 00 00 
    441d:	c4 62 0d b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm14,%ymm10
    4424:	3a 00 00 
    4427:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    442d:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm14,%ymm10
    4434:	04 00 00 
    4437:	c4 41 7c 28 f3       	vmovaps %ymm11,%ymm14
    443c:	c4 62 05 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm15,%ymm10
    4443:	24 00 00 
    4446:	c4 62 55 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm5,%ymm10
    444d:	23 00 00 
    4450:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4455:	c4 62 15 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm13,%ymm10
    445c:	23 00 00 
    445f:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
    4463:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm6,%ymm10
    446a:	38 00 00 
    446d:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4474:	00 00 
    4476:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm5,%ymm10
    447d:	23 00 00 
    4480:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    4487:	00 00 
    4489:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm10
    4490:	22 00 00 
    4493:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    449a:	00 00 
    449c:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm10
    44a3:	0b 00 00 
    44a6:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    44aa:	c4 62 65 b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm3,%ymm10
    44b1:	22 00 00 
    44b4:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    44ba:	c4 62 1d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm12,%ymm10
    44c1:	22 00 00 
    44c4:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    44cb:	00 00 
    44cd:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm3,%ymm10
    44d4:	0b 00 00 
    44d7:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    44de:	00 00 
    44e0:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm10
    44e7:	22 00 00 
    44ea:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm9,%ymm10
    44f1:	21 00 00 
    44f4:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    44fb:	00 00 
    44fd:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm11,%ymm10
    4504:	37 00 00 
    4507:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    450d:	c4 41 7c 11 94 b8 20 	vmovups %ymm10,0x220(%r8,%rdi,4)
    4514:	02 00 00 
    4517:	c4 41 7c 10 94 b8 40 	vmovups 0x240(%r8,%rdi,4),%ymm10
    451e:	02 00 00 
    4521:	c4 62 45 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm7,%ymm10
    4528:	04 00 00 
    452b:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    4532:	00 00 
    4534:	c4 62 7d b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm0,%ymm10
    453b:	3e 00 00 
    453e:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4545:	00 00 
    4547:	c4 62 4d b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm6,%ymm10
    454e:	3e 00 00 
    4551:	c4 62 35 b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm9,%ymm10
    4558:	3e 00 00 
    455b:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm4,%ymm10
    4562:	3d 00 00 
    4565:	c4 62 55 b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm5,%ymm10
    456c:	3c 00 00 
    456f:	c4 62 6d b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm2,%ymm10
    4576:	3c 00 00 
    4579:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    4580:	00 00 
    4582:	c4 62 3d b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm8,%ymm10
    4589:	3c 00 00 
    458c:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    4591:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm7,%ymm10
    4598:	3b 00 00 
    459b:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm11,%ymm10
    45a2:	3b 00 00 
    45a5:	c4 62 05 b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm15,%ymm10
    45ac:	02 00 00 
    45af:	c4 62 1d b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm12,%ymm10
    45b6:	04 00 00 
    45b9:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm10
    45c0:	04 00 00 
    45c3:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    45c8:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm2,%ymm10
    45cf:	03 00 00 
    45d2:	c4 62 7d b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm0,%ymm10
    45d9:	24 00 00 
    45dc:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    45e2:	c4 62 15 b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm13,%ymm10
    45e9:	23 00 00 
    45ec:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    45f3:	00 00 
    45f5:	c4 62 15 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm13,%ymm10
    45fc:	23 00 00 
    45ff:	c4 62 7d b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm0,%ymm10
    4606:	38 00 00 
    4609:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm1,%ymm10
    4610:	23 00 00 
    4613:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4619:	c4 62 75 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm1,%ymm10
    4620:	0b 00 00 
    4623:	c4 62 65 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm3,%ymm10
    462a:	23 00 00 
    462d:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    4633:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm10
    463a:	23 00 00 
    463d:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    4644:	00 00 
    4646:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm14,%ymm10
    464d:	39 00 00 
    4650:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    4657:	00 00 
    4659:	c4 41 7c 11 94 b8 40 	vmovups %ymm10,0x240(%r8,%rdi,4)
    4660:	02 00 00 
    4663:	c4 41 7c 10 94 b8 60 	vmovups 0x260(%r8,%rdi,4),%ymm10
    466a:	02 00 00 
    466d:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x4180(%rsp),%ymm3,%ymm10
    4674:	41 00 00 
    4677:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    467e:	00 00 
    4680:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm3,%ymm10
    4687:	40 00 00 
    468a:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    468e:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm6,%ymm10
    4695:	40 00 00 
    4698:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    469f:	00 00 
    46a1:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x4040(%rsp),%ymm9,%ymm10
    46a8:	40 00 00 
    46ab:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    46b2:	00 00 
    46b4:	c4 62 5d b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm4,%ymm10
    46bb:	3f 00 00 
    46be:	c4 62 55 b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm5,%ymm10
    46c5:	3f 00 00 
    46c8:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    46cf:	00 00 
    46d1:	c4 62 55 b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm5,%ymm10
    46d8:	3f 00 00 
    46db:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    46e0:	c4 62 35 b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm9,%ymm10
    46e7:	3e 00 00 
    46ea:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm7,%ymm10
    46f1:	3e 00 00 
    46f4:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    46fa:	c4 62 25 b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm11,%ymm10
    4701:	3d 00 00 
    4704:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    4708:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm15,%ymm10
    470f:	3d 00 00 
    4712:	c4 62 1d b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm12,%ymm10
    4719:	3c 00 00 
    471c:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4723:	00 00 
    4725:	c4 62 4d b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm6,%ymm10
    472c:	02 00 00 
    472f:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm2,%ymm10
    4736:	02 00 00 
    4739:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    4740:	00 00 
    4742:	c4 62 55 b8 94 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm10
    4749:	02 00 00 
    474c:	c4 62 3d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm8,%ymm10
    4753:	04 00 00 
    4756:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    475c:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm13,%ymm10
    4763:	04 00 00 
    4766:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    476d:	00 00 
    476f:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm10
    4776:	04 00 00 
    4779:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    477f:	c4 62 3d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm10
    4786:	24 00 00 
    4789:	c4 62 75 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm1,%ymm10
    4790:	24 00 00 
    4793:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    479a:	00 00 
    479c:	c4 62 0d b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm14,%ymm10
    47a3:	24 00 00 
    47a6:	c4 62 7d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm10
    47ad:	24 00 00 
    47b0:	c4 62 45 b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm7,%ymm10
    47b7:	39 00 00 
    47ba:	c4 41 7c 11 94 b8 60 	vmovups %ymm10,0x260(%r8,%rdi,4)
    47c1:	02 00 00 
    47c4:	c4 41 7c 10 94 b8 80 	vmovups 0x280(%r8,%rdi,4),%ymm10
    47cb:	02 00 00 
    47ce:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm12,%ymm10
    47d5:	04 00 00 
    47d8:	c4 62 15 b8 94 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm13,%ymm10
    47df:	42 00 00 
    47e2:	c4 62 65 b8 94 24 80 	vfmadd231ps 0x4280(%rsp),%ymm3,%ymm10
    47e9:	42 00 00 
    47ec:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    47f3:	00 00 
    47f5:	c4 62 6d b8 94 24 40 	vfmadd231ps 0x4240(%rsp),%ymm2,%ymm10
    47fc:	42 00 00 
    47ff:	c4 62 5d b8 94 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm4,%ymm10
    4806:	41 00 00 
    4809:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    4810:	00 00 
    4812:	c4 62 75 b8 94 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm1,%ymm10
    4819:	41 00 00 
    481c:	c4 62 65 b8 94 24 00 	vfmadd231ps 0x4100(%rsp),%ymm3,%ymm10
    4823:	41 00 00 
    4826:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm9,%ymm10
    482d:	40 00 00 
    4830:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    4836:	c4 62 5d b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm4,%ymm10
    483d:	40 00 00 
    4840:	c4 62 35 b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm9,%ymm10
    4847:	3f 00 00 
    484a:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    4851:	00 00 
    4853:	c4 62 05 b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm15,%ymm10
    485a:	3f 00 00 
    485d:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    4864:	00 00 
    4866:	c4 62 35 b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm9,%ymm10
    486d:	3e 00 00 
    4870:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm6,%ymm10
    4877:	3e 00 00 
    487a:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4880:	c4 62 25 b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm11,%ymm10
    4887:	3d 00 00 
    488a:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    4890:	c4 62 55 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm5,%ymm10
    4897:	0b 00 00 
    489a:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    48a1:	00 00 
    48a3:	c4 62 05 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm10
    48aa:	0b 00 00 
    48ad:	c4 62 55 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm10
    48b4:	0b 00 00 
    48b7:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm11,%ymm10
    48be:	0a 00 00 
    48c1:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm8,%ymm10
    48c8:	0a 00 00 
    48cb:	c4 62 4d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm10
    48d2:	0a 00 00 
    48d5:	c4 62 0d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm14,%ymm10
    48dc:	0a 00 00 
    48df:	c4 62 7d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm10
    48e6:	0a 00 00 
    48e9:	c4 62 45 b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm7,%ymm10
    48f0:	3b 00 00 
    48f3:	c4 41 7c 11 94 b8 80 	vmovups %ymm10,0x280(%r8,%rdi,4)
    48fa:	02 00 00 
    48fd:	c4 41 7c 10 94 b8 a0 	vmovups 0x2a0(%r8,%rdi,4),%ymm10
    4904:	02 00 00 
    4907:	c4 62 1d b8 94 24 00 	vfmadd231ps 0x4300(%rsp),%ymm12,%ymm10
    490e:	43 00 00 
    4911:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4918:	00 00 
    491a:	c4 62 15 b8 94 24 60 	vfmadd231ps 0x4260(%rsp),%ymm13,%ymm10
    4921:	42 00 00 
    4924:	c5 7c 10 ac 24 c0 43 	vmovups 0x43c0(%rsp),%ymm13
    492b:	00 00 
    492d:	c4 62 1d b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm12,%ymm10
    4934:	41 00 00 
    4937:	c5 7c 10 a4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm12
    493e:	00 00 
    4940:	c4 62 6d b8 94 24 60 	vfmadd231ps 0x4160(%rsp),%ymm2,%ymm10
    4947:	41 00 00 
    494a:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    4951:	00 00 
    4953:	c4 62 6d b8 94 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm2,%ymm10
    495a:	40 00 00 
    495d:	c5 fc 10 94 24 e0 44 	vmovups 0x44e0(%rsp),%ymm2
    4964:	00 00 
    4966:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x4020(%rsp),%ymm1,%ymm10
    496d:	40 00 00 
    4970:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    4977:	00 00 
    4979:	c4 62 65 b8 94 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm3,%ymm10
    4980:	42 00 00 
    4983:	c5 fc 10 9c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm3
    498a:	00 00 
    498c:	c4 62 75 b8 94 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm1,%ymm10
    4993:	42 00 00 
    4996:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    499c:	c4 62 5d b8 94 24 00 	vfmadd231ps 0x4200(%rsp),%ymm4,%ymm10
    49a3:	42 00 00 
    49a6:	c5 fc 10 a4 24 a0 44 	vmovups 0x44a0(%rsp),%ymm4
    49ad:	00 00 
    49af:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x4220(%rsp),%ymm1,%ymm10
    49b6:	42 00 00 
    49b9:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    49c0:	00 00 
    49c2:	c4 62 75 b8 94 24 20 	vfmadd231ps 0x4120(%rsp),%ymm1,%ymm10
    49c9:	41 00 00 
    49cc:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    49d3:	00 00 
    49d5:	c4 62 35 b8 94 24 40 	vfmadd231ps 0x4140(%rsp),%ymm9,%ymm10
    49dc:	41 00 00 
    49df:	c5 7c 10 8c 24 20 44 	vmovups 0x4420(%rsp),%ymm9
    49e6:	00 00 
    49e8:	c4 62 75 b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm1,%ymm10
    49ef:	3f 00 00 
    49f2:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    49f9:	00 00 
    49fb:	c4 62 75 b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm1,%ymm10
    4a02:	40 00 00 
    4a05:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4a0a:	c4 62 75 b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm1,%ymm10
    4a11:	3f 00 00 
    4a14:	c5 fc 10 8c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm1
    4a1b:	00 00 
    4a1d:	c4 62 05 b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm15,%ymm10
    4a24:	3f 00 00 
    4a27:	c5 7c 10 bc 24 80 43 	vmovups 0x4380(%rsp),%ymm15
    4a2e:	00 00 
    4a30:	c4 62 55 b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm5,%ymm10
    4a37:	3e 00 00 
    4a3a:	c5 fc 10 ac 24 80 44 	vmovups 0x4480(%rsp),%ymm5
    4a41:	00 00 
    4a43:	c4 62 25 b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm11,%ymm10
    4a4a:	3d 00 00 
    4a4d:	c5 7c 10 9c 24 00 44 	vmovups 0x4400(%rsp),%ymm11
    4a54:	00 00 
    4a56:	c4 62 3d b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm8,%ymm10
    4a5d:	3d 00 00 
    4a60:	c5 7c 10 84 24 60 43 	vmovups 0x4360(%rsp),%ymm8
    4a67:	00 00 
    4a69:	c4 62 4d b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm6,%ymm10
    4a70:	3d 00 00 
    4a73:	c5 fc 10 b4 24 60 44 	vmovups 0x4460(%rsp),%ymm6
    4a7a:	00 00 
    4a7c:	c4 62 0d b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm14,%ymm10
    4a83:	3d 00 00 
    4a86:	c5 7c 10 b4 24 a0 43 	vmovups 0x43a0(%rsp),%ymm14
    4a8d:	00 00 
    4a8f:	c4 62 7d b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm0,%ymm10
    4a96:	3c 00 00 
    4a99:	c5 fc 10 84 24 00 45 	vmovups 0x4500(%rsp),%ymm0
    4aa0:	00 00 
    4aa2:	c4 62 45 b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm7,%ymm10
    4aa9:	3b 00 00 
    4aac:	c5 fc 10 bc 24 40 44 	vmovups 0x4440(%rsp),%ymm7
    4ab3:	00 00 
    4ab5:	c4 41 7c 11 94 b8 a0 	vmovups %ymm10,0x2a0(%r8,%rdi,4)
    4abc:	02 00 00 
    4abf:	c5 7c 10 14 b8       	vmovups (%rax,%rdi,4),%ymm10
    4ac4:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm10,%ymm1
    4acb:	26 00 00 
    4ace:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm10,%ymm0
    4ad5:	24 00 00 
    4ad8:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm10,%ymm2
    4adf:	24 00 00 
    4ae2:	c4 e2 2d a8 9c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm10,%ymm3
    4ae9:	25 00 00 
    4aec:	c4 e2 2d a8 a4 24 20 	vfmadd213ps 0x2520(%rsp),%ymm10,%ymm4
    4af3:	25 00 00 
    4af6:	c4 e2 2d a8 ac 24 40 	vfmadd213ps 0x2540(%rsp),%ymm10,%ymm5
    4afd:	25 00 00 
    4b00:	c4 e2 2d a8 b4 24 20 	vfmadd213ps 0x4320(%rsp),%ymm10,%ymm6
    4b07:	43 00 00 
    4b0a:	c4 e2 2d a8 bc 24 60 	vfmadd213ps 0x2560(%rsp),%ymm10,%ymm7
    4b11:	25 00 00 
    4b14:	c4 62 2d a8 8c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm10,%ymm9
    4b1b:	25 00 00 
    4b1e:	c4 62 2d a8 9c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm10,%ymm11
    4b25:	25 00 00 
    4b28:	c4 62 2d a8 a4 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm10,%ymm12
    4b2f:	25 00 00 
    4b32:	c4 62 2d a8 ac 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm10,%ymm13
    4b39:	25 00 00 
    4b3c:	c4 62 2d a8 b4 24 00 	vfmadd213ps 0x2600(%rsp),%ymm10,%ymm14
    4b43:	26 00 00 
    4b46:	c4 62 2d a8 bc 24 20 	vfmadd213ps 0x2620(%rsp),%ymm10,%ymm15
    4b4d:	26 00 00 
    4b50:	c4 62 2d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm10,%ymm8
    4b57:	26 00 00 
    4b5a:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    4b61:	00 00 
    4b63:	c5 fc 10 8c 24 80 28 	vmovups 0x2880(%rsp),%ymm1
    4b6a:	00 00 
    4b6c:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm10,%ymm1
    4b73:	26 00 00 
    4b76:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    4b7d:	00 00 
    4b7f:	c5 fc 10 8c 24 60 28 	vmovups 0x2860(%rsp),%ymm1
    4b86:	00 00 
    4b88:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm10,%ymm1
    4b8f:	26 00 00 
    4b92:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    4b99:	00 00 
    4b9b:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    4ba2:	00 00 
    4ba4:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm10,%ymm1
    4bab:	26 00 00 
    4bae:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    4bb5:	00 00 
    4bb7:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    4bbe:	00 00 
    4bc0:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm10,%ymm1
    4bc7:	26 00 00 
    4bca:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    4bd1:	00 00 
    4bd3:	c5 fc 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm1
    4bda:	00 00 
    4bdc:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x4520(%rsp),%ymm10,%ymm1
    4be3:	45 00 00 
    4be6:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    4bed:	00 00 
    4bef:	c5 fc 10 8c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm1
    4bf6:	00 00 
    4bf8:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x4540(%rsp),%ymm10,%ymm1
    4bff:	45 00 00 
    4c02:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    4c09:	00 00 
    4c0b:	c5 fc 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm1
    4c12:	00 00 
    4c14:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x4560(%rsp),%ymm10,%ymm1
    4c1b:	45 00 00 
    4c1e:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    4c25:	00 00 
    4c27:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4c2d:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm10,%ymm1
    4c34:	43 00 00 
    4c37:	c5 7c 10 14 10       	vmovups (%rax,%rdx,1),%ymm10
    4c3c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4c42:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    4c49:	00 00 
    4c4b:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    4c50:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    4c57:	00 00 
    4c59:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    4c5e:	c5 fc 10 94 24 00 2a 	vmovups 0x2a00(%rsp),%ymm2
    4c65:	00 00 
    4c67:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    4c6e:	00 00 
    4c70:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4c77:	00 00 
    4c79:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    4c7e:	c5 fc 10 9c 24 20 0f 	vmovups 0xf20(%rsp),%ymm3
    4c85:	00 00 
    4c87:	c4 e2 2d a8 c4       	vfmadd213ps %ymm4,%ymm10,%ymm0
    4c8c:	c5 fc 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm4
    4c93:	00 00 
    4c95:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4c9c:	00 00 
    4c9e:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    4ca5:	00 00 
    4ca7:	c4 e2 2d a8 c5       	vfmadd213ps %ymm5,%ymm10,%ymm0
    4cac:	c5 fc 10 ac 24 c0 29 	vmovups 0x29c0(%rsp),%ymm5
    4cb3:	00 00 
    4cb5:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    4cbc:	00 00 
    4cbe:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    4cc5:	00 00 
    4cc7:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    4ccc:	c5 fc 10 b4 24 40 29 	vmovups 0x2940(%rsp),%ymm6
    4cd3:	00 00 
    4cd5:	c4 c2 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm0
    4cda:	c5 7c 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm9
    4ce1:	00 00 
    4ce3:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    4ce8:	c5 fc 10 bc 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm7
    4cef:	00 00 
    4cf1:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    4cf8:	00 00 
    4cfa:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    4d01:	00 00 
    4d03:	c4 c2 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm0
    4d08:	c5 7c 10 9c 24 20 29 	vmovups 0x2920(%rsp),%ymm11
    4d0f:	00 00 
    4d11:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    4d18:	00 00 
    4d1a:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    4d21:	00 00 
    4d23:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    4d28:	c5 7c 10 a4 24 00 29 	vmovups 0x2900(%rsp),%ymm12
    4d2f:	00 00 
    4d31:	c4 c2 2d a8 c6       	vfmadd213ps %ymm14,%ymm10,%ymm0
    4d36:	c5 7c 10 b4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm14
    4d3d:	00 00 
    4d3f:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    4d44:	c5 7c 10 ac 24 40 2a 	vmovups 0x2a40(%rsp),%ymm13
    4d4b:	00 00 
    4d4d:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    4d54:	00 00 
    4d56:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    4d5d:	00 00 
    4d5f:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    4d64:	c5 7c 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm15
    4d6b:	00 00 
    4d6d:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    4d74:	00 00 
    4d76:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    4d7d:	00 00 
    4d7f:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm10,%ymm0
    4d86:	28 00 00 
    4d89:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    4d8e:	c5 7c 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm8
    4d95:	00 00 
    4d97:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    4d9e:	00 00 
    4da0:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    4da7:	00 00 
    4da9:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm10,%ymm0
    4db0:	28 00 00 
    4db3:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    4dba:	00 00 
    4dbc:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    4dc3:	00 00 
    4dc5:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2860(%rsp),%ymm10,%ymm0
    4dcc:	28 00 00 
    4dcf:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    4dd6:	00 00 
    4dd8:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    4ddf:	00 00 
    4de1:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2840(%rsp),%ymm10,%ymm0
    4de8:	28 00 00 
    4deb:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    4df2:	00 00 
    4df4:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    4dfb:	00 00 
    4dfd:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2820(%rsp),%ymm10,%ymm0
    4e04:	28 00 00 
    4e07:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    4e0e:	00 00 
    4e10:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    4e17:	00 00 
    4e19:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm10,%ymm0
    4e20:	28 00 00 
    4e23:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    4e2a:	00 00 
    4e2c:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    4e33:	00 00 
    4e35:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm10,%ymm0
    4e3c:	27 00 00 
    4e3f:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    4e46:	00 00 
    4e48:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    4e4f:	00 00 
    4e51:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm10,%ymm0
    4e58:	27 00 00 
    4e5b:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    4e62:	00 00 
    4e64:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4e6a:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm10,%ymm0
    4e71:	28 00 00 
    4e74:	c5 7c 10 54 b8 40    	vmovups 0x40(%rax,%rdi,4),%ymm10
    4e7a:	c4 62 2d a8 b4 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm10,%ymm14
    4e81:	09 00 00 
    4e84:	c4 e2 2d a8 bc 24 20 	vfmadd213ps 0xe20(%rsp),%ymm10,%ymm7
    4e8b:	0e 00 00 
    4e8e:	c4 62 2d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm10,%ymm9
    4e95:	0c 00 00 
    4e98:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    4e9d:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    4ea4:	00 00 
    4ea6:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm10,%ymm1
    4ead:	09 00 00 
    4eb0:	c4 e2 2d a8 e2       	vfmadd213ps %ymm2,%ymm10,%ymm4
    4eb5:	c4 62 2d a8 ed       	vfmadd213ps %ymm5,%ymm10,%ymm13
    4eba:	c4 62 2d a8 c6       	vfmadd213ps %ymm6,%ymm10,%ymm8
    4ebf:	c5 fc 11 9c 24 20 0f 	vmovups %ymm3,0xf20(%rsp)
    4ec6:	00 00 
    4ec8:	c5 fc 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm3
    4ecf:	00 00 
    4ed1:	c4 e2 2d a8 9c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm10,%ymm3
    4ed8:	0f 00 00 
    4edb:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    4ee2:	00 00 
    4ee4:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    4eeb:	00 00 
    4eed:	c4 c2 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm1
    4ef2:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    4ef9:	00 00 
    4efb:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    4f02:	00 00 
    4f04:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    4f09:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    4f10:	00 00 
    4f12:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    4f19:	00 00 
    4f1b:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm10,%ymm1
    4f22:	08 00 00 
    4f25:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    4f2c:	00 00 
    4f2e:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    4f35:	00 00 
    4f37:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm10,%ymm1
    4f3e:	08 00 00 
    4f41:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    4f48:	00 00 
    4f4a:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    4f51:	00 00 
    4f53:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    4f58:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    4f5f:	00 00 
    4f61:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    4f68:	00 00 
    4f6a:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x560(%rsp),%ymm10,%ymm1
    4f71:	05 00 00 
    4f74:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    4f7b:	00 00 
    4f7d:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    4f84:	00 00 
    4f86:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm10,%ymm1
    4f8d:	27 00 00 
    4f90:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm10,%ymm0
    4f97:	29 00 00 
    4f9a:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    4fa1:	00 00 
    4fa3:	c5 fc 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm5
    4faa:	00 00 
    4fac:	c5 fc 10 b4 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm6
    4fb3:	00 00 
    4fb5:	c5 7c 10 9c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm11
    4fbc:	00 00 
    4fbe:	c5 7c 10 a4 24 40 2b 	vmovups 0x2b40(%rsp),%ymm12
    4fc5:	00 00 
    4fc7:	c5 7c 10 bc 24 00 2b 	vmovups 0x2b00(%rsp),%ymm15
    4fce:	00 00 
    4fd0:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    4fd7:	00 00 
    4fd9:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    4fe0:	00 00 
    4fe2:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm10,%ymm1
    4fe9:	27 00 00 
    4fec:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4ff2:	c5 fc 10 84 24 20 05 	vmovups 0x520(%rsp),%ymm0
    4ff9:	00 00 
    4ffb:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    5002:	00 00 
    5004:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    500b:	00 00 
    500d:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm10,%ymm1
    5014:	27 00 00 
    5017:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    501e:	00 00 
    5020:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    5027:	00 00 
    5029:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm10,%ymm1
    5030:	27 00 00 
    5033:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    503a:	00 00 
    503c:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    5043:	00 00 
    5045:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm10,%ymm1
    504c:	27 00 00 
    504f:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    5056:	00 00 
    5058:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    505f:	00 00 
    5061:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm10,%ymm1
    5068:	27 00 00 
    506b:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    5072:	00 00 
    5074:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    507b:	00 00 
    507d:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm10,%ymm1
    5084:	05 00 00 
    5087:	c5 7c 10 54 b8 60    	vmovups 0x60(%rax,%rdi,4),%ymm10
    508d:	c4 c2 2d a8 c6       	vfmadd213ps %ymm14,%ymm10,%ymm0
    5092:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    5097:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    509c:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    50a1:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    50a6:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    50ab:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    50b0:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    50b7:	00 00 
    50b9:	c5 fc 10 a4 24 00 2d 	vmovups 0x2d00(%rsp),%ymm4
    50c0:	00 00 
    50c2:	c5 fc 10 bc 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm7
    50c9:	00 00 
    50cb:	c5 7c 10 8c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm9
    50d2:	00 00 
    50d4:	c5 7c 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm13
    50db:	00 00 
    50dd:	c5 7c 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm14
    50e4:	00 00 
    50e6:	c5 7c 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm8
    50ed:	00 00 
    50ef:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    50f6:	00 00 
    50f8:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    50ff:	00 00 
    5101:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm10,%ymm1
    5108:	0f 00 00 
    510b:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    5112:	00 00 
    5114:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    511b:	00 00 
    511d:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm10,%ymm0
    5124:	0e 00 00 
    5127:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    512e:	00 00 
    5130:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    5137:	00 00 
    5139:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm10,%ymm0
    5140:	0d 00 00 
    5143:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    514a:	00 00 
    514c:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    5153:	00 00 
    5155:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm10,%ymm0
    515c:	0b 00 00 
    515f:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    5166:	00 00 
    5168:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    516f:	00 00 
    5171:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm10,%ymm0
    5178:	0a 00 00 
    517b:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    5182:	00 00 
    5184:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    518b:	00 00 
    518d:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm10,%ymm0
    5194:	09 00 00 
    5197:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    519e:	00 00 
    51a0:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    51a7:	00 00 
    51a9:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm10,%ymm0
    51b0:	08 00 00 
    51b3:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    51ba:	00 00 
    51bc:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    51c3:	00 00 
    51c5:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm10,%ymm0
    51cc:	08 00 00 
    51cf:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    51d6:	00 00 
    51d8:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    51df:	00 00 
    51e1:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm10,%ymm0
    51e8:	08 00 00 
    51eb:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    51f2:	00 00 
    51f4:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    51fb:	00 00 
    51fd:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm10,%ymm0
    5204:	06 00 00 
    5207:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    520e:	00 00 
    5210:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    5217:	00 00 
    5219:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm10,%ymm0
    5220:	07 00 00 
    5223:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    522a:	00 00 
    522c:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    5233:	00 00 
    5235:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm10,%ymm0
    523c:	05 00 00 
    523f:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    5246:	00 00 
    5248:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    524f:	00 00 
    5251:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm10,%ymm0
    5258:	05 00 00 
    525b:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    5262:	00 00 
    5264:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    526b:	00 00 
    526d:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm10,%ymm0
    5274:	05 00 00 
    5277:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    527e:	00 00 
    5280:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5287:	00 00 
    5289:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm10,%ymm0
    5290:	06 00 00 
    5293:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    529a:	00 00 
    529c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    52a2:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm10,%ymm0
    52a9:	29 00 00 
    52ac:	c5 7c 10 94 b8 80 00 	vmovups 0x80(%rax,%rdi,4),%ymm10
    52b3:	00 00 
    52b5:	c4 62 2d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm10,%ymm8
    52bc:	05 00 00 
    52bf:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm10,%ymm0
    52c6:	2a 00 00 
    52c9:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    52ce:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    52d5:	00 00 
    52d7:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm10,%ymm1
    52de:	0f 00 00 
    52e1:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    52e6:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    52eb:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    52f0:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    52f5:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    52fa:	c5 fc 10 ac 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm5
    5301:	00 00 
    5303:	c5 fc 10 b4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm6
    530a:	00 00 
    530c:	c5 7c 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm11
    5313:	00 00 
    5315:	c5 7c 10 a4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm12
    531c:	00 00 
    531e:	c5 7c 10 bc 24 20 2d 	vmovups 0x2d20(%rsp),%ymm15
    5325:	00 00 
    5327:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    532e:	00 00 
    5330:	c5 fc 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm3
    5337:	00 00 
    5339:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    533f:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    5346:	00 00 
    5348:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    534f:	00 00 
    5351:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    5358:	00 00 
    535a:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm10,%ymm1
    5361:	0f 00 00 
    5364:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    5369:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    5370:	00 00 
    5372:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    5379:	00 00 
    537b:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    5382:	00 00 
    5384:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm10,%ymm1
    538b:	0f 00 00 
    538e:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    5395:	00 00 
    5397:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    539e:	00 00 
    53a0:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm10,%ymm1
    53a7:	0f 00 00 
    53aa:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    53b1:	00 00 
    53b3:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    53ba:	00 00 
    53bc:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm10,%ymm1
    53c3:	0e 00 00 
    53c6:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    53cd:	00 00 
    53cf:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    53d6:	00 00 
    53d8:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm10,%ymm1
    53df:	0e 00 00 
    53e2:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    53e9:	00 00 
    53eb:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    53f2:	00 00 
    53f4:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm10,%ymm1
    53fb:	0a 00 00 
    53fe:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    5405:	00 00 
    5407:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    540e:	00 00 
    5410:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm10,%ymm1
    5417:	06 00 00 
    541a:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    5421:	00 00 
    5423:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    542a:	00 00 
    542c:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm10,%ymm1
    5433:	06 00 00 
    5436:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    543d:	00 00 
    543f:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    5446:	00 00 
    5448:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm10,%ymm1
    544f:	09 00 00 
    5452:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    5459:	00 00 
    545b:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    5462:	00 00 
    5464:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm10,%ymm1
    546b:	09 00 00 
    546e:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    5475:	00 00 
    5477:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    547e:	00 00 
    5480:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm10,%ymm1
    5487:	09 00 00 
    548a:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    5491:	00 00 
    5493:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    549a:	00 00 
    549c:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm10,%ymm1
    54a3:	06 00 00 
    54a6:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    54ad:	00 00 
    54af:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    54b6:	00 00 
    54b8:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm10,%ymm1
    54bf:	09 00 00 
    54c2:	c5 7c 10 94 b8 a0 00 	vmovups 0xa0(%rax,%rdi,4),%ymm10
    54c9:	00 00 
    54cb:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    54d0:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    54d5:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    54da:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    54df:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    54e4:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    54e9:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    54ee:	c5 fc 10 9c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm3
    54f5:	00 00 
    54f7:	c5 fc 10 a4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm4
    54fe:	00 00 
    5500:	c5 fc 10 bc 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm7
    5507:	00 00 
    5509:	c5 7c 10 8c 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm9
    5510:	00 00 
    5512:	c5 7c 10 ac 24 40 2e 	vmovups 0x2e40(%rsp),%ymm13
    5519:	00 00 
    551b:	c5 7c 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm14
    5522:	00 00 
    5524:	c5 7c 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm8
    552b:	00 00 
    552d:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    5534:	00 00 
    5536:	c5 fc 10 8c 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm1
    553d:	00 00 
    553f:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm10,%ymm1
    5546:	11 00 00 
    5549:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    5550:	00 00 
    5552:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    5559:	00 00 
    555b:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm10,%ymm0
    5562:	11 00 00 
    5565:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    556c:	00 00 
    556e:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    5575:	00 00 
    5577:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm10,%ymm0
    557e:	11 00 00 
    5581:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    5588:	00 00 
    558a:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5591:	00 00 
    5593:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm10,%ymm0
    559a:	11 00 00 
    559d:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    55a4:	00 00 
    55a6:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    55ad:	00 00 
    55af:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm10,%ymm0
    55b6:	10 00 00 
    55b9:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    55c0:	00 00 
    55c2:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    55c9:	00 00 
    55cb:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm10,%ymm0
    55d2:	10 00 00 
    55d5:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    55dc:	00 00 
    55de:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    55e5:	00 00 
    55e7:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm10,%ymm0
    55ee:	0f 00 00 
    55f1:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    55f8:	00 00 
    55fa:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    5601:	00 00 
    5603:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm10,%ymm0
    560a:	06 00 00 
    560d:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    5614:	00 00 
    5616:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    561d:	00 00 
    561f:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm10,%ymm0
    5626:	07 00 00 
    5629:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    5630:	00 00 
    5632:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    5639:	00 00 
    563b:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm10,%ymm0
    5642:	0e 00 00 
    5645:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    564c:	00 00 
    564e:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    5655:	00 00 
    5657:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm10,%ymm0
    565e:	0e 00 00 
    5661:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5668:	00 00 
    566a:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5671:	00 00 
    5673:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm10,%ymm0
    567a:	0e 00 00 
    567d:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5684:	00 00 
    5686:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    568d:	00 00 
    568f:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm10,%ymm0
    5696:	0e 00 00 
    5699:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    56a0:	00 00 
    56a2:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    56a9:	00 00 
    56ab:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm10,%ymm0
    56b2:	0f 00 00 
    56b5:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    56bc:	00 00 
    56be:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    56c5:	00 00 
    56c7:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm10,%ymm0
    56ce:	07 00 00 
    56d1:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    56d8:	00 00 
    56da:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    56e0:	c4 e2 2d b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm10,%ymm0
    56e7:	2b 00 00 
    56ea:	c5 7c 10 94 b8 c0 00 	vmovups 0xc0(%rax,%rdi,4),%ymm10
    56f1:	00 00 
    56f3:	c4 62 2d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm10,%ymm8
    56fa:	05 00 00 
    56fd:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm10,%ymm0
    5704:	2c 00 00 
    5707:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    570c:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5713:	00 00 
    5715:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm10,%ymm1
    571c:	12 00 00 
    571f:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    5724:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    5729:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    572e:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    5733:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    5738:	c5 fc 10 ac 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm5
    573f:	00 00 
    5741:	c5 fc 10 b4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm6
    5748:	00 00 
    574a:	c5 7c 10 9c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm11
    5751:	00 00 
    5753:	c5 7c 10 a4 24 40 2f 	vmovups 0x2f40(%rsp),%ymm12
    575a:	00 00 
    575c:	c5 7c 10 bc 24 20 2f 	vmovups 0x2f20(%rsp),%ymm15
    5763:	00 00 
    5765:	c5 fc 11 9c 24 e0 14 	vmovups %ymm3,0x14e0(%rsp)
    576c:	00 00 
    576e:	c5 fc 10 9c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm3
    5775:	00 00 
    5777:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    577d:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    5784:	00 00 
    5786:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    578d:	00 00 
    578f:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    5796:	00 00 
    5798:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm10,%ymm1
    579f:	12 00 00 
    57a2:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    57a7:	c5 fc 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm2
    57ae:	00 00 
    57b0:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    57b7:	00 00 
    57b9:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    57c0:	00 00 
    57c2:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm10,%ymm1
    57c9:	12 00 00 
    57cc:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    57d3:	00 00 
    57d5:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    57dc:	00 00 
    57de:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm10,%ymm1
    57e5:	11 00 00 
    57e8:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    57ef:	00 00 
    57f1:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    57f8:	00 00 
    57fa:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm10,%ymm1
    5801:	11 00 00 
    5804:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    580b:	00 00 
    580d:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    5814:	00 00 
    5816:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm10,%ymm1
    581d:	07 00 00 
    5820:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    5827:	00 00 
    5829:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5830:	00 00 
    5832:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm10,%ymm1
    5839:	07 00 00 
    583c:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    5843:	00 00 
    5845:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    584c:	00 00 
    584e:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm10,%ymm1
    5855:	10 00 00 
    5858:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    585f:	00 00 
    5861:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    5868:	00 00 
    586a:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm10,%ymm1
    5871:	10 00 00 
    5874:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    587b:	00 00 
    587d:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    5884:	00 00 
    5886:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm10,%ymm1
    588d:	10 00 00 
    5890:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    5897:	00 00 
    5899:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    58a0:	00 00 
    58a2:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm10,%ymm1
    58a9:	10 00 00 
    58ac:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    58b3:	00 00 
    58b5:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    58bc:	00 00 
    58be:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm10,%ymm1
    58c5:	10 00 00 
    58c8:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    58cf:	00 00 
    58d1:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    58d8:	00 00 
    58da:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm10,%ymm1
    58e1:	10 00 00 
    58e4:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    58eb:	00 00 
    58ed:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    58f4:	00 00 
    58f6:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm10,%ymm1
    58fd:	07 00 00 
    5900:	c5 7c 10 94 b8 e0 00 	vmovups 0xe0(%rax,%rdi,4),%ymm10
    5907:	00 00 
    5909:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    590e:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    5913:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    5918:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    591d:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    5922:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    5927:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    592c:	c5 fc 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm3
    5933:	00 00 
    5935:	c5 fc 10 a4 24 20 31 	vmovups 0x3120(%rsp),%ymm4
    593c:	00 00 
    593e:	c5 fc 10 bc 24 00 31 	vmovups 0x3100(%rsp),%ymm7
    5945:	00 00 
    5947:	c5 7c 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm9
    594e:	00 00 
    5950:	c5 7c 10 ac 24 40 30 	vmovups 0x3040(%rsp),%ymm13
    5957:	00 00 
    5959:	c5 7c 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm14
    5960:	00 00 
    5962:	c5 7c 10 84 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm8
    5969:	00 00 
    596b:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    5972:	00 00 
    5974:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    597b:	00 00 
    597d:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm10,%ymm1
    5984:	14 00 00 
    5987:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    598e:	00 00 
    5990:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    5997:	00 00 
    5999:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm10,%ymm0
    59a0:	14 00 00 
    59a3:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    59aa:	00 00 
    59ac:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    59b3:	00 00 
    59b5:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm10,%ymm0
    59bc:	13 00 00 
    59bf:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    59c6:	00 00 
    59c8:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    59cf:	00 00 
    59d1:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm10,%ymm0
    59d8:	13 00 00 
    59db:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    59e2:	00 00 
    59e4:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    59eb:	00 00 
    59ed:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm10,%ymm0
    59f4:	13 00 00 
    59f7:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    59fe:	00 00 
    5a00:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    5a07:	00 00 
    5a09:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm10,%ymm0
    5a10:	13 00 00 
    5a13:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    5a1a:	00 00 
    5a1c:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    5a23:	00 00 
    5a25:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm10,%ymm0
    5a2c:	07 00 00 
    5a2f:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    5a36:	00 00 
    5a38:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    5a3f:	00 00 
    5a41:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm10,%ymm0
    5a48:	11 00 00 
    5a4b:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    5a52:	00 00 
    5a54:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5a5b:	00 00 
    5a5d:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm10,%ymm0
    5a64:	11 00 00 
    5a67:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    5a6e:	00 00 
    5a70:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5a77:	00 00 
    5a79:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm10,%ymm0
    5a80:	12 00 00 
    5a83:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5a8a:	00 00 
    5a8c:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    5a93:	00 00 
    5a95:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm10,%ymm0
    5a9c:	12 00 00 
    5a9f:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    5aa6:	00 00 
    5aa8:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    5aaf:	00 00 
    5ab1:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm10,%ymm0
    5ab8:	12 00 00 
    5abb:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    5ac2:	00 00 
    5ac4:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5acb:	00 00 
    5acd:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm10,%ymm0
    5ad4:	12 00 00 
    5ad7:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5ade:	00 00 
    5ae0:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    5ae7:	00 00 
    5ae9:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm10,%ymm0
    5af0:	12 00 00 
    5af3:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    5afa:	00 00 
    5afc:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    5b03:	00 00 
    5b05:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm10,%ymm0
    5b0c:	07 00 00 
    5b0f:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    5b16:	00 00 
    5b18:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5b1e:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm10,%ymm0
    5b25:	2e 00 00 
    5b28:	c5 7c 10 94 b8 00 01 	vmovups 0x100(%rax,%rdi,4),%ymm10
    5b2f:	00 00 
    5b31:	c4 62 2d a8 84 24 00 	vfmadd213ps 0x600(%rsp),%ymm10,%ymm8
    5b38:	06 00 00 
    5b3b:	c4 e2 2d b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm10,%ymm0
    5b42:	2f 00 00 
    5b45:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    5b4a:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    5b51:	00 00 
    5b53:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm10,%ymm1
    5b5a:	16 00 00 
    5b5d:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    5b62:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    5b67:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    5b6c:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    5b71:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    5b76:	c5 fc 10 ac 24 00 32 	vmovups 0x3200(%rsp),%ymm5
    5b7d:	00 00 
    5b7f:	c5 fc 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm6
    5b86:	00 00 
    5b88:	c5 7c 10 9c 24 80 31 	vmovups 0x3180(%rsp),%ymm11
    5b8f:	00 00 
    5b91:	c5 7c 10 a4 24 60 31 	vmovups 0x3160(%rsp),%ymm12
    5b98:	00 00 
    5b9a:	c5 7c 10 bc 24 40 31 	vmovups 0x3140(%rsp),%ymm15
    5ba1:	00 00 
    5ba3:	c5 fc 11 9c 24 00 18 	vmovups %ymm3,0x1800(%rsp)
    5baa:	00 00 
    5bac:	c5 fc 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm3
    5bb3:	00 00 
    5bb5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5bbb:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    5bc2:	00 00 
    5bc4:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    5bcb:	00 00 
    5bcd:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    5bd4:	00 00 
    5bd6:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm10,%ymm1
    5bdd:	15 00 00 
    5be0:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    5be5:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    5bec:	00 00 
    5bee:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    5bf5:	00 00 
    5bf7:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    5bfe:	00 00 
    5c00:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm10,%ymm1
    5c07:	15 00 00 
    5c0a:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    5c11:	00 00 
    5c13:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5c1a:	00 00 
    5c1c:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm10,%ymm1
    5c23:	15 00 00 
    5c26:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5c2d:	00 00 
    5c2f:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5c36:	00 00 
    5c38:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm10,%ymm1
    5c3f:	14 00 00 
    5c42:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5c49:	00 00 
    5c4b:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    5c52:	00 00 
    5c54:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm10,%ymm1
    5c5b:	13 00 00 
    5c5e:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    5c65:	00 00 
    5c67:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    5c6e:	00 00 
    5c70:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm10,%ymm1
    5c77:	13 00 00 
    5c7a:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    5c81:	00 00 
    5c83:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    5c8a:	00 00 
    5c8c:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm10,%ymm1
    5c93:	13 00 00 
    5c96:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    5c9d:	00 00 
    5c9f:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5ca6:	00 00 
    5ca8:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm10,%ymm1
    5caf:	13 00 00 
    5cb2:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    5cb9:	00 00 
    5cbb:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5cc2:	00 00 
    5cc4:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm10,%ymm1
    5ccb:	14 00 00 
    5cce:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5cd5:	00 00 
    5cd7:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    5cde:	00 00 
    5ce0:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm10,%ymm1
    5ce7:	14 00 00 
    5cea:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    5cf1:	00 00 
    5cf3:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5cfa:	00 00 
    5cfc:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm10,%ymm1
    5d03:	14 00 00 
    5d06:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5d0d:	00 00 
    5d0f:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    5d16:	00 00 
    5d18:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm10,%ymm1
    5d1f:	14 00 00 
    5d22:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    5d29:	00 00 
    5d2b:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    5d32:	00 00 
    5d34:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm10,%ymm1
    5d3b:	14 00 00 
    5d3e:	c5 7c 10 94 b8 20 01 	vmovups 0x120(%rax,%rdi,4),%ymm10
    5d45:	00 00 
    5d47:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    5d4c:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    5d51:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    5d56:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    5d5b:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    5d60:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    5d65:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    5d6a:	c5 fc 10 9c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm3
    5d71:	00 00 
    5d73:	c5 fc 10 a4 24 20 33 	vmovups 0x3320(%rsp),%ymm4
    5d7a:	00 00 
    5d7c:	c5 fc 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm7
    5d83:	00 00 
    5d85:	c5 7c 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm9
    5d8c:	00 00 
    5d8e:	c5 7c 10 ac 24 60 32 	vmovups 0x3260(%rsp),%ymm13
    5d95:	00 00 
    5d97:	c5 7c 10 b4 24 20 32 	vmovups 0x3220(%rsp),%ymm14
    5d9e:	00 00 
    5da0:	c5 7c 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm8
    5da7:	00 00 
    5da9:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5db0:	00 00 
    5db2:	c5 fc 10 8c 24 a0 32 	vmovups 0x32a0(%rsp),%ymm1
    5db9:	00 00 
    5dbb:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm10,%ymm1
    5dc2:	18 00 00 
    5dc5:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    5dcc:	00 00 
    5dce:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    5dd5:	00 00 
    5dd7:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm10,%ymm0
    5dde:	17 00 00 
    5de1:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    5de8:	00 00 
    5dea:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    5df1:	00 00 
    5df3:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm10,%ymm0
    5dfa:	17 00 00 
    5dfd:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    5e04:	00 00 
    5e06:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    5e0d:	00 00 
    5e0f:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm10,%ymm0
    5e16:	17 00 00 
    5e19:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    5e20:	00 00 
    5e22:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    5e29:	00 00 
    5e2b:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm10,%ymm0
    5e32:	16 00 00 
    5e35:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    5e3c:	00 00 
    5e3e:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    5e45:	00 00 
    5e47:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm10,%ymm0
    5e4e:	16 00 00 
    5e51:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    5e58:	00 00 
    5e5a:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    5e61:	00 00 
    5e63:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm10,%ymm0
    5e6a:	15 00 00 
    5e6d:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    5e74:	00 00 
    5e76:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    5e7d:	00 00 
    5e7f:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm10,%ymm0
    5e86:	15 00 00 
    5e89:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    5e90:	00 00 
    5e92:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    5e99:	00 00 
    5e9b:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm10,%ymm0
    5ea2:	15 00 00 
    5ea5:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    5eac:	00 00 
    5eae:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    5eb5:	00 00 
    5eb7:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm10,%ymm0
    5ebe:	15 00 00 
    5ec1:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    5ec8:	00 00 
    5eca:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    5ed1:	00 00 
    5ed3:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm10,%ymm0
    5eda:	15 00 00 
    5edd:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    5ee4:	00 00 
    5ee6:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    5eed:	00 00 
    5eef:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm10,%ymm0
    5ef6:	16 00 00 
    5ef9:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    5f00:	00 00 
    5f02:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    5f09:	00 00 
    5f0b:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm10,%ymm0
    5f12:	16 00 00 
    5f15:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    5f1c:	00 00 
    5f1e:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    5f25:	00 00 
    5f27:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm10,%ymm0
    5f2e:	16 00 00 
    5f31:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    5f38:	00 00 
    5f3a:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    5f41:	00 00 
    5f43:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm10,%ymm0
    5f4a:	16 00 00 
    5f4d:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    5f54:	00 00 
    5f56:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5f5c:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm10,%ymm0
    5f63:	30 00 00 
    5f66:	c5 7c 10 94 b8 40 01 	vmovups 0x140(%rax,%rdi,4),%ymm10
    5f6d:	00 00 
    5f6f:	c4 62 2d a8 84 24 20 	vfmadd213ps 0x620(%rsp),%ymm10,%ymm8
    5f76:	06 00 00 
    5f79:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm10,%ymm0
    5f80:	2d 00 00 
    5f83:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    5f88:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    5f8f:	00 00 
    5f91:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm10,%ymm1
    5f98:	19 00 00 
    5f9b:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    5fa0:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    5fa5:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    5faa:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    5faf:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    5fb4:	c5 fc 10 ac 24 20 34 	vmovups 0x3420(%rsp),%ymm5
    5fbb:	00 00 
    5fbd:	c5 fc 10 b4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm6
    5fc4:	00 00 
    5fc6:	c5 7c 10 9c 24 80 33 	vmovups 0x3380(%rsp),%ymm11
    5fcd:	00 00 
    5fcf:	c5 7c 10 a4 24 60 33 	vmovups 0x3360(%rsp),%ymm12
    5fd6:	00 00 
    5fd8:	c5 7c 10 bc 24 40 33 	vmovups 0x3340(%rsp),%ymm15
    5fdf:	00 00 
    5fe1:	c5 fc 11 9c 24 40 1c 	vmovups %ymm3,0x1c40(%rsp)
    5fe8:	00 00 
    5fea:	c5 fc 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm3
    5ff1:	00 00 
    5ff3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5ff9:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    6000:	00 00 
    6002:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    6009:	00 00 
    600b:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    6012:	00 00 
    6014:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm10,%ymm1
    601b:	19 00 00 
    601e:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    6023:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    602a:	00 00 
    602c:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    6033:	00 00 
    6035:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    603c:	00 00 
    603e:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm10,%ymm1
    6045:	19 00 00 
    6048:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    604f:	00 00 
    6051:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    6058:	00 00 
    605a:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm10,%ymm1
    6061:	18 00 00 
    6064:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    606b:	00 00 
    606d:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    6074:	00 00 
    6076:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm10,%ymm1
    607d:	17 00 00 
    6080:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    6087:	00 00 
    6089:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    6090:	00 00 
    6092:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm10,%ymm1
    6099:	17 00 00 
    609c:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    60a3:	00 00 
    60a5:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    60ac:	00 00 
    60ae:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm10,%ymm1
    60b5:	17 00 00 
    60b8:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    60bf:	00 00 
    60c1:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    60c8:	00 00 
    60ca:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm10,%ymm1
    60d1:	17 00 00 
    60d4:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    60db:	00 00 
    60dd:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    60e4:	00 00 
    60e6:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm10,%ymm1
    60ed:	17 00 00 
    60f0:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    60f7:	00 00 
    60f9:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    6100:	00 00 
    6102:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm10,%ymm1
    6109:	18 00 00 
    610c:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    6113:	00 00 
    6115:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    611c:	00 00 
    611e:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm10,%ymm1
    6125:	18 00 00 
    6128:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    612f:	00 00 
    6131:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    6138:	00 00 
    613a:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm10,%ymm1
    6141:	18 00 00 
    6144:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    614b:	00 00 
    614d:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    6154:	00 00 
    6156:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm10,%ymm1
    615d:	18 00 00 
    6160:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    6167:	00 00 
    6169:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    6170:	00 00 
    6172:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm10,%ymm1
    6179:	18 00 00 
    617c:	c5 7c 10 94 b8 60 01 	vmovups 0x160(%rax,%rdi,4),%ymm10
    6183:	00 00 
    6185:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    618a:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    618f:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    6194:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    6199:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    619e:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    61a3:	c4 42 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm15
    61a8:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    61af:	00 00 
    61b1:	c5 fc 10 8c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm1
    61b8:	00 00 
    61ba:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm10,%ymm1
    61c1:	1c 00 00 
    61c4:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    61c8:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    61cf:	00 00 
    61d1:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm10,%ymm0
    61d8:	1b 00 00 
    61db:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    61e2:	00 00 
    61e4:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    61eb:	00 00 
    61ed:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm10,%ymm0
    61f4:	1b 00 00 
    61f7:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    61fe:	00 00 
    6200:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    6207:	00 00 
    6209:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm10,%ymm0
    6210:	1a 00 00 
    6213:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    621a:	00 00 
    621c:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    6223:	00 00 
    6225:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm10,%ymm0
    622c:	19 00 00 
    622f:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    6236:	00 00 
    6238:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    623f:	00 00 
    6241:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm10,%ymm0
    6248:	1a 00 00 
    624b:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6252:	00 00 
    6254:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    625b:	00 00 
    625d:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm10,%ymm0
    6264:	1a 00 00 
    6267:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    626e:	00 00 
    6270:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    6277:	00 00 
    6279:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm10,%ymm0
    6280:	1a 00 00 
    6283:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    628a:	00 00 
    628c:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    6293:	00 00 
    6295:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm10,%ymm0
    629c:	1a 00 00 
    629f:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    62a6:	00 00 
    62a8:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    62af:	00 00 
    62b1:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm10,%ymm0
    62b8:	1a 00 00 
    62bb:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    62c2:	00 00 
    62c4:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    62cb:	00 00 
    62cd:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm10,%ymm0
    62d4:	1b 00 00 
    62d7:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    62de:	00 00 
    62e0:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    62e7:	00 00 
    62e9:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm10,%ymm0
    62f0:	1b 00 00 
    62f3:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    62fa:	00 00 
    62fc:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    6303:	00 00 
    6305:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm10,%ymm0
    630c:	1b 00 00 
    630f:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    6316:	00 00 
    6318:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    631f:	00 00 
    6321:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm10,%ymm0
    6328:	08 00 00 
    632b:	c5 7c 10 b4 24 40 34 	vmovups 0x3440(%rsp),%ymm14
    6332:	00 00 
    6334:	c5 fc 10 9c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm3
    633b:	00 00 
    633d:	c5 fc 10 a4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm4
    6344:	00 00 
    6346:	c5 fc 10 bc 24 40 35 	vmovups 0x3540(%rsp),%ymm7
    634d:	00 00 
    634f:	c5 7c 10 8c 24 e0 34 	vmovups 0x34e0(%rsp),%ymm9
    6356:	00 00 
    6358:	c5 7c 10 ac 24 80 34 	vmovups 0x3480(%rsp),%ymm13
    635f:	00 00 
    6361:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    6368:	00 00 
    636a:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    6371:	00 00 
    6373:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm10,%ymm0
    637a:	16 00 00 
    637d:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    6384:	00 00 
    6386:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    638c:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm10,%ymm0
    6393:	30 00 00 
    6396:	c5 7c 10 94 b8 80 01 	vmovups 0x180(%rax,%rdi,4),%ymm10
    639d:	00 00 
    639f:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    63a4:	c5 7c 10 bc 24 00 34 	vmovups 0x3400(%rsp),%ymm15
    63ab:	00 00 
    63ad:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    63b2:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    63b7:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    63bc:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    63c1:	c4 42 2d a8 ec       	vfmadd213ps %ymm12,%ymm10,%ymm13
    63c6:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    63cd:	00 00 
    63cf:	c5 7c 10 a4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm12
    63d6:	00 00 
    63d8:	c5 fc 10 ac 24 a0 36 	vmovups 0x36a0(%rsp),%ymm5
    63df:	00 00 
    63e1:	c5 fc 10 b4 24 60 36 	vmovups 0x3660(%rsp),%ymm6
    63e8:	00 00 
    63ea:	c5 7c 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm11
    63f1:	00 00 
    63f3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    63f9:	c5 fc 10 84 24 e0 35 	vmovups 0x35e0(%rsp),%ymm0
    6400:	00 00 
    6402:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    6407:	c5 7c 10 84 24 c0 33 	vmovups 0x33c0(%rsp),%ymm8
    640e:	00 00 
    6410:	c4 62 2d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm10,%ymm8
    6417:	1d 00 00 
    641a:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    641f:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    6426:	00 00 
    6428:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm10,%ymm1
    642f:	1d 00 00 
    6432:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    6439:	00 00 
    643b:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    6442:	00 00 
    6444:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm10,%ymm1
    644b:	1c 00 00 
    644e:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    6455:	00 00 
    6457:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    645e:	00 00 
    6460:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm10,%ymm1
    6467:	1c 00 00 
    646a:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    6471:	00 00 
    6473:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    647a:	00 00 
    647c:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm10,%ymm1
    6483:	1b 00 00 
    6486:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    648d:	00 00 
    648f:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    6496:	00 00 
    6498:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm10,%ymm1
    649f:	1b 00 00 
    64a2:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    64a9:	00 00 
    64ab:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    64b2:	00 00 
    64b4:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm10,%ymm1
    64bb:	1a 00 00 
    64be:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    64c5:	00 00 
    64c7:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    64ce:	00 00 
    64d0:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm10,%ymm1
    64d7:	19 00 00 
    64da:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    64e1:	00 00 
    64e3:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    64ea:	00 00 
    64ec:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm10,%ymm1
    64f3:	19 00 00 
    64f6:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    64fd:	00 00 
    64ff:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    6506:	00 00 
    6508:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm10,%ymm1
    650f:	19 00 00 
    6512:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    6519:	00 00 
    651b:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    6522:	00 00 
    6524:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm10,%ymm1
    652b:	19 00 00 
    652e:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    6535:	00 00 
    6537:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    653e:	00 00 
    6540:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm10,%ymm1
    6547:	09 00 00 
    654a:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    6551:	00 00 
    6553:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    655a:	00 00 
    655c:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm10,%ymm1
    6563:	18 00 00 
    6566:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    656d:	00 00 
    656f:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    6576:	00 00 
    6578:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm10,%ymm1
    657f:	0a 00 00 
    6582:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    6589:	00 00 
    658b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6591:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm10,%ymm1
    6598:	31 00 00 
    659b:	c5 7c 10 94 b8 a0 01 	vmovups 0x1a0(%rax,%rdi,4),%ymm10
    65a2:	00 00 
    65a4:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm10,%ymm1
    65ab:	32 00 00 
    65ae:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    65b3:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    65ba:	00 00 
    65bc:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm10,%ymm0
    65c3:	1e 00 00 
    65c6:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    65cb:	c5 7c 10 ac 24 80 35 	vmovups 0x3580(%rsp),%ymm13
    65d2:	00 00 
    65d4:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    65d9:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    65de:	c4 42 2d a8 d9       	vfmadd213ps %ymm9,%ymm10,%ymm11
    65e3:	c5 fc 10 a4 24 20 38 	vmovups 0x3820(%rsp),%ymm4
    65ea:	00 00 
    65ec:	c5 fc 10 bc 24 e0 37 	vmovups 0x37e0(%rsp),%ymm7
    65f3:	00 00 
    65f5:	c5 7c 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm9
    65fc:	00 00 
    65fe:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    6605:	00 00 
    6607:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
    660e:	00 00 
    6610:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    6615:	c5 7c 10 b4 24 60 35 	vmovups 0x3560(%rsp),%ymm14
    661c:	00 00 
    661e:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6624:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    662b:	00 00 
    662d:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    6634:	00 00 
    6636:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    663d:	00 00 
    663f:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm10,%ymm0
    6646:	1e 00 00 
    6649:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    664e:	c5 fc 10 9c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm3
    6655:	00 00 
    6657:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    665c:	c5 7c 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm15
    6663:	00 00 
    6665:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    666c:	00 00 
    666e:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6675:	00 00 
    6677:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm10,%ymm0
    667e:	1d 00 00 
    6681:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    6686:	c5 7c 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm8
    668d:	00 00 
    668f:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    6696:	00 00 
    6698:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    669f:	00 00 
    66a1:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm10,%ymm0
    66a8:	1d 00 00 
    66ab:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    66b2:	00 00 
    66b4:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    66bb:	00 00 
    66bd:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm10,%ymm0
    66c4:	1d 00 00 
    66c7:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    66ce:	00 00 
    66d0:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    66d7:	00 00 
    66d9:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm10,%ymm0
    66e0:	1c 00 00 
    66e3:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    66ea:	00 00 
    66ec:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    66f3:	00 00 
    66f5:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm10,%ymm0
    66fc:	1c 00 00 
    66ff:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    6706:	00 00 
    6708:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    670f:	00 00 
    6711:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm10,%ymm0
    6718:	1c 00 00 
    671b:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    6722:	00 00 
    6724:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    672b:	00 00 
    672d:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm10,%ymm0
    6734:	0c 00 00 
    6737:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    673e:	00 00 
    6740:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    6747:	00 00 
    6749:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm10,%ymm0
    6750:	1b 00 00 
    6753:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    675a:	00 00 
    675c:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    6763:	00 00 
    6765:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm10,%ymm0
    676c:	0c 00 00 
    676f:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    6776:	00 00 
    6778:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    677f:	00 00 
    6781:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm10,%ymm0
    6788:	1a 00 00 
    678b:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    6792:	00 00 
    6794:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    679b:	00 00 
    679d:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm10,%ymm0
    67a4:	0d 00 00 
    67a7:	c5 7c 10 94 b8 c0 01 	vmovups 0x1c0(%rax,%rdi,4),%ymm10
    67ae:	00 00 
    67b0:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm10,%ymm1
    67b7:	08 00 00 
    67ba:	c4 42 2d a8 c4       	vfmadd213ps %ymm12,%ymm10,%ymm8
    67bf:	c5 7c 10 a4 24 e0 36 	vmovups 0x36e0(%rsp),%ymm12
    67c6:	00 00 
    67c8:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    67cd:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    67d2:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    67d7:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    67dc:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    67e3:	00 00 
    67e5:	c5 fc 10 b4 24 40 39 	vmovups 0x3940(%rsp),%ymm6
    67ec:	00 00 
    67ee:	c5 7c 10 9c 24 60 38 	vmovups 0x3860(%rsp),%ymm11
    67f5:	00 00 
    67f7:	c5 fc 10 ac 24 80 39 	vmovups 0x3980(%rsp),%ymm5
    67fe:	00 00 
    6800:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    6807:	00 00 
    6809:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    6810:	00 00 
    6812:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm10,%ymm1
    6819:	1f 00 00 
    681c:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    6823:	00 00 
    6825:	c5 fc 10 84 24 c0 36 	vmovups 0x36c0(%rsp),%ymm0
    682c:	00 00 
    682e:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm10,%ymm0
    6835:	20 00 00 
    6838:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    683d:	c5 7c 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm13
    6844:	00 00 
    6846:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    684d:	00 00 
    684f:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    6856:	00 00 
    6858:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm10,%ymm1
    685f:	1f 00 00 
    6862:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    6867:	c5 7c 10 b4 24 40 36 	vmovups 0x3640(%rsp),%ymm14
    686e:	00 00 
    6870:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    6875:	c5 7c 10 bc 24 60 37 	vmovups 0x3760(%rsp),%ymm15
    687c:	00 00 
    687e:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    6885:	00 00 
    6887:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    688e:	00 00 
    6890:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm10,%ymm1
    6897:	1e 00 00 
    689a:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    68a1:	00 00 
    68a3:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    68aa:	00 00 
    68ac:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm10,%ymm1
    68b3:	1e 00 00 
    68b6:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    68bd:	00 00 
    68bf:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    68c6:	00 00 
    68c8:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm10,%ymm1
    68cf:	1d 00 00 
    68d2:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    68d9:	00 00 
    68db:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    68e2:	00 00 
    68e4:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm10,%ymm1
    68eb:	1d 00 00 
    68ee:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    68f5:	00 00 
    68f7:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    68fe:	00 00 
    6900:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm10,%ymm1
    6907:	0d 00 00 
    690a:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    6911:	00 00 
    6913:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    691a:	00 00 
    691c:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm10,%ymm1
    6923:	0d 00 00 
    6926:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    692d:	00 00 
    692f:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    6936:	00 00 
    6938:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm10,%ymm1
    693f:	1d 00 00 
    6942:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    6949:	00 00 
    694b:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    6952:	00 00 
    6954:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm10,%ymm1
    695b:	1c 00 00 
    695e:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    6965:	00 00 
    6967:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    696e:	00 00 
    6970:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm10,%ymm1
    6977:	0d 00 00 
    697a:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    6981:	00 00 
    6983:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    698a:	00 00 
    698c:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm10,%ymm1
    6993:	1c 00 00 
    6996:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    699d:	00 00 
    699f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    69a5:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm10,%ymm1
    69ac:	33 00 00 
    69af:	c5 7c 10 94 b8 e0 01 	vmovups 0x1e0(%rax,%rdi,4),%ymm10
    69b6:	00 00 
    69b8:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0x2140(%rsp),%ymm10,%ymm15
    69bf:	21 00 00 
    69c2:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm10,%ymm1
    69c9:	35 00 00 
    69cc:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    69d1:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    69d8:	00 00 
    69da:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm10,%ymm0
    69e1:	20 00 00 
    69e4:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    69e9:	c5 fc 10 bc 24 00 39 	vmovups 0x3900(%rsp),%ymm7
    69f0:	00 00 
    69f2:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    69f7:	c5 7c 10 a4 24 00 38 	vmovups 0x3800(%rsp),%ymm12
    69fe:	00 00 
    6a00:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    6a05:	c5 fc 10 a4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm4
    6a0c:	00 00 
    6a0e:	c5 fc 11 94 24 e0 22 	vmovups %ymm2,0x22e0(%rsp)
    6a15:	00 00 
    6a17:	c5 fc 10 94 24 c0 39 	vmovups 0x39c0(%rsp),%ymm2
    6a1e:	00 00 
    6a20:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    6a25:	c5 7c 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm9
    6a2c:	00 00 
    6a2e:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    6a33:	c5 7c 10 ac 24 c0 37 	vmovups 0x37c0(%rsp),%ymm13
    6a3a:	00 00 
    6a3c:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6a42:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    6a49:	00 00 
    6a4b:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    6a52:	00 00 
    6a54:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    6a5b:	00 00 
    6a5d:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm10,%ymm0
    6a64:	1f 00 00 
    6a67:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    6a6c:	c5 fc 10 9c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm3
    6a73:	00 00 
    6a75:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    6a7a:	c5 7c 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm8
    6a81:	00 00 
    6a83:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    6a88:	c4 62 2d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm10,%ymm8
    6a8f:	20 00 00 
    6a92:	c5 7c 10 b4 24 60 39 	vmovups 0x3960(%rsp),%ymm14
    6a99:	00 00 
    6a9b:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    6aa2:	00 00 
    6aa4:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    6aab:	00 00 
    6aad:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm10,%ymm0
    6ab4:	1f 00 00 
    6ab7:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    6abe:	00 00 
    6ac0:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    6ac7:	00 00 
    6ac9:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm10,%ymm0
    6ad0:	1f 00 00 
    6ad3:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    6ada:	00 00 
    6adc:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    6ae3:	00 00 
    6ae5:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm10,%ymm0
    6aec:	1e 00 00 
    6aef:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    6af6:	00 00 
    6af8:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    6aff:	00 00 
    6b01:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm10,%ymm0
    6b08:	0d 00 00 
    6b0b:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    6b12:	00 00 
    6b14:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    6b1b:	00 00 
    6b1d:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm10,%ymm0
    6b24:	1e 00 00 
    6b27:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    6b2e:	00 00 
    6b30:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    6b37:	00 00 
    6b39:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm10,%ymm0
    6b40:	0d 00 00 
    6b43:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    6b4a:	00 00 
    6b4c:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    6b53:	00 00 
    6b55:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm10,%ymm0
    6b5c:	1e 00 00 
    6b5f:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    6b66:	00 00 
    6b68:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    6b6f:	00 00 
    6b71:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm10,%ymm0
    6b78:	1e 00 00 
    6b7b:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    6b82:	00 00 
    6b84:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    6b8b:	00 00 
    6b8d:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm10,%ymm0
    6b94:	0d 00 00 
    6b97:	c5 7c 10 94 b8 00 02 	vmovups 0x200(%rax,%rdi,4),%ymm10
    6b9e:	00 00 
    6ba0:	c4 c2 2d a8 cd       	vfmadd213ps %ymm13,%ymm10,%ymm1
    6ba5:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    6baa:	c5 fc 10 ac 24 40 3a 	vmovups 0x3a40(%rsp),%ymm5
    6bb1:	00 00 
    6bb3:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    6bb8:	c4 42 2d a8 f4       	vfmadd213ps %ymm12,%ymm10,%ymm14
    6bbd:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    6bc4:	00 00 
    6bc6:	c5 7c 10 a4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm12
    6bcd:	00 00 
    6bcf:	c5 7c 10 ac 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm13
    6bd6:	00 00 
    6bd8:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    6bdf:	00 00 
    6be1:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    6be8:	00 00 
    6bea:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm10,%ymm0
    6bf1:	22 00 00 
    6bf4:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    6bfb:	00 00 
    6bfd:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    6c04:	00 00 
    6c06:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    6c0b:	c5 fc 10 b4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm6
    6c12:	00 00 
    6c14:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    6c19:	c5 7c 10 bc 24 a0 38 	vmovups 0x38a0(%rsp),%ymm15
    6c20:	00 00 
    6c22:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    6c27:	c5 fc 10 bc 24 00 3a 	vmovups 0x3a00(%rsp),%ymm7
    6c2e:	00 00 
    6c30:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    6c37:	00 00 
    6c39:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    6c40:	00 00 
    6c42:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm10,%ymm1
    6c49:	21 00 00 
    6c4c:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    6c51:	c5 7c 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm8
    6c58:	00 00 
    6c5a:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    6c5f:	c5 7c 10 8c 24 a0 39 	vmovups 0x39a0(%rsp),%ymm9
    6c66:	00 00 
    6c68:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    6c6f:	00 00 
    6c71:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    6c78:	00 00 
    6c7a:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm10,%ymm1
    6c81:	21 00 00 
    6c84:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    6c89:	c5 7c 10 9c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm11
    6c90:	00 00 
    6c92:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    6c99:	00 00 
    6c9b:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    6ca2:	00 00 
    6ca4:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm10,%ymm1
    6cab:	21 00 00 
    6cae:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    6cb5:	00 00 
    6cb7:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    6cbe:	00 00 
    6cc0:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm10,%ymm1
    6cc7:	20 00 00 
    6cca:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    6cd1:	00 00 
    6cd3:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    6cda:	00 00 
    6cdc:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm10,%ymm1
    6ce3:	0c 00 00 
    6ce6:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    6ced:	00 00 
    6cef:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    6cf6:	00 00 
    6cf8:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm10,%ymm1
    6cff:	20 00 00 
    6d02:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    6d09:	00 00 
    6d0b:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    6d12:	00 00 
    6d14:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm10,%ymm1
    6d1b:	0c 00 00 
    6d1e:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    6d25:	00 00 
    6d27:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    6d2e:	00 00 
    6d30:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm10,%ymm1
    6d37:	1f 00 00 
    6d3a:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    6d41:	00 00 
    6d43:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    6d4a:	00 00 
    6d4c:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm10,%ymm1
    6d53:	1f 00 00 
    6d56:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    6d5d:	00 00 
    6d5f:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    6d66:	00 00 
    6d68:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm10,%ymm1
    6d6f:	1f 00 00 
    6d72:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    6d79:	00 00 
    6d7b:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    6d82:	00 00 
    6d84:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm10,%ymm1
    6d8b:	0c 00 00 
    6d8e:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    6d95:	00 00 
    6d97:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6d9d:	c4 e2 2d b8 8c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm10,%ymm1
    6da4:	36 00 00 
    6da7:	c5 7c 10 94 b8 20 02 	vmovups 0x220(%rax,%rdi,4),%ymm10
    6dae:	00 00 
    6db0:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    6db5:	c5 fc 10 9c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm3
    6dbc:	00 00 
    6dbe:	c4 62 2d a8 c6       	vfmadd213ps %ymm6,%ymm10,%ymm8
    6dc3:	c4 62 2d a8 df       	vfmadd213ps %ymm7,%ymm10,%ymm11
    6dc8:	c4 42 2d a8 e1       	vfmadd213ps %ymm9,%ymm10,%ymm12
    6dcd:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    6dd2:	c5 7c 10 b4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm14
    6dd9:	00 00 
    6ddb:	c4 62 2d a8 b4 24 80 	vfmadd213ps 0x880(%rsp),%ymm10,%ymm14
    6de2:	08 00 00 
    6de5:	c5 7c 10 8c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm9
    6dec:	00 00 
    6dee:	c5 fc 10 b4 24 00 3e 	vmovups 0x3e00(%rsp),%ymm6
    6df5:	00 00 
    6df7:	c5 fc 10 bc 24 80 3d 	vmovups 0x3d80(%rsp),%ymm7
    6dfe:	00 00 
    6e00:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6e06:	c5 fc 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm1
    6e0d:	00 00 
    6e0f:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    6e14:	c5 fc 10 a4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm4
    6e1b:	00 00 
    6e1d:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    6e22:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    6e29:	00 00 
    6e2b:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm10,%ymm0
    6e32:	0c 00 00 
    6e35:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    6e3a:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    6e41:	00 00 
    6e43:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    6e4a:	00 00 
    6e4c:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    6e53:	00 00 
    6e55:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    6e5a:	c5 7c 10 bc 24 80 38 	vmovups 0x3880(%rsp),%ymm15
    6e61:	00 00 
    6e63:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0x2240(%rsp),%ymm10,%ymm15
    6e6a:	22 00 00 
    6e6d:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    6e74:	00 00 
    6e76:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    6e7d:	00 00 
    6e7f:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm10,%ymm0
    6e86:	22 00 00 
    6e89:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    6e90:	00 00 
    6e92:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    6e99:	00 00 
    6e9b:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm10,%ymm0
    6ea2:	22 00 00 
    6ea5:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    6eac:	00 00 
    6eae:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    6eb5:	00 00 
    6eb7:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm10,%ymm0
    6ebe:	21 00 00 
    6ec1:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    6ec8:	00 00 
    6eca:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    6ed1:	00 00 
    6ed3:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm10,%ymm0
    6eda:	21 00 00 
    6edd:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    6ee4:	00 00 
    6ee6:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    6eed:	00 00 
    6eef:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm10,%ymm0
    6ef6:	0c 00 00 
    6ef9:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    6f00:	00 00 
    6f02:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    6f09:	00 00 
    6f0b:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm10,%ymm0
    6f12:	21 00 00 
    6f15:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    6f1c:	00 00 
    6f1e:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    6f25:	00 00 
    6f27:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm10,%ymm0
    6f2e:	0b 00 00 
    6f31:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    6f38:	00 00 
    6f3a:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    6f41:	00 00 
    6f43:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm10,%ymm0
    6f4a:	20 00 00 
    6f4d:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    6f54:	00 00 
    6f56:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    6f5d:	00 00 
    6f5f:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm10,%ymm0
    6f66:	20 00 00 
    6f69:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    6f70:	00 00 
    6f72:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    6f79:	00 00 
    6f7b:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm10,%ymm0
    6f82:	20 00 00 
    6f85:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    6f8c:	00 00 
    6f8e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6f94:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm10,%ymm0
    6f9b:	37 00 00 
    6f9e:	c5 7c 10 94 b8 40 02 	vmovups 0x240(%rax,%rdi,4),%ymm10
    6fa5:	00 00 
    6fa7:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm10,%ymm0
    6fae:	39 00 00 
    6fb1:	c4 e2 2d a8 e9       	vfmadd213ps %ymm1,%ymm10,%ymm5
    6fb6:	c5 fc 10 8c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm1
    6fbd:	00 00 
    6fbf:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    6fc4:	c5 7c 10 9c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm11
    6fcb:	00 00 
    6fcd:	c4 e2 2d a8 f4       	vfmadd213ps %ymm4,%ymm10,%ymm6
    6fd2:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    6fd7:	c5 fc 10 a4 24 80 40 	vmovups 0x4080(%rsp),%ymm4
    6fde:	00 00 
    6fe0:	c5 7c 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm8
    6fe7:	00 00 
    6fe9:	c5 fc 11 ac 24 c0 04 	vmovups %ymm5,0x4c0(%rsp)
    6ff0:	00 00 
    6ff2:	c5 fc 10 ac 24 20 3e 	vmovups 0x3e20(%rsp),%ymm5
    6ff9:	00 00 
    6ffb:	c4 e2 2d a8 ca       	vfmadd213ps %ymm2,%ymm10,%ymm1
    7000:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    7007:	00 00 
    7009:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x2460(%rsp),%ymm10,%ymm2
    7010:	24 00 00 
    7013:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    7018:	c5 7c 10 a4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm12
    701f:	00 00 
    7021:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7027:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    702e:	00 00 
    7030:	c4 e2 2d a8 eb       	vfmadd213ps %ymm3,%ymm10,%ymm5
    7035:	c5 fc 10 9c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm3
    703c:	00 00 
    703e:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    7043:	c5 7c 10 ac 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm13
    704a:	00 00 
    704c:	c5 fc 11 94 24 40 02 	vmovups %ymm2,0x240(%rsp)
    7053:	00 00 
    7055:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    705c:	00 00 
    705e:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm10,%ymm2
    7065:	23 00 00 
    7068:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    706d:	c5 7c 10 b4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm14
    7074:	00 00 
    7076:	c4 62 2d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm10,%ymm14
    707d:	04 00 00 
    7080:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    7087:	00 00 
    7089:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    7090:	00 00 
    7092:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x2380(%rsp),%ymm10,%ymm2
    7099:	23 00 00 
    709c:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    70a3:	00 00 
    70a5:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    70ac:	00 00 
    70ae:	c4 c2 2d a8 d7       	vfmadd213ps %ymm15,%ymm10,%ymm2
    70b3:	c5 7c 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm15
    70ba:	00 00 
    70bc:	c4 62 2d a8 bc 24 60 	vfmadd213ps 0x2260(%rsp),%ymm10,%ymm15
    70c3:	22 00 00 
    70c6:	c5 fc 11 94 24 e0 03 	vmovups %ymm2,0x3e0(%rsp)
    70cd:	00 00 
    70cf:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    70d6:	00 00 
    70d8:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x2320(%rsp),%ymm10,%ymm2
    70df:	23 00 00 
    70e2:	c5 fc 11 94 24 20 24 	vmovups %ymm2,0x2420(%rsp)
    70e9:	00 00 
    70eb:	c5 fc 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm2
    70f2:	00 00 
    70f4:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm10,%ymm2
    70fb:	22 00 00 
    70fe:	c5 fc 11 94 24 c0 23 	vmovups %ymm2,0x23c0(%rsp)
    7105:	00 00 
    7107:	c5 fc 10 94 24 a0 23 	vmovups 0x23a0(%rsp),%ymm2
    710e:	00 00 
    7110:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm10,%ymm2
    7117:	0b 00 00 
    711a:	c5 fc 11 94 24 a0 23 	vmovups %ymm2,0x23a0(%rsp)
    7121:	00 00 
    7123:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    712a:	00 00 
    712c:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x2220(%rsp),%ymm10,%ymm2
    7133:	22 00 00 
    7136:	c5 fc 11 94 24 60 23 	vmovups %ymm2,0x2360(%rsp)
    713d:	00 00 
    713f:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    7146:	00 00 
    7148:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm10,%ymm2
    714f:	0b 00 00 
    7152:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    7159:	00 00 
    715b:	c5 fc 10 94 24 40 23 	vmovups 0x2340(%rsp),%ymm2
    7162:	00 00 
    7164:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x2200(%rsp),%ymm10,%ymm2
    716b:	22 00 00 
    716e:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    7175:	00 00 
    7177:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    717e:	00 00 
    7180:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm10,%ymm2
    7187:	21 00 00 
    718a:	c5 7c 10 94 b8 60 02 	vmovups 0x260(%rax,%rdi,4),%ymm10
    7191:	00 00 
    7193:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm10,%ymm0
    719a:	04 00 00 
    719d:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    71a2:	c5 fc 10 ac 24 40 40 	vmovups 0x4040(%rsp),%ymm5
    71a9:	00 00 
    71ab:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    71b0:	c5 fc 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm1
    71b7:	00 00 
    71b9:	c4 42 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm8
    71be:	c5 7c 10 9c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm11
    71c5:	00 00 
    71c7:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
    71ce:	00 00 
    71d0:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    71d7:	00 00 
    71d9:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm10,%ymm0
    71e0:	03 00 00 
    71e3:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    71ea:	00 00 
    71ec:	c5 fc 10 94 24 80 41 	vmovups 0x4180(%rsp),%ymm2
    71f3:	00 00 
    71f5:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm10,%ymm2
    71fc:	04 00 00 
    71ff:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    7204:	c5 fc 10 b4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm6
    720b:	00 00 
    720d:	c4 e2 2d a8 cf       	vfmadd213ps %ymm7,%ymm10,%ymm1
    7212:	c4 42 2d a8 dd       	vfmadd213ps %ymm13,%ymm10,%ymm11
    7217:	c5 7c 10 ac 24 00 3d 	vmovups 0x3d00(%rsp),%ymm13
    721e:	00 00 
    7220:	c4 62 2d a8 ac 24 40 	vfmadd213ps 0x240(%rsp),%ymm10,%ymm13
    7227:	02 00 00 
    722a:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    7231:	00 00 
    7233:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    723a:	00 00 
    723c:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    7243:	00 00 
    7245:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm10,%ymm0
    724c:	24 00 00 
    724f:	c4 c2 2d a8 f1       	vfmadd213ps %ymm9,%ymm10,%ymm6
    7254:	c5 7c 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm9
    725b:	00 00 
    725d:	c4 42 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm9
    7262:	c5 7c 10 a4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm12
    7269:	00 00 
    726b:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    7272:	00 00 
    7274:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    727b:	00 00 
    727d:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm10,%ymm0
    7284:	23 00 00 
    7287:	c4 42 2d a8 e6       	vfmadd213ps %ymm14,%ymm10,%ymm12
    728c:	c5 7c 10 b4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm14
    7293:	00 00 
    7295:	c4 62 2d a8 b4 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm10,%ymm14
    729c:	04 00 00 
    729f:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    72a6:	00 00 
    72a8:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    72af:	00 00 
    72b1:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm10,%ymm0
    72b8:	23 00 00 
    72bb:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    72c2:	00 00 
    72c4:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    72cb:	00 00 
    72cd:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    72d2:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    72d9:	00 00 
    72db:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    72e2:	00 00 
    72e4:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    72eb:	00 00 
    72ed:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm10,%ymm0
    72f4:	23 00 00 
    72f7:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    72fe:	00 00 
    7300:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    7307:	00 00 
    7309:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm10,%ymm0
    7310:	0b 00 00 
    7313:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    731a:	00 00 
    731c:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    7323:	00 00 
    7325:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm10,%ymm0
    732c:	23 00 00 
    732f:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    7336:	00 00 
    7338:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    733f:	00 00 
    7341:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm10,%ymm0
    7348:	23 00 00 
    734b:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    7352:	00 00 
    7354:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    735a:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm10,%ymm0
    7361:	39 00 00 
    7364:	c5 7c 10 94 b8 80 02 	vmovups 0x280(%rax,%rdi,4),%ymm10
    736b:	00 00 
    736d:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm10,%ymm15
    7374:	02 00 00 
    7377:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm10,%ymm0
    737e:	3b 00 00 
    7381:	c4 e2 2d a8 fa       	vfmadd213ps %ymm2,%ymm10,%ymm7
    7386:	c5 fc 10 94 24 80 42 	vmovups 0x4280(%rsp),%ymm2
    738d:	00 00 
    738f:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
    7396:	00 00 
    7398:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
    739f:	00 00 
    73a1:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm10,%ymm15
    73a8:	04 00 00 
    73ab:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
    73b2:	00 00 
    73b4:	c5 fc 10 bc 24 e0 42 	vmovups 0x42e0(%rsp),%ymm7
    73bb:	00 00 
    73bd:	c4 e2 2d a8 d4       	vfmadd213ps %ymm4,%ymm10,%ymm2
    73c2:	c5 fc 10 a4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm4
    73c9:	00 00 
    73cb:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    73d1:	c5 fc 10 84 24 60 42 	vmovups 0x4260(%rsp),%ymm0
    73d8:	00 00 
    73da:	c4 e2 2d a8 fb       	vfmadd213ps %ymm3,%ymm10,%ymm7
    73df:	c5 fc 10 9c 24 40 42 	vmovups 0x4240(%rsp),%ymm3
    73e6:	00 00 
    73e8:	c5 7c 11 bc 24 20 0b 	vmovups %ymm15,0xb20(%rsp)
    73ef:	00 00 
    73f1:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
    73f8:	00 00 
    73fa:	c4 62 2d a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm10,%ymm15
    7401:	04 00 00 
    7404:	c4 e2 2d a8 e1       	vfmadd213ps %ymm1,%ymm10,%ymm4
    7409:	c5 fc 10 8c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm1
    7410:	00 00 
    7412:	c4 e2 2d a8 dd       	vfmadd213ps %ymm5,%ymm10,%ymm3
    7417:	c5 fc 10 ac 24 a0 41 	vmovups 0x41a0(%rsp),%ymm5
    741e:	00 00 
    7420:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    7425:	c5 7c 10 a4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm12
    742c:	00 00 
    742e:	c5 7c 11 bc 24 00 0b 	vmovups %ymm15,0xb00(%rsp)
    7435:	00 00 
    7437:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
    743e:	00 00 
    7440:	c4 62 2d a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm10,%ymm15
    7447:	04 00 00 
    744a:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    744f:	c5 fc 10 b4 24 00 41 	vmovups 0x4100(%rsp),%ymm6
    7456:	00 00 
    7458:	c4 42 2d a8 e6       	vfmadd213ps %ymm14,%ymm10,%ymm12
    745d:	c5 7c 10 b4 24 40 3d 	vmovups 0x3d40(%rsp),%ymm14
    7464:	00 00 
    7466:	c4 62 2d a8 b4 24 60 	vfmadd213ps 0x260(%rsp),%ymm10,%ymm14
    746d:	02 00 00 
    7470:	c4 c2 2d a8 f0       	vfmadd213ps %ymm8,%ymm10,%ymm6
    7475:	c5 7c 10 84 24 c0 40 	vmovups 0x40c0(%rsp),%ymm8
    747c:	00 00 
    747e:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
    7485:	00 00 
    7487:	c5 7c 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm15
    748e:	00 00 
    7490:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm10,%ymm15
    7497:	24 00 00 
    749a:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    749f:	c5 7c 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm9
    74a6:	00 00 
    74a8:	c5 7c 11 bc 24 c0 0a 	vmovups %ymm15,0xac0(%rsp)
    74af:	00 00 
    74b1:	c5 7c 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm15
    74b8:	00 00 
    74ba:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x2480(%rsp),%ymm10,%ymm15
    74c1:	24 00 00 
    74c4:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    74c9:	c5 7c 10 9c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm11
    74d0:	00 00 
    74d2:	c4 42 2d a8 dd       	vfmadd213ps %ymm13,%ymm10,%ymm11
    74d7:	c5 7c 10 ac 24 60 3e 	vmovups 0x3e60(%rsp),%ymm13
    74de:	00 00 
    74e0:	c4 62 2d a8 ac 24 80 	vfmadd213ps 0x280(%rsp),%ymm10,%ymm13
    74e7:	02 00 00 
    74ea:	c5 7c 11 bc 24 a0 0a 	vmovups %ymm15,0xaa0(%rsp)
    74f1:	00 00 
    74f3:	c5 7c 10 bc 24 80 0a 	vmovups 0xa80(%rsp),%ymm15
    74fa:	00 00 
    74fc:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0x2440(%rsp),%ymm10,%ymm15
    7503:	24 00 00 
    7506:	c5 7c 11 bc 24 80 0a 	vmovups %ymm15,0xa80(%rsp)
    750d:	00 00 
    750f:	c5 7c 10 bc 24 60 0a 	vmovups 0xa60(%rsp),%ymm15
    7516:	00 00 
    7518:	c4 62 2d a8 bc 24 00 	vfmadd213ps 0x2400(%rsp),%ymm10,%ymm15
    751f:	24 00 00 
    7522:	c5 7c 10 94 b8 a0 02 	vmovups 0x2a0(%rax,%rdi,4),%ymm10
    7529:	00 00 
    752b:	48 81 c7 b0 00 00 00 	add    $0xb0,%rdi
    7532:	48 89 fe             	mov    %rdi,%rsi
    7535:	c4 e2 2d a8 c7       	vfmadd213ps %ymm7,%ymm10,%ymm0
    753a:	c5 fc 10 bc 24 e0 41 	vmovups 0x41e0(%rsp),%ymm7
    7541:	00 00 
    7543:	c5 7c 11 bc 24 60 0a 	vmovups %ymm15,0xa60(%rsp)
    754a:	00 00 
    754c:	c5 7c 10 bc 24 00 43 	vmovups 0x4300(%rsp),%ymm15
    7553:	00 00 
    7555:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm10,%ymm15
    755c:	04 00 00 
    755f:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    7566:	00 00 
    7568:	c4 e2 2d a8 fa       	vfmadd213ps %ymm2,%ymm10,%ymm7
    756d:	c5 fc 10 94 24 60 41 	vmovups 0x4160(%rsp),%ymm2
    7574:	00 00 
    7576:	c5 fc 11 bc 24 00 25 	vmovups %ymm7,0x2500(%rsp)
    757d:	00 00 
    757f:	c5 fc 10 bc 24 20 40 	vmovups 0x4020(%rsp),%ymm7
    7586:	00 00 
    7588:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    758d:	c5 fc 10 9c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm3
    7594:	00 00 
    7596:	c5 7c 11 bc 24 c0 24 	vmovups %ymm15,0x24c0(%rsp)
    759d:	00 00 
    759f:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    75a6:	00 00 
    75a8:	c5 fc 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm2
    75af:	00 00 
    75b1:	c4 e2 2d a8 fd       	vfmadd213ps %ymm5,%ymm10,%ymm7
    75b6:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    75bb:	c5 fc 11 9c 24 40 25 	vmovups %ymm3,0x2540(%rsp)
    75c2:	00 00 
    75c4:	c5 fc 10 9c 24 c0 42 	vmovups 0x42c0(%rsp),%ymm3
    75cb:	00 00 
    75cd:	c4 e2 2d a8 d6       	vfmadd213ps %ymm6,%ymm10,%ymm2
    75d2:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
    75d9:	00 00 
    75db:	c5 fc 10 94 24 00 42 	vmovups 0x4200(%rsp),%ymm2
    75e2:	00 00 
    75e4:	c4 c2 2d a8 d8       	vfmadd213ps %ymm8,%ymm10,%ymm3
    75e9:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
    75f0:	00 00 
    75f2:	c5 fc 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm3
    75f9:	00 00 
    75fb:	c4 c2 2d a8 d1       	vfmadd213ps %ymm9,%ymm10,%ymm2
    7600:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    7607:	00 00 
    7609:	c5 fc 10 94 24 20 41 	vmovups 0x4120(%rsp),%ymm2
    7610:	00 00 
    7612:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    7617:	c5 fc 10 8c 24 40 41 	vmovups 0x4140(%rsp),%ymm1
    761e:	00 00 
    7620:	c4 c2 2d a8 d3       	vfmadd213ps %ymm11,%ymm10,%ymm2
    7625:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
    762c:	00 00 
    762e:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    7633:	c5 7c 10 a4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm12
    763a:	00 00 
    763c:	c4 62 2d a8 a4 24 60 	vfmadd213ps 0xa60(%rsp),%ymm10,%ymm12
    7643:	0a 00 00 
    7646:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    764d:	00 00 
    764f:	c5 fc 10 94 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm2
    7656:	00 00 
    7658:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    765f:	00 00 
    7661:	c5 fc 10 8c 24 00 40 	vmovups 0x4000(%rsp),%ymm1
    7668:	00 00 
    766a:	c4 c2 2d a8 d5       	vfmadd213ps %ymm13,%ymm10,%ymm2
    766f:	c5 7c 10 ac 24 20 3d 	vmovups 0x3d20(%rsp),%ymm13
    7676:	00 00 
    7678:	c4 62 2d a8 ac 24 80 	vfmadd213ps 0xa80(%rsp),%ymm10,%ymm13
    767f:	0a 00 00 
    7682:	c4 c2 2d a8 ce       	vfmadd213ps %ymm14,%ymm10,%ymm1
    7687:	c5 7c 10 b4 24 60 3d 	vmovups 0x3d60(%rsp),%ymm14
    768e:	00 00 
    7690:	c4 62 2d a8 b4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm10,%ymm14
    7697:	0a 00 00 
    769a:	c5 fc 11 94 24 20 26 	vmovups %ymm2,0x2620(%rsp)
    76a1:	00 00 
    76a3:	c5 fc 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm2
    76aa:	00 00 
    76ac:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm10,%ymm2
    76b3:	0b 00 00 
    76b6:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    76bd:	00 00 
    76bf:	c5 fc 10 8c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm1
    76c6:	00 00 
    76c8:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm10,%ymm1
    76cf:	0b 00 00 
    76d2:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
    76d9:	00 00 
    76db:	c5 fc 10 94 24 80 3e 	vmovups 0x3e80(%rsp),%ymm2
    76e2:	00 00 
    76e4:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm10,%ymm2
    76eb:	0b 00 00 
    76ee:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    76f5:	00 00 
    76f7:	c5 fc 10 8c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm1
    76fe:	00 00 
    7700:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm10,%ymm1
    7707:	0a 00 00 
    770a:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    7711:	00 00 
    7713:	c5 fc 10 94 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm2
    771a:	00 00 
    771c:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm10,%ymm2
    7723:	0a 00 00 
    7726:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    772d:	00 00 
    772f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7735:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm10,%ymm1
    773c:	3b 00 00 
    773f:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    7746:	00 00 
    7748:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    774e:	48 3b bc 24 d0 01 00 	cmp    0x1d0(%rsp),%rdi
    7755:	00 
    7756:	0f 82 34 8f ff ff    	jb     690 <_Z5benchv+0x560>
    775c:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    7763:	00 00 
    7765:	48 8b bc 24 10 03 00 	mov    0x310(%rsp),%rdi
    776c:	00 
    776d:	48 8b b4 24 d8 01 00 	mov    0x1d8(%rsp),%rsi
    7774:	00 
    7775:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    777b:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
    7782:	00 
    7783:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7789:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    778d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7793:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7797:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    779e:	00 00 
    77a0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    77a6:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    77aa:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    77b1:	00 00 
    77b3:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    77b9:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    77bd:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    77c2:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    77c8:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    77cc:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    77d0:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    77d7:	00 00 
    77d9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    77df:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    77e3:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    77e8:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    77ec:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    77f2:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    77f8:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    77fc:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7800:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    7807:	00 00 
    7809:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    780d:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    7814:	00 00 
    7816:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    781c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7820:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7824:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7828:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    782e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7832:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7838:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    783c:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    7843:	00 00 
    7845:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    784b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    784f:	c4 e3 fd 01 f7 4e    	vpermpd $0x4e,%ymm7,%ymm6
    7855:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7859:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    785d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7863:	c5 c4 58 f6          	vaddps %ymm6,%ymm7,%ymm6
    7867:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    786d:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7871:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7877:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    787b:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    787f:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7884:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7888:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    788f:	00 00 
    7891:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7897:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    789b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    78a1:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    78a5:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    78ab:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    78af:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    78b5:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    78ba:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    78be:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    78c4:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    78c9:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    78cd:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    78d1:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    78d6:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    78dc:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    78e1:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    78e6:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    78ec:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    78f0:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    78f6:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    78fa:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    7901:	00 00 
    7903:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7909:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    790d:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    7914:	00 00 
    7916:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    791c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7920:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7925:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    792b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    792f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7933:	c5 fc 10 84 24 00 26 	vmovups 0x2600(%rsp),%ymm0
    793a:	00 00 
    793c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7942:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    7946:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    794b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    794f:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7955:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    795b:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    795f:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7963:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    796a:	00 00 
    796c:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7970:	c5 fc 10 8c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm1
    7977:	00 00 
    7979:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    797f:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7983:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7987:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    798b:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7991:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7995:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    799b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    799f:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    79a6:	00 00 
    79a8:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    79ae:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    79b2:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    79b6:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    79bc:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    79c0:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    79c6:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    79ca:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    79d1:	00 00 
    79d3:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    79d9:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    79dd:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    79e1:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    79e7:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    79eb:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    79f0:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    79f4:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    79fb:	00 00 
    79fd:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7a03:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7a09:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7a0d:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7a11:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7a17:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7a1b:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7a21:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7a26:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7a2a:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7a30:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7a35:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7a39:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7a3d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7a42:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7a48:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    7a4e:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    7a54:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7a5a:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7a5e:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    7a65:	00 00 
    7a67:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7a6d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7a71:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    7a77:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    7a7b:	c5 fc 10 8c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm1
    7a82:	00 00 
    7a84:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7a8a:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    7a8e:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    7a94:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7a98:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7a9c:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7aa0:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7aa6:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    7aaa:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    7ab0:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    7ab4:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7aba:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7abe:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    7ac2:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    7ac6:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    7aca:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7ace:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    7ad2:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    7ad6:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    7adb:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    7ae1:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    7ae6:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    7aec:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    7af2:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    7af8:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    7afc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7b02:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7b06:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    7b0a:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    7b0e:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    7b14:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    7b1a:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    7b20:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    7b24:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7b2a:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7b2e:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    7b32:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    7b36:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    7b3c:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    7b42:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    7b48:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    7b4c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7b52:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7b56:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7b5a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    7b5e:	c5 fa 58 44 be 58    	vaddss 0x58(%rsi,%rdi,4),%xmm0,%xmm0
    7b64:	c5 fa 11 44 be 58    	vmovss %xmm0,0x58(%rsi,%rdi,4)
    7b6a:	48 83 c7 17          	add    $0x17,%rdi
    7b6e:	48 39 c7             	cmp    %rax,%rdi
    7b71:	0f 82 49 86 ff ff    	jb     1c0 <_Z5benchv+0x90>
    7b77:	0f 31                	rdtsc  
    7b79:	48 c1 e2 20          	shl    $0x20,%rdx
    7b7d:	48 09 c2             	or     %rax,%rdx
    7b80:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7b86 <_Z5benchv+0x7a56>
    7b86:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    7b8b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7b93 <_Z5benchv+0x7a63>
    7b92:	00 
    7b93:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7b9b <_Z5benchv+0x7a6b>
    7b9a:	00 
    7b9b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7b9e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7ba2:	0f af d1             	imul   %ecx,%edx
    7ba5:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7bab:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7baf:	c5 fb 5c 84 24 00 03 	vsubsd 0x300(%rsp),%xmm0,%xmm0
    7bb6:	00 00 
    7bb8:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    7bbc:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    7bc0:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7bc4:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    7bc8:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7bcc:	48 81 c4 88 45 00 00 	add    $0x4588,%rsp
    7bd3:	5b                   	pop    %rbx
    7bd4:	41 5c                	pop    %r12
    7bd6:	41 5d                	pop    %r13
    7bd8:	41 5e                	pop    %r14
    7bda:	41 5f                	pop    %r15
    7bdc:	5d                   	pop    %rbp
    7bdd:	c5 f8 77             	vzeroupper 
    7be0:	c3                   	retq   
    7be1:	90                   	nop
    7be2:	90                   	nop
    7be3:	90                   	nop
    7be4:	90                   	nop
    7be5:	90                   	nop
    7be6:	90                   	nop
    7be7:	90                   	nop
    7be8:	90                   	nop
    7be9:	90                   	nop
    7bea:	90                   	nop
    7beb:	90                   	nop
    7bec:	90                   	nop
    7bed:	90                   	nop
    7bee:	90                   	nop
    7bef:	90                   	nop

0000000000007bf0 <_Z6enablev>:
    7bf0:	31 c0                	xor    %eax,%eax
    7bf2:	c3                   	retq   
    7bf3:	90                   	nop
    7bf4:	90                   	nop
    7bf5:	90                   	nop
    7bf6:	90                   	nop
    7bf7:	90                   	nop
    7bf8:	90                   	nop
    7bf9:	90                   	nop
    7bfa:	90                   	nop
    7bfb:	90                   	nop
    7bfc:	90                   	nop
    7bfd:	90                   	nop
    7bfe:	90                   	nop
    7bff:	90                   	nop

0000000000007c00 <_Z9n_reg_maxv>:
    7c00:	b8 3e 02 00 00       	mov    $0x23e,%eax
    7c05:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk22.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk22.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk22.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk22.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk22.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk22.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk22.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk22.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk22.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk22.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk22.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk22.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
