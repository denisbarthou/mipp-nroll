
axya_ui30_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 89 88 88 88 	imul   $0xffffffff88888889,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 00 0f 00 00    	imul   $0xf00,%ecx,%eax
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
     13a:	48 81 ec c8 44 00 00 	sub    $0x44c8,%rsp
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
     16f:	c5 fb 11 84 24 b8 04 	vmovsd %xmm0,0x4b8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e ac 7b 00 00    	jle    7d2c <_Z5benchv+0x7bfc>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 d0 02 00 	mov    %rax,0x2d0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 c0 04 00 	mov    %rdx,0x4c0(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 d0 04 00 	mov    %r8,0x4d0(%rsp)
     1b5:	00 
     1b6:	48 89 7c 24 78       	mov    %rdi,0x78(%rsp)
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 c0 04 00 	mov    0x4c0(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 f7             	mov    %rsi,%rdi
     1cb:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1cf:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d3:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d7:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1db:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1df:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e3:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e7:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1eb:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1ef:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f3:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f7:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1fc:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     201:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     206:	48 89 b4 24 c8 04 00 	mov    %rsi,0x4c8(%rsp)
     20d:	00 
     20e:	48 83 cf 01          	or     $0x1,%rdi
     212:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     217:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     21b:	4c 89 6c 24 a0       	mov    %r13,-0x60(%rsp)
     220:	0f af e8             	imul   %eax,%ebp
     223:	44 0f af c0          	imul   %eax,%r8d
     227:	44 0f af d0          	imul   %eax,%r10d
     22b:	44 0f af c8          	imul   %eax,%r9d
     22f:	44 0f af d8          	imul   %eax,%r11d
     233:	44 0f af f0          	imul   %eax,%r14d
     237:	44 0f af f8          	imul   %eax,%r15d
     23b:	44 0f af e0          	imul   %eax,%r12d
     23f:	4c 8d 6e 13          	lea    0x13(%rsi),%r13
     243:	48 89 1c 24          	mov    %rbx,(%rsp)
     247:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     24b:	44 0f af e8          	imul   %eax,%r13d
     24f:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     254:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     258:	48 89 5c 24 40       	mov    %rbx,0x40(%rsp)
     25d:	89 f3                	mov    %esi,%ebx
     25f:	48 89 ac 24 80 01 00 	mov    %rbp,0x180(%rsp)
     266:	00 
     267:	48 8d 6e 1d          	lea    0x1d(%rsi),%rbp
     26b:	4c 89 84 24 60 01 00 	mov    %r8,0x160(%rsp)
     272:	00 
     273:	4c 8d 46 1b          	lea    0x1b(%rsi),%r8
     277:	4c 89 94 24 20 01 00 	mov    %r10,0x120(%rsp)
     27e:	00 
     27f:	4c 8d 56 19          	lea    0x19(%rsi),%r10
     283:	4c 89 8c 24 40 01 00 	mov    %r9,0x140(%rsp)
     28a:	00 
     28b:	4c 8d 4e 1a          	lea    0x1a(%rsi),%r9
     28f:	4c 89 9c 24 00 01 00 	mov    %r11,0x100(%rsp)
     296:	00 
     297:	4c 8d 5e 18          	lea    0x18(%rsi),%r11
     29b:	4c 89 b4 24 e0 00 00 	mov    %r14,0xe0(%rsp)
     2a2:	00 
     2a3:	4c 8d 76 16          	lea    0x16(%rsi),%r14
     2a7:	4c 89 bc 24 c0 00 00 	mov    %r15,0xc0(%rsp)
     2ae:	00 
     2af:	4c 8d 7e 15          	lea    0x15(%rsi),%r15
     2b3:	4c 89 a4 24 80 00 00 	mov    %r12,0x80(%rsp)
     2ba:	00 
     2bb:	4c 8d 66 14          	lea    0x14(%rsi),%r12
     2bf:	0f af d8             	imul   %eax,%ebx
     2c2:	0f af e8             	imul   %eax,%ebp
     2c5:	44 0f af c0          	imul   %eax,%r8d
     2c9:	44 0f af d0          	imul   %eax,%r10d
     2cd:	44 0f af e0          	imul   %eax,%r12d
     2d1:	44 0f af f8          	imul   %eax,%r15d
     2d5:	44 0f af f0          	imul   %eax,%r14d
     2d9:	44 0f af d8          	imul   %eax,%r11d
     2dd:	44 0f af c8          	imul   %eax,%r9d
     2e1:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2e7:	89 9c 24 a0 00 00 00 	mov    %ebx,0xa0(%rsp)
     2ee:	48 8d 5e 17          	lea    0x17(%rsi),%rbx
     2f2:	0f af d8             	imul   %eax,%ebx
     2f5:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     2fc:	00 00 
     2fe:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     304:	0f af f8             	imul   %eax,%edi
     307:	48 89 bc 24 a0 01 00 	mov    %rdi,0x1a0(%rsp)
     30e:	00 
     30f:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     314:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     31b:	00 00 
     31d:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     324:	0f af f8             	imul   %eax,%edi
     327:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     32c:	48 8b 3c 24          	mov    (%rsp),%rdi
     330:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     337:	00 00 
     339:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     340:	0f af f8             	imul   %eax,%edi
     343:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     34a:	00 00 
     34c:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     353:	48 89 3c 24          	mov    %rdi,(%rsp)
     357:	48 8b 7c 24 a0       	mov    -0x60(%rsp),%rdi
     35c:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     363:	00 00 
     365:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     36c:	0f af f8             	imul   %eax,%edi
     36f:	48 89 7c 24 a0       	mov    %rdi,-0x60(%rsp)
     374:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     379:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     380:	00 00 
     382:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     389:	0f af f8             	imul   %eax,%edi
     38c:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     391:	48 8b 7c 24 40       	mov    0x40(%rsp),%rdi
     396:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     39d:	00 00 
     39f:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3a6:	0f af f8             	imul   %eax,%edi
     3a9:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     3b0:	00 00 
     3b2:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3b9:	48 89 7c 24 40       	mov    %rdi,0x40(%rsp)
     3be:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     3c2:	0f af f8             	imul   %eax,%edi
     3c5:	48 89 bc 24 00 03 00 	mov    %rdi,0x300(%rsp)
     3cc:	00 
     3cd:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3d1:	0f af f8             	imul   %eax,%edi
     3d4:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     3db:	00 00 
     3dd:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     3e4:	48 89 bc 24 e0 02 00 	mov    %rdi,0x2e0(%rsp)
     3eb:	00 
     3ec:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3f0:	0f af f8             	imul   %eax,%edi
     3f3:	48 89 bc 24 c0 07 00 	mov    %rdi,0x7c0(%rsp)
     3fa:	00 
     3fb:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     3ff:	0f af f8             	imul   %eax,%edi
     402:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     409:	00 00 
     40b:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     412:	48 89 bc 24 80 03 00 	mov    %rdi,0x380(%rsp)
     419:	00 
     41a:	48 8d 7e 1c          	lea    0x1c(%rsi),%rdi
     41e:	0f af f8             	imul   %eax,%edi
     421:	48 63 c5             	movslq %ebp,%rax
     424:	48 89 84 24 c0 05 00 	mov    %rax,0x5c0(%rsp)
     42b:	00 
     42c:	48 63 c7             	movslq %edi,%rax
     42f:	49 63 f8             	movslq %r8d,%rdi
     432:	4d 63 c1             	movslq %r9d,%r8
     435:	48 89 bc 24 b0 05 00 	mov    %rdi,0x5b0(%rsp)
     43c:	00 
     43d:	49 63 fa             	movslq %r10d,%rdi
     440:	4c 89 84 24 a8 05 00 	mov    %r8,0x5a8(%rsp)
     447:	00 
     448:	4d 63 c3             	movslq %r11d,%r8
     44b:	48 89 84 24 b8 05 00 	mov    %rax,0x5b8(%rsp)
     452:	00 
     453:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     45a:	00 
     45b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     462:	00 00 
     464:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     46b:	48 89 bc 24 a0 05 00 	mov    %rdi,0x5a0(%rsp)
     472:	00 
     473:	48 63 fb             	movslq %ebx,%rdi
     476:	4c 89 84 24 98 05 00 	mov    %r8,0x598(%rsp)
     47d:	00 
     47e:	4d 63 c6             	movslq %r14d,%r8
     481:	48 89 bc 24 90 05 00 	mov    %rdi,0x590(%rsp)
     488:	00 
     489:	49 63 ff             	movslq %r15d,%rdi
     48c:	4c 89 84 24 88 05 00 	mov    %r8,0x588(%rsp)
     493:	00 
     494:	4d 63 c4             	movslq %r12d,%r8
     497:	48 89 bc 24 80 05 00 	mov    %rdi,0x580(%rsp)
     49e:	00 
     49f:	49 63 fd             	movslq %r13d,%rdi
     4a2:	4c 89 84 24 78 05 00 	mov    %r8,0x578(%rsp)
     4a9:	00 
     4aa:	4c 63 84 24 80 03 00 	movslq 0x380(%rsp),%r8
     4b1:	00 
     4b2:	48 89 bc 24 70 05 00 	mov    %rdi,0x570(%rsp)
     4b9:	00 
     4ba:	48 63 bc 24 c0 07 00 	movslq 0x7c0(%rsp),%rdi
     4c1:	00 
     4c2:	48 89 84 24 d8 04 00 	mov    %rax,0x4d8(%rsp)
     4c9:	00 
     4ca:	4c 89 84 24 68 05 00 	mov    %r8,0x568(%rsp)
     4d1:	00 
     4d2:	4c 63 84 24 e0 02 00 	movslq 0x2e0(%rsp),%r8
     4d9:	00 
     4da:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     4e1:	00 00 
     4e3:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     4ea:	48 89 bc 24 60 05 00 	mov    %rdi,0x560(%rsp)
     4f1:	00 
     4f2:	48 63 bc 24 00 03 00 	movslq 0x300(%rsp),%rdi
     4f9:	00 
     4fa:	4c 89 84 24 58 05 00 	mov    %r8,0x558(%rsp)
     501:	00 
     502:	4c 63 44 24 40       	movslq 0x40(%rsp),%r8
     507:	48 89 bc 24 50 05 00 	mov    %rdi,0x550(%rsp)
     50e:	00 
     50f:	48 63 7c 24 20       	movslq 0x20(%rsp),%rdi
     514:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     51b:	00 00 
     51d:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     524:	4c 89 84 24 48 05 00 	mov    %r8,0x548(%rsp)
     52b:	00 
     52c:	4c 63 44 24 a0       	movslq -0x60(%rsp),%r8
     531:	48 89 bc 24 40 05 00 	mov    %rdi,0x540(%rsp)
     538:	00 
     539:	48 63 3c 24          	movslq (%rsp),%rdi
     53d:	4c 89 84 24 38 05 00 	mov    %r8,0x538(%rsp)
     544:	00 
     545:	4c 63 44 24 e0       	movslq -0x20(%rsp),%r8
     54a:	48 89 bc 24 30 05 00 	mov    %rdi,0x530(%rsp)
     551:	00 
     552:	48 63 bc 24 80 00 00 	movslq 0x80(%rsp),%rdi
     559:	00 
     55a:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     561:	00 00 
     563:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     56a:	4c 89 84 24 28 05 00 	mov    %r8,0x528(%rsp)
     571:	00 
     572:	4c 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%r8
     579:	00 
     57a:	48 89 bc 24 20 05 00 	mov    %rdi,0x520(%rsp)
     581:	00 
     582:	48 63 bc 24 e0 00 00 	movslq 0xe0(%rsp),%rdi
     589:	00 
     58a:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     591:	00 00 
     593:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     59a:	4c 89 84 24 18 05 00 	mov    %r8,0x518(%rsp)
     5a1:	00 
     5a2:	4c 63 84 24 00 01 00 	movslq 0x100(%rsp),%r8
     5a9:	00 
     5aa:	48 89 bc 24 10 05 00 	mov    %rdi,0x510(%rsp)
     5b1:	00 
     5b2:	48 63 bc 24 20 01 00 	movslq 0x120(%rsp),%rdi
     5b9:	00 
     5ba:	4c 89 84 24 08 05 00 	mov    %r8,0x508(%rsp)
     5c1:	00 
     5c2:	4c 63 84 24 40 01 00 	movslq 0x140(%rsp),%r8
     5c9:	00 
     5ca:	48 89 bc 24 00 05 00 	mov    %rdi,0x500(%rsp)
     5d1:	00 
     5d2:	48 63 bc 24 60 01 00 	movslq 0x160(%rsp),%rdi
     5d9:	00 
     5da:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5e1:	00 00 
     5e3:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     5ea:	4c 89 84 24 f8 04 00 	mov    %r8,0x4f8(%rsp)
     5f1:	00 
     5f2:	4c 63 84 24 80 01 00 	movslq 0x180(%rsp),%r8
     5f9:	00 
     5fa:	48 89 bc 24 f0 04 00 	mov    %rdi,0x4f0(%rsp)
     601:	00 
     602:	48 63 bc 24 a0 01 00 	movslq 0x1a0(%rsp),%rdi
     609:	00 
     60a:	4c 89 84 24 e8 04 00 	mov    %r8,0x4e8(%rsp)
     611:	00 
     612:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     617:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     61e:	48 89 bc 24 e0 04 00 	mov    %rdi,0x4e0(%rsp)
     625:	00 
     626:	bf 00 00 00 00       	mov    $0x0,%edi
     62b:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     631:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     638:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     63e:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     645:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     64c:	00 00 
     64e:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     655:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     65b:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     662:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     669:	00 00 
     66b:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     672:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     679:	00 00 
     67b:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     682:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     689:	00 00 
     68b:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     692:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     699:	00 00 
     69b:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6a2:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     6a9:	00 00 
     6ab:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6b2:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     6b9:	00 00 
     6bb:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6c2:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     6c9:	00 00 
     6cb:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6d2:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6d9:	00 00 
     6db:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6e2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6e9:	00 00 
     6eb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6ef:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     6f6:	00 00 
     6f8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     6fc:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     703:	00 00 
     705:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     709:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     710:	00 00 
     712:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     716:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     71d:	00 00 
     71f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     723:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     72a:	00 00 
     72c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     730:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     737:	00 00 
     739:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73d:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     744:	00 00 
     746:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     74a:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     751:	00 00 
     753:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     757:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     75e:	00 00 
     760:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     764:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     76b:	00 00 
     76d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     771:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     778:	00 00 
     77a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77e:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     785:	00 00 
     787:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     78b:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     792:	00 00 
     794:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     798:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     79f:	00 00 
     7a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a5:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     7ac:	00 00 
     7ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7b2:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     7b9:	00 00 
     7bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bf:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     7c6:	00 00 
     7c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7cc:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     7d3:	00 00 
     7d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d9:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     7e0:	00 00 
     7e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e6:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     7ed:	00 00 
     7ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f3:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     7fa:	00 00 
     7fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     800:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     807:	00 00 
     809:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     80d:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     814:	00 00 
     816:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     81a:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     821:	00 00 
     823:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     827:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     82e:	00 00 
     830:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     834:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     83a:	90                   	nop
     83b:	90                   	nop
     83c:	90                   	nop
     83d:	90                   	nop
     83e:	90                   	nop
     83f:	90                   	nop
     840:	48 8b 84 24 d8 04 00 	mov    0x4d8(%rsp),%rax
     847:	00 
     848:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
     84f:	00 00 
     851:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
     858:	00 00 
     85a:	c5 fc 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm7
     861:	00 00 
     863:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
     86a:	00 00 
     86c:	c5 7c 11 94 24 a0 44 	vmovups %ymm10,0x44a0(%rsp)
     873:	00 00 
     875:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
     87c:	00 00 
     87e:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
     885:	00 00 
     887:	c5 7c 11 ac 24 60 44 	vmovups %ymm13,0x4460(%rsp)
     88e:	00 00 
     890:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
     897:	00 00 
     899:	48 89 bc 24 d8 05 00 	mov    %rdi,0x5d8(%rsp)
     8a0:	00 
     8a1:	c5 7c 11 b4 24 80 44 	vmovups %ymm14,0x4480(%rsp)
     8a8:	00 00 
     8aa:	c5 fc 11 b4 24 60 42 	vmovups %ymm6,0x4260(%rsp)
     8b1:	00 00 
     8b3:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     8b7:	48 8b 84 24 e0 04 00 	mov    0x4e0(%rsp),%rax
     8be:	00 
     8bf:	c5 7c 28 d9          	vmovaps %ymm1,%ymm11
     8c3:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8c8:	48 89 94 24 a0 07 00 	mov    %rdx,0x7a0(%rsp)
     8cf:	00 
     8d0:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
     8d5:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     8d9:	48 8b 84 24 e8 04 00 	mov    0x4e8(%rsp),%rax
     8e0:	00 
     8e1:	c5 fc 10 14 ba       	vmovups (%rdx,%rdi,4),%ymm2
     8e6:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
     8ed:	00 00 
     8ef:	48 89 b4 24 20 06 00 	mov    %rsi,0x620(%rsp)
     8f6:	00 
     8f7:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     8fb:	48 8b 84 24 f0 04 00 	mov    0x4f0(%rsp),%rax
     902:	00 
     903:	c4 c2 7d b8 d0       	vfmadd231ps %ymm8,%ymm0,%ymm2
     908:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     90d:	48 89 9c 24 40 06 00 	mov    %rbx,0x640(%rsp)
     914:	00 
     915:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     919:	48 8b 84 24 f8 04 00 	mov    0x4f8(%rsp),%rax
     920:	00 
     921:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
     928:	00 00 
     92a:	c4 e2 7d b8 d1       	vfmadd231ps %ymm1,%ymm0,%ymm2
     92f:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     934:	48 89 ac 24 60 06 00 	mov    %rbp,0x660(%rsp)
     93b:	00 
     93c:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     940:	48 8b 84 24 00 05 00 	mov    0x500(%rsp),%rax
     947:	00 
     948:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
     94f:	00 00 
     951:	c4 e2 7d b8 d7       	vfmadd231ps %ymm7,%ymm0,%ymm2
     956:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     95b:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x260(%rsp),%ymm0,%ymm2
     962:	02 00 00 
     965:	4c 89 84 24 80 06 00 	mov    %r8,0x680(%rsp)
     96c:	00 
     96d:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     971:	48 8b 84 24 08 05 00 	mov    0x508(%rsp),%rax
     978:	00 
     979:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
     980:	00 00 
     982:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     988:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm2
     98f:	02 00 00 
     992:	4c 89 8c 24 a0 06 00 	mov    %r9,0x6a0(%rsp)
     999:	00 
     99a:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     99e:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     9a5:	00 
     9a6:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
     9ad:	00 00 
     9af:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     9b5:	4c 89 ac 24 c0 06 00 	mov    %r13,0x6c0(%rsp)
     9bc:	00 
     9bd:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     9c1:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     9c8:	00 
     9c9:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
     9d0:	00 00 
     9d2:	c4 c2 7d b8 d1       	vfmadd231ps %ymm9,%ymm0,%ymm2
     9d7:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     9dd:	4c 89 a4 24 e0 06 00 	mov    %r12,0x6e0(%rsp)
     9e4:	00 
     9e5:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     9e9:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     9f0:	00 
     9f1:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
     9f8:	00 00 
     9fa:	c4 c2 7d b8 d2       	vfmadd231ps %ymm10,%ymm0,%ymm2
     9ff:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a05:	4c 89 bc 24 00 07 00 	mov    %r15,0x700(%rsp)
     a0c:	00 
     a0d:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     a11:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     a18:	00 
     a19:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
     a20:	00 00 
     a22:	c4 c2 7d b8 d4       	vfmadd231ps %ymm12,%ymm0,%ymm2
     a27:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     a2d:	4c 89 b4 24 20 07 00 	mov    %r14,0x720(%rsp)
     a34:	00 
     a35:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     a39:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     a40:	00 
     a41:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
     a48:	00 00 
     a4a:	c4 c2 7d b8 d5       	vfmadd231ps %ymm13,%ymm0,%ymm2
     a4f:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     a55:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm2
     a5c:	02 00 00 
     a5f:	4c 89 9c 24 40 07 00 	mov    %r11,0x740(%rsp)
     a66:	00 
     a67:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     a6b:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     a72:	00 
     a73:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
     a7a:	00 00 
     a7c:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     a82:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm2
     a89:	02 00 00 
     a8c:	4c 89 94 24 60 07 00 	mov    %r10,0x760(%rsp)
     a93:	00 
     a94:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a98:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     a9f:	00 
     aa0:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     aa7:	00 
     aa8:	c5 fc 11 84 24 00 43 	vmovups %ymm0,0x4300(%rsp)
     aaf:	00 00 
     ab1:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     ab7:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm2
     abe:	03 00 00 
     ac1:	48 8b 94 24 80 04 00 	mov    0x480(%rsp),%rdx
     ac8:	00 
     ac9:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     acd:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
     ad4:	00 00 
     ad6:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     add:	00 
     ade:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     ae3:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     aea:	00 
     aeb:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm0,%ymm2
     af2:	03 00 00 
     af5:	48 8b 94 24 80 03 00 	mov    0x380(%rsp),%rdx
     afc:	00 
     afd:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
     b04:	00 00 
     b06:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b0a:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b0f:	48 89 84 24 80 07 00 	mov    %rax,0x780(%rsp)
     b16:	00 
     b17:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm2
     b1e:	01 00 00 
     b21:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
     b28:	00 00 
     b2a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b2f:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     b36:	00 
     b37:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm0,%ymm2
     b3e:	03 00 00 
     b41:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b45:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     b4c:	00 00 
     b4e:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b53:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     b5a:	00 
     b5b:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     b62:	00 
     b63:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm2
     b6a:	01 00 00 
     b6d:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b71:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     b78:	00 00 
     b7a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b7f:	48 89 84 24 00 06 00 	mov    %rax,0x600(%rsp)
     b86:	00 
     b87:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     b8e:	00 
     b8f:	c4 e2 7d b8 14 24    	vfmadd231ps (%rsp),%ymm0,%ymm2
     b95:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     b99:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     ba0:	00 00 
     ba2:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ba7:	48 89 84 24 e0 02 00 	mov    %rax,0x2e0(%rsp)
     bae:	00 
     baf:	48 8b 84 24 68 05 00 	mov    0x568(%rsp),%rax
     bb6:	00 
     bb7:	c4 e2 7d b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm2
     bbe:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     bc2:	48 8b 84 24 70 05 00 	mov    0x570(%rsp),%rax
     bc9:	00 
     bca:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     bd1:	00 00 
     bd3:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     bd8:	c4 e2 7d b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm2
     bdf:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     be3:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     bea:	00 00 
     bec:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     bf1:	48 89 84 24 00 08 00 	mov    %rax,0x800(%rsp)
     bf8:	00 
     bf9:	48 8b 84 24 78 05 00 	mov    0x578(%rsp),%rax
     c00:	00 
     c01:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm2
     c08:	01 00 00 
     c0b:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     c0f:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
     c16:	00 
     c17:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
     c1e:	00 00 
     c20:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     c26:	c4 e2 7d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm2
     c2d:	c4 a1 7c 10 74 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm6
     c34:	4c 89 84 24 e0 05 00 	mov    %r8,0x5e0(%rsp)
     c3b:	00 
     c3c:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     c40:	48 8b 84 24 88 05 00 	mov    0x588(%rsp),%rax
     c47:	00 
     c48:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
     c4f:	00 00 
     c51:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     c57:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm2
     c5e:	01 00 00 
     c61:	4c 89 8c 24 40 04 00 	mov    %r9,0x440(%rsp)
     c68:	00 
     c69:	c5 fc 11 b4 24 00 2c 	vmovups %ymm6,0x2c00(%rsp)
     c70:	00 00 
     c72:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     c76:	48 8b 84 24 90 05 00 	mov    0x590(%rsp),%rax
     c7d:	00 
     c7e:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
     c85:	00 00 
     c87:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     c8d:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm2
     c94:	00 00 00 
     c97:	c4 a1 7c 10 6c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm5
     c9e:	4c 89 94 24 e0 07 00 	mov    %r10,0x7e0(%rsp)
     ca5:	00 
     ca6:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     caa:	48 8b 84 24 98 05 00 	mov    0x598(%rsp),%rax
     cb1:	00 
     cb2:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
     cb9:	00 00 
     cbb:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     cc1:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm2
     cc8:	01 00 00 
     ccb:	c4 a1 7c 10 64 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm4
     cd2:	4c 89 a4 24 60 04 00 	mov    %r12,0x460(%rsp)
     cd9:	00 
     cda:	c5 fc 11 ac 24 40 2c 	vmovups %ymm5,0x2c40(%rsp)
     ce1:	00 00 
     ce3:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     ce7:	48 8b 84 24 a0 05 00 	mov    0x5a0(%rsp),%rax
     cee:	00 
     cef:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     cf6:	00 00 
     cf8:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     cfe:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm2
     d05:	01 00 00 
     d08:	c4 a1 7c 10 5c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm3
     d0f:	4c 89 9c 24 c8 05 00 	mov    %r11,0x5c8(%rsp)
     d16:	00 
     d17:	c5 fc 11 a4 24 60 2c 	vmovups %ymm4,0x2c60(%rsp)
     d1e:	00 00 
     d20:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     d24:	48 8b 84 24 a8 05 00 	mov    0x5a8(%rsp),%rax
     d2b:	00 
     d2c:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     d33:	00 00 
     d35:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     d3a:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm2
     d41:	01 00 00 
     d44:	c5 fc 11 9c 24 80 2c 	vmovups %ymm3,0x2c80(%rsp)
     d4b:	00 00 
     d4d:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     d51:	48 8b 84 24 b0 05 00 	mov    0x5b0(%rsp),%rax
     d58:	00 
     d59:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     d60:	00 00 
     d62:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     d68:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm2
     d6f:	03 00 00 
     d72:	4c 89 74 24 d8       	mov    %r14,-0x28(%rsp)
     d77:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     d7b:	48 8b 84 24 b8 05 00 	mov    0x5b8(%rsp),%rax
     d82:	00 
     d83:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     d8a:	00 00 
     d8c:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     d91:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm2
     d98:	01 00 00 
     d9b:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     d9f:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     da6:	00 00 
     da8:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     dad:	49 89 c7             	mov    %rax,%r15
     db0:	48 8b 84 24 c0 05 00 	mov    0x5c0(%rsp),%rax
     db7:	00 
     db8:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm2
     dbf:	00 00 00 
     dc2:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     dc6:	48 8b bc 24 a0 07 00 	mov    0x7a0(%rsp),%rdi
     dcd:	00 
     dce:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     dd5:	00 00 
     dd7:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     ddc:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm2
     de3:	00 00 00 
     de6:	48 89 c5             	mov    %rax,%rbp
     de9:	4c 89 f0             	mov    %r14,%rax
     dec:	48 89 ac 24 d0 05 00 	mov    %rbp,0x5d0(%rsp)
     df3:	00 
     df4:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     dfa:	c5 7c 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm15
     e01:	00 00 
     e03:	c5 fc 11 84 24 80 42 	vmovups %ymm0,0x4280(%rsp)
     e0a:	00 00 
     e0c:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     e12:	c5 fc 11 8c 24 00 31 	vmovups %ymm1,0x3100(%rsp)
     e19:	00 00 
     e1b:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     e21:	c5 7c 11 bc 24 40 42 	vmovups %ymm15,0x4240(%rsp)
     e28:	00 00 
     e2a:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     e31:	00 00 
     e33:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
     e3a:	00 00 
     e3c:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     e43:	00 00 
     e45:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
     e4c:	00 00 
     e4e:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     e55:	00 00 
     e57:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
     e5e:	00 00 
     e60:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     e67:	00 00 
     e69:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
     e70:	00 00 
     e72:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     e79:	00 00 
     e7b:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
     e82:	00 00 
     e84:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
     e8b:	00 00 
     e8d:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
     e94:	00 00 
     e96:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
     e9d:	00 00 
     e9f:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
     ea6:	00 00 
     ea8:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
     eaf:	00 00 
     eb1:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
     eb8:	00 00 
     eba:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
     ec1:	00 00 
     ec3:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
     eca:	00 00 
     ecc:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
     ed3:	00 00 
     ed5:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
     edc:	00 00 
     ede:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
     ee5:	00 00 
     ee7:	c5 fc 11 8c 24 20 3f 	vmovups %ymm1,0x3f20(%rsp)
     eee:	00 00 
     ef0:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
     ef7:	00 00 
     ef9:	48 8b bc 24 20 06 00 	mov    0x620(%rsp),%rdi
     f00:	00 
     f01:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
     f08:	00 00 
     f0a:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
     f10:	c5 7c 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm15
     f17:	00 00 
     f19:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
     f20:	00 00 
     f22:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
     f28:	c5 7c 11 bc 24 00 42 	vmovups %ymm15,0x4200(%rsp)
     f2f:	00 00 
     f31:	c5 fc 11 8c 24 c0 30 	vmovups %ymm1,0x30c0(%rsp)
     f38:	00 00 
     f3a:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     f40:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
     f47:	00 00 
     f49:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     f50:	00 00 
     f52:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
     f59:	00 00 
     f5b:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     f62:	00 00 
     f64:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
     f6b:	00 00 
     f6d:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     f74:	00 00 
     f76:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
     f7d:	00 00 
     f7f:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     f86:	00 00 
     f88:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
     f8f:	00 00 
     f91:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
     f98:	00 00 
     f9a:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
     fa1:	00 00 
     fa3:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
     faa:	00 00 
     fac:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
     fb3:	00 00 
     fb5:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
     fbc:	00 00 
     fbe:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
     fc5:	00 00 
     fc7:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
     fce:	00 00 
     fd0:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
     fd7:	00 00 
     fd9:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
     fe0:	00 00 
     fe2:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
     fe9:	00 00 
     feb:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
     ff2:	00 00 
     ff4:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
     ffb:	00 00 
     ffd:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    1004:	00 00 
    1006:	48 8b bc 24 40 06 00 	mov    0x640(%rsp),%rdi
    100d:	00 
    100e:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    1015:	00 00 
    1017:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    101d:	c5 7c 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm15
    1024:	00 00 
    1026:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    102d:	00 00 
    102f:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    1035:	c5 7c 11 bc 24 e0 41 	vmovups %ymm15,0x41e0(%rsp)
    103c:	00 00 
    103e:	c5 fc 11 8c 24 a0 30 	vmovups %ymm1,0x30a0(%rsp)
    1045:	00 00 
    1047:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    104d:	c5 fc 11 8c 24 c0 31 	vmovups %ymm1,0x31c0(%rsp)
    1054:	00 00 
    1056:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    105d:	00 00 
    105f:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    1066:	00 00 
    1068:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    106f:	00 00 
    1071:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    1078:	00 00 
    107a:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1081:	00 00 
    1083:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    108a:	00 00 
    108c:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    1093:	00 00 
    1095:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    109c:	00 00 
    109e:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    10a5:	00 00 
    10a7:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    10ae:	00 00 
    10b0:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    10b7:	00 00 
    10b9:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    10c0:	00 00 
    10c2:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    10c9:	00 00 
    10cb:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    10d2:	00 00 
    10d4:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    10db:	00 00 
    10dd:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    10e4:	00 00 
    10e6:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    10ed:	00 00 
    10ef:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    10f6:	00 00 
    10f8:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    10ff:	00 00 
    1101:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    1108:	00 00 
    110a:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    1111:	00 00 
    1113:	48 8b bc 24 60 06 00 	mov    0x660(%rsp),%rdi
    111a:	00 
    111b:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    1122:	00 00 
    1124:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    112a:	c5 7c 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm15
    1131:	00 00 
    1133:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    113a:	00 00 
    113c:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    1142:	c5 7c 11 bc 24 20 42 	vmovups %ymm15,0x4220(%rsp)
    1149:	00 00 
    114b:	c5 fc 11 8c 24 80 30 	vmovups %ymm1,0x3080(%rsp)
    1152:	00 00 
    1154:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    115a:	c5 fc 11 8c 24 80 31 	vmovups %ymm1,0x3180(%rsp)
    1161:	00 00 
    1163:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    116a:	00 00 
    116c:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    1173:	00 00 
    1175:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    117c:	00 00 
    117e:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    1185:	00 00 
    1187:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    118e:	00 00 
    1190:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    1197:	00 00 
    1199:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    11a0:	00 00 
    11a2:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    11a9:	00 00 
    11ab:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    11b2:	00 00 
    11b4:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    11bb:	00 00 
    11bd:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    11c4:	00 00 
    11c6:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    11cd:	00 00 
    11cf:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    11d6:	00 00 
    11d8:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    11df:	00 00 
    11e1:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    11e8:	00 00 
    11ea:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    11f1:	00 00 
    11f3:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    11fa:	00 00 
    11fc:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    1203:	00 00 
    1205:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    120c:	00 00 
    120e:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    1215:	00 00 
    1217:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    121e:	00 00 
    1220:	48 8b bc 24 80 06 00 	mov    0x680(%rsp),%rdi
    1227:	00 
    1228:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    122f:	00 00 
    1231:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    1237:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    123d:	c5 7c 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm15
    1244:	00 00 
    1246:	c5 fc 11 8c 24 60 30 	vmovups %ymm1,0x3060(%rsp)
    124d:	00 00 
    124f:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1255:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
    125c:	00 00 
    125e:	c5 7c 11 bc 24 a0 41 	vmovups %ymm15,0x41a0(%rsp)
    1265:	00 00 
    1267:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    126e:	00 00 
    1270:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1277:	00 00 
    1279:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    1280:	00 00 
    1282:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1289:	00 00 
    128b:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
    1292:	00 00 
    1294:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    129b:	00 00 
    129d:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    12a4:	00 00 
    12a6:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    12ad:	00 00 
    12af:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    12b6:	00 00 
    12b8:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    12bf:	00 00 
    12c1:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    12c8:	00 00 
    12ca:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    12d1:	00 00 
    12d3:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    12da:	00 00 
    12dc:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    12e3:	00 00 
    12e5:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    12ec:	00 00 
    12ee:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    12f5:	00 00 
    12f7:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    12fe:	00 00 
    1300:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    1307:	00 00 
    1309:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    1310:	00 00 
    1312:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    1319:	00 00 
    131b:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    1322:	00 00 
    1324:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    132b:	00 00 
    132d:	48 8b bc 24 a0 06 00 	mov    0x6a0(%rsp),%rdi
    1334:	00 
    1335:	c5 fc 11 8c 24 20 40 	vmovups %ymm1,0x4020(%rsp)
    133c:	00 00 
    133e:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    1344:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    134a:	c5 7c 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm15
    1351:	00 00 
    1353:	c5 fc 11 8c 24 40 30 	vmovups %ymm1,0x3040(%rsp)
    135a:	00 00 
    135c:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1362:	c5 7c 11 bc 24 80 41 	vmovups %ymm15,0x4180(%rsp)
    1369:	00 00 
    136b:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
    1372:	00 00 
    1374:	c5 fc 11 8c 24 40 31 	vmovups %ymm1,0x3140(%rsp)
    137b:	00 00 
    137d:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1384:	00 00 
    1386:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
    138d:	00 00 
    138f:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1396:	00 00 
    1398:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    139f:	00 00 
    13a1:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    13a8:	00 00 
    13aa:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
    13b1:	00 00 
    13b3:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    13ba:	00 00 
    13bc:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
    13c3:	00 00 
    13c5:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    13cc:	00 00 
    13ce:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    13d5:	00 00 
    13d7:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    13de:	00 00 
    13e0:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
    13e7:	00 00 
    13e9:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    13f0:	00 00 
    13f2:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
    13f9:	00 00 
    13fb:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    1402:	00 00 
    1404:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
    140b:	00 00 
    140d:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    1414:	00 00 
    1416:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    141d:	00 00 
    141f:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    1426:	00 00 
    1428:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    142f:	00 00 
    1431:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    1438:	00 00 
    143a:	48 8b bc 24 c0 06 00 	mov    0x6c0(%rsp),%rdi
    1441:	00 
    1442:	c5 fc 11 8c 24 00 40 	vmovups %ymm1,0x4000(%rsp)
    1449:	00 00 
    144b:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    1451:	c5 7c 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm15
    1458:	00 00 
    145a:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    1461:	00 00 
    1463:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    1469:	c5 7c 11 bc 24 c0 41 	vmovups %ymm15,0x41c0(%rsp)
    1470:	00 00 
    1472:	c5 fc 11 8c 24 00 30 	vmovups %ymm1,0x3000(%rsp)
    1479:	00 00 
    147b:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1481:	c5 fc 11 8c 24 20 31 	vmovups %ymm1,0x3120(%rsp)
    1488:	00 00 
    148a:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1491:	00 00 
    1493:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
    149a:	00 00 
    149c:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    14a3:	00 00 
    14a5:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    14ac:	00 00 
    14ae:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    14b5:	00 00 
    14b7:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
    14be:	00 00 
    14c0:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    14c7:	00 00 
    14c9:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
    14d0:	00 00 
    14d2:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    14d9:	00 00 
    14db:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
    14e2:	00 00 
    14e4:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    14eb:	00 00 
    14ed:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    14f4:	00 00 
    14f6:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    14fd:	00 00 
    14ff:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    1506:	00 00 
    1508:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    150f:	00 00 
    1511:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    1518:	00 00 
    151a:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    1521:	00 00 
    1523:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    152a:	00 00 
    152c:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    1533:	00 00 
    1535:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    153c:	00 00 
    153e:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    1545:	00 00 
    1547:	48 8b bc 24 e0 06 00 	mov    0x6e0(%rsp),%rdi
    154e:	00 
    154f:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    1556:	00 00 
    1558:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    155f:	00 00 
    1561:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1567:	c5 7c 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm15
    156e:	00 00 
    1570:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    1577:	00 00 
    1579:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1580:	00 00 
    1582:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
    1589:	00 00 
    158b:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1591:	c5 7c 11 bc 24 40 41 	vmovups %ymm15,0x4140(%rsp)
    1598:	00 00 
    159a:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    15a1:	00 00 
    15a3:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    15aa:	00 00 
    15ac:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    15b3:	00 00 
    15b5:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    15bb:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    15c2:	00 00 
    15c4:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    15cb:	00 00 
    15cd:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    15d4:	00 00 
    15d6:	c5 fc 10 84 b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm0
    15dd:	00 00 
    15df:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    15e6:	00 00 
    15e8:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    15ef:	00 00 
    15f1:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    15f8:	00 00 
    15fa:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    1601:	00 00 
    1603:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    160a:	00 00 
    160c:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    1613:	00 00 
    1615:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    161c:	00 00 
    161e:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    1625:	00 00 
    1627:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    162e:	00 00 
    1630:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    1637:	00 00 
    1639:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    1640:	00 00 
    1642:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    1649:	00 00 
    164b:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    1652:	00 00 
    1654:	48 8b bc 24 00 07 00 	mov    0x700(%rsp),%rdi
    165b:	00 
    165c:	c5 fc 11 8c 24 c0 3f 	vmovups %ymm1,0x3fc0(%rsp)
    1663:	00 00 
    1665:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    166b:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
    1671:	c5 7c 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm15
    1678:	00 00 
    167a:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    1681:	00 00 
    1683:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1689:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1690:	00 00 
    1692:	c5 fc 10 84 b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm0
    1699:	00 00 
    169b:	c5 7c 11 bc 24 20 41 	vmovups %ymm15,0x4120(%rsp)
    16a2:	00 00 
    16a4:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    16ab:	00 00 
    16ad:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    16b4:	00 00 
    16b6:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
    16bd:	00 00 
    16bf:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    16c6:	00 00 
    16c8:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    16cf:	00 00 
    16d1:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    16d8:	00 00 
    16da:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    16e1:	00 00 
    16e3:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    16ea:	00 00 
    16ec:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    16f3:	00 00 
    16f5:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    16fc:	00 00 
    16fe:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    1705:	00 00 
    1707:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    170e:	00 00 
    1710:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    1717:	00 00 
    1719:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    1720:	00 00 
    1722:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    1729:	00 00 
    172b:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    1732:	00 00 
    1734:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    173b:	00 00 
    173d:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    1744:	00 00 
    1746:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    174d:	00 00 
    174f:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    1756:	00 00 
    1758:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    175f:	00 00 
    1761:	48 8b bc 24 20 07 00 	mov    0x720(%rsp),%rdi
    1768:	00 
    1769:	c5 fc 11 8c 24 80 3f 	vmovups %ymm1,0x3f80(%rsp)
    1770:	00 00 
    1772:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    1778:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    177f:	00 00 
    1781:	c5 7c 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm15
    1788:	00 00 
    178a:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    1791:	00 00 
    1793:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    1799:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    17a0:	00 00 
    17a2:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    17a9:	00 00 
    17ab:	c5 7c 11 bc 24 60 41 	vmovups %ymm15,0x4160(%rsp)
    17b2:	00 00 
    17b4:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    17bb:	00 00 
    17bd:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    17c3:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
    17ca:	00 00 
    17cc:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    17d3:	00 00 
    17d5:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    17dc:	00 00 
    17de:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    17e5:	00 00 
    17e7:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    17ee:	00 00 
    17f0:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    17f7:	00 00 
    17f9:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1800:	00 00 
    1802:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    1809:	00 00 
    180b:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    1812:	00 00 
    1814:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    181b:	00 00 
    181d:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    1824:	00 00 
    1826:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    182d:	00 00 
    182f:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    1836:	00 00 
    1838:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    183f:	00 00 
    1841:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    1848:	00 00 
    184a:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    1851:	00 00 
    1853:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    185a:	00 00 
    185c:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    1863:	00 00 
    1865:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    186c:	00 00 
    186e:	48 8b bc 24 40 07 00 	mov    0x740(%rsp),%rdi
    1875:	00 
    1876:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    187d:	00 00 
    187f:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    1885:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    188b:	c5 7c 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm15
    1892:	00 00 
    1894:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    189b:	00 00 
    189d:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    18a3:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
    18aa:	00 00 
    18ac:	c5 7c 11 bc 24 e0 40 	vmovups %ymm15,0x40e0(%rsp)
    18b3:	00 00 
    18b5:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    18bc:	00 00 
    18be:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    18c5:	00 00 
    18c7:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    18ce:	00 00 
    18d0:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    18d7:	00 00 
    18d9:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    18e0:	00 00 
    18e2:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    18e9:	00 00 
    18eb:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    18f2:	00 00 
    18f4:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    18fb:	00 00 
    18fd:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    1904:	00 00 
    1906:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    190d:	00 00 
    190f:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    1916:	00 00 
    1918:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    191f:	00 00 
    1921:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    1928:	00 00 
    192a:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    1931:	00 00 
    1933:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    193a:	00 00 
    193c:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    1943:	00 00 
    1945:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    194c:	00 00 
    194e:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    1955:	00 00 
    1957:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    195e:	00 00 
    1960:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    1967:	00 00 
    1969:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    1970:	00 00 
    1972:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    1979:	00 00 
    197b:	48 8b bc 24 60 07 00 	mov    0x760(%rsp),%rdi
    1982:	00 
    1983:	c5 fc 11 8c 24 40 3f 	vmovups %ymm1,0x3f40(%rsp)
    198a:	00 00 
    198c:	c5 fc 10 4c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm1
    1992:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    1999:	00 00 
    199b:	c5 7c 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm15
    19a2:	00 00 
    19a4:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    19ab:	00 00 
    19ad:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    19b3:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
    19ba:	00 00 
    19bc:	c5 7c 11 bc 24 c0 40 	vmovups %ymm15,0x40c0(%rsp)
    19c3:	00 00 
    19c5:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    19cc:	00 00 
    19ce:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    19d4:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    19db:	00 00 
    19dd:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    19e4:	00 00 
    19e6:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    19ed:	00 00 
    19ef:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    19f6:	00 00 
    19f8:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    19ff:	00 00 
    1a01:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1a08:	00 00 
    1a0a:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    1a11:	00 00 
    1a13:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    1a1a:	00 00 
    1a1c:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    1a23:	00 00 
    1a25:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    1a2c:	00 00 
    1a2e:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    1a35:	00 00 
    1a37:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    1a3e:	00 00 
    1a40:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    1a47:	00 00 
    1a49:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    1a50:	00 00 
    1a52:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    1a59:	00 00 
    1a5b:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    1a62:	00 00 
    1a64:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    1a6b:	00 00 
    1a6d:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    1a74:	00 00 
    1a76:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    1a7d:	00 00 
    1a7f:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    1a86:	00 00 
    1a88:	48 8b bc 24 80 04 00 	mov    0x480(%rsp),%rdi
    1a8f:	00 
    1a90:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    1a97:	00 00 
    1a99:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    1a9f:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1aa5:	c5 7c 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm15
    1aac:	00 00 
    1aae:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1ab5:	00 00 
    1ab7:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1abd:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1ac4:	00 00 
    1ac6:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    1acd:	00 00 
    1acf:	c5 7c 11 bc 24 00 41 	vmovups %ymm15,0x4100(%rsp)
    1ad6:	00 00 
    1ad8:	c4 21 7c 10 7c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm15
    1adf:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    1ae6:	00 00 
    1ae8:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1aef:	00 00 
    1af1:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
    1af8:	00 00 
    1afa:	c5 7c 11 bc 24 20 2c 	vmovups %ymm15,0x2c20(%rsp)
    1b01:	00 00 
    1b03:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    1b0a:	00 00 
    1b0c:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1b13:	00 00 
    1b15:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    1b1c:	00 00 
    1b1e:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1b25:	00 00 
    1b27:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    1b2e:	00 00 
    1b30:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    1b37:	00 00 
    1b39:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    1b40:	00 00 
    1b42:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    1b49:	00 00 
    1b4b:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    1b52:	00 00 
    1b54:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    1b5b:	00 00 
    1b5d:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    1b64:	00 00 
    1b66:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    1b6d:	00 00 
    1b6f:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    1b76:	00 00 
    1b78:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    1b7f:	00 00 
    1b81:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    1b88:	00 00 
    1b8a:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    1b91:	00 00 
    1b93:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    1b9a:	00 00 
    1b9c:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    1ba3:	00 00 
    1ba5:	48 8b bc 24 80 03 00 	mov    0x380(%rsp),%rdi
    1bac:	00 
    1bad:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    1bb4:	00 00 
    1bb6:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    1bbc:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1bc2:	c5 7c 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm14
    1bc9:	00 00 
    1bcb:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1bd2:	00 00 
    1bd4:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1bda:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1be1:	00 00 
    1be3:	c5 fc 10 84 b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm0
    1bea:	00 00 
    1bec:	c5 7c 11 b4 24 a0 40 	vmovups %ymm14,0x40a0(%rsp)
    1bf3:	00 00 
    1bf5:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    1bfc:	00 00 
    1bfe:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1c05:	00 00 
    1c07:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1c0e:	00 00 
    1c10:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    1c17:	00 00 
    1c19:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    1c20:	00 00 
    1c22:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1c29:	00 00 
    1c2b:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1c32:	00 00 
    1c34:	c5 fc 10 84 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm0
    1c3b:	00 00 
    1c3d:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1c44:	00 00 
    1c46:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1c4d:	00 00 
    1c4f:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1c56:	00 00 
    1c58:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    1c5f:	00 00 
    1c61:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    1c68:	00 00 
    1c6a:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    1c71:	00 00 
    1c73:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1c7a:	00 00 
    1c7c:	c5 fc 10 84 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm0
    1c83:	00 00 
    1c85:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    1c8c:	00 00 
    1c8e:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    1c95:	00 00 
    1c97:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1c9e:	00 00 
    1ca0:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    1ca7:	00 00 
    1ca9:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    1cb0:	00 00 
    1cb2:	48 8b bc 24 80 07 00 	mov    0x780(%rsp),%rdi
    1cb9:	00 
    1cba:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    1cc1:	00 00 
    1cc3:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    1cc9:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1ccf:	c5 7c 10 b4 b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm14
    1cd6:	00 00 
    1cd8:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1cdf:	00 00 
    1ce1:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    1ce7:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    1cee:	00 00 
    1cf0:	c5 fc 10 84 b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm0
    1cf7:	00 00 
    1cf9:	c5 7c 11 b4 24 60 3e 	vmovups %ymm14,0x3e60(%rsp)
    1d00:	00 00 
    1d02:	c5 7c 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm14
    1d09:	00 00 
    1d0b:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    1d12:	00 00 
    1d14:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    1d1b:	00 00 
    1d1d:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    1d24:	00 00 
    1d26:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1d2c:	c5 7c 11 b4 24 a0 3f 	vmovups %ymm14,0x3fa0(%rsp)
    1d33:	00 00 
    1d35:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    1d3c:	00 00 
    1d3e:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    1d45:	00 00 
    1d47:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    1d4e:	00 00 
    1d50:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1d57:	49 89 f6             	mov    %rsi,%r14
    1d5a:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    1d61:	00 00 
    1d63:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    1d6a:	00 00 
    1d6c:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    1d73:	00 00 
    1d75:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1d7b:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    1d82:	00 00 
    1d84:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    1d8b:	00 00 
    1d8d:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1d94:	00 00 
    1d96:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1d9d:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1da4:	00 00 
    1da6:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    1dad:	00 00 
    1daf:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
    1db6:	00 00 
    1db8:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1dbe:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    1dc5:	00 00 
    1dc7:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    1dce:	00 00 
    1dd0:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
    1dd7:	00 00 
    1dd9:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1de0:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    1de7:	00 00 
    1de9:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    1df0:	00 00 
    1df2:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1df9:	00 00 
    1dfb:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    1e02:	00 00 
    1e04:	c5 fc 10 8c b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm1
    1e0b:	00 00 
    1e0d:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    1e14:	00 00 
    1e16:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    1e1d:	00 00 
    1e1f:	48 89 df             	mov    %rbx,%rdi
    1e22:	4c 89 fb             	mov    %r15,%rbx
    1e25:	4c 8b bc 24 00 06 00 	mov    0x600(%rsp),%r15
    1e2c:	00 
    1e2d:	49 89 fd             	mov    %rdi,%r13
    1e30:	48 89 7c 24 98       	mov    %rdi,-0x68(%rsp)
    1e35:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    1e3c:	00 00 
    1e3e:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    1e44:	48 89 d6             	mov    %rdx,%rsi
    1e47:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    1e4e:	00 00 
    1e50:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1e56:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    1e5d:	00 
    1e5e:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1e65:	00 00 
    1e67:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    1e6d:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1e73:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1e7a:	00 00 
    1e7c:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1e82:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1e89:	00 00 
    1e8b:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1e92:	c5 fc 11 8c 24 20 30 	vmovups %ymm1,0x3020(%rsp)
    1e99:	00 00 
    1e9b:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1ea1:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1ea8:	00 00 
    1eaa:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    1eb1:	00 00 
    1eb3:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1eb9:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    1ec0:	00 
    1ec1:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    1ec8:	00 00 
    1eca:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    1ed1:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1ed7:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    1ede:	00 00 
    1ee0:	c4 a1 7c 10 4c b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm1
    1ee7:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1eee:	00 00 
    1ef0:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1ef6:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    1efd:	00 00 
    1eff:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1f05:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1f0c:	00 00 
    1f0e:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    1f15:	00 00 
    1f17:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1f1d:	48 8b 84 24 00 08 00 	mov    0x800(%rsp),%rax
    1f24:	00 
    1f25:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    1f2c:	00 00 
    1f2e:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    1f34:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1f3a:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    1f41:	00 00 
    1f43:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    1f49:	48 8b 94 24 e0 02 00 	mov    0x2e0(%rsp),%rdx
    1f50:	00 
    1f51:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    1f58:	00 00 
    1f5a:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    1f61:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    1f68:	00 00 
    1f6a:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1f70:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    1f77:	00 00 
    1f79:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
    1f80:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    1f87:	00 00 
    1f89:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1f8f:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    1f96:	00 00 
    1f98:	c4 a1 7c 10 84 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm0
    1f9f:	00 00 00 
    1fa2:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    1fa9:	00 00 
    1fab:	c4 a1 7c 10 4c 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm1
    1fb2:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1fb9:	00 00 
    1fbb:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    1fc2:	00 00 
    1fc4:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    1fcb:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    1fd2:	00 00 
    1fd4:	c4 a1 7c 10 4c 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm1
    1fdb:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    1fe2:	00 00 
    1fe4:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    1feb:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    1ff2:	00 00 
    1ff4:	c4 a1 7c 10 4c 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm1
    1ffb:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    2002:	00 00 
    2004:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    200b:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    2012:	00 00 
    2014:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    201b:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    2022:	00 00 
    2024:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    202b:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    2032:	00 00 
    2034:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    203b:	00 00 
    203d:	48 89 df             	mov    %rbx,%rdi
    2040:	c5 fc 10 44 b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm0
    2046:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    204d:	00 00 
    204f:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    2056:	00 00 
    2058:	4c 89 f3             	mov    %r14,%rbx
    205b:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    2062:	00 00 
    2064:	c4 a1 7c 10 84 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm0
    206b:	00 00 00 
    206e:	48 89 9c 24 d8 02 00 	mov    %rbx,0x2d8(%rsp)
    2075:	00 
    2076:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    207d:	00 00 
    207f:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    2086:	00 00 
    2088:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    208f:	00 00 
    2091:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    2098:	00 00 
    209a:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    20a1:	00 00 00 
    20a4:	49 89 c4             	mov    %rax,%r12
    20a7:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    20ae:	00 00 
    20b0:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    20b7:	00 00 00 
    20ba:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    20c1:	00 00 
    20c3:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    20ca:	00 00 00 
    20cd:	4c 8b 74 24 d8       	mov    -0x28(%rsp),%r14
    20d2:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    20d9:	00 00 
    20db:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    20e2:	00 00 00 
    20e5:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    20ec:	00 00 
    20ee:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    20f5:	00 00 
    20f7:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    20fe:	00 
    20ff:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    2106:	00 00 
    2108:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    210f:	00 00 00 
    2112:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    2119:	00 00 
    211b:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    2122:	00 00 00 
    2125:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    212c:	00 00 
    212e:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    2135:	00 00 
    2137:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    213e:	00 00 
    2140:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    2147:	00 00 00 
    214a:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    2151:	00 00 
    2153:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    215a:	00 00 
    215c:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    2163:	00 00 
    2165:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    216c:	00 00 
    216e:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    2175:	00 00 
    2177:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    217d:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    2184:	00 00 
    2186:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    218d:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    2194:	00 00 
    2196:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    219d:	49 89 fd             	mov    %rdi,%r13
    21a0:	48 8b bc 24 60 04 00 	mov    0x460(%rsp),%rdi
    21a7:	00 
    21a8:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    21af:	00 00 00 
    21b2:	4c 89 6c 24 d0       	mov    %r13,-0x30(%rsp)
    21b7:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    21be:	00 00 
    21c0:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    21c6:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    21cd:	00 00 
    21cf:	c5 fc 11 8c 24 e0 30 	vmovups %ymm1,0x30e0(%rsp)
    21d6:	00 00 
    21d8:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    21df:	00 00 
    21e1:	48 89 d0             	mov    %rdx,%rax
    21e4:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    21eb:	00 00 
    21ed:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    21f4:	00 00 00 
    21f7:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    21fe:	00 00 
    2200:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    2207:	00 00 
    2209:	48 89 f2             	mov    %rsi,%rdx
    220c:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    2213:	00 00 
    2215:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    221c:	00 00 
    221e:	4c 89 e6             	mov    %r12,%rsi
    2221:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    2228:	00 00 
    222a:	c4 a1 7c 10 8c a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm1
    2231:	00 00 00 
    2234:	4d 89 c4             	mov    %r8,%r12
    2237:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    223e:	00 00 00 
    2241:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    2248:	00 00 
    224a:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    2251:	00 00 00 
    2254:	4c 8b 44 24 98       	mov    -0x68(%rsp),%r8
    2259:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    2260:	00 00 
    2262:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    2269:	00 00 
    226b:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    2272:	00 00 00 
    2275:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    227c:	00 00 
    227e:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    2285:	00 00 00 
    2288:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    228f:	00 00 
    2291:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    2298:	00 00 
    229a:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    22a1:	00 00 
    22a3:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    22aa:	00 00 
    22ac:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    22b3:	00 00 
    22b5:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    22bc:	00 00 
    22be:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    22c5:	00 00 
    22c7:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    22ce:	00 00 00 
    22d1:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    22d8:	00 00 
    22da:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    22e1:	00 00 00 
    22e4:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    22eb:	00 00 
    22ed:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    22f4:	00 00 00 
    22f7:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    22fe:	00 00 
    2300:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    2307:	00 00 00 
    230a:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    2311:	00 00 
    2313:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    231a:	00 00 
    231c:	48 89 c7             	mov    %rax,%rdi
    231f:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    2326:	00 00 
    2328:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
    232f:	00 00 00 
    2332:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    2339:	00 00 
    233b:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    2342:	00 00 
    2344:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    234b:	00 
    234c:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    2353:	00 00 
    2355:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    235c:	00 00 
    235e:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    2365:	00 00 
    2367:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    236e:	00 00 
    2370:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    2377:	00 00 
    2379:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    2380:	00 00 
    2382:	4c 89 c3             	mov    %r8,%rbx
    2385:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    238c:	00 00 
    238e:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    2395:	00 00 00 
    2398:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    239f:	00 00 
    23a1:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    23a8:	00 00 
    23aa:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    23b1:	00 00 
    23b3:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    23ba:	00 00 00 
    23bd:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    23c4:	00 00 
    23c6:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    23cd:	00 00 00 
    23d0:	4d 89 d8             	mov    %r11,%r8
    23d3:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    23da:	00 00 
    23dc:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    23e3:	00 00 00 
    23e6:	49 89 d5             	mov    %rdx,%r13
    23e9:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    23f0:	00 00 
    23f2:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    23f9:	00 00 
    23fb:	c5 fc 11 8c 24 a0 31 	vmovups %ymm1,0x31a0(%rsp)
    2402:	00 00 
    2404:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    240b:	00 00 
    240d:	4c 89 f8             	mov    %r15,%rax
    2410:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    2417:	00 00 
    2419:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    2420:	00 00 00 
    2423:	49 89 f7             	mov    %rsi,%r15
    2426:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    242d:	00 00 
    242f:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    2436:	00 00 
    2438:	48 8b bc 24 60 04 00 	mov    0x460(%rsp),%rdi
    243f:	00 
    2440:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    2447:	00 00 
    2449:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    2450:	00 00 
    2452:	4c 89 ca             	mov    %r9,%rdx
    2455:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    245c:	00 00 
    245e:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    2465:	00 00 
    2467:	4c 89 d6             	mov    %r10,%rsi
    246a:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    2471:	00 00 
    2473:	c4 a1 7c 10 8c a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm1
    247a:	00 00 00 
    247d:	49 89 c4             	mov    %rax,%r12
    2480:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    2487:	00 00 
    2489:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    2490:	00 00 00 
    2493:	4c 8b 8c 24 d8 02 00 	mov    0x2d8(%rsp),%r9
    249a:	00 
    249b:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    24a2:	00 00 
    24a4:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    24ab:	00 00 00 
    24ae:	4d 89 f2             	mov    %r14,%r10
    24b1:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    24b8:	00 00 
    24ba:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    24c1:	00 00 
    24c3:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    24ca:	00 00 
    24cc:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    24d3:	00 00 00 
    24d6:	49 89 db             	mov    %rbx,%r11
    24d9:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    24e0:	00 00 
    24e2:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    24e9:	00 00 00 
    24ec:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    24f3:	00 00 
    24f5:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    24fc:	00 00 00 
    24ff:	49 89 ee             	mov    %rbp,%r14
    2502:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    2509:	00 00 
    250b:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    2512:	00 00 
    2514:	48 8b 5c 24 d0       	mov    -0x30(%rsp),%rbx
    2519:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    2520:	00 00 
    2522:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    2529:	00 00 
    252b:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
    2532:	00 
    2533:	c5 fc 10 84 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm0
    253a:	00 00 
    253c:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    2543:	00 00 
    2545:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    254c:	00 00 
    254e:	48 8b ac 24 e0 02 00 	mov    0x2e0(%rsp),%rbp
    2555:	00 
    2556:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    255d:	00 00 
    255f:	c5 fc 10 84 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm0
    2566:	00 00 
    2568:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    256f:	00 00 
    2571:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    2578:	00 00 
    257a:	48 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%rax
    2581:	00 
    2582:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    2589:	00 00 
    258b:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    2592:	00 00 
    2594:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    259b:	00 00 
    259d:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    25a4:	00 00 
    25a6:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    25ad:	01 00 00 
    25b0:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    25b7:	00 00 
    25b9:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    25c0:	01 00 00 
    25c3:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    25ca:	00 00 
    25cc:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    25d3:	00 00 
    25d5:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    25dc:	00 
    25dd:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    25e4:	00 00 
    25e6:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    25ed:	00 00 
    25ef:	4c 89 ea             	mov    %r13,%rdx
    25f2:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    25f9:	00 00 
    25fb:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    2602:	00 00 
    2604:	4c 89 fe             	mov    %r15,%rsi
    2607:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    260e:	00 00 
    2610:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    2617:	00 00 
    2619:	48 89 ef             	mov    %rbp,%rdi
    261c:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    2623:	00 00 
    2625:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    262c:	01 00 00 
    262f:	4c 8b 84 24 e0 05 00 	mov    0x5e0(%rsp),%r8
    2636:	00 
    2637:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    263e:	00 00 
    2640:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    2647:	01 00 00 
    264a:	c4 a1 7c 10 84 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm0
    2651:	01 00 00 
    2654:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    265b:	00 00 
    265d:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    2664:	01 00 00 
    2667:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    266e:	00 00 
    2670:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    2677:	00 00 
    2679:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    2680:	01 00 00 
    2683:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    268a:	00 00 
    268c:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    2693:	01 00 00 
    2696:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    269d:	00 00 
    269f:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    26a6:	00 00 
    26a8:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    26af:	00 00 
    26b1:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    26b8:	01 00 00 
    26bb:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    26c2:	00 00 
    26c4:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    26cb:	00 00 
    26cd:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
    26d4:	00 
    26d5:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    26dc:	00 00 
    26de:	c4 a1 7c 10 8c a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm1
    26e5:	01 00 00 
    26e8:	49 89 e9             	mov    %rbp,%r9
    26eb:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    26f2:	00 00 
    26f4:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    26fb:	01 00 00 
    26fe:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    2705:	00 00 
    2707:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    270e:	00 00 
    2710:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    2717:	00 00 
    2719:	4c 8b 94 24 e0 07 00 	mov    0x7e0(%rsp),%r10
    2720:	00 
    2721:	4c 8b a4 24 60 04 00 	mov    0x460(%rsp),%r12
    2728:	00 
    2729:	4c 8b 9c 24 c8 05 00 	mov    0x5c8(%rsp),%r11
    2730:	00 
    2731:	48 8b 9c 24 d8 02 00 	mov    0x2d8(%rsp),%rbx
    2738:	00 
    2739:	4c 8b 74 24 d8       	mov    -0x28(%rsp),%r14
    273e:	4c 8b 7c 24 98       	mov    -0x68(%rsp),%r15
    2743:	48 8b ac 24 d0 05 00 	mov    0x5d0(%rsp),%rbp
    274a:	00 
    274b:	4c 8b 6c 24 d0       	mov    -0x30(%rsp),%r13
    2750:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    2757:	01 00 00 
    275a:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    2761:	01 00 00 
    2764:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    276b:	00 00 
    276d:	c4 a1 7c 10 8c a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm1
    2774:	01 00 00 
    2777:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    277e:	00 00 
    2780:	c5 fc 10 84 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm0
    2787:	00 00 
    2789:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    2790:	00 00 
    2792:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    2799:	01 00 00 
    279c:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    27a3:	00 00 
    27a5:	c4 a1 7c 10 84 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm0
    27ac:	01 00 00 
    27af:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    27b6:	00 00 
    27b8:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    27bf:	00 00 
    27c1:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    27c8:	00 00 
    27ca:	c5 fc 10 84 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm0
    27d1:	00 00 
    27d3:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    27da:	00 00 
    27dc:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    27e3:	01 00 00 
    27e6:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    27ed:	00 00 
    27ef:	c4 a1 7c 10 84 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm0
    27f6:	01 00 00 
    27f9:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    2800:	00 00 
    2802:	c4 a1 7c 10 8c b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm1
    2809:	01 00 00 
    280c:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2813:	00 00 
    2815:	c4 a1 7c 10 84 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm0
    281c:	01 00 00 
    281f:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    2826:	00 00 
    2828:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    282f:	00 00 
    2831:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2838:	00 00 
    283a:	c5 fc 10 84 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm0
    2841:	00 00 
    2843:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    284a:	00 00 
    284c:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    2853:	00 00 
    2855:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
    285c:	00 
    285d:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    2864:	00 00 
    2866:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    286d:	00 00 
    286f:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    2876:	00 00 
    2878:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    287f:	00 00 
    2881:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    2888:	00 00 
    288a:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    2891:	00 00 
    2893:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    289a:	00 00 
    289c:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    28a3:	00 00 
    28a5:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
    28ac:	01 00 00 
    28af:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    28b6:	00 00 
    28b8:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    28bf:	01 00 00 
    28c2:	4c 8b 8c 24 80 00 00 	mov    0x80(%rsp),%r9
    28c9:	00 
    28ca:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    28d1:	00 00 
    28d3:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    28da:	01 00 00 
    28dd:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    28e4:	00 00 
    28e6:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    28ed:	01 00 00 
    28f0:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    28f7:	00 00 
    28f9:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    2900:	01 00 00 
    2903:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    290a:	00 00 
    290c:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    2913:	00 00 
    2915:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    291c:	00 00 
    291e:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    2925:	01 00 00 
    2928:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    292f:	00 00 
    2931:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    2938:	01 00 00 
    293b:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    2942:	00 00 
    2944:	c5 fc 10 8c a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm1
    294b:	00 00 
    294d:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
    2954:	00 00 
    2956:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    295d:	01 00 00 
    2960:	49 89 c1             	mov    %rax,%r9
    2963:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    296a:	00 00 
    296c:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    2973:	00 00 
    2975:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    297c:	00 
    297d:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    2984:	00 00 
    2986:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    298d:	00 00 
    298f:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    2996:	00 00 
    2998:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    299f:	00 00 
    29a1:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    29a8:	00 00 
    29aa:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    29b1:	01 00 00 
    29b4:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    29bb:	00 00 
    29bd:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    29c4:	00 00 
    29c6:	4c 89 d0             	mov    %r10,%rax
    29c9:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
    29d0:	00 
    29d1:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    29d8:	00 00 
    29da:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    29e1:	01 00 00 
    29e4:	4d 89 f2             	mov    %r14,%r10
    29e7:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    29ee:	00 00 
    29f0:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    29f7:	01 00 00 
    29fa:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    2a01:	00 00 
    2a03:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    2a0a:	01 00 00 
    2a0d:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    2a14:	00 00 
    2a16:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    2a1d:	00 00 
    2a1f:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    2a26:	00 00 
    2a28:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
    2a2f:	01 00 00 
    2a32:	4c 8b b4 24 e0 07 00 	mov    0x7e0(%rsp),%r14
    2a39:	00 
    2a3a:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    2a41:	00 00 
    2a43:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    2a4a:	01 00 00 
    2a4d:	4d 89 d7             	mov    %r10,%r15
    2a50:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    2a57:	00 00 
    2a59:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    2a60:	01 00 00 
    2a63:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2a6a:	00 00 
    2a6c:	c5 fc 10 8c a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm1
    2a73:	00 00 
    2a75:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    2a7c:	00 00 
    2a7e:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    2a85:	00 00 
    2a87:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    2a8e:	00 00 
    2a90:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    2a97:	01 00 00 
    2a9a:	4c 8b 8c 24 40 04 00 	mov    0x440(%rsp),%r9
    2aa1:	00 
    2aa2:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2aa9:	00 00 
    2aab:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    2ab2:	00 00 
    2ab4:	48 89 f7             	mov    %rsi,%rdi
    2ab7:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    2abe:	00 00 
    2ac0:	c5 fc 10 8c 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm1
    2ac7:	00 00 
    2ac9:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    2ad0:	00 00 
    2ad2:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    2ad9:	00 00 
    2adb:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
    2ae2:	00 
    2ae3:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    2aea:	00 00 
    2aec:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    2af3:	01 00 00 
    2af6:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    2afd:	00 00 
    2aff:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
    2b06:	01 00 00 
    2b09:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2b10:	00 00 
    2b12:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    2b19:	01 00 00 
    2b1c:	4c 8b 64 24 98       	mov    -0x68(%rsp),%r12
    2b21:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    2b28:	00 00 
    2b2a:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
    2b31:	01 00 00 
    2b34:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    2b3b:	00 00 
    2b3d:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    2b44:	00 00 
    2b46:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    2b4d:	00 00 
    2b4f:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    2b56:	01 00 00 
    2b59:	49 89 ea             	mov    %rbp,%r10
    2b5c:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    2b63:	00 00 
    2b65:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    2b6c:	01 00 00 
    2b6f:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    2b76:	00 00 
    2b78:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    2b7f:	01 00 00 
    2b82:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    2b89:	00 00 
    2b8b:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    2b92:	00 00 
    2b94:	48 89 c5             	mov    %rax,%rbp
    2b97:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    2b9e:	00 00 
    2ba0:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    2ba7:	00 00 
    2ba9:	48 8b 84 24 00 06 00 	mov    0x600(%rsp),%rax
    2bb0:	00 
    2bb1:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    2bb8:	00 00 
    2bba:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    2bc1:	00 00 
    2bc3:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    2bca:	00 00 
    2bcc:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    2bd3:	00 00 
    2bd5:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
    2bdc:	00 00 
    2bde:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    2be5:	00 00 
    2be7:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    2bee:	00 00 
    2bf0:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    2bf7:	00 00 
    2bf9:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    2c00:	00 00 
    2c02:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    2c09:	01 00 00 
    2c0c:	4c 8b 84 24 60 04 00 	mov    0x460(%rsp),%r8
    2c13:	00 
    2c14:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    2c1b:	00 00 
    2c1d:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    2c24:	01 00 00 
    2c27:	4d 89 f1             	mov    %r14,%r9
    2c2a:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    2c31:	00 00 
    2c33:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
    2c3a:	01 00 00 
    2c3d:	4d 89 fe             	mov    %r15,%r14
    2c40:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    2c47:	00 00 
    2c49:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    2c50:	01 00 00 
    2c53:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    2c5a:	00 00 
    2c5c:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
    2c63:	00 00 
    2c65:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2c6c:	00 00 
    2c6e:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    2c75:	01 00 00 
    2c78:	4d 89 e7             	mov    %r12,%r15
    2c7b:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    2c82:	00 00 
    2c84:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    2c8b:	01 00 00 
    2c8e:	4d 89 ec             	mov    %r13,%r12
    2c91:	c4 21 7c 10 b4 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm14
    2c98:	01 00 00 
    2c9b:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    2ca2:	00 00 
    2ca4:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    2cab:	01 00 00 
    2cae:	4d 89 d5             	mov    %r10,%r13
    2cb1:	c5 7c 11 b4 24 80 03 	vmovups %ymm14,0x380(%rsp)
    2cb8:	00 00 
    2cba:	c4 21 7c 10 b4 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm14
    2cc1:	01 00 00 
    2cc4:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    2ccb:	00 00 
    2ccd:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
    2cd4:	01 00 00 
    2cd7:	4c 8b 94 24 80 00 00 	mov    0x80(%rsp),%r10
    2cde:	00 
    2cdf:	c5 7c 11 b4 24 40 3c 	vmovups %ymm14,0x3c40(%rsp)
    2ce6:	00 00 
    2ce8:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    2cef:	00 00 
    2cf1:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    2cf8:	00 00 
    2cfa:	c4 21 7c 10 b4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm14
    2d01:	01 00 00 
    2d04:	48 8b ac 24 40 04 00 	mov    0x440(%rsp),%rbp
    2d0b:	00 
    2d0c:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2d13:	00 00 
    2d15:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    2d1c:	00 00 
    2d1e:	c5 7c 11 b4 24 e0 3c 	vmovups %ymm14,0x3ce0(%rsp)
    2d25:	00 00 
    2d27:	c5 7c 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm14
    2d2e:	00 00 
    2d30:	48 8b 84 24 e0 02 00 	mov    0x2e0(%rsp),%rax
    2d37:	00 
    2d38:	c5 fc 10 84 a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm0
    2d3f:	00 00 
    2d41:	c5 7c 11 b4 24 20 3d 	vmovups %ymm14,0x3d20(%rsp)
    2d48:	00 00 
    2d4a:	c5 7c 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm14
    2d51:	00 00 
    2d53:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2d5a:	00 00 
    2d5c:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    2d63:	00 00 
    2d65:	48 89 fe             	mov    %rdi,%rsi
    2d68:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2d6f:	00 00 
    2d71:	c4 a1 7c 10 84 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm0
    2d78:	01 00 00 
    2d7b:	c5 7c 11 b4 24 40 3d 	vmovups %ymm14,0x3d40(%rsp)
    2d82:	00 00 
    2d84:	c5 7c 10 b4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm14
    2d8b:	00 00 
    2d8d:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2d94:	00 00 
    2d96:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    2d9d:	00 00 
    2d9f:	48 8b bc 24 e0 05 00 	mov    0x5e0(%rsp),%rdi
    2da6:	00 
    2da7:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    2dae:	00 00 
    2db0:	c4 a1 7c 10 84 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm0
    2db7:	01 00 00 
    2dba:	c5 7c 11 b4 24 60 3d 	vmovups %ymm14,0x3d60(%rsp)
    2dc1:	00 00 
    2dc3:	c5 7c 10 b4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm14
    2dca:	00 00 
    2dcc:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    2dd3:	00 00 
    2dd5:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    2ddc:	00 00 
    2dde:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2de5:	00 00 
    2de7:	c4 a1 7c 10 84 b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm0
    2dee:	01 00 00 
    2df1:	c5 7c 11 b4 24 80 3d 	vmovups %ymm14,0x3d80(%rsp)
    2df8:	00 00 
    2dfa:	c5 7c 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm14
    2e01:	00 00 
    2e03:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    2e0a:	00 00 
    2e0c:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
    2e13:	01 00 00 
    2e16:	48 8b 7c 24 78       	mov    0x78(%rsp),%rdi
    2e1b:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    2e22:	00 00 
    2e24:	c4 a1 7c 10 84 b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm0
    2e2b:	01 00 00 
    2e2e:	c5 7c 11 b4 24 c0 3d 	vmovups %ymm14,0x3dc0(%rsp)
    2e35:	00 00 
    2e37:	c5 7c 10 b4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm14
    2e3e:	00 00 
    2e40:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    2e47:	00 00 
    2e49:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
    2e50:	00 00 
    2e52:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2e59:	00 00 
    2e5b:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    2e5f:	c5 7c 11 b4 24 e0 3d 	vmovups %ymm14,0x3de0(%rsp)
    2e66:	00 00 
    2e68:	c4 21 7c 10 b4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm14
    2e6f:	01 00 00 
    2e72:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2e79:	00 00 
    2e7b:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2e82:	00 00 
    2e84:	c5 7c 11 b4 24 00 08 	vmovups %ymm14,0x800(%rsp)
    2e8b:	00 00 
    2e8d:	c4 21 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm14
    2e94:	01 00 00 
    2e97:	c5 7c 11 b4 24 e0 07 	vmovups %ymm14,0x7e0(%rsp)
    2e9e:	00 00 
    2ea0:	c4 21 7c 10 b4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm14
    2ea7:	01 00 00 
    2eaa:	c5 7c 11 b4 24 e0 05 	vmovups %ymm14,0x5e0(%rsp)
    2eb1:	00 00 
    2eb3:	c5 7c 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm14
    2eba:	00 00 
    2ebc:	c5 7c 11 b4 24 00 06 	vmovups %ymm14,0x600(%rsp)
    2ec3:	00 00 
    2ec5:	c4 21 7c 10 b4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm14
    2ecc:	01 00 00 
    2ecf:	c5 7c 11 b4 24 40 04 	vmovups %ymm14,0x440(%rsp)
    2ed6:	00 00 
    2ed8:	c4 21 7c 10 b4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm14
    2edf:	01 00 00 
    2ee2:	c5 7c 11 b4 24 60 04 	vmovups %ymm14,0x460(%rsp)
    2ee9:	00 00 
    2eeb:	c4 21 7c 10 b4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm14
    2ef2:	01 00 00 
    2ef5:	4c 8b a4 24 d8 05 00 	mov    0x5d8(%rsp),%r12
    2efc:	00 
    2efd:	4e 8d 14 a5 00 00 00 	lea    0x0(,%r12,4),%r10
    2f04:	00 
    2f05:	c5 7c 11 b4 24 e0 02 	vmovups %ymm14,0x2e0(%rsp)
    2f0c:	00 00 
    2f0e:	c4 21 7c 10 b4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm14
    2f15:	01 00 00 
    2f18:	c4 a1 7c 11 14 a7    	vmovups %ymm2,(%rdi,%r12,4)
    2f1e:	4c 89 d0             	mov    %r10,%rax
    2f21:	4c 89 d2             	mov    %r10,%rdx
    2f24:	4c 89 d6             	mov    %r10,%rsi
    2f27:	4d 89 d0             	mov    %r10,%r8
    2f2a:	4d 89 d3             	mov    %r10,%r11
    2f2d:	4c 89 d3             	mov    %r10,%rbx
    2f30:	4d 89 d6             	mov    %r10,%r14
    2f33:	4c 89 d5             	mov    %r10,%rbp
    2f36:	4d 89 d1             	mov    %r10,%r9
    2f39:	4d 89 d5             	mov    %r10,%r13
    2f3c:	4d 89 d7             	mov    %r10,%r15
    2f3f:	48 83 c8 20          	or     $0x20,%rax
    2f43:	48 83 ca 40          	or     $0x40,%rdx
    2f47:	48 83 ce 60          	or     $0x60,%rsi
    2f4b:	49 81 c8 80 00 00 00 	or     $0x80,%r8
    2f52:	49 81 cb a0 00 00 00 	or     $0xa0,%r11
    2f59:	48 81 cb c0 00 00 00 	or     $0xc0,%rbx
    2f60:	49 81 ce e0 00 00 00 	or     $0xe0,%r14
    2f67:	48 81 cd 00 01 00 00 	or     $0x100,%rbp
    2f6e:	49 81 c9 60 01 00 00 	or     $0x160,%r9
    2f75:	49 81 cd 80 01 00 00 	or     $0x180,%r13
    2f7c:	49 81 cf a0 01 00 00 	or     $0x1a0,%r15
    2f83:	c5 fc 10 14 07       	vmovups (%rdi,%rax,1),%ymm2
    2f88:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm8,%ymm2
    2f8f:	2f 00 00 
    2f92:	48 89 6c 24 d0       	mov    %rbp,-0x30(%rsp)
    2f97:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm11,%ymm2
    2f9e:	0f 00 00 
    2fa1:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    2fa8:	00 00 
    2faa:	c5 7c 11 b4 24 80 00 	vmovups %ymm14,0x80(%rsp)
    2fb1:	00 00 
    2fb3:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    2fba:	00 00 
    2fbc:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm7,%ymm2
    2fc3:	0f 00 00 
    2fc6:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xf60(%rsp),%ymm1,%ymm2
    2fcd:	0f 00 00 
    2fd0:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm14,%ymm2
    2fd7:	2f 00 00 
    2fda:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm9,%ymm2
    2fe1:	2f 00 00 
    2fe4:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0xe00(%rsp),%ymm10,%ymm2
    2feb:	0e 00 00 
    2fee:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm12,%ymm2
    2ff5:	2e 00 00 
    2ff8:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0xd40(%rsp),%ymm13,%ymm2
    2fff:	0d 00 00 
    3002:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm2
    3009:	0c 00 00 
    300c:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3013:	00 00 
    3015:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm11,%ymm2
    301c:	2e 00 00 
    301f:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
    3026:	00 00 
    3028:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0xb80(%rsp),%ymm11,%ymm2
    302f:	0b 00 00 
    3032:	c5 7c 10 9c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm11
    3039:	00 00 
    303b:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm2
    3042:	0b 00 00 
    3045:	c5 7c 10 9c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm11
    304c:	00 00 
    304e:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm11,%ymm2
    3055:	01 00 00 
    3058:	c5 7c 10 9c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm11
    305f:	00 00 
    3061:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x320(%rsp),%ymm11,%ymm2
    3068:	03 00 00 
    306b:	c5 7c 10 9c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm11
    3072:	00 00 
    3074:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm11,%ymm2
    307b:	01 00 00 
    307e:	c5 7c 10 9c 24 00 09 	vmovups 0x900(%rsp),%ymm11
    3085:	00 00 
    3087:	c4 e2 25 b8 14 24    	vfmadd231ps (%rsp),%ymm11,%ymm2
    308d:	c5 7c 10 9c 24 20 09 	vmovups 0x920(%rsp),%ymm11
    3094:	00 00 
    3096:	c4 e2 25 b8 54 24 40 	vfmadd231ps 0x40(%rsp),%ymm11,%ymm2
    309d:	c5 7c 10 9c 24 40 09 	vmovups 0x940(%rsp),%ymm11
    30a4:	00 00 
    30a6:	c4 e2 25 b8 54 24 20 	vfmadd231ps 0x20(%rsp),%ymm11,%ymm2
    30ad:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    30b4:	00 00 
    30b6:	c4 e2 25 b8 94 24 60 	vfmadd231ps 0x960(%rsp),%ymm11,%ymm2
    30bd:	09 00 00 
    30c0:	c4 e2 4d b8 54 24 e0 	vfmadd231ps -0x20(%rsp),%ymm6,%ymm2
    30c7:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    30ce:	00 00 
    30d0:	c4 e2 05 b8 d6       	vfmadd231ps %ymm6,%ymm15,%ymm2
    30d5:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm5,%ymm2
    30dc:	00 00 00 
    30df:	c5 7c 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm15
    30e6:	00 00 
    30e8:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    30ef:	00 00 
    30f1:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x160(%rsp),%ymm4,%ymm2
    30f8:	01 00 00 
    30fb:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3102:	00 00 
    3104:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x140(%rsp),%ymm3,%ymm2
    310b:	01 00 00 
    310e:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    3115:	00 00 
    3117:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x120(%rsp),%ymm3,%ymm2
    311e:	01 00 00 
    3121:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3128:	00 00 
    312a:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm15,%ymm2
    3131:	09 00 00 
    3134:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm3,%ymm2
    313b:	09 00 00 
    313e:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm4,%ymm2
    3145:	2e 00 00 
    3148:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm5,%ymm2
    314f:	2f 00 00 
    3152:	c5 fc 11 14 07       	vmovups %ymm2,(%rdi,%rax,1)
    3157:	c5 fc 10 14 17       	vmovups (%rdi,%rdx,1),%ymm2
    315c:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3100(%rsp),%ymm8,%ymm2
    3163:	31 00 00 
    3166:	c5 7c 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm8
    316d:	00 00 
    316f:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm0,%ymm2
    3176:	30 00 00 
    3179:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    3180:	00 00 
    3182:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm7,%ymm2
    3189:	30 00 00 
    318c:	c5 fc 10 bc 24 a0 03 	vmovups 0x3a0(%rsp),%ymm7
    3193:	00 00 
    3195:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3080(%rsp),%ymm1,%ymm2
    319c:	30 00 00 
    319f:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    31a5:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x3060(%rsp),%ymm14,%ymm2
    31ac:	30 00 00 
    31af:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    31b6:	00 00 
    31b8:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3040(%rsp),%ymm9,%ymm2
    31bf:	30 00 00 
    31c2:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3000(%rsp),%ymm10,%ymm2
    31c9:	30 00 00 
    31cc:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm12,%ymm2
    31d3:	2f 00 00 
    31d6:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm2
    31dd:	08 00 00 
    31e0:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm2
    31e7:	10 00 00 
    31ea:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm2
    31f1:	10 00 00 
    31f4:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    31fb:	00 00 
    31fd:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1060(%rsp),%ymm0,%ymm2
    3204:	10 00 00 
    3207:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    320e:	00 00 
    3210:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm2
    3217:	0f 00 00 
    321a:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm2
    3221:	0f 00 00 
    3224:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    322b:	00 00 
    322d:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0xf40(%rsp),%ymm8,%ymm2
    3234:	0f 00 00 
    3237:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0xe20(%rsp),%ymm0,%ymm2
    323e:	0e 00 00 
    3241:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    3246:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm2
    324d:	0e 00 00 
    3250:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0xe60(%rsp),%ymm1,%ymm2
    3257:	0e 00 00 
    325a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3260:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm2
    3267:	0e 00 00 
    326a:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3271:	00 00 
    3273:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm11,%ymm2
    327a:	0e 00 00 
    327d:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    3283:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm11,%ymm2
    328a:	0e 00 00 
    328d:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm6,%ymm2
    3294:	0e 00 00 
    3297:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    329e:	00 00 
    32a0:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0xf00(%rsp),%ymm1,%ymm2
    32a7:	0f 00 00 
    32aa:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0xf20(%rsp),%ymm6,%ymm2
    32b1:	0f 00 00 
    32b4:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    32bb:	00 00 
    32bd:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm2
    32c4:	09 00 00 
    32c7:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    32ce:	00 00 
    32d0:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm2
    32d7:	10 00 00 
    32da:	c5 fc 28 f3          	vmovaps %ymm3,%ymm6
    32de:	c4 e2 05 b8 94 24 20 	vfmadd231ps 0x1020(%rsp),%ymm15,%ymm2
    32e5:	10 00 00 
    32e8:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    32ef:	00 00 
    32f1:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1040(%rsp),%ymm3,%ymm2
    32f8:	10 00 00 
    32fb:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    3302:	00 00 
    3304:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm2
    330b:	0a 00 00 
    330e:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    3315:	00 00 
    3317:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x3020(%rsp),%ymm5,%ymm2
    331e:	30 00 00 
    3321:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    3328:	00 00 
    332a:	c5 fc 11 14 17       	vmovups %ymm2,(%rdi,%rdx,1)
    332f:	c5 fc 10 14 37       	vmovups (%rdi,%rsi,1),%ymm2
    3334:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3200(%rsp),%ymm4,%ymm2
    333b:	32 00 00 
    333e:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm5,%ymm2
    3345:	31 00 00 
    3348:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm3,%ymm2
    334f:	31 00 00 
    3352:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3359:	00 00 
    335b:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3180(%rsp),%ymm3,%ymm2
    3362:	31 00 00 
    3365:	c5 fc 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm3
    336c:	00 00 
    336e:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x3160(%rsp),%ymm3,%ymm2
    3375:	31 00 00 
    3378:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    337f:	00 00 
    3381:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3140(%rsp),%ymm9,%ymm2
    3388:	31 00 00 
    338b:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3392:	00 00 
    3394:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3120(%rsp),%ymm10,%ymm2
    339b:	31 00 00 
    339e:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    33a5:	00 00 
    33a7:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm2
    33ae:	08 00 00 
    33b1:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    33b8:	00 00 
    33ba:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm13,%ymm2
    33c1:	13 00 00 
    33c4:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
    33cb:	00 00 
    33cd:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1320(%rsp),%ymm14,%ymm2
    33d4:	13 00 00 
    33d7:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    33de:	00 00 
    33e0:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm14,%ymm2
    33e7:	12 00 00 
    33ea:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm2
    33f1:	12 00 00 
    33f4:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm2
    33fb:	12 00 00 
    33fe:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3404:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1260(%rsp),%ymm15,%ymm2
    340b:	12 00 00 
    340e:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x1240(%rsp),%ymm8,%ymm2
    3415:	12 00 00 
    3418:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    341f:	00 00 
    3421:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1100(%rsp),%ymm3,%ymm2
    3428:	11 00 00 
    342b:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm2
    3432:	11 00 00 
    3435:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    343b:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1140(%rsp),%ymm0,%ymm2
    3442:	11 00 00 
    3445:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm2
    344c:	11 00 00 
    344f:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3456:	00 00 
    3458:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm2
    345f:	11 00 00 
    3462:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm11,%ymm2
    3469:	11 00 00 
    346c:	c5 7c 10 9c 24 80 01 	vmovups 0x180(%rsp),%ymm11
    3473:	00 00 
    3475:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm11,%ymm2
    347c:	11 00 00 
    347f:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm2
    3486:	12 00 00 
    3489:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3490:	00 00 
    3492:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm2
    3499:	12 00 00 
    349c:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0xa20(%rsp),%ymm7,%ymm2
    34a3:	0a 00 00 
    34a6:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    34ad:	00 00 
    34af:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm8,%ymm2
    34b6:	10 00 00 
    34b9:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm10,%ymm2
    34c0:	10 00 00 
    34c3:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1160(%rsp),%ymm6,%ymm2
    34ca:	11 00 00 
    34cd:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    34d4:	00 00 
    34d6:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x860(%rsp),%ymm9,%ymm2
    34dd:	08 00 00 
    34e0:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm7,%ymm2
    34e7:	30 00 00 
    34ea:	c5 fc 11 14 37       	vmovups %ymm2,(%rdi,%rsi,1)
    34ef:	c4 a1 7c 10 14 07    	vmovups (%rdi,%r8,1),%ymm2
    34f5:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm2
    34fc:	14 00 00 
    34ff:	c5 fc 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm4
    3506:	00 00 
    3508:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x3300(%rsp),%ymm5,%ymm2
    350f:	33 00 00 
    3512:	c5 fc 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm5
    3519:	00 00 
    351b:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm6,%ymm2
    3522:	32 00 00 
    3525:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm4,%ymm2
    352c:	32 00 00 
    352f:	c5 fc 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm4
    3536:	00 00 
    3538:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x3280(%rsp),%ymm4,%ymm2
    353f:	32 00 00 
    3542:	c5 fc 10 a4 24 20 04 	vmovups 0x420(%rsp),%ymm4
    3549:	00 00 
    354b:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3260(%rsp),%ymm4,%ymm2
    3552:	32 00 00 
    3555:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    355c:	00 00 
    355e:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x3240(%rsp),%ymm4,%ymm2
    3565:	32 00 00 
    3568:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    356f:	00 00 
    3571:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x3220(%rsp),%ymm4,%ymm2
    3578:	32 00 00 
    357b:	c5 fc 10 a4 24 40 03 	vmovups 0x340(%rsp),%ymm4
    3582:	00 00 
    3584:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm2
    358b:	16 00 00 
    358e:	c5 fc 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm4
    3595:	00 00 
    3597:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm2
    359e:	16 00 00 
    35a1:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    35a8:	00 00 
    35aa:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm14,%ymm2
    35b1:	15 00 00 
    35b4:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    35bb:	00 00 
    35bd:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x1580(%rsp),%ymm13,%ymm2
    35c4:	15 00 00 
    35c7:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm14,%ymm2
    35ce:	15 00 00 
    35d1:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm2
    35d8:	15 00 00 
    35db:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    35e2:	00 00 
    35e4:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm2
    35eb:	14 00 00 
    35ee:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm2
    35f5:	12 00 00 
    35f8:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    35fd:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1300(%rsp),%ymm3,%ymm2
    3604:	13 00 00 
    3607:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    360d:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm2
    3614:	13 00 00 
    3617:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    361d:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm2
    3624:	13 00 00 
    3627:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x1380(%rsp),%ymm12,%ymm2
    362e:	13 00 00 
    3631:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    3638:	00 00 
    363a:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm2
    3641:	13 00 00 
    3644:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    364b:	00 00 
    364d:	c4 e2 25 b8 94 24 00 	vfmadd231ps 0x1400(%rsp),%ymm11,%ymm2
    3654:	14 00 00 
    3657:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    365e:	00 00 
    3660:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1460(%rsp),%ymm5,%ymm2
    3667:	14 00 00 
    366a:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm2
    3671:	14 00 00 
    3674:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    367b:	00 00 
    367d:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm2
    3684:	0a 00 00 
    3687:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm8,%ymm2
    368e:	13 00 00 
    3691:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    3698:	00 00 
    369a:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x1420(%rsp),%ymm10,%ymm2
    36a1:	14 00 00 
    36a4:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    36ab:	00 00 
    36ad:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1440(%rsp),%ymm3,%ymm2
    36b4:	14 00 00 
    36b7:	c5 fc 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm3
    36be:	00 00 
    36c0:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x1480(%rsp),%ymm9,%ymm2
    36c7:	14 00 00 
    36ca:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    36d1:	00 00 
    36d3:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm7,%ymm2
    36da:	31 00 00 
    36dd:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    36e4:	00 00 
    36e6:	c4 a1 7c 11 14 07    	vmovups %ymm2,(%rdi,%r8,1)
    36ec:	c4 a1 7c 10 14 1f    	vmovups (%rdi,%r11,1),%ymm2
    36f2:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm3,%ymm2
    36f9:	33 00 00 
    36fc:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3703:	00 00 
    3705:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm3,%ymm2
    370c:	33 00 00 
    370f:	c5 fc 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm3
    3716:	00 00 
    3718:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm6,%ymm2
    371f:	33 00 00 
    3722:	c5 fc 10 b4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm6
    3729:	00 00 
    372b:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x3380(%rsp),%ymm7,%ymm2
    3732:	33 00 00 
    3735:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x3360(%rsp),%ymm8,%ymm2
    373c:	33 00 00 
    373f:	c4 e2 35 b8 94 24 40 	vfmadd231ps 0x3340(%rsp),%ymm9,%ymm2
    3746:	33 00 00 
    3749:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x3320(%rsp),%ymm10,%ymm2
    3750:	33 00 00 
    3753:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x880(%rsp),%ymm11,%ymm2
    375a:	08 00 00 
    375d:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1840(%rsp),%ymm15,%ymm2
    3764:	18 00 00 
    3767:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm2
    376e:	17 00 00 
    3771:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm12,%ymm2
    3778:	17 00 00 
    377b:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm13,%ymm2
    3782:	17 00 00 
    3785:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm14,%ymm2
    378c:	17 00 00 
    378f:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm2
    3796:	17 00 00 
    3799:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1740(%rsp),%ymm4,%ymm2
    37a0:	17 00 00 
    37a3:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    37aa:	00 00 
    37ac:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm4,%ymm2
    37b3:	15 00 00 
    37b6:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    37bb:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x1560(%rsp),%ymm4,%ymm2
    37c2:	15 00 00 
    37c5:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    37cb:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm4,%ymm2
    37d2:	15 00 00 
    37d5:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    37db:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm2
    37e2:	15 00 00 
    37e5:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    37ec:	00 00 
    37ee:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1600(%rsp),%ymm0,%ymm2
    37f5:	16 00 00 
    37f8:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0xa60(%rsp),%ymm4,%ymm2
    37ff:	0a 00 00 
    3802:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    3809:	00 00 
    380b:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x1640(%rsp),%ymm4,%ymm2
    3812:	16 00 00 
    3815:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    381c:	00 00 
    381e:	c4 e2 55 b8 94 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm2
    3825:	16 00 00 
    3828:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    382f:	00 00 
    3831:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm2
    3838:	16 00 00 
    383b:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3842:	00 00 
    3844:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm1,%ymm2
    384b:	16 00 00 
    384e:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3855:	00 00 
    3857:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm2
    385e:	16 00 00 
    3861:	c4 e2 55 b8 94 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm2
    3868:	17 00 00 
    386b:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1720(%rsp),%ymm4,%ymm2
    3872:	17 00 00 
    3875:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    387c:	00 00 
    387e:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0xa80(%rsp),%ymm4,%ymm2
    3885:	0a 00 00 
    3888:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    388f:	00 00 
    3891:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm4,%ymm2
    3898:	32 00 00 
    389b:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    38a2:	00 00 
    38a4:	c4 a1 7c 11 14 1f    	vmovups %ymm2,(%rdi,%r11,1)
    38aa:	c5 fc 10 14 1f       	vmovups (%rdi,%rbx,1),%ymm2
    38af:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm4,%ymm2
    38b6:	18 00 00 
    38b9:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    38c0:	00 00 
    38c2:	c4 e2 5d b8 94 24 00 	vfmadd231ps 0x3500(%rsp),%ymm4,%ymm2
    38c9:	35 00 00 
    38cc:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    38d3:	00 00 
    38d5:	c4 e2 5d b8 94 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm4,%ymm2
    38dc:	34 00 00 
    38df:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    38e5:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm7,%ymm2
    38ec:	34 00 00 
    38ef:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    38f6:	00 00 
    38f8:	c4 e2 3d b8 94 24 80 	vfmadd231ps 0x3480(%rsp),%ymm8,%ymm2
    38ff:	34 00 00 
    3902:	c5 7c 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm8
    3909:	00 00 
    390b:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3460(%rsp),%ymm9,%ymm2
    3912:	34 00 00 
    3915:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    391c:	00 00 
    391e:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x3440(%rsp),%ymm10,%ymm2
    3925:	34 00 00 
    3928:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    392e:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x3420(%rsp),%ymm11,%ymm2
    3935:	34 00 00 
    3938:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    393f:	00 00 
    3941:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm15,%ymm2
    3948:	1c 00 00 
    394b:	c5 7c 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm15
    3952:	00 00 
    3954:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm2
    395b:	1b 00 00 
    395e:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3965:	00 00 
    3967:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm12,%ymm2
    396e:	1b 00 00 
    3971:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    3976:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm13,%ymm2
    397d:	1a 00 00 
    3980:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3985:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm14,%ymm2
    398c:	1a 00 00 
    398f:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    3996:	00 00 
    3998:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm6,%ymm2
    399f:	1a 00 00 
    39a2:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    39a9:	00 00 
    39ab:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm15,%ymm2
    39b2:	19 00 00 
    39b5:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1800(%rsp),%ymm3,%ymm2
    39bc:	18 00 00 
    39bf:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x1820(%rsp),%ymm13,%ymm2
    39c6:	18 00 00 
    39c9:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x1860(%rsp),%ymm10,%ymm2
    39d0:	18 00 00 
    39d3:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x1880(%rsp),%ymm4,%ymm2
    39da:	18 00 00 
    39dd:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm0,%ymm2
    39e4:	18 00 00 
    39e7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    39ed:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm2
    39f4:	18 00 00 
    39f7:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x1900(%rsp),%ymm6,%ymm2
    39fe:	19 00 00 
    3a01:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3a08:	00 00 
    3a0a:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm2
    3a11:	0b 00 00 
    3a14:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3a1b:	00 00 
    3a1d:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm2
    3a24:	19 00 00 
    3a27:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x1940(%rsp),%ymm11,%ymm2
    3a2e:	19 00 00 
    3a31:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm2
    3a38:	19 00 00 
    3a3b:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    3a3f:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x1980(%rsp),%ymm5,%ymm2
    3a46:	19 00 00 
    3a49:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    3a50:	00 00 
    3a52:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm5,%ymm2
    3a59:	19 00 00 
    3a5c:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm2
    3a63:	19 00 00 
    3a66:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3400(%rsp),%ymm8,%ymm2
    3a6d:	34 00 00 
    3a70:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
    3a77:	00 00 
    3a79:	c5 fc 11 14 1f       	vmovups %ymm2,(%rdi,%rbx,1)
    3a7e:	c4 a1 7c 10 14 37    	vmovups (%rdi,%r14,1),%ymm2
    3a84:	c4 e2 3d b8 94 24 40 	vfmadd231ps 0x3640(%rsp),%ymm8,%ymm2
    3a8b:	36 00 00 
    3a8e:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x3600(%rsp),%ymm9,%ymm2
    3a95:	36 00 00 
    3a98:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm14,%ymm2
    3a9f:	35 00 00 
    3aa2:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    3aa9:	00 00 
    3aab:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm14,%ymm2
    3ab2:	35 00 00 
    3ab5:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    3abc:	00 00 
    3abe:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm14,%ymm2
    3ac5:	35 00 00 
    3ac8:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    3acf:	00 00 
    3ad1:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x3560(%rsp),%ymm14,%ymm2
    3ad8:	35 00 00 
    3adb:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    3ae2:	00 00 
    3ae4:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x3540(%rsp),%ymm14,%ymm2
    3aeb:	35 00 00 
    3aee:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
    3af5:	00 00 
    3af7:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x3520(%rsp),%ymm14,%ymm2
    3afe:	35 00 00 
    3b01:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    3b08:	00 00 
    3b0a:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm14,%ymm2
    3b11:	2e 00 00 
    3b14:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    3b1b:	00 00 
    3b1d:	c4 e2 0d b8 94 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm14,%ymm2
    3b24:	1e 00 00 
    3b27:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    3b2e:	00 00 
    3b30:	c4 e2 0d b8 94 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm14,%ymm2
    3b37:	1e 00 00 
    3b3a:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    3b41:	00 00 
    3b43:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm12,%ymm2
    3b4a:	1d 00 00 
    3b4d:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    3b54:	00 00 
    3b56:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm14,%ymm2
    3b5d:	1d 00 00 
    3b60:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm12,%ymm2
    3b67:	1c 00 00 
    3b6a:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    3b71:	00 00 
    3b73:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm15,%ymm2
    3b7a:	1c 00 00 
    3b7d:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    3b84:	00 00 
    3b86:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm2
    3b8d:	1a 00 00 
    3b90:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3b97:	00 00 
    3b99:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm13,%ymm2
    3ba0:	1a 00 00 
    3ba3:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    3baa:	00 00 
    3bac:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm10,%ymm2
    3bb3:	1a 00 00 
    3bb6:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    3bbd:	00 00 
    3bbf:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm4,%ymm2
    3bc6:	1a 00 00 
    3bc9:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3bd0:	00 00 
    3bd2:	c4 e2 1d b8 94 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm12,%ymm2
    3bd9:	1a 00 00 
    3bdc:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm2
    3be3:	1b 00 00 
    3be6:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    3bed:	00 00 
    3bef:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm0,%ymm2
    3bf6:	1b 00 00 
    3bf9:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm3,%ymm2
    3c00:	1b 00 00 
    3c03:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm7,%ymm2
    3c0a:	1b 00 00 
    3c0d:	c5 fc 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm7
    3c14:	00 00 
    3c16:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm11,%ymm2
    3c1d:	1b 00 00 
    3c20:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    3c27:	00 00 
    3c29:	c4 e2 5d b8 94 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm4,%ymm2
    3c30:	1b 00 00 
    3c33:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm1,%ymm2
    3c3a:	1c 00 00 
    3c3d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3c44:	00 00 
    3c46:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm2
    3c4d:	1c 00 00 
    3c50:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    3c57:	00 00 
    3c59:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0xb40(%rsp),%ymm6,%ymm2
    3c60:	0b 00 00 
    3c63:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    3c6a:	00 00 
    3c6c:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm1,%ymm2
    3c73:	34 00 00 
    3c76:	c4 a1 7c 11 14 37    	vmovups %ymm2,(%rdi,%r14,1)
    3c7c:	c5 fc 10 14 2f       	vmovups (%rdi,%rbp,1),%ymm2
    3c81:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm8,%ymm2
    3c88:	1e 00 00 
    3c8b:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    3c92:	00 00 
    3c94:	c4 e2 35 b8 94 24 60 	vfmadd231ps 0x3760(%rsp),%ymm9,%ymm2
    3c9b:	37 00 00 
    3c9e:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
    3ca5:	00 00 
    3ca7:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x3740(%rsp),%ymm6,%ymm2
    3cae:	37 00 00 
    3cb1:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x3720(%rsp),%ymm7,%ymm2
    3cb8:	37 00 00 
    3cbb:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3700(%rsp),%ymm8,%ymm2
    3cc2:	37 00 00 
    3cc5:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm9,%ymm2
    3ccc:	36 00 00 
    3ccf:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm10,%ymm2
    3cd6:	36 00 00 
    3cd9:	c4 e2 25 b8 94 24 80 	vfmadd231ps 0x3680(%rsp),%ymm11,%ymm2
    3ce0:	36 00 00 
    3ce3:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x3660(%rsp),%ymm15,%ymm2
    3cea:	36 00 00 
    3ced:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x3620(%rsp),%ymm13,%ymm2
    3cf4:	36 00 00 
    3cf7:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm5,%ymm2
    3cfe:	20 00 00 
    3d01:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    3d08:	00 00 
    3d0a:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm5,%ymm2
    3d11:	20 00 00 
    3d14:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    3d1b:	00 00 
    3d1d:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2020(%rsp),%ymm14,%ymm2
    3d24:	20 00 00 
    3d27:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3d2e:	00 00 
    3d30:	c4 e2 55 b8 94 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm5,%ymm2
    3d37:	1f 00 00 
    3d3a:	c5 fc 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm5
    3d41:	00 00 
    3d43:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm5,%ymm2
    3d4a:	1f 00 00 
    3d4d:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm14,%ymm2
    3d54:	1c 00 00 
    3d57:	c5 7c 10 34 24       	vmovups (%rsp),%ymm14
    3d5c:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm14,%ymm2
    3d63:	1c 00 00 
    3d66:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    3d6c:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm14,%ymm2
    3d73:	1c 00 00 
    3d76:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3d7c:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm14,%ymm2
    3d83:	1d 00 00 
    3d86:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm12,%ymm2
    3d8d:	1d 00 00 
    3d90:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    3d96:	c4 e2 1d b8 94 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm12,%ymm2
    3d9d:	1d 00 00 
    3da0:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm0,%ymm2
    3da7:	1d 00 00 
    3daa:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3db1:	00 00 
    3db3:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm3,%ymm2
    3dba:	1d 00 00 
    3dbd:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm2
    3dc4:	1d 00 00 
    3dc7:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    3dce:	00 00 
    3dd0:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    3dd7:	00 00 
    3dd9:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    3de0:	00 00 
    3de2:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm14,%ymm2
    3de9:	1e 00 00 
    3dec:	c4 e2 5d b8 94 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm4,%ymm2
    3df3:	1e 00 00 
    3df6:	c5 fc 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm4
    3dfd:	00 00 
    3dff:	c4 e2 1d b8 94 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm12,%ymm2
    3e06:	1e 00 00 
    3e09:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm3,%ymm2
    3e10:	1e 00 00 
    3e13:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3e1a:	00 00 
    3e1c:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0xd20(%rsp),%ymm3,%ymm2
    3e23:	0d 00 00 
    3e26:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    3e2b:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3580(%rsp),%ymm1,%ymm2
    3e32:	35 00 00 
    3e35:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    3e3c:	00 00 
    3e3e:	c5 fc 11 14 2f       	vmovups %ymm2,(%rdi,%rbp,1)
    3e43:	4c 89 d5             	mov    %r10,%rbp
    3e46:	48 81 cd 20 01 00 00 	or     $0x120,%rbp
    3e4d:	c5 fc 10 14 2f       	vmovups (%rdi,%rbp,1),%ymm2
    3e52:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm1,%ymm2
    3e59:	38 00 00 
    3e5c:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    3e63:	00 00 
    3e65:	48 89 6c 24 98       	mov    %rbp,-0x68(%rsp)
    3e6a:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x3880(%rsp),%ymm1,%ymm2
    3e71:	38 00 00 
    3e74:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    3e7b:	00 00 
    3e7d:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x3860(%rsp),%ymm6,%ymm2
    3e84:	38 00 00 
    3e87:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3e8d:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x3840(%rsp),%ymm7,%ymm2
    3e94:	38 00 00 
    3e97:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3e9d:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm8,%ymm2
    3ea4:	38 00 00 
    3ea7:	c5 7c 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm8
    3eae:	00 00 
    3eb0:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x3800(%rsp),%ymm9,%ymm2
    3eb7:	38 00 00 
    3eba:	c5 7c 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm9
    3ec1:	00 00 
    3ec3:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm10,%ymm2
    3eca:	37 00 00 
    3ecd:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    3ed4:	00 00 
    3ed6:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm11,%ymm2
    3edd:	37 00 00 
    3ee0:	c5 7c 10 9c 24 20 04 	vmovups 0x420(%rsp),%ymm11
    3ee7:	00 00 
    3ee9:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x3780(%rsp),%ymm15,%ymm2
    3ef0:	37 00 00 
    3ef3:	c5 7c 10 bc 24 60 02 	vmovups 0x260(%rsp),%ymm15
    3efa:	00 00 
    3efc:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0xb20(%rsp),%ymm13,%ymm2
    3f03:	0b 00 00 
    3f06:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x2300(%rsp),%ymm1,%ymm2
    3f0d:	23 00 00 
    3f10:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    3f17:	00 00 
    3f19:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm9,%ymm2
    3f20:	22 00 00 
    3f23:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm1,%ymm2
    3f2a:	22 00 00 
    3f2d:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3f34:	00 00 
    3f36:	c4 e2 5d b8 94 24 40 	vfmadd231ps 0x2240(%rsp),%ymm4,%ymm2
    3f3d:	22 00 00 
    3f40:	c4 e2 55 b8 94 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm2
    3f47:	21 00 00 
    3f4a:	c5 fc 10 6c 24 40    	vmovups 0x40(%rsp),%ymm5
    3f50:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm2
    3f57:	1e 00 00 
    3f5a:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm3,%ymm2
    3f61:	1f 00 00 
    3f64:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm5,%ymm2
    3f6b:	1f 00 00 
    3f6e:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm6,%ymm2
    3f75:	1f 00 00 
    3f78:	c4 e2 75 b8 94 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm1,%ymm2
    3f7f:	1f 00 00 
    3f82:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    3f89:	00 00 
    3f8b:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm7,%ymm2
    3f92:	0d 00 00 
    3f95:	c4 e2 75 b8 94 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm1,%ymm2
    3f9c:	1f 00 00 
    3f9f:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3fa6:	00 00 
    3fa8:	c4 e2 75 b8 94 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm2
    3faf:	1f 00 00 
    3fb2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3fb9:	00 00 
    3fbb:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x2000(%rsp),%ymm0,%ymm2
    3fc2:	20 00 00 
    3fc5:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3fcc:	00 00 
    3fce:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2040(%rsp),%ymm14,%ymm2
    3fd5:	20 00 00 
    3fd8:	c5 7c 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm14
    3fdf:	00 00 
    3fe1:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x2060(%rsp),%ymm0,%ymm2
    3fe8:	20 00 00 
    3feb:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3ff2:	00 00 
    3ff4:	c4 e2 1d b8 94 24 80 	vfmadd231ps 0x2080(%rsp),%ymm12,%ymm2
    3ffb:	20 00 00 
    3ffe:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    4005:	00 00 
    4007:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm1,%ymm2
    400e:	20 00 00 
    4011:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm0,%ymm2
    4018:	0d 00 00 
    401b:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm12,%ymm2
    4022:	36 00 00 
    4025:	c5 fc 11 14 2f       	vmovups %ymm2,(%rdi,%rbp,1)
    402a:	4c 89 d5             	mov    %r10,%rbp
    402d:	48 81 cd 40 01 00 00 	or     $0x140,%rbp
    4034:	c5 fc 10 14 2f       	vmovups (%rdi,%rbp,1),%ymm2
    4039:	c4 e2 2d b8 94 24 20 	vfmadd231ps 0x2320(%rsp),%ymm10,%ymm2
    4040:	23 00 00 
    4043:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    404a:	00 00 
    404c:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
    4051:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm10,%ymm2
    4058:	39 00 00 
    405b:	c5 7c 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm10
    4062:	00 00 
    4064:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm10,%ymm2
    406b:	39 00 00 
    406e:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    4075:	00 00 
    4077:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x3980(%rsp),%ymm15,%ymm2
    407e:	39 00 00 
    4081:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3960(%rsp),%ymm10,%ymm2
    4088:	39 00 00 
    408b:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x3940(%rsp),%ymm11,%ymm2
    4092:	39 00 00 
    4095:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    409c:	00 00 
    409e:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x3920(%rsp),%ymm11,%ymm2
    40a5:	39 00 00 
    40a8:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x3900(%rsp),%ymm14,%ymm2
    40af:	39 00 00 
    40b2:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    40b9:	00 00 
    40bb:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm14,%ymm2
    40c2:	38 00 00 
    40c5:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    40cc:	00 00 
    40ce:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2560(%rsp),%ymm13,%ymm2
    40d5:	25 00 00 
    40d8:	c5 7c 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm13
    40df:	00 00 
    40e1:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2540(%rsp),%ymm13,%ymm2
    40e8:	25 00 00 
    40eb:	c4 e2 35 b8 94 24 20 	vfmadd231ps 0x2520(%rsp),%ymm9,%ymm2
    40f2:	25 00 00 
    40f5:	c5 7c 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm9
    40fc:	00 00 
    40fe:	c4 e2 0d b8 94 24 00 	vfmadd231ps 0x2500(%rsp),%ymm14,%ymm2
    4105:	25 00 00 
    4108:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm4,%ymm2
    410f:	0d 00 00 
    4112:	c5 fc 10 a4 24 20 03 	vmovups 0x320(%rsp),%ymm4
    4119:	00 00 
    411b:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm2
    4122:	24 00 00 
    4125:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    412c:	00 00 
    412e:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x2100(%rsp),%ymm8,%ymm2
    4135:	21 00 00 
    4138:	c5 7c 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm8
    413f:	00 00 
    4141:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm2
    4148:	21 00 00 
    414b:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4152:	00 00 
    4154:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2140(%rsp),%ymm5,%ymm2
    415b:	21 00 00 
    415e:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    4165:	00 00 
    4167:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0xd60(%rsp),%ymm6,%ymm2
    416e:	0d 00 00 
    4171:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    4178:	00 00 
    417a:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x2160(%rsp),%ymm8,%ymm2
    4181:	21 00 00 
    4184:	c4 e2 45 b8 94 24 80 	vfmadd231ps 0x2180(%rsp),%ymm7,%ymm2
    418b:	21 00 00 
    418e:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    4195:	00 00 
    4197:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm6,%ymm2
    419e:	21 00 00 
    41a1:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm7,%ymm2
    41a8:	21 00 00 
    41ab:	c4 e2 65 b8 94 24 00 	vfmadd231ps 0x2200(%rsp),%ymm3,%ymm2
    41b2:	22 00 00 
    41b5:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x2220(%rsp),%ymm5,%ymm2
    41bc:	22 00 00 
    41bf:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2260(%rsp),%ymm4,%ymm2
    41c6:	22 00 00 
    41c9:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x2280(%rsp),%ymm9,%ymm2
    41d0:	22 00 00 
    41d3:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm1,%ymm2
    41da:	22 00 00 
    41dd:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    41e4:	00 00 
    41e6:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm2
    41ed:	0d 00 00 
    41f0:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    41f7:	00 00 
    41f9:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm12,%ymm2
    4200:	37 00 00 
    4203:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    4208:	c5 fc 11 14 2f       	vmovups %ymm2,(%rdi,%rbp,1)
    420d:	4c 89 d5             	mov    %r10,%rbp
    4210:	49 81 ca e0 01 00 00 	or     $0x1e0,%r10
    4217:	c4 a1 7c 10 14 0f    	vmovups (%rdi,%r9,1),%ymm2
    421d:	c4 e2 75 b8 94 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm1,%ymm2
    4224:	3b 00 00 
    4227:	48 81 cd c0 01 00 00 	or     $0x1c0,%rbp
    422e:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm0,%ymm2
    4235:	3b 00 00 
    4238:	c5 fc 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm0
    423f:	00 00 
    4241:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm0,%ymm2
    4248:	3a 00 00 
    424b:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    4252:	00 00 
    4254:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm15,%ymm2
    425b:	3a 00 00 
    425e:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    4265:	00 00 
    4267:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm10,%ymm2
    426e:	3a 00 00 
    4271:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
    4278:	00 00 
    427a:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm10,%ymm2
    4281:	3a 00 00 
    4284:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm11,%ymm2
    428b:	3a 00 00 
    428e:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    4295:	00 00 
    4297:	c4 e2 25 b8 94 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm11,%ymm2
    429e:	3a 00 00 
    42a1:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm0,%ymm2
    42a8:	3a 00 00 
    42ab:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    42b2:	00 00 
    42b4:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm0,%ymm2
    42bb:	2f 00 00 
    42be:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    42c5:	00 00 
    42c7:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2780(%rsp),%ymm13,%ymm2
    42ce:	27 00 00 
    42d1:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
    42d8:	00 00 
    42da:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2760(%rsp),%ymm13,%ymm2
    42e1:	27 00 00 
    42e4:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x2740(%rsp),%ymm14,%ymm2
    42eb:	27 00 00 
    42ee:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0xd00(%rsp),%ymm0,%ymm2
    42f5:	0d 00 00 
    42f8:	c5 fc 10 84 24 20 03 	vmovups 0x320(%rsp),%ymm0
    42ff:	00 00 
    4301:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm2
    4308:	27 00 00 
    430b:	c4 e2 05 b8 94 24 40 	vfmadd231ps 0x2340(%rsp),%ymm15,%ymm2
    4312:	23 00 00 
    4315:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    431a:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0x2360(%rsp),%ymm15,%ymm2
    4321:	23 00 00 
    4324:	c5 7c 10 7c 24 40    	vmovups 0x40(%rsp),%ymm15
    432a:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm15,%ymm2
    4331:	0c 00 00 
    4334:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    433a:	c4 e2 05 b8 94 24 80 	vfmadd231ps 0x2380(%rsp),%ymm15,%ymm2
    4341:	23 00 00 
    4344:	c4 e2 3d b8 94 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm8,%ymm2
    434b:	23 00 00 
    434e:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    4354:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm8,%ymm2
    435b:	23 00 00 
    435e:	c5 7c 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm8
    4365:	00 00 
    4367:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm6,%ymm2
    436e:	23 00 00 
    4371:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    4378:	00 00 
    437a:	c4 e2 45 b8 94 24 00 	vfmadd231ps 0x2400(%rsp),%ymm7,%ymm2
    4381:	24 00 00 
    4384:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    4388:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x2420(%rsp),%ymm3,%ymm2
    438f:	24 00 00 
    4392:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    4399:	00 00 
    439b:	c4 e2 55 b8 94 24 40 	vfmadd231ps 0x2440(%rsp),%ymm5,%ymm2
    43a2:	24 00 00 
    43a5:	c5 fc 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm5
    43ac:	00 00 
    43ae:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2460(%rsp),%ymm4,%ymm2
    43b5:	24 00 00 
    43b8:	c5 fc 10 a4 24 80 02 	vmovups 0x280(%rsp),%ymm4
    43bf:	00 00 
    43c1:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm9,%ymm2
    43c8:	24 00 00 
    43cb:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    43d0:	c4 e2 65 b8 94 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm3,%ymm2
    43d7:	24 00 00 
    43da:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    43e1:	00 00 
    43e3:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm3,%ymm2
    43ea:	24 00 00 
    43ed:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    43f4:	00 00 
    43f6:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm3,%ymm2
    43fd:	38 00 00 
    4400:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    4407:	00 00 
    4409:	c4 a1 7c 11 14 0f    	vmovups %ymm2,(%rdi,%r9,1)
    440f:	c4 a1 7c 10 14 2f    	vmovups (%rdi,%r13,1),%ymm2
    4415:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm1,%ymm2
    441c:	27 00 00 
    441f:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm3,%ymm2
    4426:	3c 00 00 
    4429:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm4,%ymm2
    4430:	3c 00 00 
    4433:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm5,%ymm2
    443a:	3c 00 00 
    443d:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm6,%ymm2
    4444:	3c 00 00 
    4447:	c4 e2 2d b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm10,%ymm2
    444e:	3b 00 00 
    4451:	c5 7c 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm10
    4458:	00 00 
    445a:	c4 e2 3d b8 94 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm8,%ymm2
    4461:	3b 00 00 
    4464:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm11,%ymm2
    446b:	3b 00 00 
    446e:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    4475:	00 00 
    4477:	c4 e2 2d b8 94 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm10,%ymm2
    447e:	3b 00 00 
    4481:	c4 e2 25 b8 94 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm11,%ymm2
    4488:	3b 00 00 
    448b:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm12,%ymm2
    4492:	3b 00 00 
    4495:	c5 7c 10 a4 24 e0 01 	vmovups 0x1e0(%rsp),%ymm12
    449c:	00 00 
    449e:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm13,%ymm2
    44a5:	06 00 00 
    44a8:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    44af:	00 00 
    44b1:	c4 e2 0d b8 94 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm14,%ymm2
    44b8:	06 00 00 
    44bb:	c5 7c 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm14
    44c2:	00 00 
    44c4:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm12,%ymm2
    44cb:	0c 00 00 
    44ce:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    44d3:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm0,%ymm2
    44da:	06 00 00 
    44dd:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    44e4:	00 00 
    44e6:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x2580(%rsp),%ymm0,%ymm2
    44ed:	25 00 00 
    44f0:	c4 e2 1d b8 94 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm12,%ymm2
    44f7:	25 00 00 
    44fa:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    4500:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm12,%ymm2
    4507:	25 00 00 
    450a:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm15,%ymm2
    4511:	25 00 00 
    4514:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    451b:	00 00 
    451d:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x2600(%rsp),%ymm13,%ymm2
    4524:	26 00 00 
    4527:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    452d:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm2
    4534:	0c 00 00 
    4537:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    453e:	00 00 
    4540:	c4 e2 0d b8 94 24 20 	vfmadd231ps 0x2620(%rsp),%ymm14,%ymm2
    4547:	26 00 00 
    454a:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x2640(%rsp),%ymm13,%ymm2
    4551:	26 00 00 
    4554:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    455b:	00 00 
    455d:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x2660(%rsp),%ymm13,%ymm2
    4564:	26 00 00 
    4567:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    456e:	00 00 
    4570:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x2680(%rsp),%ymm13,%ymm2
    4577:	26 00 00 
    457a:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    4581:	00 00 
    4583:	c4 e2 15 b8 94 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm13,%ymm2
    458a:	26 00 00 
    458d:	c5 7c 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm13
    4594:	00 00 
    4596:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm13,%ymm2
    459d:	26 00 00 
    45a0:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm15,%ymm2
    45a7:	26 00 00 
    45aa:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    45b1:	00 00 
    45b3:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0x2700(%rsp),%ymm15,%ymm2
    45ba:	27 00 00 
    45bd:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    45c4:	00 00 
    45c6:	c4 e2 05 b8 94 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm15,%ymm2
    45cd:	39 00 00 
    45d0:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    45d7:	00 00 
    45d9:	c4 a1 7c 11 14 2f    	vmovups %ymm2,(%rdi,%r13,1)
    45df:	c4 a1 7c 10 14 3f    	vmovups (%rdi,%r15,1),%ymm2
    45e5:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm1,%ymm2
    45ec:	3f 00 00 
    45ef:	c5 fc 10 8c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm1
    45f6:	00 00 
    45f8:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm3,%ymm2
    45ff:	3e 00 00 
    4602:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4609:	00 00 
    460b:	c4 e2 5d b8 94 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm4,%ymm2
    4612:	3e 00 00 
    4615:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    461b:	c4 e2 55 b8 94 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm5,%ymm2
    4622:	3e 00 00 
    4625:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    462a:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm6,%ymm2
    4631:	3e 00 00 
    4634:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    463b:	00 00 
    463d:	c4 e2 45 b8 94 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm7,%ymm2
    4644:	3e 00 00 
    4647:	c5 fc 10 bc 24 00 02 	vmovups 0x200(%rsp),%ymm7
    464e:	00 00 
    4650:	c4 e2 3d b8 94 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm8,%ymm2
    4657:	3e 00 00 
    465a:	c5 7c 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm8
    4661:	00 00 
    4663:	c4 e2 35 b8 94 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm9,%ymm2
    466a:	3d 00 00 
    466d:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    4674:	00 00 
    4676:	c4 e2 2d b8 94 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm10,%ymm2
    467d:	3d 00 00 
    4680:	c5 7c 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm10
    4687:	00 00 
    4689:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm11,%ymm2
    4690:	3c 00 00 
    4693:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    469a:	00 00 
    469c:	c4 e2 45 b8 94 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm7,%ymm2
    46a3:	3c 00 00 
    46a6:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm1,%ymm2
    46ad:	2f 00 00 
    46b0:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    46b7:	00 00 
    46b9:	c4 e2 2d b8 94 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm10,%ymm2
    46c0:	2f 00 00 
    46c3:	c4 e2 05 b8 94 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm2
    46ca:	0c 00 00 
    46cd:	c4 e2 75 b8 94 24 40 	vfmadd231ps 0xc40(%rsp),%ymm1,%ymm2
    46d4:	0c 00 00 
    46d7:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    46dd:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm2
    46e4:	27 00 00 
    46e7:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm5,%ymm2
    46ee:	27 00 00 
    46f1:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x2800(%rsp),%ymm12,%ymm2
    46f8:	28 00 00 
    46fb:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    4702:	00 00 
    4704:	c4 e2 75 b8 94 24 20 	vfmadd231ps 0x2820(%rsp),%ymm1,%ymm2
    470b:	28 00 00 
    470e:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x2840(%rsp),%ymm3,%ymm2
    4715:	28 00 00 
    4718:	c4 e2 5d b8 94 24 60 	vfmadd231ps 0x2860(%rsp),%ymm4,%ymm2
    471f:	28 00 00 
    4722:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x2880(%rsp),%ymm14,%ymm2
    4729:	28 00 00 
    472c:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    4733:	00 00 
    4735:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm6,%ymm2
    473c:	28 00 00 
    473f:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    4746:	00 00 
    4748:	c4 e2 25 b8 94 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm11,%ymm2
    474f:	28 00 00 
    4752:	c4 e2 1d b8 94 24 20 	vfmadd231ps 0xc20(%rsp),%ymm12,%ymm2
    4759:	0c 00 00 
    475c:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm2
    4763:	06 00 00 
    4766:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x640(%rsp),%ymm13,%ymm2
    476d:	06 00 00 
    4770:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    4777:	00 00 
    4779:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm2
    4780:	06 00 00 
    4783:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x680(%rsp),%ymm9,%ymm2
    478a:	06 00 00 
    478d:	c4 e2 0d b8 94 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm14,%ymm2
    4794:	3a 00 00 
    4797:	c4 a1 7c 11 14 3f    	vmovups %ymm2,(%rdi,%r15,1)
    479d:	c5 fc 10 14 2f       	vmovups (%rdi,%rbp,1),%ymm2
    47a2:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm13,%ymm2
    47a9:	07 00 00 
    47ac:	c5 7c 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm13
    47b3:	00 00 
    47b5:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x4080(%rsp),%ymm13,%ymm2
    47bc:	40 00 00 
    47bf:	c5 7c 10 ac 24 80 02 	vmovups 0x280(%rsp),%ymm13
    47c6:	00 00 
    47c8:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x4060(%rsp),%ymm13,%ymm2
    47cf:	40 00 00 
    47d2:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    47d9:	00 00 
    47db:	c4 e2 15 b8 94 24 40 	vfmadd231ps 0x4040(%rsp),%ymm13,%ymm2
    47e2:	40 00 00 
    47e5:	c5 7c 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm13
    47ec:	00 00 
    47ee:	c4 e2 15 b8 94 24 20 	vfmadd231ps 0x4020(%rsp),%ymm13,%ymm2
    47f5:	40 00 00 
    47f8:	c5 7c 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm13
    47ff:	00 00 
    4801:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x4000(%rsp),%ymm13,%ymm2
    4808:	40 00 00 
    480b:	c5 7c 10 ac 24 00 04 	vmovups 0x400(%rsp),%ymm13
    4812:	00 00 
    4814:	c4 e2 15 b8 94 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm13,%ymm2
    481b:	3f 00 00 
    481e:	c5 7c 10 ac 24 e0 03 	vmovups 0x3e0(%rsp),%ymm13
    4825:	00 00 
    4827:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm13,%ymm2
    482e:	3f 00 00 
    4831:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    4838:	00 00 
    483a:	c4 e2 15 b8 94 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm13,%ymm2
    4841:	3f 00 00 
    4844:	c5 7c 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm13
    484b:	00 00 
    484d:	c4 e2 15 b8 94 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm13,%ymm2
    4854:	3f 00 00 
    4857:	c5 7c 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm13
    485e:	00 00 
    4860:	c4 e2 45 b8 94 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm7,%ymm2
    4867:	3f 00 00 
    486a:	c5 fc 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm7
    4871:	00 00 
    4873:	c4 e2 15 b8 94 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm13,%ymm2
    487a:	3f 00 00 
    487d:	c4 e2 2d b8 94 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm10,%ymm2
    4884:	3e 00 00 
    4887:	c5 7c 10 94 24 20 03 	vmovups 0x320(%rsp),%ymm10
    488e:	00 00 
    4890:	c4 e2 05 b8 94 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm2
    4897:	0c 00 00 
    489a:	c4 e2 2d b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm10,%ymm2
    48a1:	3e 00 00 
    48a4:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x700(%rsp),%ymm0,%ymm2
    48ab:	07 00 00 
    48ae:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    48b4:	c4 e2 55 b8 94 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm2
    48bb:	07 00 00 
    48be:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    48c2:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm2
    48c9:	07 00 00 
    48cc:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm2
    48d3:	0b 00 00 
    48d6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    48dd:	00 00 
    48df:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x760(%rsp),%ymm3,%ymm2
    48e6:	07 00 00 
    48e9:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    48f0:	00 00 
    48f2:	c4 e2 5d b8 94 24 80 	vfmadd231ps 0x780(%rsp),%ymm4,%ymm2
    48f9:	07 00 00 
    48fc:	c5 7c 29 f4          	vmovaps %ymm14,%ymm4
    4900:	c5 fc 10 a4 24 20 44 	vmovups 0x4420(%rsp),%ymm4
    4907:	00 00 
    4909:	c4 e2 45 b8 94 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm7,%ymm2
    4910:	0b 00 00 
    4913:	c4 e2 75 b8 94 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm1,%ymm2
    491a:	0a 00 00 
    491d:	c4 e2 25 b8 94 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm11,%ymm2
    4924:	07 00 00 
    4927:	c4 e2 1d b8 94 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm12,%ymm2
    492e:	0a 00 00 
    4931:	c5 7c 28 e6          	vmovaps %ymm6,%ymm12
    4935:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x480(%rsp),%ymm6,%ymm2
    493c:	04 00 00 
    493f:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    4946:	00 00 
    4948:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm3,%ymm2
    494f:	0b 00 00 
    4952:	c4 e2 3d b8 94 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm2
    4959:	0a 00 00 
    495c:	c4 e2 35 b8 94 24 80 	vfmadd231ps 0x380(%rsp),%ymm9,%ymm2
    4963:	03 00 00 
    4966:	c4 e2 0d b8 94 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm14,%ymm2
    496d:	3c 00 00 
    4970:	c5 fc 11 14 2f       	vmovups %ymm2,(%rdi,%rbp,1)
    4975:	c4 a1 7c 10 14 17    	vmovups (%rdi,%r10,1),%ymm2
    497b:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x4240(%rsp),%ymm6,%ymm2
    4982:	42 00 00 
    4985:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    498c:	00 00 
    498e:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x4200(%rsp),%ymm6,%ymm2
    4995:	42 00 00 
    4998:	c5 fc 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm6
    499f:	00 00 
    49a1:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm6,%ymm2
    49a8:	41 00 00 
    49ab:	c5 fc 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm6
    49b2:	00 00 
    49b4:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x4220(%rsp),%ymm6,%ymm2
    49bb:	42 00 00 
    49be:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    49c5:	00 00 
    49c7:	c4 e2 4d b8 94 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm6,%ymm2
    49ce:	41 00 00 
    49d1:	c5 fc 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm6
    49d8:	00 00 
    49da:	c4 e2 4d b8 94 24 80 	vfmadd231ps 0x4180(%rsp),%ymm6,%ymm2
    49e1:	41 00 00 
    49e4:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
    49eb:	00 00 
    49ed:	c4 e2 4d b8 94 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm6,%ymm2
    49f4:	41 00 00 
    49f7:	c5 fc 10 b4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm6
    49fe:	00 00 
    4a00:	c4 e2 4d b8 94 24 40 	vfmadd231ps 0x4140(%rsp),%ymm6,%ymm2
    4a07:	41 00 00 
    4a0a:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    4a11:	00 00 
    4a13:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x4120(%rsp),%ymm6,%ymm2
    4a1a:	41 00 00 
    4a1d:	c5 fc 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm6
    4a24:	00 00 
    4a26:	c4 e2 4d b8 94 24 60 	vfmadd231ps 0x4160(%rsp),%ymm6,%ymm2
    4a2d:	41 00 00 
    4a30:	c5 fc 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm6
    4a37:	00 00 
    4a39:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm6,%ymm2
    4a40:	40 00 00 
    4a43:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    4a4a:	00 00 
    4a4c:	c4 e2 15 b8 94 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm13,%ymm2
    4a53:	40 00 00 
    4a56:	c5 7c 10 ac 24 00 43 	vmovups 0x4300(%rsp),%ymm13
    4a5d:	00 00 
    4a5f:	c4 e2 4d b8 94 24 00 	vfmadd231ps 0x4100(%rsp),%ymm6,%ymm2
    4a66:	41 00 00 
    4a69:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    4a70:	00 00 
    4a72:	c4 e2 05 b8 94 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm15,%ymm2
    4a79:	40 00 00 
    4a7c:	c5 7c 10 bc 24 c0 42 	vmovups 0x42c0(%rsp),%ymm15
    4a83:	00 00 
    4a85:	c4 e2 2d b8 94 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm10,%ymm2
    4a8c:	3f 00 00 
    4a8f:	c5 7c 10 94 24 60 43 	vmovups 0x4360(%rsp),%ymm10
    4a96:	00 00 
    4a98:	c4 e2 4d b8 94 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm6,%ymm2
    4a9f:	3c 00 00 
    4aa2:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    4aa7:	c4 e2 4d b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm6,%ymm2
    4aae:	3d 00 00 
    4ab1:	c5 fc 10 b4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm6
    4ab8:	00 00 
    4aba:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm0,%ymm2
    4ac1:	3d 00 00 
    4ac4:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4aca:	c4 e2 7d b8 94 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm0,%ymm2
    4ad1:	3d 00 00 
    4ad4:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    4adb:	00 00 
    4add:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm0,%ymm2
    4ae4:	3d 00 00 
    4ae7:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4aed:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm0,%ymm2
    4af4:	3d 00 00 
    4af7:	c5 fc 10 84 24 40 44 	vmovups 0x4440(%rsp),%ymm0
    4afe:	00 00 
    4b00:	c4 e2 45 b8 94 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm7,%ymm2
    4b07:	3d 00 00 
    4b0a:	c5 fc 10 bc 24 c0 43 	vmovups 0x43c0(%rsp),%ymm7
    4b11:	00 00 
    4b13:	c4 e2 75 b8 94 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm2
    4b1a:	08 00 00 
    4b1d:	c5 fc 10 8c 24 a0 42 	vmovups 0x42a0(%rsp),%ymm1
    4b24:	00 00 
    4b26:	c4 e2 25 b8 94 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm11,%ymm2
    4b2d:	07 00 00 
    4b30:	c5 7c 10 9c 24 40 43 	vmovups 0x4340(%rsp),%ymm11
    4b37:	00 00 
    4b39:	c4 e2 55 b8 94 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm5,%ymm2
    4b40:	05 00 00 
    4b43:	c5 fc 10 ac 24 00 44 	vmovups 0x4400(%rsp),%ymm5
    4b4a:	00 00 
    4b4c:	c4 e2 1d b8 94 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm2
    4b53:	06 00 00 
    4b56:	c5 7c 10 a4 24 20 43 	vmovups 0x4320(%rsp),%ymm12
    4b5d:	00 00 
    4b5f:	c4 e2 65 b8 94 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm2
    4b66:	04 00 00 
    4b69:	c5 fc 10 9c 24 60 2e 	vmovups 0x2e60(%rsp),%ymm3
    4b70:	00 00 
    4b72:	c4 e2 3d b8 94 24 60 	vfmadd231ps 0x460(%rsp),%ymm8,%ymm2
    4b79:	04 00 00 
    4b7c:	c5 7c 10 84 24 a0 43 	vmovups 0x43a0(%rsp),%ymm8
    4b83:	00 00 
    4b85:	c4 e2 35 b8 94 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm9,%ymm2
    4b8c:	02 00 00 
    4b8f:	c5 7c 10 8c 24 80 43 	vmovups 0x4380(%rsp),%ymm9
    4b96:	00 00 
    4b98:	c4 e2 0d b8 94 24 80 	vfmadd231ps 0x80(%rsp),%ymm14,%ymm2
    4b9f:	00 00 00 
    4ba2:	c5 7c 10 b4 24 e0 42 	vmovups 0x42e0(%rsp),%ymm14
    4ba9:	00 00 
    4bab:	c4 a1 7c 11 14 17    	vmovups %ymm2,(%rdi,%r10,1)
    4bb1:	48 8b bc 24 d0 04 00 	mov    0x4d0(%rsp),%rdi
    4bb8:	00 
    4bb9:	c4 a1 7c 10 14 a7    	vmovups (%rdi,%r12,4),%ymm2
    4bbf:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm2,%ymm3
    4bc6:	2a 00 00 
    4bc9:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm2,%ymm0
    4bd0:	28 00 00 
    4bd3:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0x2900(%rsp),%ymm2,%ymm4
    4bda:	29 00 00 
    4bdd:	c4 e2 6d a8 ac 24 20 	vfmadd213ps 0x2920(%rsp),%ymm2,%ymm5
    4be4:	29 00 00 
    4be7:	c4 e2 6d a8 b4 24 40 	vfmadd213ps 0x2940(%rsp),%ymm2,%ymm6
    4bee:	29 00 00 
    4bf1:	c4 e2 6d a8 bc 24 60 	vfmadd213ps 0x4260(%rsp),%ymm2,%ymm7
    4bf8:	42 00 00 
    4bfb:	c4 62 6d a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm2,%ymm8
    4c02:	29 00 00 
    4c05:	c4 62 6d a8 8c 24 80 	vfmadd213ps 0x2980(%rsp),%ymm2,%ymm9
    4c0c:	29 00 00 
    4c0f:	c4 62 6d a8 94 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm2,%ymm10
    4c16:	29 00 00 
    4c19:	c4 62 6d a8 9c 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm2,%ymm11
    4c20:	29 00 00 
    4c23:	c4 62 6d a8 a4 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm2,%ymm12
    4c2a:	29 00 00 
    4c2d:	c4 62 6d a8 ac 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm2,%ymm13
    4c34:	2a 00 00 
    4c37:	c4 62 6d a8 b4 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm2,%ymm14
    4c3e:	2a 00 00 
    4c41:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm2,%ymm15
    4c48:	2a 00 00 
    4c4b:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm2,%ymm1
    4c52:	2a 00 00 
    4c55:	49 83 ec 80          	sub    $0xffffffffffffff80,%r12
    4c59:	c5 fc 11 9c 24 60 2e 	vmovups %ymm3,0x2e60(%rsp)
    4c60:	00 00 
    4c62:	c5 fc 10 9c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm3
    4c69:	00 00 
    4c6b:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm2,%ymm3
    4c72:	2a 00 00 
    4c75:	c5 fc 11 9c 24 40 2e 	vmovups %ymm3,0x2e40(%rsp)
    4c7c:	00 00 
    4c7e:	c5 fc 10 9c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm3
    4c85:	00 00 
    4c87:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm2,%ymm3
    4c8e:	2a 00 00 
    4c91:	c5 fc 11 9c 24 20 2e 	vmovups %ymm3,0x2e20(%rsp)
    4c98:	00 00 
    4c9a:	c5 fc 10 9c 24 00 2e 	vmovups 0x2e00(%rsp),%ymm3
    4ca1:	00 00 
    4ca3:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm2,%ymm3
    4caa:	2a 00 00 
    4cad:	c5 fc 11 9c 24 00 2e 	vmovups %ymm3,0x2e00(%rsp)
    4cb4:	00 00 
    4cb6:	c5 fc 10 9c 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm3
    4cbd:	00 00 
    4cbf:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm2,%ymm3
    4cc6:	2b 00 00 
    4cc9:	c5 fc 11 9c 24 e0 2d 	vmovups %ymm3,0x2de0(%rsp)
    4cd0:	00 00 
    4cd2:	c5 fc 10 9c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm3
    4cd9:	00 00 
    4cdb:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm2,%ymm3
    4ce2:	2b 00 00 
    4ce5:	c5 fc 11 9c 24 c0 2d 	vmovups %ymm3,0x2dc0(%rsp)
    4cec:	00 00 
    4cee:	c5 fc 10 9c 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm3
    4cf5:	00 00 
    4cf7:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm2,%ymm3
    4cfe:	2b 00 00 
    4d01:	c5 fc 11 9c 24 a0 2d 	vmovups %ymm3,0x2da0(%rsp)
    4d08:	00 00 
    4d0a:	c5 fc 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm3
    4d11:	00 00 
    4d13:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm2,%ymm3
    4d1a:	2b 00 00 
    4d1d:	c5 fc 11 9c 24 80 2d 	vmovups %ymm3,0x2d80(%rsp)
    4d24:	00 00 
    4d26:	c5 fc 10 9c 24 60 2d 	vmovups 0x2d60(%rsp),%ymm3
    4d2d:	00 00 
    4d2f:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm2,%ymm3
    4d36:	2b 00 00 
    4d39:	c5 fc 11 9c 24 60 2d 	vmovups %ymm3,0x2d60(%rsp)
    4d40:	00 00 
    4d42:	c5 fc 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm3
    4d49:	00 00 
    4d4b:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm2,%ymm3
    4d52:	2b 00 00 
    4d55:	c5 fc 11 9c 24 40 2d 	vmovups %ymm3,0x2d40(%rsp)
    4d5c:	00 00 
    4d5e:	c5 fc 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm3
    4d65:	00 00 
    4d67:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm2,%ymm3
    4d6e:	2b 00 00 
    4d71:	c5 fc 11 9c 24 20 2d 	vmovups %ymm3,0x2d20(%rsp)
    4d78:	00 00 
    4d7a:	c5 fc 10 9c 24 00 2d 	vmovups 0x2d00(%rsp),%ymm3
    4d81:	00 00 
    4d83:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm2,%ymm3
    4d8a:	2b 00 00 
    4d8d:	c5 fc 11 9c 24 00 2d 	vmovups %ymm3,0x2d00(%rsp)
    4d94:	00 00 
    4d96:	c5 fc 10 9c 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm3
    4d9d:	00 00 
    4d9f:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm2,%ymm3
    4da6:	44 00 00 
    4da9:	c5 fc 11 9c 24 e0 2c 	vmovups %ymm3,0x2ce0(%rsp)
    4db0:	00 00 
    4db2:	c5 fc 10 9c 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm3
    4db9:	00 00 
    4dbb:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x4480(%rsp),%ymm2,%ymm3
    4dc2:	44 00 00 
    4dc5:	c5 fc 11 9c 24 c0 2c 	vmovups %ymm3,0x2cc0(%rsp)
    4dcc:	00 00 
    4dce:	c5 fc 10 9c 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm3
    4dd5:	00 00 
    4dd7:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x4460(%rsp),%ymm2,%ymm3
    4dde:	44 00 00 
    4de1:	c5 fc 11 9c 24 a0 2c 	vmovups %ymm3,0x2ca0(%rsp)
    4de8:	00 00 
    4dea:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    4df0:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm2,%ymm3
    4df7:	42 00 00 
    4dfa:	c5 fc 10 14 07       	vmovups (%rdi,%rax,1),%ymm2
    4dff:	c5 fc 11 5c 24 a0    	vmovups %ymm3,-0x60(%rsp)
    4e05:	c5 fc 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm3
    4e0c:	00 00 
    4e0e:	c4 e2 6d a8 d8       	vfmadd213ps %ymm0,%ymm2,%ymm3
    4e13:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    4e1a:	00 00 
    4e1c:	c4 e2 6d a8 c4       	vfmadd213ps %ymm4,%ymm2,%ymm0
    4e21:	c5 fc 10 a4 24 c0 30 	vmovups 0x30c0(%rsp),%ymm4
    4e28:	00 00 
    4e2a:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    4e31:	00 00 
    4e33:	c5 fc 10 84 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm0
    4e3a:	00 00 
    4e3c:	c4 e2 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm0
    4e41:	c5 fc 10 ac 24 a0 30 	vmovups 0x30a0(%rsp),%ymm5
    4e48:	00 00 
    4e4a:	c5 fc 11 84 24 a0 0f 	vmovups %ymm0,0xfa0(%rsp)
    4e51:	00 00 
    4e53:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    4e5a:	00 00 
    4e5c:	c4 e2 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm0
    4e61:	c5 fc 10 b4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm6
    4e68:	00 00 
    4e6a:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    4e71:	00 00 
    4e73:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    4e7a:	00 00 
    4e7c:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    4e81:	c5 fc 10 bc 24 60 2f 	vmovups 0x2f60(%rsp),%ymm7
    4e88:	00 00 
    4e8a:	c4 c2 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm0
    4e8f:	c5 7c 10 8c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm9
    4e96:	00 00 
    4e98:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    4e9d:	c5 7c 10 84 24 80 30 	vmovups 0x3080(%rsp),%ymm8
    4ea4:	00 00 
    4ea6:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    4eab:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    4eb2:	00 00 
    4eb4:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    4ebb:	00 00 
    4ebd:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    4ec2:	c5 7c 10 94 24 60 30 	vmovups 0x3060(%rsp),%ymm10
    4ec9:	00 00 
    4ecb:	c4 c2 6d a8 c3       	vfmadd213ps %ymm11,%ymm2,%ymm0
    4ed0:	c5 7c 10 9c 24 40 30 	vmovups 0x3040(%rsp),%ymm11
    4ed7:	00 00 
    4ed9:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    4ee0:	00 00 
    4ee2:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    4ee9:	00 00 
    4eeb:	c4 c2 6d a8 c4       	vfmadd213ps %ymm12,%ymm2,%ymm0
    4ef0:	c5 7c 10 a4 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm12
    4ef7:	00 00 
    4ef9:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    4f00:	00 00 
    4f02:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    4f09:	00 00 
    4f0b:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    4f10:	c5 7c 10 ac 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm13
    4f17:	00 00 
    4f19:	c4 62 6d a8 ac 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm2,%ymm13
    4f20:	2c 00 00 
    4f23:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    4f28:	c5 7c 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm14
    4f2f:	00 00 
    4f31:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    4f38:	00 00 
    4f3a:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    4f41:	00 00 
    4f43:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    4f48:	c5 7c 10 bc 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm15
    4f4f:	00 00 
    4f51:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    4f58:	00 00 
    4f5a:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    4f61:	00 00 
    4f63:	c4 e2 6d a8 c1       	vfmadd213ps %ymm1,%ymm2,%ymm0
    4f68:	c5 fc 10 8c 24 00 31 	vmovups 0x3100(%rsp),%ymm1
    4f6f:	00 00 
    4f71:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    4f78:	00 00 
    4f7a:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    4f81:	00 00 
    4f83:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm2,%ymm0
    4f8a:	2e 00 00 
    4f8d:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    4f94:	00 00 
    4f96:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    4f9d:	00 00 
    4f9f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm2,%ymm0
    4fa6:	2e 00 00 
    4fa9:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    4fb0:	00 00 
    4fb2:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    4fb9:	00 00 
    4fbb:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm2,%ymm0
    4fc2:	2e 00 00 
    4fc5:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    4fcc:	00 00 
    4fce:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    4fd5:	00 00 
    4fd7:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm2,%ymm0
    4fde:	2e 00 00 
    4fe1:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    4fe8:	00 00 
    4fea:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    4ff1:	00 00 
    4ff3:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm2,%ymm0
    4ffa:	2d 00 00 
    4ffd:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    5004:	00 00 
    5006:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    500d:	00 00 
    500f:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm2,%ymm0
    5016:	2d 00 00 
    5019:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    5020:	00 00 
    5022:	c5 fc 10 84 24 00 2c 	vmovups 0x2c00(%rsp),%ymm0
    5029:	00 00 
    502b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm2,%ymm0
    5032:	2d 00 00 
    5035:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
    503c:	00 00 
    503e:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    5045:	00 00 
    5047:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm2,%ymm0
    504e:	2d 00 00 
    5051:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
    5058:	00 00 
    505a:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    5061:	00 00 
    5063:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm2,%ymm0
    506a:	2d 00 00 
    506d:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    5074:	00 00 
    5076:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    507d:	00 00 
    507f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm2,%ymm0
    5086:	2d 00 00 
    5089:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    5090:	00 00 
    5092:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    5099:	00 00 
    509b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm2,%ymm0
    50a2:	2d 00 00 
    50a5:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    50ac:	00 00 
    50ae:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    50b5:	00 00 
    50b7:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm2,%ymm0
    50be:	2d 00 00 
    50c1:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    50c8:	00 00 
    50ca:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    50d1:	00 00 
    50d3:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm2,%ymm0
    50da:	2c 00 00 
    50dd:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    50e4:	00 00 
    50e6:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    50ed:	00 00 
    50ef:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm2,%ymm0
    50f6:	2c 00 00 
    50f9:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    5100:	00 00 
    5102:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5108:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm2,%ymm0
    510f:	2f 00 00 
    5112:	c5 fc 10 14 17       	vmovups (%rdi,%rdx,1),%ymm2
    5117:	c4 e2 6d a8 a4 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm2,%ymm4
    511e:	0f 00 00 
    5121:	c4 e2 6d a8 ac 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm2,%ymm5
    5128:	0f 00 00 
    512b:	c4 62 6d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm2,%ymm8
    5132:	0f 00 00 
    5135:	c4 62 6d a8 b4 24 00 	vfmadd213ps 0xe00(%rsp),%ymm2,%ymm14
    513c:	0e 00 00 
    513f:	c4 e2 6d b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm2,%ymm0
    5146:	30 00 00 
    5149:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    514e:	c4 62 6d a8 d6       	vfmadd213ps %ymm6,%ymm2,%ymm10
    5153:	c4 62 6d a8 df       	vfmadd213ps %ymm7,%ymm2,%ymm11
    5158:	c4 42 6d a8 f9       	vfmadd213ps %ymm9,%ymm2,%ymm15
    515d:	c5 fc 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm6
    5164:	00 00 
    5166:	c5 fc 10 bc 24 80 31 	vmovups 0x3180(%rsp),%ymm7
    516d:	00 00 
    516f:	c5 7c 10 8c 24 60 31 	vmovups 0x3160(%rsp),%ymm9
    5176:	00 00 
    5178:	c5 fc 28 d9          	vmovaps %ymm1,%ymm3
    517c:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    5183:	00 00 
    5185:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm2,%ymm1
    518c:	0d 00 00 
    518f:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5195:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    519c:	00 00 
    519e:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    51a5:	00 00 
    51a7:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    51ae:	00 00 
    51b0:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm2,%ymm1
    51b7:	0c 00 00 
    51ba:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    51c1:	00 00 
    51c3:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    51ca:	00 00 
    51cc:	c4 c2 6d a8 cc       	vfmadd213ps %ymm12,%ymm2,%ymm1
    51d1:	c5 7c 10 a4 24 40 31 	vmovups 0x3140(%rsp),%ymm12
    51d8:	00 00 
    51da:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    51e1:	00 00 
    51e3:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    51ea:	00 00 
    51ec:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm2,%ymm1
    51f3:	0b 00 00 
    51f6:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    51fd:	00 00 
    51ff:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    5206:	00 00 
    5208:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm2,%ymm1
    520f:	0b 00 00 
    5212:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    5219:	00 00 
    521b:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    5222:	00 00 
    5224:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm2,%ymm1
    522b:	08 00 00 
    522e:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    5235:	00 00 
    5237:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    523e:	00 00 
    5240:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm2,%ymm1
    5247:	08 00 00 
    524a:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    5251:	00 00 
    5253:	c5 fc 10 8c 24 20 0e 	vmovups 0xe20(%rsp),%ymm1
    525a:	00 00 
    525c:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm2,%ymm1
    5263:	08 00 00 
    5266:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    526d:	00 00 
    526f:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    5276:	00 00 
    5278:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm2,%ymm1
    527f:	09 00 00 
    5282:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    5289:	00 00 
    528b:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    5292:	00 00 
    5294:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm2,%ymm1
    529b:	09 00 00 
    529e:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    52a5:	00 00 
    52a7:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    52ae:	00 00 
    52b0:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm2,%ymm1
    52b7:	09 00 00 
    52ba:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    52c1:	00 00 
    52c3:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    52ca:	00 00 
    52cc:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm2,%ymm1
    52d3:	09 00 00 
    52d6:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    52dd:	00 00 
    52df:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    52e6:	00 00 
    52e8:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm2,%ymm1
    52ef:	2c 00 00 
    52f2:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    52f9:	00 00 
    52fb:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    5302:	00 00 
    5304:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm2,%ymm1
    530b:	2c 00 00 
    530e:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    5315:	00 00 
    5317:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    531e:	00 00 
    5320:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm2,%ymm1
    5327:	2c 00 00 
    532a:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    5331:	00 00 
    5333:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    533a:	00 00 
    533c:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm2,%ymm1
    5343:	2c 00 00 
    5346:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    534d:	00 00 
    534f:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    5356:	00 00 
    5358:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm2,%ymm1
    535f:	2c 00 00 
    5362:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    5369:	00 00 
    536b:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    5372:	00 00 
    5374:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm2,%ymm1
    537b:	09 00 00 
    537e:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    5385:	00 00 
    5387:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    538e:	00 00 
    5390:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm2,%ymm1
    5397:	09 00 00 
    539a:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    53a1:	00 00 
    53a3:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    53aa:	00 00 
    53ac:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm2,%ymm1
    53b3:	09 00 00 
    53b6:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    53bd:	00 00 
    53bf:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    53c6:	00 00 
    53c8:	c4 c2 6d a8 cd       	vfmadd213ps %ymm13,%ymm2,%ymm1
    53cd:	c5 fc 10 14 37       	vmovups (%rdi,%rsi,1),%ymm2
    53d2:	c5 7c 10 ac 24 20 31 	vmovups 0x3120(%rsp),%ymm13
    53d9:	00 00 
    53db:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    53e2:	00 00 
    53e4:	c5 fc 10 8c 24 00 32 	vmovups 0x3200(%rsp),%ymm1
    53eb:	00 00 
    53ed:	c4 c2 6d a8 c7       	vfmadd213ps %ymm15,%ymm2,%ymm0
    53f2:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    53f7:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    53fc:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5401:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    5406:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    540b:	c5 fc 10 ac 24 c0 32 	vmovups 0x32c0(%rsp),%ymm5
    5412:	00 00 
    5414:	c5 7c 10 84 24 a0 32 	vmovups 0x32a0(%rsp),%ymm8
    541b:	00 00 
    541d:	c5 7c 10 94 24 80 32 	vmovups 0x3280(%rsp),%ymm10
    5424:	00 00 
    5426:	c5 7c 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm11
    542d:	00 00 
    542f:	c5 7c 10 bc 24 40 32 	vmovups 0x3240(%rsp),%ymm15
    5436:	00 00 
    5438:	c5 7c 10 b4 24 20 32 	vmovups 0x3220(%rsp),%ymm14
    543f:	00 00 
    5441:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    5448:	00 00 
    544a:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    5451:	00 00 
    5453:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x820(%rsp),%ymm2,%ymm0
    545a:	08 00 00 
    545d:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    5462:	c5 fc 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm3
    5469:	00 00 
    546b:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    5470:	c5 fc 10 a4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm4
    5477:	00 00 
    5479:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    5480:	00 00 
    5482:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    5489:	00 00 
    548b:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm2,%ymm0
    5492:	10 00 00 
    5495:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    549c:	00 00 
    549e:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    54a5:	00 00 
    54a7:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm2,%ymm0
    54ae:	10 00 00 
    54b1:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    54b8:	00 00 
    54ba:	c5 fc 10 84 24 a0 12 	vmovups 0x12a0(%rsp),%ymm0
    54c1:	00 00 
    54c3:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm2,%ymm0
    54ca:	10 00 00 
    54cd:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
    54d4:	00 00 
    54d6:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    54dd:	00 00 
    54df:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm2,%ymm0
    54e6:	0f 00 00 
    54e9:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    54f0:	00 00 
    54f2:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    54f9:	00 00 
    54fb:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm2,%ymm0
    5502:	0f 00 00 
    5505:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    550c:	00 00 
    550e:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5515:	00 00 
    5517:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm2,%ymm0
    551e:	0f 00 00 
    5521:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5528:	00 00 
    552a:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5531:	00 00 
    5533:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xe20(%rsp),%ymm2,%ymm0
    553a:	0e 00 00 
    553d:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5544:	00 00 
    5546:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    554d:	00 00 
    554f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xe40(%rsp),%ymm2,%ymm0
    5556:	0e 00 00 
    5559:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    5560:	00 00 
    5562:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    5569:	00 00 
    556b:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm2,%ymm0
    5572:	0e 00 00 
    5575:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    557c:	00 00 
    557e:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    5585:	00 00 
    5587:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm2,%ymm0
    558e:	0e 00 00 
    5591:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    5598:	00 00 
    559a:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    55a1:	00 00 
    55a3:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm2,%ymm0
    55aa:	0e 00 00 
    55ad:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    55b4:	00 00 
    55b6:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    55bd:	00 00 
    55bf:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm2,%ymm0
    55c6:	0e 00 00 
    55c9:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    55d0:	00 00 
    55d2:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    55d9:	00 00 
    55db:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm2,%ymm0
    55e2:	0e 00 00 
    55e5:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    55ec:	00 00 
    55ee:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    55f5:	00 00 
    55f7:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm2,%ymm0
    55fe:	0f 00 00 
    5601:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5608:	00 00 
    560a:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    5611:	00 00 
    5613:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm2,%ymm0
    561a:	0f 00 00 
    561d:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    5624:	00 00 
    5626:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    562d:	00 00 
    562f:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm2,%ymm0
    5636:	09 00 00 
    5639:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    5640:	00 00 
    5642:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5649:	00 00 
    564b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm2,%ymm0
    5652:	10 00 00 
    5655:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    565c:	00 00 
    565e:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    5665:	00 00 
    5667:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm2,%ymm0
    566e:	10 00 00 
    5671:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    5678:	00 00 
    567a:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    5681:	00 00 
    5683:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm2,%ymm0
    568a:	10 00 00 
    568d:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    5694:	00 00 
    5696:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    569d:	00 00 
    569f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm2,%ymm0
    56a6:	0a 00 00 
    56a9:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    56b0:	00 00 
    56b2:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    56b8:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm2,%ymm0
    56bf:	30 00 00 
    56c2:	c4 a1 7c 10 14 07    	vmovups (%rdi,%r8,1),%ymm2
    56c8:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x840(%rsp),%ymm2,%ymm14
    56cf:	08 00 00 
    56d2:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm2,%ymm0
    56d9:	31 00 00 
    56dc:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    56e1:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    56e8:	00 00 
    56ea:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm2,%ymm1
    56f1:	13 00 00 
    56f4:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    56f9:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    56fe:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    5703:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5708:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    570d:	c5 fc 10 b4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm6
    5714:	00 00 
    5716:	c5 fc 10 bc 24 80 33 	vmovups 0x3380(%rsp),%ymm7
    571d:	00 00 
    571f:	c5 7c 10 8c 24 60 33 	vmovups 0x3360(%rsp),%ymm9
    5726:	00 00 
    5728:	c5 7c 10 a4 24 40 33 	vmovups 0x3340(%rsp),%ymm12
    572f:	00 00 
    5731:	c5 7c 10 ac 24 20 33 	vmovups 0x3320(%rsp),%ymm13
    5738:	00 00 
    573a:	c5 fc 11 a4 24 c0 14 	vmovups %ymm4,0x14c0(%rsp)
    5741:	00 00 
    5743:	c5 fc 10 a4 24 00 33 	vmovups 0x3300(%rsp),%ymm4
    574a:	00 00 
    574c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5752:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    5759:	00 00 
    575b:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    5762:	00 00 
    5764:	c5 fc 10 8c 24 20 16 	vmovups 0x1620(%rsp),%ymm1
    576b:	00 00 
    576d:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm2,%ymm1
    5774:	13 00 00 
    5777:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    577c:	c5 fc 10 9c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm3
    5783:	00 00 
    5785:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    578c:	00 00 
    578e:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5795:	00 00 
    5797:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm2,%ymm1
    579e:	12 00 00 
    57a1:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    57a8:	00 00 
    57aa:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    57b1:	00 00 
    57b3:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm2,%ymm1
    57ba:	12 00 00 
    57bd:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    57c4:	00 00 
    57c6:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    57cd:	00 00 
    57cf:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm2,%ymm1
    57d6:	12 00 00 
    57d9:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    57e0:	00 00 
    57e2:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    57e9:	00 00 
    57eb:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm2,%ymm1
    57f2:	12 00 00 
    57f5:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    57fc:	00 00 
    57fe:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    5805:	00 00 
    5807:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm2,%ymm1
    580e:	12 00 00 
    5811:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    5818:	00 00 
    581a:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5821:	00 00 
    5823:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm2,%ymm1
    582a:	11 00 00 
    582d:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5834:	00 00 
    5836:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    583d:	00 00 
    583f:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm2,%ymm1
    5846:	11 00 00 
    5849:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5850:	00 00 
    5852:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5859:	00 00 
    585b:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm2,%ymm1
    5862:	11 00 00 
    5865:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    586c:	00 00 
    586e:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5875:	00 00 
    5877:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm2,%ymm1
    587e:	11 00 00 
    5881:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5888:	00 00 
    588a:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5891:	00 00 
    5893:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm2,%ymm1
    589a:	11 00 00 
    589d:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    58a4:	00 00 
    58a6:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    58ad:	00 00 
    58af:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm2,%ymm1
    58b6:	11 00 00 
    58b9:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    58c0:	00 00 
    58c2:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    58c9:	00 00 
    58cb:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm2,%ymm1
    58d2:	11 00 00 
    58d5:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    58dc:	00 00 
    58de:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    58e5:	00 00 
    58e7:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm2,%ymm1
    58ee:	12 00 00 
    58f1:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    58f8:	00 00 
    58fa:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    5901:	00 00 
    5903:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm2,%ymm1
    590a:	12 00 00 
    590d:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    5914:	00 00 
    5916:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    591d:	00 00 
    591f:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm2,%ymm1
    5926:	0a 00 00 
    5929:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    5930:	00 00 
    5932:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    5939:	00 00 
    593b:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm2,%ymm1
    5942:	10 00 00 
    5945:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    594c:	00 00 
    594e:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    5955:	00 00 
    5957:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm2,%ymm1
    595e:	10 00 00 
    5961:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5968:	00 00 
    596a:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    5971:	00 00 
    5973:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm2,%ymm1
    597a:	11 00 00 
    597d:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    5984:	00 00 
    5986:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    598d:	00 00 
    598f:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm2,%ymm1
    5996:	08 00 00 
    5999:	c4 a1 7c 10 14 1f    	vmovups (%rdi,%r11,1),%ymm2
    599f:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    59a4:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    59a9:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    59ae:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    59b3:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    59b8:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    59bd:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    59c2:	c5 fc 10 a4 24 a0 18 	vmovups 0x18a0(%rsp),%ymm4
    59c9:	00 00 
    59cb:	c5 fc 10 ac 24 e0 34 	vmovups 0x34e0(%rsp),%ymm5
    59d2:	00 00 
    59d4:	c5 7c 10 84 24 c0 34 	vmovups 0x34c0(%rsp),%ymm8
    59db:	00 00 
    59dd:	c5 7c 10 94 24 80 34 	vmovups 0x3480(%rsp),%ymm10
    59e4:	00 00 
    59e6:	c5 7c 10 9c 24 60 34 	vmovups 0x3460(%rsp),%ymm11
    59ed:	00 00 
    59ef:	c5 7c 10 bc 24 40 34 	vmovups 0x3440(%rsp),%ymm15
    59f6:	00 00 
    59f8:	c5 7c 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm14
    59ff:	00 00 
    5a01:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    5a08:	00 00 
    5a0a:	c5 fc 10 8c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm1
    5a11:	00 00 
    5a13:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm2,%ymm1
    5a1a:	14 00 00 
    5a1d:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    5a24:	00 00 
    5a26:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    5a2d:	00 00 
    5a2f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm2,%ymm0
    5a36:	16 00 00 
    5a39:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    5a40:	00 00 
    5a42:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    5a49:	00 00 
    5a4b:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1620(%rsp),%ymm2,%ymm0
    5a52:	16 00 00 
    5a55:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    5a5c:	00 00 
    5a5e:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    5a65:	00 00 
    5a67:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm2,%ymm0
    5a6e:	15 00 00 
    5a71:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    5a78:	00 00 
    5a7a:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    5a81:	00 00 
    5a83:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm2,%ymm0
    5a8a:	15 00 00 
    5a8d:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    5a94:	00 00 
    5a96:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    5a9d:	00 00 
    5a9f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm2,%ymm0
    5aa6:	15 00 00 
    5aa9:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    5ab0:	00 00 
    5ab2:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    5ab9:	00 00 
    5abb:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm2,%ymm0
    5ac2:	15 00 00 
    5ac5:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    5acc:	00 00 
    5ace:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    5ad5:	00 00 
    5ad7:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm2,%ymm0
    5ade:	14 00 00 
    5ae1:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    5ae8:	00 00 
    5aea:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5af1:	00 00 
    5af3:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm2,%ymm0
    5afa:	12 00 00 
    5afd:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5b04:	00 00 
    5b06:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5b0d:	00 00 
    5b0f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm2,%ymm0
    5b16:	13 00 00 
    5b19:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    5b20:	00 00 
    5b22:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    5b29:	00 00 
    5b2b:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm2,%ymm0
    5b32:	13 00 00 
    5b35:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    5b3c:	00 00 
    5b3e:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    5b45:	00 00 
    5b47:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm2,%ymm0
    5b4e:	13 00 00 
    5b51:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    5b58:	00 00 
    5b5a:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    5b61:	00 00 
    5b63:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm2,%ymm0
    5b6a:	13 00 00 
    5b6d:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    5b74:	00 00 
    5b76:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    5b7d:	00 00 
    5b7f:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm2,%ymm0
    5b86:	13 00 00 
    5b89:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    5b90:	00 00 
    5b92:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5b99:	00 00 
    5b9b:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm2,%ymm0
    5ba2:	14 00 00 
    5ba5:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    5bac:	00 00 
    5bae:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    5bb5:	00 00 
    5bb7:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm2,%ymm0
    5bbe:	14 00 00 
    5bc1:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    5bc8:	00 00 
    5bca:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    5bd1:	00 00 
    5bd3:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm2,%ymm0
    5bda:	14 00 00 
    5bdd:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    5be4:	00 00 
    5be6:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5bed:	00 00 
    5bef:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm2,%ymm0
    5bf6:	0a 00 00 
    5bf9:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    5c00:	00 00 
    5c02:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    5c09:	00 00 
    5c0b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm2,%ymm0
    5c12:	13 00 00 
    5c15:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    5c1c:	00 00 
    5c1e:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    5c25:	00 00 
    5c27:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm2,%ymm0
    5c2e:	14 00 00 
    5c31:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    5c38:	00 00 
    5c3a:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    5c41:	00 00 
    5c43:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm2,%ymm0
    5c4a:	14 00 00 
    5c4d:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    5c54:	00 00 
    5c56:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    5c5d:	00 00 
    5c5f:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm2,%ymm0
    5c66:	14 00 00 
    5c69:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    5c70:	00 00 
    5c72:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    5c78:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm2,%ymm0
    5c7f:	32 00 00 
    5c82:	c5 fc 10 14 1f       	vmovups (%rdi,%rbx,1),%ymm2
    5c87:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x880(%rsp),%ymm2,%ymm14
    5c8e:	08 00 00 
    5c91:	c4 e2 6d b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm2,%ymm0
    5c98:	34 00 00 
    5c9b:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    5ca0:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    5ca7:	00 00 
    5ca9:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm2,%ymm1
    5cb0:	18 00 00 
    5cb3:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    5cb8:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    5cbd:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    5cc2:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    5cc7:	c4 42 6d a8 fd       	vfmadd213ps %ymm13,%ymm2,%ymm15
    5ccc:	c5 7c 10 ac 24 40 35 	vmovups 0x3540(%rsp),%ymm13
    5cd3:	00 00 
    5cd5:	c5 fc 10 b4 24 e0 35 	vmovups 0x35e0(%rsp),%ymm6
    5cdc:	00 00 
    5cde:	c5 fc 10 bc 24 c0 35 	vmovups 0x35c0(%rsp),%ymm7
    5ce5:	00 00 
    5ce7:	c5 7c 10 8c 24 a0 35 	vmovups 0x35a0(%rsp),%ymm9
    5cee:	00 00 
    5cf0:	c5 7c 10 a4 24 60 35 	vmovups 0x3560(%rsp),%ymm12
    5cf7:	00 00 
    5cf9:	c5 fc 11 a4 24 a0 18 	vmovups %ymm4,0x18a0(%rsp)
    5d00:	00 00 
    5d02:	c5 fc 10 a4 24 00 35 	vmovups 0x3500(%rsp),%ymm4
    5d09:	00 00 
    5d0b:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    5d11:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    5d18:	00 00 
    5d1a:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    5d21:	00 00 
    5d23:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    5d2a:	00 00 
    5d2c:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm2,%ymm1
    5d33:	17 00 00 
    5d36:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    5d3b:	c5 fc 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm3
    5d42:	00 00 
    5d44:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    5d4b:	00 00 
    5d4d:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    5d54:	00 00 
    5d56:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm2,%ymm1
    5d5d:	17 00 00 
    5d60:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    5d67:	00 00 
    5d69:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    5d70:	00 00 
    5d72:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm2,%ymm1
    5d79:	17 00 00 
    5d7c:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    5d83:	00 00 
    5d85:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    5d8c:	00 00 
    5d8e:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm2,%ymm1
    5d95:	17 00 00 
    5d98:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    5d9f:	00 00 
    5da1:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    5da8:	00 00 
    5daa:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm2,%ymm1
    5db1:	17 00 00 
    5db4:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    5dbb:	00 00 
    5dbd:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    5dc4:	00 00 
    5dc6:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm2,%ymm1
    5dcd:	17 00 00 
    5dd0:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    5dd7:	00 00 
    5dd9:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    5de0:	00 00 
    5de2:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm2,%ymm1
    5de9:	15 00 00 
    5dec:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    5df3:	00 00 
    5df5:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    5dfc:	00 00 
    5dfe:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm2,%ymm1
    5e05:	15 00 00 
    5e08:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    5e0f:	00 00 
    5e11:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    5e18:	00 00 
    5e1a:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm2,%ymm1
    5e21:	15 00 00 
    5e24:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    5e2b:	00 00 
    5e2d:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    5e34:	00 00 
    5e36:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm2,%ymm1
    5e3d:	15 00 00 
    5e40:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    5e47:	00 00 
    5e49:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    5e50:	00 00 
    5e52:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm2,%ymm1
    5e59:	16 00 00 
    5e5c:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    5e63:	00 00 
    5e65:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    5e6c:	00 00 
    5e6e:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm2,%ymm1
    5e75:	0a 00 00 
    5e78:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    5e7f:	00 00 
    5e81:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    5e88:	00 00 
    5e8a:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm2,%ymm1
    5e91:	16 00 00 
    5e94:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    5e9b:	00 00 
    5e9d:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    5ea4:	00 00 
    5ea6:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm2,%ymm1
    5ead:	16 00 00 
    5eb0:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    5eb7:	00 00 
    5eb9:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    5ec0:	00 00 
    5ec2:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm2,%ymm1
    5ec9:	16 00 00 
    5ecc:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    5ed3:	00 00 
    5ed5:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    5edc:	00 00 
    5ede:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm2,%ymm1
    5ee5:	16 00 00 
    5ee8:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    5eef:	00 00 
    5ef1:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    5ef8:	00 00 
    5efa:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm2,%ymm1
    5f01:	16 00 00 
    5f04:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    5f0b:	00 00 
    5f0d:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    5f14:	00 00 
    5f16:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm2,%ymm1
    5f1d:	17 00 00 
    5f20:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    5f27:	00 00 
    5f29:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    5f30:	00 00 
    5f32:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm2,%ymm1
    5f39:	17 00 00 
    5f3c:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    5f43:	00 00 
    5f45:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    5f4c:	00 00 
    5f4e:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm2,%ymm1
    5f55:	0a 00 00 
    5f58:	c4 a1 7c 10 14 37    	vmovups (%rdi,%r14,1),%ymm2
    5f5e:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm2,%ymm0
    5f65:	1b 00 00 
    5f68:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    5f6d:	c5 7c 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm15
    5f74:	00 00 
    5f76:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    5f7b:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    5f80:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    5f85:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    5f8a:	c4 42 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm12
    5f8f:	c5 fc 10 a4 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm4
    5f96:	00 00 
    5f98:	c5 7c 10 9c 24 e0 36 	vmovups 0x36e0(%rsp),%ymm11
    5f9f:	00 00 
    5fa1:	c5 fc 10 ac 24 40 37 	vmovups 0x3740(%rsp),%ymm5
    5fa8:	00 00 
    5faa:	c5 7c 10 84 24 20 37 	vmovups 0x3720(%rsp),%ymm8
    5fb1:	00 00 
    5fb3:	c5 7c 10 94 24 00 37 	vmovups 0x3700(%rsp),%ymm10
    5fba:	00 00 
    5fbc:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    5fc3:	00 00 
    5fc5:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    5fcc:	00 00 
    5fce:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm2,%ymm0
    5fd5:	1b 00 00 
    5fd8:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    5fdf:	00 00 
    5fe1:	c5 fc 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm1
    5fe8:	00 00 
    5fea:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm2,%ymm1
    5ff1:	18 00 00 
    5ff4:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    5ff9:	c5 7c 10 b4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm14
    6000:	00 00 
    6002:	c4 62 6d a8 b4 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm2,%ymm14
    6009:	1c 00 00 
    600c:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    6013:	00 00 
    6015:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    601c:	00 00 
    601e:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm2,%ymm0
    6025:	1a 00 00 
    6028:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    602f:	00 00 
    6031:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    6038:	00 00 
    603a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm2,%ymm0
    6041:	1a 00 00 
    6044:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    604b:	00 00 
    604d:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    6054:	00 00 
    6056:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm2,%ymm0
    605d:	1a 00 00 
    6060:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    6067:	00 00 
    6069:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    6070:	00 00 
    6072:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm2,%ymm0
    6079:	19 00 00 
    607c:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    6083:	00 00 
    6085:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    608c:	00 00 
    608e:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm2,%ymm0
    6095:	18 00 00 
    6098:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    609f:	00 00 
    60a1:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    60a8:	00 00 
    60aa:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm2,%ymm0
    60b1:	18 00 00 
    60b4:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    60bb:	00 00 
    60bd:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    60c4:	00 00 
    60c6:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm2,%ymm0
    60cd:	18 00 00 
    60d0:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    60d7:	00 00 
    60d9:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    60e0:	00 00 
    60e2:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm2,%ymm0
    60e9:	18 00 00 
    60ec:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    60f3:	00 00 
    60f5:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    60fc:	00 00 
    60fe:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm2,%ymm0
    6105:	18 00 00 
    6108:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    610f:	00 00 
    6111:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6118:	00 00 
    611a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm2,%ymm0
    6121:	18 00 00 
    6124:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    612b:	00 00 
    612d:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6134:	00 00 
    6136:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm2,%ymm0
    613d:	19 00 00 
    6140:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6147:	00 00 
    6149:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    6150:	00 00 
    6152:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm2,%ymm0
    6159:	0b 00 00 
    615c:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    6163:	00 00 
    6165:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    616c:	00 00 
    616e:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm2,%ymm0
    6175:	19 00 00 
    6178:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    617f:	00 00 
    6181:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6188:	00 00 
    618a:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm2,%ymm0
    6191:	19 00 00 
    6194:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    619b:	00 00 
    619d:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    61a4:	00 00 
    61a6:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm2,%ymm0
    61ad:	19 00 00 
    61b0:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    61b7:	00 00 
    61b9:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    61c0:	00 00 
    61c2:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm2,%ymm0
    61c9:	19 00 00 
    61cc:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    61d3:	00 00 
    61d5:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    61dc:	00 00 
    61de:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm2,%ymm0
    61e5:	19 00 00 
    61e8:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    61ef:	00 00 
    61f1:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    61f8:	00 00 
    61fa:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm2,%ymm0
    6201:	19 00 00 
    6204:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    620b:	00 00 
    620d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6213:	c4 e2 6d b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm2,%ymm0
    621a:	34 00 00 
    621d:	c5 fc 10 14 07       	vmovups (%rdi,%rax,1),%ymm2
    6222:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    6227:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    622e:	00 00 
    6230:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm2,%ymm1
    6237:	1e 00 00 
    623a:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    623f:	c5 7c 10 a4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm12
    6246:	00 00 
    6248:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    624d:	c4 62 6d a8 c7       	vfmadd213ps %ymm7,%ymm2,%ymm8
    6252:	c4 42 6d a8 d1       	vfmadd213ps %ymm9,%ymm2,%ymm10
    6257:	c5 fc 11 a4 24 c0 1e 	vmovups %ymm4,0x1ec0(%rsp)
    625e:	00 00 
    6260:	c5 fc 10 a4 24 60 37 	vmovups 0x3760(%rsp),%ymm4
    6267:	00 00 
    6269:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    626e:	c5 7c 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm13
    6275:	00 00 
    6277:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    627e:	00 00 
    6280:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    6287:	00 00 
    6289:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm2,%ymm1
    6290:	1d 00 00 
    6293:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    6298:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    629d:	c5 7c 10 bc 24 60 36 	vmovups 0x3660(%rsp),%ymm15
    62a4:	00 00 
    62a6:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    62ad:	00 00 
    62af:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    62b6:	00 00 
    62b8:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm2,%ymm1
    62bf:	1d 00 00 
    62c2:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    62c7:	c5 7c 10 b4 24 20 36 	vmovups 0x3620(%rsp),%ymm14
    62ce:	00 00 
    62d0:	c4 62 6d a8 b4 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm2,%ymm14
    62d7:	1e 00 00 
    62da:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    62e1:	00 00 
    62e3:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    62ea:	00 00 
    62ec:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm2,%ymm1
    62f3:	1c 00 00 
    62f6:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    62fd:	00 00 
    62ff:	c5 fc 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm1
    6306:	00 00 
    6308:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm2,%ymm1
    630f:	1c 00 00 
    6312:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    6319:	00 00 
    631b:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    6322:	00 00 
    6324:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm2,%ymm1
    632b:	1a 00 00 
    632e:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    6335:	00 00 
    6337:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    633e:	00 00 
    6340:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm2,%ymm1
    6347:	1a 00 00 
    634a:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    6351:	00 00 
    6353:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    635a:	00 00 
    635c:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm2,%ymm1
    6363:	1a 00 00 
    6366:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    636d:	00 00 
    636f:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6376:	00 00 
    6378:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm2,%ymm1
    637f:	1a 00 00 
    6382:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    6389:	00 00 
    638b:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    6392:	00 00 
    6394:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm2,%ymm1
    639b:	1a 00 00 
    639e:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    63a5:	00 00 
    63a7:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    63ae:	00 00 
    63b0:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm2,%ymm1
    63b7:	1b 00 00 
    63ba:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    63c1:	00 00 
    63c3:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    63ca:	00 00 
    63cc:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm2,%ymm1
    63d3:	1b 00 00 
    63d6:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    63dd:	00 00 
    63df:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    63e6:	00 00 
    63e8:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm2,%ymm1
    63ef:	1b 00 00 
    63f2:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    63f9:	00 00 
    63fb:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    6402:	00 00 
    6404:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm2,%ymm1
    640b:	1b 00 00 
    640e:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    6415:	00 00 
    6417:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    641e:	00 00 
    6420:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm2,%ymm1
    6427:	1b 00 00 
    642a:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    6431:	00 00 
    6433:	c5 fc 10 8c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm1
    643a:	00 00 
    643c:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm2,%ymm1
    6443:	1b 00 00 
    6446:	c4 e2 6d b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm2,%ymm0
    644d:	35 00 00 
    6450:	48 8b 44 24 98       	mov    -0x68(%rsp),%rax
    6455:	c5 7c 10 8c 24 20 38 	vmovups 0x3820(%rsp),%ymm9
    645c:	00 00 
    645e:	c5 fc 10 9c 24 80 38 	vmovups 0x3880(%rsp),%ymm3
    6465:	00 00 
    6467:	c5 fc 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm6
    646e:	00 00 
    6470:	c5 fc 10 bc 24 40 38 	vmovups 0x3840(%rsp),%ymm7
    6477:	00 00 
    6479:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    6480:	00 00 
    6482:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    6489:	00 00 
    648b:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm2,%ymm1
    6492:	1c 00 00 
    6495:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    649b:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    64a2:	00 00 
    64a4:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    64ab:	00 00 
    64ad:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    64b4:	00 00 
    64b6:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm2,%ymm1
    64bd:	1c 00 00 
    64c0:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    64c7:	00 00 
    64c9:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    64d0:	00 00 
    64d2:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm2,%ymm1
    64d9:	0b 00 00 
    64dc:	c5 fc 10 14 07       	vmovups (%rdi,%rax,1),%ymm2
    64e1:	48 8b 44 24 d8       	mov    -0x28(%rsp),%rax
    64e6:	c4 c2 6d a8 c6       	vfmadd213ps %ymm14,%ymm2,%ymm0
    64eb:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    64f0:	c5 7c 10 94 24 00 38 	vmovups 0x3800(%rsp),%ymm10
    64f7:	00 00 
    64f9:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    64fe:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    6503:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    6508:	c5 fc 10 a4 24 20 23 	vmovups 0x2320(%rsp),%ymm4
    650f:	00 00 
    6511:	c5 7c 10 84 24 60 39 	vmovups 0x3960(%rsp),%ymm8
    6518:	00 00 
    651a:	c5 fc 10 ac 24 a0 39 	vmovups 0x39a0(%rsp),%ymm5
    6521:	00 00 
    6523:	c5 7c 10 b4 24 c0 38 	vmovups 0x38c0(%rsp),%ymm14
    652a:	00 00 
    652c:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    6533:	00 00 
    6535:	c5 fc 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm1
    653c:	00 00 
    653e:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm2,%ymm1
    6545:	1e 00 00 
    6548:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    654f:	00 00 
    6551:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    6558:	00 00 
    655a:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm2,%ymm0
    6561:	20 00 00 
    6564:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    6569:	c5 7c 10 9c 24 e0 37 	vmovups 0x37e0(%rsp),%ymm11
    6570:	00 00 
    6572:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    6577:	c5 7c 10 a4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm12
    657e:	00 00 
    6580:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    6587:	00 00 
    6589:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    6590:	00 00 
    6592:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm2,%ymm0
    6599:	20 00 00 
    659c:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    65a1:	c5 7c 10 ac 24 80 37 	vmovups 0x3780(%rsp),%ymm13
    65a8:	00 00 
    65aa:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    65b1:	00 00 
    65b3:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    65ba:	00 00 
    65bc:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm2,%ymm0
    65c3:	20 00 00 
    65c6:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    65cb:	c5 7c 10 bc 24 00 39 	vmovups 0x3900(%rsp),%ymm15
    65d2:	00 00 
    65d4:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    65db:	00 00 
    65dd:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    65e4:	00 00 
    65e6:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm2,%ymm0
    65ed:	1f 00 00 
    65f0:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
    65f7:	00 00 
    65f9:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    6600:	00 00 
    6602:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm2,%ymm0
    6609:	1f 00 00 
    660c:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    6613:	00 00 
    6615:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    661c:	00 00 
    661e:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm2,%ymm0
    6625:	1c 00 00 
    6628:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    662f:	00 00 
    6631:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6638:	00 00 
    663a:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm2,%ymm0
    6641:	1c 00 00 
    6644:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    664b:	00 00 
    664d:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    6654:	00 00 
    6656:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm2,%ymm0
    665d:	1c 00 00 
    6660:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    6667:	00 00 
    6669:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    6670:	00 00 
    6672:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm2,%ymm0
    6679:	1d 00 00 
    667c:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    6683:	00 00 
    6685:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    668c:	00 00 
    668e:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm2,%ymm0
    6695:	1d 00 00 
    6698:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    669f:	00 00 
    66a1:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    66a8:	00 00 
    66aa:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm2,%ymm0
    66b1:	1d 00 00 
    66b4:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    66bb:	00 00 
    66bd:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    66c4:	00 00 
    66c6:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm2,%ymm0
    66cd:	1d 00 00 
    66d0:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    66d7:	00 00 
    66d9:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    66e0:	00 00 
    66e2:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm2,%ymm0
    66e9:	1d 00 00 
    66ec:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    66f3:	00 00 
    66f5:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    66fc:	00 00 
    66fe:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm2,%ymm0
    6705:	1d 00 00 
    6708:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    670f:	00 00 
    6711:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    6718:	00 00 
    671a:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm2,%ymm0
    6721:	1e 00 00 
    6724:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    672b:	00 00 
    672d:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    6734:	00 00 
    6736:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm2,%ymm0
    673d:	1e 00 00 
    6740:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    6747:	00 00 
    6749:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    6750:	00 00 
    6752:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm2,%ymm0
    6759:	1e 00 00 
    675c:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    6763:	00 00 
    6765:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    676c:	00 00 
    676e:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm2,%ymm0
    6775:	1e 00 00 
    6778:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    677f:	00 00 
    6781:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    6788:	00 00 
    678a:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm2,%ymm0
    6791:	0d 00 00 
    6794:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    679b:	00 00 
    679d:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    67a3:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm2,%ymm0
    67aa:	36 00 00 
    67ad:	c5 fc 10 14 07       	vmovups (%rdi,%rax,1),%ymm2
    67b2:	c4 e2 6d b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm2,%ymm0
    67b9:	37 00 00 
    67bc:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    67c1:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    67c8:	00 00 
    67ca:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm2,%ymm1
    67d1:	0b 00 00 
    67d4:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    67d9:	c5 7c 10 8c 24 40 39 	vmovups 0x3940(%rsp),%ymm9
    67e0:	00 00 
    67e2:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    67e7:	c5 fc 10 b4 24 80 39 	vmovups 0x3980(%rsp),%ymm6
    67ee:	00 00 
    67f0:	c4 42 6d a8 fc       	vfmadd213ps %ymm12,%ymm2,%ymm15
    67f5:	c4 42 6d a8 f5       	vfmadd213ps %ymm13,%ymm2,%ymm14
    67fa:	c5 7c 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm13
    6801:	00 00 
    6803:	c5 7c 10 a4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm12
    680a:	00 00 
    680c:	c5 fc 11 a4 24 20 23 	vmovups %ymm4,0x2320(%rsp)
    6813:	00 00 
    6815:	c5 fc 10 a4 24 c0 39 	vmovups 0x39c0(%rsp),%ymm4
    681c:	00 00 
    681e:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    6823:	c5 7c 10 94 24 20 39 	vmovups 0x3920(%rsp),%ymm10
    682a:	00 00 
    682c:	c4 e2 6d a8 f7       	vfmadd213ps %ymm7,%ymm2,%ymm6
    6831:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    6837:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    683e:	00 00 
    6840:	c5 fc 10 bc 24 80 3a 	vmovups 0x3a80(%rsp),%ymm7
    6847:	00 00 
    6849:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    6850:	00 00 
    6852:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    6859:	00 00 
    685b:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm2,%ymm1
    6862:	23 00 00 
    6865:	c4 e2 6d a8 e3       	vfmadd213ps %ymm3,%ymm2,%ymm4
    686a:	c5 fc 10 9c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm3
    6871:	00 00 
    6873:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    6878:	c5 7c 10 9c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm11
    687f:	00 00 
    6881:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    6888:	00 00 
    688a:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    6891:	00 00 
    6893:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm2,%ymm1
    689a:	22 00 00 
    689d:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    68a4:	00 00 
    68a6:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    68ad:	00 00 
    68af:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm2,%ymm1
    68b6:	22 00 00 
    68b9:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    68c0:	00 00 
    68c2:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    68c9:	00 00 
    68cb:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2240(%rsp),%ymm2,%ymm1
    68d2:	22 00 00 
    68d5:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    68dc:	00 00 
    68de:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    68e5:	00 00 
    68e7:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm2,%ymm1
    68ee:	21 00 00 
    68f1:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    68f8:	00 00 
    68fa:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    6901:	00 00 
    6903:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm2,%ymm1
    690a:	1e 00 00 
    690d:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    6914:	00 00 
    6916:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    691d:	00 00 
    691f:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm2,%ymm1
    6926:	1f 00 00 
    6929:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    6930:	00 00 
    6932:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    6939:	00 00 
    693b:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm2,%ymm1
    6942:	1f 00 00 
    6945:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    694c:	00 00 
    694e:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    6955:	00 00 
    6957:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm2,%ymm1
    695e:	1f 00 00 
    6961:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    6968:	00 00 
    696a:	c5 fc 10 8c 24 60 21 	vmovups 0x2160(%rsp),%ymm1
    6971:	00 00 
    6973:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm2,%ymm1
    697a:	1f 00 00 
    697d:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    6984:	00 00 
    6986:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    698d:	00 00 
    698f:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm2,%ymm1
    6996:	0d 00 00 
    6999:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    69a0:	00 00 
    69a2:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    69a9:	00 00 
    69ab:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm2,%ymm1
    69b2:	1f 00 00 
    69b5:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    69bc:	00 00 
    69be:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    69c5:	00 00 
    69c7:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm2,%ymm1
    69ce:	1f 00 00 
    69d1:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    69d8:	00 00 
    69da:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    69e1:	00 00 
    69e3:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm2,%ymm1
    69ea:	20 00 00 
    69ed:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    69f4:	00 00 
    69f6:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    69fd:	00 00 
    69ff:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm2,%ymm1
    6a06:	20 00 00 
    6a09:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    6a10:	00 00 
    6a12:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    6a19:	00 00 
    6a1b:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm2,%ymm1
    6a22:	20 00 00 
    6a25:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    6a2c:	00 00 
    6a2e:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    6a35:	00 00 
    6a37:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm2,%ymm1
    6a3e:	20 00 00 
    6a41:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    6a48:	00 00 
    6a4a:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    6a51:	00 00 
    6a53:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm2,%ymm1
    6a5a:	20 00 00 
    6a5d:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    6a64:	00 00 
    6a66:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    6a6d:	00 00 
    6a6f:	c4 e2 6d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm2,%ymm1
    6a76:	0d 00 00 
    6a79:	c4 a1 7c 10 14 0f    	vmovups (%rdi,%r9,1),%ymm2
    6a7f:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2540(%rsp),%ymm2,%ymm0
    6a86:	25 00 00 
    6a89:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    6a8e:	c5 fc 10 a4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm4
    6a95:	00 00 
    6a97:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    6a9c:	c5 7c 10 bc 24 00 3a 	vmovups 0x3a00(%rsp),%ymm15
    6aa3:	00 00 
    6aa5:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    6aaa:	c4 42 6d a8 d9       	vfmadd213ps %ymm9,%ymm2,%ymm11
    6aaf:	c4 42 6d a8 e2       	vfmadd213ps %ymm10,%ymm2,%ymm12
    6ab4:	c5 7c 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm10
    6abb:	00 00 
    6abd:	c5 7c 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm8
    6ac4:	00 00 
    6ac6:	c5 7c 10 8c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm9
    6acd:	00 00 
    6acf:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    6ad6:	00 00 
    6ad8:	c5 fc 10 84 24 60 27 	vmovups 0x2760(%rsp),%ymm0
    6adf:	00 00 
    6ae1:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm2,%ymm0
    6ae8:	25 00 00 
    6aeb:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    6af2:	00 00 
    6af4:	c5 fc 10 8c 24 60 3b 	vmovups 0x3b60(%rsp),%ymm1
    6afb:	00 00 
    6afd:	c4 e2 6d a8 8c 24 20 	vfmadd213ps 0x2320(%rsp),%ymm2,%ymm1
    6b04:	23 00 00 
    6b07:	c4 e2 6d a8 e5       	vfmadd213ps %ymm5,%ymm2,%ymm4
    6b0c:	c5 fc 10 ac 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm5
    6b13:	00 00 
    6b15:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    6b1a:	c5 7c 10 b4 24 80 2f 	vmovups 0x2f80(%rsp),%ymm14
    6b21:	00 00 
    6b23:	c4 62 6d a8 b4 24 60 	vfmadd213ps 0x2560(%rsp),%ymm2,%ymm14
    6b2a:	25 00 00 
    6b2d:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
    6b34:	00 00 
    6b36:	c5 fc 10 84 24 40 27 	vmovups 0x2740(%rsp),%ymm0
    6b3d:	00 00 
    6b3f:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm2,%ymm0
    6b46:	25 00 00 
    6b49:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    6b4e:	c5 fc 10 b4 24 a0 27 	vmovups 0x27a0(%rsp),%ymm6
    6b55:	00 00 
    6b57:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
    6b5e:	00 00 
    6b60:	c5 fc 10 84 24 00 0d 	vmovups 0xd00(%rsp),%ymm0
    6b67:	00 00 
    6b69:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm2,%ymm0
    6b70:	0d 00 00 
    6b73:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    6b7a:	00 00 
    6b7c:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    6b83:	00 00 
    6b85:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm2,%ymm0
    6b8c:	24 00 00 
    6b8f:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    6b96:	00 00 
    6b98:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    6b9f:	00 00 
    6ba1:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2100(%rsp),%ymm2,%ymm0
    6ba8:	21 00 00 
    6bab:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    6bb2:	00 00 
    6bb4:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    6bbb:	00 00 
    6bbd:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm2,%ymm0
    6bc4:	21 00 00 
    6bc7:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    6bce:	00 00 
    6bd0:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    6bd7:	00 00 
    6bd9:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm2,%ymm0
    6be0:	21 00 00 
    6be3:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    6bea:	00 00 
    6bec:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    6bf3:	00 00 
    6bf5:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm2,%ymm0
    6bfc:	0d 00 00 
    6bff:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    6c06:	00 00 
    6c08:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    6c0f:	00 00 
    6c11:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm2,%ymm0
    6c18:	21 00 00 
    6c1b:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    6c22:	00 00 
    6c24:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    6c2b:	00 00 
    6c2d:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm2,%ymm0
    6c34:	21 00 00 
    6c37:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    6c3e:	00 00 
    6c40:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    6c47:	00 00 
    6c49:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm2,%ymm0
    6c50:	21 00 00 
    6c53:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    6c5a:	00 00 
    6c5c:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    6c63:	00 00 
    6c65:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm2,%ymm0
    6c6c:	21 00 00 
    6c6f:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    6c76:	00 00 
    6c78:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    6c7f:	00 00 
    6c81:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm2,%ymm0
    6c88:	22 00 00 
    6c8b:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    6c92:	00 00 
    6c94:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    6c9b:	00 00 
    6c9d:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm2,%ymm0
    6ca4:	22 00 00 
    6ca7:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    6cae:	00 00 
    6cb0:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    6cb7:	00 00 
    6cb9:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm2,%ymm0
    6cc0:	22 00 00 
    6cc3:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    6cca:	00 00 
    6ccc:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    6cd3:	00 00 
    6cd5:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm2,%ymm0
    6cdc:	22 00 00 
    6cdf:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    6ce6:	00 00 
    6ce8:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    6cef:	00 00 
    6cf1:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm2,%ymm0
    6cf8:	22 00 00 
    6cfb:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    6d02:	00 00 
    6d04:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    6d0b:	00 00 
    6d0d:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xd80(%rsp),%ymm2,%ymm0
    6d14:	0d 00 00 
    6d17:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    6d1e:	00 00 
    6d20:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    6d26:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm2,%ymm0
    6d2d:	38 00 00 
    6d30:	c4 a1 7c 10 14 2f    	vmovups (%rdi,%r13,1),%ymm2
    6d36:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm2,%ymm0
    6d3d:	39 00 00 
    6d40:	c4 e2 6d a8 f1       	vfmadd213ps %ymm1,%ymm2,%ymm6
    6d45:	c5 fc 10 8c 24 80 3c 	vmovups 0x3c80(%rsp),%ymm1
    6d4c:	00 00 
    6d4e:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    6d53:	c5 7c 10 9c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm11
    6d5a:	00 00 
    6d5c:	c4 62 6d a8 c5       	vfmadd213ps %ymm5,%ymm2,%ymm8
    6d61:	c4 62 6d a8 cf       	vfmadd213ps %ymm7,%ymm2,%ymm9
    6d66:	c5 fc 10 bc 24 80 3e 	vmovups 0x3e80(%rsp),%ymm7
    6d6d:	00 00 
    6d6f:	c5 fc 10 ac 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm5
    6d76:	00 00 
    6d78:	c5 fc 11 b4 24 a0 27 	vmovups %ymm6,0x27a0(%rsp)
    6d7f:	00 00 
    6d81:	c5 fc 10 b4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm6
    6d88:	00 00 
    6d8a:	c4 e2 6d a8 cb       	vfmadd213ps %ymm3,%ymm2,%ymm1
    6d8f:	c5 fc 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm3
    6d96:	00 00 
    6d98:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm2,%ymm3
    6d9f:	27 00 00 
    6da2:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    6da7:	c5 7c 10 a4 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm12
    6dae:	00 00 
    6db0:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
    6db6:	c5 fc 10 84 24 60 0c 	vmovups 0xc60(%rsp),%ymm0
    6dbd:	00 00 
    6dbf:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    6dc4:	c5 fc 10 a4 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm4
    6dcb:	00 00 
    6dcd:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    6dd2:	c5 7c 10 ac 24 80 3b 	vmovups 0x3b80(%rsp),%ymm13
    6dd9:	00 00 
    6ddb:	c5 fc 11 9c 24 e0 06 	vmovups %ymm3,0x6e0(%rsp)
    6de2:	00 00 
    6de4:	c5 fc 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm3
    6deb:	00 00 
    6ded:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm2,%ymm3
    6df4:	27 00 00 
    6df7:	c4 42 6d a8 ef       	vfmadd213ps %ymm15,%ymm2,%ymm13
    6dfc:	c5 7c 10 bc 24 40 3b 	vmovups 0x3b40(%rsp),%ymm15
    6e03:	00 00 
    6e05:	c5 fc 11 9c 24 c0 06 	vmovups %ymm3,0x6c0(%rsp)
    6e0c:	00 00 
    6e0e:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    6e15:	00 00 
    6e17:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0xd00(%rsp),%ymm2,%ymm3
    6e1e:	0d 00 00 
    6e21:	c4 42 6d a8 fe       	vfmadd213ps %ymm14,%ymm2,%ymm15
    6e26:	c5 7c 10 b4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm14
    6e2d:	00 00 
    6e2f:	c4 62 6d a8 b4 24 80 	vfmadd213ps 0x2780(%rsp),%ymm2,%ymm14
    6e36:	27 00 00 
    6e39:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    6e40:	00 00 
    6e42:	c5 fc 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm3
    6e49:	00 00 
    6e4b:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm2,%ymm3
    6e52:	27 00 00 
    6e55:	c5 fc 11 9c 24 a0 06 	vmovups %ymm3,0x6a0(%rsp)
    6e5c:	00 00 
    6e5e:	c5 fc 10 9c 24 80 25 	vmovups 0x2580(%rsp),%ymm3
    6e65:	00 00 
    6e67:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm2,%ymm3
    6e6e:	23 00 00 
    6e71:	c5 fc 11 9c 24 80 25 	vmovups %ymm3,0x2580(%rsp)
    6e78:	00 00 
    6e7a:	c5 fc 10 9c 24 a0 25 	vmovups 0x25a0(%rsp),%ymm3
    6e81:	00 00 
    6e83:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm2,%ymm3
    6e8a:	23 00 00 
    6e8d:	c5 fc 11 9c 24 a0 25 	vmovups %ymm3,0x25a0(%rsp)
    6e94:	00 00 
    6e96:	c5 fc 10 9c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm3
    6e9d:	00 00 
    6e9f:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm2,%ymm3
    6ea6:	0c 00 00 
    6ea9:	c5 fc 11 9c 24 c0 25 	vmovups %ymm3,0x25c0(%rsp)
    6eb0:	00 00 
    6eb2:	c5 fc 10 9c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm3
    6eb9:	00 00 
    6ebb:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm2,%ymm3
    6ec2:	23 00 00 
    6ec5:	c5 fc 11 9c 24 e0 25 	vmovups %ymm3,0x25e0(%rsp)
    6ecc:	00 00 
    6ece:	c5 fc 10 9c 24 00 26 	vmovups 0x2600(%rsp),%ymm3
    6ed5:	00 00 
    6ed7:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm2,%ymm3
    6ede:	23 00 00 
    6ee1:	c5 fc 11 9c 24 00 26 	vmovups %ymm3,0x2600(%rsp)
    6ee8:	00 00 
    6eea:	c5 fc 10 9c 24 80 0c 	vmovups 0xc80(%rsp),%ymm3
    6ef1:	00 00 
    6ef3:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm2,%ymm3
    6efa:	23 00 00 
    6efd:	c5 fc 11 9c 24 80 0c 	vmovups %ymm3,0xc80(%rsp)
    6f04:	00 00 
    6f06:	c5 fc 10 9c 24 20 26 	vmovups 0x2620(%rsp),%ymm3
    6f0d:	00 00 
    6f0f:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm2,%ymm3
    6f16:	23 00 00 
    6f19:	c5 fc 11 9c 24 20 26 	vmovups %ymm3,0x2620(%rsp)
    6f20:	00 00 
    6f22:	c5 fc 10 9c 24 40 26 	vmovups 0x2640(%rsp),%ymm3
    6f29:	00 00 
    6f2b:	c4 e2 6d a8 9c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm2,%ymm3
    6f32:	24 00 00 
    6f35:	c5 fc 11 9c 24 40 26 	vmovups %ymm3,0x2640(%rsp)
    6f3c:	00 00 
    6f3e:	c5 fc 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm3
    6f45:	00 00 
    6f47:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm2,%ymm3
    6f4e:	24 00 00 
    6f51:	c5 fc 11 9c 24 60 26 	vmovups %ymm3,0x2660(%rsp)
    6f58:	00 00 
    6f5a:	c5 fc 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm3
    6f61:	00 00 
    6f63:	c4 e2 6d a8 9c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm2,%ymm3
    6f6a:	24 00 00 
    6f6d:	c5 fc 11 9c 24 80 26 	vmovups %ymm3,0x2680(%rsp)
    6f74:	00 00 
    6f76:	c5 fc 10 9c 24 a0 26 	vmovups 0x26a0(%rsp),%ymm3
    6f7d:	00 00 
    6f7f:	c4 e2 6d a8 9c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm2,%ymm3
    6f86:	24 00 00 
    6f89:	c5 fc 11 9c 24 a0 26 	vmovups %ymm3,0x26a0(%rsp)
    6f90:	00 00 
    6f92:	c5 fc 10 9c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm3
    6f99:	00 00 
    6f9b:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm2,%ymm3
    6fa2:	24 00 00 
    6fa5:	c5 fc 11 9c 24 c0 26 	vmovups %ymm3,0x26c0(%rsp)
    6fac:	00 00 
    6fae:	c5 fc 10 9c 24 e0 26 	vmovups 0x26e0(%rsp),%ymm3
    6fb5:	00 00 
    6fb7:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm2,%ymm3
    6fbe:	24 00 00 
    6fc1:	c5 fc 11 9c 24 e0 26 	vmovups %ymm3,0x26e0(%rsp)
    6fc8:	00 00 
    6fca:	c5 fc 10 9c 24 00 27 	vmovups 0x2700(%rsp),%ymm3
    6fd1:	00 00 
    6fd3:	c4 e2 6d a8 9c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm2,%ymm3
    6fda:	24 00 00 
    6fdd:	c4 a1 7c 10 14 3f    	vmovups (%rdi,%r15,1),%ymm2
    6fe3:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm2,%ymm0
    6fea:	0c 00 00 
    6fed:	c4 e2 6d a8 e1       	vfmadd213ps %ymm1,%ymm2,%ymm4
    6ff2:	c5 fc 10 8c 24 40 3e 	vmovups 0x3e40(%rsp),%ymm1
    6ff9:	00 00 
    6ffb:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    7000:	c5 7c 10 84 24 20 3e 	vmovups 0x3e20(%rsp),%ymm8
    7007:	00 00 
    7009:	c4 e2 6d a8 ee       	vfmadd213ps %ymm6,%ymm2,%ymm5
    700e:	c5 fc 10 b4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm6
    7015:	00 00 
    7017:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    701e:	00 00 
    7020:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    7027:	00 00 
    7029:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm2,%ymm0
    7030:	06 00 00 
    7033:	c5 fc 11 9c 24 00 27 	vmovups %ymm3,0x2700(%rsp)
    703a:	00 00 
    703c:	c5 fc 10 9c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm3
    7043:	00 00 
    7045:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm2,%ymm3
    704c:	27 00 00 
    704f:	c4 c2 6d a8 c9       	vfmadd213ps %ymm9,%ymm2,%ymm1
    7054:	c5 7c 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm9
    705b:	00 00 
    705d:	c4 42 6d a8 c2       	vfmadd213ps %ymm10,%ymm2,%ymm8
    7062:	c5 7c 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm10
    7069:	00 00 
    706b:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    7072:	00 00 
    7074:	c5 fc 10 84 24 c0 27 	vmovups 0x27c0(%rsp),%ymm0
    707b:	00 00 
    707d:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm2,%ymm0
    7084:	25 00 00 
    7087:	c4 42 6d a8 cb       	vfmadd213ps %ymm11,%ymm2,%ymm9
    708c:	c5 7c 10 9c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm11
    7093:	00 00 
    7095:	c4 42 6d a8 d4       	vfmadd213ps %ymm12,%ymm2,%ymm10
    709a:	c5 7c 10 a4 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm12
    70a1:	00 00 
    70a3:	c4 42 6d a8 dd       	vfmadd213ps %ymm13,%ymm2,%ymm11
    70a8:	c5 7c 10 ac 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm13
    70af:	00 00 
    70b1:	c4 42 6d a8 e7       	vfmadd213ps %ymm15,%ymm2,%ymm12
    70b6:	c5 7c 10 bc 24 40 2f 	vmovups 0x2f40(%rsp),%ymm15
    70bd:	00 00 
    70bf:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm2,%ymm15
    70c6:	06 00 00 
    70c9:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    70d0:	00 00 
    70d2:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    70d9:	00 00 
    70db:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm2,%ymm0
    70e2:	25 00 00 
    70e5:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    70ea:	c5 7c 10 b4 24 20 2f 	vmovups 0x2f20(%rsp),%ymm14
    70f1:	00 00 
    70f3:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm2,%ymm14
    70fa:	06 00 00 
    70fd:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    7104:	00 00 
    7106:	c5 fc 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm0
    710d:	00 00 
    710f:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm2,%ymm0
    7116:	25 00 00 
    7119:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    7120:	00 00 
    7122:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    7129:	00 00 
    712b:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm2,%ymm0
    7132:	25 00 00 
    7135:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    713c:	00 00 
    713e:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    7145:	00 00 
    7147:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm2,%ymm0
    714e:	26 00 00 
    7151:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    7158:	00 00 
    715a:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    7161:	00 00 
    7163:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0xc80(%rsp),%ymm2,%ymm0
    716a:	0c 00 00 
    716d:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    7174:	00 00 
    7176:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    717d:	00 00 
    717f:	c4 e2 6d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm2,%ymm0
    7186:	26 00 00 
    7189:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    7190:	00 00 
    7192:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    7199:	00 00 
    719b:	c4 e2 6d a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm2,%ymm0
    71a2:	26 00 00 
    71a5:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    71ac:	00 00 
    71ae:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    71b5:	00 00 
    71b7:	c4 e2 6d a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm2,%ymm0
    71be:	26 00 00 
    71c1:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    71c8:	00 00 
    71ca:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    71d1:	00 00 
    71d3:	c4 e2 6d a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm2,%ymm0
    71da:	26 00 00 
    71dd:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    71e4:	00 00 
    71e6:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    71ed:	00 00 
    71ef:	c4 e2 6d a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm2,%ymm0
    71f6:	26 00 00 
    71f9:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    7200:	00 00 
    7202:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    7209:	00 00 
    720b:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm2,%ymm0
    7212:	26 00 00 
    7215:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    721c:	00 00 
    721e:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    7225:	00 00 
    7227:	c4 e2 6d a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm2,%ymm0
    722e:	26 00 00 
    7231:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    7238:	00 00 
    723a:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    7241:	00 00 
    7243:	c4 e2 6d a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm2,%ymm0
    724a:	27 00 00 
    724d:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    7254:	00 00 
    7256:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    725c:	c4 e2 6d b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm2,%ymm0
    7263:	3a 00 00 
    7266:	c5 fc 10 14 2f       	vmovups (%rdi,%rbp,1),%ymm2
    726b:	c4 e2 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm6
    7270:	c5 fc 10 9c 24 60 40 	vmovups 0x4060(%rsp),%ymm3
    7277:	00 00 
    7279:	c5 fc 11 b4 24 c0 07 	vmovups %ymm6,0x7c0(%rsp)
    7280:	00 00 
    7282:	c5 fc 10 b4 24 80 40 	vmovups 0x4080(%rsp),%ymm6
    7289:	00 00 
    728b:	c4 e2 6d a8 dd       	vfmadd213ps %ymm5,%ymm2,%ymm3
    7290:	c5 fc 10 ac 24 20 40 	vmovups 0x4020(%rsp),%ymm5
    7297:	00 00 
    7299:	c4 e2 6d a8 f4       	vfmadd213ps %ymm4,%ymm2,%ymm6
    729e:	c5 fc 10 a4 24 40 40 	vmovups 0x4040(%rsp),%ymm4
    72a5:	00 00 
    72a7:	c4 e2 6d a8 e9       	vfmadd213ps %ymm1,%ymm2,%ymm5
    72ac:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    72b3:	00 00 
    72b5:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm2,%ymm1
    72bc:	0c 00 00 
    72bf:	c4 e2 6d a8 e7       	vfmadd213ps %ymm7,%ymm2,%ymm4
    72c4:	c5 fc 10 bc 24 00 40 	vmovups 0x4000(%rsp),%ymm7
    72cb:	00 00 
    72cd:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    72d4:	00 00 
    72d6:	c5 fc 10 8c 24 60 3e 	vmovups 0x3e60(%rsp),%ymm1
    72dd:	00 00 
    72df:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm2,%ymm1
    72e6:	0c 00 00 
    72e9:	c4 c2 6d a8 f8       	vfmadd213ps %ymm8,%ymm2,%ymm7
    72ee:	c5 7c 10 84 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm8
    72f5:	00 00 
    72f7:	c4 42 6d a8 c1       	vfmadd213ps %ymm9,%ymm2,%ymm8
    72fc:	c5 7c 10 8c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm9
    7303:	00 00 
    7305:	c4 42 6d a8 ca       	vfmadd213ps %ymm10,%ymm2,%ymm9
    730a:	c5 7c 10 94 24 80 3f 	vmovups 0x3f80(%rsp),%ymm10
    7311:	00 00 
    7313:	c4 42 6d a8 d3       	vfmadd213ps %ymm11,%ymm2,%ymm10
    7318:	c5 7c 10 9c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm11
    731f:	00 00 
    7321:	c4 42 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm11
    7326:	c5 7c 10 a4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm12
    732d:	00 00 
    732f:	c4 42 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm12
    7334:	c5 7c 10 ac 24 00 3f 	vmovups 0x3f00(%rsp),%ymm13
    733b:	00 00 
    733d:	c4 42 6d a8 ee       	vfmadd213ps %ymm14,%ymm2,%ymm13
    7342:	c5 7c 10 b4 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm14
    7349:	00 00 
    734b:	c4 42 6d a8 f7       	vfmadd213ps %ymm15,%ymm2,%ymm14
    7350:	c5 7c 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm15
    7357:	00 00 
    7359:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm2,%ymm15
    7360:	27 00 00 
    7363:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
    736a:	00 00 
    736c:	c5 7c 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm15
    7373:	00 00 
    7375:	c4 62 6d a8 bc 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm2,%ymm15
    737c:	27 00 00 
    737f:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
    7386:	00 00 
    7388:	c5 7c 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm15
    738f:	00 00 
    7391:	c4 62 6d a8 bc 24 00 	vfmadd213ps 0x2800(%rsp),%ymm2,%ymm15
    7398:	28 00 00 
    739b:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
    73a2:	00 00 
    73a4:	c5 7c 10 bc 24 a0 0b 	vmovups 0xba0(%rsp),%ymm15
    73ab:	00 00 
    73ad:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x2820(%rsp),%ymm2,%ymm15
    73b4:	28 00 00 
    73b7:	c5 7c 11 bc 24 a0 0b 	vmovups %ymm15,0xba0(%rsp)
    73be:	00 00 
    73c0:	c5 7c 10 bc 24 60 07 	vmovups 0x760(%rsp),%ymm15
    73c7:	00 00 
    73c9:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x2840(%rsp),%ymm2,%ymm15
    73d0:	28 00 00 
    73d3:	c5 7c 11 bc 24 60 07 	vmovups %ymm15,0x760(%rsp)
    73da:	00 00 
    73dc:	c5 7c 10 bc 24 80 07 	vmovups 0x780(%rsp),%ymm15
    73e3:	00 00 
    73e5:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x2860(%rsp),%ymm2,%ymm15
    73ec:	28 00 00 
    73ef:	c5 7c 11 bc 24 80 07 	vmovups %ymm15,0x780(%rsp)
    73f6:	00 00 
    73f8:	c5 7c 10 bc 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm15
    73ff:	00 00 
    7401:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x2880(%rsp),%ymm2,%ymm15
    7408:	28 00 00 
    740b:	c5 7c 11 bc 24 c0 0b 	vmovups %ymm15,0xbc0(%rsp)
    7412:	00 00 
    7414:	c5 7c 10 bc 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm15
    741b:	00 00 
    741d:	c4 62 6d a8 bc 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm2,%ymm15
    7424:	28 00 00 
    7427:	c5 7c 11 bc 24 a0 0a 	vmovups %ymm15,0xaa0(%rsp)
    742e:	00 00 
    7430:	c5 7c 10 bc 24 a0 07 	vmovups 0x7a0(%rsp),%ymm15
    7437:	00 00 
    7439:	c4 62 6d a8 bc 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm2,%ymm15
    7440:	28 00 00 
    7443:	c5 7c 11 bc 24 a0 07 	vmovups %ymm15,0x7a0(%rsp)
    744a:	00 00 
    744c:	c5 7c 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm15
    7453:	00 00 
    7455:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0xc20(%rsp),%ymm2,%ymm15
    745c:	0c 00 00 
    745f:	c5 7c 11 bc 24 c0 0a 	vmovups %ymm15,0xac0(%rsp)
    7466:	00 00 
    7468:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    746f:	00 00 
    7471:	c4 62 6d a8 bc 24 20 	vfmadd213ps 0x620(%rsp),%ymm2,%ymm15
    7478:	06 00 00 
    747b:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
    7482:	00 00 
    7484:	c5 7c 10 bc 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm15
    748b:	00 00 
    748d:	c4 62 6d a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm2,%ymm15
    7494:	06 00 00 
    7497:	c5 7c 11 bc 24 e0 0b 	vmovups %ymm15,0xbe0(%rsp)
    749e:	00 00 
    74a0:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
    74a7:	00 00 
    74a9:	c4 62 6d a8 bc 24 60 	vfmadd213ps 0x660(%rsp),%ymm2,%ymm15
    74b0:	06 00 00 
    74b3:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
    74ba:	00 00 
    74bc:	c5 7c 10 bc 24 80 03 	vmovups 0x380(%rsp),%ymm15
    74c3:	00 00 
    74c5:	c4 62 6d a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm2,%ymm15
    74cc:	06 00 00 
    74cf:	c5 7c 11 bc 24 80 03 	vmovups %ymm15,0x380(%rsp)
    74d6:	00 00 
    74d8:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    74dc:	c4 62 6d b8 bc 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm2,%ymm15
    74e3:	3c 00 00 
    74e6:	c4 a1 7c 10 14 17    	vmovups (%rdi,%r10,1),%ymm2
    74ec:	c5 fc 10 84 24 40 42 	vmovups 0x4240(%rsp),%ymm0
    74f3:	00 00 
    74f5:	c4 e2 6d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm2,%ymm0
    74fc:	07 00 00 
    74ff:	4c 89 e7             	mov    %r12,%rdi
    7502:	c4 62 6d b8 bc 24 80 	vfmadd231ps 0x80(%rsp),%ymm2,%ymm15
    7509:	00 00 00 
    750c:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    7513:	00 00 
    7515:	c5 fc 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm0
    751c:	00 00 
    751e:	c5 7c 11 7c 24 a0    	vmovups %ymm15,-0x60(%rsp)
    7524:	c4 e2 6d a8 c6       	vfmadd213ps %ymm6,%ymm2,%ymm0
    7529:	c5 fc 10 b4 24 e0 41 	vmovups 0x41e0(%rsp),%ymm6
    7530:	00 00 
    7532:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    7539:	00 00 
    753b:	c4 e2 6d a8 f3       	vfmadd213ps %ymm3,%ymm2,%ymm6
    7540:	c5 fc 10 9c 24 20 42 	vmovups 0x4220(%rsp),%ymm3
    7547:	00 00 
    7549:	c5 fc 11 b4 24 20 29 	vmovups %ymm6,0x2920(%rsp)
    7550:	00 00 
    7552:	c5 fc 10 b4 24 a0 41 	vmovups 0x41a0(%rsp),%ymm6
    7559:	00 00 
    755b:	c4 e2 6d a8 dc       	vfmadd213ps %ymm4,%ymm2,%ymm3
    7560:	c5 fc 10 a4 24 80 41 	vmovups 0x4180(%rsp),%ymm4
    7567:	00 00 
    7569:	c5 fc 11 9c 24 40 29 	vmovups %ymm3,0x2940(%rsp)
    7570:	00 00 
    7572:	c5 fc 10 9c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm3
    7579:	00 00 
    757b:	c4 e2 6d a8 f5       	vfmadd213ps %ymm5,%ymm2,%ymm6
    7580:	c4 e2 6d a8 e7       	vfmadd213ps %ymm7,%ymm2,%ymm4
    7585:	c4 c2 6d a8 d8       	vfmadd213ps %ymm8,%ymm2,%ymm3
    758a:	c5 fc 11 a4 24 60 29 	vmovups %ymm4,0x2960(%rsp)
    7591:	00 00 
    7593:	c5 fc 10 a4 24 40 41 	vmovups 0x4140(%rsp),%ymm4
    759a:	00 00 
    759c:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
    75a3:	00 00 
    75a5:	c5 fc 10 9c 24 20 41 	vmovups 0x4120(%rsp),%ymm3
    75ac:	00 00 
    75ae:	c4 c2 6d a8 e1       	vfmadd213ps %ymm9,%ymm2,%ymm4
    75b3:	c4 c2 6d a8 da       	vfmadd213ps %ymm10,%ymm2,%ymm3
    75b8:	c5 fc 11 a4 24 a0 29 	vmovups %ymm4,0x29a0(%rsp)
    75bf:	00 00 
    75c1:	c5 fc 10 a4 24 60 41 	vmovups 0x4160(%rsp),%ymm4
    75c8:	00 00 
    75ca:	c5 7c 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm10
    75d1:	00 00 
    75d3:	c4 62 6d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm2,%ymm10
    75da:	0b 00 00 
    75dd:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
    75e4:	00 00 
    75e6:	c5 fc 10 9c 24 e0 40 	vmovups 0x40e0(%rsp),%ymm3
    75ed:	00 00 
    75ef:	c4 c2 6d a8 e3       	vfmadd213ps %ymm11,%ymm2,%ymm4
    75f4:	c4 c2 6d a8 dc       	vfmadd213ps %ymm12,%ymm2,%ymm3
    75f9:	c5 fc 11 a4 24 e0 29 	vmovups %ymm4,0x29e0(%rsp)
    7600:	00 00 
    7602:	c5 fc 10 a4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm4
    7609:	00 00 
    760b:	c5 fc 11 9c 24 00 2a 	vmovups %ymm3,0x2a00(%rsp)
    7612:	00 00 
    7614:	c5 fc 10 9c 24 00 41 	vmovups 0x4100(%rsp),%ymm3
    761b:	00 00 
    761d:	c4 c2 6d a8 e5       	vfmadd213ps %ymm13,%ymm2,%ymm4
    7622:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    7629:	00 00 
    762b:	c4 62 6d a8 ac 24 80 	vfmadd213ps 0x380(%rsp),%ymm2,%ymm13
    7632:	03 00 00 
    7635:	c4 c2 6d a8 de       	vfmadd213ps %ymm14,%ymm2,%ymm3
    763a:	c5 7c 10 b4 24 60 04 	vmovups 0x460(%rsp),%ymm14
    7641:	00 00 
    7643:	c5 fc 11 a4 24 20 2a 	vmovups %ymm4,0x2a20(%rsp)
    764a:	00 00 
    764c:	c5 fc 10 a4 24 a0 40 	vmovups 0x40a0(%rsp),%ymm4
    7653:	00 00 
    7655:	c4 e2 6d a8 a4 24 00 	vfmadd213ps 0xc00(%rsp),%ymm2,%ymm4
    765c:	0c 00 00 
    765f:	c4 62 6d a8 b4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm2,%ymm14
    7666:	0a 00 00 
    7669:	c5 fc 11 9c 24 40 2a 	vmovups %ymm3,0x2a40(%rsp)
    7670:	00 00 
    7672:	c5 fc 10 9c 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm3
    7679:	00 00 
    767b:	c5 fc 11 a4 24 60 2a 	vmovups %ymm4,0x2a60(%rsp)
    7682:	00 00 
    7684:	c4 e2 6d a8 d9       	vfmadd213ps %ymm1,%ymm2,%ymm3
    7689:	c5 fc 10 8c 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm1
    7690:	00 00 
    7692:	c4 e2 6d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm2,%ymm1
    7699:	07 00 00 
    769c:	c5 fc 11 9c 24 80 2a 	vmovups %ymm3,0x2a80(%rsp)
    76a3:	00 00 
    76a5:	c5 fc 10 9c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm3
    76ac:	00 00 
    76ae:	c4 e2 6d a8 9c 24 20 	vfmadd213ps 0x720(%rsp),%ymm2,%ymm3
    76b5:	07 00 00 
    76b8:	c5 fc 11 8c 24 a0 2a 	vmovups %ymm1,0x2aa0(%rsp)
    76bf:	00 00 
    76c1:	c5 fc 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm1
    76c8:	00 00 
    76ca:	c4 e2 6d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm2,%ymm1
    76d1:	07 00 00 
    76d4:	c5 fc 11 9c 24 c0 2a 	vmovups %ymm3,0x2ac0(%rsp)
    76db:	00 00 
    76dd:	c5 fc 10 9c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm3
    76e4:	00 00 
    76e6:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm2,%ymm3
    76ed:	0b 00 00 
    76f0:	c5 fc 11 8c 24 e0 2a 	vmovups %ymm1,0x2ae0(%rsp)
    76f7:	00 00 
    76f9:	c5 fc 10 8c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm1
    7700:	00 00 
    7702:	c4 e2 6d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm2,%ymm1
    7709:	07 00 00 
    770c:	c5 fc 11 9c 24 00 2b 	vmovups %ymm3,0x2b00(%rsp)
    7713:	00 00 
    7715:	c5 fc 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm3
    771c:	00 00 
    771e:	c4 e2 6d a8 9c 24 80 	vfmadd213ps 0x780(%rsp),%ymm2,%ymm3
    7725:	07 00 00 
    7728:	c5 fc 11 8c 24 20 2b 	vmovups %ymm1,0x2b20(%rsp)
    772f:	00 00 
    7731:	c5 fc 10 8c 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm1
    7738:	00 00 
    773a:	c4 e2 6d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm2,%ymm1
    7741:	0b 00 00 
    7744:	c5 fc 11 9c 24 40 2b 	vmovups %ymm3,0x2b40(%rsp)
    774b:	00 00 
    774d:	c5 fc 10 9c 24 00 08 	vmovups 0x800(%rsp),%ymm3
    7754:	00 00 
    7756:	c4 e2 6d a8 9c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm2,%ymm3
    775d:	0a 00 00 
    7760:	c5 fc 11 8c 24 60 2b 	vmovups %ymm1,0x2b60(%rsp)
    7767:	00 00 
    7769:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    7770:	00 00 
    7772:	c4 e2 6d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm2,%ymm1
    7779:	07 00 00 
    777c:	c5 fc 11 9c 24 80 2b 	vmovups %ymm3,0x2b80(%rsp)
    7783:	00 00 
    7785:	c5 fc 10 9c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm3
    778c:	00 00 
    778e:	c4 e2 6d a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm2,%ymm3
    7795:	0a 00 00 
    7798:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    779f:	00 00 
    77a1:	c5 fc 10 8c 24 00 06 	vmovups 0x600(%rsp),%ymm1
    77a8:	00 00 
    77aa:	c4 e2 6d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm2,%ymm1
    77b1:	04 00 00 
    77b4:	c5 fc 11 9c 24 c0 2b 	vmovups %ymm3,0x2bc0(%rsp)
    77bb:	00 00 
    77bd:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    77c4:	00 00 
    77c6:	4c 3b a4 24 d0 02 00 	cmp    0x2d0(%rsp),%r12
    77cd:	00 
    77ce:	0f 82 6c 90 ff ff    	jb     840 <_Z5benchv+0x710>
    77d4:	c5 fc 10 8c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm1
    77db:	00 00 
    77dd:	48 8b b4 24 c8 04 00 	mov    0x4c8(%rsp),%rsi
    77e4:	00 
    77e5:	48 8b 54 24 78       	mov    0x78(%rsp),%rdx
    77ea:	48 8b 84 24 d0 02 00 	mov    0x2d0(%rsp),%rax
    77f1:	00 
    77f2:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    77f8:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    77fc:	c5 fc 10 8c 24 c0 29 	vmovups 0x29c0(%rsp),%ymm1
    7803:	00 00 
    7805:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    780b:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    780f:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    7816:	00 00 
    7818:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    781e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7822:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    7829:	00 00 
    782b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7831:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7835:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    783a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7840:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7844:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7848:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    784f:	00 00 
    7851:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7857:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    785b:	c4 c1 7a 16 df       	vmovshdup %xmm15,%xmm3
    7860:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    7864:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    786a:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7870:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7875:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7879:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    7880:	00 00 
    7882:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7886:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    788c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7890:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7894:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    789a:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    789e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    78a2:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    78a8:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    78ac:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    78b2:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    78b6:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    78bc:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    78c0:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    78c4:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    78ca:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    78ce:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    78d5:	00 00 
    78d7:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    78dd:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    78e1:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    78e5:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    78eb:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    78ef:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    78f4:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    78f8:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    78ff:	00 00 
    7901:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7907:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    790d:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7911:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7915:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    791b:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    791f:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7925:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    792a:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    792e:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7934:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7939:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    793d:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7941:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7946:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    794c:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    7951:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    7956:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    795c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7960:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7966:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    796a:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    7971:	00 00 
    7973:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7979:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    797d:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    7984:	00 00 
    7986:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    798c:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7990:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7995:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    799b:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    799f:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    79a3:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    79aa:	00 00 
    79ac:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    79b2:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    79b6:	c4 c1 7a 16 df       	vmovshdup %xmm15,%xmm3
    79bb:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    79bf:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    79c5:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    79cb:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    79d0:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    79d4:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    79db:	00 00 
    79dd:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    79e1:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    79e7:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    79eb:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    79ef:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    79f3:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    79f9:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    79fd:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7a03:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7a07:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    7a0e:	00 00 
    7a10:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7a16:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7a1a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7a1e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7a24:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7a28:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7a2e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7a32:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    7a39:	00 00 
    7a3b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7a41:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7a45:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7a49:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7a4f:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7a53:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7a58:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7a5c:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    7a63:	00 00 
    7a65:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7a6b:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7a71:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7a75:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7a79:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7a7f:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7a83:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7a89:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7a8e:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7a92:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7a98:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7a9d:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7aa1:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7aa5:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7aaa:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7ab0:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    7ab6:	c5 fc 10 94 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm2
    7abd:	00 00 
    7abf:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    7ac5:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7acb:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7acf:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7ad5:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    7ad9:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    7ae0:	00 00 
    7ae2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7ae8:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7aec:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    7af3:	00 00 
    7af5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7afb:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7aff:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7b04:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7b0a:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7b0e:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7b12:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    7b19:	00 00 
    7b1b:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7b21:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7b25:	c4 c1 7a 16 df       	vmovshdup %xmm15,%xmm3
    7b2a:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    7b2e:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7b34:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7b3a:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7b3f:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7b43:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    7b4a:	00 00 
    7b4c:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7b50:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7b56:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7b5a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7b5e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7b62:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7b68:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7b6c:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7b72:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7b76:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    7b7d:	00 00 
    7b7f:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7b85:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7b89:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7b8d:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7b93:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7b97:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7b9d:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7ba1:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    7ba8:	00 00 
    7baa:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7bb0:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7bb4:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7bb8:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7bbe:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7bc2:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7bc7:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7bcb:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    7bd2:	00 00 
    7bd4:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7bda:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7be0:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7be4:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7be8:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7bee:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7bf2:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7bf8:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7bfd:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7c01:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7c07:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7c0c:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7c10:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7c14:	c5 fc 10 9c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm3
    7c1b:	00 00 
    7c1d:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7c22:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7c28:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    7c2e:	c5 fc 10 94 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm2
    7c35:	00 00 
    7c37:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    7c3d:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7c43:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7c47:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7c4d:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7c51:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    7c57:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    7c5b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7c5f:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7c65:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7c69:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    7c6f:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    7c73:	c4 63 7d 19 d3 01    	vextractf128 $0x1,%ymm10,%xmm3
    7c79:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7c7d:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7c83:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    7c87:	c4 63 7d 19 f4 01    	vextractf128 $0x1,%ymm14,%xmm4
    7c8d:	c5 88 58 e4          	vaddps %xmm4,%xmm14,%xmm4
    7c91:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7c97:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7c9b:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    7c9f:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    7ca3:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    7ca7:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7cab:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    7caf:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    7cb3:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    7cb8:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    7cbe:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    7cc3:	c5 f8 58 44 b2 60    	vaddps 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    7cc9:	c5 f8 11 44 b2 60    	vmovups %xmm0,0x60(%rdx,%rsi,4)
    7ccf:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    7cd5:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    7cd9:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7cdf:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7ce3:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    7ce7:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    7ceb:	c5 fa 58 44 b2 70    	vaddss 0x70(%rdx,%rsi,4),%xmm0,%xmm0
    7cf1:	c5 fa 11 44 b2 70    	vmovss %xmm0,0x70(%rdx,%rsi,4)
    7cf7:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7cfd:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7d01:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7d07:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7d0b:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7d0f:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    7d13:	c5 fa 58 44 b2 74    	vaddss 0x74(%rdx,%rsi,4),%xmm0,%xmm0
    7d19:	c5 fa 11 44 b2 74    	vmovss %xmm0,0x74(%rdx,%rsi,4)
    7d1f:	48 83 c6 1e          	add    $0x1e,%rsi
    7d23:	48 39 c6             	cmp    %rax,%rsi
    7d26:	0f 82 94 84 ff ff    	jb     1c0 <_Z5benchv+0x90>
    7d2c:	0f 31                	rdtsc  
    7d2e:	48 c1 e2 20          	shl    $0x20,%rdx
    7d32:	48 09 c2             	or     %rax,%rdx
    7d35:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7d3b <_Z5benchv+0x7c0b>
    7d3b:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    7d40:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7d48 <_Z5benchv+0x7c18>
    7d47:	00 
    7d48:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 7d50 <_Z5benchv+0x7c20>
    7d4f:	00 
    7d50:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    7d53:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7d57:	0f af d1             	imul   %ecx,%edx
    7d5a:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7d60:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7d64:	c5 fb 5c 84 24 b8 04 	vsubsd 0x4b8(%rsp),%xmm0,%xmm0
    7d6b:	00 00 
    7d6d:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    7d71:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    7d75:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7d79:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    7d7d:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    7d81:	48 81 c4 c8 44 00 00 	add    $0x44c8,%rsp
    7d88:	5b                   	pop    %rbx
    7d89:	41 5c                	pop    %r12
    7d8b:	41 5d                	pop    %r13
    7d8d:	41 5e                	pop    %r14
    7d8f:	41 5f                	pop    %r15
    7d91:	5d                   	pop    %rbp
    7d92:	c5 f8 77             	vzeroupper 
    7d95:	c3                   	retq   
    7d96:	90                   	nop
    7d97:	90                   	nop
    7d98:	90                   	nop
    7d99:	90                   	nop
    7d9a:	90                   	nop
    7d9b:	90                   	nop
    7d9c:	90                   	nop
    7d9d:	90                   	nop
    7d9e:	90                   	nop
    7d9f:	90                   	nop

0000000000007da0 <_Z6enablev>:
    7da0:	31 c0                	xor    %eax,%eax
    7da2:	c3                   	retq   
    7da3:	90                   	nop
    7da4:	90                   	nop
    7da5:	90                   	nop
    7da6:	90                   	nop
    7da7:	90                   	nop
    7da8:	90                   	nop
    7da9:	90                   	nop
    7daa:	90                   	nop
    7dab:	90                   	nop
    7dac:	90                   	nop
    7dad:	90                   	nop
    7dae:	90                   	nop
    7daf:	90                   	nop

0000000000007db0 <_Z9n_reg_maxv>:
    7db0:	b8 2c 02 00 00       	mov    $0x22c,%eax
    7db5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui30_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui30_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui30_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui30_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui30_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui30_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui30_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui30_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui30_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui30_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui30_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui30_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
