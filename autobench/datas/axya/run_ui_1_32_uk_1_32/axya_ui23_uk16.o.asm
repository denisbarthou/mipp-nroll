
axya_ui23_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 c9 42 16 b2 	imul   $0xffffffffb21642c9,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 0b 00 00    	imul   $0xb80,%ecx,%eax
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
     13a:	48 81 ec 88 34 00 00 	sub    $0x3488,%rsp
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
     16f:	c5 fb 11 84 24 60 03 	vmovsd %xmm0,0x360(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 5c 5c 00 00    	jle    5ddc <_Z5benchv+0x5cac>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 b8 00 00 	mov    %rax,0xb8(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 68 03 00 	mov    %rdx,0x368(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 78 03 00 	mov    %r8,0x378(%rsp)
     1b5:	00 
     1b6:	48 89 74 24 f0       	mov    %rsi,-0x10(%rsp)
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 68 03 00 	mov    0x368(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 0a          	lea    0xa(%rdi),%rbp
     1d0:	4c 8d 7f 09          	lea    0x9(%rdi),%r15
     1d4:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1d8:	4c 8d 47 03          	lea    0x3(%rdi),%r8
     1dc:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1e0:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e4:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e8:	4c 8d 5f 06          	lea    0x6(%rdi),%r11
     1ec:	4c 8d 77 07          	lea    0x7(%rdi),%r14
     1f0:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1f4:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1f9:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 20 57 db       	vxorps %xmm11,%xmm11,%xmm11
     207:	48 89 bc 24 70 03 00 	mov    %rdi,0x370(%rsp)
     20e:	00 
     20f:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     216:	00 
     217:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     21b:	0f af f0             	imul   %eax,%esi
     21e:	44 0f af f8          	imul   %eax,%r15d
     222:	44 0f af e8          	imul   %eax,%r13d
     226:	44 0f af c0          	imul   %eax,%r8d
     22a:	0f af d8             	imul   %eax,%ebx
     22d:	44 0f af c8          	imul   %eax,%r9d
     231:	44 0f af d0          	imul   %eax,%r10d
     235:	44 0f af d8          	imul   %eax,%r11d
     239:	44 0f af f0          	imul   %eax,%r14d
     23d:	44 0f af e0          	imul   %eax,%r12d
     241:	48 89 ac 24 e0 00 00 	mov    %rbp,0xe0(%rsp)
     248:	00 
     249:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     24d:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     252:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     256:	48 89 74 24 40       	mov    %rsi,0x40(%rsp)
     25b:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     260:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     265:	89 fd                	mov    %edi,%ebp
     267:	4c 89 bc 24 60 02 00 	mov    %r15,0x260(%rsp)
     26e:	00 
     26f:	4c 8b bc 24 e0 00 00 	mov    0xe0(%rsp),%r15
     276:	00 
     277:	4c 89 ac 24 40 01 00 	mov    %r13,0x140(%rsp)
     27e:	00 
     27f:	4c 8d 6f 16          	lea    0x16(%rdi),%r13
     283:	4c 89 84 24 00 01 00 	mov    %r8,0x100(%rsp)
     28a:	00 
     28b:	4c 8d 47 14          	lea    0x14(%rdi),%r8
     28f:	48 89 9c 24 80 00 00 	mov    %rbx,0x80(%rsp)
     296:	00 
     297:	48 8d 5f 10          	lea    0x10(%rdi),%rbx
     29b:	4c 89 4c 24 20       	mov    %r9,0x20(%rsp)
     2a0:	4c 8d 4f 13          	lea    0x13(%rdi),%r9
     2a4:	4c 89 14 24          	mov    %r10,(%rsp)
     2a8:	4c 8d 57 12          	lea    0x12(%rdi),%r10
     2ac:	4c 89 9c 24 80 01 00 	mov    %r11,0x180(%rsp)
     2b3:	00 
     2b4:	4c 8d 5f 11          	lea    0x11(%rdi),%r11
     2b8:	4c 89 b4 24 60 01 00 	mov    %r14,0x160(%rsp)
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
     2e8:	89 6c 24 60          	mov    %ebp,0x60(%rsp)
     2ec:	48 8b ac 24 c0 00 00 	mov    0xc0(%rsp),%rbp
     2f3:	00 
     2f4:	0f af f0             	imul   %eax,%esi
     2f7:	44 0f af f8          	imul   %eax,%r15d
     2fb:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     300:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
     305:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     30c:	00 00 
     30e:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     315:	0f af e8             	imul   %eax,%ebp
     318:	0f af f0             	imul   %eax,%esi
     31b:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     322:	00 00 
     324:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     32b:	48 89 74 24 c0       	mov    %rsi,-0x40(%rsp)
     330:	48 8d 77 15          	lea    0x15(%rdi),%rsi
     334:	0f af f0             	imul   %eax,%esi
     337:	49 63 c5             	movslq %r13d,%rax
     33a:	48 89 84 24 30 04 00 	mov    %rax,0x430(%rsp)
     341:	00 
     342:	48 63 c6             	movslq %esi,%rax
     345:	be 00 00 00 00       	mov    $0x0,%esi
     34a:	48 89 84 24 28 04 00 	mov    %rax,0x428(%rsp)
     351:	00 
     352:	49 63 c0             	movslq %r8d,%rax
     355:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     35c:	00 00 
     35e:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     365:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     36c:	00 
     36d:	49 63 c1             	movslq %r9d,%rax
     370:	48 89 84 24 18 04 00 	mov    %rax,0x418(%rsp)
     377:	00 
     378:	49 63 c2             	movslq %r10d,%rax
     37b:	48 89 84 24 10 04 00 	mov    %rax,0x410(%rsp)
     382:	00 
     383:	49 63 c3             	movslq %r11d,%rax
     386:	48 89 84 24 08 04 00 	mov    %rax,0x408(%rsp)
     38d:	00 
     38e:	48 63 c3             	movslq %ebx,%rax
     391:	48 89 84 24 00 04 00 	mov    %rax,0x400(%rsp)
     398:	00 
     399:	49 63 c6             	movslq %r14d,%rax
     39c:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     3a3:	00 
     3a4:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     3a9:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     3b0:	00 00 
     3b2:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3b9:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     3c0:	00 
     3c1:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3c6:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     3cd:	00 
     3ce:	49 63 c7             	movslq %r15d,%rax
     3d1:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     3d8:	00 00 
     3da:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e1:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     3e8:	00 
     3e9:	49 63 c4             	movslq %r12d,%rax
     3ec:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     3f3:	00 
     3f4:	48 63 c5             	movslq %ebp,%rax
     3f7:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     3fe:	00 
     3ff:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     406:	00 
     407:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     40e:	00 
     40f:	48 63 84 24 40 01 00 	movslq 0x140(%rsp),%rax
     416:	00 
     417:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     41e:	00 00 
     420:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     427:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     42e:	00 
     42f:	48 63 84 24 60 01 00 	movslq 0x160(%rsp),%rax
     436:	00 
     437:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     43e:	00 00 
     440:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     447:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     44e:	00 
     44f:	48 63 84 24 80 01 00 	movslq 0x180(%rsp),%rax
     456:	00 
     457:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     45e:	00 
     45f:	48 63 04 24          	movslq (%rsp),%rax
     463:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
     46a:	00 00 
     46c:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     473:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     47a:	00 
     47b:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     480:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     487:	00 00 
     489:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     490:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     497:	00 
     498:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     49f:	00 
     4a0:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     4a7:	00 
     4a8:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     4af:	00 
     4b0:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     4b7:	00 00 
     4b9:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4c0:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     4c7:	00 
     4c8:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4cd:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     4d4:	00 
     4d5:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4da:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     4e1:	00 00 
     4e3:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4ea:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     4f1:	00 
     4f2:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4f9:	00 00 
     4fb:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     502:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     509:	00 00 
     50b:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     512:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     519:	00 00 
     51b:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     522:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     529:	00 00 
     52b:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     532:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     539:	00 00 
     53b:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     542:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     548:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     54f:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     556:	00 00 
     558:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     55f:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     566:	00 00 
     568:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     56f:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     575:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     57c:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     583:	00 00 
     585:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     58c:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     593:	00 00 
     595:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     59c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     5a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a6:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
     5ad:	00 00 
     5af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b3:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
     5ba:	00 00 
     5bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c0:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
     5c7:	00 00 
     5c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cd:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
     5d4:	00 00 
     5d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5da:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
     5e1:	00 00 
     5e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e7:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
     5ee:	00 00 
     5f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f4:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
     5fb:	00 00 
     5fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     601:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
     608:	00 00 
     60a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60e:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
     615:	00 00 
     617:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     61b:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
     622:	00 00 
     624:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     628:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
     62f:	00 00 
     631:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     635:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
     63c:	00 00 
     63e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     642:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
     649:	00 00 
     64b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     64f:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
     656:	00 00 
     658:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     65c:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
     663:	00 00 
     665:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     669:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
     670:	00 00 
     672:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     676:	c5 fc 11 84 24 40 1e 	vmovups %ymm0,0x1e40(%rsp)
     67d:	00 00 
     67f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     683:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
     68a:	00 00 
     68c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     690:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     696:	90                   	nop
     697:	90                   	nop
     698:	90                   	nop
     699:	90                   	nop
     69a:	90                   	nop
     69b:	90                   	nop
     69c:	90                   	nop
     69d:	90                   	nop
     69e:	90                   	nop
     69f:	90                   	nop
     6a0:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     6a7:	00 
     6a8:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
     6af:	00 00 
     6b1:	c5 fc 11 a4 24 40 32 	vmovups %ymm4,0x3240(%rsp)
     6b8:	00 00 
     6ba:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
     6c1:	00 00 
     6c3:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
     6ca:	00 00 
     6cc:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
     6d3:	00 00 
     6d5:	c5 7c 11 ac 24 40 34 	vmovups %ymm13,0x3440(%rsp)
     6dc:	00 00 
     6de:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
     6e5:	00 00 
     6e7:	c5 7c 11 94 24 80 32 	vmovups %ymm10,0x3280(%rsp)
     6ee:	00 00 
     6f0:	c5 fc 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm2
     6f7:	00 00 
     6f9:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
     700:	00 00 
     702:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     709:	00 00 
     70b:	c5 7c 11 9c 24 60 34 	vmovups %ymm11,0x3460(%rsp)
     712:	00 00 
     714:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
     71b:	00 00 
     71d:	48 89 74 24 f8       	mov    %rsi,-0x8(%rsp)
     722:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     726:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     72d:	00 
     72e:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     732:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     738:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     73c:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     743:	00 
     744:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     74b:	00 00 
     74d:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     751:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     758:	00 
     759:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     75d:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     764:	00 
     765:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     769:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     770:	00 
     771:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     775:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     77c:	00 
     77d:	48 89 94 24 a0 04 00 	mov    %rdx,0x4a0(%rsp)
     784:	00 
     785:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     789:	48 89 84 24 40 01 00 	mov    %rax,0x140(%rsp)
     790:	00 
     791:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     798:	00 
     799:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     79d:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     7a4:	00 
     7a5:	48 89 9c 24 60 02 00 	mov    %rbx,0x260(%rsp)
     7ac:	00 
     7ad:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     7b1:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     7b8:	00 
     7b9:	48 89 bc 24 c0 00 00 	mov    %rdi,0xc0(%rsp)
     7c0:	00 
     7c1:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     7c5:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     7cc:	00 
     7cd:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     7d4:	00 
     7d5:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     7d9:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     7e0:	00 
     7e1:	4c 89 9c 24 40 04 00 	mov    %r11,0x440(%rsp)
     7e8:	00 
     7e9:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     7ed:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     7f4:	00 
     7f5:	4c 89 94 24 00 05 00 	mov    %r10,0x500(%rsp)
     7fc:	00 
     7fd:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     801:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     808:	00 
     809:	4c 89 8c 24 60 04 00 	mov    %r9,0x460(%rsp)
     810:	00 
     811:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     815:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     81c:	00 
     81d:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     824:	00 
     825:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     829:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     82e:	48 8b 44 24 f0       	mov    -0x10(%rsp),%rax
     833:	c5 7c 10 34 b0       	vmovups (%rax,%rsi,4),%ymm14
     838:	48 8b 84 24 40 01 00 	mov    0x140(%rsp),%rax
     83f:	00 
     840:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     845:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     84b:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm14
     852:	02 00 00 
     855:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
     85c:	00 00 
     85e:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     865:	00 00 
     867:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     86d:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm14
     874:	01 00 00 
     877:	c5 7c 28 d1          	vmovaps %ymm1,%ymm10
     87b:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     882:	00 00 
     884:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     889:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     88e:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     895:	00 00 
     897:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     89d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     8a4:	00 00 
     8a6:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     8ad:	00 00 
     8af:	c4 62 7d b8 f5       	vfmadd231ps %ymm5,%ymm0,%ymm14
     8b4:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8b9:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     8bd:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     8c4:	00 00 
     8c6:	c4 62 7d b8 f3       	vfmadd231ps %ymm3,%ymm0,%ymm14
     8cb:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     8d0:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     8d7:	00 
     8d8:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     8df:	00 00 
     8e1:	c4 62 7d b8 f6       	vfmadd231ps %ymm6,%ymm0,%ymm14
     8e6:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     8eb:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     8f2:	00 00 
     8f4:	c4 42 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm14
     8f9:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     8fe:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm14
     905:	01 00 00 
     908:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     90f:	00 00 
     911:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     917:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm14
     91e:	02 00 00 
     921:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     928:	00 00 
     92a:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     930:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm14
     937:	01 00 00 
     93a:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     941:	00 00 
     943:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     949:	c4 62 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm14
     94e:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     955:	00 00 
     957:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     95d:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
     964:	00 00 
     966:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     96d:	00 00 
     96f:	c4 62 7d b8 f2       	vfmadd231ps %ymm2,%ymm0,%ymm14
     974:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     979:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     97e:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm0,%ymm14
     985:	04 00 00 
     988:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
     98f:	00 00 
     991:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     996:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     99d:	00 
     99e:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     9a2:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
     9a9:	00 00 
     9ab:	c4 42 7d b8 f1       	vfmadd231ps %ymm9,%ymm0,%ymm14
     9b0:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9b5:	48 89 04 24          	mov    %rax,(%rsp)
     9b9:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
     9c0:	00 
     9c1:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     9c5:	48 8b 84 24 08 04 00 	mov    0x408(%rsp),%rax
     9cc:	00 
     9cd:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
     9d4:	00 00 
     9d6:	c4 62 7d b8 f7       	vfmadd231ps %ymm7,%ymm0,%ymm14
     9db:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     9e0:	c4 62 7d b8 74 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm14
     9e7:	48 89 5c 24 b8       	mov    %rbx,-0x48(%rsp)
     9ec:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     9f0:	48 8b 84 24 10 04 00 	mov    0x410(%rsp),%rax
     9f7:	00 
     9f8:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
     9ff:	00 00 
     a01:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a07:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm14
     a0e:	00 00 00 
     a11:	4c 89 5c 24 e8       	mov    %r11,-0x18(%rsp)
     a16:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     a1a:	48 8b 84 24 18 04 00 	mov    0x418(%rsp),%rax
     a21:	00 
     a22:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
     a29:	00 00 
     a2b:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     a30:	48 89 54 24 e0       	mov    %rdx,-0x20(%rsp)
     a35:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     a39:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
     a40:	00 
     a41:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
     a48:	00 00 
     a4a:	c4 42 7d b8 f3       	vfmadd231ps %ymm11,%ymm0,%ymm14
     a4f:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     a55:	c4 62 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm14
     a5c:	c4 21 7c 10 bc 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm15
     a63:	01 00 00 
     a66:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     a6a:	48 8b 84 24 28 04 00 	mov    0x428(%rsp),%rax
     a71:	00 
     a72:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
     a79:	00 00 
     a7b:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     a81:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm14
     a88:	01 00 00 
     a8b:	c5 7c 11 bc 24 60 2d 	vmovups %ymm15,0x2d60(%rsp)
     a92:	00 00 
     a94:	c4 21 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm15
     a9b:	01 00 00 
     a9e:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     aa2:	48 8b 84 24 30 04 00 	mov    0x430(%rsp),%rax
     aa9:	00 
     aaa:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
     ab1:	00 00 
     ab3:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     ab9:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm14
     ac0:	01 00 00 
     ac3:	c5 7c 11 bc 24 a0 2d 	vmovups %ymm15,0x2da0(%rsp)
     aca:	00 00 
     acc:	c4 21 7c 10 bc 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm15
     ad3:	01 00 00 
     ad6:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     ada:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
     ae1:	00 
     ae2:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
     ae9:	00 
     aea:	c5 7c 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm8
     aef:	c4 62 3d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm8,%ymm14
     af6:	c5 7c 11 bc 24 c0 2d 	vmovups %ymm15,0x2dc0(%rsp)
     afd:	00 00 
     aff:	c5 7c 10 bc b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm15
     b06:	00 00 
     b08:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
     b0f:	00 00 
     b11:	c5 7c 11 84 24 60 32 	vmovups %ymm8,0x3260(%rsp)
     b18:	00 00 
     b1a:	c4 21 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm8
     b21:	c5 7c 11 bc 24 20 2e 	vmovups %ymm15,0x2e20(%rsp)
     b28:	00 00 
     b2a:	c5 7c 11 84 24 c0 20 	vmovups %ymm8,0x20c0(%rsp)
     b31:	00 00 
     b33:	c4 21 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm8
     b3a:	c5 7c 11 84 24 c0 21 	vmovups %ymm8,0x21c0(%rsp)
     b41:	00 00 
     b43:	c4 21 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm8
     b4a:	c5 7c 11 84 24 00 09 	vmovups %ymm8,0x900(%rsp)
     b51:	00 00 
     b53:	c4 21 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm8
     b5a:	00 00 00 
     b5d:	c5 7c 11 84 24 e0 23 	vmovups %ymm8,0x23e0(%rsp)
     b64:	00 00 
     b66:	c4 21 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm8
     b6d:	00 00 00 
     b70:	c5 7c 11 84 24 60 0e 	vmovups %ymm8,0xe60(%rsp)
     b77:	00 00 
     b79:	c4 21 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm8
     b80:	00 00 00 
     b83:	c5 7c 11 84 24 20 26 	vmovups %ymm8,0x2620(%rsp)
     b8a:	00 00 
     b8c:	c4 21 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm8
     b93:	00 00 00 
     b96:	c5 7c 11 84 24 60 27 	vmovups %ymm8,0x2760(%rsp)
     b9d:	00 00 
     b9f:	c4 21 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm8
     ba6:	01 00 00 
     ba9:	c5 7c 11 84 24 00 14 	vmovups %ymm8,0x1400(%rsp)
     bb0:	00 00 
     bb2:	c4 21 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm8
     bb9:	01 00 00 
     bbc:	c5 7c 11 84 24 e0 29 	vmovups %ymm8,0x29e0(%rsp)
     bc3:	00 00 
     bc5:	c4 21 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm8
     bcc:	01 00 00 
     bcf:	c5 7c 11 84 24 60 18 	vmovups %ymm8,0x1860(%rsp)
     bd6:	00 00 
     bd8:	c4 21 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm8
     bdf:	01 00 00 
     be2:	c5 7c 11 84 24 00 2d 	vmovups %ymm8,0x2d00(%rsp)
     be9:	00 00 
     beb:	c4 21 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm8
     bf2:	01 00 00 
     bf5:	c5 7c 11 84 24 a0 2e 	vmovups %ymm8,0x2ea0(%rsp)
     bfc:	00 00 
     bfe:	c4 21 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm8
     c05:	01 00 00 
     c08:	c5 7c 11 84 24 c0 30 	vmovups %ymm8,0x30c0(%rsp)
     c0f:	00 00 
     c11:	c4 21 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm8
     c18:	01 00 00 
     c1b:	c5 7c 11 84 24 c0 31 	vmovups %ymm8,0x31c0(%rsp)
     c22:	00 00 
     c24:	c4 21 7c 10 84 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm8
     c2b:	01 00 00 
     c2e:	4c 8b bc 24 40 04 00 	mov    0x440(%rsp),%r15
     c35:	00 
     c36:	c5 7c 11 84 24 20 32 	vmovups %ymm8,0x3220(%rsp)
     c3d:	00 00 
     c3f:	c4 21 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm8
     c46:	c5 7c 11 84 24 80 20 	vmovups %ymm8,0x2080(%rsp)
     c4d:	00 00 
     c4f:	c4 21 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm8
     c56:	c5 7c 11 84 24 a0 21 	vmovups %ymm8,0x21a0(%rsp)
     c5d:	00 00 
     c5f:	c4 21 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm8
     c66:	c5 7c 11 84 24 c0 22 	vmovups %ymm8,0x22c0(%rsp)
     c6d:	00 00 
     c6f:	c4 21 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm8
     c76:	00 00 00 
     c79:	c5 7c 11 84 24 a0 23 	vmovups %ymm8,0x23a0(%rsp)
     c80:	00 00 
     c82:	c4 21 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm8
     c89:	00 00 00 
     c8c:	c5 7c 11 84 24 c0 24 	vmovups %ymm8,0x24c0(%rsp)
     c93:	00 00 
     c95:	c4 21 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm8
     c9c:	00 00 00 
     c9f:	c5 7c 11 84 24 c0 25 	vmovups %ymm8,0x25c0(%rsp)
     ca6:	00 00 
     ca8:	c4 21 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm8
     caf:	00 00 00 
     cb2:	c5 7c 11 84 24 00 27 	vmovups %ymm8,0x2700(%rsp)
     cb9:	00 00 
     cbb:	c4 21 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm8
     cc2:	01 00 00 
     cc5:	c5 7c 11 84 24 60 28 	vmovups %ymm8,0x2860(%rsp)
     ccc:	00 00 
     cce:	c4 21 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm8
     cd5:	01 00 00 
     cd8:	c5 7c 11 84 24 a0 29 	vmovups %ymm8,0x29a0(%rsp)
     cdf:	00 00 
     ce1:	c4 21 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm8
     ce8:	01 00 00 
     ceb:	c5 7c 11 84 24 00 2b 	vmovups %ymm8,0x2b00(%rsp)
     cf2:	00 00 
     cf4:	c4 21 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm8
     cfb:	01 00 00 
     cfe:	c5 7c 11 84 24 c0 2c 	vmovups %ymm8,0x2cc0(%rsp)
     d05:	00 00 
     d07:	c4 21 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm8
     d0e:	01 00 00 
     d11:	c5 7c 11 84 24 60 1b 	vmovups %ymm8,0x1b60(%rsp)
     d18:	00 00 
     d1a:	c4 21 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm8
     d21:	01 00 00 
     d24:	c5 7c 11 84 24 a0 30 	vmovups %ymm8,0x30a0(%rsp)
     d2b:	00 00 
     d2d:	c4 21 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm8
     d34:	01 00 00 
     d37:	c5 7c 11 84 24 a0 31 	vmovups %ymm8,0x31a0(%rsp)
     d3e:	00 00 
     d40:	c4 21 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm8
     d47:	01 00 00 
     d4a:	4c 8b a4 24 00 05 00 	mov    0x500(%rsp),%r12
     d51:	00 
     d52:	c5 7c 11 84 24 40 30 	vmovups %ymm8,0x3040(%rsp)
     d59:	00 00 
     d5b:	c4 21 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm8
     d62:	c5 7c 11 84 24 60 20 	vmovups %ymm8,0x2060(%rsp)
     d69:	00 00 
     d6b:	c4 21 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm8
     d72:	c5 7c 11 84 24 80 21 	vmovups %ymm8,0x2180(%rsp)
     d79:	00 00 
     d7b:	c4 21 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm8
     d82:	c5 7c 11 84 24 a0 22 	vmovups %ymm8,0x22a0(%rsp)
     d89:	00 00 
     d8b:	c4 21 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm8
     d92:	00 00 00 
     d95:	c5 7c 11 84 24 80 23 	vmovups %ymm8,0x2380(%rsp)
     d9c:	00 00 
     d9e:	c4 21 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm8
     da5:	00 00 00 
     da8:	c5 7c 11 84 24 a0 24 	vmovups %ymm8,0x24a0(%rsp)
     daf:	00 00 
     db1:	c4 21 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm8
     db8:	00 00 00 
     dbb:	c5 7c 11 84 24 80 25 	vmovups %ymm8,0x2580(%rsp)
     dc2:	00 00 
     dc4:	c4 21 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm8
     dcb:	00 00 00 
     dce:	c5 7c 11 84 24 e0 26 	vmovups %ymm8,0x26e0(%rsp)
     dd5:	00 00 
     dd7:	c4 21 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm8
     dde:	01 00 00 
     de1:	c5 7c 11 84 24 20 28 	vmovups %ymm8,0x2820(%rsp)
     de8:	00 00 
     dea:	c4 21 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm8
     df1:	01 00 00 
     df4:	c5 7c 11 84 24 60 29 	vmovups %ymm8,0x2960(%rsp)
     dfb:	00 00 
     dfd:	c4 21 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm8
     e04:	01 00 00 
     e07:	c5 7c 11 84 24 e0 2a 	vmovups %ymm8,0x2ae0(%rsp)
     e0e:	00 00 
     e10:	c4 21 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm8
     e17:	01 00 00 
     e1a:	c5 7c 11 84 24 80 2c 	vmovups %ymm8,0x2c80(%rsp)
     e21:	00 00 
     e23:	c4 21 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm8
     e2a:	01 00 00 
     e2d:	c5 7c 11 84 24 40 2e 	vmovups %ymm8,0x2e40(%rsp)
     e34:	00 00 
     e36:	c4 21 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm8
     e3d:	01 00 00 
     e40:	c5 7c 11 84 24 80 30 	vmovups %ymm8,0x3080(%rsp)
     e47:	00 00 
     e49:	c4 21 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm8
     e50:	01 00 00 
     e53:	c5 7c 11 84 24 80 31 	vmovups %ymm8,0x3180(%rsp)
     e5a:	00 00 
     e5c:	c4 21 7c 10 84 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm8
     e63:	01 00 00 
     e66:	4c 8b ac 24 60 04 00 	mov    0x460(%rsp),%r13
     e6d:	00 
     e6e:	c5 7c 11 84 24 00 31 	vmovups %ymm8,0x3100(%rsp)
     e75:	00 00 
     e77:	c5 7c 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm8
     e7d:	c5 7c 11 84 24 20 07 	vmovups %ymm8,0x720(%rsp)
     e84:	00 00 
     e86:	c5 7c 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm8
     e8c:	c5 7c 11 84 24 60 21 	vmovups %ymm8,0x2160(%rsp)
     e93:	00 00 
     e95:	c5 7c 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm8
     e9b:	c5 7c 11 84 24 80 22 	vmovups %ymm8,0x2280(%rsp)
     ea2:	00 00 
     ea4:	c5 7c 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm8
     eab:	00 00 
     ead:	c5 7c 11 84 24 60 23 	vmovups %ymm8,0x2360(%rsp)
     eb4:	00 00 
     eb6:	c5 7c 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm8
     ebd:	00 00 
     ebf:	c5 7c 11 84 24 80 24 	vmovups %ymm8,0x2480(%rsp)
     ec6:	00 00 
     ec8:	c5 7c 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm8
     ecf:	00 00 
     ed1:	c5 7c 11 84 24 60 25 	vmovups %ymm8,0x2560(%rsp)
     ed8:	00 00 
     eda:	c5 7c 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm8
     ee1:	00 00 
     ee3:	c5 7c 11 84 24 a0 26 	vmovups %ymm8,0x26a0(%rsp)
     eea:	00 00 
     eec:	c5 7c 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm8
     ef3:	00 00 
     ef5:	c5 7c 11 84 24 00 28 	vmovups %ymm8,0x2800(%rsp)
     efc:	00 00 
     efe:	c5 7c 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm8
     f05:	00 00 
     f07:	c5 7c 11 84 24 20 29 	vmovups %ymm8,0x2920(%rsp)
     f0e:	00 00 
     f10:	c5 7c 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm8
     f17:	00 00 
     f19:	c5 7c 11 84 24 a0 2a 	vmovups %ymm8,0x2aa0(%rsp)
     f20:	00 00 
     f22:	c5 7c 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm8
     f29:	00 00 
     f2b:	c5 7c 11 84 24 60 2c 	vmovups %ymm8,0x2c60(%rsp)
     f32:	00 00 
     f34:	c5 7c 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm8
     f3b:	00 00 
     f3d:	c5 7c 11 84 24 00 2e 	vmovups %ymm8,0x2e00(%rsp)
     f44:	00 00 
     f46:	c5 7c 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm8
     f4d:	00 00 
     f4f:	c5 7c 11 84 24 60 30 	vmovups %ymm8,0x3060(%rsp)
     f56:	00 00 
     f58:	c5 7c 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm8
     f5f:	00 00 
     f61:	c5 7c 11 84 24 60 31 	vmovups %ymm8,0x3160(%rsp)
     f68:	00 00 
     f6a:	c5 7c 10 84 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm8
     f71:	00 00 
     f73:	48 8b ac 24 e0 00 00 	mov    0xe0(%rsp),%rbp
     f7a:	00 
     f7b:	c5 7c 11 84 24 e0 31 	vmovups %ymm8,0x31e0(%rsp)
     f82:	00 00 
     f84:	c4 21 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm8
     f8b:	c5 7c 11 84 24 00 07 	vmovups %ymm8,0x700(%rsp)
     f92:	00 00 
     f94:	c4 21 7c 10 44 b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm8
     f9b:	c5 7c 11 84 24 40 21 	vmovups %ymm8,0x2140(%rsp)
     fa2:	00 00 
     fa4:	c4 21 7c 10 44 b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm8
     fab:	c5 7c 11 84 24 60 22 	vmovups %ymm8,0x2260(%rsp)
     fb2:	00 00 
     fb4:	c4 21 7c 10 84 b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm8
     fbb:	00 00 00 
     fbe:	c5 7c 11 84 24 40 23 	vmovups %ymm8,0x2340(%rsp)
     fc5:	00 00 
     fc7:	c4 21 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm8
     fce:	00 00 00 
     fd1:	c5 7c 11 84 24 60 24 	vmovups %ymm8,0x2460(%rsp)
     fd8:	00 00 
     fda:	c4 21 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm8
     fe1:	00 00 00 
     fe4:	c5 7c 11 84 24 40 25 	vmovups %ymm8,0x2540(%rsp)
     feb:	00 00 
     fed:	c4 21 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm8
     ff4:	00 00 00 
     ff7:	c5 7c 11 84 24 80 26 	vmovups %ymm8,0x2680(%rsp)
     ffe:	00 00 
    1000:	c4 21 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm8
    1007:	01 00 00 
    100a:	c5 7c 11 84 24 c0 27 	vmovups %ymm8,0x27c0(%rsp)
    1011:	00 00 
    1013:	c4 21 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm8
    101a:	01 00 00 
    101d:	c5 7c 11 84 24 00 29 	vmovups %ymm8,0x2900(%rsp)
    1024:	00 00 
    1026:	c4 21 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm8
    102d:	01 00 00 
    1030:	c5 7c 11 84 24 60 2a 	vmovups %ymm8,0x2a60(%rsp)
    1037:	00 00 
    1039:	c4 21 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm8
    1040:	01 00 00 
    1043:	c5 7c 11 84 24 00 2c 	vmovups %ymm8,0x2c00(%rsp)
    104a:	00 00 
    104c:	c4 21 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm8
    1053:	01 00 00 
    1056:	c5 7c 11 84 24 e0 2d 	vmovups %ymm8,0x2de0(%rsp)
    105d:	00 00 
    105f:	c4 21 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm8
    1066:	01 00 00 
    1069:	c5 7c 11 84 24 e0 2f 	vmovups %ymm8,0x2fe0(%rsp)
    1070:	00 00 
    1072:	c4 21 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm8
    1079:	01 00 00 
    107c:	c5 7c 11 84 24 40 31 	vmovups %ymm8,0x3140(%rsp)
    1083:	00 00 
    1085:	c4 21 7c 10 84 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm8
    108c:	01 00 00 
    108f:	c5 7c 11 84 24 20 30 	vmovups %ymm8,0x3020(%rsp)
    1096:	00 00 
    1098:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
    109e:	c5 7c 11 84 24 20 20 	vmovups %ymm8,0x2020(%rsp)
    10a5:	00 00 
    10a7:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
    10ad:	c5 7c 11 84 24 00 21 	vmovups %ymm8,0x2100(%rsp)
    10b4:	00 00 
    10b6:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    10bc:	c5 7c 11 84 24 20 22 	vmovups %ymm8,0x2220(%rsp)
    10c3:	00 00 
    10c5:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    10cc:	00 00 
    10ce:	c5 7c 11 84 24 20 23 	vmovups %ymm8,0x2320(%rsp)
    10d5:	00 00 
    10d7:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
    10de:	00 00 
    10e0:	c5 7c 11 84 24 40 24 	vmovups %ymm8,0x2440(%rsp)
    10e7:	00 00 
    10e9:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    10f0:	00 00 
    10f2:	c5 7c 11 84 24 20 25 	vmovups %ymm8,0x2520(%rsp)
    10f9:	00 00 
    10fb:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    1102:	00 00 
    1104:	c5 7c 11 84 24 60 26 	vmovups %ymm8,0x2660(%rsp)
    110b:	00 00 
    110d:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    1114:	00 00 
    1116:	c5 7c 11 84 24 a0 27 	vmovups %ymm8,0x27a0(%rsp)
    111d:	00 00 
    111f:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    1126:	00 00 
    1128:	c5 7c 11 84 24 c0 28 	vmovups %ymm8,0x28c0(%rsp)
    112f:	00 00 
    1131:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    1138:	00 00 
    113a:	c5 7c 11 84 24 40 2a 	vmovups %ymm8,0x2a40(%rsp)
    1141:	00 00 
    1143:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    114a:	00 00 
    114c:	c5 7c 11 84 24 a0 2b 	vmovups %ymm8,0x2ba0(%rsp)
    1153:	00 00 
    1155:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    115c:	00 00 
    115e:	c5 7c 11 84 24 80 2d 	vmovups %ymm8,0x2d80(%rsp)
    1165:	00 00 
    1167:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    116e:	00 00 
    1170:	c5 7c 11 84 24 c0 2f 	vmovups %ymm8,0x2fc0(%rsp)
    1177:	00 00 
    1179:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    1180:	00 00 
    1182:	c5 7c 11 84 24 20 31 	vmovups %ymm8,0x3120(%rsp)
    1189:	00 00 
    118b:	c5 7c 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm8
    1192:	00 00 
    1194:	48 8b b4 24 40 01 00 	mov    0x140(%rsp),%rsi
    119b:	00 
    119c:	c5 7c 11 84 24 a0 2f 	vmovups %ymm8,0x2fa0(%rsp)
    11a3:	00 00 
    11a5:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
    11ab:	c5 7c 11 84 24 e0 06 	vmovups %ymm8,0x6e0(%rsp)
    11b2:	00 00 
    11b4:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
    11ba:	c5 7c 11 84 24 e0 20 	vmovups %ymm8,0x20e0(%rsp)
    11c1:	00 00 
    11c3:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    11c9:	c5 7c 11 84 24 00 22 	vmovups %ymm8,0x2200(%rsp)
    11d0:	00 00 
    11d2:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    11d9:	00 00 
    11db:	c5 7c 11 84 24 e0 22 	vmovups %ymm8,0x22e0(%rsp)
    11e2:	00 00 
    11e4:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
    11eb:	00 00 
    11ed:	c5 7c 11 84 24 20 24 	vmovups %ymm8,0x2420(%rsp)
    11f4:	00 00 
    11f6:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    11fd:	00 00 
    11ff:	c5 7c 11 84 24 00 25 	vmovups %ymm8,0x2500(%rsp)
    1206:	00 00 
    1208:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    120f:	00 00 
    1211:	c5 7c 11 84 24 40 26 	vmovups %ymm8,0x2640(%rsp)
    1218:	00 00 
    121a:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    1221:	00 00 
    1223:	c5 7c 11 84 24 80 27 	vmovups %ymm8,0x2780(%rsp)
    122a:	00 00 
    122c:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    1233:	00 00 
    1235:	c5 7c 11 84 24 a0 28 	vmovups %ymm8,0x28a0(%rsp)
    123c:	00 00 
    123e:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    1245:	00 00 
    1247:	c5 7c 11 84 24 00 2a 	vmovups %ymm8,0x2a00(%rsp)
    124e:	00 00 
    1250:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    1257:	00 00 
    1259:	c5 7c 11 84 24 60 2b 	vmovups %ymm8,0x2b60(%rsp)
    1260:	00 00 
    1262:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    1269:	00 00 
    126b:	c5 7c 11 84 24 40 2d 	vmovups %ymm8,0x2d40(%rsp)
    1272:	00 00 
    1274:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    127b:	00 00 
    127d:	c5 7c 11 84 24 80 2f 	vmovups %ymm8,0x2f80(%rsp)
    1284:	00 00 
    1286:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    128d:	00 00 
    128f:	c5 7c 11 84 24 e0 30 	vmovups %ymm8,0x30e0(%rsp)
    1296:	00 00 
    1298:	c5 7c 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm8
    129f:	00 00 
    12a1:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
    12a8:	00 
    12a9:	c5 7c 11 84 24 00 32 	vmovups %ymm8,0x3200(%rsp)
    12b0:	00 00 
    12b2:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
    12b8:	c5 7c 11 84 24 c0 06 	vmovups %ymm8,0x6c0(%rsp)
    12bf:	00 00 
    12c1:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
    12c7:	c5 7c 11 84 24 c0 08 	vmovups %ymm8,0x8c0(%rsp)
    12ce:	00 00 
    12d0:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    12d6:	c5 7c 11 84 24 a0 0a 	vmovups %ymm8,0xaa0(%rsp)
    12dd:	00 00 
    12df:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    12e6:	00 00 
    12e8:	c5 7c 11 84 24 a0 0c 	vmovups %ymm8,0xca0(%rsp)
    12ef:	00 00 
    12f1:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
    12f8:	00 00 
    12fa:	c5 7c 11 84 24 c0 23 	vmovups %ymm8,0x23c0(%rsp)
    1301:	00 00 
    1303:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    130a:	00 00 
    130c:	c5 7c 11 84 24 a0 10 	vmovups %ymm8,0x10a0(%rsp)
    1313:	00 00 
    1315:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    131c:	00 00 
    131e:	c5 7c 11 84 24 00 26 	vmovups %ymm8,0x2600(%rsp)
    1325:	00 00 
    1327:	c5 7c 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm8
    132e:	00 00 
    1330:	c5 7c 11 84 24 40 27 	vmovups %ymm8,0x2740(%rsp)
    1337:	00 00 
    1339:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    1340:	00 00 
    1342:	c5 7c 11 84 24 80 28 	vmovups %ymm8,0x2880(%rsp)
    1349:	00 00 
    134b:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    1352:	00 00 
    1354:	c5 7c 11 84 24 c0 29 	vmovups %ymm8,0x29c0(%rsp)
    135b:	00 00 
    135d:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    1364:	00 00 
    1366:	c5 7c 11 84 24 40 2b 	vmovups %ymm8,0x2b40(%rsp)
    136d:	00 00 
    136f:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    1376:	00 00 
    1378:	c5 7c 11 84 24 e0 2c 	vmovups %ymm8,0x2ce0(%rsp)
    137f:	00 00 
    1381:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    1388:	00 00 
    138a:	c5 7c 11 84 24 80 1b 	vmovups %ymm8,0x1b80(%rsp)
    1391:	00 00 
    1393:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    139a:	00 00 
    139c:	c5 7c 11 84 24 00 30 	vmovups %ymm8,0x3000(%rsp)
    13a3:	00 00 
    13a5:	c5 7c 10 84 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm8
    13ac:	00 00 
    13ae:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    13b5:	00 
    13b6:	c5 7c 11 84 24 60 2e 	vmovups %ymm8,0x2e60(%rsp)
    13bd:	00 00 
    13bf:	c5 7c 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm8
    13c5:	49 89 f6             	mov    %rsi,%r14
    13c8:	49 89 ee             	mov    %rbp,%r14
    13cb:	c5 7c 11 84 24 80 05 	vmovups %ymm8,0x580(%rsp)
    13d2:	00 00 
    13d4:	c5 7c 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm8
    13da:	c5 7c 11 84 24 40 07 	vmovups %ymm8,0x740(%rsp)
    13e1:	00 00 
    13e3:	c5 7c 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm8
    13e9:	c5 7c 11 84 24 20 09 	vmovups %ymm8,0x920(%rsp)
    13f0:	00 00 
    13f2:	c5 7c 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm8
    13f8:	c5 7c 11 84 24 a0 05 	vmovups %ymm8,0x5a0(%rsp)
    13ff:	00 00 
    1401:	c5 7c 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm8
    1407:	c5 7c 11 84 24 60 07 	vmovups %ymm8,0x760(%rsp)
    140e:	00 00 
    1410:	c5 7c 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm8
    1416:	c5 7c 11 84 24 40 09 	vmovups %ymm8,0x940(%rsp)
    141d:	00 00 
    141f:	c4 21 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm8
    1426:	c5 7c 11 84 24 c0 05 	vmovups %ymm8,0x5c0(%rsp)
    142d:	00 00 
    142f:	c4 21 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm8
    1436:	c5 7c 11 84 24 80 07 	vmovups %ymm8,0x780(%rsp)
    143d:	00 00 
    143f:	c4 21 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm8
    1446:	c5 7c 11 84 24 60 09 	vmovups %ymm8,0x960(%rsp)
    144d:	00 00 
    144f:	c4 21 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm8
    1456:	c5 7c 11 84 24 e0 05 	vmovups %ymm8,0x5e0(%rsp)
    145d:	00 00 
    145f:	c4 21 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm8
    1466:	c5 7c 11 84 24 a0 07 	vmovups %ymm8,0x7a0(%rsp)
    146d:	00 00 
    146f:	c4 21 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm8
    1476:	c5 7c 11 84 24 80 09 	vmovups %ymm8,0x980(%rsp)
    147d:	00 00 
    147f:	c4 21 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm8
    1486:	c5 7c 11 84 24 00 06 	vmovups %ymm8,0x600(%rsp)
    148d:	00 00 
    148f:	c4 21 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm8
    1496:	c5 7c 11 84 24 c0 07 	vmovups %ymm8,0x7c0(%rsp)
    149d:	00 00 
    149f:	c4 21 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm8
    14a6:	c5 7c 11 84 24 a0 09 	vmovups %ymm8,0x9a0(%rsp)
    14ad:	00 00 
    14af:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
    14b5:	c5 7c 11 84 24 20 06 	vmovups %ymm8,0x620(%rsp)
    14bc:	00 00 
    14be:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    14c4:	c5 7c 11 84 24 e0 07 	vmovups %ymm8,0x7e0(%rsp)
    14cb:	00 00 
    14cd:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    14d3:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    14d8:	c5 7c 11 84 24 c0 09 	vmovups %ymm8,0x9c0(%rsp)
    14df:	00 00 
    14e1:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
    14e7:	c5 7c 11 84 24 40 06 	vmovups %ymm8,0x640(%rsp)
    14ee:	00 00 
    14f0:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    14f6:	c5 7c 11 84 24 00 08 	vmovups %ymm8,0x800(%rsp)
    14fd:	00 00 
    14ff:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    1505:	48 8b 04 24          	mov    (%rsp),%rax
    1509:	c5 7c 11 84 24 e0 09 	vmovups %ymm8,0x9e0(%rsp)
    1510:	00 00 
    1512:	c5 7c 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm8
    1518:	c5 7c 11 84 24 60 06 	vmovups %ymm8,0x660(%rsp)
    151f:	00 00 
    1521:	c5 7c 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm8
    1527:	c5 7c 11 84 24 20 08 	vmovups %ymm8,0x820(%rsp)
    152e:	00 00 
    1530:	c5 7c 10 44 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm8
    1536:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    153b:	c5 7c 11 84 24 00 0a 	vmovups %ymm8,0xa00(%rsp)
    1542:	00 00 
    1544:	c5 7c 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm8
    154a:	c5 7c 11 84 24 80 06 	vmovups %ymm8,0x680(%rsp)
    1551:	00 00 
    1553:	c5 7c 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm8
    1559:	c5 7c 11 84 24 40 08 	vmovups %ymm8,0x840(%rsp)
    1560:	00 00 
    1562:	c5 7c 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm8
    1568:	c5 7c 11 84 24 20 0a 	vmovups %ymm8,0xa20(%rsp)
    156f:	00 00 
    1571:	c4 21 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm8
    1578:	c5 7c 11 84 24 a0 06 	vmovups %ymm8,0x6a0(%rsp)
    157f:	00 00 
    1581:	c4 21 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm8
    1588:	c5 7c 11 84 24 60 08 	vmovups %ymm8,0x860(%rsp)
    158f:	00 00 
    1591:	c4 21 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm8
    1598:	4c 8b 1c 24          	mov    (%rsp),%r11
    159c:	c5 7c 11 84 24 40 0a 	vmovups %ymm8,0xa40(%rsp)
    15a3:	00 00 
    15a5:	c5 7c 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm8
    15ab:	c5 7c 11 84 24 a0 1f 	vmovups %ymm8,0x1fa0(%rsp)
    15b2:	00 00 
    15b4:	c5 7c 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm8
    15ba:	c5 7c 11 84 24 80 08 	vmovups %ymm8,0x880(%rsp)
    15c1:	00 00 
    15c3:	c5 7c 10 44 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm8
    15c9:	c5 7c 11 84 24 60 0a 	vmovups %ymm8,0xa60(%rsp)
    15d0:	00 00 
    15d2:	c4 21 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm8
    15d9:	c5 7c 11 84 24 c0 1f 	vmovups %ymm8,0x1fc0(%rsp)
    15e0:	00 00 
    15e2:	c4 21 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm8
    15e9:	c5 7c 11 84 24 a0 08 	vmovups %ymm8,0x8a0(%rsp)
    15f0:	00 00 
    15f2:	c4 21 7c 10 44 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm8
    15f9:	c5 7c 11 84 24 80 0a 	vmovups %ymm8,0xa80(%rsp)
    1600:	00 00 
    1602:	c4 21 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm8
    1609:	c5 7c 11 84 24 e0 1f 	vmovups %ymm8,0x1fe0(%rsp)
    1610:	00 00 
    1612:	c4 21 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm8
    1619:	c5 7c 11 84 24 a0 20 	vmovups %ymm8,0x20a0(%rsp)
    1620:	00 00 
    1622:	c4 21 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm8
    1629:	c5 7c 11 84 24 c0 0a 	vmovups %ymm8,0xac0(%rsp)
    1630:	00 00 
    1632:	c4 21 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm8
    1639:	c5 7c 11 84 24 00 20 	vmovups %ymm8,0x2000(%rsp)
    1640:	00 00 
    1642:	c4 21 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm8
    1649:	c5 7c 11 84 24 e0 08 	vmovups %ymm8,0x8e0(%rsp)
    1650:	00 00 
    1652:	c4 21 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm8
    1659:	c5 7c 11 84 24 e0 21 	vmovups %ymm8,0x21e0(%rsp)
    1660:	00 00 
    1662:	c5 7c 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm8
    1668:	c5 7c 11 84 24 40 20 	vmovups %ymm8,0x2040(%rsp)
    166f:	00 00 
    1671:	c5 7c 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm8
    1677:	c5 7c 11 84 24 20 21 	vmovups %ymm8,0x2120(%rsp)
    167e:	00 00 
    1680:	c5 7c 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm8
    1686:	c5 7c 11 84 24 40 22 	vmovups %ymm8,0x2240(%rsp)
    168d:	00 00 
    168f:	c5 7c 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm8
    1696:	00 00 
    1698:	c5 7c 11 84 24 e0 0a 	vmovups %ymm8,0xae0(%rsp)
    169f:	00 00 
    16a1:	c5 7c 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm8
    16a8:	00 00 
    16aa:	48 8b ac 24 80 04 00 	mov    0x480(%rsp),%rbp
    16b1:	00 
    16b2:	c5 7c 11 84 24 00 0b 	vmovups %ymm8,0xb00(%rsp)
    16b9:	00 00 
    16bb:	c4 21 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm8
    16c2:	00 00 00 
    16c5:	c5 7c 11 84 24 20 0b 	vmovups %ymm8,0xb20(%rsp)
    16cc:	00 00 
    16ce:	c4 21 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm8
    16d5:	00 00 00 
    16d8:	c5 7c 11 84 24 40 0b 	vmovups %ymm8,0xb40(%rsp)
    16df:	00 00 
    16e1:	c4 21 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm8
    16e8:	00 00 00 
    16eb:	c5 7c 11 84 24 60 0b 	vmovups %ymm8,0xb60(%rsp)
    16f2:	00 00 
    16f4:	c5 7c 10 84 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm8
    16fb:	00 00 
    16fd:	c5 7c 11 84 24 80 0b 	vmovups %ymm8,0xb80(%rsp)
    1704:	00 00 
    1706:	c5 7c 10 84 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm8
    170d:	00 00 
    170f:	c5 7c 11 84 24 a0 0b 	vmovups %ymm8,0xba0(%rsp)
    1716:	00 00 
    1718:	c4 21 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm8
    171f:	00 00 00 
    1722:	4c 8b 5c 24 e8       	mov    -0x18(%rsp),%r11
    1727:	c5 7c 11 84 24 c0 0b 	vmovups %ymm8,0xbc0(%rsp)
    172e:	00 00 
    1730:	c5 7c 10 84 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm8
    1737:	00 00 
    1739:	48 8b 1c 24          	mov    (%rsp),%rbx
    173d:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    1744:	01 00 00 
    1747:	c5 7c 11 84 24 e0 0b 	vmovups %ymm8,0xbe0(%rsp)
    174e:	00 00 
    1750:	c4 21 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm8
    1757:	00 00 00 
    175a:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1761:	00 00 
    1763:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    176a:	01 00 00 
    176d:	c5 7c 11 84 24 00 0c 	vmovups %ymm8,0xc00(%rsp)
    1774:	00 00 
    1776:	c5 7c 10 84 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm8
    177d:	00 00 
    177f:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1786:	00 00 
    1788:	c5 7c 11 84 24 20 0c 	vmovups %ymm8,0xc20(%rsp)
    178f:	00 00 
    1791:	c4 21 7c 10 84 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm8
    1798:	00 00 00 
    179b:	c5 7c 11 84 24 40 0c 	vmovups %ymm8,0xc40(%rsp)
    17a2:	00 00 
    17a4:	c4 21 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm8
    17ab:	00 00 00 
    17ae:	c5 7c 11 84 24 60 0c 	vmovups %ymm8,0xc60(%rsp)
    17b5:	00 00 
    17b7:	c4 21 7c 10 84 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm8
    17be:	00 00 00 
    17c1:	c5 7c 11 84 24 80 0c 	vmovups %ymm8,0xc80(%rsp)
    17c8:	00 00 
    17ca:	c5 7c 10 84 b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm8
    17d1:	00 00 
    17d3:	c5 7c 11 84 24 00 23 	vmovups %ymm8,0x2300(%rsp)
    17da:	00 00 
    17dc:	c5 7c 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm8
    17e3:	00 00 
    17e5:	c5 7c 11 84 24 c0 0c 	vmovups %ymm8,0xcc0(%rsp)
    17ec:	00 00 
    17ee:	c4 21 7c 10 84 b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm8
    17f5:	00 00 00 
    17f8:	c5 7c 11 84 24 e0 0c 	vmovups %ymm8,0xce0(%rsp)
    17ff:	00 00 
    1801:	c4 21 7c 10 84 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm8
    1808:	00 00 00 
    180b:	49 89 f7             	mov    %rsi,%r15
    180e:	c5 7c 11 84 24 00 0d 	vmovups %ymm8,0xd00(%rsp)
    1815:	00 00 
    1817:	c4 21 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm8
    181e:	00 00 00 
    1821:	4c 8b a4 24 40 04 00 	mov    0x440(%rsp),%r12
    1828:	00 
    1829:	c5 7c 11 84 24 20 0d 	vmovups %ymm8,0xd20(%rsp)
    1830:	00 00 
    1832:	c4 21 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm8
    1839:	00 00 00 
    183c:	4c 8b ac 24 00 05 00 	mov    0x500(%rsp),%r13
    1843:	00 
    1844:	c5 7c 11 84 24 40 0d 	vmovups %ymm8,0xd40(%rsp)
    184b:	00 00 
    184d:	c5 7c 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm8
    1854:	00 00 
    1856:	c5 7c 11 84 24 60 0d 	vmovups %ymm8,0xd60(%rsp)
    185d:	00 00 
    185f:	c5 7c 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm8
    1866:	00 00 
    1868:	c5 7c 11 84 24 80 0d 	vmovups %ymm8,0xd80(%rsp)
    186f:	00 00 
    1871:	c5 7c 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm8
    1878:	00 00 
    187a:	48 8b 5c 24 b8       	mov    -0x48(%rsp),%rbx
    187f:	c5 7c 11 84 24 a0 0d 	vmovups %ymm8,0xda0(%rsp)
    1886:	00 00 
    1888:	c5 7c 10 84 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm8
    188f:	00 00 
    1891:	c5 7c 11 84 24 c0 0d 	vmovups %ymm8,0xdc0(%rsp)
    1898:	00 00 
    189a:	c4 21 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm8
    18a1:	00 00 00 
    18a4:	c5 7c 11 84 24 e0 0d 	vmovups %ymm8,0xde0(%rsp)
    18ab:	00 00 
    18ad:	c5 7c 10 84 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm8
    18b4:	00 00 
    18b6:	c5 7c 11 84 24 00 0e 	vmovups %ymm8,0xe00(%rsp)
    18bd:	00 00 
    18bf:	c4 21 7c 10 84 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm8
    18c6:	00 00 00 
    18c9:	c5 7c 11 84 24 20 0e 	vmovups %ymm8,0xe20(%rsp)
    18d0:	00 00 
    18d2:	c4 21 7c 10 84 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm8
    18d9:	00 00 00 
    18dc:	c5 7c 11 84 24 40 0e 	vmovups %ymm8,0xe40(%rsp)
    18e3:	00 00 
    18e5:	c4 21 7c 10 84 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm8
    18ec:	00 00 00 
    18ef:	c5 7c 11 84 24 80 0e 	vmovups %ymm8,0xe80(%rsp)
    18f6:	00 00 
    18f8:	c5 7c 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm8
    18ff:	00 00 
    1901:	c5 7c 11 84 24 00 24 	vmovups %ymm8,0x2400(%rsp)
    1908:	00 00 
    190a:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    1911:	00 00 
    1913:	48 8b b4 24 60 04 00 	mov    0x460(%rsp),%rsi
    191a:	00 
    191b:	c5 7c 11 84 24 a0 0e 	vmovups %ymm8,0xea0(%rsp)
    1922:	00 00 
    1924:	c4 21 7c 10 84 b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm8
    192b:	00 00 00 
    192e:	c5 7c 11 84 24 c0 0e 	vmovups %ymm8,0xec0(%rsp)
    1935:	00 00 
    1937:	c4 21 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm8
    193e:	00 00 00 
    1941:	c5 7c 11 84 24 e0 0e 	vmovups %ymm8,0xee0(%rsp)
    1948:	00 00 
    194a:	c4 21 7c 10 84 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm8
    1951:	00 00 00 
    1954:	c5 7c 11 84 24 00 0f 	vmovups %ymm8,0xf00(%rsp)
    195b:	00 00 
    195d:	c5 7c 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm8
    1964:	00 00 
    1966:	48 89 c6             	mov    %rax,%rsi
    1969:	c5 7c 11 84 24 20 0f 	vmovups %ymm8,0xf20(%rsp)
    1970:	00 00 
    1972:	c5 7c 10 84 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm8
    1979:	00 00 
    197b:	c5 7c 11 84 24 40 0f 	vmovups %ymm8,0xf40(%rsp)
    1982:	00 00 
    1984:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    198b:	00 00 
    198d:	48 8b 04 24          	mov    (%rsp),%rax
    1991:	c5 7c 11 84 24 60 0f 	vmovups %ymm8,0xf60(%rsp)
    1998:	00 00 
    199a:	c5 7c 10 84 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm8
    19a1:	00 00 
    19a3:	c5 7c 11 84 24 80 0f 	vmovups %ymm8,0xf80(%rsp)
    19aa:	00 00 
    19ac:	c5 7c 10 84 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm8
    19b3:	00 00 
    19b5:	c5 7c 11 84 24 a0 0f 	vmovups %ymm8,0xfa0(%rsp)
    19bc:	00 00 
    19be:	c4 21 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm8
    19c5:	00 00 00 
    19c8:	c5 7c 11 84 24 c0 0f 	vmovups %ymm8,0xfc0(%rsp)
    19cf:	00 00 
    19d1:	c5 7c 10 84 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm8
    19d8:	00 00 
    19da:	c5 7c 11 84 24 e0 0f 	vmovups %ymm8,0xfe0(%rsp)
    19e1:	00 00 
    19e3:	c4 21 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm8
    19ea:	00 00 00 
    19ed:	c5 7c 11 84 24 00 10 	vmovups %ymm8,0x1000(%rsp)
    19f4:	00 00 
    19f6:	c4 21 7c 10 84 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm8
    19fd:	00 00 00 
    1a00:	c5 7c 11 84 24 20 10 	vmovups %ymm8,0x1020(%rsp)
    1a07:	00 00 
    1a09:	c4 21 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm8
    1a10:	00 00 00 
    1a13:	c5 7c 11 84 24 40 10 	vmovups %ymm8,0x1040(%rsp)
    1a1a:	00 00 
    1a1c:	c5 7c 10 84 b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm8
    1a23:	00 00 
    1a25:	c5 7c 11 84 24 e0 24 	vmovups %ymm8,0x24e0(%rsp)
    1a2c:	00 00 
    1a2e:	c4 21 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm8
    1a35:	00 00 00 
    1a38:	4d 89 e7             	mov    %r12,%r15
    1a3b:	c5 7c 11 84 24 60 10 	vmovups %ymm8,0x1060(%rsp)
    1a42:	00 00 
    1a44:	c4 21 7c 10 84 b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm8
    1a4b:	00 00 00 
    1a4e:	49 89 c6             	mov    %rax,%r14
    1a51:	c5 7c 11 84 24 80 10 	vmovups %ymm8,0x1080(%rsp)
    1a58:	00 00 
    1a5a:	c4 21 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm8
    1a61:	00 00 00 
    1a64:	4d 89 ec             	mov    %r13,%r12
    1a67:	c5 7c 11 84 24 c0 10 	vmovups %ymm8,0x10c0(%rsp)
    1a6e:	00 00 
    1a70:	c4 21 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm8
    1a77:	00 00 00 
    1a7a:	4c 8b ac 24 60 04 00 	mov    0x460(%rsp),%r13
    1a81:	00 
    1a82:	c5 7c 11 84 24 e0 10 	vmovups %ymm8,0x10e0(%rsp)
    1a89:	00 00 
    1a8b:	c4 21 7c 10 84 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm8
    1a92:	00 00 00 
    1a95:	c5 7c 11 84 24 00 11 	vmovups %ymm8,0x1100(%rsp)
    1a9c:	00 00 
    1a9e:	c5 7c 10 84 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm8
    1aa5:	00 00 
    1aa7:	c5 7c 11 84 24 20 11 	vmovups %ymm8,0x1120(%rsp)
    1aae:	00 00 
    1ab0:	c5 7c 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm8
    1ab7:	00 00 
    1ab9:	c5 7c 11 84 24 40 11 	vmovups %ymm8,0x1140(%rsp)
    1ac0:	00 00 
    1ac2:	c5 7c 10 84 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm8
    1ac9:	00 00 
    1acb:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    1ad2:	00 
    1ad3:	c5 7c 11 84 24 60 11 	vmovups %ymm8,0x1160(%rsp)
    1ada:	00 00 
    1adc:	c5 7c 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm8
    1ae3:	00 00 
    1ae5:	48 89 c6             	mov    %rax,%rsi
    1ae8:	c5 7c 11 84 24 80 11 	vmovups %ymm8,0x1180(%rsp)
    1aef:	00 00 
    1af1:	c4 21 7c 10 84 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm8
    1af8:	00 00 00 
    1afb:	c5 7c 11 84 24 a0 11 	vmovups %ymm8,0x11a0(%rsp)
    1b02:	00 00 
    1b04:	c5 7c 10 84 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm8
    1b0b:	00 00 
    1b0d:	c5 7c 11 84 24 c0 11 	vmovups %ymm8,0x11c0(%rsp)
    1b14:	00 00 
    1b16:	c4 21 7c 10 84 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm8
    1b1d:	00 00 00 
    1b20:	c5 7c 11 84 24 e0 11 	vmovups %ymm8,0x11e0(%rsp)
    1b27:	00 00 
    1b29:	c4 21 7c 10 84 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm8
    1b30:	00 00 00 
    1b33:	c5 7c 11 84 24 00 12 	vmovups %ymm8,0x1200(%rsp)
    1b3a:	00 00 
    1b3c:	c4 21 7c 10 84 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm8
    1b43:	00 00 00 
    1b46:	c5 7c 11 84 24 20 12 	vmovups %ymm8,0x1220(%rsp)
    1b4d:	00 00 
    1b4f:	c5 7c 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm8
    1b56:	00 00 
    1b58:	c5 7c 11 84 24 a0 25 	vmovups %ymm8,0x25a0(%rsp)
    1b5f:	00 00 
    1b61:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    1b68:	00 00 
    1b6a:	48 8b 84 24 e0 00 00 	mov    0xe0(%rsp),%rax
    1b71:	00 
    1b72:	c5 7c 11 84 24 40 12 	vmovups %ymm8,0x1240(%rsp)
    1b79:	00 00 
    1b7b:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    1b82:	00 00 
    1b84:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1b89:	c5 7c 11 84 24 60 12 	vmovups %ymm8,0x1260(%rsp)
    1b90:	00 00 
    1b92:	c4 21 7c 10 84 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm8
    1b99:	01 00 00 
    1b9c:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
    1ba3:	00 00 
    1ba5:	c4 21 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm8
    1bac:	01 00 00 
    1baf:	c5 7c 11 84 24 a0 12 	vmovups %ymm8,0x12a0(%rsp)
    1bb6:	00 00 
    1bb8:	c4 21 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm8
    1bbf:	01 00 00 
    1bc2:	c5 7c 11 84 24 c0 12 	vmovups %ymm8,0x12c0(%rsp)
    1bc9:	00 00 
    1bcb:	c5 7c 10 84 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm8
    1bd2:	00 00 
    1bd4:	c5 7c 11 84 24 e0 25 	vmovups %ymm8,0x25e0(%rsp)
    1bdb:	00 00 
    1bdd:	c5 7c 10 84 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm8
    1be4:	00 00 
    1be6:	c5 7c 11 84 24 e0 12 	vmovups %ymm8,0x12e0(%rsp)
    1bed:	00 00 
    1bef:	c4 21 7c 10 84 b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm8
    1bf6:	01 00 00 
    1bf9:	4c 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%r14
    1c00:	00 
    1c01:	c5 7c 11 84 24 00 13 	vmovups %ymm8,0x1300(%rsp)
    1c08:	00 00 
    1c0a:	c5 7c 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm8
    1c11:	00 00 
    1c13:	c5 7c 11 84 24 20 13 	vmovups %ymm8,0x1320(%rsp)
    1c1a:	00 00 
    1c1c:	c4 21 7c 10 84 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm8
    1c23:	01 00 00 
    1c26:	c5 7c 11 84 24 40 13 	vmovups %ymm8,0x1340(%rsp)
    1c2d:	00 00 
    1c2f:	c5 7c 10 84 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm8
    1c36:	00 00 
    1c38:	c5 7c 11 84 24 60 13 	vmovups %ymm8,0x1360(%rsp)
    1c3f:	00 00 
    1c41:	c4 21 7c 10 84 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm8
    1c48:	01 00 00 
    1c4b:	c5 7c 11 84 24 80 13 	vmovups %ymm8,0x1380(%rsp)
    1c52:	00 00 
    1c54:	c4 21 7c 10 84 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm8
    1c5b:	01 00 00 
    1c5e:	c5 7c 11 84 24 a0 13 	vmovups %ymm8,0x13a0(%rsp)
    1c65:	00 00 
    1c67:	c4 21 7c 10 84 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm8
    1c6e:	01 00 00 
    1c71:	c5 7c 11 84 24 c0 13 	vmovups %ymm8,0x13c0(%rsp)
    1c78:	00 00 
    1c7a:	c5 7c 10 84 b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm8
    1c81:	00 00 
    1c83:	c5 7c 11 84 24 c0 26 	vmovups %ymm8,0x26c0(%rsp)
    1c8a:	00 00 
    1c8c:	c5 7c 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm8
    1c93:	00 00 
    1c95:	c5 7c 11 84 24 e0 13 	vmovups %ymm8,0x13e0(%rsp)
    1c9c:	00 00 
    1c9e:	c4 21 7c 10 84 b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm8
    1ca5:	01 00 00 
    1ca8:	c5 7c 11 84 24 20 14 	vmovups %ymm8,0x1420(%rsp)
    1caf:	00 00 
    1cb1:	c4 21 7c 10 84 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm8
    1cb8:	01 00 00 
    1cbb:	c5 7c 11 84 24 40 14 	vmovups %ymm8,0x1440(%rsp)
    1cc2:	00 00 
    1cc4:	c4 21 7c 10 84 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm8
    1ccb:	01 00 00 
    1cce:	c5 7c 11 84 24 60 14 	vmovups %ymm8,0x1460(%rsp)
    1cd5:	00 00 
    1cd7:	c4 21 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm8
    1cde:	01 00 00 
    1ce1:	c5 7c 11 84 24 80 14 	vmovups %ymm8,0x1480(%rsp)
    1ce8:	00 00 
    1cea:	c5 7c 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm8
    1cf1:	00 00 
    1cf3:	c5 7c 11 84 24 a0 14 	vmovups %ymm8,0x14a0(%rsp)
    1cfa:	00 00 
    1cfc:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    1d03:	00 00 
    1d05:	48 8b 04 24          	mov    (%rsp),%rax
    1d09:	c5 7c 11 84 24 20 27 	vmovups %ymm8,0x2720(%rsp)
    1d10:	00 00 
    1d12:	c5 7c 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm8
    1d19:	00 00 
    1d1b:	c5 7c 11 84 24 c0 14 	vmovups %ymm8,0x14c0(%rsp)
    1d22:	00 00 
    1d24:	c5 7c 10 84 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm8
    1d2b:	00 00 
    1d2d:	c5 7c 11 84 24 e0 14 	vmovups %ymm8,0x14e0(%rsp)
    1d34:	00 00 
    1d36:	c4 21 7c 10 84 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm8
    1d3d:	01 00 00 
    1d40:	c5 7c 11 84 24 00 15 	vmovups %ymm8,0x1500(%rsp)
    1d47:	00 00 
    1d49:	c5 7c 10 84 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm8
    1d50:	00 00 
    1d52:	c5 7c 11 84 24 20 15 	vmovups %ymm8,0x1520(%rsp)
    1d59:	00 00 
    1d5b:	c4 21 7c 10 84 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm8
    1d62:	01 00 00 
    1d65:	c5 7c 11 84 24 40 15 	vmovups %ymm8,0x1540(%rsp)
    1d6c:	00 00 
    1d6e:	c4 21 7c 10 84 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm8
    1d75:	01 00 00 
    1d78:	c5 7c 11 84 24 60 15 	vmovups %ymm8,0x1560(%rsp)
    1d7f:	00 00 
    1d81:	c4 21 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm8
    1d88:	01 00 00 
    1d8b:	c5 7c 11 84 24 80 15 	vmovups %ymm8,0x1580(%rsp)
    1d92:	00 00 
    1d94:	c5 7c 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm8
    1d9b:	00 00 
    1d9d:	c5 7c 11 84 24 e0 27 	vmovups %ymm8,0x27e0(%rsp)
    1da4:	00 00 
    1da6:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    1dad:	00 00 
    1daf:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    1db4:	c5 7c 11 84 24 a0 15 	vmovups %ymm8,0x15a0(%rsp)
    1dbb:	00 00 
    1dbd:	c4 21 7c 10 84 b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm8
    1dc4:	01 00 00 
    1dc7:	c5 7c 11 84 24 c0 15 	vmovups %ymm8,0x15c0(%rsp)
    1dce:	00 00 
    1dd0:	c4 21 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm8
    1dd7:	01 00 00 
    1dda:	c5 7c 11 84 24 e0 15 	vmovups %ymm8,0x15e0(%rsp)
    1de1:	00 00 
    1de3:	c4 21 7c 10 84 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm8
    1dea:	01 00 00 
    1ded:	c5 7c 11 84 24 00 16 	vmovups %ymm8,0x1600(%rsp)
    1df4:	00 00 
    1df6:	c4 21 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm8
    1dfd:	01 00 00 
    1e00:	c5 7c 11 84 24 20 16 	vmovups %ymm8,0x1620(%rsp)
    1e07:	00 00 
    1e09:	c5 7c 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm8
    1e10:	00 00 
    1e12:	c5 7c 11 84 24 40 16 	vmovups %ymm8,0x1640(%rsp)
    1e19:	00 00 
    1e1b:	c5 7c 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm8
    1e22:	00 00 
    1e24:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    1e2b:	00 
    1e2c:	c5 7c 11 84 24 60 16 	vmovups %ymm8,0x1660(%rsp)
    1e33:	00 00 
    1e35:	c5 7c 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm8
    1e3c:	00 00 
    1e3e:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    1e43:	c5 7c 11 84 24 40 28 	vmovups %ymm8,0x2840(%rsp)
    1e4a:	00 00 
    1e4c:	c5 7c 10 84 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm8
    1e53:	00 00 
    1e55:	c5 7c 11 84 24 80 16 	vmovups %ymm8,0x1680(%rsp)
    1e5c:	00 00 
    1e5e:	c4 21 7c 10 84 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm8
    1e65:	01 00 00 
    1e68:	c5 7c 11 84 24 a0 16 	vmovups %ymm8,0x16a0(%rsp)
    1e6f:	00 00 
    1e71:	c5 7c 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm8
    1e78:	00 00 
    1e7a:	c5 7c 11 84 24 c0 16 	vmovups %ymm8,0x16c0(%rsp)
    1e81:	00 00 
    1e83:	c4 21 7c 10 84 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm8
    1e8a:	01 00 00 
    1e8d:	c5 7c 11 84 24 e0 16 	vmovups %ymm8,0x16e0(%rsp)
    1e94:	00 00 
    1e96:	c4 21 7c 10 84 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm8
    1e9d:	01 00 00 
    1ea0:	c5 7c 11 84 24 00 17 	vmovups %ymm8,0x1700(%rsp)
    1ea7:	00 00 
    1ea9:	c4 21 7c 10 84 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm8
    1eb0:	01 00 00 
    1eb3:	c5 7c 11 84 24 20 17 	vmovups %ymm8,0x1720(%rsp)
    1eba:	00 00 
    1ebc:	c5 7c 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm8
    1ec3:	00 00 
    1ec5:	c5 7c 11 84 24 e0 28 	vmovups %ymm8,0x28e0(%rsp)
    1ecc:	00 00 
    1ece:	c5 7c 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm8
    1ed5:	00 00 
    1ed7:	c5 7c 11 84 24 40 17 	vmovups %ymm8,0x1740(%rsp)
    1ede:	00 00 
    1ee0:	c4 21 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm8
    1ee7:	01 00 00 
    1eea:	4c 8b 34 24          	mov    (%rsp),%r14
    1eee:	c5 7c 11 84 24 60 17 	vmovups %ymm8,0x1760(%rsp)
    1ef5:	00 00 
    1ef7:	c4 21 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm8
    1efe:	01 00 00 
    1f01:	c5 7c 11 84 24 80 17 	vmovups %ymm8,0x1780(%rsp)
    1f08:	00 00 
    1f0a:	c4 21 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm8
    1f11:	01 00 00 
    1f14:	c5 7c 11 84 24 a0 17 	vmovups %ymm8,0x17a0(%rsp)
    1f1b:	00 00 
    1f1d:	c4 21 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm8
    1f24:	01 00 00 
    1f27:	c5 7c 11 84 24 c0 17 	vmovups %ymm8,0x17c0(%rsp)
    1f2e:	00 00 
    1f30:	c5 7c 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm8
    1f37:	00 00 
    1f39:	c5 7c 11 84 24 e0 17 	vmovups %ymm8,0x17e0(%rsp)
    1f40:	00 00 
    1f42:	c5 7c 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm8
    1f49:	00 00 
    1f4b:	c5 7c 11 84 24 00 18 	vmovups %ymm8,0x1800(%rsp)
    1f52:	00 00 
    1f54:	c4 21 7c 10 84 b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm8
    1f5b:	01 00 00 
    1f5e:	4c 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%r14
    1f65:	00 
    1f66:	c5 7c 11 84 24 20 18 	vmovups %ymm8,0x1820(%rsp)
    1f6d:	00 00 
    1f6f:	c5 7c 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm8
    1f76:	00 00 
    1f78:	c5 7c 11 84 24 40 29 	vmovups %ymm8,0x2940(%rsp)
    1f7f:	00 00 
    1f81:	c4 21 7c 10 84 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm8
    1f88:	01 00 00 
    1f8b:	c5 7c 11 84 24 40 18 	vmovups %ymm8,0x1840(%rsp)
    1f92:	00 00 
    1f94:	c5 7c 10 84 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm8
    1f9b:	00 00 
    1f9d:	48 8b 14 24          	mov    (%rsp),%rdx
    1fa1:	c5 7c 11 84 24 80 18 	vmovups %ymm8,0x1880(%rsp)
    1fa8:	00 00 
    1faa:	c4 21 7c 10 84 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm8
    1fb1:	01 00 00 
    1fb4:	c5 7c 11 84 24 a0 18 	vmovups %ymm8,0x18a0(%rsp)
    1fbb:	00 00 
    1fbd:	c4 21 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm8
    1fc4:	01 00 00 
    1fc7:	c5 7c 11 84 24 c0 18 	vmovups %ymm8,0x18c0(%rsp)
    1fce:	00 00 
    1fd0:	c4 21 7c 10 84 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm8
    1fd7:	01 00 00 
    1fda:	c5 7c 11 84 24 80 29 	vmovups %ymm8,0x2980(%rsp)
    1fe1:	00 00 
    1fe3:	c5 7c 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm8
    1fea:	00 00 
    1fec:	c5 7c 11 84 24 20 2a 	vmovups %ymm8,0x2a20(%rsp)
    1ff3:	00 00 
    1ff5:	c5 7c 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm8
    1ffc:	00 00 
    1ffe:	48 89 c6             	mov    %rax,%rsi
    2001:	c5 7c 11 84 24 e0 18 	vmovups %ymm8,0x18e0(%rsp)
    2008:	00 00 
    200a:	c4 21 7c 10 84 b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm8
    2011:	01 00 00 
    2014:	c5 7c 11 84 24 00 19 	vmovups %ymm8,0x1900(%rsp)
    201b:	00 00 
    201d:	c4 21 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm8
    2024:	01 00 00 
    2027:	4c 8b 7c 24 e0       	mov    -0x20(%rsp),%r15
    202c:	c5 7c 11 84 24 20 19 	vmovups %ymm8,0x1920(%rsp)
    2033:	00 00 
    2035:	c4 21 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm8
    203c:	01 00 00 
    203f:	c5 7c 11 84 24 40 19 	vmovups %ymm8,0x1940(%rsp)
    2046:	00 00 
    2048:	c4 21 7c 10 84 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm8
    204f:	01 00 00 
    2052:	c5 7c 11 84 24 60 19 	vmovups %ymm8,0x1960(%rsp)
    2059:	00 00 
    205b:	c5 7c 10 84 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm8
    2062:	00 00 
    2064:	c5 7c 11 84 24 80 19 	vmovups %ymm8,0x1980(%rsp)
    206b:	00 00 
    206d:	c5 7c 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm8
    2074:	00 00 
    2076:	48 8b 84 24 c0 00 00 	mov    0xc0(%rsp),%rax
    207d:	00 
    207e:	c5 7c 11 84 24 a0 19 	vmovups %ymm8,0x19a0(%rsp)
    2085:	00 00 
    2087:	c5 7c 10 84 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm8
    208e:	00 00 
    2090:	c5 7c 11 84 24 c0 19 	vmovups %ymm8,0x19c0(%rsp)
    2097:	00 00 
    2099:	c5 7c 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm8
    20a0:	00 00 
    20a2:	c5 7c 11 84 24 e0 19 	vmovups %ymm8,0x19e0(%rsp)
    20a9:	00 00 
    20ab:	c4 21 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm8
    20b2:	01 00 00 
    20b5:	c5 7c 11 84 24 80 2a 	vmovups %ymm8,0x2a80(%rsp)
    20bc:	00 00 
    20be:	c4 21 7c 10 84 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm8
    20c5:	01 00 00 
    20c8:	c5 7c 11 84 24 00 1a 	vmovups %ymm8,0x1a00(%rsp)
    20cf:	00 00 
    20d1:	c4 21 7c 10 84 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm8
    20d8:	01 00 00 
    20db:	c5 7c 11 84 24 c0 2a 	vmovups %ymm8,0x2ac0(%rsp)
    20e2:	00 00 
    20e4:	c4 21 7c 10 84 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm8
    20eb:	01 00 00 
    20ee:	c5 7c 11 84 24 20 1a 	vmovups %ymm8,0x1a20(%rsp)
    20f5:	00 00 
    20f7:	c4 21 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm8
    20fe:	01 00 00 
    2101:	c5 7c 11 84 24 40 1a 	vmovups %ymm8,0x1a40(%rsp)
    2108:	00 00 
    210a:	c5 7c 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm8
    2111:	00 00 
    2113:	c5 7c 11 84 24 20 2b 	vmovups %ymm8,0x2b20(%rsp)
    211a:	00 00 
    211c:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    2123:	00 00 
    2125:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    212c:	00 
    212d:	c5 7c 11 84 24 60 1a 	vmovups %ymm8,0x1a60(%rsp)
    2134:	00 00 
    2136:	c4 21 7c 10 84 b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm8
    213d:	01 00 00 
    2140:	c5 7c 11 84 24 80 1a 	vmovups %ymm8,0x1a80(%rsp)
    2147:	00 00 
    2149:	c5 7c 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm8
    2150:	00 00 
    2152:	c5 7c 11 84 24 a0 1a 	vmovups %ymm8,0x1aa0(%rsp)
    2159:	00 00 
    215b:	c4 21 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm8
    2162:	01 00 00 
    2165:	c5 7c 11 84 24 c0 1a 	vmovups %ymm8,0x1ac0(%rsp)
    216c:	00 00 
    216e:	c4 21 7c 10 84 a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm8
    2175:	01 00 00 
    2178:	c5 7c 11 84 24 e0 1a 	vmovups %ymm8,0x1ae0(%rsp)
    217f:	00 00 
    2181:	c5 7c 10 84 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm8
    2188:	00 00 
    218a:	c5 7c 11 84 24 00 1b 	vmovups %ymm8,0x1b00(%rsp)
    2191:	00 00 
    2193:	c5 7c 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm8
    219a:	00 00 
    219c:	48 89 d6             	mov    %rdx,%rsi
    219f:	c5 7c 11 84 24 80 2b 	vmovups %ymm8,0x2b80(%rsp)
    21a6:	00 00 
    21a8:	c5 7c 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm8
    21af:	00 00 
    21b1:	4c 89 fa             	mov    %r15,%rdx
    21b4:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    21bb:	00 00 
    21bd:	c5 7c 11 84 24 20 1b 	vmovups %ymm8,0x1b20(%rsp)
    21c4:	00 00 
    21c6:	c5 7c 10 84 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm8
    21cd:	00 00 
    21cf:	48 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%rbx
    21d6:	00 
    21d7:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    21de:	00 00 
    21e0:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    21e7:	00 00 
    21e9:	c5 7c 11 84 24 40 1b 	vmovups %ymm8,0x1b40(%rsp)
    21f0:	00 00 
    21f2:	c4 21 7c 10 84 b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm8
    21f9:	01 00 00 
    21fc:	c5 7c 10 bc 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm15
    2203:	00 00 
    2205:	49 89 c7             	mov    %rax,%r15
    2208:	c5 7c 11 84 24 c0 2b 	vmovups %ymm8,0x2bc0(%rsp)
    220f:	00 00 
    2211:	c4 21 7c 10 84 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm8
    2218:	01 00 00 
    221b:	c5 7c 11 bc 24 80 2e 	vmovups %ymm15,0x2e80(%rsp)
    2222:	00 00 
    2224:	c5 7c 11 84 24 e0 2b 	vmovups %ymm8,0x2be0(%rsp)
    222b:	00 00 
    222d:	c4 21 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm8
    2234:	01 00 00 
    2237:	c5 7c 11 84 24 20 2c 	vmovups %ymm8,0x2c20(%rsp)
    223e:	00 00 
    2240:	c4 21 7c 10 84 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm8
    2247:	01 00 00 
    224a:	c5 7c 11 84 24 40 2c 	vmovups %ymm8,0x2c40(%rsp)
    2251:	00 00 
    2253:	c5 7c 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm8
    225a:	00 00 
    225c:	c5 7c 11 84 24 a0 2c 	vmovups %ymm8,0x2ca0(%rsp)
    2263:	00 00 
    2265:	c5 7c 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm8
    226c:	00 00 
    226e:	48 8b 9c 24 e0 00 00 	mov    0xe0(%rsp),%rbx
    2275:	00 
    2276:	c5 7c 10 bc 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm15
    227d:	00 00 
    227f:	c5 7c 11 84 24 a0 1b 	vmovups %ymm8,0x1ba0(%rsp)
    2286:	00 00 
    2288:	c4 21 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm8
    228f:	01 00 00 
    2292:	49 89 f6             	mov    %rsi,%r14
    2295:	48 8b 5c 24 f0       	mov    -0x10(%rsp),%rbx
    229a:	c5 7c 11 84 24 c0 1b 	vmovups %ymm8,0x1bc0(%rsp)
    22a1:	00 00 
    22a3:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    22aa:	00 00 
    22ac:	c5 7c 11 bc 24 c0 2e 	vmovups %ymm15,0x2ec0(%rsp)
    22b3:	00 00 
    22b5:	c4 21 7c 10 bc b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm15
    22bc:	01 00 00 
    22bf:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
    22c4:	c5 7c 11 84 24 e0 1b 	vmovups %ymm8,0x1be0(%rsp)
    22cb:	00 00 
    22cd:	c4 21 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm8
    22d4:	01 00 00 
    22d7:	c5 7c 11 bc 24 e0 2e 	vmovups %ymm15,0x2ee0(%rsp)
    22de:	00 00 
    22e0:	c4 21 7c 10 bc a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm15
    22e7:	01 00 00 
    22ea:	c5 7c 11 84 24 00 1c 	vmovups %ymm8,0x1c00(%rsp)
    22f1:	00 00 
    22f3:	c4 21 7c 10 84 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm8
    22fa:	01 00 00 
    22fd:	c5 7c 11 bc 24 00 2f 	vmovups %ymm15,0x2f00(%rsp)
    2304:	00 00 
    2306:	c4 21 7c 10 bc a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm15
    230d:	01 00 00 
    2310:	c5 7c 11 84 24 20 1c 	vmovups %ymm8,0x1c20(%rsp)
    2317:	00 00 
    2319:	c5 7c 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm8
    2320:	00 00 
    2322:	c5 7c 11 bc 24 20 2f 	vmovups %ymm15,0x2f20(%rsp)
    2329:	00 00 
    232b:	c5 7c 10 bc a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm15
    2332:	00 00 
    2334:	c5 7c 11 84 24 a0 04 	vmovups %ymm8,0x4a0(%rsp)
    233b:	00 00 
    233d:	c5 7c 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm8
    2344:	00 00 
    2346:	c5 7c 11 bc 24 40 2f 	vmovups %ymm15,0x2f40(%rsp)
    234d:	00 00 
    234f:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
    2356:	00 00 
    2358:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    235d:	c5 7c 11 84 24 60 02 	vmovups %ymm8,0x260(%rsp)
    2364:	00 00 
    2366:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    236d:	00 00 
    236f:	c5 7c 11 bc 24 60 2f 	vmovups %ymm15,0x2f60(%rsp)
    2376:	00 00 
    2378:	c4 21 7c 10 bc b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm15
    237f:	01 00 00 
    2382:	48 8b 74 24 b8       	mov    -0x48(%rsp),%rsi
    2387:	4c 8d 3c 85 00 00 00 	lea    0x0(,%rax,4),%r15
    238e:	00 
    238f:	4d 89 fc             	mov    %r15,%r12
    2392:	4d 89 fd             	mov    %r15,%r13
    2395:	4c 89 fd             	mov    %r15,%rbp
    2398:	49 81 cc e0 00 00 00 	or     $0xe0,%r12
    239f:	49 81 cd 80 01 00 00 	or     $0x180,%r13
    23a6:	48 81 cd a0 01 00 00 	or     $0x1a0,%rbp
    23ad:	c5 7c 11 bc 24 00 05 	vmovups %ymm15,0x500(%rsp)
    23b4:	00 00 
    23b6:	c5 7c 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm15
    23bd:	00 00 
    23bf:	c5 7c 11 84 24 20 2d 	vmovups %ymm8,0x2d20(%rsp)
    23c6:	00 00 
    23c8:	c5 7c 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm8
    23cf:	00 00 
    23d1:	4c 89 fe             	mov    %r15,%rsi
    23d4:	48 83 ce 60          	or     $0x60,%rsi
    23d8:	c5 7c 11 bc 24 40 04 	vmovups %ymm15,0x440(%rsp)
    23df:	00 00 
    23e1:	c4 21 7c 10 bc 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm15
    23e8:	01 00 00 
    23eb:	c5 7c 11 84 24 40 01 	vmovups %ymm8,0x140(%rsp)
    23f2:	00 00 
    23f4:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    23fb:	00 00 
    23fd:	4d 89 fb             	mov    %r15,%r11
    2400:	49 81 cb c0 01 00 00 	or     $0x1c0,%r11
    2407:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
    240e:	00 00 
    2410:	c5 7c 10 bc 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm15
    2417:	00 00 
    2419:	4c 89 fa             	mov    %r15,%rdx
    241c:	48 83 ca 40          	or     $0x40,%rdx
    2420:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
    2427:	00 00 
    2429:	c4 21 7c 10 bc 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm15
    2430:	01 00 00 
    2433:	4d 89 fa             	mov    %r15,%r10
    2436:	49 81 ca c0 00 00 00 	or     $0xc0,%r10
    243d:	c5 7c 11 bc 24 c0 00 	vmovups %ymm15,0xc0(%rsp)
    2444:	00 00 
    2446:	c4 21 7c 10 bc 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm15
    244d:	01 00 00 
    2450:	4d 89 f9             	mov    %r15,%r9
    2453:	49 81 c9 a0 00 00 00 	or     $0xa0,%r9
    245a:	c5 7c 11 bc 24 e0 00 	vmovups %ymm15,0xe0(%rsp)
    2461:	00 00 
    2463:	c4 21 7c 10 bc 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm15
    246a:	01 00 00 
    246d:	4d 89 f8             	mov    %r15,%r8
    2470:	49 81 c8 80 00 00 00 	or     $0x80,%r8
    2477:	c5 7c 11 3c 24       	vmovups %ymm15,(%rsp)
    247c:	c5 7c 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm15
    2483:	00 00 
    2485:	c5 7c 11 34 83       	vmovups %ymm14,(%rbx,%rax,4)
    248a:	4c 89 f8             	mov    %r15,%rax
    248d:	4c 89 ff             	mov    %r15,%rdi
    2490:	48 83 c8 20          	or     $0x20,%rax
    2494:	48 81 cf 00 01 00 00 	or     $0x100,%rdi
    249b:	c5 7c 10 34 03       	vmovups (%rbx,%rax,1),%ymm14
    24a0:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm4,%ymm14
    24a7:	20 00 00 
    24aa:	48 89 7c 24 b8       	mov    %rdi,-0x48(%rsp)
    24af:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm1,%ymm14
    24b6:	20 00 00 
    24b9:	c5 7c 11 7c 24 20    	vmovups %ymm15,0x20(%rsp)
    24bf:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    24c6:	00 00 
    24c8:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm14
    24cf:	20 00 00 
    24d2:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm14
    24d9:	07 00 00 
    24dc:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm5,%ymm14
    24e3:	07 00 00 
    24e6:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm14
    24ed:	20 00 00 
    24f0:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm6,%ymm14
    24f7:	06 00 00 
    24fa:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm13,%ymm14
    2501:	06 00 00 
    2504:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm15,%ymm14
    250b:	05 00 00 
    250e:	c4 62 3d b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm14
    2515:	05 00 00 
    2518:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    251f:	00 00 
    2521:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm8,%ymm14
    2528:	05 00 00 
    252b:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    2532:	00 00 
    2534:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm14
    253b:	05 00 00 
    253e:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    2545:	00 00 
    2547:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm2,%ymm14
    254e:	06 00 00 
    2551:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    2558:	00 00 
    255a:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm14
    2561:	06 00 00 
    2564:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm14
    256b:	06 00 00 
    256e:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2575:	00 00 
    2577:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm7,%ymm14
    257e:	06 00 00 
    2581:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    2587:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm7,%ymm14
    258e:	06 00 00 
    2591:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm14
    2598:	06 00 00 
    259b:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm11,%ymm14
    25a2:	1f 00 00 
    25a5:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    25ab:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm11,%ymm14
    25b2:	1f 00 00 
    25b5:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm12,%ymm14
    25bc:	1f 00 00 
    25bf:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm8,%ymm14
    25c6:	20 00 00 
    25c9:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    25cf:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm8,%ymm14
    25d6:	20 00 00 
    25d9:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    25dd:	c5 7c 11 34 03       	vmovups %ymm14,(%rbx,%rax,1)
    25e2:	c5 7c 10 34 13       	vmovups (%rbx,%rdx,1),%ymm14
    25e7:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm4,%ymm14
    25ee:	21 00 00 
    25f1:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
    25f5:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm14
    25fc:	21 00 00 
    25ff:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    2606:	00 00 
    2608:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm14
    260f:	21 00 00 
    2612:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    2619:	00 00 
    261b:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm10,%ymm14
    2622:	21 00 00 
    2625:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    262a:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm5,%ymm14
    2631:	21 00 00 
    2634:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    263b:	00 00 
    263d:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm3,%ymm14
    2644:	21 00 00 
    2647:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    264e:	00 00 
    2650:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm14
    2657:	20 00 00 
    265a:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    2661:	00 00 
    2663:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm14
    266a:	08 00 00 
    266d:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    2674:	00 00 
    2676:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm14
    267d:	07 00 00 
    2680:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    2687:	00 00 
    2689:	c4 62 05 b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm15,%ymm14
    2690:	07 00 00 
    2693:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm3,%ymm14
    269a:	07 00 00 
    269d:	c4 62 55 b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm5,%ymm14
    26a4:	07 00 00 
    26a7:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm14
    26ae:	07 00 00 
    26b1:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    26b8:	00 00 
    26ba:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm14
    26c1:	07 00 00 
    26c4:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    26cb:	00 00 
    26cd:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm2,%ymm14
    26d4:	08 00 00 
    26d7:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm0,%ymm14
    26de:	08 00 00 
    26e1:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    26e7:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm7,%ymm14
    26ee:	08 00 00 
    26f1:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    26f8:	00 00 
    26fa:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm14
    2701:	08 00 00 
    2704:	c5 7c 28 cd          	vmovaps %ymm5,%ymm9
    2708:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm14
    270f:	08 00 00 
    2712:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm11,%ymm14
    2719:	08 00 00 
    271c:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    2723:	00 00 
    2725:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm12,%ymm14
    272c:	20 00 00 
    272f:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    2733:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm13,%ymm14
    273a:	08 00 00 
    273d:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm0,%ymm14
    2744:	21 00 00 
    2747:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    274e:	00 00 
    2750:	c5 7c 11 34 13       	vmovups %ymm14,(%rbx,%rdx,1)
    2755:	c5 7c 10 34 33       	vmovups (%rbx,%rsi,1),%ymm14
    275a:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm0,%ymm14
    2761:	09 00 00 
    2764:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm4,%ymm14
    276b:	22 00 00 
    276e:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    2775:	00 00 
    2777:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm4,%ymm14
    277e:	22 00 00 
    2781:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm6,%ymm14
    2788:	22 00 00 
    278b:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm8,%ymm14
    2792:	22 00 00 
    2795:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    279c:	00 00 
    279e:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm7,%ymm14
    27a5:	22 00 00 
    27a8:	c5 fc 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm7
    27af:	00 00 
    27b1:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm8,%ymm14
    27b8:	22 00 00 
    27bb:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm10,%ymm14
    27c2:	0a 00 00 
    27c5:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    27cc:	00 00 
    27ce:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm7,%ymm14
    27d5:	09 00 00 
    27d8:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    27dc:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm15,%ymm14
    27e3:	09 00 00 
    27e6:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    27ed:	00 00 
    27ef:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm14
    27f6:	09 00 00 
    27f9:	c5 fc 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm3
    2800:	00 00 
    2802:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm14
    2809:	09 00 00 
    280c:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    2813:	00 00 
    2815:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm11,%ymm14
    281c:	09 00 00 
    281f:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm14
    2826:	09 00 00 
    2829:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm2,%ymm14
    2830:	09 00 00 
    2833:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    2839:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm14
    2840:	0a 00 00 
    2843:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm14
    284a:	0a 00 00 
    284d:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm14
    2854:	0a 00 00 
    2857:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm1,%ymm14
    285e:	0a 00 00 
    2861:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2867:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm14
    286e:	0a 00 00 
    2871:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2877:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm10,%ymm14
    287e:	0a 00 00 
    2881:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm13,%ymm14
    2888:	21 00 00 
    288b:	c5 7c 10 ac 24 e0 04 	vmovups 0x4e0(%rsp),%ymm13
    2892:	00 00 
    2894:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm1,%ymm14
    289b:	22 00 00 
    289e:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    28a5:	00 00 
    28a7:	c5 7c 11 34 33       	vmovups %ymm14,(%rbx,%rsi,1)
    28ac:	c4 21 7c 10 34 03    	vmovups (%rbx,%r8,1),%ymm14
    28b2:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm14
    28b9:	23 00 00 
    28bc:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    28c3:	00 00 
    28c5:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm14
    28cc:	23 00 00 
    28cf:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm4,%ymm14
    28d6:	23 00 00 
    28d9:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    28e0:	00 00 
    28e2:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm6,%ymm14
    28e9:	23 00 00 
    28ec:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    28f3:	00 00 
    28f5:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm1,%ymm14
    28fc:	23 00 00 
    28ff:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm6,%ymm14
    2906:	23 00 00 
    2909:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm8,%ymm14
    2910:	22 00 00 
    2913:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    291a:	00 00 
    291c:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm14
    2923:	0c 00 00 
    2926:	c4 62 5d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm4,%ymm14
    292d:	0a 00 00 
    2930:	c5 fc 28 e3          	vmovaps %ymm3,%ymm4
    2934:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm14
    293b:	0b 00 00 
    293e:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm14
    2945:	0b 00 00 
    2948:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    294f:	00 00 
    2951:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm9,%ymm14
    2958:	0b 00 00 
    295b:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    2962:	00 00 
    2964:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm14
    296b:	0b 00 00 
    296e:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm3,%ymm14
    2975:	0b 00 00 
    2978:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    297c:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm14
    2983:	0b 00 00 
    2986:	c4 41 7c 28 e3       	vmovaps %ymm11,%ymm12
    298b:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm15,%ymm14
    2992:	0b 00 00 
    2995:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    299c:	00 00 
    299e:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm14
    29a5:	0b 00 00 
    29a8:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    29ae:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm5,%ymm14
    29b5:	0c 00 00 
    29b8:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    29be:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm14
    29c5:	0c 00 00 
    29c8:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm14
    29cf:	0c 00 00 
    29d2:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm14
    29d9:	0c 00 00 
    29dc:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    29e3:	00 00 
    29e5:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm14
    29ec:	0c 00 00 
    29ef:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm2,%ymm14
    29f6:	23 00 00 
    29f9:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2a00:	00 00 
    2a02:	c4 21 7c 11 34 03    	vmovups %ymm14,(%rbx,%r8,1)
    2a08:	c4 21 7c 10 34 0b    	vmovups (%rbx,%r9,1),%ymm14
    2a0e:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm7,%ymm14
    2a15:	0e 00 00 
    2a18:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm0,%ymm14
    2a1f:	24 00 00 
    2a22:	c5 fc 28 c6          	vmovaps %ymm6,%ymm0
    2a26:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm2,%ymm14
    2a2d:	24 00 00 
    2a30:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm10,%ymm14
    2a37:	24 00 00 
    2a3a:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm1,%ymm14
    2a41:	24 00 00 
    2a44:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2a4b:	00 00 
    2a4d:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm6,%ymm14
    2a54:	24 00 00 
    2a57:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    2a5e:	00 00 
    2a60:	c4 62 4d b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm6,%ymm14
    2a67:	24 00 00 
    2a6a:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm13,%ymm14
    2a71:	23 00 00 
    2a74:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm14
    2a7b:	0c 00 00 
    2a7e:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm8,%ymm14
    2a85:	0c 00 00 
    2a88:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    2a8f:	00 00 
    2a91:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm8,%ymm14
    2a98:	0d 00 00 
    2a9b:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    2aa2:	00 00 
    2aa4:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm8,%ymm14
    2aab:	0d 00 00 
    2aae:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    2ab3:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm11,%ymm14
    2aba:	0d 00 00 
    2abd:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    2ac1:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm4,%ymm14
    2ac8:	0d 00 00 
    2acb:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    2ad2:	00 00 
    2ad4:	c4 62 65 b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm3,%ymm14
    2adb:	0d 00 00 
    2ade:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    2ae4:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm14
    2aeb:	0d 00 00 
    2aee:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm14
    2af5:	0d 00 00 
    2af8:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    2aff:	00 00 
    2b01:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm3,%ymm14
    2b08:	0d 00 00 
    2b0b:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm9,%ymm14
    2b12:	0e 00 00 
    2b15:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    2b19:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm5,%ymm14
    2b20:	0e 00 00 
    2b23:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    2b2a:	00 00 
    2b2c:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm14
    2b33:	0e 00 00 
    2b36:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm15,%ymm14
    2b3d:	0e 00 00 
    2b40:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2b46:	c4 62 05 b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm15,%ymm14
    2b4d:	24 00 00 
    2b50:	c4 21 7c 11 34 0b    	vmovups %ymm14,(%rbx,%r9,1)
    2b56:	c4 21 7c 10 34 13    	vmovups (%rbx,%r10,1),%ymm14
    2b5c:	c4 62 45 b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm7,%ymm14
    2b63:	26 00 00 
    2b66:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2b6d:	00 00 
    2b6f:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm7,%ymm14
    2b76:	25 00 00 
    2b79:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm2,%ymm14
    2b80:	25 00 00 
    2b83:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    2b8a:	00 00 
    2b8c:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm10,%ymm14
    2b93:	25 00 00 
    2b96:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm2,%ymm14
    2b9d:	25 00 00 
    2ba0:	c4 62 7d b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm0,%ymm14
    2ba7:	25 00 00 
    2baa:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    2bb1:	00 00 
    2bb3:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm6,%ymm14
    2bba:	25 00 00 
    2bbd:	c5 fc 28 f4          	vmovaps %ymm4,%ymm6
    2bc1:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm13,%ymm14
    2bc8:	10 00 00 
    2bcb:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    2bd2:	00 00 
    2bd4:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm14
    2bdb:	0e 00 00 
    2bde:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2be4:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm14
    2beb:	0e 00 00 
    2bee:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    2bf5:	00 00 
    2bf7:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm14
    2bfe:	0e 00 00 
    2c01:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2c08:	00 00 
    2c0a:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm14
    2c11:	0f 00 00 
    2c14:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    2c1a:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm14
    2c21:	0f 00 00 
    2c24:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    2c2b:	00 00 
    2c2d:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm14
    2c34:	0f 00 00 
    2c37:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2c3e:	00 00 
    2c40:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm14
    2c47:	0f 00 00 
    2c4a:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm4,%ymm14
    2c51:	0f 00 00 
    2c54:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    2c58:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm0,%ymm14
    2c5f:	0f 00 00 
    2c62:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm3,%ymm14
    2c69:	0f 00 00 
    2c6c:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    2c70:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm13,%ymm14
    2c77:	0f 00 00 
    2c7a:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm1,%ymm14
    2c81:	10 00 00 
    2c84:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    2c8b:	00 00 
    2c8d:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm14
    2c94:	10 00 00 
    2c97:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    2c9e:	00 00 
    2ca0:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm8,%ymm14
    2ca7:	10 00 00 
    2caa:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    2cb1:	00 00 
    2cb3:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm15,%ymm14
    2cba:	24 00 00 
    2cbd:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    2cc3:	c4 21 7c 11 34 13    	vmovups %ymm14,(%rbx,%r10,1)
    2cc9:	c4 21 7c 10 34 23    	vmovups (%rbx,%r12,1),%ymm14
    2ccf:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm5,%ymm14
    2cd6:	27 00 00 
    2cd9:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm7,%ymm14
    2ce0:	27 00 00 
    2ce3:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    2cea:	00 00 
    2cec:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm11,%ymm14
    2cf3:	26 00 00 
    2cf6:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm10,%ymm14
    2cfd:	26 00 00 
    2d00:	c5 7c 10 94 24 c0 02 	vmovups 0x2c0(%rsp),%ymm10
    2d07:	00 00 
    2d09:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm14
    2d10:	26 00 00 
    2d13:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    2d1a:	00 00 
    2d1c:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm1,%ymm14
    2d23:	26 00 00 
    2d26:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm2,%ymm14
    2d2d:	26 00 00 
    2d30:	c4 62 45 b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm7,%ymm14
    2d37:	26 00 00 
    2d3a:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm9,%ymm14
    2d41:	10 00 00 
    2d44:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    2d4b:	00 00 
    2d4d:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm8,%ymm14
    2d54:	10 00 00 
    2d57:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm9,%ymm14
    2d5e:	10 00 00 
    2d61:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    2d68:	00 00 
    2d6a:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm9,%ymm14
    2d71:	10 00 00 
    2d74:	c5 7c 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm9
    2d7b:	00 00 
    2d7d:	c4 62 2d b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm14
    2d84:	11 00 00 
    2d87:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm9,%ymm14
    2d8e:	11 00 00 
    2d91:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm14
    2d98:	11 00 00 
    2d9b:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    2da2:	00 00 
    2da4:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm14
    2dab:	11 00 00 
    2dae:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    2db5:	00 00 
    2db7:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm0,%ymm14
    2dbe:	11 00 00 
    2dc1:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2dc8:	00 00 
    2dca:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm0,%ymm14
    2dd1:	11 00 00 
    2dd4:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    2dd8:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm14
    2ddf:	11 00 00 
    2de2:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2de9:	00 00 
    2deb:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm15,%ymm14
    2df2:	11 00 00 
    2df5:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm6,%ymm14
    2dfc:	12 00 00 
    2dff:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm12,%ymm14
    2e06:	12 00 00 
    2e09:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2e0f:	c4 62 1d b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm12,%ymm14
    2e16:	25 00 00 
    2e19:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2e20:	00 00 
    2e22:	c4 21 7c 11 34 23    	vmovups %ymm14,(%rbx,%r12,1)
    2e28:	c5 7c 10 34 3b       	vmovups (%rbx,%rdi,1),%ymm14
    2e2d:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm14
    2e34:	14 00 00 
    2e37:	c5 7c 29 fd          	vmovaps %ymm15,%ymm5
    2e3b:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm4,%ymm14
    2e42:	28 00 00 
    2e45:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    2e4b:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm11,%ymm14
    2e52:	28 00 00 
    2e55:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    2e5c:	00 00 
    2e5e:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm11,%ymm14
    2e65:	28 00 00 
    2e68:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm3,%ymm14
    2e6f:	27 00 00 
    2e72:	c5 7c 29 c3          	vmovaps %ymm8,%ymm3
    2e76:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm14
    2e7d:	27 00 00 
    2e80:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    2e87:	00 00 
    2e89:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm2,%ymm14
    2e90:	27 00 00 
    2e93:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    2e9a:	00 00 
    2e9c:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm7,%ymm14
    2ea3:	27 00 00 
    2ea6:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2ead:	00 00 
    2eaf:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm1,%ymm14
    2eb6:	12 00 00 
    2eb9:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    2ec0:	00 00 
    2ec2:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm8,%ymm14
    2ec9:	12 00 00 
    2ecc:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    2ed2:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm14
    2ed9:	12 00 00 
    2edc:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm14
    2ee3:	12 00 00 
    2ee6:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm10,%ymm14
    2eed:	12 00 00 
    2ef0:	c5 7c 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm10
    2ef7:	00 00 
    2ef9:	c4 62 35 b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm9,%ymm14
    2f00:	25 00 00 
    2f03:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    2f0a:	00 00 
    2f0c:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm14
    2f13:	12 00 00 
    2f16:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm14
    2f1d:	13 00 00 
    2f20:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm4,%ymm14
    2f27:	13 00 00 
    2f2a:	c5 fc 28 e0          	vmovaps %ymm0,%ymm4
    2f2e:	c4 62 35 b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm9,%ymm14
    2f35:	13 00 00 
    2f38:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm14
    2f3f:	13 00 00 
    2f42:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    2f49:	00 00 
    2f4b:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm15,%ymm14
    2f52:	13 00 00 
    2f55:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    2f5a:	c4 62 4d b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm6,%ymm14
    2f61:	13 00 00 
    2f64:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm14
    2f6b:	13 00 00 
    2f6e:	c4 62 3d b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm8,%ymm14
    2f75:	26 00 00 
    2f78:	c5 7c 11 34 3b       	vmovups %ymm14,(%rbx,%rdi,1)
    2f7d:	4c 89 ff             	mov    %r15,%rdi
    2f80:	48 81 cf 20 01 00 00 	or     $0x120,%rdi
    2f87:	c5 7c 10 34 3b       	vmovups (%rbx,%rdi,1),%ymm14
    2f8c:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm0,%ymm14
    2f93:	29 00 00 
    2f96:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    2f9d:	00 00 
    2f9f:	48 89 7c 24 e8       	mov    %rdi,-0x18(%rsp)
    2fa4:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm0,%ymm14
    2fab:	29 00 00 
    2fae:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2fb5:	00 00 
    2fb7:	c4 62 7d b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm0,%ymm14
    2fbe:	29 00 00 
    2fc1:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    2fc8:	00 00 
    2fca:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm11,%ymm14
    2fd1:	29 00 00 
    2fd4:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    2fdb:	00 00 
    2fdd:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm0,%ymm14
    2fe4:	29 00 00 
    2fe7:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2fee:	00 00 
    2ff0:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm0,%ymm14
    2ff7:	28 00 00 
    2ffa:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    3001:	00 00 
    3003:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm0,%ymm14
    300a:	28 00 00 
    300d:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    3013:	c4 62 2d b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm10,%ymm14
    301a:	28 00 00 
    301d:	c4 62 25 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm11,%ymm14
    3024:	13 00 00 
    3027:	c4 62 65 b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm3,%ymm14
    302e:	14 00 00 
    3031:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    3035:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm14
    303c:	14 00 00 
    303f:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    3046:	00 00 
    3048:	c4 62 15 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm13,%ymm14
    304f:	14 00 00 
    3052:	c5 7c 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm13
    3059:	00 00 
    305b:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm12,%ymm14
    3062:	14 00 00 
    3065:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm14
    306c:	14 00 00 
    306f:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm2,%ymm14
    3076:	27 00 00 
    3079:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    3080:	00 00 
    3082:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm1,%ymm14
    3089:	14 00 00 
    308c:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3093:	00 00 
    3095:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm0,%ymm14
    309c:	14 00 00 
    309f:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm9,%ymm14
    30a6:	15 00 00 
    30a9:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    30b0:	00 00 
    30b2:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm4,%ymm14
    30b9:	15 00 00 
    30bc:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    30c3:	00 00 
    30c5:	c4 62 55 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm5,%ymm14
    30cc:	15 00 00 
    30cf:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    30d6:	00 00 
    30d8:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm14
    30df:	15 00 00 
    30e2:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    30e9:	00 00 
    30eb:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm7,%ymm14
    30f2:	15 00 00 
    30f5:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    30fc:	00 00 
    30fe:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm8,%ymm14
    3105:	27 00 00 
    3108:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    310d:	c5 7c 11 34 3b       	vmovups %ymm14,(%rbx,%rdi,1)
    3112:	4c 89 ff             	mov    %r15,%rdi
    3115:	48 81 cf 40 01 00 00 	or     $0x140,%rdi
    311c:	c5 7c 10 34 3b       	vmovups (%rbx,%rdi,1),%ymm14
    3121:	c4 62 6d b8 b4 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm14
    3128:	18 00 00 
    312b:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
    3130:	c4 62 35 b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm14
    3137:	2b 00 00 
    313a:	c4 62 75 b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm1,%ymm14
    3141:	2a 00 00 
    3144:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    314b:	00 00 
    314d:	c4 62 45 b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm7,%ymm14
    3154:	2a 00 00 
    3157:	c4 62 55 b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm5,%ymm14
    315e:	2a 00 00 
    3161:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm4,%ymm14
    3168:	2a 00 00 
    316b:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm6,%ymm14
    3172:	2a 00 00 
    3175:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm10,%ymm14
    317c:	29 00 00 
    317f:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    3186:	00 00 
    3188:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm11,%ymm14
    318f:	15 00 00 
    3192:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    3199:	00 00 
    319b:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm10,%ymm14
    31a2:	15 00 00 
    31a5:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm3,%ymm14
    31ac:	15 00 00 
    31af:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    31b6:	00 00 
    31b8:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm3,%ymm14
    31bf:	16 00 00 
    31c2:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm12,%ymm14
    31c9:	16 00 00 
    31cc:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    31d3:	00 00 
    31d5:	c4 62 15 b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm13,%ymm14
    31dc:	16 00 00 
    31df:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    31e6:	00 00 
    31e8:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm1,%ymm14
    31ef:	16 00 00 
    31f2:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm11,%ymm14
    31f9:	28 00 00 
    31fc:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm14
    3203:	16 00 00 
    3206:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    320d:	00 00 
    320f:	c4 62 05 b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm15,%ymm14
    3216:	16 00 00 
    3219:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm14
    3220:	16 00 00 
    3223:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3229:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm0,%ymm14
    3230:	16 00 00 
    3233:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3239:	c4 62 15 b8 b4 24 00 	vfmadd231ps 0x1700(%rsp),%ymm13,%ymm14
    3240:	17 00 00 
    3243:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1720(%rsp),%ymm12,%ymm14
    324a:	17 00 00 
    324d:	c4 62 7d b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm0,%ymm14
    3254:	28 00 00 
    3257:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    325b:	c5 7c 11 34 3b       	vmovups %ymm14,(%rbx,%rdi,1)
    3260:	4c 89 ff             	mov    %r15,%rdi
    3263:	49 81 cf e0 01 00 00 	or     $0x1e0,%r15
    326a:	48 81 cf 60 01 00 00 	or     $0x160,%rdi
    3271:	c5 7c 10 34 3b       	vmovups (%rbx,%rdi,1),%ymm14
    3276:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm2,%ymm14
    327d:	2d 00 00 
    3280:	48 89 bc 24 38 04 00 	mov    %rdi,0x438(%rsp)
    3287:	00 
    3288:	c4 62 35 b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm9,%ymm14
    328f:	2c 00 00 
    3292:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3299:	00 00 
    329b:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    32a1:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    32a7:	4c 8b b4 24 78 03 00 	mov    0x378(%rsp),%r14
    32ae:	00 
    32af:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm2,%ymm14
    32b6:	2c 00 00 
    32b9:	c4 62 45 b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm7,%ymm14
    32c0:	2c 00 00 
    32c3:	c5 fc 10 bc 24 e0 04 	vmovups 0x4e0(%rsp),%ymm7
    32ca:	00 00 
    32cc:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm5,%ymm14
    32d3:	2c 00 00 
    32d6:	c5 fc 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm5
    32dd:	00 00 
    32df:	c4 62 5d b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm4,%ymm14
    32e6:	2b 00 00 
    32e9:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    32f0:	00 00 
    32f2:	c4 62 4d b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm6,%ymm14
    32f9:	2b 00 00 
    32fc:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3303:	00 00 
    3305:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm7,%ymm14
    330c:	2b 00 00 
    330f:	c4 62 4d b8 b4 24 40 	vfmadd231ps 0x1740(%rsp),%ymm6,%ymm14
    3316:	17 00 00 
    3319:	c4 62 2d b8 b4 24 60 	vfmadd231ps 0x1760(%rsp),%ymm10,%ymm14
    3320:	17 00 00 
    3323:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    332a:	00 00 
    332c:	c4 62 5d b8 b4 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm14
    3333:	17 00 00 
    3336:	c4 62 65 b8 b4 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm3,%ymm14
    333d:	17 00 00 
    3340:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3347:	00 00 
    3349:	c4 62 65 b8 b4 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm14
    3350:	17 00 00 
    3353:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm14
    335a:	17 00 00 
    335d:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1800(%rsp),%ymm1,%ymm14
    3364:	18 00 00 
    3367:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    336e:	00 00 
    3370:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x1820(%rsp),%ymm11,%ymm14
    3377:	18 00 00 
    337a:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3381:	00 00 
    3383:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm15,%ymm14
    338a:	29 00 00 
    338d:	c4 62 75 b8 b4 24 40 	vfmadd231ps 0x1840(%rsp),%ymm1,%ymm14
    3394:	18 00 00 
    3397:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    339d:	c4 62 55 b8 b4 24 80 	vfmadd231ps 0x1880(%rsp),%ymm5,%ymm14
    33a4:	18 00 00 
    33a7:	c4 62 75 b8 b4 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm1,%ymm14
    33ae:	18 00 00 
    33b1:	c4 62 15 b8 b4 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm13,%ymm14
    33b8:	18 00 00 
    33bb:	c4 62 1d b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm12,%ymm14
    33c2:	29 00 00 
    33c5:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm9,%ymm14
    33cc:	2a 00 00 
    33cf:	c5 7c 11 34 3b       	vmovups %ymm14,(%rbx,%rdi,1)
    33d4:	48 8b 7c 24 f8       	mov    -0x8(%rsp),%rdi
    33d9:	c4 21 7c 10 34 2b    	vmovups (%rbx,%r13,1),%ymm14
    33df:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm10,%ymm14
    33e6:	2e 00 00 
    33e9:	c4 62 25 b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm11,%ymm14
    33f0:	1b 00 00 
    33f3:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    33fa:	00 00 
    33fc:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm2,%ymm14
    3403:	2e 00 00 
    3406:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    340d:	00 00 
    340f:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm2,%ymm14
    3416:	2e 00 00 
    3419:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3420:	00 00 
    3422:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm2,%ymm14
    3429:	2d 00 00 
    342c:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3433:	00 00 
    3435:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm2,%ymm14
    343c:	2d 00 00 
    343f:	c5 fc 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm2
    3446:	00 00 
    3448:	c4 62 6d b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm2,%ymm14
    344f:	2d 00 00 
    3452:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3459:	00 00 
    345b:	c4 62 45 b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm7,%ymm14
    3462:	2c 00 00 
    3465:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm14
    346c:	18 00 00 
    346f:	c5 fc 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm6
    3476:	00 00 
    3478:	c4 62 7d b8 b4 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm14
    347f:	19 00 00 
    3482:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm14
    3489:	19 00 00 
    348c:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    3493:	00 00 
    3495:	c4 62 25 b8 b4 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm14
    349c:	19 00 00 
    349f:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x1960(%rsp),%ymm3,%ymm14
    34a6:	19 00 00 
    34a9:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    34b0:	00 00 
    34b2:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm8,%ymm14
    34b9:	19 00 00 
    34bc:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm14
    34c3:	19 00 00 
    34c6:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    34cd:	00 00 
    34cf:	c4 62 5d b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm14
    34d6:	19 00 00 
    34d9:	c4 62 05 b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm15,%ymm14
    34e0:	19 00 00 
    34e3:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    34ea:	00 00 
    34ec:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm15,%ymm14
    34f3:	2a 00 00 
    34f6:	c4 62 55 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm5,%ymm14
    34fd:	1a 00 00 
    3500:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3507:	00 00 
    3509:	c4 62 75 b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm1,%ymm14
    3510:	2a 00 00 
    3513:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    351a:	00 00 
    351c:	c4 62 15 b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm13,%ymm14
    3523:	1a 00 00 
    3526:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    352d:	00 00 
    352f:	c4 62 1d b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm12,%ymm14
    3536:	1a 00 00 
    3539:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    3540:	00 00 
    3542:	c4 62 35 b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm14
    3549:	2b 00 00 
    354c:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    3553:	00 00 
    3555:	c4 21 7c 11 34 2b    	vmovups %ymm14,(%rbx,%r13,1)
    355b:	c5 7c 10 34 2b       	vmovups (%rbx,%rbp,1),%ymm14
    3560:	c4 62 2d b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm10,%ymm14
    3567:	30 00 00 
    356a:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    3571:	00 00 
    3573:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm2,%ymm14
    357a:	30 00 00 
    357d:	c4 62 75 b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm1,%ymm14
    3584:	30 00 00 
    3587:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    358e:	00 00 
    3590:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm1,%ymm14
    3597:	30 00 00 
    359a:	c4 62 65 b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm3,%ymm14
    35a1:	2f 00 00 
    35a4:	c4 62 55 b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm5,%ymm14
    35ab:	2f 00 00 
    35ae:	c4 62 4d b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm6,%ymm14
    35b5:	2f 00 00 
    35b8:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm7,%ymm14
    35bf:	1b 00 00 
    35c2:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    35c9:	00 00 
    35cb:	c4 62 35 b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm9,%ymm14
    35d2:	1a 00 00 
    35d5:	c4 62 7d b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm14
    35dc:	1a 00 00 
    35df:	c4 62 15 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm13,%ymm14
    35e6:	1a 00 00 
    35e9:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm11,%ymm14
    35f0:	1a 00 00 
    35f3:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    35f9:	c4 62 1d b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm12,%ymm14
    3600:	1a 00 00 
    3603:	c4 62 3d b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm8,%ymm14
    360a:	1b 00 00 
    360d:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    3613:	c4 62 45 b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm7,%ymm14
    361a:	2b 00 00 
    361d:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    3624:	00 00 
    3626:	c4 62 5d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm14
    362d:	1b 00 00 
    3630:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3636:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm14
    363d:	1b 00 00 
    3640:	c4 62 05 b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm14
    3647:	05 00 00 
    364a:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    3651:	00 00 
    3653:	c4 62 05 b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm15,%ymm14
    365a:	2b 00 00 
    365d:	c4 62 3d b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm8,%ymm14
    3664:	2b 00 00 
    3667:	c4 62 2d b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm10,%ymm14
    366e:	2c 00 00 
    3671:	c4 62 45 b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm7,%ymm14
    3678:	2c 00 00 
    367b:	c4 62 25 b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm11,%ymm14
    3682:	2c 00 00 
    3685:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    368c:	00 00 
    368e:	c5 7c 11 34 2b       	vmovups %ymm14,(%rbx,%rbp,1)
    3693:	c4 21 7c 10 34 1b    	vmovups (%rbx,%r11,1),%ymm14
    3699:	c4 62 25 b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm11,%ymm14
    36a0:	31 00 00 
    36a3:	c5 7c 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm11
    36aa:	00 00 
    36ac:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm2,%ymm14
    36b3:	31 00 00 
    36b6:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    36bd:	00 00 
    36bf:	c4 62 6d b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm2,%ymm14
    36c6:	31 00 00 
    36c9:	c4 62 75 b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm1,%ymm14
    36d0:	31 00 00 
    36d3:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    36da:	00 00 
    36dc:	c4 62 65 b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm3,%ymm14
    36e3:	31 00 00 
    36e6:	c5 fc 10 9c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm3
    36ed:	00 00 
    36ef:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm5,%ymm14
    36f6:	31 00 00 
    36f9:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    36ff:	c4 62 4d b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm6,%ymm14
    3706:	30 00 00 
    3709:	c4 62 65 b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm3,%ymm14
    3710:	30 00 00 
    3713:	c4 62 35 b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm14
    371a:	1b 00 00 
    371d:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm0,%ymm14
    3724:	1b 00 00 
    3727:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    372e:	00 00 
    3730:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm13,%ymm14
    3737:	1b 00 00 
    373a:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm14
    3741:	1c 00 00 
    3744:	c4 62 1d b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm12,%ymm14
    374b:	1c 00 00 
    374e:	c5 7c 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm12
    3755:	00 00 
    3757:	c4 62 7d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm14
    375e:	04 00 00 
    3761:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x260(%rsp),%ymm12,%ymm14
    3768:	02 00 00 
    376b:	c4 62 25 b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm11,%ymm14
    3772:	2d 00 00 
    3775:	c4 62 5d b8 b4 24 40 	vfmadd231ps 0x140(%rsp),%ymm4,%ymm14
    377c:	01 00 00 
    377f:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3786:	00 00 
    3788:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm4,%ymm14
    378f:	05 00 00 
    3792:	c4 62 05 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm15,%ymm14
    3799:	05 00 00 
    379c:	c4 62 3d b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm8,%ymm14
    37a3:	2d 00 00 
    37a6:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    37ad:	00 00 
    37af:	c4 62 2d b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm10,%ymm14
    37b6:	2d 00 00 
    37b9:	c4 62 45 b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm14
    37c0:	2d 00 00 
    37c3:	c4 62 55 b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm5,%ymm14
    37ca:	2e 00 00 
    37cd:	c4 21 7c 11 34 1b    	vmovups %ymm14,(%rbx,%r11,1)
    37d3:	c4 21 7c 10 34 3b    	vmovups (%rbx,%r15,1),%ymm14
    37d9:	c4 62 3d b8 b4 24 20 	vfmadd231ps 0x3220(%rsp),%ymm8,%ymm14
    37e0:	32 00 00 
    37e3:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    37ea:	00 00 
    37ec:	c4 62 3d b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm8,%ymm14
    37f3:	30 00 00 
    37f6:	c5 7c 10 84 24 40 33 	vmovups 0x3340(%rsp),%ymm8
    37fd:	00 00 
    37ff:	c4 62 6d b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm2,%ymm14
    3806:	31 00 00 
    3809:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    3810:	00 00 
    3812:	c4 62 6d b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm2,%ymm14
    3819:	31 00 00 
    381c:	c5 fc 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm2
    3823:	00 00 
    3825:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm2,%ymm14
    382c:	30 00 00 
    382f:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3836:	00 00 
    3838:	c4 62 6d b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm2,%ymm14
    383f:	2f 00 00 
    3842:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3849:	00 00 
    384b:	c4 62 4d b8 b4 24 00 	vfmadd231ps 0x3200(%rsp),%ymm6,%ymm14
    3852:	32 00 00 
    3855:	c5 fc 10 b4 24 80 33 	vmovups 0x3380(%rsp),%ymm6
    385c:	00 00 
    385e:	c4 62 65 b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm3,%ymm14
    3865:	2e 00 00 
    3868:	c5 fc 10 9c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm3
    386f:	00 00 
    3871:	c4 62 35 b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm9,%ymm14
    3878:	2e 00 00 
    387b:	c5 7c 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm9
    3882:	00 00 
    3884:	c4 62 6d b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm2,%ymm14
    388b:	2e 00 00 
    388e:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    3895:	00 00 
    3897:	c4 62 15 b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm13,%ymm14
    389e:	2e 00 00 
    38a1:	c5 7c 10 ac 24 c0 32 	vmovups 0x32c0(%rsp),%ymm13
    38a8:	00 00 
    38aa:	c4 62 75 b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm1,%ymm14
    38b1:	2f 00 00 
    38b4:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    38bb:	00 00 
    38bd:	c4 62 75 b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm14
    38c4:	2f 00 00 
    38c7:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    38ce:	00 00 
    38d0:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm0,%ymm14
    38d7:	2f 00 00 
    38da:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    38e0:	c4 62 1d b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm12,%ymm14
    38e7:	2f 00 00 
    38ea:	c5 7c 10 a4 24 e0 32 	vmovups 0x32e0(%rsp),%ymm12
    38f1:	00 00 
    38f3:	c4 62 25 b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm11,%ymm14
    38fa:	05 00 00 
    38fd:	c5 7c 10 9c 24 00 33 	vmovups 0x3300(%rsp),%ymm11
    3904:	00 00 
    3906:	c4 62 7d b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm0,%ymm14
    390d:	04 00 00 
    3910:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3916:	c4 62 5d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm14
    391d:	04 00 00 
    3920:	c5 fc 10 a4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm4
    3927:	00 00 
    3929:	c4 62 05 b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm15,%ymm14
    3930:	04 00 00 
    3933:	c5 7c 10 bc 24 a0 32 	vmovups 0x32a0(%rsp),%ymm15
    393a:	00 00 
    393c:	c4 62 7d b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm14
    3943:	00 00 00 
    3946:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    394d:	00 00 
    394f:	c4 62 2d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm10,%ymm14
    3956:	00 00 00 
    3959:	c4 62 45 b8 34 24    	vfmadd231ps (%rsp),%ymm7,%ymm14
    395f:	c5 fc 10 bc 24 60 33 	vmovups 0x3360(%rsp),%ymm7
    3966:	00 00 
    3968:	c4 62 55 b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm5,%ymm14
    396f:	c5 fc 10 ac 24 a0 33 	vmovups 0x33a0(%rsp),%ymm5
    3976:	00 00 
    3978:	c4 21 7c 11 34 3b    	vmovups %ymm14,(%rbx,%r15,1)
    397e:	c4 41 7c 10 34 be    	vmovups (%r14,%rdi,4),%ymm14
    3984:	c4 e2 0d a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm14,%ymm1
    398b:	1d 00 00 
    398e:	c4 e2 0d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm14,%ymm0
    3995:	1c 00 00 
    3998:	c4 41 7c 10 14 06    	vmovups (%r14,%rax,1),%ymm10
    399e:	c4 e2 0d a8 a4 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm14,%ymm4
    39a5:	1c 00 00 
    39a8:	c4 e2 0d a8 ac 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm14,%ymm5
    39af:	1c 00 00 
    39b2:	c4 e2 0d a8 bc 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm14,%ymm7
    39b9:	1c 00 00 
    39bc:	c4 62 0d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm14,%ymm8
    39c3:	1c 00 00 
    39c6:	c4 62 0d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm14,%ymm9
    39cd:	1d 00 00 
    39d0:	c4 62 0d a8 9c 24 40 	vfmadd213ps 0x3440(%rsp),%ymm14,%ymm11
    39d7:	34 00 00 
    39da:	c4 62 0d a8 a4 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm14,%ymm12
    39e1:	1d 00 00 
    39e4:	c4 62 0d a8 ac 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm14,%ymm13
    39eb:	1d 00 00 
    39ee:	c4 62 0d a8 bc 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm14,%ymm15
    39f5:	1d 00 00 
    39f8:	c4 e2 0d a8 94 24 80 	vfmadd213ps 0x3280(%rsp),%ymm14,%ymm2
    39ff:	32 00 00 
    3a02:	c4 e2 0d a8 9c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm14,%ymm3
    3a09:	32 00 00 
    3a0c:	c4 e2 0d a8 b4 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm14,%ymm6
    3a13:	1c 00 00 
    3a16:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    3a1d:	00 00 
    3a1f:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    3a26:	00 00 
    3a28:	c4 e2 0d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm14,%ymm1
    3a2f:	1d 00 00 
    3a32:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    3a39:	00 00 
    3a3b:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    3a42:	00 00 
    3a44:	c4 e2 0d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm14,%ymm1
    3a4b:	1d 00 00 
    3a4e:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    3a55:	00 00 
    3a57:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    3a5e:	00 00 
    3a60:	c4 e2 0d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm14,%ymm1
    3a67:	1d 00 00 
    3a6a:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    3a71:	00 00 
    3a73:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    3a7a:	00 00 
    3a7c:	c4 e2 0d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm14,%ymm1
    3a83:	1e 00 00 
    3a86:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    3a8d:	00 00 
    3a8f:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    3a96:	00 00 
    3a98:	c4 e2 0d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm14,%ymm1
    3a9f:	1e 00 00 
    3aa2:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    3aa9:	00 00 
    3aab:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    3ab2:	00 00 
    3ab4:	c4 e2 0d a8 8c 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm14,%ymm1
    3abb:	1e 00 00 
    3abe:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    3ac5:	00 00 
    3ac7:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    3ace:	00 00 
    3ad0:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm14,%ymm1
    3ad7:	1e 00 00 
    3ada:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    3ae1:	00 00 
    3ae3:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    3aea:	00 00 
    3aec:	c4 e2 0d a8 8c 24 60 	vfmadd213ps 0x3460(%rsp),%ymm14,%ymm1
    3af3:	34 00 00 
    3af6:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    3afd:	00 00 
    3aff:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3b05:	c4 e2 0d b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm14,%ymm1
    3b0c:	32 00 00 
    3b0f:	c5 7c 10 b4 24 80 20 	vmovups 0x2080(%rsp),%ymm14
    3b16:	00 00 
    3b18:	c4 62 2d a8 f2       	vfmadd213ps %ymm2,%ymm10,%ymm14
    3b1d:	c5 fc 10 94 24 60 20 	vmovups 0x2060(%rsp),%ymm2
    3b24:	00 00 
    3b26:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3b2c:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    3b33:	00 00 
    3b35:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    3b3a:	c5 fc 10 9c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm3
    3b41:	00 00 
    3b43:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    3b48:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    3b4f:	00 00 
    3b51:	c4 e2 2d a8 c4       	vfmadd213ps %ymm4,%ymm10,%ymm0
    3b56:	c5 fc 10 a4 24 80 21 	vmovups 0x2180(%rsp),%ymm4
    3b5d:	00 00 
    3b5f:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    3b66:	00 00 
    3b68:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    3b6f:	00 00 
    3b71:	c4 e2 2d a8 c5       	vfmadd213ps %ymm5,%ymm10,%ymm0
    3b76:	c5 fc 10 ac 24 20 20 	vmovups 0x2020(%rsp),%ymm5
    3b7d:	00 00 
    3b7f:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    3b86:	00 00 
    3b88:	c5 fc 10 84 24 e0 06 	vmovups 0x6e0(%rsp),%ymm0
    3b8f:	00 00 
    3b91:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    3b96:	c5 fc 10 b4 24 60 21 	vmovups 0x2160(%rsp),%ymm6
    3b9d:	00 00 
    3b9f:	c4 e2 2d a8 c7       	vfmadd213ps %ymm7,%ymm10,%ymm0
    3ba4:	c5 fc 10 bc 24 00 20 	vmovups 0x2000(%rsp),%ymm7
    3bab:	00 00 
    3bad:	c4 e2 2d a8 bc 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm10,%ymm7
    3bb4:	1e 00 00 
    3bb7:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    3bbe:	00 00 
    3bc0:	c5 fc 10 84 24 c0 06 	vmovups 0x6c0(%rsp),%ymm0
    3bc7:	00 00 
    3bc9:	c4 c2 2d a8 c0       	vfmadd213ps %ymm8,%ymm10,%ymm0
    3bce:	c5 7c 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm8
    3bd5:	00 00 
    3bd7:	c4 62 2d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm10,%ymm8
    3bde:	1e 00 00 
    3be1:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    3be8:	00 00 
    3bea:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    3bf1:	00 00 
    3bf3:	c4 c2 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm0
    3bf8:	c5 7c 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm9
    3bff:	00 00 
    3c01:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    3c08:	00 00 
    3c0a:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    3c11:	00 00 
    3c13:	c4 c2 2d a8 c3       	vfmadd213ps %ymm11,%ymm10,%ymm0
    3c18:	c5 7c 10 9c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm11
    3c1f:	00 00 
    3c21:	c4 62 2d a8 9c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm10,%ymm11
    3c28:	1e 00 00 
    3c2b:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    3c32:	00 00 
    3c34:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    3c3b:	00 00 
    3c3d:	c4 c2 2d a8 c4       	vfmadd213ps %ymm12,%ymm10,%ymm0
    3c42:	c5 7c 10 a4 24 00 21 	vmovups 0x2100(%rsp),%ymm12
    3c49:	00 00 
    3c4b:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    3c52:	00 00 
    3c54:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    3c5b:	00 00 
    3c5d:	c4 c2 2d a8 c5       	vfmadd213ps %ymm13,%ymm10,%ymm0
    3c62:	c5 7c 10 ac 24 e0 20 	vmovups 0x20e0(%rsp),%ymm13
    3c69:	00 00 
    3c6b:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    3c72:	00 00 
    3c74:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    3c7b:	00 00 
    3c7d:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    3c82:	c5 7c 10 bc 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm15
    3c89:	00 00 
    3c8b:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm10,%ymm15
    3c92:	1e 00 00 
    3c95:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    3c9c:	00 00 
    3c9e:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    3ca5:	00 00 
    3ca7:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm10,%ymm0
    3cae:	1f 00 00 
    3cb1:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    3cb8:	00 00 
    3cba:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    3cc1:	00 00 
    3cc3:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm10,%ymm0
    3cca:	1f 00 00 
    3ccd:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    3cd4:	00 00 
    3cd6:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    3cdd:	00 00 
    3cdf:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm10,%ymm0
    3ce6:	1f 00 00 
    3ce9:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    3cf0:	00 00 
    3cf2:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    3cf9:	00 00 
    3cfb:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm10,%ymm0
    3d02:	1f 00 00 
    3d05:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    3d0c:	00 00 
    3d0e:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    3d15:	00 00 
    3d17:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm10,%ymm0
    3d1e:	1f 00 00 
    3d21:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    3d28:	00 00 
    3d2a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3d30:	c4 e2 2d b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm10,%ymm0
    3d37:	20 00 00 
    3d3a:	c4 41 7c 10 14 16    	vmovups (%r14,%rdx,1),%ymm10
    3d40:	c4 e2 2d a8 b4 24 20 	vfmadd213ps 0x720(%rsp),%ymm10,%ymm6
    3d47:	07 00 00 
    3d4a:	c4 62 2d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm10,%ymm9
    3d51:	07 00 00 
    3d54:	c4 62 2d a8 ac 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm10,%ymm13
    3d5b:	06 00 00 
    3d5e:	c4 c2 2d a8 de       	vfmadd213ps %ymm14,%ymm10,%ymm3
    3d63:	c4 e2 2d a8 e2       	vfmadd213ps %ymm2,%ymm10,%ymm4
    3d68:	c4 62 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm12
    3d6d:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    3d74:	00 00 
    3d76:	c5 fc 10 ac 24 a0 22 	vmovups 0x22a0(%rsp),%ymm5
    3d7d:	00 00 
    3d7f:	c5 7c 10 b4 24 00 22 	vmovups 0x2200(%rsp),%ymm14
    3d86:	00 00 
    3d88:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3d8e:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    3d95:	00 00 
    3d97:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    3d9c:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    3da3:	00 00 
    3da5:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm10,%ymm1
    3dac:	06 00 00 
    3daf:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    3db6:	00 00 
    3db8:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    3dbf:	00 00 
    3dc1:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm10,%ymm1
    3dc8:	05 00 00 
    3dcb:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    3dd2:	00 00 
    3dd4:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    3ddb:	00 00 
    3ddd:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm10,%ymm1
    3de4:	05 00 00 
    3de7:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    3dee:	00 00 
    3df0:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    3df7:	00 00 
    3df9:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm10,%ymm1
    3e00:	05 00 00 
    3e03:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    3e0a:	00 00 
    3e0c:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    3e13:	00 00 
    3e15:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm10,%ymm1
    3e1c:	05 00 00 
    3e1f:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    3e26:	00 00 
    3e28:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    3e2f:	00 00 
    3e31:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm10,%ymm1
    3e38:	06 00 00 
    3e3b:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    3e42:	00 00 
    3e44:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    3e4b:	00 00 
    3e4d:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm10,%ymm1
    3e54:	06 00 00 
    3e57:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    3e5e:	00 00 
    3e60:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    3e67:	00 00 
    3e69:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm10,%ymm1
    3e70:	06 00 00 
    3e73:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    3e7a:	00 00 
    3e7c:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    3e83:	00 00 
    3e85:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm10,%ymm1
    3e8c:	06 00 00 
    3e8f:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    3e96:	00 00 
    3e98:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    3e9f:	00 00 
    3ea1:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm10,%ymm1
    3ea8:	06 00 00 
    3eab:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    3eb2:	00 00 
    3eb4:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    3ebb:	00 00 
    3ebd:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm10,%ymm1
    3ec4:	06 00 00 
    3ec7:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    3ece:	00 00 
    3ed0:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    3ed7:	00 00 
    3ed9:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    3ede:	c5 7c 10 bc 24 a0 20 	vmovups 0x20a0(%rsp),%ymm15
    3ee5:	00 00 
    3ee7:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    3eee:	00 00 
    3ef0:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    3ef7:	00 00 
    3ef9:	c4 42 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm15
    3efe:	c5 7c 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm8
    3f05:	00 00 
    3f07:	c4 c2 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm1
    3f0c:	c5 7c 10 9c 24 20 22 	vmovups 0x2220(%rsp),%ymm11
    3f13:	00 00 
    3f15:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    3f1c:	00 00 
    3f1e:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    3f25:	00 00 
    3f27:	c4 e2 2d a8 cf       	vfmadd213ps %ymm7,%ymm10,%ymm1
    3f2c:	c5 fc 10 bc 24 80 22 	vmovups 0x2280(%rsp),%ymm7
    3f33:	00 00 
    3f35:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    3f3c:	00 00 
    3f3e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3f44:	c4 e2 2d b8 8c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm10,%ymm1
    3f4b:	21 00 00 
    3f4e:	c4 41 7c 10 14 36    	vmovups (%r14,%rsi,1),%ymm10
    3f54:	c4 e2 2d b8 8c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm10,%ymm1
    3f5b:	22 00 00 
    3f5e:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    3f63:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    3f6a:	00 00 
    3f6c:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm10,%ymm0
    3f73:	08 00 00 
    3f76:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    3f7b:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    3f80:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    3f85:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    3f8a:	c4 42 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm14
    3f8f:	c5 fc 10 a4 24 80 23 	vmovups 0x2380(%rsp),%ymm4
    3f96:	00 00 
    3f98:	c5 fc 10 b4 24 60 23 	vmovups 0x2360(%rsp),%ymm6
    3f9f:	00 00 
    3fa1:	c5 7c 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm9
    3fa8:	00 00 
    3faa:	c5 7c 10 a4 24 20 23 	vmovups 0x2320(%rsp),%ymm12
    3fb1:	00 00 
    3fb3:	c5 7c 10 ac 24 e0 22 	vmovups 0x22e0(%rsp),%ymm13
    3fba:	00 00 
    3fbc:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    3fc3:	00 00 
    3fc5:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    3fcc:	00 00 
    3fce:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3fd4:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3fdb:	00 00 
    3fdd:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    3fe4:	00 00 
    3fe6:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    3fed:	00 00 
    3fef:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm10,%ymm0
    3ff6:	07 00 00 
    3ff9:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    3ffe:	c5 fc 10 9c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm3
    4005:	00 00 
    4007:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    400e:	00 00 
    4010:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    4017:	00 00 
    4019:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm10,%ymm0
    4020:	07 00 00 
    4023:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    402a:	00 00 
    402c:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    4033:	00 00 
    4035:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm10,%ymm0
    403c:	07 00 00 
    403f:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4046:	00 00 
    4048:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    404f:	00 00 
    4051:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm10,%ymm0
    4058:	07 00 00 
    405b:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    4062:	00 00 
    4064:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    406b:	00 00 
    406d:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm10,%ymm0
    4074:	07 00 00 
    4077:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    407e:	00 00 
    4080:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    4087:	00 00 
    4089:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm10,%ymm0
    4090:	07 00 00 
    4093:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    409a:	00 00 
    409c:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    40a3:	00 00 
    40a5:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm10,%ymm0
    40ac:	08 00 00 
    40af:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    40b6:	00 00 
    40b8:	c5 fc 10 84 24 00 0a 	vmovups 0xa00(%rsp),%ymm0
    40bf:	00 00 
    40c1:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm10,%ymm0
    40c8:	08 00 00 
    40cb:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    40d2:	00 00 
    40d4:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    40db:	00 00 
    40dd:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm10,%ymm0
    40e4:	08 00 00 
    40e7:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    40ee:	00 00 
    40f0:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    40f7:	00 00 
    40f9:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x860(%rsp),%ymm10,%ymm0
    4100:	08 00 00 
    4103:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    410a:	00 00 
    410c:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    4113:	00 00 
    4115:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm10,%ymm0
    411c:	08 00 00 
    411f:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    4126:	00 00 
    4128:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    412f:	00 00 
    4131:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm10,%ymm0
    4138:	08 00 00 
    413b:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    4142:	00 00 
    4144:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    414b:	00 00 
    414d:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    4152:	c5 7c 10 bc 24 e0 21 	vmovups 0x21e0(%rsp),%ymm15
    4159:	00 00 
    415b:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm10,%ymm15
    4162:	08 00 00 
    4165:	c4 01 7c 10 14 06    	vmovups (%r14,%r8,1),%ymm10
    416b:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm10,%ymm1
    4172:	0a 00 00 
    4175:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    417c:	00 00 
    417e:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    4185:	00 00 
    4187:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm10,%ymm0
    418e:	09 00 00 
    4191:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    4196:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    419b:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    41a0:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    41a5:	c4 42 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm12
    41aa:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    41af:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    41b6:	00 00 
    41b8:	c5 fc 10 ac 24 a0 24 	vmovups 0x24a0(%rsp),%ymm5
    41bf:	00 00 
    41c1:	c5 fc 10 bc 24 80 24 	vmovups 0x2480(%rsp),%ymm7
    41c8:	00 00 
    41ca:	c5 7c 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm8
    41d1:	00 00 
    41d3:	c5 7c 10 9c 24 40 24 	vmovups 0x2440(%rsp),%ymm11
    41da:	00 00 
    41dc:	c5 7c 10 b4 24 20 24 	vmovups 0x2420(%rsp),%ymm14
    41e3:	00 00 
    41e5:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    41ec:	00 00 
    41ee:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    41f5:	00 00 
    41f7:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm10,%ymm1
    41fe:	09 00 00 
    4201:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    4208:	00 00 
    420a:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    4211:	00 00 
    4213:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm10,%ymm1
    421a:	09 00 00 
    421d:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    4224:	00 00 
    4226:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    422d:	00 00 
    422f:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm10,%ymm1
    4236:	09 00 00 
    4239:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    4240:	00 00 
    4242:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    4249:	00 00 
    424b:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm10,%ymm1
    4252:	09 00 00 
    4255:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    425c:	00 00 
    425e:	c5 fc 10 8c 24 60 0b 	vmovups 0xb60(%rsp),%ymm1
    4265:	00 00 
    4267:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm10,%ymm1
    426e:	09 00 00 
    4271:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    4278:	00 00 
    427a:	c5 fc 10 8c 24 80 0b 	vmovups 0xb80(%rsp),%ymm1
    4281:	00 00 
    4283:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm10,%ymm1
    428a:	09 00 00 
    428d:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    4294:	00 00 
    4296:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    429d:	00 00 
    429f:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm10,%ymm1
    42a6:	09 00 00 
    42a9:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    42b0:	00 00 
    42b2:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    42b9:	00 00 
    42bb:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm10,%ymm1
    42c2:	0a 00 00 
    42c5:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    42cc:	00 00 
    42ce:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    42d5:	00 00 
    42d7:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm10,%ymm1
    42de:	0a 00 00 
    42e1:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    42e8:	00 00 
    42ea:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    42f1:	00 00 
    42f3:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm10,%ymm1
    42fa:	0a 00 00 
    42fd:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    4304:	00 00 
    4306:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    430d:	00 00 
    430f:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm10,%ymm1
    4316:	0a 00 00 
    4319:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    4320:	00 00 
    4322:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    4329:	00 00 
    432b:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm10,%ymm1
    4332:	0a 00 00 
    4335:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    433c:	00 00 
    433e:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    4345:	00 00 
    4347:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm10,%ymm1
    434e:	0a 00 00 
    4351:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    4358:	00 00 
    435a:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    4361:	00 00 
    4363:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    4368:	c5 7c 10 bc 24 c0 23 	vmovups 0x23c0(%rsp),%ymm15
    436f:	00 00 
    4371:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    4378:	00 00 
    437a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4380:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm10,%ymm1
    4387:	23 00 00 
    438a:	c4 01 7c 10 14 0e    	vmovups (%r14,%r9,1),%ymm10
    4390:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm10,%ymm15
    4397:	0c 00 00 
    439a:	c4 e2 2d b8 8c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm10,%ymm1
    43a1:	24 00 00 
    43a4:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    43a9:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    43b0:	00 00 
    43b2:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm10,%ymm0
    43b9:	0a 00 00 
    43bc:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    43c1:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    43c6:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    43cb:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    43d0:	c4 42 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm14
    43d5:	c5 fc 10 a4 24 80 25 	vmovups 0x2580(%rsp),%ymm4
    43dc:	00 00 
    43de:	c5 fc 10 b4 24 60 25 	vmovups 0x2560(%rsp),%ymm6
    43e5:	00 00 
    43e7:	c5 7c 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm9
    43ee:	00 00 
    43f0:	c5 7c 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm12
    43f7:	00 00 
    43f9:	c5 7c 10 ac 24 00 25 	vmovups 0x2500(%rsp),%ymm13
    4400:	00 00 
    4402:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    4409:	00 00 
    440b:	c5 fc 10 94 24 c0 24 	vmovups 0x24c0(%rsp),%ymm2
    4412:	00 00 
    4414:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    441a:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    4421:	00 00 
    4423:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    442a:	00 00 
    442c:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    4433:	00 00 
    4435:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm10,%ymm0
    443c:	0b 00 00 
    443f:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    4444:	c5 fc 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm3
    444b:	00 00 
    444d:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    4454:	00 00 
    4456:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    445d:	00 00 
    445f:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm10,%ymm0
    4466:	0b 00 00 
    4469:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    4470:	00 00 
    4472:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    4479:	00 00 
    447b:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm10,%ymm0
    4482:	0b 00 00 
    4485:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    448c:	00 00 
    448e:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    4495:	00 00 
    4497:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm10,%ymm0
    449e:	0b 00 00 
    44a1:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    44a8:	00 00 
    44aa:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    44b1:	00 00 
    44b3:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm10,%ymm0
    44ba:	0b 00 00 
    44bd:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    44c4:	00 00 
    44c6:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    44cd:	00 00 
    44cf:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm10,%ymm0
    44d6:	0b 00 00 
    44d9:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    44e0:	00 00 
    44e2:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    44e9:	00 00 
    44eb:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm10,%ymm0
    44f2:	0b 00 00 
    44f5:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    44fc:	00 00 
    44fe:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    4505:	00 00 
    4507:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm10,%ymm0
    450e:	0b 00 00 
    4511:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4518:	00 00 
    451a:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    4521:	00 00 
    4523:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm10,%ymm0
    452a:	0c 00 00 
    452d:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    4534:	00 00 
    4536:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    453d:	00 00 
    453f:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm10,%ymm0
    4546:	0c 00 00 
    4549:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    4550:	00 00 
    4552:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4559:	00 00 
    455b:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm10,%ymm0
    4562:	0c 00 00 
    4565:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    456c:	00 00 
    456e:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    4575:	00 00 
    4577:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm10,%ymm0
    457e:	0c 00 00 
    4581:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    4588:	00 00 
    458a:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    4591:	00 00 
    4593:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm10,%ymm0
    459a:	0c 00 00 
    459d:	c4 01 7c 10 14 16    	vmovups (%r14,%r10,1),%ymm10
    45a3:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    45a8:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    45ad:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    45b2:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    45b7:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    45bc:	c4 42 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm12
    45c1:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    45c6:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    45cd:	00 00 
    45cf:	c5 fc 10 84 24 20 26 	vmovups 0x2620(%rsp),%ymm0
    45d6:	00 00 
    45d8:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm10,%ymm0
    45df:	0e 00 00 
    45e2:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    45e9:	00 00 
    45eb:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    45f2:	00 00 
    45f4:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm10,%ymm1
    45fb:	0c 00 00 
    45fe:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4605:	00 00 
    4607:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    460e:	00 00 
    4610:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm10,%ymm1
    4617:	0c 00 00 
    461a:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    4621:	00 00 
    4623:	c5 fc 10 ac 24 e0 26 	vmovups 0x26e0(%rsp),%ymm5
    462a:	00 00 
    462c:	c5 fc 10 bc 24 a0 26 	vmovups 0x26a0(%rsp),%ymm7
    4633:	00 00 
    4635:	c5 7c 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm8
    463c:	00 00 
    463e:	c5 7c 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm11
    4645:	00 00 
    4647:	c5 7c 10 b4 24 40 26 	vmovups 0x2640(%rsp),%ymm14
    464e:	00 00 
    4650:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    4655:	c5 7c 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm15
    465c:	00 00 
    465e:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    4665:	00 00 
    4667:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    466e:	00 00 
    4670:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm10,%ymm1
    4677:	0d 00 00 
    467a:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4681:	00 00 
    4683:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    468a:	00 00 
    468c:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm10,%ymm1
    4693:	0d 00 00 
    4696:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    469d:	00 00 
    469f:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    46a6:	00 00 
    46a8:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm10,%ymm1
    46af:	0d 00 00 
    46b2:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    46b9:	00 00 
    46bb:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    46c2:	00 00 
    46c4:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm10,%ymm1
    46cb:	0d 00 00 
    46ce:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    46d5:	00 00 
    46d7:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    46de:	00 00 
    46e0:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm10,%ymm1
    46e7:	0d 00 00 
    46ea:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    46f1:	00 00 
    46f3:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    46fa:	00 00 
    46fc:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm10,%ymm1
    4703:	0d 00 00 
    4706:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    470d:	00 00 
    470f:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4716:	00 00 
    4718:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm10,%ymm1
    471f:	0d 00 00 
    4722:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4729:	00 00 
    472b:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    4732:	00 00 
    4734:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm10,%ymm1
    473b:	0d 00 00 
    473e:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    4745:	00 00 
    4747:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    474e:	00 00 
    4750:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm10,%ymm1
    4757:	0e 00 00 
    475a:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    4761:	00 00 
    4763:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    476a:	00 00 
    476c:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm10,%ymm1
    4773:	0e 00 00 
    4776:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    477d:	00 00 
    477f:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    4786:	00 00 
    4788:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm10,%ymm1
    478f:	0e 00 00 
    4792:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    4799:	00 00 
    479b:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    47a2:	00 00 
    47a4:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm10,%ymm1
    47ab:	0e 00 00 
    47ae:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    47b5:	00 00 
    47b7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    47bd:	c4 e2 2d b8 8c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm1
    47c4:	24 00 00 
    47c7:	c4 01 7c 10 14 26    	vmovups (%r14,%r12,1),%ymm10
    47cd:	c4 62 2d a8 bc 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm10,%ymm15
    47d4:	10 00 00 
    47d7:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    47dc:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    47e1:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    47e6:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    47eb:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    47f0:	c4 42 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm14
    47f5:	c5 fc 10 9c 24 00 14 	vmovups 0x1400(%rsp),%ymm3
    47fc:	00 00 
    47fe:	c5 7c 10 ac 24 80 27 	vmovups 0x2780(%rsp),%ymm13
    4805:	00 00 
    4807:	c5 fc 10 a4 24 20 28 	vmovups 0x2820(%rsp),%ymm4
    480e:	00 00 
    4810:	c5 fc 10 b4 24 00 28 	vmovups 0x2800(%rsp),%ymm6
    4817:	00 00 
    4819:	c5 7c 10 8c 24 c0 27 	vmovups 0x27c0(%rsp),%ymm9
    4820:	00 00 
    4822:	c5 7c 10 a4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm12
    4829:	00 00 
    482b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4831:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    4838:	00 00 
    483a:	c4 e2 2d a8 c8       	vfmadd213ps %ymm0,%ymm10,%ymm1
    483f:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    4846:	00 00 
    4848:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm10,%ymm0
    484f:	0e 00 00 
    4852:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    4859:	00 00 
    485b:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    4862:	00 00 
    4864:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm10,%ymm0
    486b:	0e 00 00 
    486e:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    4875:	00 00 
    4877:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    487e:	00 00 
    4880:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm10,%ymm0
    4887:	0e 00 00 
    488a:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    4891:	00 00 
    4893:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    489a:	00 00 
    489c:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm10,%ymm0
    48a3:	0f 00 00 
    48a6:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    48ad:	00 00 
    48af:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    48b6:	00 00 
    48b8:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm10,%ymm0
    48bf:	0f 00 00 
    48c2:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    48c9:	00 00 
    48cb:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    48d2:	00 00 
    48d4:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm10,%ymm0
    48db:	0f 00 00 
    48de:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    48e5:	00 00 
    48e7:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    48ee:	00 00 
    48f0:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm10,%ymm0
    48f7:	0f 00 00 
    48fa:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    4901:	00 00 
    4903:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    490a:	00 00 
    490c:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm10,%ymm0
    4913:	0f 00 00 
    4916:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    491d:	00 00 
    491f:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    4926:	00 00 
    4928:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm10,%ymm0
    492f:	0f 00 00 
    4932:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    4939:	00 00 
    493b:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    4942:	00 00 
    4944:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm10,%ymm0
    494b:	0f 00 00 
    494e:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    4955:	00 00 
    4957:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    495e:	00 00 
    4960:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm10,%ymm0
    4967:	0f 00 00 
    496a:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4971:	00 00 
    4973:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    497a:	00 00 
    497c:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm10,%ymm0
    4983:	10 00 00 
    4986:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    498d:	00 00 
    498f:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    4996:	00 00 
    4998:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm10,%ymm0
    499f:	10 00 00 
    49a2:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    49a9:	00 00 
    49ab:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    49b2:	00 00 
    49b4:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm10,%ymm0
    49bb:	10 00 00 
    49be:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    49c5:	00 00 
    49c7:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    49cd:	c4 e2 2d b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm10,%ymm0
    49d4:	25 00 00 
    49d7:	c4 41 7c 10 14 06    	vmovups (%r14,%rax,1),%ymm10
    49dd:	48 8b 44 24 e8       	mov    -0x18(%rsp),%rax
    49e2:	c4 e2 2d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm10,%ymm0
    49e9:	26 00 00 
    49ec:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    49f1:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    49f8:	00 00 
    49fa:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm10,%ymm1
    4a01:	10 00 00 
    4a04:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    4a09:	c5 7c 10 b4 24 40 27 	vmovups 0x2740(%rsp),%ymm14
    4a10:	00 00 
    4a12:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    4a17:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    4a1c:	c4 42 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm9
    4a21:	c4 42 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm12
    4a26:	c5 7c 10 9c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm11
    4a2d:	00 00 
    4a2f:	c5 fc 10 ac 24 60 29 	vmovups 0x2960(%rsp),%ymm5
    4a36:	00 00 
    4a38:	c5 fc 10 bc 24 20 29 	vmovups 0x2920(%rsp),%ymm7
    4a3f:	00 00 
    4a41:	c5 7c 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm8
    4a48:	00 00 
    4a4a:	c5 fc 11 9c 24 00 14 	vmovups %ymm3,0x1400(%rsp)
    4a51:	00 00 
    4a53:	c5 fc 10 9c 24 60 28 	vmovups 0x2860(%rsp),%ymm3
    4a5a:	00 00 
    4a5c:	c4 42 2d a8 f7       	vfmadd213ps %ymm15,%ymm10,%ymm14
    4a61:	c5 7c 10 bc 24 e0 25 	vmovups 0x25e0(%rsp),%ymm15
    4a68:	00 00 
    4a6a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4a70:	c4 62 2d a8 bc 24 20 	vfmadd213ps 0x1120(%rsp),%ymm10,%ymm15
    4a77:	11 00 00 
    4a7a:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    4a81:	00 00 
    4a83:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    4a8a:	00 00 
    4a8c:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    4a93:	00 00 
    4a95:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm10,%ymm1
    4a9c:	10 00 00 
    4a9f:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    4aa4:	c5 fc 10 94 24 a0 29 	vmovups 0x29a0(%rsp),%ymm2
    4aab:	00 00 
    4aad:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    4ab4:	00 00 
    4ab6:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    4abd:	00 00 
    4abf:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm10,%ymm1
    4ac6:	10 00 00 
    4ac9:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4ad0:	00 00 
    4ad2:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4ad9:	00 00 
    4adb:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm10,%ymm1
    4ae2:	10 00 00 
    4ae5:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4aec:	00 00 
    4aee:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    4af5:	00 00 
    4af7:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm10,%ymm1
    4afe:	11 00 00 
    4b01:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    4b08:	00 00 
    4b0a:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    4b11:	00 00 
    4b13:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm10,%ymm1
    4b1a:	11 00 00 
    4b1d:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4b24:	00 00 
    4b26:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    4b2d:	00 00 
    4b2f:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm10,%ymm1
    4b36:	11 00 00 
    4b39:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    4b40:	00 00 
    4b42:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4b49:	00 00 
    4b4b:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm10,%ymm1
    4b52:	11 00 00 
    4b55:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4b5c:	00 00 
    4b5e:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    4b65:	00 00 
    4b67:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm10,%ymm1
    4b6e:	11 00 00 
    4b71:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    4b78:	00 00 
    4b7a:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    4b81:	00 00 
    4b83:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm10,%ymm1
    4b8a:	11 00 00 
    4b8d:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    4b94:	00 00 
    4b96:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    4b9d:	00 00 
    4b9f:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm10,%ymm1
    4ba6:	11 00 00 
    4ba9:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    4bb0:	00 00 
    4bb2:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    4bb9:	00 00 
    4bbb:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm10,%ymm1
    4bc2:	12 00 00 
    4bc5:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    4bcc:	00 00 
    4bce:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    4bd5:	00 00 
    4bd7:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm10,%ymm1
    4bde:	12 00 00 
    4be1:	c4 41 7c 10 14 06    	vmovups (%r14,%rax,1),%ymm10
    4be7:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm10,%ymm0
    4bee:	12 00 00 
    4bf1:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
    4bf6:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    4bfb:	c5 7c 10 a4 24 a0 28 	vmovups 0x28a0(%rsp),%ymm12
    4c02:	00 00 
    4c04:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    4c09:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    4c0e:	c4 e2 2d a8 fe       	vfmadd213ps %ymm6,%ymm10,%ymm7
    4c13:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    4c18:	c5 fc 10 9c 24 60 18 	vmovups 0x1860(%rsp),%ymm3
    4c1f:	00 00 
    4c21:	c5 fc 10 b4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm6
    4c28:	00 00 
    4c2a:	c5 7c 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm9
    4c31:	00 00 
    4c33:	c5 fc 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm4
    4c3a:	00 00 
    4c3c:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    4c43:	00 00 
    4c45:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    4c4c:	00 00 
    4c4e:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm10,%ymm0
    4c55:	12 00 00 
    4c58:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    4c5f:	00 00 
    4c61:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    4c68:	00 00 
    4c6a:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm10,%ymm1
    4c71:	14 00 00 
    4c74:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    4c79:	c5 7c 10 ac 24 80 28 	vmovups 0x2880(%rsp),%ymm13
    4c80:	00 00 
    4c82:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    4c89:	00 00 
    4c8b:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    4c92:	00 00 
    4c94:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm10,%ymm0
    4c9b:	12 00 00 
    4c9e:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    4ca3:	c5 7c 10 b4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm14
    4caa:	00 00 
    4cac:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    4cb3:	00 00 
    4cb5:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    4cbc:	00 00 
    4cbe:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm10,%ymm0
    4cc5:	12 00 00 
    4cc8:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    4ccf:	00 00 
    4cd1:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    4cd8:	00 00 
    4cda:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm10,%ymm0
    4ce1:	12 00 00 
    4ce4:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    4ceb:	00 00 
    4ced:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    4cf4:	00 00 
    4cf6:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    4cfb:	c5 7c 10 bc 24 20 27 	vmovups 0x2720(%rsp),%ymm15
    4d02:	00 00 
    4d04:	c4 62 2d a8 bc 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm10,%ymm15
    4d0b:	12 00 00 
    4d0e:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    4d15:	00 00 
    4d17:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    4d1e:	00 00 
    4d20:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm10,%ymm0
    4d27:	13 00 00 
    4d2a:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    4d31:	00 00 
    4d33:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    4d3a:	00 00 
    4d3c:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm10,%ymm0
    4d43:	13 00 00 
    4d46:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    4d4d:	00 00 
    4d4f:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    4d56:	00 00 
    4d58:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm10,%ymm0
    4d5f:	13 00 00 
    4d62:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    4d69:	00 00 
    4d6b:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    4d72:	00 00 
    4d74:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm10,%ymm0
    4d7b:	13 00 00 
    4d7e:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    4d85:	00 00 
    4d87:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    4d8e:	00 00 
    4d90:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm10,%ymm0
    4d97:	13 00 00 
    4d9a:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    4da1:	00 00 
    4da3:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    4daa:	00 00 
    4dac:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm10,%ymm0
    4db3:	13 00 00 
    4db6:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    4dbd:	00 00 
    4dbf:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    4dc6:	00 00 
    4dc8:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm10,%ymm0
    4dcf:	13 00 00 
    4dd2:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    4dd9:	00 00 
    4ddb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4de1:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm10,%ymm0
    4de8:	27 00 00 
    4deb:	c4 41 7c 10 14 06    	vmovups (%r14,%rax,1),%ymm10
    4df1:	48 8b 84 24 38 04 00 	mov    0x438(%rsp),%rax
    4df8:	00 
    4df9:	c4 e2 2d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm10,%ymm0
    4e00:	28 00 00 
    4e03:	c4 e2 2d a8 d9       	vfmadd213ps %ymm1,%ymm10,%ymm3
    4e08:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    4e0f:	00 00 
    4e11:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm10,%ymm1
    4e18:	13 00 00 
    4e1b:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    4e20:	c5 fc 10 bc 24 60 2a 	vmovups 0x2a60(%rsp),%ymm7
    4e27:	00 00 
    4e29:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    4e2e:	c5 7c 10 9c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm11
    4e35:	00 00 
    4e37:	c4 e2 2d a8 e5       	vfmadd213ps %ymm5,%ymm10,%ymm4
    4e3c:	c4 42 2d a8 f5       	vfmadd213ps %ymm13,%ymm10,%ymm14
    4e41:	c5 fc 10 ac 24 60 2c 	vmovups 0x2c60(%rsp),%ymm5
    4e48:	00 00 
    4e4a:	c5 7c 10 ac 24 40 2b 	vmovups 0x2b40(%rsp),%ymm13
    4e51:	00 00 
    4e53:	c5 fc 11 9c 24 60 18 	vmovups %ymm3,0x1860(%rsp)
    4e5a:	00 00 
    4e5c:	c5 fc 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm3
    4e63:	00 00 
    4e65:	c4 c2 2d a8 f8       	vfmadd213ps %ymm8,%ymm10,%ymm7
    4e6a:	c4 42 2d a8 dc       	vfmadd213ps %ymm12,%ymm10,%ymm11
    4e6f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4e75:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    4e7c:	00 00 
    4e7e:	c5 7c 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm8
    4e85:	00 00 
    4e87:	c5 7c 10 a4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm12
    4e8e:	00 00 
    4e90:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    4e97:	00 00 
    4e99:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    4ea0:	00 00 
    4ea2:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm10,%ymm1
    4ea9:	14 00 00 
    4eac:	c4 e2 2d a8 da       	vfmadd213ps %ymm2,%ymm10,%ymm3
    4eb1:	c5 fc 10 94 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm2
    4eb8:	00 00 
    4eba:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    4ec1:	00 00 
    4ec3:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    4eca:	00 00 
    4ecc:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm10,%ymm1
    4ed3:	14 00 00 
    4ed6:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    4edd:	00 00 
    4edf:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    4ee6:	00 00 
    4ee8:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm10,%ymm1
    4eef:	14 00 00 
    4ef2:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    4ef9:	00 00 
    4efb:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    4f02:	00 00 
    4f04:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm10,%ymm1
    4f0b:	14 00 00 
    4f0e:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    4f15:	00 00 
    4f17:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    4f1e:	00 00 
    4f20:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm10,%ymm1
    4f27:	14 00 00 
    4f2a:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    4f31:	00 00 
    4f33:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    4f3a:	00 00 
    4f3c:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    4f41:	c5 7c 10 bc 24 40 28 	vmovups 0x2840(%rsp),%ymm15
    4f48:	00 00 
    4f4a:	c4 62 2d a8 bc 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm10,%ymm15
    4f51:	14 00 00 
    4f54:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    4f5b:	00 00 
    4f5d:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    4f64:	00 00 
    4f66:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm10,%ymm1
    4f6d:	14 00 00 
    4f70:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    4f77:	00 00 
    4f79:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    4f80:	00 00 
    4f82:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm10,%ymm1
    4f89:	15 00 00 
    4f8c:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    4f93:	00 00 
    4f95:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    4f9c:	00 00 
    4f9e:	c4 e2 2d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm10,%ymm1
    4fa5:	15 00 00 
    4fa8:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    4faf:	00 00 
    4fb1:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    4fb8:	00 00 
    4fba:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm10,%ymm1
    4fc1:	15 00 00 
    4fc4:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    4fcb:	00 00 
    4fcd:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    4fd4:	00 00 
    4fd6:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm10,%ymm1
    4fdd:	15 00 00 
    4fe0:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    4fe7:	00 00 
    4fe9:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    4ff0:	00 00 
    4ff2:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm10,%ymm1
    4ff9:	15 00 00 
    4ffc:	c4 41 7c 10 14 06    	vmovups (%r14,%rax,1),%ymm10
    5002:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm10,%ymm0
    5009:	15 00 00 
    500c:	48 8b 44 24 f8       	mov    -0x8(%rsp),%rax
    5011:	c4 e2 2d a8 d3       	vfmadd213ps %ymm3,%ymm10,%ymm2
    5016:	c5 fc 10 9c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm3
    501d:	00 00 
    501f:	c4 e2 2d a8 ee       	vfmadd213ps %ymm6,%ymm10,%ymm5
    5024:	c5 fc 10 b4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm6
    502b:	00 00 
    502d:	c4 42 2d a8 c1       	vfmadd213ps %ymm9,%ymm10,%ymm8
    5032:	c4 42 2d a8 e3       	vfmadd213ps %ymm11,%ymm10,%ymm12
    5037:	c4 42 2d a8 ee       	vfmadd213ps %ymm14,%ymm10,%ymm13
    503c:	c5 7c 10 b4 24 80 29 	vmovups 0x2980(%rsp),%ymm14
    5043:	00 00 
    5045:	c5 7c 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm11
    504c:	00 00 
    504e:	c5 7c 10 8c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm9
    5055:	00 00 
    5057:	48 83 e8 80          	sub    $0xffffffffffffff80,%rax
    505b:	48 89 c6             	mov    %rax,%rsi
    505e:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    5065:	00 00 
    5067:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    506e:	00 00 
    5070:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm10,%ymm0
    5077:	15 00 00 
    507a:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    5081:	00 00 
    5083:	c5 fc 10 8c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm1
    508a:	00 00 
    508c:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm10,%ymm1
    5093:	18 00 00 
    5096:	c4 62 2d a8 b4 24 20 	vfmadd213ps 0x1720(%rsp),%ymm10,%ymm14
    509d:	17 00 00 
    50a0:	c4 e2 2d a8 dc       	vfmadd213ps %ymm4,%ymm10,%ymm3
    50a5:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    50aa:	c5 fc 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm4
    50b1:	00 00 
    50b3:	c5 fc 10 bc 24 00 2e 	vmovups 0x2e00(%rsp),%ymm7
    50ba:	00 00 
    50bc:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    50c3:	00 00 
    50c5:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    50cc:	00 00 
    50ce:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm10,%ymm0
    50d5:	15 00 00 
    50d8:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    50df:	00 00 
    50e1:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    50e8:	00 00 
    50ea:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm10,%ymm0
    50f1:	16 00 00 
    50f4:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    50fb:	00 00 
    50fd:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    5104:	00 00 
    5106:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm10,%ymm0
    510d:	16 00 00 
    5110:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    5117:	00 00 
    5119:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    5120:	00 00 
    5122:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm10,%ymm0
    5129:	16 00 00 
    512c:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    5133:	00 00 
    5135:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    513c:	00 00 
    513e:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm10,%ymm0
    5145:	16 00 00 
    5148:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    514f:	00 00 
    5151:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    5158:	00 00 
    515a:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    515f:	c5 7c 10 bc 24 40 29 	vmovups 0x2940(%rsp),%ymm15
    5166:	00 00 
    5168:	c4 62 2d a8 bc 24 80 	vfmadd213ps 0x1680(%rsp),%ymm10,%ymm15
    516f:	16 00 00 
    5172:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    5179:	00 00 
    517b:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    5182:	00 00 
    5184:	c4 e2 2d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm10,%ymm0
    518b:	16 00 00 
    518e:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    5195:	00 00 
    5197:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    519e:	00 00 
    51a0:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm10,%ymm0
    51a7:	16 00 00 
    51aa:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    51b1:	00 00 
    51b3:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    51ba:	00 00 
    51bc:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm10,%ymm0
    51c3:	16 00 00 
    51c6:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    51cd:	00 00 
    51cf:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    51d6:	00 00 
    51d8:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm10,%ymm0
    51df:	17 00 00 
    51e2:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    51e9:	00 00 
    51eb:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    51f1:	c4 e2 2d b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm10,%ymm0
    51f8:	2a 00 00 
    51fb:	c4 01 7c 10 14 2e    	vmovups (%r14,%r13,1),%ymm10
    5201:	c4 42 2d a8 d8       	vfmadd213ps %ymm8,%ymm10,%ymm11
    5206:	c5 7c 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm8
    520d:	00 00 
    520f:	c4 e2 2d a8 e3       	vfmadd213ps %ymm3,%ymm10,%ymm4
    5214:	c4 e2 2d a8 fd       	vfmadd213ps %ymm5,%ymm10,%ymm7
    5219:	c4 62 2d a8 ce       	vfmadd213ps %ymm6,%ymm10,%ymm9
    521e:	c5 fc 10 b4 24 60 30 	vmovups 0x3060(%rsp),%ymm6
    5225:	00 00 
    5227:	c5 fc 10 ac 24 80 30 	vmovups 0x3080(%rsp),%ymm5
    522e:	00 00 
    5230:	c5 fc 10 9c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm3
    5237:	00 00 
    5239:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    523f:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    5246:	00 00 
    5248:	c4 42 2d a8 c4       	vfmadd213ps %ymm12,%ymm10,%ymm8
    524d:	c5 7c 10 a4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm12
    5254:	00 00 
    5256:	c4 e2 2d a8 c1       	vfmadd213ps %ymm1,%ymm10,%ymm0
    525b:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    5262:	00 00 
    5264:	c4 42 2d a8 e5       	vfmadd213ps %ymm13,%ymm10,%ymm12
    5269:	c5 7c 10 ac 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm13
    5270:	00 00 
    5272:	c4 62 2d a8 ac 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm10,%ymm13
    5279:	18 00 00 
    527c:	c4 e2 2d a8 ca       	vfmadd213ps %ymm2,%ymm10,%ymm1
    5281:	c5 fc 10 94 24 e0 18 	vmovups 0x18e0(%rsp),%ymm2
    5288:	00 00 
    528a:	c4 e2 2d a8 94 24 40 	vfmadd213ps 0x1740(%rsp),%ymm10,%ymm2
    5291:	17 00 00 
    5294:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    529b:	00 00 
    529d:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    52a3:	c4 e2 2d b8 8c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm10,%ymm1
    52aa:	2b 00 00 
    52ad:	c5 fc 11 94 24 e0 18 	vmovups %ymm2,0x18e0(%rsp)
    52b4:	00 00 
    52b6:	c5 fc 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm2
    52bd:	00 00 
    52bf:	c4 e2 2d a8 94 24 60 	vfmadd213ps 0x1760(%rsp),%ymm10,%ymm2
    52c6:	17 00 00 
    52c9:	c5 fc 11 94 24 00 19 	vmovups %ymm2,0x1900(%rsp)
    52d0:	00 00 
    52d2:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    52d9:	00 00 
    52db:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm10,%ymm2
    52e2:	17 00 00 
    52e5:	c5 fc 11 94 24 20 19 	vmovups %ymm2,0x1920(%rsp)
    52ec:	00 00 
    52ee:	c5 fc 10 94 24 40 19 	vmovups 0x1940(%rsp),%ymm2
    52f5:	00 00 
    52f7:	c4 e2 2d a8 94 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm10,%ymm2
    52fe:	17 00 00 
    5301:	c5 fc 11 94 24 40 19 	vmovups %ymm2,0x1940(%rsp)
    5308:	00 00 
    530a:	c5 fc 10 94 24 60 19 	vmovups 0x1960(%rsp),%ymm2
    5311:	00 00 
    5313:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm10,%ymm2
    531a:	17 00 00 
    531d:	c5 fc 11 94 24 60 19 	vmovups %ymm2,0x1960(%rsp)
    5324:	00 00 
    5326:	c5 fc 10 94 24 80 19 	vmovups 0x1980(%rsp),%ymm2
    532d:	00 00 
    532f:	c4 e2 2d a8 94 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm10,%ymm2
    5336:	17 00 00 
    5339:	c5 fc 11 94 24 80 19 	vmovups %ymm2,0x1980(%rsp)
    5340:	00 00 
    5342:	c5 fc 10 94 24 a0 19 	vmovups 0x19a0(%rsp),%ymm2
    5349:	00 00 
    534b:	c4 e2 2d a8 94 24 00 	vfmadd213ps 0x1800(%rsp),%ymm10,%ymm2
    5352:	18 00 00 
    5355:	c5 fc 11 94 24 a0 19 	vmovups %ymm2,0x19a0(%rsp)
    535c:	00 00 
    535e:	c5 fc 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm2
    5365:	00 00 
    5367:	c4 e2 2d a8 94 24 20 	vfmadd213ps 0x1820(%rsp),%ymm10,%ymm2
    536e:	18 00 00 
    5371:	c5 fc 11 94 24 c0 19 	vmovups %ymm2,0x19c0(%rsp)
    5378:	00 00 
    537a:	c5 fc 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm2
    5381:	00 00 
    5383:	c4 c2 2d a8 d7       	vfmadd213ps %ymm15,%ymm10,%ymm2
    5388:	c5 7c 10 bc 24 80 2a 	vmovups 0x2a80(%rsp),%ymm15
    538f:	00 00 
    5391:	c4 62 2d a8 bc 24 40 	vfmadd213ps 0x1840(%rsp),%ymm10,%ymm15
    5398:	18 00 00 
    539b:	c5 fc 11 94 24 e0 19 	vmovups %ymm2,0x19e0(%rsp)
    53a2:	00 00 
    53a4:	c5 fc 10 94 24 00 1a 	vmovups 0x1a00(%rsp),%ymm2
    53ab:	00 00 
    53ad:	c4 e2 2d a8 94 24 80 	vfmadd213ps 0x1880(%rsp),%ymm10,%ymm2
    53b4:	18 00 00 
    53b7:	c5 fc 11 94 24 00 1a 	vmovups %ymm2,0x1a00(%rsp)
    53be:	00 00 
    53c0:	c5 fc 10 94 24 20 1a 	vmovups 0x1a20(%rsp),%ymm2
    53c7:	00 00 
    53c9:	c4 e2 2d a8 94 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm10,%ymm2
    53d0:	18 00 00 
    53d3:	c5 fc 11 94 24 20 1a 	vmovups %ymm2,0x1a20(%rsp)
    53da:	00 00 
    53dc:	c5 fc 10 94 24 40 1a 	vmovups 0x1a40(%rsp),%ymm2
    53e3:	00 00 
    53e5:	c4 c2 2d a8 d6       	vfmadd213ps %ymm14,%ymm10,%ymm2
    53ea:	c4 41 7c 10 14 2e    	vmovups (%r14,%rbp,1),%ymm10
    53f0:	c4 e2 2d b8 8c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm10,%ymm1
    53f7:	2c 00 00 
    53fa:	c5 7c 10 b4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm14
    5401:	00 00 
    5403:	c4 e2 2d a8 9c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm10,%ymm3
    540a:	1b 00 00 
    540d:	c5 fc 11 94 24 40 1a 	vmovups %ymm2,0x1a40(%rsp)
    5414:	00 00 
    5416:	c5 fc 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm2
    541d:	00 00 
    541f:	c4 e2 2d a8 f7       	vfmadd213ps %ymm7,%ymm10,%ymm6
    5424:	c5 fc 10 bc 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm7
    542b:	00 00 
    542d:	c4 e2 2d a8 ec       	vfmadd213ps %ymm4,%ymm10,%ymm5
    5432:	c4 42 2d a8 f0       	vfmadd213ps %ymm8,%ymm10,%ymm14
    5437:	c5 7c 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm8
    543e:	00 00 
    5440:	c4 62 2d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm10,%ymm8
    5447:	19 00 00 
    544a:	c5 fc 10 a4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm4
    5451:	00 00 
    5453:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5459:	c5 fc 10 8c 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm1
    5460:	00 00 
    5462:	c4 e2 2d a8 d0       	vfmadd213ps %ymm0,%ymm10,%ymm2
    5467:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    546e:	00 00 
    5470:	c4 c2 2d a8 f9       	vfmadd213ps %ymm9,%ymm10,%ymm7
    5475:	c5 7c 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm9
    547c:	00 00 
    547e:	c4 c2 2d a8 c4       	vfmadd213ps %ymm12,%ymm10,%ymm0
    5483:	c5 7c 10 a4 24 40 2c 	vmovups 0x2c40(%rsp),%ymm12
    548a:	00 00 
    548c:	c4 62 2d a8 a4 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm10,%ymm12
    5493:	1a 00 00 
    5496:	c4 42 2d a8 cb       	vfmadd213ps %ymm11,%ymm10,%ymm9
    549b:	c5 7c 10 9c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm11
    54a2:	00 00 
    54a4:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    54ab:	00 00 
    54ad:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    54b4:	00 00 
    54b6:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm10,%ymm0
    54bd:	18 00 00 
    54c0:	c4 42 2d a8 dd       	vfmadd213ps %ymm13,%ymm10,%ymm11
    54c5:	c5 7c 10 ac 24 20 2c 	vmovups 0x2c20(%rsp),%ymm13
    54cc:	00 00 
    54ce:	c4 62 2d a8 ac 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm10,%ymm13
    54d5:	1a 00 00 
    54d8:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    54df:	00 00 
    54e1:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    54e8:	00 00 
    54ea:	c4 e2 2d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm10,%ymm0
    54f1:	19 00 00 
    54f4:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    54fb:	00 00 
    54fd:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    5504:	00 00 
    5506:	c4 e2 2d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm10,%ymm0
    550d:	19 00 00 
    5510:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    5517:	00 00 
    5519:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    5520:	00 00 
    5522:	c4 e2 2d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm10,%ymm0
    5529:	19 00 00 
    552c:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    5533:	00 00 
    5535:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    553c:	00 00 
    553e:	c4 e2 2d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm10,%ymm0
    5545:	19 00 00 
    5548:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    554f:	00 00 
    5551:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    5558:	00 00 
    555a:	c4 e2 2d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm10,%ymm0
    5561:	19 00 00 
    5564:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    556b:	00 00 
    556d:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    5574:	00 00 
    5576:	c4 e2 2d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm10,%ymm0
    557d:	19 00 00 
    5580:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    5587:	00 00 
    5589:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    5590:	00 00 
    5592:	c4 e2 2d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm10,%ymm0
    5599:	19 00 00 
    559c:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    55a3:	00 00 
    55a5:	c5 fc 10 84 24 40 05 	vmovups 0x540(%rsp),%ymm0
    55ac:	00 00 
    55ae:	c4 c2 2d a8 c7       	vfmadd213ps %ymm15,%ymm10,%ymm0
    55b3:	c5 7c 10 bc 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm15
    55ba:	00 00 
    55bc:	c4 62 2d a8 bc 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm10,%ymm15
    55c3:	1a 00 00 
    55c6:	c4 01 7c 10 14 1e    	vmovups (%r14,%r11,1),%ymm10
    55cc:	c4 e2 2d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm10,%ymm1
    55d3:	1a 00 00 
    55d6:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    55dd:	00 00 
    55df:	c5 fc 10 84 24 c0 31 	vmovups 0x31c0(%rsp),%ymm0
    55e6:	00 00 
    55e8:	c4 e2 2d a8 e3       	vfmadd213ps %ymm3,%ymm10,%ymm4
    55ed:	c5 fc 10 9c 24 60 31 	vmovups 0x3160(%rsp),%ymm3
    55f4:	00 00 
    55f6:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    55fd:	00 00 
    55ff:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    5606:	00 00 
    5608:	c4 e2 2d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm10,%ymm1
    560f:	1a 00 00 
    5612:	c4 e2 2d a8 c2       	vfmadd213ps %ymm2,%ymm10,%ymm0
    5617:	c5 fc 10 94 24 80 31 	vmovups 0x3180(%rsp),%ymm2
    561e:	00 00 
    5620:	c4 e2 2d a8 de       	vfmadd213ps %ymm6,%ymm10,%ymm3
    5625:	c5 fc 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm6
    562c:	00 00 
    562e:	c4 e2 2d a8 d5       	vfmadd213ps %ymm5,%ymm10,%ymm2
    5633:	c5 fc 10 ac 24 40 31 	vmovups 0x3140(%rsp),%ymm5
    563a:	00 00 
    563c:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    5643:	00 00 
    5645:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    564c:	00 00 
    564e:	c4 e2 2d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm10,%ymm1
    5655:	1a 00 00 
    5658:	c4 c2 2d a8 f1       	vfmadd213ps %ymm9,%ymm10,%ymm6
    565d:	c5 7c 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm9
    5664:	00 00 
    5666:	c4 62 2d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm10,%ymm9
    566d:	1b 00 00 
    5670:	c4 e2 2d a8 ef       	vfmadd213ps %ymm7,%ymm10,%ymm5
    5675:	c5 fc 10 bc 24 e0 30 	vmovups 0x30e0(%rsp),%ymm7
    567c:	00 00 
    567e:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    5685:	00 00 
    5687:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    568e:	00 00 
    5690:	c4 e2 2d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm10,%ymm1
    5697:	1a 00 00 
    569a:	c4 c2 2d a8 fe       	vfmadd213ps %ymm14,%ymm10,%ymm7
    569f:	c4 01 7c 10 34 3e    	vmovups (%r14,%r15,1),%ymm14
    56a5:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    56ac:	00 00 
    56ae:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    56b5:	00 00 
    56b7:	c4 e2 2d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm10,%ymm1
    56be:	1a 00 00 
    56c1:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    56c8:	00 00 
    56ca:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    56d1:	00 00 
    56d3:	c4 e2 2d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm10,%ymm1
    56da:	1b 00 00 
    56dd:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    56e4:	00 00 
    56e6:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    56ed:	00 00 
    56ef:	c4 c2 2d a8 c8       	vfmadd213ps %ymm8,%ymm10,%ymm1
    56f4:	c5 7c 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm8
    56fb:	00 00 
    56fd:	c4 62 2d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm10,%ymm8
    5704:	1b 00 00 
    5707:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    570e:	00 00 
    5710:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    5717:	00 00 
    5719:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm10,%ymm1
    5720:	1b 00 00 
    5723:	c5 fc 11 8c 24 40 01 	vmovups %ymm1,0x140(%rsp)
    572a:	00 00 
    572c:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    5733:	00 00 
    5735:	c4 e2 2d a8 8c 24 40 	vfmadd213ps 0x540(%rsp),%ymm10,%ymm1
    573c:	05 00 00 
    573f:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    5746:	00 00 
    5748:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    574f:	00 00 
    5751:	c4 c2 2d a8 cf       	vfmadd213ps %ymm15,%ymm10,%ymm1
    5756:	c5 7c 10 bc 24 60 2d 	vmovups 0x2d60(%rsp),%ymm15
    575d:	00 00 
    575f:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    5766:	00 00 
    5768:	c5 fc 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm1
    576f:	00 00 
    5771:	c4 42 2d a8 fb       	vfmadd213ps %ymm11,%ymm10,%ymm15
    5776:	c5 7c 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm11
    577d:	00 00 
    577f:	c4 c2 2d a8 cc       	vfmadd213ps %ymm12,%ymm10,%ymm1
    5784:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    578a:	c4 62 2d b8 a4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm10,%ymm12
    5791:	2e 00 00 
    5794:	c4 42 2d a8 dd       	vfmadd213ps %ymm13,%ymm10,%ymm11
    5799:	c5 7c 10 94 24 20 32 	vmovups 0x3220(%rsp),%ymm10
    57a0:	00 00 
    57a2:	c5 7c 10 ac 24 60 2e 	vmovups 0x2e60(%rsp),%ymm13
    57a9:	00 00 
    57ab:	c4 62 0d a8 d0       	vfmadd213ps %ymm0,%ymm14,%ymm10
    57b0:	c4 42 0d a8 e9       	vfmadd213ps %ymm9,%ymm14,%ymm13
    57b5:	c5 7c 11 64 24 80    	vmovups %ymm12,-0x80(%rsp)
    57bb:	c5 7c 10 a4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm12
    57c2:	00 00 
    57c4:	c5 7c 11 94 24 40 1c 	vmovups %ymm10,0x1c40(%rsp)
    57cb:	00 00 
    57cd:	c5 7c 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm10
    57d4:	00 00 
    57d6:	c5 7c 11 ac 24 e0 1c 	vmovups %ymm13,0x1ce0(%rsp)
    57dd:	00 00 
    57df:	c5 7c 10 ac 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm13
    57e6:	00 00 
    57e8:	c4 62 0d a8 ac 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm14,%ymm13
    57ef:	1b 00 00 
    57f2:	c4 62 0d a8 e6       	vfmadd213ps %ymm6,%ymm14,%ymm12
    57f7:	c4 62 0d a8 d4       	vfmadd213ps %ymm4,%ymm14,%ymm10
    57fc:	c5 fc 10 a4 24 00 31 	vmovups 0x3100(%rsp),%ymm4
    5803:	00 00 
    5805:	c5 7c 11 a4 24 c0 1c 	vmovups %ymm12,0x1cc0(%rsp)
    580c:	00 00 
    580e:	c4 e2 0d a8 e2       	vfmadd213ps %ymm2,%ymm14,%ymm4
    5813:	c5 fc 10 94 24 e0 31 	vmovups 0x31e0(%rsp),%ymm2
    581a:	00 00 
    581c:	c4 e2 0d a8 d3       	vfmadd213ps %ymm3,%ymm14,%ymm2
    5821:	c5 fc 10 9c 24 20 30 	vmovups 0x3020(%rsp),%ymm3
    5828:	00 00 
    582a:	c5 fc 11 94 24 80 1c 	vmovups %ymm2,0x1c80(%rsp)
    5831:	00 00 
    5833:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    583a:	00 00 
    583c:	c4 e2 0d a8 dd       	vfmadd213ps %ymm5,%ymm14,%ymm3
    5841:	c4 e2 0d a8 d7       	vfmadd213ps %ymm7,%ymm14,%ymm2
    5846:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
    584d:	00 00 
    584f:	c5 fc 10 9c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm3
    5856:	00 00 
    5858:	c4 e2 0d a8 9c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm14,%ymm3
    585f:	1b 00 00 
    5862:	c5 fc 11 94 24 a0 1c 	vmovups %ymm2,0x1ca0(%rsp)
    5869:	00 00 
    586b:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    5872:	00 00 
    5874:	c4 e2 0d a8 94 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm14,%ymm2
    587b:	1b 00 00 
    587e:	c5 fc 11 9c 24 00 1d 	vmovups %ymm3,0x1d00(%rsp)
    5885:	00 00 
    5887:	c5 fc 10 9c 24 00 2f 	vmovups 0x2f00(%rsp),%ymm3
    588e:	00 00 
    5890:	c4 e2 0d a8 9c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm14,%ymm3
    5897:	1c 00 00 
    589a:	c5 fc 11 94 24 20 1d 	vmovups %ymm2,0x1d20(%rsp)
    58a1:	00 00 
    58a3:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    58aa:	00 00 
    58ac:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm14,%ymm2
    58b3:	1c 00 00 
    58b6:	c5 fc 11 9c 24 40 1d 	vmovups %ymm3,0x1d40(%rsp)
    58bd:	00 00 
    58bf:	c5 fc 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm3
    58c6:	00 00 
    58c8:	c4 e2 0d a8 9c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm14,%ymm3
    58cf:	04 00 00 
    58d2:	c5 fc 11 94 24 60 1d 	vmovups %ymm2,0x1d60(%rsp)
    58d9:	00 00 
    58db:	c5 fc 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm2
    58e2:	00 00 
    58e4:	c4 e2 0d a8 94 24 60 	vfmadd213ps 0x260(%rsp),%ymm14,%ymm2
    58eb:	02 00 00 
    58ee:	c5 fc 11 9c 24 80 1d 	vmovups %ymm3,0x1d80(%rsp)
    58f5:	00 00 
    58f7:	c5 fc 10 9c 24 00 05 	vmovups 0x500(%rsp),%ymm3
    58fe:	00 00 
    5900:	c5 fc 11 94 24 a0 1d 	vmovups %ymm2,0x1da0(%rsp)
    5907:	00 00 
    5909:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    5910:	00 00 
    5912:	c4 e2 0d a8 94 24 40 	vfmadd213ps 0x140(%rsp),%ymm14,%ymm2
    5919:	01 00 00 
    591c:	c4 c2 0d a8 d8       	vfmadd213ps %ymm8,%ymm14,%ymm3
    5921:	c5 fc 11 9c 24 c0 1d 	vmovups %ymm3,0x1dc0(%rsp)
    5928:	00 00 
    592a:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    5931:	00 00 
    5933:	c4 e2 0d a8 9c 24 60 	vfmadd213ps 0x560(%rsp),%ymm14,%ymm3
    593a:	05 00 00 
    593d:	c5 fc 11 94 24 e0 1d 	vmovups %ymm2,0x1de0(%rsp)
    5944:	00 00 
    5946:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    594d:	00 00 
    594f:	c4 e2 0d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm14,%ymm2
    5956:	05 00 00 
    5959:	c5 fc 11 9c 24 00 1e 	vmovups %ymm3,0x1e00(%rsp)
    5960:	00 00 
    5962:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    5969:	00 00 
    596b:	c5 fc 11 94 24 20 1e 	vmovups %ymm2,0x1e20(%rsp)
    5972:	00 00 
    5974:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    597b:	00 00 
    597d:	c4 c2 0d a8 df       	vfmadd213ps %ymm15,%ymm14,%ymm3
    5982:	c4 c2 0d a8 d3       	vfmadd213ps %ymm11,%ymm14,%ymm2
    5987:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    598c:	c5 fc 11 9c 24 40 1e 	vmovups %ymm3,0x1e40(%rsp)
    5993:	00 00 
    5995:	c5 fc 11 94 24 60 1e 	vmovups %ymm2,0x1e60(%rsp)
    599c:	00 00 
    599e:	c4 62 0d a8 d9       	vfmadd213ps %ymm1,%ymm14,%ymm11
    59a3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    59a9:	c4 e2 0d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm14,%ymm1
    59b0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    59b6:	48 3b 84 24 b8 00 00 	cmp    0xb8(%rsp),%rax
    59bd:	00 
    59be:	0f 82 dc ac ff ff    	jb     6a0 <_Z5benchv+0x570>
    59c4:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    59cb:	00 00 
    59cd:	48 8b bc 24 70 03 00 	mov    0x370(%rsp),%rdi
    59d4:	00 
    59d5:	48 8b 74 24 f0       	mov    -0x10(%rsp),%rsi
    59da:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    59e0:	48 8b 84 24 b8 00 00 	mov    0xb8(%rsp),%rax
    59e7:	00 
    59e8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    59ee:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    59f2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    59f8:	c5 f8 58 ca          	vaddps %xmm2,%xmm0,%xmm1
    59fc:	c4 63 7d 19 d2 01    	vextractf128 $0x1,%ymm10,%xmm2
    5a02:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    5a09:	00 00 
    5a0b:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    5a0f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5a15:	c5 68 58 d3          	vaddps %xmm3,%xmm2,%xmm10
    5a19:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    5a1f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5a23:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    5a28:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5a2e:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    5a32:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5a36:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5a3c:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    5a40:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5a44:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    5a4b:	00 00 
    5a4d:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5a51:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5a57:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5a5d:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5a62:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5a66:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5a6a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5a6e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5a72:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5a78:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5a7c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5a82:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5a86:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    5a8d:	00 00 
    5a8f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5a95:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5a99:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5a9d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5aa3:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5aa7:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5aad:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5ab1:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    5ab8:	00 00 
    5aba:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5ac0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5ac4:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5ac8:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5ace:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5ad2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5ad7:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5adb:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    5ae2:	00 00 
    5ae4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5aea:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5af0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5af4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5af8:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5afe:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5b02:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5b08:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5b0d:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5b11:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5b17:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5b1c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5b20:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5b24:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5b29:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5b2f:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    5b34:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    5b3b:	00 00 
    5b3d:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    5b42:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5b48:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5b4c:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5b52:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5b56:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    5b5d:	00 00 
    5b5f:	c4 63 7d 19 ea 01    	vextractf128 $0x1,%ymm13,%xmm2
    5b65:	c5 90 58 d2          	vaddps %xmm2,%xmm13,%xmm2
    5b69:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5b6f:	c5 e8 58 cb          	vaddps %xmm3,%xmm2,%xmm1
    5b73:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    5b79:	c5 fa 16 d1          	vmovshdup %xmm1,%xmm2
    5b7d:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    5b81:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    5b88:	00 00 
    5b8a:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    5b8e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5b94:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    5b98:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    5b9d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    5ba1:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5ba7:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    5bad:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    5bb2:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5bb6:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    5bbd:	00 00 
    5bbf:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    5bc3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5bc9:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5bcd:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5bd1:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5bd5:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5bdb:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5bdf:	c5 fc 10 a4 24 20 1e 	vmovups 0x1e20(%rsp),%ymm4
    5be6:	00 00 
    5be8:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    5bee:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    5bf2:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    5bf9:	00 00 
    5bfb:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    5c01:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5c05:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5c09:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    5c0f:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5c13:	c5 fc 10 ac 24 40 1e 	vmovups 0x1e40(%rsp),%ymm5
    5c1a:	00 00 
    5c1c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5c22:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    5c26:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    5c2d:	00 00 
    5c2f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5c35:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    5c39:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5c3d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5c43:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    5c47:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5c4c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5c50:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    5c57:	00 00 
    5c59:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5c5f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5c65:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5c69:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    5c6d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5c73:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5c77:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5c7d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5c82:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5c86:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5c8c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5c91:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5c95:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    5c99:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    5ca0:	00 00 
    5ca2:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    5ca7:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5cad:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    5cb3:	c5 fc 10 94 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm2
    5cba:	00 00 
    5cbc:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    5cc2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5cc8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5ccc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5cd2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5cd6:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    5cdc:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    5ce0:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5ce4:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5cea:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5cee:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    5cf2:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    5cf8:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5cfc:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    5d02:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    5d06:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    5d0c:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    5d10:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5d16:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5d1a:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    5d1e:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    5d22:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    5d26:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5d2a:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    5d2e:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    5d32:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    5d37:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    5d3d:	c5 fc 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm2
    5d44:	00 00 
    5d46:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    5d4b:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    5d51:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    5d57:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    5d5d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    5d61:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5d67:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5d6b:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5d6f:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5d73:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    5d79:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    5d7f:	c4 63 7d 19 d8 01    	vextractf128 $0x1,%ymm11,%xmm0
    5d85:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    5d89:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    5d8f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    5d93:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5d97:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5d9b:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    5da1:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    5da7:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    5dad:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    5db1:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5db7:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5dbb:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5dbf:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5dc3:	c5 fa 58 44 be 58    	vaddss 0x58(%rsi,%rdi,4),%xmm0,%xmm0
    5dc9:	c5 fa 11 44 be 58    	vmovss %xmm0,0x58(%rsi,%rdi,4)
    5dcf:	48 83 c7 17          	add    $0x17,%rdi
    5dd3:	48 39 c7             	cmp    %rax,%rdi
    5dd6:	0f 82 e4 a3 ff ff    	jb     1c0 <_Z5benchv+0x90>
    5ddc:	0f 31                	rdtsc  
    5dde:	48 c1 e2 20          	shl    $0x20,%rdx
    5de2:	48 09 c2             	or     %rax,%rdx
    5de5:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5deb <_Z5benchv+0x5cbb>
    5deb:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5df0:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5df8 <_Z5benchv+0x5cc8>
    5df7:	00 
    5df8:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5e00 <_Z5benchv+0x5cd0>
    5dff:	00 
    5e00:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5e03:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5e07:	0f af d1             	imul   %ecx,%edx
    5e0a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5e10:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5e14:	c5 fb 5c 84 24 60 03 	vsubsd 0x360(%rsp),%xmm0,%xmm0
    5e1b:	00 00 
    5e1d:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    5e21:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    5e25:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5e29:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5e2d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5e31:	48 81 c4 88 34 00 00 	add    $0x3488,%rsp
    5e38:	5b                   	pop    %rbx
    5e39:	41 5c                	pop    %r12
    5e3b:	41 5d                	pop    %r13
    5e3d:	41 5e                	pop    %r14
    5e3f:	41 5f                	pop    %r15
    5e41:	5d                   	pop    %rbp
    5e42:	c5 f8 77             	vzeroupper 
    5e45:	c3                   	retq   
    5e46:	90                   	nop
    5e47:	90                   	nop
    5e48:	90                   	nop
    5e49:	90                   	nop
    5e4a:	90                   	nop
    5e4b:	90                   	nop
    5e4c:	90                   	nop
    5e4d:	90                   	nop
    5e4e:	90                   	nop
    5e4f:	90                   	nop

0000000000005e50 <_Z6enablev>:
    5e50:	31 c0                	xor    %eax,%eax
    5e52:	c3                   	retq   
    5e53:	90                   	nop
    5e54:	90                   	nop
    5e55:	90                   	nop
    5e56:	90                   	nop
    5e57:	90                   	nop
    5e58:	90                   	nop
    5e59:	90                   	nop
    5e5a:	90                   	nop
    5e5b:	90                   	nop
    5e5c:	90                   	nop
    5e5d:	90                   	nop
    5e5e:	90                   	nop
    5e5f:	90                   	nop

0000000000005e60 <_Z9n_reg_maxv>:
    5e60:	b8 ae 01 00 00       	mov    $0x1ae,%eax
    5e65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui23_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui23_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui23_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui23_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui23_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui23_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui23_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui23_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui23_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui23_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui23_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui23_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
