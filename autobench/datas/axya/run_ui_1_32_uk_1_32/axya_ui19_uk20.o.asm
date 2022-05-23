
axya_ui19_uk20.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 85 91 76 ac 	imul   $0xffffffffac769185,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 e0 0b 00 00    	imul   $0xbe0,%ecx,%eax
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
     16f:	c5 fb 11 84 24 40 02 	vmovsd %xmm0,0x240(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e c7 58 00 00    	jle    5a47 <_Z5benchv+0x5917>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	48 8b 1d 00 00 00 00 	mov    0x0(%rip),%rbx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 70       	mov    %rax,0x70(%rsp)
     1a3:	48 89 94 24 48 02 00 	mov    %rdx,0x248(%rsp)
     1aa:	00 
     1ab:	48 89 b4 24 58 02 00 	mov    %rsi,0x258(%rsp)
     1b2:	00 
     1b3:	48 89 4c 24 78       	mov    %rcx,0x78(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 48 02 00 	mov    0x248(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 4f 02          	lea    0x2(%rdi),%rcx
     1cc:	48 8d 6f 06          	lea    0x6(%rdi),%rbp
     1d0:	4c 8d 5f 04          	lea    0x4(%rdi),%r11
     1d4:	4c 8d 57 07          	lea    0x7(%rdi),%r10
     1d8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1dc:	4c 8d 47 05          	lea    0x5(%rdi),%r8
     1e0:	4c 8d 4f 03          	lea    0x3(%rdi),%r9
     1e4:	4c 8d 77 0e          	lea    0xe(%rdi),%r14
     1e8:	4c 8d 6f 09          	lea    0x9(%rdi),%r13
     1ec:	4c 8d 67 0a          	lea    0xa(%rdi),%r12
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 50 02 00 	mov    %rdi,0x250(%rsp)
     20e:	00 
     20f:	0f af c8             	imul   %eax,%ecx
     212:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     217:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     21b:	44 0f af d8          	imul   %eax,%r11d
     21f:	44 0f af d0          	imul   %eax,%r10d
     223:	0f af f0             	imul   %eax,%esi
     226:	44 0f af c0          	imul   %eax,%r8d
     22a:	44 0f af c8          	imul   %eax,%r9d
     22e:	44 0f af e8          	imul   %eax,%r13d
     232:	44 0f af e0          	imul   %eax,%r12d
     236:	44 0f af f8          	imul   %eax,%r15d
     23a:	48 89 ac 24 60 01 00 	mov    %rbp,0x160(%rsp)
     241:	00 
     242:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     246:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
     24d:	00 
     24e:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     252:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     257:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     25c:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     263:	00 
     264:	89 fd                	mov    %edi,%ebp
     266:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     26d:	00 
     26e:	4c 8b 9c 24 80 01 00 	mov    0x180(%rsp),%r11
     275:	00 
     276:	4c 89 94 24 40 03 00 	mov    %r10,0x340(%rsp)
     27d:	00 
     27e:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     283:	48 8d 77 11          	lea    0x11(%rdi),%rsi
     287:	4c 89 84 24 a0 00 00 	mov    %r8,0xa0(%rsp)
     28e:	00 
     28f:	4c 8d 47 10          	lea    0x10(%rdi),%r8
     293:	4c 89 8c 24 60 03 00 	mov    %r9,0x360(%rsp)
     29a:	00 
     29b:	4c 8d 4f 0f          	lea    0xf(%rdi),%r9
     29f:	0f af e8             	imul   %eax,%ebp
     2a2:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
     2a9:	00 
     2aa:	0f af f0             	imul   %eax,%esi
     2ad:	44 0f af c0          	imul   %eax,%r8d
     2b1:	44 0f af c8          	imul   %eax,%r9d
     2b5:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2bb:	89 6c 24 c0          	mov    %ebp,-0x40(%rsp)
     2bf:	48 8b ac 24 60 01 00 	mov    0x160(%rsp),%rbp
     2c6:	00 
     2c7:	0f af c8             	imul   %eax,%ecx
     2ca:	44 0f af d8          	imul   %eax,%r11d
     2ce:	44 0f af d0          	imul   %eax,%r10d
     2d2:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     2d7:	4c 89 f1             	mov    %r14,%rcx
     2da:	4c 8d 77 12          	lea    0x12(%rdi),%r14
     2de:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     2e4:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2eb:	44 0f af f0          	imul   %eax,%r14d
     2ef:	0f af e8             	imul   %eax,%ebp
     2f2:	0f af c8             	imul   %eax,%ecx
     2f5:	49 63 c6             	movslq %r14d,%rax
     2f8:	48 89 84 24 f0 02 00 	mov    %rax,0x2f0(%rsp)
     2ff:	00 
     300:	48 63 c6             	movslq %esi,%rax
     303:	be 00 00 00 00       	mov    $0x0,%esi
     308:	48 89 84 24 e8 02 00 	mov    %rax,0x2e8(%rsp)
     30f:	00 
     310:	49 63 c0             	movslq %r8d,%rax
     313:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     31a:	00 
     31b:	49 63 c1             	movslq %r9d,%rax
     31e:	48 89 84 24 d8 02 00 	mov    %rax,0x2d8(%rsp)
     325:	00 
     326:	48 63 c1             	movslq %ecx,%rax
     329:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     330:	00 00 
     332:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     339:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     340:	00 
     341:	49 63 c2             	movslq %r10d,%rax
     344:	48 89 84 24 c8 02 00 	mov    %rax,0x2c8(%rsp)
     34b:	00 
     34c:	49 63 c3             	movslq %r11d,%rax
     34f:	48 89 84 24 c0 02 00 	mov    %rax,0x2c0(%rsp)
     356:	00 
     357:	49 63 c7             	movslq %r15d,%rax
     35a:	48 89 84 24 b8 02 00 	mov    %rax,0x2b8(%rsp)
     361:	00 
     362:	49 63 c4             	movslq %r12d,%rax
     365:	48 89 84 24 b0 02 00 	mov    %rax,0x2b0(%rsp)
     36c:	00 
     36d:	49 63 c5             	movslq %r13d,%rax
     370:	48 89 84 24 a8 02 00 	mov    %rax,0x2a8(%rsp)
     377:	00 
     378:	48 63 c5             	movslq %ebp,%rax
     37b:	48 89 84 24 a0 02 00 	mov    %rax,0x2a0(%rsp)
     382:	00 
     383:	48 63 84 24 40 03 00 	movslq 0x340(%rsp),%rax
     38a:	00 
     38b:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     392:	00 00 
     394:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     39b:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     3a2:	00 
     3a3:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     3a8:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     3af:	00 00 
     3b1:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3b8:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     3bf:	00 
     3c0:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     3c7:	00 
     3c8:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     3cf:	00 
     3d0:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     3d7:	00 
     3d8:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
     3df:	00 00 
     3e1:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3e8:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     3ef:	00 
     3f0:	48 63 84 24 60 03 00 	movslq 0x360(%rsp),%rax
     3f7:	00 
     3f8:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     3ff:	00 
     400:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     405:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     40c:	00 00 
     40e:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     415:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     41c:	00 
     41d:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     422:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     429:	00 00 
     42b:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     432:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     439:	00 
     43a:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     43f:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     446:	00 
     447:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     44e:	00 00 
     450:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     457:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     45e:	00 00 
     460:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     467:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     46d:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     474:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     47b:	00 00 
     47d:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     484:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     48b:	00 00 
     48d:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     494:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     49b:	00 00 
     49d:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4a4:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4ab:	00 00 
     4ad:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4b4:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     4bb:	00 00 
     4bd:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4c4:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     4c9:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     4d0:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     4d6:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     4dd:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     4e3:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     4ea:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     4f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     4f4:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     4fb:	00 00 
     4fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     501:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     508:	00 00 
     50a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     50e:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     515:	00 00 
     517:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     51b:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     522:	00 00 
     524:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     528:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
     52f:	00 00 
     531:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     535:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     53c:	00 00 
     53e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     542:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
     549:	00 00 
     54b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54f:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     556:	00 00 
     558:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55c:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     563:	00 00 
     565:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     569:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     570:	00 00 
     572:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     576:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     57d:	00 00 
     57f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     583:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     58a:	00 00 
     58c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     590:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
     597:	00 00 
     599:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59d:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
     5a4:	00 00 
     5a6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5aa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5b0:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     5b7:	00 
     5b8:	c5 fc 11 a4 24 40 32 	vmovups %ymm4,0x3240(%rsp)
     5bf:	00 00 
     5c1:	49 89 f2             	mov    %rsi,%r10
     5c4:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
     5cb:	00 00 
     5cd:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
     5d4:	00 00 
     5d6:	c5 7c 11 ac 24 60 34 	vmovups %ymm13,0x3460(%rsp)
     5dd:	00 00 
     5df:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
     5e6:	00 00 
     5e8:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
     5ef:	00 00 
     5f1:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
     5f8:	00 00 
     5fa:	c5 7c 11 b4 24 40 34 	vmovups %ymm14,0x3440(%rsp)
     601:	00 00 
     603:	c5 7c 11 a4 24 80 34 	vmovups %ymm12,0x3480(%rsp)
     60a:	00 00 
     60c:	4c 89 94 24 f8 02 00 	mov    %r10,0x2f8(%rsp)
     613:	00 
     614:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     618:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     61f:	00 
     620:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     624:	c4 a1 7c 10 a4 8b e0 	vmovups 0x1e0(%rbx,%r9,4),%ymm4
     62b:	01 00 00 
     62e:	c4 a1 7c 10 04 8b    	vmovups (%rbx,%r9,4),%ymm0
     634:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     638:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     63f:	00 
     640:	c5 fc 11 a4 24 20 2c 	vmovups %ymm4,0x2c20(%rsp)
     647:	00 00 
     649:	c4 a1 7c 10 a4 8b 00 	vmovups 0x200(%rbx,%r9,4),%ymm4
     650:	02 00 00 
     653:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
     65a:	00 00 
     65c:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     660:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     667:	00 
     668:	c5 fc 11 a4 24 00 2e 	vmovups %ymm4,0x2e00(%rsp)
     66f:	00 00 
     671:	c4 a1 7c 10 a4 8b 20 	vmovups 0x220(%rbx,%r9,4),%ymm4
     678:	02 00 00 
     67b:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     67f:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     686:	00 
     687:	c5 fc 11 a4 24 80 30 	vmovups %ymm4,0x3080(%rsp)
     68e:	00 00 
     690:	c4 a1 7c 10 a4 8b 40 	vmovups 0x240(%rbx,%r9,4),%ymm4
     697:	02 00 00 
     69a:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     69e:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     6a5:	00 
     6a6:	c5 fc 11 a4 24 60 03 	vmovups %ymm4,0x360(%rsp)
     6ad:	00 00 
     6af:	c4 a1 7c 10 a4 8b 60 	vmovups 0x260(%rbx,%r9,4),%ymm4
     6b6:	02 00 00 
     6b9:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     6bd:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     6c4:	00 
     6c5:	c5 fc 11 a4 24 e0 31 	vmovups %ymm4,0x31e0(%rsp)
     6cc:	00 00 
     6ce:	c4 a1 7c 10 64 83 20 	vmovups 0x20(%rbx,%r8,4),%ymm4
     6d5:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     6d9:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     6e0:	00 
     6e1:	c5 fc 11 a4 24 60 0b 	vmovups %ymm4,0xb60(%rsp)
     6e8:	00 00 
     6ea:	c4 a1 7c 10 64 83 40 	vmovups 0x40(%rbx,%r8,4),%ymm4
     6f1:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     6f5:	48 8b 84 24 a0 02 00 	mov    0x2a0(%rsp),%rax
     6fc:	00 
     6fd:	c5 fc 11 a4 24 e0 1b 	vmovups %ymm4,0x1be0(%rsp)
     704:	00 00 
     706:	c4 a1 7c 10 64 83 60 	vmovups 0x60(%rbx,%r8,4),%ymm4
     70d:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     711:	48 8b 84 24 a8 02 00 	mov    0x2a8(%rsp),%rax
     718:	00 
     719:	c5 fc 11 a4 24 00 1d 	vmovups %ymm4,0x1d00(%rsp)
     720:	00 00 
     722:	c4 a1 7c 10 a4 83 80 	vmovups 0x80(%rbx,%r8,4),%ymm4
     729:	00 00 00 
     72c:	48 89 8c 24 60 01 00 	mov    %rcx,0x160(%rsp)
     733:	00 
     734:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     738:	c5 fc 11 a4 24 00 1e 	vmovups %ymm4,0x1e00(%rsp)
     73f:	00 00 
     741:	c4 a1 7c 10 a4 83 a0 	vmovups 0xa0(%rbx,%r8,4),%ymm4
     748:	00 00 00 
     74b:	48 89 84 24 c0 00 00 	mov    %rax,0xc0(%rsp)
     752:	00 
     753:	48 8b 84 24 b0 02 00 	mov    0x2b0(%rsp),%rax
     75a:	00 
     75b:	c5 fc 11 a4 24 60 1f 	vmovups %ymm4,0x1f60(%rsp)
     762:	00 00 
     764:	c4 a1 7c 10 a4 83 c0 	vmovups 0xc0(%rbx,%r8,4),%ymm4
     76b:	00 00 00 
     76e:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     772:	48 89 84 24 a0 00 00 	mov    %rax,0xa0(%rsp)
     779:	00 
     77a:	48 8b 84 24 b8 02 00 	mov    0x2b8(%rsp),%rax
     781:	00 
     782:	c5 fc 11 a4 24 60 20 	vmovups %ymm4,0x2060(%rsp)
     789:	00 00 
     78b:	c4 a1 7c 10 a4 83 e0 	vmovups 0xe0(%rbx,%r8,4),%ymm4
     792:	00 00 00 
     795:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     799:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     7a0:	00 
     7a1:	48 8b 84 24 c0 02 00 	mov    0x2c0(%rsp),%rax
     7a8:	00 
     7a9:	c5 fc 11 a4 24 a0 21 	vmovups %ymm4,0x21a0(%rsp)
     7b0:	00 00 
     7b2:	c4 a1 7c 10 a4 83 00 	vmovups 0x100(%rbx,%r8,4),%ymm4
     7b9:	01 00 00 
     7bc:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     7c0:	48 8b 84 24 c8 02 00 	mov    0x2c8(%rsp),%rax
     7c7:	00 
     7c8:	48 89 94 24 00 03 00 	mov    %rdx,0x300(%rsp)
     7cf:	00 
     7d0:	c5 fc 11 a4 24 e0 22 	vmovups %ymm4,0x22e0(%rsp)
     7d7:	00 00 
     7d9:	c4 a1 7c 10 a4 83 20 	vmovups 0x120(%rbx,%r8,4),%ymm4
     7e0:	01 00 00 
     7e3:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     7e7:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
     7ee:	00 
     7ef:	4c 89 9c 24 20 03 00 	mov    %r11,0x320(%rsp)
     7f6:	00 
     7f7:	c5 fc 11 a4 24 00 24 	vmovups %ymm4,0x2400(%rsp)
     7fe:	00 00 
     800:	c4 a1 7c 10 a4 83 40 	vmovups 0x140(%rbx,%r8,4),%ymm4
     807:	01 00 00 
     80a:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     80e:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
     813:	48 89 84 24 80 01 00 	mov    %rax,0x180(%rsp)
     81a:	00 
     81b:	c5 fc 11 a4 24 60 25 	vmovups %ymm4,0x2560(%rsp)
     822:	00 00 
     824:	c4 a1 7c 10 a4 83 60 	vmovups 0x160(%rbx,%r8,4),%ymm4
     82b:	01 00 00 
     82e:	c4 a1 7c 10 34 96    	vmovups (%rsi,%r10,4),%ymm6
     834:	c4 e2 7d b8 74 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm6
     83b:	c4 a1 7c 10 04 83    	vmovups (%rbx,%r8,4),%ymm0
     841:	c5 fc 11 a4 24 60 26 	vmovups %ymm4,0x2660(%rsp)
     848:	00 00 
     84a:	c4 a1 7c 10 a4 83 80 	vmovups 0x180(%rbx,%r8,4),%ymm4
     851:	01 00 00 
     854:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
     85b:	00 00 
     85d:	c4 c2 7d b8 f1       	vfmadd231ps %ymm9,%ymm0,%ymm6
     862:	c4 a1 7c 10 04 bb    	vmovups (%rbx,%r15,4),%ymm0
     868:	c5 fc 11 a4 24 00 28 	vmovups %ymm4,0x2800(%rsp)
     86f:	00 00 
     871:	c4 a1 7c 10 a4 83 a0 	vmovups 0x1a0(%rbx,%r8,4),%ymm4
     878:	01 00 00 
     87b:	c5 fc 11 84 24 e0 33 	vmovups %ymm0,0x33e0(%rsp)
     882:	00 00 
     884:	c4 c2 7d b8 f3       	vfmadd231ps %ymm11,%ymm0,%ymm6
     889:	c4 a1 7c 10 04 b3    	vmovups (%rbx,%r14,4),%ymm0
     88f:	c5 fc 11 a4 24 20 29 	vmovups %ymm4,0x2920(%rsp)
     896:	00 00 
     898:	c4 a1 7c 10 a4 83 c0 	vmovups 0x1c0(%rbx,%r8,4),%ymm4
     89f:	01 00 00 
     8a2:	c5 fc 11 84 24 c0 33 	vmovups %ymm0,0x33c0(%rsp)
     8a9:	00 00 
     8ab:	c4 c2 7d b8 f5       	vfmadd231ps %ymm13,%ymm0,%ymm6
     8b0:	c4 a1 7c 10 04 ab    	vmovups (%rbx,%r13,4),%ymm0
     8b6:	c5 fc 11 a4 24 40 2a 	vmovups %ymm4,0x2a40(%rsp)
     8bd:	00 00 
     8bf:	c4 a1 7c 10 a4 83 e0 	vmovups 0x1e0(%rbx,%r8,4),%ymm4
     8c6:	01 00 00 
     8c9:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     8ce:	c5 fc 11 84 24 a0 33 	vmovups %ymm0,0x33a0(%rsp)
     8d5:	00 00 
     8d7:	c4 a1 7c 10 04 a3    	vmovups (%rbx,%r12,4),%ymm0
     8dd:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     8e4:	00 00 
     8e6:	c5 fc 11 a4 24 e0 2b 	vmovups %ymm4,0x2be0(%rsp)
     8ed:	00 00 
     8ef:	c4 a1 7c 10 a4 83 00 	vmovups 0x200(%rbx,%r8,4),%ymm4
     8f6:	02 00 00 
     8f9:	c5 fc 11 84 24 80 33 	vmovups %ymm0,0x3380(%rsp)
     900:	00 00 
     902:	c4 c2 7d b8 f7       	vfmadd231ps %ymm15,%ymm0,%ymm6
     907:	c5 fc 10 04 bb       	vmovups (%rbx,%rdi,4),%ymm0
     90c:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     910:	c5 fc 11 a4 24 20 2d 	vmovups %ymm4,0x2d20(%rsp)
     917:	00 00 
     919:	c4 a1 7c 10 a4 83 20 	vmovups 0x220(%rbx,%r8,4),%ymm4
     920:	02 00 00 
     923:	c5 fc 11 84 24 60 33 	vmovups %ymm0,0x3360(%rsp)
     92a:	00 00 
     92c:	c4 e2 7d b8 f1       	vfmadd231ps %ymm1,%ymm0,%ymm6
     931:	c5 fc 10 04 ab       	vmovups (%rbx,%rbp,4),%ymm0
     936:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm6
     93d:	02 00 00 
     940:	c5 fc 11 a4 24 a0 2f 	vmovups %ymm4,0x2fa0(%rsp)
     947:	00 00 
     949:	c4 a1 7c 10 a4 83 40 	vmovups 0x240(%rbx,%r8,4),%ymm4
     950:	02 00 00 
     953:	c5 fc 11 84 24 40 33 	vmovups %ymm0,0x3340(%rsp)
     95a:	00 00 
     95c:	c5 fc 10 04 8b       	vmovups (%rbx,%rcx,4),%ymm0
     961:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
     968:	00 
     969:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm6
     970:	01 00 00 
     973:	c5 fc 11 a4 24 c0 31 	vmovups %ymm4,0x31c0(%rsp)
     97a:	00 00 
     97c:	c4 a1 7c 10 a4 83 60 	vmovups 0x260(%rbx,%r8,4),%ymm4
     983:	02 00 00 
     986:	c5 fc 11 84 24 20 33 	vmovups %ymm0,0x3320(%rsp)
     98d:	00 00 
     98f:	c5 fc 10 04 8b       	vmovups (%rbx,%rcx,4),%ymm0
     994:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
     99b:	00 
     99c:	c4 e2 7d b8 74 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm6
     9a3:	c5 fc 11 a4 24 a0 30 	vmovups %ymm4,0x30a0(%rsp)
     9aa:	00 00 
     9ac:	c4 a1 7c 10 64 bb 20 	vmovups 0x20(%rbx,%r15,4),%ymm4
     9b3:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
     9ba:	00 00 
     9bc:	c5 fc 10 04 8b       	vmovups (%rbx,%rcx,4),%ymm0
     9c1:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
     9c8:	00 
     9c9:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm6
     9d0:	01 00 00 
     9d3:	c5 fc 11 a4 24 a0 1a 	vmovups %ymm4,0x1aa0(%rsp)
     9da:	00 00 
     9dc:	c4 a1 7c 10 64 bb 40 	vmovups 0x40(%rbx,%r15,4),%ymm4
     9e3:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
     9ea:	00 00 
     9ec:	c5 fc 10 04 8b       	vmovups (%rbx,%rcx,4),%ymm0
     9f1:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm6
     9f8:	01 00 00 
     9fb:	4c 89 d1             	mov    %r10,%rcx
     9fe:	c5 fc 11 a4 24 a0 1b 	vmovups %ymm4,0x1ba0(%rsp)
     a05:	00 00 
     a07:	c4 a1 7c 10 64 bb 60 	vmovups 0x60(%rbx,%r15,4),%ymm4
     a0e:	c5 fc 11 84 24 c0 32 	vmovups %ymm0,0x32c0(%rsp)
     a15:	00 00 
     a17:	c5 fc 10 04 93       	vmovups (%rbx,%rdx,4),%ymm0
     a1c:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm6
     a23:	01 00 00 
     a26:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
     a2d:	00 
     a2e:	c5 fc 11 a4 24 a0 1c 	vmovups %ymm4,0x1ca0(%rsp)
     a35:	00 00 
     a37:	c4 a1 7c 10 a4 bb 80 	vmovups 0x80(%rbx,%r15,4),%ymm4
     a3e:	00 00 00 
     a41:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
     a48:	00 00 
     a4a:	c4 a1 7c 10 04 9b    	vmovups (%rbx,%r11,4),%ymm0
     a50:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm6
     a57:	01 00 00 
     a5a:	c5 fc 11 a4 24 c0 1d 	vmovups %ymm4,0x1dc0(%rsp)
     a61:	00 00 
     a63:	c4 a1 7c 10 a4 bb a0 	vmovups 0xa0(%rbx,%r15,4),%ymm4
     a6a:	00 00 00 
     a6d:	c5 fc 11 84 24 80 32 	vmovups %ymm0,0x3280(%rsp)
     a74:	00 00 
     a76:	c5 fc 10 04 83       	vmovups (%rbx,%rax,4),%ymm0
     a7b:	48 8b 84 24 d8 02 00 	mov    0x2d8(%rsp),%rax
     a82:	00 
     a83:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm6
     a8a:	00 00 00 
     a8d:	c5 fc 11 a4 24 00 1f 	vmovups %ymm4,0x1f00(%rsp)
     a94:	00 00 
     a96:	c4 a1 7c 10 a4 bb c0 	vmovups 0xc0(%rbx,%r15,4),%ymm4
     a9d:	00 00 00 
     aa0:	49 8d 04 02          	lea    (%r10,%rax,1),%rax
     aa4:	4d 8d 14 12          	lea    (%r10,%rdx,1),%r10
     aa8:	48 8b 94 24 e8 02 00 	mov    0x2e8(%rsp),%rdx
     aaf:	00 
     ab0:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
     ab7:	00 00 
     ab9:	c5 fc 10 04 83       	vmovups (%rbx,%rax,4),%ymm0
     abe:	c4 e2 7d b8 34 24    	vfmadd231ps (%rsp),%ymm0,%ymm6
     ac4:	c5 fc 10 8c 83 20 02 	vmovups 0x220(%rbx,%rax,4),%ymm1
     acb:	00 00 
     acd:	c4 21 7c 10 54 93 20 	vmovups 0x20(%rbx,%r10,4),%ymm10
     ad4:	c5 fc 11 a4 24 20 1f 	vmovups %ymm4,0x1f20(%rsp)
     adb:	00 00 
     add:	c4 a1 7c 10 a4 bb e0 	vmovups 0xe0(%rbx,%r15,4),%ymm4
     ae4:	00 00 00 
     ae7:	4c 8d 1c 11          	lea    (%rcx,%rdx,1),%r11
     aeb:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
     af2:	00 
     af3:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
     afa:	00 00 
     afc:	c4 a1 7c 10 04 93    	vmovups (%rbx,%r10,4),%ymm0
     b02:	c4 e2 7d b8 74 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm6
     b09:	c4 a1 7c 10 54 9b 20 	vmovups 0x20(%rbx,%r11,4),%ymm2
     b10:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
     b17:	00 00 
     b19:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     b1f:	c5 7c 11 94 24 c0 18 	vmovups %ymm10,0x18c0(%rsp)
     b26:	00 00 
     b28:	c5 fc 11 a4 24 40 21 	vmovups %ymm4,0x2140(%rsp)
     b2f:	00 00 
     b31:	c4 a1 7c 10 a4 bb 00 	vmovups 0x100(%rbx,%r15,4),%ymm4
     b38:	01 00 00 
     b3b:	48 8d 14 11          	lea    (%rcx,%rdx,1),%rdx
     b3f:	48 8b 8c 24 60 01 00 	mov    0x160(%rsp),%rcx
     b46:	00 
     b47:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
     b4e:	00 00 
     b50:	c4 a1 7c 10 04 9b    	vmovups (%rbx,%r11,4),%ymm0
     b56:	c4 e2 7d b8 74 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm6
     b5d:	c5 7c 10 24 93       	vmovups (%rbx,%rdx,4),%ymm12
     b62:	c5 fc 11 94 24 a0 18 	vmovups %ymm2,0x18a0(%rsp)
     b69:	00 00 
     b6b:	c5 fc 11 a4 24 80 22 	vmovups %ymm4,0x2280(%rsp)
     b72:	00 00 
     b74:	c4 a1 7c 10 a4 bb 20 	vmovups 0x120(%rbx,%r15,4),%ymm4
     b7b:	01 00 00 
     b7e:	c4 e2 1d b8 74 24 e0 	vfmadd231ps -0x20(%rsp),%ymm12,%ymm6
     b85:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
     b8c:	00 00 
     b8e:	c4 a1 7c 10 44 a3 20 	vmovups 0x20(%rbx,%r12,4),%ymm0
     b95:	c5 7c 11 a4 24 60 32 	vmovups %ymm12,0x3260(%rsp)
     b9c:	00 00 
     b9e:	c4 21 7c 10 64 8b 20 	vmovups 0x20(%rbx,%r9,4),%ymm12
     ba5:	c5 fc 11 a4 24 80 23 	vmovups %ymm4,0x2380(%rsp)
     bac:	00 00 
     bae:	c4 a1 7c 10 a4 bb 40 	vmovups 0x140(%rbx,%r15,4),%ymm4
     bb5:	01 00 00 
     bb8:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
     bbf:	00 00 
     bc1:	c5 fc 10 44 8b 20    	vmovups 0x20(%rbx,%rcx,4),%ymm0
     bc7:	c5 7c 11 a4 24 00 1b 	vmovups %ymm12,0x1b00(%rsp)
     bce:	00 00 
     bd0:	c4 21 7c 10 64 8b 40 	vmovups 0x40(%rbx,%r9,4),%ymm12
     bd7:	c5 fc 11 a4 24 e0 24 	vmovups %ymm4,0x24e0(%rsp)
     bde:	00 00 
     be0:	c4 a1 7c 10 a4 bb 60 	vmovups 0x160(%rbx,%r15,4),%ymm4
     be7:	01 00 00 
     bea:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
     bf1:	00 00 
     bf3:	c5 fc 10 84 8b a0 00 	vmovups 0xa0(%rbx,%rcx,4),%ymm0
     bfa:	00 00 
     bfc:	c5 7c 11 a4 24 80 0b 	vmovups %ymm12,0xb80(%rsp)
     c03:	00 00 
     c05:	c4 21 7c 10 64 8b 60 	vmovups 0x60(%rbx,%r9,4),%ymm12
     c0c:	c5 fc 11 a4 24 00 26 	vmovups %ymm4,0x2600(%rsp)
     c13:	00 00 
     c15:	c4 a1 7c 10 a4 bb 80 	vmovups 0x180(%rbx,%r15,4),%ymm4
     c1c:	01 00 00 
     c1f:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     c26:	00 00 
     c28:	c5 fc 10 84 8b e0 00 	vmovups 0xe0(%rbx,%rcx,4),%ymm0
     c2f:	00 00 
     c31:	c5 7c 11 a4 24 20 1c 	vmovups %ymm12,0x1c20(%rsp)
     c38:	00 00 
     c3a:	c4 21 7c 10 a4 8b 80 	vmovups 0x80(%rbx,%r9,4),%ymm12
     c41:	00 00 00 
     c44:	c5 fc 11 a4 24 60 27 	vmovups %ymm4,0x2760(%rsp)
     c4b:	00 00 
     c4d:	c4 a1 7c 10 a4 bb a0 	vmovups 0x1a0(%rbx,%r15,4),%ymm4
     c54:	01 00 00 
     c57:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     c5e:	00 00 
     c60:	c5 fc 10 84 8b 40 01 	vmovups 0x140(%rbx,%rcx,4),%ymm0
     c67:	00 00 
     c69:	c5 7c 11 a4 24 80 1e 	vmovups %ymm12,0x1e80(%rsp)
     c70:	00 00 
     c72:	c4 21 7c 10 a4 8b a0 	vmovups 0xa0(%rbx,%r9,4),%ymm12
     c79:	00 00 00 
     c7c:	c5 fc 11 a4 24 e0 28 	vmovups %ymm4,0x28e0(%rsp)
     c83:	00 00 
     c85:	c4 a1 7c 10 a4 bb c0 	vmovups 0x1c0(%rbx,%r15,4),%ymm4
     c8c:	01 00 00 
     c8f:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
     c96:	00 00 
     c98:	c5 fc 10 84 8b 80 01 	vmovups 0x180(%rbx,%rcx,4),%ymm0
     c9f:	00 00 
     ca1:	c5 7c 11 a4 24 c0 1f 	vmovups %ymm12,0x1fc0(%rsp)
     ca8:	00 00 
     caa:	c4 21 7c 10 a4 8b c0 	vmovups 0xc0(%rbx,%r9,4),%ymm12
     cb1:	00 00 00 
     cb4:	c5 fc 11 a4 24 00 2a 	vmovups %ymm4,0x2a00(%rsp)
     cbb:	00 00 
     cbd:	c4 a1 7c 10 a4 bb e0 	vmovups 0x1e0(%rbx,%r15,4),%ymm4
     cc4:	01 00 00 
     cc7:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
     cce:	00 00 
     cd0:	c5 7c 11 a4 24 c0 20 	vmovups %ymm12,0x20c0(%rsp)
     cd7:	00 00 
     cd9:	c4 21 7c 10 a4 8b e0 	vmovups 0xe0(%rbx,%r9,4),%ymm12
     ce0:	00 00 00 
     ce3:	c5 fc 11 a4 24 a0 2b 	vmovups %ymm4,0x2ba0(%rsp)
     cea:	00 00 
     cec:	c4 a1 7c 10 a4 bb 00 	vmovups 0x200(%rbx,%r15,4),%ymm4
     cf3:	02 00 00 
     cf6:	c5 7c 11 a4 24 00 22 	vmovups %ymm12,0x2200(%rsp)
     cfd:	00 00 
     cff:	c4 21 7c 10 a4 8b 00 	vmovups 0x100(%rbx,%r9,4),%ymm12
     d06:	01 00 00 
     d09:	c5 fc 11 a4 24 80 2d 	vmovups %ymm4,0x2d80(%rsp)
     d10:	00 00 
     d12:	c4 a1 7c 10 a4 bb 20 	vmovups 0x220(%rbx,%r15,4),%ymm4
     d19:	02 00 00 
     d1c:	c5 7c 11 a4 24 60 21 	vmovups %ymm12,0x2160(%rsp)
     d23:	00 00 
     d25:	c4 21 7c 10 a4 8b 20 	vmovups 0x120(%rbx,%r9,4),%ymm12
     d2c:	01 00 00 
     d2f:	c5 fc 11 a4 24 80 2f 	vmovups %ymm4,0x2f80(%rsp)
     d36:	00 00 
     d38:	c4 a1 7c 10 a4 bb 40 	vmovups 0x240(%rbx,%r15,4),%ymm4
     d3f:	02 00 00 
     d42:	c5 7c 11 a4 24 60 24 	vmovups %ymm12,0x2460(%rsp)
     d49:	00 00 
     d4b:	c4 21 7c 10 a4 8b 40 	vmovups 0x140(%rbx,%r9,4),%ymm12
     d52:	01 00 00 
     d55:	c5 fc 11 a4 24 60 31 	vmovups %ymm4,0x3160(%rsp)
     d5c:	00 00 
     d5e:	c4 a1 7c 10 a4 bb 60 	vmovups 0x260(%rbx,%r15,4),%ymm4
     d65:	02 00 00 
     d68:	c5 7c 11 a4 24 a0 25 	vmovups %ymm12,0x25a0(%rsp)
     d6f:	00 00 
     d71:	c4 21 7c 10 a4 8b 60 	vmovups 0x160(%rbx,%r9,4),%ymm12
     d78:	01 00 00 
     d7b:	c5 fc 11 a4 24 40 30 	vmovups %ymm4,0x3040(%rsp)
     d82:	00 00 
     d84:	c4 a1 7c 10 64 b3 20 	vmovups 0x20(%rbx,%r14,4),%ymm4
     d8b:	c5 7c 11 a4 24 c0 26 	vmovups %ymm12,0x26c0(%rsp)
     d92:	00 00 
     d94:	c4 21 7c 10 a4 8b 80 	vmovups 0x180(%rbx,%r9,4),%ymm12
     d9b:	01 00 00 
     d9e:	c5 fc 11 a4 24 00 0b 	vmovups %ymm4,0xb00(%rsp)
     da5:	00 00 
     da7:	c4 a1 7c 10 64 b3 40 	vmovups 0x40(%rbx,%r14,4),%ymm4
     dae:	c5 7c 11 a4 24 60 28 	vmovups %ymm12,0x2860(%rsp)
     db5:	00 00 
     db7:	c4 21 7c 10 a4 8b a0 	vmovups 0x1a0(%rbx,%r9,4),%ymm12
     dbe:	01 00 00 
     dc1:	c5 fc 11 a4 24 40 1b 	vmovups %ymm4,0x1b40(%rsp)
     dc8:	00 00 
     dca:	c4 a1 7c 10 64 b3 60 	vmovups 0x60(%rbx,%r14,4),%ymm4
     dd1:	c5 7c 11 a4 24 80 27 	vmovups %ymm12,0x2780(%rsp)
     dd8:	00 00 
     dda:	c4 21 7c 10 a4 8b c0 	vmovups 0x1c0(%rbx,%r9,4),%ymm12
     de1:	01 00 00 
     de4:	c5 fc 11 a4 24 60 1c 	vmovups %ymm4,0x1c60(%rsp)
     deb:	00 00 
     ded:	c4 a1 7c 10 a4 b3 80 	vmovups 0x80(%rbx,%r14,4),%ymm4
     df4:	00 00 00 
     df7:	c5 7c 11 a4 24 80 2a 	vmovups %ymm12,0x2a80(%rsp)
     dfe:	00 00 
     e00:	c5 7c 28 e7          	vmovaps %ymm7,%ymm12
     e04:	c5 fc 11 a4 24 80 1d 	vmovups %ymm4,0x1d80(%rsp)
     e0b:	00 00 
     e0d:	c4 a1 7c 10 a4 b3 a0 	vmovups 0xa0(%rbx,%r14,4),%ymm4
     e14:	00 00 00 
     e17:	c5 fc 11 a4 24 c0 1e 	vmovups %ymm4,0x1ec0(%rsp)
     e1e:	00 00 
     e20:	c4 a1 7c 10 a4 b3 c0 	vmovups 0xc0(%rbx,%r14,4),%ymm4
     e27:	00 00 00 
     e2a:	c5 fc 11 a4 24 00 20 	vmovups %ymm4,0x2000(%rsp)
     e31:	00 00 
     e33:	c4 a1 7c 10 a4 b3 e0 	vmovups 0xe0(%rbx,%r14,4),%ymm4
     e3a:	00 00 00 
     e3d:	c5 fc 11 a4 24 00 21 	vmovups %ymm4,0x2100(%rsp)
     e44:	00 00 
     e46:	c4 a1 7c 10 a4 b3 00 	vmovups 0x100(%rbx,%r14,4),%ymm4
     e4d:	01 00 00 
     e50:	c5 fc 11 a4 24 40 22 	vmovups %ymm4,0x2240(%rsp)
     e57:	00 00 
     e59:	c4 a1 7c 10 a4 b3 20 	vmovups 0x120(%rbx,%r14,4),%ymm4
     e60:	01 00 00 
     e63:	c5 fc 11 a4 24 40 23 	vmovups %ymm4,0x2340(%rsp)
     e6a:	00 00 
     e6c:	c4 a1 7c 10 a4 b3 40 	vmovups 0x140(%rbx,%r14,4),%ymm4
     e73:	01 00 00 
     e76:	c5 fc 11 a4 24 a0 24 	vmovups %ymm4,0x24a0(%rsp)
     e7d:	00 00 
     e7f:	c4 a1 7c 10 a4 b3 60 	vmovups 0x160(%rbx,%r14,4),%ymm4
     e86:	01 00 00 
     e89:	c5 fc 11 a4 24 00 25 	vmovups %ymm4,0x2500(%rsp)
     e90:	00 00 
     e92:	c4 a1 7c 10 a4 b3 80 	vmovups 0x180(%rbx,%r14,4),%ymm4
     e99:	01 00 00 
     e9c:	c5 fc 11 a4 24 00 27 	vmovups %ymm4,0x2700(%rsp)
     ea3:	00 00 
     ea5:	c4 a1 7c 10 a4 b3 a0 	vmovups 0x1a0(%rbx,%r14,4),%ymm4
     eac:	01 00 00 
     eaf:	c5 fc 11 a4 24 a0 28 	vmovups %ymm4,0x28a0(%rsp)
     eb6:	00 00 
     eb8:	c4 a1 7c 10 a4 b3 c0 	vmovups 0x1c0(%rbx,%r14,4),%ymm4
     ebf:	01 00 00 
     ec2:	c5 fc 11 a4 24 a0 29 	vmovups %ymm4,0x29a0(%rsp)
     ec9:	00 00 
     ecb:	c4 a1 7c 10 a4 b3 e0 	vmovups 0x1e0(%rbx,%r14,4),%ymm4
     ed2:	01 00 00 
     ed5:	c5 fc 11 a4 24 40 2b 	vmovups %ymm4,0x2b40(%rsp)
     edc:	00 00 
     ede:	c4 a1 7c 10 a4 b3 00 	vmovups 0x200(%rbx,%r14,4),%ymm4
     ee5:	02 00 00 
     ee8:	c5 fc 11 a4 24 00 2b 	vmovups %ymm4,0x2b00(%rsp)
     eef:	00 00 
     ef1:	c4 a1 7c 10 a4 b3 20 	vmovups 0x220(%rbx,%r14,4),%ymm4
     ef8:	02 00 00 
     efb:	c5 fc 11 a4 24 20 2f 	vmovups %ymm4,0x2f20(%rsp)
     f02:	00 00 
     f04:	c4 a1 7c 10 a4 b3 40 	vmovups 0x240(%rbx,%r14,4),%ymm4
     f0b:	02 00 00 
     f0e:	c5 fc 11 a4 24 40 31 	vmovups %ymm4,0x3140(%rsp)
     f15:	00 00 
     f17:	c4 a1 7c 10 a4 b3 60 	vmovups 0x260(%rbx,%r14,4),%ymm4
     f1e:	02 00 00 
     f21:	c5 fc 11 a4 24 c0 2f 	vmovups %ymm4,0x2fc0(%rsp)
     f28:	00 00 
     f2a:	c4 a1 7c 10 64 ab 20 	vmovups 0x20(%rbx,%r13,4),%ymm4
     f31:	c5 fc 11 a4 24 c0 0a 	vmovups %ymm4,0xac0(%rsp)
     f38:	00 00 
     f3a:	c4 a1 7c 10 64 ab 40 	vmovups 0x40(%rbx,%r13,4),%ymm4
     f41:	c5 fc 11 a4 24 e0 1a 	vmovups %ymm4,0x1ae0(%rsp)
     f48:	00 00 
     f4a:	c4 a1 7c 10 64 ab 60 	vmovups 0x60(%rbx,%r13,4),%ymm4
     f51:	c5 fc 11 a4 24 00 1c 	vmovups %ymm4,0x1c00(%rsp)
     f58:	00 00 
     f5a:	c4 a1 7c 10 a4 ab 80 	vmovups 0x80(%rbx,%r13,4),%ymm4
     f61:	00 00 00 
     f64:	c5 fc 11 a4 24 40 1d 	vmovups %ymm4,0x1d40(%rsp)
     f6b:	00 00 
     f6d:	c4 a1 7c 10 a4 ab a0 	vmovups 0xa0(%rbx,%r13,4),%ymm4
     f74:	00 00 00 
     f77:	c5 fc 11 a4 24 60 1e 	vmovups %ymm4,0x1e60(%rsp)
     f7e:	00 00 
     f80:	c4 a1 7c 10 a4 ab c0 	vmovups 0xc0(%rbx,%r13,4),%ymm4
     f87:	00 00 00 
     f8a:	c5 fc 11 a4 24 a0 1f 	vmovups %ymm4,0x1fa0(%rsp)
     f91:	00 00 
     f93:	c4 a1 7c 10 a4 ab e0 	vmovups 0xe0(%rbx,%r13,4),%ymm4
     f9a:	00 00 00 
     f9d:	c5 fc 11 a4 24 a0 20 	vmovups %ymm4,0x20a0(%rsp)
     fa4:	00 00 
     fa6:	c4 a1 7c 10 a4 ab 00 	vmovups 0x100(%rbx,%r13,4),%ymm4
     fad:	01 00 00 
     fb0:	c5 fc 11 a4 24 e0 21 	vmovups %ymm4,0x21e0(%rsp)
     fb7:	00 00 
     fb9:	c4 a1 7c 10 a4 ab 20 	vmovups 0x120(%rbx,%r13,4),%ymm4
     fc0:	01 00 00 
     fc3:	c5 fc 11 a4 24 00 23 	vmovups %ymm4,0x2300(%rsp)
     fca:	00 00 
     fcc:	c4 a1 7c 10 a4 ab 40 	vmovups 0x140(%rbx,%r13,4),%ymm4
     fd3:	01 00 00 
     fd6:	c5 fc 11 a4 24 40 24 	vmovups %ymm4,0x2440(%rsp)
     fdd:	00 00 
     fdf:	c4 a1 7c 10 a4 ab 60 	vmovups 0x160(%rbx,%r13,4),%ymm4
     fe6:	01 00 00 
     fe9:	c5 fc 11 a4 24 80 25 	vmovups %ymm4,0x2580(%rsp)
     ff0:	00 00 
     ff2:	c4 a1 7c 10 a4 ab 80 	vmovups 0x180(%rbx,%r13,4),%ymm4
     ff9:	01 00 00 
     ffc:	c5 fc 11 a4 24 a0 26 	vmovups %ymm4,0x26a0(%rsp)
    1003:	00 00 
    1005:	c4 a1 7c 10 a4 ab a0 	vmovups 0x1a0(%rbx,%r13,4),%ymm4
    100c:	01 00 00 
    100f:	c5 fc 11 a4 24 40 28 	vmovups %ymm4,0x2840(%rsp)
    1016:	00 00 
    1018:	c4 a1 7c 10 a4 ab c0 	vmovups 0x1c0(%rbx,%r13,4),%ymm4
    101f:	01 00 00 
    1022:	c5 fc 11 a4 24 60 29 	vmovups %ymm4,0x2960(%rsp)
    1029:	00 00 
    102b:	c4 a1 7c 10 a4 ab e0 	vmovups 0x1e0(%rbx,%r13,4),%ymm4
    1032:	01 00 00 
    1035:	c5 fc 11 a4 24 e0 2a 	vmovups %ymm4,0x2ae0(%rsp)
    103c:	00 00 
    103e:	c4 a1 7c 10 a4 ab 00 	vmovups 0x200(%rbx,%r13,4),%ymm4
    1045:	02 00 00 
    1048:	c5 fc 11 a4 24 60 2c 	vmovups %ymm4,0x2c60(%rsp)
    104f:	00 00 
    1051:	c4 a1 7c 10 a4 ab 20 	vmovups 0x220(%rbx,%r13,4),%ymm4
    1058:	02 00 00 
    105b:	c5 fc 11 a4 24 a0 2e 	vmovups %ymm4,0x2ea0(%rsp)
    1062:	00 00 
    1064:	c4 a1 7c 10 a4 ab 40 	vmovups 0x240(%rbx,%r13,4),%ymm4
    106b:	02 00 00 
    106e:	c5 fc 11 a4 24 c0 30 	vmovups %ymm4,0x30c0(%rsp)
    1075:	00 00 
    1077:	c4 a1 7c 10 a4 ab 60 	vmovups 0x260(%rbx,%r13,4),%ymm4
    107e:	02 00 00 
    1081:	c5 fc 11 a4 24 20 31 	vmovups %ymm4,0x3120(%rsp)
    1088:	00 00 
    108a:	c4 a1 7c 10 64 a3 40 	vmovups 0x40(%rbx,%r12,4),%ymm4
    1091:	c5 fc 11 a4 24 c0 1a 	vmovups %ymm4,0x1ac0(%rsp)
    1098:	00 00 
    109a:	c4 a1 7c 10 64 a3 60 	vmovups 0x60(%rbx,%r12,4),%ymm4
    10a1:	c5 fc 11 a4 24 c0 1b 	vmovups %ymm4,0x1bc0(%rsp)
    10a8:	00 00 
    10aa:	c4 a1 7c 10 a4 a3 80 	vmovups 0x80(%rbx,%r12,4),%ymm4
    10b1:	00 00 00 
    10b4:	c5 fc 11 a4 24 c0 1c 	vmovups %ymm4,0x1cc0(%rsp)
    10bb:	00 00 
    10bd:	c4 a1 7c 10 a4 a3 a0 	vmovups 0xa0(%rbx,%r12,4),%ymm4
    10c4:	00 00 00 
    10c7:	c5 fc 11 a4 24 e0 1d 	vmovups %ymm4,0x1de0(%rsp)
    10ce:	00 00 
    10d0:	c4 a1 7c 10 a4 a3 c0 	vmovups 0xc0(%rbx,%r12,4),%ymm4
    10d7:	00 00 00 
    10da:	c5 fc 11 a4 24 40 1f 	vmovups %ymm4,0x1f40(%rsp)
    10e1:	00 00 
    10e3:	c4 a1 7c 10 a4 a3 e0 	vmovups 0xe0(%rbx,%r12,4),%ymm4
    10ea:	00 00 00 
    10ed:	c5 fc 11 a4 24 40 20 	vmovups %ymm4,0x2040(%rsp)
    10f4:	00 00 
    10f6:	c4 a1 7c 10 a4 a3 00 	vmovups 0x100(%rbx,%r12,4),%ymm4
    10fd:	01 00 00 
    1100:	c5 fc 11 a4 24 80 21 	vmovups %ymm4,0x2180(%rsp)
    1107:	00 00 
    1109:	c4 a1 7c 10 a4 a3 20 	vmovups 0x120(%rbx,%r12,4),%ymm4
    1110:	01 00 00 
    1113:	c5 fc 11 a4 24 a0 22 	vmovups %ymm4,0x22a0(%rsp)
    111a:	00 00 
    111c:	c4 a1 7c 10 a4 a3 40 	vmovups 0x140(%rbx,%r12,4),%ymm4
    1123:	01 00 00 
    1126:	c5 fc 11 a4 24 c0 23 	vmovups %ymm4,0x23c0(%rsp)
    112d:	00 00 
    112f:	c4 a1 7c 10 a4 a3 60 	vmovups 0x160(%rbx,%r12,4),%ymm4
    1136:	01 00 00 
    1139:	c5 fc 11 a4 24 20 25 	vmovups %ymm4,0x2520(%rsp)
    1140:	00 00 
    1142:	c4 a1 7c 10 a4 a3 80 	vmovups 0x180(%rbx,%r12,4),%ymm4
    1149:	01 00 00 
    114c:	c5 fc 11 a4 24 40 26 	vmovups %ymm4,0x2640(%rsp)
    1153:	00 00 
    1155:	c4 a1 7c 10 a4 a3 a0 	vmovups 0x1a0(%rbx,%r12,4),%ymm4
    115c:	01 00 00 
    115f:	c5 fc 11 a4 24 e0 27 	vmovups %ymm4,0x27e0(%rsp)
    1166:	00 00 
    1168:	c4 a1 7c 10 a4 a3 c0 	vmovups 0x1c0(%rbx,%r12,4),%ymm4
    116f:	01 00 00 
    1172:	c5 fc 11 a4 24 40 29 	vmovups %ymm4,0x2940(%rsp)
    1179:	00 00 
    117b:	c4 a1 7c 10 a4 a3 e0 	vmovups 0x1e0(%rbx,%r12,4),%ymm4
    1182:	01 00 00 
    1185:	c5 fc 11 a4 24 60 2a 	vmovups %ymm4,0x2a60(%rsp)
    118c:	00 00 
    118e:	c4 a1 7c 10 a4 a3 00 	vmovups 0x200(%rbx,%r12,4),%ymm4
    1195:	02 00 00 
    1198:	c5 fc 11 a4 24 00 2c 	vmovups %ymm4,0x2c00(%rsp)
    119f:	00 00 
    11a1:	c4 a1 7c 10 a4 a3 20 	vmovups 0x220(%rbx,%r12,4),%ymm4
    11a8:	02 00 00 
    11ab:	c5 fc 11 a4 24 40 2e 	vmovups %ymm4,0x2e40(%rsp)
    11b2:	00 00 
    11b4:	c4 a1 7c 10 a4 a3 40 	vmovups 0x240(%rbx,%r12,4),%ymm4
    11bb:	02 00 00 
    11be:	c5 fc 11 a4 24 60 30 	vmovups %ymm4,0x3060(%rsp)
    11c5:	00 00 
    11c7:	c4 a1 7c 10 a4 a3 60 	vmovups 0x260(%rbx,%r12,4),%ymm4
    11ce:	02 00 00 
    11d1:	c5 fc 11 a4 24 80 31 	vmovups %ymm4,0x3180(%rsp)
    11d8:	00 00 
    11da:	c5 fc 10 64 bb 20    	vmovups 0x20(%rbx,%rdi,4),%ymm4
    11e0:	c5 fc 11 a4 24 80 07 	vmovups %ymm4,0x780(%rsp)
    11e7:	00 00 
    11e9:	c5 fc 10 64 bb 40    	vmovups 0x40(%rbx,%rdi,4),%ymm4
    11ef:	c5 fc 11 a4 24 80 1a 	vmovups %ymm4,0x1a80(%rsp)
    11f6:	00 00 
    11f8:	c5 fc 10 64 bb 60    	vmovups 0x60(%rbx,%rdi,4),%ymm4
    11fe:	c5 fc 11 a4 24 80 1b 	vmovups %ymm4,0x1b80(%rsp)
    1205:	00 00 
    1207:	c5 fc 10 a4 bb 80 00 	vmovups 0x80(%rbx,%rdi,4),%ymm4
    120e:	00 00 
    1210:	c5 fc 11 a4 24 80 1c 	vmovups %ymm4,0x1c80(%rsp)
    1217:	00 00 
    1219:	c5 fc 10 a4 bb a0 00 	vmovups 0xa0(%rbx,%rdi,4),%ymm4
    1220:	00 00 
    1222:	c5 fc 11 a4 24 a0 1d 	vmovups %ymm4,0x1da0(%rsp)
    1229:	00 00 
    122b:	c5 fc 10 a4 bb c0 00 	vmovups 0xc0(%rbx,%rdi,4),%ymm4
    1232:	00 00 
    1234:	c5 fc 11 a4 24 e0 1e 	vmovups %ymm4,0x1ee0(%rsp)
    123b:	00 00 
    123d:	c5 fc 10 a4 bb e0 00 	vmovups 0xe0(%rbx,%rdi,4),%ymm4
    1244:	00 00 
    1246:	c5 fc 11 a4 24 20 20 	vmovups %ymm4,0x2020(%rsp)
    124d:	00 00 
    124f:	c5 fc 10 a4 bb 00 01 	vmovups 0x100(%rbx,%rdi,4),%ymm4
    1256:	00 00 
    1258:	c5 fc 11 a4 24 20 21 	vmovups %ymm4,0x2120(%rsp)
    125f:	00 00 
    1261:	c5 fc 10 a4 bb 20 01 	vmovups 0x120(%rbx,%rdi,4),%ymm4
    1268:	00 00 
    126a:	c5 fc 11 a4 24 60 22 	vmovups %ymm4,0x2260(%rsp)
    1271:	00 00 
    1273:	c5 fc 10 a4 bb 40 01 	vmovups 0x140(%rbx,%rdi,4),%ymm4
    127a:	00 00 
    127c:	c5 fc 11 a4 24 60 23 	vmovups %ymm4,0x2360(%rsp)
    1283:	00 00 
    1285:	c5 fc 10 a4 bb 60 01 	vmovups 0x160(%rbx,%rdi,4),%ymm4
    128c:	00 00 
    128e:	c5 fc 11 a4 24 c0 24 	vmovups %ymm4,0x24c0(%rsp)
    1295:	00 00 
    1297:	c5 fc 10 a4 bb 80 01 	vmovups 0x180(%rbx,%rdi,4),%ymm4
    129e:	00 00 
    12a0:	c5 fc 11 a4 24 e0 25 	vmovups %ymm4,0x25e0(%rsp)
    12a7:	00 00 
    12a9:	c5 fc 10 a4 bb a0 01 	vmovups 0x1a0(%rbx,%rdi,4),%ymm4
    12b0:	00 00 
    12b2:	c5 fc 11 a4 24 40 27 	vmovups %ymm4,0x2740(%rsp)
    12b9:	00 00 
    12bb:	c5 fc 10 a4 bb c0 01 	vmovups 0x1c0(%rbx,%rdi,4),%ymm4
    12c2:	00 00 
    12c4:	c5 fc 11 a4 24 c0 28 	vmovups %ymm4,0x28c0(%rsp)
    12cb:	00 00 
    12cd:	c5 fc 10 a4 bb e0 01 	vmovups 0x1e0(%rbx,%rdi,4),%ymm4
    12d4:	00 00 
    12d6:	c5 fc 11 a4 24 20 2a 	vmovups %ymm4,0x2a20(%rsp)
    12dd:	00 00 
    12df:	c5 fc 10 a4 bb 00 02 	vmovups 0x200(%rbx,%rdi,4),%ymm4
    12e6:	00 00 
    12e8:	c5 fc 11 a4 24 c0 2b 	vmovups %ymm4,0x2bc0(%rsp)
    12ef:	00 00 
    12f1:	c5 fc 10 a4 bb 20 02 	vmovups 0x220(%rbx,%rdi,4),%ymm4
    12f8:	00 00 
    12fa:	c5 fc 11 a4 24 c0 2d 	vmovups %ymm4,0x2dc0(%rsp)
    1301:	00 00 
    1303:	c5 fc 10 a4 bb 40 02 	vmovups 0x240(%rbx,%rdi,4),%ymm4
    130a:	00 00 
    130c:	c5 fc 11 a4 24 e0 2f 	vmovups %ymm4,0x2fe0(%rsp)
    1313:	00 00 
    1315:	c5 fc 10 a4 bb 60 02 	vmovups 0x260(%rbx,%rdi,4),%ymm4
    131c:	00 00 
    131e:	48 8b bc 24 20 03 00 	mov    0x320(%rsp),%rdi
    1325:	00 
    1326:	c5 fc 11 a4 24 40 2f 	vmovups %ymm4,0x2f40(%rsp)
    132d:	00 00 
    132f:	c5 fc 10 64 ab 20    	vmovups 0x20(%rbx,%rbp,4),%ymm4
    1335:	c5 fc 10 5c bb 20    	vmovups 0x20(%rbx,%rdi,4),%ymm3
    133b:	c5 fc 11 a4 24 00 07 	vmovups %ymm4,0x700(%rsp)
    1342:	00 00 
    1344:	c5 fc 10 64 ab 40    	vmovups 0x40(%rbx,%rbp,4),%ymm4
    134a:	c5 fc 11 9c 24 e0 18 	vmovups %ymm3,0x18e0(%rsp)
    1351:	00 00 
    1353:	c5 fc 11 a4 24 60 1a 	vmovups %ymm4,0x1a60(%rsp)
    135a:	00 00 
    135c:	c5 fc 10 64 ab 60    	vmovups 0x60(%rbx,%rbp,4),%ymm4
    1362:	c5 fc 11 a4 24 20 1b 	vmovups %ymm4,0x1b20(%rsp)
    1369:	00 00 
    136b:	c5 fc 10 a4 ab 80 00 	vmovups 0x80(%rbx,%rbp,4),%ymm4
    1372:	00 00 
    1374:	c5 fc 11 a4 24 40 1c 	vmovups %ymm4,0x1c40(%rsp)
    137b:	00 00 
    137d:	c5 fc 10 a4 ab a0 00 	vmovups 0xa0(%rbx,%rbp,4),%ymm4
    1384:	00 00 
    1386:	c5 fc 11 a4 24 60 1d 	vmovups %ymm4,0x1d60(%rsp)
    138d:	00 00 
    138f:	c5 fc 10 a4 ab c0 00 	vmovups 0xc0(%rbx,%rbp,4),%ymm4
    1396:	00 00 
    1398:	c5 fc 11 a4 24 a0 1e 	vmovups %ymm4,0x1ea0(%rsp)
    139f:	00 00 
    13a1:	c5 fc 10 a4 ab e0 00 	vmovups 0xe0(%rbx,%rbp,4),%ymm4
    13a8:	00 00 
    13aa:	c5 fc 11 a4 24 e0 1f 	vmovups %ymm4,0x1fe0(%rsp)
    13b1:	00 00 
    13b3:	c5 fc 10 a4 ab 00 01 	vmovups 0x100(%rbx,%rbp,4),%ymm4
    13ba:	00 00 
    13bc:	c5 fc 11 a4 24 e0 20 	vmovups %ymm4,0x20e0(%rsp)
    13c3:	00 00 
    13c5:	c5 fc 10 a4 ab 20 01 	vmovups 0x120(%rbx,%rbp,4),%ymm4
    13cc:	00 00 
    13ce:	c5 fc 11 a4 24 20 22 	vmovups %ymm4,0x2220(%rsp)
    13d5:	00 00 
    13d7:	c5 fc 10 a4 ab 40 01 	vmovups 0x140(%rbx,%rbp,4),%ymm4
    13de:	00 00 
    13e0:	c5 fc 11 a4 24 20 23 	vmovups %ymm4,0x2320(%rsp)
    13e7:	00 00 
    13e9:	c5 fc 10 a4 ab 60 01 	vmovups 0x160(%rbx,%rbp,4),%ymm4
    13f0:	00 00 
    13f2:	c5 fc 11 a4 24 80 24 	vmovups %ymm4,0x2480(%rsp)
    13f9:	00 00 
    13fb:	c5 fc 10 a4 ab 80 01 	vmovups 0x180(%rbx,%rbp,4),%ymm4
    1402:	00 00 
    1404:	c5 fc 11 a4 24 c0 25 	vmovups %ymm4,0x25c0(%rsp)
    140b:	00 00 
    140d:	c5 fc 10 a4 ab a0 01 	vmovups 0x1a0(%rbx,%rbp,4),%ymm4
    1414:	00 00 
    1416:	c5 fc 11 a4 24 e0 26 	vmovups %ymm4,0x26e0(%rsp)
    141d:	00 00 
    141f:	c5 fc 10 a4 ab c0 01 	vmovups 0x1c0(%rbx,%rbp,4),%ymm4
    1426:	00 00 
    1428:	c5 fc 11 a4 24 80 28 	vmovups %ymm4,0x2880(%rsp)
    142f:	00 00 
    1431:	c5 fc 10 a4 ab e0 01 	vmovups 0x1e0(%rbx,%rbp,4),%ymm4
    1438:	00 00 
    143a:	c5 fc 11 a4 24 e0 29 	vmovups %ymm4,0x29e0(%rsp)
    1441:	00 00 
    1443:	c5 fc 10 a4 ab 00 02 	vmovups 0x200(%rbx,%rbp,4),%ymm4
    144a:	00 00 
    144c:	c5 fc 11 a4 24 80 2b 	vmovups %ymm4,0x2b80(%rsp)
    1453:	00 00 
    1455:	c5 fc 10 a4 ab 20 02 	vmovups 0x220(%rbx,%rbp,4),%ymm4
    145c:	00 00 
    145e:	c5 fc 11 a4 24 60 2d 	vmovups %ymm4,0x2d60(%rsp)
    1465:	00 00 
    1467:	c5 fc 10 a4 ab 40 02 	vmovups 0x240(%rbx,%rbp,4),%ymm4
    146e:	00 00 
    1470:	c5 fc 11 a4 24 60 2f 	vmovups %ymm4,0x2f60(%rsp)
    1477:	00 00 
    1479:	c5 fc 10 a4 ab 60 02 	vmovups 0x260(%rbx,%rbp,4),%ymm4
    1480:	00 00 
    1482:	48 8b ac 24 f8 02 00 	mov    0x2f8(%rsp),%rbp
    1489:	00 
    148a:	c5 fc 11 a4 24 a0 31 	vmovups %ymm4,0x31a0(%rsp)
    1491:	00 00 
    1493:	c5 fc 10 64 8b 40    	vmovups 0x40(%rbx,%rcx,4),%ymm4
    1499:	c5 fc 11 a4 24 e0 0a 	vmovups %ymm4,0xae0(%rsp)
    14a0:	00 00 
    14a2:	c5 fc 10 64 8b 60    	vmovups 0x60(%rbx,%rcx,4),%ymm4
    14a8:	c5 fc 11 a4 24 60 0c 	vmovups %ymm4,0xc60(%rsp)
    14af:	00 00 
    14b1:	c5 fc 10 a4 8b 80 00 	vmovups 0x80(%rbx,%rcx,4),%ymm4
    14b8:	00 00 
    14ba:	c5 fc 11 a4 24 20 0d 	vmovups %ymm4,0xd20(%rsp)
    14c1:	00 00 
    14c3:	c5 fc 10 a4 8b c0 00 	vmovups 0xc0(%rbx,%rcx,4),%ymm4
    14ca:	00 00 
    14cc:	c5 fc 11 a4 24 40 1e 	vmovups %ymm4,0x1e40(%rsp)
    14d3:	00 00 
    14d5:	c5 fc 10 a4 8b 00 01 	vmovups 0x100(%rbx,%rcx,4),%ymm4
    14dc:	00 00 
    14de:	c5 fc 11 a4 24 40 11 	vmovups %ymm4,0x1140(%rsp)
    14e5:	00 00 
    14e7:	c5 fc 10 a4 8b 20 01 	vmovups 0x120(%rbx,%rcx,4),%ymm4
    14ee:	00 00 
    14f0:	c5 fc 11 a4 24 40 12 	vmovups %ymm4,0x1240(%rsp)
    14f7:	00 00 
    14f9:	c5 fc 10 a4 8b 60 01 	vmovups 0x160(%rbx,%rcx,4),%ymm4
    1500:	00 00 
    1502:	c5 fc 11 a4 24 20 24 	vmovups %ymm4,0x2420(%rsp)
    1509:	00 00 
    150b:	c5 fc 10 a4 8b a0 01 	vmovups 0x1a0(%rbx,%rcx,4),%ymm4
    1512:	00 00 
    1514:	c5 fc 11 a4 24 80 26 	vmovups %ymm4,0x2680(%rsp)
    151b:	00 00 
    151d:	c5 fc 10 a4 8b c0 01 	vmovups 0x1c0(%rbx,%rcx,4),%ymm4
    1524:	00 00 
    1526:	c5 fc 11 a4 24 20 28 	vmovups %ymm4,0x2820(%rsp)
    152d:	00 00 
    152f:	c5 fc 10 a4 8b e0 01 	vmovups 0x1e0(%rbx,%rcx,4),%ymm4
    1536:	00 00 
    1538:	c5 fc 11 a4 24 80 29 	vmovups %ymm4,0x2980(%rsp)
    153f:	00 00 
    1541:	c5 fc 10 a4 8b 00 02 	vmovups 0x200(%rbx,%rcx,4),%ymm4
    1548:	00 00 
    154a:	c5 fc 11 a4 24 20 2b 	vmovups %ymm4,0x2b20(%rsp)
    1551:	00 00 
    1553:	c5 fc 10 a4 8b 20 02 	vmovups 0x220(%rbx,%rcx,4),%ymm4
    155a:	00 00 
    155c:	c5 fc 11 a4 24 c0 2c 	vmovups %ymm4,0x2cc0(%rsp)
    1563:	00 00 
    1565:	c5 fc 10 a4 8b 40 02 	vmovups 0x240(%rbx,%rcx,4),%ymm4
    156c:	00 00 
    156e:	c5 fc 11 a4 24 00 2f 	vmovups %ymm4,0x2f00(%rsp)
    1575:	00 00 
    1577:	c5 fc 10 a4 8b 60 02 	vmovups 0x260(%rbx,%rcx,4),%ymm4
    157e:	00 00 
    1580:	48 8b 8c 24 c0 00 00 	mov    0xc0(%rsp),%rcx
    1587:	00 
    1588:	c5 fc 11 a4 24 e0 30 	vmovups %ymm4,0x30e0(%rsp)
    158f:	00 00 
    1591:	c5 fc 10 64 8b 20    	vmovups 0x20(%rbx,%rcx,4),%ymm4
    1597:	c5 fc 10 84 8b e0 01 	vmovups 0x1e0(%rbx,%rcx,4),%ymm0
    159e:	00 00 
    15a0:	c5 fc 11 a4 24 60 06 	vmovups %ymm4,0x660(%rsp)
    15a7:	00 00 
    15a9:	c5 fc 10 64 8b 40    	vmovups 0x40(%rbx,%rcx,4),%ymm4
    15af:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    15b6:	00 00 
    15b8:	c5 fc 11 a4 24 a0 0a 	vmovups %ymm4,0xaa0(%rsp)
    15bf:	00 00 
    15c1:	c5 fc 10 64 8b 60    	vmovups 0x60(%rbx,%rcx,4),%ymm4
    15c7:	c5 fc 11 a4 24 00 0c 	vmovups %ymm4,0xc00(%rsp)
    15ce:	00 00 
    15d0:	c5 fc 10 a4 8b 80 00 	vmovups 0x80(%rbx,%rcx,4),%ymm4
    15d7:	00 00 
    15d9:	c5 fc 11 a4 24 e0 0c 	vmovups %ymm4,0xce0(%rsp)
    15e0:	00 00 
    15e2:	c5 fc 10 a4 8b a0 00 	vmovups 0xa0(%rbx,%rcx,4),%ymm4
    15e9:	00 00 
    15eb:	c5 fc 11 a4 24 60 0e 	vmovups %ymm4,0xe60(%rsp)
    15f2:	00 00 
    15f4:	c5 fc 10 a4 8b c0 00 	vmovups 0xc0(%rbx,%rcx,4),%ymm4
    15fb:	00 00 
    15fd:	c5 fc 11 a4 24 40 0f 	vmovups %ymm4,0xf40(%rsp)
    1604:	00 00 
    1606:	c5 fc 10 a4 8b e0 00 	vmovups 0xe0(%rbx,%rcx,4),%ymm4
    160d:	00 00 
    160f:	c5 fc 11 a4 24 20 10 	vmovups %ymm4,0x1020(%rsp)
    1616:	00 00 
    1618:	c5 fc 10 a4 8b 00 01 	vmovups 0x100(%rbx,%rcx,4),%ymm4
    161f:	00 00 
    1621:	c5 fc 11 a4 24 00 11 	vmovups %ymm4,0x1100(%rsp)
    1628:	00 00 
    162a:	c5 fc 10 a4 8b 20 01 	vmovups 0x120(%rbx,%rcx,4),%ymm4
    1631:	00 00 
    1633:	c5 fc 11 a4 24 00 12 	vmovups %ymm4,0x1200(%rsp)
    163a:	00 00 
    163c:	c5 fc 10 a4 8b 40 01 	vmovups 0x140(%rbx,%rcx,4),%ymm4
    1643:	00 00 
    1645:	c5 fc 11 a4 24 e0 12 	vmovups %ymm4,0x12e0(%rsp)
    164c:	00 00 
    164e:	c5 fc 10 a4 8b 60 01 	vmovups 0x160(%rbx,%rcx,4),%ymm4
    1655:	00 00 
    1657:	c5 fc 11 a4 24 a0 23 	vmovups %ymm4,0x23a0(%rsp)
    165e:	00 00 
    1660:	c5 fc 10 a4 8b 80 01 	vmovups 0x180(%rbx,%rcx,4),%ymm4
    1667:	00 00 
    1669:	c5 fc 11 a4 24 40 14 	vmovups %ymm4,0x1440(%rsp)
    1670:	00 00 
    1672:	c5 fc 10 a4 8b a0 01 	vmovups 0x1a0(%rbx,%rcx,4),%ymm4
    1679:	00 00 
    167b:	c5 fc 11 a4 24 20 15 	vmovups %ymm4,0x1520(%rsp)
    1682:	00 00 
    1684:	c5 fc 10 a4 8b c0 01 	vmovups 0x1c0(%rbx,%rcx,4),%ymm4
    168b:	00 00 
    168d:	c5 fc 11 a4 24 c0 27 	vmovups %ymm4,0x27c0(%rsp)
    1694:	00 00 
    1696:	c5 fc 10 a4 8b 00 02 	vmovups 0x200(%rbx,%rcx,4),%ymm4
    169d:	00 00 
    169f:	c5 fc 11 a4 24 c0 2a 	vmovups %ymm4,0x2ac0(%rsp)
    16a6:	00 00 
    16a8:	c5 fc 10 a4 8b 20 02 	vmovups 0x220(%rbx,%rcx,4),%ymm4
    16af:	00 00 
    16b1:	c5 fc 11 a4 24 40 2c 	vmovups %ymm4,0x2c40(%rsp)
    16b8:	00 00 
    16ba:	c5 fc 10 a4 8b 40 02 	vmovups 0x240(%rbx,%rcx,4),%ymm4
    16c1:	00 00 
    16c3:	c5 fc 11 a4 24 80 2e 	vmovups %ymm4,0x2e80(%rsp)
    16ca:	00 00 
    16cc:	c5 fc 10 a4 8b 60 02 	vmovups 0x260(%rbx,%rcx,4),%ymm4
    16d3:	00 00 
    16d5:	48 8b 8c 24 a0 00 00 	mov    0xa0(%rsp),%rcx
    16dc:	00 
    16dd:	c5 fc 11 a4 24 00 31 	vmovups %ymm4,0x3100(%rsp)
    16e4:	00 00 
    16e6:	c5 fc 10 64 8b 20    	vmovups 0x20(%rbx,%rcx,4),%ymm4
    16ec:	c5 fc 11 a4 24 20 06 	vmovups %ymm4,0x620(%rsp)
    16f3:	00 00 
    16f5:	c5 fc 10 64 8b 40    	vmovups 0x40(%rbx,%rcx,4),%ymm4
    16fb:	c5 fc 11 a4 24 00 09 	vmovups %ymm4,0x900(%rsp)
    1702:	00 00 
    1704:	c5 fc 10 64 8b 60    	vmovups 0x60(%rbx,%rcx,4),%ymm4
    170a:	c5 fc 11 a4 24 a0 0b 	vmovups %ymm4,0xba0(%rsp)
    1711:	00 00 
    1713:	c5 fc 10 a4 8b 80 00 	vmovups 0x80(%rbx,%rcx,4),%ymm4
    171a:	00 00 
    171c:	c5 fc 11 a4 24 c0 0c 	vmovups %ymm4,0xcc0(%rsp)
    1723:	00 00 
    1725:	c5 fc 10 a4 8b a0 00 	vmovups 0xa0(%rbx,%rcx,4),%ymm4
    172c:	00 00 
    172e:	c5 fc 11 a4 24 20 0e 	vmovups %ymm4,0xe20(%rsp)
    1735:	00 00 
    1737:	c5 fc 10 a4 8b c0 00 	vmovups 0xc0(%rbx,%rcx,4),%ymm4
    173e:	00 00 
    1740:	c5 fc 11 a4 24 00 0f 	vmovups %ymm4,0xf00(%rsp)
    1747:	00 00 
    1749:	c5 fc 10 a4 8b e0 00 	vmovups 0xe0(%rbx,%rcx,4),%ymm4
    1750:	00 00 
    1752:	c5 fc 11 a4 24 e0 0f 	vmovups %ymm4,0xfe0(%rsp)
    1759:	00 00 
    175b:	c5 fc 10 a4 8b 00 01 	vmovups 0x100(%rbx,%rcx,4),%ymm4
    1762:	00 00 
    1764:	c5 fc 11 a4 24 c0 10 	vmovups %ymm4,0x10c0(%rsp)
    176b:	00 00 
    176d:	c5 fc 10 a4 8b 20 01 	vmovups 0x120(%rbx,%rcx,4),%ymm4
    1774:	00 00 
    1776:	c5 fc 11 a4 24 c0 11 	vmovups %ymm4,0x11c0(%rsp)
    177d:	00 00 
    177f:	c5 fc 10 a4 8b 40 01 	vmovups 0x140(%rbx,%rcx,4),%ymm4
    1786:	00 00 
    1788:	c5 fc 11 a4 24 c0 12 	vmovups %ymm4,0x12c0(%rsp)
    178f:	00 00 
    1791:	c5 fc 10 a4 8b 60 01 	vmovups 0x160(%rbx,%rcx,4),%ymm4
    1798:	00 00 
    179a:	c5 fc 11 a4 24 80 13 	vmovups %ymm4,0x1380(%rsp)
    17a1:	00 00 
    17a3:	c5 fc 10 a4 8b 80 01 	vmovups 0x180(%rbx,%rcx,4),%ymm4
    17aa:	00 00 
    17ac:	c5 fc 11 a4 24 20 14 	vmovups %ymm4,0x1420(%rsp)
    17b3:	00 00 
    17b5:	c5 fc 10 a4 8b a0 01 	vmovups 0x1a0(%rbx,%rcx,4),%ymm4
    17bc:	00 00 
    17be:	c5 fc 11 a4 24 00 15 	vmovups %ymm4,0x1500(%rsp)
    17c5:	00 00 
    17c7:	c5 fc 10 a4 8b c0 01 	vmovups 0x1c0(%rbx,%rcx,4),%ymm4
    17ce:	00 00 
    17d0:	c5 fc 11 a4 24 20 27 	vmovups %ymm4,0x2720(%rsp)
    17d7:	00 00 
    17d9:	c5 fc 10 a4 8b e0 01 	vmovups 0x1e0(%rbx,%rcx,4),%ymm4
    17e0:	00 00 
    17e2:	c5 fc 11 a4 24 60 16 	vmovups %ymm4,0x1660(%rsp)
    17e9:	00 00 
    17eb:	c5 fc 10 a4 8b 00 02 	vmovups 0x200(%rbx,%rcx,4),%ymm4
    17f2:	00 00 
    17f4:	c5 fc 11 a4 24 60 01 	vmovups %ymm4,0x160(%rsp)
    17fb:	00 00 
    17fd:	c5 fc 10 a4 8b 20 02 	vmovups 0x220(%rbx,%rcx,4),%ymm4
    1804:	00 00 
    1806:	c5 fc 11 a4 24 c0 00 	vmovups %ymm4,0xc0(%rsp)
    180d:	00 00 
    180f:	c5 fc 10 a4 8b 40 02 	vmovups 0x240(%rbx,%rcx,4),%ymm4
    1816:	00 00 
    1818:	c5 fc 11 a4 24 20 2e 	vmovups %ymm4,0x2e20(%rsp)
    181f:	00 00 
    1821:	c5 fc 10 a4 8b 60 02 	vmovups 0x260(%rbx,%rcx,4),%ymm4
    1828:	00 00 
    182a:	48 8b 8c 24 80 00 00 	mov    0x80(%rsp),%rcx
    1831:	00 
    1832:	c5 fc 11 a4 24 00 30 	vmovups %ymm4,0x3000(%rsp)
    1839:	00 00 
    183b:	c5 fc 10 64 8b 40    	vmovups 0x40(%rbx,%rcx,4),%ymm4
    1841:	c5 fc 10 84 8b c0 01 	vmovups 0x1c0(%rbx,%rcx,4),%ymm0
    1848:	00 00 
    184a:	c5 7c 10 74 8b 20    	vmovups 0x20(%rbx,%rcx,4),%ymm14
    1850:	c5 fc 11 a4 24 60 07 	vmovups %ymm4,0x760(%rsp)
    1857:	00 00 
    1859:	c5 fc 10 64 8b 60    	vmovups 0x60(%rbx,%rcx,4),%ymm4
    185f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1866:	00 00 
    1868:	c5 fc 10 84 8b e0 01 	vmovups 0x1e0(%rbx,%rcx,4),%ymm0
    186f:	00 00 
    1871:	c5 7c 11 b4 24 00 32 	vmovups %ymm14,0x3200(%rsp)
    1878:	00 00 
    187a:	c5 fc 11 a4 24 40 0b 	vmovups %ymm4,0xb40(%rsp)
    1881:	00 00 
    1883:	c5 fc 10 a4 8b 80 00 	vmovups 0x80(%rbx,%rcx,4),%ymm4
    188a:	00 00 
    188c:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1893:	00 00 
    1895:	c5 fc 11 a4 24 a0 0c 	vmovups %ymm4,0xca0(%rsp)
    189c:	00 00 
    189e:	c5 fc 10 a4 8b a0 00 	vmovups 0xa0(%rbx,%rcx,4),%ymm4
    18a5:	00 00 
    18a7:	c5 fc 11 a4 24 00 0e 	vmovups %ymm4,0xe00(%rsp)
    18ae:	00 00 
    18b0:	c5 fc 10 a4 8b c0 00 	vmovups 0xc0(%rbx,%rcx,4),%ymm4
    18b7:	00 00 
    18b9:	c5 fc 11 a4 24 e0 0e 	vmovups %ymm4,0xee0(%rsp)
    18c0:	00 00 
    18c2:	c5 fc 10 a4 8b e0 00 	vmovups 0xe0(%rbx,%rcx,4),%ymm4
    18c9:	00 00 
    18cb:	c5 fc 11 a4 24 c0 0f 	vmovups %ymm4,0xfc0(%rsp)
    18d2:	00 00 
    18d4:	c5 fc 10 a4 8b 00 01 	vmovups 0x100(%rbx,%rcx,4),%ymm4
    18db:	00 00 
    18dd:	c5 fc 11 a4 24 a0 10 	vmovups %ymm4,0x10a0(%rsp)
    18e4:	00 00 
    18e6:	c5 fc 10 a4 8b 20 01 	vmovups 0x120(%rbx,%rcx,4),%ymm4
    18ed:	00 00 
    18ef:	c5 fc 11 a4 24 a0 11 	vmovups %ymm4,0x11a0(%rsp)
    18f6:	00 00 
    18f8:	c5 fc 10 a4 8b 40 01 	vmovups 0x140(%rbx,%rcx,4),%ymm4
    18ff:	00 00 
    1901:	c5 fc 11 a4 24 a0 12 	vmovups %ymm4,0x12a0(%rsp)
    1908:	00 00 
    190a:	c5 fc 10 a4 8b 60 01 	vmovups 0x160(%rbx,%rcx,4),%ymm4
    1911:	00 00 
    1913:	c5 fc 11 a4 24 60 13 	vmovups %ymm4,0x1360(%rsp)
    191a:	00 00 
    191c:	c5 fc 10 a4 8b 80 01 	vmovups 0x180(%rbx,%rcx,4),%ymm4
    1923:	00 00 
    1925:	c5 fc 11 a4 24 00 14 	vmovups %ymm4,0x1400(%rsp)
    192c:	00 00 
    192e:	c5 fc 10 a4 8b a0 01 	vmovups 0x1a0(%rbx,%rcx,4),%ymm4
    1935:	00 00 
    1937:	c5 fc 11 a4 24 e0 14 	vmovups %ymm4,0x14e0(%rsp)
    193e:	00 00 
    1940:	c5 fc 10 a4 8b 00 02 	vmovups 0x200(%rbx,%rcx,4),%ymm4
    1947:	00 00 
    1949:	c5 fc 11 a4 24 40 03 	vmovups %ymm4,0x340(%rsp)
    1950:	00 00 
    1952:	c5 fc 10 a4 8b 20 02 	vmovups 0x220(%rbx,%rcx,4),%ymm4
    1959:	00 00 
    195b:	c5 fc 11 a4 24 a0 00 	vmovups %ymm4,0xa0(%rsp)
    1962:	00 00 
    1964:	c5 fc 10 a4 8b 40 02 	vmovups 0x240(%rbx,%rcx,4),%ymm4
    196b:	00 00 
    196d:	c5 fc 11 a4 24 a0 2d 	vmovups %ymm4,0x2da0(%rsp)
    1974:	00 00 
    1976:	c5 fc 10 a4 8b 60 02 	vmovups 0x260(%rbx,%rcx,4),%ymm4
    197d:	00 00 
    197f:	48 8b 8c 24 00 03 00 	mov    0x300(%rsp),%rcx
    1986:	00 
    1987:	c5 fc 11 a4 24 20 30 	vmovups %ymm4,0x3020(%rsp)
    198e:	00 00 
    1990:	c5 fc 10 64 8b 40    	vmovups 0x40(%rbx,%rcx,4),%ymm4
    1996:	c5 fc 10 6c 8b 20    	vmovups 0x20(%rbx,%rcx,4),%ymm5
    199c:	c5 fc 10 84 8b a0 01 	vmovups 0x1a0(%rbx,%rcx,4),%ymm0
    19a3:	00 00 
    19a5:	c5 fc 11 a4 24 e0 06 	vmovups %ymm4,0x6e0(%rsp)
    19ac:	00 00 
    19ae:	c5 fc 10 64 8b 60    	vmovups 0x60(%rbx,%rcx,4),%ymm4
    19b4:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    19bb:	00 00 
    19bd:	c5 fc 10 44 bb 60    	vmovups 0x60(%rbx,%rdi,4),%ymm0
    19c3:	c5 fc 11 ac 24 20 32 	vmovups %ymm5,0x3220(%rsp)
    19ca:	00 00 
    19cc:	c5 fc 11 a4 24 20 0b 	vmovups %ymm4,0xb20(%rsp)
    19d3:	00 00 
    19d5:	c5 fc 10 a4 8b 80 00 	vmovups 0x80(%rbx,%rcx,4),%ymm4
    19dc:	00 00 
    19de:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    19e5:	00 00 
    19e7:	c5 fc 10 84 bb 20 02 	vmovups 0x220(%rbx,%rdi,4),%ymm0
    19ee:	00 00 
    19f0:	c5 fc 11 a4 24 80 0c 	vmovups %ymm4,0xc80(%rsp)
    19f7:	00 00 
    19f9:	c5 fc 10 a4 8b a0 00 	vmovups 0xa0(%rbx,%rcx,4),%ymm4
    1a00:	00 00 
    1a02:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1a09:	00 00 
    1a0b:	c5 fc 11 a4 24 c0 0d 	vmovups %ymm4,0xdc0(%rsp)
    1a12:	00 00 
    1a14:	c5 fc 10 a4 8b c0 00 	vmovups 0xc0(%rbx,%rcx,4),%ymm4
    1a1b:	00 00 
    1a1d:	c5 fc 11 a4 24 a0 0e 	vmovups %ymm4,0xea0(%rsp)
    1a24:	00 00 
    1a26:	c5 fc 10 a4 8b e0 00 	vmovups 0xe0(%rbx,%rcx,4),%ymm4
    1a2d:	00 00 
    1a2f:	c5 fc 11 a4 24 80 0f 	vmovups %ymm4,0xf80(%rsp)
    1a36:	00 00 
    1a38:	c5 fc 10 a4 8b 00 01 	vmovups 0x100(%rbx,%rcx,4),%ymm4
    1a3f:	00 00 
    1a41:	c5 fc 11 a4 24 80 10 	vmovups %ymm4,0x1080(%rsp)
    1a48:	00 00 
    1a4a:	c5 fc 10 a4 8b 20 01 	vmovups 0x120(%rbx,%rcx,4),%ymm4
    1a51:	00 00 
    1a53:	c5 fc 11 a4 24 80 11 	vmovups %ymm4,0x1180(%rsp)
    1a5a:	00 00 
    1a5c:	c5 fc 10 a4 8b 40 01 	vmovups 0x140(%rbx,%rcx,4),%ymm4
    1a63:	00 00 
    1a65:	c5 fc 11 a4 24 80 12 	vmovups %ymm4,0x1280(%rsp)
    1a6c:	00 00 
    1a6e:	c5 fc 10 a4 8b 60 01 	vmovups 0x160(%rbx,%rcx,4),%ymm4
    1a75:	00 00 
    1a77:	c5 fc 11 a4 24 40 13 	vmovups %ymm4,0x1340(%rsp)
    1a7e:	00 00 
    1a80:	c5 fc 10 a4 8b 80 01 	vmovups 0x180(%rbx,%rcx,4),%ymm4
    1a87:	00 00 
    1a89:	c5 fc 11 a4 24 e0 13 	vmovups %ymm4,0x13e0(%rsp)
    1a90:	00 00 
    1a92:	c5 fc 10 a4 8b c0 01 	vmovups 0x1c0(%rbx,%rcx,4),%ymm4
    1a99:	00 00 
    1a9b:	c5 fc 11 a4 24 80 15 	vmovups %ymm4,0x1580(%rsp)
    1aa2:	00 00 
    1aa4:	c5 fc 10 a4 8b e0 01 	vmovups 0x1e0(%rbx,%rcx,4),%ymm4
    1aab:	00 00 
    1aad:	c5 fc 11 a4 24 20 16 	vmovups %ymm4,0x1620(%rsp)
    1ab4:	00 00 
    1ab6:	c5 fc 10 a4 8b 00 02 	vmovups 0x200(%rbx,%rcx,4),%ymm4
    1abd:	00 00 
    1abf:	c5 fc 11 a4 24 a0 16 	vmovups %ymm4,0x16a0(%rsp)
    1ac6:	00 00 
    1ac8:	c5 fc 10 a4 8b 20 02 	vmovups 0x220(%rbx,%rcx,4),%ymm4
    1acf:	00 00 
    1ad1:	c5 fc 11 a4 24 80 00 	vmovups %ymm4,0x80(%rsp)
    1ad8:	00 00 
    1ada:	c5 fc 10 a4 8b 40 02 	vmovups 0x240(%rbx,%rcx,4),%ymm4
    1ae1:	00 00 
    1ae3:	c5 fc 11 a4 24 40 2d 	vmovups %ymm4,0x2d40(%rsp)
    1aea:	00 00 
    1aec:	c5 fc 10 a4 8b 60 02 	vmovups 0x260(%rbx,%rcx,4),%ymm4
    1af3:	00 00 
    1af5:	48 8b 8c 24 80 01 00 	mov    0x180(%rsp),%rcx
    1afc:	00 
    1afd:	c5 fc 11 a4 24 c0 2e 	vmovups %ymm4,0x2ec0(%rsp)
    1b04:	00 00 
    1b06:	c5 fc 10 64 bb 40    	vmovups 0x40(%rbx,%rdi,4),%ymm4
    1b0c:	c5 fc 10 44 8b 20    	vmovups 0x20(%rbx,%rcx,4),%ymm0
    1b12:	c5 fc 11 a4 24 c0 06 	vmovups %ymm4,0x6c0(%rsp)
    1b19:	00 00 
    1b1b:	c5 fc 10 a4 bb 80 00 	vmovups 0x80(%rbx,%rdi,4),%ymm4
    1b22:	00 00 
    1b24:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    1b2b:	00 00 
    1b2d:	c5 fc 10 44 8b 40    	vmovups 0x40(%rbx,%rcx,4),%ymm0
    1b33:	c5 fc 11 a4 24 40 0c 	vmovups %ymm4,0xc40(%rsp)
    1b3a:	00 00 
    1b3c:	c5 fc 10 a4 bb a0 00 	vmovups 0xa0(%rbx,%rdi,4),%ymm4
    1b43:	00 00 
    1b45:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    1b4c:	00 00 
    1b4e:	c5 fc 10 44 8b 60    	vmovups 0x60(%rbx,%rcx,4),%ymm0
    1b54:	c5 fc 11 a4 24 00 0d 	vmovups %ymm4,0xd00(%rsp)
    1b5b:	00 00 
    1b5d:	c5 fc 10 a4 8b a0 00 	vmovups 0xa0(%rbx,%rcx,4),%ymm4
    1b64:	00 00 
    1b66:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1b6d:	00 00 
    1b6f:	c4 a1 7c 10 84 9b 80 	vmovups 0x80(%rbx,%r11,4),%ymm0
    1b76:	00 00 00 
    1b79:	c5 fc 11 a4 24 40 0d 	vmovups %ymm4,0xd40(%rsp)
    1b80:	00 00 
    1b82:	c5 fc 10 a4 83 a0 00 	vmovups 0xa0(%rbx,%rax,4),%ymm4
    1b89:	00 00 
    1b8b:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1b92:	00 00 
    1b94:	c5 fc 10 84 8b 60 01 	vmovups 0x160(%rbx,%rcx,4),%ymm0
    1b9b:	00 00 
    1b9d:	c5 fc 11 a4 24 60 0d 	vmovups %ymm4,0xd60(%rsp)
    1ba4:	00 00 
    1ba6:	c4 a1 7c 10 a4 93 a0 	vmovups 0xa0(%rbx,%r10,4),%ymm4
    1bad:	00 00 00 
    1bb0:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1bb7:	00 00 
    1bb9:	c5 fc 10 84 8b 80 01 	vmovups 0x180(%rbx,%rcx,4),%ymm0
    1bc0:	00 00 
    1bc2:	c5 fc 11 a4 24 80 0d 	vmovups %ymm4,0xd80(%rsp)
    1bc9:	00 00 
    1bcb:	c4 a1 7c 10 a4 9b a0 	vmovups 0xa0(%rbx,%r11,4),%ymm4
    1bd2:	00 00 00 
    1bd5:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1bdc:	00 00 
    1bde:	c5 fc 10 84 8b a0 01 	vmovups 0x1a0(%rbx,%rcx,4),%ymm0
    1be5:	00 00 
    1be7:	c5 fc 11 a4 24 a0 0d 	vmovups %ymm4,0xda0(%rsp)
    1bee:	00 00 
    1bf0:	c5 fc 10 a4 93 a0 00 	vmovups 0xa0(%rbx,%rdx,4),%ymm4
    1bf7:	00 00 
    1bf9:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1c00:	00 00 
    1c02:	c5 fc 10 84 8b c0 01 	vmovups 0x1c0(%rbx,%rcx,4),%ymm0
    1c09:	00 00 
    1c0b:	c5 fc 11 a4 24 e0 1c 	vmovups %ymm4,0x1ce0(%rsp)
    1c12:	00 00 
    1c14:	c5 fc 10 a4 bb c0 00 	vmovups 0xc0(%rbx,%rdi,4),%ymm4
    1c1b:	00 00 
    1c1d:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1c24:	00 00 
    1c26:	c5 fc 10 84 8b 00 02 	vmovups 0x200(%rbx,%rcx,4),%ymm0
    1c2d:	00 00 
    1c2f:	c5 fc 11 a4 24 80 0e 	vmovups %ymm4,0xe80(%rsp)
    1c36:	00 00 
    1c38:	c5 fc 10 a4 bb e0 00 	vmovups 0xe0(%rbx,%rdi,4),%ymm4
    1c3f:	00 00 
    1c41:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1c48:	00 00 
    1c4a:	c5 fc 10 84 8b 40 02 	vmovups 0x240(%rbx,%rcx,4),%ymm0
    1c51:	00 00 
    1c53:	c5 fc 11 a4 24 60 0f 	vmovups %ymm4,0xf60(%rsp)
    1c5a:	00 00 
    1c5c:	c5 fc 10 a4 bb 00 01 	vmovups 0x100(%rbx,%rdi,4),%ymm4
    1c63:	00 00 
    1c65:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1c6c:	00 00 
    1c6e:	c5 fc 10 44 83 20    	vmovups 0x20(%rbx,%rax,4),%ymm0
    1c74:	c5 fc 11 a4 24 40 10 	vmovups %ymm4,0x1040(%rsp)
    1c7b:	00 00 
    1c7d:	c5 fc 10 a4 bb 20 01 	vmovups 0x120(%rbx,%rdi,4),%ymm4
    1c84:	00 00 
    1c86:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    1c8d:	00 00 
    1c8f:	c5 fc 10 44 83 40    	vmovups 0x40(%rbx,%rax,4),%ymm0
    1c95:	c5 fc 11 a4 24 20 11 	vmovups %ymm4,0x1120(%rsp)
    1c9c:	00 00 
    1c9e:	c5 fc 10 a4 bb 40 01 	vmovups 0x140(%rbx,%rdi,4),%ymm4
    1ca5:	00 00 
    1ca7:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    1cae:	00 00 
    1cb0:	c4 a1 7c 10 44 93 40 	vmovups 0x40(%rbx,%r10,4),%ymm0
    1cb7:	c5 fc 11 a4 24 20 12 	vmovups %ymm4,0x1220(%rsp)
    1cbe:	00 00 
    1cc0:	c5 fc 10 a4 bb 60 01 	vmovups 0x160(%rbx,%rdi,4),%ymm4
    1cc7:	00 00 
    1cc9:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1cd0:	00 00 
    1cd2:	c4 a1 7c 10 44 9b 60 	vmovups 0x60(%rbx,%r11,4),%ymm0
    1cd9:	c5 fc 11 a4 24 00 13 	vmovups %ymm4,0x1300(%rsp)
    1ce0:	00 00 
    1ce2:	c5 fc 10 a4 bb 80 01 	vmovups 0x180(%rbx,%rdi,4),%ymm4
    1ce9:	00 00 
    1ceb:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1cf2:	00 00 
    1cf4:	c5 fc 10 44 93 20    	vmovups 0x20(%rbx,%rdx,4),%ymm0
    1cfa:	c5 fc 11 a4 24 a0 13 	vmovups %ymm4,0x13a0(%rsp)
    1d01:	00 00 
    1d03:	c5 fc 10 a4 bb a0 01 	vmovups 0x1a0(%rbx,%rdi,4),%ymm4
    1d0a:	00 00 
    1d0c:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    1d13:	00 00 
    1d15:	c5 fc 10 44 93 40    	vmovups 0x40(%rbx,%rdx,4),%ymm0
    1d1b:	c5 fc 11 a4 24 60 14 	vmovups %ymm4,0x1460(%rsp)
    1d22:	00 00 
    1d24:	c5 fc 10 a4 bb c0 01 	vmovups 0x1c0(%rbx,%rdi,4),%ymm4
    1d2b:	00 00 
    1d2d:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    1d34:	00 00 
    1d36:	c4 a1 7c 10 44 9b 40 	vmovups 0x40(%rbx,%r11,4),%ymm0
    1d3d:	c5 fc 11 a4 24 40 15 	vmovups %ymm4,0x1540(%rsp)
    1d44:	00 00 
    1d46:	c5 fc 10 a4 bb e0 01 	vmovups 0x1e0(%rbx,%rdi,4),%ymm4
    1d4d:	00 00 
    1d4f:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1d56:	00 00 
    1d58:	c5 fc 10 84 83 c0 00 	vmovups 0xc0(%rbx,%rax,4),%ymm0
    1d5f:	00 00 
    1d61:	c5 fc 11 a4 24 e0 15 	vmovups %ymm4,0x15e0(%rsp)
    1d68:	00 00 
    1d6a:	c5 fc 10 a4 bb 00 02 	vmovups 0x200(%rbx,%rdi,4),%ymm4
    1d71:	00 00 
    1d73:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1d7a:	00 00 
    1d7c:	c5 fc 10 84 83 e0 00 	vmovups 0xe0(%rbx,%rax,4),%ymm0
    1d83:	00 00 
    1d85:	c5 fc 11 a4 24 80 16 	vmovups %ymm4,0x1680(%rsp)
    1d8c:	00 00 
    1d8e:	c5 fc 10 a4 bb 40 02 	vmovups 0x240(%rbx,%rdi,4),%ymm4
    1d95:	00 00 
    1d97:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1d9e:	00 00 
    1da0:	c5 fc 10 84 83 00 01 	vmovups 0x100(%rbx,%rax,4),%ymm0
    1da7:	00 00 
    1da9:	c5 fc 11 a4 24 80 2c 	vmovups %ymm4,0x2c80(%rsp)
    1db0:	00 00 
    1db2:	c5 fc 10 a4 bb 60 02 	vmovups 0x260(%rbx,%rdi,4),%ymm4
    1db9:	00 00 
    1dbb:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1dc2:	00 00 
    1dc4:	c5 fc 10 84 83 20 01 	vmovups 0x120(%rbx,%rax,4),%ymm0
    1dcb:	00 00 
    1dcd:	c5 fc 11 a4 24 e0 2e 	vmovups %ymm4,0x2ee0(%rsp)
    1dd4:	00 00 
    1dd6:	c5 fc 10 a4 8b 80 00 	vmovups 0x80(%rbx,%rcx,4),%ymm4
    1ddd:	00 00 
    1ddf:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1de6:	00 00 
    1de8:	c5 fc 10 84 83 40 01 	vmovups 0x140(%rbx,%rax,4),%ymm0
    1def:	00 00 
    1df1:	c5 fc 11 a4 24 c0 0b 	vmovups %ymm4,0xbc0(%rsp)
    1df8:	00 00 
    1dfa:	c5 fc 10 a4 83 80 00 	vmovups 0x80(%rbx,%rax,4),%ymm4
    1e01:	00 00 
    1e03:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1e0a:	00 00 
    1e0c:	c5 fc 10 84 83 60 01 	vmovups 0x160(%rbx,%rax,4),%ymm0
    1e13:	00 00 
    1e15:	c5 fc 11 a4 24 e0 0b 	vmovups %ymm4,0xbe0(%rsp)
    1e1c:	00 00 
    1e1e:	c4 a1 7c 10 a4 93 80 	vmovups 0x80(%rbx,%r10,4),%ymm4
    1e25:	00 00 00 
    1e28:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1e2f:	00 00 
    1e31:	c5 fc 10 84 83 80 01 	vmovups 0x180(%rbx,%rax,4),%ymm0
    1e38:	00 00 
    1e3a:	c5 fc 11 a4 24 20 0c 	vmovups %ymm4,0xc20(%rsp)
    1e41:	00 00 
    1e43:	c5 fc 10 a4 93 80 00 	vmovups 0x80(%rbx,%rdx,4),%ymm4
    1e4a:	00 00 
    1e4c:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1e53:	00 00 
    1e55:	c5 fc 10 84 83 a0 01 	vmovups 0x1a0(%rbx,%rax,4),%ymm0
    1e5c:	00 00 
    1e5e:	c5 fc 11 a4 24 60 1b 	vmovups %ymm4,0x1b60(%rsp)
    1e65:	00 00 
    1e67:	c5 fc 10 a4 8b c0 00 	vmovups 0xc0(%rbx,%rcx,4),%ymm4
    1e6e:	00 00 
    1e70:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1e77:	00 00 
    1e79:	c5 fc 10 84 83 40 02 	vmovups 0x240(%rbx,%rax,4),%ymm0
    1e80:	00 00 
    1e82:	c5 fc 11 a4 24 40 0e 	vmovups %ymm4,0xe40(%rsp)
    1e89:	00 00 
    1e8b:	c5 fc 10 a4 8b e0 00 	vmovups 0xe0(%rbx,%rcx,4),%ymm4
    1e92:	00 00 
    1e94:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1e9b:	00 00 
    1e9d:	c4 a1 7c 10 84 93 c0 	vmovups 0xc0(%rbx,%r10,4),%ymm0
    1ea4:	00 00 00 
    1ea7:	c5 fc 11 a4 24 20 0f 	vmovups %ymm4,0xf20(%rsp)
    1eae:	00 00 
    1eb0:	c5 fc 10 a4 8b 00 01 	vmovups 0x100(%rbx,%rcx,4),%ymm4
    1eb7:	00 00 
    1eb9:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1ec0:	00 00 
    1ec2:	c4 a1 7c 10 84 9b e0 	vmovups 0xe0(%rbx,%r11,4),%ymm0
    1ec9:	00 00 00 
    1ecc:	c5 fc 11 a4 24 00 10 	vmovups %ymm4,0x1000(%rsp)
    1ed3:	00 00 
    1ed5:	c5 fc 10 a4 8b 20 01 	vmovups 0x120(%rbx,%rcx,4),%ymm4
    1edc:	00 00 
    1ede:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1ee5:	00 00 
    1ee7:	c4 a1 7c 10 84 9b 00 	vmovups 0x100(%rbx,%r11,4),%ymm0
    1eee:	01 00 00 
    1ef1:	c5 fc 11 a4 24 e0 10 	vmovups %ymm4,0x10e0(%rsp)
    1ef8:	00 00 
    1efa:	c5 fc 10 a4 8b 40 01 	vmovups 0x140(%rbx,%rcx,4),%ymm4
    1f01:	00 00 
    1f03:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1f0a:	00 00 
    1f0c:	c4 a1 7c 10 84 9b 20 	vmovups 0x120(%rbx,%r11,4),%ymm0
    1f13:	01 00 00 
    1f16:	c5 fc 11 a4 24 e0 11 	vmovups %ymm4,0x11e0(%rsp)
    1f1d:	00 00 
    1f1f:	c5 fc 10 a4 8b e0 01 	vmovups 0x1e0(%rbx,%rcx,4),%ymm4
    1f26:	00 00 
    1f28:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1f2f:	00 00 
    1f31:	c4 a1 7c 10 84 9b 40 	vmovups 0x140(%rbx,%r11,4),%ymm0
    1f38:	01 00 00 
    1f3b:	c5 fc 11 a4 24 c0 15 	vmovups %ymm4,0x15c0(%rsp)
    1f42:	00 00 
    1f44:	c5 fc 10 a4 8b 20 02 	vmovups 0x220(%rbx,%rcx,4),%ymm4
    1f4b:	00 00 
    1f4d:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1f54:	00 00 
    1f56:	c4 a1 7c 10 84 9b 60 	vmovups 0x160(%rbx,%r11,4),%ymm0
    1f5d:	01 00 00 
    1f60:	c5 fc 11 a4 24 a0 2a 	vmovups %ymm4,0x2aa0(%rsp)
    1f67:	00 00 
    1f69:	c5 fc 10 a4 8b 60 02 	vmovups 0x260(%rbx,%rcx,4),%ymm4
    1f70:	00 00 
    1f72:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    1f79:	00 00 
    1f7b:	c4 a1 7c 10 84 9b 80 	vmovups 0x180(%rbx,%r11,4),%ymm0
    1f82:	01 00 00 
    1f85:	c5 fc 11 a4 24 60 2e 	vmovups %ymm4,0x2e60(%rsp)
    1f8c:	00 00 
    1f8e:	c5 fc 10 64 83 60    	vmovups 0x60(%rbx,%rax,4),%ymm4
    1f94:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1f9b:	00 00 
    1f9d:	c4 a1 7c 10 84 93 a0 	vmovups 0x1a0(%rbx,%r10,4),%ymm0
    1fa4:	01 00 00 
    1fa7:	c5 fc 11 a4 24 40 08 	vmovups %ymm4,0x840(%rsp)
    1fae:	00 00 
    1fb0:	c4 a1 7c 10 64 93 60 	vmovups 0x60(%rbx,%r10,4),%ymm4
    1fb7:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1fbe:	00 00 
    1fc0:	c4 a1 7c 10 84 9b e0 	vmovups 0x1e0(%rbx,%r11,4),%ymm0
    1fc7:	01 00 00 
    1fca:	c5 fc 11 a4 24 60 08 	vmovups %ymm4,0x860(%rsp)
    1fd1:	00 00 
    1fd3:	c5 fc 10 64 93 60    	vmovups 0x60(%rbx,%rdx,4),%ymm4
    1fd9:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1fe0:	00 00 
    1fe2:	c4 a1 7c 10 84 9b 00 	vmovups 0x200(%rbx,%r11,4),%ymm0
    1fe9:	02 00 00 
    1fec:	c5 fc 11 a4 24 40 1a 	vmovups %ymm4,0x1a40(%rsp)
    1ff3:	00 00 
    1ff5:	c5 fc 10 a4 83 c0 01 	vmovups 0x1c0(%rbx,%rax,4),%ymm4
    1ffc:	00 00 
    1ffe:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    2005:	00 00 
    2007:	c4 a1 7c 10 84 9b 40 	vmovups 0x240(%rbx,%r11,4),%ymm0
    200e:	02 00 00 
    2011:	c5 fc 11 a4 24 c0 14 	vmovups %ymm4,0x14c0(%rsp)
    2018:	00 00 
    201a:	c5 fc 10 a4 83 e0 01 	vmovups 0x1e0(%rbx,%rax,4),%ymm4
    2021:	00 00 
    2023:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    202a:	00 00 
    202c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2032:	c5 fc 11 a4 24 a0 15 	vmovups %ymm4,0x15a0(%rsp)
    2039:	00 00 
    203b:	c5 fc 10 a4 83 00 02 	vmovups 0x200(%rbx,%rax,4),%ymm4
    2042:	00 00 
    2044:	c5 fc 11 a4 24 40 16 	vmovups %ymm4,0x1640(%rsp)
    204b:	00 00 
    204d:	c5 fc 10 a4 83 60 02 	vmovups 0x260(%rbx,%rax,4),%ymm4
    2054:	00 00 
    2056:	48 8d 04 ad 00 00 00 	lea    0x0(,%rbp,4),%rax
    205d:	00 
    205e:	48 89 c7             	mov    %rax,%rdi
    2061:	48 83 cf 40          	or     $0x40,%rdi
    2065:	c5 fc 11 a4 24 e0 2d 	vmovups %ymm4,0x2de0(%rsp)
    206c:	00 00 
    206e:	c4 a1 7c 10 a4 9b c0 	vmovups 0xc0(%rbx,%r11,4),%ymm4
    2075:	00 00 00 
    2078:	c5 fc 11 a4 24 e0 0d 	vmovups %ymm4,0xde0(%rsp)
    207f:	00 00 
    2081:	c5 fc 10 a4 93 c0 00 	vmovups 0xc0(%rbx,%rdx,4),%ymm4
    2088:	00 00 
    208a:	c5 fc 11 a4 24 20 1d 	vmovups %ymm4,0x1d20(%rsp)
    2091:	00 00 
    2093:	c4 a1 7c 10 a4 93 e0 	vmovups 0xe0(%rbx,%r10,4),%ymm4
    209a:	00 00 00 
    209d:	c5 fc 11 a4 24 c0 0e 	vmovups %ymm4,0xec0(%rsp)
    20a4:	00 00 
    20a6:	c5 fc 10 a4 93 e0 00 	vmovups 0xe0(%rbx,%rdx,4),%ymm4
    20ad:	00 00 
    20af:	c5 fc 11 a4 24 20 1e 	vmovups %ymm4,0x1e20(%rsp)
    20b6:	00 00 
    20b8:	c4 a1 7c 10 a4 93 00 	vmovups 0x100(%rbx,%r10,4),%ymm4
    20bf:	01 00 00 
    20c2:	c5 fc 11 a4 24 a0 0f 	vmovups %ymm4,0xfa0(%rsp)
    20c9:	00 00 
    20cb:	c5 fc 10 a4 93 00 01 	vmovups 0x100(%rbx,%rdx,4),%ymm4
    20d2:	00 00 
    20d4:	c5 fc 11 a4 24 80 1f 	vmovups %ymm4,0x1f80(%rsp)
    20db:	00 00 
    20dd:	c4 a1 7c 10 a4 93 20 	vmovups 0x120(%rbx,%r10,4),%ymm4
    20e4:	01 00 00 
    20e7:	c5 fc 11 a4 24 60 10 	vmovups %ymm4,0x1060(%rsp)
    20ee:	00 00 
    20f0:	c5 fc 10 a4 93 20 01 	vmovups 0x120(%rbx,%rdx,4),%ymm4
    20f7:	00 00 
    20f9:	c5 fc 11 a4 24 80 20 	vmovups %ymm4,0x2080(%rsp)
    2100:	00 00 
    2102:	c4 a1 7c 10 a4 93 40 	vmovups 0x140(%rbx,%r10,4),%ymm4
    2109:	01 00 00 
    210c:	c5 fc 11 a4 24 60 11 	vmovups %ymm4,0x1160(%rsp)
    2113:	00 00 
    2115:	c5 fc 10 a4 93 40 01 	vmovups 0x140(%rbx,%rdx,4),%ymm4
    211c:	00 00 
    211e:	c5 fc 11 a4 24 c0 21 	vmovups %ymm4,0x21c0(%rsp)
    2125:	00 00 
    2127:	c4 a1 7c 10 a4 93 60 	vmovups 0x160(%rbx,%r10,4),%ymm4
    212e:	01 00 00 
    2131:	c5 fc 11 a4 24 60 12 	vmovups %ymm4,0x1260(%rsp)
    2138:	00 00 
    213a:	c5 fc 10 a4 93 60 01 	vmovups 0x160(%rbx,%rdx,4),%ymm4
    2141:	00 00 
    2143:	c5 fc 11 a4 24 c0 22 	vmovups %ymm4,0x22c0(%rsp)
    214a:	00 00 
    214c:	c4 a1 7c 10 a4 93 80 	vmovups 0x180(%rbx,%r10,4),%ymm4
    2153:	01 00 00 
    2156:	c5 fc 11 a4 24 20 13 	vmovups %ymm4,0x1320(%rsp)
    215d:	00 00 
    215f:	c5 fc 10 a4 93 80 01 	vmovups 0x180(%rbx,%rdx,4),%ymm4
    2166:	00 00 
    2168:	c5 fc 11 a4 24 e0 23 	vmovups %ymm4,0x23e0(%rsp)
    216f:	00 00 
    2171:	c4 a1 7c 10 a4 9b a0 	vmovups 0x1a0(%rbx,%r11,4),%ymm4
    2178:	01 00 00 
    217b:	c5 fc 11 a4 24 c0 13 	vmovups %ymm4,0x13c0(%rsp)
    2182:	00 00 
    2184:	c5 fc 10 a4 93 a0 01 	vmovups 0x1a0(%rbx,%rdx,4),%ymm4
    218b:	00 00 
    218d:	c5 fc 11 a4 24 40 25 	vmovups %ymm4,0x2540(%rsp)
    2194:	00 00 
    2196:	c4 a1 7c 10 a4 93 c0 	vmovups 0x1c0(%rbx,%r10,4),%ymm4
    219d:	01 00 00 
    21a0:	c5 fc 11 a4 24 80 14 	vmovups %ymm4,0x1480(%rsp)
    21a7:	00 00 
    21a9:	c4 a1 7c 10 a4 9b c0 	vmovups 0x1c0(%rbx,%r11,4),%ymm4
    21b0:	01 00 00 
    21b3:	c5 fc 11 a4 24 a0 14 	vmovups %ymm4,0x14a0(%rsp)
    21ba:	00 00 
    21bc:	c5 fc 10 a4 93 c0 01 	vmovups 0x1c0(%rbx,%rdx,4),%ymm4
    21c3:	00 00 
    21c5:	c5 fc 11 a4 24 20 26 	vmovups %ymm4,0x2620(%rsp)
    21cc:	00 00 
    21ce:	c4 a1 7c 10 a4 93 e0 	vmovups 0x1e0(%rbx,%r10,4),%ymm4
    21d5:	01 00 00 
    21d8:	c5 fc 11 a4 24 60 15 	vmovups %ymm4,0x1560(%rsp)
    21df:	00 00 
    21e1:	c5 fc 10 a4 93 e0 01 	vmovups 0x1e0(%rbx,%rdx,4),%ymm4
    21e8:	00 00 
    21ea:	c5 fc 11 a4 24 a0 27 	vmovups %ymm4,0x27a0(%rsp)
    21f1:	00 00 
    21f3:	c4 a1 7c 10 a4 93 00 	vmovups 0x200(%rbx,%r10,4),%ymm4
    21fa:	02 00 00 
    21fd:	c5 fc 11 a4 24 00 16 	vmovups %ymm4,0x1600(%rsp)
    2204:	00 00 
    2206:	c5 fc 10 a4 93 00 02 	vmovups 0x200(%rbx,%rdx,4),%ymm4
    220d:	00 00 
    220f:	c5 fc 11 a4 24 00 29 	vmovups %ymm4,0x2900(%rsp)
    2216:	00 00 
    2218:	c4 a1 7c 10 a4 93 20 	vmovups 0x220(%rbx,%r10,4),%ymm4
    221f:	02 00 00 
    2222:	c5 fc 11 a4 24 00 03 	vmovups %ymm4,0x300(%rsp)
    2229:	00 00 
    222b:	c4 a1 7c 10 a4 9b 20 	vmovups 0x220(%rbx,%r11,4),%ymm4
    2232:	02 00 00 
    2235:	c5 fc 11 a4 24 20 03 	vmovups %ymm4,0x320(%rsp)
    223c:	00 00 
    223e:	c5 fc 10 a4 93 20 02 	vmovups 0x220(%rbx,%rdx,4),%ymm4
    2245:	00 00 
    2247:	c5 fc 11 a4 24 c0 29 	vmovups %ymm4,0x29c0(%rsp)
    224e:	00 00 
    2250:	c4 a1 7c 10 a4 93 40 	vmovups 0x240(%rbx,%r10,4),%ymm4
    2257:	02 00 00 
    225a:	c5 fc 11 a4 24 80 01 	vmovups %ymm4,0x180(%rsp)
    2261:	00 00 
    2263:	c5 fc 10 a4 93 40 02 	vmovups 0x240(%rbx,%rdx,4),%ymm4
    226a:	00 00 
    226c:	c5 fc 11 a4 24 60 2b 	vmovups %ymm4,0x2b60(%rsp)
    2273:	00 00 
    2275:	c4 a1 7c 10 a4 93 60 	vmovups 0x260(%rbx,%r10,4),%ymm4
    227c:	02 00 00 
    227f:	c5 fc 11 a4 24 a0 2c 	vmovups %ymm4,0x2ca0(%rsp)
    2286:	00 00 
    2288:	c4 a1 7c 10 a4 9b 60 	vmovups 0x260(%rbx,%r11,4),%ymm4
    228f:	02 00 00 
    2292:	c5 fc 11 a4 24 e0 2c 	vmovups %ymm4,0x2ce0(%rsp)
    2299:	00 00 
    229b:	c5 fc 10 a4 93 60 02 	vmovups 0x260(%rbx,%rdx,4),%ymm4
    22a2:	00 00 
    22a4:	48 89 c2             	mov    %rax,%rdx
    22a7:	c5 fc 11 34 ae       	vmovups %ymm6,(%rsi,%rbp,4)
    22ac:	48 83 c8 60          	or     $0x60,%rax
    22b0:	48 83 ca 20          	or     $0x20,%rdx
    22b4:	c5 fc 10 34 16       	vmovups (%rsi,%rdx,1),%ymm6
    22b9:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm1,%ymm6
    22c0:	1b 00 00 
    22c3:	c4 e2 35 b8 b4 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm6
    22ca:	0b 00 00 
    22cd:	c5 fc 11 a4 24 00 2d 	vmovups %ymm4,0x2d00(%rsp)
    22d4:	00 00 
    22d6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    22db:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm11,%ymm6
    22e2:	1a 00 00 
    22e5:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm6
    22ec:	0b 00 00 
    22ef:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm6
    22f6:	0a 00 00 
    22f9:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    2300:	00 00 
    2302:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm15,%ymm6
    2309:	1a 00 00 
    230c:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x780(%rsp),%ymm8,%ymm6
    2313:	07 00 00 
    2316:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    231d:	00 00 
    231f:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x700(%rsp),%ymm7,%ymm6
    2326:	07 00 00 
    2329:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm8,%ymm6
    2330:	19 00 00 
    2333:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x660(%rsp),%ymm0,%ymm6
    233a:	06 00 00 
    233d:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    2344:	00 00 
    2346:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x620(%rsp),%ymm0,%ymm6
    234d:	06 00 00 
    2350:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    2356:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm14,%ymm6
    235d:	01 00 00 
    2360:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2367:	00 00 
    2369:	c4 c2 55 b8 f6       	vfmadd231ps %ymm14,%ymm5,%ymm6
    236e:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    2375:	00 00 
    2377:	c4 e2 65 b8 f5       	vfmadd231ps %ymm5,%ymm3,%ymm6
    237c:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    2383:	00 00 
    2385:	c4 e2 65 b8 b4 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm6
    238c:	19 00 00 
    238f:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm4,%ymm6
    2396:	03 00 00 
    2399:	c4 e2 2d b8 f0       	vfmadd231ps %ymm0,%ymm10,%ymm6
    239e:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    23a4:	c4 c2 6d b8 f2       	vfmadd231ps %ymm10,%ymm2,%ymm6
    23a9:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    23af:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm2,%ymm6
    23b6:	19 00 00 
    23b9:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    23c0:	00 00 
    23c2:	c5 fc 11 34 16       	vmovups %ymm6,(%rsi,%rdx,1)
    23c7:	c5 fc 10 34 3e       	vmovups (%rsi,%rdi,1),%ymm6
    23cc:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm6
    23d3:	0b 00 00 
    23d6:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    23dd:	00 00 
    23df:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm9,%ymm6
    23e6:	1b 00 00 
    23e9:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm11,%ymm6
    23f0:	1b 00 00 
    23f3:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm13,%ymm6
    23fa:	1b 00 00 
    23fd:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm12,%ymm6
    2404:	1a 00 00 
    2407:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    240e:	00 00 
    2410:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm15,%ymm6
    2417:	1a 00 00 
    241a:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2420:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm6
    2427:	1a 00 00 
    242a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2430:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm6
    2437:	1a 00 00 
    243a:	c5 7c 29 df          	vmovaps %ymm11,%ymm7
    243e:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm6
    2445:	0a 00 00 
    2448:	c5 7c 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm8
    244f:	00 00 
    2451:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm6
    2458:	0a 00 00 
    245b:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x900(%rsp),%ymm12,%ymm6
    2462:	09 00 00 
    2465:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x760(%rsp),%ymm2,%ymm6
    246c:	07 00 00 
    246f:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    2475:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm14,%ymm6
    247c:	06 00 00 
    247f:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    2486:	00 00 
    2488:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm5,%ymm6
    248f:	06 00 00 
    2492:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm6
    2499:	04 00 00 
    249c:	c5 7c 29 cb          	vmovaps %ymm9,%ymm3
    24a0:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm6
    24a7:	04 00 00 
    24aa:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    24b1:	00 00 
    24b3:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x480(%rsp),%ymm0,%ymm6
    24ba:	04 00 00 
    24bd:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    24c1:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm10,%ymm6
    24c8:	04 00 00 
    24cb:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    24d2:	00 00 
    24d4:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm15,%ymm6
    24db:	19 00 00 
    24de:	c5 fc 11 34 3e       	vmovups %ymm6,(%rsi,%rdi,1)
    24e3:	c5 fc 10 34 06       	vmovups (%rsi,%rax,1),%ymm6
    24e8:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm2,%ymm6
    24ef:	1c 00 00 
    24f2:	c4 e2 35 b8 b4 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm9,%ymm6
    24f9:	1d 00 00 
    24fc:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    2503:	00 00 
    2505:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm11,%ymm6
    250c:	1c 00 00 
    250f:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2516:	00 00 
    2518:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm13,%ymm6
    251f:	1c 00 00 
    2522:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm6
    2529:	1c 00 00 
    252c:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm9,%ymm6
    2533:	1b 00 00 
    2536:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm10,%ymm6
    253d:	1b 00 00 
    2540:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm4,%ymm6
    2547:	1b 00 00 
    254a:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0xc60(%rsp),%ymm11,%ymm6
    2551:	0c 00 00 
    2554:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0xc00(%rsp),%ymm1,%ymm6
    255b:	0c 00 00 
    255e:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    2562:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm12,%ymm6
    2569:	0b 00 00 
    256c:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2573:	00 00 
    2575:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0xb40(%rsp),%ymm12,%ymm6
    257c:	0b 00 00 
    257f:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm6
    2586:	0b 00 00 
    2589:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2590:	00 00 
    2592:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm5,%ymm6
    2599:	04 00 00 
    259c:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm6
    25a3:	04 00 00 
    25a6:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    25ab:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm6
    25b2:	08 00 00 
    25b5:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    25bb:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x860(%rsp),%ymm14,%ymm6
    25c2:	08 00 00 
    25c5:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    25cb:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0x500(%rsp),%ymm14,%ymm6
    25d2:	05 00 00 
    25d5:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    25da:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm15,%ymm6
    25e1:	1a 00 00 
    25e4:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    25e8:	c5 fc 11 34 06       	vmovups %ymm6,(%rsi,%rax,1)
    25ed:	c5 fc 10 b4 ae 80 00 	vmovups 0x80(%rsi,%rbp,4),%ymm6
    25f4:	00 00 
    25f6:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm6
    25fd:	1e 00 00 
    2600:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm6
    2607:	1e 00 00 
    260a:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    260f:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm7,%ymm6
    2616:	1d 00 00 
    2619:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    261f:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm13,%ymm6
    2626:	1d 00 00 
    2629:	c4 41 7c 28 e8       	vmovaps %ymm8,%ymm13
    262e:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm6
    2635:	1d 00 00 
    2638:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    263f:	00 00 
    2641:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm9,%ymm6
    2648:	1c 00 00 
    264b:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm10,%ymm6
    2652:	1c 00 00 
    2655:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm4,%ymm6
    265c:	1c 00 00 
    265f:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    2665:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm6
    266c:	0d 00 00 
    266f:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2676:	00 00 
    2678:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm6
    267f:	0c 00 00 
    2682:	c5 fc 28 c2          	vmovaps %ymm2,%ymm0
    2686:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm1,%ymm6
    268d:	0c 00 00 
    2690:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    2696:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm6
    269d:	0c 00 00 
    26a0:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    26a7:	00 00 
    26a9:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm6
    26b0:	0c 00 00 
    26b3:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm6
    26ba:	0c 00 00 
    26bd:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm8,%ymm6
    26c4:	0b 00 00 
    26c7:	c4 e2 65 b8 b4 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm6
    26ce:	0b 00 00 
    26d1:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm6
    26d8:	0c 00 00 
    26db:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x520(%rsp),%ymm7,%ymm6
    26e2:	05 00 00 
    26e5:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm4,%ymm6
    26ec:	1b 00 00 
    26ef:	c5 fc 11 b4 ae 80 00 	vmovups %ymm6,0x80(%rsi,%rbp,4)
    26f6:	00 00 
    26f8:	c5 fc 10 b4 ae a0 00 	vmovups 0xa0(%rsi,%rbp,4),%ymm6
    26ff:	00 00 
    2701:	c4 e2 6d b8 b4 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm2,%ymm6
    2708:	1f 00 00 
    270b:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    2712:	00 00 
    2714:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm2,%ymm6
    271b:	1f 00 00 
    271e:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm15,%ymm6
    2725:	1f 00 00 
    2728:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    272f:	00 00 
    2731:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm15,%ymm6
    2738:	1e 00 00 
    273b:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm13,%ymm6
    2742:	1e 00 00 
    2745:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm9,%ymm6
    274c:	1d 00 00 
    274f:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm10,%ymm6
    2756:	1d 00 00 
    2759:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm11,%ymm6
    2760:	1d 00 00 
    2763:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    276a:	00 00 
    276c:	c4 e2 25 b8 b4 24 00 	vfmadd231ps 0x400(%rsp),%ymm11,%ymm6
    2773:	04 00 00 
    2776:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    277c:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm6
    2783:	0e 00 00 
    2786:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    278d:	00 00 
    278f:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0xe20(%rsp),%ymm11,%ymm6
    2796:	0e 00 00 
    2799:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    27a0:	00 00 
    27a2:	c4 e2 0d b8 b4 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm6
    27a9:	0e 00 00 
    27ac:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm12,%ymm6
    27b3:	0d 00 00 
    27b6:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm6
    27bd:	0d 00 00 
    27c0:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    27c6:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm6
    27cd:	0d 00 00 
    27d0:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    27d5:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm6
    27dc:	0d 00 00 
    27df:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    27e3:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0xd80(%rsp),%ymm1,%ymm6
    27ea:	0d 00 00 
    27ed:	c5 fc 28 cc          	vmovaps %ymm4,%ymm1
    27f1:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm7,%ymm6
    27f8:	0d 00 00 
    27fb:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    2802:	00 00 
    2804:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm4,%ymm6
    280b:	1c 00 00 
    280e:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    2815:	00 00 
    2817:	c5 fc 11 b4 ae a0 00 	vmovups %ymm6,0xa0(%rsi,%rbp,4)
    281e:	00 00 
    2820:	c5 fc 10 b4 ae c0 00 	vmovups 0xc0(%rsi,%rbp,4),%ymm6
    2827:	00 00 
    2829:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm0,%ymm6
    2830:	20 00 00 
    2833:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    283a:	00 00 
    283c:	c4 e2 6d b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm6
    2843:	20 00 00 
    2846:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    284d:	00 00 
    284f:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm7,%ymm6
    2856:	1f 00 00 
    2859:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x2000(%rsp),%ymm15,%ymm6
    2860:	20 00 00 
    2863:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2869:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm13,%ymm6
    2870:	1f 00 00 
    2873:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    287a:	00 00 
    287c:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm9,%ymm6
    2883:	1f 00 00 
    2886:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm6
    288d:	1e 00 00 
    2890:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    2895:	c4 e2 25 b8 b4 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm11,%ymm6
    289c:	1e 00 00 
    289f:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm13,%ymm6
    28a6:	1e 00 00 
    28a9:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0xf40(%rsp),%ymm5,%ymm6
    28b0:	0f 00 00 
    28b3:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm6
    28ba:	0f 00 00 
    28bd:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm6
    28c4:	0e 00 00 
    28c7:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm12,%ymm6
    28ce:	0e 00 00 
    28d1:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm6
    28d8:	0e 00 00 
    28db:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0xe40(%rsp),%ymm4,%ymm6
    28e2:	0e 00 00 
    28e5:	c4 e2 2d b8 b4 24 40 	vfmadd231ps 0x540(%rsp),%ymm10,%ymm6
    28ec:	05 00 00 
    28ef:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm6
    28f6:	05 00 00 
    28f9:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    28ff:	c4 e2 05 b8 b4 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm6
    2906:	0d 00 00 
    2909:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm6
    2910:	1d 00 00 
    2913:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2919:	c5 fc 11 b4 ae c0 00 	vmovups %ymm6,0xc0(%rsi,%rbp,4)
    2920:	00 00 
    2922:	c5 fc 10 b4 ae e0 00 	vmovups 0xe0(%rsi,%rbp,4),%ymm6
    2929:	00 00 
    292b:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x2200(%rsp),%ymm1,%ymm6
    2932:	22 00 00 
    2935:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    293c:	00 00 
    293e:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm6
    2945:	21 00 00 
    2948:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    294f:	00 00 
    2951:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2140(%rsp),%ymm7,%ymm6
    2958:	21 00 00 
    295b:	c5 fc 28 fb          	vmovaps %ymm3,%ymm7
    295f:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x2100(%rsp),%ymm3,%ymm6
    2966:	21 00 00 
    2969:	c5 fc 28 da          	vmovaps %ymm2,%ymm3
    296d:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm8,%ymm6
    2974:	20 00 00 
    2977:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x2040(%rsp),%ymm9,%ymm6
    297e:	20 00 00 
    2981:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm6
    2988:	20 00 00 
    298b:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm11,%ymm6
    2992:	1f 00 00 
    2995:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm6
    299c:	04 00 00 
    299f:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x1020(%rsp),%ymm5,%ymm6
    29a6:	10 00 00 
    29a9:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    29af:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm6
    29b6:	0f 00 00 
    29b9:	c5 fc 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm2
    29c0:	00 00 
    29c2:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm14,%ymm6
    29c9:	0f 00 00 
    29cc:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm6
    29d3:	0f 00 00 
    29d6:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0xf60(%rsp),%ymm0,%ymm6
    29dd:	0f 00 00 
    29e0:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    29e6:	c4 e2 5d b8 b4 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm6
    29ed:	0f 00 00 
    29f0:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm6
    29f7:	05 00 00 
    29fa:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm0,%ymm6
    2a01:	0e 00 00 
    2a04:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    2a0a:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm6
    2a11:	05 00 00 
    2a14:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    2a18:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm6
    2a1f:	1e 00 00 
    2a22:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2a29:	00 00 
    2a2b:	c5 fc 11 b4 ae e0 00 	vmovups %ymm6,0xe0(%rsi,%rbp,4)
    2a32:	00 00 
    2a34:	c5 fc 10 b4 ae 00 01 	vmovups 0x100(%rsi,%rbp,4),%ymm6
    2a3b:	00 00 
    2a3d:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2160(%rsp),%ymm5,%ymm6
    2a44:	21 00 00 
    2a47:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm6
    2a4e:	22 00 00 
    2a51:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x2280(%rsp),%ymm2,%ymm6
    2a58:	22 00 00 
    2a5b:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm6
    2a62:	22 00 00 
    2a65:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm8,%ymm6
    2a6c:	21 00 00 
    2a6f:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x2180(%rsp),%ymm9,%ymm6
    2a76:	21 00 00 
    2a79:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm6
    2a80:	21 00 00 
    2a83:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    2a89:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm11,%ymm6
    2a90:	20 00 00 
    2a93:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x1140(%rsp),%ymm13,%ymm6
    2a9a:	11 00 00 
    2a9d:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm6
    2aa4:	11 00 00 
    2aa7:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm3,%ymm6
    2aae:	10 00 00 
    2ab1:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2ab8:	00 00 
    2aba:	c4 e2 0d b8 b4 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm6
    2ac1:	10 00 00 
    2ac4:	c4 41 7c 28 f4       	vmovaps %ymm12,%ymm14
    2ac9:	c4 e2 1d b8 b4 24 80 	vfmadd231ps 0x1080(%rsp),%ymm12,%ymm6
    2ad0:	10 00 00 
    2ad3:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    2ad9:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm6
    2ae0:	10 00 00 
    2ae3:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x1000(%rsp),%ymm4,%ymm6
    2aea:	10 00 00 
    2aed:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm6
    2af4:	05 00 00 
    2af7:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    2afd:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm12,%ymm6
    2b04:	0f 00 00 
    2b07:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm10,%ymm6
    2b0e:	05 00 00 
    2b11:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    2b17:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm10,%ymm6
    2b1e:	1f 00 00 
    2b21:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    2b28:	00 00 
    2b2a:	c5 fc 11 b4 ae 00 01 	vmovups %ymm6,0x100(%rsi,%rbp,4)
    2b31:	00 00 
    2b33:	c5 fc 10 b4 ae 20 01 	vmovups 0x120(%rsi,%rbp,4),%ymm6
    2b3a:	00 00 
    2b3c:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm6
    2b43:	24 00 00 
    2b46:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2400(%rsp),%ymm0,%ymm6
    2b4d:	24 00 00 
    2b50:	c4 e2 6d b8 b4 24 80 	vfmadd231ps 0x2380(%rsp),%ymm2,%ymm6
    2b57:	23 00 00 
    2b5a:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2340(%rsp),%ymm7,%ymm6
    2b61:	23 00 00 
    2b64:	c5 7c 29 ff          	vmovaps %ymm15,%ymm7
    2b68:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x2300(%rsp),%ymm8,%ymm6
    2b6f:	23 00 00 
    2b72:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm9,%ymm6
    2b79:	22 00 00 
    2b7c:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x2260(%rsp),%ymm10,%ymm6
    2b83:	22 00 00 
    2b86:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2220(%rsp),%ymm11,%ymm6
    2b8d:	22 00 00 
    2b90:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    2b94:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x1240(%rsp),%ymm13,%ymm6
    2b9b:	12 00 00 
    2b9e:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm6
    2ba5:	12 00 00 
    2ba8:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    2baf:	00 00 
    2bb1:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm15,%ymm6
    2bb8:	11 00 00 
    2bbb:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    2bc1:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm6
    2bc8:	11 00 00 
    2bcb:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2bd0:	c4 e2 0d b8 b4 24 80 	vfmadd231ps 0x1180(%rsp),%ymm14,%ymm6
    2bd7:	11 00 00 
    2bda:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    2bdf:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1120(%rsp),%ymm3,%ymm6
    2be6:	11 00 00 
    2be9:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    2bef:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm4,%ymm6
    2bf6:	10 00 00 
    2bf9:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2bfd:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm6
    2c04:	06 00 00 
    2c07:	c5 7c 29 e1          	vmovaps %ymm12,%ymm1
    2c0b:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm6
    2c12:	10 00 00 
    2c15:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    2c1c:	00 00 
    2c1e:	c4 e2 65 b8 b4 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm6
    2c25:	06 00 00 
    2c28:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x2080(%rsp),%ymm15,%ymm6
    2c2f:	20 00 00 
    2c32:	c5 fc 11 b4 ae 20 01 	vmovups %ymm6,0x120(%rsi,%rbp,4)
    2c39:	00 00 
    2c3b:	c5 fc 10 b4 ae 40 01 	vmovups 0x140(%rsi,%rbp,4),%ymm6
    2c42:	00 00 
    2c44:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm5,%ymm6
    2c4b:	25 00 00 
    2c4e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    2c55:	00 00 
    2c57:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x2560(%rsp),%ymm0,%ymm6
    2c5e:	25 00 00 
    2c61:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    2c68:	00 00 
    2c6a:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm2,%ymm6
    2c71:	24 00 00 
    2c74:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm6
    2c7b:	24 00 00 
    2c7e:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    2c85:	00 00 
    2c87:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x2440(%rsp),%ymm8,%ymm6
    2c8e:	24 00 00 
    2c91:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm9,%ymm6
    2c98:	23 00 00 
    2c9b:	c4 e2 2d b8 b4 24 60 	vfmadd231ps 0x2360(%rsp),%ymm10,%ymm6
    2ca2:	23 00 00 
    2ca5:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    2cac:	00 00 
    2cae:	c4 e2 2d b8 b4 24 20 	vfmadd231ps 0x2320(%rsp),%ymm10,%ymm6
    2cb5:	23 00 00 
    2cb8:	c4 e2 15 b8 b4 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm13,%ymm6
    2cbf:	1a 00 00 
    2cc2:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    2cc6:	c4 e2 25 b8 b4 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm11,%ymm6
    2ccd:	12 00 00 
    2cd0:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    2cd5:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm7,%ymm6
    2cdc:	12 00 00 
    2cdf:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2ce6:	00 00 
    2ce8:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm12,%ymm6
    2cef:	12 00 00 
    2cf2:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm6
    2cf9:	12 00 00 
    2cfc:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm6
    2d03:	12 00 00 
    2d06:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm5,%ymm6
    2d0d:	11 00 00 
    2d10:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x720(%rsp),%ymm11,%ymm6
    2d17:	07 00 00 
    2d1a:	c5 7c 28 da          	vmovaps %ymm2,%ymm11
    2d1e:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm6
    2d25:	11 00 00 
    2d28:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    2d2c:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm6
    2d33:	07 00 00 
    2d36:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    2d3d:	00 00 
    2d3f:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm15,%ymm6
    2d46:	21 00 00 
    2d49:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    2d50:	00 00 
    2d52:	c5 fc 11 b4 ae 40 01 	vmovups %ymm6,0x140(%rsi,%rbp,4)
    2d59:	00 00 
    2d5b:	c5 fc 10 b4 ae 60 01 	vmovups 0x160(%rsi,%rbp,4),%ymm6
    2d62:	00 00 
    2d64:	c4 e2 5d b8 b4 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm4,%ymm6
    2d6b:	26 00 00 
    2d6e:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    2d75:	00 00 
    2d77:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x2660(%rsp),%ymm4,%ymm6
    2d7e:	26 00 00 
    2d81:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x2600(%rsp),%ymm2,%ymm6
    2d88:	26 00 00 
    2d8b:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    2d91:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x2500(%rsp),%ymm3,%ymm6
    2d98:	25 00 00 
    2d9b:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2580(%rsp),%ymm8,%ymm6
    2da2:	25 00 00 
    2da5:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x2520(%rsp),%ymm9,%ymm6
    2dac:	25 00 00 
    2daf:	c4 e2 0d b8 b4 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm14,%ymm6
    2db6:	24 00 00 
    2db9:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x2480(%rsp),%ymm10,%ymm6
    2dc0:	24 00 00 
    2dc3:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x2420(%rsp),%ymm15,%ymm6
    2dca:	24 00 00 
    2dcd:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm2,%ymm6
    2dd4:	23 00 00 
    2dd7:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    2ddb:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x1380(%rsp),%ymm13,%ymm6
    2de2:	13 00 00 
    2de5:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x1360(%rsp),%ymm12,%ymm6
    2dec:	13 00 00 
    2def:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x1340(%rsp),%ymm7,%ymm6
    2df6:	13 00 00 
    2df9:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    2dfd:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x1300(%rsp),%ymm0,%ymm6
    2e04:	13 00 00 
    2e07:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    2e0c:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm5,%ymm6
    2e13:	09 00 00 
    2e16:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    2e1c:	48 8b 8c 24 58 02 00 	mov    0x258(%rsp),%rcx
    2e23:	00 
    2e24:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0xa60(%rsp),%ymm0,%ymm6
    2e2b:	0a 00 00 
    2e2e:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x1260(%rsp),%ymm5,%ymm6
    2e35:	12 00 00 
    2e38:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    2e3e:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0xa80(%rsp),%ymm5,%ymm6
    2e45:	0a 00 00 
    2e48:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    2e4f:	00 00 
    2e51:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm1,%ymm6
    2e58:	22 00 00 
    2e5b:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2e61:	c5 fc 11 b4 ae 60 01 	vmovups %ymm6,0x160(%rsi,%rbp,4)
    2e68:	00 00 
    2e6a:	c5 fc 10 b4 ae 80 01 	vmovups 0x180(%rsi,%rbp,4),%ymm6
    2e71:	00 00 
    2e73:	c4 e2 75 b8 b4 24 60 	vfmadd231ps 0x2860(%rsp),%ymm1,%ymm6
    2e7a:	28 00 00 
    2e7d:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    2e83:	c4 e2 5d b8 b4 24 00 	vfmadd231ps 0x2800(%rsp),%ymm4,%ymm6
    2e8a:	28 00 00 
    2e8d:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    2e93:	c4 e2 25 b8 b4 24 60 	vfmadd231ps 0x2760(%rsp),%ymm11,%ymm6
    2e9a:	27 00 00 
    2e9d:	c4 41 7c 28 de       	vmovaps %ymm14,%ymm11
    2ea2:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm6
    2ea9:	27 00 00 
    2eac:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    2eb2:	c4 e2 3d b8 b4 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm6
    2eb9:	26 00 00 
    2ebc:	c4 e2 35 b8 b4 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm6
    2ec3:	26 00 00 
    2ec6:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm14,%ymm6
    2ecd:	25 00 00 
    2ed0:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2ed6:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm10,%ymm6
    2edd:	25 00 00 
    2ee0:	c4 e2 05 b8 b4 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm6
    2ee7:	06 00 00 
    2eea:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    2ef0:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm6
    2ef7:	14 00 00 
    2efa:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x1420(%rsp),%ymm13,%ymm6
    2f01:	14 00 00 
    2f04:	c5 7c 28 ea          	vmovaps %ymm2,%ymm13
    2f08:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x1400(%rsp),%ymm12,%ymm6
    2f0f:	14 00 00 
    2f12:	c4 e2 55 b8 b4 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm5,%ymm6
    2f19:	13 00 00 
    2f1c:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm7,%ymm6
    2f23:	13 00 00 
    2f26:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    2f2a:	c4 e2 6d b8 b4 24 40 	vfmadd231ps 0xa40(%rsp),%ymm2,%ymm6
    2f31:	0a 00 00 
    2f34:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    2f3b:	00 00 
    2f3d:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0xa20(%rsp),%ymm0,%ymm6
    2f44:	0a 00 00 
    2f47:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2f4e:	00 00 
    2f50:	c4 e2 0d b8 b4 24 20 	vfmadd231ps 0x1320(%rsp),%ymm14,%ymm6
    2f57:	13 00 00 
    2f5a:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0xa00(%rsp),%ymm15,%ymm6
    2f61:	0a 00 00 
    2f64:	c4 e2 75 b8 b4 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm1,%ymm6
    2f6b:	23 00 00 
    2f6e:	c5 fc 11 b4 ae 80 01 	vmovups %ymm6,0x180(%rsi,%rbp,4)
    2f75:	00 00 
    2f77:	c5 fc 10 b4 ae a0 01 	vmovups 0x1a0(%rsi,%rbp,4),%ymm6
    2f7e:	00 00 
    2f80:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm6
    2f87:	27 00 00 
    2f8a:	c4 e2 7d b8 b4 24 20 	vfmadd231ps 0x2920(%rsp),%ymm0,%ymm6
    2f91:	29 00 00 
    2f94:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    2f9b:	00 00 
    2f9d:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm0,%ymm6
    2fa4:	28 00 00 
    2fa7:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm2,%ymm6
    2fae:	28 00 00 
    2fb1:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    2fb8:	00 00 
    2fba:	c4 e2 3d b8 b4 24 40 	vfmadd231ps 0x2840(%rsp),%ymm8,%ymm6
    2fc1:	28 00 00 
    2fc4:	c4 e2 35 b8 b4 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm9,%ymm6
    2fcb:	27 00 00 
    2fce:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    2fd3:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x2740(%rsp),%ymm11,%ymm6
    2fda:	27 00 00 
    2fdd:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2fe4:	00 00 
    2fe6:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm10,%ymm6
    2fed:	26 00 00 
    2ff0:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2680(%rsp),%ymm11,%ymm6
    2ff7:	26 00 00 
    2ffa:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm6
    3001:	15 00 00 
    3004:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    300b:	00 00 
    300d:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x1500(%rsp),%ymm2,%ymm6
    3014:	15 00 00 
    3017:	c4 e2 1d b8 b4 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm12,%ymm6
    301e:	14 00 00 
    3021:	c4 e2 55 b8 b4 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm6
    3028:	09 00 00 
    302b:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    3030:	c4 e2 65 b8 b4 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm6
    3037:	14 00 00 
    303a:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm13,%ymm6
    3041:	09 00 00 
    3044:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    304b:	00 00 
    304d:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x980(%rsp),%ymm5,%ymm6
    3054:	09 00 00 
    3057:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    305e:	00 00 
    3060:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x960(%rsp),%ymm14,%ymm6
    3067:	09 00 00 
    306a:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    306f:	c4 e2 05 b8 b4 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm15,%ymm6
    3076:	13 00 00 
    3079:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2540(%rsp),%ymm1,%ymm6
    3080:	25 00 00 
    3083:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3089:	c5 fc 11 b4 ae a0 01 	vmovups %ymm6,0x1a0(%rsi,%rbp,4)
    3090:	00 00 
    3092:	c5 fc 10 b4 ae c0 01 	vmovups 0x1c0(%rsi,%rbp,4),%ymm6
    3099:	00 00 
    309b:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm4,%ymm6
    30a2:	2a 00 00 
    30a5:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    30ac:	00 00 
    30ae:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm13,%ymm6
    30b5:	2a 00 00 
    30b8:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm0,%ymm6
    30bf:	2a 00 00 
    30c2:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    30c7:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm4,%ymm6
    30ce:	29 00 00 
    30d1:	c4 e2 3d b8 b4 24 60 	vfmadd231ps 0x2960(%rsp),%ymm8,%ymm6
    30d8:	29 00 00 
    30db:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    30e0:	c4 e2 45 b8 b4 24 40 	vfmadd231ps 0x2940(%rsp),%ymm7,%ymm6
    30e7:	29 00 00 
    30ea:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    30f0:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm9,%ymm6
    30f7:	28 00 00 
    30fa:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x2880(%rsp),%ymm10,%ymm6
    3101:	28 00 00 
    3104:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2820(%rsp),%ymm11,%ymm6
    310b:	28 00 00 
    310e:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm1,%ymm6
    3115:	27 00 00 
    3118:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x2720(%rsp),%ymm2,%ymm6
    311f:	27 00 00 
    3122:	c5 fc 28 d3          	vmovaps %ymm3,%ymm2
    3126:	c4 e2 1d b8 b4 24 40 	vfmadd231ps 0x940(%rsp),%ymm12,%ymm6
    312d:	09 00 00 
    3130:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3136:	c4 e2 55 b8 b4 24 80 	vfmadd231ps 0x1580(%rsp),%ymm5,%ymm6
    313d:	15 00 00 
    3140:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm6
    3147:	15 00 00 
    314a:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3151:	00 00 
    3153:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm6
    315a:	09 00 00 
    315d:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm6
    3164:	14 00 00 
    3167:	c4 e2 45 b8 b4 24 80 	vfmadd231ps 0x1480(%rsp),%ymm7,%ymm6
    316e:	14 00 00 
    3171:	c4 e2 05 b8 b4 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm15,%ymm6
    3178:	14 00 00 
    317b:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    3181:	c4 e2 1d b8 b4 24 20 	vfmadd231ps 0x2620(%rsp),%ymm12,%ymm6
    3188:	26 00 00 
    318b:	c5 fc 11 b4 ae c0 01 	vmovups %ymm6,0x1c0(%rsi,%rbp,4)
    3192:	00 00 
    3194:	c5 fc 10 b4 ae e0 01 	vmovups 0x1e0(%rsi,%rbp,4),%ymm6
    319b:	00 00 
    319d:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm15,%ymm6
    31a4:	2c 00 00 
    31a7:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    31ad:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm13,%ymm6
    31b4:	2b 00 00 
    31b7:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    31be:	00 00 
    31c0:	c4 e2 15 b8 b4 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm13,%ymm6
    31c7:	2b 00 00 
    31ca:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    31ce:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm4,%ymm6
    31d5:	2b 00 00 
    31d8:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    31df:	00 00 
    31e1:	c4 e2 0d b8 b4 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm14,%ymm6
    31e8:	2a 00 00 
    31eb:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm4,%ymm6
    31f2:	2a 00 00 
    31f5:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    31fc:	00 00 
    31fe:	c4 e2 35 b8 b4 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm9,%ymm6
    3205:	2a 00 00 
    3208:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm10,%ymm6
    320f:	29 00 00 
    3212:	c4 e2 25 b8 b4 24 80 	vfmadd231ps 0x2980(%rsp),%ymm11,%ymm6
    3219:	29 00 00 
    321c:	c4 e2 75 b8 b4 24 00 	vfmadd231ps 0x600(%rsp),%ymm1,%ymm6
    3223:	06 00 00 
    3226:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    322d:	00 00 
    322f:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x1660(%rsp),%ymm4,%ymm6
    3236:	16 00 00 
    3239:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm6
    3240:	08 00 00 
    3243:	c5 7c 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm8
    324a:	00 00 
    324c:	c4 e2 55 b8 b4 24 20 	vfmadd231ps 0x1620(%rsp),%ymm5,%ymm6
    3253:	16 00 00 
    3256:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    325d:	00 00 
    325f:	c4 e2 6d b8 b4 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm6
    3266:	15 00 00 
    3269:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    3270:	00 00 
    3272:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm3,%ymm6
    3279:	15 00 00 
    327c:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    3282:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm6
    3289:	15 00 00 
    328c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3292:	c4 e2 45 b8 b4 24 60 	vfmadd231ps 0x1560(%rsp),%ymm7,%ymm6
    3299:	15 00 00 
    329c:	c4 e2 7d b8 b4 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm6
    32a3:	08 00 00 
    32a6:	c4 e2 1d b8 b4 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm12,%ymm6
    32ad:	27 00 00 
    32b0:	c5 fc 11 b4 ae e0 01 	vmovups %ymm6,0x1e0(%rsi,%rbp,4)
    32b7:	00 00 
    32b9:	c5 fc 10 b4 ae 00 02 	vmovups 0x200(%rsi,%rbp,4),%ymm6
    32c0:	00 00 
    32c2:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm15,%ymm6
    32c9:	2e 00 00 
    32cc:	c4 e2 75 b8 b4 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm1,%ymm6
    32d3:	2d 00 00 
    32d6:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm8,%ymm6
    32dd:	2d 00 00 
    32e0:	c4 e2 6d b8 b4 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm2,%ymm6
    32e7:	2b 00 00 
    32ea:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm14,%ymm6
    32f1:	2c 00 00 
    32f4:	c4 41 7c 28 f0       	vmovaps %ymm8,%ymm14
    32f9:	c4 e2 55 b8 b4 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm5,%ymm6
    3300:	2c 00 00 
    3303:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm9,%ymm6
    330a:	2b 00 00 
    330d:	c4 e2 2d b8 b4 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm10,%ymm6
    3314:	2b 00 00 
    3317:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    331e:	00 00 
    3320:	c4 e2 25 b8 b4 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm11,%ymm6
    3327:	2b 00 00 
    332a:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
    332e:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm3,%ymm6
    3335:	2a 00 00 
    3338:	c4 e2 5d b8 b4 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm6
    333f:	01 00 00 
    3342:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    3349:	00 00 
    334b:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x340(%rsp),%ymm4,%ymm6
    3352:	03 00 00 
    3355:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    335c:	00 00 
    335e:	c4 e2 5d b8 b4 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm6
    3365:	16 00 00 
    3368:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    336f:	00 00 
    3371:	c4 e2 5d b8 b4 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm6
    3378:	16 00 00 
    337b:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    337f:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm10,%ymm6
    3386:	08 00 00 
    3389:	c4 e2 15 b8 b4 24 40 	vfmadd231ps 0x1640(%rsp),%ymm13,%ymm6
    3390:	16 00 00 
    3393:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    339a:	00 00 
    339c:	c4 e2 45 b8 b4 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm6
    33a3:	16 00 00 
    33a6:	c5 fc 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm7
    33ad:	00 00 
    33af:	c4 e2 7d b8 b4 24 80 	vfmadd231ps 0x880(%rsp),%ymm0,%ymm6
    33b6:	08 00 00 
    33b9:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    33bd:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x2900(%rsp),%ymm12,%ymm6
    33c4:	29 00 00 
    33c7:	c5 fc 11 b4 ae 00 02 	vmovups %ymm6,0x200(%rsi,%rbp,4)
    33ce:	00 00 
    33d0:	c5 fc 10 b4 ae 20 02 	vmovups 0x220(%rsi,%rbp,4),%ymm6
    33d7:	00 00 
    33d9:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x3080(%rsp),%ymm15,%ymm6
    33e0:	30 00 00 
    33e3:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    33e9:	c4 e2 75 b8 b4 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm1,%ymm6
    33f0:	2f 00 00 
    33f3:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    33fa:	00 00 
    33fc:	c4 e2 3d b8 b4 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm8,%ymm6
    3403:	2f 00 00 
    3406:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    340d:	00 00 
    340f:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm2,%ymm6
    3416:	2f 00 00 
    3419:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3420:	00 00 
    3422:	c4 e2 45 b8 b4 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm7,%ymm6
    3429:	2e 00 00 
    342c:	c4 e2 55 b8 b4 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm5,%ymm6
    3433:	2e 00 00 
    3436:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    343d:	00 00 
    343f:	c4 e2 35 b8 b4 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm9,%ymm6
    3446:	2d 00 00 
    3449:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    344d:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm5,%ymm6
    3454:	2d 00 00 
    3457:	c4 e2 3d b8 b4 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm8,%ymm6
    345e:	2c 00 00 
    3461:	c4 e2 65 b8 b4 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm3,%ymm6
    3468:	2c 00 00 
    346b:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    3472:	00 00 
    3474:	c4 e2 65 b8 b4 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm3,%ymm6
    347b:	00 00 00 
    347e:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm6
    3485:	00 00 00 
    3488:	c4 e2 75 b8 b4 24 80 	vfmadd231ps 0x80(%rsp),%ymm1,%ymm6
    348f:	00 00 00 
    3492:	c4 e2 15 b8 b4 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm6
    3499:	08 00 00 
    349c:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm10,%ymm6
    34a3:	2a 00 00 
    34a6:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    34ab:	c4 e2 2d b8 b4 24 00 	vfmadd231ps 0x800(%rsp),%ymm10,%ymm6
    34b2:	08 00 00 
    34b5:	c4 e2 05 b8 b4 24 00 	vfmadd231ps 0x300(%rsp),%ymm15,%ymm6
    34bc:	03 00 00 
    34bf:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    34c5:	c4 e2 05 b8 b4 24 20 	vfmadd231ps 0x320(%rsp),%ymm15,%ymm6
    34cc:	03 00 00 
    34cf:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    34d5:	c4 e2 1d b8 b4 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm12,%ymm6
    34dc:	29 00 00 
    34df:	c5 fc 11 b4 ae 20 02 	vmovups %ymm6,0x220(%rsi,%rbp,4)
    34e6:	00 00 
    34e8:	c5 fc 10 b4 ae 40 02 	vmovups 0x240(%rsi,%rbp,4),%ymm6
    34ef:	00 00 
    34f1:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x360(%rsp),%ymm15,%ymm6
    34f8:	03 00 00 
    34fb:	c5 7c 10 bc 24 c0 03 	vmovups 0x3c0(%rsp),%ymm15
    3502:	00 00 
    3504:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm11,%ymm6
    350b:	31 00 00 
    350e:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3515:	00 00 
    3517:	c4 e2 0d b8 b4 24 60 	vfmadd231ps 0x3160(%rsp),%ymm14,%ymm6
    351e:	31 00 00 
    3521:	c4 e2 25 b8 b4 24 40 	vfmadd231ps 0x3140(%rsp),%ymm11,%ymm6
    3528:	31 00 00 
    352b:	c4 e2 45 b8 b4 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm7,%ymm6
    3532:	30 00 00 
    3535:	c4 e2 05 b8 b4 24 60 	vfmadd231ps 0x3060(%rsp),%ymm15,%ymm6
    353c:	30 00 00 
    353f:	c4 e2 5d b8 b4 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm4,%ymm6
    3546:	2f 00 00 
    3549:	c4 e2 55 b8 b4 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm5,%ymm6
    3550:	2f 00 00 
    3553:	c4 e2 3d b8 b4 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm8,%ymm6
    355a:	2f 00 00 
    355d:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    3562:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm9,%ymm6
    3569:	2e 00 00 
    356c:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3572:	c4 e2 65 b8 b4 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm3,%ymm6
    3579:	2e 00 00 
    357c:	c4 e2 6d b8 b4 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm2,%ymm6
    3583:	2d 00 00 
    3586:	c4 e2 75 b8 b4 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm1,%ymm6
    358d:	2d 00 00 
    3590:	c4 e2 15 b8 b4 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm13,%ymm6
    3597:	2c 00 00 
    359a:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm0,%ymm6
    35a1:	07 00 00 
    35a4:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    35aa:	c4 e2 2d b8 b4 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm10,%ymm6
    35b1:	07 00 00 
    35b4:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    35ba:	c4 e2 35 b8 b4 24 80 	vfmadd231ps 0x180(%rsp),%ymm9,%ymm6
    35c1:	01 00 00 
    35c4:	c4 e2 2d b8 b4 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm10,%ymm6
    35cb:	07 00 00 
    35ce:	c4 e2 1d b8 b4 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm12,%ymm6
    35d5:	2b 00 00 
    35d8:	c5 fc 11 b4 ae 40 02 	vmovups %ymm6,0x240(%rsi,%rbp,4)
    35df:	00 00 
    35e1:	c5 fc 10 b4 ae 60 02 	vmovups 0x260(%rsi,%rbp,4),%ymm6
    35e8:	00 00 
    35ea:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm0,%ymm6
    35f1:	31 00 00 
    35f4:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    35fb:	00 00 
    35fd:	c4 e2 7d b8 b4 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm0,%ymm6
    3604:	30 00 00 
    3607:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    360e:	00 00 
    3610:	c4 e2 0d b8 b4 24 40 	vfmadd231ps 0x3040(%rsp),%ymm14,%ymm6
    3617:	30 00 00 
    361a:	c5 7c 10 b4 24 c0 32 	vmovups 0x32c0(%rsp),%ymm14
    3621:	00 00 
    3623:	c4 e2 25 b8 b4 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm11,%ymm6
    362a:	2f 00 00 
    362d:	c5 7c 10 9c 24 20 33 	vmovups 0x3320(%rsp),%ymm11
    3634:	00 00 
    3636:	c4 e2 45 b8 b4 24 20 	vfmadd231ps 0x3120(%rsp),%ymm7,%ymm6
    363d:	31 00 00 
    3640:	c5 fc 10 bc 24 a0 33 	vmovups 0x33a0(%rsp),%ymm7
    3647:	00 00 
    3649:	c4 e2 05 b8 b4 24 80 	vfmadd231ps 0x3180(%rsp),%ymm15,%ymm6
    3650:	31 00 00 
    3653:	c5 7c 10 bc 24 a0 32 	vmovups 0x32a0(%rsp),%ymm15
    365a:	00 00 
    365c:	c4 e2 5d b8 b4 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm4,%ymm6
    3663:	2f 00 00 
    3666:	c5 fc 10 a4 24 80 32 	vmovups 0x3280(%rsp),%ymm4
    366d:	00 00 
    366f:	c4 e2 55 b8 b4 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm5,%ymm6
    3676:	31 00 00 
    3679:	c5 fc 10 ac 24 c0 33 	vmovups 0x33c0(%rsp),%ymm5
    3680:	00 00 
    3682:	c4 e2 7d b8 b4 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm0,%ymm6
    3689:	30 00 00 
    368c:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3692:	c4 e2 7d b8 b4 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm6
    3699:	31 00 00 
    369c:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    36a3:	00 00 
    36a5:	c4 e2 65 b8 b4 24 00 	vfmadd231ps 0x3000(%rsp),%ymm3,%ymm6
    36ac:	30 00 00 
    36af:	c5 fc 10 9c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm3
    36b6:	00 00 
    36b8:	c4 e2 6d b8 b4 24 20 	vfmadd231ps 0x3020(%rsp),%ymm2,%ymm6
    36bf:	30 00 00 
    36c2:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    36c9:	00 00 
    36cb:	c4 e2 75 b8 b4 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm1,%ymm6
    36d2:	2e 00 00 
    36d5:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    36dc:	00 00 
    36de:	c4 e2 15 b8 b4 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm13,%ymm6
    36e5:	2e 00 00 
    36e8:	c5 7c 10 ac 24 e0 32 	vmovups 0x32e0(%rsp),%ymm13
    36ef:	00 00 
    36f1:	c4 e2 7d b8 b4 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm6
    36f8:	2e 00 00 
    36fb:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    3702:	00 00 
    3704:	c4 e2 3d b8 b4 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm8,%ymm6
    370b:	2d 00 00 
    370e:	c5 7c 10 84 24 80 33 	vmovups 0x3380(%rsp),%ymm8
    3715:	00 00 
    3717:	c4 e2 35 b8 b4 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm9,%ymm6
    371e:	2c 00 00 
    3721:	c5 7c 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm9
    3728:	00 00 
    372a:	c4 e2 2d b8 b4 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm10,%ymm6
    3731:	2c 00 00 
    3734:	c5 7c 10 94 24 40 33 	vmovups 0x3340(%rsp),%ymm10
    373b:	00 00 
    373d:	c4 e2 1d b8 b4 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm12,%ymm6
    3744:	2d 00 00 
    3747:	c5 7c 10 a4 24 00 33 	vmovups 0x3300(%rsp),%ymm12
    374e:	00 00 
    3750:	c5 fc 11 b4 ae 60 02 	vmovups %ymm6,0x260(%rsi,%rbp,4)
    3757:	00 00 
    3759:	c5 fc 10 34 a9       	vmovups (%rcx,%rbp,4),%ymm6
    375e:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm6,%ymm1
    3765:	18 00 00 
    3768:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm6,%ymm0
    376f:	16 00 00 
    3772:	c4 e2 4d a8 94 24 00 	vfmadd213ps 0x1700(%rsp),%ymm6,%ymm2
    3779:	17 00 00 
    377c:	c4 e2 4d a8 9c 24 40 	vfmadd213ps 0x3240(%rsp),%ymm6,%ymm3
    3783:	32 00 00 
    3786:	c4 e2 4d a8 ac 24 20 	vfmadd213ps 0x1720(%rsp),%ymm6,%ymm5
    378d:	17 00 00 
    3790:	c4 e2 4d a8 bc 24 40 	vfmadd213ps 0x1740(%rsp),%ymm6,%ymm7
    3797:	17 00 00 
    379a:	c4 62 4d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm6,%ymm8
    37a1:	17 00 00 
    37a4:	c4 62 4d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm6,%ymm9
    37ab:	16 00 00 
    37ae:	c4 62 4d a8 94 24 80 	vfmadd213ps 0x1780(%rsp),%ymm6,%ymm10
    37b5:	17 00 00 
    37b8:	c4 62 4d a8 9c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm6,%ymm11
    37bf:	17 00 00 
    37c2:	c4 62 4d a8 a4 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm6,%ymm12
    37c9:	17 00 00 
    37cc:	c4 62 4d a8 ac 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm6,%ymm13
    37d3:	17 00 00 
    37d6:	c4 62 4d a8 b4 24 00 	vfmadd213ps 0x1800(%rsp),%ymm6,%ymm14
    37dd:	18 00 00 
    37e0:	c4 62 4d a8 bc 24 20 	vfmadd213ps 0x1820(%rsp),%ymm6,%ymm15
    37e7:	18 00 00 
    37ea:	c4 e2 4d a8 a4 24 40 	vfmadd213ps 0x1840(%rsp),%ymm6,%ymm4
    37f1:	18 00 00 
    37f4:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    37fb:	00 00 
    37fd:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    3804:	00 00 
    3806:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x3440(%rsp),%ymm6,%ymm1
    380d:	34 00 00 
    3810:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    3817:	00 00 
    3819:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    3820:	00 00 
    3822:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x3460(%rsp),%ymm6,%ymm1
    3829:	34 00 00 
    382c:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    3833:	00 00 
    3835:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    383c:	00 00 
    383e:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x3480(%rsp),%ymm6,%ymm1
    3845:	34 00 00 
    3848:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    384f:	00 00 
    3851:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3857:	c4 e2 4d b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm6,%ymm1
    385e:	32 00 00 
    3861:	c5 fc 10 34 11       	vmovups (%rcx,%rdx,1),%ymm6
    3866:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    386c:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    3873:	00 00 
    3875:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    387a:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    3881:	00 00 
    3883:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    3888:	c5 fc 10 94 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm2
    388f:	00 00 
    3891:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    3898:	00 00 
    389a:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    38a1:	00 00 
    38a3:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    38a8:	c5 fc 10 9c 24 80 0b 	vmovups 0xb80(%rsp),%ymm3
    38af:	00 00 
    38b1:	c4 e2 4d a8 c5       	vfmadd213ps %ymm5,%ymm6,%ymm0
    38b6:	c5 fc 10 ac 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm5
    38bd:	00 00 
    38bf:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    38c6:	00 00 
    38c8:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    38cf:	00 00 
    38d1:	c4 e2 4d a8 c7       	vfmadd213ps %ymm7,%ymm6,%ymm0
    38d6:	c5 fc 10 bc 24 20 1a 	vmovups 0x1a20(%rsp),%ymm7
    38dd:	00 00 
    38df:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    38e6:	00 00 
    38e8:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    38ef:	00 00 
    38f1:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    38f6:	c5 7c 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm8
    38fd:	00 00 
    38ff:	c4 c2 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm0
    3904:	c5 7c 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm9
    390b:	00 00 
    390d:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    3914:	00 00 
    3916:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    391d:	00 00 
    391f:	c4 c2 4d a8 c2       	vfmadd213ps %ymm10,%ymm6,%ymm0
    3924:	c5 7c 10 94 24 e0 19 	vmovups 0x19e0(%rsp),%ymm10
    392b:	00 00 
    392d:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    3934:	00 00 
    3936:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    393d:	00 00 
    393f:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    3944:	c5 7c 10 9c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm11
    394b:	00 00 
    394d:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    3952:	c5 7c 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm12
    3959:	00 00 
    395b:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    3962:	00 00 
    3964:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    396b:	00 00 
    396d:	c4 c2 4d a8 c5       	vfmadd213ps %ymm13,%ymm6,%ymm0
    3972:	c5 7c 10 ac 24 00 32 	vmovups 0x3200(%rsp),%ymm13
    3979:	00 00 
    397b:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    3982:	00 00 
    3984:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    398b:	00 00 
    398d:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    3992:	c5 7c 10 b4 24 20 32 	vmovups 0x3220(%rsp),%ymm14
    3999:	00 00 
    399b:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    39a0:	c5 fc 10 a4 24 80 19 	vmovups 0x1980(%rsp),%ymm4
    39a7:	00 00 
    39a9:	c4 e2 4d a8 a4 24 60 	vfmadd213ps 0x1960(%rsp),%ymm6,%ymm4
    39b0:	19 00 00 
    39b3:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    39b8:	c5 7c 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm15
    39bf:	00 00 
    39c1:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    39c8:	00 00 
    39ca:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    39d1:	00 00 
    39d3:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm6,%ymm0
    39da:	19 00 00 
    39dd:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    39e4:	00 00 
    39e6:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    39ed:	00 00 
    39ef:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm6,%ymm0
    39f6:	19 00 00 
    39f9:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    3a00:	00 00 
    3a02:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    3a09:	00 00 
    3a0b:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm6,%ymm0
    3a12:	19 00 00 
    3a15:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    3a1c:	00 00 
    3a1e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3a24:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm6,%ymm0
    3a2b:	19 00 00 
    3a2e:	c5 fc 10 34 39       	vmovups (%rcx,%rdi,1),%ymm6
    3a33:	c4 62 4d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm6,%ymm8
    3a3a:	0b 00 00 
    3a3d:	c4 62 4d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm6,%ymm9
    3a44:	0a 00 00 
    3a47:	c4 62 4d a8 a4 24 80 	vfmadd213ps 0x780(%rsp),%ymm6,%ymm12
    3a4e:	07 00 00 
    3a51:	c4 62 4d a8 bc 24 00 	vfmadd213ps 0x700(%rsp),%ymm6,%ymm15
    3a58:	07 00 00 
    3a5b:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm0
    3a62:	19 00 00 
    3a65:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    3a6a:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3a71:	00 00 
    3a73:	c4 e2 4d a8 ea       	vfmadd213ps %ymm2,%ymm6,%ymm5
    3a78:	c4 62 4d a8 df       	vfmadd213ps %ymm7,%ymm6,%ymm11
    3a7d:	c5 fc 10 94 24 00 1d 	vmovups 0x1d00(%rsp),%ymm2
    3a84:	00 00 
    3a86:	c5 fc 10 bc 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm7
    3a8d:	00 00 
    3a8f:	c5 fc 11 9c 24 80 0b 	vmovups %ymm3,0xb80(%rsp)
    3a96:	00 00 
    3a98:	c5 fc 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm3
    3a9f:	00 00 
    3aa1:	c4 e2 4d a8 9c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm6,%ymm3
    3aa8:	0b 00 00 
    3aab:	c4 c2 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm1
    3ab0:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3ab6:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    3abd:	00 00 
    3abf:	c5 7c 10 94 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm10
    3ac6:	00 00 
    3ac8:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    3acf:	00 00 
    3ad1:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    3ad8:	00 00 
    3ada:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm6,%ymm1
    3ae1:	06 00 00 
    3ae4:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    3aeb:	00 00 
    3aed:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    3af4:	00 00 
    3af6:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm6,%ymm1
    3afd:	06 00 00 
    3b00:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    3b07:	00 00 
    3b09:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    3b10:	00 00 
    3b12:	c4 c2 4d a8 cd       	vfmadd213ps %ymm13,%ymm6,%ymm1
    3b17:	c5 7c 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm13
    3b1e:	00 00 
    3b20:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    3b27:	00 00 
    3b29:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3b30:	00 00 
    3b32:	c4 c2 4d a8 ce       	vfmadd213ps %ymm14,%ymm6,%ymm1
    3b37:	c5 7c 10 b4 24 20 1b 	vmovups 0x1b20(%rsp),%ymm14
    3b3e:	00 00 
    3b40:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3b47:	00 00 
    3b49:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    3b50:	00 00 
    3b52:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm6,%ymm1
    3b59:	18 00 00 
    3b5c:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3b63:	00 00 
    3b65:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    3b6c:	00 00 
    3b6e:	c4 e2 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm1
    3b73:	c5 fc 10 a4 24 60 1c 	vmovups 0x1c60(%rsp),%ymm4
    3b7a:	00 00 
    3b7c:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    3b83:	00 00 
    3b85:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    3b8c:	00 00 
    3b8e:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm6,%ymm1
    3b95:	03 00 00 
    3b98:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    3b9f:	00 00 
    3ba1:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    3ba8:	00 00 
    3baa:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm6,%ymm1
    3bb1:	18 00 00 
    3bb4:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    3bbb:	00 00 
    3bbd:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    3bc4:	00 00 
    3bc6:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm6,%ymm1
    3bcd:	18 00 00 
    3bd0:	c5 fc 10 34 01       	vmovups (%rcx,%rax,1),%ymm6
    3bd5:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm6,%ymm0
    3bdc:	0a 00 00 
    3bdf:	c4 c2 4d a8 e0       	vfmadd213ps %ymm8,%ymm6,%ymm4
    3be4:	c5 7c 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm8
    3beb:	00 00 
    3bed:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    3bf2:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    3bf7:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    3bfc:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    3c01:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    3c06:	c5 fc 10 9c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm3
    3c0d:	00 00 
    3c0f:	c5 fc 10 ac 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm5
    3c16:	00 00 
    3c18:	c5 7c 10 9c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm11
    3c1f:	00 00 
    3c21:	c5 7c 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm12
    3c28:	00 00 
    3c2a:	c5 7c 10 bc 24 80 1c 	vmovups 0x1c80(%rsp),%ymm15
    3c31:	00 00 
    3c33:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    3c3a:	00 00 
    3c3c:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    3c43:	00 00 
    3c45:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm6,%ymm0
    3c4c:	0a 00 00 
    3c4f:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    3c56:	00 00 
    3c58:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    3c5f:	00 00 
    3c61:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm6,%ymm1
    3c68:	0b 00 00 
    3c6b:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    3c70:	c5 7c 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm9
    3c77:	00 00 
    3c79:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3c80:	00 00 
    3c82:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    3c89:	00 00 
    3c8b:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm6,%ymm0
    3c92:	09 00 00 
    3c95:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    3c9c:	00 00 
    3c9e:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    3ca5:	00 00 
    3ca7:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm6,%ymm0
    3cae:	07 00 00 
    3cb1:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3cb8:	00 00 
    3cba:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    3cc1:	00 00 
    3cc3:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm6,%ymm0
    3cca:	06 00 00 
    3ccd:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    3cd4:	00 00 
    3cd6:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    3cdd:	00 00 
    3cdf:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm6,%ymm0
    3ce6:	06 00 00 
    3ce9:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    3cf0:	00 00 
    3cf2:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    3cf9:	00 00 
    3cfb:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm6,%ymm0
    3d02:	04 00 00 
    3d05:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    3d0c:	00 00 
    3d0e:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    3d15:	00 00 
    3d17:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x460(%rsp),%ymm6,%ymm0
    3d1e:	04 00 00 
    3d21:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3d28:	00 00 
    3d2a:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    3d31:	00 00 
    3d33:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm6,%ymm0
    3d3a:	04 00 00 
    3d3d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    3d44:	00 00 
    3d46:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    3d4d:	00 00 
    3d4f:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm6,%ymm0
    3d56:	04 00 00 
    3d59:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    3d60:	00 00 
    3d62:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    3d68:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm6,%ymm0
    3d6f:	1a 00 00 
    3d72:	c5 fc 10 b4 a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm6
    3d79:	00 00 
    3d7b:	c4 62 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm9
    3d80:	c5 fc 10 a4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm4
    3d87:	00 00 
    3d89:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    3d8e:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    3d93:	c4 42 4d a8 d8       	vfmadd213ps %ymm8,%ymm6,%ymm11
    3d98:	c4 42 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm12
    3d9d:	c4 42 4d a8 fd       	vfmadd213ps %ymm13,%ymm6,%ymm15
    3da2:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    3da9:	00 00 
    3dab:	c5 fc 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm7
    3db2:	00 00 
    3db4:	c5 7c 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm8
    3dbb:	00 00 
    3dbd:	c5 7c 10 94 24 60 1e 	vmovups 0x1e60(%rsp),%ymm10
    3dc4:	00 00 
    3dc6:	c5 7c 10 ac 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm13
    3dcd:	00 00 
    3dcf:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    3dd5:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    3ddc:	00 00 
    3dde:	c4 c2 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm4
    3de3:	c5 7c 10 b4 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm14
    3dea:	00 00 
    3dec:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    3df1:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3df8:	00 00 
    3dfa:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm6,%ymm1
    3e01:	0c 00 00 
    3e04:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3e0b:	00 00 
    3e0d:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3e14:	00 00 
    3e16:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm6,%ymm1
    3e1d:	0c 00 00 
    3e20:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3e27:	00 00 
    3e29:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    3e30:	00 00 
    3e32:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm6,%ymm1
    3e39:	0b 00 00 
    3e3c:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    3e43:	00 00 
    3e45:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    3e4c:	00 00 
    3e4e:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm6,%ymm1
    3e55:	0b 00 00 
    3e58:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    3e5f:	00 00 
    3e61:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    3e68:	00 00 
    3e6a:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm6,%ymm1
    3e71:	0b 00 00 
    3e74:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    3e7b:	00 00 
    3e7d:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    3e84:	00 00 
    3e86:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm6,%ymm1
    3e8d:	04 00 00 
    3e90:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3e97:	00 00 
    3e99:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    3ea0:	00 00 
    3ea2:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm6,%ymm1
    3ea9:	04 00 00 
    3eac:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    3eb3:	00 00 
    3eb5:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    3ebc:	00 00 
    3ebe:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm6,%ymm1
    3ec5:	08 00 00 
    3ec8:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    3ecf:	00 00 
    3ed1:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    3ed8:	00 00 
    3eda:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm6,%ymm1
    3ee1:	08 00 00 
    3ee4:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    3eeb:	00 00 
    3eed:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    3ef4:	00 00 
    3ef6:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm6,%ymm1
    3efd:	05 00 00 
    3f00:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    3f07:	00 00 
    3f09:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3f0f:	c4 e2 4d b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm6,%ymm1
    3f16:	1b 00 00 
    3f19:	c5 fc 10 b4 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm6
    3f20:	00 00 
    3f22:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    3f27:	c5 7c 10 bc 24 60 1d 	vmovups 0x1d60(%rsp),%ymm15
    3f2e:	00 00 
    3f30:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    3f35:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    3f3a:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    3f3f:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    3f44:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    3f49:	c5 7c 10 a4 24 40 1f 	vmovups 0x1f40(%rsp),%ymm12
    3f50:	00 00 
    3f52:	c5 fc 10 9c 24 60 20 	vmovups 0x2060(%rsp),%ymm3
    3f59:	00 00 
    3f5b:	c5 fc 10 ac 24 20 1f 	vmovups 0x1f20(%rsp),%ymm5
    3f62:	00 00 
    3f64:	c5 7c 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm9
    3f6b:	00 00 
    3f6d:	c5 7c 10 9c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm11
    3f74:	00 00 
    3f76:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3f7c:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    3f83:	00 00 
    3f85:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    3f8a:	c5 fc 10 a4 24 40 1e 	vmovups 0x1e40(%rsp),%ymm4
    3f91:	00 00 
    3f93:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    3f98:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    3f9f:	00 00 
    3fa1:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm6,%ymm0
    3fa8:	0d 00 00 
    3fab:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    3fb2:	00 00 
    3fb4:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    3fbb:	00 00 
    3fbd:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm6,%ymm0
    3fc4:	0c 00 00 
    3fc7:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    3fce:	00 00 
    3fd0:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    3fd7:	00 00 
    3fd9:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm6,%ymm0
    3fe0:	0c 00 00 
    3fe3:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    3fea:	00 00 
    3fec:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    3ff3:	00 00 
    3ff5:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm6,%ymm0
    3ffc:	0c 00 00 
    3fff:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    4006:	00 00 
    4008:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    400f:	00 00 
    4011:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm6,%ymm0
    4018:	0c 00 00 
    401b:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    4022:	00 00 
    4024:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    402b:	00 00 
    402d:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm6,%ymm0
    4034:	0c 00 00 
    4037:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    403e:	00 00 
    4040:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    4047:	00 00 
    4049:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm6,%ymm0
    4050:	0b 00 00 
    4053:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    405a:	00 00 
    405c:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    4063:	00 00 
    4065:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm6,%ymm0
    406c:	0b 00 00 
    406f:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    4076:	00 00 
    4078:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    407f:	00 00 
    4081:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm6,%ymm0
    4088:	0c 00 00 
    408b:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    4092:	00 00 
    4094:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    409b:	00 00 
    409d:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm6,%ymm0
    40a4:	05 00 00 
    40a7:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    40ae:	00 00 
    40b0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    40b6:	c4 e2 4d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm6,%ymm0
    40bd:	1c 00 00 
    40c0:	c5 fc 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm6
    40c7:	00 00 
    40c9:	c4 e2 4d a8 a4 24 00 	vfmadd213ps 0x400(%rsp),%ymm6,%ymm4
    40d0:	04 00 00 
    40d3:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    40d8:	c5 7c 10 ac 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm13
    40df:	00 00 
    40e1:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    40e6:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    40eb:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    40f0:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    40f5:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    40fc:	00 00 
    40fe:	c5 7c 10 94 24 a0 20 	vmovups 0x20a0(%rsp),%ymm10
    4105:	00 00 
    4107:	c5 fc 10 bc 24 40 21 	vmovups 0x2140(%rsp),%ymm7
    410e:	00 00 
    4110:	c5 7c 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm8
    4117:	00 00 
    4119:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    411f:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    4126:	00 00 
    4128:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    412d:	c5 7c 10 b4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm14
    4134:	00 00 
    4136:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    413b:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    4142:	00 00 
    4144:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm6,%ymm1
    414b:	0e 00 00 
    414e:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    4153:	c5 7c 10 bc 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm15
    415a:	00 00 
    415c:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4163:	00 00 
    4165:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    416c:	00 00 
    416e:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm6,%ymm1
    4175:	0e 00 00 
    4178:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    417f:	00 00 
    4181:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    4188:	00 00 
    418a:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm6,%ymm1
    4191:	0e 00 00 
    4194:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    419b:	00 00 
    419d:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    41a4:	00 00 
    41a6:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm6,%ymm1
    41ad:	0d 00 00 
    41b0:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    41b7:	00 00 
    41b9:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    41c0:	00 00 
    41c2:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm6,%ymm1
    41c9:	0d 00 00 
    41cc:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    41d3:	00 00 
    41d5:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    41dc:	00 00 
    41de:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm6,%ymm1
    41e5:	0d 00 00 
    41e8:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    41ef:	00 00 
    41f1:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    41f8:	00 00 
    41fa:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm6,%ymm1
    4201:	0d 00 00 
    4204:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    420b:	00 00 
    420d:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    4214:	00 00 
    4216:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm6,%ymm1
    421d:	0d 00 00 
    4220:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    4227:	00 00 
    4229:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    4230:	00 00 
    4232:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm6,%ymm1
    4239:	0d 00 00 
    423c:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    4243:	00 00 
    4245:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    424b:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm6,%ymm1
    4252:	1d 00 00 
    4255:	c5 fc 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm6
    425c:	00 00 
    425e:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4263:	c5 7c 10 9c 24 40 20 	vmovups 0x2040(%rsp),%ymm11
    426a:	00 00 
    426c:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4271:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4276:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    427b:	c4 42 4d a8 fe       	vfmadd213ps %ymm14,%ymm6,%ymm15
    4280:	c5 7c 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm9
    4287:	00 00 
    4289:	c5 fc 10 9c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm3
    4290:	00 00 
    4292:	c5 fc 10 ac 24 80 22 	vmovups 0x2280(%rsp),%ymm5
    4299:	00 00 
    429b:	c5 7c 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm14
    42a2:	00 00 
    42a4:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    42aa:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    42b1:	00 00 
    42b3:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    42b8:	c5 7c 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm12
    42bf:	00 00 
    42c1:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    42c6:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    42cd:	00 00 
    42cf:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    42d4:	c5 7c 10 ac 24 20 21 	vmovups 0x2120(%rsp),%ymm13
    42db:	00 00 
    42dd:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    42e2:	c5 fc 10 a4 24 40 22 	vmovups 0x2240(%rsp),%ymm4
    42e9:	00 00 
    42eb:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    42f2:	00 00 
    42f4:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    42fb:	00 00 
    42fd:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm6,%ymm0
    4304:	0f 00 00 
    4307:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    430e:	00 00 
    4310:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    4317:	00 00 
    4319:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm6,%ymm0
    4320:	0f 00 00 
    4323:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    432a:	00 00 
    432c:	c5 fc 10 84 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm0
    4333:	00 00 
    4335:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm6,%ymm0
    433c:	0e 00 00 
    433f:	c5 fc 11 84 24 c0 0f 	vmovups %ymm0,0xfc0(%rsp)
    4346:	00 00 
    4348:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    434f:	00 00 
    4351:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm6,%ymm0
    4358:	0e 00 00 
    435b:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    4362:	00 00 
    4364:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    436b:	00 00 
    436d:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm6,%ymm0
    4374:	0e 00 00 
    4377:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    437e:	00 00 
    4380:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    4387:	00 00 
    4389:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm6,%ymm0
    4390:	0e 00 00 
    4393:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    439a:	00 00 
    439c:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    43a3:	00 00 
    43a5:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm6,%ymm0
    43ac:	05 00 00 
    43af:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    43b6:	00 00 
    43b8:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    43bf:	00 00 
    43c1:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm6,%ymm0
    43c8:	05 00 00 
    43cb:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    43d2:	00 00 
    43d4:	c5 fc 10 84 24 a0 05 	vmovups 0x5a0(%rsp),%ymm0
    43db:	00 00 
    43dd:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm6,%ymm0
    43e4:	0d 00 00 
    43e7:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    43ee:	00 00 
    43f0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    43f6:	c4 e2 4d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm0
    43fd:	1e 00 00 
    4400:	c5 fc 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm6
    4407:	00 00 
    4409:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    440e:	c5 7c 10 94 24 80 21 	vmovups 0x2180(%rsp),%ymm10
    4415:	00 00 
    4417:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    441c:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    4421:	c4 c2 4d a8 e0       	vfmadd213ps %ymm8,%ymm6,%ymm4
    4426:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    442b:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    4430:	c5 7c 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm8
    4437:	00 00 
    4439:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    4440:	00 00 
    4442:	c5 fc 10 bc 24 80 23 	vmovups 0x2380(%rsp),%ymm7
    4449:	00 00 
    444b:	c5 7c 10 a4 24 a0 22 	vmovups 0x22a0(%rsp),%ymm12
    4452:	00 00 
    4454:	c5 7c 10 bc 24 60 22 	vmovups 0x2260(%rsp),%ymm15
    445b:	00 00 
    445d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4463:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    446a:	00 00 
    446c:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4471:	c5 7c 10 9c 24 00 23 	vmovups 0x2300(%rsp),%ymm11
    4478:	00 00 
    447a:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    447f:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    4486:	00 00 
    4488:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm6,%ymm1
    448f:	04 00 00 
    4492:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    4499:	00 00 
    449b:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    44a2:	00 00 
    44a4:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm6,%ymm1
    44ab:	10 00 00 
    44ae:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    44b5:	00 00 
    44b7:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    44be:	00 00 
    44c0:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm6,%ymm1
    44c7:	0f 00 00 
    44ca:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    44d1:	00 00 
    44d3:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    44da:	00 00 
    44dc:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm6,%ymm1
    44e3:	0f 00 00 
    44e6:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    44ed:	00 00 
    44ef:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    44f6:	00 00 
    44f8:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm6,%ymm1
    44ff:	0f 00 00 
    4502:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    4509:	00 00 
    450b:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    4512:	00 00 
    4514:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm6,%ymm1
    451b:	0f 00 00 
    451e:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    4525:	00 00 
    4527:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    452e:	00 00 
    4530:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm6,%ymm1
    4537:	0f 00 00 
    453a:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    4541:	00 00 
    4543:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    454a:	00 00 
    454c:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x580(%rsp),%ymm6,%ymm1
    4553:	05 00 00 
    4556:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    455d:	00 00 
    455f:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    4566:	00 00 
    4568:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm6,%ymm1
    456f:	0e 00 00 
    4572:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    4579:	00 00 
    457b:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    4582:	00 00 
    4584:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm6,%ymm1
    458b:	05 00 00 
    458e:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    4595:	00 00 
    4597:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    459d:	c4 e2 4d b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm6,%ymm1
    45a4:	1f 00 00 
    45a7:	c5 fc 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm6
    45ae:	00 00 
    45b0:	c4 62 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm8
    45b5:	c5 fc 10 a4 24 20 22 	vmovups 0x2220(%rsp),%ymm4
    45bc:	00 00 
    45be:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    45c3:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    45c8:	c4 42 4d a8 d9       	vfmadd213ps %ymm9,%ymm6,%ymm11
    45cd:	c4 42 4d a8 e2       	vfmadd213ps %ymm10,%ymm6,%ymm12
    45d2:	c4 42 4d a8 fd       	vfmadd213ps %ymm13,%ymm6,%ymm15
    45d7:	c5 fc 10 9c 24 60 25 	vmovups 0x2560(%rsp),%ymm3
    45de:	00 00 
    45e0:	c5 fc 10 ac 24 e0 24 	vmovups 0x24e0(%rsp),%ymm5
    45e7:	00 00 
    45e9:	c5 7c 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm9
    45f0:	00 00 
    45f2:	c5 7c 10 94 24 40 24 	vmovups 0x2440(%rsp),%ymm10
    45f9:	00 00 
    45fb:	c5 7c 10 ac 24 c0 23 	vmovups 0x23c0(%rsp),%ymm13
    4602:	00 00 
    4604:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    460a:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    4611:	00 00 
    4613:	c4 c2 4d a8 e6       	vfmadd213ps %ymm14,%ymm6,%ymm4
    4618:	c5 7c 10 b4 24 60 23 	vmovups 0x2360(%rsp),%ymm14
    461f:	00 00 
    4621:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    4626:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    462d:	00 00 
    462f:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm6,%ymm0
    4636:	11 00 00 
    4639:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    4640:	00 00 
    4642:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    4649:	00 00 
    464b:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm6,%ymm0
    4652:	11 00 00 
    4655:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    465c:	00 00 
    465e:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    4665:	00 00 
    4667:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm6,%ymm0
    466e:	10 00 00 
    4671:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4678:	00 00 
    467a:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    4681:	00 00 
    4683:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm6,%ymm0
    468a:	10 00 00 
    468d:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    4694:	00 00 
    4696:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    469d:	00 00 
    469f:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm6,%ymm0
    46a6:	10 00 00 
    46a9:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    46b0:	00 00 
    46b2:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    46b9:	00 00 
    46bb:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm6,%ymm0
    46c2:	10 00 00 
    46c5:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    46cc:	00 00 
    46ce:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    46d5:	00 00 
    46d7:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm6,%ymm0
    46de:	10 00 00 
    46e1:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    46e8:	00 00 
    46ea:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    46f1:	00 00 
    46f3:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm6,%ymm0
    46fa:	05 00 00 
    46fd:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    4704:	00 00 
    4706:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    470d:	00 00 
    470f:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm6,%ymm0
    4716:	0f 00 00 
    4719:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    4720:	00 00 
    4722:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    4729:	00 00 
    472b:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm6,%ymm0
    4732:	05 00 00 
    4735:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    473c:	00 00 
    473e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4744:	c4 e2 4d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm6,%ymm0
    474b:	20 00 00 
    474e:	c5 fc 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm6
    4755:	00 00 
    4757:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    475c:	c5 7c 10 bc 24 20 23 	vmovups 0x2320(%rsp),%ymm15
    4763:	00 00 
    4765:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    476a:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    476f:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    4774:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4779:	c4 42 4d a8 ec       	vfmadd213ps %ymm12,%ymm6,%ymm13
    477e:	c5 7c 10 a4 24 20 25 	vmovups 0x2520(%rsp),%ymm12
    4785:	00 00 
    4787:	c5 fc 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm2
    478e:	00 00 
    4790:	c5 fc 10 bc 24 00 26 	vmovups 0x2600(%rsp),%ymm7
    4797:	00 00 
    4799:	c5 7c 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm8
    47a0:	00 00 
    47a2:	c5 7c 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm11
    47a9:	00 00 
    47ab:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    47b1:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    47b8:	00 00 
    47ba:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    47bf:	c5 fc 10 a4 24 00 1a 	vmovups 0x1a00(%rsp),%ymm4
    47c6:	00 00 
    47c8:	c4 e2 4d a8 a4 24 40 	vfmadd213ps 0x1240(%rsp),%ymm6,%ymm4
    47cf:	12 00 00 
    47d2:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    47d7:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    47de:	00 00 
    47e0:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm6,%ymm1
    47e7:	12 00 00 
    47ea:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    47f1:	00 00 
    47f3:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    47fa:	00 00 
    47fc:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm6,%ymm1
    4803:	11 00 00 
    4806:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    480d:	00 00 
    480f:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    4816:	00 00 
    4818:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm6,%ymm1
    481f:	11 00 00 
    4822:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    4829:	00 00 
    482b:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    4832:	00 00 
    4834:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm6,%ymm1
    483b:	11 00 00 
    483e:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    4845:	00 00 
    4847:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    484e:	00 00 
    4850:	c4 e2 4d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm6,%ymm1
    4857:	11 00 00 
    485a:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    4861:	00 00 
    4863:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    486a:	00 00 
    486c:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm6,%ymm1
    4873:	10 00 00 
    4876:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    487d:	00 00 
    487f:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    4886:	00 00 
    4888:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm6,%ymm1
    488f:	06 00 00 
    4892:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    4899:	00 00 
    489b:	c5 fc 10 8c 24 60 11 	vmovups 0x1160(%rsp),%ymm1
    48a2:	00 00 
    48a4:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm6,%ymm1
    48ab:	10 00 00 
    48ae:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    48b5:	00 00 
    48b7:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    48be:	00 00 
    48c0:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm6,%ymm1
    48c7:	06 00 00 
    48ca:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    48d1:	00 00 
    48d3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    48d9:	c4 e2 4d b8 8c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm6,%ymm1
    48e0:	21 00 00 
    48e3:	c5 fc 10 b4 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm6
    48ea:	00 00 
    48ec:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    48f1:	c5 7c 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm13
    48f8:	00 00 
    48fa:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    48ff:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4904:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4909:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    490e:	c5 7c 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm10
    4915:	00 00 
    4917:	c5 fc 10 9c 24 00 28 	vmovups 0x2800(%rsp),%ymm3
    491e:	00 00 
    4920:	c5 fc 10 ac 24 60 27 	vmovups 0x2760(%rsp),%ymm5
    4927:	00 00 
    4929:	c5 7c 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm9
    4930:	00 00 
    4932:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4938:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    493f:	00 00 
    4941:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    4946:	c5 7c 10 b4 24 80 24 	vmovups 0x2480(%rsp),%ymm14
    494d:	00 00 
    494f:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    4954:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    495b:	00 00 
    495d:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm6,%ymm0
    4964:	12 00 00 
    4967:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    496c:	c5 7c 10 bc 24 20 24 	vmovups 0x2420(%rsp),%ymm15
    4973:	00 00 
    4975:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    497c:	00 00 
    497e:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    4985:	00 00 
    4987:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm6,%ymm0
    498e:	12 00 00 
    4991:	c4 62 4d a8 fc       	vfmadd213ps %ymm4,%ymm6,%ymm15
    4996:	c5 fc 10 a4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm4
    499d:	00 00 
    499f:	c4 e2 4d a8 a4 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm6,%ymm4
    49a6:	12 00 00 
    49a9:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    49b0:	00 00 
    49b2:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    49b9:	00 00 
    49bb:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm6,%ymm0
    49c2:	12 00 00 
    49c5:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    49cc:	00 00 
    49ce:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    49d5:	00 00 
    49d7:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm6,%ymm0
    49de:	12 00 00 
    49e1:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    49e8:	00 00 
    49ea:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    49f1:	00 00 
    49f3:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm6,%ymm0
    49fa:	11 00 00 
    49fd:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    4a04:	00 00 
    4a06:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    4a0d:	00 00 
    4a0f:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm6,%ymm0
    4a16:	07 00 00 
    4a19:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    4a20:	00 00 
    4a22:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    4a29:	00 00 
    4a2b:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm6,%ymm0
    4a32:	11 00 00 
    4a35:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    4a3c:	00 00 
    4a3e:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    4a45:	00 00 
    4a47:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm6,%ymm0
    4a4e:	07 00 00 
    4a51:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    4a58:	00 00 
    4a5a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4a60:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm6,%ymm0
    4a67:	22 00 00 
    4a6a:	c5 fc 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm6
    4a71:	00 00 
    4a73:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4a78:	c5 7c 10 9c 24 40 26 	vmovups 0x2640(%rsp),%ymm11
    4a7f:	00 00 
    4a81:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    4a86:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    4a8b:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    4a90:	c5 7c 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm8
    4a97:	00 00 
    4a99:	c5 fc 10 94 24 20 29 	vmovups 0x2920(%rsp),%ymm2
    4aa0:	00 00 
    4aa2:	c5 fc 10 bc 24 e0 28 	vmovups 0x28e0(%rsp),%ymm7
    4aa9:	00 00 
    4aab:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4ab1:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    4ab8:	00 00 
    4aba:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    4abf:	c5 7c 10 a4 24 e0 25 	vmovups 0x25e0(%rsp),%ymm12
    4ac6:	00 00 
    4ac8:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    4acd:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    4ad4:	00 00 
    4ad6:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    4adb:	c5 7c 10 ac 24 c0 25 	vmovups 0x25c0(%rsp),%ymm13
    4ae2:	00 00 
    4ae4:	c4 c2 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm1
    4ae9:	c5 7c 10 bc 24 80 26 	vmovups 0x2680(%rsp),%ymm15
    4af0:	00 00 
    4af2:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    4af7:	c5 7c 10 b4 24 e0 26 	vmovups 0x26e0(%rsp),%ymm14
    4afe:	00 00 
    4b00:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    4b07:	00 00 
    4b09:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    4b10:	00 00 
    4b12:	c4 e2 4d a8 cc       	vfmadd213ps %ymm4,%ymm6,%ymm1
    4b17:	c5 fc 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm4
    4b1e:	00 00 
    4b20:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    4b27:	00 00 
    4b29:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    4b30:	00 00 
    4b32:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm6,%ymm1
    4b39:	13 00 00 
    4b3c:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    4b43:	00 00 
    4b45:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    4b4c:	00 00 
    4b4e:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm6,%ymm1
    4b55:	13 00 00 
    4b58:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    4b5f:	00 00 
    4b61:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    4b68:	00 00 
    4b6a:	c4 e2 4d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm6,%ymm1
    4b71:	13 00 00 
    4b74:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    4b7b:	00 00 
    4b7d:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    4b84:	00 00 
    4b86:	c4 e2 4d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm6,%ymm1
    4b8d:	13 00 00 
    4b90:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    4b97:	00 00 
    4b99:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    4ba0:	00 00 
    4ba2:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm6,%ymm1
    4ba9:	09 00 00 
    4bac:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    4bb3:	00 00 
    4bb5:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    4bbc:	00 00 
    4bbe:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm6,%ymm1
    4bc5:	0a 00 00 
    4bc8:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    4bcf:	00 00 
    4bd1:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    4bd8:	00 00 
    4bda:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm6,%ymm1
    4be1:	12 00 00 
    4be4:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4beb:	00 00 
    4bed:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    4bf4:	00 00 
    4bf6:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm6,%ymm1
    4bfd:	0a 00 00 
    4c00:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    4c07:	00 00 
    4c09:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4c0f:	c4 e2 4d b8 8c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm6,%ymm1
    4c16:	23 00 00 
    4c19:	c5 fc 10 b4 a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm6
    4c20:	00 00 
    4c22:	c4 62 4d a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm6,%ymm15
    4c29:	06 00 00 
    4c2c:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4c31:	c5 7c 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm9
    4c38:	00 00 
    4c3a:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4c3f:	c4 e2 4d a8 fd       	vfmadd213ps %ymm5,%ymm6,%ymm7
    4c44:	c4 c2 4d a8 e4       	vfmadd213ps %ymm12,%ymm6,%ymm4
    4c49:	c4 42 4d a8 f5       	vfmadd213ps %ymm13,%ymm6,%ymm14
    4c4e:	c5 fc 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm5
    4c55:	00 00 
    4c57:	c5 7c 10 ac 24 80 28 	vmovups 0x2880(%rsp),%ymm13
    4c5e:	00 00 
    4c60:	c5 fc 10 9c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm3
    4c67:	00 00 
    4c69:	c5 7c 10 a4 24 c0 28 	vmovups 0x28c0(%rsp),%ymm12
    4c70:	00 00 
    4c72:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4c78:	c5 fc 10 8c 24 80 27 	vmovups 0x2780(%rsp),%ymm1
    4c7f:	00 00 
    4c81:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    4c86:	c5 7c 10 94 24 e0 27 	vmovups 0x27e0(%rsp),%ymm10
    4c8d:	00 00 
    4c8f:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    4c94:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    4c9b:	00 00 
    4c9d:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm6,%ymm0
    4ca4:	14 00 00 
    4ca7:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4cac:	c5 7c 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm11
    4cb3:	00 00 
    4cb5:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    4cbc:	00 00 
    4cbe:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    4cc5:	00 00 
    4cc7:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm6,%ymm0
    4cce:	14 00 00 
    4cd1:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    4cd8:	00 00 
    4cda:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    4ce1:	00 00 
    4ce3:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm6,%ymm0
    4cea:	14 00 00 
    4ced:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    4cf4:	00 00 
    4cf6:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    4cfd:	00 00 
    4cff:	c4 e2 4d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm6,%ymm0
    4d06:	13 00 00 
    4d09:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    4d10:	00 00 
    4d12:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    4d19:	00 00 
    4d1b:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm6,%ymm0
    4d22:	13 00 00 
    4d25:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    4d2c:	00 00 
    4d2e:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    4d35:	00 00 
    4d37:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm6,%ymm0
    4d3e:	0a 00 00 
    4d41:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    4d48:	00 00 
    4d4a:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    4d51:	00 00 
    4d53:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm6,%ymm0
    4d5a:	0a 00 00 
    4d5d:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    4d64:	00 00 
    4d66:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    4d6d:	00 00 
    4d6f:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm6,%ymm0
    4d76:	13 00 00 
    4d79:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4d80:	00 00 
    4d82:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    4d89:	00 00 
    4d8b:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm6,%ymm0
    4d92:	0a 00 00 
    4d95:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    4d9c:	00 00 
    4d9e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4da4:	c4 e2 4d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm6,%ymm0
    4dab:	25 00 00 
    4dae:	c5 fc 10 b4 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm6
    4db5:	00 00 
    4db7:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    4dbc:	c5 fc 10 bc 24 a0 29 	vmovups 0x29a0(%rsp),%ymm7
    4dc3:	00 00 
    4dc5:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    4dca:	c5 7c 10 b4 24 20 28 	vmovups 0x2820(%rsp),%ymm14
    4dd1:	00 00 
    4dd3:	c4 e2 4d a8 da       	vfmadd213ps %ymm2,%ymm6,%ymm3
    4dd8:	c4 42 4d a8 da       	vfmadd213ps %ymm10,%ymm6,%ymm11
    4ddd:	c4 62 4d a8 e4       	vfmadd213ps %ymm4,%ymm6,%ymm12
    4de2:	c5 fc 10 a4 24 20 27 	vmovups 0x2720(%rsp),%ymm4
    4de9:	00 00 
    4deb:	c4 e2 4d a8 a4 24 00 	vfmadd213ps 0x1500(%rsp),%ymm6,%ymm4
    4df2:	15 00 00 
    4df5:	c5 7c 10 94 24 60 2a 	vmovups 0x2a60(%rsp),%ymm10
    4dfc:	00 00 
    4dfe:	c5 fc 10 94 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm2
    4e05:	00 00 
    4e07:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4e0d:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    4e14:	00 00 
    4e16:	c4 c2 4d a8 f8       	vfmadd213ps %ymm8,%ymm6,%ymm7
    4e1b:	c5 7c 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm8
    4e22:	00 00 
    4e24:	c4 42 4d a8 f7       	vfmadd213ps %ymm15,%ymm6,%ymm14
    4e29:	c5 7c 10 bc 24 c0 27 	vmovups 0x27c0(%rsp),%ymm15
    4e30:	00 00 
    4e32:	c4 62 4d a8 bc 24 20 	vfmadd213ps 0x1520(%rsp),%ymm6,%ymm15
    4e39:	15 00 00 
    4e3c:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    4e41:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    4e48:	00 00 
    4e4a:	c4 e2 4d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm6,%ymm1
    4e51:	14 00 00 
    4e54:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    4e59:	c5 7c 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm9
    4e60:	00 00 
    4e62:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    4e69:	00 00 
    4e6b:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    4e72:	00 00 
    4e74:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm6,%ymm1
    4e7b:	09 00 00 
    4e7e:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    4e85:	00 00 
    4e87:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    4e8e:	00 00 
    4e90:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm6,%ymm1
    4e97:	14 00 00 
    4e9a:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    4ea1:	00 00 
    4ea3:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    4eaa:	00 00 
    4eac:	c4 e2 4d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm6,%ymm1
    4eb3:	09 00 00 
    4eb6:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    4ebd:	00 00 
    4ebf:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    4ec6:	00 00 
    4ec8:	c4 e2 4d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm6,%ymm1
    4ecf:	09 00 00 
    4ed2:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    4ed9:	00 00 
    4edb:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    4ee2:	00 00 
    4ee4:	c4 e2 4d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm6,%ymm1
    4eeb:	09 00 00 
    4eee:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    4ef5:	00 00 
    4ef7:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    4efe:	00 00 
    4f00:	c4 e2 4d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm6,%ymm1
    4f07:	13 00 00 
    4f0a:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    4f11:	00 00 
    4f13:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4f19:	c4 e2 4d b8 8c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm1
    4f20:	26 00 00 
    4f23:	c5 fc 10 b4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm6
    4f2a:	00 00 
    4f2c:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    4f31:	c5 7c 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm11
    4f38:	00 00 
    4f3a:	c4 e2 4d a8 d3       	vfmadd213ps %ymm3,%ymm6,%ymm2
    4f3f:	c5 fc 10 9c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm3
    4f46:	00 00 
    4f48:	c4 42 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm9
    4f4d:	c5 7c 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm8
    4f54:	00 00 
    4f56:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4f5c:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    4f63:	00 00 
    4f65:	c4 42 4d a8 dc       	vfmadd213ps %ymm12,%ymm6,%ymm11
    4f6a:	c5 7c 10 a4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm12
    4f71:	00 00 
    4f73:	c4 e2 4d a8 dd       	vfmadd213ps %ymm5,%ymm6,%ymm3
    4f78:	c5 fc 10 ac 24 40 2b 	vmovups 0x2b40(%rsp),%ymm5
    4f7f:	00 00 
    4f81:	c4 e2 4d a8 c8       	vfmadd213ps %ymm0,%ymm6,%ymm1
    4f86:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    4f8d:	00 00 
    4f8f:	c4 42 4d a8 e5       	vfmadd213ps %ymm13,%ymm6,%ymm12
    4f94:	c5 7c 10 ac 24 80 29 	vmovups 0x2980(%rsp),%ymm13
    4f9b:	00 00 
    4f9d:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    4fa2:	c5 fc 10 bc 24 80 2d 	vmovups 0x2d80(%rsp),%ymm7
    4fa9:	00 00 
    4fab:	c4 c2 4d a8 c7       	vfmadd213ps %ymm15,%ymm6,%ymm0
    4fb0:	c5 7c 10 bc 24 20 2b 	vmovups 0x2b20(%rsp),%ymm15
    4fb7:	00 00 
    4fb9:	c4 42 4d a8 ee       	vfmadd213ps %ymm14,%ymm6,%ymm13
    4fbe:	c5 7c 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm14
    4fc5:	00 00 
    4fc7:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    4fce:	00 00 
    4fd0:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    4fd7:	00 00 
    4fd9:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    4fde:	c5 fc 10 a4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm4
    4fe5:	00 00 
    4fe7:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    4fee:	00 00 
    4ff0:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    4ff7:	00 00 
    4ff9:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm6,%ymm0
    5000:	09 00 00 
    5003:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    500a:	00 00 
    500c:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    5013:	00 00 
    5015:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm6,%ymm0
    501c:	15 00 00 
    501f:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    5026:	00 00 
    5028:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    502f:	00 00 
    5031:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm6,%ymm0
    5038:	15 00 00 
    503b:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    5042:	00 00 
    5044:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    504b:	00 00 
    504d:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm6,%ymm0
    5054:	09 00 00 
    5057:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    505e:	00 00 
    5060:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    5067:	00 00 
    5069:	c4 e2 4d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm6,%ymm0
    5070:	14 00 00 
    5073:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    507a:	00 00 
    507c:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5083:	00 00 
    5085:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm6,%ymm0
    508c:	14 00 00 
    508f:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    5096:	00 00 
    5098:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    509f:	00 00 
    50a1:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm6,%ymm0
    50a8:	14 00 00 
    50ab:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    50b2:	00 00 
    50b4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    50ba:	c4 e2 4d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm6,%ymm0
    50c1:	27 00 00 
    50c4:	c5 fc 10 b4 a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm6
    50cb:	00 00 
    50cd:	c4 42 4d a8 c1       	vfmadd213ps %ymm9,%ymm6,%ymm8
    50d2:	c5 7c 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm9
    50d9:	00 00 
    50db:	c4 e2 4d a8 fb       	vfmadd213ps %ymm3,%ymm6,%ymm7
    50e0:	c4 e2 4d a8 e5       	vfmadd213ps %ymm5,%ymm6,%ymm4
    50e5:	c4 42 4d a8 f4       	vfmadd213ps %ymm12,%ymm6,%ymm14
    50ea:	c5 7c 10 a4 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm12
    50f1:	00 00 
    50f3:	c4 42 4d a8 fd       	vfmadd213ps %ymm13,%ymm6,%ymm15
    50f8:	c4 62 4d a8 a4 24 00 	vfmadd213ps 0x600(%rsp),%ymm6,%ymm12
    50ff:	06 00 00 
    5102:	c5 fc 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm3
    5109:	00 00 
    510b:	c5 fc 10 ac 24 80 2f 	vmovups 0x2f80(%rsp),%ymm5
    5112:	00 00 
    5114:	c5 7c 10 ac 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm13
    511b:	00 00 
    511d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5123:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    512a:	00 00 
    512c:	c4 42 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm9
    5131:	c5 7c 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm10
    5138:	00 00 
    513a:	c4 e2 4d a8 c1       	vfmadd213ps %ymm1,%ymm6,%ymm0
    513f:	c5 fc 10 8c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm1
    5146:	00 00 
    5148:	c4 42 4d a8 d3       	vfmadd213ps %ymm11,%ymm6,%ymm10
    514d:	c5 7c 10 9c 24 20 2f 	vmovups 0x2f20(%rsp),%ymm11
    5154:	00 00 
    5156:	c4 e2 4d a8 ca       	vfmadd213ps %ymm2,%ymm6,%ymm1
    515b:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    5162:	00 00 
    5164:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x1660(%rsp),%ymm6,%ymm2
    516b:	16 00 00 
    516e:	c5 fc 11 94 24 60 01 	vmovups %ymm2,0x160(%rsp)
    5175:	00 00 
    5177:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    517e:	00 00 
    5180:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm6,%ymm2
    5187:	08 00 00 
    518a:	c5 fc 11 94 24 40 03 	vmovups %ymm2,0x340(%rsp)
    5191:	00 00 
    5193:	c5 fc 10 94 24 a0 16 	vmovups 0x16a0(%rsp),%ymm2
    519a:	00 00 
    519c:	c4 e2 4d a8 94 24 20 	vfmadd213ps 0x1620(%rsp),%ymm6,%ymm2
    51a3:	16 00 00 
    51a6:	c5 fc 11 94 24 a0 16 	vmovups %ymm2,0x16a0(%rsp)
    51ad:	00 00 
    51af:	c5 fc 10 94 24 80 16 	vmovups 0x1680(%rsp),%ymm2
    51b6:	00 00 
    51b8:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm6,%ymm2
    51bf:	15 00 00 
    51c2:	c5 fc 11 94 24 80 16 	vmovups %ymm2,0x1680(%rsp)
    51c9:	00 00 
    51cb:	c5 fc 10 94 24 a0 08 	vmovups 0x8a0(%rsp),%ymm2
    51d2:	00 00 
    51d4:	c4 e2 4d a8 94 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm6,%ymm2
    51db:	15 00 00 
    51de:	c5 fc 11 94 24 a0 08 	vmovups %ymm2,0x8a0(%rsp)
    51e5:	00 00 
    51e7:	c5 fc 10 94 24 40 16 	vmovups 0x1640(%rsp),%ymm2
    51ee:	00 00 
    51f0:	c4 e2 4d a8 94 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm6,%ymm2
    51f7:	15 00 00 
    51fa:	c5 fc 11 94 24 40 16 	vmovups %ymm2,0x1640(%rsp)
    5201:	00 00 
    5203:	c5 fc 10 94 24 00 16 	vmovups 0x1600(%rsp),%ymm2
    520a:	00 00 
    520c:	c4 e2 4d a8 94 24 60 	vfmadd213ps 0x1560(%rsp),%ymm6,%ymm2
    5213:	15 00 00 
    5216:	c5 fc 11 94 24 00 16 	vmovups %ymm2,0x1600(%rsp)
    521d:	00 00 
    521f:	c5 fc 10 94 24 80 08 	vmovups 0x880(%rsp),%ymm2
    5226:	00 00 
    5228:	c4 e2 4d a8 94 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm6,%ymm2
    522f:	08 00 00 
    5232:	c5 fc 11 94 24 80 08 	vmovups %ymm2,0x880(%rsp)
    5239:	00 00 
    523b:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5241:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm6,%ymm2
    5248:	29 00 00 
    524b:	c5 fc 10 b4 a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm6
    5252:	00 00 
    5254:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    5259:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    5260:	00 00 
    5262:	c4 e2 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm5
    5267:	c5 fc 10 bc 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm7
    526e:	00 00 
    5270:	c4 42 4d a8 e8       	vfmadd213ps %ymm8,%ymm6,%ymm13
    5275:	c5 7c 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm8
    527c:	00 00 
    527e:	c4 62 4d a8 dc       	vfmadd213ps %ymm4,%ymm6,%ymm11
    5283:	c5 fc 10 a4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm4
    528a:	00 00 
    528c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    5292:	c5 fc 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm2
    5299:	00 00 
    529b:	c4 c2 4d a8 c9       	vfmadd213ps %ymm9,%ymm6,%ymm1
    52a0:	c5 7c 10 8c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm9
    52a7:	00 00 
    52a9:	c4 c2 4d a8 fa       	vfmadd213ps %ymm10,%ymm6,%ymm7
    52ae:	c5 7c 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm10
    52b5:	00 00 
    52b7:	c4 42 4d a8 c6       	vfmadd213ps %ymm14,%ymm6,%ymm8
    52bc:	c5 7c 10 b4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm14
    52c3:	00 00 
    52c5:	c4 e2 4d a8 d0       	vfmadd213ps %ymm0,%ymm6,%ymm2
    52ca:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    52d1:	00 00 
    52d3:	c4 e2 4d a8 84 24 60 	vfmadd213ps 0x160(%rsp),%ymm6,%ymm0
    52da:	01 00 00 
    52dd:	c4 42 4d a8 cf       	vfmadd213ps %ymm15,%ymm6,%ymm9
    52e2:	c4 42 4d a8 d4       	vfmadd213ps %ymm12,%ymm6,%ymm10
    52e7:	c5 7c 10 a4 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm12
    52ee:	00 00 
    52f0:	c4 62 4d a8 a4 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm6,%ymm12
    52f7:	08 00 00 
    52fa:	c5 7c 10 bc 24 00 2f 	vmovups 0x2f00(%rsp),%ymm15
    5301:	00 00 
    5303:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
    530a:	00 00 
    530c:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    5313:	00 00 
    5315:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x340(%rsp),%ymm6,%ymm0
    531c:	03 00 00 
    531f:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
    5326:	00 00 
    5328:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    532f:	00 00 
    5331:	c4 e2 4d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm6,%ymm0
    5338:	16 00 00 
    533b:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
    5342:	00 00 
    5344:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    534b:	00 00 
    534d:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm6,%ymm0
    5354:	16 00 00 
    5357:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    535e:	00 00 
    5360:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    5367:	00 00 
    5369:	c4 e2 4d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm6,%ymm0
    5370:	16 00 00 
    5373:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    537a:	00 00 
    537c:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5383:	00 00 
    5385:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm6,%ymm0
    538c:	16 00 00 
    538f:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
    5396:	00 00 
    5398:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    539f:	00 00 
    53a1:	c4 e2 4d a8 84 24 80 	vfmadd213ps 0x880(%rsp),%ymm6,%ymm0
    53a8:	08 00 00 
    53ab:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
    53b2:	00 00 
    53b4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    53ba:	c4 e2 4d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm6,%ymm0
    53c1:	29 00 00 
    53c4:	c5 fc 10 b4 a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm6
    53cb:	00 00 
    53cd:	c4 e2 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm4
    53d2:	c5 fc 10 9c 24 40 31 	vmovups 0x3140(%rsp),%ymm3
    53d9:	00 00 
    53db:	c4 42 4d a8 f0       	vfmadd213ps %ymm8,%ymm6,%ymm14
    53e0:	c5 7c 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm8
    53e7:	00 00 
    53e9:	c4 42 4d a8 f9       	vfmadd213ps %ymm9,%ymm6,%ymm15
    53ee:	c5 7c 10 8c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm9
    53f5:	00 00 
    53f7:	c4 62 4d a8 84 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm6,%ymm8
    53fe:	00 00 00 
    5401:	c4 62 4d a8 8c 24 80 	vfmadd213ps 0x80(%rsp),%ymm6,%ymm9
    5408:	00 00 00 
    540b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5411:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    5418:	00 00 
    541a:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    541f:	c5 7c 10 9c 24 60 30 	vmovups 0x3060(%rsp),%ymm11
    5426:	00 00 
    5428:	c4 e2 4d a8 c2       	vfmadd213ps %ymm2,%ymm6,%ymm0
    542d:	c5 fc 10 94 24 60 31 	vmovups 0x3160(%rsp),%ymm2
    5434:	00 00 
    5436:	c4 62 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm11
    543b:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    5442:	00 00 
    5444:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
    544b:	00 00 
    544d:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    5454:	00 00 
    5456:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    545b:	c5 fc 10 ac 24 c0 30 	vmovups 0x30c0(%rsp),%ymm5
    5462:	00 00 
    5464:	c4 c2 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm1
    5469:	c5 7c 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm10
    5470:	00 00 
    5472:	c4 62 4d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm6,%ymm10
    5479:	08 00 00 
    547c:	c4 c2 4d a8 c4       	vfmadd213ps %ymm12,%ymm6,%ymm0
    5481:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    5488:	00 00 
    548a:	c4 62 4d a8 a4 24 00 	vfmadd213ps 0x300(%rsp),%ymm6,%ymm12
    5491:	03 00 00 
    5494:	c4 c2 4d a8 ed       	vfmadd213ps %ymm13,%ymm6,%ymm5
    5499:	c5 7c 10 ac 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm13
    54a0:	00 00 
    54a2:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    54a9:	00 00 
    54ab:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    54b2:	00 00 
    54b4:	c4 e2 4d a8 84 24 00 	vfmadd213ps 0x800(%rsp),%ymm6,%ymm0
    54bb:	08 00 00 
    54be:	c4 62 4d a8 ef       	vfmadd213ps %ymm7,%ymm6,%ymm13
    54c3:	c5 fc 10 bc 24 20 2e 	vmovups 0x2e20(%rsp),%ymm7
    54ca:	00 00 
    54cc:	c4 e2 4d a8 bc 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm6,%ymm7
    54d3:	00 00 00 
    54d6:	c5 7c 11 a4 24 80 01 	vmovups %ymm12,0x180(%rsp)
    54dd:	00 00 
    54df:	c5 7c 10 a4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm12
    54e6:	00 00 
    54e8:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    54ef:	00 00 
    54f1:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    54f8:	00 00 
    54fa:	c4 e2 4d a8 84 24 20 	vfmadd213ps 0x320(%rsp),%ymm6,%ymm0
    5501:	03 00 00 
    5504:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    550b:	00 00 
    550d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5513:	c4 e2 4d b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm6,%ymm0
    551a:	2b 00 00 
    551d:	c5 fc 10 b4 a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm6
    5524:	00 00 
    5526:	c4 62 4d a8 a4 24 60 	vfmadd213ps 0x360(%rsp),%ymm6,%ymm12
    552d:	03 00 00 
    5530:	48 81 c5 a0 00 00 00 	add    $0xa0,%rbp
    5537:	48 89 ee             	mov    %rbp,%rsi
    553a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5540:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    5547:	00 00 
    5549:	c5 7c 11 a4 24 e0 16 	vmovups %ymm12,0x16e0(%rsp)
    5550:	00 00 
    5552:	c5 7c 10 a4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm12
    5559:	00 00 
    555b:	c4 e2 4d a8 c4       	vfmadd213ps %ymm4,%ymm6,%ymm0
    5560:	c5 fc 10 a4 24 40 30 	vmovups 0x3040(%rsp),%ymm4
    5567:	00 00 
    5569:	c4 62 4d a8 e3       	vfmadd213ps %ymm3,%ymm6,%ymm12
    556e:	c5 fc 10 9c 24 80 31 	vmovups 0x3180(%rsp),%ymm3
    5575:	00 00 
    5577:	c5 7c 11 a4 24 20 17 	vmovups %ymm12,0x1720(%rsp)
    557e:	00 00 
    5580:	c5 7c 10 a4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm12
    5587:	00 00 
    5589:	c4 62 4d a8 a4 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm6,%ymm12
    5590:	07 00 00 
    5593:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    559a:	00 00 
    559c:	c4 e2 4d a8 e2       	vfmadd213ps %ymm2,%ymm6,%ymm4
    55a1:	c5 fc 10 94 24 20 31 	vmovups 0x3120(%rsp),%ymm2
    55a8:	00 00 
    55aa:	c4 c2 4d a8 db       	vfmadd213ps %ymm11,%ymm6,%ymm3
    55af:	c5 fc 11 9c 24 60 17 	vmovups %ymm3,0x1760(%rsp)
    55b6:	00 00 
    55b8:	c5 fc 10 9c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm3
    55bf:	00 00 
    55c1:	c4 e2 4d a8 d5       	vfmadd213ps %ymm5,%ymm6,%ymm2
    55c6:	c5 fc 11 94 24 40 17 	vmovups %ymm2,0x1740(%rsp)
    55cd:	00 00 
    55cf:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    55d6:	00 00 
    55d8:	c4 c2 4d a8 de       	vfmadd213ps %ymm14,%ymm6,%ymm3
    55dd:	c5 7c 10 b4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm14
    55e4:	00 00 
    55e6:	c4 62 4d a8 b4 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm6,%ymm14
    55ed:	07 00 00 
    55f0:	c5 fc 11 9c 24 80 17 	vmovups %ymm3,0x1780(%rsp)
    55f7:	00 00 
    55f9:	c5 fc 10 9c 24 00 31 	vmovups 0x3100(%rsp),%ymm3
    5600:	00 00 
    5602:	c4 c2 4d a8 d5       	vfmadd213ps %ymm13,%ymm6,%ymm2
    5607:	c5 7c 10 ac 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm13
    560e:	00 00 
    5610:	c4 62 4d a8 ac 24 80 	vfmadd213ps 0x180(%rsp),%ymm6,%ymm13
    5617:	01 00 00 
    561a:	c5 fc 11 94 24 c0 16 	vmovups %ymm2,0x16c0(%rsp)
    5621:	00 00 
    5623:	c5 fc 10 94 24 e0 30 	vmovups 0x30e0(%rsp),%ymm2
    562a:	00 00 
    562c:	c4 e2 4d a8 d9       	vfmadd213ps %ymm1,%ymm6,%ymm3
    5631:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    5638:	00 00 
    563a:	c5 fc 11 9c 24 c0 17 	vmovups %ymm3,0x17c0(%rsp)
    5641:	00 00 
    5643:	c4 c2 4d a8 d7       	vfmadd213ps %ymm15,%ymm6,%ymm2
    5648:	c4 c2 4d a8 c8       	vfmadd213ps %ymm8,%ymm6,%ymm1
    564d:	c5 fc 11 94 24 a0 17 	vmovups %ymm2,0x17a0(%rsp)
    5654:	00 00 
    5656:	c5 fc 10 94 24 00 30 	vmovups 0x3000(%rsp),%ymm2
    565d:	00 00 
    565f:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    5666:	00 00 
    5668:	c5 fc 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm1
    566f:	00 00 
    5671:	c4 e2 4d a8 d7       	vfmadd213ps %ymm7,%ymm6,%ymm2
    5676:	c4 c2 4d a8 ca       	vfmadd213ps %ymm10,%ymm6,%ymm1
    567b:	c5 fc 11 94 24 e0 17 	vmovups %ymm2,0x17e0(%rsp)
    5682:	00 00 
    5684:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    568b:	00 00 
    568d:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    5694:	00 00 
    5696:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    569c:	c4 e2 4d b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm6,%ymm1
    56a3:	2d 00 00 
    56a6:	c4 c2 4d a8 d1       	vfmadd213ps %ymm9,%ymm6,%ymm2
    56ab:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    56b1:	c5 fc 11 94 24 20 18 	vmovups %ymm2,0x1820(%rsp)
    56b8:	00 00 
    56ba:	c5 fc 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm2
    56c1:	00 00 
    56c3:	c4 e2 4d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm6,%ymm2
    56ca:	07 00 00 
    56cd:	c5 fc 11 94 24 60 18 	vmovups %ymm2,0x1860(%rsp)
    56d4:	00 00 
    56d6:	48 3b 6c 24 70       	cmp    0x70(%rsp),%rbp
    56db:	0f 82 cf ae ff ff    	jb     5b0 <_Z5benchv+0x480>
    56e1:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    56e8:	00 00 
    56ea:	48 8b bc 24 50 02 00 	mov    0x250(%rsp),%rdi
    56f1:	00 
    56f2:	48 8b 74 24 78       	mov    0x78(%rsp),%rsi
    56f7:	48 8b 44 24 70       	mov    0x70(%rsp),%rax
    56fc:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5702:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5706:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    570c:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5710:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    5717:	00 00 
    5719:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    571f:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5723:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    572a:	00 00 
    572c:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5732:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5736:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    573c:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5740:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    5745:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    574b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    574f:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    5753:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    5759:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    575e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    5762:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    5769:	00 00 
    576b:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    576f:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    5775:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    577b:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    577f:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    5783:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    5787:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    578e:	00 00 
    5790:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    5794:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    5798:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    579e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    57a2:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    57a8:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    57ac:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    57b3:	00 00 
    57b5:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    57bb:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    57bf:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    57c3:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    57c9:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    57cd:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    57d3:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    57d7:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    57de:	00 00 
    57e0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    57e6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    57ea:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    57ee:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    57f4:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    57f8:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    57fd:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5801:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    5808:	00 00 
    580a:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    5810:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5816:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    581a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    581e:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    5824:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5828:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    582e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    5833:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    5837:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    583d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    5842:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    5846:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    584a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    584f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    5855:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    585a:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    585f:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    5865:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    5869:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    586f:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    5873:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    587a:	00 00 
    587c:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    5882:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    5886:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    588d:	00 00 
    588f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    5895:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    5899:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    589e:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    58a4:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    58a8:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    58ac:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    58b3:	00 00 
    58b5:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    58bb:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    58bf:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    58c4:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    58c8:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    58ce:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    58d4:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    58d8:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    58dc:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    58e3:	00 00 
    58e5:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    58e9:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    58ef:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    58f3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    58f7:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    58fb:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    5901:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    5905:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    590b:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    590f:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    5916:	00 00 
    5918:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    591e:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    5922:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    5926:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    592c:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    5930:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    5936:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    593a:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    5941:	00 00 
    5943:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    5949:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    594d:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    5951:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    5957:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    595b:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    5960:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    5964:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    596a:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    5970:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    5974:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    597a:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    597e:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    5982:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    5988:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    598d:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    5992:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    5998:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    599d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    59a1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    59a5:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    59aa:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    59b0:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    59b6:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    59bc:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    59c2:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    59c6:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    59cc:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    59d0:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    59d4:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    59d8:	c5 fa 58 44 be 40    	vaddss 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    59de:	c5 fa 11 44 be 40    	vmovss %xmm0,0x40(%rsi,%rdi,4)
    59e4:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    59ea:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    59ee:	c5 7c 10 64 24 80    	vmovups -0x80(%rsp),%ymm12
    59f4:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    59fa:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    59fe:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    5a02:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    5a06:	c5 fa 58 44 be 44    	vaddss 0x44(%rsi,%rdi,4),%xmm0,%xmm0
    5a0c:	c5 fa 11 44 be 44    	vmovss %xmm0,0x44(%rsi,%rdi,4)
    5a12:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    5a18:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    5a1c:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5a22:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    5a26:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    5a2a:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    5a2e:	c5 fa 58 44 be 48    	vaddss 0x48(%rsi,%rdi,4),%xmm0,%xmm0
    5a34:	c5 fa 11 44 be 48    	vmovss %xmm0,0x48(%rsi,%rdi,4)
    5a3a:	48 83 c7 13          	add    $0x13,%rdi
    5a3e:	48 39 c7             	cmp    %rax,%rdi
    5a41:	0f 82 79 a7 ff ff    	jb     1c0 <_Z5benchv+0x90>
    5a47:	0f 31                	rdtsc  
    5a49:	48 c1 e2 20          	shl    $0x20,%rdx
    5a4d:	48 09 c2             	or     %rax,%rdx
    5a50:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 5a56 <_Z5benchv+0x5926>
    5a56:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    5a5b:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 5a63 <_Z5benchv+0x5933>
    5a62:	00 
    5a63:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 5a6b <_Z5benchv+0x593b>
    5a6a:	00 
    5a6b:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    5a6e:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    5a72:	0f af d1             	imul   %ecx,%edx
    5a75:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    5a7b:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    5a7f:	c5 fb 5c 84 24 40 02 	vsubsd 0x240(%rsp),%xmm0,%xmm0
    5a86:	00 00 
    5a88:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    5a8c:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    5a90:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    5a94:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    5a98:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    5a9c:	48 81 c4 a8 34 00 00 	add    $0x34a8,%rsp
    5aa3:	5b                   	pop    %rbx
    5aa4:	41 5c                	pop    %r12
    5aa6:	41 5d                	pop    %r13
    5aa8:	41 5e                	pop    %r14
    5aaa:	41 5f                	pop    %r15
    5aac:	5d                   	pop    %rbp
    5aad:	c5 f8 77             	vzeroupper 
    5ab0:	c3                   	retq   
    5ab1:	90                   	nop
    5ab2:	90                   	nop
    5ab3:	90                   	nop
    5ab4:	90                   	nop
    5ab5:	90                   	nop
    5ab6:	90                   	nop
    5ab7:	90                   	nop
    5ab8:	90                   	nop
    5ab9:	90                   	nop
    5aba:	90                   	nop
    5abb:	90                   	nop
    5abc:	90                   	nop
    5abd:	90                   	nop
    5abe:	90                   	nop
    5abf:	90                   	nop

0000000000005ac0 <_Z6enablev>:
    5ac0:	31 c0                	xor    %eax,%eax
    5ac2:	c3                   	retq   
    5ac3:	90                   	nop
    5ac4:	90                   	nop
    5ac5:	90                   	nop
    5ac6:	90                   	nop
    5ac7:	90                   	nop
    5ac8:	90                   	nop
    5ac9:	90                   	nop
    5aca:	90                   	nop
    5acb:	90                   	nop
    5acc:	90                   	nop
    5acd:	90                   	nop
    5ace:	90                   	nop
    5acf:	90                   	nop

0000000000005ad0 <_Z9n_reg_maxv>:
    5ad0:	b8 b6 01 00 00       	mov    $0x1b6,%eax
    5ad5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui19_uk20.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui19_uk20.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui19_uk20.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui19_uk20.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui19_uk20.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui19_uk20.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui19_uk20.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui19_uk20.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui19_uk20.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui19_uk20.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui19_uk20.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui19_uk20.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
