
axya_ui22_uk23.o:     file format elf64-x86-64


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
     13a:	48 81 ec 48 45 00 00 	sub    $0x4548,%rsp
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
     16f:	c5 fb 11 84 24 30 03 	vmovsd %xmm0,0x330(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e d8 77 00 00    	jle    7958 <_Z5benchv+0x7828>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 48 03 00 	mov    %r8,0x348(%rsp)
     1b5:	00 
     1b6:	48 89 b4 24 98 01 00 	mov    %rsi,0x198(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 fe             	mov    %rdi,%rsi
     1cb:	48 8d 5f 0a          	lea    0xa(%rdi),%rbx
     1cf:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     1d3:	4c 8d 7f 03          	lea    0x3(%rdi),%r15
     1d7:	4c 8d 77 09          	lea    0x9(%rdi),%r14
     1db:	4c 8d 6f 08          	lea    0x8(%rdi),%r13
     1df:	4c 8d 47 04          	lea    0x4(%rdi),%r8
     1e3:	4c 8d 4f 05          	lea    0x5(%rdi),%r9
     1e7:	4c 8d 57 06          	lea    0x6(%rdi),%r10
     1eb:	4c 8d 5f 07          	lea    0x7(%rdi),%r11
     1ef:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1f3:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f7:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fc:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     201:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     206:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     20d:	00 
     20e:	48 83 ce 01          	or     $0x1,%rsi
     212:	48 89 9c 24 a0 02 00 	mov    %rbx,0x2a0(%rsp)
     219:	00 
     21a:	48 8d 5f 0c          	lea    0xc(%rdi),%rbx
     21e:	0f af e8             	imul   %eax,%ebp
     221:	44 0f af f8          	imul   %eax,%r15d
     225:	44 0f af f0          	imul   %eax,%r14d
     229:	44 0f af e8          	imul   %eax,%r13d
     22d:	44 0f af c0          	imul   %eax,%r8d
     231:	44 0f af c8          	imul   %eax,%r9d
     235:	44 0f af d0          	imul   %eax,%r10d
     239:	44 0f af d8          	imul   %eax,%r11d
     23d:	44 0f af e0          	imul   %eax,%r12d
     241:	48 89 9c 24 20 02 00 	mov    %rbx,0x220(%rsp)
     248:	00 
     249:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     24d:	48 89 9c 24 c0 04 00 	mov    %rbx,0x4c0(%rsp)
     254:	00 
     255:	48 8d 5f 0e          	lea    0xe(%rdi),%rbx
     259:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     25e:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     263:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
     26a:	00 
     26b:	4c 89 7c 24 40       	mov    %r15,0x40(%rsp)
     270:	4c 8b bc 24 20 02 00 	mov    0x220(%rsp),%r15
     277:	00 
     278:	4c 89 b4 24 e0 01 00 	mov    %r14,0x1e0(%rsp)
     27f:	00 
     280:	4c 8b b4 24 c0 04 00 	mov    0x4c0(%rsp),%r14
     287:	00 
     288:	89 fb                	mov    %edi,%ebx
     28a:	4c 89 ac 24 80 02 00 	mov    %r13,0x280(%rsp)
     291:	00 
     292:	4c 8d 6f 15          	lea    0x15(%rdi),%r13
     296:	4c 89 44 24 20       	mov    %r8,0x20(%rsp)
     29b:	4c 8d 47 13          	lea    0x13(%rdi),%r8
     29f:	4c 89 0c 24          	mov    %r9,(%rsp)
     2a3:	4c 8d 4f 12          	lea    0x12(%rdi),%r9
     2a7:	4c 89 94 24 e0 04 00 	mov    %r10,0x4e0(%rsp)
     2ae:	00 
     2af:	4c 8d 57 11          	lea    0x11(%rdi),%r10
     2b3:	4c 89 9c 24 00 02 00 	mov    %r11,0x200(%rsp)
     2ba:	00 
     2bb:	4c 8d 5f 10          	lea    0x10(%rdi),%r11
     2bf:	0f af d8             	imul   %eax,%ebx
     2c2:	44 0f af e8          	imul   %eax,%r13d
     2c6:	44 0f af c0          	imul   %eax,%r8d
     2ca:	44 0f af d8          	imul   %eax,%r11d
     2ce:	44 0f af d0          	imul   %eax,%r10d
     2d2:	44 0f af c8          	imul   %eax,%r9d
     2d6:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2dc:	89 5c 24 a0          	mov    %ebx,-0x60(%rsp)
     2e0:	48 8d 5f 0f          	lea    0xf(%rdi),%rbx
     2e4:	0f af d8             	imul   %eax,%ebx
     2e7:	0f af e8             	imul   %eax,%ebp
     2ea:	44 0f af f8          	imul   %eax,%r15d
     2ee:	44 0f af f0          	imul   %eax,%r14d
     2f2:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     2f9:	00 00 
     2fb:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     301:	0f af f0             	imul   %eax,%esi
     304:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     309:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     30e:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
     315:	00 00 
     317:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     31e:	0f af f0             	imul   %eax,%esi
     321:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     326:	48 8d 77 14          	lea    0x14(%rdi),%rsi
     32a:	0f af f0             	imul   %eax,%esi
     32d:	49 63 c5             	movslq %r13d,%rax
     330:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     337:	00 00 
     339:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     340:	48 89 84 24 f8 03 00 	mov    %rax,0x3f8(%rsp)
     347:	00 
     348:	48 63 c6             	movslq %esi,%rax
     34b:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     352:	00 
     353:	49 63 c0             	movslq %r8d,%rax
     356:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     35d:	00 
     35e:	49 63 c1             	movslq %r9d,%rax
     361:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     368:	00 
     369:	49 63 c2             	movslq %r10d,%rax
     36c:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     373:	00 
     374:	49 63 c3             	movslq %r11d,%rax
     377:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     37e:	00 
     37f:	48 63 c3             	movslq %ebx,%rax
     382:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     389:	00 00 
     38b:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     392:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     399:	00 
     39a:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     39f:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     3a6:	00 
     3a7:	49 63 c6             	movslq %r14d,%rax
     3aa:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     3b1:	00 
     3b2:	49 63 c7             	movslq %r15d,%rax
     3b5:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     3bc:	00 
     3bd:	49 63 c4             	movslq %r12d,%rax
     3c0:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3c7:	00 00 
     3c9:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3d0:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     3d7:	00 
     3d8:	48 63 c5             	movslq %ebp,%rax
     3db:	bd 00 00 00 00       	mov    $0x0,%ebp
     3e0:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3e7:	00 
     3e8:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     3ef:	00 
     3f0:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3f7:	00 
     3f8:	48 63 84 24 80 02 00 	movslq 0x280(%rsp),%rax
     3ff:	00 
     400:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     407:	00 00 
     409:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     410:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     417:	00 
     418:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     41f:	00 
     420:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     427:	00 00 
     429:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     430:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     437:	00 
     438:	48 63 84 24 e0 04 00 	movslq 0x4e0(%rsp),%rax
     43f:	00 
     440:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     447:	00 
     448:	48 63 04 24          	movslq (%rsp),%rax
     44c:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     453:	00 00 
     455:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     45c:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     463:	00 
     464:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     469:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     470:	00 
     471:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     476:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     47d:	00 00 
     47f:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     486:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     48d:	00 
     48e:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     493:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     49a:	00 00 
     49c:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4a3:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     4aa:	00 
     4ab:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     4b0:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     4b7:	00 
     4b8:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     4bd:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4c4:	00 00 
     4c6:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4cd:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     4d4:	00 
     4d5:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4db:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4e2:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4e9:	00 00 
     4eb:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4f2:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4f9:	00 00 
     4fb:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     502:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     509:	00 00 
     50b:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     512:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     519:	00 00 
     51b:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     522:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     528:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     52f:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     535:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     53c:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     542:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     549:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     54f:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     556:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     55c:	c4 e2 7d 18 44 ba 54 	vbroadcastss 0x54(%rdx,%rdi,4),%ymm0
     563:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     568:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     56c:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     573:	00 00 
     575:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     579:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     580:	00 00 
     582:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     586:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     58d:	00 00 
     58f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     593:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     59a:	00 00 
     59c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a0:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     5a7:	00 00 
     5a9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ad:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     5b4:	00 00 
     5b6:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ba:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     5c1:	00 00 
     5c3:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c7:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     5ce:	00 00 
     5d0:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d4:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     5db:	00 00 
     5dd:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e1:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     5e8:	00 00 
     5ea:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5ee:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
     5f5:	00 00 
     5f7:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5fb:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
     602:	00 00 
     604:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     608:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
     60f:	00 00 
     611:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     615:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     61c:	00 00 
     61e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     622:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     629:	00 00 
     62b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     62f:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     636:	00 00 
     638:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     63c:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     643:	00 00 
     645:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     649:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     64f:	90                   	nop
     650:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     657:	00 
     658:	4c 8b 94 24 98 01 00 	mov    0x198(%rsp),%r10
     65f:	00 
     660:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
     667:	00 00 
     669:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
     670:	00 00 
     672:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     679:	00 00 
     67b:	c5 fc 11 b4 24 e0 42 	vmovups %ymm6,0x42e0(%rsp)
     682:	00 00 
     684:	c5 7c 11 b4 24 e0 44 	vmovups %ymm14,0x44e0(%rsp)
     68b:	00 00 
     68d:	c5 7c 11 a4 24 20 45 	vmovups %ymm12,0x4520(%rsp)
     694:	00 00 
     696:	c5 7c 11 ac 24 00 45 	vmovups %ymm13,0x4500(%rsp)
     69d:	00 00 
     69f:	4c 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%r14
     6a4:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     6ab:	00 
     6ac:	c4 41 7c 10 0c aa    	vmovups (%r10,%rbp,4),%ymm9
     6b2:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     6b6:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     6bc:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
     6c0:	4c 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%r11
     6c5:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     6cc:	00 
     6cd:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
     6d4:	00 00 
     6d6:	c4 42 7d b8 ca       	vfmadd231ps %ymm10,%ymm0,%ymm9
     6db:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     6e1:	48 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%rdi
     6e6:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     6ed:	00 
     6ee:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
     6f5:	00 00 
     6f7:	c4 62 7d b8 cb       	vfmadd231ps %ymm3,%ymm0,%ymm9
     6fc:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     701:	48 8d 74 05 00       	lea    0x0(%rbp,%rax,1),%rsi
     706:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     70d:	00 
     70e:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     713:	c5 fc 11 84 24 80 44 	vmovups %ymm0,0x4480(%rsp)
     71a:	00 00 
     71c:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     721:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     728:	00 00 
     72a:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     72f:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     736:	00 
     737:	c5 fc 11 84 24 60 44 	vmovups %ymm0,0x4460(%rsp)
     73e:	00 00 
     740:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     745:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     74a:	48 89 9c 24 00 04 00 	mov    %rbx,0x400(%rsp)
     751:	00 
     752:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm9
     759:	02 00 00 
     75c:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
     760:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
     767:	00 00 
     769:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     76e:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     775:	00 
     776:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
     77d:	00 00 
     77f:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     784:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm9
     78b:	02 00 00 
     78e:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
     792:	48 89 94 24 20 04 00 	mov    %rdx,0x420(%rsp)
     799:	00 
     79a:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     79f:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     7a6:	00 
     7a7:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     7ae:	00 
     7af:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
     7b6:	00 00 
     7b8:	48 8b 9c 24 00 02 00 	mov    0x200(%rsp),%rbx
     7bf:	00 
     7c0:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     7c5:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     7cc:	00 
     7cd:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     7d4:	00 
     7d5:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     7da:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm9
     7e1:	01 00 00 
     7e4:	48 8b 9c 24 20 02 00 	mov    0x220(%rsp),%rbx
     7eb:	00 
     7ec:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     7f1:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     7f8:	00 
     7f9:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
     800:	00 00 
     802:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     807:	4c 89 84 24 40 04 00 	mov    %r8,0x440(%rsp)
     80e:	00 
     80f:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     814:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     81b:	00 
     81c:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     821:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
     828:	00 00 
     82a:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     830:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     837:	00 00 
     839:	4c 89 ac 24 80 02 00 	mov    %r13,0x280(%rsp)
     840:	00 
     841:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     846:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     84d:	00 
     84e:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
     855:	00 00 
     857:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     85c:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     862:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm9
     869:	00 00 00 
     86c:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
     870:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
     876:	4c 89 a4 24 a0 04 00 	mov    %r12,0x4a0(%rsp)
     87d:	00 
     87e:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     883:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     88a:	00 
     88b:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
     892:	00 00 
     894:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     89a:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm9
     8a1:	00 00 00 
     8a4:	4c 89 bc 24 60 04 00 	mov    %r15,0x460(%rsp)
     8ab:	00 
     8ac:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     8b0:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     8b5:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     8bc:	00 
     8bd:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
     8c4:	00 00 
     8c6:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     8cc:	4c 89 8c 24 a0 02 00 	mov    %r9,0x2a0(%rsp)
     8d3:	00 
     8d4:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     8d9:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     8e0:	00 
     8e1:	c4 62 7d b8 c9       	vfmadd231ps %ymm1,%ymm0,%ymm9
     8e6:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
     8ed:	00 00 
     8ef:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     8f5:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     8fc:	00 
     8fd:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm9
     904:	01 00 00 
     907:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
     90e:	00 00 
     910:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     917:	00 
     918:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
     91f:	00 00 
     921:	48 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%rax
     926:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     92b:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     932:	00 
     933:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm9
     93a:	00 00 00 
     93d:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
     944:	00 00 
     946:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     94b:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     952:	00 
     953:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm9
     95a:	01 00 00 
     95d:	4c 8d 4c 05 00       	lea    0x0(%rbp,%rax,1),%r9
     962:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     969:	00 
     96a:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     971:	00 00 
     973:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     979:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm9
     980:	00 00 00 
     983:	c4 21 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm8
     98a:	4c 8d 44 05 00       	lea    0x0(%rbp,%rax,1),%r8
     98f:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     996:	00 
     997:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     99e:	00 00 
     9a0:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     9a6:	c4 62 7d b8 4c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm9
     9ad:	c5 7c 11 84 24 80 26 	vmovups %ymm8,0x2680(%rsp)
     9b4:	00 00 
     9b6:	48 8d 54 05 00       	lea    0x0(%rbp,%rax,1),%rdx
     9bb:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     9c2:	00 
     9c3:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     9ca:	00 00 
     9cc:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     9d1:	c4 62 7d b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm9
     9d8:	48 8d 5c 05 00       	lea    0x0(%rbp,%rax,1),%rbx
     9dd:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     9e4:	00 
     9e5:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     9ec:	00 00 
     9ee:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     9f3:	c4 62 7d b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm9
     9fa:	4c 8d 6c 05 00       	lea    0x0(%rbp,%rax,1),%r13
     9ff:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     a06:	00 
     a07:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     a0e:	00 00 
     a10:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a16:	c4 62 7d b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm9
     a1d:	4c 8d 64 05 00       	lea    0x0(%rbp,%rax,1),%r12
     a22:	48 8b 84 24 f8 03 00 	mov    0x3f8(%rsp),%rax
     a29:	00 
     a2a:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     a31:	00 00 
     a33:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a39:	c4 62 7d b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm9
     a40:	4c 8d 7c 05 00       	lea    0x0(%rbp,%rax,1),%r15
     a45:	48 89 e8             	mov    %rbp,%rax
     a48:	48 8b ac 24 a0 02 00 	mov    0x2a0(%rsp),%rbp
     a4f:	00 
     a50:	c4 a1 7c 10 3c b9    	vmovups (%rcx,%r15,4),%ymm7
     a56:	c4 62 45 b8 0c 24    	vfmadd231ps (%rsp),%ymm7,%ymm9
     a5c:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     a63:	00 00 
     a65:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     a6b:	c5 fc 10 54 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm2
     a71:	c5 fc 11 bc 24 00 43 	vmovups %ymm7,0x4300(%rsp)
     a78:	00 00 
     a7a:	c4 a1 7c 10 7c b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm7
     a81:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
     a88:	00 00 
     a8a:	c5 fc 11 94 24 c0 42 	vmovups %ymm2,0x42c0(%rsp)
     a91:	00 00 
     a93:	c5 fc 11 bc 24 60 29 	vmovups %ymm7,0x2960(%rsp)
     a9a:	00 00 
     a9c:	c4 a1 7c 10 7c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm7
     aa3:	c5 fc 11 bc 24 c0 0e 	vmovups %ymm7,0xec0(%rsp)
     aaa:	00 00 
     aac:	c4 a1 7c 10 7c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm7
     ab3:	c5 fc 11 bc 24 40 2b 	vmovups %ymm7,0x2b40(%rsp)
     aba:	00 00 
     abc:	c4 a1 7c 10 bc b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm7
     ac3:	00 00 00 
     ac6:	c5 fc 11 bc 24 80 2c 	vmovups %ymm7,0x2c80(%rsp)
     acd:	00 00 
     acf:	c4 a1 7c 10 bc b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm7
     ad6:	00 00 00 
     ad9:	c5 fc 11 bc 24 40 12 	vmovups %ymm7,0x1240(%rsp)
     ae0:	00 00 
     ae2:	c4 a1 7c 10 bc b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm7
     ae9:	00 00 00 
     aec:	c5 fc 11 bc 24 80 2e 	vmovups %ymm7,0x2e80(%rsp)
     af3:	00 00 
     af5:	c4 a1 7c 10 bc b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm7
     afc:	00 00 00 
     aff:	c5 fc 11 bc 24 80 15 	vmovups %ymm7,0x1580(%rsp)
     b06:	00 00 
     b08:	c4 a1 7c 10 bc b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm7
     b0f:	01 00 00 
     b12:	c5 fc 11 bc 24 a0 30 	vmovups %ymm7,0x30a0(%rsp)
     b19:	00 00 
     b1b:	c4 a1 7c 10 bc b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm7
     b22:	01 00 00 
     b25:	c5 fc 11 bc 24 80 18 	vmovups %ymm7,0x1880(%rsp)
     b2c:	00 00 
     b2e:	c4 a1 7c 10 bc b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm7
     b35:	01 00 00 
     b38:	c5 fc 11 bc 24 c0 32 	vmovups %ymm7,0x32c0(%rsp)
     b3f:	00 00 
     b41:	c4 a1 7c 10 bc b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm7
     b48:	01 00 00 
     b4b:	c5 fc 11 bc 24 60 1c 	vmovups %ymm7,0x1c60(%rsp)
     b52:	00 00 
     b54:	c4 a1 7c 10 bc b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm7
     b5b:	01 00 00 
     b5e:	c5 fc 11 bc 24 00 35 	vmovups %ymm7,0x3500(%rsp)
     b65:	00 00 
     b67:	c4 a1 7c 10 bc b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm7
     b6e:	01 00 00 
     b71:	c5 fc 11 bc 24 00 1f 	vmovups %ymm7,0x1f00(%rsp)
     b78:	00 00 
     b7a:	c4 a1 7c 10 bc b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm7
     b81:	01 00 00 
     b84:	c5 fc 11 bc 24 00 38 	vmovups %ymm7,0x3800(%rsp)
     b8b:	00 00 
     b8d:	c4 a1 7c 10 bc b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm7
     b94:	01 00 00 
     b97:	c5 fc 11 bc 24 00 39 	vmovups %ymm7,0x3900(%rsp)
     b9e:	00 00 
     ba0:	c4 a1 7c 10 bc b1 00 	vmovups 0x200(%rcx,%r14,4),%ymm7
     ba7:	02 00 00 
     baa:	c5 fc 11 bc 24 00 22 	vmovups %ymm7,0x2200(%rsp)
     bb1:	00 00 
     bb3:	c4 a1 7c 10 bc b1 20 	vmovups 0x220(%rcx,%r14,4),%ymm7
     bba:	02 00 00 
     bbd:	c5 fc 11 bc 24 40 3b 	vmovups %ymm7,0x3b40(%rsp)
     bc4:	00 00 
     bc6:	c4 a1 7c 10 bc b1 40 	vmovups 0x240(%rcx,%r14,4),%ymm7
     bcd:	02 00 00 
     bd0:	c5 fc 11 bc 24 00 3d 	vmovups %ymm7,0x3d00(%rsp)
     bd7:	00 00 
     bd9:	c4 a1 7c 10 bc b1 60 	vmovups 0x260(%rcx,%r14,4),%ymm7
     be0:	02 00 00 
     be3:	c5 fc 11 bc 24 c0 04 	vmovups %ymm7,0x4c0(%rsp)
     bea:	00 00 
     bec:	c4 a1 7c 10 bc b1 80 	vmovups 0x280(%rcx,%r14,4),%ymm7
     bf3:	02 00 00 
     bf6:	c5 fc 11 bc 24 40 41 	vmovups %ymm7,0x4140(%rsp)
     bfd:	00 00 
     bff:	c4 a1 7c 10 bc b1 a0 	vmovups 0x2a0(%rcx,%r14,4),%ymm7
     c06:	02 00 00 
     c09:	c5 fc 11 bc 24 e0 04 	vmovups %ymm7,0x4e0(%rsp)
     c10:	00 00 
     c12:	c4 a1 7c 10 bc b1 c0 	vmovups 0x2c0(%rcx,%r14,4),%ymm7
     c19:	02 00 00 
     c1c:	c5 fc 11 bc 24 a0 42 	vmovups %ymm7,0x42a0(%rsp)
     c23:	00 00 
     c25:	c4 a1 7c 10 7c 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm7
     c2c:	c5 fc 11 bc 24 20 29 	vmovups %ymm7,0x2920(%rsp)
     c33:	00 00 
     c35:	c4 a1 7c 10 7c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm7
     c3c:	c5 fc 11 bc 24 20 2a 	vmovups %ymm7,0x2a20(%rsp)
     c43:	00 00 
     c45:	c4 a1 7c 10 7c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm7
     c4c:	c5 fc 11 bc 24 80 2a 	vmovups %ymm7,0x2a80(%rsp)
     c53:	00 00 
     c55:	c4 a1 7c 10 bc 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm7
     c5c:	00 00 00 
     c5f:	c5 fc 11 bc 24 20 2c 	vmovups %ymm7,0x2c20(%rsp)
     c66:	00 00 
     c68:	c4 a1 7c 10 bc 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm7
     c6f:	00 00 00 
     c72:	c5 fc 11 bc 24 40 2c 	vmovups %ymm7,0x2c40(%rsp)
     c79:	00 00 
     c7b:	c4 a1 7c 10 bc 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm7
     c82:	00 00 00 
     c85:	c5 fc 11 bc 24 00 2e 	vmovups %ymm7,0x2e00(%rsp)
     c8c:	00 00 
     c8e:	c4 a1 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm7
     c95:	00 00 00 
     c98:	c5 fc 11 bc 24 20 2e 	vmovups %ymm7,0x2e20(%rsp)
     c9f:	00 00 
     ca1:	c4 a1 7c 10 bc 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm7
     ca8:	01 00 00 
     cab:	c5 fc 11 bc 24 20 30 	vmovups %ymm7,0x3020(%rsp)
     cb2:	00 00 
     cb4:	c4 a1 7c 10 bc 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm7
     cbb:	01 00 00 
     cbe:	c5 fc 11 bc 24 40 30 	vmovups %ymm7,0x3040(%rsp)
     cc5:	00 00 
     cc7:	c4 a1 7c 10 bc 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm7
     cce:	01 00 00 
     cd1:	c5 fc 11 bc 24 40 32 	vmovups %ymm7,0x3240(%rsp)
     cd8:	00 00 
     cda:	c4 a1 7c 10 bc 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm7
     ce1:	01 00 00 
     ce4:	c5 fc 11 bc 24 60 32 	vmovups %ymm7,0x3260(%rsp)
     ceb:	00 00 
     ced:	c4 a1 7c 10 bc 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm7
     cf4:	01 00 00 
     cf7:	c5 fc 11 bc 24 60 34 	vmovups %ymm7,0x3460(%rsp)
     cfe:	00 00 
     d00:	c4 a1 7c 10 bc 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm7
     d07:	01 00 00 
     d0a:	c5 fc 11 bc 24 c0 35 	vmovups %ymm7,0x35c0(%rsp)
     d11:	00 00 
     d13:	c4 a1 7c 10 bc 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm7
     d1a:	01 00 00 
     d1d:	c5 fc 11 bc 24 20 37 	vmovups %ymm7,0x3720(%rsp)
     d24:	00 00 
     d26:	c4 a1 7c 10 bc 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm7
     d2d:	01 00 00 
     d30:	c5 fc 11 bc 24 a0 38 	vmovups %ymm7,0x38a0(%rsp)
     d37:	00 00 
     d39:	c4 a1 7c 10 bc 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm7
     d40:	02 00 00 
     d43:	c5 fc 11 bc 24 e0 39 	vmovups %ymm7,0x39e0(%rsp)
     d4a:	00 00 
     d4c:	c4 a1 7c 10 bc 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm7
     d53:	02 00 00 
     d56:	c5 fc 11 bc 24 00 3b 	vmovups %ymm7,0x3b00(%rsp)
     d5d:	00 00 
     d5f:	c4 a1 7c 10 bc 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm7
     d66:	02 00 00 
     d69:	c5 fc 11 bc 24 40 3c 	vmovups %ymm7,0x3c40(%rsp)
     d70:	00 00 
     d72:	c4 a1 7c 10 bc 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm7
     d79:	02 00 00 
     d7c:	c5 fc 11 bc 24 a0 3e 	vmovups %ymm7,0x3ea0(%rsp)
     d83:	00 00 
     d85:	c4 a1 7c 10 bc 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm7
     d8c:	02 00 00 
     d8f:	c5 fc 11 bc 24 00 41 	vmovups %ymm7,0x4100(%rsp)
     d96:	00 00 
     d98:	c4 a1 7c 10 bc 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm7
     d9f:	02 00 00 
     da2:	c5 fc 11 bc 24 60 42 	vmovups %ymm7,0x4260(%rsp)
     da9:	00 00 
     dab:	c4 a1 7c 10 bc 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm7
     db2:	02 00 00 
     db5:	4c 8b 9c 24 e0 01 00 	mov    0x1e0(%rsp),%r11
     dbc:	00 
     dbd:	c5 fc 11 bc 24 40 42 	vmovups %ymm7,0x4240(%rsp)
     dc4:	00 00 
     dc6:	c5 fc 10 7c b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm7
     dcc:	c4 21 7c 10 64 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm12
     dd3:	c5 fc 11 bc 24 80 0e 	vmovups %ymm7,0xe80(%rsp)
     dda:	00 00 
     ddc:	c5 fc 10 7c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm7
     de2:	c5 7c 11 a4 24 40 26 	vmovups %ymm12,0x2640(%rsp)
     de9:	00 00 
     deb:	c5 fc 11 bc 24 e0 29 	vmovups %ymm7,0x29e0(%rsp)
     df2:	00 00 
     df4:	c5 fc 10 7c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm7
     dfa:	c5 fc 11 bc 24 e0 2a 	vmovups %ymm7,0x2ae0(%rsp)
     e01:	00 00 
     e03:	c5 fc 10 bc b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm7
     e0a:	00 00 
     e0c:	c5 fc 11 bc 24 e0 2b 	vmovups %ymm7,0x2be0(%rsp)
     e13:	00 00 
     e15:	c5 fc 10 bc b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm7
     e1c:	00 00 
     e1e:	c5 fc 11 bc 24 e0 2c 	vmovups %ymm7,0x2ce0(%rsp)
     e25:	00 00 
     e27:	c5 fc 10 bc b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm7
     e2e:	00 00 
     e30:	c5 fc 11 bc 24 c0 2d 	vmovups %ymm7,0x2dc0(%rsp)
     e37:	00 00 
     e39:	c5 fc 10 bc b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm7
     e40:	00 00 
     e42:	c5 fc 11 bc 24 e0 2e 	vmovups %ymm7,0x2ee0(%rsp)
     e49:	00 00 
     e4b:	c5 fc 10 bc b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm7
     e52:	00 00 
     e54:	c5 fc 11 bc 24 e0 2f 	vmovups %ymm7,0x2fe0(%rsp)
     e5b:	00 00 
     e5d:	c5 fc 10 bc b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm7
     e64:	00 00 
     e66:	c5 fc 11 bc 24 20 31 	vmovups %ymm7,0x3120(%rsp)
     e6d:	00 00 
     e6f:	c5 fc 10 bc b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm7
     e76:	00 00 
     e78:	c5 fc 11 bc 24 00 32 	vmovups %ymm7,0x3200(%rsp)
     e7f:	00 00 
     e81:	c5 fc 10 bc b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm7
     e88:	00 00 
     e8a:	c5 fc 11 bc 24 20 33 	vmovups %ymm7,0x3320(%rsp)
     e91:	00 00 
     e93:	c5 fc 10 bc b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm7
     e9a:	00 00 
     e9c:	c5 fc 11 bc 24 20 34 	vmovups %ymm7,0x3420(%rsp)
     ea3:	00 00 
     ea5:	c5 fc 10 bc b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm7
     eac:	00 00 
     eae:	c5 fc 11 bc 24 80 34 	vmovups %ymm7,0x3480(%rsp)
     eb5:	00 00 
     eb7:	c5 fc 10 bc b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm7
     ebe:	00 00 
     ec0:	c5 fc 11 bc 24 c0 36 	vmovups %ymm7,0x36c0(%rsp)
     ec7:	00 00 
     ec9:	c5 fc 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm7
     ed0:	00 00 
     ed2:	c5 fc 11 bc 24 60 38 	vmovups %ymm7,0x3860(%rsp)
     ed9:	00 00 
     edb:	c5 fc 10 bc b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm7
     ee2:	00 00 
     ee4:	c5 fc 11 bc 24 80 39 	vmovups %ymm7,0x3980(%rsp)
     eeb:	00 00 
     eed:	c5 fc 10 bc b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm7
     ef4:	00 00 
     ef6:	c5 fc 11 bc 24 20 39 	vmovups %ymm7,0x3920(%rsp)
     efd:	00 00 
     eff:	c5 fc 10 bc b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm7
     f06:	00 00 
     f08:	c5 fc 11 bc 24 00 3c 	vmovups %ymm7,0x3c00(%rsp)
     f0f:	00 00 
     f11:	c5 fc 10 bc b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm7
     f18:	00 00 
     f1a:	c5 fc 11 bc 24 60 3e 	vmovups %ymm7,0x3e60(%rsp)
     f21:	00 00 
     f23:	c5 fc 10 bc b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm7
     f2a:	00 00 
     f2c:	c5 fc 11 bc 24 e0 3f 	vmovups %ymm7,0x3fe0(%rsp)
     f33:	00 00 
     f35:	c5 fc 10 bc b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm7
     f3c:	00 00 
     f3e:	c5 fc 11 bc 24 20 42 	vmovups %ymm7,0x4220(%rsp)
     f45:	00 00 
     f47:	c5 fc 10 bc b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm7
     f4e:	00 00 
     f50:	48 8b bc 24 60 04 00 	mov    0x460(%rsp),%rdi
     f57:	00 
     f58:	c5 fc 11 bc 24 e0 41 	vmovups %ymm7,0x41e0(%rsp)
     f5f:	00 00 
     f61:	c5 fc 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm7
     f67:	c5 fc 11 bc 24 a0 29 	vmovups %ymm7,0x29a0(%rsp)
     f6e:	00 00 
     f70:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
     f76:	c5 fc 11 bc 24 a0 2a 	vmovups %ymm7,0x2aa0(%rsp)
     f7d:	00 00 
     f7f:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
     f86:	00 00 
     f88:	c5 fc 11 bc 24 80 2b 	vmovups %ymm7,0x2b80(%rsp)
     f8f:	00 00 
     f91:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
     f98:	00 00 
     f9a:	c5 fc 11 bc 24 a0 2c 	vmovups %ymm7,0x2ca0(%rsp)
     fa1:	00 00 
     fa3:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
     faa:	00 00 
     fac:	c5 fc 11 bc 24 80 2d 	vmovups %ymm7,0x2d80(%rsp)
     fb3:	00 00 
     fb5:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
     fbc:	00 00 
     fbe:	c5 fc 11 bc 24 a0 2e 	vmovups %ymm7,0x2ea0(%rsp)
     fc5:	00 00 
     fc7:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
     fce:	00 00 
     fd0:	c5 fc 11 bc 24 a0 2f 	vmovups %ymm7,0x2fa0(%rsp)
     fd7:	00 00 
     fd9:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
     fe0:	00 00 
     fe2:	c5 fc 11 bc 24 c0 30 	vmovups %ymm7,0x30c0(%rsp)
     fe9:	00 00 
     feb:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
     ff2:	00 00 
     ff4:	c5 fc 11 bc 24 c0 31 	vmovups %ymm7,0x31c0(%rsp)
     ffb:	00 00 
     ffd:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    1004:	00 00 
    1006:	c5 fc 11 bc 24 e0 32 	vmovups %ymm7,0x32e0(%rsp)
    100d:	00 00 
    100f:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    1016:	00 00 
    1018:	c5 fc 11 bc 24 e0 33 	vmovups %ymm7,0x33e0(%rsp)
    101f:	00 00 
    1021:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    1028:	00 00 
    102a:	c5 fc 11 bc 24 40 35 	vmovups %ymm7,0x3540(%rsp)
    1031:	00 00 
    1033:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    103a:	00 00 
    103c:	c5 fc 11 bc 24 60 36 	vmovups %ymm7,0x3660(%rsp)
    1043:	00 00 
    1045:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
    104c:	00 00 
    104e:	c5 fc 11 bc 24 80 36 	vmovups %ymm7,0x3680(%rsp)
    1055:	00 00 
    1057:	c5 fc 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm7
    105e:	00 00 
    1060:	c5 fc 11 bc 24 40 39 	vmovups %ymm7,0x3940(%rsp)
    1067:	00 00 
    1069:	c5 fc 10 bc b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm7
    1070:	00 00 
    1072:	c5 fc 11 bc 24 60 3a 	vmovups %ymm7,0x3a60(%rsp)
    1079:	00 00 
    107b:	c5 fc 10 bc b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm7
    1082:	00 00 
    1084:	c5 fc 11 bc 24 c0 3b 	vmovups %ymm7,0x3bc0(%rsp)
    108b:	00 00 
    108d:	c5 fc 10 bc b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm7
    1094:	00 00 
    1096:	c5 fc 11 bc 24 80 3d 	vmovups %ymm7,0x3d80(%rsp)
    109d:	00 00 
    109f:	c5 fc 10 bc b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm7
    10a6:	00 00 
    10a8:	c5 fc 11 bc 24 40 40 	vmovups %ymm7,0x4040(%rsp)
    10af:	00 00 
    10b1:	c5 fc 10 bc b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm7
    10b8:	00 00 
    10ba:	c5 fc 11 bc 24 00 42 	vmovups %ymm7,0x4200(%rsp)
    10c1:	00 00 
    10c3:	c5 fc 10 bc b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm7
    10ca:	00 00 
    10cc:	48 8b b4 24 00 04 00 	mov    0x400(%rsp),%rsi
    10d3:	00 
    10d4:	c5 fc 11 bc 24 80 41 	vmovups %ymm7,0x4180(%rsp)
    10db:	00 00 
    10dd:	c5 fc 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm7
    10e3:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    10e9:	c5 fc 11 bc 24 40 29 	vmovups %ymm7,0x2940(%rsp)
    10f0:	00 00 
    10f2:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    10f8:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    10ff:	00 00 
    1101:	c5 fc 11 bc 24 40 2a 	vmovups %ymm7,0x2a40(%rsp)
    1108:	00 00 
    110a:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    1111:	00 00 
    1113:	c5 fc 11 bc 24 20 2b 	vmovups %ymm7,0x2b20(%rsp)
    111a:	00 00 
    111c:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    1123:	00 00 
    1125:	c5 fc 11 bc 24 60 2c 	vmovups %ymm7,0x2c60(%rsp)
    112c:	00 00 
    112e:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    1135:	00 00 
    1137:	c5 fc 11 bc 24 40 2d 	vmovups %ymm7,0x2d40(%rsp)
    113e:	00 00 
    1140:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    1147:	00 00 
    1149:	c5 fc 11 bc 24 60 2e 	vmovups %ymm7,0x2e60(%rsp)
    1150:	00 00 
    1152:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1159:	00 00 
    115b:	c5 fc 11 bc 24 40 2f 	vmovups %ymm7,0x2f40(%rsp)
    1162:	00 00 
    1164:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    116b:	00 00 
    116d:	c5 fc 11 bc 24 80 30 	vmovups %ymm7,0x3080(%rsp)
    1174:	00 00 
    1176:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    117d:	00 00 
    117f:	c5 fc 11 bc 24 80 31 	vmovups %ymm7,0x3180(%rsp)
    1186:	00 00 
    1188:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    118f:	00 00 
    1191:	c5 fc 11 bc 24 a0 32 	vmovups %ymm7,0x32a0(%rsp)
    1198:	00 00 
    119a:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    11a1:	00 00 
    11a3:	c5 fc 11 bc 24 a0 33 	vmovups %ymm7,0x33a0(%rsp)
    11aa:	00 00 
    11ac:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    11b3:	00 00 
    11b5:	c5 fc 11 bc 24 e0 34 	vmovups %ymm7,0x34e0(%rsp)
    11bc:	00 00 
    11be:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    11c5:	00 00 
    11c7:	c5 fc 11 bc 24 20 36 	vmovups %ymm7,0x3620(%rsp)
    11ce:	00 00 
    11d0:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
    11d7:	00 00 
    11d9:	c5 fc 11 bc 24 c0 37 	vmovups %ymm7,0x37c0(%rsp)
    11e0:	00 00 
    11e2:	c5 fc 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm7
    11e9:	00 00 
    11eb:	c5 fc 11 bc 24 e0 38 	vmovups %ymm7,0x38e0(%rsp)
    11f2:	00 00 
    11f4:	c5 fc 10 bc b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm7
    11fb:	00 00 
    11fd:	c5 fc 11 bc 24 20 3a 	vmovups %ymm7,0x3a20(%rsp)
    1204:	00 00 
    1206:	c5 fc 10 bc b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm7
    120d:	00 00 
    120f:	c5 fc 11 bc 24 80 3b 	vmovups %ymm7,0x3b80(%rsp)
    1216:	00 00 
    1218:	c5 fc 10 bc b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm7
    121f:	00 00 
    1221:	c5 fc 11 bc 24 a0 3d 	vmovups %ymm7,0x3da0(%rsp)
    1228:	00 00 
    122a:	c5 fc 10 bc b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm7
    1231:	00 00 
    1233:	c5 fc 11 bc 24 c0 3f 	vmovups %ymm7,0x3fc0(%rsp)
    123a:	00 00 
    123c:	c5 fc 10 bc b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm7
    1243:	00 00 
    1245:	c5 fc 11 bc 24 60 41 	vmovups %ymm7,0x4160(%rsp)
    124c:	00 00 
    124e:	c5 fc 10 bc b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm7
    1255:	00 00 
    1257:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
    125e:	00 
    125f:	c5 fc 11 bc 24 c0 40 	vmovups %ymm7,0x40c0(%rsp)
    1266:	00 00 
    1268:	c5 fc 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm7
    126e:	c5 fc 11 bc 24 a0 0a 	vmovups %ymm7,0xaa0(%rsp)
    1275:	00 00 
    1277:	c5 fc 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm7
    127d:	c5 fc 11 bc 24 e0 28 	vmovups %ymm7,0x28e0(%rsp)
    1284:	00 00 
    1286:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    128c:	c5 fc 11 bc 24 00 2a 	vmovups %ymm7,0x2a00(%rsp)
    1293:	00 00 
    1295:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    129c:	00 00 
    129e:	c5 fc 11 bc 24 00 2b 	vmovups %ymm7,0x2b00(%rsp)
    12a5:	00 00 
    12a7:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    12ae:	00 00 
    12b0:	c5 fc 11 bc 24 00 2c 	vmovups %ymm7,0x2c00(%rsp)
    12b7:	00 00 
    12b9:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    12c0:	00 00 
    12c2:	c5 fc 11 bc 24 20 2d 	vmovups %ymm7,0x2d20(%rsp)
    12c9:	00 00 
    12cb:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    12d2:	00 00 
    12d4:	c5 fc 11 bc 24 e0 2d 	vmovups %ymm7,0x2de0(%rsp)
    12db:	00 00 
    12dd:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    12e4:	00 00 
    12e6:	c5 fc 11 bc 24 00 2f 	vmovups %ymm7,0x2f00(%rsp)
    12ed:	00 00 
    12ef:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    12f6:	00 00 
    12f8:	c5 fc 11 bc 24 00 30 	vmovups %ymm7,0x3000(%rsp)
    12ff:	00 00 
    1301:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1308:	00 00 
    130a:	c5 fc 11 bc 24 40 31 	vmovups %ymm7,0x3140(%rsp)
    1311:	00 00 
    1313:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    131a:	00 00 
    131c:	c5 fc 11 bc 24 20 32 	vmovups %ymm7,0x3220(%rsp)
    1323:	00 00 
    1325:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    132c:	00 00 
    132e:	c5 fc 11 bc 24 40 33 	vmovups %ymm7,0x3340(%rsp)
    1335:	00 00 
    1337:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    133e:	00 00 
    1340:	c5 fc 11 bc 24 40 34 	vmovups %ymm7,0x3440(%rsp)
    1347:	00 00 
    1349:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    1350:	00 00 
    1352:	c5 fc 11 bc 24 a0 35 	vmovups %ymm7,0x35a0(%rsp)
    1359:	00 00 
    135b:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
    1362:	00 00 
    1364:	c5 fc 11 bc 24 00 37 	vmovups %ymm7,0x3700(%rsp)
    136b:	00 00 
    136d:	c5 fc 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm7
    1374:	00 00 
    1376:	c5 fc 11 bc 24 80 38 	vmovups %ymm7,0x3880(%rsp)
    137d:	00 00 
    137f:	c5 fc 10 bc b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm7
    1386:	00 00 
    1388:	c5 fc 11 bc 24 00 3a 	vmovups %ymm7,0x3a00(%rsp)
    138f:	00 00 
    1391:	c5 fc 10 bc b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm7
    1398:	00 00 
    139a:	c5 fc 11 bc 24 20 3b 	vmovups %ymm7,0x3b20(%rsp)
    13a1:	00 00 
    13a3:	c5 fc 10 bc b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm7
    13aa:	00 00 
    13ac:	c5 fc 11 bc 24 e0 3c 	vmovups %ymm7,0x3ce0(%rsp)
    13b3:	00 00 
    13b5:	c5 fc 10 bc b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm7
    13bc:	00 00 
    13be:	c5 fc 11 bc 24 20 3f 	vmovups %ymm7,0x3f20(%rsp)
    13c5:	00 00 
    13c7:	c5 fc 10 bc b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm7
    13ce:	00 00 
    13d0:	c5 fc 11 bc 24 20 41 	vmovups %ymm7,0x4120(%rsp)
    13d7:	00 00 
    13d9:	c5 fc 10 bc b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm7
    13e0:	00 00 
    13e2:	48 8b b4 24 00 02 00 	mov    0x200(%rsp),%rsi
    13e9:	00 
    13ea:	c5 fc 11 bc 24 20 40 	vmovups %ymm7,0x4020(%rsp)
    13f1:	00 00 
    13f3:	c5 fc 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm7
    13f9:	c5 fc 11 bc 24 20 0a 	vmovups %ymm7,0xa20(%rsp)
    1400:	00 00 
    1402:	c5 fc 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm7
    1408:	c5 fc 11 bc 24 c0 28 	vmovups %ymm7,0x28c0(%rsp)
    140f:	00 00 
    1411:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    1417:	c5 fc 11 bc 24 c0 29 	vmovups %ymm7,0x29c0(%rsp)
    141e:	00 00 
    1420:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    1427:	00 00 
    1429:	c5 fc 11 bc 24 c0 2a 	vmovups %ymm7,0x2ac0(%rsp)
    1430:	00 00 
    1432:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    1439:	00 00 
    143b:	c5 fc 11 bc 24 c0 2b 	vmovups %ymm7,0x2bc0(%rsp)
    1442:	00 00 
    1444:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    144b:	00 00 
    144d:	c5 fc 11 bc 24 c0 2c 	vmovups %ymm7,0x2cc0(%rsp)
    1454:	00 00 
    1456:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    145d:	00 00 
    145f:	c5 fc 11 bc 24 a0 2d 	vmovups %ymm7,0x2da0(%rsp)
    1466:	00 00 
    1468:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    146f:	00 00 
    1471:	c5 fc 11 bc 24 c0 2e 	vmovups %ymm7,0x2ec0(%rsp)
    1478:	00 00 
    147a:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1481:	00 00 
    1483:	c5 fc 11 bc 24 c0 2f 	vmovups %ymm7,0x2fc0(%rsp)
    148a:	00 00 
    148c:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1493:	00 00 
    1495:	c5 fc 11 bc 24 00 31 	vmovups %ymm7,0x3100(%rsp)
    149c:	00 00 
    149e:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    14a5:	00 00 
    14a7:	c5 fc 11 bc 24 e0 31 	vmovups %ymm7,0x31e0(%rsp)
    14ae:	00 00 
    14b0:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    14b7:	00 00 
    14b9:	c5 fc 11 bc 24 00 33 	vmovups %ymm7,0x3300(%rsp)
    14c0:	00 00 
    14c2:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    14c9:	00 00 
    14cb:	c5 fc 11 bc 24 00 34 	vmovups %ymm7,0x3400(%rsp)
    14d2:	00 00 
    14d4:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    14db:	00 00 
    14dd:	c5 fc 11 bc 24 60 35 	vmovups %ymm7,0x3560(%rsp)
    14e4:	00 00 
    14e6:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
    14ed:	00 00 
    14ef:	c5 fc 11 bc 24 a0 36 	vmovups %ymm7,0x36a0(%rsp)
    14f6:	00 00 
    14f8:	c5 fc 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm7
    14ff:	00 00 
    1501:	c5 fc 11 bc 24 40 38 	vmovups %ymm7,0x3840(%rsp)
    1508:	00 00 
    150a:	c5 fc 10 bc b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm7
    1511:	00 00 
    1513:	c5 fc 11 bc 24 a0 39 	vmovups %ymm7,0x39a0(%rsp)
    151a:	00 00 
    151c:	c5 fc 10 bc b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm7
    1523:	00 00 
    1525:	c5 fc 11 bc 24 a0 3a 	vmovups %ymm7,0x3aa0(%rsp)
    152c:	00 00 
    152e:	c5 fc 10 bc b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm7
    1535:	00 00 
    1537:	c5 fc 11 bc 24 20 3c 	vmovups %ymm7,0x3c20(%rsp)
    153e:	00 00 
    1540:	c5 fc 10 bc b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm7
    1547:	00 00 
    1549:	c5 fc 11 bc 24 c0 3e 	vmovups %ymm7,0x3ec0(%rsp)
    1550:	00 00 
    1552:	c5 fc 10 bc b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm7
    1559:	00 00 
    155b:	c5 fc 11 bc 24 e0 40 	vmovups %ymm7,0x40e0(%rsp)
    1562:	00 00 
    1564:	c5 fc 10 bc b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm7
    156b:	00 00 
    156d:	48 8b b4 24 20 02 00 	mov    0x220(%rsp),%rsi
    1574:	00 
    1575:	c5 fc 11 bc 24 80 3f 	vmovups %ymm7,0x3f80(%rsp)
    157c:	00 00 
    157e:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    1584:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    158a:	c5 fc 11 bc 24 80 29 	vmovups %ymm7,0x2980(%rsp)
    1591:	00 00 
    1593:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    159a:	00 00 
    159c:	c5 fc 11 84 24 00 28 	vmovups %ymm0,0x2800(%rsp)
    15a3:	00 00 
    15a5:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    15ab:	c5 fc 11 bc 24 60 2b 	vmovups %ymm7,0x2b60(%rsp)
    15b2:	00 00 
    15b4:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    15bb:	00 00 
    15bd:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    15c4:	00 00 
    15c6:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    15cd:	00 00 
    15cf:	c5 fc 11 bc 24 60 2d 	vmovups %ymm7,0x2d60(%rsp)
    15d6:	00 00 
    15d8:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    15df:	00 00 
    15e1:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    15e8:	00 00 
    15ea:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    15f1:	00 00 
    15f3:	c5 fc 11 bc 24 80 2f 	vmovups %ymm7,0x2f80(%rsp)
    15fa:	00 00 
    15fc:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    1603:	00 00 
    1605:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    160c:	00 00 
    160e:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1615:	00 00 
    1617:	c5 fc 11 bc 24 a0 31 	vmovups %ymm7,0x31a0(%rsp)
    161e:	00 00 
    1620:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    1627:	00 00 
    1629:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1630:	00 00 
    1632:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    1639:	00 00 
    163b:	c5 fc 11 bc 24 c0 33 	vmovups %ymm7,0x33c0(%rsp)
    1642:	00 00 
    1644:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    164b:	00 00 
    164d:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1654:	00 00 
    1656:	c5 fc 10 84 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm0
    165d:	00 00 
    165f:	c5 fc 11 bc 24 20 35 	vmovups %ymm7,0x3520(%rsp)
    1666:	00 00 
    1668:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
    166f:	00 00 
    1671:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    1678:	00 00 
    167a:	c5 fc 11 bc 24 40 36 	vmovups %ymm7,0x3640(%rsp)
    1681:	00 00 
    1683:	c5 fc 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm7
    168a:	00 00 
    168c:	c5 fc 11 bc 24 20 38 	vmovups %ymm7,0x3820(%rsp)
    1693:	00 00 
    1695:	c5 fc 10 bc b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm7
    169c:	00 00 
    169e:	c5 fc 11 bc 24 60 39 	vmovups %ymm7,0x3960(%rsp)
    16a5:	00 00 
    16a7:	c5 fc 10 bc b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm7
    16ae:	00 00 
    16b0:	c5 fc 11 bc 24 80 3a 	vmovups %ymm7,0x3a80(%rsp)
    16b7:	00 00 
    16b9:	c5 fc 10 bc b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm7
    16c0:	00 00 
    16c2:	c5 fc 11 bc 24 e0 3b 	vmovups %ymm7,0x3be0(%rsp)
    16c9:	00 00 
    16cb:	c5 fc 10 bc b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm7
    16d2:	00 00 
    16d4:	c5 fc 11 bc 24 20 3e 	vmovups %ymm7,0x3e20(%rsp)
    16db:	00 00 
    16dd:	c5 fc 10 bc b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm7
    16e4:	00 00 
    16e6:	c5 fc 11 bc 24 60 40 	vmovups %ymm7,0x4060(%rsp)
    16ed:	00 00 
    16ef:	c5 fc 10 bc b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm7
    16f6:	00 00 
    16f8:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
    16ff:	00 
    1700:	c5 fc 11 bc 24 80 42 	vmovups %ymm7,0x4280(%rsp)
    1707:	00 00 
    1709:	c5 fc 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm7
    170f:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1715:	c5 fc 11 bc 24 20 0e 	vmovups %ymm7,0xe20(%rsp)
    171c:	00 00 
    171e:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    1724:	c5 fc 11 84 24 c0 27 	vmovups %ymm0,0x27c0(%rsp)
    172b:	00 00 
    172d:	c5 fc 11 bc 24 40 0f 	vmovups %ymm7,0xf40(%rsp)
    1734:	00 00 
    1736:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    173d:	00 00 
    173f:	c5 fc 11 bc 24 80 10 	vmovups %ymm7,0x1080(%rsp)
    1746:	00 00 
    1748:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    174f:	00 00 
    1751:	c5 fc 11 bc 24 e0 11 	vmovups %ymm7,0x11e0(%rsp)
    1758:	00 00 
    175a:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    1761:	00 00 
    1763:	c5 fc 11 bc 24 80 13 	vmovups %ymm7,0x1380(%rsp)
    176a:	00 00 
    176c:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    1773:	00 00 
    1775:	c5 fc 11 bc 24 a0 14 	vmovups %ymm7,0x14a0(%rsp)
    177c:	00 00 
    177e:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1785:	00 00 
    1787:	c5 fc 11 bc 24 20 16 	vmovups %ymm7,0x1620(%rsp)
    178e:	00 00 
    1790:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1797:	00 00 
    1799:	c5 fc 11 bc 24 e0 17 	vmovups %ymm7,0x17e0(%rsp)
    17a0:	00 00 
    17a2:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    17a9:	00 00 
    17ab:	c5 fc 11 bc 24 80 1a 	vmovups %ymm7,0x1a80(%rsp)
    17b2:	00 00 
    17b4:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    17bb:	00 00 
    17bd:	c5 fc 11 bc 24 e0 1b 	vmovups %ymm7,0x1be0(%rsp)
    17c4:	00 00 
    17c6:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    17cd:	00 00 
    17cf:	c5 fc 11 bc 24 40 1d 	vmovups %ymm7,0x1d40(%rsp)
    17d6:	00 00 
    17d8:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    17df:	00 00 
    17e1:	c5 fc 11 bc 24 80 33 	vmovups %ymm7,0x3380(%rsp)
    17e8:	00 00 
    17ea:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    17f1:	00 00 
    17f3:	c5 fc 11 bc 24 c0 34 	vmovups %ymm7,0x34c0(%rsp)
    17fa:	00 00 
    17fc:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
    1803:	00 00 
    1805:	c5 fc 11 bc 24 00 36 	vmovups %ymm7,0x3600(%rsp)
    180c:	00 00 
    180e:	c5 fc 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm7
    1815:	00 00 
    1817:	c5 fc 11 bc 24 80 37 	vmovups %ymm7,0x3780(%rsp)
    181e:	00 00 
    1820:	c5 fc 10 bc b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm7
    1827:	00 00 
    1829:	c5 fc 11 bc 24 00 23 	vmovups %ymm7,0x2300(%rsp)
    1830:	00 00 
    1832:	c5 fc 10 bc b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm7
    1839:	00 00 
    183b:	c5 fc 11 bc 24 40 3a 	vmovups %ymm7,0x3a40(%rsp)
    1842:	00 00 
    1844:	c5 fc 10 bc b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm7
    184b:	00 00 
    184d:	c5 fc 11 bc 24 a0 3b 	vmovups %ymm7,0x3ba0(%rsp)
    1854:	00 00 
    1856:	c5 fc 10 bc b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm7
    185d:	00 00 
    185f:	c5 fc 11 bc 24 e0 3d 	vmovups %ymm7,0x3de0(%rsp)
    1866:	00 00 
    1868:	c5 fc 10 bc b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm7
    186f:	00 00 
    1871:	c5 fc 11 bc 24 00 40 	vmovups %ymm7,0x4000(%rsp)
    1878:	00 00 
    187a:	c5 fc 10 bc b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm7
    1881:	00 00 
    1883:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
    188a:	00 
    188b:	c5 fc 11 bc 24 a0 41 	vmovups %ymm7,0x41a0(%rsp)
    1892:	00 00 
    1894:	c5 fc 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm7
    189a:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    18a1:	00 00 
    18a3:	c5 fc 11 bc 24 20 09 	vmovups %ymm7,0x920(%rsp)
    18aa:	00 00 
    18ac:	c5 fc 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm7
    18b2:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    18b9:	00 00 
    18bb:	c5 fc 11 bc 24 20 0c 	vmovups %ymm7,0xc20(%rsp)
    18c2:	00 00 
    18c4:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    18ca:	c5 fc 11 bc 24 20 0f 	vmovups %ymm7,0xf20(%rsp)
    18d1:	00 00 
    18d3:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    18da:	00 00 
    18dc:	c5 fc 11 bc 24 60 10 	vmovups %ymm7,0x1060(%rsp)
    18e3:	00 00 
    18e5:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    18ec:	00 00 
    18ee:	c5 fc 11 bc 24 c0 11 	vmovups %ymm7,0x11c0(%rsp)
    18f5:	00 00 
    18f7:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    18fe:	00 00 
    1900:	c5 fc 11 bc 24 20 13 	vmovups %ymm7,0x1320(%rsp)
    1907:	00 00 
    1909:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    1910:	00 00 
    1912:	c5 fc 11 bc 24 20 14 	vmovups %ymm7,0x1420(%rsp)
    1919:	00 00 
    191b:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1922:	00 00 
    1924:	c5 fc 11 bc 24 c0 15 	vmovups %ymm7,0x15c0(%rsp)
    192b:	00 00 
    192d:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1934:	00 00 
    1936:	c5 fc 11 bc 24 a0 17 	vmovups %ymm7,0x17a0(%rsp)
    193d:	00 00 
    193f:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1946:	00 00 
    1948:	c5 fc 11 bc 24 20 1a 	vmovups %ymm7,0x1a20(%rsp)
    194f:	00 00 
    1951:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    1958:	00 00 
    195a:	c5 fc 11 bc 24 80 1b 	vmovups %ymm7,0x1b80(%rsp)
    1961:	00 00 
    1963:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    196a:	00 00 
    196c:	c5 fc 11 bc 24 00 1d 	vmovups %ymm7,0x1d00(%rsp)
    1973:	00 00 
    1975:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    197c:	00 00 
    197e:	c5 fc 11 bc 24 40 1e 	vmovups %ymm7,0x1e40(%rsp)
    1985:	00 00 
    1987:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
    198e:	00 00 
    1990:	c5 fc 11 bc 24 80 35 	vmovups %ymm7,0x3580(%rsp)
    1997:	00 00 
    1999:	c5 fc 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm7
    19a0:	00 00 
    19a2:	c5 fc 11 bc 24 e0 36 	vmovups %ymm7,0x36e0(%rsp)
    19a9:	00 00 
    19ab:	c5 fc 10 bc b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm7
    19b2:	00 00 
    19b4:	c5 fc 11 bc 24 a0 22 	vmovups %ymm7,0x22a0(%rsp)
    19bb:	00 00 
    19bd:	c5 fc 10 bc b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm7
    19c4:	00 00 
    19c6:	c5 fc 11 bc 24 20 04 	vmovups %ymm7,0x420(%rsp)
    19cd:	00 00 
    19cf:	c5 fc 10 bc b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm7
    19d6:	00 00 
    19d8:	c5 fc 11 bc 24 60 3b 	vmovups %ymm7,0x3b60(%rsp)
    19df:	00 00 
    19e1:	c5 fc 10 bc b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm7
    19e8:	00 00 
    19ea:	c5 fc 11 bc 24 60 3d 	vmovups %ymm7,0x3d60(%rsp)
    19f1:	00 00 
    19f3:	c5 fc 10 bc b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm7
    19fa:	00 00 
    19fc:	c5 fc 11 bc 24 a0 3f 	vmovups %ymm7,0x3fa0(%rsp)
    1a03:	00 00 
    1a05:	c5 fc 10 bc b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm7
    1a0c:	00 00 
    1a0e:	48 8b b4 24 a0 04 00 	mov    0x4a0(%rsp),%rsi
    1a15:	00 
    1a16:	c5 fc 11 bc 24 c0 41 	vmovups %ymm7,0x41c0(%rsp)
    1a1d:	00 00 
    1a1f:	c5 fc 10 7c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm7
    1a25:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1a2b:	c5 fc 11 bc 24 60 0a 	vmovups %ymm7,0xa60(%rsp)
    1a32:	00 00 
    1a34:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    1a3a:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    1a41:	00 00 
    1a43:	c5 fc 10 84 b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm0
    1a4a:	00 00 
    1a4c:	c5 fc 11 bc 24 e0 0e 	vmovups %ymm7,0xee0(%rsp)
    1a53:	00 00 
    1a55:	c5 fc 10 bc b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm7
    1a5c:	00 00 
    1a5e:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1a65:	00 00 
    1a67:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1a6d:	c5 fc 11 bc 24 40 10 	vmovups %ymm7,0x1040(%rsp)
    1a74:	00 00 
    1a76:	c5 fc 10 bc b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm7
    1a7d:	00 00 
    1a7f:	c5 fc 11 84 24 a0 27 	vmovups %ymm0,0x27a0(%rsp)
    1a86:	00 00 
    1a88:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    1a8f:	00 00 00 
    1a92:	c5 fc 11 bc 24 a0 11 	vmovups %ymm7,0x11a0(%rsp)
    1a99:	00 00 
    1a9b:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    1aa2:	00 00 
    1aa4:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1aab:	00 00 
    1aad:	c4 a1 7c 10 84 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm0
    1ab4:	00 00 00 
    1ab7:	c5 fc 11 bc 24 60 12 	vmovups %ymm7,0x1260(%rsp)
    1abe:	00 00 
    1ac0:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    1ac7:	00 00 
    1ac9:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    1ad0:	00 00 
    1ad2:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    1ad9:	00 00 00 
    1adc:	c5 fc 11 bc 24 e0 13 	vmovups %ymm7,0x13e0(%rsp)
    1ae3:	00 00 
    1ae5:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    1aec:	00 00 
    1aee:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1af5:	00 00 
    1af7:	c5 fc 11 bc 24 a0 15 	vmovups %ymm7,0x15a0(%rsp)
    1afe:	00 00 
    1b00:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    1b07:	00 00 
    1b09:	c5 fc 11 bc 24 60 17 	vmovups %ymm7,0x1760(%rsp)
    1b10:	00 00 
    1b12:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1b19:	00 00 
    1b1b:	c5 fc 11 bc 24 60 19 	vmovups %ymm7,0x1960(%rsp)
    1b22:	00 00 
    1b24:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    1b2b:	00 00 
    1b2d:	c5 fc 11 bc 24 40 1b 	vmovups %ymm7,0x1b40(%rsp)
    1b34:	00 00 
    1b36:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    1b3d:	00 00 
    1b3f:	c5 fc 11 bc 24 a0 1c 	vmovups %ymm7,0x1ca0(%rsp)
    1b46:	00 00 
    1b48:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    1b4f:	00 00 
    1b51:	c5 fc 11 bc 24 00 1e 	vmovups %ymm7,0x1e00(%rsp)
    1b58:	00 00 
    1b5a:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    1b61:	00 00 
    1b63:	c5 fc 11 bc 24 60 1f 	vmovups %ymm7,0x1f60(%rsp)
    1b6a:	00 00 
    1b6c:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
    1b73:	00 00 
    1b75:	c5 fc 11 bc 24 60 20 	vmovups %ymm7,0x2060(%rsp)
    1b7c:	00 00 
    1b7e:	c5 fc 10 bc b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm7
    1b85:	00 00 
    1b87:	c5 fc 11 bc 24 40 22 	vmovups %ymm7,0x2240(%rsp)
    1b8e:	00 00 
    1b90:	c5 fc 10 bc b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm7
    1b97:	00 00 
    1b99:	c5 fc 11 bc 24 e0 23 	vmovups %ymm7,0x23e0(%rsp)
    1ba0:	00 00 
    1ba2:	c5 fc 10 bc b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm7
    1ba9:	00 00 
    1bab:	c5 fc 11 bc 24 80 02 	vmovups %ymm7,0x280(%rsp)
    1bb2:	00 00 
    1bb4:	c5 fc 10 bc b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm7
    1bbb:	00 00 
    1bbd:	c5 fc 11 bc 24 80 3c 	vmovups %ymm7,0x3c80(%rsp)
    1bc4:	00 00 
    1bc6:	c5 fc 10 bc b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm7
    1bcd:	00 00 
    1bcf:	c5 fc 11 bc 24 00 3f 	vmovups %ymm7,0x3f00(%rsp)
    1bd6:	00 00 
    1bd8:	c5 fc 10 bc b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm7
    1bdf:	00 00 
    1be1:	48 8b b4 24 80 04 00 	mov    0x480(%rsp),%rsi
    1be8:	00 
    1be9:	c5 fc 11 bc 24 80 40 	vmovups %ymm7,0x4080(%rsp)
    1bf0:	00 00 
    1bf2:	c5 fc 10 7c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm7
    1bf8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1bfe:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
    1c04:	c5 fc 11 bc 24 e0 09 	vmovups %ymm7,0x9e0(%rsp)
    1c0b:	00 00 
    1c0d:	c5 fc 10 7c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm7
    1c13:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1c1a:	00 00 
    1c1c:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    1c23:	00 00 
    1c25:	c5 7c 11 9c 24 60 26 	vmovups %ymm11,0x2660(%rsp)
    1c2c:	00 00 
    1c2e:	c5 fc 11 bc 24 a0 0e 	vmovups %ymm7,0xea0(%rsp)
    1c35:	00 00 
    1c37:	c5 fc 10 bc b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm7
    1c3e:	00 00 
    1c40:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1c47:	00 00 
    1c49:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1c50:	00 00 
    1c52:	c5 fc 11 bc 24 20 10 	vmovups %ymm7,0x1020(%rsp)
    1c59:	00 00 
    1c5b:	c5 fc 10 bc b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm7
    1c62:	00 00 
    1c64:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1c6b:	00 00 
    1c6d:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    1c74:	00 00 00 
    1c77:	c5 fc 11 bc 24 c0 10 	vmovups %ymm7,0x10c0(%rsp)
    1c7e:	00 00 
    1c80:	c5 fc 10 bc b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm7
    1c87:	00 00 
    1c89:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1c90:	00 00 
    1c92:	c5 fc 10 84 b1 a0 02 	vmovups 0x2a0(%rcx,%rsi,4),%ymm0
    1c99:	00 00 
    1c9b:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
    1ca2:	00 00 
    1ca4:	c5 fc 10 bc b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm7
    1cab:	00 00 
    1cad:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1cb4:	00 00 
    1cb6:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    1cbd:	c5 fc 11 bc 24 c0 13 	vmovups %ymm7,0x13c0(%rsp)
    1cc4:	00 00 
    1cc6:	c5 fc 10 bc b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm7
    1ccd:	00 00 
    1ccf:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1cd6:	00 00 
    1cd8:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1cdf:	c5 fc 11 bc 24 60 15 	vmovups %ymm7,0x1560(%rsp)
    1ce6:	00 00 
    1ce8:	c5 fc 10 bc b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm7
    1cef:	00 00 
    1cf1:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1cf8:	00 00 
    1cfa:	c4 a1 7c 10 84 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm0
    1d01:	00 00 00 
    1d04:	c5 fc 11 bc 24 00 17 	vmovups %ymm7,0x1700(%rsp)
    1d0b:	00 00 
    1d0d:	c5 fc 10 bc b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm7
    1d14:	00 00 
    1d16:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1d1d:	00 00 
    1d1f:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    1d26:	00 00 00 
    1d29:	c5 fc 11 bc 24 40 18 	vmovups %ymm7,0x1840(%rsp)
    1d30:	00 00 
    1d32:	c5 fc 10 bc a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm7
    1d39:	00 00 
    1d3b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    1d42:	00 00 
    1d44:	c4 a1 7c 10 84 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm0
    1d4b:	01 00 00 
    1d4e:	c5 fc 11 bc 24 60 18 	vmovups %ymm7,0x1860(%rsp)
    1d55:	00 00 
    1d57:	c4 a1 7c 10 bc 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm7
    1d5e:	01 00 00 
    1d61:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    1d68:	00 00 
    1d6a:	c4 a1 7c 10 84 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm0
    1d71:	01 00 00 
    1d74:	c5 fc 11 bc 24 a0 18 	vmovups %ymm7,0x18a0(%rsp)
    1d7b:	00 00 
    1d7d:	c5 fc 10 bc b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm7
    1d84:	00 00 
    1d86:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    1d8d:	00 00 
    1d8f:	c4 a1 7c 10 84 89 00 	vmovups 0x200(%rcx,%r9,4),%ymm0
    1d96:	02 00 00 
    1d99:	c5 fc 11 bc 24 c0 18 	vmovups %ymm7,0x18c0(%rsp)
    1da0:	00 00 
    1da2:	c4 a1 7c 10 bc 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm7
    1da9:	01 00 00 
    1dac:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1db3:	00 00 
    1db5:	c4 a1 7c 10 84 89 a0 	vmovups 0x2a0(%rcx,%r9,4),%ymm0
    1dbc:	02 00 00 
    1dbf:	c5 fc 11 bc 24 00 19 	vmovups %ymm7,0x1900(%rsp)
    1dc6:	00 00 
    1dc8:	c4 a1 7c 10 bc 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm7
    1dcf:	01 00 00 
    1dd2:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1dd9:	00 00 
    1ddb:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    1de2:	c5 fc 11 bc 24 20 19 	vmovups %ymm7,0x1920(%rsp)
    1de9:	00 00 
    1deb:	c5 fc 10 bc 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm7
    1df2:	00 00 
    1df4:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1dfb:	00 00 
    1dfd:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    1e04:	c5 fc 11 bc 24 40 19 	vmovups %ymm7,0x1940(%rsp)
    1e0b:	00 00 
    1e0d:	c5 fc 10 bc 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm7
    1e14:	00 00 
    1e16:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1e1d:	00 00 
    1e1f:	c4 a1 7c 10 44 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm0
    1e26:	c5 fc 11 bc 24 a0 19 	vmovups %ymm7,0x19a0(%rsp)
    1e2d:	00 00 
    1e2f:	c4 a1 7c 10 bc a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm7
    1e36:	01 00 00 
    1e39:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1e40:	00 00 
    1e42:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    1e49:	00 00 00 
    1e4c:	c5 fc 11 bc 24 00 1a 	vmovups %ymm7,0x1a00(%rsp)
    1e53:	00 00 
    1e55:	c4 a1 7c 10 bc b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm7
    1e5c:	01 00 00 
    1e5f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1e66:	00 00 
    1e68:	c4 a1 7c 10 84 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm0
    1e6f:	01 00 00 
    1e72:	c5 fc 11 bc 24 e0 30 	vmovups %ymm7,0x30e0(%rsp)
    1e79:	00 00 
    1e7b:	c4 a1 7c 10 bc a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm7
    1e82:	01 00 00 
    1e85:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1e8c:	00 00 
    1e8e:	c4 a1 7c 10 84 81 20 	vmovups 0x220(%rcx,%r8,4),%ymm0
    1e95:	02 00 00 
    1e98:	c5 fc 11 bc 24 c0 19 	vmovups %ymm7,0x19c0(%rsp)
    1e9f:	00 00 
    1ea1:	c5 fc 10 bc b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm7
    1ea8:	00 00 
    1eaa:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1eb1:	00 00 
    1eb3:	c4 a1 7c 10 84 81 40 	vmovups 0x240(%rcx,%r8,4),%ymm0
    1eba:	02 00 00 
    1ebd:	c5 fc 11 bc 24 c0 1a 	vmovups %ymm7,0x1ac0(%rsp)
    1ec4:	00 00 
    1ec6:	c5 fc 10 bc b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm7
    1ecd:	00 00 
    1ecf:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1ed6:	00 00 
    1ed8:	c4 a1 7c 10 84 81 a0 	vmovups 0x2a0(%rcx,%r8,4),%ymm0
    1edf:	02 00 00 
    1ee2:	c5 fc 11 bc 24 00 1c 	vmovups %ymm7,0x1c00(%rsp)
    1ee9:	00 00 
    1eeb:	c5 fc 10 bc b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm7
    1ef2:	00 00 
    1ef4:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    1efb:	00 00 
    1efd:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    1f03:	c5 fc 11 bc 24 80 1d 	vmovups %ymm7,0x1d80(%rsp)
    1f0a:	00 00 
    1f0c:	c5 fc 10 bc b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm7
    1f13:	00 00 
    1f15:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1f1c:	00 00 
    1f1e:	c5 fc 10 44 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm0
    1f24:	c5 fc 11 bc 24 a0 1e 	vmovups %ymm7,0x1ea0(%rsp)
    1f2b:	00 00 
    1f2d:	c5 fc 10 bc b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm7
    1f34:	00 00 
    1f36:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1f3d:	00 00 
    1f3f:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1f45:	c5 fc 11 bc 24 e0 1f 	vmovups %ymm7,0x1fe0(%rsp)
    1f4c:	00 00 
    1f4e:	c5 fc 10 bc b9 00 02 	vmovups 0x200(%rcx,%rdi,4),%ymm7
    1f55:	00 00 
    1f57:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1f5e:	00 00 
    1f60:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1f67:	c5 fc 11 bc 24 00 21 	vmovups %ymm7,0x2100(%rsp)
    1f6e:	00 00 
    1f70:	c5 fc 10 bc b9 20 02 	vmovups 0x220(%rcx,%rdi,4),%ymm7
    1f77:	00 00 
    1f79:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1f80:	00 00 
    1f82:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1f89:	c5 fc 11 bc 24 e0 37 	vmovups %ymm7,0x37e0(%rsp)
    1f90:	00 00 
    1f92:	c5 fc 10 bc b9 40 02 	vmovups 0x240(%rcx,%rdi,4),%ymm7
    1f99:	00 00 
    1f9b:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    1fa2:	00 00 
    1fa4:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1fab:	c5 fc 11 bc 24 40 23 	vmovups %ymm7,0x2340(%rsp)
    1fb2:	00 00 
    1fb4:	c5 fc 10 bc b9 60 02 	vmovups 0x260(%rcx,%rdi,4),%ymm7
    1fbb:	00 00 
    1fbd:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    1fc4:	00 00 
    1fc6:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1fcd:	c5 fc 11 bc 24 a0 04 	vmovups %ymm7,0x4a0(%rsp)
    1fd4:	00 00 
    1fd6:	c5 fc 10 bc b9 80 02 	vmovups 0x280(%rcx,%rdi,4),%ymm7
    1fdd:	00 00 
    1fdf:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    1fe6:	00 00 
    1fe8:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1fef:	c5 fc 11 bc 24 20 02 	vmovups %ymm7,0x220(%rsp)
    1ff6:	00 00 
    1ff8:	c5 fc 10 bc b9 a0 02 	vmovups 0x2a0(%rcx,%rdi,4),%ymm7
    1fff:	00 00 
    2001:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    2008:	00 00 
    200a:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    2011:	c5 fc 11 bc 24 80 3e 	vmovups %ymm7,0x3e80(%rsp)
    2018:	00 00 
    201a:	c5 fc 10 bc b9 c0 02 	vmovups 0x2c0(%rcx,%rdi,4),%ymm7
    2021:	00 00 
    2023:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    202a:	00 00 
    202c:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    2033:	4c 89 df             	mov    %r11,%rdi
    2036:	c5 fc 11 bc 24 a0 40 	vmovups %ymm7,0x40a0(%rsp)
    203d:	00 00 
    203f:	c5 fc 10 7c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm7
    2045:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    204c:	00 00 
    204e:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    2054:	c5 fc 11 bc 24 80 09 	vmovups %ymm7,0x980(%rsp)
    205b:	00 00 
    205d:	c5 fc 10 7c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm7
    2063:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    206a:	00 00 
    206c:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
    2072:	c5 fc 11 bc 24 60 0e 	vmovups %ymm7,0xe60(%rsp)
    2079:	00 00 
    207b:	c5 fc 10 bc a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm7
    2082:	00 00 
    2084:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    208b:	00 00 
    208d:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    2094:	c5 fc 11 bc 24 60 0f 	vmovups %ymm7,0xf60(%rsp)
    209b:	00 00 
    209d:	c5 fc 10 bc a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm7
    20a4:	00 00 
    20a6:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    20ad:	00 00 
    20af:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    20b6:	00 00 
    20b8:	c5 fc 11 bc 24 a0 10 	vmovups %ymm7,0x10a0(%rsp)
    20bf:	00 00 
    20c1:	c5 fc 10 bc a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm7
    20c8:	00 00 
    20ca:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    20d1:	00 00 
    20d3:	c5 fc 10 84 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm0
    20da:	00 00 
    20dc:	c5 fc 11 bc 24 00 12 	vmovups %ymm7,0x1200(%rsp)
    20e3:	00 00 
    20e5:	c5 fc 10 bc a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm7
    20ec:	00 00 
    20ee:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    20f5:	00 00 
    20f7:	c5 fc 10 84 91 00 02 	vmovups 0x200(%rcx,%rdx,4),%ymm0
    20fe:	00 00 
    2100:	c5 fc 11 bc 24 a0 13 	vmovups %ymm7,0x13a0(%rsp)
    2107:	00 00 
    2109:	c5 fc 10 bc 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm7
    2110:	00 00 
    2112:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    2119:	00 00 
    211b:	c5 fc 10 84 91 a0 02 	vmovups 0x2a0(%rcx,%rdx,4),%ymm0
    2122:	00 00 
    2124:	c5 fc 11 bc 24 c0 16 	vmovups %ymm7,0x16c0(%rsp)
    212b:	00 00 
    212d:	c4 a1 7c 10 bc a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm7
    2134:	01 00 00 
    2137:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    213e:	00 00 
    2140:	c5 fc 10 84 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm0
    2147:	00 00 
    2149:	c5 fc 11 bc 24 e0 16 	vmovups %ymm7,0x16e0(%rsp)
    2150:	00 00 
    2152:	c4 a1 7c 10 bc a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm7
    2159:	01 00 00 
    215c:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    2163:	00 00 
    2165:	c5 fc 10 84 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm0
    216c:	00 00 
    216e:	c5 fc 11 bc 24 20 17 	vmovups %ymm7,0x1720(%rsp)
    2175:	00 00 
    2177:	c4 a1 7c 10 bc b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm7
    217e:	01 00 00 
    2181:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    2188:	00 00 
    218a:	c5 fc 10 84 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm0
    2191:	00 00 
    2193:	c5 fc 11 bc 24 60 2f 	vmovups %ymm7,0x2f60(%rsp)
    219a:	00 00 
    219c:	c5 fc 10 bc b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm7
    21a3:	00 00 
    21a5:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    21ac:	00 00 
    21ae:	c5 fc 10 84 99 20 02 	vmovups 0x220(%rcx,%rbx,4),%ymm0
    21b5:	00 00 
    21b7:	c5 fc 11 bc 24 40 16 	vmovups %ymm7,0x1640(%rsp)
    21be:	00 00 
    21c0:	c4 a1 7c 10 bc 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm7
    21c7:	01 00 00 
    21ca:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    21d1:	00 00 
    21d3:	c5 fc 10 84 99 a0 02 	vmovups 0x2a0(%rcx,%rbx,4),%ymm0
    21da:	00 00 
    21dc:	c5 fc 11 bc 24 60 16 	vmovups %ymm7,0x1660(%rsp)
    21e3:	00 00 
    21e5:	c4 a1 7c 10 bc 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm7
    21ec:	01 00 00 
    21ef:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    21f6:	00 00 
    21f8:	c4 a1 7c 10 84 a9 40 	vmovups 0x240(%rcx,%r13,4),%ymm0
    21ff:	02 00 00 
    2202:	c5 fc 11 bc 24 80 16 	vmovups %ymm7,0x1680(%rsp)
    2209:	00 00 
    220b:	c5 fc 10 bc 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm7
    2212:	00 00 
    2214:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    221b:	00 00 
    221d:	c4 a1 7c 10 84 a9 60 	vmovups 0x260(%rcx,%r13,4),%ymm0
    2224:	02 00 00 
    2227:	c5 fc 11 bc 24 a0 16 	vmovups %ymm7,0x16a0(%rsp)
    222e:	00 00 
    2230:	c5 fc 10 bc a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm7
    2237:	00 00 
    2239:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2240:	00 00 
    2242:	c4 a1 7c 10 84 a9 a0 	vmovups 0x2a0(%rcx,%r13,4),%ymm0
    2249:	02 00 00 
    224c:	c5 fc 11 bc 24 80 14 	vmovups %ymm7,0x1480(%rsp)
    2253:	00 00 
    2255:	c4 a1 7c 10 bc 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm7
    225c:	01 00 00 
    225f:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    2266:	00 00 
    2268:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    226f:	01 00 00 
    2272:	c5 fc 11 bc 24 c0 14 	vmovups %ymm7,0x14c0(%rsp)
    2279:	00 00 
    227b:	c5 fc 10 bc a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm7
    2282:	00 00 
    2284:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    228b:	00 00 
    228d:	c4 a1 7c 10 84 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm0
    2294:	01 00 00 
    2297:	c5 fc 11 bc 24 e0 15 	vmovups %ymm7,0x15e0(%rsp)
    229e:	00 00 
    22a0:	c4 a1 7c 10 bc 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm7
    22a7:	01 00 00 
    22aa:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    22b1:	00 00 
    22b3:	c4 a1 7c 10 84 a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm0
    22ba:	01 00 00 
    22bd:	c5 fc 11 bc 24 00 16 	vmovups %ymm7,0x1600(%rsp)
    22c4:	00 00 
    22c6:	c5 fc 10 bc 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm7
    22cd:	00 00 
    22cf:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    22d6:	00 00 
    22d8:	c4 a1 7c 10 84 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm0
    22df:	01 00 00 
    22e2:	c5 fc 11 bc 24 e0 14 	vmovups %ymm7,0x14e0(%rsp)
    22e9:	00 00 
    22eb:	c5 fc 10 bc 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm7
    22f2:	00 00 
    22f4:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    22fb:	00 00 
    22fd:	c4 a1 7c 10 84 a1 a0 	vmovups 0x2a0(%rcx,%r12,4),%ymm0
    2304:	02 00 00 
    2307:	c5 fc 11 bc 24 00 15 	vmovups %ymm7,0x1500(%rsp)
    230e:	00 00 
    2310:	c4 a1 7c 10 bc a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm7
    2317:	01 00 00 
    231a:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2321:	00 00 
    2323:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    232a:	00 00 
    232c:	c5 fc 11 bc 24 20 15 	vmovups %ymm7,0x1520(%rsp)
    2333:	00 00 
    2335:	c4 a1 7c 10 bc a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm7
    233c:	01 00 00 
    233f:	c5 fc 11 bc 24 40 15 	vmovups %ymm7,0x1540(%rsp)
    2346:	00 00 
    2348:	c4 a1 7c 10 bc b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm7
    234f:	01 00 00 
    2352:	c5 fc 11 bc 24 40 2e 	vmovups %ymm7,0x2e40(%rsp)
    2359:	00 00 
    235b:	c5 fc 10 bc a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm7
    2362:	00 00 
    2364:	c5 fc 11 bc 24 40 1a 	vmovups %ymm7,0x1a40(%rsp)
    236b:	00 00 
    236d:	c5 fc 10 bc a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm7
    2374:	00 00 
    2376:	c5 fc 11 bc 24 a0 1b 	vmovups %ymm7,0x1ba0(%rsp)
    237d:	00 00 
    237f:	c5 fc 10 bc a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm7
    2386:	00 00 
    2388:	c5 fc 11 bc 24 20 1d 	vmovups %ymm7,0x1d20(%rsp)
    238f:	00 00 
    2391:	c5 fc 10 bc a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm7
    2398:	00 00 
    239a:	c5 fc 11 bc 24 60 1e 	vmovups %ymm7,0x1e60(%rsp)
    23a1:	00 00 
    23a3:	c5 fc 10 bc a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm7
    23aa:	00 00 
    23ac:	c5 fc 11 bc 24 a0 1f 	vmovups %ymm7,0x1fa0(%rsp)
    23b3:	00 00 
    23b5:	c5 fc 10 bc a9 00 02 	vmovups 0x200(%rcx,%rbp,4),%ymm7
    23bc:	00 00 
    23be:	c5 fc 11 bc 24 c0 20 	vmovups %ymm7,0x20c0(%rsp)
    23c5:	00 00 
    23c7:	c5 fc 10 bc a9 20 02 	vmovups 0x220(%rcx,%rbp,4),%ymm7
    23ce:	00 00 
    23d0:	c5 fc 11 bc 24 c0 21 	vmovups %ymm7,0x21c0(%rsp)
    23d7:	00 00 
    23d9:	c5 fc 10 bc a9 40 02 	vmovups 0x240(%rcx,%rbp,4),%ymm7
    23e0:	00 00 
    23e2:	c5 fc 11 bc 24 c0 22 	vmovups %ymm7,0x22c0(%rsp)
    23e9:	00 00 
    23eb:	c5 fc 10 bc a9 60 02 	vmovups 0x260(%rcx,%rbp,4),%ymm7
    23f2:	00 00 
    23f4:	c5 fc 11 bc 24 40 04 	vmovups %ymm7,0x440(%rsp)
    23fb:	00 00 
    23fd:	c5 fc 10 bc a9 80 02 	vmovups 0x280(%rcx,%rbp,4),%ymm7
    2404:	00 00 
    2406:	c5 fc 11 bc 24 00 02 	vmovups %ymm7,0x200(%rsp)
    240d:	00 00 
    240f:	c5 fc 10 bc a9 a0 02 	vmovups 0x2a0(%rcx,%rbp,4),%ymm7
    2416:	00 00 
    2418:	c5 fc 11 bc 24 c0 3d 	vmovups %ymm7,0x3dc0(%rsp)
    241f:	00 00 
    2421:	c5 fc 10 bc a9 c0 02 	vmovups 0x2c0(%rcx,%rbp,4),%ymm7
    2428:	00 00 
    242a:	c5 fc 11 bc 24 40 3f 	vmovups %ymm7,0x3f40(%rsp)
    2431:	00 00 
    2433:	c4 a1 7c 10 bc 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm7
    243a:	01 00 00 
    243d:	c5 fc 11 bc 24 00 14 	vmovups %ymm7,0x1400(%rsp)
    2444:	00 00 
    2446:	c5 fc 10 bc b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm7
    244d:	00 00 
    244f:	c5 fc 11 bc 24 40 14 	vmovups %ymm7,0x1440(%rsp)
    2456:	00 00 
    2458:	c4 a1 7c 10 bc 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm7
    245f:	01 00 00 
    2462:	c5 fc 11 bc 24 60 14 	vmovups %ymm7,0x1460(%rsp)
    2469:	00 00 
    246b:	c4 a1 7c 10 7c 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm7
    2472:	c5 fc 11 bc 24 c0 08 	vmovups %ymm7,0x8c0(%rsp)
    2479:	00 00 
    247b:	c4 a1 7c 10 7c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm7
    2482:	c5 fc 11 bc 24 a0 0b 	vmovups %ymm7,0xba0(%rsp)
    2489:	00 00 
    248b:	c4 a1 7c 10 bc 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm7
    2492:	00 00 00 
    2495:	c5 fc 11 bc 24 00 0f 	vmovups %ymm7,0xf00(%rsp)
    249c:	00 00 
    249e:	c4 a1 7c 10 bc 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm7
    24a5:	00 00 00 
    24a8:	c5 fc 11 bc 24 80 12 	vmovups %ymm7,0x1280(%rsp)
    24af:	00 00 
    24b1:	c5 fc 10 bc b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm7
    24b8:	00 00 
    24ba:	c5 fc 11 bc 24 a0 12 	vmovups %ymm7,0x12a0(%rsp)
    24c1:	00 00 
    24c3:	c4 a1 7c 10 bc 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm7
    24ca:	00 00 00 
    24cd:	c5 fc 11 bc 24 c0 12 	vmovups %ymm7,0x12c0(%rsp)
    24d4:	00 00 
    24d6:	c4 a1 7c 10 bc 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm7
    24dd:	00 00 00 
    24e0:	c5 fc 11 bc 24 e0 12 	vmovups %ymm7,0x12e0(%rsp)
    24e7:	00 00 
    24e9:	c5 fc 10 bc 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm7
    24f0:	00 00 
    24f2:	c5 fc 11 bc 24 00 13 	vmovups %ymm7,0x1300(%rsp)
    24f9:	00 00 
    24fb:	c5 fc 10 bc 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm7
    2502:	00 00 
    2504:	c5 fc 11 bc 24 40 13 	vmovups %ymm7,0x1340(%rsp)
    250b:	00 00 
    250d:	c4 a1 7c 10 bc a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm7
    2514:	00 00 00 
    2517:	c5 fc 11 bc 24 60 13 	vmovups %ymm7,0x1360(%rsp)
    251e:	00 00 
    2520:	c4 a1 7c 10 bc b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm7
    2527:	00 00 00 
    252a:	c5 fc 11 bc 24 00 2d 	vmovups %ymm7,0x2d00(%rsp)
    2531:	00 00 
    2533:	c4 a1 7c 10 bc 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm7
    253a:	01 00 00 
    253d:	c5 fc 11 bc 24 80 19 	vmovups %ymm7,0x1980(%rsp)
    2544:	00 00 
    2546:	c4 a1 7c 10 bc 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm7
    254d:	01 00 00 
    2550:	c5 fc 11 bc 24 60 1b 	vmovups %ymm7,0x1b60(%rsp)
    2557:	00 00 
    2559:	c4 a1 7c 10 bc 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm7
    2560:	01 00 00 
    2563:	c5 fc 11 bc 24 c0 1c 	vmovups %ymm7,0x1cc0(%rsp)
    256a:	00 00 
    256c:	c4 a1 7c 10 bc 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm7
    2573:	01 00 00 
    2576:	c5 fc 11 bc 24 20 1e 	vmovups %ymm7,0x1e20(%rsp)
    257d:	00 00 
    257f:	c4 a1 7c 10 bc 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm7
    2586:	01 00 00 
    2589:	c5 fc 11 bc 24 80 1f 	vmovups %ymm7,0x1f80(%rsp)
    2590:	00 00 
    2592:	c4 a1 7c 10 bc 99 00 	vmovups 0x200(%rcx,%r11,4),%ymm7
    2599:	02 00 00 
    259c:	c5 fc 11 bc 24 80 20 	vmovups %ymm7,0x2080(%rsp)
    25a3:	00 00 
    25a5:	c4 a1 7c 10 bc 99 20 	vmovups 0x220(%rcx,%r11,4),%ymm7
    25ac:	02 00 00 
    25af:	c5 fc 11 bc 24 80 21 	vmovups %ymm7,0x2180(%rsp)
    25b6:	00 00 
    25b8:	c4 a1 7c 10 bc 99 40 	vmovups 0x240(%rcx,%r11,4),%ymm7
    25bf:	02 00 00 
    25c2:	c5 fc 11 bc 24 60 22 	vmovups %ymm7,0x2260(%rsp)
    25c9:	00 00 
    25cb:	c4 a1 7c 10 bc 99 60 	vmovups 0x260(%rcx,%r11,4),%ymm7
    25d2:	02 00 00 
    25d5:	c5 fc 11 bc 24 00 24 	vmovups %ymm7,0x2400(%rsp)
    25dc:	00 00 
    25de:	c4 a1 7c 10 bc 99 80 	vmovups 0x280(%rcx,%r11,4),%ymm7
    25e5:	02 00 00 
    25e8:	c5 fc 11 bc 24 a0 02 	vmovups %ymm7,0x2a0(%rsp)
    25ef:	00 00 
    25f1:	c4 a1 7c 10 bc 99 a0 	vmovups 0x2a0(%rcx,%r11,4),%ymm7
    25f8:	02 00 00 
    25fb:	c5 fc 11 bc 24 c0 3c 	vmovups %ymm7,0x3cc0(%rsp)
    2602:	00 00 
    2604:	c4 a1 7c 10 bc 99 c0 	vmovups 0x2c0(%rcx,%r11,4),%ymm7
    260b:	02 00 00 
    260e:	c5 fc 11 bc 24 60 3f 	vmovups %ymm7,0x3f60(%rsp)
    2615:	00 00 
    2617:	c5 fc 10 7c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm7
    261d:	c5 fc 11 bc 24 00 0a 	vmovups %ymm7,0xa00(%rsp)
    2624:	00 00 
    2626:	c5 fc 10 bc b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm7
    262d:	00 00 
    262f:	c5 fc 11 bc 24 e0 10 	vmovups %ymm7,0x10e0(%rsp)
    2636:	00 00 
    2638:	c4 a1 7c 10 bc 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm7
    263f:	00 00 00 
    2642:	c5 fc 11 bc 24 00 11 	vmovups %ymm7,0x1100(%rsp)
    2649:	00 00 
    264b:	c4 a1 7c 10 bc b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm7
    2652:	00 00 00 
    2655:	c5 fc 11 bc 24 a0 2b 	vmovups %ymm7,0x2ba0(%rsp)
    265c:	00 00 
    265e:	c4 a1 7c 10 bc 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm7
    2665:	00 00 00 
    2668:	c5 fc 11 bc 24 20 11 	vmovups %ymm7,0x1120(%rsp)
    266f:	00 00 
    2671:	c5 fc 10 bc 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm7
    2678:	00 00 
    267a:	c5 fc 11 bc 24 40 11 	vmovups %ymm7,0x1140(%rsp)
    2681:	00 00 
    2683:	c5 fc 10 bc 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm7
    268a:	00 00 
    268c:	c5 fc 11 bc 24 60 11 	vmovups %ymm7,0x1160(%rsp)
    2693:	00 00 
    2695:	c4 a1 7c 10 bc a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm7
    269c:	00 00 00 
    269f:	c5 fc 11 bc 24 80 11 	vmovups %ymm7,0x1180(%rsp)
    26a6:	00 00 
    26a8:	c5 fc 10 bc b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm7
    26af:	00 00 
    26b1:	c5 fc 11 bc 24 20 18 	vmovups %ymm7,0x1820(%rsp)
    26b8:	00 00 
    26ba:	c5 fc 10 bc b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm7
    26c1:	00 00 
    26c3:	c5 fc 11 bc 24 e0 1a 	vmovups %ymm7,0x1ae0(%rsp)
    26ca:	00 00 
    26cc:	c5 fc 10 bc b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm7
    26d3:	00 00 
    26d5:	c5 fc 11 bc 24 20 1c 	vmovups %ymm7,0x1c20(%rsp)
    26dc:	00 00 
    26de:	c5 fc 10 bc b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm7
    26e5:	00 00 
    26e7:	c5 fc 11 bc 24 a0 1d 	vmovups %ymm7,0x1da0(%rsp)
    26ee:	00 00 
    26f0:	c5 fc 10 bc b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm7
    26f7:	00 00 
    26f9:	c5 fc 11 bc 24 c0 1e 	vmovups %ymm7,0x1ec0(%rsp)
    2700:	00 00 
    2702:	c5 fc 10 bc b1 00 02 	vmovups 0x200(%rcx,%rsi,4),%ymm7
    2709:	00 00 
    270b:	c5 fc 11 bc 24 00 20 	vmovups %ymm7,0x2000(%rsp)
    2712:	00 00 
    2714:	c5 fc 10 bc b1 20 02 	vmovups 0x220(%rcx,%rsi,4),%ymm7
    271b:	00 00 
    271d:	c5 fc 11 bc 24 20 21 	vmovups %ymm7,0x2120(%rsp)
    2724:	00 00 
    2726:	c5 fc 10 bc b1 40 02 	vmovups 0x240(%rcx,%rsi,4),%ymm7
    272d:	00 00 
    272f:	c5 fc 11 bc 24 a0 37 	vmovups %ymm7,0x37a0(%rsp)
    2736:	00 00 
    2738:	c5 fc 10 bc b1 60 02 	vmovups 0x260(%rcx,%rsi,4),%ymm7
    273f:	00 00 
    2741:	c5 fc 11 bc 24 60 23 	vmovups %ymm7,0x2360(%rsp)
    2748:	00 00 
    274a:	c5 fc 10 bc b1 80 02 	vmovups 0x280(%rcx,%rsi,4),%ymm7
    2751:	00 00 
    2753:	c5 fc 11 bc 24 e0 01 	vmovups %ymm7,0x1e0(%rsp)
    275a:	00 00 
    275c:	c5 fc 10 bc b1 c0 02 	vmovups 0x2c0(%rcx,%rsi,4),%ymm7
    2763:	00 00 
    2765:	c5 fc 11 bc 24 e0 3e 	vmovups %ymm7,0x3ee0(%rsp)
    276c:	00 00 
    276e:	c5 fc 10 bc 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm7
    2775:	00 00 
    2777:	c5 fc 11 bc 24 e0 0f 	vmovups %ymm7,0xfe0(%rsp)
    277e:	00 00 
    2780:	c4 a1 7c 10 bc a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm7
    2787:	00 00 00 
    278a:	c5 fc 11 bc 24 00 10 	vmovups %ymm7,0x1000(%rsp)
    2791:	00 00 
    2793:	c4 a1 7c 10 bc b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm7
    279a:	00 00 00 
    279d:	c5 fc 11 bc 24 60 2a 	vmovups %ymm7,0x2a60(%rsp)
    27a4:	00 00 
    27a6:	c4 a1 7c 10 bc 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm7
    27ad:	00 00 00 
    27b0:	c5 fc 11 bc 24 80 0f 	vmovups %ymm7,0xf80(%rsp)
    27b7:	00 00 
    27b9:	c4 a1 7c 10 bc 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm7
    27c0:	00 00 00 
    27c3:	c5 fc 11 bc 24 a0 0f 	vmovups %ymm7,0xfa0(%rsp)
    27ca:	00 00 
    27cc:	c5 fc 10 bc 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm7
    27d3:	00 00 
    27d5:	c5 fc 11 bc 24 c0 0f 	vmovups %ymm7,0xfc0(%rsp)
    27dc:	00 00 
    27de:	c4 a1 7c 10 bc 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm7
    27e5:	01 00 00 
    27e8:	c5 fc 11 bc 24 00 18 	vmovups %ymm7,0x1800(%rsp)
    27ef:	00 00 
    27f1:	c4 a1 7c 10 bc 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm7
    27f8:	01 00 00 
    27fb:	c5 fc 11 bc 24 a0 1a 	vmovups %ymm7,0x1aa0(%rsp)
    2802:	00 00 
    2804:	c4 a1 7c 10 bc 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm7
    280b:	01 00 00 
    280e:	c5 fc 11 bc 24 60 1d 	vmovups %ymm7,0x1d60(%rsp)
    2815:	00 00 
    2817:	c4 a1 7c 10 bc 89 20 	vmovups 0x220(%rcx,%r9,4),%ymm7
    281e:	02 00 00 
    2821:	c5 fc 11 bc 24 e0 20 	vmovups %ymm7,0x20e0(%rsp)
    2828:	00 00 
    282a:	c4 a1 7c 10 bc 89 40 	vmovups 0x240(%rcx,%r9,4),%ymm7
    2831:	02 00 00 
    2834:	c5 fc 11 bc 24 e0 21 	vmovups %ymm7,0x21e0(%rsp)
    283b:	00 00 
    283d:	c4 a1 7c 10 bc 89 60 	vmovups 0x260(%rcx,%r9,4),%ymm7
    2844:	02 00 00 
    2847:	c5 fc 11 bc 24 20 23 	vmovups %ymm7,0x2320(%rsp)
    284e:	00 00 
    2850:	c4 a1 7c 10 bc 89 80 	vmovups 0x280(%rcx,%r9,4),%ymm7
    2857:	02 00 00 
    285a:	c5 fc 11 bc 24 80 04 	vmovups %ymm7,0x480(%rsp)
    2861:	00 00 
    2863:	c4 a1 7c 10 bc 89 c0 	vmovups 0x2c0(%rcx,%r9,4),%ymm7
    286a:	02 00 00 
    286d:	c5 fc 11 bc 24 40 3e 	vmovups %ymm7,0x3e40(%rsp)
    2874:	00 00 
    2876:	c4 a1 7c 10 bc b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm7
    287d:	00 00 00 
    2880:	c5 fc 11 bc 24 00 29 	vmovups %ymm7,0x2900(%rsp)
    2887:	00 00 
    2889:	c4 a1 7c 10 bc 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm7
    2890:	00 00 00 
    2893:	c5 fc 11 bc 24 20 0d 	vmovups %ymm7,0xd20(%rsp)
    289a:	00 00 
    289c:	c5 fc 10 bc 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm7
    28a3:	00 00 
    28a5:	c5 fc 11 bc 24 40 0d 	vmovups %ymm7,0xd40(%rsp)
    28ac:	00 00 
    28ae:	c5 fc 10 bc 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm7
    28b5:	00 00 
    28b7:	c5 fc 11 bc 24 c0 0d 	vmovups %ymm7,0xdc0(%rsp)
    28be:	00 00 
    28c0:	c4 a1 7c 10 bc a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm7
    28c7:	00 00 00 
    28ca:	c5 fc 11 bc 24 40 0e 	vmovups %ymm7,0xe40(%rsp)
    28d1:	00 00 
    28d3:	c4 a1 7c 10 bc 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm7
    28da:	01 00 00 
    28dd:	c5 fc 11 bc 24 c0 17 	vmovups %ymm7,0x17c0(%rsp)
    28e4:	00 00 
    28e6:	c4 a1 7c 10 bc 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm7
    28ed:	01 00 00 
    28f0:	c5 fc 11 bc 24 60 1a 	vmovups %ymm7,0x1a60(%rsp)
    28f7:	00 00 
    28f9:	c4 a1 7c 10 bc 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm7
    2900:	01 00 00 
    2903:	c5 fc 11 bc 24 c0 1b 	vmovups %ymm7,0x1bc0(%rsp)
    290a:	00 00 
    290c:	c4 a1 7c 10 bc 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm7
    2913:	01 00 00 
    2916:	c5 fc 11 bc 24 80 1e 	vmovups %ymm7,0x1e80(%rsp)
    291d:	00 00 
    291f:	c4 a1 7c 10 bc 81 00 	vmovups 0x200(%rcx,%r8,4),%ymm7
    2926:	02 00 00 
    2929:	c5 fc 11 bc 24 c0 1f 	vmovups %ymm7,0x1fc0(%rsp)
    2930:	00 00 
    2932:	c4 a1 7c 10 bc 81 60 	vmovups 0x260(%rcx,%r8,4),%ymm7
    2939:	02 00 00 
    293c:	c5 fc 11 bc 24 e0 22 	vmovups %ymm7,0x22e0(%rsp)
    2943:	00 00 
    2945:	c4 a1 7c 10 bc 81 80 	vmovups 0x280(%rcx,%r8,4),%ymm7
    294c:	02 00 00 
    294f:	c5 fc 11 bc 24 60 04 	vmovups %ymm7,0x460(%rsp)
    2956:	00 00 
    2958:	c4 a1 7c 10 bc 81 c0 	vmovups 0x2c0(%rcx,%r8,4),%ymm7
    295f:	02 00 00 
    2962:	c5 fc 11 bc 24 00 3e 	vmovups %ymm7,0x3e00(%rsp)
    2969:	00 00 
    296b:	c5 fc 10 7c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm7
    2971:	c5 fc 11 bc 24 e0 08 	vmovups %ymm7,0x8e0(%rsp)
    2978:	00 00 
    297a:	c4 a1 7c 10 7c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm7
    2981:	c5 fc 11 bc 24 00 09 	vmovups %ymm7,0x900(%rsp)
    2988:	00 00 
    298a:	c5 fc 10 bc 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm7
    2991:	00 00 
    2993:	c5 fc 11 bc 24 80 17 	vmovups %ymm7,0x1780(%rsp)
    299a:	00 00 
    299c:	c5 fc 10 bc 91 80 01 	vmovups 0x180(%rcx,%rdx,4),%ymm7
    29a3:	00 00 
    29a5:	c5 fc 11 bc 24 e0 19 	vmovups %ymm7,0x19e0(%rsp)
    29ac:	00 00 
    29ae:	c5 fc 10 bc 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm7
    29b5:	00 00 
    29b7:	c5 fc 11 bc 24 e0 1c 	vmovups %ymm7,0x1ce0(%rsp)
    29be:	00 00 
    29c0:	c5 fc 10 bc 91 20 02 	vmovups 0x220(%rcx,%rdx,4),%ymm7
    29c7:	00 00 
    29c9:	c5 fc 11 bc 24 a0 20 	vmovups %ymm7,0x20a0(%rsp)
    29d0:	00 00 
    29d2:	c5 fc 10 bc 91 40 02 	vmovups 0x240(%rcx,%rdx,4),%ymm7
    29d9:	00 00 
    29db:	c5 fc 11 bc 24 a0 21 	vmovups %ymm7,0x21a0(%rsp)
    29e2:	00 00 
    29e4:	c5 fc 10 bc 91 60 02 	vmovups 0x260(%rcx,%rdx,4),%ymm7
    29eb:	00 00 
    29ed:	c5 fc 11 bc 24 80 22 	vmovups %ymm7,0x2280(%rsp)
    29f4:	00 00 
    29f6:	c5 fc 10 bc 91 80 02 	vmovups 0x280(%rcx,%rdx,4),%ymm7
    29fd:	00 00 
    29ff:	c5 fc 11 bc 24 00 04 	vmovups %ymm7,0x400(%rsp)
    2a06:	00 00 
    2a08:	c5 fc 10 bc 91 c0 02 	vmovups 0x2c0(%rcx,%rdx,4),%ymm7
    2a0f:	00 00 
    2a11:	48 89 c2             	mov    %rax,%rdx
    2a14:	c5 fc 11 bc 24 40 3d 	vmovups %ymm7,0x3d40(%rsp)
    2a1b:	00 00 
    2a1d:	c5 fc 10 bc 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm7
    2a24:	00 00 
    2a26:	c5 fc 11 bc 24 20 1b 	vmovups %ymm7,0x1b20(%rsp)
    2a2d:	00 00 
    2a2f:	c5 fc 10 bc 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm7
    2a36:	00 00 
    2a38:	c5 fc 11 bc 24 e0 1d 	vmovups %ymm7,0x1de0(%rsp)
    2a3f:	00 00 
    2a41:	c5 fc 10 bc 99 00 02 	vmovups 0x200(%rcx,%rbx,4),%ymm7
    2a48:	00 00 
    2a4a:	c5 fc 11 bc 24 40 1f 	vmovups %ymm7,0x1f40(%rsp)
    2a51:	00 00 
    2a53:	c5 fc 10 bc 99 40 02 	vmovups 0x240(%rcx,%rbx,4),%ymm7
    2a5a:	00 00 
    2a5c:	c5 fc 11 bc 24 60 21 	vmovups %ymm7,0x2160(%rsp)
    2a63:	00 00 
    2a65:	c5 fc 10 bc 99 60 02 	vmovups 0x260(%rcx,%rbx,4),%ymm7
    2a6c:	00 00 
    2a6e:	c5 fc 11 bc 24 20 22 	vmovups %ymm7,0x2220(%rsp)
    2a75:	00 00 
    2a77:	c5 fc 10 bc 99 80 02 	vmovups 0x280(%rcx,%rbx,4),%ymm7
    2a7e:	00 00 
    2a80:	c5 fc 11 bc 24 c0 23 	vmovups %ymm7,0x23c0(%rsp)
    2a87:	00 00 
    2a89:	c5 fc 10 bc 99 c0 02 	vmovups 0x2c0(%rcx,%rbx,4),%ymm7
    2a90:	00 00 
    2a92:	c5 fc 11 bc 24 20 3d 	vmovups %ymm7,0x3d20(%rsp)
    2a99:	00 00 
    2a9b:	c4 a1 7c 10 bc a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm7
    2aa2:	01 00 00 
    2aa5:	c5 fc 11 bc 24 40 17 	vmovups %ymm7,0x1740(%rsp)
    2aac:	00 00 
    2aae:	c4 a1 7c 10 bc a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm7
    2ab5:	01 00 00 
    2ab8:	c5 fc 11 bc 24 e0 18 	vmovups %ymm7,0x18e0(%rsp)
    2abf:	00 00 
    2ac1:	c4 a1 7c 10 bc a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm7
    2ac8:	01 00 00 
    2acb:	c5 fc 11 bc 24 00 1b 	vmovups %ymm7,0x1b00(%rsp)
    2ad2:	00 00 
    2ad4:	c4 a1 7c 10 bc a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm7
    2adb:	01 00 00 
    2ade:	c5 fc 11 bc 24 80 1c 	vmovups %ymm7,0x1c80(%rsp)
    2ae5:	00 00 
    2ae7:	c4 a1 7c 10 bc a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm7
    2aee:	01 00 00 
    2af1:	c5 fc 11 bc 24 c0 1d 	vmovups %ymm7,0x1dc0(%rsp)
    2af8:	00 00 
    2afa:	c4 a1 7c 10 bc a9 00 	vmovups 0x200(%rcx,%r13,4),%ymm7
    2b01:	02 00 00 
    2b04:	c5 fc 11 bc 24 20 1f 	vmovups %ymm7,0x1f20(%rsp)
    2b0b:	00 00 
    2b0d:	c4 a1 7c 10 bc a9 20 	vmovups 0x220(%rcx,%r13,4),%ymm7
    2b14:	02 00 00 
    2b17:	c5 fc 11 bc 24 40 20 	vmovups %ymm7,0x2040(%rsp)
    2b1e:	00 00 
    2b20:	c4 a1 7c 10 bc a9 80 	vmovups 0x280(%rcx,%r13,4),%ymm7
    2b27:	02 00 00 
    2b2a:	c5 fc 11 bc 24 a0 23 	vmovups %ymm7,0x23a0(%rsp)
    2b31:	00 00 
    2b33:	c4 a1 7c 10 bc a9 c0 	vmovups 0x2c0(%rcx,%r13,4),%ymm7
    2b3a:	02 00 00 
    2b3d:	c5 fc 11 bc 24 a0 3c 	vmovups %ymm7,0x3ca0(%rsp)
    2b44:	00 00 
    2b46:	c4 a1 7c 10 bc a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm7
    2b4d:	01 00 00 
    2b50:	c5 fc 11 bc 24 40 1c 	vmovups %ymm7,0x1c40(%rsp)
    2b57:	00 00 
    2b59:	c4 a1 7c 10 bc a1 00 	vmovups 0x200(%rcx,%r12,4),%ymm7
    2b60:	02 00 00 
    2b63:	c5 fc 11 bc 24 e0 1e 	vmovups %ymm7,0x1ee0(%rsp)
    2b6a:	00 00 
    2b6c:	c4 a1 7c 10 bc a1 20 	vmovups 0x220(%rcx,%r12,4),%ymm7
    2b73:	02 00 00 
    2b76:	c5 fc 11 bc 24 20 20 	vmovups %ymm7,0x2020(%rsp)
    2b7d:	00 00 
    2b7f:	c4 a1 7c 10 bc a1 40 	vmovups 0x240(%rcx,%r12,4),%ymm7
    2b86:	02 00 00 
    2b89:	c5 fc 11 bc 24 40 21 	vmovups %ymm7,0x2140(%rsp)
    2b90:	00 00 
    2b92:	c4 a1 7c 10 bc a1 60 	vmovups 0x260(%rcx,%r12,4),%ymm7
    2b99:	02 00 00 
    2b9c:	c5 fc 11 bc 24 40 37 	vmovups %ymm7,0x3740(%rsp)
    2ba3:	00 00 
    2ba5:	c4 a1 7c 10 bc a1 80 	vmovups 0x280(%rcx,%r12,4),%ymm7
    2bac:	02 00 00 
    2baf:	c5 fc 11 bc 24 80 23 	vmovups %ymm7,0x2380(%rsp)
    2bb6:	00 00 
    2bb8:	c4 a1 7c 10 bc a1 c0 	vmovups 0x2c0(%rcx,%r12,4),%ymm7
    2bbf:	02 00 00 
    2bc2:	c5 fc 11 bc 24 60 3c 	vmovups %ymm7,0x3c60(%rsp)
    2bc9:	00 00 
    2bcb:	c4 a1 7c 10 bc b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm7
    2bd2:	01 00 00 
    2bd5:	c5 fc 11 bc 24 20 2f 	vmovups %ymm7,0x2f20(%rsp)
    2bdc:	00 00 
    2bde:	c4 a1 7c 10 bc b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm7
    2be5:	01 00 00 
    2be8:	c5 fc 11 bc 24 60 30 	vmovups %ymm7,0x3060(%rsp)
    2bef:	00 00 
    2bf1:	c4 a1 7c 10 bc b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm7
    2bf8:	01 00 00 
    2bfb:	c5 fc 11 bc 24 60 31 	vmovups %ymm7,0x3160(%rsp)
    2c02:	00 00 
    2c04:	c4 a1 7c 10 bc b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm7
    2c0b:	01 00 00 
    2c0e:	c5 fc 11 bc 24 80 32 	vmovups %ymm7,0x3280(%rsp)
    2c15:	00 00 
    2c17:	c4 a1 7c 10 bc b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm7
    2c1e:	01 00 00 
    2c21:	c5 fc 11 bc 24 60 33 	vmovups %ymm7,0x3360(%rsp)
    2c28:	00 00 
    2c2a:	c4 a1 7c 10 bc b9 00 	vmovups 0x200(%rcx,%r15,4),%ymm7
    2c31:	02 00 00 
    2c34:	c5 fc 11 bc 24 a0 34 	vmovups %ymm7,0x34a0(%rsp)
    2c3b:	00 00 
    2c3d:	c4 a1 7c 10 bc b9 20 	vmovups 0x220(%rcx,%r15,4),%ymm7
    2c44:	02 00 00 
    2c47:	c5 fc 11 bc 24 e0 35 	vmovups %ymm7,0x35e0(%rsp)
    2c4e:	00 00 
    2c50:	c4 a1 7c 10 bc b9 40 	vmovups 0x240(%rcx,%r15,4),%ymm7
    2c57:	02 00 00 
    2c5a:	c5 fc 11 bc 24 60 37 	vmovups %ymm7,0x3760(%rsp)
    2c61:	00 00 
    2c63:	c4 a1 7c 10 bc b9 60 	vmovups 0x260(%rcx,%r15,4),%ymm7
    2c6a:	02 00 00 
    2c6d:	c5 fc 11 bc 24 c0 38 	vmovups %ymm7,0x38c0(%rsp)
    2c74:	00 00 
    2c76:	c4 a1 7c 10 bc b9 80 	vmovups 0x280(%rcx,%r15,4),%ymm7
    2c7d:	02 00 00 
    2c80:	c5 fc 11 bc 24 c0 39 	vmovups %ymm7,0x39c0(%rsp)
    2c87:	00 00 
    2c89:	c4 a1 7c 10 bc b9 a0 	vmovups 0x2a0(%rcx,%r15,4),%ymm7
    2c90:	02 00 00 
    2c93:	c5 fc 11 bc 24 c0 3a 	vmovups %ymm7,0x3ac0(%rsp)
    2c9a:	00 00 
    2c9c:	c4 a1 7c 10 bc b9 c0 	vmovups 0x2c0(%rcx,%r15,4),%ymm7
    2ca3:	02 00 00 
    2ca6:	c4 41 7c 11 0c 82    	vmovups %ymm9,(%r10,%rax,4)
    2cac:	c4 41 7c 10 4c 82 20 	vmovups 0x20(%r10,%rax,4),%ymm9
    2cb3:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm10,%ymm9
    2cba:	29 00 00 
    2cbd:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm3,%ymm9
    2cc4:	29 00 00 
    2cc7:	c5 fc 11 bc 24 e0 3a 	vmovups %ymm7,0x3ae0(%rsp)
    2cce:	00 00 
    2cd0:	c5 fc 10 bc 24 40 05 	vmovups 0x540(%rsp),%ymm7
    2cd7:	00 00 
    2cd9:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm5,%ymm9
    2ce0:	0e 00 00 
    2ce3:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2ce7:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm6,%ymm9
    2cee:	28 00 00 
    2cf1:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    2cf8:	00 00 
    2cfa:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm6,%ymm9
    2d01:	28 00 00 
    2d04:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm0,%ymm9
    2d0b:	0a 00 00 
    2d0e:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm9
    2d15:	0a 00 00 
    2d18:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm14,%ymm9
    2d1f:	28 00 00 
    2d22:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    2d29:	00 00 
    2d2b:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm15,%ymm9
    2d32:	27 00 00 
    2d35:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    2d3c:	00 00 
    2d3e:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x920(%rsp),%ymm14,%ymm9
    2d45:	09 00 00 
    2d48:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm9
    2d4f:	08 00 00 
    2d52:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm13,%ymm9
    2d59:	27 00 00 
    2d5c:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    2d63:	00 00 
    2d65:	c4 42 6d b8 cd       	vfmadd231ps %ymm13,%ymm2,%ymm9
    2d6a:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    2d71:	00 00 
    2d73:	c4 62 1d b8 ca       	vfmadd231ps %ymm2,%ymm12,%ymm9
    2d78:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    2d7f:	00 00 
    2d81:	c4 42 25 b8 cc       	vfmadd231ps %ymm12,%ymm11,%ymm9
    2d86:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    2d8d:	00 00 
    2d8f:	c4 42 3d b8 cb       	vfmadd231ps %ymm11,%ymm8,%ymm9
    2d94:	c5 7c 10 44 24 40    	vmovups 0x40(%rsp),%ymm8
    2d9a:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm8,%ymm9
    2da1:	05 00 00 
    2da4:	c4 62 45 b8 4c 24 20 	vfmadd231ps 0x20(%rsp),%ymm7,%ymm9
    2dab:	c5 fc 10 bc 24 60 05 	vmovups 0x560(%rsp),%ymm7
    2db2:	00 00 
    2db4:	c4 62 45 b8 4c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm7,%ymm9
    2dbb:	c5 fc 10 bc 24 20 05 	vmovups 0x520(%rsp),%ymm7
    2dc2:	00 00 
    2dc4:	c4 62 45 b8 4c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm7,%ymm9
    2dcb:	c5 fc 10 bc 24 80 05 	vmovups 0x580(%rsp),%ymm7
    2dd2:	00 00 
    2dd4:	c4 62 45 b8 4c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm7,%ymm9
    2ddb:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    2de0:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm7,%ymm9
    2de7:	27 00 00 
    2dea:	c4 41 7c 11 4c 82 20 	vmovups %ymm9,0x20(%r10,%rax,4)
    2df1:	c4 41 7c 10 4c 82 40 	vmovups 0x40(%r10,%rax,4),%ymm9
    2df8:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm10,%ymm9
    2dff:	0e 00 00 
    2e02:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm3,%ymm9
    2e09:	2a 00 00 
    2e0c:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    2e13:	00 00 
    2e15:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm4,%ymm9
    2e1c:	29 00 00 
    2e1f:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm5,%ymm9
    2e26:	29 00 00 
    2e29:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm6,%ymm9
    2e30:	29 00 00 
    2e33:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm0,%ymm9
    2e3a:	28 00 00 
    2e3d:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2e44:	00 00 
    2e46:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm1,%ymm9
    2e4d:	28 00 00 
    2e50:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2e56:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm0,%ymm9
    2e5d:	28 00 00 
    2e60:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm3,%ymm9
    2e67:	0e 00 00 
    2e6a:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm9
    2e71:	0c 00 00 
    2e74:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2e7a:	c4 62 05 b8 8c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm9
    2e81:	0a 00 00 
    2e84:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    2e8a:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm9
    2e91:	09 00 00 
    2e94:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    2e9b:	00 00 
    2e9d:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x980(%rsp),%ymm13,%ymm9
    2ea4:	09 00 00 
    2ea7:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    2ead:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm9
    2eb4:	08 00 00 
    2eb7:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    2ebb:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm9
    2ec2:	08 00 00 
    2ec5:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    2ecb:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x860(%rsp),%ymm11,%ymm9
    2ed2:	08 00 00 
    2ed5:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    2edc:	00 00 
    2ede:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x660(%rsp),%ymm8,%ymm9
    2ee5:	06 00 00 
    2ee8:	c5 7c 10 44 24 60    	vmovups 0x60(%rsp),%ymm8
    2eee:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x600(%rsp),%ymm12,%ymm9
    2ef5:	06 00 00 
    2ef8:	c4 62 15 b8 8c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm9
    2eff:	05 00 00 
    2f02:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x620(%rsp),%ymm14,%ymm9
    2f09:	06 00 00 
    2f0c:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x640(%rsp),%ymm15,%ymm9
    2f13:	06 00 00 
    2f16:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm7,%ymm9
    2f1d:	27 00 00 
    2f20:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    2f27:	00 00 
    2f29:	c4 41 7c 11 4c 82 40 	vmovups %ymm9,0x40(%r10,%rax,4)
    2f30:	c4 41 7c 10 4c 82 60 	vmovups 0x60(%r10,%rax,4),%ymm9
    2f37:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm10,%ymm9
    2f3e:	2b 00 00 
    2f41:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm1,%ymm9
    2f48:	2a 00 00 
    2f4b:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm4,%ymm9
    2f52:	2a 00 00 
    2f55:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    2f59:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm5,%ymm9
    2f60:	2a 00 00 
    2f63:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    2f67:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm6,%ymm9
    2f6e:	2a 00 00 
    2f71:	c5 fc 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm6
    2f78:	00 00 
    2f7a:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm6,%ymm9
    2f81:	2a 00 00 
    2f84:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm7,%ymm9
    2f8b:	29 00 00 
    2f8e:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    2f95:	00 00 
    2f97:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm0,%ymm9
    2f9e:	29 00 00 
    2fa1:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    2fa8:	00 00 
    2faa:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm3,%ymm9
    2fb1:	0f 00 00 
    2fb4:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    2fbb:	00 00 
    2fbd:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm11,%ymm9
    2fc4:	0f 00 00 
    2fc7:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm7,%ymm9
    2fce:	0e 00 00 
    2fd1:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm8,%ymm9
    2fd8:	0e 00 00 
    2fdb:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm0,%ymm9
    2fe2:	0e 00 00 
    2fe5:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    2fec:	00 00 
    2fee:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm9
    2ff5:	0b 00 00 
    2ff8:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm3,%ymm9
    2fff:	0a 00 00 
    3002:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    3009:	00 00 
    300b:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm3,%ymm9
    3012:	06 00 00 
    3015:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    301b:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm3,%ymm9
    3022:	06 00 00 
    3025:	c5 7c 29 e3          	vmovaps %ymm12,%ymm3
    3029:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm9
    3030:	08 00 00 
    3033:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3038:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x700(%rsp),%ymm13,%ymm9
    303f:	07 00 00 
    3042:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    3047:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x900(%rsp),%ymm14,%ymm9
    304e:	09 00 00 
    3051:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3058:	00 00 
    305a:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x720(%rsp),%ymm15,%ymm9
    3061:	07 00 00 
    3064:	c5 7c 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm15
    306b:	00 00 
    306d:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm12,%ymm9
    3074:	28 00 00 
    3077:	c4 41 7c 11 4c 82 60 	vmovups %ymm9,0x60(%r10,%rax,4)
    307e:	c4 41 7c 10 8c 82 80 	vmovups 0x80(%r10,%rax,4),%ymm9
    3085:	00 00 00 
    3088:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm10,%ymm9
    308f:	2c 00 00 
    3092:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm1,%ymm9
    3099:	2c 00 00 
    309c:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm2,%ymm9
    30a3:	2b 00 00 
    30a6:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    30ad:	00 00 
    30af:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm4,%ymm9
    30b6:	2b 00 00 
    30b9:	c5 fc 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm4
    30c0:	00 00 
    30c2:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm5,%ymm9
    30c9:	2b 00 00 
    30cc:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    30d3:	00 00 
    30d5:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm6,%ymm9
    30dc:	2b 00 00 
    30df:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    30e6:	00 00 
    30e8:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm2,%ymm9
    30ef:	2a 00 00 
    30f2:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    30f9:	00 00 
    30fb:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x500(%rsp),%ymm2,%ymm9
    3102:	05 00 00 
    3105:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    310c:	00 00 
    310e:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm9
    3115:	10 00 00 
    3118:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    311e:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm11,%ymm9
    3125:	10 00 00 
    3128:	c5 7c 10 5c 24 40    	vmovups 0x40(%rsp),%ymm11
    312e:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm9
    3135:	10 00 00 
    3138:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    313f:	00 00 
    3141:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm8,%ymm9
    3148:	10 00 00 
    314b:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    3152:	00 00 
    3154:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm14,%ymm9
    315b:	0f 00 00 
    315e:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm9
    3165:	0f 00 00 
    3168:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    316f:	00 00 
    3171:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x740(%rsp),%ymm15,%ymm9
    3178:	07 00 00 
    317b:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x760(%rsp),%ymm0,%ymm9
    3182:	07 00 00 
    3185:	c4 62 25 b8 8c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm11,%ymm9
    318c:	0d 00 00 
    318f:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm3,%ymm9
    3196:	0d 00 00 
    3199:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    319f:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm3,%ymm9
    31a6:	0d 00 00 
    31a9:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm9
    31b0:	0e 00 00 
    31b3:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    31b7:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm9
    31be:	07 00 00 
    31c1:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    31c8:	00 00 
    31ca:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm12,%ymm9
    31d1:	29 00 00 
    31d4:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    31db:	00 00 
    31dd:	c4 41 7c 11 8c 82 80 	vmovups %ymm9,0x80(%r10,%rax,4)
    31e4:	00 00 00 
    31e7:	c4 41 7c 10 8c 82 a0 	vmovups 0xa0(%r10,%rax,4),%ymm9
    31ee:	00 00 00 
    31f1:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm10,%ymm9
    31f8:	12 00 00 
    31fb:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm1,%ymm9
    3202:	2c 00 00 
    3205:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm4,%ymm9
    320c:	2c 00 00 
    320f:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm5,%ymm9
    3216:	2c 00 00 
    3219:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm6,%ymm9
    3220:	2c 00 00 
    3223:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm8,%ymm9
    322a:	2c 00 00 
    322d:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm7,%ymm9
    3234:	2b 00 00 
    3237:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    323e:	00 00 
    3240:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm7,%ymm9
    3247:	2b 00 00 
    324a:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm12,%ymm9
    3251:	11 00 00 
    3254:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    325b:	00 00 
    325d:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm13,%ymm9
    3264:	11 00 00 
    3267:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm12,%ymm9
    326e:	11 00 00 
    3271:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    3277:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm12,%ymm9
    327e:	10 00 00 
    3281:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3288:	00 00 
    328a:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm9
    3291:	10 00 00 
    3294:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    3299:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm12,%ymm9
    32a0:	07 00 00 
    32a3:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    32a9:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm15,%ymm9
    32b0:	07 00 00 
    32b3:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    32b7:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm9
    32be:	0f 00 00 
    32c1:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm11,%ymm9
    32c8:	0f 00 00 
    32cb:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    32d1:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm11,%ymm9
    32d8:	0f 00 00 
    32db:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    32e2:	00 00 
    32e4:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm9
    32eb:	0f 00 00 
    32ee:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    32f4:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm12,%ymm9
    32fb:	10 00 00 
    32fe:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm3,%ymm9
    3305:	07 00 00 
    3308:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    330f:	00 00 
    3311:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm2,%ymm9
    3318:	2a 00 00 
    331b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3321:	c4 41 7c 11 8c 82 a0 	vmovups %ymm9,0xa0(%r10,%rax,4)
    3328:	00 00 00 
    332b:	c4 41 7c 10 8c 82 c0 	vmovups 0xc0(%r10,%rax,4),%ymm9
    3332:	00 00 00 
    3335:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm10,%ymm9
    333c:	2e 00 00 
    333f:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3346:	00 00 
    3348:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm1,%ymm9
    334f:	2e 00 00 
    3352:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3358:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm4,%ymm9
    335f:	2d 00 00 
    3362:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm5,%ymm9
    3369:	2d 00 00 
    336c:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm6,%ymm9
    3373:	2d 00 00 
    3376:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm8,%ymm9
    337d:	2d 00 00 
    3380:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm11,%ymm9
    3387:	2c 00 00 
    338a:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm7,%ymm9
    3391:	05 00 00 
    3394:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    339b:	00 00 
    339d:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm3,%ymm9
    33a4:	13 00 00 
    33a7:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm13,%ymm9
    33ae:	13 00 00 
    33b1:	c4 41 7c 28 ee       	vmovaps %ymm14,%ymm13
    33b6:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm10,%ymm9
    33bd:	12 00 00 
    33c0:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm1,%ymm9
    33c7:	12 00 00 
    33ca:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    33d1:	00 00 
    33d3:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm1,%ymm9
    33da:	12 00 00 
    33dd:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    33e3:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x800(%rsp),%ymm7,%ymm9
    33ea:	08 00 00 
    33ed:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm14,%ymm9
    33f4:	10 00 00 
    33f7:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    33fd:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm0,%ymm9
    3404:	11 00 00 
    3407:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    340d:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm2,%ymm9
    3414:	11 00 00 
    3417:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm9
    341e:	11 00 00 
    3421:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm0,%ymm9
    3428:	11 00 00 
    342b:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm12,%ymm9
    3432:	11 00 00 
    3435:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    343a:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x820(%rsp),%ymm1,%ymm9
    3441:	08 00 00 
    3444:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm12,%ymm9
    344b:	2b 00 00 
    344e:	c5 7c 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm12
    3455:	00 00 
    3457:	c4 41 7c 11 8c 82 c0 	vmovups %ymm9,0xc0(%r10,%rax,4)
    345e:	00 00 00 
    3461:	c4 41 7c 10 8c 82 e0 	vmovups 0xe0(%r10,%rax,4),%ymm9
    3468:	00 00 00 
    346b:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm12,%ymm9
    3472:	15 00 00 
    3475:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    347c:	00 00 
    347e:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm15,%ymm9
    3485:	2e 00 00 
    3488:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    348f:	00 00 
    3491:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm4,%ymm9
    3498:	2e 00 00 
    349b:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm5,%ymm9
    34a2:	2e 00 00 
    34a5:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm6,%ymm9
    34ac:	2e 00 00 
    34af:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm8,%ymm9
    34b6:	2d 00 00 
    34b9:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm11,%ymm9
    34c0:	2d 00 00 
    34c3:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    34ca:	00 00 
    34cc:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm12,%ymm9
    34d3:	2d 00 00 
    34d6:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm3,%ymm9
    34dd:	14 00 00 
    34e0:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm15,%ymm9
    34e7:	14 00 00 
    34ea:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm10,%ymm9
    34f1:	13 00 00 
    34f4:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    34fa:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm10,%ymm9
    3501:	13 00 00 
    3504:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    350b:	00 00 
    350d:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm10,%ymm9
    3514:	13 00 00 
    3517:	c4 41 7c 28 d5       	vmovaps %ymm13,%ymm10
    351c:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm7,%ymm9
    3523:	12 00 00 
    3526:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm13,%ymm9
    352d:	12 00 00 
    3530:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3535:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm11,%ymm9
    353c:	12 00 00 
    353f:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    3546:	00 00 
    3548:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm2,%ymm9
    354f:	12 00 00 
    3552:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3559:	00 00 
    355b:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm14,%ymm9
    3562:	13 00 00 
    3565:	c5 7c 10 b4 24 60 02 	vmovups 0x260(%rsp),%ymm14
    356c:	00 00 
    356e:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm0,%ymm9
    3575:	13 00 00 
    3578:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    357e:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm0,%ymm9
    3585:	13 00 00 
    3588:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x840(%rsp),%ymm1,%ymm9
    358f:	08 00 00 
    3592:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    3599:	00 00 
    359b:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm13,%ymm9
    35a2:	2d 00 00 
    35a5:	c4 41 7c 11 8c 82 e0 	vmovups %ymm9,0xe0(%r10,%rax,4)
    35ac:	00 00 00 
    35af:	c4 41 7c 10 8c 82 00 	vmovups 0x100(%r10,%rax,4),%ymm9
    35b6:	01 00 00 
    35b9:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm11,%ymm9
    35c0:	30 00 00 
    35c3:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm14,%ymm9
    35ca:	30 00 00 
    35cd:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm4,%ymm9
    35d4:	2f 00 00 
    35d7:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm5,%ymm9
    35de:	2f 00 00 
    35e1:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm6,%ymm9
    35e8:	2f 00 00 
    35eb:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm8,%ymm9
    35f2:	2f 00 00 
    35f5:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm1,%ymm9
    35fc:	2e 00 00 
    35ff:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3605:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x680(%rsp),%ymm12,%ymm9
    360c:	06 00 00 
    360f:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3615:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm3,%ymm9
    361c:	16 00 00 
    361f:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm15,%ymm9
    3626:	15 00 00 
    3629:	c4 41 7c 28 fa       	vmovaps %ymm10,%ymm15
    362e:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm2,%ymm9
    3635:	15 00 00 
    3638:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm1,%ymm9
    363f:	15 00 00 
    3642:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3649:	00 00 
    364b:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm9
    3652:	14 00 00 
    3655:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm7,%ymm9
    365c:	14 00 00 
    365f:	c5 fc 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm7
    3666:	00 00 
    3668:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm10,%ymm9
    366f:	14 00 00 
    3672:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3678:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm7,%ymm9
    367f:	14 00 00 
    3682:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm10,%ymm9
    3689:	14 00 00 
    368c:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    3692:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm10,%ymm9
    3699:	14 00 00 
    369c:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm9
    36a3:	15 00 00 
    36a6:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    36ad:	00 00 
    36af:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm9
    36b6:	15 00 00 
    36b9:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    36bf:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm9
    36c6:	15 00 00 
    36c9:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm13,%ymm9
    36d0:	2e 00 00 
    36d3:	c5 7c 10 6c 24 60    	vmovups 0x60(%rsp),%ymm13
    36d9:	c4 41 7c 11 8c 82 00 	vmovups %ymm9,0x100(%r10,%rax,4)
    36e0:	01 00 00 
    36e3:	c4 41 7c 10 8c 82 20 	vmovups 0x120(%r10,%rax,4),%ymm9
    36ea:	01 00 00 
    36ed:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm9
    36f4:	18 00 00 
    36f7:	c5 7c 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm11
    36fe:	00 00 
    3700:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm14,%ymm9
    3707:	30 00 00 
    370a:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    3710:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm4,%ymm9
    3717:	31 00 00 
    371a:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm5,%ymm9
    3721:	30 00 00 
    3724:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm6,%ymm9
    372b:	30 00 00 
    372e:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm8,%ymm9
    3735:	30 00 00 
    3738:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm11,%ymm9
    373f:	2f 00 00 
    3742:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm12,%ymm9
    3749:	2f 00 00 
    374c:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    3753:	00 00 
    3755:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm3,%ymm9
    375c:	17 00 00 
    375f:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm12,%ymm9
    3766:	17 00 00 
    3769:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm2,%ymm9
    3770:	17 00 00 
    3773:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3778:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm13,%ymm9
    377f:	17 00 00 
    3782:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm9
    3789:	15 00 00 
    378c:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    3793:	00 00 
    3795:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm1,%ymm9
    379c:	16 00 00 
    379f:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    37a5:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm15,%ymm9
    37ac:	16 00 00 
    37af:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm7,%ymm9
    37b6:	16 00 00 
    37b9:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    37bf:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm7,%ymm9
    37c6:	16 00 00 
    37c9:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm10,%ymm9
    37d0:	16 00 00 
    37d3:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    37d8:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm14,%ymm9
    37df:	16 00 00 
    37e2:	c4 62 75 b8 8c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm1,%ymm9
    37e9:	16 00 00 
    37ec:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm9
    37f3:	17 00 00 
    37f6:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    37fd:	00 00 
    37ff:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm2,%ymm9
    3806:	2f 00 00 
    3809:	c4 41 7c 11 8c 82 20 	vmovups %ymm9,0x120(%r10,%rax,4)
    3810:	01 00 00 
    3813:	c4 41 7c 10 8c 82 40 	vmovups 0x140(%r10,%rax,4),%ymm9
    381a:	01 00 00 
    381d:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm0,%ymm9
    3824:	32 00 00 
    3827:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    382e:	00 00 
    3830:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm0,%ymm9
    3837:	32 00 00 
    383a:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3841:	00 00 
    3843:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm4,%ymm9
    384a:	32 00 00 
    384d:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm5,%ymm9
    3854:	31 00 00 
    3857:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm6,%ymm9
    385e:	31 00 00 
    3861:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm8,%ymm9
    3868:	31 00 00 
    386b:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm11,%ymm9
    3872:	31 00 00 
    3875:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    387c:	00 00 
    387e:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm11,%ymm9
    3885:	06 00 00 
    3888:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm3,%ymm9
    388f:	1a 00 00 
    3892:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm12,%ymm9
    3899:	1a 00 00 
    389c:	c5 7c 10 a4 24 60 02 	vmovups 0x260(%rsp),%ymm12
    38a3:	00 00 
    38a5:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm0,%ymm9
    38ac:	19 00 00 
    38af:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    38b6:	00 00 
    38b8:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm13,%ymm9
    38bf:	18 00 00 
    38c2:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm0,%ymm9
    38c9:	18 00 00 
    38cc:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    38d3:	00 00 
    38d5:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm9
    38dc:	18 00 00 
    38df:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    38e6:	00 00 
    38e8:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm15,%ymm9
    38ef:	18 00 00 
    38f2:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm0,%ymm9
    38f9:	19 00 00 
    38fc:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    3900:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm7,%ymm9
    3907:	19 00 00 
    390a:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3910:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm7,%ymm9
    3917:	19 00 00 
    391a:	c4 62 0d b8 8c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm14,%ymm9
    3921:	19 00 00 
    3924:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    392b:	00 00 
    392d:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm1,%ymm9
    3934:	19 00 00 
    3937:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    393d:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm9
    3944:	1a 00 00 
    3947:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm2,%ymm9
    394e:	30 00 00 
    3951:	c4 41 7c 11 8c 82 40 	vmovups %ymm9,0x140(%r10,%rax,4)
    3958:	01 00 00 
    395b:	c4 41 7c 10 8c 82 60 	vmovups 0x160(%r10,%rax,4),%ymm9
    3962:	01 00 00 
    3965:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm14,%ymm9
    396c:	1c 00 00 
    396f:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm12,%ymm9
    3976:	32 00 00 
    3979:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm4,%ymm9
    3980:	33 00 00 
    3983:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm5,%ymm9
    398a:	32 00 00 
    398d:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3994:	00 00 
    3996:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    399d:	00 00 
    399f:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    39a6:	00 00 
    39a8:	48 8b b4 24 48 03 00 	mov    0x348(%rsp),%rsi
    39af:	00 
    39b0:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm6,%ymm9
    39b7:	32 00 00 
    39ba:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm8,%ymm9
    39c1:	32 00 00 
    39c4:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm2,%ymm9
    39cb:	31 00 00 
    39ce:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm11,%ymm9
    39d5:	31 00 00 
    39d8:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm3,%ymm9
    39df:	1b 00 00 
    39e2:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    39e9:	00 00 
    39eb:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm10,%ymm9
    39f2:	1b 00 00 
    39f5:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    39fb:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm9
    3a02:	1b 00 00 
    3a05:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm13,%ymm9
    3a0c:	1a 00 00 
    3a0f:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    3a15:	c4 62 65 b8 8c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm3,%ymm9
    3a1c:	1a 00 00 
    3a1f:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm7,%ymm9
    3a26:	19 00 00 
    3a29:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm15,%ymm9
    3a30:	18 00 00 
    3a33:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3a3a:	00 00 
    3a3c:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm15,%ymm9
    3a43:	18 00 00 
    3a46:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm0,%ymm9
    3a4d:	17 00 00 
    3a50:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    3a56:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm9
    3a5d:	17 00 00 
    3a60:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm10,%ymm9
    3a67:	09 00 00 
    3a6a:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3a70:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm9
    3a77:	17 00 00 
    3a7a:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm9
    3a81:	09 00 00 
    3a84:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3a89:	c4 62 15 b8 8c 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm13,%ymm9
    3a90:	2f 00 00 
    3a93:	c4 41 7c 28 ec       	vmovaps %ymm12,%ymm13
    3a98:	c4 41 7c 11 8c 82 60 	vmovups %ymm9,0x160(%r10,%rax,4)
    3a9f:	01 00 00 
    3aa2:	c4 41 7c 10 8c 82 80 	vmovups 0x180(%r10,%rax,4),%ymm9
    3aa9:	01 00 00 
    3aac:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm14,%ymm9
    3ab3:	35 00 00 
    3ab6:	c5 7c 28 f4          	vmovaps %ymm4,%ymm14
    3aba:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm12,%ymm9
    3ac1:	34 00 00 
    3ac4:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    3aca:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm4,%ymm9
    3ad1:	34 00 00 
    3ad4:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3ada:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm5,%ymm9
    3ae1:	33 00 00 
    3ae4:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3aeb:	00 00 
    3aed:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm6,%ymm9
    3af4:	33 00 00 
    3af7:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    3afc:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm8,%ymm9
    3b03:	33 00 00 
    3b06:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm2,%ymm9
    3b0d:	33 00 00 
    3b10:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3b17:	00 00 
    3b19:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm11,%ymm9
    3b20:	28 00 00 
    3b23:	c5 7c 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm11
    3b29:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm5,%ymm9
    3b30:	1d 00 00 
    3b33:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm9
    3b3a:	1d 00 00 
    3b3d:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm1,%ymm9
    3b44:	1c 00 00 
    3b47:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    3b4b:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm4,%ymm9
    3b52:	1c 00 00 
    3b55:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm3,%ymm9
    3b5c:	1b 00 00 
    3b5f:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    3b66:	00 00 
    3b68:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm9
    3b6f:	1b 00 00 
    3b72:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm3,%ymm9
    3b79:	1a 00 00 
    3b7c:	c4 62 05 b8 8c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm15,%ymm9
    3b83:	1a 00 00 
    3b86:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    3b8d:	00 00 
    3b8f:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm12,%ymm9
    3b96:	1a 00 00 
    3b99:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm0,%ymm9
    3ba0:	19 00 00 
    3ba3:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3ba9:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm9
    3bb0:	0a 00 00 
    3bb3:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    3bba:	00 00 
    3bbc:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm10,%ymm9
    3bc3:	18 00 00 
    3bc6:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm9
    3bcd:	0a 00 00 
    3bd0:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm6,%ymm9
    3bd7:	30 00 00 
    3bda:	c4 41 7c 11 8c 82 80 	vmovups %ymm9,0x180(%r10,%rax,4)
    3be1:	01 00 00 
    3be4:	c4 41 7c 10 8c 82 a0 	vmovups 0x1a0(%r10,%rax,4),%ymm9
    3beb:	01 00 00 
    3bee:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm9
    3bf5:	1f 00 00 
    3bf8:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3bff:	00 00 
    3c01:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm13,%ymm9
    3c08:	35 00 00 
    3c0b:	c5 7c 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm13
    3c12:	00 00 
    3c14:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm14,%ymm9
    3c1b:	34 00 00 
    3c1e:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3c24:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm13,%ymm9
    3c2b:	35 00 00 
    3c2e:	c4 62 05 b8 8c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm15,%ymm9
    3c35:	34 00 00 
    3c38:	c4 62 3d b8 8c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm8,%ymm9
    3c3f:	34 00 00 
    3c42:	c5 7c 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm8
    3c49:	00 00 
    3c4b:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm0,%ymm9
    3c52:	34 00 00 
    3c55:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    3c5c:	00 00 
    3c5e:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm0,%ymm9
    3c65:	33 00 00 
    3c68:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm5,%ymm9
    3c6f:	33 00 00 
    3c72:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    3c79:	00 00 
    3c7b:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm2,%ymm9
    3c82:	1e 00 00 
    3c85:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm8,%ymm9
    3c8c:	1e 00 00 
    3c8f:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm9
    3c96:	1d 00 00 
    3c99:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3ca0:	00 00 
    3ca2:	c4 62 5d b8 8c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm4,%ymm9
    3ca9:	1d 00 00 
    3cac:	c4 62 45 b8 8c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm7,%ymm9
    3cb3:	1c 00 00 
    3cb6:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    3cbc:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm3,%ymm9
    3cc3:	1c 00 00 
    3cc6:	c5 fc 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm3
    3ccd:	00 00 
    3ccf:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm1,%ymm9
    3cd6:	0d 00 00 
    3cd9:	c5 7c 29 d9          	vmovaps %ymm11,%ymm1
    3cdd:	c4 62 1d b8 8c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm12,%ymm9
    3ce4:	1b 00 00 
    3ce7:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    3cee:	00 00 
    3cf0:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm14,%ymm9
    3cf7:	0e 00 00 
    3cfa:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm7,%ymm9
    3d01:	1b 00 00 
    3d04:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm10,%ymm9
    3d0b:	1b 00 00 
    3d0e:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    3d15:	00 00 
    3d17:	c4 62 25 b8 8c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm11,%ymm9
    3d1e:	0d 00 00 
    3d21:	c5 7c 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm11
    3d28:	00 00 
    3d2a:	c4 62 4d b8 8c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm6,%ymm9
    3d31:	31 00 00 
    3d34:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3d3b:	00 00 
    3d3d:	c4 41 7c 11 8c 82 a0 	vmovups %ymm9,0x1a0(%r10,%rax,4)
    3d44:	01 00 00 
    3d47:	c4 41 7c 10 8c 82 c0 	vmovups 0x1c0(%r10,%rax,4),%ymm9
    3d4e:	01 00 00 
    3d51:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm6,%ymm9
    3d58:	38 00 00 
    3d5b:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm3,%ymm9
    3d62:	37 00 00 
    3d65:	c4 62 55 b8 8c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm5,%ymm9
    3d6c:	36 00 00 
    3d6f:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm13,%ymm9
    3d76:	36 00 00 
    3d79:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    3d80:	00 00 
    3d82:	c4 62 05 b8 8c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm15,%ymm9
    3d89:	36 00 00 
    3d8c:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    3d90:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm10,%ymm9
    3d97:	35 00 00 
    3d9a:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    3da1:	00 00 
    3da3:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm13,%ymm9
    3daa:	35 00 00 
    3dad:	c4 62 7d b8 8c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm0,%ymm9
    3db4:	35 00 00 
    3db7:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3dbe:	00 00 
    3dc0:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm0,%ymm9
    3dc7:	34 00 00 
    3dca:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3dd0:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm9
    3dd7:	09 00 00 
    3dda:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3de0:	c4 62 3d b8 8c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm8,%ymm9
    3de7:	1f 00 00 
    3dea:	c5 7c 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm8
    3df1:	00 00 
    3df3:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm2,%ymm9
    3dfa:	1e 00 00 
    3dfd:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm4,%ymm9
    3e04:	1e 00 00 
    3e07:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    3e0b:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm12,%ymm9
    3e12:	1e 00 00 
    3e15:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm11,%ymm9
    3e1c:	1d 00 00 
    3e1f:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm10,%ymm9
    3e26:	1d 00 00 
    3e29:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm9
    3e30:	0d 00 00 
    3e33:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3e39:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm14,%ymm9
    3e40:	1c 00 00 
    3e43:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    3e47:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm7,%ymm9
    3e4e:	0d 00 00 
    3e51:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    3e55:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm0,%ymm9
    3e5c:	1c 00 00 
    3e5f:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm9
    3e66:	1c 00 00 
    3e69:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3e6e:	c4 62 75 b8 8c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm1,%ymm9
    3e75:	32 00 00 
    3e78:	c4 41 7c 11 8c 82 c0 	vmovups %ymm9,0x1c0(%r10,%rax,4)
    3e7f:	01 00 00 
    3e82:	c4 41 7c 10 8c 82 e0 	vmovups 0x1e0(%r10,%rax,4),%ymm9
    3e89:	01 00 00 
    3e8c:	c4 62 4d b8 8c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm6,%ymm9
    3e93:	39 00 00 
    3e96:	c5 fc 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm6
    3e9d:	00 00 
    3e9f:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm3,%ymm9
    3ea6:	38 00 00 
    3ea9:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    3eb0:	00 00 
    3eb2:	c4 62 55 b8 8c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm5,%ymm9
    3eb9:	38 00 00 
    3ebc:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    3ec3:	00 00 
    3ec5:	c4 62 55 b8 8c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm5,%ymm9
    3ecc:	36 00 00 
    3ecf:	c4 62 4d b8 8c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm6,%ymm9
    3ed6:	37 00 00 
    3ed9:	c4 62 3d b8 8c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm8,%ymm9
    3ee0:	37 00 00 
    3ee3:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm13,%ymm9
    3eea:	36 00 00 
    3eed:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    3ef4:	00 00 
    3ef6:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm15,%ymm9
    3efd:	36 00 00 
    3f00:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    3f04:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm3,%ymm9
    3f0b:	36 00 00 
    3f0e:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm13,%ymm9
    3f15:	35 00 00 
    3f18:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    3f1f:	00 00 
    3f21:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm13,%ymm9
    3f28:	20 00 00 
    3f2b:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3f32:	00 00 
    3f34:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm2,%ymm9
    3f3b:	1f 00 00 
    3f3e:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3f44:	c4 62 15 b8 8c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm13,%ymm9
    3f4b:	1f 00 00 
    3f4e:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm12,%ymm9
    3f55:	1f 00 00 
    3f58:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3f5e:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm11,%ymm9
    3f65:	1e 00 00 
    3f68:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    3f6f:	00 00 
    3f71:	c4 62 2d b8 8c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm10,%ymm9
    3f78:	0d 00 00 
    3f7b:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3f81:	c4 62 6d b8 8c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm9
    3f88:	1e 00 00 
    3f8b:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3f92:	00 00 
    3f94:	c4 62 1d b8 8c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm9
    3f9b:	0c 00 00 
    3f9e:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm10,%ymm9
    3fa5:	1d 00 00 
    3fa8:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm0,%ymm9
    3faf:	1d 00 00 
    3fb2:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    3fb9:	00 00 
    3fbb:	c4 62 0d b8 8c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm9
    3fc2:	0c 00 00 
    3fc5:	c5 7c 28 f5          	vmovaps %ymm5,%ymm14
    3fc9:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm1,%ymm9
    3fd0:	33 00 00 
    3fd3:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3fda:	00 00 
    3fdc:	c4 41 7c 11 8c 82 e0 	vmovups %ymm9,0x1e0(%r10,%rax,4)
    3fe3:	01 00 00 
    3fe6:	c4 41 7c 10 8c 82 00 	vmovups 0x200(%r10,%rax,4),%ymm9
    3fed:	02 00 00 
    3ff0:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm7,%ymm9
    3ff7:	22 00 00 
    3ffa:	c5 fc 28 fe          	vmovaps %ymm6,%ymm7
    3ffe:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm0,%ymm9
    4005:	39 00 00 
    4008:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm4,%ymm9
    400f:	39 00 00 
    4012:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    4018:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm5,%ymm9
    401f:	39 00 00 
    4022:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4028:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm6,%ymm9
    402f:	38 00 00 
    4032:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    4039:	00 00 
    403b:	c4 62 3d b8 8c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm8,%ymm9
    4042:	38 00 00 
    4045:	c5 7c 10 44 24 c0    	vmovups -0x40(%rsp),%ymm8
    404b:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm2,%ymm9
    4052:	38 00 00 
    4055:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm1,%ymm9
    405c:	38 00 00 
    405f:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    4066:	00 00 
    4068:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm3,%ymm9
    406f:	37 00 00 
    4072:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    4079:	00 00 
    407b:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm6,%ymm9
    4082:	36 00 00 
    4085:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x940(%rsp),%ymm11,%ymm9
    408c:	09 00 00 
    408f:	c4 62 55 b8 8c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm5,%ymm9
    4096:	21 00 00 
    4099:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm13,%ymm9
    40a0:	20 00 00 
    40a3:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    40aa:	00 00 
    40ac:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm13,%ymm9
    40b3:	20 00 00 
    40b6:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm1,%ymm9
    40bd:	20 00 00 
    40c0:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    40c6:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm3,%ymm9
    40cd:	0c 00 00 
    40d0:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm4,%ymm9
    40d7:	1f 00 00 
    40da:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm12,%ymm9
    40e1:	0c 00 00 
    40e4:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    40e8:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm10,%ymm9
    40ef:	1f 00 00 
    40f2:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    40f9:	00 00 
    40fb:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm1,%ymm9
    4102:	1f 00 00 
    4105:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm8,%ymm9
    410c:	1e 00 00 
    410f:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    4114:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm8,%ymm9
    411b:	34 00 00 
    411e:	c4 41 7c 11 8c 82 00 	vmovups %ymm9,0x200(%r10,%rax,4)
    4125:	02 00 00 
    4128:	c4 41 7c 10 8c 82 20 	vmovups 0x220(%r10,%rax,4),%ymm9
    412f:	02 00 00 
    4132:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm15,%ymm9
    4139:	3b 00 00 
    413c:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    4143:	00 00 
    4145:	c4 62 7d b8 8c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm0,%ymm9
    414c:	3b 00 00 
    414f:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm10,%ymm9
    4156:	39 00 00 
    4159:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4160:	00 00 
    4162:	c4 62 0d b8 8c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm14,%ymm9
    4169:	3a 00 00 
    416c:	c5 7c 28 f7          	vmovaps %ymm7,%ymm14
    4170:	c4 62 45 b8 8c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm7,%ymm9
    4177:	3a 00 00 
    417a:	c5 fc 10 bc 24 40 02 	vmovups 0x240(%rsp),%ymm7
    4181:	00 00 
    4183:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm7,%ymm9
    418a:	3a 00 00 
    418d:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4194:	00 00 
    4196:	c4 62 6d b8 8c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm2,%ymm9
    419d:	39 00 00 
    41a0:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    41a7:	00 00 
    41a9:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm7,%ymm9
    41b0:	39 00 00 
    41b3:	c4 62 6d b8 8c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm2,%ymm9
    41ba:	23 00 00 
    41bd:	c5 7c 29 ea          	vmovaps %ymm13,%ymm2
    41c1:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm6,%ymm9
    41c8:	22 00 00 
    41cb:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    41d1:	c4 62 25 b8 8c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm11,%ymm9
    41d8:	22 00 00 
    41db:	c5 7c 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm11
    41e2:	00 00 
    41e4:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm5,%ymm9
    41eb:	37 00 00 
    41ee:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    41f5:	00 00 
    41f7:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm15,%ymm9
    41fe:	21 00 00 
    4201:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm13,%ymm9
    4208:	21 00 00 
    420b:	c5 7c 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm13
    4211:	c4 62 2d b8 8c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm10,%ymm9
    4218:	21 00 00 
    421b:	c4 62 65 b8 8c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm3,%ymm9
    4222:	20 00 00 
    4225:	c5 fc 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm3
    422c:	00 00 
    422e:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm4,%ymm9
    4235:	0c 00 00 
    4238:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    423e:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm4,%ymm9
    4245:	20 00 00 
    4248:	c4 62 15 b8 8c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm13,%ymm9
    424f:	0c 00 00 
    4252:	c4 62 75 b8 8c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm1,%ymm9
    4259:	20 00 00 
    425c:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4263:	00 00 
    4265:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm6,%ymm9
    426c:	20 00 00 
    426f:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm8,%ymm9
    4276:	35 00 00 
    4279:	c4 41 7c 28 c4       	vmovaps %ymm12,%ymm8
    427e:	c4 41 7c 11 8c 82 20 	vmovups %ymm9,0x220(%r10,%rax,4)
    4285:	02 00 00 
    4288:	c4 41 7c 10 8c 82 40 	vmovups 0x240(%r10,%rax,4),%ymm9
    428f:	02 00 00 
    4292:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm11,%ymm9
    4299:	3d 00 00 
    429c:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm0,%ymm9
    42a3:	3c 00 00 
    42a6:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    42ad:	00 00 
    42af:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm1,%ymm9
    42b6:	3c 00 00 
    42b9:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm3,%ymm9
    42c0:	3b 00 00 
    42c3:	c4 62 0d b8 8c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm14,%ymm9
    42ca:	3b 00 00 
    42cd:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    42d4:	00 00 
    42d6:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm14,%ymm9
    42dd:	3b 00 00 
    42e0:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm12,%ymm9
    42e7:	3a 00 00 
    42ea:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    42f1:	00 00 
    42f3:	c4 62 45 b8 8c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm7,%ymm9
    42fa:	3a 00 00 
    42fd:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4303:	c4 62 55 b8 8c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm5,%ymm9
    430a:	3a 00 00 
    430d:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x420(%rsp),%ymm12,%ymm9
    4314:	04 00 00 
    4317:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm0,%ymm9
    431e:	23 00 00 
    4321:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    4327:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm9
    432e:	23 00 00 
    4331:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    4338:	00 00 
    433a:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm15,%ymm9
    4341:	22 00 00 
    4344:	c4 62 6d b8 8c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm2,%ymm9
    434b:	22 00 00 
    434e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4354:	c4 62 2d b8 8c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm10,%ymm9
    435b:	37 00 00 
    435e:	c4 41 7c 28 d0       	vmovaps %ymm8,%ymm10
    4363:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm9
    436a:	21 00 00 
    436d:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    4371:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm9
    4378:	0c 00 00 
    437b:	c4 62 5d b8 8c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm4,%ymm9
    4382:	21 00 00 
    4385:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    438a:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm13,%ymm9
    4391:	21 00 00 
    4394:	c5 7c 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm13
    439b:	00 00 
    439d:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm2,%ymm9
    43a4:	0b 00 00 
    43a7:	c4 62 4d b8 8c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm9
    43ae:	21 00 00 
    43b1:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    43b8:	00 00 
    43ba:	c4 62 5d b8 8c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm4,%ymm9
    43c1:	37 00 00 
    43c4:	c4 41 7c 11 8c 82 40 	vmovups %ymm9,0x240(%r10,%rax,4)
    43cb:	02 00 00 
    43ce:	c4 41 7c 10 8c 82 60 	vmovups 0x260(%r10,%rax,4),%ymm9
    43d5:	02 00 00 
    43d8:	c4 62 25 b8 8c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm11,%ymm9
    43df:	04 00 00 
    43e2:	c5 7c 10 9c 24 60 02 	vmovups 0x260(%rsp),%ymm11
    43e9:	00 00 
    43eb:	c4 62 25 b8 8c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm11,%ymm9
    43f2:	3e 00 00 
    43f5:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm1,%ymm9
    43fc:	3e 00 00 
    43ff:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    4405:	c4 62 65 b8 8c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm3,%ymm9
    440c:	3d 00 00 
    440f:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    4416:	00 00 
    4418:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm3,%ymm9
    441f:	3d 00 00 
    4422:	c4 62 0d b8 8c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm14,%ymm9
    4429:	3c 00 00 
    442c:	c4 62 3d b8 8c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm8,%ymm9
    4433:	3c 00 00 
    4436:	c5 7c 28 c5          	vmovaps %ymm5,%ymm8
    443a:	c4 62 4d b8 8c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm6,%ymm9
    4441:	3b 00 00 
    4444:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm5,%ymm9
    444b:	3b 00 00 
    444e:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    4455:	00 00 
    4457:	c4 62 1d b8 8c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm12,%ymm9
    445e:	3b 00 00 
    4461:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    4468:	00 00 
    446a:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x280(%rsp),%ymm13,%ymm9
    4471:	02 00 00 
    4474:	c4 62 75 b8 8c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm1,%ymm9
    447b:	04 00 00 
    447e:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4485:	00 00 
    4487:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x440(%rsp),%ymm15,%ymm9
    448e:	04 00 00 
    4491:	c4 62 75 b8 8c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm1,%ymm9
    4498:	24 00 00 
    449b:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    44a2:	00 00 
    44a4:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm1,%ymm9
    44ab:	23 00 00 
    44ae:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    44b4:	c4 62 1d b8 8c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm12,%ymm9
    44bb:	23 00 00 
    44be:	c4 62 45 b8 8c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm7,%ymm9
    44c5:	22 00 00 
    44c8:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm0,%ymm9
    44cf:	22 00 00 
    44d2:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    44d8:	c4 62 75 b8 8c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm9
    44df:	22 00 00 
    44e2:	c4 62 6d b8 8c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm2,%ymm9
    44e9:	0b 00 00 
    44ec:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    44f3:	00 00 
    44f5:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm0,%ymm9
    44fc:	37 00 00 
    44ff:	c4 62 5d b8 8c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm4,%ymm9
    4506:	38 00 00 
    4509:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    4510:	00 00 
    4512:	c4 41 7c 11 8c 82 60 	vmovups %ymm9,0x260(%r10,%rax,4)
    4519:	02 00 00 
    451c:	c4 41 7c 10 8c 82 80 	vmovups 0x280(%r10,%rax,4),%ymm9
    4523:	02 00 00 
    4526:	c4 62 6d b8 8c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm2,%ymm9
    452d:	41 00 00 
    4530:	c4 62 25 b8 8c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm11,%ymm9
    4537:	41 00 00 
    453a:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm5,%ymm9
    4541:	3f 00 00 
    4544:	c4 62 5d b8 8c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm4,%ymm9
    454b:	40 00 00 
    454e:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm3,%ymm9
    4555:	3f 00 00 
    4558:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    455f:	00 00 
    4561:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm14,%ymm9
    4568:	3f 00 00 
    456b:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    4571:	c4 62 2d b8 8c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm10,%ymm9
    4578:	3e 00 00 
    457b:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4582:	00 00 
    4584:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm6,%ymm9
    458b:	3e 00 00 
    458e:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    4594:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm8,%ymm9
    459b:	3d 00 00 
    459e:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    45a4:	c4 62 65 b8 8c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm3,%ymm9
    45ab:	3d 00 00 
    45ae:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    45b5:	00 00 
    45b7:	c4 62 15 b8 8c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm13,%ymm9
    45be:	3c 00 00 
    45c1:	c4 62 4d b8 8c 24 20 	vfmadd231ps 0x220(%rsp),%ymm6,%ymm9
    45c8:	02 00 00 
    45cb:	c4 62 05 b8 8c 24 00 	vfmadd231ps 0x200(%rsp),%ymm15,%ymm9
    45d2:	02 00 00 
    45d5:	c4 62 65 b8 8c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm3,%ymm9
    45dc:	02 00 00 
    45df:	c4 62 2d b8 8c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm10,%ymm9
    45e6:	01 00 00 
    45e9:	c4 62 1d b8 8c 24 80 	vfmadd231ps 0x480(%rsp),%ymm12,%ymm9
    45f0:	04 00 00 
    45f3:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    45fa:	00 00 
    45fc:	c4 62 45 b8 8c 24 60 	vfmadd231ps 0x460(%rsp),%ymm7,%ymm9
    4603:	04 00 00 
    4606:	c4 62 0d b8 8c 24 00 	vfmadd231ps 0x400(%rsp),%ymm14,%ymm9
    460d:	04 00 00 
    4610:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm1,%ymm9
    4617:	23 00 00 
    461a:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4621:	00 00 
    4623:	c4 62 3d b8 8c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm8,%ymm9
    462a:	23 00 00 
    462d:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm9
    4634:	23 00 00 
    4637:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    463c:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm0,%ymm9
    4643:	39 00 00 
    4646:	c4 41 7c 11 8c 82 80 	vmovups %ymm9,0x280(%r10,%rax,4)
    464d:	02 00 00 
    4650:	c4 41 7c 10 8c 82 a0 	vmovups 0x2a0(%r10,%rax,4),%ymm9
    4657:	02 00 00 
    465a:	c4 62 6d b8 8c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm2,%ymm9
    4661:	04 00 00 
    4664:	c5 fc 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm2
    466b:	00 00 
    466d:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm11,%ymm9
    4674:	42 00 00 
    4677:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    467e:	00 00 
    4680:	c4 62 55 b8 8c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm5,%ymm9
    4687:	42 00 00 
    468a:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    4691:	00 00 
    4693:	c4 62 5d b8 8c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm4,%ymm9
    469a:	42 00 00 
    469d:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    46a4:	00 00 
    46a6:	c4 62 75 b8 8c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm1,%ymm9
    46ad:	41 00 00 
    46b0:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm2,%ymm9
    46b7:	41 00 00 
    46ba:	c4 62 5d b8 8c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm4,%ymm9
    46c1:	40 00 00 
    46c4:	c4 62 25 b8 8c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm11,%ymm9
    46cb:	40 00 00 
    46ce:	c4 62 1d b8 8c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm12,%ymm9
    46d5:	40 00 00 
    46d8:	c4 62 55 b8 8c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm5,%ymm9
    46df:	3f 00 00 
    46e2:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    46e6:	c4 62 15 b8 8c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm13,%ymm9
    46ed:	3f 00 00 
    46f0:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    46f6:	c4 62 4d b8 8c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm6,%ymm9
    46fd:	3e 00 00 
    4700:	c4 62 05 b8 8c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm15,%ymm9
    4707:	3d 00 00 
    470a:	c4 62 65 b8 8c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm3,%ymm9
    4711:	3c 00 00 
    4714:	c5 fc 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm3
    471a:	c4 62 2d b8 8c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm10,%ymm9
    4721:	0b 00 00 
    4724:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    472b:	00 00 
    472d:	c4 62 2d b8 8c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm10,%ymm9
    4734:	0b 00 00 
    4737:	c4 62 45 b8 8c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm7,%ymm9
    473e:	0b 00 00 
    4741:	c4 62 0d b8 8c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm9
    4748:	0b 00 00 
    474b:	c4 62 65 b8 8c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm3,%ymm9
    4752:	0b 00 00 
    4755:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm9
    475c:	0a 00 00 
    475f:	c5 7c 28 c0          	vmovaps %ymm0,%ymm8
    4763:	c4 62 15 b8 8c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm9
    476a:	0a 00 00 
    476d:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm0,%ymm9
    4774:	3a 00 00 
    4777:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    477e:	00 00 
    4780:	c4 41 7c 11 8c 82 a0 	vmovups %ymm9,0x2a0(%r10,%rax,4)
    4787:	02 00 00 
    478a:	c4 41 7c 10 8c 82 c0 	vmovups 0x2c0(%r10,%rax,4),%ymm9
    4791:	02 00 00 
    4794:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm0,%ymm9
    479b:	42 00 00 
    479e:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    47a5:	00 00 
    47a7:	c4 62 7d b8 8c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm0,%ymm9
    47ae:	42 00 00 
    47b1:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    47b8:	00 00 
    47ba:	c4 62 7d b8 8c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm0,%ymm9
    47c1:	41 00 00 
    47c4:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    47cb:	00 00 
    47cd:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm0,%ymm9
    47d4:	41 00 00 
    47d7:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    47de:	00 00 
    47e0:	c4 62 75 b8 8c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm1,%ymm9
    47e7:	40 00 00 
    47ea:	c5 fc 10 8c 24 a0 44 	vmovups 0x44a0(%rsp),%ymm1
    47f1:	00 00 
    47f3:	c4 62 6d b8 8c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm2,%ymm9
    47fa:	40 00 00 
    47fd:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    4804:	00 00 
    4806:	c4 62 5d b8 8c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm4,%ymm9
    480d:	3f 00 00 
    4810:	c5 fc 10 a4 24 60 44 	vmovups 0x4460(%rsp),%ymm4
    4817:	00 00 
    4819:	c4 62 25 b8 8c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm11,%ymm9
    4820:	42 00 00 
    4823:	c5 7c 10 9c 24 c0 43 	vmovups 0x43c0(%rsp),%ymm11
    482a:	00 00 
    482c:	c4 62 1d b8 8c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm12,%ymm9
    4833:	41 00 00 
    4836:	c5 7c 10 a4 24 a0 43 	vmovups 0x43a0(%rsp),%ymm12
    483d:	00 00 
    483f:	c4 62 7d b8 8c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm0,%ymm9
    4846:	41 00 00 
    4849:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    4850:	00 00 
    4852:	c4 62 7d b8 8c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm0,%ymm9
    4859:	40 00 00 
    485c:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4863:	00 00 
    4865:	c4 62 4d b8 8c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm6,%ymm9
    486c:	40 00 00 
    486f:	c5 fc 10 b4 24 20 44 	vmovups 0x4420(%rsp),%ymm6
    4876:	00 00 
    4878:	c4 62 05 b8 8c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm15,%ymm9
    487f:	3f 00 00 
    4882:	c5 7c 10 bc 24 40 43 	vmovups 0x4340(%rsp),%ymm15
    4889:	00 00 
    488b:	c4 62 7d b8 8c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm0,%ymm9
    4892:	3f 00 00 
    4895:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    489b:	c4 62 55 b8 8c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm5,%ymm9
    48a2:	3e 00 00 
    48a5:	c5 fc 10 ac 24 40 44 	vmovups 0x4440(%rsp),%ymm5
    48ac:	00 00 
    48ae:	c4 62 2d b8 8c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm10,%ymm9
    48b5:	3e 00 00 
    48b8:	c5 7c 10 94 24 e0 43 	vmovups 0x43e0(%rsp),%ymm10
    48bf:	00 00 
    48c1:	c4 62 45 b8 8c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm7,%ymm9
    48c8:	3e 00 00 
    48cb:	c5 fc 10 bc 24 20 43 	vmovups 0x4320(%rsp),%ymm7
    48d2:	00 00 
    48d4:	c4 62 0d b8 8c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm14,%ymm9
    48db:	3d 00 00 
    48de:	c5 7c 10 b4 24 60 43 	vmovups 0x4360(%rsp),%ymm14
    48e5:	00 00 
    48e7:	c4 62 65 b8 8c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm3,%ymm9
    48ee:	3d 00 00 
    48f1:	c5 fc 10 9c 24 80 44 	vmovups 0x4480(%rsp),%ymm3
    48f8:	00 00 
    48fa:	c4 62 7d b8 8c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm0,%ymm9
    4901:	3c 00 00 
    4904:	c5 fc 10 84 24 c0 44 	vmovups 0x44c0(%rsp),%ymm0
    490b:	00 00 
    490d:	c4 62 15 b8 8c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm13,%ymm9
    4914:	3c 00 00 
    4917:	c5 7c 10 ac 24 80 43 	vmovups 0x4380(%rsp),%ymm13
    491e:	00 00 
    4920:	c4 62 3d b8 8c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm8,%ymm9
    4927:	3a 00 00 
    492a:	c5 7c 10 84 24 00 44 	vmovups 0x4400(%rsp),%ymm8
    4931:	00 00 
    4933:	c4 41 7c 11 8c 82 c0 	vmovups %ymm9,0x2c0(%r10,%rax,4)
    493a:	02 00 00 
    493d:	c5 7c 10 0c 96       	vmovups (%rsi,%rdx,4),%ymm9
    4942:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm9,%ymm2
    4949:	25 00 00 
    494c:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2420(%rsp),%ymm9,%ymm0
    4953:	24 00 00 
    4956:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm9,%ymm1
    495d:	24 00 00 
    4960:	c4 e2 35 a8 9c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm9,%ymm3
    4967:	24 00 00 
    496a:	c4 e2 35 a8 a4 24 80 	vfmadd213ps 0x2480(%rsp),%ymm9,%ymm4
    4971:	24 00 00 
    4974:	c4 e2 35 a8 ac 24 e0 	vfmadd213ps 0x42e0(%rsp),%ymm9,%ymm5
    497b:	42 00 00 
    497e:	c4 e2 35 a8 b4 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm9,%ymm6
    4985:	24 00 00 
    4988:	c4 62 35 a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm9,%ymm8
    498f:	24 00 00 
    4992:	c4 62 35 a8 94 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm9,%ymm10
    4999:	24 00 00 
    499c:	c4 62 35 a8 9c 24 00 	vfmadd213ps 0x2500(%rsp),%ymm9,%ymm11
    49a3:	25 00 00 
    49a6:	c4 62 35 a8 a4 24 20 	vfmadd213ps 0x2520(%rsp),%ymm9,%ymm12
    49ad:	25 00 00 
    49b0:	c4 62 35 a8 ac 24 40 	vfmadd213ps 0x2540(%rsp),%ymm9,%ymm13
    49b7:	25 00 00 
    49ba:	c4 62 35 a8 b4 24 60 	vfmadd213ps 0x2560(%rsp),%ymm9,%ymm14
    49c1:	25 00 00 
    49c4:	c4 62 35 a8 bc 24 80 	vfmadd213ps 0x2580(%rsp),%ymm9,%ymm15
    49cb:	25 00 00 
    49ce:	c4 e2 35 a8 bc 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm9,%ymm7
    49d5:	25 00 00 
    49d8:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
    49df:	00 00 
    49e1:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    49e8:	00 00 
    49ea:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm9,%ymm2
    49f1:	25 00 00 
    49f4:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
    49fb:	00 00 
    49fd:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    4a04:	00 00 
    4a06:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0x2600(%rsp),%ymm9,%ymm2
    4a0d:	26 00 00 
    4a10:	c5 fc 11 94 24 20 27 	vmovups %ymm2,0x2720(%rsp)
    4a17:	00 00 
    4a19:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    4a20:	00 00 
    4a22:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0x2620(%rsp),%ymm9,%ymm2
    4a29:	26 00 00 
    4a2c:	c5 fc 11 94 24 00 27 	vmovups %ymm2,0x2700(%rsp)
    4a33:	00 00 
    4a35:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    4a3c:	00 00 
    4a3e:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x44e0(%rsp),%ymm9,%ymm2
    4a45:	44 00 00 
    4a48:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    4a4f:	00 00 
    4a51:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    4a58:	00 00 
    4a5a:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0x4500(%rsp),%ymm9,%ymm2
    4a61:	45 00 00 
    4a64:	c5 fc 11 94 24 c0 26 	vmovups %ymm2,0x26c0(%rsp)
    4a6b:	00 00 
    4a6d:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    4a74:	00 00 
    4a76:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0x4520(%rsp),%ymm9,%ymm2
    4a7d:	45 00 00 
    4a80:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    4a87:	00 00 
    4a89:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    4a8f:	c4 e2 35 b8 94 24 00 	vfmadd231ps 0x4300(%rsp),%ymm9,%ymm2
    4a96:	43 00 00 
    4a99:	c5 7c 10 4c 96 20    	vmovups 0x20(%rsi,%rdx,4),%ymm9
    4a9f:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    4aa5:	c5 fc 10 94 24 60 29 	vmovups 0x2960(%rsp),%ymm2
    4aac:	00 00 
    4aae:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    4ab3:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    4aba:	00 00 
    4abc:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    4ac1:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    4ac8:	00 00 
    4aca:	c4 e2 35 a8 cb       	vfmadd213ps %ymm3,%ymm9,%ymm1
    4acf:	c5 fc 10 9c 24 a0 28 	vmovups 0x28a0(%rsp),%ymm3
    4ad6:	00 00 
    4ad8:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    4adf:	00 00 
    4ae1:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    4ae8:	00 00 
    4aea:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    4aef:	c5 fc 10 a4 24 60 28 	vmovups 0x2860(%rsp),%ymm4
    4af6:	00 00 
    4af8:	c4 e2 35 a8 ce       	vfmadd213ps %ymm6,%ymm9,%ymm1
    4afd:	c5 fc 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm6
    4b04:	00 00 
    4b06:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    4b0b:	c5 fc 10 ac 24 c0 0e 	vmovups 0xec0(%rsp),%ymm5
    4b12:	00 00 
    4b14:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    4b1b:	00 00 
    4b1d:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    4b24:	00 00 
    4b26:	c4 c2 35 a8 c8       	vfmadd213ps %ymm8,%ymm9,%ymm1
    4b2b:	c5 7c 10 84 24 00 28 	vmovups 0x2800(%rsp),%ymm8
    4b32:	00 00 
    4b34:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    4b3b:	00 00 
    4b3d:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    4b44:	00 00 
    4b46:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    4b4b:	c5 7c 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm10
    4b52:	00 00 
    4b54:	c4 c2 35 a8 cc       	vfmadd213ps %ymm12,%ymm9,%ymm1
    4b59:	c5 7c 10 a4 24 e0 28 	vmovups 0x28e0(%rsp),%ymm12
    4b60:	00 00 
    4b62:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    4b67:	c5 7c 10 9c 24 40 29 	vmovups 0x2940(%rsp),%ymm11
    4b6e:	00 00 
    4b70:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    4b77:	00 00 
    4b79:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    4b80:	00 00 
    4b82:	c4 c2 35 a8 cd       	vfmadd213ps %ymm13,%ymm9,%ymm1
    4b87:	c5 7c 10 ac 24 a0 27 	vmovups 0x27a0(%rsp),%ymm13
    4b8e:	00 00 
    4b90:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    4b97:	00 00 
    4b99:	c5 fc 10 8c 24 40 26 	vmovups 0x2640(%rsp),%ymm1
    4ba0:	00 00 
    4ba2:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    4ba7:	c5 7c 10 b4 24 c0 42 	vmovups 0x42c0(%rsp),%ymm14
    4bae:	00 00 
    4bb0:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    4bb5:	c5 fc 10 bc 24 c0 28 	vmovups 0x28c0(%rsp),%ymm7
    4bbc:	00 00 
    4bbe:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    4bc3:	c5 7c 10 bc 24 80 28 	vmovups 0x2880(%rsp),%ymm15
    4bca:	00 00 
    4bcc:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    4bd3:	00 00 
    4bd5:	c5 fc 10 8c 24 60 26 	vmovups 0x2660(%rsp),%ymm1
    4bdc:	00 00 
    4bde:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x2760(%rsp),%ymm9,%ymm1
    4be5:	27 00 00 
    4be8:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    4bef:	00 00 
    4bf1:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    4bf8:	00 00 
    4bfa:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x2740(%rsp),%ymm9,%ymm1
    4c01:	27 00 00 
    4c04:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    4c0b:	00 00 
    4c0d:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    4c14:	00 00 
    4c16:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x2720(%rsp),%ymm9,%ymm1
    4c1d:	27 00 00 
    4c20:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    4c27:	00 00 
    4c29:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    4c30:	00 00 
    4c32:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2700(%rsp),%ymm9,%ymm1
    4c39:	27 00 00 
    4c3c:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    4c43:	00 00 
    4c45:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    4c4c:	00 00 
    4c4e:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm9,%ymm1
    4c55:	26 00 00 
    4c58:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    4c5f:	00 00 
    4c61:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    4c68:	00 00 
    4c6a:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm9,%ymm1
    4c71:	26 00 00 
    4c74:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    4c7b:	00 00 
    4c7d:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    4c84:	00 00 
    4c86:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm9,%ymm1
    4c8d:	26 00 00 
    4c90:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    4c97:	00 00 
    4c99:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4c9f:	c4 e2 35 b8 8c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm9,%ymm1
    4ca6:	27 00 00 
    4ca9:	c5 7c 10 4c 96 40    	vmovups 0x40(%rsi,%rdx,4),%ymm9
    4caf:	c4 62 35 a8 a4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm9,%ymm12
    4cb6:	0a 00 00 
    4cb9:	c4 e2 35 a8 bc 24 20 	vfmadd213ps 0xa20(%rsp),%ymm9,%ymm7
    4cc0:	0a 00 00 
    4cc3:	c4 e2 35 a8 ea       	vfmadd213ps %ymm2,%ymm9,%ymm5
    4cc8:	c5 fc 10 94 24 20 2a 	vmovups 0x2a20(%rsp),%ymm2
    4ccf:	00 00 
    4cd1:	c4 e2 35 a8 f3       	vfmadd213ps %ymm3,%ymm9,%ymm6
    4cd6:	c4 62 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm11
    4cdb:	c4 42 35 a8 f8       	vfmadd213ps %ymm8,%ymm9,%ymm15
    4ce0:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    4ce7:	00 00 
    4ce9:	c5 fc 10 ac 24 e0 29 	vmovups 0x29e0(%rsp),%ymm5
    4cf0:	00 00 
    4cf2:	c4 e2 35 a8 ac 24 80 	vfmadd213ps 0xe80(%rsp),%ymm9,%ymm5
    4cf9:	0e 00 00 
    4cfc:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    4d01:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    4d08:	00 00 
    4d0a:	c4 c2 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm0
    4d0f:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    4d16:	00 00 
    4d18:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    4d1f:	00 00 
    4d21:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm9,%ymm0
    4d28:	09 00 00 
    4d2b:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    4d32:	00 00 
    4d34:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    4d3b:	00 00 
    4d3d:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm9,%ymm0
    4d44:	08 00 00 
    4d47:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    4d4e:	00 00 
    4d50:	c5 fc 10 84 24 e0 09 	vmovups 0x9e0(%rsp),%ymm0
    4d57:	00 00 
    4d59:	c4 c2 35 a8 c5       	vfmadd213ps %ymm13,%ymm9,%ymm0
    4d5e:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    4d65:	00 00 
    4d67:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    4d6e:	00 00 
    4d70:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm9,%ymm1
    4d77:	27 00 00 
    4d7a:	c5 fc 10 9c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm3
    4d81:	00 00 
    4d83:	c5 fc 10 a4 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm4
    4d8a:	00 00 
    4d8c:	c5 7c 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm8
    4d93:	00 00 
    4d95:	c5 7c 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm10
    4d9c:	00 00 
    4d9e:	c5 7c 10 ac 24 00 2a 	vmovups 0x2a00(%rsp),%ymm13
    4da5:	00 00 
    4da7:	c4 c2 35 a8 c6       	vfmadd213ps %ymm14,%ymm9,%ymm0
    4dac:	c5 7c 10 b4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm14
    4db3:	00 00 
    4db5:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4dbb:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    4dc2:	00 00 
    4dc4:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    4dcb:	00 00 
    4dcd:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    4dd4:	00 00 
    4dd6:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm9,%ymm0
    4ddd:	26 00 00 
    4de0:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    4de7:	00 00 
    4de9:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    4df0:	00 00 
    4df2:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm9,%ymm0
    4df9:	26 00 00 
    4dfc:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    4e03:	00 00 
    4e05:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    4e0c:	00 00 
    4e0e:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm9,%ymm0
    4e15:	26 00 00 
    4e18:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    4e1f:	00 00 
    4e21:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    4e28:	00 00 
    4e2a:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm9,%ymm0
    4e31:	05 00 00 
    4e34:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    4e3b:	00 00 
    4e3d:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    4e44:	00 00 
    4e46:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm9,%ymm0
    4e4d:	05 00 00 
    4e50:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    4e57:	00 00 
    4e59:	c5 fc 10 84 24 e0 05 	vmovups 0x5e0(%rsp),%ymm0
    4e60:	00 00 
    4e62:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm9,%ymm0
    4e69:	05 00 00 
    4e6c:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    4e73:	00 00 
    4e75:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    4e7c:	00 00 
    4e7e:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm9,%ymm0
    4e85:	05 00 00 
    4e88:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    4e8f:	00 00 
    4e91:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    4e98:	00 00 
    4e9a:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm9,%ymm0
    4ea1:	05 00 00 
    4ea4:	c5 7c 10 4c 96 60    	vmovups 0x60(%rsi,%rdx,4),%ymm9
    4eaa:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm9,%ymm1
    4eb1:	0e 00 00 
    4eb4:	c4 62 35 a8 f7       	vfmadd213ps %ymm7,%ymm9,%ymm14
    4eb9:	c5 fc 10 bc 24 80 29 	vmovups 0x2980(%rsp),%ymm7
    4ec0:	00 00 
    4ec2:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    4ec7:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    4ecc:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    4ed1:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    4ed6:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    4edb:	c5 fc 10 94 24 20 2c 	vmovups 0x2c20(%rsp),%ymm2
    4ee2:	00 00 
    4ee4:	c5 fc 10 ac 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm5
    4eeb:	00 00 
    4eed:	c5 fc 10 b4 24 80 2b 	vmovups 0x2b80(%rsp),%ymm6
    4ef4:	00 00 
    4ef6:	c5 7c 10 9c 24 20 2b 	vmovups 0x2b20(%rsp),%ymm11
    4efd:	00 00 
    4eff:	c5 7c 10 a4 24 00 2b 	vmovups 0x2b00(%rsp),%ymm12
    4f06:	00 00 
    4f08:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    4f0f:	00 00 
    4f11:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    4f18:	00 00 
    4f1a:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm9,%ymm1
    4f21:	0c 00 00 
    4f24:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    4f2b:	00 00 
    4f2d:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    4f34:	00 00 
    4f36:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm9,%ymm0
    4f3d:	0e 00 00 
    4f40:	c4 c2 35 a8 ff       	vfmadd213ps %ymm15,%ymm9,%ymm7
    4f45:	c5 7c 10 bc 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm15
    4f4c:	00 00 
    4f4e:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    4f55:	00 00 
    4f57:	c5 fc 10 8c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm1
    4f5e:	00 00 
    4f60:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm9,%ymm1
    4f67:	0a 00 00 
    4f6a:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    4f71:	00 00 
    4f73:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    4f7a:	00 00 
    4f7c:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm9,%ymm1
    4f83:	09 00 00 
    4f86:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    4f8d:	00 00 
    4f8f:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    4f96:	00 00 
    4f98:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm9,%ymm1
    4f9f:	09 00 00 
    4fa2:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    4fa9:	00 00 
    4fab:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    4fb2:	00 00 
    4fb4:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm9,%ymm1
    4fbb:	08 00 00 
    4fbe:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    4fc5:	00 00 
    4fc7:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    4fce:	00 00 
    4fd0:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm9,%ymm1
    4fd7:	08 00 00 
    4fda:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    4fe1:	00 00 
    4fe3:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    4fea:	00 00 
    4fec:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm9,%ymm1
    4ff3:	08 00 00 
    4ff6:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    4ffd:	00 00 
    4fff:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    5006:	00 00 
    5008:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm9,%ymm1
    500f:	06 00 00 
    5012:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    5019:	00 00 
    501b:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    5022:	00 00 
    5024:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm9,%ymm1
    502b:	06 00 00 
    502e:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    5035:	00 00 
    5037:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    503e:	00 00 
    5040:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm9,%ymm1
    5047:	05 00 00 
    504a:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    5051:	00 00 
    5053:	c5 fc 10 8c 24 00 09 	vmovups 0x900(%rsp),%ymm1
    505a:	00 00 
    505c:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm9,%ymm1
    5063:	06 00 00 
    5066:	c5 fc 11 8c 24 00 09 	vmovups %ymm1,0x900(%rsp)
    506d:	00 00 
    506f:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    5076:	00 00 
    5078:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x640(%rsp),%ymm9,%ymm1
    507f:	06 00 00 
    5082:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    5089:	00 00 
    508b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5091:	c4 e2 35 b8 8c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm9,%ymm1
    5098:	28 00 00 
    509b:	c5 7c 10 8c 96 80 00 	vmovups 0x80(%rsi,%rdx,4),%ymm9
    50a2:	00 00 
    50a4:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    50a9:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    50ae:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    50b3:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    50b8:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    50bd:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    50c2:	c5 fc 10 9c 24 40 12 	vmovups 0x1240(%rsp),%ymm3
    50c9:	00 00 
    50cb:	c5 fc 10 a4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm4
    50d2:	00 00 
    50d4:	c5 7c 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm8
    50db:	00 00 
    50dd:	c5 7c 10 94 24 60 2c 	vmovups 0x2c60(%rsp),%ymm10
    50e4:	00 00 
    50e6:	c5 7c 10 ac 24 00 2c 	vmovups 0x2c00(%rsp),%ymm13
    50ed:	00 00 
    50ef:	c5 7c 10 b4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm14
    50f6:	00 00 
    50f8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    50fe:	c5 fc 10 8c 24 80 2c 	vmovups 0x2c80(%rsp),%ymm1
    5105:	00 00 
    5107:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    510c:	c5 fc 10 84 24 00 05 	vmovups 0x500(%rsp),%ymm0
    5113:	00 00 
    5115:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    511a:	c5 fc 10 bc 24 60 2b 	vmovups 0x2b60(%rsp),%ymm7
    5121:	00 00 
    5123:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    512a:	00 00 
    512c:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    5133:	00 00 
    5135:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm9,%ymm0
    513c:	0f 00 00 
    513f:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    5146:	00 00 
    5148:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    514f:	00 00 
    5151:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm9,%ymm0
    5158:	0f 00 00 
    515b:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5162:	00 00 
    5164:	c5 fc 10 84 24 40 10 	vmovups 0x1040(%rsp),%ymm0
    516b:	00 00 
    516d:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm9,%ymm0
    5174:	0e 00 00 
    5177:	c5 fc 11 84 24 40 10 	vmovups %ymm0,0x1040(%rsp)
    517e:	00 00 
    5180:	c5 fc 10 84 24 20 10 	vmovups 0x1020(%rsp),%ymm0
    5187:	00 00 
    5189:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm9,%ymm0
    5190:	0e 00 00 
    5193:	c5 fc 11 84 24 20 10 	vmovups %ymm0,0x1020(%rsp)
    519a:	00 00 
    519c:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    51a3:	00 00 
    51a5:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm9,%ymm0
    51ac:	0e 00 00 
    51af:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    51b6:	00 00 
    51b8:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    51bf:	00 00 
    51c1:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm9,%ymm0
    51c8:	0b 00 00 
    51cb:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    51d2:	00 00 
    51d4:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    51db:	00 00 
    51dd:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm9,%ymm0
    51e4:	0a 00 00 
    51e7:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    51ee:	00 00 
    51f0:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    51f7:	00 00 
    51f9:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm9,%ymm0
    5200:	06 00 00 
    5203:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    520a:	00 00 
    520c:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    5213:	00 00 
    5215:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm9,%ymm0
    521c:	06 00 00 
    521f:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    5226:	00 00 
    5228:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    522f:	00 00 
    5231:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm9,%ymm0
    5238:	08 00 00 
    523b:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    5242:	00 00 
    5244:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    524b:	00 00 
    524d:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x700(%rsp),%ymm9,%ymm0
    5254:	07 00 00 
    5257:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    525e:	00 00 
    5260:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    5267:	00 00 
    5269:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x900(%rsp),%ymm9,%ymm0
    5270:	09 00 00 
    5273:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    527a:	00 00 
    527c:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    5283:	00 00 
    5285:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x720(%rsp),%ymm9,%ymm0
    528c:	07 00 00 
    528f:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    5296:	00 00 
    5298:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    529e:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm9,%ymm0
    52a5:	29 00 00 
    52a8:	c5 7c 10 8c 96 a0 00 	vmovups 0xa0(%rsi,%rdx,4),%ymm9
    52af:	00 00 
    52b1:	c4 e2 35 a8 bc 24 00 	vfmadd213ps 0x500(%rsp),%ymm9,%ymm7
    52b8:	05 00 00 
    52bb:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm9,%ymm0
    52c2:	2a 00 00 
    52c5:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    52ca:	c5 fc 10 8c 24 e0 11 	vmovups 0x11e0(%rsp),%ymm1
    52d1:	00 00 
    52d3:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm9,%ymm1
    52da:	10 00 00 
    52dd:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    52e2:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    52e7:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    52ec:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    52f1:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    52f6:	c5 fc 10 ac 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm5
    52fd:	00 00 
    52ff:	c5 fc 10 b4 24 80 2d 	vmovups 0x2d80(%rsp),%ymm6
    5306:	00 00 
    5308:	c5 7c 10 9c 24 40 2d 	vmovups 0x2d40(%rsp),%ymm11
    530f:	00 00 
    5311:	c5 7c 10 a4 24 20 2d 	vmovups 0x2d20(%rsp),%ymm12
    5318:	00 00 
    531a:	c5 7c 10 bc 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm15
    5321:	00 00 
    5323:	c5 fc 11 9c 24 40 12 	vmovups %ymm3,0x1240(%rsp)
    532a:	00 00 
    532c:	c5 fc 10 9c 24 40 2c 	vmovups 0x2c40(%rsp),%ymm3
    5333:	00 00 
    5335:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    533b:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    5342:	00 00 
    5344:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    534b:	00 00 
    534d:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5354:	00 00 
    5356:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm9,%ymm1
    535d:	10 00 00 
    5360:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    5365:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    536c:	00 00 
    536e:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    5375:	00 00 
    5377:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    537e:	00 00 
    5380:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1040(%rsp),%ymm9,%ymm1
    5387:	10 00 00 
    538a:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    5391:	00 00 
    5393:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    539a:	00 00 
    539c:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm9,%ymm1
    53a3:	10 00 00 
    53a6:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    53ad:	00 00 
    53af:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    53b6:	00 00 
    53b8:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xf60(%rsp),%ymm9,%ymm1
    53bf:	0f 00 00 
    53c2:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    53c9:	00 00 
    53cb:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    53d2:	00 00 
    53d4:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm9,%ymm1
    53db:	0f 00 00 
    53de:	c5 fc 11 8c 24 a0 07 	vmovups %ymm1,0x7a0(%rsp)
    53e5:	00 00 
    53e7:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    53ee:	00 00 
    53f0:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm9,%ymm1
    53f7:	07 00 00 
    53fa:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    5401:	00 00 
    5403:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    540a:	00 00 
    540c:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm9,%ymm1
    5413:	07 00 00 
    5416:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    541d:	00 00 
    541f:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    5426:	00 00 
    5428:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm9,%ymm1
    542f:	0d 00 00 
    5432:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    5439:	00 00 
    543b:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    5442:	00 00 
    5444:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm9,%ymm1
    544b:	0d 00 00 
    544e:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    5455:	00 00 
    5457:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    545e:	00 00 
    5460:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm9,%ymm1
    5467:	0d 00 00 
    546a:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    5471:	00 00 
    5473:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    547a:	00 00 
    547c:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm9,%ymm1
    5483:	0e 00 00 
    5486:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    548d:	00 00 
    548f:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    5496:	00 00 
    5498:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm9,%ymm1
    549f:	07 00 00 
    54a2:	c5 7c 10 8c 96 c0 00 	vmovups 0xc0(%rsi,%rdx,4),%ymm9
    54a9:	00 00 
    54ab:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    54b0:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    54b5:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    54ba:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    54bf:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    54c4:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    54c9:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    54ce:	c5 fc 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm3
    54d5:	00 00 
    54d7:	c5 fc 10 a4 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm4
    54de:	00 00 
    54e0:	c5 7c 10 84 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm8
    54e7:	00 00 
    54e9:	c5 7c 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm10
    54f0:	00 00 
    54f2:	c5 7c 10 ac 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm13
    54f9:	00 00 
    54fb:	c5 7c 10 b4 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm14
    5502:	00 00 
    5504:	c5 fc 10 bc 24 60 2d 	vmovups 0x2d60(%rsp),%ymm7
    550b:	00 00 
    550d:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    5514:	00 00 
    5516:	c5 fc 10 8c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm1
    551d:	00 00 
    551f:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm9,%ymm1
    5526:	12 00 00 
    5529:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    5530:	00 00 
    5532:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    5539:	00 00 
    553b:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm9,%ymm0
    5542:	11 00 00 
    5545:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    554c:	00 00 
    554e:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    5555:	00 00 
    5557:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm9,%ymm0
    555e:	11 00 00 
    5561:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    5568:	00 00 
    556a:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    5571:	00 00 
    5573:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm9,%ymm0
    557a:	11 00 00 
    557d:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5584:	00 00 
    5586:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    558d:	00 00 
    558f:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm9,%ymm0
    5596:	10 00 00 
    5599:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    55a0:	00 00 
    55a2:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    55a9:	00 00 
    55ab:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm9,%ymm0
    55b2:	10 00 00 
    55b5:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    55bc:	00 00 
    55be:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    55c5:	00 00 
    55c7:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm9,%ymm0
    55ce:	07 00 00 
    55d1:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    55d8:	00 00 
    55da:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    55e1:	00 00 
    55e3:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm9,%ymm0
    55ea:	07 00 00 
    55ed:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    55f4:	00 00 
    55f6:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    55fd:	00 00 
    55ff:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm9,%ymm0
    5606:	0f 00 00 
    5609:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5610:	00 00 
    5612:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    5619:	00 00 
    561b:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm9,%ymm0
    5622:	0f 00 00 
    5625:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    562c:	00 00 
    562e:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    5635:	00 00 
    5637:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm9,%ymm0
    563e:	0f 00 00 
    5641:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5648:	00 00 
    564a:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    5651:	00 00 
    5653:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm9,%ymm0
    565a:	0f 00 00 
    565d:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    5664:	00 00 
    5666:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    566d:	00 00 
    566f:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm9,%ymm0
    5676:	10 00 00 
    5679:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    5680:	00 00 
    5682:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    5689:	00 00 
    568b:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm9,%ymm0
    5692:	07 00 00 
    5695:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    569c:	00 00 
    569e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    56a4:	c4 e2 35 b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm9,%ymm0
    56ab:	2b 00 00 
    56ae:	c5 7c 10 8c 96 e0 00 	vmovups 0xe0(%rsi,%rdx,4),%ymm9
    56b5:	00 00 
    56b7:	c4 e2 35 a8 bc 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm9,%ymm7
    56be:	05 00 00 
    56c1:	c4 e2 35 b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm9,%ymm0
    56c8:	2d 00 00 
    56cb:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    56d0:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    56d7:	00 00 
    56d9:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm9,%ymm1
    56e0:	13 00 00 
    56e3:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    56e8:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    56ed:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    56f2:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    56f7:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    56fc:	c5 fc 10 ac 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm5
    5703:	00 00 
    5705:	c5 fc 10 b4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm6
    570c:	00 00 
    570e:	c5 7c 10 9c 24 40 2f 	vmovups 0x2f40(%rsp),%ymm11
    5715:	00 00 
    5717:	c5 7c 10 a4 24 00 2f 	vmovups 0x2f00(%rsp),%ymm12
    571e:	00 00 
    5720:	c5 7c 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm15
    5727:	00 00 
    5729:	c5 fc 11 9c 24 80 15 	vmovups %ymm3,0x1580(%rsp)
    5730:	00 00 
    5732:	c5 fc 10 9c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm3
    5739:	00 00 
    573b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5741:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    5748:	00 00 
    574a:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    5751:	00 00 
    5753:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    575a:	00 00 
    575c:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm9,%ymm1
    5763:	13 00 00 
    5766:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    576b:	c5 fc 10 94 24 20 30 	vmovups 0x3020(%rsp),%ymm2
    5772:	00 00 
    5774:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    577b:	00 00 
    577d:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    5784:	00 00 
    5786:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm9,%ymm1
    578d:	12 00 00 
    5790:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    5797:	00 00 
    5799:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    57a0:	00 00 
    57a2:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm9,%ymm1
    57a9:	12 00 00 
    57ac:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    57b3:	00 00 
    57b5:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    57bc:	00 00 
    57be:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm9,%ymm1
    57c5:	12 00 00 
    57c8:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    57cf:	00 00 
    57d1:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    57d8:	00 00 
    57da:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm9,%ymm1
    57e1:	08 00 00 
    57e4:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    57eb:	00 00 
    57ed:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    57f4:	00 00 
    57f6:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm9,%ymm1
    57fd:	10 00 00 
    5800:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    5807:	00 00 
    5809:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    5810:	00 00 
    5812:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm9,%ymm1
    5819:	11 00 00 
    581c:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    5823:	00 00 
    5825:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    582c:	00 00 
    582e:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm9,%ymm1
    5835:	11 00 00 
    5838:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    583f:	00 00 
    5841:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5848:	00 00 
    584a:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm9,%ymm1
    5851:	11 00 00 
    5854:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    585b:	00 00 
    585d:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5864:	00 00 
    5866:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm9,%ymm1
    586d:	11 00 00 
    5870:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5877:	00 00 
    5879:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5880:	00 00 
    5882:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm9,%ymm1
    5889:	11 00 00 
    588c:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5893:	00 00 
    5895:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    589c:	00 00 
    589e:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm9,%ymm1
    58a5:	08 00 00 
    58a8:	c5 7c 10 8c 96 00 01 	vmovups 0x100(%rsi,%rdx,4),%ymm9
    58af:	00 00 
    58b1:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    58b6:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    58bb:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    58c0:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    58c5:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    58ca:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    58cf:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    58d4:	c5 fc 10 9c 24 80 18 	vmovups 0x1880(%rsp),%ymm3
    58db:	00 00 
    58dd:	c5 fc 10 a4 24 20 31 	vmovups 0x3120(%rsp),%ymm4
    58e4:	00 00 
    58e6:	c5 7c 10 84 24 c0 30 	vmovups 0x30c0(%rsp),%ymm8
    58ed:	00 00 
    58ef:	c5 7c 10 94 24 80 30 	vmovups 0x3080(%rsp),%ymm10
    58f6:	00 00 
    58f8:	c5 7c 10 ac 24 00 30 	vmovups 0x3000(%rsp),%ymm13
    58ff:	00 00 
    5901:	c5 7c 10 b4 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm14
    5908:	00 00 
    590a:	c5 fc 10 bc 24 80 2f 	vmovups 0x2f80(%rsp),%ymm7
    5911:	00 00 
    5913:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    591a:	00 00 
    591c:	c5 fc 10 8c 24 a0 30 	vmovups 0x30a0(%rsp),%ymm1
    5923:	00 00 
    5925:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm9,%ymm1
    592c:	15 00 00 
    592f:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    5936:	00 00 
    5938:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    593f:	00 00 
    5941:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm9,%ymm0
    5948:	14 00 00 
    594b:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    5952:	00 00 
    5954:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    595b:	00 00 
    595d:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm9,%ymm0
    5964:	14 00 00 
    5967:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    596e:	00 00 
    5970:	c5 fc 10 84 24 a0 15 	vmovups 0x15a0(%rsp),%ymm0
    5977:	00 00 
    5979:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm9,%ymm0
    5980:	13 00 00 
    5983:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    598a:	00 00 
    598c:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5993:	00 00 
    5995:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm9,%ymm0
    599c:	13 00 00 
    599f:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    59a6:	00 00 
    59a8:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    59af:	00 00 
    59b1:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm9,%ymm0
    59b8:	13 00 00 
    59bb:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    59c2:	00 00 
    59c4:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    59cb:	00 00 
    59cd:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm9,%ymm0
    59d4:	12 00 00 
    59d7:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    59de:	00 00 
    59e0:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    59e7:	00 00 
    59e9:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm9,%ymm0
    59f0:	12 00 00 
    59f3:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    59fa:	00 00 
    59fc:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    5a03:	00 00 
    5a05:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm9,%ymm0
    5a0c:	12 00 00 
    5a0f:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    5a16:	00 00 
    5a18:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    5a1f:	00 00 
    5a21:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm9,%ymm0
    5a28:	12 00 00 
    5a2b:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    5a32:	00 00 
    5a34:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5a3b:	00 00 
    5a3d:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm9,%ymm0
    5a44:	13 00 00 
    5a47:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5a4e:	00 00 
    5a50:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5a57:	00 00 
    5a59:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm9,%ymm0
    5a60:	13 00 00 
    5a63:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    5a6a:	00 00 
    5a6c:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5a73:	00 00 
    5a75:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm9,%ymm0
    5a7c:	13 00 00 
    5a7f:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5a86:	00 00 
    5a88:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5a8f:	00 00 
    5a91:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x840(%rsp),%ymm9,%ymm0
    5a98:	08 00 00 
    5a9b:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5aa2:	00 00 
    5aa4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5aaa:	c4 e2 35 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm9,%ymm0
    5ab1:	2e 00 00 
    5ab4:	c5 7c 10 8c 96 20 01 	vmovups 0x120(%rsi,%rdx,4),%ymm9
    5abb:	00 00 
    5abd:	c4 e2 35 a8 bc 24 80 	vfmadd213ps 0x680(%rsp),%ymm9,%ymm7
    5ac4:	06 00 00 
    5ac7:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm9,%ymm0
    5ace:	2f 00 00 
    5ad1:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    5ad6:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    5add:	00 00 
    5adf:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm9,%ymm1
    5ae6:	16 00 00 
    5ae9:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    5aee:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    5af3:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    5af8:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    5afd:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    5b02:	c5 fc 10 ac 24 00 32 	vmovups 0x3200(%rsp),%ymm5
    5b09:	00 00 
    5b0b:	c5 fc 10 b4 24 c0 31 	vmovups 0x31c0(%rsp),%ymm6
    5b12:	00 00 
    5b14:	c5 7c 10 9c 24 80 31 	vmovups 0x3180(%rsp),%ymm11
    5b1b:	00 00 
    5b1d:	c5 7c 10 a4 24 40 31 	vmovups 0x3140(%rsp),%ymm12
    5b24:	00 00 
    5b26:	c5 7c 10 bc 24 00 31 	vmovups 0x3100(%rsp),%ymm15
    5b2d:	00 00 
    5b2f:	c5 fc 11 9c 24 80 18 	vmovups %ymm3,0x1880(%rsp)
    5b36:	00 00 
    5b38:	c5 fc 10 9c 24 40 30 	vmovups 0x3040(%rsp),%ymm3
    5b3f:	00 00 
    5b41:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5b47:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    5b4e:	00 00 
    5b50:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    5b57:	00 00 
    5b59:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    5b60:	00 00 
    5b62:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm9,%ymm1
    5b69:	15 00 00 
    5b6c:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    5b71:	c5 fc 10 94 24 40 32 	vmovups 0x3240(%rsp),%ymm2
    5b78:	00 00 
    5b7a:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    5b81:	00 00 
    5b83:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    5b8a:	00 00 
    5b8c:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm9,%ymm1
    5b93:	15 00 00 
    5b96:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    5b9d:	00 00 
    5b9f:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    5ba6:	00 00 
    5ba8:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm9,%ymm1
    5baf:	15 00 00 
    5bb2:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    5bb9:	00 00 
    5bbb:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    5bc2:	00 00 
    5bc4:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm9,%ymm1
    5bcb:	14 00 00 
    5bce:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    5bd5:	00 00 
    5bd7:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    5bde:	00 00 
    5be0:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm9,%ymm1
    5be7:	14 00 00 
    5bea:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    5bf1:	00 00 
    5bf3:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    5bfa:	00 00 
    5bfc:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm9,%ymm1
    5c03:	14 00 00 
    5c06:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    5c0d:	00 00 
    5c0f:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5c16:	00 00 
    5c18:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm9,%ymm1
    5c1f:	14 00 00 
    5c22:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5c29:	00 00 
    5c2b:	c5 fc 10 8c 24 80 16 	vmovups 0x1680(%rsp),%ymm1
    5c32:	00 00 
    5c34:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm9,%ymm1
    5c3b:	14 00 00 
    5c3e:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    5c45:	00 00 
    5c47:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    5c4e:	00 00 
    5c50:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm9,%ymm1
    5c57:	14 00 00 
    5c5a:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5c61:	00 00 
    5c63:	c5 fc 10 8c 24 c0 16 	vmovups 0x16c0(%rsp),%ymm1
    5c6a:	00 00 
    5c6c:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm9,%ymm1
    5c73:	15 00 00 
    5c76:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    5c7d:	00 00 
    5c7f:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    5c86:	00 00 
    5c88:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm9,%ymm1
    5c8f:	15 00 00 
    5c92:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    5c99:	00 00 
    5c9b:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    5ca2:	00 00 
    5ca4:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm9,%ymm1
    5cab:	15 00 00 
    5cae:	c5 7c 10 8c 96 40 01 	vmovups 0x140(%rsi,%rdx,4),%ymm9
    5cb5:	00 00 
    5cb7:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    5cbc:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    5cc1:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    5cc6:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    5ccb:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    5cd0:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    5cd5:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    5cda:	c5 fc 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm3
    5ce1:	00 00 
    5ce3:	c5 fc 10 a4 24 20 33 	vmovups 0x3320(%rsp),%ymm4
    5cea:	00 00 
    5cec:	c5 7c 10 84 24 e0 32 	vmovups 0x32e0(%rsp),%ymm8
    5cf3:	00 00 
    5cf5:	c5 7c 10 94 24 a0 32 	vmovups 0x32a0(%rsp),%ymm10
    5cfc:	00 00 
    5cfe:	c5 7c 10 ac 24 20 32 	vmovups 0x3220(%rsp),%ymm13
    5d05:	00 00 
    5d07:	c5 7c 10 b4 24 e0 31 	vmovups 0x31e0(%rsp),%ymm14
    5d0e:	00 00 
    5d10:	c5 fc 10 bc 24 a0 31 	vmovups 0x31a0(%rsp),%ymm7
    5d17:	00 00 
    5d19:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    5d20:	00 00 
    5d22:	c5 fc 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm1
    5d29:	00 00 
    5d2b:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm9,%ymm1
    5d32:	18 00 00 
    5d35:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    5d3c:	00 00 
    5d3e:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    5d45:	00 00 
    5d47:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm9,%ymm0
    5d4e:	17 00 00 
    5d51:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    5d58:	00 00 
    5d5a:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    5d61:	00 00 
    5d63:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm9,%ymm0
    5d6a:	17 00 00 
    5d6d:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    5d74:	00 00 
    5d76:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    5d7d:	00 00 
    5d7f:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm9,%ymm0
    5d86:	17 00 00 
    5d89:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    5d90:	00 00 
    5d92:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    5d99:	00 00 
    5d9b:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm9,%ymm0
    5da2:	17 00 00 
    5da5:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    5dac:	00 00 
    5dae:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    5db5:	00 00 
    5db7:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm9,%ymm0
    5dbe:	15 00 00 
    5dc1:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    5dc8:	00 00 
    5dca:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    5dd1:	00 00 
    5dd3:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm9,%ymm0
    5dda:	16 00 00 
    5ddd:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    5de4:	00 00 
    5de6:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    5ded:	00 00 
    5def:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm9,%ymm0
    5df6:	16 00 00 
    5df9:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    5e00:	00 00 
    5e02:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    5e09:	00 00 
    5e0b:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm9,%ymm0
    5e12:	16 00 00 
    5e15:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    5e1c:	00 00 
    5e1e:	c5 fc 10 84 24 20 19 	vmovups 0x1920(%rsp),%ymm0
    5e25:	00 00 
    5e27:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1680(%rsp),%ymm9,%ymm0
    5e2e:	16 00 00 
    5e31:	c5 fc 11 84 24 20 19 	vmovups %ymm0,0x1920(%rsp)
    5e38:	00 00 
    5e3a:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    5e41:	00 00 
    5e43:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm9,%ymm0
    5e4a:	16 00 00 
    5e4d:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    5e54:	00 00 
    5e56:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    5e5d:	00 00 
    5e5f:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm9,%ymm0
    5e66:	16 00 00 
    5e69:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    5e70:	00 00 
    5e72:	c5 fc 10 84 24 c0 19 	vmovups 0x19c0(%rsp),%ymm0
    5e79:	00 00 
    5e7b:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm9,%ymm0
    5e82:	16 00 00 
    5e85:	c5 fc 11 84 24 c0 19 	vmovups %ymm0,0x19c0(%rsp)
    5e8c:	00 00 
    5e8e:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    5e95:	00 00 
    5e97:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm9,%ymm0
    5e9e:	17 00 00 
    5ea1:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    5ea8:	00 00 
    5eaa:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5eb0:	c4 e2 35 b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm9,%ymm0
    5eb7:	30 00 00 
    5eba:	c5 7c 10 8c 96 60 01 	vmovups 0x160(%rsi,%rdx,4),%ymm9
    5ec1:	00 00 
    5ec3:	c4 e2 35 a8 bc 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm9,%ymm7
    5eca:	06 00 00 
    5ecd:	c4 e2 35 b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm9,%ymm0
    5ed4:	2f 00 00 
    5ed7:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    5edc:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    5ee3:	00 00 
    5ee5:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm9,%ymm1
    5eec:	1a 00 00 
    5eef:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    5ef4:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    5ef9:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    5efe:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    5f03:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    5f08:	c5 fc 10 ac 24 20 34 	vmovups 0x3420(%rsp),%ymm5
    5f0f:	00 00 
    5f11:	c5 fc 10 b4 24 e0 33 	vmovups 0x33e0(%rsp),%ymm6
    5f18:	00 00 
    5f1a:	c5 7c 10 9c 24 a0 33 	vmovups 0x33a0(%rsp),%ymm11
    5f21:	00 00 
    5f23:	c5 7c 10 a4 24 40 33 	vmovups 0x3340(%rsp),%ymm12
    5f2a:	00 00 
    5f2c:	c5 7c 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm15
    5f33:	00 00 
    5f35:	c5 fc 11 9c 24 60 1c 	vmovups %ymm3,0x1c60(%rsp)
    5f3c:	00 00 
    5f3e:	c5 fc 10 9c 24 60 32 	vmovups 0x3260(%rsp),%ymm3
    5f45:	00 00 
    5f47:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5f4d:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    5f54:	00 00 
    5f56:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    5f5d:	00 00 
    5f5f:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    5f66:	00 00 
    5f68:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm9,%ymm1
    5f6f:	1a 00 00 
    5f72:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    5f77:	c5 fc 10 94 24 60 34 	vmovups 0x3460(%rsp),%ymm2
    5f7e:	00 00 
    5f80:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    5f87:	00 00 
    5f89:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    5f90:	00 00 
    5f92:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm9,%ymm1
    5f99:	19 00 00 
    5f9c:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    5fa3:	00 00 
    5fa5:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    5fac:	00 00 
    5fae:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm9,%ymm1
    5fb5:	18 00 00 
    5fb8:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    5fbf:	00 00 
    5fc1:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    5fc8:	00 00 
    5fca:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm9,%ymm1
    5fd1:	18 00 00 
    5fd4:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    5fdb:	00 00 
    5fdd:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    5fe4:	00 00 
    5fe6:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm9,%ymm1
    5fed:	18 00 00 
    5ff0:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    5ff7:	00 00 
    5ff9:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    6000:	00 00 
    6002:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm9,%ymm1
    6009:	18 00 00 
    600c:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    6013:	00 00 
    6015:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    601c:	00 00 
    601e:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm9,%ymm1
    6025:	19 00 00 
    6028:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    602f:	00 00 
    6031:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    6038:	00 00 
    603a:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1920(%rsp),%ymm9,%ymm1
    6041:	19 00 00 
    6044:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    604b:	00 00 
    604d:	c5 fc 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm1
    6054:	00 00 
    6056:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm9,%ymm1
    605d:	19 00 00 
    6060:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    6067:	00 00 
    6069:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    6070:	00 00 
    6072:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm9,%ymm1
    6079:	19 00 00 
    607c:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    6083:	00 00 
    6085:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    608c:	00 00 
    608e:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm9,%ymm1
    6095:	19 00 00 
    6098:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    609f:	00 00 
    60a1:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    60a8:	00 00 
    60aa:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm9,%ymm1
    60b1:	1a 00 00 
    60b4:	c5 7c 10 8c 96 80 01 	vmovups 0x180(%rsi,%rdx,4),%ymm9
    60bb:	00 00 
    60bd:	c4 e2 35 a8 c7       	vfmadd213ps %ymm7,%ymm9,%ymm0
    60c2:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    60c7:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    60cc:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    60d1:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    60d6:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    60db:	c4 42 35 a8 fe       	vfmadd213ps %ymm14,%ymm9,%ymm15
    60e0:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    60e7:	00 00 
    60e9:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    60f0:	00 00 
    60f2:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm9,%ymm1
    60f9:	1c 00 00 
    60fc:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    6100:	c5 fc 10 84 24 40 1d 	vmovups 0x1d40(%rsp),%ymm0
    6107:	00 00 
    6109:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm9,%ymm0
    6110:	1b 00 00 
    6113:	c5 fc 11 84 24 40 1d 	vmovups %ymm0,0x1d40(%rsp)
    611a:	00 00 
    611c:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    6123:	00 00 
    6125:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm9,%ymm0
    612c:	1b 00 00 
    612f:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    6136:	00 00 
    6138:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    613f:	00 00 
    6141:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm9,%ymm0
    6148:	1b 00 00 
    614b:	c5 fc 10 9c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm3
    6152:	00 00 
    6154:	c5 7c 10 b4 24 00 34 	vmovups 0x3400(%rsp),%ymm14
    615b:	00 00 
    615d:	c5 fc 10 a4 24 80 34 	vmovups 0x3480(%rsp),%ymm4
    6164:	00 00 
    6166:	c5 7c 10 84 24 40 35 	vmovups 0x3540(%rsp),%ymm8
    616d:	00 00 
    616f:	c5 7c 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm10
    6176:	00 00 
    6178:	c5 7c 10 ac 24 40 34 	vmovups 0x3440(%rsp),%ymm13
    617f:	00 00 
    6181:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    6188:	00 00 
    618a:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    6191:	00 00 
    6193:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm9,%ymm0
    619a:	1a 00 00 
    619d:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    61a4:	00 00 
    61a6:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    61ad:	00 00 
    61af:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm9,%ymm0
    61b6:	1a 00 00 
    61b9:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    61c0:	00 00 
    61c2:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    61c9:	00 00 
    61cb:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm9,%ymm0
    61d2:	19 00 00 
    61d5:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    61dc:	00 00 
    61de:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    61e5:	00 00 
    61e7:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm9,%ymm0
    61ee:	18 00 00 
    61f1:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    61f8:	00 00 
    61fa:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    6201:	00 00 
    6203:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm9,%ymm0
    620a:	18 00 00 
    620d:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    6214:	00 00 
    6216:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    621d:	00 00 
    621f:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm9,%ymm0
    6226:	17 00 00 
    6229:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    6230:	00 00 
    6232:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    6239:	00 00 
    623b:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1780(%rsp),%ymm9,%ymm0
    6242:	17 00 00 
    6245:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    624c:	00 00 
    624e:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    6255:	00 00 
    6257:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm9,%ymm0
    625e:	09 00 00 
    6261:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    6268:	00 00 
    626a:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    6271:	00 00 
    6273:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm9,%ymm0
    627a:	17 00 00 
    627d:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    6284:	00 00 
    6286:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    628d:	00 00 
    628f:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm9,%ymm0
    6296:	09 00 00 
    6299:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    62a0:	00 00 
    62a2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    62a8:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm9,%ymm0
    62af:	30 00 00 
    62b2:	c5 7c 10 8c 96 a0 01 	vmovups 0x1a0(%rsi,%rdx,4),%ymm9
    62b9:	00 00 
    62bb:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm9,%ymm0
    62c2:	31 00 00 
    62c5:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    62ca:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    62d1:	00 00 
    62d3:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm9,%ymm1
    62da:	1d 00 00 
    62dd:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    62e2:	c5 7c 10 bc 24 c0 33 	vmovups 0x33c0(%rsp),%ymm15
    62e9:	00 00 
    62eb:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    62f0:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    62f5:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    62fa:	c4 42 35 a8 ec       	vfmadd213ps %ymm12,%ymm9,%ymm13
    62ff:	c5 7c 10 a4 24 a0 35 	vmovups 0x35a0(%rsp),%ymm12
    6306:	00 00 
    6308:	c5 fc 10 ac 24 c0 36 	vmovups 0x36c0(%rsp),%ymm5
    630f:	00 00 
    6311:	c5 fc 10 b4 24 60 36 	vmovups 0x3660(%rsp),%ymm6
    6318:	00 00 
    631a:	c5 7c 10 9c 24 20 36 	vmovups 0x3620(%rsp),%ymm11
    6321:	00 00 
    6323:	c5 fc 11 9c 24 00 1f 	vmovups %ymm3,0x1f00(%rsp)
    632a:	00 00 
    632c:	c5 fc 10 9c 24 c0 35 	vmovups 0x35c0(%rsp),%ymm3
    6333:	00 00 
    6335:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    633a:	c5 fc 10 bc 24 80 33 	vmovups 0x3380(%rsp),%ymm7
    6341:	00 00 
    6343:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6349:	c4 e2 35 a8 bc 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm9,%ymm7
    6350:	1d 00 00 
    6353:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    635a:	00 00 
    635c:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    6363:	00 00 
    6365:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    636c:	00 00 
    636e:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm9,%ymm1
    6375:	1c 00 00 
    6378:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    637d:	c5 fc 10 94 24 20 37 	vmovups 0x3720(%rsp),%ymm2
    6384:	00 00 
    6386:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    638d:	00 00 
    638f:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    6396:	00 00 
    6398:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm9,%ymm1
    639f:	1c 00 00 
    63a2:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    63a9:	00 00 
    63ab:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    63b2:	00 00 
    63b4:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm9,%ymm1
    63bb:	1b 00 00 
    63be:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    63c5:	00 00 
    63c7:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    63ce:	00 00 
    63d0:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm9,%ymm1
    63d7:	1b 00 00 
    63da:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    63e1:	00 00 
    63e3:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    63ea:	00 00 
    63ec:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm9,%ymm1
    63f3:	1a 00 00 
    63f6:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    63fd:	00 00 
    63ff:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    6406:	00 00 
    6408:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm9,%ymm1
    640f:	1a 00 00 
    6412:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    6419:	00 00 
    641b:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    6422:	00 00 
    6424:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm9,%ymm1
    642b:	1a 00 00 
    642e:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    6435:	00 00 
    6437:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    643e:	00 00 
    6440:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm9,%ymm1
    6447:	19 00 00 
    644a:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    6451:	00 00 
    6453:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    645a:	00 00 
    645c:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm9,%ymm1
    6463:	0a 00 00 
    6466:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    646d:	00 00 
    646f:	c5 fc 10 8c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm1
    6476:	00 00 
    6478:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm9,%ymm1
    647f:	18 00 00 
    6482:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    6489:	00 00 
    648b:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    6492:	00 00 
    6494:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm9,%ymm1
    649b:	0a 00 00 
    649e:	c5 7c 10 8c 96 c0 01 	vmovups 0x1c0(%rsi,%rdx,4),%ymm9
    64a5:	00 00 
    64a7:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm9,%ymm0
    64ae:	1e 00 00 
    64b1:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    64b6:	c5 7c 10 ac 24 60 35 	vmovups 0x3560(%rsp),%ymm13
    64bd:	00 00 
    64bf:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    64c4:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    64c9:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    64ce:	c4 42 35 a8 da       	vfmadd213ps %ymm10,%ymm9,%ymm11
    64d3:	c5 7c 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm10
    64da:	00 00 
    64dc:	c5 fc 10 9c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm3
    64e3:	00 00 
    64e5:	c5 fc 10 a4 24 60 38 	vmovups 0x3860(%rsp),%ymm4
    64ec:	00 00 
    64ee:	c5 7c 10 84 24 80 36 	vmovups 0x3680(%rsp),%ymm8
    64f5:	00 00 
    64f7:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    64fe:	00 00 
    6500:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    6507:	00 00 
    6509:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm9,%ymm0
    6510:	1e 00 00 
    6513:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    651a:	00 00 
    651c:	c5 fc 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm1
    6523:	00 00 
    6525:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm9,%ymm1
    652c:	1f 00 00 
    652f:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    6534:	c5 7c 10 b4 24 20 35 	vmovups 0x3520(%rsp),%ymm14
    653b:	00 00 
    653d:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    6544:	00 00 
    6546:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    654d:	00 00 
    654f:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm9,%ymm0
    6556:	1d 00 00 
    6559:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    655e:	c5 7c 10 bc 24 c0 34 	vmovups 0x34c0(%rsp),%ymm15
    6565:	00 00 
    6567:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    656c:	c5 fc 10 bc 24 80 35 	vmovups 0x3580(%rsp),%ymm7
    6573:	00 00 
    6575:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    657c:	00 00 
    657e:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    6585:	00 00 
    6587:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm9,%ymm0
    658e:	1d 00 00 
    6591:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    6598:	00 00 
    659a:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    65a1:	00 00 
    65a3:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm9,%ymm0
    65aa:	1c 00 00 
    65ad:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    65b4:	00 00 
    65b6:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    65bd:	00 00 
    65bf:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm9,%ymm0
    65c6:	1c 00 00 
    65c9:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    65d0:	00 00 
    65d2:	c5 fc 10 84 24 60 1d 	vmovups 0x1d60(%rsp),%ymm0
    65d9:	00 00 
    65db:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm9,%ymm0
    65e2:	0d 00 00 
    65e5:	c5 fc 11 84 24 60 1d 	vmovups %ymm0,0x1d60(%rsp)
    65ec:	00 00 
    65ee:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    65f5:	00 00 
    65f7:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm9,%ymm0
    65fe:	1b 00 00 
    6601:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    6608:	00 00 
    660a:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    6611:	00 00 
    6613:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xe00(%rsp),%ymm9,%ymm0
    661a:	0e 00 00 
    661d:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    6624:	00 00 
    6626:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    662d:	00 00 
    662f:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm9,%ymm0
    6636:	1b 00 00 
    6639:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    6640:	00 00 
    6642:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    6649:	00 00 
    664b:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm9,%ymm0
    6652:	1b 00 00 
    6655:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    665c:	00 00 
    665e:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    6665:	00 00 
    6667:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm9,%ymm0
    666e:	0d 00 00 
    6671:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    6678:	00 00 
    667a:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6680:	c4 e2 35 b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm9,%ymm0
    6687:	32 00 00 
    668a:	c5 7c 10 8c 96 e0 01 	vmovups 0x1e0(%rsi,%rdx,4),%ymm9
    6691:	00 00 
    6693:	c4 e2 35 a8 bc 24 60 	vfmadd213ps 0x960(%rsp),%ymm9,%ymm7
    669a:	09 00 00 
    669d:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    66a2:	c5 7c 10 9c 24 00 37 	vmovups 0x3700(%rsp),%ymm11
    66a9:	00 00 
    66ab:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    66b0:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    66b5:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    66ba:	c5 fc 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm2
    66c1:	00 00 
    66c3:	c5 fc 10 b4 24 40 39 	vmovups 0x3940(%rsp),%ymm6
    66ca:	00 00 
    66cc:	c5 fc 10 ac 24 80 39 	vmovups 0x3980(%rsp),%ymm5
    66d3:	00 00 
    66d5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    66db:	c5 fc 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm0
    66e2:	00 00 
    66e4:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    66e9:	c5 7c 10 a4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm12
    66f0:	00 00 
    66f2:	c4 e2 35 a8 c1       	vfmadd213ps %ymm1,%ymm9,%ymm0
    66f7:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    66fe:	00 00 
    6700:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm9,%ymm1
    6707:	1f 00 00 
    670a:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    670f:	c5 7c 10 ac 24 40 36 	vmovups 0x3640(%rsp),%ymm13
    6716:	00 00 
    6718:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    671f:	00 00 
    6721:	c5 fc 10 8c 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm1
    6728:	00 00 
    672a:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm9,%ymm1
    6731:	1e 00 00 
    6734:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    6739:	c5 7c 10 b4 24 00 36 	vmovups 0x3600(%rsp),%ymm14
    6740:	00 00 
    6742:	c4 42 35 a8 f7       	vfmadd213ps %ymm15,%ymm9,%ymm14
    6747:	c5 7c 10 bc 24 e0 36 	vmovups 0x36e0(%rsp),%ymm15
    674e:	00 00 
    6750:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    6757:	00 00 
    6759:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    6760:	00 00 
    6762:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm9,%ymm1
    6769:	1e 00 00 
    676c:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    6773:	00 00 
    6775:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    677c:	00 00 
    677e:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm9,%ymm1
    6785:	1e 00 00 
    6788:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    678f:	00 00 
    6791:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    6798:	00 00 
    679a:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm9,%ymm1
    67a1:	1d 00 00 
    67a4:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    67ab:	00 00 
    67ad:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    67b4:	00 00 
    67b6:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm9,%ymm1
    67bd:	1d 00 00 
    67c0:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    67c7:	00 00 
    67c9:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    67d0:	00 00 
    67d2:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm9,%ymm1
    67d9:	0d 00 00 
    67dc:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    67e3:	00 00 
    67e5:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    67ec:	00 00 
    67ee:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm9,%ymm1
    67f5:	1c 00 00 
    67f8:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    67ff:	00 00 
    6801:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    6808:	00 00 
    680a:	c4 e2 35 a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm9,%ymm1
    6811:	0d 00 00 
    6814:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    681b:	00 00 
    681d:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    6824:	00 00 
    6826:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm9,%ymm1
    682d:	1c 00 00 
    6830:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    6837:	00 00 
    6839:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    6840:	00 00 
    6842:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm9,%ymm1
    6849:	1c 00 00 
    684c:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    6853:	00 00 
    6855:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    685b:	c4 e2 35 b8 8c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm9,%ymm1
    6862:	33 00 00 
    6865:	c5 7c 10 8c 96 00 02 	vmovups 0x200(%rsi,%rdx,4),%ymm9
    686c:	00 00 
    686e:	c4 e2 35 b8 8c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm9,%ymm1
    6875:	34 00 00 
    6878:	c4 e2 35 a8 d0       	vfmadd213ps %ymm0,%ymm9,%ymm2
    687d:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    6884:	00 00 
    6886:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm9,%ymm0
    688d:	20 00 00 
    6890:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    6895:	c5 7c 10 84 24 e0 38 	vmovups 0x38e0(%rsp),%ymm8
    689c:	00 00 
    689e:	c4 e2 35 a8 ec       	vfmadd213ps %ymm4,%ymm9,%ymm5
    68a3:	c4 62 35 a8 ff       	vfmadd213ps %ymm7,%ymm9,%ymm15
    68a8:	c5 fc 10 a4 24 20 39 	vmovups 0x3920(%rsp),%ymm4
    68af:	00 00 
    68b1:	c5 fc 10 bc 24 00 3a 	vmovups 0x3a00(%rsp),%ymm7
    68b8:	00 00 
    68ba:	c5 fc 11 94 24 00 22 	vmovups %ymm2,0x2200(%rsp)
    68c1:	00 00 
    68c3:	c5 fc 10 94 24 e0 39 	vmovups 0x39e0(%rsp),%ymm2
    68ca:	00 00 
    68cc:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    68d1:	c5 7c 10 94 24 80 38 	vmovups 0x3880(%rsp),%ymm10
    68d8:	00 00 
    68da:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    68e0:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    68e7:	00 00 
    68e9:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    68f0:	00 00 
    68f2:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    68f9:	00 00 
    68fb:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm9,%ymm0
    6902:	1f 00 00 
    6905:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    690a:	c5 fc 10 9c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm3
    6911:	00 00 
    6913:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    6918:	c5 7c 10 9c 24 40 38 	vmovups 0x3840(%rsp),%ymm11
    691f:	00 00 
    6921:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    6928:	00 00 
    692a:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    6931:	00 00 
    6933:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm9,%ymm0
    693a:	1f 00 00 
    693d:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    6942:	c5 7c 10 a4 24 20 38 	vmovups 0x3820(%rsp),%ymm12
    6949:	00 00 
    694b:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6950:	c5 7c 10 ac 24 80 37 	vmovups 0x3780(%rsp),%ymm13
    6957:	00 00 
    6959:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    6960:	00 00 
    6962:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    6969:	00 00 
    696b:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm9,%ymm0
    6972:	1f 00 00 
    6975:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    697a:	c5 7c 10 b4 24 60 39 	vmovups 0x3960(%rsp),%ymm14
    6981:	00 00 
    6983:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    698a:	00 00 
    698c:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    6993:	00 00 
    6995:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm9,%ymm0
    699c:	1e 00 00 
    699f:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    69a6:	00 00 
    69a8:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    69af:	00 00 
    69b1:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm9,%ymm0
    69b8:	0d 00 00 
    69bb:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    69c2:	00 00 
    69c4:	c5 fc 10 84 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm0
    69cb:	00 00 
    69cd:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm9,%ymm0
    69d4:	1e 00 00 
    69d7:	c5 fc 11 84 24 c0 1f 	vmovups %ymm0,0x1fc0(%rsp)
    69de:	00 00 
    69e0:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    69e7:	00 00 
    69e9:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm9,%ymm0
    69f0:	0c 00 00 
    69f3:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    69fa:	00 00 
    69fc:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    6a03:	00 00 
    6a05:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm9,%ymm0
    6a0c:	1d 00 00 
    6a0f:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    6a16:	00 00 
    6a18:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    6a1f:	00 00 
    6a21:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm9,%ymm0
    6a28:	1d 00 00 
    6a2b:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    6a32:	00 00 
    6a34:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    6a3b:	00 00 
    6a3d:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm9,%ymm0
    6a44:	0c 00 00 
    6a47:	c5 7c 10 8c 96 20 02 	vmovups 0x220(%rsi,%rdx,4),%ymm9
    6a4e:	00 00 
    6a50:	c4 c2 35 a8 cd       	vfmadd213ps %ymm13,%ymm9,%ymm1
    6a55:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    6a5a:	c5 fc 10 ac 24 60 3a 	vmovups 0x3a60(%rsp),%ymm5
    6a61:	00 00 
    6a63:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    6a68:	c5 7c 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm10
    6a6f:	00 00 
    6a71:	c4 e2 35 a8 da       	vfmadd213ps %ymm2,%ymm9,%ymm3
    6a76:	c4 42 35 a8 f4       	vfmadd213ps %ymm12,%ymm9,%ymm14
    6a7b:	c5 fc 10 94 24 40 3c 	vmovups 0x3c40(%rsp),%ymm2
    6a82:	00 00 
    6a84:	c5 7c 10 a4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm12
    6a8b:	00 00 
    6a8d:	c5 7c 10 ac 24 80 3a 	vmovups 0x3a80(%rsp),%ymm13
    6a94:	00 00 
    6a96:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    6a9d:	00 00 
    6a9f:	c5 fc 10 84 24 40 3b 	vmovups 0x3b40(%rsp),%ymm0
    6aa6:	00 00 
    6aa8:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm9,%ymm0
    6aaf:	22 00 00 
    6ab2:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    6ab9:	00 00 
    6abb:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    6ac2:	00 00 
    6ac4:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    6ac9:	c5 fc 10 b4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm6
    6ad0:	00 00 
    6ad2:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    6ad7:	c5 7c 10 9c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm11
    6ade:	00 00 
    6ae0:	c4 c2 35 a8 cf       	vfmadd213ps %ymm15,%ymm9,%ymm1
    6ae5:	c5 7c 10 bc 24 e0 37 	vmovups 0x37e0(%rsp),%ymm15
    6aec:	00 00 
    6aee:	c4 62 35 a8 bc 24 00 	vfmadd213ps 0x2100(%rsp),%ymm9,%ymm15
    6af5:	21 00 00 
    6af8:	c4 c2 35 a8 f0       	vfmadd213ps %ymm8,%ymm9,%ymm6
    6afd:	c5 7c 10 84 24 80 3b 	vmovups 0x3b80(%rsp),%ymm8
    6b04:	00 00 
    6b06:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    6b0d:	00 00 
    6b0f:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    6b16:	00 00 
    6b18:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm9,%ymm1
    6b1f:	09 00 00 
    6b22:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    6b29:	00 00 
    6b2b:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    6b32:	00 00 
    6b34:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm9,%ymm1
    6b3b:	20 00 00 
    6b3e:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    6b45:	00 00 
    6b47:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    6b4e:	00 00 
    6b50:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm9,%ymm1
    6b57:	20 00 00 
    6b5a:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    6b61:	00 00 
    6b63:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    6b6a:	00 00 
    6b6c:	c4 e2 35 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm9,%ymm1
    6b73:	20 00 00 
    6b76:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    6b7d:	00 00 
    6b7f:	c5 fc 10 8c 24 e0 20 	vmovups 0x20e0(%rsp),%ymm1
    6b86:	00 00 
    6b88:	c4 e2 35 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm9,%ymm1
    6b8f:	0c 00 00 
    6b92:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    6b99:	00 00 
    6b9b:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    6ba2:	00 00 
    6ba4:	c4 e2 35 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm9,%ymm1
    6bab:	1f 00 00 
    6bae:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    6bb5:	00 00 
    6bb7:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    6bbe:	00 00 
    6bc0:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm9,%ymm1
    6bc7:	0c 00 00 
    6bca:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    6bd1:	00 00 
    6bd3:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    6bda:	00 00 
    6bdc:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm9,%ymm1
    6be3:	1f 00 00 
    6be6:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    6bed:	00 00 
    6bef:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    6bf6:	00 00 
    6bf8:	c4 e2 35 a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm9,%ymm1
    6bff:	1f 00 00 
    6c02:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    6c09:	00 00 
    6c0b:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    6c12:	00 00 
    6c14:	c4 e2 35 a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm9,%ymm1
    6c1b:	1e 00 00 
    6c1e:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    6c25:	00 00 
    6c27:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6c2d:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm9,%ymm1
    6c34:	35 00 00 
    6c37:	c5 7c 10 8c 96 40 02 	vmovups 0x240(%rsi,%rdx,4),%ymm9
    6c3e:	00 00 
    6c40:	c4 e2 35 a8 d3       	vfmadd213ps %ymm3,%ymm9,%ymm2
    6c45:	c5 fc 10 9c 24 00 3c 	vmovups 0x3c00(%rsp),%ymm3
    6c4c:	00 00 
    6c4e:	c4 62 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm8
    6c53:	c4 62 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm11
    6c58:	c4 42 35 a8 e2       	vfmadd213ps %ymm10,%ymm9,%ymm12
    6c5d:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    6c62:	c5 7c 10 b4 24 40 3a 	vmovups 0x3a40(%rsp),%ymm14
    6c69:	00 00 
    6c6b:	c4 62 35 a8 b4 24 00 	vfmadd213ps 0x2300(%rsp),%ymm9,%ymm14
    6c72:	23 00 00 
    6c75:	c5 7c 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm10
    6c7c:	00 00 
    6c7e:	c5 fc 10 b4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm6
    6c85:	00 00 
    6c87:	c5 fc 10 bc 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm7
    6c8e:	00 00 
    6c90:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6c96:	c5 fc 10 8c 24 00 3d 	vmovups 0x3d00(%rsp),%ymm1
    6c9d:	00 00 
    6c9f:	c4 e2 35 a8 dc       	vfmadd213ps %ymm4,%ymm9,%ymm3
    6ca4:	c5 fc 10 a4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm4
    6cab:	00 00 
    6cad:	c4 e2 35 a8 c8       	vfmadd213ps %ymm0,%ymm9,%ymm1
    6cb2:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    6cb9:	00 00 
    6cbb:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm9,%ymm0
    6cc2:	22 00 00 
    6cc5:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    6cca:	c5 fc 10 ac 24 c0 04 	vmovups 0x4c0(%rsp),%ymm5
    6cd1:	00 00 
    6cd3:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    6cda:	00 00 
    6cdc:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    6ce3:	00 00 
    6ce5:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm9,%ymm0
    6cec:	22 00 00 
    6cef:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    6cf6:	00 00 
    6cf8:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    6cff:	00 00 
    6d01:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    6d06:	c5 7c 10 bc 24 a0 37 	vmovups 0x37a0(%rsp),%ymm15
    6d0d:	00 00 
    6d0f:	c4 62 35 a8 bc 24 20 	vfmadd213ps 0x2120(%rsp),%ymm9,%ymm15
    6d16:	21 00 00 
    6d19:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    6d20:	00 00 
    6d22:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    6d29:	00 00 
    6d2b:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm9,%ymm0
    6d32:	21 00 00 
    6d35:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    6d3c:	00 00 
    6d3e:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    6d45:	00 00 
    6d47:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm9,%ymm0
    6d4e:	21 00 00 
    6d51:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
    6d58:	00 00 
    6d5a:	c5 fc 10 84 24 e0 21 	vmovups 0x21e0(%rsp),%ymm0
    6d61:	00 00 
    6d63:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm9,%ymm0
    6d6a:	20 00 00 
    6d6d:	c5 fc 11 84 24 e0 21 	vmovups %ymm0,0x21e0(%rsp)
    6d74:	00 00 
    6d76:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    6d7d:	00 00 
    6d7f:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm9,%ymm0
    6d86:	0c 00 00 
    6d89:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    6d90:	00 00 
    6d92:	c5 fc 10 84 24 a0 21 	vmovups 0x21a0(%rsp),%ymm0
    6d99:	00 00 
    6d9b:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm9,%ymm0
    6da2:	20 00 00 
    6da5:	c5 fc 11 84 24 a0 21 	vmovups %ymm0,0x21a0(%rsp)
    6dac:	00 00 
    6dae:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    6db5:	00 00 
    6db7:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm9,%ymm0
    6dbe:	0c 00 00 
    6dc1:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    6dc8:	00 00 
    6dca:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    6dd1:	00 00 
    6dd3:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm9,%ymm0
    6dda:	20 00 00 
    6ddd:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    6de4:	00 00 
    6de6:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    6ded:	00 00 
    6def:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm9,%ymm0
    6df6:	20 00 00 
    6df9:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    6e00:	00 00 
    6e02:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6e08:	c4 e2 35 b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm9,%ymm0
    6e0f:	37 00 00 
    6e12:	c5 7c 10 8c 96 60 02 	vmovups 0x260(%rsi,%rdx,4),%ymm9
    6e19:	00 00 
    6e1b:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm9,%ymm0
    6e22:	38 00 00 
    6e25:	c4 e2 35 a8 e9       	vfmadd213ps %ymm1,%ymm9,%ymm5
    6e2a:	c5 fc 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm1
    6e31:	00 00 
    6e33:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    6e38:	c5 7c 10 9c 24 20 3c 	vmovups 0x3c20(%rsp),%ymm11
    6e3f:	00 00 
    6e41:	c4 e2 35 a8 f4       	vfmadd213ps %ymm4,%ymm9,%ymm6
    6e46:	c4 c2 35 a8 f8       	vfmadd213ps %ymm8,%ymm9,%ymm7
    6e4b:	c5 7c 10 84 24 20 3f 	vmovups 0x3f20(%rsp),%ymm8
    6e52:	00 00 
    6e54:	c5 fc 10 a4 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm4
    6e5b:	00 00 
    6e5d:	c5 fc 11 ac 24 c0 04 	vmovups %ymm5,0x4c0(%rsp)
    6e64:	00 00 
    6e66:	c5 fc 10 ac 24 60 3e 	vmovups 0x3e60(%rsp),%ymm5
    6e6d:	00 00 
    6e6f:	c4 e2 35 a8 ca       	vfmadd213ps %ymm2,%ymm9,%ymm1
    6e74:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    6e7b:	00 00 
    6e7d:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm9,%ymm2
    6e84:	23 00 00 
    6e87:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    6e8c:	c5 7c 10 a4 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm12
    6e93:	00 00 
    6e95:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6e9b:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    6ea2:	00 00 
    6ea4:	c4 e2 35 a8 eb       	vfmadd213ps %ymm3,%ymm9,%ymm5
    6ea9:	c5 fc 10 9c 24 00 41 	vmovups 0x4100(%rsp),%ymm3
    6eb0:	00 00 
    6eb2:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    6eb7:	c5 7c 10 ac 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm13
    6ebe:	00 00 
    6ec0:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    6ec7:	00 00 
    6ec9:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    6ed0:	00 00 
    6ed2:	c4 e2 35 a8 94 24 40 	vfmadd213ps 0x2340(%rsp),%ymm9,%ymm2
    6ed9:	23 00 00 
    6edc:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    6ee1:	c5 7c 10 b4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm14
    6ee8:	00 00 
    6eea:	c4 62 35 a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm9,%ymm14
    6ef1:	04 00 00 
    6ef4:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    6efb:	00 00 
    6efd:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    6f04:	00 00 
    6f06:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm9,%ymm2
    6f0d:	22 00 00 
    6f10:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    6f17:	00 00 
    6f19:	c5 fc 10 94 24 00 24 	vmovups 0x2400(%rsp),%ymm2
    6f20:	00 00 
    6f22:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x2260(%rsp),%ymm9,%ymm2
    6f29:	22 00 00 
    6f2c:	c5 fc 11 94 24 00 24 	vmovups %ymm2,0x2400(%rsp)
    6f33:	00 00 
    6f35:	c5 fc 10 94 24 60 23 	vmovups 0x2360(%rsp),%ymm2
    6f3c:	00 00 
    6f3e:	c4 c2 35 a8 d7       	vfmadd213ps %ymm15,%ymm9,%ymm2
    6f43:	c5 7c 10 bc 24 40 37 	vmovups 0x3740(%rsp),%ymm15
    6f4a:	00 00 
    6f4c:	c4 62 35 a8 bc 24 40 	vfmadd213ps 0x2140(%rsp),%ymm9,%ymm15
    6f53:	21 00 00 
    6f56:	c5 fc 11 94 24 60 23 	vmovups %ymm2,0x2360(%rsp)
    6f5d:	00 00 
    6f5f:	c5 fc 10 94 24 20 23 	vmovups 0x2320(%rsp),%ymm2
    6f66:	00 00 
    6f68:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm9,%ymm2
    6f6f:	21 00 00 
    6f72:	c5 fc 11 94 24 20 23 	vmovups %ymm2,0x2320(%rsp)
    6f79:	00 00 
    6f7b:	c5 fc 10 94 24 e0 22 	vmovups 0x22e0(%rsp),%ymm2
    6f82:	00 00 
    6f84:	c4 e2 35 a8 94 24 00 	vfmadd213ps 0xc00(%rsp),%ymm9,%ymm2
    6f8b:	0c 00 00 
    6f8e:	c5 fc 11 94 24 e0 22 	vmovups %ymm2,0x22e0(%rsp)
    6f95:	00 00 
    6f97:	c5 fc 10 94 24 80 22 	vmovups 0x2280(%rsp),%ymm2
    6f9e:	00 00 
    6fa0:	c4 e2 35 a8 94 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm9,%ymm2
    6fa7:	21 00 00 
    6faa:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    6fb1:	00 00 
    6fb3:	c5 fc 10 94 24 20 22 	vmovups 0x2220(%rsp),%ymm2
    6fba:	00 00 
    6fbc:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0x2160(%rsp),%ymm9,%ymm2
    6fc3:	21 00 00 
    6fc6:	c5 fc 11 94 24 20 22 	vmovups %ymm2,0x2220(%rsp)
    6fcd:	00 00 
    6fcf:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    6fd6:	00 00 
    6fd8:	c4 e2 35 a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm9,%ymm2
    6fdf:	0b 00 00 
    6fe2:	c5 7c 10 8c 96 80 02 	vmovups 0x280(%rsi,%rdx,4),%ymm9
    6fe9:	00 00 
    6feb:	c4 e2 35 a8 84 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm9,%ymm0
    6ff2:	04 00 00 
    6ff5:	c4 42 35 a8 c2       	vfmadd213ps %ymm10,%ymm9,%ymm8
    6ffa:	c5 7c 10 94 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm10
    7001:	00 00 
    7003:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    7008:	c5 fc 10 8c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm1
    700f:	00 00 
    7011:	c4 e2 35 a8 e5       	vfmadd213ps %ymm5,%ymm9,%ymm4
    7016:	c5 fc 10 ac 24 40 40 	vmovups 0x4040(%rsp),%ymm5
    701d:	00 00 
    701f:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    7026:	00 00 
    7028:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    702f:	00 00 
    7031:	c4 e2 35 a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm9,%ymm0
    7038:	04 00 00 
    703b:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    7042:	00 00 
    7044:	c5 fc 10 94 24 40 41 	vmovups 0x4140(%rsp),%ymm2
    704b:	00 00 
    704d:	c4 e2 35 a8 94 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm9,%ymm2
    7054:	04 00 00 
    7057:	c4 42 35 a8 d3       	vfmadd213ps %ymm11,%ymm9,%ymm10
    705c:	c5 7c 10 9c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm11
    7063:	00 00 
    7065:	c4 e2 35 a8 ee       	vfmadd213ps %ymm6,%ymm9,%ymm5
    706a:	c4 e2 35 a8 cf       	vfmadd213ps %ymm7,%ymm9,%ymm1
    706f:	c5 fc 10 b4 24 e0 04 	vmovups 0x4e0(%rsp),%ymm6
    7076:	00 00 
    7078:	c5 fc 10 bc 24 e0 40 	vmovups 0x40e0(%rsp),%ymm7
    707f:	00 00 
    7081:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    7088:	00 00 
    708a:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    7091:	00 00 
    7093:	c4 e2 35 a8 84 24 00 	vfmadd213ps 0x2400(%rsp),%ymm9,%ymm0
    709a:	24 00 00 
    709d:	c4 42 35 a8 dc       	vfmadd213ps %ymm12,%ymm9,%ymm11
    70a2:	c5 7c 10 a4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm12
    70a9:	00 00 
    70ab:	c4 42 35 a8 e5       	vfmadd213ps %ymm13,%ymm9,%ymm12
    70b0:	c5 7c 10 ac 24 60 3d 	vmovups 0x3d60(%rsp),%ymm13
    70b7:	00 00 
    70b9:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    70c0:	00 00 
    70c2:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    70c9:	00 00 
    70cb:	c4 e2 35 a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm9,%ymm0
    70d2:	23 00 00 
    70d5:	c4 42 35 a8 ee       	vfmadd213ps %ymm14,%ymm9,%ymm13
    70da:	c5 7c 10 b4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm14
    70e1:	00 00 
    70e3:	c4 62 35 a8 b4 24 80 	vfmadd213ps 0x280(%rsp),%ymm9,%ymm14
    70ea:	02 00 00 
    70ed:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    70f4:	00 00 
    70f6:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    70fd:	00 00 
    70ff:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm9,%ymm0
    7106:	23 00 00 
    7109:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    7110:	00 00 
    7112:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    7119:	00 00 
    711b:	c4 e2 35 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm9,%ymm0
    7122:	22 00 00 
    7125:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    712c:	00 00 
    712e:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    7135:	00 00 
    7137:	c4 e2 35 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm9,%ymm0
    713e:	22 00 00 
    7141:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    7148:	00 00 
    714a:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    7151:	00 00 
    7153:	c4 e2 35 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm9,%ymm0
    715a:	22 00 00 
    715d:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    7164:	00 00 
    7166:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    716d:	00 00 
    716f:	c4 e2 35 a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm9,%ymm0
    7176:	0b 00 00 
    7179:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    7180:	00 00 
    7182:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    7189:	00 00 
    718b:	c4 c2 35 a8 c7       	vfmadd213ps %ymm15,%ymm9,%ymm0
    7190:	c5 7c 10 bc 24 80 0b 	vmovups 0xb80(%rsp),%ymm15
    7197:	00 00 
    7199:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    71a0:	00 00 
    71a2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    71a8:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm9,%ymm0
    71af:	39 00 00 
    71b2:	c5 7c 10 8c 96 a0 02 	vmovups 0x2a0(%rsi,%rdx,4),%ymm9
    71b9:	00 00 
    71bb:	c4 62 35 a8 bc 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm9,%ymm15
    71c2:	01 00 00 
    71c5:	c4 e2 35 b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm9,%ymm0
    71cc:	3a 00 00 
    71cf:	c4 e2 35 a8 f2       	vfmadd213ps %ymm2,%ymm9,%ymm6
    71d4:	c5 fc 10 94 24 20 42 	vmovups 0x4220(%rsp),%ymm2
    71db:	00 00 
    71dd:	c4 c2 35 a8 fa       	vfmadd213ps %ymm10,%ymm9,%ymm7
    71e2:	c5 7c 10 94 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm10
    71e9:	00 00 
    71eb:	c5 7c 11 bc 24 80 0b 	vmovups %ymm15,0xb80(%rsp)
    71f2:	00 00 
    71f4:	c5 7c 10 bc 24 60 0b 	vmovups 0xb60(%rsp),%ymm15
    71fb:	00 00 
    71fd:	c4 62 35 a8 bc 24 80 	vfmadd213ps 0x480(%rsp),%ymm9,%ymm15
    7204:	04 00 00 
    7207:	c5 fc 11 b4 24 e0 04 	vmovups %ymm6,0x4e0(%rsp)
    720e:	00 00 
    7210:	c5 fc 10 b4 24 60 42 	vmovups 0x4260(%rsp),%ymm6
    7217:	00 00 
    7219:	c4 e2 35 a8 d4       	vfmadd213ps %ymm4,%ymm9,%ymm2
    721e:	c5 fc 10 a4 24 60 41 	vmovups 0x4160(%rsp),%ymm4
    7225:	00 00 
    7227:	c4 42 35 a8 d5       	vfmadd213ps %ymm13,%ymm9,%ymm10
    722c:	c5 7c 10 ac 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm13
    7233:	00 00 
    7235:	c4 62 35 a8 ac 24 00 	vfmadd213ps 0x200(%rsp),%ymm9,%ymm13
    723c:	02 00 00 
    723f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7245:	c5 fc 10 84 24 40 42 	vmovups 0x4240(%rsp),%ymm0
    724c:	00 00 
    724e:	c4 e2 35 a8 f3       	vfmadd213ps %ymm3,%ymm9,%ymm6
    7253:	c5 fc 10 9c 24 00 42 	vmovups 0x4200(%rsp),%ymm3
    725a:	00 00 
    725c:	c5 7c 11 bc 24 60 0b 	vmovups %ymm15,0xb60(%rsp)
    7263:	00 00 
    7265:	c5 7c 10 bc 24 40 0b 	vmovups 0xb40(%rsp),%ymm15
    726c:	00 00 
    726e:	c4 62 35 a8 bc 24 60 	vfmadd213ps 0x460(%rsp),%ymm9,%ymm15
    7275:	04 00 00 
    7278:	c4 e2 35 a8 e1       	vfmadd213ps %ymm1,%ymm9,%ymm4
    727d:	c5 fc 10 8c 24 00 40 	vmovups 0x4000(%rsp),%ymm1
    7284:	00 00 
    7286:	c4 e2 35 a8 dd       	vfmadd213ps %ymm5,%ymm9,%ymm3
    728b:	c5 fc 10 ac 24 20 41 	vmovups 0x4120(%rsp),%ymm5
    7292:	00 00 
    7294:	c4 c2 35 a8 cc       	vfmadd213ps %ymm12,%ymm9,%ymm1
    7299:	c5 7c 10 a4 24 80 3e 	vmovups 0x3e80(%rsp),%ymm12
    72a0:	00 00 
    72a2:	c4 62 35 a8 a4 24 20 	vfmadd213ps 0x220(%rsp),%ymm9,%ymm12
    72a9:	02 00 00 
    72ac:	c5 7c 11 bc 24 40 0b 	vmovups %ymm15,0xb40(%rsp)
    72b3:	00 00 
    72b5:	c5 7c 10 bc 24 20 0b 	vmovups 0xb20(%rsp),%ymm15
    72bc:	00 00 
    72be:	c4 62 35 a8 bc 24 00 	vfmadd213ps 0x400(%rsp),%ymm9,%ymm15
    72c5:	04 00 00 
    72c8:	c4 c2 35 a8 e8       	vfmadd213ps %ymm8,%ymm9,%ymm5
    72cd:	c5 7c 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm8
    72d4:	00 00 
    72d6:	c4 42 35 a8 c3       	vfmadd213ps %ymm11,%ymm9,%ymm8
    72db:	c5 7c 10 9c 24 00 3f 	vmovups 0x3f00(%rsp),%ymm11
    72e2:	00 00 
    72e4:	c5 7c 11 bc 24 20 0b 	vmovups %ymm15,0xb20(%rsp)
    72eb:	00 00 
    72ed:	c5 7c 10 bc 24 00 0b 	vmovups 0xb00(%rsp),%ymm15
    72f4:	00 00 
    72f6:	c4 62 35 a8 bc 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm9,%ymm15
    72fd:	23 00 00 
    7300:	c4 42 35 a8 de       	vfmadd213ps %ymm14,%ymm9,%ymm11
    7305:	c5 7c 10 b4 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm14
    730c:	00 00 
    730e:	c4 62 35 a8 b4 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm9,%ymm14
    7315:	02 00 00 
    7318:	c5 7c 11 bc 24 00 0b 	vmovups %ymm15,0xb00(%rsp)
    731f:	00 00 
    7321:	c5 7c 10 bc 24 e0 0a 	vmovups 0xae0(%rsp),%ymm15
    7328:	00 00 
    732a:	c4 62 35 a8 bc 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm9,%ymm15
    7331:	23 00 00 
    7334:	c5 7c 11 bc 24 e0 0a 	vmovups %ymm15,0xae0(%rsp)
    733b:	00 00 
    733d:	c5 7c 10 bc 24 c0 0a 	vmovups 0xac0(%rsp),%ymm15
    7344:	00 00 
    7346:	c4 62 35 a8 bc 24 80 	vfmadd213ps 0x2380(%rsp),%ymm9,%ymm15
    734d:	23 00 00 
    7350:	c5 7c 10 8c 96 c0 02 	vmovups 0x2c0(%rsi,%rdx,4),%ymm9
    7357:	00 00 
    7359:	48 81 c2 b8 00 00 00 	add    $0xb8,%rdx
    7360:	48 89 d5             	mov    %rdx,%rbp
    7363:	c4 e2 35 a8 c6       	vfmadd213ps %ymm6,%ymm9,%ymm0
    7368:	c5 fc 10 b4 24 80 41 	vmovups 0x4180(%rsp),%ymm6
    736f:	00 00 
    7371:	c5 7c 11 bc 24 c0 0a 	vmovups %ymm15,0xac0(%rsp)
    7378:	00 00 
    737a:	c5 7c 10 bc 24 a0 42 	vmovups 0x42a0(%rsp),%ymm15
    7381:	00 00 
    7383:	c4 62 35 a8 bc 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm9,%ymm15
    738a:	04 00 00 
    738d:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    7394:	00 00 
    7396:	c4 e2 35 a8 f3       	vfmadd213ps %ymm3,%ymm9,%ymm6
    739b:	c5 fc 10 9c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm3
    73a2:	00 00 
    73a4:	c5 fc 11 b4 24 80 24 	vmovups %ymm6,0x2480(%rsp)
    73ab:	00 00 
    73ad:	c5 fc 10 b4 24 c0 40 	vmovups 0x40c0(%rsp),%ymm6
    73b4:	00 00 
    73b6:	c5 7c 11 bc 24 20 24 	vmovups %ymm15,0x2420(%rsp)
    73bd:	00 00 
    73bf:	c5 7c 10 bc 24 e0 41 	vmovups 0x41e0(%rsp),%ymm15
    73c6:	00 00 
    73c8:	c4 e2 35 a8 df       	vfmadd213ps %ymm7,%ymm9,%ymm3
    73cd:	c5 fc 11 9c 24 c0 24 	vmovups %ymm3,0x24c0(%rsp)
    73d4:	00 00 
    73d6:	c5 fc 10 9c 24 a0 41 	vmovups 0x41a0(%rsp),%ymm3
    73dd:	00 00 
    73df:	c4 e2 35 a8 f4       	vfmadd213ps %ymm4,%ymm9,%ymm6
    73e4:	c4 62 35 a8 fa       	vfmadd213ps %ymm2,%ymm9,%ymm15
    73e9:	c5 fc 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm2
    73f0:	00 00 
    73f2:	c4 e2 35 a8 d9       	vfmadd213ps %ymm1,%ymm9,%ymm3
    73f7:	c5 fc 10 8c 24 80 40 	vmovups 0x4080(%rsp),%ymm1
    73fe:	00 00 
    7400:	c5 7c 11 bc 24 60 24 	vmovups %ymm15,0x2460(%rsp)
    7407:	00 00 
    7409:	c4 e2 35 a8 d5       	vfmadd213ps %ymm5,%ymm9,%ymm2
    740e:	c5 fc 11 9c 24 00 25 	vmovups %ymm3,0x2500(%rsp)
    7415:	00 00 
    7417:	c5 fc 11 94 24 a0 24 	vmovups %ymm2,0x24a0(%rsp)
    741e:	00 00 
    7420:	c5 fc 10 94 24 80 42 	vmovups 0x4280(%rsp),%ymm2
    7427:	00 00 
    7429:	c4 c2 35 a8 cb       	vfmadd213ps %ymm11,%ymm9,%ymm1
    742e:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    7435:	00 00 
    7437:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    743e:	00 00 
    7440:	c4 c2 35 a8 d0       	vfmadd213ps %ymm8,%ymm9,%ymm2
    7445:	c5 fc 11 94 24 e0 24 	vmovups %ymm2,0x24e0(%rsp)
    744c:	00 00 
    744e:	c5 fc 10 94 24 c0 41 	vmovups 0x41c0(%rsp),%ymm2
    7455:	00 00 
    7457:	c4 c2 35 a8 cd       	vfmadd213ps %ymm13,%ymm9,%ymm1
    745c:	c5 7c 10 ac 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm13
    7463:	00 00 
    7465:	c4 62 35 a8 ac 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm9,%ymm13
    746c:	0a 00 00 
    746f:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    7476:	00 00 
    7478:	c5 fc 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm1
    747f:	00 00 
    7481:	c4 e2 35 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm9,%ymm1
    7488:	0b 00 00 
    748b:	c4 c2 35 a8 d2       	vfmadd213ps %ymm10,%ymm9,%ymm2
    7490:	c5 fc 11 94 24 20 25 	vmovups %ymm2,0x2520(%rsp)
    7497:	00 00 
    7499:	c5 fc 10 94 24 a0 40 	vmovups 0x40a0(%rsp),%ymm2
    74a0:	00 00 
    74a2:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    74a9:	00 00 
    74ab:	c5 fc 10 8c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm1
    74b2:	00 00 
    74b4:	c4 e2 35 a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm9,%ymm1
    74bb:	0b 00 00 
    74be:	c4 c2 35 a8 d4       	vfmadd213ps %ymm12,%ymm9,%ymm2
    74c3:	c5 7c 10 a4 24 60 3c 	vmovups 0x3c60(%rsp),%ymm12
    74ca:	00 00 
    74cc:	c4 62 35 a8 a4 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm9,%ymm12
    74d3:	0a 00 00 
    74d6:	c5 fc 11 94 24 60 25 	vmovups %ymm2,0x2560(%rsp)
    74dd:	00 00 
    74df:	c5 fc 10 94 24 60 3f 	vmovups 0x3f60(%rsp),%ymm2
    74e6:	00 00 
    74e8:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    74ef:	00 00 
    74f1:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    74f7:	c4 e2 35 b8 8c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm9,%ymm1
    74fe:	3a 00 00 
    7501:	c4 c2 35 a8 d6       	vfmadd213ps %ymm14,%ymm9,%ymm2
    7506:	c5 7c 10 b4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm14
    750d:	00 00 
    750f:	c4 62 35 a8 b4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm9,%ymm14
    7516:	0b 00 00 
    7519:	c5 fc 11 94 24 a0 25 	vmovups %ymm2,0x25a0(%rsp)
    7520:	00 00 
    7522:	c5 fc 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm2
    7529:	00 00 
    752b:	c4 e2 35 a8 94 24 60 	vfmadd213ps 0xb60(%rsp),%ymm9,%ymm2
    7532:	0b 00 00 
    7535:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    753b:	c5 fc 11 94 24 e0 25 	vmovups %ymm2,0x25e0(%rsp)
    7542:	00 00 
    7544:	c5 fc 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm2
    754b:	00 00 
    754d:	c4 e2 35 a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm9,%ymm2
    7554:	0b 00 00 
    7557:	c5 fc 11 94 24 20 26 	vmovups %ymm2,0x2620(%rsp)
    755e:	00 00 
    7560:	48 3b 94 24 90 01 00 	cmp    0x190(%rsp),%rdx
    7567:	00 
    7568:	0f 82 e2 90 ff ff    	jb     650 <_Z5benchv+0x520>
    756e:	c5 fc 10 8c 24 20 24 	vmovups 0x2420(%rsp),%ymm1
    7575:	00 00 
    7577:	48 8b bc 24 40 03 00 	mov    0x340(%rsp),%rdi
    757e:	00 
    757f:	48 8b b4 24 98 01 00 	mov    0x198(%rsp),%rsi
    7586:	00 
    7587:	c5 7c 10 7c 24 80    	vmovups -0x80(%rsp),%ymm15
    758d:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
    7594:	00 
    7595:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    759b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    759f:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    75a5:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    75a9:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    75b0:	00 00 
    75b2:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    75b8:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    75bc:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    75c3:	00 00 
    75c5:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    75cb:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    75cf:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    75d4:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    75da:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    75de:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    75e2:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    75e9:	00 00 
    75eb:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    75f1:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    75f5:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    75fa:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    75fe:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7604:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    760a:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    760e:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7612:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    7619:	00 00 
    761b:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    761f:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    7626:	00 00 
    7628:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    762e:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7632:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7636:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    763c:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7640:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7644:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    764a:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    764e:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7654:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7658:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    765e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7662:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7666:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    766c:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7670:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    7677:	00 00 
    7679:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    767f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7683:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7687:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    768d:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7691:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7696:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    769a:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    76a1:	00 00 
    76a3:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    76a9:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    76af:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    76b3:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    76b7:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    76bd:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    76c1:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    76c7:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    76cc:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    76d0:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    76d6:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    76db:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    76df:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    76e3:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    76e8:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    76ee:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    76f3:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    76f8:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    76fe:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7702:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7708:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    770c:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    7713:	00 00 
    7715:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    771b:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    771f:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    7726:	00 00 
    7728:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    772e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7732:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7737:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    773d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7741:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7745:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    774c:	00 00 
    774e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7754:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    7758:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    775d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    7761:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7767:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    776d:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    7771:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7775:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    777c:	00 00 
    777e:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7782:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    7789:	00 00 
    778b:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7791:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7795:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7799:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    779d:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    77a3:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    77a7:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    77ad:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    77b1:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    77b8:	00 00 
    77ba:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    77c0:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    77c4:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    77c8:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    77ce:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    77d2:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    77d8:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    77dc:	c5 fc 10 84 24 c0 25 	vmovups 0x25c0(%rsp),%ymm0
    77e3:	00 00 
    77e5:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    77eb:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    77ef:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    77f3:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    77f9:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    77fd:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7802:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7806:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    780d:	00 00 
    780f:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7815:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    781b:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    781f:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7823:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7829:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    782d:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7833:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7838:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    783c:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7842:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7847:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    784b:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    784f:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7854:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    785a:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    7860:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    7866:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    786c:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7870:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    7877:	00 00 
    7879:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    787f:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7883:	c4 e3 7d 19 ca 01    	vextractf128 $0x1,%ymm1,%xmm2
    7889:	c5 f0 58 d2          	vaddps %xmm2,%xmm1,%xmm2
    788d:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7891:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7895:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    789b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    789f:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    78a5:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    78a9:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    78af:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    78b3:	c4 63 7d 19 ec 01    	vextractf128 $0x1,%ymm13,%xmm4
    78b9:	c5 90 58 e4          	vaddps %xmm4,%xmm13,%xmm4
    78bd:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    78c3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    78c7:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    78cb:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    78cf:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    78d3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    78d7:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    78db:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    78df:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    78e4:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    78ea:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    78ef:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    78f5:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    78fb:	c4 63 7d 19 e0 01    	vextractf128 $0x1,%ymm12,%xmm0
    7901:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    7905:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    790b:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    790f:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    7913:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    7917:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    791d:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    7923:	c4 63 7d 19 f8 01    	vextractf128 $0x1,%ymm15,%xmm0
    7929:	c5 80 58 c0          	vaddps %xmm0,%xmm15,%xmm0
    792d:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    7933:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7937:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    793b:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    793f:	c5 fa 58 44 be 54    	vaddss 0x54(%rsi,%rdi,4),%xmm0,%xmm0
    7945:	c5 fa 11 44 be 54    	vmovss %xmm0,0x54(%rsi,%rdi,4)
    794b:	48 83 c7 16          	add    $0x16,%rdi
    794f:	48 39 c7             	cmp    %rax,%rdi
    7952:	0f 82 68 88 ff ff    	jb     1c0 <_Z5benchv+0x90>
    7958:	0f 31                	rdtsc  
    795a:	48 c1 e2 20          	shl    $0x20,%rdx
    795e:	48 09 c2             	or     %rax,%rdx
    7961:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7967 <_Z5benchv+0x7837>
    7967:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    796c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7974 <_Z5benchv+0x7844>
    7973:	00 
    7974:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 797c <_Z5benchv+0x784c>
    797b:	00 
    797c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    797f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7983:	0f af d1             	imul   %ecx,%edx
    7986:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    798c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7990:	c5 fb 5c 84 24 30 03 	vsubsd 0x330(%rsp),%xmm0,%xmm0
    7997:	00 00 
    7999:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    799d:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    79a1:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    79a5:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    79a9:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    79ad:	48 81 c4 48 45 00 00 	add    $0x4548,%rsp
    79b4:	5b                   	pop    %rbx
    79b5:	41 5c                	pop    %r12
    79b7:	41 5d                	pop    %r13
    79b9:	41 5e                	pop    %r14
    79bb:	41 5f                	pop    %r15
    79bd:	5d                   	pop    %rbp
    79be:	c5 f8 77             	vzeroupper 
    79c1:	c3                   	retq   
    79c2:	90                   	nop
    79c3:	90                   	nop
    79c4:	90                   	nop
    79c5:	90                   	nop
    79c6:	90                   	nop
    79c7:	90                   	nop
    79c8:	90                   	nop
    79c9:	90                   	nop
    79ca:	90                   	nop
    79cb:	90                   	nop
    79cc:	90                   	nop
    79cd:	90                   	nop
    79ce:	90                   	nop
    79cf:	90                   	nop

00000000000079d0 <_Z6enablev>:
    79d0:	31 c0                	xor    %eax,%eax
    79d2:	c3                   	retq   
    79d3:	90                   	nop
    79d4:	90                   	nop
    79d5:	90                   	nop
    79d6:	90                   	nop
    79d7:	90                   	nop
    79d8:	90                   	nop
    79d9:	90                   	nop
    79da:	90                   	nop
    79db:	90                   	nop
    79dc:	90                   	nop
    79dd:	90                   	nop
    79de:	90                   	nop
    79df:	90                   	nop

00000000000079e0 <_Z9n_reg_maxv>:
    79e0:	b8 3d 02 00 00       	mov    $0x23d,%eax
    79e5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui22_uk23.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui22_uk23.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui22_uk23.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui22_uk23.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui22_uk23.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui22_uk23.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui22_uk23.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui22_uk23.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui22_uk23.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui22_uk23.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui22_uk23.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui22_uk23.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
