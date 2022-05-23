
axya_ui30_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 b7 60 0b b6 	imul   $0xffffffffb60b60b7,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0c             	sar    $0xc,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 16 00 00    	imul   $0x1680,%ecx,%eax
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
     13a:	48 81 ec 88 62 00 00 	sub    $0x6288,%rsp
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
     16f:	c5 fb 11 84 24 28 05 	vmovsd %xmm0,0x528(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 9f b3 00 00    	jle    b51f <_Z5benchv+0xb3ef>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 35 00 00 00 00 	mov    0x0(%rip),%r14        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 30 05 00 	mov    %rdx,0x530(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 40 05 00 	mov    %rsi,0x540(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 f0 02 00 	mov    %rcx,0x2f0(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 30 05 00 	mov    0x530(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f9             	mov    %rdi,%rcx
     1cb:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1cf:	4c 8d 6f 0c          	lea    0xc(%rdi),%r13
     1d3:	48 8d 6f 03          	lea    0x3(%rdi),%rbp
     1d7:	48 8d 77 02          	lea    0x2(%rdi),%rsi
     1db:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1df:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1e3:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1e7:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1eb:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1ef:	4c 8d 67 09          	lea    0x9(%rdi),%r12
     1f3:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     1f7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fc:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     201:	48 89 bc 24 38 05 00 	mov    %rdi,0x538(%rsp)
     208:	00 
     209:	48 83 c9 01          	or     $0x1,%rcx
     20d:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     212:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     216:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21b:	0f af e8             	imul   %eax,%ebp
     21e:	0f af f0             	imul   %eax,%esi
     221:	44 0f af c8          	imul   %eax,%r9d
     225:	44 0f af d8          	imul   %eax,%r11d
     229:	44 0f af c0          	imul   %eax,%r8d
     22d:	44 0f af d0          	imul   %eax,%r10d
     231:	44 0f af f8          	imul   %eax,%r15d
     235:	44 0f af e0          	imul   %eax,%r12d
     239:	4c 8d 6f 13          	lea    0x13(%rdi),%r13
     23d:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     242:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     246:	44 0f af e8          	imul   %eax,%r13d
     24a:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     24f:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     253:	48 89 1c 24          	mov    %rbx,(%rsp)
     257:	89 fb                	mov    %edi,%ebx
     259:	48 89 6c 24 60       	mov    %rbp,0x60(%rsp)
     25e:	48 8d 6f 1d          	lea    0x1d(%rdi),%rbp
     262:	48 89 b4 24 80 00 00 	mov    %rsi,0x80(%rsp)
     269:	00 
     26a:	48 8d 77 1c          	lea    0x1c(%rdi),%rsi
     26e:	4c 89 8c 24 60 01 00 	mov    %r9,0x160(%rsp)
     275:	00 
     276:	4c 8d 4f 1a          	lea    0x1a(%rdi),%r9
     27a:	4c 89 9c 24 20 01 00 	mov    %r11,0x120(%rsp)
     281:	00 
     282:	4c 8d 5f 18          	lea    0x18(%rdi),%r11
     286:	4c 89 44 24 40       	mov    %r8,0x40(%rsp)
     28b:	4c 8d 47 1b          	lea    0x1b(%rdi),%r8
     28f:	4c 89 94 24 40 01 00 	mov    %r10,0x140(%rsp)
     296:	00 
     297:	4c 8d 57 19          	lea    0x19(%rdi),%r10
     29b:	4c 89 bc 24 00 01 00 	mov    %r15,0x100(%rsp)
     2a2:	00 
     2a3:	4c 8d 7f 15          	lea    0x15(%rdi),%r15
     2a7:	4c 89 a4 24 e0 01 00 	mov    %r12,0x1e0(%rsp)
     2ae:	00 
     2af:	4c 8d 67 14          	lea    0x14(%rdi),%r12
     2b3:	0f af d8             	imul   %eax,%ebx
     2b6:	0f af e8             	imul   %eax,%ebp
     2b9:	44 0f af c8          	imul   %eax,%r9d
     2bd:	0f af f0             	imul   %eax,%esi
     2c0:	44 0f af d8          	imul   %eax,%r11d
     2c4:	44 0f af e0          	imul   %eax,%r12d
     2c8:	44 0f af f8          	imul   %eax,%r15d
     2cc:	44 0f af d0          	imul   %eax,%r10d
     2d0:	44 0f af c0          	imul   %eax,%r8d
     2d4:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2da:	89 9c 24 c0 00 00 00 	mov    %ebx,0xc0(%rsp)
     2e1:	48 8d 5f 17          	lea    0x17(%rdi),%rbx
     2e5:	0f af d8             	imul   %eax,%ebx
     2e8:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     2ef:	00 00 
     2f1:	c4 e2 7d 18 04 8a    	vbroadcastss (%rdx,%rcx,4),%ymm0
     2f7:	0f af c8             	imul   %eax,%ecx
     2fa:	48 89 8c 24 a0 00 00 	mov    %rcx,0xa0(%rsp)
     301:	00 
     302:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     307:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     30e:	00 00 
     310:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     317:	0f af c8             	imul   %eax,%ecx
     31a:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     31f:	48 8b 4c 24 c0       	mov    -0x40(%rsp),%rcx
     324:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     32b:	00 00 
     32d:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     334:	0f af c8             	imul   %eax,%ecx
     337:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     33e:	00 00 
     340:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     347:	48 89 4c 24 c0       	mov    %rcx,-0x40(%rsp)
     34c:	48 8b 4c 24 80       	mov    -0x80(%rsp),%rcx
     351:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     358:	00 00 
     35a:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     361:	0f af c8             	imul   %eax,%ecx
     364:	48 89 4c 24 80       	mov    %rcx,-0x80(%rsp)
     369:	48 8b 4c 24 e0       	mov    -0x20(%rsp),%rcx
     36e:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     375:	00 00 
     377:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     37e:	0f af c8             	imul   %eax,%ecx
     381:	48 89 4c 24 e0       	mov    %rcx,-0x20(%rsp)
     386:	48 8b 0c 24          	mov    (%rsp),%rcx
     38a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     391:	00 00 
     393:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     39a:	0f af c8             	imul   %eax,%ecx
     39d:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     3a4:	00 00 
     3a6:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     3ad:	48 89 0c 24          	mov    %rcx,(%rsp)
     3b1:	48 8d 4f 0f          	lea    0xf(%rdi),%rcx
     3b5:	0f af c8             	imul   %eax,%ecx
     3b8:	48 89 8c 24 00 04 00 	mov    %rcx,0x400(%rsp)
     3bf:	00 
     3c0:	48 8d 4f 10          	lea    0x10(%rdi),%rcx
     3c4:	0f af c8             	imul   %eax,%ecx
     3c7:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     3ce:	00 00 
     3d0:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     3d7:	48 89 8c 24 e0 03 00 	mov    %rcx,0x3e0(%rsp)
     3de:	00 
     3df:	48 8d 4f 11          	lea    0x11(%rdi),%rcx
     3e3:	0f af c8             	imul   %eax,%ecx
     3e6:	48 89 8c 24 c0 03 00 	mov    %rcx,0x3c0(%rsp)
     3ed:	00 
     3ee:	48 8d 4f 12          	lea    0x12(%rdi),%rcx
     3f2:	0f af c8             	imul   %eax,%ecx
     3f5:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     3fc:	00 00 
     3fe:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     405:	48 89 8c 24 e0 06 00 	mov    %rcx,0x6e0(%rsp)
     40c:	00 
     40d:	48 8d 4f 16          	lea    0x16(%rdi),%rcx
     411:	0f af c8             	imul   %eax,%ecx
     414:	48 63 c5             	movslq %ebp,%rax
     417:	49 63 e8             	movslq %r8d,%rbp
     41a:	4d 63 c2             	movslq %r10d,%r8
     41d:	48 89 84 24 30 06 00 	mov    %rax,0x630(%rsp)
     424:	00 
     425:	48 63 c6             	movslq %esi,%rax
     428:	49 63 f1             	movslq %r9d,%rsi
     42b:	4c 89 84 24 10 06 00 	mov    %r8,0x610(%rsp)
     432:	00 
     433:	4c 63 c3             	movslq %ebx,%r8
     436:	48 89 ac 24 20 06 00 	mov    %rbp,0x620(%rsp)
     43d:	00 
     43e:	48 89 b4 24 18 06 00 	mov    %rsi,0x618(%rsp)
     445:	00 
     446:	49 63 f3             	movslq %r11d,%rsi
     449:	48 89 84 24 28 06 00 	mov    %rax,0x628(%rsp)
     450:	00 
     451:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     456:	4c 89 84 24 00 06 00 	mov    %r8,0x600(%rsp)
     45d:	00 
     45e:	48 89 b4 24 08 06 00 	mov    %rsi,0x608(%rsp)
     465:	00 
     466:	48 63 f1             	movslq %ecx,%rsi
     469:	49 63 cf             	movslq %r15d,%rcx
     46c:	48 89 8c 24 f0 05 00 	mov    %rcx,0x5f0(%rsp)
     473:	00 
     474:	49 63 cd             	movslq %r13d,%rcx
     477:	48 89 b4 24 f8 05 00 	mov    %rsi,0x5f8(%rsp)
     47e:	00 
     47f:	49 63 f4             	movslq %r12d,%rsi
     482:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     489:	00 00 
     48b:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     492:	48 89 8c 24 e0 05 00 	mov    %rcx,0x5e0(%rsp)
     499:	00 
     49a:	48 63 8c 24 c0 03 00 	movslq 0x3c0(%rsp),%rcx
     4a1:	00 
     4a2:	48 89 b4 24 e8 05 00 	mov    %rsi,0x5e8(%rsp)
     4a9:	00 
     4aa:	48 63 b4 24 e0 06 00 	movslq 0x6e0(%rsp),%rsi
     4b1:	00 
     4b2:	48 89 84 24 68 05 00 	mov    %rax,0x568(%rsp)
     4b9:	00 
     4ba:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     4bf:	48 89 8c 24 d0 05 00 	mov    %rcx,0x5d0(%rsp)
     4c6:	00 
     4c7:	48 63 8c 24 00 04 00 	movslq 0x400(%rsp),%rcx
     4ce:	00 
     4cf:	48 89 b4 24 d8 05 00 	mov    %rsi,0x5d8(%rsp)
     4d6:	00 
     4d7:	48 63 b4 24 e0 03 00 	movslq 0x3e0(%rsp),%rsi
     4de:	00 
     4df:	48 89 84 24 60 05 00 	mov    %rax,0x560(%rsp)
     4e6:	00 
     4e7:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     4ee:	00 
     4ef:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     4f6:	00 00 
     4f8:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4ff:	48 89 8c 24 c0 05 00 	mov    %rcx,0x5c0(%rsp)
     506:	00 
     507:	48 63 4c 24 e0       	movslq -0x20(%rsp),%rcx
     50c:	48 89 b4 24 c8 05 00 	mov    %rsi,0x5c8(%rsp)
     513:	00 
     514:	48 63 34 24          	movslq (%rsp),%rsi
     518:	48 89 84 24 58 05 00 	mov    %rax,0x558(%rsp)
     51f:	00 
     520:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     527:	00 
     528:	48 89 8c 24 b0 05 00 	mov    %rcx,0x5b0(%rsp)
     52f:	00 
     530:	48 63 4c 24 c0       	movslq -0x40(%rsp),%rcx
     535:	48 89 b4 24 b8 05 00 	mov    %rsi,0x5b8(%rsp)
     53c:	00 
     53d:	48 63 74 24 80       	movslq -0x80(%rsp),%rsi
     542:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     549:	00 00 
     54b:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     552:	48 89 84 24 50 05 00 	mov    %rax,0x550(%rsp)
     559:	00 
     55a:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     561:	00 
     562:	48 89 8c 24 a0 05 00 	mov    %rcx,0x5a0(%rsp)
     569:	00 
     56a:	48 63 8c 24 e0 01 00 	movslq 0x1e0(%rsp),%rcx
     571:	00 
     572:	48 89 b4 24 a8 05 00 	mov    %rsi,0x5a8(%rsp)
     579:	00 
     57a:	48 63 74 24 a0       	movslq -0x60(%rsp),%rsi
     57f:	48 89 84 24 48 05 00 	mov    %rax,0x548(%rsp)
     586:	00 
     587:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     58e:	00 00 
     590:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     597:	48 89 8c 24 90 05 00 	mov    %rcx,0x590(%rsp)
     59e:	00 
     59f:	48 63 8c 24 20 01 00 	movslq 0x120(%rsp),%rcx
     5a6:	00 
     5a7:	48 89 b4 24 98 05 00 	mov    %rsi,0x598(%rsp)
     5ae:	00 
     5af:	48 63 b4 24 00 01 00 	movslq 0x100(%rsp),%rsi
     5b6:	00 
     5b7:	48 89 8c 24 80 05 00 	mov    %rcx,0x580(%rsp)
     5be:	00 
     5bf:	48 63 8c 24 60 01 00 	movslq 0x160(%rsp),%rcx
     5c6:	00 
     5c7:	48 89 b4 24 88 05 00 	mov    %rsi,0x588(%rsp)
     5ce:	00 
     5cf:	48 63 b4 24 40 01 00 	movslq 0x140(%rsp),%rsi
     5d6:	00 
     5d7:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     5de:	00 00 
     5e0:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     5e7:	48 89 b4 24 78 05 00 	mov    %rsi,0x578(%rsp)
     5ee:	00 
     5ef:	be 00 00 00 00       	mov    $0x0,%esi
     5f4:	48 89 8c 24 70 05 00 	mov    %rcx,0x570(%rsp)
     5fb:	00 
     5fc:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     603:	00 00 
     605:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     60c:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     611:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     618:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     61f:	00 00 
     621:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     628:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     62e:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     635:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     63c:	00 00 
     63e:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     645:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     64c:	00 00 
     64e:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     655:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     65b:	c4 e2 7d 18 44 ba 58 	vbroadcastss 0x58(%rdx,%rdi,4),%ymm0
     662:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     669:	00 00 
     66b:	c4 e2 7d 18 44 ba 5c 	vbroadcastss 0x5c(%rdx,%rdi,4),%ymm0
     672:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     679:	00 00 
     67b:	c4 e2 7d 18 44 ba 60 	vbroadcastss 0x60(%rdx,%rdi,4),%ymm0
     682:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     689:	00 00 
     68b:	c4 e2 7d 18 44 ba 64 	vbroadcastss 0x64(%rdx,%rdi,4),%ymm0
     692:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     698:	c4 e2 7d 18 44 ba 68 	vbroadcastss 0x68(%rdx,%rdi,4),%ymm0
     69f:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6a6:	00 00 
     6a8:	c4 e2 7d 18 44 ba 6c 	vbroadcastss 0x6c(%rdx,%rdi,4),%ymm0
     6af:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     6b6:	00 00 
     6b8:	c4 e2 7d 18 44 ba 70 	vbroadcastss 0x70(%rdx,%rdi,4),%ymm0
     6bf:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     6c5:	c4 e2 7d 18 44 ba 74 	vbroadcastss 0x74(%rdx,%rdi,4),%ymm0
     6cc:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     6d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6d6:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
     6dd:	00 00 
     6df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6e3:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
     6ea:	00 00 
     6ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6f0:	c5 fc 11 84 24 c0 3c 	vmovups %ymm0,0x3cc0(%rsp)
     6f7:	00 00 
     6f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fd:	c5 fc 11 84 24 e0 3c 	vmovups %ymm0,0x3ce0(%rsp)
     704:	00 00 
     706:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     70a:	c5 fc 11 84 24 00 3d 	vmovups %ymm0,0x3d00(%rsp)
     711:	00 00 
     713:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     717:	c5 fc 11 84 24 20 3d 	vmovups %ymm0,0x3d20(%rsp)
     71e:	00 00 
     720:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     724:	c5 fc 11 84 24 40 3d 	vmovups %ymm0,0x3d40(%rsp)
     72b:	00 00 
     72d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     731:	c5 fc 11 84 24 60 3d 	vmovups %ymm0,0x3d60(%rsp)
     738:	00 00 
     73a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73e:	c5 fc 11 84 24 80 3d 	vmovups %ymm0,0x3d80(%rsp)
     745:	00 00 
     747:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74b:	c5 fc 11 84 24 a0 3d 	vmovups %ymm0,0x3da0(%rsp)
     752:	00 00 
     754:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     758:	c5 fc 11 84 24 c0 3d 	vmovups %ymm0,0x3dc0(%rsp)
     75f:	00 00 
     761:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     765:	c5 fc 11 84 24 e0 3d 	vmovups %ymm0,0x3de0(%rsp)
     76c:	00 00 
     76e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     772:	c5 fc 11 84 24 00 3e 	vmovups %ymm0,0x3e00(%rsp)
     779:	00 00 
     77b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77f:	c5 fc 11 84 24 40 3e 	vmovups %ymm0,0x3e40(%rsp)
     786:	00 00 
     788:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78c:	c5 fc 11 84 24 60 3e 	vmovups %ymm0,0x3e60(%rsp)
     793:	00 00 
     795:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     799:	c5 fc 11 84 24 80 3e 	vmovups %ymm0,0x3e80(%rsp)
     7a0:	00 00 
     7a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a6:	c5 fc 11 84 24 a0 3e 	vmovups %ymm0,0x3ea0(%rsp)
     7ad:	00 00 
     7af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b3:	c5 fc 11 84 24 c0 3e 	vmovups %ymm0,0x3ec0(%rsp)
     7ba:	00 00 
     7bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c0:	c5 fc 11 84 24 00 3f 	vmovups %ymm0,0x3f00(%rsp)
     7c7:	00 00 
     7c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7cd:	c5 fc 11 84 24 20 3f 	vmovups %ymm0,0x3f20(%rsp)
     7d4:	00 00 
     7d6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7da:	c5 fc 11 84 24 40 3f 	vmovups %ymm0,0x3f40(%rsp)
     7e1:	00 00 
     7e3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e7:	c5 fc 11 84 24 60 3f 	vmovups %ymm0,0x3f60(%rsp)
     7ee:	00 00 
     7f0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f4:	c5 fc 11 84 24 80 3f 	vmovups %ymm0,0x3f80(%rsp)
     7fb:	00 00 
     7fd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     801:	c5 fc 11 84 24 a0 3f 	vmovups %ymm0,0x3fa0(%rsp)
     808:	00 00 
     80a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     80e:	c5 fc 11 84 24 20 3e 	vmovups %ymm0,0x3e20(%rsp)
     815:	00 00 
     817:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     81b:	c5 fc 11 84 24 e0 3e 	vmovups %ymm0,0x3ee0(%rsp)
     822:	00 00 
     824:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     828:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     82e:	90                   	nop
     82f:	90                   	nop
     830:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     837:	00 
     838:	48 89 f7             	mov    %rsi,%rdi
     83b:	c5 fd 11 8c 24 40 60 	vmovupd %ymm1,0x6040(%rsp)
     842:	00 00 
     844:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
     84b:	00 00 
     84d:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
     854:	00 00 
     856:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     85d:	00 00 
     85f:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
     866:	00 00 
     868:	c5 7c 11 ac 24 60 62 	vmovups %ymm13,0x6260(%rsp)
     86f:	00 00 
     871:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
     878:	00 00 
     87a:	c5 7c 11 b4 24 60 60 	vmovups %ymm14,0x6060(%rsp)
     881:	00 00 
     883:	48 89 bc 24 38 06 00 	mov    %rdi,0x638(%rsp)
     88a:	00 
     88b:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     88f:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     896:	00 
     897:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     89b:	c4 81 7c 10 04 be    	vmovups (%r14,%r15,4),%ymm0
     8a1:	c4 01 7c 10 bc be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm15
     8a8:	02 00 00 
     8ab:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     8af:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     8b6:	00 
     8b7:	c5 fc 11 84 24 40 62 	vmovups %ymm0,0x6240(%rsp)
     8be:	00 00 
     8c0:	c5 7c 11 bc 24 00 5e 	vmovups %ymm15,0x5e00(%rsp)
     8c7:	00 00 
     8c9:	c4 01 7c 10 bc be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm15
     8d0:	02 00 00 
     8d3:	4c 8d 2c 06          	lea    (%rsi,%rax,1),%r13
     8d7:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     8de:	00 
     8df:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
     8e6:	00 00 
     8e8:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
     8ef:	02 00 00 
     8f2:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     8f6:	48 8b 84 24 68 05 00 	mov    0x568(%rsp),%rax
     8fd:	00 
     8fe:	48 89 9c 24 40 06 00 	mov    %rbx,0x640(%rsp)
     905:	00 
     906:	c5 7c 11 bc 24 00 60 	vmovups %ymm15,0x6000(%rsp)
     90d:	00 00 
     90f:	c4 41 7c 10 bc 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm15
     916:	02 00 00 
     919:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     91d:	48 8b 84 24 70 05 00 	mov    0x570(%rsp),%rax
     924:	00 
     925:	48 89 ac 24 60 06 00 	mov    %rbp,0x660(%rsp)
     92c:	00 
     92d:	c5 7c 11 bc 24 c0 5d 	vmovups %ymm15,0x5dc0(%rsp)
     934:	00 00 
     936:	c4 41 7c 10 bc 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm15
     93d:	02 00 00 
     940:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     944:	48 8b 84 24 78 05 00 	mov    0x578(%rsp),%rax
     94b:	00 
     94c:	48 89 94 24 80 06 00 	mov    %rdx,0x680(%rsp)
     953:	00 
     954:	c5 7c 11 bc 24 20 5f 	vmovups %ymm15,0x5f20(%rsp)
     95b:	00 00 
     95d:	c4 41 7c 10 bc 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm15
     964:	02 00 00 
     967:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     96b:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
     972:	00 
     973:	c5 7c 11 bc 24 c0 5f 	vmovups %ymm15,0x5fc0(%rsp)
     97a:	00 00 
     97c:	c4 01 7c 10 bc ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm15
     983:	02 00 00 
     986:	c4 01 7c 10 64 a6 20 	vmovups 0x20(%r14,%r12,4),%ymm12
     98d:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     991:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     998:	00 
     999:	48 8b 84 24 88 05 00 	mov    0x588(%rsp),%rax
     9a0:	00 
     9a1:	c5 7c 11 bc 24 40 5d 	vmovups %ymm15,0x5d40(%rsp)
     9a8:	00 00 
     9aa:	c4 01 7c 10 bc ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm15
     9b1:	02 00 00 
     9b4:	c5 7c 11 a4 24 20 60 	vmovups %ymm12,0x6020(%rsp)
     9bb:	00 00 
     9bd:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     9c1:	c5 7c 11 bc 24 c0 5e 	vmovups %ymm15,0x5ec0(%rsp)
     9c8:	00 00 
     9ca:	c4 01 7c 10 bc ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm15
     9d1:	02 00 00 
     9d4:	48 89 84 24 c0 04 00 	mov    %rax,0x4c0(%rsp)
     9db:	00 
     9dc:	48 8b 84 24 90 05 00 	mov    0x590(%rsp),%rax
     9e3:	00 
     9e4:	c5 7c 11 bc 24 a0 5f 	vmovups %ymm15,0x5fa0(%rsp)
     9eb:	00 00 
     9ed:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     9f1:	48 8b 84 24 98 05 00 	mov    0x598(%rsp),%rax
     9f8:	00 
     9f9:	4c 89 94 24 a0 06 00 	mov    %r10,0x6a0(%rsp)
     a00:	00 
     a01:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     a05:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
     a0c:	00 
     a0d:	4c 89 8c 24 c0 06 00 	mov    %r9,0x6c0(%rsp)
     a14:	00 
     a15:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a19:	48 89 84 24 00 05 00 	mov    %rax,0x500(%rsp)
     a20:	00 
     a21:	48 8b 84 24 a8 05 00 	mov    0x5a8(%rsp),%rax
     a28:	00 
     a29:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a2d:	48 89 84 24 e0 04 00 	mov    %rax,0x4e0(%rsp)
     a34:	00 
     a35:	48 8b 84 24 b0 05 00 	mov    0x5b0(%rsp),%rax
     a3c:	00 
     a3d:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     a41:	48 8b 84 24 b8 05 00 	mov    0x5b8(%rsp),%rax
     a48:	00 
     a49:	4c 89 84 24 80 04 00 	mov    %r8,0x480(%rsp)
     a50:	00 
     a51:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a55:	48 8b b4 24 f0 02 00 	mov    0x2f0(%rsp),%rsi
     a5c:	00 
     a5d:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     a64:	00 
     a65:	c5 fc 10 14 be       	vmovups (%rsi,%rdi,4),%ymm2
     a6a:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     a71:	00 00 00 
     a74:	c4 c1 7c 10 04 8e    	vmovups (%r14,%rcx,4),%ymm0
     a7a:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
     a81:	00 
     a82:	c5 fc 11 84 24 20 62 	vmovups %ymm0,0x6220(%rsp)
     a89:	00 00 
     a8b:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     a90:	c4 81 7c 10 04 ae    	vmovups (%r14,%r13,4),%ymm0
     a96:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
     a9d:	00 00 
     a9f:	c5 fc 11 84 24 00 62 	vmovups %ymm0,0x6200(%rsp)
     aa6:	00 00 
     aa8:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     aad:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     ab3:	c5 fc 28 f9          	vmovaps %ymm1,%ymm7
     ab7:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
     abe:	00 00 
     ac0:	48 8b 9c 24 00 06 00 	mov    0x600(%rsp),%rbx
     ac7:	00 
     ac8:	c5 fc 11 84 24 e0 61 	vmovups %ymm0,0x61e0(%rsp)
     acf:	00 00 
     ad1:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     ad6:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     adc:	c5 7c 28 c1          	vmovaps %ymm1,%ymm8
     ae0:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
     ae7:	00 00 
     ae9:	48 8b ac 24 e0 05 00 	mov    0x5e0(%rsp),%rbp
     af0:	00 
     af1:	c5 fc 11 84 24 c0 61 	vmovups %ymm0,0x61c0(%rsp)
     af8:	00 00 
     afa:	c4 c2 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm2
     aff:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     b05:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
     b0c:	00 
     b0d:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     b11:	c5 fc 11 84 24 a0 61 	vmovups %ymm0,0x61a0(%rsp)
     b18:	00 00 
     b1a:	c4 c2 7d b8 d2       	vfmadd231ps %ymm10,%ymm0,%ymm2
     b1f:	c4 81 7c 10 04 a6    	vmovups (%r14,%r12,4),%ymm0
     b25:	c5 fc 11 84 24 80 61 	vmovups %ymm0,0x6180(%rsp)
     b2c:	00 00 
     b2e:	c4 c2 7d b8 d3       	vfmadd231ps %ymm11,%ymm0,%ymm2
     b33:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     b39:	48 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%rdx
     b40:	00 
     b41:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
     b48:	01 00 00 
     b4b:	c5 fc 11 84 24 60 61 	vmovups %ymm0,0x6160(%rsp)
     b52:	00 00 
     b54:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     b5a:	48 8b 94 24 c8 05 00 	mov    0x5c8(%rsp),%rdx
     b61:	00 
     b62:	c5 fc 11 84 24 40 61 	vmovups %ymm0,0x6140(%rsp)
     b69:	00 00 
     b6b:	c4 c2 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm2
     b70:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     b76:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm2
     b7d:	02 00 00 
     b80:	48 8d 14 17          	lea    (%rdi,%rdx,1),%rdx
     b84:	c5 fc 11 84 24 20 61 	vmovups %ymm0,0x6120(%rsp)
     b8b:	00 00 
     b8d:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     b93:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     b9a:	01 00 00 
     b9d:	c5 fc 11 84 24 00 61 	vmovups %ymm0,0x6100(%rsp)
     ba4:	00 00 
     ba6:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     bac:	48 8b b4 24 e0 04 00 	mov    0x4e0(%rsp),%rsi
     bb3:	00 
     bb4:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm2
     bbb:	02 00 00 
     bbe:	c5 fc 11 84 24 e0 60 	vmovups %ymm0,0x60e0(%rsp)
     bc5:	00 00 
     bc7:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     bcd:	48 8b b4 24 d0 05 00 	mov    0x5d0(%rsp),%rsi
     bd4:	00 
     bd5:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     bda:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
     be1:	02 00 00 
     be4:	c5 fc 11 84 24 c0 60 	vmovups %ymm0,0x60c0(%rsp)
     beb:	00 00 
     bed:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     bf3:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm2
     bfa:	03 00 00 
     bfd:	48 8d 34 37          	lea    (%rdi,%rsi,1),%rsi
     c01:	c5 fc 11 8c 24 80 59 	vmovups %ymm1,0x5980(%rsp)
     c08:	00 00 
     c0a:	c4 c1 7c 10 4c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm1
     c11:	c5 fc 11 84 24 a0 60 	vmovups %ymm0,0x60a0(%rsp)
     c18:	00 00 
     c1a:	c4 c1 7c 10 04 86    	vmovups (%r14,%rax,4),%ymm0
     c20:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
     c27:	00 
     c28:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
     c2f:	02 00 00 
     c32:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
     c39:	00 00 
     c3b:	c4 c1 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm1
     c42:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     c46:	c5 fc 11 84 24 c0 41 	vmovups %ymm0,0x41c0(%rsp)
     c4d:	00 00 
     c4f:	48 89 f8             	mov    %rdi,%rax
     c52:	48 8b bc 24 d8 05 00 	mov    0x5d8(%rsp),%rdi
     c59:	00 
     c5a:	c4 81 7c 10 04 86    	vmovups (%r14,%r8,4),%ymm0
     c60:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
     c67:	02 00 00 
     c6a:	4c 8d 0c 28          	lea    (%rax,%rbp,1),%r9
     c6e:	48 8b ac 24 e8 05 00 	mov    0x5e8(%rsp),%rbp
     c75:	00 
     c76:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     c7a:	48 89 9c 24 60 04 00 	mov    %rbx,0x460(%rsp)
     c81:	00 
     c82:	c5 fc 11 8c 24 20 44 	vmovups %ymm1,0x4420(%rsp)
     c89:	00 00 
     c8b:	c4 c1 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm1
     c92:	48 8d 3c 38          	lea    (%rax,%rdi,1),%rdi
     c96:	c5 fc 11 84 24 a0 41 	vmovups %ymm0,0x41a0(%rsp)
     c9d:	00 00 
     c9f:	c4 c1 7c 10 04 96    	vmovups (%r14,%rdx,4),%ymm0
     ca5:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     cab:	4c 8d 1c 28          	lea    (%rax,%rbp,1),%r11
     caf:	48 8b ac 24 f0 05 00 	mov    0x5f0(%rsp),%rbp
     cb6:	00 
     cb7:	c5 fc 11 8c 24 00 45 	vmovups %ymm1,0x4500(%rsp)
     cbe:	00 00 
     cc0:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
     cc7:	00 00 00 
     cca:	c5 fc 11 84 24 80 41 	vmovups %ymm0,0x4180(%rsp)
     cd1:	00 00 
     cd3:	c4 c1 7c 10 04 b6    	vmovups (%r14,%rsi,4),%ymm0
     cd9:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     ce0:	01 00 00 
     ce3:	4c 8d 14 28          	lea    (%rax,%rbp,1),%r10
     ce7:	48 8b ac 24 f8 05 00 	mov    0x5f8(%rsp),%rbp
     cee:	00 
     cef:	4c 89 94 24 40 04 00 	mov    %r10,0x440(%rsp)
     cf6:	00 
     cf7:	c5 fc 11 8c 24 20 46 	vmovups %ymm1,0x4620(%rsp)
     cfe:	00 00 
     d00:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
     d07:	00 00 00 
     d0a:	c5 fc 11 84 24 60 41 	vmovups %ymm0,0x4160(%rsp)
     d11:	00 00 
     d13:	c4 c1 7c 10 04 be    	vmovups (%r14,%rdi,4),%ymm0
     d19:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
     d20:	48 8d 2c 28          	lea    (%rax,%rbp,1),%rbp
     d24:	c5 fc 11 8c 24 20 47 	vmovups %ymm1,0x4720(%rsp)
     d2b:	00 00 
     d2d:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
     d34:	00 00 00 
     d37:	c5 fc 11 84 24 40 41 	vmovups %ymm0,0x4140(%rsp)
     d3e:	00 00 
     d40:	c4 81 7c 10 04 8e    	vmovups (%r14,%r9,4),%ymm0
     d46:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     d4d:	01 00 00 
     d50:	c5 fc 11 8c 24 40 48 	vmovups %ymm1,0x4840(%rsp)
     d57:	00 00 
     d59:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
     d60:	00 00 00 
     d63:	c5 fc 11 84 24 20 41 	vmovups %ymm0,0x4120(%rsp)
     d6a:	00 00 
     d6c:	c4 81 7c 10 04 9e    	vmovups (%r14,%r11,4),%ymm0
     d72:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     d79:	01 00 00 
     d7c:	c5 fc 11 8c 24 20 49 	vmovups %ymm1,0x4920(%rsp)
     d83:	00 00 
     d85:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
     d8c:	01 00 00 
     d8f:	c5 fc 11 84 24 00 41 	vmovups %ymm0,0x4100(%rsp)
     d96:	00 00 
     d98:	c4 81 7c 10 04 96    	vmovups (%r14,%r10,4),%ymm0
     d9e:	c4 e2 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm2
     da5:	c5 fc 11 8c 24 40 4a 	vmovups %ymm1,0x4a40(%rsp)
     dac:	00 00 
     dae:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
     db5:	01 00 00 
     db8:	c5 fc 11 84 24 e0 40 	vmovups %ymm0,0x40e0(%rsp)
     dbf:	00 00 
     dc1:	c4 c1 7c 10 04 ae    	vmovups (%r14,%rbp,4),%ymm0
     dc7:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
     dce:	00 00 00 
     dd1:	c5 fc 11 8c 24 40 4b 	vmovups %ymm1,0x4b40(%rsp)
     dd8:	00 00 
     dda:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
     de1:	01 00 00 
     de4:	c5 fc 11 84 24 c0 40 	vmovups %ymm0,0x40c0(%rsp)
     deb:	00 00 
     ded:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     df3:	48 8b 9c 24 08 06 00 	mov    0x608(%rsp),%rbx
     dfa:	00 
     dfb:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     e02:	00 00 00 
     e05:	c5 fc 11 8c 24 60 4c 	vmovups %ymm1,0x4c60(%rsp)
     e0c:	00 00 
     e0e:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
     e15:	01 00 00 
     e18:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     e1c:	c5 fc 11 84 24 a0 40 	vmovups %ymm0,0x40a0(%rsp)
     e23:	00 00 
     e25:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     e2b:	48 89 9c 24 00 04 00 	mov    %rbx,0x400(%rsp)
     e32:	00 
     e33:	48 8b 9c 24 10 06 00 	mov    0x610(%rsp),%rbx
     e3a:	00 
     e3b:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
     e42:	00 00 00 
     e45:	c5 fc 11 8c 24 60 4d 	vmovups %ymm1,0x4d60(%rsp)
     e4c:	00 00 
     e4e:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
     e55:	01 00 00 
     e58:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     e5c:	c5 fc 11 84 24 80 40 	vmovups %ymm0,0x4080(%rsp)
     e63:	00 00 
     e65:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     e6b:	48 89 9c 24 e0 03 00 	mov    %rbx,0x3e0(%rsp)
     e72:	00 
     e73:	48 8b 9c 24 18 06 00 	mov    0x618(%rsp),%rbx
     e7a:	00 
     e7b:	c4 e2 7d b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm2
     e82:	c5 fc 11 8c 24 80 4e 	vmovups %ymm1,0x4e80(%rsp)
     e89:	00 00 
     e8b:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
     e92:	01 00 00 
     e95:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     e99:	c5 fc 11 84 24 60 40 	vmovups %ymm0,0x4060(%rsp)
     ea0:	00 00 
     ea2:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     ea8:	48 89 9c 24 c0 03 00 	mov    %rbx,0x3c0(%rsp)
     eaf:	00 
     eb0:	48 8b 9c 24 20 06 00 	mov    0x620(%rsp),%rbx
     eb7:	00 
     eb8:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     ebf:	01 00 00 
     ec2:	c5 fc 11 8c 24 e0 4f 	vmovups %ymm1,0x4fe0(%rsp)
     ec9:	00 00 
     ecb:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
     ed2:	01 00 00 
     ed5:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     ed9:	c5 fc 11 84 24 40 40 	vmovups %ymm0,0x4040(%rsp)
     ee0:	00 00 
     ee2:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     ee8:	48 89 5c 24 38       	mov    %rbx,0x38(%rsp)
     eed:	48 8b 9c 24 28 06 00 	mov    0x628(%rsp),%rbx
     ef4:	00 
     ef5:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
     efc:	01 00 00 
     eff:	c5 fc 11 8c 24 60 51 	vmovups %ymm1,0x5160(%rsp)
     f06:	00 00 
     f08:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
     f0f:	01 00 00 
     f12:	48 8d 1c 18          	lea    (%rax,%rbx,1),%rbx
     f16:	c5 fc 11 84 24 20 40 	vmovups %ymm0,0x4020(%rsp)
     f1d:	00 00 
     f1f:	c4 c1 7c 10 04 9e    	vmovups (%r14,%rbx,4),%ymm0
     f25:	48 89 9c 24 f8 02 00 	mov    %rbx,0x2f8(%rsp)
     f2c:	00 
     f2d:	48 8b 9c 24 30 06 00 	mov    0x630(%rsp),%rbx
     f34:	00 
     f35:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     f3c:	c5 fc 11 8c 24 a0 52 	vmovups %ymm1,0x52a0(%rsp)
     f43:	00 00 
     f45:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
     f4c:	02 00 00 
     f4f:	48 8d 04 18          	lea    (%rax,%rbx,1),%rax
     f53:	c5 fc 11 84 24 00 40 	vmovups %ymm0,0x4000(%rsp)
     f5a:	00 00 
     f5c:	c4 41 7c 10 34 86    	vmovups (%r14,%rax,4),%ymm14
     f62:	c4 e2 0d b8 54 24 a0 	vfmadd231ps -0x60(%rsp),%ymm14,%ymm2
     f69:	48 89 c3             	mov    %rax,%rbx
     f6c:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     f73:	00 
     f74:	48 8b 44 24 38       	mov    0x38(%rsp),%rax
     f79:	c5 fc 11 8c 24 e0 53 	vmovups %ymm1,0x53e0(%rsp)
     f80:	00 00 
     f82:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
     f89:	02 00 00 
     f8c:	c5 7c 11 b4 24 80 60 	vmovups %ymm14,0x6080(%rsp)
     f93:	00 00 
     f95:	c4 01 7c 10 74 be 20 	vmovups 0x20(%r14,%r15,4),%ymm14
     f9c:	c5 fc 11 8c 24 40 55 	vmovups %ymm1,0x5540(%rsp)
     fa3:	00 00 
     fa5:	c4 c1 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm1
     fac:	02 00 00 
     faf:	c5 7c 11 b4 24 60 43 	vmovups %ymm14,0x4360(%rsp)
     fb6:	00 00 
     fb8:	c4 01 7c 10 74 be 40 	vmovups 0x40(%r14,%r15,4),%ymm14
     fbf:	c5 fc 11 8c 24 00 57 	vmovups %ymm1,0x5700(%rsp)
     fc6:	00 00 
     fc8:	c4 c1 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm1
     fcf:	02 00 00 
     fd2:	c5 7c 11 b4 24 c0 16 	vmovups %ymm14,0x16c0(%rsp)
     fd9:	00 00 
     fdb:	c4 01 7c 10 74 be 60 	vmovups 0x60(%r14,%r15,4),%ymm14
     fe2:	c5 fc 11 8c 24 40 59 	vmovups %ymm1,0x5940(%rsp)
     fe9:	00 00 
     feb:	c4 81 7c 10 4c ae 20 	vmovups 0x20(%r14,%r13,4),%ymm1
     ff2:	c5 7c 11 b4 24 40 45 	vmovups %ymm14,0x4540(%rsp)
     ff9:	00 00 
     ffb:	c4 01 7c 10 b4 be 80 	vmovups 0x80(%r14,%r15,4),%ymm14
    1002:	00 00 00 
    1005:	c5 fc 11 8c 24 00 43 	vmovups %ymm1,0x4300(%rsp)
    100c:	00 00 
    100e:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
    1015:	c5 7c 11 b4 24 60 46 	vmovups %ymm14,0x4660(%rsp)
    101c:	00 00 
    101e:	c4 01 7c 10 b4 be a0 	vmovups 0xa0(%r14,%r15,4),%ymm14
    1025:	00 00 00 
    1028:	c5 fc 11 8c 24 e0 43 	vmovups %ymm1,0x43e0(%rsp)
    102f:	00 00 
    1031:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
    1038:	c5 7c 11 b4 24 60 47 	vmovups %ymm14,0x4760(%rsp)
    103f:	00 00 
    1041:	c4 01 7c 10 b4 be c0 	vmovups 0xc0(%r14,%r15,4),%ymm14
    1048:	00 00 00 
    104b:	c5 fc 11 8c 24 c0 44 	vmovups %ymm1,0x44c0(%rsp)
    1052:	00 00 
    1054:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    105b:	00 00 00 
    105e:	c5 7c 11 b4 24 80 48 	vmovups %ymm14,0x4880(%rsp)
    1065:	00 00 
    1067:	c4 01 7c 10 b4 be e0 	vmovups 0xe0(%r14,%r15,4),%ymm14
    106e:	00 00 00 
    1071:	c5 fc 11 8c 24 e0 45 	vmovups %ymm1,0x45e0(%rsp)
    1078:	00 00 
    107a:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    1081:	00 00 00 
    1084:	c5 7c 11 b4 24 80 49 	vmovups %ymm14,0x4980(%rsp)
    108b:	00 00 
    108d:	c4 01 7c 10 b4 be 00 	vmovups 0x100(%r14,%r15,4),%ymm14
    1094:	01 00 00 
    1097:	c5 fc 11 8c 24 e0 46 	vmovups %ymm1,0x46e0(%rsp)
    109e:	00 00 
    10a0:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    10a7:	00 00 00 
    10aa:	c5 7c 11 b4 24 80 4a 	vmovups %ymm14,0x4a80(%rsp)
    10b1:	00 00 
    10b3:	c4 01 7c 10 b4 be 20 	vmovups 0x120(%r14,%r15,4),%ymm14
    10ba:	01 00 00 
    10bd:	c5 fc 11 8c 24 00 48 	vmovups %ymm1,0x4800(%rsp)
    10c4:	00 00 
    10c6:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    10cd:	00 00 00 
    10d0:	c5 7c 11 b4 24 80 4b 	vmovups %ymm14,0x4b80(%rsp)
    10d7:	00 00 
    10d9:	c4 01 7c 10 b4 be 40 	vmovups 0x140(%r14,%r15,4),%ymm14
    10e0:	01 00 00 
    10e3:	c5 fc 11 8c 24 e0 48 	vmovups %ymm1,0x48e0(%rsp)
    10ea:	00 00 
    10ec:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    10f3:	01 00 00 
    10f6:	c5 7c 11 b4 24 a0 4c 	vmovups %ymm14,0x4ca0(%rsp)
    10fd:	00 00 
    10ff:	c4 01 7c 10 b4 be 60 	vmovups 0x160(%r14,%r15,4),%ymm14
    1106:	01 00 00 
    1109:	c5 fc 11 8c 24 00 4a 	vmovups %ymm1,0x4a00(%rsp)
    1110:	00 00 
    1112:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    1119:	01 00 00 
    111c:	c5 7c 11 b4 24 a0 4d 	vmovups %ymm14,0x4da0(%rsp)
    1123:	00 00 
    1125:	c4 01 7c 10 b4 be 80 	vmovups 0x180(%r14,%r15,4),%ymm14
    112c:	01 00 00 
    112f:	c5 fc 11 8c 24 00 4b 	vmovups %ymm1,0x4b00(%rsp)
    1136:	00 00 
    1138:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    113f:	01 00 00 
    1142:	c5 7c 11 b4 24 00 4f 	vmovups %ymm14,0x4f00(%rsp)
    1149:	00 00 
    114b:	c4 01 7c 10 b4 be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm14
    1152:	01 00 00 
    1155:	c5 fc 11 8c 24 20 4c 	vmovups %ymm1,0x4c20(%rsp)
    115c:	00 00 
    115e:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    1165:	01 00 00 
    1168:	c5 7c 11 b4 24 40 50 	vmovups %ymm14,0x5040(%rsp)
    116f:	00 00 
    1171:	c4 01 7c 10 b4 be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm14
    1178:	01 00 00 
    117b:	c5 fc 11 8c 24 00 4d 	vmovups %ymm1,0x4d00(%rsp)
    1182:	00 00 
    1184:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    118b:	01 00 00 
    118e:	c5 7c 11 b4 24 c0 51 	vmovups %ymm14,0x51c0(%rsp)
    1195:	00 00 
    1197:	c4 01 7c 10 b4 be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm14
    119e:	01 00 00 
    11a1:	c5 fc 11 8c 24 40 4e 	vmovups %ymm1,0x4e40(%rsp)
    11a8:	00 00 
    11aa:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    11b1:	01 00 00 
    11b4:	c5 7c 11 b4 24 00 53 	vmovups %ymm14,0x5300(%rsp)
    11bb:	00 00 
    11bd:	c4 01 7c 10 b4 be 00 	vmovups 0x200(%r14,%r15,4),%ymm14
    11c4:	02 00 00 
    11c7:	c5 fc 11 8c 24 a0 4f 	vmovups %ymm1,0x4fa0(%rsp)
    11ce:	00 00 
    11d0:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    11d7:	01 00 00 
    11da:	c5 7c 11 b4 24 40 54 	vmovups %ymm14,0x5440(%rsp)
    11e1:	00 00 
    11e3:	c4 01 7c 10 b4 be 20 	vmovups 0x220(%r14,%r15,4),%ymm14
    11ea:	02 00 00 
    11ed:	c5 fc 11 8c 24 20 51 	vmovups %ymm1,0x5120(%rsp)
    11f4:	00 00 
    11f6:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    11fd:	01 00 00 
    1200:	c5 7c 11 b4 24 80 55 	vmovups %ymm14,0x5580(%rsp)
    1207:	00 00 
    1209:	c4 01 7c 10 b4 be 40 	vmovups 0x240(%r14,%r15,4),%ymm14
    1210:	02 00 00 
    1213:	c5 fc 11 8c 24 60 52 	vmovups %ymm1,0x5260(%rsp)
    121a:	00 00 
    121c:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    1223:	02 00 00 
    1226:	c5 7c 11 b4 24 60 57 	vmovups %ymm14,0x5760(%rsp)
    122d:	00 00 
    122f:	c4 01 7c 10 b4 be 80 	vmovups 0x280(%r14,%r15,4),%ymm14
    1236:	02 00 00 
    1239:	4c 8b bc 24 40 06 00 	mov    0x640(%rsp),%r15
    1240:	00 
    1241:	c5 fc 11 8c 24 a0 53 	vmovups %ymm1,0x53a0(%rsp)
    1248:	00 00 
    124a:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    1251:	02 00 00 
    1254:	c5 7c 11 b4 24 60 5c 	vmovups %ymm14,0x5c60(%rsp)
    125b:	00 00 
    125d:	c4 41 7c 10 b4 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm14
    1264:	02 00 00 
    1267:	c4 01 7c 10 bc be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm15
    126e:	02 00 00 
    1271:	48 8b 8c 24 f8 02 00 	mov    0x2f8(%rsp),%rcx
    1278:	00 
    1279:	c5 fc 11 8c 24 e0 54 	vmovups %ymm1,0x54e0(%rsp)
    1280:	00 00 
    1282:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    1289:	02 00 00 
    128c:	c5 7c 11 b4 24 a0 5b 	vmovups %ymm14,0x5ba0(%rsp)
    1293:	00 00 
    1295:	c4 01 7c 10 b4 ae 80 	vmovups 0x280(%r14,%r13,4),%ymm14
    129c:	02 00 00 
    129f:	c5 7c 11 bc 24 00 5d 	vmovups %ymm15,0x5d00(%rsp)
    12a6:	00 00 
    12a8:	c4 01 7c 10 bc be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm15
    12af:	02 00 00 
    12b2:	c5 fc 11 8c 24 80 56 	vmovups %ymm1,0x5680(%rsp)
    12b9:	00 00 
    12bb:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    12c2:	02 00 00 
    12c5:	4c 8b ac 24 80 04 00 	mov    0x480(%rsp),%r13
    12cc:	00 
    12cd:	c5 7c 11 b4 24 20 5b 	vmovups %ymm14,0x5b20(%rsp)
    12d4:	00 00 
    12d6:	c4 01 7c 10 b4 be 80 	vmovups 0x280(%r14,%r15,4),%ymm14
    12dd:	02 00 00 
    12e0:	c5 7c 11 bc 24 80 5e 	vmovups %ymm15,0x5e80(%rsp)
    12e7:	00 00 
    12e9:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
    12f0:	02 00 00 
    12f3:	c5 fc 11 8c 24 c0 58 	vmovups %ymm1,0x58c0(%rsp)
    12fa:	00 00 
    12fc:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    1303:	c5 7c 11 b4 24 c0 5a 	vmovups %ymm14,0x5ac0(%rsp)
    130a:	00 00 
    130c:	c5 7c 11 bc 24 e0 5f 	vmovups %ymm15,0x5fe0(%rsp)
    1313:	00 00 
    1315:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    131c:	00 00 
    131e:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    1325:	c5 fc 11 8c 24 a0 43 	vmovups %ymm1,0x43a0(%rsp)
    132c:	00 00 
    132e:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    1335:	c5 fc 11 8c 24 a0 44 	vmovups %ymm1,0x44a0(%rsp)
    133c:	00 00 
    133e:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    1345:	00 00 00 
    1348:	c5 fc 11 8c 24 a0 45 	vmovups %ymm1,0x45a0(%rsp)
    134f:	00 00 
    1351:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    1358:	00 00 00 
    135b:	c5 fc 11 8c 24 c0 46 	vmovups %ymm1,0x46c0(%rsp)
    1362:	00 00 
    1364:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    136b:	00 00 00 
    136e:	c5 fc 11 8c 24 a0 47 	vmovups %ymm1,0x47a0(%rsp)
    1375:	00 00 
    1377:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    137e:	00 00 00 
    1381:	c5 fc 11 8c 24 c0 48 	vmovups %ymm1,0x48c0(%rsp)
    1388:	00 00 
    138a:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    1391:	01 00 00 
    1394:	c5 fc 11 8c 24 c0 49 	vmovups %ymm1,0x49c0(%rsp)
    139b:	00 00 
    139d:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    13a4:	01 00 00 
    13a7:	c5 fc 11 8c 24 e0 4a 	vmovups %ymm1,0x4ae0(%rsp)
    13ae:	00 00 
    13b0:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    13b7:	01 00 00 
    13ba:	c5 fc 11 8c 24 e0 4b 	vmovups %ymm1,0x4be0(%rsp)
    13c1:	00 00 
    13c3:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    13ca:	01 00 00 
    13cd:	c5 fc 11 8c 24 e0 4c 	vmovups %ymm1,0x4ce0(%rsp)
    13d4:	00 00 
    13d6:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    13dd:	01 00 00 
    13e0:	c5 fc 11 8c 24 00 4e 	vmovups %ymm1,0x4e00(%rsp)
    13e7:	00 00 
    13e9:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    13f0:	01 00 00 
    13f3:	c5 fc 11 8c 24 40 4f 	vmovups %ymm1,0x4f40(%rsp)
    13fa:	00 00 
    13fc:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    1403:	01 00 00 
    1406:	c5 fc 11 8c 24 c0 50 	vmovups %ymm1,0x50c0(%rsp)
    140d:	00 00 
    140f:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1416:	01 00 00 
    1419:	c5 fc 11 8c 24 00 52 	vmovups %ymm1,0x5200(%rsp)
    1420:	00 00 
    1422:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    1429:	02 00 00 
    142c:	c5 fc 11 8c 24 40 53 	vmovups %ymm1,0x5340(%rsp)
    1433:	00 00 
    1435:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    143c:	02 00 00 
    143f:	c5 fc 11 8c 24 a0 54 	vmovups %ymm1,0x54a0(%rsp)
    1446:	00 00 
    1448:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    144f:	02 00 00 
    1452:	c5 fc 11 8c 24 40 56 	vmovups %ymm1,0x5640(%rsp)
    1459:	00 00 
    145b:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1462:	02 00 00 
    1465:	4c 8b bc 24 60 06 00 	mov    0x660(%rsp),%r15
    146c:	00 
    146d:	c5 fc 11 8c 24 20 58 	vmovups %ymm1,0x5820(%rsp)
    1474:	00 00 
    1476:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    147d:	c4 01 7c 10 b4 be 80 	vmovups 0x280(%r14,%r15,4),%ymm14
    1484:	02 00 00 
    1487:	c4 01 7c 10 bc be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm15
    148e:	02 00 00 
    1491:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    1498:	00 00 
    149a:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    14a1:	c5 7c 11 b4 24 60 5a 	vmovups %ymm14,0x5a60(%rsp)
    14a8:	00 00 
    14aa:	c4 01 7c 10 b4 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm14
    14b1:	02 00 00 
    14b4:	c5 7c 11 bc 24 60 5e 	vmovups %ymm15,0x5e60(%rsp)
    14bb:	00 00 
    14bd:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
    14c4:	02 00 00 
    14c7:	c5 fc 11 8c 24 80 43 	vmovups %ymm1,0x4380(%rsp)
    14ce:	00 00 
    14d0:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    14d7:	c5 7c 11 b4 24 a0 5c 	vmovups %ymm14,0x5ca0(%rsp)
    14de:	00 00 
    14e0:	c5 7c 11 bc 24 60 5f 	vmovups %ymm15,0x5f60(%rsp)
    14e7:	00 00 
    14e9:	c5 fc 11 8c 24 80 44 	vmovups %ymm1,0x4480(%rsp)
    14f0:	00 00 
    14f2:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    14f9:	00 00 00 
    14fc:	c5 fc 11 8c 24 80 45 	vmovups %ymm1,0x4580(%rsp)
    1503:	00 00 
    1505:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    150c:	00 00 00 
    150f:	c5 fc 11 8c 24 80 46 	vmovups %ymm1,0x4680(%rsp)
    1516:	00 00 
    1518:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    151f:	00 00 00 
    1522:	c5 fc 11 8c 24 80 47 	vmovups %ymm1,0x4780(%rsp)
    1529:	00 00 
    152b:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1532:	00 00 00 
    1535:	c5 fc 11 8c 24 a0 48 	vmovups %ymm1,0x48a0(%rsp)
    153c:	00 00 
    153e:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    1545:	01 00 00 
    1548:	c5 fc 11 8c 24 a0 49 	vmovups %ymm1,0x49a0(%rsp)
    154f:	00 00 
    1551:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1558:	01 00 00 
    155b:	c5 fc 11 8c 24 c0 4a 	vmovups %ymm1,0x4ac0(%rsp)
    1562:	00 00 
    1564:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    156b:	01 00 00 
    156e:	c5 fc 11 8c 24 a0 4b 	vmovups %ymm1,0x4ba0(%rsp)
    1575:	00 00 
    1577:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    157e:	01 00 00 
    1581:	c5 fc 11 8c 24 c0 4c 	vmovups %ymm1,0x4cc0(%rsp)
    1588:	00 00 
    158a:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1591:	01 00 00 
    1594:	c5 fc 11 8c 24 e0 4d 	vmovups %ymm1,0x4de0(%rsp)
    159b:	00 00 
    159d:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    15a4:	01 00 00 
    15a7:	c5 fc 11 8c 24 20 4f 	vmovups %ymm1,0x4f20(%rsp)
    15ae:	00 00 
    15b0:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    15b7:	01 00 00 
    15ba:	c5 fc 11 8c 24 80 50 	vmovups %ymm1,0x5080(%rsp)
    15c1:	00 00 
    15c3:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    15ca:	01 00 00 
    15cd:	c5 fc 11 8c 24 e0 51 	vmovups %ymm1,0x51e0(%rsp)
    15d4:	00 00 
    15d6:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    15dd:	02 00 00 
    15e0:	c5 fc 11 8c 24 20 53 	vmovups %ymm1,0x5320(%rsp)
    15e7:	00 00 
    15e9:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    15f0:	02 00 00 
    15f3:	c5 fc 11 8c 24 60 54 	vmovups %ymm1,0x5460(%rsp)
    15fa:	00 00 
    15fc:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    1603:	02 00 00 
    1606:	c5 fc 11 8c 24 e0 55 	vmovups %ymm1,0x55e0(%rsp)
    160d:	00 00 
    160f:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1616:	02 00 00 
    1619:	4c 8b bc 24 80 06 00 	mov    0x680(%rsp),%r15
    1620:	00 
    1621:	c5 fc 11 8c 24 e0 57 	vmovups %ymm1,0x57e0(%rsp)
    1628:	00 00 
    162a:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    1631:	c4 01 7c 10 b4 be 80 	vmovups 0x280(%r14,%r15,4),%ymm14
    1638:	02 00 00 
    163b:	c4 01 7c 10 bc be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm15
    1642:	02 00 00 
    1645:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
    164c:	c5 fc 11 8c 24 40 43 	vmovups %ymm1,0x4340(%rsp)
    1653:	00 00 
    1655:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    165c:	c5 7c 11 b4 24 00 5a 	vmovups %ymm14,0x5a00(%rsp)
    1663:	00 00 
    1665:	c4 01 7c 10 b4 be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm14
    166c:	02 00 00 
    166f:	c5 7c 11 bc 24 40 5e 	vmovups %ymm15,0x5e40(%rsp)
    1676:	00 00 
    1678:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
    167f:	02 00 00 
    1682:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
    1689:	00 00 
    168b:	c5 fc 11 8c 24 60 44 	vmovups %ymm1,0x4460(%rsp)
    1692:	00 00 
    1694:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    169b:	00 00 00 
    169e:	c5 7c 11 bc 24 40 5f 	vmovups %ymm15,0x5f40(%rsp)
    16a5:	00 00 
    16a7:	c4 01 7c 10 bc a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm15
    16ae:	02 00 00 
    16b1:	c5 7c 11 b4 24 80 5c 	vmovups %ymm14,0x5c80(%rsp)
    16b8:	00 00 
    16ba:	c5 fc 11 8c 24 20 45 	vmovups %ymm1,0x4520(%rsp)
    16c1:	00 00 
    16c3:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    16ca:	00 00 00 
    16cd:	c5 7c 11 bc 24 20 5e 	vmovups %ymm15,0x5e20(%rsp)
    16d4:	00 00 
    16d6:	c4 01 7c 10 bc a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm15
    16dd:	02 00 00 
    16e0:	c5 fc 11 8c 24 40 46 	vmovups %ymm1,0x4640(%rsp)
    16e7:	00 00 
    16e9:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    16f0:	00 00 00 
    16f3:	c5 7c 11 bc 24 80 5f 	vmovups %ymm15,0x5f80(%rsp)
    16fa:	00 00 
    16fc:	c5 fc 11 8c 24 40 47 	vmovups %ymm1,0x4740(%rsp)
    1703:	00 00 
    1705:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    170c:	00 00 00 
    170f:	c5 fc 11 8c 24 60 48 	vmovups %ymm1,0x4860(%rsp)
    1716:	00 00 
    1718:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    171f:	01 00 00 
    1722:	c5 fc 11 8c 24 60 49 	vmovups %ymm1,0x4960(%rsp)
    1729:	00 00 
    172b:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1732:	01 00 00 
    1735:	c5 fc 11 8c 24 60 4a 	vmovups %ymm1,0x4a60(%rsp)
    173c:	00 00 
    173e:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    1745:	01 00 00 
    1748:	c5 fc 11 8c 24 60 4b 	vmovups %ymm1,0x4b60(%rsp)
    174f:	00 00 
    1751:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1758:	01 00 00 
    175b:	c5 fc 11 8c 24 80 4c 	vmovups %ymm1,0x4c80(%rsp)
    1762:	00 00 
    1764:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    176b:	01 00 00 
    176e:	c5 fc 11 8c 24 80 4d 	vmovups %ymm1,0x4d80(%rsp)
    1775:	00 00 
    1777:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    177e:	01 00 00 
    1781:	c5 fc 11 8c 24 c0 4e 	vmovups %ymm1,0x4ec0(%rsp)
    1788:	00 00 
    178a:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    1791:	01 00 00 
    1794:	c5 fc 11 8c 24 20 50 	vmovups %ymm1,0x5020(%rsp)
    179b:	00 00 
    179d:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    17a4:	01 00 00 
    17a7:	c5 fc 11 8c 24 a0 51 	vmovups %ymm1,0x51a0(%rsp)
    17ae:	00 00 
    17b0:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    17b7:	02 00 00 
    17ba:	c5 fc 11 8c 24 e0 52 	vmovups %ymm1,0x52e0(%rsp)
    17c1:	00 00 
    17c3:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    17ca:	02 00 00 
    17cd:	c5 fc 11 8c 24 20 54 	vmovups %ymm1,0x5420(%rsp)
    17d4:	00 00 
    17d6:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    17dd:	02 00 00 
    17e0:	c5 fc 11 8c 24 a0 55 	vmovups %ymm1,0x55a0(%rsp)
    17e7:	00 00 
    17e9:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    17f0:	02 00 00 
    17f3:	4c 8b bc 24 a0 04 00 	mov    0x4a0(%rsp),%r15
    17fa:	00 
    17fb:	c5 fc 11 8c 24 a0 57 	vmovups %ymm1,0x57a0(%rsp)
    1802:	00 00 
    1804:	c4 81 7c 10 4c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm1
    180b:	c4 01 7c 10 bc be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm15
    1812:	02 00 00 
    1815:	c5 fc 11 8c 24 20 43 	vmovups %ymm1,0x4320(%rsp)
    181c:	00 00 
    181e:	c4 81 7c 10 4c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm1
    1825:	c5 7c 11 bc 24 e0 5d 	vmovups %ymm15,0x5de0(%rsp)
    182c:	00 00 
    182e:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
    1835:	02 00 00 
    1838:	c5 fc 11 8c 24 00 44 	vmovups %ymm1,0x4400(%rsp)
    183f:	00 00 
    1841:	c4 81 7c 10 8c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm1
    1848:	00 00 00 
    184b:	c5 7c 11 bc 24 e0 5e 	vmovups %ymm15,0x5ee0(%rsp)
    1852:	00 00 
    1854:	c5 fc 11 8c 24 e0 44 	vmovups %ymm1,0x44e0(%rsp)
    185b:	00 00 
    185d:	c4 81 7c 10 8c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm1
    1864:	00 00 00 
    1867:	c5 fc 11 8c 24 00 46 	vmovups %ymm1,0x4600(%rsp)
    186e:	00 00 
    1870:	c4 81 7c 10 8c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm1
    1877:	00 00 00 
    187a:	c5 fc 11 8c 24 00 47 	vmovups %ymm1,0x4700(%rsp)
    1881:	00 00 
    1883:	c4 81 7c 10 8c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm1
    188a:	00 00 00 
    188d:	c5 fc 11 8c 24 20 48 	vmovups %ymm1,0x4820(%rsp)
    1894:	00 00 
    1896:	c4 81 7c 10 8c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm1
    189d:	01 00 00 
    18a0:	c5 fc 11 8c 24 00 49 	vmovups %ymm1,0x4900(%rsp)
    18a7:	00 00 
    18a9:	c4 81 7c 10 8c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm1
    18b0:	01 00 00 
    18b3:	c5 fc 11 8c 24 20 4a 	vmovups %ymm1,0x4a20(%rsp)
    18ba:	00 00 
    18bc:	c4 81 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm1
    18c3:	01 00 00 
    18c6:	c5 fc 11 8c 24 20 4b 	vmovups %ymm1,0x4b20(%rsp)
    18cd:	00 00 
    18cf:	c4 81 7c 10 8c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm1
    18d6:	01 00 00 
    18d9:	c5 fc 11 8c 24 40 4c 	vmovups %ymm1,0x4c40(%rsp)
    18e0:	00 00 
    18e2:	c4 81 7c 10 8c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm1
    18e9:	01 00 00 
    18ec:	c5 fc 11 8c 24 40 4d 	vmovups %ymm1,0x4d40(%rsp)
    18f3:	00 00 
    18f5:	c4 81 7c 10 8c a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm1
    18fc:	01 00 00 
    18ff:	c5 fc 11 8c 24 60 4e 	vmovups %ymm1,0x4e60(%rsp)
    1906:	00 00 
    1908:	c4 81 7c 10 8c a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm1
    190f:	01 00 00 
    1912:	c5 fc 11 8c 24 c0 4f 	vmovups %ymm1,0x4fc0(%rsp)
    1919:	00 00 
    191b:	c4 81 7c 10 8c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm1
    1922:	01 00 00 
    1925:	c5 fc 11 8c 24 40 51 	vmovups %ymm1,0x5140(%rsp)
    192c:	00 00 
    192e:	c4 81 7c 10 8c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm1
    1935:	02 00 00 
    1938:	c5 fc 11 8c 24 80 52 	vmovups %ymm1,0x5280(%rsp)
    193f:	00 00 
    1941:	c4 81 7c 10 8c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm1
    1948:	02 00 00 
    194b:	c5 fc 11 8c 24 c0 53 	vmovups %ymm1,0x53c0(%rsp)
    1952:	00 00 
    1954:	c4 81 7c 10 8c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm1
    195b:	02 00 00 
    195e:	c5 fc 11 8c 24 60 55 	vmovups %ymm1,0x5560(%rsp)
    1965:	00 00 
    1967:	c4 81 7c 10 8c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm1
    196e:	02 00 00 
    1971:	c5 fc 11 8c 24 20 57 	vmovups %ymm1,0x5720(%rsp)
    1978:	00 00 
    197a:	c4 81 7c 10 8c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm1
    1981:	02 00 00 
    1984:	c5 fc 11 8c 24 60 59 	vmovups %ymm1,0x5960(%rsp)
    198b:	00 00 
    198d:	c4 81 7c 10 8c a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm1
    1994:	02 00 00 
    1997:	4c 8b a4 24 e0 04 00 	mov    0x4e0(%rsp),%r12
    199e:	00 
    199f:	c5 fc 11 8c 24 e0 5b 	vmovups %ymm1,0x5be0(%rsp)
    19a6:	00 00 
    19a8:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    19af:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    19b6:	00 00 
    19b8:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    19bf:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    19c6:	00 00 
    19c8:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    19cf:	c5 fc 11 8c 24 c0 43 	vmovups %ymm1,0x43c0(%rsp)
    19d6:	00 00 
    19d8:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    19df:	00 00 00 
    19e2:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    19e9:	00 00 
    19eb:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    19f2:	00 00 00 
    19f5:	c5 fc 11 8c 24 c0 45 	vmovups %ymm1,0x45c0(%rsp)
    19fc:	00 00 
    19fe:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    1a05:	00 00 00 
    1a08:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1a0f:	00 00 
    1a11:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1a18:	00 00 00 
    1a1b:	c5 fc 11 8c 24 e0 47 	vmovups %ymm1,0x47e0(%rsp)
    1a22:	00 00 
    1a24:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    1a2b:	01 00 00 
    1a2e:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    1a35:	00 00 
    1a37:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1a3e:	01 00 00 
    1a41:	c5 fc 11 8c 24 e0 49 	vmovups %ymm1,0x49e0(%rsp)
    1a48:	00 00 
    1a4a:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    1a51:	01 00 00 
    1a54:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    1a5b:	00 00 
    1a5d:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1a64:	01 00 00 
    1a67:	c5 fc 11 8c 24 00 4c 	vmovups %ymm1,0x4c00(%rsp)
    1a6e:	00 00 
    1a70:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1a77:	01 00 00 
    1a7a:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    1a81:	00 00 
    1a83:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    1a8a:	01 00 00 
    1a8d:	c5 fc 11 8c 24 20 4e 	vmovups %ymm1,0x4e20(%rsp)
    1a94:	00 00 
    1a96:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    1a9d:	01 00 00 
    1aa0:	c5 fc 11 8c 24 80 4f 	vmovups %ymm1,0x4f80(%rsp)
    1aa7:	00 00 
    1aa9:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1ab0:	01 00 00 
    1ab3:	c5 fc 11 8c 24 00 51 	vmovups %ymm1,0x5100(%rsp)
    1aba:	00 00 
    1abc:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    1ac3:	02 00 00 
    1ac6:	c5 fc 11 8c 24 40 52 	vmovups %ymm1,0x5240(%rsp)
    1acd:	00 00 
    1acf:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    1ad6:	02 00 00 
    1ad9:	c5 fc 11 8c 24 80 53 	vmovups %ymm1,0x5380(%rsp)
    1ae0:	00 00 
    1ae2:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    1ae9:	02 00 00 
    1aec:	c5 fc 11 8c 24 00 55 	vmovups %ymm1,0x5500(%rsp)
    1af3:	00 00 
    1af5:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1afc:	02 00 00 
    1aff:	c5 fc 11 8c 24 c0 56 	vmovups %ymm1,0x56c0(%rsp)
    1b06:	00 00 
    1b08:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    1b0f:	02 00 00 
    1b12:	c5 fc 11 8c 24 00 59 	vmovups %ymm1,0x5900(%rsp)
    1b19:	00 00 
    1b1b:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    1b22:	02 00 00 
    1b25:	4c 8b bc 24 c0 04 00 	mov    0x4c0(%rsp),%r15
    1b2c:	00 
    1b2d:	c5 fc 11 8c 24 c0 5b 	vmovups %ymm1,0x5bc0(%rsp)
    1b34:	00 00 
    1b36:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    1b3d:	c4 01 7c 10 bc be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm15
    1b44:	02 00 00 
    1b47:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    1b4e:	00 00 
    1b50:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    1b57:	c5 7c 11 bc 24 60 5d 	vmovups %ymm15,0x5d60(%rsp)
    1b5e:	00 00 
    1b60:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
    1b67:	02 00 00 
    1b6a:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    1b71:	00 00 
    1b73:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    1b7a:	c5 7c 11 bc 24 a0 5e 	vmovups %ymm15,0x5ea0(%rsp)
    1b81:	00 00 
    1b83:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    1b8a:	00 00 
    1b8c:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    1b93:	00 00 00 
    1b96:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    1b9d:	00 00 
    1b9f:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    1ba6:	00 00 00 
    1ba9:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    1bb0:	00 00 
    1bb2:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    1bb9:	00 00 00 
    1bbc:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    1bc3:	00 00 
    1bc5:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1bcc:	00 00 00 
    1bcf:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    1bd6:	00 00 
    1bd8:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    1bdf:	01 00 00 
    1be2:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    1be9:	00 00 
    1beb:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1bf2:	01 00 00 
    1bf5:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    1bfc:	00 00 
    1bfe:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    1c05:	01 00 00 
    1c08:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    1c0f:	00 00 
    1c11:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1c18:	01 00 00 
    1c1b:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    1c22:	00 00 
    1c24:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1c2b:	01 00 00 
    1c2e:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    1c35:	00 00 
    1c37:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    1c3e:	01 00 00 
    1c41:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    1c48:	00 00 
    1c4a:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    1c51:	01 00 00 
    1c54:	c5 fc 11 8c 24 60 4f 	vmovups %ymm1,0x4f60(%rsp)
    1c5b:	00 00 
    1c5d:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1c64:	01 00 00 
    1c67:	c5 fc 11 8c 24 e0 50 	vmovups %ymm1,0x50e0(%rsp)
    1c6e:	00 00 
    1c70:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    1c77:	02 00 00 
    1c7a:	c5 fc 11 8c 24 20 52 	vmovups %ymm1,0x5220(%rsp)
    1c81:	00 00 
    1c83:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    1c8a:	02 00 00 
    1c8d:	c5 fc 11 8c 24 60 53 	vmovups %ymm1,0x5360(%rsp)
    1c94:	00 00 
    1c96:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    1c9d:	02 00 00 
    1ca0:	c5 fc 11 8c 24 c0 54 	vmovups %ymm1,0x54c0(%rsp)
    1ca7:	00 00 
    1ca9:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1cb0:	02 00 00 
    1cb3:	c5 fc 11 8c 24 60 56 	vmovups %ymm1,0x5660(%rsp)
    1cba:	00 00 
    1cbc:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    1cc3:	02 00 00 
    1cc6:	c5 fc 11 8c 24 a0 58 	vmovups %ymm1,0x58a0(%rsp)
    1ccd:	00 00 
    1ccf:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    1cd6:	02 00 00 
    1cd9:	4c 8b bc 24 a0 06 00 	mov    0x6a0(%rsp),%r15
    1ce0:	00 
    1ce1:	c5 fc 11 8c 24 60 5b 	vmovups %ymm1,0x5b60(%rsp)
    1ce8:	00 00 
    1cea:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    1cf1:	c4 01 7c 10 bc be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm15
    1cf8:	02 00 00 
    1cfb:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
    1d02:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    1d09:	00 00 
    1d0b:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    1d12:	c5 7c 11 bc 24 20 5d 	vmovups %ymm15,0x5d20(%rsp)
    1d19:	00 00 
    1d1b:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
    1d22:	02 00 00 
    1d25:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
    1d2c:	00 00 
    1d2e:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    1d35:	00 00 
    1d37:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    1d3e:	00 00 00 
    1d41:	c5 7c 11 bc 24 00 5f 	vmovups %ymm15,0x5f00(%rsp)
    1d48:	00 00 
    1d4a:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    1d51:	00 00 
    1d53:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    1d5a:	00 00 00 
    1d5d:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1d64:	00 00 
    1d66:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    1d6d:	00 00 00 
    1d70:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    1d77:	00 00 
    1d79:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1d80:	00 00 00 
    1d83:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1d8a:	00 00 
    1d8c:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    1d93:	01 00 00 
    1d96:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    1d9d:	00 00 
    1d9f:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1da6:	01 00 00 
    1da9:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    1db0:	00 00 
    1db2:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    1db9:	01 00 00 
    1dbc:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    1dc3:	00 00 
    1dc5:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1dcc:	01 00 00 
    1dcf:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    1dd6:	00 00 
    1dd8:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1ddf:	01 00 00 
    1de2:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    1de9:	00 00 
    1deb:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    1df2:	01 00 00 
    1df5:	c5 fc 11 8c 24 20 2f 	vmovups %ymm1,0x2f20(%rsp)
    1dfc:	00 00 
    1dfe:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    1e05:	01 00 00 
    1e08:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    1e0f:	00 00 
    1e11:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1e18:	01 00 00 
    1e1b:	c5 fc 11 8c 24 a0 50 	vmovups %ymm1,0x50a0(%rsp)
    1e22:	00 00 
    1e24:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    1e2b:	02 00 00 
    1e2e:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    1e35:	00 00 
    1e37:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    1e3e:	02 00 00 
    1e41:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    1e48:	00 00 
    1e4a:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    1e51:	02 00 00 
    1e54:	c5 fc 11 8c 24 80 54 	vmovups %ymm1,0x5480(%rsp)
    1e5b:	00 00 
    1e5d:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    1e64:	02 00 00 
    1e67:	c5 fc 11 8c 24 00 56 	vmovups %ymm1,0x5600(%rsp)
    1e6e:	00 00 
    1e70:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    1e77:	02 00 00 
    1e7a:	c5 fc 11 8c 24 00 58 	vmovups %ymm1,0x5800(%rsp)
    1e81:	00 00 
    1e83:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    1e8a:	02 00 00 
    1e8d:	4c 8b bc 24 c0 06 00 	mov    0x6c0(%rsp),%r15
    1e94:	00 
    1e95:	c5 fc 11 8c 24 e0 5a 	vmovups %ymm1,0x5ae0(%rsp)
    1e9c:	00 00 
    1e9e:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    1ea5:	c4 81 7c 10 44 be 20 	vmovups 0x20(%r14,%r15,4),%ymm0
    1eac:	c4 01 7c 10 b4 be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm14
    1eb3:	02 00 00 
    1eb6:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
    1ebd:	02 00 00 
    1ec0:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    1ec7:	00 00 
    1ec9:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    1ed0:	c5 7c 11 b4 24 40 5c 	vmovups %ymm14,0x5c40(%rsp)
    1ed7:	00 00 
    1ed9:	c5 7c 11 bc 24 80 5d 	vmovups %ymm15,0x5d80(%rsp)
    1ee0:	00 00 
    1ee2:	c5 fc 11 84 24 60 42 	vmovups %ymm0,0x4260(%rsp)
    1ee9:	00 00 
    1eeb:	c4 81 7c 10 44 a6 20 	vmovups 0x20(%r14,%r12,4),%ymm0
    1ef2:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    1ef9:	00 00 
    1efb:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    1f02:	00 00 00 
    1f05:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1f0c:	00 00 
    1f0e:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    1f15:	00 00 
    1f17:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    1f1e:	00 00 00 
    1f21:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    1f28:	00 00 
    1f2a:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    1f31:	00 00 00 
    1f34:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1f3b:	00 00 
    1f3d:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    1f44:	00 00 00 
    1f47:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    1f4e:	00 00 
    1f50:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    1f57:	01 00 00 
    1f5a:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    1f61:	00 00 
    1f63:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    1f6a:	01 00 00 
    1f6d:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    1f74:	00 00 
    1f76:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    1f7d:	01 00 00 
    1f80:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    1f87:	00 00 
    1f89:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    1f90:	01 00 00 
    1f93:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    1f9a:	00 00 
    1f9c:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    1fa3:	01 00 00 
    1fa6:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    1fad:	00 00 
    1faf:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    1fb6:	01 00 00 
    1fb9:	c5 fc 11 8c 24 80 2e 	vmovups %ymm1,0x2e80(%rsp)
    1fc0:	00 00 
    1fc2:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    1fc9:	01 00 00 
    1fcc:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    1fd3:	00 00 
    1fd5:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    1fdc:	01 00 00 
    1fdf:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    1fe6:	00 00 
    1fe8:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    1fef:	01 00 00 
    1ff2:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    1ff9:	00 00 
    1ffb:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    2002:	02 00 00 
    2005:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    200c:	00 00 
    200e:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    2015:	02 00 00 
    2018:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    201f:	00 00 
    2021:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    2028:	02 00 00 
    202b:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    2032:	00 00 
    2034:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    203b:	02 00 00 
    203e:	c5 fc 11 8c 24 c0 55 	vmovups %ymm1,0x55c0(%rsp)
    2045:	00 00 
    2047:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    204e:	02 00 00 
    2051:	c5 fc 11 8c 24 c0 57 	vmovups %ymm1,0x57c0(%rsp)
    2058:	00 00 
    205a:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    2061:	02 00 00 
    2064:	4c 8b bc 24 00 05 00 	mov    0x500(%rsp),%r15
    206b:	00 
    206c:	c5 fc 11 8c 24 80 5a 	vmovups %ymm1,0x5a80(%rsp)
    2073:	00 00 
    2075:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    207c:	01 00 00 
    207f:	c4 01 7c 10 b4 be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm14
    2086:	02 00 00 
    2089:	c4 01 7c 10 bc be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm15
    2090:	02 00 00 
    2093:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    209a:	00 00 
    209c:	c4 81 7c 10 8c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm1
    20a3:	01 00 00 
    20a6:	c5 7c 11 bc 24 a0 5d 	vmovups %ymm15,0x5da0(%rsp)
    20ad:	00 00 
    20af:	c4 01 7c 10 bc a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm15
    20b6:	02 00 00 
    20b9:	c5 7c 11 b4 24 20 5c 	vmovups %ymm14,0x5c20(%rsp)
    20c0:	00 00 
    20c2:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    20c9:	00 00 
    20cb:	c4 81 7c 10 4c be 20 	vmovups 0x20(%r14,%r15,4),%ymm1
    20d2:	c5 7c 11 bc 24 e0 5c 	vmovups %ymm15,0x5ce0(%rsp)
    20d9:	00 00 
    20db:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    20e2:	00 00 
    20e4:	c4 81 7c 10 4c be 40 	vmovups 0x40(%r14,%r15,4),%ymm1
    20eb:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    20f2:	00 00 
    20f4:	c4 81 7c 10 4c be 60 	vmovups 0x60(%r14,%r15,4),%ymm1
    20fb:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    2102:	00 00 
    2104:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    210b:	00 00 00 
    210e:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    2115:	00 00 
    2117:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    211e:	00 00 00 
    2121:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    2128:	00 00 
    212a:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    2131:	00 00 00 
    2134:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    213b:	00 00 
    213d:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    2144:	00 00 00 
    2147:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    214e:	00 00 
    2150:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    2157:	01 00 00 
    215a:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    2161:	00 00 
    2163:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    216a:	01 00 00 
    216d:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    2174:	00 00 
    2176:	c4 c1 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%rax,4),%ymm1
    217d:	01 00 00 
    2180:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    2187:	00 00 
    2189:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    2190:	01 00 00 
    2193:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    219a:	00 
    219b:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    21a2:	00 00 
    21a4:	c4 c1 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%rbx,4),%ymm1
    21ab:	01 00 00 
    21ae:	c5 fc 11 8c 24 60 50 	vmovups %ymm1,0x5060(%rsp)
    21b5:	00 00 
    21b7:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    21be:	01 00 00 
    21c1:	48 8b 8c 24 00 04 00 	mov    0x400(%rsp),%rcx
    21c8:	00 
    21c9:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    21d0:	00 00 
    21d2:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    21d9:	01 00 00 
    21dc:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    21e3:	00 
    21e4:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    21eb:	00 00 
    21ed:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    21f4:	01 00 00 
    21f7:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    21fe:	00 
    21ff:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    2206:	00 00 
    2208:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    220f:	01 00 00 
    2212:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    2219:	00 
    221a:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    2221:	00 00 
    2223:	c4 81 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%r9,4),%ymm1
    222a:	01 00 00 
    222d:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    2234:	00 00 
    2236:	c4 81 7c 10 8c 9e c0 	vmovups 0x1c0(%r14,%r11,4),%ymm1
    223d:	01 00 00 
    2240:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    2247:	00 00 
    2249:	c4 81 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%r10,4),%ymm1
    2250:	01 00 00 
    2253:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    225a:	00 00 
    225c:	c4 c1 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%rbp,4),%ymm1
    2263:	01 00 00 
    2266:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    226d:	00 00 
    226f:	c4 81 7c 10 8c 86 c0 	vmovups 0x1c0(%r14,%r8,4),%ymm1
    2276:	01 00 00 
    2279:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    2280:	00 00 
    2282:	c4 c1 7c 10 8c 96 c0 	vmovups 0x1c0(%r14,%rdx,4),%ymm1
    2289:	01 00 00 
    228c:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    2293:	00 00 
    2295:	c4 c1 7c 10 8c b6 c0 	vmovups 0x1c0(%r14,%rsi,4),%ymm1
    229c:	01 00 00 
    229f:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    22a6:	00 00 
    22a8:	c4 c1 7c 10 8c be c0 	vmovups 0x1c0(%r14,%rdi,4),%ymm1
    22af:	01 00 00 
    22b2:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    22b9:	00 00 
    22bb:	c4 81 7c 10 8c be c0 	vmovups 0x1c0(%r14,%r15,4),%ymm1
    22c2:	01 00 00 
    22c5:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    22cc:	00 00 
    22ce:	c4 81 7c 10 8c a6 c0 	vmovups 0x1c0(%r14,%r12,4),%ymm1
    22d5:	01 00 00 
    22d8:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    22df:	00 00 
    22e1:	c4 81 7c 10 8c ae c0 	vmovups 0x1c0(%r14,%r13,4),%ymm1
    22e8:	01 00 00 
    22eb:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    22f2:	00 00 
    22f4:	c4 c1 7c 10 8c 8e c0 	vmovups 0x1c0(%r14,%rcx,4),%ymm1
    22fb:	01 00 00 
    22fe:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    2305:	00 00 
    2307:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    230e:	01 00 00 
    2311:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    2318:	00 00 
    231a:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    2321:	01 00 00 
    2324:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    232b:	00 00 
    232d:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    2334:	01 00 00 
    2337:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    233e:	00 00 
    2340:	c4 81 7c 10 8c be a0 	vmovups 0x1a0(%r14,%r15,4),%ymm1
    2347:	01 00 00 
    234a:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    2351:	00 00 
    2353:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    235a:	01 00 00 
    235d:	4c 8b ac 24 60 04 00 	mov    0x460(%rsp),%r13
    2364:	00 
    2365:	c5 fc 11 8c 24 e0 2c 	vmovups %ymm1,0x2ce0(%rsp)
    236c:	00 00 
    236e:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
    2375:	01 00 00 
    2378:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    237f:	00 
    2380:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    2387:	00 00 
    2389:	c4 81 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%r8,4),%ymm1
    2390:	01 00 00 
    2393:	c5 fc 11 8c 24 20 2d 	vmovups %ymm1,0x2d20(%rsp)
    239a:	00 00 
    239c:	c4 c1 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%rdx,4),%ymm1
    23a3:	01 00 00 
    23a6:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    23ad:	00 00 
    23af:	c4 c1 7c 10 8c b6 a0 	vmovups 0x1a0(%r14,%rsi,4),%ymm1
    23b6:	01 00 00 
    23b9:	c5 fc 11 8c 24 80 2d 	vmovups %ymm1,0x2d80(%rsp)
    23c0:	00 00 
    23c2:	c4 c1 7c 10 8c be a0 	vmovups 0x1a0(%r14,%rdi,4),%ymm1
    23c9:	01 00 00 
    23cc:	c5 fc 11 8c 24 a0 2d 	vmovups %ymm1,0x2da0(%rsp)
    23d3:	00 00 
    23d5:	c4 81 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%r9,4),%ymm1
    23dc:	01 00 00 
    23df:	c5 fc 11 8c 24 c0 2d 	vmovups %ymm1,0x2dc0(%rsp)
    23e6:	00 00 
    23e8:	c4 c1 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%rbx,4),%ymm1
    23ef:	01 00 00 
    23f2:	48 8b 5c 24 38       	mov    0x38(%rsp),%rbx
    23f7:	c5 fc 11 8c 24 a0 4e 	vmovups %ymm1,0x4ea0(%rsp)
    23fe:	00 00 
    2400:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
    2407:	01 00 00 
    240a:	48 8b 8c 24 c0 03 00 	mov    0x3c0(%rsp),%rcx
    2411:	00 
    2412:	c5 fc 11 8c 24 a0 2e 	vmovups %ymm1,0x2ea0(%rsp)
    2419:	00 00 
    241b:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
    2422:	01 00 00 
    2425:	48 8b 8c 24 f8 02 00 	mov    0x2f8(%rsp),%rcx
    242c:	00 
    242d:	c5 fc 11 8c 24 c0 2e 	vmovups %ymm1,0x2ec0(%rsp)
    2434:	00 00 
    2436:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    243d:	01 00 00 
    2440:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    2447:	00 
    2448:	c5 fc 11 8c 24 e0 2e 	vmovups %ymm1,0x2ee0(%rsp)
    244f:	00 00 
    2451:	c4 c1 7c 10 8c 8e a0 	vmovups 0x1a0(%r14,%rcx,4),%ymm1
    2458:	01 00 00 
    245b:	c5 fc 11 8c 24 00 2f 	vmovups %ymm1,0x2f00(%rsp)
    2462:	00 00 
    2464:	c4 81 7c 10 8c 96 a0 	vmovups 0x1a0(%r14,%r10,4),%ymm1
    246b:	01 00 00 
    246e:	4d 89 ea             	mov    %r13,%r10
    2471:	c5 fc 11 8c 24 e0 2d 	vmovups %ymm1,0x2de0(%rsp)
    2478:	00 00 
    247a:	c4 c1 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%rbp,4),%ymm1
    2481:	01 00 00 
    2484:	c5 fc 11 8c 24 00 2e 	vmovups %ymm1,0x2e00(%rsp)
    248b:	00 00 
    248d:	c4 81 7c 10 8c ae a0 	vmovups 0x1a0(%r14,%r13,4),%ymm1
    2494:	01 00 00 
    2497:	c5 fc 11 8c 24 20 2e 	vmovups %ymm1,0x2e20(%rsp)
    249e:	00 00 
    24a0:	c4 c1 7c 10 8c 86 a0 	vmovups 0x1a0(%r14,%rax,4),%ymm1
    24a7:	01 00 00 
    24aa:	c5 fc 11 8c 24 40 2e 	vmovups %ymm1,0x2e40(%rsp)
    24b1:	00 00 
    24b3:	c4 81 7c 10 8c 9e a0 	vmovups 0x1a0(%r14,%r11,4),%ymm1
    24ba:	01 00 00 
    24bd:	c5 fc 11 8c 24 60 2d 	vmovups %ymm1,0x2d60(%rsp)
    24c4:	00 00 
    24c6:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    24cd:	02 00 00 
    24d0:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    24d7:	00 00 
    24d9:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    24e0:	02 00 00 
    24e3:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    24ea:	00 00 
    24ec:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    24f3:	02 00 00 
    24f6:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    24fd:	00 00 
    24ff:	c4 81 7c 10 8c be 60 	vmovups 0x260(%r14,%r15,4),%ymm1
    2506:	02 00 00 
    2509:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    2510:	00 00 
    2512:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    2519:	02 00 00 
    251c:	c5 fc 11 8c 24 a0 56 	vmovups %ymm1,0x56a0(%rsp)
    2523:	00 00 
    2525:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    252c:	02 00 00 
    252f:	4c 8b bc 24 b8 03 00 	mov    0x3b8(%rsp),%r15
    2536:	00 
    2537:	c5 fc 11 8c 24 e0 58 	vmovups %ymm1,0x58e0(%rsp)
    253e:	00 00 
    2540:	c4 81 7c 10 4c a6 40 	vmovups 0x40(%r14,%r12,4),%ymm1
    2547:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    254e:	00 00 
    2550:	c4 81 7c 10 8c a6 a0 	vmovups 0x1a0(%r14,%r12,4),%ymm1
    2557:	01 00 00 
    255a:	c5 fc 11 8c 24 60 2c 	vmovups %ymm1,0x2c60(%rsp)
    2561:	00 00 
    2563:	c4 81 7c 10 4c a6 60 	vmovups 0x60(%r14,%r12,4),%ymm1
    256a:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    2571:	00 00 
    2573:	c4 81 7c 10 8c a6 80 	vmovups 0x80(%r14,%r12,4),%ymm1
    257a:	00 00 00 
    257d:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    2584:	00 00 
    2586:	c4 81 7c 10 8c a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm1
    258d:	00 00 00 
    2590:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    2597:	00 00 
    2599:	c4 81 7c 10 8c a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm1
    25a0:	00 00 00 
    25a3:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    25aa:	00 00 
    25ac:	c4 81 7c 10 8c a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm1
    25b3:	00 00 00 
    25b6:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    25bd:	00 00 
    25bf:	c4 81 7c 10 8c a6 00 	vmovups 0x100(%r14,%r12,4),%ymm1
    25c6:	01 00 00 
    25c9:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    25d0:	00 00 
    25d2:	c4 81 7c 10 8c a6 20 	vmovups 0x120(%r14,%r12,4),%ymm1
    25d9:	01 00 00 
    25dc:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    25e3:	00 00 
    25e5:	c4 81 7c 10 8c a6 40 	vmovups 0x140(%r14,%r12,4),%ymm1
    25ec:	01 00 00 
    25ef:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    25f6:	00 00 
    25f8:	c4 81 7c 10 8c a6 60 	vmovups 0x160(%r14,%r12,4),%ymm1
    25ff:	01 00 00 
    2602:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    2609:	00 00 
    260b:	c4 c1 7c 10 8c 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm1
    2612:	01 00 00 
    2615:	48 8b 9c 24 c0 03 00 	mov    0x3c0(%rsp),%rbx
    261c:	00 
    261d:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    2624:	00 00 
    2626:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    262d:	01 00 00 
    2630:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    2637:	00 
    2638:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    263f:	00 00 
    2641:	c4 81 7c 10 8c be 80 	vmovups 0x180(%r14,%r15,4),%ymm1
    2648:	01 00 00 
    264b:	c5 fc 11 8c 24 20 4d 	vmovups %ymm1,0x4d20(%rsp)
    2652:	00 00 
    2654:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    265b:	01 00 00 
    265e:	4c 8b ac 24 80 04 00 	mov    0x480(%rsp),%r13
    2665:	00 
    2666:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    266d:	00 00 
    266f:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    2676:	01 00 00 
    2679:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
    2680:	00 
    2681:	c4 81 7c 10 44 ae 20 	vmovups 0x20(%r14,%r13,4),%ymm0
    2688:	c4 01 7c 10 b4 ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm14
    268f:	02 00 00 
    2692:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    2699:	00 00 
    269b:	c4 c1 7c 10 8c 86 80 	vmovups 0x180(%r14,%rax,4),%ymm1
    26a2:	01 00 00 
    26a5:	c5 fc 11 84 24 00 42 	vmovups %ymm0,0x4200(%rsp)
    26ac:	00 00 
    26ae:	c5 7c 11 b4 24 c0 5c 	vmovups %ymm14,0x5cc0(%rsp)
    26b5:	00 00 
    26b7:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    26be:	00 00 
    26c0:	c4 c1 7c 10 8c 9e 80 	vmovups 0x180(%r14,%rbx,4),%ymm1
    26c7:	01 00 00 
    26ca:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    26d1:	00 00 
    26d3:	c4 81 7c 10 8c 8e 80 	vmovups 0x180(%r14,%r9,4),%ymm1
    26da:	01 00 00 
    26dd:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    26e4:	00 00 
    26e6:	c4 81 7c 10 8c 9e 80 	vmovups 0x180(%r14,%r11,4),%ymm1
    26ed:	01 00 00 
    26f0:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    26f7:	00 00 
    26f9:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    2700:	01 00 00 
    2703:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    270a:	00 
    270b:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    2712:	00 00 
    2714:	c4 c1 7c 10 8c ae 80 	vmovups 0x180(%r14,%rbp,4),%ymm1
    271b:	01 00 00 
    271e:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    2725:	00 00 
    2727:	c4 81 7c 10 8c 86 80 	vmovups 0x180(%r14,%r8,4),%ymm1
    272e:	01 00 00 
    2731:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2738:	00 00 
    273a:	c4 c1 7c 10 8c 96 80 	vmovups 0x180(%r14,%rdx,4),%ymm1
    2741:	01 00 00 
    2744:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    274b:	00 00 
    274d:	c4 c1 7c 10 8c b6 80 	vmovups 0x180(%r14,%rsi,4),%ymm1
    2754:	01 00 00 
    2757:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    275e:	00 00 
    2760:	c4 c1 7c 10 8c be 80 	vmovups 0x180(%r14,%rdi,4),%ymm1
    2767:	01 00 00 
    276a:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    2771:	00 00 
    2773:	c4 81 7c 10 8c a6 80 	vmovups 0x180(%r14,%r12,4),%ymm1
    277a:	01 00 00 
    277d:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2784:	00 00 
    2786:	c4 81 7c 10 8c ae 80 	vmovups 0x180(%r14,%r13,4),%ymm1
    278d:	01 00 00 
    2790:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    2797:	00 00 
    2799:	c4 c1 7c 10 8c 8e 80 	vmovups 0x180(%r14,%rcx,4),%ymm1
    27a0:	01 00 00 
    27a3:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
    27aa:	00 
    27ab:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    27b2:	00 00 
    27b4:	c4 81 7c 10 8c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm1
    27bb:	02 00 00 
    27be:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    27c5:	00 00 
    27c7:	c4 81 7c 10 8c a6 20 	vmovups 0x220(%r14,%r12,4),%ymm1
    27ce:	02 00 00 
    27d1:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    27d8:	00 00 
    27da:	c4 81 7c 10 8c a6 40 	vmovups 0x240(%r14,%r12,4),%ymm1
    27e1:	02 00 00 
    27e4:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    27eb:	00 00 
    27ed:	c4 81 7c 10 8c a6 60 	vmovups 0x260(%r14,%r12,4),%ymm1
    27f4:	02 00 00 
    27f7:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    27fe:	00 00 
    2800:	c4 81 7c 10 8c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm1
    2807:	02 00 00 
    280a:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    2811:	00 00 
    2813:	c4 81 7c 10 8c a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm1
    281a:	02 00 00 
    281d:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2824:	00 00 
    2826:	c4 81 7c 10 8c a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm1
    282d:	02 00 00 
    2830:	4c 8b a4 24 f8 02 00 	mov    0x2f8(%rsp),%r12
    2837:	00 
    2838:	c5 fc 11 8c 24 00 5b 	vmovups %ymm1,0x5b00(%rsp)
    283f:	00 00 
    2841:	c4 81 7c 10 4c ae 40 	vmovups 0x40(%r14,%r13,4),%ymm1
    2848:	c4 81 7c 10 84 a6 60 	vmovups 0x160(%r14,%r12,4),%ymm0
    284f:	01 00 00 
    2852:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    2859:	00 00 
    285b:	c4 81 7c 10 4c ae 60 	vmovups 0x60(%r14,%r13,4),%ymm1
    2862:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    2869:	00 00 
    286b:	c4 c1 7c 10 84 96 60 	vmovups 0x160(%r14,%rdx,4),%ymm0
    2872:	01 00 00 
    2875:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    287c:	00 00 
    287e:	c4 81 7c 10 8c ae 80 	vmovups 0x80(%r14,%r13,4),%ymm1
    2885:	00 00 00 
    2888:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    288f:	00 00 
    2891:	c4 81 7c 10 84 ae 00 	vmovups 0x100(%r14,%r13,4),%ymm0
    2898:	01 00 00 
    289b:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    28a2:	00 00 
    28a4:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    28ab:	01 00 00 
    28ae:	4c 8b 7c 24 38       	mov    0x38(%rsp),%r15
    28b3:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    28ba:	00 00 
    28bc:	c4 81 7c 10 84 a6 40 	vmovups 0x140(%r14,%r12,4),%ymm0
    28c3:	01 00 00 
    28c6:	c5 fc 11 8c 24 c0 4b 	vmovups %ymm1,0x4bc0(%rsp)
    28cd:	00 00 
    28cf:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    28d6:	01 00 00 
    28d9:	48 8b 84 24 00 04 00 	mov    0x400(%rsp),%rax
    28e0:	00 
    28e1:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    28e8:	00 00 
    28ea:	c4 81 7c 10 84 ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm0
    28f1:	02 00 00 
    28f4:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    28fb:	00 00 
    28fd:	c4 c1 7c 10 8c 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm1
    2904:	01 00 00 
    2907:	48 8b 9c 24 20 04 00 	mov    0x420(%rsp),%rbx
    290e:	00 
    290f:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    2916:	00 00 
    2918:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    291f:	00 00 
    2921:	c4 81 7c 10 8c be 60 	vmovups 0x160(%r14,%r15,4),%ymm1
    2928:	01 00 00 
    292b:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    2932:	00 00 
    2934:	c4 c1 7c 10 8c 8e 60 	vmovups 0x160(%r14,%rcx,4),%ymm1
    293b:	01 00 00 
    293e:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    2945:	00 00 
    2947:	c4 c1 7c 10 8c ae 60 	vmovups 0x160(%r14,%rbp,4),%ymm1
    294e:	01 00 00 
    2951:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    2958:	00 00 
    295a:	c4 81 7c 10 8c 96 60 	vmovups 0x160(%r14,%r10,4),%ymm1
    2961:	01 00 00 
    2964:	4c 8b 94 24 e0 03 00 	mov    0x3e0(%rsp),%r10
    296b:	00 
    296c:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    2973:	00 00 
    2975:	c4 c1 7c 10 8c 86 60 	vmovups 0x160(%r14,%rax,4),%ymm1
    297c:	01 00 00 
    297f:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    2986:	00 00 
    2988:	c4 c1 7c 10 8c b6 60 	vmovups 0x160(%r14,%rsi,4),%ymm1
    298f:	01 00 00 
    2992:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    2999:	00 00 
    299b:	c4 c1 7c 10 8c be 60 	vmovups 0x160(%r14,%rdi,4),%ymm1
    29a2:	01 00 00 
    29a5:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    29ac:	00 00 
    29ae:	c4 81 7c 10 8c 8e 60 	vmovups 0x160(%r14,%r9,4),%ymm1
    29b5:	01 00 00 
    29b8:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    29bf:	00 00 
    29c1:	c4 81 7c 10 8c 9e 60 	vmovups 0x160(%r14,%r11,4),%ymm1
    29c8:	01 00 00 
    29cb:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    29d2:	00 00 
    29d4:	c4 81 7c 10 8c ae 60 	vmovups 0x160(%r14,%r13,4),%ymm1
    29db:	01 00 00 
    29de:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    29e5:	00 00 
    29e7:	c4 c1 7c 10 8c 9e 60 	vmovups 0x160(%r14,%rbx,4),%ymm1
    29ee:	01 00 00 
    29f1:	48 8b 9c 24 b8 03 00 	mov    0x3b8(%rsp),%rbx
    29f8:	00 
    29f9:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    2a00:	00 00 
    2a02:	c4 81 7c 10 8c 86 60 	vmovups 0x160(%r14,%r8,4),%ymm1
    2a09:	01 00 00 
    2a0c:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    2a13:	00 00 
    2a15:	c4 81 7c 10 8c ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm1
    2a1c:	00 00 00 
    2a1f:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    2a26:	00 00 
    2a28:	c4 81 7c 10 8c ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm1
    2a2f:	00 00 00 
    2a32:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    2a39:	00 00 
    2a3b:	c4 81 7c 10 8c ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm1
    2a42:	00 00 00 
    2a45:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    2a4c:	00 00 
    2a4e:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    2a55:	01 00 00 
    2a58:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    2a5f:	00 00 
    2a61:	c4 81 7c 10 8c ae 40 	vmovups 0x140(%r14,%r13,4),%ymm1
    2a68:	01 00 00 
    2a6b:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    2a72:	00 00 
    2a74:	c4 81 7c 10 8c 86 40 	vmovups 0x140(%r14,%r8,4),%ymm1
    2a7b:	01 00 00 
    2a7e:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    2a85:	00 00 
    2a87:	c4 c1 7c 10 8c 96 40 	vmovups 0x140(%r14,%rdx,4),%ymm1
    2a8e:	01 00 00 
    2a91:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    2a98:	00 00 
    2a9a:	c4 c1 7c 10 8c b6 40 	vmovups 0x140(%r14,%rsi,4),%ymm1
    2aa1:	01 00 00 
    2aa4:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    2aab:	00 00 
    2aad:	c4 c1 7c 10 8c be 40 	vmovups 0x140(%r14,%rdi,4),%ymm1
    2ab4:	01 00 00 
    2ab7:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    2abe:	00 00 
    2ac0:	c4 81 7c 10 8c 8e 40 	vmovups 0x140(%r14,%r9,4),%ymm1
    2ac7:	01 00 00 
    2aca:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    2ad1:	00 00 
    2ad3:	c4 81 7c 10 8c 9e 40 	vmovups 0x140(%r14,%r11,4),%ymm1
    2ada:	01 00 00 
    2add:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2ae4:	00 00 
    2ae6:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
    2aed:	01 00 00 
    2af0:	48 8b 8c 24 60 04 00 	mov    0x460(%rsp),%rcx
    2af7:	00 
    2af8:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    2aff:	00 00 
    2b01:	c4 81 7c 10 8c be 40 	vmovups 0x140(%r14,%r15,4),%ymm1
    2b08:	01 00 00 
    2b0b:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    2b12:	00 00 
    2b14:	c4 c1 7c 10 8c 9e 40 	vmovups 0x140(%r14,%rbx,4),%ymm1
    2b1b:	01 00 00 
    2b1e:	c5 fc 11 8c 24 a0 4a 	vmovups %ymm1,0x4aa0(%rsp)
    2b25:	00 00 
    2b27:	c4 c1 7c 10 8c 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm1
    2b2e:	01 00 00 
    2b31:	48 8b 8c 24 20 04 00 	mov    0x420(%rsp),%rcx
    2b38:	00 
    2b39:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    2b40:	00 00 
    2b42:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    2b49:	01 00 00 
    2b4c:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
    2b53:	00 
    2b54:	c4 c1 7c 10 44 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm0
    2b5b:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    2b62:	00 00 
    2b64:	c4 81 7c 10 8c 96 40 	vmovups 0x140(%r14,%r10,4),%ymm1
    2b6b:	01 00 00 
    2b6e:	c5 fc 11 84 24 e0 41 	vmovups %ymm0,0x41e0(%rsp)
    2b75:	00 00 
    2b77:	c4 c1 7c 10 84 8e 40 	vmovups 0x140(%r14,%rcx,4),%ymm0
    2b7e:	01 00 00 
    2b81:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    2b88:	00 00 
    2b8a:	c4 c1 7c 10 8c 86 40 	vmovups 0x140(%r14,%rax,4),%ymm1
    2b91:	01 00 00 
    2b94:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    2b9b:	00 00 
    2b9d:	c4 c1 7c 10 84 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm0
    2ba4:	00 00 00 
    2ba7:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2bae:	00 00 
    2bb0:	c4 c1 7c 10 8c ae 40 	vmovups 0x140(%r14,%rbp,4),%ymm1
    2bb7:	01 00 00 
    2bba:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    2bc1:	00 00 
    2bc3:	c4 81 7c 10 84 be 20 	vmovups 0x120(%r14,%r15,4),%ymm0
    2bca:	01 00 00 
    2bcd:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    2bd4:	00 00 
    2bd6:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    2bdd:	02 00 00 
    2be0:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    2be7:	00 00 
    2be9:	c4 81 7c 10 84 a6 20 	vmovups 0x120(%r14,%r12,4),%ymm0
    2bf0:	01 00 00 
    2bf3:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    2bfa:	00 00 
    2bfc:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    2c03:	02 00 00 
    2c06:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    2c0d:	00 00 
    2c0f:	c4 c1 7c 10 84 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm0
    2c16:	02 00 00 
    2c19:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    2c20:	00 00 
    2c22:	c4 81 7c 10 8c ae 40 	vmovups 0x240(%r14,%r13,4),%ymm1
    2c29:	02 00 00 
    2c2c:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    2c33:	00 00 
    2c35:	c4 c1 7c 10 84 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm0
    2c3c:	02 00 00 
    2c3f:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    2c46:	00 00 
    2c48:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    2c4f:	02 00 00 
    2c52:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    2c59:	00 00 
    2c5b:	c4 c1 7c 10 84 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm0
    2c62:	02 00 00 
    2c65:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    2c6c:	00 00 
    2c6e:	c4 81 7c 10 8c ae 80 	vmovups 0x280(%r14,%r13,4),%ymm1
    2c75:	02 00 00 
    2c78:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    2c7f:	00 00 
    2c81:	c4 81 7c 10 44 86 20 	vmovups 0x20(%r14,%r8,4),%ymm0
    2c88:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2c8f:	00 00 
    2c91:	c4 81 7c 10 8c ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm1
    2c98:	02 00 00 
    2c9b:	4c 8b ac 24 00 04 00 	mov    0x400(%rsp),%r13
    2ca2:	00 
    2ca3:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    2caa:	00 00 
    2cac:	c4 81 7c 10 44 86 40 	vmovups 0x40(%r14,%r8,4),%ymm0
    2cb3:	c5 fc 11 8c 24 80 57 	vmovups %ymm1,0x5780(%rsp)
    2cba:	00 00 
    2cbc:	c4 c1 7c 10 4c 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm1
    2cc3:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    2cca:	00 00 
    2ccc:	c4 81 7c 10 84 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm0
    2cd3:	00 00 00 
    2cd6:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    2cdd:	00 00 
    2cdf:	c4 c1 7c 10 4c 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm1
    2ce6:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2ced:	00 00 
    2cef:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    2cf6:	00 00 
    2cf8:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
    2cff:	00 00 00 
    2d02:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    2d09:	00 00 
    2d0b:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
    2d12:	00 00 00 
    2d15:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    2d1c:	00 00 
    2d1e:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    2d25:	00 00 00 
    2d28:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    2d2f:	00 00 
    2d31:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    2d38:	01 00 00 
    2d3b:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    2d42:	00 00 
    2d44:	c4 c1 7c 10 8c 8e 20 	vmovups 0x120(%r14,%rcx,4),%ymm1
    2d4b:	01 00 00 
    2d4e:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    2d55:	00 00 
    2d57:	c4 81 7c 10 8c 86 20 	vmovups 0x120(%r14,%r8,4),%ymm1
    2d5e:	01 00 00 
    2d61:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    2d68:	00 00 
    2d6a:	c4 c1 7c 10 8c 96 20 	vmovups 0x120(%r14,%rdx,4),%ymm1
    2d71:	01 00 00 
    2d74:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2d7b:	00 00 
    2d7d:	c4 c1 7c 10 8c b6 20 	vmovups 0x120(%r14,%rsi,4),%ymm1
    2d84:	01 00 00 
    2d87:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    2d8e:	00 00 
    2d90:	c4 c1 7c 10 8c be 20 	vmovups 0x120(%r14,%rdi,4),%ymm1
    2d97:	01 00 00 
    2d9a:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    2da1:	00 00 
    2da3:	c4 c1 7c 10 8c 9e 20 	vmovups 0x120(%r14,%rbx,4),%ymm1
    2daa:	01 00 00 
    2dad:	c5 fc 11 8c 24 40 49 	vmovups %ymm1,0x4940(%rsp)
    2db4:	00 00 
    2db6:	c4 81 7c 10 8c 96 20 	vmovups 0x120(%r14,%r10,4),%ymm1
    2dbd:	01 00 00 
    2dc0:	4c 8b 94 24 40 04 00 	mov    0x440(%rsp),%r10
    2dc7:	00 
    2dc8:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2dcf:	00 00 
    2dd1:	c4 c1 7c 10 8c 86 20 	vmovups 0x120(%r14,%rax,4),%ymm1
    2dd8:	01 00 00 
    2ddb:	4c 89 f8             	mov    %r15,%rax
    2dde:	4c 8b bc 24 60 04 00 	mov    0x460(%rsp),%r15
    2de5:	00 
    2de6:	c4 c1 7c 10 84 86 00 	vmovups 0x100(%r14,%rax,4),%ymm0
    2ded:	01 00 00 
    2df0:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    2df7:	00 00 
    2df9:	c4 81 7c 10 8c 96 20 	vmovups 0x120(%r14,%r10,4),%ymm1
    2e00:	01 00 00 
    2e03:	4c 89 f8             	mov    %r15,%rax
    2e06:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    2e0d:	00 00 
    2e0f:	c4 81 7c 10 84 a6 00 	vmovups 0x100(%r14,%r12,4),%ymm0
    2e16:	01 00 00 
    2e19:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    2e20:	00 00 
    2e22:	c4 c1 7c 10 8c ae 20 	vmovups 0x120(%r14,%rbp,4),%ymm1
    2e29:	01 00 00 
    2e2c:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2e33:	00 00 
    2e35:	c4 c1 7c 10 84 be 00 	vmovups 0x100(%r14,%rdi,4),%ymm0
    2e3c:	01 00 00 
    2e3f:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    2e46:	00 00 
    2e48:	c4 81 7c 10 8c be 20 	vmovups 0x120(%r14,%r15,4),%ymm1
    2e4f:	01 00 00 
    2e52:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2e59:	00 00 
    2e5b:	c4 81 7c 10 84 86 60 	vmovups 0x260(%r14,%r8,4),%ymm0
    2e62:	02 00 00 
    2e65:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    2e6c:	00 00 
    2e6e:	c4 81 7c 10 8c ae 20 	vmovups 0x120(%r14,%r13,4),%ymm1
    2e75:	01 00 00 
    2e78:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    2e7f:	00 00 
    2e81:	c4 81 7c 10 84 86 80 	vmovups 0x280(%r14,%r8,4),%ymm0
    2e88:	02 00 00 
    2e8b:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    2e92:	00 00 
    2e94:	c4 81 7c 10 8c 8e 20 	vmovups 0x120(%r14,%r9,4),%ymm1
    2e9b:	01 00 00 
    2e9e:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    2ea5:	00 00 
    2ea7:	c4 81 7c 10 84 86 c0 	vmovups 0x2c0(%r14,%r8,4),%ymm0
    2eae:	02 00 00 
    2eb1:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    2eb8:	00 00 
    2eba:	c4 81 7c 10 8c 9e 20 	vmovups 0x120(%r14,%r11,4),%ymm1
    2ec1:	01 00 00 
    2ec4:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    2ecb:	00 00 
    2ecd:	c4 c1 7c 10 44 96 20 	vmovups 0x20(%r14,%rdx,4),%ymm0
    2ed4:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    2edb:	00 00 
    2edd:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    2ee4:	01 00 00 
    2ee7:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    2eee:	00 00 
    2ef0:	c4 c1 7c 10 44 96 40 	vmovups 0x40(%r14,%rdx,4),%ymm0
    2ef7:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    2efe:	00 00 
    2f00:	c4 c1 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm1
    2f07:	02 00 00 
    2f0a:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    2f11:	00 00 
    2f13:	c4 c1 7c 10 84 96 a0 	vmovups 0xa0(%r14,%rdx,4),%ymm0
    2f1a:	00 00 00 
    2f1d:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    2f24:	00 00 
    2f26:	c4 c1 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm1
    2f2d:	02 00 00 
    2f30:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2f37:	00 00 
    2f39:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    2f40:	00 00 
    2f42:	c4 c1 7c 10 8c 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm1
    2f49:	02 00 00 
    2f4c:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    2f53:	00 00 
    2f55:	c4 c1 7c 10 8c 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm1
    2f5c:	02 00 00 
    2f5f:	c5 fc 11 8c 24 20 59 	vmovups %ymm1,0x5920(%rsp)
    2f66:	00 00 
    2f68:	c4 c1 7c 10 8c 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm1
    2f6f:	02 00 00 
    2f72:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    2f79:	00 
    2f7a:	c5 fc 11 8c 24 80 5b 	vmovups %ymm1,0x5b80(%rsp)
    2f81:	00 00 
    2f83:	c4 81 7c 10 4c 86 60 	vmovups 0x60(%r14,%r8,4),%ymm1
    2f8a:	c4 c1 7c 10 5c 8e 20 	vmovups 0x20(%r14,%rcx,4),%ymm3
    2f91:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    2f98:	00 00 
    2f9a:	c4 81 7c 10 8c 86 80 	vmovups 0x80(%r14,%r8,4),%ymm1
    2fa1:	00 00 00 
    2fa4:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    2fab:	00 00 
    2fad:	c4 81 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm1
    2fb4:	00 00 00 
    2fb7:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    2fbe:	00 00 
    2fc0:	c4 81 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%r8,4),%ymm1
    2fc7:	00 00 00 
    2fca:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    2fd1:	00 00 
    2fd3:	c4 81 7c 10 8c 86 00 	vmovups 0x100(%r14,%r8,4),%ymm1
    2fda:	01 00 00 
    2fdd:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    2fe4:	00 00 
    2fe6:	c4 c1 7c 10 8c 96 00 	vmovups 0x100(%r14,%rdx,4),%ymm1
    2fed:	01 00 00 
    2ff0:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    2ff7:	00 00 
    2ff9:	c4 c1 7c 10 8c b6 00 	vmovups 0x100(%r14,%rsi,4),%ymm1
    3000:	01 00 00 
    3003:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    300a:	00 00 
    300c:	c4 c1 7c 10 8c 9e 00 	vmovups 0x100(%r14,%rbx,4),%ymm1
    3013:	01 00 00 
    3016:	c5 fc 11 8c 24 c0 47 	vmovups %ymm1,0x47c0(%rsp)
    301d:	00 00 
    301f:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    3026:	01 00 00 
    3029:	4c 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%r15
    3030:	00 
    3031:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    3038:	00 00 
    303a:	c4 81 7c 10 8c ae 00 	vmovups 0x100(%r14,%r13,4),%ymm1
    3041:	01 00 00 
    3044:	4c 8b 6c 24 38       	mov    0x38(%rsp),%r13
    3049:	c4 81 7c 10 64 be 20 	vmovups 0x20(%r14,%r15,4),%ymm4
    3050:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    3057:	00 00 
    3059:	c4 c1 7c 10 8c 8e 00 	vmovups 0x100(%r14,%rcx,4),%ymm1
    3060:	01 00 00 
    3063:	c4 81 7c 10 84 ae e0 	vmovups 0xe0(%r14,%r13,4),%ymm0
    306a:	00 00 00 
    306d:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    3074:	00 00 
    3076:	c4 81 7c 10 8c be 00 	vmovups 0x100(%r14,%r15,4),%ymm1
    307d:	01 00 00 
    3080:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    3087:	00 00 
    3089:	c4 81 7c 10 84 a6 e0 	vmovups 0xe0(%r14,%r12,4),%ymm0
    3090:	00 00 00 
    3093:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    309a:	00 00 
    309c:	c4 81 7c 10 8c 8e 00 	vmovups 0x100(%r14,%r9,4),%ymm1
    30a3:	01 00 00 
    30a6:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    30ad:	00 00 
    30af:	c4 c1 7c 10 84 96 c0 	vmovups 0x2c0(%r14,%rdx,4),%ymm0
    30b6:	02 00 00 
    30b9:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    30c0:	00 00 
    30c2:	c4 81 7c 10 8c 9e 00 	vmovups 0x100(%r14,%r11,4),%ymm1
    30c9:	01 00 00 
    30cc:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    30d3:	00 00 
    30d5:	c4 c1 7c 10 44 b6 20 	vmovups 0x20(%r14,%rsi,4),%ymm0
    30dc:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    30e3:	00 00 
    30e5:	c4 81 7c 10 8c 96 00 	vmovups 0x100(%r14,%r10,4),%ymm1
    30ec:	01 00 00 
    30ef:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    30f6:	00 00 
    30f8:	c4 c1 7c 10 44 b6 40 	vmovups 0x40(%r14,%rsi,4),%ymm0
    30ff:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    3106:	00 00 
    3108:	c4 c1 7c 10 8c ae 00 	vmovups 0x100(%r14,%rbp,4),%ymm1
    310f:	01 00 00 
    3112:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    3119:	00 00 
    311b:	c4 81 7c 10 84 ae c0 	vmovups 0xc0(%r14,%r13,4),%ymm0
    3122:	00 00 00 
    3125:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    312c:	00 00 
    312e:	c4 81 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%r8,4),%ymm1
    3135:	01 00 00 
    3138:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    313f:	00 00 
    3141:	c4 81 7c 10 84 a6 c0 	vmovups 0xc0(%r14,%r12,4),%ymm0
    3148:	00 00 00 
    314b:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    3152:	00 00 
    3154:	c4 81 7c 10 8c 86 00 	vmovups 0x200(%r14,%r8,4),%ymm1
    315b:	02 00 00 
    315e:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    3165:	00 00 
    3167:	c4 c1 7c 10 44 be 20 	vmovups 0x20(%r14,%rdi,4),%ymm0
    316e:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    3175:	00 00 
    3177:	c4 81 7c 10 8c 86 20 	vmovups 0x220(%r14,%r8,4),%ymm1
    317e:	02 00 00 
    3181:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    3188:	00 00 
    318a:	c4 c1 7c 10 44 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm0
    3191:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    3198:	00 00 
    319a:	c4 81 7c 10 8c 86 40 	vmovups 0x240(%r14,%r8,4),%ymm1
    31a1:	02 00 00 
    31a4:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    31ab:	00 00 
    31ad:	c4 c1 7c 10 44 be 60 	vmovups 0x60(%r14,%rdi,4),%ymm0
    31b4:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    31bb:	00 00 
    31bd:	c4 81 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%r8,4),%ymm1
    31c4:	02 00 00 
    31c7:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    31ce:	00 00 
    31d0:	c4 c1 7c 10 84 be 80 	vmovups 0x80(%r14,%rdi,4),%ymm0
    31d7:	00 00 00 
    31da:	c5 fc 11 8c 24 20 56 	vmovups %ymm1,0x5620(%rsp)
    31e1:	00 00 
    31e3:	c4 81 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%r8,4),%ymm1
    31ea:	02 00 00 
    31ed:	4c 8b 84 24 00 04 00 	mov    0x400(%rsp),%r8
    31f4:	00 
    31f5:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    31fc:	00 00 
    31fe:	c4 81 7c 10 84 ae a0 	vmovups 0xa0(%r14,%r13,4),%ymm0
    3205:	00 00 00 
    3208:	c5 fc 11 8c 24 00 5c 	vmovups %ymm1,0x5c00(%rsp)
    320f:	00 00 
    3211:	c4 c1 7c 10 4c 96 60 	vmovups 0x60(%r14,%rdx,4),%ymm1
    3218:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    321f:	00 00 
    3221:	c4 81 7c 10 84 a6 a0 	vmovups 0xa0(%r14,%r12,4),%ymm0
    3228:	00 00 00 
    322b:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    3232:	00 00 
    3234:	c4 c1 7c 10 8c 96 80 	vmovups 0x80(%r14,%rdx,4),%ymm1
    323b:	00 00 00 
    323e:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    3245:	00 00 
    3247:	c4 c1 7c 10 84 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm0
    324e:	01 00 00 
    3251:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    3258:	00 00 
    325a:	c4 c1 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%rdx,4),%ymm1
    3261:	00 00 00 
    3264:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    326b:	00 00 
    326d:	c4 c1 7c 10 84 be 00 	vmovups 0x200(%r14,%rdi,4),%ymm0
    3274:	02 00 00 
    3277:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    327e:	00 00 
    3280:	c4 c1 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%rdx,4),%ymm1
    3287:	00 00 00 
    328a:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    3291:	00 00 
    3293:	c4 81 7c 10 44 8e 20 	vmovups 0x20(%r14,%r9,4),%ymm0
    329a:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    32a1:	00 00 
    32a3:	c4 c1 7c 10 8c b6 e0 	vmovups 0xe0(%r14,%rsi,4),%ymm1
    32aa:	00 00 00 
    32ad:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    32b4:	00 00 
    32b6:	c4 81 7c 10 84 8e a0 	vmovups 0xa0(%r14,%r9,4),%ymm0
    32bd:	00 00 00 
    32c0:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    32c7:	00 00 
    32c9:	c4 c1 7c 10 8c be e0 	vmovups 0xe0(%r14,%rdi,4),%ymm1
    32d0:	00 00 00 
    32d3:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    32da:	00 00 
    32dc:	c4 81 7c 10 84 9e a0 	vmovups 0xa0(%r14,%r11,4),%ymm0
    32e3:	00 00 00 
    32e6:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    32ed:	00 00 
    32ef:	c4 c1 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%rbx,4),%ymm1
    32f6:	00 00 00 
    32f9:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    3300:	00 00 
    3302:	c4 81 7c 10 44 8e 40 	vmovups 0x40(%r14,%r9,4),%ymm0
    3309:	c5 fc 11 8c 24 a0 46 	vmovups %ymm1,0x46a0(%rsp)
    3310:	00 00 
    3312:	c4 c1 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%rcx,4),%ymm1
    3319:	00 00 00 
    331c:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    3323:	00 00 
    3325:	c4 81 7c 10 44 8e 60 	vmovups 0x60(%r14,%r9,4),%ymm0
    332c:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    3333:	00 00 
    3335:	c4 81 7c 10 8c be e0 	vmovups 0xe0(%r14,%r15,4),%ymm1
    333c:	00 00 00 
    333f:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    3346:	00 00 
    3348:	c4 81 7c 10 84 8e e0 	vmovups 0x1e0(%r14,%r9,4),%ymm0
    334f:	01 00 00 
    3352:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    3359:	00 00 
    335b:	c4 81 7c 10 8c 96 e0 	vmovups 0xe0(%r14,%r10,4),%ymm1
    3362:	00 00 00 
    3365:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    336c:	00 00 
    336e:	c4 81 7c 10 84 8e 00 	vmovups 0x200(%r14,%r9,4),%ymm0
    3375:	02 00 00 
    3378:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    337f:	00 00 
    3381:	c4 c1 7c 10 8c ae e0 	vmovups 0xe0(%r14,%rbp,4),%ymm1
    3388:	00 00 00 
    338b:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    3392:	00 00 
    3394:	c4 81 7c 10 84 8e 20 	vmovups 0x220(%r14,%r9,4),%ymm0
    339b:	02 00 00 
    339e:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    33a5:	00 00 
    33a7:	c4 c1 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%rax,4),%ymm1
    33ae:	00 00 00 
    33b1:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    33b8:	00 00 
    33ba:	c4 81 7c 10 84 8e c0 	vmovups 0x2c0(%r14,%r9,4),%ymm0
    33c1:	02 00 00 
    33c4:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    33cb:	00 00 
    33cd:	c4 81 7c 10 8c 86 e0 	vmovups 0xe0(%r14,%r8,4),%ymm1
    33d4:	00 00 00 
    33d7:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    33de:	00 00 
    33e0:	c4 81 7c 10 8c 8e e0 	vmovups 0xe0(%r14,%r9,4),%ymm1
    33e7:	00 00 00 
    33ea:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    33f1:	00 00 
    33f3:	c4 81 7c 10 8c 9e e0 	vmovups 0xe0(%r14,%r11,4),%ymm1
    33fa:	00 00 00 
    33fd:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    3404:	00 00 
    3406:	c4 c1 7c 10 8c 96 e0 	vmovups 0x1e0(%r14,%rdx,4),%ymm1
    340d:	01 00 00 
    3410:	c5 fc 11 8c 24 60 2f 	vmovups %ymm1,0x2f60(%rsp)
    3417:	00 00 
    3419:	c4 c1 7c 10 8c 96 00 	vmovups 0x200(%r14,%rdx,4),%ymm1
    3420:	02 00 00 
    3423:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    342a:	00 00 
    342c:	c4 c1 7c 10 8c 96 20 	vmovups 0x220(%r14,%rdx,4),%ymm1
    3433:	02 00 00 
    3436:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    343d:	00 00 
    343f:	c4 c1 7c 10 8c 96 40 	vmovups 0x240(%r14,%rdx,4),%ymm1
    3446:	02 00 00 
    3449:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    3450:	00 00 
    3452:	c4 c1 7c 10 8c 96 60 	vmovups 0x260(%r14,%rdx,4),%ymm1
    3459:	02 00 00 
    345c:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    3463:	00 00 
    3465:	c4 c1 7c 10 8c 96 80 	vmovups 0x280(%r14,%rdx,4),%ymm1
    346c:	02 00 00 
    346f:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    3476:	00 00 
    3478:	c4 c1 7c 10 8c 96 a0 	vmovups 0x2a0(%r14,%rdx,4),%ymm1
    347f:	02 00 00 
    3482:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    3489:	00 00 
    348b:	c4 c1 7c 10 8c 96 e0 	vmovups 0x2e0(%r14,%rdx,4),%ymm1
    3492:	02 00 00 
    3495:	c5 fc 11 8c 24 40 5b 	vmovups %ymm1,0x5b40(%rsp)
    349c:	00 00 
    349e:	c4 c1 7c 10 4c b6 60 	vmovups 0x60(%r14,%rsi,4),%ymm1
    34a5:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    34ac:	00 00 
    34ae:	c4 c1 7c 10 8c b6 80 	vmovups 0x80(%r14,%rsi,4),%ymm1
    34b5:	00 00 00 
    34b8:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    34bf:	00 00 
    34c1:	c4 c1 7c 10 8c b6 a0 	vmovups 0xa0(%r14,%rsi,4),%ymm1
    34c8:	00 00 00 
    34cb:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    34d2:	00 00 
    34d4:	c4 c1 7c 10 8c b6 c0 	vmovups 0xc0(%r14,%rsi,4),%ymm1
    34db:	00 00 00 
    34de:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    34e5:	00 00 
    34e7:	c4 c1 7c 10 8c be c0 	vmovups 0xc0(%r14,%rdi,4),%ymm1
    34ee:	00 00 00 
    34f1:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    34f8:	00 00 
    34fa:	c4 81 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%r9,4),%ymm1
    3501:	00 00 00 
    3504:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    350b:	00 00 
    350d:	c4 81 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%r11,4),%ymm1
    3514:	00 00 00 
    3517:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    351e:	00 00 
    3520:	c4 81 7c 10 8c 96 c0 	vmovups 0xc0(%r14,%r10,4),%ymm1
    3527:	00 00 00 
    352a:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    3531:	00 00 
    3533:	c4 c1 7c 10 8c 9e c0 	vmovups 0xc0(%r14,%rbx,4),%ymm1
    353a:	00 00 00 
    353d:	c5 fc 11 8c 24 60 45 	vmovups %ymm1,0x4560(%rsp)
    3544:	00 00 
    3546:	c4 c1 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%rax,4),%ymm1
    354d:	00 00 00 
    3550:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    3557:	00 00 
    3559:	c4 81 7c 10 8c 86 c0 	vmovups 0xc0(%r14,%r8,4),%ymm1
    3560:	00 00 00 
    3563:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    356a:	00 00 
    356c:	c4 c1 7c 10 8c 8e c0 	vmovups 0xc0(%r14,%rcx,4),%ymm1
    3573:	00 00 00 
    3576:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    357d:	00 00 
    357f:	c4 81 7c 10 8c be c0 	vmovups 0xc0(%r14,%r15,4),%ymm1
    3586:	00 00 00 
    3589:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    3590:	00 00 
    3592:	c4 c1 7c 10 8c ae c0 	vmovups 0xc0(%r14,%rbp,4),%ymm1
    3599:	00 00 00 
    359c:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    35a3:	00 00 
    35a5:	c4 c1 7c 10 8c b6 e0 	vmovups 0x1e0(%r14,%rsi,4),%ymm1
    35ac:	01 00 00 
    35af:	c5 fc 11 8c 24 60 2e 	vmovups %ymm1,0x2e60(%rsp)
    35b6:	00 00 
    35b8:	c4 c1 7c 10 8c b6 00 	vmovups 0x200(%r14,%rsi,4),%ymm1
    35bf:	02 00 00 
    35c2:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    35c9:	00 00 
    35cb:	c4 c1 7c 10 8c b6 20 	vmovups 0x220(%r14,%rsi,4),%ymm1
    35d2:	02 00 00 
    35d5:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    35dc:	00 00 
    35de:	c4 c1 7c 10 8c b6 40 	vmovups 0x240(%r14,%rsi,4),%ymm1
    35e5:	02 00 00 
    35e8:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    35ef:	00 00 
    35f1:	c4 c1 7c 10 8c b6 60 	vmovups 0x260(%r14,%rsi,4),%ymm1
    35f8:	02 00 00 
    35fb:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    3602:	00 00 
    3604:	c4 c1 7c 10 8c b6 80 	vmovups 0x280(%r14,%rsi,4),%ymm1
    360b:	02 00 00 
    360e:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    3615:	00 00 
    3617:	c4 c1 7c 10 8c b6 a0 	vmovups 0x2a0(%r14,%rsi,4),%ymm1
    361e:	02 00 00 
    3621:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    3628:	00 00 
    362a:	c4 c1 7c 10 8c b6 c0 	vmovups 0x2c0(%r14,%rsi,4),%ymm1
    3631:	02 00 00 
    3634:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    363b:	00 00 
    363d:	c4 c1 7c 10 8c b6 e0 	vmovups 0x2e0(%r14,%rsi,4),%ymm1
    3644:	02 00 00 
    3647:	c5 fc 11 8c 24 a0 5a 	vmovups %ymm1,0x5aa0(%rsp)
    364e:	00 00 
    3650:	c4 c1 7c 10 8c be a0 	vmovups 0xa0(%r14,%rdi,4),%ymm1
    3657:	00 00 00 
    365a:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    3661:	00 00 
    3663:	c4 81 7c 10 8c 96 a0 	vmovups 0xa0(%r14,%r10,4),%ymm1
    366a:	00 00 00 
    366d:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    3674:	00 00 
    3676:	c4 c1 7c 10 8c ae a0 	vmovups 0xa0(%r14,%rbp,4),%ymm1
    367d:	00 00 00 
    3680:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    3687:	00 00 
    3689:	c4 c1 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%rax,4),%ymm1
    3690:	00 00 00 
    3693:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    369a:	00 00 
    369c:	c4 81 7c 10 8c 86 a0 	vmovups 0xa0(%r14,%r8,4),%ymm1
    36a3:	00 00 00 
    36a6:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    36ad:	00 00 
    36af:	c4 c1 7c 10 8c 8e a0 	vmovups 0xa0(%r14,%rcx,4),%ymm1
    36b6:	00 00 00 
    36b9:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    36c0:	00 00 
    36c2:	c4 81 7c 10 8c be a0 	vmovups 0xa0(%r14,%r15,4),%ymm1
    36c9:	00 00 00 
    36cc:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    36d3:	00 00 
    36d5:	c4 c1 7c 10 8c 9e a0 	vmovups 0xa0(%r14,%rbx,4),%ymm1
    36dc:	00 00 00 
    36df:	c5 fc 11 8c 24 40 44 	vmovups %ymm1,0x4440(%rsp)
    36e6:	00 00 
    36e8:	c4 c1 7c 10 8c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm1
    36ef:	02 00 00 
    36f2:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    36f9:	00 00 
    36fb:	c4 c1 7c 10 8c be 40 	vmovups 0x240(%r14,%rdi,4),%ymm1
    3702:	02 00 00 
    3705:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    370c:	00 00 
    370e:	c4 c1 7c 10 8c be 60 	vmovups 0x260(%r14,%rdi,4),%ymm1
    3715:	02 00 00 
    3718:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    371f:	00 00 
    3721:	c4 c1 7c 10 8c be 80 	vmovups 0x280(%r14,%rdi,4),%ymm1
    3728:	02 00 00 
    372b:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    3732:	00 00 
    3734:	c4 c1 7c 10 8c be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm1
    373b:	02 00 00 
    373e:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    3745:	00 00 
    3747:	c4 c1 7c 10 8c be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm1
    374e:	02 00 00 
    3751:	c5 fc 11 8c 24 40 57 	vmovups %ymm1,0x5740(%rsp)
    3758:	00 00 
    375a:	c4 c1 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm1
    3761:	02 00 00 
    3764:	4c 89 d7             	mov    %r10,%rdi
    3767:	48 89 c7             	mov    %rax,%rdi
    376a:	c5 fc 11 8c 24 40 5a 	vmovups %ymm1,0x5a40(%rsp)
    3771:	00 00 
    3773:	c4 81 7c 10 8c 8e 80 	vmovups 0x80(%r14,%r9,4),%ymm1
    377a:	00 00 00 
    377d:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    3784:	00 00 
    3786:	c4 81 7c 10 8c 8e 40 	vmovups 0x240(%r14,%r9,4),%ymm1
    378d:	02 00 00 
    3790:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    3797:	00 00 
    3799:	c4 81 7c 10 8c 8e 60 	vmovups 0x260(%r14,%r9,4),%ymm1
    37a0:	02 00 00 
    37a3:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    37aa:	00 00 
    37ac:	c4 81 7c 10 44 9e 20 	vmovups 0x20(%r14,%r11,4),%ymm0
    37b3:	c5 fc 11 9c 24 c0 3f 	vmovups %ymm3,0x3fc0(%rsp)
    37ba:	00 00 
    37bc:	c5 fc 11 a4 24 e0 3f 	vmovups %ymm4,0x3fe0(%rsp)
    37c3:	00 00 
    37c5:	48 8b 94 24 f0 02 00 	mov    0x2f0(%rsp),%rdx
    37cc:	00 
    37cd:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    37d4:	00 00 
    37d6:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    37dd:	00 00 
    37df:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    37e6:	00 00 
    37e8:	c4 81 7c 10 8c 8e 80 	vmovups 0x280(%r14,%r9,4),%ymm1
    37ef:	02 00 00 
    37f2:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    37f9:	00 00 
    37fb:	c4 81 7c 10 44 9e 40 	vmovups 0x40(%r14,%r11,4),%ymm0
    3802:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    3809:	00 00 
    380b:	c4 81 7c 10 8c 8e a0 	vmovups 0x2a0(%r14,%r9,4),%ymm1
    3812:	02 00 00 
    3815:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    381c:	00 00 
    381e:	c4 81 7c 10 44 9e 60 	vmovups 0x60(%r14,%r11,4),%ymm0
    3825:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    382c:	00 00 
    382e:	c4 81 7c 10 8c 8e e0 	vmovups 0x2e0(%r14,%r9,4),%ymm1
    3835:	02 00 00 
    3838:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    383f:	00 00 
    3841:	c4 81 7c 10 84 ae 80 	vmovups 0x80(%r14,%r13,4),%ymm0
    3848:	00 00 00 
    384b:	4d 89 e1             	mov    %r12,%r9
    384e:	c5 fc 11 8c 24 20 5a 	vmovups %ymm1,0x5a20(%rsp)
    3855:	00 00 
    3857:	c4 81 7c 10 8c 9e 80 	vmovups 0x80(%r14,%r11,4),%ymm1
    385e:	00 00 00 
    3861:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    3868:	00 00 
    386a:	c4 81 7c 10 84 a6 80 	vmovups 0x80(%r14,%r12,4),%ymm0
    3871:	00 00 00 
    3874:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    387b:	00 00 
    387d:	c4 81 7c 10 8c 96 80 	vmovups 0x80(%r14,%r10,4),%ymm1
    3884:	00 00 00 
    3887:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    388e:	00 00 
    3890:	c4 c1 7c 10 84 ae 80 	vmovups 0x80(%r14,%rbp,4),%ymm0
    3897:	00 00 00 
    389a:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    38a1:	00 00 
    38a3:	c4 c1 7c 10 8c 9e 80 	vmovups 0x80(%r14,%rbx,4),%ymm1
    38aa:	00 00 00 
    38ad:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    38b4:	00 00 
    38b6:	c4 81 7c 10 84 9e 40 	vmovups 0x240(%r14,%r11,4),%ymm0
    38bd:	02 00 00 
    38c0:	c5 fc 11 8c 24 e0 42 	vmovups %ymm1,0x42e0(%rsp)
    38c7:	00 00 
    38c9:	c4 c1 7c 10 8c 86 80 	vmovups 0x80(%r14,%rax,4),%ymm1
    38d0:	00 00 00 
    38d3:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    38da:	00 00 
    38dc:	c4 81 7c 10 84 9e 60 	vmovups 0x260(%r14,%r11,4),%ymm0
    38e3:	02 00 00 
    38e6:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    38ed:	00 00 
    38ef:	c4 81 7c 10 8c 86 80 	vmovups 0x80(%r14,%r8,4),%ymm1
    38f6:	00 00 00 
    38f9:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    3900:	00 00 
    3902:	c4 81 7c 10 44 96 20 	vmovups 0x20(%r14,%r10,4),%ymm0
    3909:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    3910:	00 00 
    3912:	c4 c1 7c 10 8c 8e 80 	vmovups 0x80(%r14,%rcx,4),%ymm1
    3919:	00 00 00 
    391c:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    3923:	00 00 
    3925:	c4 81 7c 10 44 96 40 	vmovups 0x40(%r14,%r10,4),%ymm0
    392c:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    3933:	00 00 
    3935:	c4 81 7c 10 8c be 80 	vmovups 0x80(%r14,%r15,4),%ymm1
    393c:	00 00 00 
    393f:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    3946:	00 00 
    3948:	c4 81 7c 10 44 96 60 	vmovups 0x60(%r14,%r10,4),%ymm0
    394f:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    3956:	00 00 
    3958:	c4 81 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%r11,4),%ymm1
    395f:	01 00 00 
    3962:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    3969:	00 00 
    396b:	c4 81 7c 10 84 96 e0 	vmovups 0x1e0(%r14,%r10,4),%ymm0
    3972:	01 00 00 
    3975:	c5 fc 11 8c 24 a0 2c 	vmovups %ymm1,0x2ca0(%rsp)
    397c:	00 00 
    397e:	c4 81 7c 10 8c 9e 00 	vmovups 0x200(%r14,%r11,4),%ymm1
    3985:	02 00 00 
    3988:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    398f:	00 00 
    3991:	c4 81 7c 10 84 96 00 	vmovups 0x200(%r14,%r10,4),%ymm0
    3998:	02 00 00 
    399b:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    39a2:	00 00 
    39a4:	c4 81 7c 10 8c 9e 20 	vmovups 0x220(%r14,%r11,4),%ymm1
    39ab:	02 00 00 
    39ae:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    39b5:	00 00 
    39b7:	c4 81 7c 10 84 96 60 	vmovups 0x260(%r14,%r10,4),%ymm0
    39be:	02 00 00 
    39c1:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    39c8:	00 00 
    39ca:	c4 81 7c 10 8c 9e 80 	vmovups 0x280(%r14,%r11,4),%ymm1
    39d1:	02 00 00 
    39d4:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    39db:	00 00 
    39dd:	c4 81 7c 10 84 96 80 	vmovups 0x280(%r14,%r10,4),%ymm0
    39e4:	02 00 00 
    39e7:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    39ee:	00 00 
    39f0:	c4 81 7c 10 8c 9e a0 	vmovups 0x2a0(%r14,%r11,4),%ymm1
    39f7:	02 00 00 
    39fa:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    3a01:	00 00 
    3a03:	c4 c1 7c 10 44 ae 20 	vmovups 0x20(%r14,%rbp,4),%ymm0
    3a0a:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    3a11:	00 00 
    3a13:	c4 81 7c 10 8c 9e c0 	vmovups 0x2c0(%r14,%r11,4),%ymm1
    3a1a:	02 00 00 
    3a1d:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    3a24:	00 00 
    3a26:	c4 c1 7c 10 44 9e 60 	vmovups 0x60(%r14,%rbx,4),%ymm0
    3a2d:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    3a34:	00 00 
    3a36:	c4 81 7c 10 8c 9e e0 	vmovups 0x2e0(%r14,%r11,4),%ymm1
    3a3d:	02 00 00 
    3a40:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
    3a47:	00 00 
    3a49:	c4 c1 7c 10 44 8e 60 	vmovups 0x60(%r14,%rcx,4),%ymm0
    3a50:	c5 fc 11 8c 24 e0 59 	vmovups %ymm1,0x59e0(%rsp)
    3a57:	00 00 
    3a59:	c4 81 7c 10 8c 96 20 	vmovups 0x220(%r14,%r10,4),%ymm1
    3a60:	02 00 00 
    3a63:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    3a6a:	00 00 
    3a6c:	c4 81 7c 10 44 be 60 	vmovups 0x60(%r14,%r15,4),%ymm0
    3a73:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    3a7a:	00 00 
    3a7c:	c4 81 7c 10 8c 96 40 	vmovups 0x240(%r14,%r10,4),%ymm1
    3a83:	02 00 00 
    3a86:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    3a8d:	00 00 
    3a8f:	c4 81 7c 10 44 ae 60 	vmovups 0x60(%r14,%r13,4),%ymm0
    3a96:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    3a9d:	00 00 
    3a9f:	c4 81 7c 10 8c 96 a0 	vmovups 0x2a0(%r14,%r10,4),%ymm1
    3aa6:	02 00 00 
    3aa9:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    3ab0:	00 00 
    3ab2:	c4 81 7c 10 44 a6 60 	vmovups 0x60(%r14,%r12,4),%ymm0
    3ab9:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    3ac0:	00 00 
    3ac2:	c4 81 7c 10 8c 96 c0 	vmovups 0x2c0(%r14,%r10,4),%ymm1
    3ac9:	02 00 00 
    3acc:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    3ad3:	00 00 
    3ad5:	c4 c1 7c 10 44 86 60 	vmovups 0x60(%r14,%rax,4),%ymm0
    3adc:	4c 89 c0             	mov    %r8,%rax
    3adf:	c5 fc 11 8c 24 c0 04 	vmovups %ymm1,0x4c0(%rsp)
    3ae6:	00 00 
    3ae8:	c4 81 7c 10 8c 96 e0 	vmovups 0x2e0(%r14,%r10,4),%ymm1
    3aef:	02 00 00 
    3af2:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    3af9:	00 00 
    3afb:	c4 81 7c 10 44 86 20 	vmovups 0x20(%r14,%r8,4),%ymm0
    3b02:	c5 fc 11 8c 24 c0 59 	vmovups %ymm1,0x59c0(%rsp)
    3b09:	00 00 
    3b0b:	c4 c1 7c 10 8c ae 40 	vmovups 0x240(%r14,%rbp,4),%ymm1
    3b12:	02 00 00 
    3b15:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    3b1c:	00 00 
    3b1e:	c4 81 7c 10 44 86 40 	vmovups 0x40(%r14,%r8,4),%ymm0
    3b25:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    3b2c:	00 00 
    3b2e:	c4 c1 7c 10 8c ae 60 	vmovups 0x260(%r14,%rbp,4),%ymm1
    3b35:	02 00 00 
    3b38:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    3b3f:	00 00 
    3b41:	c4 81 7c 10 44 86 60 	vmovups 0x60(%r14,%r8,4),%ymm0
    3b48:	49 89 f8             	mov    %rdi,%r8
    3b4b:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    3b52:	00 00 
    3b54:	c4 c1 7c 10 8c ae 80 	vmovups 0x280(%r14,%rbp,4),%ymm1
    3b5b:	02 00 00 
    3b5e:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    3b65:	00 00 
    3b67:	c4 c1 7c 10 44 ae 40 	vmovups 0x40(%r14,%rbp,4),%ymm0
    3b6e:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    3b75:	00 00 
    3b77:	c4 c1 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%rbp,4),%ymm1
    3b7e:	02 00 00 
    3b81:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    3b88:	00 00 
    3b8a:	c4 c1 7c 10 44 ae 60 	vmovups 0x60(%r14,%rbp,4),%ymm0
    3b91:	c5 fc 11 8c 24 a0 59 	vmovups %ymm1,0x59a0(%rsp)
    3b98:	00 00 
    3b9a:	c4 c1 7c 10 8c 86 e0 	vmovups 0x1e0(%r14,%rax,4),%ymm1
    3ba1:	01 00 00 
    3ba4:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    3bab:	00 00 
    3bad:	c4 c1 7c 10 44 be 20 	vmovups 0x20(%r14,%rdi,4),%ymm0
    3bb4:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    3bbb:	00 00 
    3bbd:	c4 c1 7c 10 8c 8e e0 	vmovups 0x1e0(%r14,%rcx,4),%ymm1
    3bc4:	01 00 00 
    3bc7:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    3bce:	00 00 
    3bd0:	c4 c1 7c 10 44 be 40 	vmovups 0x40(%r14,%rdi,4),%ymm0
    3bd7:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    3bde:	00 00 
    3be0:	c4 81 7c 10 8c be e0 	vmovups 0x1e0(%r14,%r15,4),%ymm1
    3be7:	01 00 00 
    3bea:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    3bf1:	00 00 
    3bf3:	c4 c1 7c 10 84 ae e0 	vmovups 0x1e0(%r14,%rbp,4),%ymm0
    3bfa:	01 00 00 
    3bfd:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    3c04:	00 00 
    3c06:	c4 81 7c 10 8c ae e0 	vmovups 0x1e0(%r14,%r13,4),%ymm1
    3c0d:	01 00 00 
    3c10:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    3c17:	00 00 
    3c19:	c4 c1 7c 10 84 ae 00 	vmovups 0x200(%r14,%rbp,4),%ymm0
    3c20:	02 00 00 
    3c23:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    3c2a:	00 00 
    3c2c:	c4 81 7c 10 8c a6 e0 	vmovups 0x1e0(%r14,%r12,4),%ymm1
    3c33:	01 00 00 
    3c36:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    3c3d:	00 00 
    3c3f:	c4 c1 7c 10 84 ae 20 	vmovups 0x220(%r14,%rbp,4),%ymm0
    3c46:	02 00 00 
    3c49:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    3c50:	00 00 
    3c52:	c4 c1 7c 10 8c 9e e0 	vmovups 0x1e0(%r14,%rbx,4),%ymm1
    3c59:	01 00 00 
    3c5c:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    3c63:	00 00 
    3c65:	c4 c1 7c 10 84 ae a0 	vmovups 0x2a0(%r14,%rbp,4),%ymm0
    3c6c:	02 00 00 
    3c6f:	c5 fc 11 8c 24 c0 4d 	vmovups %ymm1,0x4dc0(%rsp)
    3c76:	00 00 
    3c78:	c4 c1 7c 10 8c be 00 	vmovups 0x200(%r14,%rdi,4),%ymm1
    3c7f:	02 00 00 
    3c82:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    3c89:	00 00 
    3c8b:	c4 c1 7c 10 84 ae c0 	vmovups 0x2c0(%r14,%rbp,4),%ymm0
    3c92:	02 00 00 
    3c95:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    3c9c:	00 00 
    3c9e:	c4 c1 7c 10 8c 8e 00 	vmovups 0x200(%r14,%rcx,4),%ymm1
    3ca5:	02 00 00 
    3ca8:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    3caf:	00 00 
    3cb1:	c4 81 7c 10 44 ae 20 	vmovups 0x20(%r14,%r13,4),%ymm0
    3cb8:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    3cbf:	00 00 
    3cc1:	c4 81 7c 10 8c be 00 	vmovups 0x200(%r14,%r15,4),%ymm1
    3cc8:	02 00 00 
    3ccb:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    3cd2:	00 00 
    3cd4:	c4 81 7c 10 44 a6 20 	vmovups 0x20(%r14,%r12,4),%ymm0
    3cdb:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    3ce2:	00 00 
    3ce4:	c4 81 7c 10 8c ae 00 	vmovups 0x200(%r14,%r13,4),%ymm1
    3ceb:	02 00 00 
    3cee:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    3cf5:	00 00 
    3cf7:	c4 c1 7c 10 44 9e 20 	vmovups 0x20(%r14,%rbx,4),%ymm0
    3cfe:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    3d05:	00 00 
    3d07:	c4 81 7c 10 8c a6 00 	vmovups 0x200(%r14,%r12,4),%ymm1
    3d0e:	02 00 00 
    3d11:	c5 fc 11 84 24 20 42 	vmovups %ymm0,0x4220(%rsp)
    3d18:	00 00 
    3d1a:	c4 c1 7c 10 44 8e 40 	vmovups 0x40(%r14,%rcx,4),%ymm0
    3d21:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    3d28:	00 00 
    3d2a:	c4 c1 7c 10 8c 9e 00 	vmovups 0x200(%r14,%rbx,4),%ymm1
    3d31:	02 00 00 
    3d34:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    3d3b:	00 00 
    3d3d:	c4 81 7c 10 44 be 40 	vmovups 0x40(%r14,%r15,4),%ymm0
    3d44:	c5 fc 11 8c 24 e0 4e 	vmovups %ymm1,0x4ee0(%rsp)
    3d4b:	00 00 
    3d4d:	c4 c1 7c 10 8c be 20 	vmovups 0x220(%r14,%rdi,4),%ymm1
    3d54:	02 00 00 
    3d57:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    3d5e:	00 00 
    3d60:	c4 81 7c 10 44 ae 40 	vmovups 0x40(%r14,%r13,4),%ymm0
    3d67:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    3d6e:	00 00 
    3d70:	c4 c1 7c 10 8c 86 20 	vmovups 0x220(%r14,%rax,4),%ymm1
    3d77:	02 00 00 
    3d7a:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    3d81:	00 00 
    3d83:	c4 81 7c 10 44 a6 40 	vmovups 0x40(%r14,%r12,4),%ymm0
    3d8a:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    3d91:	00 00 
    3d93:	c4 c1 7c 10 8c 8e 20 	vmovups 0x220(%r14,%rcx,4),%ymm1
    3d9a:	02 00 00 
    3d9d:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    3da4:	00 00 
    3da6:	c4 c1 7c 10 44 9e 40 	vmovups 0x40(%r14,%rbx,4),%ymm0
    3dad:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    3db4:	00 00 
    3db6:	c4 81 7c 10 8c be 20 	vmovups 0x220(%r14,%r15,4),%ymm1
    3dbd:	02 00 00 
    3dc0:	c5 fc 11 84 24 40 42 	vmovups %ymm0,0x4240(%rsp)
    3dc7:	00 00 
    3dc9:	c4 c1 7c 10 84 be e0 	vmovups 0x1e0(%r14,%rdi,4),%ymm0
    3dd0:	01 00 00 
    3dd3:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    3dda:	00 00 
    3ddc:	c4 81 7c 10 8c ae 20 	vmovups 0x220(%r14,%r13,4),%ymm1
    3de3:	02 00 00 
    3de6:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    3ded:	00 00 
    3def:	c4 c1 7c 10 84 86 00 	vmovups 0x200(%r14,%rax,4),%ymm0
    3df6:	02 00 00 
    3df9:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    3e00:	00 00 
    3e02:	c4 c1 7c 10 8c 9e 20 	vmovups 0x220(%r14,%rbx,4),%ymm1
    3e09:	02 00 00 
    3e0c:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    3e13:	00 00 
    3e15:	c4 81 7c 10 84 a6 20 	vmovups 0x220(%r14,%r12,4),%ymm0
    3e1c:	02 00 00 
    3e1f:	c5 fc 11 8c 24 00 50 	vmovups %ymm1,0x5000(%rsp)
    3e26:	00 00 
    3e28:	c4 c1 7c 10 8c be 40 	vmovups 0x240(%r14,%rdi,4),%ymm1
    3e2f:	02 00 00 
    3e32:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    3e39:	00 00 
    3e3b:	c4 81 7c 10 84 ae 40 	vmovups 0x240(%r14,%r13,4),%ymm0
    3e42:	02 00 00 
    3e45:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    3e4c:	00 00 
    3e4e:	c4 c1 7c 10 8c 86 40 	vmovups 0x240(%r14,%rax,4),%ymm1
    3e55:	02 00 00 
    3e58:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    3e5f:	00 00 
    3e61:	c4 81 7c 10 84 a6 40 	vmovups 0x240(%r14,%r12,4),%ymm0
    3e68:	02 00 00 
    3e6b:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    3e72:	00 00 
    3e74:	c4 c1 7c 10 8c 8e 40 	vmovups 0x240(%r14,%rcx,4),%ymm1
    3e7b:	02 00 00 
    3e7e:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    3e85:	00 00 
    3e87:	c4 81 7c 10 84 be 60 	vmovups 0x260(%r14,%r15,4),%ymm0
    3e8e:	02 00 00 
    3e91:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    3e98:	00 00 
    3e9a:	c4 81 7c 10 8c be 40 	vmovups 0x240(%r14,%r15,4),%ymm1
    3ea1:	02 00 00 
    3ea4:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    3eab:	00 00 
    3ead:	c4 81 7c 10 84 a6 60 	vmovups 0x260(%r14,%r12,4),%ymm0
    3eb4:	02 00 00 
    3eb7:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    3ebe:	00 00 
    3ec0:	c4 c1 7c 10 8c 9e 40 	vmovups 0x240(%r14,%rbx,4),%ymm1
    3ec7:	02 00 00 
    3eca:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    3ed1:	00 00 
    3ed3:	c4 c1 7c 10 84 8e 80 	vmovups 0x280(%r14,%rcx,4),%ymm0
    3eda:	02 00 00 
    3edd:	c5 fc 11 8c 24 80 51 	vmovups %ymm1,0x5180(%rsp)
    3ee4:	00 00 
    3ee6:	c4 c1 7c 10 8c be 60 	vmovups 0x260(%r14,%rdi,4),%ymm1
    3eed:	02 00 00 
    3ef0:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    3ef7:	00 00 
    3ef9:	c4 81 7c 10 84 ae 80 	vmovups 0x280(%r14,%r13,4),%ymm0
    3f00:	02 00 00 
    3f03:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    3f0a:	00 00 
    3f0c:	c4 c1 7c 10 8c 86 60 	vmovups 0x260(%r14,%rax,4),%ymm1
    3f13:	02 00 00 
    3f16:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    3f1d:	00 00 
    3f1f:	c4 81 7c 10 84 ae a0 	vmovups 0x2a0(%r14,%r13,4),%ymm0
    3f26:	02 00 00 
    3f29:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    3f30:	00 00 
    3f32:	c4 c1 7c 10 8c 8e 60 	vmovups 0x260(%r14,%rcx,4),%ymm1
    3f39:	02 00 00 
    3f3c:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    3f43:	00 00 
    3f45:	c4 81 7c 10 84 a6 a0 	vmovups 0x2a0(%r14,%r12,4),%ymm0
    3f4c:	02 00 00 
    3f4f:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    3f56:	00 00 
    3f58:	c4 81 7c 10 8c ae 60 	vmovups 0x260(%r14,%r13,4),%ymm1
    3f5f:	02 00 00 
    3f62:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    3f69:	00 00 
    3f6b:	c4 c1 7c 10 84 86 c0 	vmovups 0x2c0(%r14,%rax,4),%ymm0
    3f72:	02 00 00 
    3f75:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    3f7c:	00 00 
    3f7e:	c4 c1 7c 10 8c 9e 60 	vmovups 0x260(%r14,%rbx,4),%ymm1
    3f85:	02 00 00 
    3f88:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    3f8f:	00 00 
    3f91:	c4 81 7c 10 84 a6 c0 	vmovups 0x2c0(%r14,%r12,4),%ymm0
    3f98:	02 00 00 
    3f9b:	c5 fc 11 8c 24 c0 52 	vmovups %ymm1,0x52c0(%rsp)
    3fa2:	00 00 
    3fa4:	c4 c1 7c 10 8c be 80 	vmovups 0x280(%r14,%rdi,4),%ymm1
    3fab:	02 00 00 
    3fae:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    3fb5:	00 00 
    3fb7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3fbe:	00 00 
    3fc0:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    3fc7:	00 00 
    3fc9:	c4 c1 7c 10 8c 86 80 	vmovups 0x280(%r14,%rax,4),%ymm1
    3fd0:	02 00 00 
    3fd3:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    3fda:	00 00 
    3fdc:	c4 81 7c 10 8c be 80 	vmovups 0x280(%r14,%r15,4),%ymm1
    3fe3:	02 00 00 
    3fe6:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    3fed:	00 00 
    3fef:	c4 81 7c 10 8c a6 80 	vmovups 0x280(%r14,%r12,4),%ymm1
    3ff6:	02 00 00 
    3ff9:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    4000:	00 00 
    4002:	c4 c1 7c 10 8c 9e 80 	vmovups 0x280(%r14,%rbx,4),%ymm1
    4009:	02 00 00 
    400c:	c5 fc 11 8c 24 00 54 	vmovups %ymm1,0x5400(%rsp)
    4013:	00 00 
    4015:	c4 c1 7c 10 8c be a0 	vmovups 0x2a0(%r14,%rdi,4),%ymm1
    401c:	02 00 00 
    401f:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    4026:	00 00 
    4028:	c4 c1 7c 10 8c 86 a0 	vmovups 0x2a0(%r14,%rax,4),%ymm1
    402f:	02 00 00 
    4032:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    4039:	00 00 
    403b:	c4 c1 7c 10 8c 8e a0 	vmovups 0x2a0(%r14,%rcx,4),%ymm1
    4042:	02 00 00 
    4045:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    404c:	00 00 
    404e:	c4 81 7c 10 8c be a0 	vmovups 0x2a0(%r14,%r15,4),%ymm1
    4055:	02 00 00 
    4058:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    405f:	00 00 
    4061:	c4 c1 7c 10 8c 9e a0 	vmovups 0x2a0(%r14,%rbx,4),%ymm1
    4068:	02 00 00 
    406b:	c5 fc 11 8c 24 20 55 	vmovups %ymm1,0x5520(%rsp)
    4072:	00 00 
    4074:	c4 c1 7c 10 8c be c0 	vmovups 0x2c0(%r14,%rdi,4),%ymm1
    407b:	02 00 00 
    407e:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    4085:	00 00 
    4087:	c4 c1 7c 10 8c 8e c0 	vmovups 0x2c0(%r14,%rcx,4),%ymm1
    408e:	02 00 00 
    4091:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    4098:	00 00 
    409a:	c4 81 7c 10 8c be c0 	vmovups 0x2c0(%r14,%r15,4),%ymm1
    40a1:	02 00 00 
    40a4:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    40ab:	00 00 
    40ad:	c4 81 7c 10 8c ae c0 	vmovups 0x2c0(%r14,%r13,4),%ymm1
    40b4:	02 00 00 
    40b7:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    40be:	00 00 
    40c0:	c4 c1 7c 10 8c 9e c0 	vmovups 0x2c0(%r14,%rbx,4),%ymm1
    40c7:	02 00 00 
    40ca:	c5 fc 11 8c 24 e0 56 	vmovups %ymm1,0x56e0(%rsp)
    40d1:	00 00 
    40d3:	c4 c1 7c 10 8c be e0 	vmovups 0x2e0(%r14,%rdi,4),%ymm1
    40da:	02 00 00 
    40dd:	c5 fc 11 8c 24 40 58 	vmovups %ymm1,0x5840(%rsp)
    40e4:	00 00 
    40e6:	c4 c1 7c 10 8c 86 e0 	vmovups 0x2e0(%r14,%rax,4),%ymm1
    40ed:	02 00 00 
    40f0:	48 8b 84 24 38 06 00 	mov    0x638(%rsp),%rax
    40f7:	00 
    40f8:	c5 fc 11 8c 24 60 58 	vmovups %ymm1,0x5860(%rsp)
    40ff:	00 00 
    4101:	c4 c1 7c 10 8c 8e e0 	vmovups 0x2e0(%r14,%rcx,4),%ymm1
    4108:	02 00 00 
    410b:	4c 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%r10
    4112:	00 
    4113:	48 89 c7             	mov    %rax,%rdi
    4116:	4c 89 d1             	mov    %r10,%rcx
    4119:	4c 89 d6             	mov    %r10,%rsi
    411c:	4c 89 d5             	mov    %r10,%rbp
    411f:	4d 89 d0             	mov    %r10,%r8
    4122:	48 83 c9 40          	or     $0x40,%rcx
    4126:	48 83 ce 60          	or     $0x60,%rsi
    412a:	48 81 cd 80 00 00 00 	or     $0x80,%rbp
    4131:	49 81 c8 c0 00 00 00 	or     $0xc0,%r8
    4138:	c5 fc 11 8c 24 80 58 	vmovups %ymm1,0x5880(%rsp)
    413f:	00 00 
    4141:	c4 81 7c 10 8c be e0 	vmovups 0x2e0(%r14,%r15,4),%ymm1
    4148:	02 00 00 
    414b:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    4152:	00 00 
    4154:	c4 81 7c 10 8c ae e0 	vmovups 0x2e0(%r14,%r13,4),%ymm1
    415b:	02 00 00 
    415e:	c5 fc 11 8c 24 c0 03 	vmovups %ymm1,0x3c0(%rsp)
    4165:	00 00 
    4167:	c4 81 7c 10 8c a6 e0 	vmovups 0x2e0(%r14,%r12,4),%ymm1
    416e:	02 00 00 
    4171:	c5 fc 11 8c 24 e0 03 	vmovups %ymm1,0x3e0(%rsp)
    4178:	00 00 
    417a:	c4 c1 7c 10 8c 9e e0 	vmovups 0x2e0(%r14,%rbx,4),%ymm1
    4181:	02 00 00 
    4184:	4c 89 d3             	mov    %r10,%rbx
    4187:	c5 fc 11 14 82       	vmovups %ymm2,(%rdx,%rax,4)
    418c:	4c 89 d0             	mov    %r10,%rax
    418f:	49 81 ca e0 00 00 00 	or     $0xe0,%r10
    4196:	48 83 cb 20          	or     $0x20,%rbx
    419a:	48 0d a0 00 00 00    	or     $0xa0,%rax
    41a0:	c5 fc 10 14 1a       	vmovups (%rdx,%rbx,1),%ymm2
    41a5:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x4360(%rsp),%ymm0,%ymm2
    41ac:	43 00 00 
    41af:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    41b6:	00 00 
    41b8:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm2
    41bf:	17 00 00 
    41c2:	c5 fc 11 8c 24 00 04 	vmovups %ymm1,0x400(%rsp)
    41c9:	00 00 
    41cb:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    41d2:	00 00 
    41d4:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x4300(%rsp),%ymm7,%ymm2
    41db:	43 00 00 
    41de:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm8,%ymm2
    41e5:	16 00 00 
    41e8:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm2
    41ef:	15 00 00 
    41f2:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm10,%ymm2
    41f9:	42 00 00 
    41fc:	c4 c2 1d b8 d3       	vfmadd231ps %ymm11,%ymm12,%ymm2
    4201:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    4208:	00 00 
    420a:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm2
    4211:	10 00 00 
    4214:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm13,%ymm2
    421b:	0f 00 00 
    421e:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x4280(%rsp),%ymm14,%ymm2
    4225:	42 00 00 
    4228:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x4260(%rsp),%ymm15,%ymm2
    422f:	42 00 00 
    4232:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm2
    4239:	0f 00 00 
    423c:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm5,%ymm2
    4243:	0e 00 00 
    4246:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    424d:	00 00 
    424f:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x4200(%rsp),%ymm5,%ymm2
    4256:	42 00 00 
    4259:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    4260:	00 00 
    4262:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm5,%ymm2
    4269:	41 00 00 
    426c:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    4272:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
    4279:	02 00 00 
    427c:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    4283:	00 00 
    4285:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
    428b:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    4292:	00 00 
    4294:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
    429b:	01 00 00 
    429e:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    42a5:	00 00 
    42a7:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
    42ae:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    42b5:	00 00 
    42b7:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
    42be:	01 00 00 
    42c1:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    42c8:	00 00 
    42ca:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
    42d1:	01 00 00 
    42d4:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    42db:	00 00 
    42dd:	c4 e2 7d b8 54 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm2
    42e4:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    42eb:	00 00 
    42ed:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
    42f4:	00 00 00 
    42f7:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    42fe:	00 00 
    4300:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
    4307:	00 00 00 
    430a:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    4311:	00 00 
    4313:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm2
    431a:	00 00 00 
    431d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4323:	c4 e2 65 b8 54 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm2
    432a:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4331:	00 00 
    4333:	c4 e2 5d b8 d3       	vfmadd231ps %ymm3,%ymm4,%ymm2
    4338:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    433f:	00 00 
    4341:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm4,%ymm2
    4348:	08 00 00 
    434b:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm5,%ymm2
    4352:	0b 00 00 
    4355:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x4220(%rsp),%ymm0,%ymm2
    435c:	42 00 00 
    435f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4366:	00 00 
    4368:	c5 fc 11 14 1a       	vmovups %ymm2,(%rdx,%rbx,1)
    436d:	c5 fc 10 14 0a       	vmovups (%rdx,%rcx,1),%ymm2
    4372:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm2
    4379:	16 00 00 
    437c:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    4383:	00 00 
    4385:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x4420(%rsp),%ymm6,%ymm2
    438c:	44 00 00 
    438f:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4396:	00 00 
    4398:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm7,%ymm2
    439f:	43 00 00 
    43a2:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    43a9:	00 00 
    43ab:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm8,%ymm2
    43b2:	43 00 00 
    43b5:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    43bc:	00 00 
    43be:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x4380(%rsp),%ymm9,%ymm2
    43c5:	43 00 00 
    43c8:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    43ce:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x4340(%rsp),%ymm10,%ymm2
    43d5:	43 00 00 
    43d8:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    43df:	00 00 
    43e1:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x4320(%rsp),%ymm11,%ymm2
    43e8:	43 00 00 
    43eb:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    43f1:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm12,%ymm2
    43f8:	17 00 00 
    43fb:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    4402:	00 00 
    4404:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm13,%ymm2
    440b:	16 00 00 
    440e:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    4413:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm14,%ymm2
    441a:	16 00 00 
    441d:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    4423:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm2
    442a:	16 00 00 
    442d:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    4434:	00 00 
    4436:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm1,%ymm2
    443d:	15 00 00 
    4440:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    4447:	00 00 
    4449:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm1,%ymm2
    4450:	0f 00 00 
    4453:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm12,%ymm2
    445a:	0f 00 00 
    445d:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm2
    4464:	0e 00 00 
    4467:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    446e:	00 00 
    4470:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm0,%ymm2
    4477:	0e 00 00 
    447a:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4481:	00 00 
    4483:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm13,%ymm2
    448a:	0e 00 00 
    448d:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm2
    4494:	0d 00 00 
    4497:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm2
    449e:	0d 00 00 
    44a1:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm10,%ymm2
    44a8:	0d 00 00 
    44ab:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm0,%ymm2
    44b2:	0d 00 00 
    44b5:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm2
    44bc:	0c 00 00 
    44bf:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm8,%ymm2
    44c6:	0c 00 00 
    44c9:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm7,%ymm2
    44d0:	0c 00 00 
    44d3:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm6,%ymm2
    44da:	0c 00 00 
    44dd:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm14,%ymm2
    44e4:	0b 00 00 
    44e7:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm3,%ymm2
    44ee:	0c 00 00 
    44f1:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    44f7:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm4,%ymm2
    44fe:	0c 00 00 
    4501:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4508:	00 00 
    450a:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm5,%ymm2
    4511:	0c 00 00 
    4514:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    451b:	00 00 
    451d:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x4240(%rsp),%ymm3,%ymm2
    4524:	42 00 00 
    4527:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    452e:	00 00 
    4530:	c5 fc 11 14 0a       	vmovups %ymm2,(%rdx,%rcx,1)
    4535:	c5 fc 10 14 32       	vmovups (%rdx,%rsi,1),%ymm2
    453a:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x4540(%rsp),%ymm3,%ymm2
    4541:	45 00 00 
    4544:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    454b:	00 00 
    454d:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x4500(%rsp),%ymm3,%ymm2
    4554:	45 00 00 
    4557:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    455e:	00 00 
    4560:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm3,%ymm2
    4567:	44 00 00 
    456a:	c5 fc 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm3
    4571:	00 00 
    4573:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm3,%ymm2
    457a:	44 00 00 
    457d:	c5 fc 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm3
    4584:	00 00 
    4586:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x4480(%rsp),%ymm3,%ymm2
    458d:	44 00 00 
    4590:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4597:	00 00 
    4599:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x4460(%rsp),%ymm3,%ymm2
    45a0:	44 00 00 
    45a3:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    45aa:	00 00 
    45ac:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x4400(%rsp),%ymm3,%ymm2
    45b3:	44 00 00 
    45b6:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    45bd:	00 00 
    45bf:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm3,%ymm2
    45c6:	43 00 00 
    45c9:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    45d0:	00 00 
    45d2:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm3,%ymm2
    45d9:	19 00 00 
    45dc:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    45e3:	00 00 
    45e5:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm3,%ymm2
    45ec:	19 00 00 
    45ef:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    45f6:	00 00 
    45f8:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm3,%ymm2
    45ff:	18 00 00 
    4602:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    4609:	00 00 
    460b:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm3,%ymm2
    4612:	17 00 00 
    4615:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    4619:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm1,%ymm2
    4620:	17 00 00 
    4623:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4629:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm2
    4630:	16 00 00 
    4633:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    463a:	00 00 
    463c:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm4,%ymm2
    4643:	13 00 00 
    4646:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm5,%ymm2
    464d:	0f 00 00 
    4650:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm13,%ymm2
    4657:	0f 00 00 
    465a:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    4661:	00 00 
    4663:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm15,%ymm2
    466a:	0f 00 00 
    466d:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    4674:	00 00 
    4676:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm2
    467d:	08 00 00 
    4680:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    4687:	00 00 
    4689:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm2
    4690:	08 00 00 
    4693:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    469a:	00 00 
    469c:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm2
    46a3:	08 00 00 
    46a6:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    46aa:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm2
    46b1:	08 00 00 
    46b4:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    46bb:	00 00 
    46bd:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm8,%ymm2
    46c4:	08 00 00 
    46c7:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    46ce:	00 00 
    46d0:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x900(%rsp),%ymm7,%ymm2
    46d7:	09 00 00 
    46da:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    46e1:	00 00 
    46e3:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x920(%rsp),%ymm6,%ymm2
    46ea:	09 00 00 
    46ed:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    46f4:	00 00 
    46f6:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x940(%rsp),%ymm14,%ymm2
    46fd:	09 00 00 
    4700:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    4706:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm9,%ymm2
    470d:	09 00 00 
    4710:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm2
    4717:	09 00 00 
    471a:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm2
    4721:	09 00 00 
    4724:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm1,%ymm2
    472b:	42 00 00 
    472e:	c5 fc 11 14 32       	vmovups %ymm2,(%rdx,%rsi,1)
    4733:	c5 fc 10 14 2a       	vmovups (%rdx,%rbp,1),%ymm2
    4738:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x4660(%rsp),%ymm8,%ymm2
    473f:	46 00 00 
    4742:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x4620(%rsp),%ymm6,%ymm2
    4749:	46 00 00 
    474c:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    4753:	00 00 
    4755:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm7,%ymm2
    475c:	45 00 00 
    475f:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm6,%ymm2
    4766:	45 00 00 
    4769:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x4580(%rsp),%ymm12,%ymm2
    4770:	45 00 00 
    4773:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x4520(%rsp),%ymm11,%ymm2
    477a:	45 00 00 
    477d:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm10,%ymm2
    4784:	44 00 00 
    4787:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    478e:	00 00 
    4790:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm10,%ymm2
    4797:	1b 00 00 
    479a:	c5 7c 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm10
    47a1:	00 00 
    47a3:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm2
    47aa:	1b 00 00 
    47ad:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm10,%ymm2
    47b4:	1a 00 00 
    47b7:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    47be:	00 00 
    47c0:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm10,%ymm2
    47c7:	19 00 00 
    47ca:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    47d1:	00 00 
    47d3:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm10,%ymm2
    47da:	19 00 00 
    47dd:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    47e4:	00 00 
    47e6:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm2
    47ed:	19 00 00 
    47f0:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    47f7:	00 00 
    47f9:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm3,%ymm2
    4800:	18 00 00 
    4803:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    4808:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm4,%ymm2
    480f:	17 00 00 
    4812:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    4819:	00 00 
    481b:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm5,%ymm2
    4822:	17 00 00 
    4825:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    482b:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm3,%ymm2
    4832:	16 00 00 
    4835:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm2
    483c:	16 00 00 
    483f:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm2
    4846:	09 00 00 
    4849:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4850:	00 00 
    4852:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm5,%ymm2
    4859:	11 00 00 
    485c:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm10,%ymm2
    4863:	10 00 00 
    4866:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    486c:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm10,%ymm2
    4873:	11 00 00 
    4876:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    487d:	00 00 
    487f:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm2
    4886:	09 00 00 
    4889:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4890:	00 00 
    4892:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm10,%ymm2
    4899:	11 00 00 
    489c:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    48a3:	00 00 
    48a5:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm2
    48ac:	12 00 00 
    48af:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    48b6:	00 00 
    48b8:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm2
    48bf:	12 00 00 
    48c2:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    48c9:	00 00 
    48cb:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm9,%ymm2
    48d2:	13 00 00 
    48d5:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    48dc:	00 00 
    48de:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm13,%ymm2
    48e5:	0a 00 00 
    48e8:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    48ef:	00 00 
    48f1:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm14,%ymm2
    48f8:	0a 00 00 
    48fb:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    4902:	00 00 
    4904:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm1,%ymm2
    490b:	42 00 00 
    490e:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4915:	00 00 
    4917:	c5 fc 11 14 2a       	vmovups %ymm2,(%rdx,%rbp,1)
    491c:	c5 fc 10 14 02       	vmovups (%rdx,%rax,1),%ymm2
    4921:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x4760(%rsp),%ymm8,%ymm2
    4928:	47 00 00 
    492b:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    4932:	00 00 
    4934:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x4720(%rsp),%ymm8,%ymm2
    493b:	47 00 00 
    493e:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm7,%ymm2
    4945:	46 00 00 
    4948:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    494e:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm6,%ymm2
    4955:	46 00 00 
    4958:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    495e:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x4680(%rsp),%ymm12,%ymm2
    4965:	46 00 00 
    4968:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    496f:	00 00 
    4971:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x4640(%rsp),%ymm11,%ymm2
    4978:	46 00 00 
    497b:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    4982:	00 00 
    4984:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x4600(%rsp),%ymm10,%ymm2
    498b:	46 00 00 
    498e:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm11,%ymm2
    4995:	45 00 00 
    4998:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm15,%ymm2
    499f:	1d 00 00 
    49a2:	c5 7c 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm15
    49a9:	00 00 
    49ab:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm13,%ymm2
    49b2:	1c 00 00 
    49b5:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm9,%ymm2
    49bc:	1c 00 00 
    49bf:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm12,%ymm2
    49c6:	1c 00 00 
    49c9:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm2
    49d0:	1b 00 00 
    49d3:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm1,%ymm2
    49da:	19 00 00 
    49dd:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    49e4:	00 00 
    49e6:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm1,%ymm2
    49ed:	19 00 00 
    49f0:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    49f7:	00 00 
    49f9:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm15,%ymm2
    4a00:	19 00 00 
    4a03:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm3,%ymm2
    4a0a:	0a 00 00 
    4a0d:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm2
    4a14:	18 00 00 
    4a17:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    4a1d:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm4,%ymm2
    4a24:	17 00 00 
    4a27:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm2
    4a2e:	0a 00 00 
    4a31:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm2
    4a38:	0a 00 00 
    4a3b:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm6,%ymm2
    4a42:	17 00 00 
    4a45:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4a4c:	00 00 
    4a4e:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm6,%ymm2
    4a55:	18 00 00 
    4a58:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4a5f:	00 00 
    4a61:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm6,%ymm2
    4a68:	18 00 00 
    4a6b:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4a72:	00 00 
    4a74:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm6,%ymm2
    4a7b:	18 00 00 
    4a7e:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm7,%ymm2
    4a85:	18 00 00 
    4a88:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    4a8f:	00 00 
    4a91:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm2
    4a98:	18 00 00 
    4a9b:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4aa1:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm2
    4aa8:	0a 00 00 
    4aab:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm2
    4ab2:	0a 00 00 
    4ab5:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    4abb:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x4440(%rsp),%ymm7,%ymm2
    4ac2:	44 00 00 
    4ac5:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    4acc:	00 00 
    4ace:	c5 fc 11 14 02       	vmovups %ymm2,(%rdx,%rax,1)
    4ad3:	c4 a1 7c 10 14 02    	vmovups (%rdx,%r8,1),%ymm2
    4ad9:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x4880(%rsp),%ymm7,%ymm2
    4ae0:	48 00 00 
    4ae3:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    4aea:	00 00 
    4aec:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x4840(%rsp),%ymm8,%ymm2
    4af3:	48 00 00 
    4af6:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    4afd:	00 00 
    4aff:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x4800(%rsp),%ymm7,%ymm2
    4b06:	48 00 00 
    4b09:	c5 fc 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm7
    4b10:	00 00 
    4b12:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm7,%ymm2
    4b19:	47 00 00 
    4b1c:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x4780(%rsp),%ymm8,%ymm2
    4b23:	47 00 00 
    4b26:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    4b2d:	00 00 
    4b2f:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x4740(%rsp),%ymm8,%ymm2
    4b36:	47 00 00 
    4b39:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    4b40:	00 00 
    4b42:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x4700(%rsp),%ymm10,%ymm2
    4b49:	47 00 00 
    4b4c:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    4b53:	00 00 
    4b55:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm11,%ymm2
    4b5c:	1f 00 00 
    4b5f:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    4b65:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm2
    4b6c:	1e 00 00 
    4b6f:	c5 7c 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm8
    4b76:	00 00 
    4b78:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm13,%ymm2
    4b7f:	1e 00 00 
    4b82:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    4b89:	00 00 
    4b8b:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm9,%ymm2
    4b92:	1e 00 00 
    4b95:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
    4b9c:	00 00 
    4b9e:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm12,%ymm2
    4ba5:	1e 00 00 
    4ba8:	c5 7c 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm12
    4baf:	00 00 
    4bb1:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm2
    4bb8:	1d 00 00 
    4bbb:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    4bc2:	00 00 
    4bc4:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm0,%ymm2
    4bcb:	1c 00 00 
    4bce:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4bd5:	00 00 
    4bd7:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm8,%ymm2
    4bde:	1b 00 00 
    4be1:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm2
    4be8:	0a 00 00 
    4beb:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    4bf2:	00 00 
    4bf4:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm2
    4bfb:	1b 00 00 
    4bfe:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4c05:	00 00 
    4c07:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm10,%ymm2
    4c0e:	1a 00 00 
    4c11:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm4,%ymm2
    4c18:	1a 00 00 
    4c1b:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    4c22:	00 00 
    4c24:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm5,%ymm2
    4c2b:	1a 00 00 
    4c2e:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4c35:	00 00 
    4c37:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm2
    4c3e:	1a 00 00 
    4c41:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4c47:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm1,%ymm2
    4c4e:	1a 00 00 
    4c51:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm2
    4c58:	1a 00 00 
    4c5b:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4c61:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm13,%ymm2
    4c68:	1a 00 00 
    4c6b:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm6,%ymm2
    4c72:	1b 00 00 
    4c75:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    4c7c:	00 00 
    4c7e:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm2
    4c85:	1b 00 00 
    4c88:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm3,%ymm2
    4c8f:	1b 00 00 
    4c92:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4c98:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm2
    4c9f:	0b 00 00 
    4ca2:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    4ca6:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm2
    4cad:	0b 00 00 
    4cb0:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x4560(%rsp),%ymm3,%ymm2
    4cb7:	45 00 00 
    4cba:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    4cc1:	00 00 
    4cc3:	c4 a1 7c 11 14 02    	vmovups %ymm2,(%rdx,%r8,1)
    4cc9:	c4 a1 7c 10 14 12    	vmovups (%rdx,%r10,1),%ymm2
    4ccf:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x4980(%rsp),%ymm5,%ymm2
    4cd6:	49 00 00 
    4cd9:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x4920(%rsp),%ymm4,%ymm2
    4ce0:	49 00 00 
    4ce3:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm3,%ymm2
    4cea:	48 00 00 
    4ced:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm7,%ymm2
    4cf4:	48 00 00 
    4cf7:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    4cfe:	00 00 
    4d00:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm12,%ymm2
    4d07:	48 00 00 
    4d0a:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x4860(%rsp),%ymm6,%ymm2
    4d11:	48 00 00 
    4d14:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x4820(%rsp),%ymm9,%ymm2
    4d1b:	48 00 00 
    4d1e:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm7,%ymm2
    4d25:	47 00 00 
    4d28:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    4d2f:	00 00 
    4d31:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm7,%ymm2
    4d38:	21 00 00 
    4d3b:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm2
    4d42:	20 00 00 
    4d45:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4d4c:	00 00 
    4d4e:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm15,%ymm2
    4d55:	20 00 00 
    4d58:	c5 7c 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm15
    4d5f:	00 00 
    4d61:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm15,%ymm2
    4d68:	20 00 00 
    4d6b:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    4d72:	00 00 
    4d74:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm15,%ymm2
    4d7b:	1e 00 00 
    4d7e:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    4d85:	00 00 
    4d87:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm15,%ymm2
    4d8e:	1e 00 00 
    4d91:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    4d98:	00 00 
    4d9a:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm8,%ymm2
    4da1:	0b 00 00 
    4da4:	c5 7c 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm8
    4dab:	00 00 
    4dad:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm8,%ymm2
    4db4:	1d 00 00 
    4db7:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4dbc:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm8,%ymm2
    4dc3:	1c 00 00 
    4dc6:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4dcc:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm10,%ymm2
    4dd3:	1c 00 00 
    4dd6:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    4ddd:	00 00 
    4ddf:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm8,%ymm2
    4de6:	1d 00 00 
    4de9:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    4df0:	00 00 
    4df2:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm8,%ymm2
    4df9:	1c 00 00 
    4dfc:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    4e03:	00 00 
    4e05:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm8,%ymm2
    4e0c:	1c 00 00 
    4e0f:	c5 7c 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm8
    4e16:	00 00 
    4e18:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm1,%ymm2
    4e1f:	1d 00 00 
    4e22:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4e29:	00 00 
    4e2b:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm1,%ymm2
    4e32:	1d 00 00 
    4e35:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm13,%ymm2
    4e3c:	1d 00 00 
    4e3f:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    4e46:	00 00 
    4e48:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm13,%ymm2
    4e4f:	1d 00 00 
    4e52:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm0,%ymm2
    4e59:	1e 00 00 
    4e5c:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4e63:	00 00 
    4e65:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm0,%ymm2
    4e6c:	1e 00 00 
    4e6f:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm8,%ymm2
    4e76:	0b 00 00 
    4e79:	c5 7c 10 44 24 a0    	vmovups -0x60(%rsp),%ymm8
    4e7f:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm11,%ymm2
    4e86:	0b 00 00 
    4e89:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm8,%ymm2
    4e90:	46 00 00 
    4e93:	c4 a1 7c 11 14 12    	vmovups %ymm2,(%rdx,%r10,1)
    4e99:	c5 fc 10 94 ba 00 01 	vmovups 0x100(%rdx,%rdi,4),%ymm2
    4ea0:	00 00 
    4ea2:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm5,%ymm2
    4ea9:	4a 00 00 
    4eac:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    4eb3:	00 00 
    4eb5:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm4,%ymm2
    4ebc:	4a 00 00 
    4ebf:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    4ec6:	00 00 
    4ec8:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm3,%ymm2
    4ecf:	4a 00 00 
    4ed2:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    4ed6:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm14,%ymm2
    4edd:	49 00 00 
    4ee0:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm12,%ymm2
    4ee7:	49 00 00 
    4eea:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x4960(%rsp),%ymm6,%ymm2
    4ef1:	49 00 00 
    4ef4:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    4efb:	00 00 
    4efd:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x4900(%rsp),%ymm9,%ymm2
    4f04:	49 00 00 
    4f07:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm5,%ymm2
    4f0e:	23 00 00 
    4f11:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm7,%ymm2
    4f18:	23 00 00 
    4f1b:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm6,%ymm2
    4f22:	23 00 00 
    4f25:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm15,%ymm2
    4f2c:	22 00 00 
    4f2f:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm4,%ymm2
    4f36:	22 00 00 
    4f39:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm10,%ymm2
    4f40:	21 00 00 
    4f43:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    4f4a:	00 00 
    4f4c:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    4f53:	00 00 
    4f55:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4f5c:	00 00 
    4f5e:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    4f63:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    4f6a:	00 00 
    4f6c:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    4f73:	00 00 
    4f75:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm2
    4f7c:	0b 00 00 
    4f7f:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm4,%ymm2
    4f86:	20 00 00 
    4f89:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm11,%ymm2
    4f90:	1f 00 00 
    4f93:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm9,%ymm2
    4f9a:	1f 00 00 
    4f9d:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    4fa3:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm14,%ymm2
    4faa:	1f 00 00 
    4fad:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm9,%ymm2
    4fb4:	0c 00 00 
    4fb7:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    4fbe:	00 00 
    4fc0:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm9,%ymm2
    4fc7:	1f 00 00 
    4fca:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    4fd1:	00 00 
    4fd3:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm9,%ymm2
    4fda:	1f 00 00 
    4fdd:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4fe3:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm2
    4fea:	1f 00 00 
    4fed:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    4ff3:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm2
    4ffa:	1f 00 00 
    4ffd:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    5004:	00 00 
    5006:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm2
    500d:	20 00 00 
    5010:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm13,%ymm2
    5017:	20 00 00 
    501a:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    5021:	00 00 
    5023:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm9,%ymm2
    502a:	20 00 00 
    502d:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    5034:	00 00 
    5036:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm0,%ymm2
    503d:	20 00 00 
    5040:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    5047:	00 00 
    5049:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm2
    5050:	0d 00 00 
    5053:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    5059:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm2
    5060:	0d 00 00 
    5063:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    506a:	00 00 
    506c:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm8,%ymm2
    5073:	47 00 00 
    5076:	c5 7c 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm8
    507d:	00 00 
    507f:	c5 fc 11 94 ba 00 01 	vmovups %ymm2,0x100(%rdx,%rdi,4)
    5086:	00 00 
    5088:	c5 fc 10 94 ba 20 01 	vmovups 0x120(%rdx,%rdi,4),%ymm2
    508f:	00 00 
    5091:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm0,%ymm2
    5098:	4b 00 00 
    509b:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    50a2:	00 00 
    50a4:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm9,%ymm2
    50ab:	4b 00 00 
    50ae:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm12,%ymm2
    50b5:	4b 00 00 
    50b8:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm3,%ymm2
    50bf:	4a 00 00 
    50c2:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    50c9:	00 00 
    50cb:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm0,%ymm2
    50d2:	4a 00 00 
    50d5:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    50dc:	00 00 
    50de:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm3,%ymm2
    50e5:	4a 00 00 
    50e8:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm0,%ymm2
    50ef:	4a 00 00 
    50f2:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    50f9:	00 00 
    50fb:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm5,%ymm2
    5102:	49 00 00 
    5105:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    510a:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm0,%ymm2
    5111:	25 00 00 
    5114:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    511a:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm6,%ymm2
    5121:	25 00 00 
    5124:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    512b:	00 00 
    512d:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm15,%ymm2
    5134:	24 00 00 
    5137:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    513e:	00 00 
    5140:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm6,%ymm2
    5147:	23 00 00 
    514a:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm10,%ymm2
    5151:	23 00 00 
    5154:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    515a:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm7,%ymm2
    5161:	22 00 00 
    5164:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    516a:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm4,%ymm2
    5171:	21 00 00 
    5174:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    517b:	00 00 
    517d:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm11,%ymm2
    5184:	21 00 00 
    5187:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    518e:	00 00 
    5190:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm5,%ymm2
    5197:	21 00 00 
    519a:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm14,%ymm2
    51a1:	21 00 00 
    51a4:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    51ab:	00 00 
    51ad:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm2
    51b4:	22 00 00 
    51b7:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm8,%ymm2
    51be:	21 00 00 
    51c1:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm13,%ymm2
    51c8:	21 00 00 
    51cb:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm2
    51d2:	22 00 00 
    51d5:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm2
    51dc:	22 00 00 
    51df:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm1,%ymm2
    51e6:	22 00 00 
    51e9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    51f0:	00 00 
    51f2:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm2
    51f9:	22 00 00 
    51fc:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm10,%ymm2
    5203:	23 00 00 
    5206:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    520d:	00 00 
    520f:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm10,%ymm2
    5216:	23 00 00 
    5219:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    521f:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm14,%ymm2
    5226:	0d 00 00 
    5229:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm2
    5230:	0d 00 00 
    5233:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    5239:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x4940(%rsp),%ymm10,%ymm2
    5240:	49 00 00 
    5243:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    524a:	00 00 
    524c:	c5 fc 11 94 ba 20 01 	vmovups %ymm2,0x120(%rdx,%rdi,4)
    5253:	00 00 
    5255:	c5 fc 10 94 ba 40 01 	vmovups 0x140(%rdx,%rdi,4),%ymm2
    525c:	00 00 
    525e:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm10,%ymm2
    5265:	4c 00 00 
    5268:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    526f:	00 00 
    5271:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm9,%ymm2
    5278:	4c 00 00 
    527b:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    5282:	00 00 
    5284:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm12,%ymm2
    528b:	4c 00 00 
    528e:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    5295:	00 00 
    5297:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm9,%ymm2
    529e:	4b 00 00 
    52a1:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    52a8:	00 00 
    52aa:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm9,%ymm2
    52b1:	4b 00 00 
    52b4:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm3,%ymm2
    52bb:	4b 00 00 
    52be:	c5 fc 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm3
    52c5:	00 00 
    52c7:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm3,%ymm2
    52ce:	4b 00 00 
    52d1:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm10,%ymm2
    52d8:	28 00 00 
    52db:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    52e2:	00 00 
    52e4:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm10,%ymm2
    52eb:	27 00 00 
    52ee:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm15,%ymm2
    52f5:	26 00 00 
    52f8:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm11,%ymm2
    52ff:	26 00 00 
    5302:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    5309:	00 00 
    530b:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm6,%ymm2
    5312:	26 00 00 
    5315:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    531c:	00 00 
    531e:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm6,%ymm2
    5325:	26 00 00 
    5328:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    532f:	00 00 
    5331:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm2
    5338:	23 00 00 
    533b:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm6,%ymm2
    5342:	0e 00 00 
    5345:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm12,%ymm2
    534c:	24 00 00 
    534f:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    5355:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm5,%ymm2
    535c:	24 00 00 
    535f:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    5366:	00 00 
    5368:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm2
    536f:	24 00 00 
    5372:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    5379:	00 00 
    537b:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm7,%ymm2
    5382:	24 00 00 
    5385:	c5 7c 29 ef          	vmovaps %ymm13,%ymm7
    5389:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm8,%ymm2
    5390:	24 00 00 
    5393:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    539a:	00 00 
    539c:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm13,%ymm2
    53a3:	24 00 00 
    53a6:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
    53ad:	00 00 
    53af:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm2
    53b6:	25 00 00 
    53b9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    53c0:	00 00 
    53c2:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm4,%ymm2
    53c9:	24 00 00 
    53cc:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    53d3:	00 00 
    53d5:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm2
    53dc:	25 00 00 
    53df:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    53e6:	00 00 
    53e8:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm1,%ymm2
    53ef:	25 00 00 
    53f2:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    53f8:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm1,%ymm2
    53ff:	25 00 00 
    5402:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm0,%ymm2
    5409:	25 00 00 
    540c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5412:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm14,%ymm2
    5419:	25 00 00 
    541c:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm2
    5423:	0e 00 00 
    5426:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm0,%ymm2
    542d:	4a 00 00 
    5430:	c5 fc 11 94 ba 40 01 	vmovups %ymm2,0x140(%rdx,%rdi,4)
    5437:	00 00 
    5439:	c5 fc 10 94 ba 60 01 	vmovups 0x160(%rdx,%rdi,4),%ymm2
    5440:	00 00 
    5442:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x4da0(%rsp),%ymm8,%ymm2
    5449:	4d 00 00 
    544c:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x4d60(%rsp),%ymm5,%ymm2
    5453:	4d 00 00 
    5456:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm4,%ymm2
    545d:	4d 00 00 
    5460:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x4ce0(%rsp),%ymm13,%ymm2
    5467:	4c 00 00 
    546a:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    5471:	00 00 
    5473:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x4cc0(%rsp),%ymm9,%ymm2
    547a:	4c 00 00 
    547d:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    5484:	00 00 
    5486:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm9,%ymm2
    548d:	4c 00 00 
    5490:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    5497:	00 00 
    5499:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm3,%ymm2
    54a0:	4c 00 00 
    54a3:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    54aa:	00 00 
    54ac:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm13,%ymm2
    54b3:	4c 00 00 
    54b6:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x2960(%rsp),%ymm10,%ymm2
    54bd:	29 00 00 
    54c0:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    54c7:	00 00 
    54c9:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm15,%ymm2
    54d0:	28 00 00 
    54d3:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    54da:	00 00 
    54dc:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm3,%ymm2
    54e3:	28 00 00 
    54e6:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    54ed:	00 00 
    54ef:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm10,%ymm2
    54f6:	28 00 00 
    54f9:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm3,%ymm2
    5500:	27 00 00 
    5503:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    5509:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm11,%ymm2
    5510:	26 00 00 
    5513:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    551a:	00 00 
    551c:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm6,%ymm2
    5523:	26 00 00 
    5526:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    552b:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm11,%ymm2
    5532:	26 00 00 
    5535:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm6,%ymm2
    553c:	0e 00 00 
    553f:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm15,%ymm2
    5546:	26 00 00 
    5549:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm3,%ymm2
    5550:	27 00 00 
    5553:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    555a:	00 00 
    555c:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm3,%ymm2
    5563:	27 00 00 
    5566:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    556d:	00 00 
    556f:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm7,%ymm2
    5576:	27 00 00 
    5579:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    557f:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm7,%ymm2
    5586:	27 00 00 
    5589:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm3,%ymm2
    5590:	27 00 00 
    5593:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm9,%ymm2
    559a:	27 00 00 
    559d:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    55a4:	00 00 
    55a6:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm9,%ymm2
    55ad:	28 00 00 
    55b0:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    55b7:	00 00 
    55b9:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm1,%ymm2
    55c0:	28 00 00 
    55c3:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    55ca:	00 00 
    55cc:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm9,%ymm2
    55d3:	28 00 00 
    55d6:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm14,%ymm2
    55dd:	28 00 00 
    55e0:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    55e7:	00 00 
    55e9:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm2
    55f0:	0f 00 00 
    55f3:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    55fa:	00 00 
    55fc:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm0,%ymm2
    5603:	4b 00 00 
    5606:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    560d:	00 00 
    560f:	c5 fc 11 94 ba 60 01 	vmovups %ymm2,0x160(%rdx,%rdi,4)
    5616:	00 00 
    5618:	c5 fc 10 94 ba 80 01 	vmovups 0x180(%rdx,%rdi,4),%ymm2
    561f:	00 00 
    5621:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x4f00(%rsp),%ymm8,%ymm2
    5628:	4f 00 00 
    562b:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    5632:	00 00 
    5634:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x4e80(%rsp),%ymm5,%ymm2
    563b:	4e 00 00 
    563e:	c5 fc 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm5
    5645:	00 00 
    5647:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x4e40(%rsp),%ymm4,%ymm2
    564e:	4e 00 00 
    5651:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    5658:	00 00 
    565a:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x4e00(%rsp),%ymm5,%ymm2
    5661:	4e 00 00 
    5664:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x4de0(%rsp),%ymm8,%ymm2
    566b:	4d 00 00 
    566e:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x4d80(%rsp),%ymm14,%ymm2
    5675:	4d 00 00 
    5678:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x4d40(%rsp),%ymm12,%ymm2
    567f:	4d 00 00 
    5682:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm13,%ymm2
    5689:	2c 00 00 
    568c:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    5692:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm1,%ymm2
    5699:	2c 00 00 
    569c:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm0,%ymm2
    56a3:	2b 00 00 
    56a6:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm4,%ymm2
    56ad:	2b 00 00 
    56b0:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    56b7:	00 00 
    56b9:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm10,%ymm2
    56c0:	2a 00 00 
    56c3:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    56ca:	00 00 
    56cc:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x2900(%rsp),%ymm4,%ymm2
    56d3:	29 00 00 
    56d6:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    56dd:	00 00 
    56df:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x2920(%rsp),%ymm4,%ymm2
    56e6:	29 00 00 
    56e9:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    56f0:	00 00 
    56f2:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2940(%rsp),%ymm4,%ymm2
    56f9:	29 00 00 
    56fc:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    5702:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x2980(%rsp),%ymm11,%ymm2
    5709:	29 00 00 
    570c:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    5713:	00 00 
    5715:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm6,%ymm2
    571c:	29 00 00 
    571f:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    5726:	00 00 
    5728:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm15,%ymm2
    572f:	29 00 00 
    5732:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    5739:	00 00 
    573b:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm13,%ymm2
    5742:	29 00 00 
    5745:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm10,%ymm2
    574c:	2a 00 00 
    574f:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm11,%ymm2
    5756:	2a 00 00 
    5759:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm7,%ymm2
    5760:	2a 00 00 
    5763:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    5769:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm3,%ymm2
    5770:	2a 00 00 
    5773:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    577a:	00 00 
    577c:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm6,%ymm2
    5783:	2a 00 00 
    5786:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm3,%ymm2
    578d:	2a 00 00 
    5790:	c5 fc 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm3
    5797:	00 00 
    5799:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm2
    57a0:	2a 00 00 
    57a3:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm9,%ymm2
    57aa:	2b 00 00 
    57ad:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    57b3:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm3,%ymm2
    57ba:	2b 00 00 
    57bd:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm7,%ymm2
    57c4:	2b 00 00 
    57c7:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    57ce:	00 00 
    57d0:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm9,%ymm2
    57d7:	4d 00 00 
    57da:	c5 fc 11 94 ba 80 01 	vmovups %ymm2,0x180(%rdx,%rdi,4)
    57e1:	00 00 
    57e3:	c5 fc 10 94 ba a0 01 	vmovups 0x1a0(%rdx,%rdi,4),%ymm2
    57ea:	00 00 
    57ec:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x5040(%rsp),%ymm7,%ymm2
    57f3:	50 00 00 
    57f6:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    57fd:	00 00 
    57ff:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x4fe0(%rsp),%ymm15,%ymm2
    5806:	4f 00 00 
    5809:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x4fa0(%rsp),%ymm7,%ymm2
    5810:	4f 00 00 
    5813:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    581a:	00 00 
    581c:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x4f40(%rsp),%ymm5,%ymm2
    5823:	4f 00 00 
    5826:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    582a:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x4f20(%rsp),%ymm8,%ymm2
    5831:	4f 00 00 
    5834:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    583b:	00 00 
    583d:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x4ec0(%rsp),%ymm14,%ymm2
    5844:	4e 00 00 
    5847:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    584e:	00 00 
    5850:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x4e60(%rsp),%ymm12,%ymm2
    5857:	4e 00 00 
    585a:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    5861:	00 00 
    5863:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x4e20(%rsp),%ymm7,%ymm2
    586a:	4e 00 00 
    586d:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    5874:	00 00 
    5876:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm1,%ymm2
    587d:	30 00 00 
    5880:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    5887:	00 00 
    5889:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm2
    5890:	2f 00 00 
    5893:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    589a:	00 00 
    589c:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm8,%ymm2
    58a3:	2e 00 00 
    58a6:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm7,%ymm2
    58ad:	2c 00 00 
    58b0:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm12,%ymm2
    58b7:	2c 00 00 
    58ba:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm1,%ymm2
    58c1:	2c 00 00 
    58c4:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm2
    58cb:	2d 00 00 
    58ce:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    58d5:	00 00 
    58d7:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm0,%ymm2
    58de:	2d 00 00 
    58e1:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    58e6:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm0,%ymm2
    58ed:	2d 00 00 
    58f0:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    58f7:	00 00 
    58f9:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm0,%ymm2
    5900:	2d 00 00 
    5903:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5909:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm13,%ymm2
    5910:	2d 00 00 
    5913:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    591a:	00 00 
    591c:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm10,%ymm2
    5923:	2d 00 00 
    5926:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    592c:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm11,%ymm2
    5933:	2d 00 00 
    5936:	c5 7c 10 9c 24 20 03 	vmovups 0x320(%rsp),%ymm11
    593d:	00 00 
    593f:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm0,%ymm2
    5946:	2d 00 00 
    5949:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    5950:	00 00 
    5952:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm2
    5959:	2e 00 00 
    595c:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    5963:	00 00 
    5965:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm6,%ymm2
    596c:	2e 00 00 
    596f:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    5976:	00 00 
    5978:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm14,%ymm2
    597f:	2e 00 00 
    5982:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm4,%ymm2
    5989:	2e 00 00 
    598c:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    5993:	00 00 
    5995:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm6,%ymm2
    599c:	2e 00 00 
    599f:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm3,%ymm2
    59a6:	2e 00 00 
    59a9:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    59b0:	00 00 
    59b2:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm10,%ymm2
    59b9:	2f 00 00 
    59bc:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm9,%ymm2
    59c3:	4e 00 00 
    59c6:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    59cd:	00 00 
    59cf:	c5 fc 11 94 ba a0 01 	vmovups %ymm2,0x1a0(%rdx,%rdi,4)
    59d6:	00 00 
    59d8:	c5 fc 10 94 ba c0 01 	vmovups 0x1c0(%rdx,%rdi,4),%ymm2
    59df:	00 00 
    59e1:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x51c0(%rsp),%ymm13,%ymm2
    59e8:	51 00 00 
    59eb:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x5160(%rsp),%ymm15,%ymm2
    59f2:	51 00 00 
    59f5:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    59fc:	00 00 
    59fe:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x5120(%rsp),%ymm4,%ymm2
    5a05:	51 00 00 
    5a08:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x50c0(%rsp),%ymm0,%ymm2
    5a0f:	50 00 00 
    5a12:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x5080(%rsp),%ymm5,%ymm2
    5a19:	50 00 00 
    5a1c:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    5a23:	00 00 
    5a25:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x5020(%rsp),%ymm5,%ymm2
    5a2c:	50 00 00 
    5a2f:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x4fc0(%rsp),%ymm11,%ymm2
    5a36:	4f 00 00 
    5a39:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x4f80(%rsp),%ymm3,%ymm2
    5a40:	4f 00 00 
    5a43:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    5a4a:	00 00 
    5a4c:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x4f60(%rsp),%ymm3,%ymm2
    5a53:	4f 00 00 
    5a56:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    5a5d:	00 00 
    5a5f:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm3,%ymm2
    5a66:	32 00 00 
    5a69:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    5a70:	00 00 
    5a72:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm8,%ymm2
    5a79:	31 00 00 
    5a7c:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    5a83:	00 00 
    5a85:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm7,%ymm2
    5a8c:	30 00 00 
    5a8f:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    5a96:	00 00 
    5a98:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm12,%ymm2
    5a9f:	30 00 00 
    5aa2:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    5aa9:	00 00 
    5aab:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm1,%ymm2
    5ab2:	30 00 00 
    5ab5:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    5abc:	00 00 
    5abe:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm9,%ymm2
    5ac5:	30 00 00 
    5ac8:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm1,%ymm2
    5acf:	31 00 00 
    5ad2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    5ad7:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm1,%ymm2
    5ade:	31 00 00 
    5ae1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    5ae7:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm15,%ymm2
    5aee:	31 00 00 
    5af1:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm1,%ymm2
    5af8:	31 00 00 
    5afb:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm3,%ymm2
    5b02:	31 00 00 
    5b05:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm7,%ymm2
    5b0c:	31 00 00 
    5b0f:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    5b15:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm7,%ymm2
    5b1c:	32 00 00 
    5b1f:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    5b26:	00 00 
    5b28:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm8,%ymm2
    5b2f:	32 00 00 
    5b32:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm7,%ymm2
    5b39:	33 00 00 
    5b3c:	c5 fc 10 7c 24 60    	vmovups 0x60(%rsp),%ymm7
    5b42:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm14,%ymm2
    5b49:	33 00 00 
    5b4c:	c5 7c 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm14
    5b53:	00 00 
    5b55:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm7,%ymm2
    5b5c:	33 00 00 
    5b5f:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    5b65:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm6,%ymm2
    5b6c:	33 00 00 
    5b6f:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm14,%ymm2
    5b76:	33 00 00 
    5b79:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm10,%ymm2
    5b80:	33 00 00 
    5b83:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    5b8a:	00 00 
    5b8c:	c4 e2 45 b8 94 24 60 	vfmadd231ps 0x5060(%rsp),%ymm7,%ymm2
    5b93:	50 00 00 
    5b96:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
    5b9d:	00 00 
    5b9f:	c5 fc 11 94 ba c0 01 	vmovups %ymm2,0x1c0(%rdx,%rdi,4)
    5ba6:	00 00 
    5ba8:	c5 fc 10 94 ba e0 01 	vmovups 0x1e0(%rdx,%rdi,4),%ymm2
    5baf:	00 00 
    5bb1:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x5300(%rsp),%ymm13,%ymm2
    5bb8:	53 00 00 
    5bbb:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    5bc2:	00 00 
    5bc4:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x52a0(%rsp),%ymm12,%ymm2
    5bcb:	52 00 00 
    5bce:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x5260(%rsp),%ymm4,%ymm2
    5bd5:	52 00 00 
    5bd8:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    5bdf:	00 00 
    5be1:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5200(%rsp),%ymm0,%ymm2
    5be8:	52 00 00 
    5beb:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5bf2:	00 00 
    5bf4:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x51e0(%rsp),%ymm13,%ymm2
    5bfb:	51 00 00 
    5bfe:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x51a0(%rsp),%ymm5,%ymm2
    5c05:	51 00 00 
    5c08:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    5c0d:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x5140(%rsp),%ymm11,%ymm2
    5c14:	51 00 00 
    5c17:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    5c1e:	00 00 
    5c20:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5100(%rsp),%ymm0,%ymm2
    5c27:	51 00 00 
    5c2a:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    5c31:	00 00 
    5c33:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x50e0(%rsp),%ymm7,%ymm2
    5c3a:	50 00 00 
    5c3d:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x50a0(%rsp),%ymm4,%ymm2
    5c44:	50 00 00 
    5c47:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm10,%ymm2
    5c4e:	34 00 00 
    5c51:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm0,%ymm2
    5c58:	34 00 00 
    5c5b:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5c62:	00 00 
    5c64:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm0,%ymm2
    5c6b:	34 00 00 
    5c6e:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    5c75:	00 00 
    5c77:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm0,%ymm2
    5c7e:	35 00 00 
    5c81:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    5c87:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm9,%ymm2
    5c8e:	30 00 00 
    5c91:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    5c98:	00 00 
    5c9a:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm11,%ymm2
    5ca1:	30 00 00 
    5ca4:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm5,%ymm2
    5cab:	2f 00 00 
    5cae:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm15,%ymm2
    5cb5:	2e 00 00 
    5cb8:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    5cbf:	00 00 
    5cc1:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm1,%ymm2
    5cc8:	15 00 00 
    5ccb:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    5cd1:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm3,%ymm2
    5cd8:	15 00 00 
    5cdb:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    5ce2:	00 00 
    5ce4:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm9,%ymm2
    5ceb:	2c 00 00 
    5cee:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm0,%ymm2
    5cf5:	15 00 00 
    5cf8:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    5cff:	00 00 
    5d01:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm8,%ymm2
    5d08:	15 00 00 
    5d0b:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    5d11:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm3,%ymm2
    5d18:	15 00 00 
    5d1b:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm0,%ymm2
    5d22:	2b 00 00 
    5d25:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    5d2b:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm0,%ymm2
    5d32:	2b 00 00 
    5d35:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm6,%ymm2
    5d3c:	2b 00 00 
    5d3f:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm14,%ymm2
    5d46:	2c 00 00 
    5d49:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    5d50:	00 00 
    5d52:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm8,%ymm2
    5d59:	2c 00 00 
    5d5c:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm1,%ymm2
    5d63:	4d 00 00 
    5d66:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    5d6d:	00 00 
    5d6f:	c5 fc 11 94 ba e0 01 	vmovups %ymm2,0x1e0(%rdx,%rdi,4)
    5d76:	00 00 
    5d78:	c5 fc 10 94 ba 00 02 	vmovups 0x200(%rdx,%rdi,4),%ymm2
    5d7f:	00 00 
    5d81:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x5440(%rsp),%ymm1,%ymm2
    5d88:	54 00 00 
    5d8b:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    5d92:	00 00 
    5d94:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x53e0(%rsp),%ymm12,%ymm2
    5d9b:	53 00 00 
    5d9e:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    5da5:	00 00 
    5da7:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x53a0(%rsp),%ymm1,%ymm2
    5dae:	53 00 00 
    5db1:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    5db8:	00 00 
    5dba:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x5340(%rsp),%ymm15,%ymm2
    5dc1:	53 00 00 
    5dc4:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x5320(%rsp),%ymm13,%ymm2
    5dcb:	53 00 00 
    5dce:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    5dd5:	00 00 
    5dd7:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x52e0(%rsp),%ymm1,%ymm2
    5dde:	52 00 00 
    5de1:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    5de8:	00 00 
    5dea:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x5280(%rsp),%ymm1,%ymm2
    5df1:	52 00 00 
    5df4:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    5dfb:	00 00 
    5dfd:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x5240(%rsp),%ymm1,%ymm2
    5e04:	52 00 00 
    5e07:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    5e0e:	00 00 
    5e10:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x5220(%rsp),%ymm7,%ymm2
    5e17:	52 00 00 
    5e1a:	c5 fc 10 bc 24 20 02 	vmovups 0x220(%rsp),%ymm7
    5e21:	00 00 
    5e23:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm4,%ymm2
    5e2a:	37 00 00 
    5e2d:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    5e34:	00 00 
    5e36:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm10,%ymm2
    5e3d:	36 00 00 
    5e40:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    5e46:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm12,%ymm2
    5e4d:	36 00 00 
    5e50:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm1,%ymm2
    5e57:	35 00 00 
    5e5a:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm13,%ymm2
    5e61:	34 00 00 
    5e64:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm7,%ymm2
    5e6b:	15 00 00 
    5e6e:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm11,%ymm2
    5e75:	33 00 00 
    5e78:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    5e7e:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm5,%ymm2
    5e85:	32 00 00 
    5e88:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    5e8f:	00 00 
    5e91:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm14,%ymm2
    5e98:	31 00 00 
    5e9b:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm10,%ymm2
    5ea2:	14 00 00 
    5ea5:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm2
    5eac:	14 00 00 
    5eaf:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    5eb6:	00 00 
    5eb8:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm9,%ymm2
    5ebf:	30 00 00 
    5ec2:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    5ec8:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm9,%ymm2
    5ecf:	14 00 00 
    5ed2:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm5,%ymm2
    5ed9:	14 00 00 
    5edc:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm3,%ymm2
    5ee3:	2f 00 00 
    5ee6:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    5eed:	00 00 
    5eef:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm3,%ymm2
    5ef6:	14 00 00 
    5ef9:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    5f00:	00 00 
    5f02:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm0,%ymm2
    5f09:	2f 00 00 
    5f0c:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    5f13:	00 00 
    5f15:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm6,%ymm2
    5f1c:	2f 00 00 
    5f1f:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    5f26:	00 00 
    5f28:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm6,%ymm2
    5f2f:	2f 00 00 
    5f32:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm8,%ymm2
    5f39:	2f 00 00 
    5f3c:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    5f43:	00 00 
    5f45:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm11,%ymm2
    5f4c:	4e 00 00 
    5f4f:	c5 fc 11 94 ba 00 02 	vmovups %ymm2,0x200(%rdx,%rdi,4)
    5f56:	00 00 
    5f58:	c5 fc 10 94 ba 20 02 	vmovups 0x220(%rdx,%rdi,4),%ymm2
    5f5f:	00 00 
    5f61:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x5580(%rsp),%ymm3,%ymm2
    5f68:	55 00 00 
    5f6b:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x5540(%rsp),%ymm4,%ymm2
    5f72:	55 00 00 
    5f75:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x54e0(%rsp),%ymm8,%ymm2
    5f7c:	54 00 00 
    5f7f:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x54a0(%rsp),%ymm15,%ymm2
    5f86:	54 00 00 
    5f89:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x5460(%rsp),%ymm0,%ymm2
    5f90:	54 00 00 
    5f93:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    5f9a:	00 00 
    5f9c:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5420(%rsp),%ymm0,%ymm2
    5fa3:	54 00 00 
    5fa6:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    5fad:	00 00 
    5faf:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x53c0(%rsp),%ymm0,%ymm2
    5fb6:	53 00 00 
    5fb9:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    5fc0:	00 00 
    5fc2:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x5380(%rsp),%ymm0,%ymm2
    5fc9:	53 00 00 
    5fcc:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    5fd3:	00 00 
    5fd5:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x5360(%rsp),%ymm0,%ymm2
    5fdc:	53 00 00 
    5fdf:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    5fe6:	00 00 
    5fe8:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm0,%ymm2
    5fef:	39 00 00 
    5ff2:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    5ff9:	00 00 
    5ffb:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm0,%ymm2
    6002:	39 00 00 
    6005:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    600c:	00 00 
    600e:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm12,%ymm2
    6015:	38 00 00 
    6018:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    601d:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm1,%ymm2
    6024:	37 00 00 
    6027:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    602d:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm13,%ymm2
    6034:	36 00 00 
    6037:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    603e:	00 00 
    6040:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm7,%ymm2
    6047:	14 00 00 
    604a:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    6051:	00 00 
    6053:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm13,%ymm2
    605a:	36 00 00 
    605d:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm12,%ymm2
    6064:	35 00 00 
    6067:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm14,%ymm2
    606e:	34 00 00 
    6071:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    6078:	00 00 
    607a:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm10,%ymm2
    6081:	34 00 00 
    6084:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    608b:	00 00 
    608d:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm2
    6094:	14 00 00 
    6097:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    609e:	00 00 
    60a0:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm10,%ymm2
    60a7:	34 00 00 
    60aa:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm9,%ymm2
    60b1:	34 00 00 
    60b4:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    60bb:	00 00 
    60bd:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm5,%ymm2
    60c4:	14 00 00 
    60c7:	c5 fc 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm5
    60ce:	00 00 
    60d0:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm0,%ymm2
    60d7:	32 00 00 
    60da:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    60e1:	00 00 
    60e3:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm0,%ymm2
    60ea:	32 00 00 
    60ed:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm1,%ymm2
    60f4:	32 00 00 
    60f7:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    60fe:	00 00 
    6100:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm1,%ymm2
    6107:	32 00 00 
    610a:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    6110:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm6,%ymm2
    6117:	33 00 00 
    611a:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    6121:	00 00 
    6123:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm1,%ymm2
    612a:	13 00 00 
    612d:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    6134:	00 00 
    6136:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x5000(%rsp),%ymm11,%ymm2
    613d:	50 00 00 
    6140:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    6147:	00 00 
    6149:	c5 fc 11 94 ba 20 02 	vmovups %ymm2,0x220(%rdx,%rdi,4)
    6150:	00 00 
    6152:	c5 fc 10 94 ba 40 02 	vmovups 0x240(%rdx,%rdi,4),%ymm2
    6159:	00 00 
    615b:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x5760(%rsp),%ymm3,%ymm2
    6162:	57 00 00 
    6165:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    616c:	00 00 
    616e:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x5700(%rsp),%ymm4,%ymm2
    6175:	57 00 00 
    6178:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    617f:	00 00 
    6181:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x5680(%rsp),%ymm8,%ymm2
    6188:	56 00 00 
    618b:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    6192:	00 00 
    6194:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x5640(%rsp),%ymm15,%ymm2
    619b:	56 00 00 
    619e:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    61a5:	00 00 
    61a7:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x55e0(%rsp),%ymm6,%ymm2
    61ae:	55 00 00 
    61b1:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x55a0(%rsp),%ymm7,%ymm2
    61b8:	55 00 00 
    61bb:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x5560(%rsp),%ymm15,%ymm2
    61c2:	55 00 00 
    61c5:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x5500(%rsp),%ymm9,%ymm2
    61cc:	55 00 00 
    61cf:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x54c0(%rsp),%ymm5,%ymm2
    61d6:	54 00 00 
    61d9:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x5480(%rsp),%ymm14,%ymm2
    61e0:	54 00 00 
    61e3:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm11,%ymm2
    61ea:	3b 00 00 
    61ed:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm4,%ymm2
    61f4:	3a 00 00 
    61f7:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm1,%ymm2
    61fe:	39 00 00 
    6201:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    6208:	00 00 
    620a:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm8,%ymm2
    6211:	38 00 00 
    6214:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm3,%ymm2
    621b:	38 00 00 
    621e:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm13,%ymm2
    6225:	38 00 00 
    6228:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm12,%ymm2
    622f:	37 00 00 
    6232:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm1,%ymm2
    6239:	36 00 00 
    623c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    6242:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    6249:	00 00 
    624b:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    6252:	00 00 
    6254:	4c 8b 8c 24 40 05 00 	mov    0x540(%rsp),%r9
    625b:	00 
    625c:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm1,%ymm2
    6263:	36 00 00 
    6266:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    626c:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm12,%ymm2
    6273:	36 00 00 
    6276:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm2
    627d:	13 00 00 
    6280:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    6286:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm10,%ymm2
    628d:	36 00 00 
    6290:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    6297:	00 00 
    6299:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm10,%ymm2
    62a0:	35 00 00 
    62a3:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    62aa:	00 00 
    62ac:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm13,%ymm2
    62b3:	35 00 00 
    62b6:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm0,%ymm2
    62bd:	35 00 00 
    62c0:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    62c6:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm0,%ymm2
    62cd:	35 00 00 
    62d0:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    62d7:	00 00 
    62d9:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm0,%ymm2
    62e0:	35 00 00 
    62e3:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    62e9:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm10,%ymm2
    62f0:	13 00 00 
    62f3:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm2
    62fa:	13 00 00 
    62fd:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x5180(%rsp),%ymm1,%ymm2
    6304:	51 00 00 
    6307:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    630e:	00 00 
    6310:	c5 fc 11 94 ba 40 02 	vmovups %ymm2,0x240(%rdx,%rdi,4)
    6317:	00 00 
    6319:	c5 fc 10 94 ba 60 02 	vmovups 0x260(%rdx,%rdi,4),%ymm2
    6320:	00 00 
    6322:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x5980(%rsp),%ymm1,%ymm2
    6329:	59 00 00 
    632c:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    6333:	00 00 
    6335:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x5940(%rsp),%ymm1,%ymm2
    633c:	59 00 00 
    633f:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    6346:	00 00 
    6348:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x58c0(%rsp),%ymm1,%ymm2
    634f:	58 00 00 
    6352:	c5 fc 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm1
    6359:	00 00 
    635b:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x5820(%rsp),%ymm1,%ymm2
    6362:	58 00 00 
    6365:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    636c:	00 00 
    636e:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x57e0(%rsp),%ymm6,%ymm2
    6375:	57 00 00 
    6378:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    637f:	00 00 
    6381:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x57a0(%rsp),%ymm7,%ymm2
    6388:	57 00 00 
    638b:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    6392:	00 00 
    6394:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x5720(%rsp),%ymm15,%ymm2
    639b:	57 00 00 
    639e:	c4 41 7c 28 f9       	vmovaps %ymm9,%ymm15
    63a3:	c4 e2 35 b8 94 24 c0 	vfmadd231ps 0x56c0(%rsp),%ymm9,%ymm2
    63aa:	56 00 00 
    63ad:	c5 7c 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm9
    63b4:	00 00 
    63b6:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x5660(%rsp),%ymm5,%ymm2
    63bd:	56 00 00 
    63c0:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    63c4:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x5600(%rsp),%ymm14,%ymm2
    63cb:	56 00 00 
    63ce:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    63d5:	00 00 
    63d7:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x55c0(%rsp),%ymm11,%ymm2
    63de:	55 00 00 
    63e1:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    63e8:	00 00 
    63ea:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm4,%ymm2
    63f1:	3b 00 00 
    63f4:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    63fa:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm1,%ymm2
    6401:	3b 00 00 
    6404:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    6409:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm8,%ymm2
    6410:	3a 00 00 
    6413:	c5 7c 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm8
    641a:	00 00 
    641c:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm3,%ymm2
    6423:	3a 00 00 
    6426:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    642d:	00 00 
    642f:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm14,%ymm2
    6436:	13 00 00 
    6439:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm1,%ymm2
    6440:	39 00 00 
    6443:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    644a:	00 00 
    644c:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm11,%ymm2
    6453:	38 00 00 
    6456:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm4,%ymm2
    645d:	38 00 00 
    6460:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm12,%ymm2
    6467:	38 00 00 
    646a:	c5 7c 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm12
    6471:	00 00 
    6473:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm1,%ymm2
    647a:	13 00 00 
    647d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    6483:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm1,%ymm2
    648a:	12 00 00 
    648d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    6494:	00 00 
    6496:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm1,%ymm2
    649d:	37 00 00 
    64a0:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    64a7:	00 00 
    64a9:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm13,%ymm2
    64b0:	37 00 00 
    64b3:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    64ba:	00 00 
    64bc:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm1,%ymm2
    64c3:	37 00 00 
    64c6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    64cc:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm1,%ymm2
    64d3:	37 00 00 
    64d6:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm3,%ymm2
    64dd:	12 00 00 
    64e0:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm10,%ymm2
    64e7:	37 00 00 
    64ea:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    64f1:	00 00 
    64f3:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm2
    64fa:	12 00 00 
    64fd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6503:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm0,%ymm2
    650a:	52 00 00 
    650d:	c5 fc 11 94 ba 60 02 	vmovups %ymm2,0x260(%rdx,%rdi,4)
    6514:	00 00 
    6516:	c5 fc 10 94 ba 80 02 	vmovups 0x280(%rdx,%rdi,4),%ymm2
    651d:	00 00 
    651f:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x5c60(%rsp),%ymm6,%ymm2
    6526:	5c 00 00 
    6529:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x5ba0(%rsp),%ymm7,%ymm2
    6530:	5b 00 00 
    6533:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x5b20(%rsp),%ymm8,%ymm2
    653a:	5b 00 00 
    653d:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x5ac0(%rsp),%ymm10,%ymm2
    6544:	5a 00 00 
    6547:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x5a60(%rsp),%ymm9,%ymm2
    654e:	5a 00 00 
    6551:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    6558:	00 00 
    655a:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x5a00(%rsp),%ymm9,%ymm2
    6561:	5a 00 00 
    6564:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x5960(%rsp),%ymm12,%ymm2
    656b:	59 00 00 
    656e:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x5900(%rsp),%ymm15,%ymm2
    6575:	59 00 00 
    6578:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x58a0(%rsp),%ymm13,%ymm2
    657f:	58 00 00 
    6582:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    6589:	00 00 
    658b:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x5800(%rsp),%ymm13,%ymm2
    6592:	58 00 00 
    6595:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    659c:	00 00 
    659e:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x57c0(%rsp),%ymm13,%ymm2
    65a5:	57 00 00 
    65a8:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    65af:	00 00 
    65b1:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x56a0(%rsp),%ymm13,%ymm2
    65b8:	56 00 00 
    65bb:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    65c2:	00 00 
    65c4:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm13,%ymm2
    65cb:	04 00 00 
    65ce:	c5 7c 28 ed          	vmovaps %ymm5,%ymm13
    65d2:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm5,%ymm2
    65d9:	06 00 00 
    65dc:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    65e3:	00 00 
    65e5:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm5,%ymm2
    65ec:	3c 00 00 
    65ef:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    65f4:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm14,%ymm2
    65fb:	12 00 00 
    65fe:	c5 7c 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm14
    6605:	00 00 
    6607:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm5,%ymm2
    660e:	3b 00 00 
    6611:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    6618:	00 00 
    661a:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm11,%ymm2
    6621:	3b 00 00 
    6624:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    662a:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm4,%ymm2
    6631:	3a 00 00 
    6634:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    663b:	00 00 
    663d:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm4,%ymm2
    6644:	3a 00 00 
    6647:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    664e:	00 00 
    6650:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm5,%ymm2
    6657:	3a 00 00 
    665a:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm11,%ymm2
    6661:	12 00 00 
    6664:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm4,%ymm2
    666b:	39 00 00 
    666e:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm14,%ymm2
    6675:	38 00 00 
    6678:	c5 7c 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm14
    667f:	00 00 
    6681:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm14,%ymm2
    6688:	39 00 00 
    668b:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    6692:	00 00 
    6694:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm2
    669b:	11 00 00 
    669e:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    66a5:	00 00 
    66a7:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm3,%ymm2
    66ae:	39 00 00 
    66b1:	c5 fc 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm3
    66b8:	00 00 
    66ba:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm2
    66c1:	12 00 00 
    66c4:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    66ca:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm1,%ymm2
    66d1:	39 00 00 
    66d4:	c5 fc 10 8c 24 80 02 	vmovups 0x280(%rsp),%ymm1
    66db:	00 00 
    66dd:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5400(%rsp),%ymm0,%ymm2
    66e4:	54 00 00 
    66e7:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    66ee:	00 00 
    66f0:	c5 fc 11 94 ba 80 02 	vmovups %ymm2,0x280(%rdx,%rdi,4)
    66f7:	00 00 
    66f9:	c5 fc 10 94 ba a0 02 	vmovups 0x2a0(%rdx,%rdi,4),%ymm2
    6700:	00 00 
    6702:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x5e00(%rsp),%ymm6,%ymm2
    6709:	5e 00 00 
    670c:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    6713:	00 00 
    6715:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x5dc0(%rsp),%ymm7,%ymm2
    671c:	5d 00 00 
    671f:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    6726:	00 00 
    6728:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x5d40(%rsp),%ymm8,%ymm2
    672f:	5d 00 00 
    6732:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    6739:	00 00 
    673b:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x5d00(%rsp),%ymm10,%ymm2
    6742:	5d 00 00 
    6745:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x5ca0(%rsp),%ymm6,%ymm2
    674c:	5c 00 00 
    674f:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x5c80(%rsp),%ymm9,%ymm2
    6756:	5c 00 00 
    6759:	c5 7c 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm9
    6760:	00 00 
    6762:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x5be0(%rsp),%ymm12,%ymm2
    6769:	5b 00 00 
    676c:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    6773:	00 00 
    6775:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x5bc0(%rsp),%ymm15,%ymm2
    677c:	5b 00 00 
    677f:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    6785:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x5b60(%rsp),%ymm1,%ymm2
    678c:	5b 00 00 
    678f:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x5ae0(%rsp),%ymm0,%ymm2
    6796:	5a 00 00 
    6799:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x5a80(%rsp),%ymm8,%ymm2
    67a0:	5a 00 00 
    67a3:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x58e0(%rsp),%ymm7,%ymm2
    67aa:	58 00 00 
    67ad:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm2
    67b4:	05 00 00 
    67b7:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x5780(%rsp),%ymm13,%ymm2
    67be:	57 00 00 
    67c1:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    67c8:	00 00 
    67ca:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm9,%ymm2
    67d1:	11 00 00 
    67d4:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x5620(%rsp),%ymm12,%ymm2
    67db:	56 00 00 
    67de:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    67e3:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm2
    67ea:	04 00 00 
    67ed:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    67f4:	00 00 
    67f6:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm2
    67fd:	06 00 00 
    6800:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    6806:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm15,%ymm2
    680d:	3c 00 00 
    6810:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm14,%ymm2
    6817:	3c 00 00 
    681a:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm5,%ymm2
    6821:	3c 00 00 
    6824:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    682a:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm11,%ymm2
    6831:	3b 00 00 
    6834:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    683b:	00 00 
    683d:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm4,%ymm2
    6844:	11 00 00 
    6847:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    684e:	00 00 
    6850:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm13,%ymm2
    6857:	3a 00 00 
    685a:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm4,%ymm2
    6861:	3a 00 00 
    6864:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm5,%ymm2
    686b:	3b 00 00 
    686e:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    6875:	00 00 
    6877:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm5,%ymm2
    687e:	3b 00 00 
    6881:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    6887:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm11,%ymm2
    688e:	11 00 00 
    6891:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm5,%ymm2
    6898:	11 00 00 
    689b:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x5520(%rsp),%ymm12,%ymm2
    68a2:	55 00 00 
    68a5:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    68ac:	00 00 
    68ae:	c5 fc 11 94 ba a0 02 	vmovups %ymm2,0x2a0(%rdx,%rdi,4)
    68b5:	00 00 
    68b7:	c5 fc 10 94 ba c0 02 	vmovups 0x2c0(%rdx,%rdi,4),%ymm2
    68be:	00 00 
    68c0:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm12,%ymm2
    68c7:	06 00 00 
    68ca:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    68d1:	00 00 
    68d3:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x5f20(%rsp),%ymm12,%ymm2
    68da:	5f 00 00 
    68dd:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    68e4:	00 00 
    68e6:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x5ec0(%rsp),%ymm12,%ymm2
    68ed:	5e 00 00 
    68f0:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    68f7:	00 00 
    68f9:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x5e80(%rsp),%ymm10,%ymm2
    6900:	5e 00 00 
    6903:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    690a:	00 00 
    690c:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x5e60(%rsp),%ymm6,%ymm2
    6913:	5e 00 00 
    6916:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    691d:	00 00 
    691f:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x5e40(%rsp),%ymm6,%ymm2
    6926:	5e 00 00 
    6929:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    6930:	00 00 
    6932:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x5e20(%rsp),%ymm6,%ymm2
    6939:	5e 00 00 
    693c:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x5de0(%rsp),%ymm12,%ymm2
    6943:	5d 00 00 
    6946:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    694d:	00 00 
    694f:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x5d60(%rsp),%ymm1,%ymm2
    6956:	5d 00 00 
    6959:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    695f:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x5d20(%rsp),%ymm0,%ymm2
    6966:	5d 00 00 
    6969:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    6970:	00 00 
    6972:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x5c40(%rsp),%ymm8,%ymm2
    6979:	5c 00 00 
    697c:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    6983:	00 00 
    6985:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x5c20(%rsp),%ymm7,%ymm2
    698c:	5c 00 00 
    698f:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    6994:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x5b00(%rsp),%ymm3,%ymm2
    699b:	5b 00 00 
    699e:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    69a5:	00 00 
    69a7:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm10,%ymm2
    69ae:	0e 00 00 
    69b1:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x5920(%rsp),%ymm9,%ymm2
    69b8:	59 00 00 
    69bb:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    69c2:	00 00 
    69c4:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm2
    69cb:	10 00 00 
    69ce:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm7,%ymm2
    69d5:	10 00 00 
    69d8:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x420(%rsp),%ymm3,%ymm2
    69df:	04 00 00 
    69e2:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x5740(%rsp),%ymm15,%ymm2
    69e9:	57 00 00 
    69ec:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    69f2:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm2
    69f9:	10 00 00 
    69fc:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm8,%ymm2
    6a03:	04 00 00 
    6a06:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm15,%ymm2
    6a0d:	04 00 00 
    6a10:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm12,%ymm2
    6a17:	10 00 00 
    6a1a:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm2
    6a21:	06 00 00 
    6a24:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm4,%ymm2
    6a2b:	10 00 00 
    6a2e:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm1,%ymm2
    6a35:	06 00 00 
    6a38:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm9,%ymm2
    6a3f:	06 00 00 
    6a42:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm11,%ymm2
    6a49:	04 00 00 
    6a4c:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    6a53:	00 00 
    6a55:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm5,%ymm2
    6a5c:	10 00 00 
    6a5f:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    6a65:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm5,%ymm2
    6a6c:	56 00 00 
    6a6f:	c5 fc 11 94 ba c0 02 	vmovups %ymm2,0x2c0(%rdx,%rdi,4)
    6a76:	00 00 
    6a78:	c5 fc 10 94 ba e0 02 	vmovups 0x2e0(%rdx,%rdi,4),%ymm2
    6a7f:	00 00 
    6a81:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x6000(%rsp),%ymm11,%ymm2
    6a88:	60 00 00 
    6a8b:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    6a92:	00 00 
    6a94:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x5fc0(%rsp),%ymm11,%ymm2
    6a9b:	5f 00 00 
    6a9e:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    6aa5:	00 00 
    6aa7:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x5fa0(%rsp),%ymm11,%ymm2
    6aae:	5f 00 00 
    6ab1:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    6ab8:	00 00 
    6aba:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x5fe0(%rsp),%ymm11,%ymm2
    6ac1:	5f 00 00 
    6ac4:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    6acb:	00 00 
    6acd:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x5f60(%rsp),%ymm11,%ymm2
    6ad4:	5f 00 00 
    6ad7:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    6ade:	00 00 
    6ae0:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x5f40(%rsp),%ymm11,%ymm2
    6ae7:	5f 00 00 
    6aea:	c5 7c 10 9c 24 20 61 	vmovups 0x6120(%rsp),%ymm11
    6af1:	00 00 
    6af3:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x5f80(%rsp),%ymm6,%ymm2
    6afa:	5f 00 00 
    6afd:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    6b04:	00 00 
    6b06:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x5ee0(%rsp),%ymm6,%ymm2
    6b0d:	5e 00 00 
    6b10:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    6b17:	00 00 
    6b19:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x5ea0(%rsp),%ymm6,%ymm2
    6b20:	5e 00 00 
    6b23:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    6b2a:	00 00 
    6b2c:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x5f00(%rsp),%ymm6,%ymm2
    6b33:	5f 00 00 
    6b36:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    6b3d:	00 00 
    6b3f:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x5d80(%rsp),%ymm6,%ymm2
    6b46:	5d 00 00 
    6b49:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    6b50:	00 00 
    6b52:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x5da0(%rsp),%ymm6,%ymm2
    6b59:	5d 00 00 
    6b5c:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    6b63:	00 00 
    6b65:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x5ce0(%rsp),%ymm6,%ymm2
    6b6c:	5c 00 00 
    6b6f:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    6b76:	00 00 
    6b78:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x5cc0(%rsp),%ymm10,%ymm2
    6b7f:	5c 00 00 
    6b82:	c5 7c 10 94 24 40 61 	vmovups 0x6140(%rsp),%ymm10
    6b89:	00 00 
    6b8b:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x5b80(%rsp),%ymm6,%ymm2
    6b92:	5b 00 00 
    6b95:	c5 fc 10 b4 24 c0 61 	vmovups 0x61c0(%rsp),%ymm6
    6b9c:	00 00 
    6b9e:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x5c00(%rsp),%ymm0,%ymm2
    6ba5:	5c 00 00 
    6ba8:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    6bae:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x5b40(%rsp),%ymm7,%ymm2
    6bb5:	5b 00 00 
    6bb8:	c5 fc 10 bc 24 a0 61 	vmovups 0x61a0(%rsp),%ymm7
    6bbf:	00 00 
    6bc1:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x5aa0(%rsp),%ymm3,%ymm2
    6bc8:	5a 00 00 
    6bcb:	c5 fc 10 9c 24 20 62 	vmovups 0x6220(%rsp),%ymm3
    6bd2:	00 00 
    6bd4:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x5a40(%rsp),%ymm0,%ymm2
    6bdb:	5a 00 00 
    6bde:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    6be5:	00 00 
    6be7:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x5a20(%rsp),%ymm14,%ymm2
    6bee:	5a 00 00 
    6bf1:	c5 7c 10 b4 24 c0 60 	vmovups 0x60c0(%rsp),%ymm14
    6bf8:	00 00 
    6bfa:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x59e0(%rsp),%ymm8,%ymm2
    6c01:	59 00 00 
    6c04:	c5 7c 10 84 24 80 61 	vmovups 0x6180(%rsp),%ymm8
    6c0b:	00 00 
    6c0d:	c4 e2 05 b8 94 24 c0 	vfmadd231ps 0x59c0(%rsp),%ymm15,%ymm2
    6c14:	59 00 00 
    6c17:	c5 7c 10 bc 24 a0 60 	vmovups 0x60a0(%rsp),%ymm15
    6c1e:	00 00 
    6c20:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x59a0(%rsp),%ymm12,%ymm2
    6c27:	59 00 00 
    6c2a:	c5 7c 10 a4 24 00 61 	vmovups 0x6100(%rsp),%ymm12
    6c31:	00 00 
    6c33:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x5840(%rsp),%ymm13,%ymm2
    6c3a:	58 00 00 
    6c3d:	c5 7c 10 ac 24 e0 60 	vmovups 0x60e0(%rsp),%ymm13
    6c44:	00 00 
    6c46:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x5860(%rsp),%ymm4,%ymm2
    6c4d:	58 00 00 
    6c50:	c5 fc 10 a4 24 00 62 	vmovups 0x6200(%rsp),%ymm4
    6c57:	00 00 
    6c59:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x5880(%rsp),%ymm1,%ymm2
    6c60:	58 00 00 
    6c63:	c5 fc 10 8c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm1
    6c6a:	00 00 
    6c6c:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm9,%ymm2
    6c73:	04 00 00 
    6c76:	c5 7c 10 8c 24 60 61 	vmovups 0x6160(%rsp),%ymm9
    6c7d:	00 00 
    6c7f:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm2
    6c86:	03 00 00 
    6c89:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    6c8f:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm0,%ymm2
    6c96:	03 00 00 
    6c99:	c5 fc 10 84 24 40 62 	vmovups 0x6240(%rsp),%ymm0
    6ca0:	00 00 
    6ca2:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x400(%rsp),%ymm5,%ymm2
    6ca9:	04 00 00 
    6cac:	c5 fc 10 ac 24 e0 61 	vmovups 0x61e0(%rsp),%ymm5
    6cb3:	00 00 
    6cb5:	c5 fc 11 94 ba e0 02 	vmovups %ymm2,0x2e0(%rdx,%rdi,4)
    6cbc:	00 00 
    6cbe:	c4 c1 7c 10 14 b9    	vmovups (%r9,%rdi,4),%ymm2
    6cc4:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3e60(%rsp),%ymm2,%ymm1
    6ccb:	3e 00 00 
    6cce:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3c80(%rsp),%ymm2,%ymm0
    6cd5:	3c 00 00 
    6cd8:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x3ca0(%rsp),%ymm2,%ymm3
    6cdf:	3c 00 00 
    6ce2:	c4 e2 6d a8 a4 24 c0 	vfmadd213ps 0x3cc0(%rsp),%ymm2,%ymm4
    6ce9:	3c 00 00 
    6cec:	c4 e2 6d a8 ac 24 e0 	vfmadd213ps 0x3ce0(%rsp),%ymm2,%ymm5
    6cf3:	3c 00 00 
    6cf6:	c4 e2 6d a8 b4 24 00 	vfmadd213ps 0x3d00(%rsp),%ymm2,%ymm6
    6cfd:	3d 00 00 
    6d00:	c4 e2 6d a8 bc 24 20 	vfmadd213ps 0x3d20(%rsp),%ymm2,%ymm7
    6d07:	3d 00 00 
    6d0a:	c4 62 6d a8 84 24 40 	vfmadd213ps 0x3d40(%rsp),%ymm2,%ymm8
    6d11:	3d 00 00 
    6d14:	c4 62 6d a8 8c 24 60 	vfmadd213ps 0x3d60(%rsp),%ymm2,%ymm9
    6d1b:	3d 00 00 
    6d1e:	c4 62 6d a8 94 24 80 	vfmadd213ps 0x3d80(%rsp),%ymm2,%ymm10
    6d25:	3d 00 00 
    6d28:	c4 62 6d a8 9c 24 a0 	vfmadd213ps 0x3da0(%rsp),%ymm2,%ymm11
    6d2f:	3d 00 00 
    6d32:	c4 62 6d a8 a4 24 c0 	vfmadd213ps 0x3dc0(%rsp),%ymm2,%ymm12
    6d39:	3d 00 00 
    6d3c:	c4 62 6d a8 ac 24 e0 	vfmadd213ps 0x3de0(%rsp),%ymm2,%ymm13
    6d43:	3d 00 00 
    6d46:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0x3e00(%rsp),%ymm2,%ymm14
    6d4d:	3e 00 00 
    6d50:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x3e40(%rsp),%ymm2,%ymm15
    6d57:	3e 00 00 
    6d5a:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    6d61:	00 00 
    6d63:	c5 fc 10 8c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm1
    6d6a:	00 00 
    6d6c:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3e80(%rsp),%ymm2,%ymm1
    6d73:	3e 00 00 
    6d76:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    6d7d:	00 00 
    6d7f:	c5 fc 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm1
    6d86:	00 00 
    6d88:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3ea0(%rsp),%ymm2,%ymm1
    6d8f:	3e 00 00 
    6d92:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    6d99:	00 00 
    6d9b:	c5 fc 10 8c 24 60 41 	vmovups 0x4160(%rsp),%ymm1
    6da2:	00 00 
    6da4:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x3ec0(%rsp),%ymm2,%ymm1
    6dab:	3e 00 00 
    6dae:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    6db5:	00 00 
    6db7:	c5 fc 10 8c 24 40 41 	vmovups 0x4140(%rsp),%ymm1
    6dbe:	00 00 
    6dc0:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x6040(%rsp),%ymm2,%ymm1
    6dc7:	60 00 00 
    6dca:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    6dd1:	00 00 
    6dd3:	c5 fc 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm1
    6dda:	00 00 
    6ddc:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3f00(%rsp),%ymm2,%ymm1
    6de3:	3f 00 00 
    6de6:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    6ded:	00 00 
    6def:	c5 fc 10 8c 24 00 41 	vmovups 0x4100(%rsp),%ymm1
    6df6:	00 00 
    6df8:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3f20(%rsp),%ymm2,%ymm1
    6dff:	3f 00 00 
    6e02:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    6e09:	00 00 
    6e0b:	c5 fc 10 8c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm1
    6e12:	00 00 
    6e14:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3f40(%rsp),%ymm2,%ymm1
    6e1b:	3f 00 00 
    6e1e:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    6e25:	00 00 
    6e27:	c5 fc 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm1
    6e2e:	00 00 
    6e30:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3f60(%rsp),%ymm2,%ymm1
    6e37:	3f 00 00 
    6e3a:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    6e41:	00 00 
    6e43:	c5 fc 10 8c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm1
    6e4a:	00 00 
    6e4c:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x6060(%rsp),%ymm2,%ymm1
    6e53:	60 00 00 
    6e56:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    6e5d:	00 00 
    6e5f:	c5 fc 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm1
    6e66:	00 00 
    6e68:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3f80(%rsp),%ymm2,%ymm1
    6e6f:	3f 00 00 
    6e72:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    6e79:	00 00 
    6e7b:	c5 fc 10 8c 24 60 40 	vmovups 0x4060(%rsp),%ymm1
    6e82:	00 00 
    6e84:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x3fa0(%rsp),%ymm2,%ymm1
    6e8b:	3f 00 00 
    6e8e:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    6e95:	00 00 
    6e97:	c5 fc 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm1
    6e9e:	00 00 
    6ea0:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3e20(%rsp),%ymm2,%ymm1
    6ea7:	3e 00 00 
    6eaa:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    6eb1:	00 00 
    6eb3:	c5 fc 10 8c 24 20 40 	vmovups 0x4020(%rsp),%ymm1
    6eba:	00 00 
    6ebc:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x3ee0(%rsp),%ymm2,%ymm1
    6ec3:	3e 00 00 
    6ec6:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    6ecd:	00 00 
    6ecf:	c5 fc 10 8c 24 00 40 	vmovups 0x4000(%rsp),%ymm1
    6ed6:	00 00 
    6ed8:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x6260(%rsp),%ymm2,%ymm1
    6edf:	62 00 00 
    6ee2:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    6ee9:	00 00 
    6eeb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6ef1:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x6080(%rsp),%ymm2,%ymm1
    6ef8:	60 00 00 
    6efb:	c4 c1 7c 10 14 19    	vmovups (%r9,%rbx,1),%ymm2
    6f01:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6f07:	c5 fc 10 8c 24 60 43 	vmovups 0x4360(%rsp),%ymm1
    6f0e:	00 00 
    6f10:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    6f15:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    6f1c:	00 00 
    6f1e:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    6f23:	c5 fc 10 9c 24 00 43 	vmovups 0x4300(%rsp),%ymm3
    6f2a:	00 00 
    6f2c:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    6f33:	00 00 
    6f35:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    6f3c:	00 00 
    6f3e:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    6f43:	c5 fc 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm4
    6f4a:	00 00 
    6f4c:	c4 e2 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm0
    6f51:	c5 fc 10 ac 24 e0 43 	vmovups 0x43e0(%rsp),%ymm5
    6f58:	00 00 
    6f5a:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    6f61:	00 00 
    6f63:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    6f6a:	00 00 
    6f6c:	c4 e2 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm0
    6f71:	c5 fc 10 b4 24 c0 42 	vmovups 0x42c0(%rsp),%ymm6
    6f78:	00 00 
    6f7a:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    6f81:	00 00 
    6f83:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    6f8a:	00 00 
    6f8c:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    6f91:	c5 fc 10 bc 24 20 60 	vmovups 0x6020(%rsp),%ymm7
    6f98:	00 00 
    6f9a:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    6f9f:	c5 7c 10 8c 24 80 43 	vmovups 0x4380(%rsp),%ymm9
    6fa6:	00 00 
    6fa8:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    6fad:	c5 7c 10 84 24 a0 43 	vmovups 0x43a0(%rsp),%ymm8
    6fb4:	00 00 
    6fb6:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    6fbd:	00 00 
    6fbf:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    6fc6:	00 00 
    6fc8:	c4 c2 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm0
    6fcd:	c5 7c 10 94 24 80 42 	vmovups 0x4280(%rsp),%ymm10
    6fd4:	00 00 
    6fd6:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    6fdd:	00 00 
    6fdf:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    6fe6:	00 00 
    6fe8:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    6fed:	c5 7c 10 9c 24 60 42 	vmovups 0x4260(%rsp),%ymm11
    6ff4:	00 00 
    6ff6:	c4 c2 6d a8 c5       	vfmadd213ps %ymm13,%ymm2,%ymm0
    6ffb:	c5 7c 10 ac 24 20 43 	vmovups 0x4320(%rsp),%ymm13
    7002:	00 00 
    7004:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    7009:	c5 7c 10 a4 24 40 43 	vmovups 0x4340(%rsp),%ymm12
    7010:	00 00 
    7012:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    7019:	00 00 
    701b:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    7022:	00 00 
    7024:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    7029:	c5 7c 10 b4 24 00 42 	vmovups 0x4200(%rsp),%ymm14
    7030:	00 00 
    7032:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    7039:	00 00 
    703b:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    7042:	00 00 
    7044:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x41a0(%rsp),%ymm2,%ymm0
    704b:	41 00 00 
    704e:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    7053:	c5 7c 10 bc 24 e0 41 	vmovups 0x41e0(%rsp),%ymm15
    705a:	00 00 
    705c:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x41c0(%rsp),%ymm2,%ymm15
    7063:	41 00 00 
    7066:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    706d:	00 00 
    706f:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    7076:	00 00 
    7078:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4180(%rsp),%ymm2,%ymm0
    707f:	41 00 00 
    7082:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    7089:	00 00 
    708b:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    7092:	00 00 
    7094:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4160(%rsp),%ymm2,%ymm0
    709b:	41 00 00 
    709e:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    70a5:	00 00 
    70a7:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    70ae:	00 00 
    70b0:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4140(%rsp),%ymm2,%ymm0
    70b7:	41 00 00 
    70ba:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    70c1:	00 00 
    70c3:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    70ca:	00 00 
    70cc:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4120(%rsp),%ymm2,%ymm0
    70d3:	41 00 00 
    70d6:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    70dd:	00 00 
    70df:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    70e6:	00 00 
    70e8:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4100(%rsp),%ymm2,%ymm0
    70ef:	41 00 00 
    70f2:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    70f9:	00 00 
    70fb:	c5 fc 10 84 24 c0 07 	vmovups 0x7c0(%rsp),%ymm0
    7102:	00 00 
    7104:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x40e0(%rsp),%ymm2,%ymm0
    710b:	40 00 00 
    710e:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    7115:	00 00 
    7117:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    711e:	00 00 
    7120:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x40c0(%rsp),%ymm2,%ymm0
    7127:	40 00 00 
    712a:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    7131:	00 00 
    7133:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    713a:	00 00 
    713c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x40a0(%rsp),%ymm2,%ymm0
    7143:	40 00 00 
    7146:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    714d:	00 00 
    714f:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    7156:	00 00 
    7158:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x4080(%rsp),%ymm2,%ymm0
    715f:	40 00 00 
    7162:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    7169:	00 00 
    716b:	c5 fc 10 84 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm0
    7172:	00 00 
    7174:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x4060(%rsp),%ymm2,%ymm0
    717b:	40 00 00 
    717e:	c5 fc 11 84 24 c0 3f 	vmovups %ymm0,0x3fc0(%rsp)
    7185:	00 00 
    7187:	c5 fc 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm0
    718e:	00 00 
    7190:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x4040(%rsp),%ymm2,%ymm0
    7197:	40 00 00 
    719a:	c5 fc 11 84 24 e0 3f 	vmovups %ymm0,0x3fe0(%rsp)
    71a1:	00 00 
    71a3:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    71aa:	00 00 
    71ac:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x4020(%rsp),%ymm2,%ymm0
    71b3:	40 00 00 
    71b6:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    71bd:	00 00 
    71bf:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    71c6:	00 00 
    71c8:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x4000(%rsp),%ymm2,%ymm0
    71cf:	40 00 00 
    71d2:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    71d9:	00 00 
    71db:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    71e1:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x4220(%rsp),%ymm2,%ymm0
    71e8:	42 00 00 
    71eb:	c4 c1 7c 10 14 09    	vmovups (%r9,%rcx,1),%ymm2
    71f1:	c4 62 6d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm2,%ymm8
    71f8:	16 00 00 
    71fb:	c4 62 6d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm2,%ymm9
    7202:	15 00 00 
    7205:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm2,%ymm0
    720c:	42 00 00 
    720f:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    7214:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    721b:	00 00 
    721d:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm1
    7224:	10 00 00 
    7227:	c4 e2 6d a8 eb       	vfmadd213ps %ymm3,%ymm2,%ymm5
    722c:	c4 62 6d a8 e6       	vfmadd213ps %ymm6,%ymm2,%ymm12
    7231:	c4 62 6d a8 ef       	vfmadd213ps %ymm7,%ymm2,%ymm13
    7236:	c5 fc 10 9c 24 00 45 	vmovups 0x4500(%rsp),%ymm3
    723d:	00 00 
    723f:	c5 fc 10 b4 24 c0 44 	vmovups 0x44c0(%rsp),%ymm6
    7246:	00 00 
    7248:	c5 fc 10 bc 24 a0 44 	vmovups 0x44a0(%rsp),%ymm7
    724f:	00 00 
    7251:	c5 fc 11 a4 24 c0 16 	vmovups %ymm4,0x16c0(%rsp)
    7258:	00 00 
    725a:	c5 fc 10 a4 24 20 44 	vmovups 0x4420(%rsp),%ymm4
    7261:	00 00 
    7263:	c4 e2 6d a8 a4 24 20 	vfmadd213ps 0x1720(%rsp),%ymm2,%ymm4
    726a:	17 00 00 
    726d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7273:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    727a:	00 00 
    727c:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    7283:	00 00 
    7285:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    728c:	00 00 
    728e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm1
    7295:	0f 00 00 
    7298:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    729f:	00 00 
    72a1:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    72a8:	00 00 
    72aa:	c4 c2 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm1
    72af:	c5 7c 10 94 24 80 44 	vmovups 0x4480(%rsp),%ymm10
    72b6:	00 00 
    72b8:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    72bf:	00 00 
    72c1:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    72c8:	00 00 
    72ca:	c4 c2 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm1
    72cf:	c5 7c 10 9c 24 60 44 	vmovups 0x4460(%rsp),%ymm11
    72d6:	00 00 
    72d8:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    72df:	00 00 
    72e1:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    72e8:	00 00 
    72ea:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm1
    72f1:	0f 00 00 
    72f4:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    72fb:	00 00 
    72fd:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    7304:	00 00 
    7306:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm1
    730d:	0e 00 00 
    7310:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    7317:	00 00 
    7319:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    7320:	00 00 
    7322:	c4 c2 6d a8 ce       	vfmadd213ps %ymm14,%ymm2,%ymm1
    7327:	c5 7c 10 b4 24 00 44 	vmovups 0x4400(%rsp),%ymm14
    732e:	00 00 
    7330:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    7337:	00 00 
    7339:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    7340:	00 00 
    7342:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    7347:	c5 7c 10 bc 24 c0 43 	vmovups 0x43c0(%rsp),%ymm15
    734e:	00 00 
    7350:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    7357:	00 00 
    7359:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    7360:	00 00 
    7362:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm1
    7369:	07 00 00 
    736c:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    7373:	00 00 
    7375:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    737c:	00 00 
    737e:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm1
    7385:	07 00 00 
    7388:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    738f:	00 00 
    7391:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    7398:	00 00 
    739a:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm1
    73a1:	07 00 00 
    73a4:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    73ab:	00 00 
    73ad:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    73b4:	00 00 
    73b6:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm1
    73bd:	07 00 00 
    73c0:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    73c7:	00 00 
    73c9:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    73d0:	00 00 
    73d2:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm1
    73d9:	07 00 00 
    73dc:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    73e3:	00 00 
    73e5:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    73ec:	00 00 
    73ee:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm1
    73f5:	07 00 00 
    73f8:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    73ff:	00 00 
    7401:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    7408:	00 00 
    740a:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm1
    7411:	07 00 00 
    7414:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    741b:	00 00 
    741d:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    7424:	00 00 
    7426:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm2,%ymm1
    742d:	07 00 00 
    7430:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    7437:	00 00 
    7439:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    7440:	00 00 
    7442:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm2,%ymm1
    7449:	08 00 00 
    744c:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    7453:	00 00 
    7455:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    745c:	00 00 
    745e:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm1
    7465:	08 00 00 
    7468:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    746f:	00 00 
    7471:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    7478:	00 00 
    747a:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x3fc0(%rsp),%ymm2,%ymm1
    7481:	3f 00 00 
    7484:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    748b:	00 00 
    748d:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    7494:	00 00 
    7496:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x3fe0(%rsp),%ymm2,%ymm1
    749d:	3f 00 00 
    74a0:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    74a7:	00 00 
    74a9:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    74b0:	00 00 
    74b2:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm1
    74b9:	08 00 00 
    74bc:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    74c3:	00 00 
    74c5:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    74cc:	00 00 
    74ce:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm1
    74d5:	0b 00 00 
    74d8:	c4 c1 7c 10 14 31    	vmovups (%r9,%rsi,1),%ymm2
    74de:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm2,%ymm0
    74e5:	16 00 00 
    74e8:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x1760(%rsp),%ymm2,%ymm15
    74ef:	17 00 00 
    74f2:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    74f7:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    74fc:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    7501:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    7506:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    750b:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    7510:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    7517:	00 00 
    7519:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    7520:	00 00 
    7522:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm2,%ymm0
    7529:	16 00 00 
    752c:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    7533:	00 00 
    7535:	c5 fc 10 8c 24 40 45 	vmovups 0x4540(%rsp),%ymm1
    753c:	00 00 
    753e:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm2,%ymm1
    7545:	16 00 00 
    7548:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    754f:	00 00 
    7551:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    7558:	00 00 
    755a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm2,%ymm0
    7561:	16 00 00 
    7564:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    756b:	00 00 
    756d:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    7574:	00 00 
    7576:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm2,%ymm0
    757d:	15 00 00 
    7580:	c5 fc 10 a4 24 20 46 	vmovups 0x4620(%rsp),%ymm4
    7587:	00 00 
    7589:	c5 fc 10 ac 24 e0 45 	vmovups 0x45e0(%rsp),%ymm5
    7590:	00 00 
    7592:	c5 7c 10 84 24 a0 45 	vmovups 0x45a0(%rsp),%ymm8
    7599:	00 00 
    759b:	c5 7c 10 8c 24 80 45 	vmovups 0x4580(%rsp),%ymm9
    75a2:	00 00 
    75a4:	c5 7c 10 a4 24 20 45 	vmovups 0x4520(%rsp),%ymm12
    75ab:	00 00 
    75ad:	c5 7c 10 ac 24 e0 44 	vmovups 0x44e0(%rsp),%ymm13
    75b4:	00 00 
    75b6:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    75bd:	00 00 
    75bf:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    75c6:	00 00 
    75c8:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm0
    75cf:	0f 00 00 
    75d2:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    75d9:	00 00 
    75db:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    75e2:	00 00 
    75e4:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm0
    75eb:	0f 00 00 
    75ee:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    75f5:	00 00 
    75f7:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    75fe:	00 00 
    7600:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm0
    7607:	0e 00 00 
    760a:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    7611:	00 00 
    7613:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    761a:	00 00 
    761c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm0
    7623:	0e 00 00 
    7626:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    762d:	00 00 
    762f:	c5 fc 10 84 24 80 0f 	vmovups 0xf80(%rsp),%ymm0
    7636:	00 00 
    7638:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm0
    763f:	0e 00 00 
    7642:	c5 fc 11 84 24 80 0f 	vmovups %ymm0,0xf80(%rsp)
    7649:	00 00 
    764b:	c5 fc 10 84 24 40 0f 	vmovups 0xf40(%rsp),%ymm0
    7652:	00 00 
    7654:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm0
    765b:	0d 00 00 
    765e:	c5 fc 11 84 24 40 0f 	vmovups %ymm0,0xf40(%rsp)
    7665:	00 00 
    7667:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    766e:	00 00 
    7670:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm0
    7677:	0d 00 00 
    767a:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    7681:	00 00 
    7683:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    768a:	00 00 
    768c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm0
    7693:	0d 00 00 
    7696:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    769d:	00 00 
    769f:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    76a6:	00 00 
    76a8:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm0
    76af:	0d 00 00 
    76b2:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    76b9:	00 00 
    76bb:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    76c2:	00 00 
    76c4:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm0
    76cb:	0c 00 00 
    76ce:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    76d5:	00 00 
    76d7:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    76de:	00 00 
    76e0:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm0
    76e7:	0c 00 00 
    76ea:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    76f1:	00 00 
    76f3:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    76fa:	00 00 
    76fc:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm0
    7703:	0c 00 00 
    7706:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    770d:	00 00 
    770f:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    7716:	00 00 
    7718:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm0
    771f:	0c 00 00 
    7722:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    7729:	00 00 
    772b:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    7732:	00 00 
    7734:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm0
    773b:	0b 00 00 
    773e:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    7745:	00 00 
    7747:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    774e:	00 00 
    7750:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm0
    7757:	0c 00 00 
    775a:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    7761:	00 00 
    7763:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    776a:	00 00 
    776c:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm0
    7773:	0c 00 00 
    7776:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    777d:	00 00 
    777f:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    7786:	00 00 
    7788:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm0
    778f:	0c 00 00 
    7792:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    7799:	00 00 
    779b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    77a1:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm2,%ymm0
    77a8:	42 00 00 
    77ab:	c4 c1 7c 10 14 29    	vmovups (%r9,%rbp,1),%ymm2
    77b1:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    77b6:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    77bb:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    77c0:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    77c5:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    77ca:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    77cf:	c5 fc 10 9c 24 20 47 	vmovups 0x4720(%rsp),%ymm3
    77d6:	00 00 
    77d8:	c5 fc 10 b4 24 e0 46 	vmovups 0x46e0(%rsp),%ymm6
    77df:	00 00 
    77e1:	c5 fc 10 bc 24 c0 46 	vmovups 0x46c0(%rsp),%ymm7
    77e8:	00 00 
    77ea:	c5 7c 10 94 24 80 46 	vmovups 0x4680(%rsp),%ymm10
    77f1:	00 00 
    77f3:	c5 7c 10 9c 24 40 46 	vmovups 0x4640(%rsp),%ymm11
    77fa:	00 00 
    77fc:	c5 7c 10 b4 24 00 46 	vmovups 0x4600(%rsp),%ymm14
    7803:	00 00 
    7805:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    780b:	c5 fc 10 84 24 60 46 	vmovups 0x4660(%rsp),%ymm0
    7812:	00 00 
    7814:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    7819:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    7820:	00 00 
    7822:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    7827:	c5 7c 10 bc 24 c0 45 	vmovups 0x45c0(%rsp),%ymm15
    782e:	00 00 
    7830:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    7837:	00 00 
    7839:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    7840:	00 00 
    7842:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm2,%ymm1
    7849:	19 00 00 
    784c:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    7853:	00 00 
    7855:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    785c:	00 00 
    785e:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm2,%ymm1
    7865:	19 00 00 
    7868:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    786f:	00 00 
    7871:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    7878:	00 00 
    787a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm2,%ymm1
    7881:	18 00 00 
    7884:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    788b:	00 00 
    788d:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    7894:	00 00 
    7896:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm2,%ymm1
    789d:	17 00 00 
    78a0:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    78a7:	00 00 
    78a9:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    78b0:	00 00 
    78b2:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm2,%ymm1
    78b9:	17 00 00 
    78bc:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    78c3:	00 00 
    78c5:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    78cc:	00 00 
    78ce:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm2,%ymm1
    78d5:	16 00 00 
    78d8:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    78df:	00 00 
    78e1:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    78e8:	00 00 
    78ea:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm1
    78f1:	13 00 00 
    78f4:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    78fb:	00 00 
    78fd:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    7904:	00 00 
    7906:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm1
    790d:	0f 00 00 
    7910:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    7917:	00 00 
    7919:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    7920:	00 00 
    7922:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm1
    7929:	0f 00 00 
    792c:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    7933:	00 00 
    7935:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    793c:	00 00 
    793e:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm1
    7945:	0f 00 00 
    7948:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    794f:	00 00 
    7951:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    7958:	00 00 
    795a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    7961:	08 00 00 
    7964:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    796b:	00 00 
    796d:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    7974:	00 00 
    7976:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm1
    797d:	08 00 00 
    7980:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    7987:	00 00 
    7989:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    7990:	00 00 
    7992:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm1
    7999:	08 00 00 
    799c:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    79a3:	00 00 
    79a5:	c5 fc 10 8c 24 00 11 	vmovups 0x1100(%rsp),%ymm1
    79ac:	00 00 
    79ae:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm1
    79b5:	08 00 00 
    79b8:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    79bf:	00 00 
    79c1:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    79c8:	00 00 
    79ca:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm1
    79d1:	08 00 00 
    79d4:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    79db:	00 00 
    79dd:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    79e4:	00 00 
    79e6:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm1
    79ed:	09 00 00 
    79f0:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    79f7:	00 00 
    79f9:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    7a00:	00 00 
    7a02:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm1
    7a09:	09 00 00 
    7a0c:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    7a13:	00 00 
    7a15:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    7a1c:	00 00 
    7a1e:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm1
    7a25:	09 00 00 
    7a28:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    7a2f:	00 00 
    7a31:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    7a38:	00 00 
    7a3a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm1
    7a41:	09 00 00 
    7a44:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    7a4b:	00 00 
    7a4d:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    7a54:	00 00 
    7a56:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm1
    7a5d:	09 00 00 
    7a60:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    7a67:	00 00 
    7a69:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    7a70:	00 00 
    7a72:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm1
    7a79:	09 00 00 
    7a7c:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    7a83:	00 00 
    7a85:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7a8b:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm2,%ymm1
    7a92:	42 00 00 
    7a95:	c4 c1 7c 10 14 01    	vmovups (%r9,%rax,1),%ymm2
    7a9b:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm2,%ymm15
    7aa2:	1b 00 00 
    7aa5:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    7aaa:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    7aaf:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    7ab4:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    7ab9:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    7abe:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    7ac3:	c5 fc 10 a4 24 40 48 	vmovups 0x4840(%rsp),%ymm4
    7aca:	00 00 
    7acc:	c5 fc 10 ac 24 00 48 	vmovups 0x4800(%rsp),%ymm5
    7ad3:	00 00 
    7ad5:	c5 7c 10 84 24 a0 47 	vmovups 0x47a0(%rsp),%ymm8
    7adc:	00 00 
    7ade:	c5 7c 10 8c 24 80 47 	vmovups 0x4780(%rsp),%ymm9
    7ae5:	00 00 
    7ae7:	c5 7c 10 a4 24 40 47 	vmovups 0x4740(%rsp),%ymm12
    7aee:	00 00 
    7af0:	c5 7c 10 ac 24 00 47 	vmovups 0x4700(%rsp),%ymm13
    7af7:	00 00 
    7af9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7aff:	c5 fc 10 8c 24 60 47 	vmovups 0x4760(%rsp),%ymm1
    7b06:	00 00 
    7b08:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    7b0d:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    7b14:	00 00 
    7b16:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm2,%ymm0
    7b1d:	1b 00 00 
    7b20:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    7b27:	00 00 
    7b29:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    7b30:	00 00 
    7b32:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm2,%ymm0
    7b39:	1a 00 00 
    7b3c:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    7b43:	00 00 
    7b45:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    7b4c:	00 00 
    7b4e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm2,%ymm0
    7b55:	19 00 00 
    7b58:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    7b5f:	00 00 
    7b61:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    7b68:	00 00 
    7b6a:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm2,%ymm0
    7b71:	19 00 00 
    7b74:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    7b7b:	00 00 
    7b7d:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    7b84:	00 00 
    7b86:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm2,%ymm0
    7b8d:	19 00 00 
    7b90:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    7b97:	00 00 
    7b99:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    7ba0:	00 00 
    7ba2:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm2,%ymm0
    7ba9:	18 00 00 
    7bac:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    7bb3:	00 00 
    7bb5:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    7bbc:	00 00 
    7bbe:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm2,%ymm0
    7bc5:	17 00 00 
    7bc8:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    7bcf:	00 00 
    7bd1:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    7bd8:	00 00 
    7bda:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm2,%ymm0
    7be1:	17 00 00 
    7be4:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    7beb:	00 00 
    7bed:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    7bf4:	00 00 
    7bf6:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm2,%ymm0
    7bfd:	16 00 00 
    7c00:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    7c07:	00 00 
    7c09:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    7c10:	00 00 
    7c12:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm2,%ymm0
    7c19:	16 00 00 
    7c1c:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    7c23:	00 00 
    7c25:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    7c2c:	00 00 
    7c2e:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm0
    7c35:	09 00 00 
    7c38:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    7c3f:	00 00 
    7c41:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    7c48:	00 00 
    7c4a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm0
    7c51:	11 00 00 
    7c54:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    7c5b:	00 00 
    7c5d:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    7c64:	00 00 
    7c66:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm0
    7c6d:	10 00 00 
    7c70:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    7c77:	00 00 
    7c79:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    7c80:	00 00 
    7c82:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm0
    7c89:	11 00 00 
    7c8c:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    7c93:	00 00 
    7c95:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    7c9c:	00 00 
    7c9e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm0
    7ca5:	09 00 00 
    7ca8:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    7caf:	00 00 
    7cb1:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    7cb8:	00 00 
    7cba:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm0
    7cc1:	11 00 00 
    7cc4:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    7ccb:	00 00 
    7ccd:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    7cd4:	00 00 
    7cd6:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm0
    7cdd:	12 00 00 
    7ce0:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    7ce7:	00 00 
    7ce9:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    7cf0:	00 00 
    7cf2:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm0
    7cf9:	12 00 00 
    7cfc:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    7d03:	00 00 
    7d05:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    7d0c:	00 00 
    7d0e:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm0
    7d15:	13 00 00 
    7d18:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    7d1f:	00 00 
    7d21:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    7d28:	00 00 
    7d2a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm0
    7d31:	0a 00 00 
    7d34:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    7d3b:	00 00 
    7d3d:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    7d44:	00 00 
    7d46:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm0
    7d4d:	0a 00 00 
    7d50:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    7d57:	00 00 
    7d59:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7d5f:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x4440(%rsp),%ymm2,%ymm0
    7d66:	44 00 00 
    7d69:	c4 81 7c 10 14 01    	vmovups (%r9,%r8,1),%ymm2
    7d6f:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    7d74:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    7d79:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    7d7e:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    7d83:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    7d88:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    7d8d:	c5 fc 10 9c 24 20 49 	vmovups 0x4920(%rsp),%ymm3
    7d94:	00 00 
    7d96:	c5 fc 10 b4 24 e0 48 	vmovups 0x48e0(%rsp),%ymm6
    7d9d:	00 00 
    7d9f:	c5 fc 10 bc 24 c0 48 	vmovups 0x48c0(%rsp),%ymm7
    7da6:	00 00 
    7da8:	c5 7c 10 94 24 a0 48 	vmovups 0x48a0(%rsp),%ymm10
    7daf:	00 00 
    7db1:	c5 7c 10 9c 24 60 48 	vmovups 0x4860(%rsp),%ymm11
    7db8:	00 00 
    7dba:	c5 7c 10 b4 24 20 48 	vmovups 0x4820(%rsp),%ymm14
    7dc1:	00 00 
    7dc3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7dc9:	c5 fc 10 84 24 80 48 	vmovups 0x4880(%rsp),%ymm0
    7dd0:	00 00 
    7dd2:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    7dd7:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    7dde:	00 00 
    7de0:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    7de5:	c5 7c 10 bc 24 e0 47 	vmovups 0x47e0(%rsp),%ymm15
    7dec:	00 00 
    7dee:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    7df5:	00 00 
    7df7:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    7dfe:	00 00 
    7e00:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm2,%ymm1
    7e07:	1d 00 00 
    7e0a:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    7e11:	00 00 
    7e13:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    7e1a:	00 00 
    7e1c:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm2,%ymm1
    7e23:	1c 00 00 
    7e26:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    7e2d:	00 00 
    7e2f:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    7e36:	00 00 
    7e38:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm2,%ymm1
    7e3f:	1c 00 00 
    7e42:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    7e49:	00 00 
    7e4b:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    7e52:	00 00 
    7e54:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm2,%ymm1
    7e5b:	1c 00 00 
    7e5e:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    7e65:	00 00 
    7e67:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    7e6e:	00 00 
    7e70:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm2,%ymm1
    7e77:	1b 00 00 
    7e7a:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    7e81:	00 00 
    7e83:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    7e8a:	00 00 
    7e8c:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm2,%ymm1
    7e93:	19 00 00 
    7e96:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    7e9d:	00 00 
    7e9f:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    7ea6:	00 00 
    7ea8:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm2,%ymm1
    7eaf:	19 00 00 
    7eb2:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    7eb9:	00 00 
    7ebb:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    7ec2:	00 00 
    7ec4:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm2,%ymm1
    7ecb:	19 00 00 
    7ece:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    7ed5:	00 00 
    7ed7:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    7ede:	00 00 
    7ee0:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm1
    7ee7:	0a 00 00 
    7eea:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    7ef1:	00 00 
    7ef3:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    7efa:	00 00 
    7efc:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm2,%ymm1
    7f03:	18 00 00 
    7f06:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    7f0d:	00 00 
    7f0f:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    7f16:	00 00 
    7f18:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm2,%ymm1
    7f1f:	17 00 00 
    7f22:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    7f29:	00 00 
    7f2b:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    7f32:	00 00 
    7f34:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm1
    7f3b:	0a 00 00 
    7f3e:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    7f45:	00 00 
    7f47:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    7f4e:	00 00 
    7f50:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm1
    7f57:	0a 00 00 
    7f5a:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    7f61:	00 00 
    7f63:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    7f6a:	00 00 
    7f6c:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm2,%ymm1
    7f73:	17 00 00 
    7f76:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    7f7d:	00 00 
    7f7f:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    7f86:	00 00 
    7f88:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm2,%ymm1
    7f8f:	18 00 00 
    7f92:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    7f99:	00 00 
    7f9b:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    7fa2:	00 00 
    7fa4:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm2,%ymm1
    7fab:	18 00 00 
    7fae:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    7fb5:	00 00 
    7fb7:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    7fbe:	00 00 
    7fc0:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm2,%ymm1
    7fc7:	18 00 00 
    7fca:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    7fd1:	00 00 
    7fd3:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    7fda:	00 00 
    7fdc:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm2,%ymm1
    7fe3:	18 00 00 
    7fe6:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    7fed:	00 00 
    7fef:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    7ff6:	00 00 
    7ff8:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm2,%ymm1
    7fff:	18 00 00 
    8002:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    8009:	00 00 
    800b:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    8012:	00 00 
    8014:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm1
    801b:	0a 00 00 
    801e:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    8025:	00 00 
    8027:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    802e:	00 00 
    8030:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm1
    8037:	0a 00 00 
    803a:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    8041:	00 00 
    8043:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8049:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x4560(%rsp),%ymm2,%ymm1
    8050:	45 00 00 
    8053:	c4 81 7c 10 14 11    	vmovups (%r9,%r10,1),%ymm2
    8059:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm2,%ymm15
    8060:	1f 00 00 
    8063:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    8068:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    806d:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    8072:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    8077:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    807c:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    8081:	c5 fc 10 a4 24 40 4a 	vmovups 0x4a40(%rsp),%ymm4
    8088:	00 00 
    808a:	c5 fc 10 ac 24 00 4a 	vmovups 0x4a00(%rsp),%ymm5
    8091:	00 00 
    8093:	c5 7c 10 84 24 c0 49 	vmovups 0x49c0(%rsp),%ymm8
    809a:	00 00 
    809c:	c5 7c 10 8c 24 a0 49 	vmovups 0x49a0(%rsp),%ymm9
    80a3:	00 00 
    80a5:	c5 7c 10 a4 24 60 49 	vmovups 0x4960(%rsp),%ymm12
    80ac:	00 00 
    80ae:	c5 7c 10 ac 24 00 49 	vmovups 0x4900(%rsp),%ymm13
    80b5:	00 00 
    80b7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    80bd:	c5 fc 10 8c 24 80 49 	vmovups 0x4980(%rsp),%ymm1
    80c4:	00 00 
    80c6:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    80cb:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    80d2:	00 00 
    80d4:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm2,%ymm0
    80db:	1e 00 00 
    80de:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    80e5:	00 00 
    80e7:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    80ee:	00 00 
    80f0:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm2,%ymm0
    80f7:	1e 00 00 
    80fa:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    8101:	00 00 
    8103:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    810a:	00 00 
    810c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm2,%ymm0
    8113:	1e 00 00 
    8116:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    811d:	00 00 
    811f:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    8126:	00 00 
    8128:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm2,%ymm0
    812f:	1e 00 00 
    8132:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    8139:	00 00 
    813b:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    8142:	00 00 
    8144:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm2,%ymm0
    814b:	1d 00 00 
    814e:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    8155:	00 00 
    8157:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    815e:	00 00 
    8160:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm2,%ymm0
    8167:	1c 00 00 
    816a:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    8171:	00 00 
    8173:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    817a:	00 00 
    817c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm2,%ymm0
    8183:	1b 00 00 
    8186:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    818d:	00 00 
    818f:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    8196:	00 00 
    8198:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm0
    819f:	0a 00 00 
    81a2:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    81a9:	00 00 
    81ab:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    81b2:	00 00 
    81b4:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm2,%ymm0
    81bb:	1b 00 00 
    81be:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    81c5:	00 00 
    81c7:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    81ce:	00 00 
    81d0:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm2,%ymm0
    81d7:	1a 00 00 
    81da:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    81e1:	00 00 
    81e3:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    81ea:	00 00 
    81ec:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm2,%ymm0
    81f3:	1a 00 00 
    81f6:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    81fd:	00 00 
    81ff:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    8206:	00 00 
    8208:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm2,%ymm0
    820f:	1a 00 00 
    8212:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    8219:	00 00 
    821b:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    8222:	00 00 
    8224:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm2,%ymm0
    822b:	1a 00 00 
    822e:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    8235:	00 00 
    8237:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    823e:	00 00 
    8240:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm2,%ymm0
    8247:	1a 00 00 
    824a:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    8251:	00 00 
    8253:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    825a:	00 00 
    825c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm2,%ymm0
    8263:	1a 00 00 
    8266:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    826d:	00 00 
    826f:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    8276:	00 00 
    8278:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm2,%ymm0
    827f:	1a 00 00 
    8282:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    8289:	00 00 
    828b:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    8292:	00 00 
    8294:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm2,%ymm0
    829b:	1b 00 00 
    829e:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    82a5:	00 00 
    82a7:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    82ae:	00 00 
    82b0:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm2,%ymm0
    82b7:	1b 00 00 
    82ba:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    82c1:	00 00 
    82c3:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    82ca:	00 00 
    82cc:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm2,%ymm0
    82d3:	1b 00 00 
    82d6:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    82dd:	00 00 
    82df:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    82e6:	00 00 
    82e8:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm0
    82ef:	0b 00 00 
    82f2:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    82f9:	00 00 
    82fb:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    8302:	00 00 
    8304:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm0
    830b:	0b 00 00 
    830e:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    8315:	00 00 
    8317:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    831d:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm2,%ymm0
    8324:	46 00 00 
    8327:	c4 c1 7c 10 94 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm2
    832e:	01 00 00 
    8331:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    8336:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    833b:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    8340:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    8345:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    834a:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    834f:	c5 fc 10 9c 24 40 4b 	vmovups 0x4b40(%rsp),%ymm3
    8356:	00 00 
    8358:	c5 fc 10 b4 24 00 4b 	vmovups 0x4b00(%rsp),%ymm6
    835f:	00 00 
    8361:	c5 fc 10 bc 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm7
    8368:	00 00 
    836a:	c5 7c 10 94 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm10
    8371:	00 00 
    8373:	c5 7c 10 9c 24 60 4a 	vmovups 0x4a60(%rsp),%ymm11
    837a:	00 00 
    837c:	c5 7c 10 b4 24 20 4a 	vmovups 0x4a20(%rsp),%ymm14
    8383:	00 00 
    8385:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    838b:	c5 fc 10 84 24 80 4a 	vmovups 0x4a80(%rsp),%ymm0
    8392:	00 00 
    8394:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    8399:	c5 fc 10 8c 24 a0 23 	vmovups 0x23a0(%rsp),%ymm1
    83a0:	00 00 
    83a2:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    83a7:	c5 7c 10 bc 24 e0 49 	vmovups 0x49e0(%rsp),%ymm15
    83ae:	00 00 
    83b0:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    83b7:	00 00 
    83b9:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    83c0:	00 00 
    83c2:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm2,%ymm1
    83c9:	21 00 00 
    83cc:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    83d3:	00 00 
    83d5:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    83dc:	00 00 
    83de:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm2,%ymm1
    83e5:	20 00 00 
    83e8:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    83ef:	00 00 
    83f1:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    83f8:	00 00 
    83fa:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm2,%ymm1
    8401:	20 00 00 
    8404:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    840b:	00 00 
    840d:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    8414:	00 00 
    8416:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm2,%ymm1
    841d:	20 00 00 
    8420:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    8427:	00 00 
    8429:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    8430:	00 00 
    8432:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm2,%ymm1
    8439:	1e 00 00 
    843c:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    8443:	00 00 
    8445:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    844c:	00 00 
    844e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm2,%ymm1
    8455:	1e 00 00 
    8458:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    845f:	00 00 
    8461:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    8468:	00 00 
    846a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm1
    8471:	0b 00 00 
    8474:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    847b:	00 00 
    847d:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    8484:	00 00 
    8486:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm2,%ymm1
    848d:	1d 00 00 
    8490:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    8497:	00 00 
    8499:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    84a0:	00 00 
    84a2:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm2,%ymm1
    84a9:	1c 00 00 
    84ac:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    84b3:	00 00 
    84b5:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    84bc:	00 00 
    84be:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm2,%ymm1
    84c5:	1c 00 00 
    84c8:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    84cf:	00 00 
    84d1:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    84d8:	00 00 
    84da:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm2,%ymm1
    84e1:	1d 00 00 
    84e4:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    84eb:	00 00 
    84ed:	c5 fc 10 8c 24 60 1f 	vmovups 0x1f60(%rsp),%ymm1
    84f4:	00 00 
    84f6:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm2,%ymm1
    84fd:	1c 00 00 
    8500:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    8507:	00 00 
    8509:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    8510:	00 00 
    8512:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm2,%ymm1
    8519:	1c 00 00 
    851c:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    8523:	00 00 
    8525:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    852c:	00 00 
    852e:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm2,%ymm1
    8535:	1d 00 00 
    8538:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    853f:	00 00 
    8541:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    8548:	00 00 
    854a:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm2,%ymm1
    8551:	1d 00 00 
    8554:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    855b:	00 00 
    855d:	c5 fc 10 8c 24 00 20 	vmovups 0x2000(%rsp),%ymm1
    8564:	00 00 
    8566:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm2,%ymm1
    856d:	1d 00 00 
    8570:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    8577:	00 00 
    8579:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    8580:	00 00 
    8582:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm2,%ymm1
    8589:	1d 00 00 
    858c:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    8593:	00 00 
    8595:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    859c:	00 00 
    859e:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm2,%ymm1
    85a5:	1e 00 00 
    85a8:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    85af:	00 00 
    85b1:	c5 fc 10 8c 24 80 20 	vmovups 0x2080(%rsp),%ymm1
    85b8:	00 00 
    85ba:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm2,%ymm1
    85c1:	1e 00 00 
    85c4:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    85cb:	00 00 
    85cd:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    85d4:	00 00 
    85d6:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm1
    85dd:	0b 00 00 
    85e0:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    85e7:	00 00 
    85e9:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    85f0:	00 00 
    85f2:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm1
    85f9:	0b 00 00 
    85fc:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    8603:	00 00 
    8605:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    860b:	c4 e2 6d b8 8c 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm2,%ymm1
    8612:	47 00 00 
    8615:	c4 c1 7c 10 94 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm2
    861c:	01 00 00 
    861f:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm2,%ymm15
    8626:	23 00 00 
    8629:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    862e:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    8633:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    8638:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    863d:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    8642:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    8647:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    864d:	c5 fc 10 8c 24 80 4b 	vmovups 0x4b80(%rsp),%ymm1
    8654:	00 00 
    8656:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    865b:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    8662:	00 00 
    8664:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm2,%ymm0
    866b:	23 00 00 
    866e:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
    8675:	00 00 
    8677:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    867e:	00 00 
    8680:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm2,%ymm0
    8687:	23 00 00 
    868a:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
    8691:	00 00 
    8693:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    869a:	00 00 
    869c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm2,%ymm0
    86a3:	22 00 00 
    86a6:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    86ad:	00 00 
    86af:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    86b6:	00 00 
    86b8:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm2,%ymm0
    86bf:	22 00 00 
    86c2:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    86c9:	00 00 
    86cb:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    86d2:	00 00 
    86d4:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm2,%ymm0
    86db:	21 00 00 
    86de:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    86e5:	00 00 
    86e7:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    86ee:	00 00 
    86f0:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm0
    86f7:	0b 00 00 
    86fa:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    8701:	00 00 
    8703:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    870a:	00 00 
    870c:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm2,%ymm0
    8713:	20 00 00 
    8716:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    871d:	00 00 
    871f:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    8726:	00 00 
    8728:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm2,%ymm0
    872f:	1f 00 00 
    8732:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    8739:	00 00 
    873b:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    8742:	00 00 
    8744:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm2,%ymm0
    874b:	1f 00 00 
    874e:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    8755:	00 00 
    8757:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    875e:	00 00 
    8760:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm2,%ymm0
    8767:	1f 00 00 
    876a:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    8771:	00 00 
    8773:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    877a:	00 00 
    877c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm0
    8783:	0c 00 00 
    8786:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    878d:	00 00 
    878f:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    8796:	00 00 
    8798:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm2,%ymm0
    879f:	1f 00 00 
    87a2:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    87a9:	00 00 
    87ab:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    87b2:	00 00 
    87b4:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm2,%ymm0
    87bb:	1f 00 00 
    87be:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    87c5:	00 00 
    87c7:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    87ce:	00 00 
    87d0:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm2,%ymm0
    87d7:	1f 00 00 
    87da:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    87e1:	00 00 
    87e3:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    87ea:	00 00 
    87ec:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm2,%ymm0
    87f3:	1f 00 00 
    87f6:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    87fd:	00 00 
    87ff:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    8806:	00 00 
    8808:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2000(%rsp),%ymm2,%ymm0
    880f:	20 00 00 
    8812:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    8819:	00 00 
    881b:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    8822:	00 00 
    8824:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm2,%ymm0
    882b:	20 00 00 
    882e:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
    8835:	00 00 
    8837:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    883e:	00 00 
    8840:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm2,%ymm0
    8847:	20 00 00 
    884a:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    8851:	00 00 
    8853:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    885a:	00 00 
    885c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2080(%rsp),%ymm2,%ymm0
    8863:	20 00 00 
    8866:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
    886d:	00 00 
    886f:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    8876:	00 00 
    8878:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm0
    887f:	0d 00 00 
    8882:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    8889:	00 00 
    888b:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    8892:	00 00 
    8894:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm0
    889b:	0d 00 00 
    889e:	c5 fc 10 a4 24 60 4c 	vmovups 0x4c60(%rsp),%ymm4
    88a5:	00 00 
    88a7:	c5 fc 10 ac 24 20 4c 	vmovups 0x4c20(%rsp),%ymm5
    88ae:	00 00 
    88b0:	c5 7c 10 84 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm8
    88b7:	00 00 
    88b9:	c5 7c 10 8c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm9
    88c0:	00 00 
    88c2:	c5 7c 10 a4 24 60 4b 	vmovups 0x4b60(%rsp),%ymm12
    88c9:	00 00 
    88cb:	c5 7c 10 ac 24 20 4b 	vmovups 0x4b20(%rsp),%ymm13
    88d2:	00 00 
    88d4:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    88db:	00 00 
    88dd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    88e3:	c4 e2 6d b8 84 24 40 	vfmadd231ps 0x4940(%rsp),%ymm2,%ymm0
    88ea:	49 00 00 
    88ed:	c4 c1 7c 10 94 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm2
    88f4:	01 00 00 
    88f7:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    88fc:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    8901:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    8906:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    890b:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    8910:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    8915:	c5 fc 10 9c 24 60 4d 	vmovups 0x4d60(%rsp),%ymm3
    891c:	00 00 
    891e:	c5 fc 10 b4 24 00 4d 	vmovups 0x4d00(%rsp),%ymm6
    8925:	00 00 
    8927:	c5 fc 10 bc 24 e0 4c 	vmovups 0x4ce0(%rsp),%ymm7
    892e:	00 00 
    8930:	c5 7c 10 94 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm10
    8937:	00 00 
    8939:	c5 7c 10 9c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm11
    8940:	00 00 
    8942:	c5 7c 10 b4 24 40 4c 	vmovups 0x4c40(%rsp),%ymm14
    8949:	00 00 
    894b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8951:	c5 fc 10 84 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm0
    8958:	00 00 
    895a:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    895f:	c5 fc 10 8c 24 20 28 	vmovups 0x2820(%rsp),%ymm1
    8966:	00 00 
    8968:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    896d:	c5 7c 10 bc 24 00 4c 	vmovups 0x4c00(%rsp),%ymm15
    8974:	00 00 
    8976:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    897d:	00 00 
    897f:	c5 fc 10 8c 24 60 27 	vmovups 0x2760(%rsp),%ymm1
    8986:	00 00 
    8988:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm2,%ymm1
    898f:	25 00 00 
    8992:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    8999:	00 00 
    899b:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    89a2:	00 00 
    89a4:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2520(%rsp),%ymm2,%ymm1
    89ab:	25 00 00 
    89ae:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    89b5:	00 00 
    89b7:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    89be:	00 00 
    89c0:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm2,%ymm1
    89c7:	24 00 00 
    89ca:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    89d1:	00 00 
    89d3:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    89da:	00 00 
    89dc:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm2,%ymm1
    89e3:	23 00 00 
    89e6:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    89ed:	00 00 
    89ef:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    89f6:	00 00 
    89f8:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm2,%ymm1
    89ff:	23 00 00 
    8a02:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    8a09:	00 00 
    8a0b:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    8a12:	00 00 
    8a14:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm2,%ymm1
    8a1b:	22 00 00 
    8a1e:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    8a25:	00 00 
    8a27:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    8a2e:	00 00 
    8a30:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm2,%ymm1
    8a37:	21 00 00 
    8a3a:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    8a41:	00 00 
    8a43:	c5 fc 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm1
    8a4a:	00 00 
    8a4c:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm2,%ymm1
    8a53:	21 00 00 
    8a56:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    8a5d:	00 00 
    8a5f:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    8a66:	00 00 
    8a68:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm2,%ymm1
    8a6f:	21 00 00 
    8a72:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    8a79:	00 00 
    8a7b:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    8a82:	00 00 
    8a84:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm2,%ymm1
    8a8b:	21 00 00 
    8a8e:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    8a95:	00 00 
    8a97:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    8a9e:	00 00 
    8aa0:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm2,%ymm1
    8aa7:	22 00 00 
    8aaa:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    8ab1:	00 00 
    8ab3:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    8aba:	00 00 
    8abc:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2180(%rsp),%ymm2,%ymm1
    8ac3:	21 00 00 
    8ac6:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    8acd:	00 00 
    8acf:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    8ad6:	00 00 
    8ad8:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm2,%ymm1
    8adf:	21 00 00 
    8ae2:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    8ae9:	00 00 
    8aeb:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    8af2:	00 00 
    8af4:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm2,%ymm1
    8afb:	22 00 00 
    8afe:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    8b05:	00 00 
    8b07:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    8b0e:	00 00 
    8b10:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm2,%ymm1
    8b17:	22 00 00 
    8b1a:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    8b21:	00 00 
    8b23:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    8b2a:	00 00 
    8b2c:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm2,%ymm1
    8b33:	22 00 00 
    8b36:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    8b3d:	00 00 
    8b3f:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    8b46:	00 00 
    8b48:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm2,%ymm1
    8b4f:	22 00 00 
    8b52:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    8b59:	00 00 
    8b5b:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    8b62:	00 00 
    8b64:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm2,%ymm1
    8b6b:	23 00 00 
    8b6e:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    8b75:	00 00 
    8b77:	c5 fc 10 8c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm1
    8b7e:	00 00 
    8b80:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm2,%ymm1
    8b87:	23 00 00 
    8b8a:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    8b91:	00 00 
    8b93:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    8b9a:	00 00 
    8b9c:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm1
    8ba3:	0d 00 00 
    8ba6:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    8bad:	00 00 
    8baf:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    8bb6:	00 00 
    8bb8:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm1
    8bbf:	0d 00 00 
    8bc2:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    8bc9:	00 00 
    8bcb:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8bd1:	c4 e2 6d b8 8c 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm2,%ymm1
    8bd8:	4a 00 00 
    8bdb:	c4 c1 7c 10 94 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm2
    8be2:	01 00 00 
    8be5:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x2820(%rsp),%ymm2,%ymm15
    8bec:	28 00 00 
    8bef:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    8bf4:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    8bf9:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    8bfe:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    8c03:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    8c08:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    8c0d:	c5 fc 10 a4 24 80 4e 	vmovups 0x4e80(%rsp),%ymm4
    8c14:	00 00 
    8c16:	c5 fc 10 ac 24 40 4e 	vmovups 0x4e40(%rsp),%ymm5
    8c1d:	00 00 
    8c1f:	c5 7c 10 84 24 00 4e 	vmovups 0x4e00(%rsp),%ymm8
    8c26:	00 00 
    8c28:	c5 7c 10 8c 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm9
    8c2f:	00 00 
    8c31:	c5 7c 10 a4 24 80 4d 	vmovups 0x4d80(%rsp),%ymm12
    8c38:	00 00 
    8c3a:	c5 7c 10 ac 24 40 4d 	vmovups 0x4d40(%rsp),%ymm13
    8c41:	00 00 
    8c43:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    8c49:	c5 fc 10 8c 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm1
    8c50:	00 00 
    8c52:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    8c57:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    8c5e:	00 00 
    8c60:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm2,%ymm0
    8c67:	27 00 00 
    8c6a:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    8c71:	00 00 
    8c73:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    8c7a:	00 00 
    8c7c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm2,%ymm0
    8c83:	26 00 00 
    8c86:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    8c8d:	00 00 
    8c8f:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    8c96:	00 00 
    8c98:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm2,%ymm0
    8c9f:	26 00 00 
    8ca2:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    8ca9:	00 00 
    8cab:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    8cb2:	00 00 
    8cb4:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm2,%ymm0
    8cbb:	26 00 00 
    8cbe:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    8cc5:	00 00 
    8cc7:	c5 fc 10 84 24 a0 27 	vmovups 0x27a0(%rsp),%ymm0
    8cce:	00 00 
    8cd0:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm2,%ymm0
    8cd7:	26 00 00 
    8cda:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    8ce1:	00 00 
    8ce3:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    8cea:	00 00 
    8cec:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm2,%ymm0
    8cf3:	23 00 00 
    8cf6:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    8cfd:	00 00 
    8cff:	c5 fc 10 84 24 80 26 	vmovups 0x2680(%rsp),%ymm0
    8d06:	00 00 
    8d08:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm0
    8d0f:	0e 00 00 
    8d12:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
    8d19:	00 00 
    8d1b:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    8d22:	00 00 
    8d24:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm2,%ymm0
    8d2b:	24 00 00 
    8d2e:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    8d35:	00 00 
    8d37:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    8d3e:	00 00 
    8d40:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm2,%ymm0
    8d47:	24 00 00 
    8d4a:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    8d51:	00 00 
    8d53:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    8d5a:	00 00 
    8d5c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm2,%ymm0
    8d63:	24 00 00 
    8d66:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    8d6d:	00 00 
    8d6f:	c5 fc 10 84 24 00 27 	vmovups 0x2700(%rsp),%ymm0
    8d76:	00 00 
    8d78:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm2,%ymm0
    8d7f:	24 00 00 
    8d82:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
    8d89:	00 00 
    8d8b:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    8d92:	00 00 
    8d94:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm2,%ymm0
    8d9b:	24 00 00 
    8d9e:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    8da5:	00 00 
    8da7:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    8dae:	00 00 
    8db0:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm2,%ymm0
    8db7:	24 00 00 
    8dba:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    8dc1:	00 00 
    8dc3:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    8dca:	00 00 
    8dcc:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm2,%ymm0
    8dd3:	25 00 00 
    8dd6:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    8ddd:	00 00 
    8ddf:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    8de6:	00 00 
    8de8:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm2,%ymm0
    8def:	24 00 00 
    8df2:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    8df9:	00 00 
    8dfb:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    8e02:	00 00 
    8e04:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm2,%ymm0
    8e0b:	25 00 00 
    8e0e:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    8e15:	00 00 
    8e17:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    8e1e:	00 00 
    8e20:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm2,%ymm0
    8e27:	25 00 00 
    8e2a:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    8e31:	00 00 
    8e33:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    8e3a:	00 00 
    8e3c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm2,%ymm0
    8e43:	25 00 00 
    8e46:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    8e4d:	00 00 
    8e4f:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    8e56:	00 00 
    8e58:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm2,%ymm0
    8e5f:	25 00 00 
    8e62:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    8e69:	00 00 
    8e6b:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    8e72:	00 00 
    8e74:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm2,%ymm0
    8e7b:	25 00 00 
    8e7e:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    8e85:	00 00 
    8e87:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    8e8e:	00 00 
    8e90:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm0
    8e97:	0e 00 00 
    8e9a:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    8ea1:	00 00 
    8ea3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8ea9:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm2,%ymm0
    8eb0:	4b 00 00 
    8eb3:	c4 c1 7c 10 94 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm2
    8eba:	01 00 00 
    8ebd:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    8ec2:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    8ec7:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    8ecc:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    8ed1:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    8ed6:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    8edb:	c5 fc 10 9c 24 e0 4f 	vmovups 0x4fe0(%rsp),%ymm3
    8ee2:	00 00 
    8ee4:	c5 fc 10 b4 24 a0 4f 	vmovups 0x4fa0(%rsp),%ymm6
    8eeb:	00 00 
    8eed:	c5 fc 10 bc 24 40 4f 	vmovups 0x4f40(%rsp),%ymm7
    8ef4:	00 00 
    8ef6:	c5 7c 10 94 24 20 4f 	vmovups 0x4f20(%rsp),%ymm10
    8efd:	00 00 
    8eff:	c5 7c 10 9c 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm11
    8f06:	00 00 
    8f08:	c5 7c 10 b4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm14
    8f0f:	00 00 
    8f11:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8f17:	c5 fc 10 84 24 00 4f 	vmovups 0x4f00(%rsp),%ymm0
    8f1e:	00 00 
    8f20:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    8f25:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    8f2c:	00 00 
    8f2e:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    8f33:	c5 7c 10 bc 24 20 4e 	vmovups 0x4e20(%rsp),%ymm15
    8f3a:	00 00 
    8f3c:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    8f43:	00 00 
    8f45:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    8f4c:	00 00 
    8f4e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2960(%rsp),%ymm2,%ymm1
    8f55:	29 00 00 
    8f58:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    8f5f:	00 00 
    8f61:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    8f68:	00 00 
    8f6a:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm2,%ymm1
    8f71:	28 00 00 
    8f74:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    8f7b:	00 00 
    8f7d:	c5 fc 10 8c 24 60 2b 	vmovups 0x2b60(%rsp),%ymm1
    8f84:	00 00 
    8f86:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm2,%ymm1
    8f8d:	28 00 00 
    8f90:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    8f97:	00 00 
    8f99:	c5 fc 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm1
    8fa0:	00 00 
    8fa2:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm2,%ymm1
    8fa9:	28 00 00 
    8fac:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    8fb3:	00 00 
    8fb5:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    8fbc:	00 00 
    8fbe:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm2,%ymm1
    8fc5:	27 00 00 
    8fc8:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    8fcf:	00 00 
    8fd1:	c5 fc 10 8c 24 20 29 	vmovups 0x2920(%rsp),%ymm1
    8fd8:	00 00 
    8fda:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2660(%rsp),%ymm2,%ymm1
    8fe1:	26 00 00 
    8fe4:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    8feb:	00 00 
    8fed:	c5 fc 10 8c 24 40 29 	vmovups 0x2940(%rsp),%ymm1
    8ff4:	00 00 
    8ff6:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2680(%rsp),%ymm2,%ymm1
    8ffd:	26 00 00 
    9000:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    9007:	00 00 
    9009:	c5 fc 10 8c 24 80 29 	vmovups 0x2980(%rsp),%ymm1
    9010:	00 00 
    9012:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm2,%ymm1
    9019:	26 00 00 
    901c:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    9023:	00 00 
    9025:	c5 fc 10 8c 24 a0 29 	vmovups 0x29a0(%rsp),%ymm1
    902c:	00 00 
    902e:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm1
    9035:	0e 00 00 
    9038:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    903f:	00 00 
    9041:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    9048:	00 00 
    904a:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm2,%ymm1
    9051:	26 00 00 
    9054:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    905b:	00 00 
    905d:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    9064:	00 00 
    9066:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm2,%ymm1
    906d:	27 00 00 
    9070:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    9077:	00 00 
    9079:	c5 fc 10 8c 24 00 2a 	vmovups 0x2a00(%rsp),%ymm1
    9080:	00 00 
    9082:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm2,%ymm1
    9089:	27 00 00 
    908c:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    9093:	00 00 
    9095:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    909c:	00 00 
    909e:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm2,%ymm1
    90a5:	27 00 00 
    90a8:	c5 fc 11 8c 24 20 2a 	vmovups %ymm1,0x2a20(%rsp)
    90af:	00 00 
    90b1:	c5 fc 10 8c 24 40 2a 	vmovups 0x2a40(%rsp),%ymm1
    90b8:	00 00 
    90ba:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2780(%rsp),%ymm2,%ymm1
    90c1:	27 00 00 
    90c4:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    90cb:	00 00 
    90cd:	c5 fc 10 8c 24 60 2a 	vmovups 0x2a60(%rsp),%ymm1
    90d4:	00 00 
    90d6:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm2,%ymm1
    90dd:	27 00 00 
    90e0:	c5 fc 11 8c 24 60 2a 	vmovups %ymm1,0x2a60(%rsp)
    90e7:	00 00 
    90e9:	c5 fc 10 8c 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm1
    90f0:	00 00 
    90f2:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm2,%ymm1
    90f9:	27 00 00 
    90fc:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    9103:	00 00 
    9105:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    910c:	00 00 
    910e:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2800(%rsp),%ymm2,%ymm1
    9115:	28 00 00 
    9118:	c5 fc 11 8c 24 c0 2a 	vmovups %ymm1,0x2ac0(%rsp)
    911f:	00 00 
    9121:	c5 fc 10 8c 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm1
    9128:	00 00 
    912a:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2840(%rsp),%ymm2,%ymm1
    9131:	28 00 00 
    9134:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    913b:	00 00 
    913d:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    9144:	00 00 
    9146:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2860(%rsp),%ymm2,%ymm1
    914d:	28 00 00 
    9150:	c5 fc 11 8c 24 00 2b 	vmovups %ymm1,0x2b00(%rsp)
    9157:	00 00 
    9159:	c5 fc 10 8c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm1
    9160:	00 00 
    9162:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2880(%rsp),%ymm2,%ymm1
    9169:	28 00 00 
    916c:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    9173:	00 00 
    9175:	c5 fc 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm1
    917c:	00 00 
    917e:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm1
    9185:	0f 00 00 
    9188:	c5 fc 11 8c 24 40 2b 	vmovups %ymm1,0x2b40(%rsp)
    918f:	00 00 
    9191:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9197:	c4 e2 6d b8 8c 24 20 	vfmadd231ps 0x4d20(%rsp),%ymm2,%ymm1
    919e:	4d 00 00 
    91a1:	c4 c1 7c 10 94 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm2
    91a8:	01 00 00 
    91ab:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm2,%ymm15
    91b2:	2c 00 00 
    91b5:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    91ba:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    91bf:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    91c4:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    91c9:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    91ce:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    91d3:	c5 7c 10 ac 24 c0 4f 	vmovups 0x4fc0(%rsp),%ymm13
    91da:	00 00 
    91dc:	c5 fc 10 a4 24 60 51 	vmovups 0x5160(%rsp),%ymm4
    91e3:	00 00 
    91e5:	c5 fc 10 ac 24 20 51 	vmovups 0x5120(%rsp),%ymm5
    91ec:	00 00 
    91ee:	c5 7c 10 84 24 c0 50 	vmovups 0x50c0(%rsp),%ymm8
    91f5:	00 00 
    91f7:	c5 7c 10 8c 24 80 50 	vmovups 0x5080(%rsp),%ymm9
    91fe:	00 00 
    9200:	c5 7c 10 a4 24 20 50 	vmovups 0x5020(%rsp),%ymm12
    9207:	00 00 
    9209:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    920f:	c5 fc 10 8c 24 40 50 	vmovups 0x5040(%rsp),%ymm1
    9216:	00 00 
    9218:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    921d:	c5 fc 10 84 24 00 30 	vmovups 0x3000(%rsp),%ymm0
    9224:	00 00 
    9226:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm2,%ymm0
    922d:	2c 00 00 
    9230:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    9237:	00 00 
    9239:	c5 fc 10 84 24 20 2f 	vmovups 0x2f20(%rsp),%ymm0
    9240:	00 00 
    9242:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm2,%ymm0
    9249:	2b 00 00 
    924c:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    9253:	00 00 
    9255:	c5 fc 10 84 24 80 2e 	vmovups 0x2e80(%rsp),%ymm0
    925c:	00 00 
    925e:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm2,%ymm0
    9265:	2b 00 00 
    9268:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    926f:	00 00 
    9271:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    9278:	00 00 
    927a:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm2,%ymm0
    9281:	2a 00 00 
    9284:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
    928b:	00 00 
    928d:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    9294:	00 00 
    9296:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm2,%ymm0
    929d:	29 00 00 
    92a0:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    92a7:	00 00 
    92a9:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    92b0:	00 00 
    92b2:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2920(%rsp),%ymm2,%ymm0
    92b9:	29 00 00 
    92bc:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
    92c3:	00 00 
    92c5:	c5 fc 10 84 24 00 2d 	vmovups 0x2d00(%rsp),%ymm0
    92cc:	00 00 
    92ce:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm2,%ymm0
    92d5:	29 00 00 
    92d8:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
    92df:	00 00 
    92e1:	c5 fc 10 84 24 20 2d 	vmovups 0x2d20(%rsp),%ymm0
    92e8:	00 00 
    92ea:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2980(%rsp),%ymm2,%ymm0
    92f1:	29 00 00 
    92f4:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    92fb:	00 00 
    92fd:	c5 fc 10 84 24 40 2d 	vmovups 0x2d40(%rsp),%ymm0
    9304:	00 00 
    9306:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm2,%ymm0
    930d:	29 00 00 
    9310:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
    9317:	00 00 
    9319:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    9320:	00 00 
    9322:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm2,%ymm0
    9329:	29 00 00 
    932c:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    9333:	00 00 
    9335:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    933c:	00 00 
    933e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm2,%ymm0
    9345:	29 00 00 
    9348:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    934f:	00 00 
    9351:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    9358:	00 00 
    935a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm2,%ymm0
    9361:	2a 00 00 
    9364:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    936b:	00 00 
    936d:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    9374:	00 00 
    9376:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm2,%ymm0
    937d:	2a 00 00 
    9380:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    9387:	00 00 
    9389:	c5 fc 10 84 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm0
    9390:	00 00 
    9392:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm2,%ymm0
    9399:	2a 00 00 
    939c:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
    93a3:	00 00 
    93a5:	c5 fc 10 84 24 00 2e 	vmovups 0x2e00(%rsp),%ymm0
    93ac:	00 00 
    93ae:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm2,%ymm0
    93b5:	2a 00 00 
    93b8:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
    93bf:	00 00 
    93c1:	c5 fc 10 84 24 20 2e 	vmovups 0x2e20(%rsp),%ymm0
    93c8:	00 00 
    93ca:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm2,%ymm0
    93d1:	2a 00 00 
    93d4:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
    93db:	00 00 
    93dd:	c5 fc 10 84 24 40 2e 	vmovups 0x2e40(%rsp),%ymm0
    93e4:	00 00 
    93e6:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm2,%ymm0
    93ed:	2a 00 00 
    93f0:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
    93f7:	00 00 
    93f9:	c5 fc 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm0
    9400:	00 00 
    9402:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm2,%ymm0
    9409:	2a 00 00 
    940c:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    9413:	00 00 
    9415:	c5 fc 10 84 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm0
    941c:	00 00 
    941e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm2,%ymm0
    9425:	2b 00 00 
    9428:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    942f:	00 00 
    9431:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    9438:	00 00 
    943a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm2,%ymm0
    9441:	2b 00 00 
    9444:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    944b:	00 00 
    944d:	c5 fc 10 84 24 00 2f 	vmovups 0x2f00(%rsp),%ymm0
    9454:	00 00 
    9456:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm2,%ymm0
    945d:	2b 00 00 
    9460:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    9467:	00 00 
    9469:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    946f:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x4ea0(%rsp),%ymm2,%ymm0
    9476:	4e 00 00 
    9479:	c4 c1 7c 10 94 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm2
    9480:	01 00 00 
    9483:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    9488:	c5 7c 10 b4 24 80 4f 	vmovups 0x4f80(%rsp),%ymm14
    948f:	00 00 
    9491:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    9496:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    949b:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    94a0:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    94a5:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    94aa:	c5 7c 10 9c 24 a0 51 	vmovups 0x51a0(%rsp),%ymm11
    94b1:	00 00 
    94b3:	c5 fc 10 9c 24 a0 52 	vmovups 0x52a0(%rsp),%ymm3
    94ba:	00 00 
    94bc:	c5 fc 10 b4 24 60 52 	vmovups 0x5260(%rsp),%ymm6
    94c3:	00 00 
    94c5:	c5 fc 10 bc 24 00 52 	vmovups 0x5200(%rsp),%ymm7
    94cc:	00 00 
    94ce:	c5 7c 10 94 24 e0 51 	vmovups 0x51e0(%rsp),%ymm10
    94d5:	00 00 
    94d7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    94dd:	c5 fc 10 84 24 c0 51 	vmovups 0x51c0(%rsp),%ymm0
    94e4:	00 00 
    94e6:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    94eb:	c5 7c 10 bc 24 60 4f 	vmovups 0x4f60(%rsp),%ymm15
    94f2:	00 00 
    94f4:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x3000(%rsp),%ymm2,%ymm15
    94fb:	30 00 00 
    94fe:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    9503:	c5 fc 10 8c 24 80 32 	vmovups 0x3280(%rsp),%ymm1
    950a:	00 00 
    950c:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm2,%ymm1
    9513:	2f 00 00 
    9516:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    951d:	00 00 
    951f:	c5 fc 10 8c 24 a0 31 	vmovups 0x31a0(%rsp),%ymm1
    9526:	00 00 
    9528:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm2,%ymm1
    952f:	2e 00 00 
    9532:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    9539:	00 00 
    953b:	c5 fc 10 8c 24 80 30 	vmovups 0x3080(%rsp),%ymm1
    9542:	00 00 
    9544:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm2,%ymm1
    954b:	2c 00 00 
    954e:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    9555:	00 00 
    9557:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    955e:	00 00 
    9560:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm2,%ymm1
    9567:	2c 00 00 
    956a:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    9571:	00 00 
    9573:	c5 fc 10 8c 24 c0 30 	vmovups 0x30c0(%rsp),%ymm1
    957a:	00 00 
    957c:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm2,%ymm1
    9583:	2c 00 00 
    9586:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
    958d:	00 00 
    958f:	c5 fc 10 8c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm1
    9596:	00 00 
    9598:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm2,%ymm1
    959f:	2d 00 00 
    95a2:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    95a9:	00 00 
    95ab:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    95b2:	00 00 
    95b4:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm2,%ymm1
    95bb:	2d 00 00 
    95be:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
    95c5:	00 00 
    95c7:	c5 fc 10 8c 24 20 31 	vmovups 0x3120(%rsp),%ymm1
    95ce:	00 00 
    95d0:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm2,%ymm1
    95d7:	2d 00 00 
    95da:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    95e1:	00 00 
    95e3:	c5 fc 10 8c 24 40 31 	vmovups 0x3140(%rsp),%ymm1
    95ea:	00 00 
    95ec:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm2,%ymm1
    95f3:	2d 00 00 
    95f6:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    95fd:	00 00 
    95ff:	c5 fc 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm1
    9606:	00 00 
    9608:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm2,%ymm1
    960f:	2d 00 00 
    9612:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    9619:	00 00 
    961b:	c5 fc 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm1
    9622:	00 00 
    9624:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm2,%ymm1
    962b:	2d 00 00 
    962e:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    9635:	00 00 
    9637:	c5 fc 10 8c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm1
    963e:	00 00 
    9640:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm2,%ymm1
    9647:	2d 00 00 
    964a:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    9651:	00 00 
    9653:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    965a:	00 00 
    965c:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm2,%ymm1
    9663:	2d 00 00 
    9666:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    966d:	00 00 
    966f:	c5 fc 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm1
    9676:	00 00 
    9678:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm2,%ymm1
    967f:	2e 00 00 
    9682:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    9689:	00 00 
    968b:	c5 fc 10 8c 24 20 33 	vmovups 0x3320(%rsp),%ymm1
    9692:	00 00 
    9694:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm2,%ymm1
    969b:	2e 00 00 
    969e:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    96a5:	00 00 
    96a7:	c5 fc 10 8c 24 40 33 	vmovups 0x3340(%rsp),%ymm1
    96ae:	00 00 
    96b0:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm2,%ymm1
    96b7:	2e 00 00 
    96ba:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    96c1:	00 00 
    96c3:	c5 fc 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm1
    96ca:	00 00 
    96cc:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm2,%ymm1
    96d3:	2e 00 00 
    96d6:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    96dd:	00 00 
    96df:	c5 fc 10 8c 24 80 33 	vmovups 0x3380(%rsp),%ymm1
    96e6:	00 00 
    96e8:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm2,%ymm1
    96ef:	2e 00 00 
    96f2:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    96f9:	00 00 
    96fb:	c5 fc 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm1
    9702:	00 00 
    9704:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm2,%ymm1
    970b:	2e 00 00 
    970e:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    9715:	00 00 
    9717:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    971e:	00 00 
    9720:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm2,%ymm1
    9727:	2f 00 00 
    972a:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    9731:	00 00 
    9733:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9739:	c4 e2 6d b8 8c 24 60 	vfmadd231ps 0x5060(%rsp),%ymm2,%ymm1
    9740:	50 00 00 
    9743:	c4 c1 7c 10 94 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm2
    974a:	01 00 00 
    974d:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    9752:	c5 7c 10 a4 24 40 51 	vmovups 0x5140(%rsp),%ymm12
    9759:	00 00 
    975b:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    9760:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    9765:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    976a:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    976f:	c5 7c 10 8c 24 20 53 	vmovups 0x5320(%rsp),%ymm9
    9776:	00 00 
    9778:	c5 fc 10 a4 24 e0 53 	vmovups 0x53e0(%rsp),%ymm4
    977f:	00 00 
    9781:	c5 fc 10 ac 24 a0 53 	vmovups 0x53a0(%rsp),%ymm5
    9788:	00 00 
    978a:	c5 7c 10 84 24 40 53 	vmovups 0x5340(%rsp),%ymm8
    9791:	00 00 
    9793:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9799:	c5 fc 10 8c 24 00 53 	vmovups 0x5300(%rsp),%ymm1
    97a0:	00 00 
    97a2:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    97a7:	c5 7c 10 ac 24 00 51 	vmovups 0x5100(%rsp),%ymm13
    97ae:	00 00 
    97b0:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    97b5:	c5 fc 10 84 24 e0 34 	vmovups 0x34e0(%rsp),%ymm0
    97bc:	00 00 
    97be:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x31a0(%rsp),%ymm2,%ymm0
    97c5:	31 00 00 
    97c8:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    97cd:	c5 7c 10 b4 24 e0 50 	vmovups 0x50e0(%rsp),%ymm14
    97d4:	00 00 
    97d6:	c5 fc 11 84 24 e0 34 	vmovups %ymm0,0x34e0(%rsp)
    97dd:	00 00 
    97df:	c5 fc 10 84 24 80 34 	vmovups 0x3480(%rsp),%ymm0
    97e6:	00 00 
    97e8:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3080(%rsp),%ymm2,%ymm0
    97ef:	30 00 00 
    97f2:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    97f7:	c5 7c 10 bc 24 a0 50 	vmovups 0x50a0(%rsp),%ymm15
    97fe:	00 00 
    9800:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x3280(%rsp),%ymm2,%ymm15
    9807:	32 00 00 
    980a:	c5 fc 11 84 24 80 34 	vmovups %ymm0,0x3480(%rsp)
    9811:	00 00 
    9813:	c5 fc 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm0
    981a:	00 00 
    981c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x30a0(%rsp),%ymm2,%ymm0
    9823:	30 00 00 
    9826:	c5 fc 11 84 24 c0 34 	vmovups %ymm0,0x34c0(%rsp)
    982d:	00 00 
    982f:	c5 fc 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm0
    9836:	00 00 
    9838:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x30c0(%rsp),%ymm2,%ymm0
    983f:	30 00 00 
    9842:	c5 fc 11 84 24 40 35 	vmovups %ymm0,0x3540(%rsp)
    9849:	00 00 
    984b:	c5 fc 10 84 24 60 30 	vmovups 0x3060(%rsp),%ymm0
    9852:	00 00 
    9854:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x30e0(%rsp),%ymm2,%ymm0
    985b:	30 00 00 
    985e:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    9865:	00 00 
    9867:	c5 fc 10 84 24 20 30 	vmovups 0x3020(%rsp),%ymm0
    986e:	00 00 
    9870:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3100(%rsp),%ymm2,%ymm0
    9877:	31 00 00 
    987a:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    9881:	00 00 
    9883:	c5 fc 10 84 24 60 2f 	vmovups 0x2f60(%rsp),%ymm0
    988a:	00 00 
    988c:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3120(%rsp),%ymm2,%ymm0
    9893:	31 00 00 
    9896:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    989d:	00 00 
    989f:	c5 fc 10 84 24 60 2e 	vmovups 0x2e60(%rsp),%ymm0
    98a6:	00 00 
    98a8:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3140(%rsp),%ymm2,%ymm0
    98af:	31 00 00 
    98b2:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
    98b9:	00 00 
    98bb:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    98c2:	00 00 
    98c4:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3160(%rsp),%ymm2,%ymm0
    98cb:	31 00 00 
    98ce:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    98d5:	00 00 
    98d7:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    98de:	00 00 
    98e0:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x31c0(%rsp),%ymm2,%ymm0
    98e7:	31 00 00 
    98ea:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    98f1:	00 00 
    98f3:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    98fa:	00 00 
    98fc:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x31e0(%rsp),%ymm2,%ymm0
    9903:	31 00 00 
    9906:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
    990d:	00 00 
    990f:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    9916:	00 00 
    9918:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3200(%rsp),%ymm2,%ymm0
    991f:	32 00 00 
    9922:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    9929:	00 00 
    992b:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    9932:	00 00 
    9934:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3240(%rsp),%ymm2,%ymm0
    993b:	32 00 00 
    993e:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    9945:	00 00 
    9947:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    994e:	00 00 
    9950:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3320(%rsp),%ymm2,%ymm0
    9957:	33 00 00 
    995a:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    9961:	00 00 
    9963:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    996a:	00 00 
    996c:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3340(%rsp),%ymm2,%ymm0
    9973:	33 00 00 
    9976:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
    997d:	00 00 
    997f:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    9986:	00 00 
    9988:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3360(%rsp),%ymm2,%ymm0
    998f:	33 00 00 
    9992:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
    9999:	00 00 
    999b:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    99a2:	00 00 
    99a4:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3380(%rsp),%ymm2,%ymm0
    99ab:	33 00 00 
    99ae:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
    99b5:	00 00 
    99b7:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    99be:	00 00 
    99c0:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x33c0(%rsp),%ymm2,%ymm0
    99c7:	33 00 00 
    99ca:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    99d1:	00 00 
    99d3:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    99da:	00 00 
    99dc:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x33e0(%rsp),%ymm2,%ymm0
    99e3:	33 00 00 
    99e6:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    99ed:	00 00 
    99ef:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    99f5:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x4dc0(%rsp),%ymm2,%ymm0
    99fc:	4d 00 00 
    99ff:	c4 c1 7c 10 94 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm2
    9a06:	02 00 00 
    9a09:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    9a0e:	c5 7c 10 94 24 e0 52 	vmovups 0x52e0(%rsp),%ymm10
    9a15:	00 00 
    9a17:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    9a1c:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    9a21:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    9a26:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9a2c:	c5 fc 10 84 24 40 54 	vmovups 0x5440(%rsp),%ymm0
    9a33:	00 00 
    9a35:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    9a3a:	c5 7c 10 9c 24 80 52 	vmovups 0x5280(%rsp),%ymm11
    9a41:	00 00 
    9a43:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    9a48:	c5 fc 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm1
    9a4f:	00 00 
    9a51:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    9a56:	c5 7c 10 a4 24 40 52 	vmovups 0x5240(%rsp),%ymm12
    9a5d:	00 00 
    9a5f:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    9a64:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    9a69:	c5 7c 10 ac 24 20 52 	vmovups 0x5220(%rsp),%ymm13
    9a70:	00 00 
    9a72:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    9a79:	00 00 
    9a7b:	c5 fc 10 8c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm1
    9a82:	00 00 
    9a84:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x34e0(%rsp),%ymm2,%ymm1
    9a8b:	34 00 00 
    9a8e:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    9a93:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    9a9a:	00 00 
    9a9c:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    9aa3:	00 00 
    9aa5:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x3480(%rsp),%ymm2,%ymm1
    9aac:	34 00 00 
    9aaf:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    9ab6:	00 00 
    9ab8:	c5 fc 10 8c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm1
    9abf:	00 00 
    9ac1:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x34c0(%rsp),%ymm2,%ymm1
    9ac8:	34 00 00 
    9acb:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    9ad2:	00 00 
    9ad4:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    9adb:	00 00 
    9add:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3540(%rsp),%ymm2,%ymm1
    9ae4:	35 00 00 
    9ae7:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    9aee:	00 00 
    9af0:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    9af7:	00 00 
    9af9:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3060(%rsp),%ymm2,%ymm1
    9b00:	30 00 00 
    9b03:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    9b0a:	00 00 
    9b0c:	c5 fc 10 8c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm1
    9b13:	00 00 
    9b15:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3020(%rsp),%ymm2,%ymm1
    9b1c:	30 00 00 
    9b1f:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    9b26:	00 00 
    9b28:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    9b2f:	00 00 
    9b31:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm2,%ymm1
    9b38:	2f 00 00 
    9b3b:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    9b42:	00 00 
    9b44:	c5 fc 10 8c 24 80 31 	vmovups 0x3180(%rsp),%ymm1
    9b4b:	00 00 
    9b4d:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm2,%ymm1
    9b54:	2e 00 00 
    9b57:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    9b5e:	00 00 
    9b60:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    9b67:	00 00 
    9b69:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm2,%ymm1
    9b70:	15 00 00 
    9b73:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    9b7a:	00 00 
    9b7c:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    9b83:	00 00 
    9b85:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm2,%ymm1
    9b8c:	15 00 00 
    9b8f:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    9b96:	00 00 
    9b98:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    9b9f:	00 00 
    9ba1:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm2,%ymm1
    9ba8:	2c 00 00 
    9bab:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    9bb2:	00 00 
    9bb4:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    9bbb:	00 00 
    9bbd:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm2,%ymm1
    9bc4:	15 00 00 
    9bc7:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    9bce:	00 00 
    9bd0:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    9bd7:	00 00 
    9bd9:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm2,%ymm1
    9be0:	15 00 00 
    9be3:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    9bea:	00 00 
    9bec:	c5 fc 10 8c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm1
    9bf3:	00 00 
    9bf5:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm2,%ymm1
    9bfc:	15 00 00 
    9bff:	c5 fc 10 bc 24 a0 54 	vmovups 0x54a0(%rsp),%ymm7
    9c06:	00 00 
    9c08:	c5 fc 10 9c 24 40 55 	vmovups 0x5540(%rsp),%ymm3
    9c0f:	00 00 
    9c11:	c5 fc 10 b4 24 e0 54 	vmovups 0x54e0(%rsp),%ymm6
    9c18:	00 00 
    9c1a:	c5 7c 10 b4 24 80 53 	vmovups 0x5380(%rsp),%ymm14
    9c21:	00 00 
    9c23:	c5 7c 10 bc 24 60 53 	vmovups 0x5360(%rsp),%ymm15
    9c2a:	00 00 
    9c2c:	c5 fc 11 8c 24 40 2f 	vmovups %ymm1,0x2f40(%rsp)
    9c33:	00 00 
    9c35:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    9c3c:	00 00 
    9c3e:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm2,%ymm1
    9c45:	2b 00 00 
    9c48:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    9c4f:	00 00 
    9c51:	c5 fc 10 8c 24 80 2f 	vmovups 0x2f80(%rsp),%ymm1
    9c58:	00 00 
    9c5a:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm2,%ymm1
    9c61:	2b 00 00 
    9c64:	c5 fc 11 8c 24 80 2f 	vmovups %ymm1,0x2f80(%rsp)
    9c6b:	00 00 
    9c6d:	c5 fc 10 8c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm1
    9c74:	00 00 
    9c76:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm2,%ymm1
    9c7d:	2b 00 00 
    9c80:	c5 fc 11 8c 24 a0 2f 	vmovups %ymm1,0x2fa0(%rsp)
    9c87:	00 00 
    9c89:	c5 fc 10 8c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm1
    9c90:	00 00 
    9c92:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm2,%ymm1
    9c99:	2c 00 00 
    9c9c:	c5 fc 11 8c 24 c0 2f 	vmovups %ymm1,0x2fc0(%rsp)
    9ca3:	00 00 
    9ca5:	c5 fc 10 8c 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm1
    9cac:	00 00 
    9cae:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm2,%ymm1
    9cb5:	2c 00 00 
    9cb8:	c5 fc 11 8c 24 e0 2f 	vmovups %ymm1,0x2fe0(%rsp)
    9cbf:	00 00 
    9cc1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    9cc7:	c4 e2 6d b8 8c 24 e0 	vfmadd231ps 0x4ee0(%rsp),%ymm2,%ymm1
    9cce:	4e 00 00 
    9cd1:	c4 c1 7c 10 94 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm2
    9cd8:	02 00 00 
    9cdb:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    9ce0:	c5 7c 10 84 24 60 54 	vmovups 0x5460(%rsp),%ymm8
    9ce7:	00 00 
    9ce9:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    9cee:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    9cf3:	c4 42 6d a8 f4       	vfmadd213ps %ymm12,%ymm2,%ymm14
    9cf8:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    9cfd:	c5 fc 10 ac 24 80 56 	vmovups 0x5680(%rsp),%ymm5
    9d04:	00 00 
    9d06:	c5 7c 10 ac 24 00 55 	vmovups 0x5500(%rsp),%ymm13
    9d0d:	00 00 
    9d0f:	c5 fc 10 a4 24 00 57 	vmovups 0x5700(%rsp),%ymm4
    9d16:	00 00 
    9d18:	c5 7c 10 a4 24 60 55 	vmovups 0x5560(%rsp),%ymm12
    9d1f:	00 00 
    9d21:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    9d27:	c5 fc 10 8c 24 80 55 	vmovups 0x5580(%rsp),%ymm1
    9d2e:	00 00 
    9d30:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    9d35:	c5 7c 10 8c 24 20 54 	vmovups 0x5420(%rsp),%ymm9
    9d3c:	00 00 
    9d3e:	c4 e2 6d a8 c8       	vfmadd213ps %ymm0,%ymm2,%ymm1
    9d43:	c5 fc 10 84 24 80 39 	vmovups 0x3980(%rsp),%ymm0
    9d4a:	00 00 
    9d4c:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3780(%rsp),%ymm2,%ymm0
    9d53:	37 00 00 
    9d56:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    9d5b:	c5 7c 10 94 24 c0 53 	vmovups 0x53c0(%rsp),%ymm10
    9d62:	00 00 
    9d64:	c5 fc 11 84 24 80 39 	vmovups %ymm0,0x3980(%rsp)
    9d6b:	00 00 
    9d6d:	c5 fc 10 84 24 20 39 	vmovups 0x3920(%rsp),%ymm0
    9d74:	00 00 
    9d76:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x36e0(%rsp),%ymm2,%ymm0
    9d7d:	36 00 00 
    9d80:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    9d85:	c5 7c 10 9c 24 a0 55 	vmovups 0x55a0(%rsp),%ymm11
    9d8c:	00 00 
    9d8e:	c5 fc 11 84 24 20 39 	vmovups %ymm0,0x3920(%rsp)
    9d95:	00 00 
    9d97:	c5 fc 10 84 24 20 38 	vmovups 0x3820(%rsp),%ymm0
    9d9e:	00 00 
    9da0:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3640(%rsp),%ymm2,%ymm0
    9da7:	36 00 00 
    9daa:	c5 fc 11 84 24 20 38 	vmovups %ymm0,0x3820(%rsp)
    9db1:	00 00 
    9db3:	c5 fc 10 84 24 c0 37 	vmovups 0x37c0(%rsp),%ymm0
    9dba:	00 00 
    9dbc:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x35c0(%rsp),%ymm2,%ymm0
    9dc3:	35 00 00 
    9dc6:	c5 fc 11 84 24 c0 37 	vmovups %ymm0,0x37c0(%rsp)
    9dcd:	00 00 
    9dcf:	c5 fc 10 84 24 a0 36 	vmovups 0x36a0(%rsp),%ymm0
    9dd6:	00 00 
    9dd8:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3460(%rsp),%ymm2,%ymm0
    9ddf:	34 00 00 
    9de2:	c5 fc 11 84 24 a0 36 	vmovups %ymm0,0x36a0(%rsp)
    9de9:	00 00 
    9deb:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    9df2:	00 00 
    9df4:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm2,%ymm0
    9dfb:	15 00 00 
    9dfe:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    9e05:	00 00 
    9e07:	c5 fc 10 84 24 00 36 	vmovups 0x3600(%rsp),%ymm0
    9e0e:	00 00 
    9e10:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x33a0(%rsp),%ymm2,%ymm0
    9e17:	33 00 00 
    9e1a:	c5 fc 11 84 24 00 36 	vmovups %ymm0,0x3600(%rsp)
    9e21:	00 00 
    9e23:	c5 fc 10 84 24 a0 35 	vmovups 0x35a0(%rsp),%ymm0
    9e2a:	00 00 
    9e2c:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x32c0(%rsp),%ymm2,%ymm0
    9e33:	32 00 00 
    9e36:	c5 fc 11 84 24 a0 35 	vmovups %ymm0,0x35a0(%rsp)
    9e3d:	00 00 
    9e3f:	c5 fc 10 84 24 a0 34 	vmovups 0x34a0(%rsp),%ymm0
    9e46:	00 00 
    9e48:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3180(%rsp),%ymm2,%ymm0
    9e4f:	31 00 00 
    9e52:	c5 fc 11 84 24 a0 34 	vmovups %ymm0,0x34a0(%rsp)
    9e59:	00 00 
    9e5b:	c5 fc 10 84 24 40 34 	vmovups 0x3440(%rsp),%ymm0
    9e62:	00 00 
    9e64:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm0
    9e6b:	14 00 00 
    9e6e:	c5 fc 11 84 24 40 34 	vmovups %ymm0,0x3440(%rsp)
    9e75:	00 00 
    9e77:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    9e7e:	00 00 
    9e80:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm0
    9e87:	14 00 00 
    9e8a:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    9e91:	00 00 
    9e93:	c5 fc 10 84 24 20 34 	vmovups 0x3420(%rsp),%ymm0
    9e9a:	00 00 
    9e9c:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3040(%rsp),%ymm2,%ymm0
    9ea3:	30 00 00 
    9ea6:	c5 fc 11 84 24 20 34 	vmovups %ymm0,0x3420(%rsp)
    9ead:	00 00 
    9eaf:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    9eb6:	00 00 
    9eb8:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm0
    9ebf:	14 00 00 
    9ec2:	c5 fc 11 84 24 00 34 	vmovups %ymm0,0x3400(%rsp)
    9ec9:	00 00 
    9ecb:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    9ed2:	00 00 
    9ed4:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm0
    9edb:	14 00 00 
    9ede:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    9ee5:	00 00 
    9ee7:	c5 fc 10 84 24 20 32 	vmovups 0x3220(%rsp),%ymm0
    9eee:	00 00 
    9ef0:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm2,%ymm0
    9ef7:	2f 00 00 
    9efa:	c5 fc 11 84 24 20 32 	vmovups %ymm0,0x3220(%rsp)
    9f01:	00 00 
    9f03:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    9f0a:	00 00 
    9f0c:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm0
    9f13:	14 00 00 
    9f16:	c5 fc 11 84 24 60 32 	vmovups %ymm0,0x3260(%rsp)
    9f1d:	00 00 
    9f1f:	c5 fc 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm0
    9f26:	00 00 
    9f28:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm2,%ymm0
    9f2f:	2f 00 00 
    9f32:	c5 fc 11 84 24 a0 32 	vmovups %ymm0,0x32a0(%rsp)
    9f39:	00 00 
    9f3b:	c5 fc 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm0
    9f42:	00 00 
    9f44:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm2,%ymm0
    9f4b:	2f 00 00 
    9f4e:	c5 fc 11 84 24 e0 32 	vmovups %ymm0,0x32e0(%rsp)
    9f55:	00 00 
    9f57:	c5 fc 10 84 24 00 33 	vmovups 0x3300(%rsp),%ymm0
    9f5e:	00 00 
    9f60:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm2,%ymm0
    9f67:	2f 00 00 
    9f6a:	c5 fc 11 84 24 00 33 	vmovups %ymm0,0x3300(%rsp)
    9f71:	00 00 
    9f73:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    9f7a:	00 00 
    9f7c:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2fe0(%rsp),%ymm2,%ymm0
    9f83:	2f 00 00 
    9f86:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    9f8d:	00 00 
    9f8f:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    9f95:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x5000(%rsp),%ymm2,%ymm0
    9f9c:	50 00 00 
    9f9f:	c4 c1 7c 10 94 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm2
    9fa6:	02 00 00 
    9fa9:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    9fae:	c5 fc 10 b4 24 40 56 	vmovups 0x5640(%rsp),%ymm6
    9fb5:	00 00 
    9fb7:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    9fbc:	c5 7c 10 b4 24 c0 54 	vmovups 0x54c0(%rsp),%ymm14
    9fc3:	00 00 
    9fc5:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    9fca:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    9fcf:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    9fd4:	c5 fc 10 9c 24 80 59 	vmovups 0x5980(%rsp),%ymm3
    9fdb:	00 00 
    9fdd:	c5 7c 10 94 24 a0 57 	vmovups 0x57a0(%rsp),%ymm10
    9fe4:	00 00 
    9fe6:	c5 7c 10 8c 24 e0 57 	vmovups 0x57e0(%rsp),%ymm9
    9fed:	00 00 
    9fef:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    9ff5:	c5 fc 10 84 24 60 57 	vmovups 0x5760(%rsp),%ymm0
    9ffc:	00 00 
    9ffe:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    a003:	c5 fc 10 bc 24 e0 55 	vmovups 0x55e0(%rsp),%ymm7
    a00a:	00 00 
    a00c:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    a011:	c5 7c 10 bc 24 80 54 	vmovups 0x5480(%rsp),%ymm15
    a018:	00 00 
    a01a:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x3980(%rsp),%ymm2,%ymm15
    a021:	39 00 00 
    a024:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    a029:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    a030:	00 00 
    a032:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3920(%rsp),%ymm2,%ymm1
    a039:	39 00 00 
    a03c:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    a041:	c5 7c 10 84 24 20 58 	vmovups 0x5820(%rsp),%ymm8
    a048:	00 00 
    a04a:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
    a051:	00 00 
    a053:	c5 fc 10 8c 24 00 3a 	vmovups 0x3a00(%rsp),%ymm1
    a05a:	00 00 
    a05c:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3820(%rsp),%ymm2,%ymm1
    a063:	38 00 00 
    a066:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    a06d:	00 00 
    a06f:	c5 fc 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm1
    a076:	00 00 
    a078:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x37c0(%rsp),%ymm2,%ymm1
    a07f:	37 00 00 
    a082:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    a089:	00 00 
    a08b:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    a092:	00 00 
    a094:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x36a0(%rsp),%ymm2,%ymm1
    a09b:	36 00 00 
    a09e:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    a0a5:	00 00 
    a0a7:	c5 fc 10 8c 24 40 38 	vmovups 0x3840(%rsp),%ymm1
    a0ae:	00 00 
    a0b0:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm1
    a0b7:	14 00 00 
    a0ba:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    a0c1:	00 00 
    a0c3:	c5 fc 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm1
    a0ca:	00 00 
    a0cc:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3600(%rsp),%ymm2,%ymm1
    a0d3:	36 00 00 
    a0d6:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    a0dd:	00 00 
    a0df:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    a0e6:	00 00 
    a0e8:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x35a0(%rsp),%ymm2,%ymm1
    a0ef:	35 00 00 
    a0f2:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    a0f9:	00 00 
    a0fb:	c5 fc 10 8c 24 c0 36 	vmovups 0x36c0(%rsp),%ymm1
    a102:	00 00 
    a104:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x34a0(%rsp),%ymm2,%ymm1
    a10b:	34 00 00 
    a10e:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    a115:	00 00 
    a117:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    a11e:	00 00 
    a120:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x3440(%rsp),%ymm2,%ymm1
    a127:	34 00 00 
    a12a:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    a131:	00 00 
    a133:	c5 fc 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm1
    a13a:	00 00 
    a13c:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm1
    a143:	14 00 00 
    a146:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    a14d:	00 00 
    a14f:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    a156:	00 00 
    a158:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3420(%rsp),%ymm2,%ymm1
    a15f:	34 00 00 
    a162:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    a169:	00 00 
    a16b:	c5 fc 10 8c 24 20 36 	vmovups 0x3620(%rsp),%ymm1
    a172:	00 00 
    a174:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3400(%rsp),%ymm2,%ymm1
    a17b:	34 00 00 
    a17e:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    a185:	00 00 
    a187:	c5 fc 10 8c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm1
    a18e:	00 00 
    a190:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm1
    a197:	14 00 00 
    a19a:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    a1a1:	00 00 
    a1a3:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    a1aa:	00 00 
    a1ac:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x3220(%rsp),%ymm2,%ymm1
    a1b3:	32 00 00 
    a1b6:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    a1bd:	00 00 
    a1bf:	c5 fc 10 8c 24 20 35 	vmovups 0x3520(%rsp),%ymm1
    a1c6:	00 00 
    a1c8:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x3260(%rsp),%ymm2,%ymm1
    a1cf:	32 00 00 
    a1d2:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    a1d9:	00 00 
    a1db:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    a1e2:	00 00 
    a1e4:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x32a0(%rsp),%ymm2,%ymm1
    a1eb:	32 00 00 
    a1ee:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    a1f5:	00 00 
    a1f7:	c5 fc 10 8c 24 80 35 	vmovups 0x3580(%rsp),%ymm1
    a1fe:	00 00 
    a200:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x32e0(%rsp),%ymm2,%ymm1
    a207:	32 00 00 
    a20a:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    a211:	00 00 
    a213:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    a21a:	00 00 
    a21c:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x3300(%rsp),%ymm2,%ymm1
    a223:	33 00 00 
    a226:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    a22d:	00 00 
    a22f:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    a236:	00 00 
    a238:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm1
    a23f:	13 00 00 
    a242:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    a249:	00 00 
    a24b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    a251:	c4 e2 6d b8 8c 24 80 	vfmadd231ps 0x5180(%rsp),%ymm2,%ymm1
    a258:	51 00 00 
    a25b:	c4 c1 7c 10 94 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm2
    a262:	02 00 00 
    a265:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    a26a:	c5 fc 10 84 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm0
    a271:	00 00 
    a273:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3a00(%rsp),%ymm2,%ymm0
    a27a:	3a 00 00 
    a27d:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    a282:	c5 7c 10 9c 24 20 57 	vmovups 0x5720(%rsp),%ymm11
    a289:	00 00 
    a28b:	c4 62 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm8
    a290:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    a295:	c5 fc 10 bc 24 c0 5a 	vmovups 0x5ac0(%rsp),%ymm7
    a29c:	00 00 
    a29e:	c5 fc 10 b4 24 20 5b 	vmovups 0x5b20(%rsp),%ymm6
    a2a5:	00 00 
    a2a7:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    a2ad:	c5 fc 10 8c 24 40 59 	vmovups 0x5940(%rsp),%ymm1
    a2b4:	00 00 
    a2b6:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    a2bb:	c5 7c 10 a4 24 c0 56 	vmovups 0x56c0(%rsp),%ymm12
    a2c2:	00 00 
    a2c4:	c5 fc 11 84 24 e0 3b 	vmovups %ymm0,0x3be0(%rsp)
    a2cb:	00 00 
    a2cd:	c5 fc 10 84 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm0
    a2d4:	00 00 
    a2d6:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x39c0(%rsp),%ymm2,%ymm0
    a2dd:	39 00 00 
    a2e0:	c4 e2 6d a8 cc       	vfmadd213ps %ymm4,%ymm2,%ymm1
    a2e5:	c5 fc 10 a4 24 c0 58 	vmovups 0x58c0(%rsp),%ymm4
    a2ec:	00 00 
    a2ee:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    a2f3:	c5 7c 10 ac 24 60 56 	vmovups 0x5660(%rsp),%ymm13
    a2fa:	00 00 
    a2fc:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    a301:	c5 fc 10 ac 24 a0 5b 	vmovups 0x5ba0(%rsp),%ymm5
    a308:	00 00 
    a30a:	c5 fc 11 84 24 a0 3b 	vmovups %ymm0,0x3ba0(%rsp)
    a311:	00 00 
    a313:	c5 fc 10 84 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm0
    a31a:	00 00 
    a31c:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x38a0(%rsp),%ymm2,%ymm0
    a323:	38 00 00 
    a326:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    a32b:	c5 7c 10 b4 24 00 56 	vmovups 0x5600(%rsp),%ymm14
    a332:	00 00 
    a334:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    a339:	c5 7c 10 bc 24 c0 55 	vmovups 0x55c0(%rsp),%ymm15
    a340:	00 00 
    a342:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x3b60(%rsp),%ymm2,%ymm15
    a349:	3b 00 00 
    a34c:	c5 fc 11 84 24 a0 3a 	vmovups %ymm0,0x3aa0(%rsp)
    a353:	00 00 
    a355:	c5 fc 10 84 24 40 3a 	vmovups 0x3a40(%rsp),%ymm0
    a35c:	00 00 
    a35e:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3840(%rsp),%ymm2,%ymm0
    a365:	38 00 00 
    a368:	c5 fc 11 84 24 40 3a 	vmovups %ymm0,0x3a40(%rsp)
    a36f:	00 00 
    a371:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    a378:	00 00 
    a37a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3800(%rsp),%ymm2,%ymm0
    a381:	38 00 00 
    a384:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    a38b:	00 00 
    a38d:	c5 fc 10 84 24 a0 39 	vmovups 0x39a0(%rsp),%ymm0
    a394:	00 00 
    a396:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x37a0(%rsp),%ymm2,%ymm0
    a39d:	37 00 00 
    a3a0:	c5 fc 11 84 24 a0 39 	vmovups %ymm0,0x39a0(%rsp)
    a3a7:	00 00 
    a3a9:	c5 fc 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm0
    a3b0:	00 00 
    a3b2:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x36c0(%rsp),%ymm2,%ymm0
    a3b9:	36 00 00 
    a3bc:	c5 fc 11 84 24 e0 38 	vmovups %ymm0,0x38e0(%rsp)
    a3c3:	00 00 
    a3c5:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    a3cc:	00 00 
    a3ce:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3680(%rsp),%ymm2,%ymm0
    a3d5:	36 00 00 
    a3d8:	c5 fc 11 84 24 80 38 	vmovups %ymm0,0x3880(%rsp)
    a3df:	00 00 
    a3e1:	c5 fc 10 84 24 60 38 	vmovups 0x3860(%rsp),%ymm0
    a3e8:	00 00 
    a3ea:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3660(%rsp),%ymm2,%ymm0
    a3f1:	36 00 00 
    a3f4:	c5 fc 11 84 24 60 38 	vmovups %ymm0,0x3860(%rsp)
    a3fb:	00 00 
    a3fd:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    a404:	00 00 
    a406:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm0
    a40d:	13 00 00 
    a410:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    a417:	00 00 
    a419:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    a420:	00 00 
    a422:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3620(%rsp),%ymm2,%ymm0
    a429:	36 00 00 
    a42c:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    a433:	00 00 
    a435:	c5 fc 10 84 24 e0 37 	vmovups 0x37e0(%rsp),%ymm0
    a43c:	00 00 
    a43e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x35e0(%rsp),%ymm2,%ymm0
    a445:	35 00 00 
    a448:	c5 fc 11 84 24 e0 37 	vmovups %ymm0,0x37e0(%rsp)
    a44f:	00 00 
    a451:	c5 fc 10 84 24 00 37 	vmovups 0x3700(%rsp),%ymm0
    a458:	00 00 
    a45a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3500(%rsp),%ymm2,%ymm0
    a461:	35 00 00 
    a464:	c5 fc 11 84 24 00 37 	vmovups %ymm0,0x3700(%rsp)
    a46b:	00 00 
    a46d:	c5 fc 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm0
    a474:	00 00 
    a476:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3520(%rsp),%ymm2,%ymm0
    a47d:	35 00 00 
    a480:	c5 fc 11 84 24 20 37 	vmovups %ymm0,0x3720(%rsp)
    a487:	00 00 
    a489:	c5 fc 10 84 24 40 37 	vmovups 0x3740(%rsp),%ymm0
    a490:	00 00 
    a492:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x3560(%rsp),%ymm2,%ymm0
    a499:	35 00 00 
    a49c:	c5 fc 11 84 24 40 37 	vmovups %ymm0,0x3740(%rsp)
    a4a3:	00 00 
    a4a5:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    a4ac:	00 00 
    a4ae:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x3580(%rsp),%ymm2,%ymm0
    a4b5:	35 00 00 
    a4b8:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    a4bf:	00 00 
    a4c1:	c5 fc 10 84 24 60 37 	vmovups 0x3760(%rsp),%ymm0
    a4c8:	00 00 
    a4ca:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm0
    a4d1:	13 00 00 
    a4d4:	c5 fc 11 84 24 60 37 	vmovups %ymm0,0x3760(%rsp)
    a4db:	00 00 
    a4dd:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    a4e4:	00 00 
    a4e6:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm0
    a4ed:	13 00 00 
    a4f0:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    a4f7:	00 00 
    a4f9:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    a4ff:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x52c0(%rsp),%ymm2,%ymm0
    a506:	52 00 00 
    a509:	c4 c1 7c 10 94 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm2
    a510:	02 00 00 
    a513:	c4 e2 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm5
    a518:	c5 fc 10 8c 24 00 59 	vmovups 0x5900(%rsp),%ymm1
    a51f:	00 00 
    a521:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    a526:	c5 7c 10 84 24 60 5a 	vmovups 0x5a60(%rsp),%ymm8
    a52d:	00 00 
    a52f:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    a534:	c5 fc 10 a4 24 c0 5d 	vmovups 0x5dc0(%rsp),%ymm4
    a53b:	00 00 
    a53d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    a543:	c5 fc 10 84 24 60 5c 	vmovups 0x5c60(%rsp),%ymm0
    a54a:	00 00 
    a54c:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    a551:	c5 7c 10 a4 24 a0 58 	vmovups 0x58a0(%rsp),%ymm12
    a558:	00 00 
    a55a:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    a55f:	c5 7c 10 8c 24 00 5a 	vmovups 0x5a00(%rsp),%ymm9
    a566:	00 00 
    a568:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    a56d:	c5 fc 10 9c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm3
    a574:	00 00 
    a576:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x3ba0(%rsp),%ymm2,%ymm3
    a57d:	3b 00 00 
    a580:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    a585:	c5 7c 10 ac 24 00 58 	vmovups 0x5800(%rsp),%ymm13
    a58c:	00 00 
    a58e:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    a593:	c5 7c 10 94 24 60 59 	vmovups 0x5960(%rsp),%ymm10
    a59a:	00 00 
    a59c:	c5 fc 11 9c 24 a0 04 	vmovups %ymm3,0x4a0(%rsp)
    a5a3:	00 00 
    a5a5:	c5 fc 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm3
    a5ac:	00 00 
    a5ae:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x3aa0(%rsp),%ymm2,%ymm3
    a5b5:	3a 00 00 
    a5b8:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    a5bd:	c5 7c 10 b4 24 c0 57 	vmovups 0x57c0(%rsp),%ymm14
    a5c4:	00 00 
    a5c6:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    a5cb:	c5 7c 10 9c 24 60 5b 	vmovups 0x5b60(%rsp),%ymm11
    a5d2:	00 00 
    a5d4:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    a5d9:	c5 7c 10 bc 24 a0 56 	vmovups 0x56a0(%rsp),%ymm15
    a5e0:	00 00 
    a5e2:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x3be0(%rsp),%ymm2,%ymm15
    a5e9:	3b 00 00 
    a5ec:	c5 fc 11 9c 24 40 06 	vmovups %ymm3,0x640(%rsp)
    a5f3:	00 00 
    a5f5:	c5 fc 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm3
    a5fc:	00 00 
    a5fe:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3a40(%rsp),%ymm2,%ymm3
    a605:	3a 00 00 
    a608:	c5 fc 11 9c 24 20 3c 	vmovups %ymm3,0x3c20(%rsp)
    a60f:	00 00 
    a611:	c5 fc 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm3
    a618:	00 00 
    a61a:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm3
    a621:	13 00 00 
    a624:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    a62b:	00 00 
    a62d:	c5 fc 10 9c 24 80 3b 	vmovups 0x3b80(%rsp),%ymm3
    a634:	00 00 
    a636:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x39a0(%rsp),%ymm2,%ymm3
    a63d:	39 00 00 
    a640:	c5 fc 11 9c 24 80 3b 	vmovups %ymm3,0x3b80(%rsp)
    a647:	00 00 
    a649:	c5 fc 10 9c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm3
    a650:	00 00 
    a652:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x38e0(%rsp),%ymm2,%ymm3
    a659:	38 00 00 
    a65c:	c5 fc 11 9c 24 20 3b 	vmovups %ymm3,0x3b20(%rsp)
    a663:	00 00 
    a665:	c5 fc 10 9c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm3
    a66c:	00 00 
    a66e:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x3880(%rsp),%ymm2,%ymm3
    a675:	38 00 00 
    a678:	c5 fc 11 9c 24 80 3a 	vmovups %ymm3,0x3a80(%rsp)
    a67f:	00 00 
    a681:	c5 fc 10 9c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm3
    a688:	00 00 
    a68a:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3860(%rsp),%ymm2,%ymm3
    a691:	38 00 00 
    a694:	c5 fc 11 9c 24 60 3a 	vmovups %ymm3,0x3a60(%rsp)
    a69b:	00 00 
    a69d:	c5 fc 10 9c 24 20 3a 	vmovups 0x3a20(%rsp),%ymm3
    a6a4:	00 00 
    a6a6:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm3
    a6ad:	13 00 00 
    a6b0:	c5 fc 11 9c 24 20 3a 	vmovups %ymm3,0x3a20(%rsp)
    a6b7:	00 00 
    a6b9:	c5 fc 10 9c 24 20 12 	vmovups 0x1220(%rsp),%ymm3
    a6c0:	00 00 
    a6c2:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm3
    a6c9:	12 00 00 
    a6cc:	c5 fc 11 9c 24 20 12 	vmovups %ymm3,0x1220(%rsp)
    a6d3:	00 00 
    a6d5:	c5 fc 10 9c 24 e0 39 	vmovups 0x39e0(%rsp),%ymm3
    a6dc:	00 00 
    a6de:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x37e0(%rsp),%ymm2,%ymm3
    a6e5:	37 00 00 
    a6e8:	c5 fc 11 9c 24 e0 39 	vmovups %ymm3,0x39e0(%rsp)
    a6ef:	00 00 
    a6f1:	c5 fc 10 9c 24 c0 38 	vmovups 0x38c0(%rsp),%ymm3
    a6f8:	00 00 
    a6fa:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x3700(%rsp),%ymm2,%ymm3
    a701:	37 00 00 
    a704:	c5 fc 11 9c 24 c0 38 	vmovups %ymm3,0x38c0(%rsp)
    a70b:	00 00 
    a70d:	c5 fc 10 9c 24 00 39 	vmovups 0x3900(%rsp),%ymm3
    a714:	00 00 
    a716:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x3720(%rsp),%ymm2,%ymm3
    a71d:	37 00 00 
    a720:	c5 fc 11 9c 24 00 39 	vmovups %ymm3,0x3900(%rsp)
    a727:	00 00 
    a729:	c5 fc 10 9c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm3
    a730:	00 00 
    a732:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x3740(%rsp),%ymm2,%ymm3
    a739:	37 00 00 
    a73c:	c5 fc 11 9c 24 e0 11 	vmovups %ymm3,0x11e0(%rsp)
    a743:	00 00 
    a745:	c5 fc 10 9c 24 40 39 	vmovups 0x3940(%rsp),%ymm3
    a74c:	00 00 
    a74e:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm3
    a755:	12 00 00 
    a758:	c5 fc 11 9c 24 40 39 	vmovups %ymm3,0x3940(%rsp)
    a75f:	00 00 
    a761:	c5 fc 10 9c 24 00 12 	vmovups 0x1200(%rsp),%ymm3
    a768:	00 00 
    a76a:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x3760(%rsp),%ymm2,%ymm3
    a771:	37 00 00 
    a774:	c5 fc 11 9c 24 00 12 	vmovups %ymm3,0x1200(%rsp)
    a77b:	00 00 
    a77d:	c5 fc 10 9c 24 60 39 	vmovups 0x3960(%rsp),%ymm3
    a784:	00 00 
    a786:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm3
    a78d:	12 00 00 
    a790:	c5 fc 11 9c 24 60 39 	vmovups %ymm3,0x3960(%rsp)
    a797:	00 00 
    a799:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    a79f:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x5400(%rsp),%ymm2,%ymm3
    a7a6:	54 00 00 
    a7a9:	c4 c1 7c 10 94 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm2
    a7b0:	02 00 00 
    a7b3:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    a7b8:	c5 7c 10 a4 24 e0 5a 	vmovups 0x5ae0(%rsp),%ymm12
    a7bf:	00 00 
    a7c1:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    a7c6:	c5 fc 10 ac 24 40 5d 	vmovups 0x5d40(%rsp),%ymm5
    a7cd:	00 00 
    a7cf:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    a7d5:	c5 fc 10 9c 24 00 5e 	vmovups 0x5e00(%rsp),%ymm3
    a7dc:	00 00 
    a7de:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    a7e3:	c5 7c 10 ac 24 80 5a 	vmovups 0x5a80(%rsp),%ymm13
    a7ea:	00 00 
    a7ec:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    a7f1:	c5 fc 10 b4 24 00 5d 	vmovups 0x5d00(%rsp),%ymm6
    a7f8:	00 00 
    a7fa:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    a7ff:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    a806:	00 00 
    a808:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm2,%ymm0
    a80f:	04 00 00 
    a812:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    a817:	c5 7c 10 b4 24 80 04 	vmovups 0x480(%rsp),%ymm14
    a81e:	00 00 
    a820:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x3b80(%rsp),%ymm2,%ymm14
    a827:	3b 00 00 
    a82a:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    a82f:	c5 fc 10 bc 24 a0 5c 	vmovups 0x5ca0(%rsp),%ymm7
    a836:	00 00 
    a838:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    a83d:	c5 7c 10 84 24 80 5c 	vmovups 0x5c80(%rsp),%ymm8
    a844:	00 00 
    a846:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    a84d:	00 00 
    a84f:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    a856:	00 00 
    a858:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x3c20(%rsp),%ymm2,%ymm0
    a85f:	3c 00 00 
    a862:	c5 7c 11 b4 24 80 04 	vmovups %ymm14,0x480(%rsp)
    a869:	00 00 
    a86b:	c5 7c 10 b4 24 c0 06 	vmovups 0x6c0(%rsp),%ymm14
    a872:	00 00 
    a874:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0x3b20(%rsp),%ymm2,%ymm14
    a87b:	3b 00 00 
    a87e:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    a883:	c5 7c 10 8c 24 e0 5b 	vmovups 0x5be0(%rsp),%ymm9
    a88a:	00 00 
    a88c:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    a893:	00 00 
    a895:	c5 fc 10 84 24 20 56 	vmovups 0x5620(%rsp),%ymm0
    a89c:	00 00 
    a89e:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm0
    a8a5:	12 00 00 
    a8a8:	c5 7c 11 b4 24 c0 06 	vmovups %ymm14,0x6c0(%rsp)
    a8af:	00 00 
    a8b1:	c5 7c 10 b4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm14
    a8b8:	00 00 
    a8ba:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x3a80(%rsp),%ymm2,%ymm14
    a8c1:	3a 00 00 
    a8c4:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    a8c9:	c5 7c 10 94 24 c0 5b 	vmovups 0x5bc0(%rsp),%ymm10
    a8d0:	00 00 
    a8d2:	c4 62 6d a8 d1       	vfmadd213ps %ymm1,%ymm2,%ymm10
    a8d7:	c5 fc 10 8c 24 e0 58 	vmovups 0x58e0(%rsp),%ymm1
    a8de:	00 00 
    a8e0:	c5 7c 11 b4 24 60 3c 	vmovups %ymm14,0x3c60(%rsp)
    a8e7:	00 00 
    a8e9:	c5 7c 10 b4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm14
    a8f0:	00 00 
    a8f2:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x3a60(%rsp),%ymm2,%ymm14
    a8f9:	3a 00 00 
    a8fc:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    a901:	c5 7c 10 bc 24 80 57 	vmovups 0x5780(%rsp),%ymm15
    a908:	00 00 
    a90a:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm15
    a911:	06 00 00 
    a914:	c5 7c 11 b4 24 40 3c 	vmovups %ymm14,0x3c40(%rsp)
    a91b:	00 00 
    a91d:	c5 7c 10 b4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm14
    a924:	00 00 
    a926:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0x3a20(%rsp),%ymm2,%ymm14
    a92d:	3a 00 00 
    a930:	c5 7c 11 b4 24 00 3c 	vmovups %ymm14,0x3c00(%rsp)
    a937:	00 00 
    a939:	c5 7c 10 b4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm14
    a940:	00 00 
    a942:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm14
    a949:	12 00 00 
    a94c:	c5 7c 11 b4 24 c0 3b 	vmovups %ymm14,0x3bc0(%rsp)
    a953:	00 00 
    a955:	c5 7c 10 b4 24 60 11 	vmovups 0x1160(%rsp),%ymm14
    a95c:	00 00 
    a95e:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x39e0(%rsp),%ymm2,%ymm14
    a965:	39 00 00 
    a968:	c5 7c 11 b4 24 60 11 	vmovups %ymm14,0x1160(%rsp)
    a96f:	00 00 
    a971:	c5 7c 10 b4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm14
    a978:	00 00 
    a97a:	c4 62 6d a8 b4 24 c0 	vfmadd213ps 0x38c0(%rsp),%ymm2,%ymm14
    a981:	38 00 00 
    a984:	c5 7c 11 b4 24 c0 3a 	vmovups %ymm14,0x3ac0(%rsp)
    a98b:	00 00 
    a98d:	c5 7c 10 b4 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm14
    a994:	00 00 
    a996:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0x3900(%rsp),%ymm2,%ymm14
    a99d:	39 00 00 
    a9a0:	c5 7c 11 b4 24 e0 3a 	vmovups %ymm14,0x3ae0(%rsp)
    a9a7:	00 00 
    a9a9:	c5 7c 10 b4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm14
    a9b0:	00 00 
    a9b2:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm14
    a9b9:	11 00 00 
    a9bc:	c5 7c 11 b4 24 00 3b 	vmovups %ymm14,0x3b00(%rsp)
    a9c3:	00 00 
    a9c5:	c5 7c 10 b4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm14
    a9cc:	00 00 
    a9ce:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x3940(%rsp),%ymm2,%ymm14
    a9d5:	39 00 00 
    a9d8:	c5 7c 11 b4 24 40 3b 	vmovups %ymm14,0x3b40(%rsp)
    a9df:	00 00 
    a9e1:	c5 7c 10 b4 24 20 11 	vmovups 0x1120(%rsp),%ymm14
    a9e8:	00 00 
    a9ea:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm14
    a9f1:	12 00 00 
    a9f4:	c5 7c 11 b4 24 20 11 	vmovups %ymm14,0x1120(%rsp)
    a9fb:	00 00 
    a9fd:	c5 7c 10 b4 24 40 11 	vmovups 0x1140(%rsp),%ymm14
    aa04:	00 00 
    aa06:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x3960(%rsp),%ymm2,%ymm14
    aa0d:	39 00 00 
    aa10:	c5 7c 11 b4 24 40 11 	vmovups %ymm14,0x1140(%rsp)
    aa17:	00 00 
    aa19:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    aa1f:	c4 62 6d b8 b4 24 20 	vfmadd231ps 0x5520(%rsp),%ymm2,%ymm14
    aa26:	55 00 00 
    aa29:	c4 c1 7c 10 94 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm2
    aa30:	02 00 00 
    aa33:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    aa39:	c5 7c 10 b4 24 e0 06 	vmovups 0x6e0(%rsp),%ymm14
    aa40:	00 00 
    aa42:	c4 62 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm14
    aa47:	c5 fc 10 9c 24 20 5f 	vmovups 0x5f20(%rsp),%ymm3
    aa4e:	00 00 
    aa50:	c5 7c 11 b4 24 e0 06 	vmovups %ymm14,0x6e0(%rsp)
    aa57:	00 00 
    aa59:	c5 7c 10 b4 24 00 5b 	vmovups 0x5b00(%rsp),%ymm14
    aa60:	00 00 
    aa62:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0x500(%rsp),%ymm2,%ymm14
    aa69:	05 00 00 
    aa6c:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    aa71:	c5 fc 10 a4 24 c0 5e 	vmovups 0x5ec0(%rsp),%ymm4
    aa78:	00 00 
    aa7a:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    aa7f:	c5 fc 10 ac 24 80 5e 	vmovups 0x5e80(%rsp),%ymm5
    aa86:	00 00 
    aa88:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    aa8d:	c5 fc 10 b4 24 60 5e 	vmovups 0x5e60(%rsp),%ymm6
    aa94:	00 00 
    aa96:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    aa9b:	c5 fc 10 bc 24 40 5e 	vmovups 0x5e40(%rsp),%ymm7
    aaa2:	00 00 
    aaa4:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    aaa9:	c5 7c 10 84 24 20 5e 	vmovups 0x5e20(%rsp),%ymm8
    aab0:	00 00 
    aab2:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    aab7:	c5 7c 10 8c 24 e0 5d 	vmovups 0x5de0(%rsp),%ymm9
    aabe:	00 00 
    aac0:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    aac5:	c5 7c 10 94 24 60 5d 	vmovups 0x5d60(%rsp),%ymm10
    aacc:	00 00 
    aace:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    aad3:	c5 7c 10 9c 24 20 5d 	vmovups 0x5d20(%rsp),%ymm11
    aada:	00 00 
    aadc:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    aae1:	c5 7c 10 a4 24 40 5c 	vmovups 0x5c40(%rsp),%ymm12
    aae8:	00 00 
    aaea:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    aaef:	c5 7c 10 ac 24 20 5c 	vmovups 0x5c20(%rsp),%ymm13
    aaf6:	00 00 
    aaf8:	c4 62 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm13
    aafd:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    ab04:	00 00 
    ab06:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    ab0b:	c5 7c 10 bc 24 e0 10 	vmovups 0x10e0(%rsp),%ymm15
    ab12:	00 00 
    ab14:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    ab1b:	00 00 
    ab1d:	c5 fc 10 8c 24 20 59 	vmovups 0x5920(%rsp),%ymm1
    ab24:	00 00 
    ab26:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm1
    ab2d:	11 00 00 
    ab30:	c4 62 6d a8 f8       	vfmadd213ps %ymm0,%ymm2,%ymm15
    ab35:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    ab3c:	00 00 
    ab3e:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm0
    ab45:	04 00 00 
    ab48:	c5 7c 11 bc 24 e0 10 	vmovups %ymm15,0x10e0(%rsp)
    ab4f:	00 00 
    ab51:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    ab58:	00 00 
    ab5a:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm15
    ab61:	06 00 00 
    ab64:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    ab6b:	00 00 
    ab6d:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    ab74:	00 00 
    ab76:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3c40(%rsp),%ymm2,%ymm0
    ab7d:	3c 00 00 
    ab80:	c5 7c 11 bc 24 20 04 	vmovups %ymm15,0x420(%rsp)
    ab87:	00 00 
    ab89:	c5 7c 10 bc 24 40 57 	vmovups 0x5740(%rsp),%ymm15
    ab90:	00 00 
    ab92:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x3c60(%rsp),%ymm2,%ymm15
    ab99:	3c 00 00 
    ab9c:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    aba3:	00 00 
    aba5:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    abac:	00 00 
    abae:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3c00(%rsp),%ymm2,%ymm0
    abb5:	3c 00 00 
    abb8:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    abbf:	00 00 
    abc1:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    abc8:	00 00 
    abca:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3bc0(%rsp),%ymm2,%ymm0
    abd1:	3b 00 00 
    abd4:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    abdb:	00 00 
    abdd:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    abe4:	00 00 
    abe6:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm0
    abed:	11 00 00 
    abf0:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    abf7:	00 00 
    abf9:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    ac00:	00 00 
    ac02:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x3ac0(%rsp),%ymm2,%ymm0
    ac09:	3a 00 00 
    ac0c:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    ac13:	00 00 
    ac15:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    ac1c:	00 00 
    ac1e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x3ae0(%rsp),%ymm2,%ymm0
    ac25:	3a 00 00 
    ac28:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    ac2f:	00 00 
    ac31:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    ac38:	00 00 
    ac3a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x3b00(%rsp),%ymm2,%ymm0
    ac41:	3b 00 00 
    ac44:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    ac4b:	00 00 
    ac4d:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    ac54:	00 00 
    ac56:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x3b40(%rsp),%ymm2,%ymm0
    ac5d:	3b 00 00 
    ac60:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    ac67:	00 00 
    ac69:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    ac70:	00 00 
    ac72:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm0
    ac79:	11 00 00 
    ac7c:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    ac83:	00 00 
    ac85:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    ac8c:	00 00 
    ac8e:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm0
    ac95:	11 00 00 
    ac98:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    ac9f:	00 00 
    aca1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    aca7:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x56e0(%rsp),%ymm2,%ymm0
    acae:	56 00 00 
    acb1:	c4 c1 7c 10 94 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm2
    acb8:	02 00 00 
    acbb:	48 81 c7 c0 00 00 00 	add    $0xc0,%rdi
    acc2:	48 89 fe             	mov    %rdi,%rsi
    acc5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    accb:	c5 fc 10 84 24 00 60 	vmovups 0x6000(%rsp),%ymm0
    acd2:	00 00 
    acd4:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm0
    acdb:	06 00 00 
    acde:	c5 fc 11 84 24 80 3c 	vmovups %ymm0,0x3c80(%rsp)
    ace5:	00 00 
    ace7:	c5 fc 10 84 24 c0 5f 	vmovups 0x5fc0(%rsp),%ymm0
    acee:	00 00 
    acf0:	c4 e2 6d a8 c3       	vfmadd213ps %ymm3,%ymm2,%ymm0
    acf5:	c5 fc 10 9c 24 a0 5f 	vmovups 0x5fa0(%rsp),%ymm3
    acfc:	00 00 
    acfe:	c5 fc 11 84 24 a0 3c 	vmovups %ymm0,0x3ca0(%rsp)
    ad05:	00 00 
    ad07:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    ad0c:	c5 fc 10 a4 24 e0 5f 	vmovups 0x5fe0(%rsp),%ymm4
    ad13:	00 00 
    ad15:	c5 fc 11 9c 24 c0 3c 	vmovups %ymm3,0x3cc0(%rsp)
    ad1c:	00 00 
    ad1e:	c5 fc 10 9c 24 60 5f 	vmovups 0x5f60(%rsp),%ymm3
    ad25:	00 00 
    ad27:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    ad2c:	c4 e2 6d a8 de       	vfmadd213ps %ymm6,%ymm2,%ymm3
    ad31:	c5 fc 11 a4 24 e0 3c 	vmovups %ymm4,0x3ce0(%rsp)
    ad38:	00 00 
    ad3a:	c5 fc 10 a4 24 40 5f 	vmovups 0x5f40(%rsp),%ymm4
    ad41:	00 00 
    ad43:	c5 fc 11 9c 24 00 3d 	vmovups %ymm3,0x3d00(%rsp)
    ad4a:	00 00 
    ad4c:	c5 fc 10 9c 24 80 5f 	vmovups 0x5f80(%rsp),%ymm3
    ad53:	00 00 
    ad55:	c4 e2 6d a8 e7       	vfmadd213ps %ymm7,%ymm2,%ymm4
    ad5a:	c4 c2 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm3
    ad5f:	c5 fc 11 a4 24 20 3d 	vmovups %ymm4,0x3d20(%rsp)
    ad66:	00 00 
    ad68:	c5 fc 10 a4 24 e0 5e 	vmovups 0x5ee0(%rsp),%ymm4
    ad6f:	00 00 
    ad71:	c5 fc 11 9c 24 40 3d 	vmovups %ymm3,0x3d40(%rsp)
    ad78:	00 00 
    ad7a:	c5 fc 10 9c 24 a0 5e 	vmovups 0x5ea0(%rsp),%ymm3
    ad81:	00 00 
    ad83:	c4 c2 6d a8 e1       	vfmadd213ps %ymm9,%ymm2,%ymm4
    ad88:	c4 c2 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm3
    ad8d:	c5 fc 11 a4 24 60 3d 	vmovups %ymm4,0x3d60(%rsp)
    ad94:	00 00 
    ad96:	c5 fc 10 a4 24 00 5f 	vmovups 0x5f00(%rsp),%ymm4
    ad9d:	00 00 
    ad9f:	c5 fc 11 9c 24 80 3d 	vmovups %ymm3,0x3d80(%rsp)
    ada6:	00 00 
    ada8:	c5 fc 10 9c 24 80 5d 	vmovups 0x5d80(%rsp),%ymm3
    adaf:	00 00 
    adb1:	c4 c2 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm4
    adb6:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    adbb:	c5 fc 11 a4 24 a0 3d 	vmovups %ymm4,0x3da0(%rsp)
    adc2:	00 00 
    adc4:	c5 fc 10 a4 24 a0 5d 	vmovups 0x5da0(%rsp),%ymm4
    adcb:	00 00 
    adcd:	c5 fc 11 9c 24 c0 3d 	vmovups %ymm3,0x3dc0(%rsp)
    add4:	00 00 
    add6:	c5 fc 10 9c 24 e0 5c 	vmovups 0x5ce0(%rsp),%ymm3
    addd:	00 00 
    addf:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    ade4:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    adeb:	00 00 
    aded:	c4 62 6d a8 ac 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm13
    adf4:	10 00 00 
    adf7:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    adfc:	c5 fc 11 a4 24 e0 3d 	vmovups %ymm4,0x3de0(%rsp)
    ae03:	00 00 
    ae05:	c5 fc 10 a4 24 c0 5c 	vmovups 0x5cc0(%rsp),%ymm4
    ae0c:	00 00 
    ae0e:	c4 e2 6d a8 a4 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm4
    ae15:	0e 00 00 
    ae18:	c5 7c 10 b4 24 40 58 	vmovups 0x5840(%rsp),%ymm14
    ae1f:	00 00 
    ae21:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm14
    ae28:	06 00 00 
    ae2b:	c5 fc 11 9c 24 00 3e 	vmovups %ymm3,0x3e00(%rsp)
    ae32:	00 00 
    ae34:	c5 fc 10 9c 24 80 5b 	vmovups 0x5b80(%rsp),%ymm3
    ae3b:	00 00 
    ae3d:	c5 fc 11 a4 24 40 3e 	vmovups %ymm4,0x3e40(%rsp)
    ae44:	00 00 
    ae46:	c5 fc 10 a4 24 e0 59 	vmovups 0x59e0(%rsp),%ymm4
    ae4d:	00 00 
    ae4f:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm2,%ymm4
    ae56:	04 00 00 
    ae59:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    ae5e:	c5 fc 10 8c 24 00 5c 	vmovups 0x5c00(%rsp),%ymm1
    ae65:	00 00 
    ae67:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm1
    ae6e:	10 00 00 
    ae71:	c5 fc 11 9c 24 60 3e 	vmovups %ymm3,0x3e60(%rsp)
    ae78:	00 00 
    ae7a:	c5 fc 10 9c 24 40 5b 	vmovups 0x5b40(%rsp),%ymm3
    ae81:	00 00 
    ae83:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm3
    ae8a:	10 00 00 
    ae8d:	c5 fc 11 a4 24 20 3f 	vmovups %ymm4,0x3f20(%rsp)
    ae94:	00 00 
    ae96:	c5 fc 10 a4 24 a0 59 	vmovups 0x59a0(%rsp),%ymm4
    ae9d:	00 00 
    ae9f:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm4
    aea6:	10 00 00 
    aea9:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    aeb0:	00 00 
    aeb2:	c5 fc 10 8c 24 a0 5a 	vmovups 0x5aa0(%rsp),%ymm1
    aeb9:	00 00 
    aebb:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x420(%rsp),%ymm2,%ymm1
    aec2:	04 00 00 
    aec5:	c5 fc 11 9c 24 a0 3e 	vmovups %ymm3,0x3ea0(%rsp)
    aecc:	00 00 
    aece:	c5 fc 10 9c 24 20 5a 	vmovups 0x5a20(%rsp),%ymm3
    aed5:	00 00 
    aed7:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm3
    aede:	10 00 00 
    aee1:	c5 fc 11 a4 24 60 3f 	vmovups %ymm4,0x3f60(%rsp)
    aee8:	00 00 
    aeea:	c5 fc 10 a4 24 80 58 	vmovups 0x5880(%rsp),%ymm4
    aef1:	00 00 
    aef3:	c4 e2 6d a8 a4 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm4
    aefa:	06 00 00 
    aefd:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    af04:	00 00 
    af06:	c5 fc 10 8c 24 40 5a 	vmovups 0x5a40(%rsp),%ymm1
    af0d:	00 00 
    af0f:	c5 fc 11 9c 24 00 3f 	vmovups %ymm3,0x3f00(%rsp)
    af16:	00 00 
    af18:	c5 fc 10 9c 24 c0 59 	vmovups 0x59c0(%rsp),%ymm3
    af1f:	00 00 
    af21:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm2,%ymm3
    af28:	04 00 00 
    af2b:	c4 c2 6d a8 cf       	vfmadd213ps %ymm15,%ymm2,%ymm1
    af30:	c5 fc 11 a4 24 a0 3f 	vmovups %ymm4,0x3fa0(%rsp)
    af37:	00 00 
    af39:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    af40:	00 00 
    af42:	c4 e2 6d a8 a4 24 40 	vfmadd213ps 0x440(%rsp),%ymm2,%ymm4
    af49:	04 00 00 
    af4c:	c5 fc 11 9c 24 40 3f 	vmovups %ymm3,0x3f40(%rsp)
    af53:	00 00 
    af55:	c5 fc 10 9c 24 60 58 	vmovups 0x5860(%rsp),%ymm3
    af5c:	00 00 
    af5e:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm3
    af65:	10 00 00 
    af68:	c5 fc 11 a4 24 e0 3e 	vmovups %ymm4,0x3ee0(%rsp)
    af6f:	00 00 
    af71:	c5 fc 11 9c 24 80 3f 	vmovups %ymm3,0x3f80(%rsp)
    af78:	00 00 
    af7a:	c5 fc 10 9c 24 60 04 	vmovups 0x460(%rsp),%ymm3
    af81:	00 00 
    af83:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm3
    af8a:	06 00 00 
    af8d:	c5 fc 11 9c 24 20 3e 	vmovups %ymm3,0x3e20(%rsp)
    af94:	00 00 
    af96:	c5 fc 10 5c 24 80    	vmovups -0x80(%rsp),%ymm3
    af9c:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm2,%ymm3
    afa3:	04 00 00 
    afa6:	c5 fc 11 5c 24 80    	vmovups %ymm3,-0x80(%rsp)
    afac:	48 3b bc 24 b0 03 00 	cmp    0x3b0(%rsp),%rdi
    afb3:	00 
    afb4:	0f 82 76 58 ff ff    	jb     830 <_Z5benchv+0x700>
    afba:	c5 fc 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm2
    afc1:	00 00 
    afc3:	48 8b bc 24 38 05 00 	mov    0x538(%rsp),%rdi
    afca:	00 
    afcb:	48 8b b4 24 f0 02 00 	mov    0x2f0(%rsp),%rsi
    afd2:	00 
    afd3:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
    afda:	00 
    afdb:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    afe1:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    afe5:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    afeb:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    afef:	c5 fc 10 84 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm0
    aff6:	00 00 
    aff8:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    affe:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b002:	c5 fc 10 84 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm0
    b009:	00 00 
    b00b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b011:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b015:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b01a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b020:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b024:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b028:	c5 fc 10 84 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm0
    b02f:	00 00 
    b031:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b037:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b03b:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b040:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b044:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b04a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b050:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b055:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b059:	c5 fc 10 84 24 00 3d 	vmovups 0x3d00(%rsp),%ymm0
    b060:	00 00 
    b062:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b066:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b06c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b070:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b074:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b078:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b07e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b082:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b088:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b08c:	c5 fc 10 84 24 20 3d 	vmovups 0x3d20(%rsp),%ymm0
    b093:	00 00 
    b095:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b09b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b09f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b0a3:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b0a9:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b0ad:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b0b3:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b0b7:	c5 fc 10 84 24 40 3d 	vmovups 0x3d40(%rsp),%ymm0
    b0be:	00 00 
    b0c0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b0c6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b0ca:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b0ce:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b0d4:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b0d8:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b0dd:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b0e1:	c5 fc 10 84 24 60 3d 	vmovups 0x3d60(%rsp),%ymm0
    b0e8:	00 00 
    b0ea:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b0f0:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b0f6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b0fa:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b0fe:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b104:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b108:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b10e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b113:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b117:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b11d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b122:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b126:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b12a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b12f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b135:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    b13a:	c5 fc 10 94 24 80 3d 	vmovups 0x3d80(%rsp),%ymm2
    b141:	00 00 
    b143:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    b148:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b14e:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b152:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b158:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b15c:	c5 fc 10 84 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm0
    b163:	00 00 
    b165:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b16b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b16f:	c5 fc 10 84 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm0
    b176:	00 00 
    b178:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b17e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b182:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b187:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    b18d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b191:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    b195:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    b19c:	00 00 
    b19e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b1a4:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b1a8:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b1ad:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b1b1:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b1b7:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b1bd:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b1c2:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b1c6:	c5 fc 10 84 24 00 3e 	vmovups 0x3e00(%rsp),%ymm0
    b1cd:	00 00 
    b1cf:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b1d3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b1d9:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b1dd:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b1e1:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b1e5:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b1eb:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b1ef:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b1f5:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b1f9:	c5 fc 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm0
    b200:	00 00 
    b202:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b208:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b20c:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b210:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b216:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b21a:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b220:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b224:	c5 fc 10 84 24 60 3e 	vmovups 0x3e60(%rsp),%ymm0
    b22b:	00 00 
    b22d:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b233:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b237:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b23b:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b241:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b245:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b24a:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b24e:	c5 fc 10 84 24 80 3e 	vmovups 0x3e80(%rsp),%ymm0
    b255:	00 00 
    b257:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b25d:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b263:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b267:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b26b:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    b271:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b275:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b27b:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b280:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    b284:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b28a:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b28f:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b293:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b297:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b29c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b2a2:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    b2a8:	c5 fc 10 94 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm2
    b2af:	00 00 
    b2b1:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    b2b7:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b2bd:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b2c1:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b2c7:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    b2cb:	c5 fc 10 84 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm0
    b2d2:	00 00 
    b2d4:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    b2da:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    b2de:	c5 fc 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm0
    b2e5:	00 00 
    b2e7:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b2ed:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    b2f1:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    b2f7:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    b2fb:	c5 fc 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm1
    b302:	00 00 
    b304:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    b309:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b30f:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    b313:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    b317:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    b31d:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    b322:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    b326:	c5 fc 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm0
    b32d:	00 00 
    b32f:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    b333:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b339:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    b33f:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    b344:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b348:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    b34c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    b350:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    b354:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    b35a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    b35e:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    b364:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    b368:	c5 fc 10 84 24 40 3f 	vmovups 0x3f40(%rsp),%ymm0
    b36f:	00 00 
    b371:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    b377:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    b37b:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    b37f:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    b385:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    b389:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    b38f:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    b393:	c5 fc 10 84 24 60 3f 	vmovups 0x3f60(%rsp),%ymm0
    b39a:	00 00 
    b39c:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    b3a2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    b3a6:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    b3aa:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    b3b0:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    b3b4:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    b3b9:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    b3bd:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    b3c3:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    b3c9:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    b3cd:	c4 43 fd 01 c6 4e    	vpermpd $0x4e,%ymm14,%ymm8
    b3d3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    b3d7:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    b3db:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    b3e1:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    b3e6:	c4 41 0c 58 c0       	vaddps %ymm8,%ymm14,%ymm8
    b3eb:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    b3f1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    b3f6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    b3fa:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    b3fe:	c5 fc 10 9c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm3
    b405:	00 00 
    b407:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    b40c:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    b412:	c5 fc 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%ymm0,%ymm0
    b418:	c5 fc 10 94 24 80 3f 	vmovups 0x3f80(%rsp),%ymm2
    b41f:	00 00 
    b421:	c5 fc 11 44 be 40    	vmovups %ymm0,0x40(%rsi,%rdi,4)
    b427:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    b42d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    b431:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b437:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    b43b:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    b441:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    b445:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    b44b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    b44f:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    b455:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    b459:	c5 fc 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm1
    b460:	00 00 
    b462:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    b468:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    b46c:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    b472:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    b476:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    b47a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    b47e:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    b484:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    b48a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b48e:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    b492:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    b496:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    b49a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    b49e:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    b4a2:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    b4a6:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    b4ab:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    b4b1:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    b4b6:	c5 f8 58 44 be 60    	vaddps 0x60(%rsi,%rdi,4),%xmm0,%xmm0
    b4bc:	c5 f8 11 44 be 60    	vmovups %xmm0,0x60(%rsi,%rdi,4)
    b4c2:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    b4c8:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    b4cc:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    b4d2:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    b4d6:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    b4da:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    b4de:	c5 fa 58 44 be 70    	vaddss 0x70(%rsi,%rdi,4),%xmm0,%xmm0
    b4e4:	c5 fa 11 44 be 70    	vmovss %xmm0,0x70(%rsi,%rdi,4)
    b4ea:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    b4f0:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    b4f4:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    b4fa:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    b4fe:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    b502:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    b506:	c5 fa 58 44 be 74    	vaddss 0x74(%rsi,%rdi,4),%xmm0,%xmm0
    b50c:	c5 fa 11 44 be 74    	vmovss %xmm0,0x74(%rsi,%rdi,4)
    b512:	48 83 c7 1e          	add    $0x1e,%rdi
    b516:	48 39 c7             	cmp    %rax,%rdi
    b519:	0f 82 a1 4c ff ff    	jb     1c0 <_Z5benchv+0x90>
    b51f:	0f 31                	rdtsc  
    b521:	48 c1 e2 20          	shl    $0x20,%rdx
    b525:	48 09 c2             	or     %rax,%rdx
    b528:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # b52e <_Z5benchv+0xb3fe>
    b52e:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    b533:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # b53b <_Z5benchv+0xb40b>
    b53a:	00 
    b53b:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # b543 <_Z5benchv+0xb413>
    b542:	00 
    b543:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    b546:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    b54a:	0f af d1             	imul   %ecx,%edx
    b54d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    b553:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    b557:	c5 fb 5c 84 24 28 05 	vsubsd 0x528(%rsp),%xmm0,%xmm0
    b55e:	00 00 
    b560:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    b564:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    b568:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    b56c:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    b570:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    b574:	48 81 c4 88 62 00 00 	add    $0x6288,%rsp
    b57b:	5b                   	pop    %rbx
    b57c:	41 5c                	pop    %r12
    b57e:	41 5d                	pop    %r13
    b580:	41 5e                	pop    %r14
    b582:	41 5f                	pop    %r15
    b584:	5d                   	pop    %rbp
    b585:	c5 f8 77             	vzeroupper 
    b588:	c3                   	retq   
    b589:	90                   	nop
    b58a:	90                   	nop
    b58b:	90                   	nop
    b58c:	90                   	nop
    b58d:	90                   	nop
    b58e:	90                   	nop
    b58f:	90                   	nop

000000000000b590 <_Z6enablev>:
    b590:	31 c0                	xor    %eax,%eax
    b592:	c3                   	retq   
    b593:	90                   	nop
    b594:	90                   	nop
    b595:	90                   	nop
    b596:	90                   	nop
    b597:	90                   	nop
    b598:	90                   	nop
    b599:	90                   	nop
    b59a:	90                   	nop
    b59b:	90                   	nop
    b59c:	90                   	nop
    b59d:	90                   	nop
    b59e:	90                   	nop
    b59f:	90                   	nop

000000000000b5a0 <_Z9n_reg_maxv>:
    b5a0:	b8 24 03 00 00       	mov    $0x324,%eax
    b5a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
