
axya_ui31_uk16.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 43 08 21 84 	imul   $0xffffffff84210843,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 80 0f 00 00    	imul   $0xf80,%ecx,%eax
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
     13a:	48 81 ec e8 46 00 00 	sub    $0x46e8,%rsp
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
     16f:	c5 fb 11 84 24 f0 04 	vmovsd %xmm0,0x4f0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e ba 7f 00 00    	jle    813a <_Z5benchv+0x800a>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 3d 00 00 00 00 	mov    0x0(%rip),%rdi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 f6                	xor    %esi,%esi
     19e:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 f8 04 00 	mov    %rdx,0x4f8(%rsp)
     1ad:	00 
     1ae:	4c 89 84 24 08 05 00 	mov    %r8,0x508(%rsp)
     1b5:	00 
     1b6:	48 89 7c 24 58       	mov    %rdi,0x58(%rsp)
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 f8 04 00 	mov    0x4f8(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 7e 01          	lea    0x1(%rsi),%rdi
     1cc:	48 8d 5e 0a          	lea    0xa(%rsi),%rbx
     1d0:	4c 8d 6e 0c          	lea    0xc(%rsi),%r13
     1d4:	48 8d 6e 02          	lea    0x2(%rsi),%rbp
     1d8:	4c 8d 46 03          	lea    0x3(%rsi),%r8
     1dc:	4c 8d 56 05          	lea    0x5(%rsi),%r10
     1e0:	4c 8d 4e 04          	lea    0x4(%rsi),%r9
     1e4:	4c 8d 5e 06          	lea    0x6(%rsi),%r11
     1e8:	4c 8d 76 07          	lea    0x7(%rsi),%r14
     1ec:	4c 8d 7e 08          	lea    0x8(%rsi),%r15
     1f0:	4c 8d 66 09          	lea    0x9(%rsi),%r12
     1f4:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1f8:	c4 41 28 57 d2       	vxorps %xmm10,%xmm10,%xmm10
     1fd:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     202:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     207:	48 89 b4 24 00 05 00 	mov    %rsi,0x500(%rsp)
     20e:	00 
     20f:	0f af f8             	imul   %eax,%edi
     212:	48 89 1c 24          	mov    %rbx,(%rsp)
     216:	48 8d 5e 0b          	lea    0xb(%rsi),%rbx
     21a:	4c 89 6c 24 80       	mov    %r13,-0x80(%rsp)
     21f:	0f af e8             	imul   %eax,%ebp
     222:	44 0f af c0          	imul   %eax,%r8d
     226:	44 0f af d0          	imul   %eax,%r10d
     22a:	44 0f af c8          	imul   %eax,%r9d
     22e:	44 0f af d8          	imul   %eax,%r11d
     232:	44 0f af f0          	imul   %eax,%r14d
     236:	44 0f af f8          	imul   %eax,%r15d
     23a:	44 0f af e0          	imul   %eax,%r12d
     23e:	4c 8d 6e 14          	lea    0x14(%rsi),%r13
     242:	48 89 5c 24 20       	mov    %rbx,0x20(%rsp)
     247:	48 8d 5e 0d          	lea    0xd(%rsi),%rbx
     24b:	44 0f af e8          	imul   %eax,%r13d
     24f:	48 89 5c 24 c0       	mov    %rbx,-0x40(%rsp)
     254:	48 8d 5e 0e          	lea    0xe(%rsi),%rbx
     258:	48 89 7c 24 60       	mov    %rdi,0x60(%rsp)
     25d:	48 8b 3c 24          	mov    (%rsp),%rdi
     261:	48 89 5c 24 e0       	mov    %rbx,-0x20(%rsp)
     266:	89 f3                	mov    %esi,%ebx
     268:	48 89 ac 24 40 01 00 	mov    %rbp,0x140(%rsp)
     26f:	00 
     270:	48 8d 6e 1e          	lea    0x1e(%rsi),%rbp
     274:	4c 89 84 24 20 01 00 	mov    %r8,0x120(%rsp)
     27b:	00 
     27c:	4c 8d 46 1c          	lea    0x1c(%rsi),%r8
     280:	4c 89 94 24 e0 00 00 	mov    %r10,0xe0(%rsp)
     287:	00 
     288:	4c 8d 56 1a          	lea    0x1a(%rsi),%r10
     28c:	4c 89 8c 24 00 01 00 	mov    %r9,0x100(%rsp)
     293:	00 
     294:	4c 8d 4e 1b          	lea    0x1b(%rsi),%r9
     298:	4c 89 9c 24 c0 00 00 	mov    %r11,0xc0(%rsp)
     29f:	00 
     2a0:	4c 8d 5e 19          	lea    0x19(%rsi),%r11
     2a4:	4c 89 b4 24 a0 00 00 	mov    %r14,0xa0(%rsp)
     2ab:	00 
     2ac:	4c 8d 76 17          	lea    0x17(%rsi),%r14
     2b0:	4c 89 bc 24 80 01 00 	mov    %r15,0x180(%rsp)
     2b7:	00 
     2b8:	4c 8d 7e 16          	lea    0x16(%rsi),%r15
     2bc:	4c 89 a4 24 60 01 00 	mov    %r12,0x160(%rsp)
     2c3:	00 
     2c4:	4c 8d 66 15          	lea    0x15(%rsi),%r12
     2c8:	0f af d8             	imul   %eax,%ebx
     2cb:	0f af e8             	imul   %eax,%ebp
     2ce:	44 0f af c0          	imul   %eax,%r8d
     2d2:	44 0f af d0          	imul   %eax,%r10d
     2d6:	44 0f af e0          	imul   %eax,%r12d
     2da:	44 0f af f8          	imul   %eax,%r15d
     2de:	44 0f af f0          	imul   %eax,%r14d
     2e2:	44 0f af d8          	imul   %eax,%r11d
     2e6:	44 0f af c8          	imul   %eax,%r9d
     2ea:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     2f0:	89 9c 24 80 00 00 00 	mov    %ebx,0x80(%rsp)
     2f7:	48 8d 5e 18          	lea    0x18(%rsi),%rbx
     2fb:	0f af d8             	imul   %eax,%ebx
     2fe:	0f af f8             	imul   %eax,%edi
     301:	48 89 3c 24          	mov    %rdi,(%rsp)
     305:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
     30a:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     311:	00 00 
     313:	c4 e2 7d 18 44 b2 04 	vbroadcastss 0x4(%rdx,%rsi,4),%ymm0
     31a:	0f af f8             	imul   %eax,%edi
     31d:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     324:	00 00 
     326:	c4 e2 7d 18 44 b2 08 	vbroadcastss 0x8(%rdx,%rsi,4),%ymm0
     32d:	48 89 7c 24 20       	mov    %rdi,0x20(%rsp)
     332:	48 8b 7c 24 80       	mov    -0x80(%rsp),%rdi
     337:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     33e:	00 00 
     340:	c4 e2 7d 18 44 b2 0c 	vbroadcastss 0xc(%rdx,%rsi,4),%ymm0
     347:	0f af f8             	imul   %eax,%edi
     34a:	48 89 7c 24 80       	mov    %rdi,-0x80(%rsp)
     34f:	48 8b 7c 24 c0       	mov    -0x40(%rsp),%rdi
     354:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     35b:	00 00 
     35d:	c4 e2 7d 18 44 b2 10 	vbroadcastss 0x10(%rdx,%rsi,4),%ymm0
     364:	0f af f8             	imul   %eax,%edi
     367:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
     36e:	00 00 
     370:	c4 e2 7d 18 44 b2 14 	vbroadcastss 0x14(%rdx,%rsi,4),%ymm0
     377:	48 89 7c 24 c0       	mov    %rdi,-0x40(%rsp)
     37c:	48 8b 7c 24 e0       	mov    -0x20(%rsp),%rdi
     381:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     388:	00 00 
     38a:	c4 e2 7d 18 44 b2 18 	vbroadcastss 0x18(%rdx,%rsi,4),%ymm0
     391:	0f af f8             	imul   %eax,%edi
     394:	48 89 7c 24 e0       	mov    %rdi,-0x20(%rsp)
     399:	48 8d 7e 0f          	lea    0xf(%rsi),%rdi
     39d:	0f af f8             	imul   %eax,%edi
     3a0:	48 89 bc 24 a0 02 00 	mov    %rdi,0x2a0(%rsp)
     3a7:	00 
     3a8:	48 8d 7e 10          	lea    0x10(%rsi),%rdi
     3ac:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3b3:	00 00 
     3b5:	c4 e2 7d 18 44 b2 1c 	vbroadcastss 0x1c(%rdx,%rsi,4),%ymm0
     3bc:	0f af f8             	imul   %eax,%edi
     3bf:	48 89 bc 24 80 02 00 	mov    %rdi,0x280(%rsp)
     3c6:	00 
     3c7:	48 8d 7e 11          	lea    0x11(%rsi),%rdi
     3cb:	0f af f8             	imul   %eax,%edi
     3ce:	48 89 bc 24 60 02 00 	mov    %rdi,0x260(%rsp)
     3d5:	00 
     3d6:	48 8d 7e 12          	lea    0x12(%rsi),%rdi
     3da:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     3e1:	00 00 
     3e3:	c4 e2 7d 18 44 b2 20 	vbroadcastss 0x20(%rdx,%rsi,4),%ymm0
     3ea:	0f af f8             	imul   %eax,%edi
     3ed:	48 89 bc 24 80 07 00 	mov    %rdi,0x780(%rsp)
     3f4:	00 
     3f5:	48 8d 7e 13          	lea    0x13(%rsi),%rdi
     3f9:	0f af f8             	imul   %eax,%edi
     3fc:	48 89 bc 24 a0 03 00 	mov    %rdi,0x3a0(%rsp)
     403:	00 
     404:	48 8d 7e 1d          	lea    0x1d(%rsi),%rdi
     408:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
     40f:	00 00 
     411:	c4 e2 7d 18 44 b2 24 	vbroadcastss 0x24(%rdx,%rsi,4),%ymm0
     418:	0f af f8             	imul   %eax,%edi
     41b:	48 63 c5             	movslq %ebp,%rax
     41e:	48 89 84 24 00 06 00 	mov    %rax,0x600(%rsp)
     425:	00 
     426:	48 63 c7             	movslq %edi,%rax
     429:	49 63 f8             	movslq %r8d,%rdi
     42c:	4d 63 c1             	movslq %r9d,%r8
     42f:	48 89 bc 24 f0 05 00 	mov    %rdi,0x5f0(%rsp)
     436:	00 
     437:	49 63 fa             	movslq %r10d,%rdi
     43a:	4c 89 84 24 e8 05 00 	mov    %r8,0x5e8(%rsp)
     441:	00 
     442:	4d 63 c3             	movslq %r11d,%r8
     445:	48 89 84 24 f8 05 00 	mov    %rax,0x5f8(%rsp)
     44c:	00 
     44d:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     452:	48 89 bc 24 e0 05 00 	mov    %rdi,0x5e0(%rsp)
     459:	00 
     45a:	48 63 fb             	movslq %ebx,%rdi
     45d:	4c 89 84 24 d8 05 00 	mov    %r8,0x5d8(%rsp)
     464:	00 
     465:	4d 63 c6             	movslq %r14d,%r8
     468:	48 89 bc 24 d0 05 00 	mov    %rdi,0x5d0(%rsp)
     46f:	00 
     470:	49 63 ff             	movslq %r15d,%rdi
     473:	4c 89 84 24 c8 05 00 	mov    %r8,0x5c8(%rsp)
     47a:	00 
     47b:	4d 63 c4             	movslq %r12d,%r8
     47e:	48 89 bc 24 c0 05 00 	mov    %rdi,0x5c0(%rsp)
     485:	00 
     486:	49 63 fd             	movslq %r13d,%rdi
     489:	4c 89 84 24 b8 05 00 	mov    %r8,0x5b8(%rsp)
     490:	00 
     491:	4c 63 84 24 a0 03 00 	movslq 0x3a0(%rsp),%r8
     498:	00 
     499:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
     4a0:	00 00 
     4a2:	c4 e2 7d 18 44 b2 28 	vbroadcastss 0x28(%rdx,%rsi,4),%ymm0
     4a9:	48 89 bc 24 b0 05 00 	mov    %rdi,0x5b0(%rsp)
     4b0:	00 
     4b1:	48 63 bc 24 80 07 00 	movslq 0x780(%rsp),%rdi
     4b8:	00 
     4b9:	48 89 84 24 18 05 00 	mov    %rax,0x518(%rsp)
     4c0:	00 
     4c1:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     4c8:	00 
     4c9:	4c 89 84 24 a8 05 00 	mov    %r8,0x5a8(%rsp)
     4d0:	00 
     4d1:	4c 63 84 24 60 02 00 	movslq 0x260(%rsp),%r8
     4d8:	00 
     4d9:	48 89 bc 24 a0 05 00 	mov    %rdi,0x5a0(%rsp)
     4e0:	00 
     4e1:	48 63 bc 24 80 02 00 	movslq 0x280(%rsp),%rdi
     4e8:	00 
     4e9:	48 89 84 24 10 05 00 	mov    %rax,0x510(%rsp)
     4f0:	00 
     4f1:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     4f8:	00 00 
     4fa:	c4 e2 7d 18 44 b2 2c 	vbroadcastss 0x2c(%rdx,%rsi,4),%ymm0
     501:	4c 89 84 24 98 05 00 	mov    %r8,0x598(%rsp)
     508:	00 
     509:	4c 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%r8
     510:	00 
     511:	48 89 bc 24 90 05 00 	mov    %rdi,0x590(%rsp)
     518:	00 
     519:	48 63 7c 24 e0       	movslq -0x20(%rsp),%rdi
     51e:	4c 89 84 24 88 05 00 	mov    %r8,0x588(%rsp)
     525:	00 
     526:	4c 63 44 24 c0       	movslq -0x40(%rsp),%r8
     52b:	48 89 bc 24 80 05 00 	mov    %rdi,0x580(%rsp)
     532:	00 
     533:	48 63 7c 24 80       	movslq -0x80(%rsp),%rdi
     538:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
     53f:	00 00 
     541:	c4 e2 7d 18 44 b2 30 	vbroadcastss 0x30(%rdx,%rsi,4),%ymm0
     548:	4c 89 84 24 78 05 00 	mov    %r8,0x578(%rsp)
     54f:	00 
     550:	4c 63 44 24 20       	movslq 0x20(%rsp),%r8
     555:	48 89 bc 24 70 05 00 	mov    %rdi,0x570(%rsp)
     55c:	00 
     55d:	48 63 3c 24          	movslq (%rsp),%rdi
     561:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     568:	00 00 
     56a:	c4 e2 7d 18 44 b2 34 	vbroadcastss 0x34(%rdx,%rsi,4),%ymm0
     571:	4c 89 84 24 68 05 00 	mov    %r8,0x568(%rsp)
     578:	00 
     579:	4c 63 84 24 60 01 00 	movslq 0x160(%rsp),%r8
     580:	00 
     581:	48 89 bc 24 60 05 00 	mov    %rdi,0x560(%rsp)
     588:	00 
     589:	48 63 bc 24 80 01 00 	movslq 0x180(%rsp),%rdi
     590:	00 
     591:	4c 89 84 24 58 05 00 	mov    %r8,0x558(%rsp)
     598:	00 
     599:	4c 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%r8
     5a0:	00 
     5a1:	48 89 bc 24 50 05 00 	mov    %rdi,0x550(%rsp)
     5a8:	00 
     5a9:	48 63 bc 24 c0 00 00 	movslq 0xc0(%rsp),%rdi
     5b0:	00 
     5b1:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     5b8:	00 00 
     5ba:	c4 e2 7d 18 44 b2 38 	vbroadcastss 0x38(%rdx,%rsi,4),%ymm0
     5c1:	4c 89 84 24 48 05 00 	mov    %r8,0x548(%rsp)
     5c8:	00 
     5c9:	4c 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%r8
     5d0:	00 
     5d1:	48 89 bc 24 40 05 00 	mov    %rdi,0x540(%rsp)
     5d8:	00 
     5d9:	48 63 bc 24 00 01 00 	movslq 0x100(%rsp),%rdi
     5e0:	00 
     5e1:	4c 89 84 24 38 05 00 	mov    %r8,0x538(%rsp)
     5e8:	00 
     5e9:	4c 63 84 24 20 01 00 	movslq 0x120(%rsp),%r8
     5f0:	00 
     5f1:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     5f8:	00 00 
     5fa:	c4 e2 7d 18 44 b2 3c 	vbroadcastss 0x3c(%rdx,%rsi,4),%ymm0
     601:	48 89 bc 24 30 05 00 	mov    %rdi,0x530(%rsp)
     608:	00 
     609:	48 63 bc 24 40 01 00 	movslq 0x140(%rsp),%rdi
     610:	00 
     611:	4c 89 84 24 28 05 00 	mov    %r8,0x528(%rsp)
     618:	00 
     619:	48 89 bc 24 20 05 00 	mov    %rdi,0x520(%rsp)
     620:	00 
     621:	bf 00 00 00 00       	mov    $0x0,%edi
     626:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     62d:	00 00 
     62f:	c4 e2 7d 18 44 b2 40 	vbroadcastss 0x40(%rdx,%rsi,4),%ymm0
     636:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     63c:	c4 e2 7d 18 44 b2 44 	vbroadcastss 0x44(%rdx,%rsi,4),%ymm0
     643:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     64a:	00 00 
     64c:	c4 e2 7d 18 44 b2 48 	vbroadcastss 0x48(%rdx,%rsi,4),%ymm0
     653:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     658:	c4 e2 7d 18 44 b2 4c 	vbroadcastss 0x4c(%rdx,%rsi,4),%ymm0
     65f:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     665:	c4 e2 7d 18 44 b2 50 	vbroadcastss 0x50(%rdx,%rsi,4),%ymm0
     66c:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     672:	c4 e2 7d 18 44 b2 54 	vbroadcastss 0x54(%rdx,%rsi,4),%ymm0
     679:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     680:	00 00 
     682:	c4 e2 7d 18 44 b2 58 	vbroadcastss 0x58(%rdx,%rsi,4),%ymm0
     689:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     690:	00 00 
     692:	c4 e2 7d 18 44 b2 5c 	vbroadcastss 0x5c(%rdx,%rsi,4),%ymm0
     699:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     6a0:	00 00 
     6a2:	c4 e2 7d 18 44 b2 60 	vbroadcastss 0x60(%rdx,%rsi,4),%ymm0
     6a9:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     6b0:	00 00 
     6b2:	c4 e2 7d 18 44 b2 64 	vbroadcastss 0x64(%rdx,%rsi,4),%ymm0
     6b9:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     6c0:	00 00 
     6c2:	c4 e2 7d 18 44 b2 68 	vbroadcastss 0x68(%rdx,%rsi,4),%ymm0
     6c9:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     6cf:	c4 e2 7d 18 44 b2 6c 	vbroadcastss 0x6c(%rdx,%rsi,4),%ymm0
     6d6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     6dd:	00 00 
     6df:	c4 e2 7d 18 44 b2 70 	vbroadcastss 0x70(%rdx,%rsi,4),%ymm0
     6e6:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     6ed:	00 00 
     6ef:	c4 e2 7d 18 44 b2 74 	vbroadcastss 0x74(%rdx,%rsi,4),%ymm0
     6f6:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     6fd:	00 00 
     6ff:	c4 e2 7d 18 44 b2 78 	vbroadcastss 0x78(%rdx,%rsi,4),%ymm0
     706:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     70d:	00 00 
     70f:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     713:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     71a:	00 00 
     71c:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     720:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     727:	00 00 
     729:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     72d:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     734:	00 00 
     736:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     73a:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     741:	00 00 
     743:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     747:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     74e:	00 00 
     750:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     754:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
     75b:	00 00 
     75d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     761:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
     768:	00 00 
     76a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     76e:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
     775:	00 00 
     777:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     77b:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
     782:	00 00 
     784:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     788:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
     78f:	00 00 
     791:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     795:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
     79c:	00 00 
     79e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7a2:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     7a9:	00 00 
     7ab:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7af:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     7b6:	00 00 
     7b8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7bc:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     7c3:	00 00 
     7c5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7c9:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     7d0:	00 00 
     7d2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7d6:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     7dd:	00 00 
     7df:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7e3:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     7ea:	00 00 
     7ec:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7f0:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
     7f7:	00 00 
     7f9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     7fd:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
     804:	00 00 
     806:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     80a:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
     811:	00 00 
     813:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     817:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     81e:	00 00 
     820:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     824:	c5 fc 11 84 24 c0 2c 	vmovups %ymm0,0x2cc0(%rsp)
     82b:	00 00 
     82d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     831:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     838:	00 00 
     83a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     83e:	c5 fc 11 84 24 00 2d 	vmovups %ymm0,0x2d00(%rsp)
     845:	00 00 
     847:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     84b:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
     852:	00 00 
     854:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     858:	c5 fc 11 84 24 40 2d 	vmovups %ymm0,0x2d40(%rsp)
     85f:	00 00 
     861:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     865:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     86b:	90                   	nop
     86c:	90                   	nop
     86d:	90                   	nop
     86e:	90                   	nop
     86f:	90                   	nop
     870:	48 8b 84 24 10 05 00 	mov    0x510(%rsp),%rax
     877:	00 
     878:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
     87f:	00 00 
     881:	c5 fc 11 b4 24 80 44 	vmovups %ymm6,0x4480(%rsp)
     888:	00 00 
     88a:	c5 fc 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm6
     891:	00 00 
     893:	c5 7c 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm9
     89a:	00 00 
     89c:	c5 7c 11 94 24 c0 46 	vmovups %ymm10,0x46c0(%rsp)
     8a3:	00 00 
     8a5:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
     8ac:	00 00 
     8ae:	c5 fc 10 8c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm1
     8b5:	00 00 
     8b7:	c5 7c 11 ac 24 80 46 	vmovups %ymm13,0x4680(%rsp)
     8be:	00 00 
     8c0:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
     8c7:	00 00 
     8c9:	c5 7c 11 b4 24 a0 46 	vmovups %ymm14,0x46a0(%rsp)
     8d0:	00 00 
     8d2:	48 89 bc 24 18 06 00 	mov    %rdi,0x618(%rsp)
     8d9:	00 
     8da:	48 8d 14 07          	lea    (%rdi,%rax,1),%rdx
     8de:	48 8b 84 24 18 05 00 	mov    0x518(%rsp),%rax
     8e5:	00 
     8e6:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
     8ea:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     8ef:	48 89 94 24 a0 03 00 	mov    %rdx,0x3a0(%rsp)
     8f6:	00 
     8f7:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     8fb:	48 8b 84 24 20 05 00 	mov    0x520(%rsp),%rax
     902:	00 
     903:	c5 fc 11 84 24 60 46 	vmovups %ymm0,0x4660(%rsp)
     90a:	00 00 
     90c:	48 89 b4 24 20 06 00 	mov    %rsi,0x620(%rsp)
     913:	00 
     914:	48 8d 1c 07          	lea    (%rdi,%rax,1),%rbx
     918:	48 8b 84 24 28 05 00 	mov    0x528(%rsp),%rax
     91f:	00 
     920:	48 89 9c 24 40 06 00 	mov    %rbx,0x640(%rsp)
     927:	00 
     928:	48 8d 2c 07          	lea    (%rdi,%rax,1),%rbp
     92c:	48 8b 84 24 30 05 00 	mov    0x530(%rsp),%rax
     933:	00 
     934:	48 89 ac 24 60 06 00 	mov    %rbp,0x660(%rsp)
     93b:	00 
     93c:	4c 8d 04 07          	lea    (%rdi,%rax,1),%r8
     940:	48 8b 84 24 38 05 00 	mov    0x538(%rsp),%rax
     947:	00 
     948:	4c 89 84 24 80 06 00 	mov    %r8,0x680(%rsp)
     94f:	00 
     950:	4c 8d 0c 07          	lea    (%rdi,%rax,1),%r9
     954:	48 8b 84 24 40 05 00 	mov    0x540(%rsp),%rax
     95b:	00 
     95c:	4c 89 8c 24 a0 06 00 	mov    %r9,0x6a0(%rsp)
     963:	00 
     964:	4c 8d 2c 07          	lea    (%rdi,%rax,1),%r13
     968:	48 8b 84 24 48 05 00 	mov    0x548(%rsp),%rax
     96f:	00 
     970:	4c 89 ac 24 c0 06 00 	mov    %r13,0x6c0(%rsp)
     977:	00 
     978:	4c 8d 24 07          	lea    (%rdi,%rax,1),%r12
     97c:	48 8b 84 24 50 05 00 	mov    0x550(%rsp),%rax
     983:	00 
     984:	4c 89 a4 24 e0 06 00 	mov    %r12,0x6e0(%rsp)
     98b:	00 
     98c:	4c 8d 3c 07          	lea    (%rdi,%rax,1),%r15
     990:	48 8b 84 24 58 05 00 	mov    0x558(%rsp),%rax
     997:	00 
     998:	4c 89 bc 24 00 07 00 	mov    %r15,0x700(%rsp)
     99f:	00 
     9a0:	4c 8d 34 07          	lea    (%rdi,%rax,1),%r14
     9a4:	48 8b 84 24 60 05 00 	mov    0x560(%rsp),%rax
     9ab:	00 
     9ac:	4c 89 b4 24 20 07 00 	mov    %r14,0x720(%rsp)
     9b3:	00 
     9b4:	4c 8d 1c 07          	lea    (%rdi,%rax,1),%r11
     9b8:	48 8b 84 24 68 05 00 	mov    0x568(%rsp),%rax
     9bf:	00 
     9c0:	4c 89 9c 24 40 07 00 	mov    %r11,0x740(%rsp)
     9c7:	00 
     9c8:	4c 8d 14 07          	lea    (%rdi,%rax,1),%r10
     9cc:	48 8b 84 24 70 05 00 	mov    0x570(%rsp),%rax
     9d3:	00 
     9d4:	4c 89 94 24 60 07 00 	mov    %r10,0x760(%rsp)
     9db:	00 
     9dc:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     9e0:	48 89 84 24 80 04 00 	mov    %rax,0x480(%rsp)
     9e7:	00 
     9e8:	48 8b 84 24 78 05 00 	mov    0x578(%rsp),%rax
     9ef:	00 
     9f0:	48 8b 94 24 80 04 00 	mov    0x480(%rsp),%rdx
     9f7:	00 
     9f8:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     9fc:	48 89 84 24 a0 04 00 	mov    %rax,0x4a0(%rsp)
     a03:	00 
     a04:	48 8b 84 24 80 05 00 	mov    0x580(%rsp),%rax
     a0b:	00 
     a0c:	48 8d 04 07          	lea    (%rdi,%rax,1),%rax
     a10:	48 89 84 24 60 04 00 	mov    %rax,0x460(%rsp)
     a17:	00 
     a18:	48 8b 44 24 58       	mov    0x58(%rsp),%rax
     a1d:	c5 fc 10 1c b8       	vmovups (%rax,%rdi,4),%ymm3
     a22:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
     a29:	00 
     a2a:	c4 e2 7d b8 dc       	vfmadd231ps %ymm4,%ymm0,%ymm3
     a2f:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     a34:	c5 fc 11 84 24 40 46 	vmovups %ymm0,0x4640(%rsp)
     a3b:	00 00 
     a3d:	c4 e2 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm3
     a42:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     a47:	c5 fc 11 84 24 20 46 	vmovups %ymm0,0x4620(%rsp)
     a4e:	00 00 
     a50:	c4 c2 7d b8 d9       	vfmadd231ps %ymm9,%ymm0,%ymm3
     a55:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     a5a:	c5 fc 11 84 24 00 46 	vmovups %ymm0,0x4600(%rsp)
     a61:	00 00 
     a63:	c4 c2 7d b8 da       	vfmadd231ps %ymm10,%ymm0,%ymm3
     a68:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     a6e:	c5 fc 11 84 24 e0 45 	vmovups %ymm0,0x45e0(%rsp)
     a75:	00 00 
     a77:	c4 e2 7d b8 d9       	vfmadd231ps %ymm1,%ymm0,%ymm3
     a7c:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     a82:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x300(%rsp),%ymm0,%ymm3
     a89:	03 00 00 
     a8c:	c5 fc 11 84 24 c0 45 	vmovups %ymm0,0x45c0(%rsp)
     a93:	00 00 
     a95:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a9b:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm0,%ymm3
     aa2:	02 00 00 
     aa5:	c5 fc 11 84 24 a0 45 	vmovups %ymm0,0x45a0(%rsp)
     aac:	00 00 
     aae:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     ab4:	c5 fc 11 84 24 80 45 	vmovups %ymm0,0x4580(%rsp)
     abb:	00 00 
     abd:	c4 c2 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm3
     ac2:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     ac8:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x240(%rsp),%ymm0,%ymm3
     acf:	02 00 00 
     ad2:	c5 fc 11 84 24 60 45 	vmovups %ymm0,0x4560(%rsp)
     ad9:	00 00 
     adb:	c4 a1 7c 10 04 b1    	vmovups (%rcx,%r14,4),%ymm0
     ae1:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x220(%rsp),%ymm0,%ymm3
     ae8:	02 00 00 
     aeb:	c5 fc 11 84 24 40 45 	vmovups %ymm0,0x4540(%rsp)
     af2:	00 00 
     af4:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     afa:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x200(%rsp),%ymm0,%ymm3
     b01:	02 00 00 
     b04:	c5 fc 11 84 24 20 45 	vmovups %ymm0,0x4520(%rsp)
     b0b:	00 00 
     b0d:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     b13:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm0,%ymm3
     b1a:	01 00 00 
     b1d:	c5 fc 11 84 24 00 45 	vmovups %ymm0,0x4500(%rsp)
     b24:	00 00 
     b26:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b2b:	48 8b 94 24 a0 04 00 	mov    0x4a0(%rsp),%rdx
     b32:	00 
     b33:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm3
     b3a:	03 00 00 
     b3d:	c5 fc 11 84 24 e0 44 	vmovups %ymm0,0x44e0(%rsp)
     b44:	00 00 
     b46:	c5 fc 10 04 91       	vmovups (%rcx,%rdx,4),%ymm0
     b4b:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm3
     b52:	01 00 00 
     b55:	48 8b 94 24 90 05 00 	mov    0x590(%rsp),%rdx
     b5c:	00 
     b5d:	c5 fc 11 84 24 c0 44 	vmovups %ymm0,0x44c0(%rsp)
     b64:	00 00 
     b66:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b6b:	48 8b 84 24 88 05 00 	mov    0x588(%rsp),%rax
     b72:	00 
     b73:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm3
     b7a:	01 00 00 
     b7d:	48 8d 34 07          	lea    (%rdi,%rax,1),%rsi
     b81:	c5 fc 11 84 24 c0 2f 	vmovups %ymm0,0x2fc0(%rsp)
     b88:	00 00 
     b8a:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
     b8e:	48 8b 94 24 98 05 00 	mov    0x598(%rsp),%rdx
     b95:	00 
     b96:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     b9b:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm3
     ba2:	02 00 00 
     ba5:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     bac:	00 
     bad:	c5 7c 10 5c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm11
     bb3:	c5 fc 11 84 24 a0 2f 	vmovups %ymm0,0x2fa0(%rsp)
     bba:	00 00 
     bbc:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     bc1:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
     bc5:	48 8b 94 24 a0 05 00 	mov    0x5a0(%rsp),%rdx
     bcc:	00 
     bcd:	c4 e2 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm3
     bd4:	c5 7c 11 9c 24 60 2d 	vmovups %ymm11,0x2d60(%rsp)
     bdb:	00 00 
     bdd:	48 89 84 24 20 04 00 	mov    %rax,0x420(%rsp)
     be4:	00 
     be5:	c5 fc 11 84 24 80 2f 	vmovups %ymm0,0x2f80(%rsp)
     bec:	00 00 
     bee:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     bf3:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
     bf7:	48 8b 94 24 a8 05 00 	mov    0x5a8(%rsp),%rdx
     bfe:	00 
     bff:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm3
     c06:	01 00 00 
     c09:	48 89 84 24 e0 07 00 	mov    %rax,0x7e0(%rsp)
     c10:	00 
     c11:	c5 fc 11 84 24 60 2f 	vmovups %ymm0,0x2f60(%rsp)
     c18:	00 00 
     c1a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c1f:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
     c23:	48 8b 94 24 b0 05 00 	mov    0x5b0(%rsp),%rdx
     c2a:	00 
     c2b:	c4 e2 7d b8 1c 24    	vfmadd231ps (%rsp),%ymm0,%ymm3
     c31:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     c38:	00 
     c39:	c5 fc 11 84 24 40 2f 	vmovups %ymm0,0x2f40(%rsp)
     c40:	00 00 
     c42:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c47:	4c 8d 04 17          	lea    (%rdi,%rdx,1),%r8
     c4b:	48 8b 94 24 b8 05 00 	mov    0x5b8(%rsp),%rdx
     c52:	00 
     c53:	c4 e2 7d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm3
     c5a:	4c 89 84 24 a0 07 00 	mov    %r8,0x7a0(%rsp)
     c61:	00 
     c62:	c5 fc 11 84 24 20 2f 	vmovups %ymm0,0x2f20(%rsp)
     c69:	00 00 
     c6b:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     c71:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
     c75:	48 8b 94 24 c0 05 00 	mov    0x5c0(%rsp),%rdx
     c7c:	00 
     c7d:	c4 e2 7d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm3
     c84:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     c8b:	00 
     c8c:	c5 fc 11 84 24 00 2f 	vmovups %ymm0,0x2f00(%rsp)
     c93:	00 00 
     c95:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     c9a:	4c 8d 0c 17          	lea    (%rdi,%rdx,1),%r9
     c9e:	48 8b 94 24 c8 05 00 	mov    0x5c8(%rsp),%rdx
     ca5:	00 
     ca6:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm3
     cad:	01 00 00 
     cb0:	4c 89 8c 24 00 08 00 	mov    %r9,0x800(%rsp)
     cb7:	00 
     cb8:	c5 fc 11 84 24 e0 2e 	vmovups %ymm0,0x2ee0(%rsp)
     cbf:	00 00 
     cc1:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     cc7:	4c 8d 14 17          	lea    (%rdi,%rdx,1),%r10
     ccb:	48 8b 94 24 d0 05 00 	mov    0x5d0(%rsp),%rdx
     cd2:	00 
     cd3:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm3
     cda:	01 00 00 
     cdd:	c4 a1 7c 10 7c 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm7
     ce4:	4c 89 94 24 10 06 00 	mov    %r10,0x610(%rsp)
     ceb:	00 
     cec:	c5 fc 11 84 24 c0 2e 	vmovups %ymm0,0x2ec0(%rsp)
     cf3:	00 00 
     cf5:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     cfb:	4c 8d 1c 17          	lea    (%rdi,%rdx,1),%r11
     cff:	48 8b 94 24 d8 05 00 	mov    0x5d8(%rsp),%rdx
     d06:	00 
     d07:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm3
     d0e:	00 00 00 
     d11:	c4 a1 7c 10 54 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm2
     d18:	c5 fc 11 bc 24 a0 2d 	vmovups %ymm7,0x2da0(%rsp)
     d1f:	00 00 
     d21:	c5 fc 11 84 24 a0 2e 	vmovups %ymm0,0x2ea0(%rsp)
     d28:	00 00 
     d2a:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     d30:	48 8d 1c 17          	lea    (%rdi,%rdx,1),%rbx
     d34:	48 8b 94 24 e0 05 00 	mov    0x5e0(%rsp),%rdx
     d3b:	00 
     d3c:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm3
     d43:	01 00 00 
     d46:	48 89 9c 24 c0 07 00 	mov    %rbx,0x7c0(%rsp)
     d4d:	00 
     d4e:	c5 fc 11 94 24 c0 2d 	vmovups %ymm2,0x2dc0(%rsp)
     d55:	00 00 
     d57:	c5 fc 11 84 24 80 2e 	vmovups %ymm0,0x2e80(%rsp)
     d5e:	00 00 
     d60:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     d65:	48 8d 2c 17          	lea    (%rdi,%rdx,1),%rbp
     d69:	48 8b 94 24 e8 05 00 	mov    0x5e8(%rsp),%rdx
     d70:	00 
     d71:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm3
     d78:	00 00 00 
     d7b:	48 89 ac 24 38 03 00 	mov    %rbp,0x338(%rsp)
     d82:	00 
     d83:	c5 fc 11 84 24 60 2e 	vmovups %ymm0,0x2e60(%rsp)
     d8a:	00 00 
     d8c:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     d91:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
     d95:	48 8b 94 24 f0 05 00 	mov    0x5f0(%rsp),%rdx
     d9c:	00 
     d9d:	c4 e2 7d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm3
     da4:	49 89 c6             	mov    %rax,%r14
     da7:	c5 fc 11 84 24 40 2e 	vmovups %ymm0,0x2e40(%rsp)
     dae:	00 00 
     db0:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     db5:	4c 8d 3c 17          	lea    (%rdi,%rdx,1),%r15
     db9:	48 8b 94 24 f8 05 00 	mov    0x5f8(%rsp),%rdx
     dc0:	00 
     dc1:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm3
     dc8:	00 00 00 
     dcb:	4c 89 7c 24 b8       	mov    %r15,-0x48(%rsp)
     dd0:	c5 fc 11 84 24 20 2e 	vmovups %ymm0,0x2e20(%rsp)
     dd7:	00 00 
     dd9:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     ddf:	4c 8d 24 17          	lea    (%rdi,%rdx,1),%r12
     de3:	48 8b 94 24 00 06 00 	mov    0x600(%rsp),%rdx
     dea:	00 
     deb:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm3
     df2:	01 00 00 
     df5:	4c 89 64 24 b0       	mov    %r12,-0x50(%rsp)
     dfa:	c5 fc 11 84 24 00 2e 	vmovups %ymm0,0x2e00(%rsp)
     e01:	00 00 
     e03:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     e09:	48 8d 04 17          	lea    (%rdi,%rdx,1),%rax
     e0d:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm3
     e14:	00 00 00 
     e17:	48 8b 94 24 40 04 00 	mov    0x440(%rsp),%rdx
     e1e:	00 
     e1f:	48 8b bc 24 80 02 00 	mov    0x280(%rsp),%rdi
     e26:	00 
     e27:	49 89 c5             	mov    %rax,%r13
     e2a:	4c 89 6c 24 a8       	mov    %r13,-0x58(%rsp)
     e2f:	c5 fc 11 84 24 e0 2d 	vmovups %ymm0,0x2de0(%rsp)
     e36:	00 00 
     e38:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     e3d:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     e44:	00 
     e45:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm3
     e4c:	02 00 00 
     e4f:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     e55:	c5 fc 11 84 24 a0 44 	vmovups %ymm0,0x44a0(%rsp)
     e5c:	00 00 
     e5e:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
     e64:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
     e6b:	00 00 
     e6d:	c5 fc 11 8c 24 60 32 	vmovups %ymm1,0x3260(%rsp)
     e74:	00 00 
     e76:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     e7c:	c5 7c 11 bc 24 60 44 	vmovups %ymm15,0x4460(%rsp)
     e83:	00 00 
     e85:	c5 fc 11 84 24 40 31 	vmovups %ymm0,0x3140(%rsp)
     e8c:	00 00 
     e8e:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
     e95:	00 00 
     e97:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     e9e:	00 00 
     ea0:	c5 fc 11 8c 24 60 34 	vmovups %ymm1,0x3460(%rsp)
     ea7:	00 00 
     ea9:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     eb0:	00 00 
     eb2:	c5 fc 11 8c 24 60 35 	vmovups %ymm1,0x3560(%rsp)
     eb9:	00 00 
     ebb:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     ec2:	00 00 
     ec4:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
     ecb:	00 00 
     ecd:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     ed4:	00 00 
     ed6:	c5 fc 11 8c 24 00 38 	vmovups %ymm1,0x3800(%rsp)
     edd:	00 00 
     edf:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     ee6:	00 00 
     ee8:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
     eef:	00 00 
     ef1:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
     ef8:	00 00 
     efa:	c5 fc 11 8c 24 60 3a 	vmovups %ymm1,0x3a60(%rsp)
     f01:	00 00 
     f03:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
     f0a:	00 00 
     f0c:	c5 fc 11 8c 24 60 3b 	vmovups %ymm1,0x3b60(%rsp)
     f13:	00 00 
     f15:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
     f1c:	00 00 
     f1e:	c5 fc 11 8c 24 00 28 	vmovups %ymm1,0x2800(%rsp)
     f25:	00 00 
     f27:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
     f2e:	00 00 
     f30:	c5 fc 11 8c 24 e0 3d 	vmovups %ymm1,0x3de0(%rsp)
     f37:	00 00 
     f39:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
     f40:	00 00 
     f42:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
     f49:	00 00 
     f4b:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
     f52:	00 00 
     f54:	48 8b 84 24 20 06 00 	mov    0x620(%rsp),%rax
     f5b:	00 
     f5c:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
     f63:	00 00 
     f65:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
     f6b:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
     f72:	00 00 
     f74:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
     f7b:	00 00 
     f7d:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
     f83:	c5 7c 11 bc 24 20 44 	vmovups %ymm15,0x4420(%rsp)
     f8a:	00 00 
     f8c:	c5 fc 11 8c 24 40 32 	vmovups %ymm1,0x3240(%rsp)
     f93:	00 00 
     f95:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
     f9b:	c5 fc 11 8c 24 60 33 	vmovups %ymm1,0x3360(%rsp)
     fa2:	00 00 
     fa4:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
     fab:	00 00 
     fad:	c5 fc 11 8c 24 40 34 	vmovups %ymm1,0x3440(%rsp)
     fb4:	00 00 
     fb6:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
     fbd:	00 00 
     fbf:	c5 fc 11 8c 24 40 35 	vmovups %ymm1,0x3540(%rsp)
     fc6:	00 00 
     fc8:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
     fcf:	00 00 
     fd1:	c5 fc 11 8c 24 a0 36 	vmovups %ymm1,0x36a0(%rsp)
     fd8:	00 00 
     fda:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
     fe1:	00 00 
     fe3:	c5 fc 11 8c 24 c0 37 	vmovups %ymm1,0x37c0(%rsp)
     fea:	00 00 
     fec:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
     ff3:	00 00 
     ff5:	c5 fc 11 8c 24 40 39 	vmovups %ymm1,0x3940(%rsp)
     ffc:	00 00 
     ffe:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1005:	00 00 
    1007:	c5 fc 11 8c 24 40 3a 	vmovups %ymm1,0x3a40(%rsp)
    100e:	00 00 
    1010:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1017:	00 00 
    1019:	c5 fc 11 8c 24 c0 3b 	vmovups %ymm1,0x3bc0(%rsp)
    1020:	00 00 
    1022:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1029:	00 00 
    102b:	c5 fc 11 8c 24 40 3d 	vmovups %ymm1,0x3d40(%rsp)
    1032:	00 00 
    1034:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    103b:	00 00 
    103d:	c5 fc 11 8c 24 c0 3e 	vmovups %ymm1,0x3ec0(%rsp)
    1044:	00 00 
    1046:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    104d:	00 00 
    104f:	c5 fc 11 8c 24 00 41 	vmovups %ymm1,0x4100(%rsp)
    1056:	00 00 
    1058:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    105f:	00 00 
    1061:	48 8b 84 24 40 06 00 	mov    0x640(%rsp),%rax
    1068:	00 
    1069:	c5 fc 11 8c 24 c0 41 	vmovups %ymm1,0x41c0(%rsp)
    1070:	00 00 
    1072:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1078:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
    107f:	00 00 
    1081:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    1088:	00 00 
    108a:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1090:	c5 7c 11 bc 24 00 44 	vmovups %ymm15,0x4400(%rsp)
    1097:	00 00 
    1099:	c5 fc 11 8c 24 20 32 	vmovups %ymm1,0x3220(%rsp)
    10a0:	00 00 
    10a2:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    10a8:	c5 fc 11 8c 24 40 33 	vmovups %ymm1,0x3340(%rsp)
    10af:	00 00 
    10b1:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    10b8:	00 00 
    10ba:	c5 fc 11 8c 24 00 34 	vmovups %ymm1,0x3400(%rsp)
    10c1:	00 00 
    10c3:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    10ca:	00 00 
    10cc:	c5 fc 11 8c 24 20 35 	vmovups %ymm1,0x3520(%rsp)
    10d3:	00 00 
    10d5:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    10dc:	00 00 
    10de:	c5 fc 11 8c 24 80 36 	vmovups %ymm1,0x3680(%rsp)
    10e5:	00 00 
    10e7:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    10ee:	00 00 
    10f0:	c5 fc 11 8c 24 a0 37 	vmovups %ymm1,0x37a0(%rsp)
    10f7:	00 00 
    10f9:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1100:	00 00 
    1102:	c5 fc 11 8c 24 20 39 	vmovups %ymm1,0x3920(%rsp)
    1109:	00 00 
    110b:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1112:	00 00 
    1114:	c5 fc 11 8c 24 20 3a 	vmovups %ymm1,0x3a20(%rsp)
    111b:	00 00 
    111d:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1124:	00 00 
    1126:	c5 fc 11 8c 24 a0 3b 	vmovups %ymm1,0x3ba0(%rsp)
    112d:	00 00 
    112f:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1136:	00 00 
    1138:	c5 fc 11 8c 24 e0 3c 	vmovups %ymm1,0x3ce0(%rsp)
    113f:	00 00 
    1141:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1148:	00 00 
    114a:	c5 fc 11 8c 24 a0 3e 	vmovups %ymm1,0x3ea0(%rsp)
    1151:	00 00 
    1153:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    115a:	00 00 
    115c:	c5 fc 11 8c 24 e0 40 	vmovups %ymm1,0x40e0(%rsp)
    1163:	00 00 
    1165:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    116c:	00 00 
    116e:	48 8b 84 24 60 06 00 	mov    0x660(%rsp),%rax
    1175:	00 
    1176:	c5 fc 11 8c 24 a0 03 	vmovups %ymm1,0x3a0(%rsp)
    117d:	00 00 
    117f:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    1185:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
    118c:	00 00 
    118e:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    1195:	00 00 
    1197:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    119d:	c5 7c 11 bc 24 40 44 	vmovups %ymm15,0x4440(%rsp)
    11a4:	00 00 
    11a6:	c5 fc 11 8c 24 e0 31 	vmovups %ymm1,0x31e0(%rsp)
    11ad:	00 00 
    11af:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    11b5:	c5 fc 11 8c 24 20 33 	vmovups %ymm1,0x3320(%rsp)
    11bc:	00 00 
    11be:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    11c5:	00 00 
    11c7:	c5 fc 11 8c 24 e0 33 	vmovups %ymm1,0x33e0(%rsp)
    11ce:	00 00 
    11d0:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    11d7:	00 00 
    11d9:	c5 fc 11 8c 24 00 35 	vmovups %ymm1,0x3500(%rsp)
    11e0:	00 00 
    11e2:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    11e9:	00 00 
    11eb:	c5 fc 11 8c 24 60 36 	vmovups %ymm1,0x3660(%rsp)
    11f2:	00 00 
    11f4:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    11fb:	00 00 
    11fd:	c5 fc 11 8c 24 80 37 	vmovups %ymm1,0x3780(%rsp)
    1204:	00 00 
    1206:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    120d:	00 00 
    120f:	c5 fc 11 8c 24 00 39 	vmovups %ymm1,0x3900(%rsp)
    1216:	00 00 
    1218:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    121f:	00 00 
    1221:	c5 fc 11 8c 24 00 3a 	vmovups %ymm1,0x3a00(%rsp)
    1228:	00 00 
    122a:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1231:	00 00 
    1233:	c5 fc 11 8c 24 80 3b 	vmovups %ymm1,0x3b80(%rsp)
    123a:	00 00 
    123c:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1243:	00 00 
    1245:	c5 fc 11 8c 24 c0 3c 	vmovups %ymm1,0x3cc0(%rsp)
    124c:	00 00 
    124e:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1255:	00 00 
    1257:	c5 fc 11 8c 24 80 3e 	vmovups %ymm1,0x3e80(%rsp)
    125e:	00 00 
    1260:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1267:	00 00 
    1269:	c5 fc 11 8c 24 a0 40 	vmovups %ymm1,0x40a0(%rsp)
    1270:	00 00 
    1272:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1279:	00 00 
    127b:	48 8b 84 24 80 06 00 	mov    0x680(%rsp),%rax
    1282:	00 
    1283:	c5 fc 11 8c 24 60 42 	vmovups %ymm1,0x4260(%rsp)
    128a:	00 00 
    128c:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1292:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1298:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
    129f:	00 00 
    12a1:	c5 fc 11 8c 24 e0 32 	vmovups %ymm1,0x32e0(%rsp)
    12a8:	00 00 
    12aa:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    12b1:	00 00 
    12b3:	c5 fc 11 84 24 20 31 	vmovups %ymm0,0x3120(%rsp)
    12ba:	00 00 
    12bc:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    12c2:	c5 7c 11 bc 24 c0 43 	vmovups %ymm15,0x43c0(%rsp)
    12c9:	00 00 
    12cb:	c5 fc 11 8c 24 c0 33 	vmovups %ymm1,0x33c0(%rsp)
    12d2:	00 00 
    12d4:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    12db:	00 00 
    12dd:	c5 fc 11 84 24 c0 31 	vmovups %ymm0,0x31c0(%rsp)
    12e4:	00 00 
    12e6:	c5 fc 11 8c 24 e0 34 	vmovups %ymm1,0x34e0(%rsp)
    12ed:	00 00 
    12ef:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    12f6:	00 00 
    12f8:	c5 fc 11 8c 24 40 36 	vmovups %ymm1,0x3640(%rsp)
    12ff:	00 00 
    1301:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1308:	00 00 
    130a:	c5 fc 11 8c 24 60 37 	vmovups %ymm1,0x3760(%rsp)
    1311:	00 00 
    1313:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    131a:	00 00 
    131c:	c5 fc 11 8c 24 e0 38 	vmovups %ymm1,0x38e0(%rsp)
    1323:	00 00 
    1325:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    132c:	00 00 
    132e:	c5 fc 11 8c 24 e0 39 	vmovups %ymm1,0x39e0(%rsp)
    1335:	00 00 
    1337:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    133e:	00 00 
    1340:	c5 fc 11 8c 24 40 3b 	vmovups %ymm1,0x3b40(%rsp)
    1347:	00 00 
    1349:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1350:	00 00 
    1352:	c5 fc 11 8c 24 a0 3c 	vmovups %ymm1,0x3ca0(%rsp)
    1359:	00 00 
    135b:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1362:	00 00 
    1364:	c5 fc 11 8c 24 40 3e 	vmovups %ymm1,0x3e40(%rsp)
    136b:	00 00 
    136d:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1374:	00 00 
    1376:	c5 fc 11 8c 24 80 40 	vmovups %ymm1,0x4080(%rsp)
    137d:	00 00 
    137f:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1386:	00 00 
    1388:	48 8b 84 24 a0 06 00 	mov    0x6a0(%rsp),%rax
    138f:	00 
    1390:	c5 fc 11 8c 24 40 42 	vmovups %ymm1,0x4240(%rsp)
    1397:	00 00 
    1399:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    139f:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    13a5:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
    13ac:	00 00 
    13ae:	c5 fc 11 8c 24 c0 32 	vmovups %ymm1,0x32c0(%rsp)
    13b5:	00 00 
    13b7:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    13be:	00 00 
    13c0:	c5 fc 11 84 24 e0 30 	vmovups %ymm0,0x30e0(%rsp)
    13c7:	00 00 
    13c9:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    13cf:	c5 7c 11 bc 24 a0 43 	vmovups %ymm15,0x43a0(%rsp)
    13d6:	00 00 
    13d8:	c5 fc 11 8c 24 a0 33 	vmovups %ymm1,0x33a0(%rsp)
    13df:	00 00 
    13e1:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    13e8:	00 00 
    13ea:	c5 fc 11 84 24 a0 31 	vmovups %ymm0,0x31a0(%rsp)
    13f1:	00 00 
    13f3:	c5 fc 11 8c 24 c0 34 	vmovups %ymm1,0x34c0(%rsp)
    13fa:	00 00 
    13fc:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1403:	00 00 
    1405:	c5 fc 11 8c 24 00 36 	vmovups %ymm1,0x3600(%rsp)
    140c:	00 00 
    140e:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1415:	00 00 
    1417:	c5 fc 11 8c 24 40 37 	vmovups %ymm1,0x3740(%rsp)
    141e:	00 00 
    1420:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1427:	00 00 
    1429:	c5 fc 11 8c 24 c0 38 	vmovups %ymm1,0x38c0(%rsp)
    1430:	00 00 
    1432:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1439:	00 00 
    143b:	c5 fc 11 8c 24 c0 39 	vmovups %ymm1,0x39c0(%rsp)
    1442:	00 00 
    1444:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    144b:	00 00 
    144d:	c5 fc 11 8c 24 20 3b 	vmovups %ymm1,0x3b20(%rsp)
    1454:	00 00 
    1456:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    145d:	00 00 
    145f:	c5 fc 11 8c 24 80 3c 	vmovups %ymm1,0x3c80(%rsp)
    1466:	00 00 
    1468:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    146f:	00 00 
    1471:	c5 fc 11 8c 24 20 3e 	vmovups %ymm1,0x3e20(%rsp)
    1478:	00 00 
    147a:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1481:	00 00 
    1483:	c5 fc 11 8c 24 60 40 	vmovups %ymm1,0x4060(%rsp)
    148a:	00 00 
    148c:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1493:	00 00 
    1495:	48 8b 84 24 c0 06 00 	mov    0x6c0(%rsp),%rax
    149c:	00 
    149d:	c5 fc 11 8c 24 20 42 	vmovups %ymm1,0x4220(%rsp)
    14a4:	00 00 
    14a6:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    14ac:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    14b2:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
    14b9:	00 00 
    14bb:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
    14c2:	00 00 
    14c4:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    14ca:	c5 fc 11 84 24 80 31 	vmovups %ymm0,0x3180(%rsp)
    14d1:	00 00 
    14d3:	c5 7c 11 bc 24 e0 43 	vmovups %ymm15,0x43e0(%rsp)
    14da:	00 00 
    14dc:	c5 fc 11 8c 24 a0 32 	vmovups %ymm1,0x32a0(%rsp)
    14e3:	00 00 
    14e5:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    14ec:	00 00 
    14ee:	c5 fc 11 8c 24 80 33 	vmovups %ymm1,0x3380(%rsp)
    14f5:	00 00 
    14f7:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    14fe:	00 00 
    1500:	c5 fc 11 8c 24 a0 34 	vmovups %ymm1,0x34a0(%rsp)
    1507:	00 00 
    1509:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1510:	00 00 
    1512:	c5 fc 11 8c 24 e0 35 	vmovups %ymm1,0x35e0(%rsp)
    1519:	00 00 
    151b:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1522:	00 00 
    1524:	c5 fc 11 8c 24 00 37 	vmovups %ymm1,0x3700(%rsp)
    152b:	00 00 
    152d:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1534:	00 00 
    1536:	c5 fc 11 8c 24 a0 38 	vmovups %ymm1,0x38a0(%rsp)
    153d:	00 00 
    153f:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1546:	00 00 
    1548:	c5 fc 11 8c 24 a0 39 	vmovups %ymm1,0x39a0(%rsp)
    154f:	00 00 
    1551:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1558:	00 00 
    155a:	c5 fc 11 8c 24 00 3b 	vmovups %ymm1,0x3b00(%rsp)
    1561:	00 00 
    1563:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    156a:	00 00 
    156c:	c5 fc 11 8c 24 60 3c 	vmovups %ymm1,0x3c60(%rsp)
    1573:	00 00 
    1575:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    157c:	00 00 
    157e:	c5 fc 11 8c 24 00 3e 	vmovups %ymm1,0x3e00(%rsp)
    1585:	00 00 
    1587:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    158e:	00 00 
    1590:	c5 fc 11 8c 24 40 40 	vmovups %ymm1,0x4040(%rsp)
    1597:	00 00 
    1599:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    15a0:	00 00 
    15a2:	48 8b 84 24 e0 06 00 	mov    0x6e0(%rsp),%rax
    15a9:	00 
    15aa:	c5 fc 11 8c 24 00 42 	vmovups %ymm1,0x4200(%rsp)
    15b1:	00 00 
    15b3:	c5 fc 10 4c 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm1
    15b9:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    15bf:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
    15c6:	00 00 
    15c8:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    15cf:	00 00 
    15d1:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    15d7:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    15de:	00 00 
    15e0:	c5 7c 11 bc 24 60 43 	vmovups %ymm15,0x4360(%rsp)
    15e7:	00 00 
    15e9:	c5 fc 11 8c 24 80 32 	vmovups %ymm1,0x3280(%rsp)
    15f0:	00 00 
    15f2:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    15f9:	00 00 
    15fb:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    1602:	00 00 
    1604:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    160b:	00 00 
    160d:	c5 fc 11 8c 24 80 34 	vmovups %ymm1,0x3480(%rsp)
    1614:	00 00 
    1616:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    161d:	00 00 
    161f:	c5 fc 11 8c 24 c0 35 	vmovups %ymm1,0x35c0(%rsp)
    1626:	00 00 
    1628:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    162f:	00 00 
    1631:	c5 fc 11 8c 24 e0 36 	vmovups %ymm1,0x36e0(%rsp)
    1638:	00 00 
    163a:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1641:	00 00 
    1643:	c5 fc 11 8c 24 60 38 	vmovups %ymm1,0x3860(%rsp)
    164a:	00 00 
    164c:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1653:	00 00 
    1655:	c5 fc 11 8c 24 80 39 	vmovups %ymm1,0x3980(%rsp)
    165c:	00 00 
    165e:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1665:	00 00 
    1667:	c5 fc 11 8c 24 e0 3a 	vmovups %ymm1,0x3ae0(%rsp)
    166e:	00 00 
    1670:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1677:	00 00 
    1679:	c5 fc 11 8c 24 40 3c 	vmovups %ymm1,0x3c40(%rsp)
    1680:	00 00 
    1682:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1689:	00 00 
    168b:	c5 fc 11 8c 24 c0 3d 	vmovups %ymm1,0x3dc0(%rsp)
    1692:	00 00 
    1694:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    169b:	00 00 
    169d:	c5 fc 11 8c 24 e0 3f 	vmovups %ymm1,0x3fe0(%rsp)
    16a4:	00 00 
    16a6:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    16ad:	00 00 
    16af:	48 8b 84 24 00 07 00 	mov    0x700(%rsp),%rax
    16b6:	00 
    16b7:	c5 fc 11 8c 24 e0 41 	vmovups %ymm1,0x41e0(%rsp)
    16be:	00 00 
    16c0:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    16c6:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    16cc:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
    16d3:	00 00 
    16d5:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    16dc:	00 00 
    16de:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    16e4:	c5 fc 11 84 24 40 30 	vmovups %ymm0,0x3040(%rsp)
    16eb:	00 00 
    16ed:	c5 fc 10 84 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm0
    16f4:	00 00 
    16f6:	c5 7c 11 bc 24 40 43 	vmovups %ymm15,0x4340(%rsp)
    16fd:	00 00 
    16ff:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    1706:	00 00 
    1708:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    170f:	00 00 
    1711:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1718:	00 00 
    171a:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    1721:	00 00 
    1723:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    172a:	00 00 
    172c:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    1733:	00 00 
    1735:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    173c:	00 00 
    173e:	c5 fc 11 8c 24 a0 35 	vmovups %ymm1,0x35a0(%rsp)
    1745:	00 00 
    1747:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    174e:	00 00 
    1750:	c5 fc 11 8c 24 c0 36 	vmovups %ymm1,0x36c0(%rsp)
    1757:	00 00 
    1759:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1760:	00 00 
    1762:	c5 fc 11 8c 24 40 38 	vmovups %ymm1,0x3840(%rsp)
    1769:	00 00 
    176b:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1772:	00 00 
    1774:	c5 fc 11 8c 24 c0 3a 	vmovups %ymm1,0x3ac0(%rsp)
    177b:	00 00 
    177d:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1784:	00 00 
    1786:	c5 fc 11 8c 24 20 3c 	vmovups %ymm1,0x3c20(%rsp)
    178d:	00 00 
    178f:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1796:	00 00 
    1798:	c5 fc 11 8c 24 a0 3d 	vmovups %ymm1,0x3da0(%rsp)
    179f:	00 00 
    17a1:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    17a8:	00 00 
    17aa:	c5 fc 11 8c 24 60 3f 	vmovups %ymm1,0x3f60(%rsp)
    17b1:	00 00 
    17b3:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    17ba:	00 00 
    17bc:	48 8b 84 24 20 07 00 	mov    0x720(%rsp),%rax
    17c3:	00 
    17c4:	c5 fc 11 8c 24 a0 41 	vmovups %ymm1,0x41a0(%rsp)
    17cb:	00 00 
    17cd:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    17d3:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    17d9:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
    17e0:	00 00 
    17e2:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    17e9:	00 00 
    17eb:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    17f1:	c5 fc 11 84 24 20 30 	vmovups %ymm0,0x3020(%rsp)
    17f8:	00 00 
    17fa:	c5 7c 11 bc 24 80 43 	vmovups %ymm15,0x4380(%rsp)
    1801:	00 00 
    1803:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    180a:	00 00 
    180c:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1813:	00 00 
    1815:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    181c:	00 00 
    181e:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1825:	00 00 
    1827:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    182e:	00 00 
    1830:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1837:	00 00 
    1839:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    1840:	00 00 
    1842:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1849:	00 00 
    184b:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    1852:	00 00 
    1854:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    185b:	00 00 
    185d:	c5 fc 11 8c 24 20 38 	vmovups %ymm1,0x3820(%rsp)
    1864:	00 00 
    1866:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    186d:	00 00 
    186f:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    1876:	00 00 
    1878:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    187f:	00 00 
    1881:	c5 fc 11 8c 24 80 3a 	vmovups %ymm1,0x3a80(%rsp)
    1888:	00 00 
    188a:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1891:	00 00 
    1893:	c5 fc 11 8c 24 00 3c 	vmovups %ymm1,0x3c00(%rsp)
    189a:	00 00 
    189c:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    18a3:	00 00 
    18a5:	c5 fc 11 8c 24 80 3d 	vmovups %ymm1,0x3d80(%rsp)
    18ac:	00 00 
    18ae:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    18b5:	00 00 
    18b7:	c5 fc 11 8c 24 00 3f 	vmovups %ymm1,0x3f00(%rsp)
    18be:	00 00 
    18c0:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    18c7:	00 00 
    18c9:	48 8b 84 24 40 07 00 	mov    0x740(%rsp),%rax
    18d0:	00 
    18d1:	c5 fc 11 8c 24 80 41 	vmovups %ymm1,0x4180(%rsp)
    18d8:	00 00 
    18da:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    18e0:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    18e6:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
    18ed:	00 00 
    18ef:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    18f6:	00 00 
    18f8:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    18fe:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    1905:	00 00 
    1907:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    190e:	00 00 
    1910:	c5 7c 11 bc 24 00 43 	vmovups %ymm15,0x4300(%rsp)
    1917:	00 00 
    1919:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    1920:	00 00 
    1922:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1929:	00 00 
    192b:	c5 fc 11 84 24 00 31 	vmovups %ymm0,0x3100(%rsp)
    1932:	00 00 
    1934:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    193b:	00 00 
    193d:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1944:	00 00 
    1946:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    194d:	00 00 
    194f:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1956:	00 00 
    1958:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    195f:	00 00 
    1961:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1968:	00 00 
    196a:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
    1971:	00 00 
    1973:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    197a:	00 00 
    197c:	c5 fc 11 8c 24 e0 37 	vmovups %ymm1,0x37e0(%rsp)
    1983:	00 00 
    1985:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    198c:	00 00 
    198e:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    1995:	00 00 
    1997:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    199e:	00 00 
    19a0:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    19a7:	00 00 
    19a9:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    19b0:	00 00 
    19b2:	c5 fc 11 8c 24 60 3d 	vmovups %ymm1,0x3d60(%rsp)
    19b9:	00 00 
    19bb:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    19c2:	00 00 
    19c4:	c5 fc 11 8c 24 e0 3e 	vmovups %ymm1,0x3ee0(%rsp)
    19cb:	00 00 
    19cd:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    19d4:	00 00 
    19d6:	48 8b 84 24 60 07 00 	mov    0x760(%rsp),%rax
    19dd:	00 
    19de:	c5 fc 11 8c 24 60 41 	vmovups %ymm1,0x4160(%rsp)
    19e5:	00 00 
    19e7:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    19ed:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    19f3:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
    19fa:	00 00 
    19fc:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    1a03:	00 00 
    1a05:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1a0b:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    1a12:	00 00 
    1a14:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1a1b:	00 00 
    1a1d:	c5 7c 11 bc 24 e0 42 	vmovups %ymm15,0x42e0(%rsp)
    1a24:	00 00 
    1a26:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    1a2d:	00 00 
    1a2f:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1a36:	00 00 
    1a38:	c5 fc 11 84 24 a0 30 	vmovups %ymm0,0x30a0(%rsp)
    1a3f:	00 00 
    1a41:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    1a48:	00 00 
    1a4a:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1a51:	00 00 
    1a53:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    1a5a:	00 00 
    1a5c:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1a63:	00 00 
    1a65:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    1a6c:	00 00 
    1a6e:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1a75:	00 00 
    1a77:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    1a7e:	00 00 
    1a80:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1a87:	00 00 
    1a89:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    1a90:	00 00 
    1a92:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1a99:	00 00 
    1a9b:	c5 fc 11 8c 24 a0 23 	vmovups %ymm1,0x23a0(%rsp)
    1aa2:	00 00 
    1aa4:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1aab:	00 00 
    1aad:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    1ab4:	00 00 
    1ab6:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1abd:	00 00 
    1abf:	c5 fc 11 8c 24 60 28 	vmovups %ymm1,0x2860(%rsp)
    1ac6:	00 00 
    1ac8:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1acf:	00 00 
    1ad1:	c5 fc 11 8c 24 00 3d 	vmovups %ymm1,0x3d00(%rsp)
    1ad8:	00 00 
    1ada:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1ae1:	00 00 
    1ae3:	48 8b 84 24 80 04 00 	mov    0x480(%rsp),%rax
    1aea:	00 
    1aeb:	c5 fc 11 8c 24 40 41 	vmovups %ymm1,0x4140(%rsp)
    1af2:	00 00 
    1af4:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1afa:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1b00:	c5 7c 10 bc 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm15
    1b07:	00 00 
    1b09:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    1b10:	00 00 
    1b12:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1b18:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    1b1f:	00 00 
    1b21:	c5 7c 11 bc 24 20 43 	vmovups %ymm15,0x4320(%rsp)
    1b28:	00 00 
    1b2a:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    1b31:	00 00 
    1b33:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1b3a:	00 00 
    1b3c:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    1b43:	00 00 
    1b45:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1b4c:	00 00 
    1b4e:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    1b55:	00 00 
    1b57:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1b5e:	00 00 
    1b60:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    1b67:	00 00 
    1b69:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1b70:	00 00 
    1b72:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
    1b79:	00 00 
    1b7b:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1b82:	00 00 
    1b84:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    1b8b:	00 00 
    1b8d:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1b94:	00 00 
    1b96:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    1b9d:	00 00 
    1b9f:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1ba6:	00 00 
    1ba8:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    1baf:	00 00 
    1bb1:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1bb8:	00 00 
    1bba:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    1bc1:	00 00 
    1bc3:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1bca:	00 00 
    1bcc:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    1bd3:	00 00 
    1bd5:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1bdc:	00 00 
    1bde:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    1be5:	00 00 
    1be7:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1bee:	00 00 
    1bf0:	48 8b 84 24 a0 04 00 	mov    0x4a0(%rsp),%rax
    1bf7:	00 
    1bf8:	c5 fc 11 8c 24 20 41 	vmovups %ymm1,0x4120(%rsp)
    1bff:	00 00 
    1c01:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1c07:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1c0d:	c5 7c 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm14
    1c14:	00 00 
    1c16:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    1c1d:	00 00 
    1c1f:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1c25:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    1c2c:	00 00 
    1c2e:	c5 fc 10 84 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm0
    1c35:	00 00 
    1c37:	c5 7c 11 b4 24 c0 42 	vmovups %ymm14,0x42c0(%rsp)
    1c3e:	00 00 
    1c40:	c5 7c 10 b4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm14
    1c47:	00 00 
    1c49:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    1c50:	00 00 
    1c52:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1c59:	00 00 
    1c5b:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    1c62:	00 00 
    1c64:	c5 fc 10 84 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm0
    1c6b:	00 00 
    1c6d:	c5 7c 11 b4 24 a0 42 	vmovups %ymm14,0x42a0(%rsp)
    1c74:	00 00 
    1c76:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    1c7d:	00 00 
    1c7f:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1c86:	00 00 
    1c88:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    1c8f:	00 00 
    1c91:	c5 fc 10 84 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm0
    1c98:	00 00 
    1c9a:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    1ca1:	00 00 
    1ca3:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1caa:	00 00 
    1cac:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1cb3:	00 00 
    1cb5:	c5 fc 10 84 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm0
    1cbc:	00 00 
    1cbe:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1cc5:	00 00 
    1cc7:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1cce:	00 00 
    1cd0:	c5 fc 11 84 24 c0 30 	vmovups %ymm0,0x30c0(%rsp)
    1cd7:	00 00 
    1cd9:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    1ce0:	00 00 
    1ce2:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    1ce9:	00 00 
    1ceb:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1cf2:	00 00 
    1cf4:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    1cfb:	00 00 
    1cfd:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    1d04:	00 00 
    1d06:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1d0d:	00 00 
    1d0f:	48 8b 84 24 60 04 00 	mov    0x460(%rsp),%rax
    1d16:	00 
    1d17:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    1d1e:	00 00 
    1d20:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    1d26:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    1d2c:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    1d33:	00 00 
    1d35:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    1d3b:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    1d42:	00 00 
    1d44:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    1d4b:	00 00 
    1d4d:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    1d54:	00 00 
    1d56:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    1d5d:	00 00 
    1d5f:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    1d66:	00 00 
    1d68:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    1d6f:	00 00 
    1d71:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    1d78:	00 00 
    1d7a:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    1d81:	00 00 
    1d83:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    1d8a:	00 00 
    1d8c:	c5 fc 10 84 b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm0
    1d93:	00 00 
    1d95:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    1d9c:	00 00 
    1d9e:	c5 fc 10 8c 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm1
    1da5:	00 00 
    1da7:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    1dae:	00 00 
    1db0:	c5 fc 10 84 b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm0
    1db7:	00 00 
    1db9:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    1dc0:	00 00 
    1dc2:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    1dc9:	00 00 
    1dcb:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    1dd2:	00 00 
    1dd4:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
    1dda:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    1de1:	00 00 
    1de3:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    1dea:	00 00 
    1dec:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1df3:	00 00 
    1df5:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
    1dfb:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    1e02:	00 00 
    1e04:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    1e0b:	00 00 
    1e0d:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1e14:	00 00 
    1e16:	c4 a1 7c 10 44 b1 20 	vmovups 0x20(%rcx,%r14,4),%ymm0
    1e1d:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    1e24:	00 00 
    1e26:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    1e2d:	00 00 
    1e2f:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1e36:	00 00 
    1e38:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1e3f:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    1e46:	00 00 
    1e48:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    1e4f:	00 00 
    1e51:	c5 fc 11 84 24 e0 2f 	vmovups %ymm0,0x2fe0(%rsp)
    1e58:	00 00 
    1e5a:	c4 a1 7c 10 44 a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm0
    1e61:	c5 fc 11 8c 24 20 28 	vmovups %ymm1,0x2820(%rsp)
    1e68:	00 00 
    1e6a:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    1e71:	00 00 
    1e73:	c5 fc 11 84 24 00 30 	vmovups %ymm0,0x3000(%rsp)
    1e7a:	00 00 
    1e7c:	c4 a1 7c 10 44 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm0
    1e83:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    1e8a:	00 00 
    1e8c:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    1e93:	00 00 
    1e95:	c5 fc 11 84 24 60 30 	vmovups %ymm0,0x3060(%rsp)
    1e9c:	00 00 
    1e9e:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
    1ea4:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    1eab:	00 00 
    1ead:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    1eb4:	00 00 
    1eb6:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1ebd:	00 00 
    1ebf:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
    1ec5:	c5 fc 11 8c 24 c0 40 	vmovups %ymm1,0x40c0(%rsp)
    1ecc:	00 00 
    1ece:	c5 fc 10 8c 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm1
    1ed5:	00 00 
    1ed7:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
    1ede:	00 
    1edf:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1ee6:	00 00 
    1ee8:	c5 fc 11 8c 24 80 42 	vmovups %ymm1,0x4280(%rsp)
    1eef:	00 00 
    1ef1:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    1ef7:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    1efe:	00 00 
    1f00:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1f06:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    1f0d:	00 00 
    1f0f:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1f16:	00 00 
    1f18:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    1f1f:	00 00 
    1f21:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1f28:	00 00 
    1f2a:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    1f31:	00 00 
    1f33:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1f3a:	00 00 
    1f3c:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    1f43:	00 00 
    1f45:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1f4c:	00 00 
    1f4e:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    1f55:	00 00 
    1f57:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1f5e:	00 00 
    1f60:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    1f67:	00 00 
    1f69:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1f70:	00 00 
    1f72:	c5 fc 11 8c 24 e0 27 	vmovups %ymm1,0x27e0(%rsp)
    1f79:	00 00 
    1f7b:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    1f82:	00 00 
    1f84:	48 8b b4 24 e0 07 00 	mov    0x7e0(%rsp),%rsi
    1f8b:	00 
    1f8c:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    1f93:	00 00 
    1f95:	c5 fc 10 4c a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm1
    1f9b:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    1fa2:	00 00 
    1fa4:	c4 a1 7c 10 4c b1 40 	vmovups 0x40(%rcx,%r14,4),%ymm1
    1fab:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    1fb2:	00 00 
    1fb4:	c4 a1 7c 10 4c b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm1
    1fbb:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1fc2:	00 00 
    1fc4:	c4 a1 7c 10 4c a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm1
    1fcb:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    1fd2:	00 00 
    1fd4:	c5 fc 10 8c 91 e0 00 	vmovups 0xe0(%rcx,%rdx,4),%ymm1
    1fdb:	00 00 
    1fdd:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    1fe4:	00 00 
    1fe6:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
    1fed:	00 00 00 
    1ff0:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    1ff7:	00 00 
    1ff9:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    2000:	00 00 
    2002:	48 8b 84 24 20 04 00 	mov    0x420(%rsp),%rax
    2009:	00 
    200a:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    2011:	00 00 
    2013:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
    201a:	00 00 00 
    201d:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    2023:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    202a:	00 00 
    202c:	c4 a1 7c 10 4c a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm1
    2033:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    203a:	00 00 
    203c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    2042:	c5 fc 11 8c 24 60 31 	vmovups %ymm1,0x3160(%rsp)
    2049:	00 00 
    204b:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
    2052:	00 00 
    2054:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    205b:	00 00 
    205d:	c5 fc 10 44 91 20    	vmovups 0x20(%rcx,%rdx,4),%ymm0
    2063:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    206a:	00 00 
    206c:	c5 fc 10 8c 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm1
    2073:	00 00 
    2075:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    207c:	00 00 
    207e:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
    2085:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    208c:	00 00 
    208e:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    2095:	00 00 
    2097:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    209e:	00 00 
    20a0:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    20a7:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    20ae:	00 00 
    20b0:	c5 fc 10 4c b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm1
    20b6:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    20bd:	00 00 
    20bf:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    20c6:	00 00 
    20c8:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
    20ce:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    20d5:	00 00 
    20d7:	c5 fc 10 4c 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm1
    20dd:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    20e4:	00 00 
    20e6:	c5 fc 10 4c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm1
    20ec:	48 89 d0             	mov    %rdx,%rax
    20ef:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    20f6:	00 00 
    20f8:	c5 fc 10 4c b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm1
    20fe:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    2105:	00 00 
    2107:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    210d:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    2114:	00 00 
    2116:	c5 fc 10 4c 91 40    	vmovups 0x40(%rcx,%rdx,4),%ymm1
    211c:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    2123:	00 00 
    2125:	c5 fc 10 4c 91 60    	vmovups 0x60(%rcx,%rdx,4),%ymm1
    212b:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    2132:	00 00 
    2134:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    213b:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    2142:	00 00 
    2144:	c4 a1 7c 10 8c a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm1
    214b:	00 00 00 
    214e:	c5 fc 11 8c 24 80 35 	vmovups %ymm1,0x3580(%rsp)
    2155:	00 00 
    2157:	c5 fc 10 8c a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm1
    215e:	00 00 
    2160:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    2167:	00 00 
    2169:	c4 a1 7c 10 8c b1 c0 	vmovups 0xc0(%rcx,%r14,4),%ymm1
    2170:	00 00 00 
    2173:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    217a:	00 00 
    217c:	c4 a1 7c 10 8c b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm1
    2183:	00 00 00 
    2186:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    218d:	00 00 
    218f:	c4 a1 7c 10 8c a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm1
    2196:	00 00 00 
    2199:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    21a0:	00 00 
    21a2:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
    21a9:	00 00 00 
    21ac:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    21b3:	00 00 
    21b5:	c4 a1 7c 10 8c 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm1
    21bc:	00 00 00 
    21bf:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    21c6:	00 00 
    21c8:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
    21cf:	00 00 00 
    21d2:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    21d9:	00 00 
    21db:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
    21e2:	00 00 
    21e4:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    21eb:	00 00 
    21ed:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    21f4:	00 00 
    21f6:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    21fd:	00 00 
    21ff:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    2206:	00 00 
    2208:	48 8b 94 24 20 04 00 	mov    0x420(%rsp),%rdx
    220f:	00 
    2210:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    2217:	00 00 
    2219:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
    2220:	00 00 00 
    2223:	4c 8b 84 24 60 02 00 	mov    0x260(%rsp),%r8
    222a:	00 
    222b:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    2232:	00 00 
    2234:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
    223b:	00 00 
    223d:	c4 a1 7c 10 84 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm0
    2244:	00 00 00 
    2247:	48 8b bc 24 a0 07 00 	mov    0x7a0(%rsp),%rdi
    224e:	00 
    224f:	c4 a1 7c 10 6c 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm5
    2256:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    225d:	00 00 
    225f:	c5 fc 10 8c 91 c0 00 	vmovups 0xc0(%rcx,%rdx,4),%ymm1
    2266:	00 00 
    2268:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    226f:	00 00 
    2271:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
    2278:	c5 fc 11 ac 24 80 2d 	vmovups %ymm5,0x2d80(%rsp)
    227f:	00 00 
    2281:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    2288:	00 00 
    228a:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
    2291:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    2298:	00 00 
    229a:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
    22a1:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    22a8:	00 00 
    22aa:	c4 a1 7c 10 4c 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm1
    22b1:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    22b8:	00 00 
    22ba:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    22c1:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
    22c8:	00 00 
    22ca:	c4 a1 7c 10 4c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm1
    22d1:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    22d8:	00 00 
    22da:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
    22e1:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    22e8:	00 00 
    22ea:	c4 a1 7c 10 4c 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm1
    22f1:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    22f8:	00 00 
    22fa:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
    2301:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    2308:	00 00 
    230a:	c5 fc 10 4c 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm1
    2310:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    2317:	00 00 
    2319:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    2320:	c5 fc 11 8c 24 80 11 	vmovups %ymm1,0x1180(%rsp)
    2327:	00 00 
    2329:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    232f:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    2336:	00 00 
    2338:	c4 a1 7c 10 84 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm0
    233f:	00 00 00 
    2342:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    2349:	00 00 
    234b:	c4 a1 7c 10 4c b1 60 	vmovups 0x60(%rcx,%r14,4),%ymm1
    2352:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    2359:	00 00 
    235b:	c4 a1 7c 10 84 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm0
    2362:	00 00 00 
    2365:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    236c:	00 00 
    236e:	c4 a1 7c 10 8c a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm1
    2375:	00 00 00 
    2378:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    237f:	00 00 
    2381:	c5 fc 11 8c 24 20 34 	vmovups %ymm1,0x3420(%rsp)
    2388:	00 00 
    238a:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
    2391:	00 00 
    2393:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    239a:	00 00 
    239c:	c5 fc 10 8c a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm1
    23a3:	00 00 
    23a5:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    23ac:	00 00 
    23ae:	c4 a1 7c 10 8c b1 a0 	vmovups 0xa0(%rcx,%r14,4),%ymm1
    23b5:	00 00 00 
    23b8:	c5 fc 11 8c 24 80 17 	vmovups %ymm1,0x1780(%rsp)
    23bf:	00 00 
    23c1:	c4 a1 7c 10 8c b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm1
    23c8:	00 00 00 
    23cb:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    23d2:	00 00 
    23d4:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
    23db:	00 00 00 
    23de:	49 89 d0             	mov    %rdx,%r8
    23e1:	c5 fc 11 8c 24 80 16 	vmovups %ymm1,0x1680(%rsp)
    23e8:	00 00 
    23ea:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
    23f1:	00 00 00 
    23f4:	c5 fc 11 8c 24 c0 16 	vmovups %ymm1,0x16c0(%rsp)
    23fb:	00 00 
    23fd:	c4 a1 7c 10 8c 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm1
    2404:	00 00 00 
    2407:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    240e:	00 00 
    2410:	c5 fc 10 8c 91 a0 00 	vmovups 0xa0(%rcx,%rdx,4),%ymm1
    2417:	00 00 
    2419:	48 89 c2             	mov    %rax,%rdx
    241c:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    2423:	00 00 
    2425:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    242c:	00 00 
    242e:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    2435:	00 00 
    2437:	c5 fc 10 8c 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm1
    243e:	00 00 
    2440:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2447:	00 
    2448:	c5 fc 11 8c 24 20 16 	vmovups %ymm1,0x1620(%rsp)
    244f:	00 00 
    2451:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
    2458:	00 00 
    245a:	c5 fc 10 84 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm0
    2461:	00 00 
    2463:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    246a:	00 00 
    246c:	c4 a1 7c 10 4c a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm1
    2473:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    247a:	00 00 
    247c:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    2483:	00 00 00 
    2486:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    248d:	00 00 
    248f:	c4 a1 7c 10 4c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm1
    2496:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    249d:	00 00 
    249f:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    24a6:	00 00 00 
    24a9:	c5 fc 11 8c 24 00 32 	vmovups %ymm1,0x3200(%rsp)
    24b0:	00 00 
    24b2:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    24b9:	00 00 
    24bb:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
    24c2:	00 
    24c3:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    24ca:	00 00 
    24cc:	c4 a1 7c 10 84 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm0
    24d3:	01 00 00 
    24d6:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    24dd:	00 00 
    24df:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
    24e6:	00 00 00 
    24e9:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    24f0:	00 00 
    24f2:	c5 fc 10 84 b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm0
    24f9:	00 00 
    24fb:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    2502:	00 00 
    2504:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    250b:	00 00 
    250d:	4c 89 c6             	mov    %r8,%rsi
    2510:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    2517:	00 00 
    2519:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    2520:	00 00 
    2522:	c5 fc 10 8c 91 80 00 	vmovups 0x80(%rcx,%rdx,4),%ymm1
    2529:	00 00 
    252b:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    2532:	00 00 
    2534:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
    253b:	00 00 
    253d:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    2544:	00 00 
    2546:	c5 fc 10 8c 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm1
    254d:	00 00 
    254f:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    2556:	00 
    2557:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    255e:	00 00 
    2560:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
    2567:	00 00 00 
    256a:	4d 89 d1             	mov    %r10,%r9
    256d:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    2574:	00 00 
    2576:	c4 a1 7c 10 8c 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm1
    257d:	00 00 00 
    2580:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    2587:	00 00 
    2589:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
    2590:	00 00 00 
    2593:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    259a:	00 00 
    259c:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
    25a3:	00 00 
    25a5:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    25ac:	00 00 
    25ae:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    25b5:	00 00 
    25b7:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    25be:	00 00 
    25c0:	c4 a1 7c 10 8c b1 80 	vmovups 0x80(%rcx,%r14,4),%ymm1
    25c7:	00 00 00 
    25ca:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    25d1:	00 00 
    25d3:	c4 a1 7c 10 8c b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm1
    25da:	00 00 00 
    25dd:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    25e4:	00 00 
    25e6:	c4 a1 7c 10 8c a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm1
    25ed:	00 00 00 
    25f0:	c5 fc 11 8c 24 00 33 	vmovups %ymm1,0x3300(%rsp)
    25f7:	00 00 
    25f9:	c4 a1 7c 10 8c 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm1
    2600:	00 00 00 
    2603:	4c 8b 94 24 e0 07 00 	mov    0x7e0(%rsp),%r10
    260a:	00 
    260b:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
    2612:	00 00 
    2614:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
    261b:	00 00 00 
    261e:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    2625:	00 00 
    2627:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
    262e:	00 00 
    2630:	48 8b 9c 24 00 08 00 	mov    0x800(%rsp),%rbx
    2637:	00 
    2638:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    263f:	00 00 
    2641:	c5 fc 10 8c a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm1
    2648:	00 00 
    264a:	48 8b ac 24 c0 07 00 	mov    0x7c0(%rsp),%rbp
    2651:	00 
    2652:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    2659:	00 00 
    265b:	c4 a1 7c 10 8c b1 e0 	vmovups 0xe0(%rcx,%r14,4),%ymm1
    2662:	00 00 00 
    2665:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    266c:	00 00 
    266e:	c4 a1 7c 10 8c b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm1
    2675:	00 00 00 
    2678:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    267f:	00 00 
    2681:	c4 a1 7c 10 8c a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm1
    2688:	00 00 00 
    268b:	c5 fc 11 8c 24 20 36 	vmovups %ymm1,0x3620(%rsp)
    2692:	00 00 
    2694:	c5 fc 10 8c 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm1
    269b:	00 00 
    269d:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    26a4:	00 00 
    26a6:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    26ad:	01 00 00 
    26b0:	4c 8b 84 24 60 02 00 	mov    0x260(%rsp),%r8
    26b7:	00 
    26b8:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    26bf:	00 00 
    26c1:	c4 a1 7c 10 8c 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm1
    26c8:	01 00 00 
    26cb:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    26d2:	00 00 
    26d4:	c5 fc 10 8c 91 00 01 	vmovups 0x100(%rcx,%rdx,4),%ymm1
    26db:	00 00 
    26dd:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    26e4:	00 00 
    26e6:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
    26ed:	00 00 
    26ef:	48 8b 7c 24 b8       	mov    -0x48(%rsp),%rdi
    26f4:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    26fb:	00 00 
    26fd:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
    2704:	01 00 00 
    2707:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    270e:	00 00 
    2710:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
    2717:	00 00 
    2719:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    2720:	00 00 
    2722:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
    2729:	01 00 00 
    272c:	4d 89 f1             	mov    %r14,%r9
    272f:	4d 89 cc             	mov    %r9,%r12
    2732:	4c 89 a4 24 08 06 00 	mov    %r12,0x608(%rsp)
    2739:	00 
    273a:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    2741:	00 00 
    2743:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
    274a:	01 00 00 
    274d:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    2754:	00 00 
    2756:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    275d:	00 00 
    275f:	48 8b ac 24 38 03 00 	mov    0x338(%rsp),%rbp
    2766:	00 
    2767:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    276e:	00 00 
    2770:	c5 fc 10 8c a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm1
    2777:	00 00 
    2779:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    2780:	00 00 
    2782:	c4 a1 7c 10 8c b1 00 	vmovups 0x100(%rcx,%r14,4),%ymm1
    2789:	01 00 00 
    278c:	4c 8b b4 24 10 06 00 	mov    0x610(%rsp),%r14
    2793:	00 
    2794:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    279b:	00 00 
    279d:	c4 a1 7c 10 8c b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm1
    27a4:	01 00 00 
    27a7:	49 89 ef             	mov    %rbp,%r15
    27aa:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    27b1:	00 00 
    27b3:	c4 a1 7c 10 8c a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm1
    27ba:	01 00 00 
    27bd:	4d 89 c5             	mov    %r8,%r13
    27c0:	c5 fc 11 8c 24 20 37 	vmovups %ymm1,0x3720(%rsp)
    27c7:	00 00 
    27c9:	c5 fc 10 8c 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm1
    27d0:	00 00 
    27d2:	4c 89 d0             	mov    %r10,%rax
    27d5:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    27dc:	00 00 
    27de:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    27e5:	00 00 
    27e7:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    27ee:	00 00 
    27f0:	c4 a1 7c 10 8c 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm1
    27f7:	01 00 00 
    27fa:	49 89 da             	mov    %rbx,%r10
    27fd:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    2804:	00 00 
    2806:	c5 fc 10 8c 91 20 01 	vmovups 0x120(%rcx,%rdx,4),%ymm1
    280d:	00 00 
    280f:	48 8b 94 24 80 02 00 	mov    0x280(%rsp),%rdx
    2816:	00 
    2817:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    281e:	00 00 
    2820:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
    2827:	01 00 00 
    282a:	49 89 c0             	mov    %rax,%r8
    282d:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    2834:	00 00 
    2836:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    283d:	00 00 
    283f:	48 8b 9c 24 c0 07 00 	mov    0x7c0(%rsp),%rbx
    2846:	00 
    2847:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    284e:	00 00 
    2850:	c4 a1 7c 10 8c b1 20 	vmovups 0x120(%rcx,%r14,4),%ymm1
    2857:	01 00 00 
    285a:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
    2861:	00 00 
    2863:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
    286a:	01 00 00 
    286d:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    2874:	00 00 
    2876:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
    287d:	00 00 
    287f:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    2886:	00 00 
    2888:	c5 fc 10 8c a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm1
    288f:	00 00 
    2891:	48 8b 6c 24 b0       	mov    -0x50(%rsp),%rbp
    2896:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
    289d:	00 00 
    289f:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    28a6:	01 00 00 
    28a9:	4c 8b 4c 24 a8       	mov    -0x58(%rsp),%r9
    28ae:	c5 fc 10 84 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm0
    28b5:	00 00 
    28b7:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    28be:	00 00 
    28c0:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
    28c7:	00 00 
    28c9:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    28d0:	00 00 
    28d2:	c5 fc 10 84 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm0
    28d9:	00 00 
    28db:	4c 89 c5             	mov    %r8,%rbp
    28de:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    28e5:	00 00 
    28e7:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
    28ee:	01 00 00 
    28f1:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    28f8:	00 00 
    28fa:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    2901:	01 00 00 
    2904:	c5 fc 11 8c 24 80 38 	vmovups %ymm1,0x3880(%rsp)
    290b:	00 00 
    290d:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    2914:	00 00 
    2916:	48 8b 94 24 40 04 00 	mov    0x440(%rsp),%rdx
    291d:	00 
    291e:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    2925:	00 00 
    2927:	c4 a1 7c 10 84 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm0
    292e:	01 00 00 
    2931:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    2938:	00 00 
    293a:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    2941:	00 00 
    2943:	48 8b b4 24 a0 07 00 	mov    0x7a0(%rsp),%rsi
    294a:	00 
    294b:	c5 fc 11 84 24 00 0d 	vmovups %ymm0,0xd00(%rsp)
    2952:	00 00 
    2954:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    295b:	00 00 
    295d:	c5 fc 10 8c 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm1
    2964:	00 00 
    2966:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
    296d:	00 
    296e:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    2975:	00 00 
    2977:	c5 fc 10 8c 91 40 01 	vmovups 0x140(%rcx,%rdx,4),%ymm1
    297e:	00 00 
    2980:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    2987:	00 00 
    2989:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    2990:	00 00 
    2992:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    2999:	00 00 
    299b:	c4 a1 7c 10 8c a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm1
    29a2:	01 00 00 
    29a5:	4c 8b 6c 24 a8       	mov    -0x58(%rsp),%r13
    29aa:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    29b1:	00 00 
    29b3:	c4 a1 7c 10 8c 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm1
    29ba:	01 00 00 
    29bd:	c4 21 7c 10 b4 a9 c0 	vmovups 0x1c0(%rcx,%r13,4),%ymm14
    29c4:	01 00 00 
    29c7:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    29ce:	00 00 
    29d0:	c4 a1 7c 10 8c b1 40 	vmovups 0x140(%rcx,%r14,4),%ymm1
    29d7:	01 00 00 
    29da:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    29e1:	00 00 
    29e3:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
    29ea:	01 00 00 
    29ed:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    29f4:	00 00 
    29f6:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
    29fd:	00 00 
    29ff:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    2a06:	00 00 
    2a08:	c4 a1 7c 10 8c b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm1
    2a0f:	01 00 00 
    2a12:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    2a19:	00 00 
    2a1b:	c4 a1 7c 10 8c a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm1
    2a22:	01 00 00 
    2a25:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    2a2c:	00 00 
    2a2e:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
    2a35:	00 00 
    2a37:	4c 89 ff             	mov    %r15,%rdi
    2a3a:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    2a41:	00 00 
    2a43:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
    2a4a:	01 00 00 
    2a4d:	4c 8b 8c 24 20 04 00 	mov    0x420(%rsp),%r9
    2a54:	00 
    2a55:	c5 fc 11 8c 24 60 39 	vmovups %ymm1,0x3960(%rsp)
    2a5c:	00 00 
    2a5e:	c5 fc 10 8c 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm1
    2a65:	00 00 
    2a67:	c5 fc 11 8c 24 00 24 	vmovups %ymm1,0x2400(%rsp)
    2a6e:	00 00 
    2a70:	c4 a1 7c 10 8c 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm1
    2a77:	01 00 00 
    2a7a:	c5 fc 11 8c 24 20 24 	vmovups %ymm1,0x2420(%rsp)
    2a81:	00 00 
    2a83:	c4 a1 7c 10 8c 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm1
    2a8a:	01 00 00 
    2a8d:	4d 89 e0             	mov    %r12,%r8
    2a90:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    2a97:	00 00 
    2a99:	c5 fc 10 8c 91 60 01 	vmovups 0x160(%rcx,%rdx,4),%ymm1
    2aa0:	00 00 
    2aa2:	4c 89 ca             	mov    %r9,%rdx
    2aa5:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    2aac:	00 00 
    2aae:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    2ab5:	00 00 
    2ab7:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    2abe:	00 00 
    2ac0:	c4 a1 7c 10 8c 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm1
    2ac7:	01 00 00 
    2aca:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    2ad1:	00 00 
    2ad3:	c4 a1 7c 10 8c b1 60 	vmovups 0x160(%rcx,%r14,4),%ymm1
    2ada:	01 00 00 
    2add:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    2ae4:	00 00 
    2ae6:	c4 a1 7c 10 8c 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm1
    2aed:	01 00 00 
    2af0:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    2af7:	00 00 
    2af9:	c5 fc 10 8c 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm1
    2b00:	00 00 
    2b02:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    2b09:	00 00 
    2b0b:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    2b12:	01 00 00 
    2b15:	4c 8b 7c 24 b8       	mov    -0x48(%rsp),%r15
    2b1a:	c5 fc 11 8c 24 40 25 	vmovups %ymm1,0x2540(%rsp)
    2b21:	00 00 
    2b23:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    2b2a:	01 00 00 
    2b2d:	4c 8b 64 24 b0       	mov    -0x50(%rsp),%r12
    2b32:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    2b39:	00 00 
    2b3b:	c4 a1 7c 10 8c b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm1
    2b42:	01 00 00 
    2b45:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    2b4c:	00 00 
    2b4e:	c4 a1 7c 10 8c a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm1
    2b55:	01 00 00 
    2b58:	c5 fc 11 8c 24 a0 25 	vmovups %ymm1,0x25a0(%rsp)
    2b5f:	00 00 
    2b61:	c4 a1 7c 10 8c a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm1
    2b68:	01 00 00 
    2b6b:	c5 fc 11 8c 24 a0 3a 	vmovups %ymm1,0x3aa0(%rsp)
    2b72:	00 00 
    2b74:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    2b7b:	00 00 
    2b7d:	48 8b 84 24 40 04 00 	mov    0x440(%rsp),%rax
    2b84:	00 
    2b85:	c5 fc 11 8c 24 40 26 	vmovups %ymm1,0x2640(%rsp)
    2b8c:	00 00 
    2b8e:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
    2b95:	01 00 00 
    2b98:	49 89 f1             	mov    %rsi,%r9
    2b9b:	c5 fc 11 8c 24 60 26 	vmovups %ymm1,0x2660(%rsp)
    2ba2:	00 00 
    2ba4:	c5 fc 10 8c a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm1
    2bab:	00 00 
    2bad:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    2bb4:	00 00 
    2bb6:	c5 fc 10 8c 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm1
    2bbd:	00 00 
    2bbf:	c5 fc 11 8c 24 a0 26 	vmovups %ymm1,0x26a0(%rsp)
    2bc6:	00 00 
    2bc8:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    2bcf:	00 00 
    2bd1:	48 8b b4 24 60 02 00 	mov    0x260(%rsp),%rsi
    2bd8:	00 
    2bd9:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    2be0:	00 00 
    2be2:	c5 fc 10 8c b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm1
    2be9:	00 00 
    2beb:	c5 fc 11 8c 24 e0 26 	vmovups %ymm1,0x26e0(%rsp)
    2bf2:	00 00 
    2bf4:	c4 a1 7c 10 8c 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm1
    2bfb:	01 00 00 
    2bfe:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    2c05:	00 00 
    2c07:	c4 a1 7c 10 8c b1 80 	vmovups 0x180(%rcx,%r14,4),%ymm1
    2c0e:	01 00 00 
    2c11:	c5 fc 11 8c 24 20 27 	vmovups %ymm1,0x2720(%rsp)
    2c18:	00 00 
    2c1a:	c5 fc 10 8c 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm1
    2c21:	00 00 
    2c23:	c5 fc 11 8c 24 40 27 	vmovups %ymm1,0x2740(%rsp)
    2c2a:	00 00 
    2c2c:	c5 fc 10 8c b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm1
    2c33:	00 00 
    2c35:	c5 fc 11 8c 24 60 27 	vmovups %ymm1,0x2760(%rsp)
    2c3c:	00 00 
    2c3e:	c4 a1 7c 10 8c 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm1
    2c45:	01 00 00 
    2c48:	4c 8b 84 24 80 02 00 	mov    0x280(%rsp),%r8
    2c4f:	00 
    2c50:	c5 fc 11 8c 24 80 27 	vmovups %ymm1,0x2780(%rsp)
    2c57:	00 00 
    2c59:	c4 a1 7c 10 8c b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm1
    2c60:	01 00 00 
    2c63:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    2c6a:	00 00 
    2c6c:	c4 a1 7c 10 8c a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm1
    2c73:	01 00 00 
    2c76:	c5 fc 11 8c 24 c0 27 	vmovups %ymm1,0x27c0(%rsp)
    2c7d:	00 00 
    2c7f:	c4 a1 7c 10 8c a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm1
    2c86:	01 00 00 
    2c89:	c5 fc 11 8c 24 e0 3b 	vmovups %ymm1,0x3be0(%rsp)
    2c90:	00 00 
    2c92:	c4 a1 7c 10 8c 81 a0 	vmovups 0x1a0(%rcx,%r8,4),%ymm1
    2c99:	01 00 00 
    2c9c:	c5 fc 11 8c 24 80 28 	vmovups %ymm1,0x2880(%rsp)
    2ca3:	00 00 
    2ca5:	c5 fc 10 8c 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm1
    2cac:	00 00 
    2cae:	c5 fc 11 8c 24 a0 28 	vmovups %ymm1,0x28a0(%rsp)
    2cb5:	00 00 
    2cb7:	c5 fc 10 8c a9 a0 01 	vmovups 0x1a0(%rcx,%rbp,4),%ymm1
    2cbe:	00 00 
    2cc0:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    2cc7:	00 00 
    2cc9:	c5 fc 10 8c 81 a0 01 	vmovups 0x1a0(%rcx,%rax,4),%ymm1
    2cd0:	00 00 
    2cd2:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    2cd9:	00 00 
    2cdb:	c4 a1 7c 10 8c 89 a0 	vmovups 0x1a0(%rcx,%r9,4),%ymm1
    2ce2:	01 00 00 
    2ce5:	c5 fc 11 8c 24 00 29 	vmovups %ymm1,0x2900(%rsp)
    2cec:	00 00 
    2cee:	c5 fc 10 8c b1 a0 01 	vmovups 0x1a0(%rcx,%rsi,4),%ymm1
    2cf5:	00 00 
    2cf7:	c5 fc 11 8c 24 20 29 	vmovups %ymm1,0x2920(%rsp)
    2cfe:	00 00 
    2d00:	c4 a1 7c 10 8c 91 a0 	vmovups 0x1a0(%rcx,%r10,4),%ymm1
    2d07:	01 00 00 
    2d0a:	c5 fc 11 8c 24 40 29 	vmovups %ymm1,0x2940(%rsp)
    2d11:	00 00 
    2d13:	c4 a1 7c 10 8c b1 a0 	vmovups 0x1a0(%rcx,%r14,4),%ymm1
    2d1a:	01 00 00 
    2d1d:	c5 fc 11 8c 24 60 29 	vmovups %ymm1,0x2960(%rsp)
    2d24:	00 00 
    2d26:	c4 a1 7c 10 8c 99 a0 	vmovups 0x1a0(%rcx,%r11,4),%ymm1
    2d2d:	01 00 00 
    2d30:	c5 fc 11 8c 24 80 29 	vmovups %ymm1,0x2980(%rsp)
    2d37:	00 00 
    2d39:	c5 fc 10 8c 99 a0 01 	vmovups 0x1a0(%rcx,%rbx,4),%ymm1
    2d40:	00 00 
    2d42:	c5 7c 11 b4 24 60 3e 	vmovups %ymm14,0x3e60(%rsp)
    2d49:	00 00 
    2d4b:	c4 21 7c 10 b4 81 e0 	vmovups 0x1e0(%rcx,%r8,4),%ymm14
    2d52:	01 00 00 
    2d55:	48 8b b4 24 20 04 00 	mov    0x420(%rsp),%rsi
    2d5c:	00 
    2d5d:	48 8b 94 24 08 06 00 	mov    0x608(%rsp),%rdx
    2d64:	00 
    2d65:	c5 7c 10 bc 24 e0 01 	vmovups 0x1e0(%rsp),%ymm15
    2d6c:	00 00 
    2d6e:	c5 7c 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm8
    2d75:	00 00 
    2d77:	c5 fc 11 8c 24 a0 29 	vmovups %ymm1,0x29a0(%rsp)
    2d7e:	00 00 
    2d80:	c5 fc 10 8c b9 a0 01 	vmovups 0x1a0(%rcx,%rdi,4),%ymm1
    2d87:	00 00 
    2d89:	c5 7c 11 b4 24 20 3f 	vmovups %ymm14,0x3f20(%rsp)
    2d90:	00 00 
    2d92:	48 8b bc 24 60 02 00 	mov    0x260(%rsp),%rdi
    2d99:	00 
    2d9a:	c5 7c 10 b4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm14
    2da1:	00 00 
    2da3:	c5 fc 10 84 91 a0 01 	vmovups 0x1a0(%rcx,%rdx,4),%ymm0
    2daa:	00 00 
    2dac:	c5 fc 11 8c 24 c0 29 	vmovups %ymm1,0x29c0(%rsp)
    2db3:	00 00 
    2db5:	c4 a1 7c 10 8c b9 a0 	vmovups 0x1a0(%rcx,%r15,4),%ymm1
    2dbc:	01 00 00 
    2dbf:	c5 7c 11 b4 24 40 3f 	vmovups %ymm14,0x3f40(%rsp)
    2dc6:	00 00 
    2dc8:	c5 7c 10 b4 a9 e0 01 	vmovups 0x1e0(%rcx,%rbp,4),%ymm14
    2dcf:	00 00 
    2dd1:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    2dd8:	00 00 
    2dda:	c5 fc 10 84 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm0
    2de1:	00 00 
    2de3:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
    2dea:	00 
    2deb:	c5 fc 11 8c 24 e0 29 	vmovups %ymm1,0x29e0(%rsp)
    2df2:	00 00 
    2df4:	c4 a1 7c 10 8c a1 a0 	vmovups 0x1a0(%rcx,%r12,4),%ymm1
    2dfb:	01 00 00 
    2dfe:	c5 7c 11 b4 24 80 3f 	vmovups %ymm14,0x3f80(%rsp)
    2e05:	00 00 
    2e07:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    2e0e:	00 00 
    2e10:	c4 a1 7c 10 84 91 c0 	vmovups 0x1c0(%rcx,%r10,4),%ymm0
    2e17:	01 00 00 
    2e1a:	c5 fc 11 8c 24 20 06 	vmovups %ymm1,0x620(%rsp)
    2e21:	00 00 
    2e23:	c4 a1 7c 10 8c a9 a0 	vmovups 0x1a0(%rcx,%r13,4),%ymm1
    2e2a:	01 00 00 
    2e2d:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    2e34:	00 00 
    2e36:	c4 a1 7c 10 84 a1 c0 	vmovups 0x1c0(%rcx,%r12,4),%ymm0
    2e3d:	01 00 00 
    2e40:	c5 fc 11 8c 24 20 3d 	vmovups %ymm1,0x3d20(%rsp)
    2e47:	00 00 
    2e49:	c4 a1 7c 10 8c 81 c0 	vmovups 0x1c0(%rcx,%r8,4),%ymm1
    2e50:	01 00 00 
    2e53:	c5 fc 11 84 24 80 30 	vmovups %ymm0,0x3080(%rsp)
    2e5a:	00 00 
    2e5c:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    2e60:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    2e67:	00 00 
    2e69:	c5 fc 10 8c b1 c0 01 	vmovups 0x1c0(%rcx,%rsi,4),%ymm1
    2e70:	00 00 
    2e72:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
    2e79:	00 
    2e7a:	c5 7c 10 b4 b1 e0 01 	vmovups 0x1e0(%rcx,%rsi,4),%ymm14
    2e81:	00 00 
    2e83:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    2e8a:	00 00 
    2e8c:	c5 fc 10 8c a9 c0 01 	vmovups 0x1c0(%rcx,%rbp,4),%ymm1
    2e93:	00 00 
    2e95:	c5 7c 11 b4 24 a0 3f 	vmovups %ymm14,0x3fa0(%rsp)
    2e9c:	00 00 
    2e9e:	c4 21 7c 10 b4 89 e0 	vmovups 0x1e0(%rcx,%r9,4),%ymm14
    2ea5:	01 00 00 
    2ea8:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    2eaf:	00 00 
    2eb1:	c4 a1 7c 10 8c 89 c0 	vmovups 0x1c0(%rcx,%r9,4),%ymm1
    2eb8:	01 00 00 
    2ebb:	c5 7c 11 b4 24 c0 3f 	vmovups %ymm14,0x3fc0(%rsp)
    2ec2:	00 00 
    2ec4:	c5 7c 10 b4 b9 e0 01 	vmovups 0x1e0(%rcx,%rdi,4),%ymm14
    2ecb:	00 00 
    2ecd:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2ed4:	00 00 
    2ed6:	c5 fc 10 8c b9 c0 01 	vmovups 0x1c0(%rcx,%rdi,4),%ymm1
    2edd:	00 00 
    2edf:	c5 7c 11 b4 24 00 40 	vmovups %ymm14,0x4000(%rsp)
    2ee6:	00 00 
    2ee8:	c4 21 7c 10 b4 91 e0 	vmovups 0x1e0(%rcx,%r10,4),%ymm14
    2eef:	01 00 00 
    2ef2:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2ef9:	00 00 
    2efb:	c4 a1 7c 10 8c b1 c0 	vmovups 0x1c0(%rcx,%r14,4),%ymm1
    2f02:	01 00 00 
    2f05:	c5 7c 11 b4 24 20 40 	vmovups %ymm14,0x4020(%rsp)
    2f0c:	00 00 
    2f0e:	c4 21 7c 10 b4 b1 e0 	vmovups 0x1e0(%rcx,%r14,4),%ymm14
    2f15:	01 00 00 
    2f18:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2f1f:	00 00 
    2f21:	c4 a1 7c 10 8c 99 c0 	vmovups 0x1c0(%rcx,%r11,4),%ymm1
    2f28:	01 00 00 
    2f2b:	c5 7c 11 b4 24 00 08 	vmovups %ymm14,0x800(%rsp)
    2f32:	00 00 
    2f34:	c4 21 7c 10 b4 99 e0 	vmovups 0x1e0(%rcx,%r11,4),%ymm14
    2f3b:	01 00 00 
    2f3e:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2f45:	00 00 
    2f47:	c5 fc 10 8c 99 c0 01 	vmovups 0x1c0(%rcx,%rbx,4),%ymm1
    2f4e:	00 00 
    2f50:	c5 7c 11 b4 24 a0 07 	vmovups %ymm14,0x7a0(%rsp)
    2f57:	00 00 
    2f59:	c5 7c 10 b4 99 e0 01 	vmovups 0x1e0(%rcx,%rbx,4),%ymm14
    2f60:	00 00 
    2f62:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    2f69:	00 00 
    2f6b:	c5 fc 10 8c 81 c0 01 	vmovups 0x1c0(%rcx,%rax,4),%ymm1
    2f72:	00 00 
    2f74:	c5 7c 11 b4 24 c0 07 	vmovups %ymm14,0x7c0(%rsp)
    2f7b:	00 00 
    2f7d:	c5 7c 10 b4 81 e0 01 	vmovups 0x1e0(%rcx,%rax,4),%ymm14
    2f84:	00 00 
    2f86:	c5 fc 11 8c 24 60 04 	vmovups %ymm1,0x460(%rsp)
    2f8d:	00 00 
    2f8f:	c5 fc 10 8c 91 c0 01 	vmovups 0x1c0(%rcx,%rdx,4),%ymm1
    2f96:	00 00 
    2f98:	c5 7c 11 b4 24 e0 07 	vmovups %ymm14,0x7e0(%rsp)
    2f9f:	00 00 
    2fa1:	c5 7c 10 b4 91 e0 01 	vmovups 0x1e0(%rcx,%rdx,4),%ymm14
    2fa8:	00 00 
    2faa:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
    2faf:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2fb6:	00 00 
    2fb8:	c4 a1 7c 10 8c b9 c0 	vmovups 0x1c0(%rcx,%r15,4),%ymm1
    2fbf:	01 00 00 
    2fc2:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
    2fc9:	00 00 
    2fcb:	c4 21 7c 10 b4 b9 e0 	vmovups 0x1e0(%rcx,%r15,4),%ymm14
    2fd2:	01 00 00 
    2fd5:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2fdc:	00 00 
    2fde:	c5 fc 10 8c 24 40 02 	vmovups 0x240(%rsp),%ymm1
    2fe5:	00 00 
    2fe7:	48 89 d7             	mov    %rdx,%rdi
    2fea:	c5 7c 11 b4 24 40 04 	vmovups %ymm14,0x440(%rsp)
    2ff1:	00 00 
    2ff3:	c4 21 7c 10 b4 a1 e0 	vmovups 0x1e0(%rcx,%r12,4),%ymm14
    2ffa:	01 00 00 
    2ffd:	c5 7c 11 b4 24 60 02 	vmovups %ymm14,0x260(%rsp)
    3004:	00 00 
    3006:	c4 21 7c 10 b4 a9 e0 	vmovups 0x1e0(%rcx,%r13,4),%ymm14
    300d:	01 00 00 
    3010:	4c 8b ac 24 18 06 00 	mov    0x618(%rsp),%r13
    3017:	00 
    3018:	4e 8d 1c ad 00 00 00 	lea    0x0(,%r13,4),%r11
    301f:	00 
    3020:	c4 a1 7c 11 1c aa    	vmovups %ymm3,(%rdx,%r13,4)
    3026:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    302d:	00 00 
    302f:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    3036:	00 00 
    3038:	4c 89 d8             	mov    %r11,%rax
    303b:	4c 89 de             	mov    %r11,%rsi
    303e:	4d 89 d8             	mov    %r11,%r8
    3041:	4d 89 d9             	mov    %r11,%r9
    3044:	4c 89 db             	mov    %r11,%rbx
    3047:	4d 89 de             	mov    %r11,%r14
    304a:	4c 89 dd             	mov    %r11,%rbp
    304d:	4d 89 da             	mov    %r11,%r10
    3050:	4d 89 dc             	mov    %r11,%r12
    3053:	4d 89 df             	mov    %r11,%r15
    3056:	48 83 c8 20          	or     $0x20,%rax
    305a:	48 83 ce 60          	or     $0x60,%rsi
    305e:	49 81 c8 80 00 00 00 	or     $0x80,%r8
    3065:	49 81 c9 a0 00 00 00 	or     $0xa0,%r9
    306c:	48 81 cb c0 00 00 00 	or     $0xc0,%rbx
    3073:	49 81 ce e0 00 00 00 	or     $0xe0,%r14
    307a:	48 81 cd 00 01 00 00 	or     $0x100,%rbp
    3081:	49 81 ca 60 01 00 00 	or     $0x160,%r10
    3088:	49 81 cc 80 01 00 00 	or     $0x180,%r12
    308f:	49 81 cf c0 01 00 00 	or     $0x1c0,%r15
    3096:	c5 fc 10 1c 02       	vmovups (%rdx,%rax,1),%ymm3
    309b:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x3140(%rsp),%ymm4,%ymm3
    30a2:	31 00 00 
    30a5:	48 89 6c 24 a8       	mov    %rbp,-0x58(%rsp)
    30aa:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm6,%ymm3
    30b1:	10 00 00 
    30b4:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm9,%ymm3
    30bb:	0f 00 00 
    30be:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm10,%ymm3
    30c5:	0f 00 00 
    30c8:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x3120(%rsp),%ymm12,%ymm3
    30cf:	31 00 00 
    30d2:	c5 7c 10 a4 24 00 03 	vmovups 0x300(%rsp),%ymm12
    30d9:	00 00 
    30db:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm12,%ymm3
    30e2:	30 00 00 
    30e5:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm14,%ymm3
    30ec:	0e 00 00 
    30ef:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm13,%ymm3
    30f6:	0d 00 00 
    30f9:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm3
    3100:	30 00 00 
    3103:	c5 fc 10 8c 24 20 02 	vmovups 0x220(%rsp),%ymm1
    310a:	00 00 
    310c:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x3020(%rsp),%ymm1,%ymm3
    3113:	30 00 00 
    3116:	c5 fc 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm1
    311d:	00 00 
    311f:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm3
    3126:	0c 00 00 
    3129:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3130:	00 00 
    3132:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm15,%ymm3
    3139:	0c 00 00 
    313c:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm1,%ymm3
    3143:	0b 00 00 
    3146:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    314d:	00 00 
    314f:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm1,%ymm3
    3156:	0b 00 00 
    3159:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    3160:	00 00 
    3162:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm1,%ymm3
    3169:	0b 00 00 
    316c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3173:	00 00 
    3175:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm11,%ymm3
    317c:	02 00 00 
    317f:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    3185:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm11,%ymm3
    318c:	08 00 00 
    318f:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm1,%ymm3
    3196:	08 00 00 
    3199:	c4 e2 3d b8 1c 24    	vfmadd231ps (%rsp),%ymm8,%ymm3
    319f:	c5 7c 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm8
    31a6:	00 00 
    31a8:	c4 e2 3d b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm8,%ymm3
    31af:	c5 7c 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm8
    31b6:	00 00 
    31b8:	c4 e2 3d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm8,%ymm3
    31bf:	c5 7c 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm8
    31c6:	00 00 
    31c8:	c4 c2 55 b8 d8       	vfmadd231ps %ymm8,%ymm5,%ymm3
    31cd:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    31d4:	00 00 
    31d6:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm5,%ymm3
    31dd:	08 00 00 
    31e0:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm3
    31e7:	00 00 00 
    31ea:	c5 fc 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm7
    31f1:	00 00 
    31f3:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm2,%ymm3
    31fa:	01 00 00 
    31fd:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    3204:	00 00 
    3206:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm2,%ymm3
    320d:	00 00 00 
    3210:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    3217:	00 00 
    3219:	c4 e2 6d b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm2,%ymm3
    3220:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3227:	00 00 
    3229:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm3
    3230:	00 00 00 
    3233:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    323a:	00 00 
    323c:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm7,%ymm3
    3243:	2f 00 00 
    3246:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x3000(%rsp),%ymm2,%ymm3
    324d:	30 00 00 
    3250:	c5 fc 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm2
    3257:	00 00 
    3259:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x3060(%rsp),%ymm2,%ymm3
    3260:	30 00 00 
    3263:	c5 fc 11 1c 02       	vmovups %ymm3,(%rdx,%rax,1)
    3268:	4c 89 da             	mov    %r11,%rdx
    326b:	48 83 ca 40          	or     $0x40,%rdx
    326f:	c5 fc 10 1c 17       	vmovups (%rdi,%rdx,1),%ymm3
    3274:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x3260(%rsp),%ymm4,%ymm3
    327b:	32 00 00 
    327e:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3285:	00 00 
    3287:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x3240(%rsp),%ymm6,%ymm3
    328e:	32 00 00 
    3291:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x3220(%rsp),%ymm9,%ymm3
    3298:	32 00 00 
    329b:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    32a2:	00 00 
    32a4:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm10,%ymm3
    32ab:	31 00 00 
    32ae:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    32b2:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm0,%ymm3
    32b9:	31 00 00 
    32bc:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    32c3:	00 00 
    32c5:	c4 e2 1d b8 9c 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm12,%ymm3
    32cc:	31 00 00 
    32cf:	c5 7c 10 a4 24 40 02 	vmovups 0x240(%rsp),%ymm12
    32d6:	00 00 
    32d8:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x3180(%rsp),%ymm14,%ymm3
    32df:	31 00 00 
    32e2:	c5 7c 10 b4 24 20 02 	vmovups 0x220(%rsp),%ymm14
    32e9:	00 00 
    32eb:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm13,%ymm3
    32f2:	08 00 00 
    32f5:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm12,%ymm3
    32fc:	10 00 00 
    32ff:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm14,%ymm3
    3306:	10 00 00 
    3309:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1080(%rsp),%ymm0,%ymm3
    3310:	10 00 00 
    3313:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    331a:	00 00 
    331c:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm15,%ymm3
    3323:	10 00 00 
    3326:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    332d:	00 00 
    332f:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm15,%ymm3
    3336:	10 00 00 
    3339:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm3
    3340:	0f 00 00 
    3343:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    334a:	00 00 
    334c:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm0,%ymm3
    3353:	0f 00 00 
    3356:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    335d:	00 00 
    335f:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm0,%ymm3
    3366:	0f 00 00 
    3369:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    336e:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm11,%ymm3
    3375:	0e 00 00 
    3378:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    337f:	00 00 
    3381:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm3
    3388:	0e 00 00 
    338b:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3391:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm3
    3398:	0e 00 00 
    339b:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm1,%ymm3
    33a2:	0e 00 00 
    33a5:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    33ac:	00 00 
    33ae:	c4 e2 75 b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm1,%ymm3
    33b5:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    33bc:	00 00 
    33be:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm8,%ymm3
    33c5:	09 00 00 
    33c8:	c5 7c 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm8
    33cf:	00 00 
    33d1:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm3
    33d8:	09 00 00 
    33db:	c5 fc 10 ac 24 00 0a 	vmovups 0xa00(%rsp),%ymm5
    33e2:	00 00 
    33e4:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm4,%ymm3
    33eb:	09 00 00 
    33ee:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm1,%ymm3
    33f5:	09 00 00 
    33f8:	c4 e2 55 b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm5,%ymm3
    33ff:	00 00 00 
    3402:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    3408:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm3
    340f:	0f 00 00 
    3412:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    3419:	00 00 
    341b:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm5,%ymm3
    3422:	0f 00 00 
    3425:	c5 fc 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm5
    342c:	00 00 
    342e:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm7,%ymm3
    3435:	0f 00 00 
    3438:	c5 fc 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm7
    343f:	00 00 
    3441:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm9,%ymm3
    3448:	10 00 00 
    344b:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm2,%ymm3
    3452:	31 00 00 
    3455:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    345c:	00 00 
    345e:	c5 fc 11 1c 17       	vmovups %ymm3,(%rdi,%rdx,1)
    3463:	c5 fc 10 1c 37       	vmovups (%rdi,%rsi,1),%ymm3
    3468:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm5,%ymm3
    346f:	12 00 00 
    3472:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x3360(%rsp),%ymm6,%ymm3
    3479:	33 00 00 
    347c:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x3340(%rsp),%ymm7,%ymm3
    3483:	33 00 00 
    3486:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x3320(%rsp),%ymm8,%ymm3
    348d:	33 00 00 
    3490:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm10,%ymm3
    3497:	32 00 00 
    349a:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm11,%ymm3
    34a1:	32 00 00 
    34a4:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm2,%ymm3
    34ab:	32 00 00 
    34ae:	c5 fc 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm2
    34b5:	00 00 
    34b7:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x3280(%rsp),%ymm13,%ymm3
    34be:	32 00 00 
    34c1:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    34c8:	00 00 
    34ca:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm12,%ymm3
    34d1:	15 00 00 
    34d4:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    34db:	00 00 
    34dd:	c4 e2 0d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm14,%ymm3
    34e4:	14 00 00 
    34e7:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    34ec:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm2,%ymm3
    34f3:	14 00 00 
    34f6:	c5 fc 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm2
    34fd:	00 00 
    34ff:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm2,%ymm3
    3506:	13 00 00 
    3509:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    3510:	00 00 
    3512:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm3
    3519:	13 00 00 
    351c:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    3523:	00 00 
    3525:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm15,%ymm3
    352c:	12 00 00 
    352f:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm2,%ymm3
    3536:	12 00 00 
    3539:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x1280(%rsp),%ymm12,%ymm3
    3540:	12 00 00 
    3543:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3549:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm12,%ymm3
    3550:	11 00 00 
    3553:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    3559:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm13,%ymm3
    3560:	11 00 00 
    3563:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm3
    356a:	12 00 00 
    356d:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3573:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1240(%rsp),%ymm0,%ymm3
    357a:	12 00 00 
    357d:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm3
    3584:	12 00 00 
    3587:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    358e:	00 00 
    3590:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm12,%ymm3
    3597:	10 00 00 
    359a:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    35a1:	00 00 
    35a3:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1100(%rsp),%ymm12,%ymm3
    35aa:	11 00 00 
    35ad:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    35b4:	00 00 
    35b6:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm3
    35bd:	11 00 00 
    35c0:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    35c6:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1140(%rsp),%ymm1,%ymm3
    35cd:	11 00 00 
    35d0:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    35d7:	00 00 
    35d9:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1180(%rsp),%ymm1,%ymm3
    35e0:	11 00 00 
    35e3:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm4,%ymm3
    35ea:	11 00 00 
    35ed:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    35f4:	00 00 
    35f6:	c4 e2 5d b8 9c 24 00 	vfmadd231ps 0x1200(%rsp),%ymm4,%ymm3
    35fd:	12 00 00 
    3600:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm12,%ymm3
    3607:	0a 00 00 
    360a:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x1160(%rsp),%ymm9,%ymm3
    3611:	11 00 00 
    3614:	c5 7c 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm9
    361b:	00 00 
    361d:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm9,%ymm3
    3624:	32 00 00 
    3627:	c5 fc 11 1c 37       	vmovups %ymm3,(%rdi,%rsi,1)
    362c:	c4 a1 7c 10 1c 07    	vmovups (%rdi,%r8,1),%ymm3
    3632:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x3460(%rsp),%ymm5,%ymm3
    3639:	34 00 00 
    363c:	c5 fc 10 ac 24 40 02 	vmovups 0x240(%rsp),%ymm5
    3643:	00 00 
    3645:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x3440(%rsp),%ymm6,%ymm3
    364c:	34 00 00 
    364f:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    3653:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x3400(%rsp),%ymm7,%ymm3
    365a:	34 00 00 
    365d:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    3661:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm8,%ymm3
    3668:	33 00 00 
    366b:	c4 41 7c 28 c2       	vmovaps %ymm10,%ymm8
    3670:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm10,%ymm3
    3677:	33 00 00 
    367a:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    3681:	00 00 
    3683:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm11,%ymm3
    368a:	33 00 00 
    368d:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    3694:	00 00 
    3696:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x3380(%rsp),%ymm10,%ymm3
    369d:	33 00 00 
    36a0:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm11,%ymm3
    36a7:	17 00 00 
    36aa:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm5,%ymm3
    36b1:	17 00 00 
    36b4:	c5 fc 10 ac 24 20 02 	vmovups 0x220(%rsp),%ymm5
    36bb:	00 00 
    36bd:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm5,%ymm3
    36c4:	16 00 00 
    36c7:	c5 fc 10 ac 24 00 02 	vmovups 0x200(%rsp),%ymm5
    36ce:	00 00 
    36d0:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm3
    36d7:	16 00 00 
    36da:	c5 fc 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm5
    36e1:	00 00 
    36e3:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm5,%ymm3
    36ea:	15 00 00 
    36ed:	c5 fc 28 ee          	vmovaps %ymm6,%ymm5
    36f1:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm14,%ymm3
    36f8:	15 00 00 
    36fb:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    3702:	00 00 
    3704:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm15,%ymm3
    370b:	15 00 00 
    370e:	c5 7c 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm15
    3715:	00 00 
    3717:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm2,%ymm3
    371e:	15 00 00 
    3721:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3727:	c4 e2 05 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm15,%ymm3
    372e:	15 00 00 
    3731:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1320(%rsp),%ymm2,%ymm3
    3738:	13 00 00 
    373b:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3740:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x1340(%rsp),%ymm13,%ymm3
    3747:	13 00 00 
    374a:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    3751:	00 00 
    3753:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1360(%rsp),%ymm2,%ymm3
    375a:	13 00 00 
    375d:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3764:	00 00 
    3766:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1380(%rsp),%ymm0,%ymm3
    376d:	13 00 00 
    3770:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3776:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm3
    377d:	13 00 00 
    3780:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm2,%ymm3
    3787:	13 00 00 
    378a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3791:	00 00 
    3793:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm2,%ymm3
    379a:	14 00 00 
    379d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    37a4:	00 00 
    37a6:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm2,%ymm3
    37ad:	14 00 00 
    37b0:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    37b7:	00 00 
    37b9:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm2,%ymm3
    37c0:	14 00 00 
    37c3:	c5 fc 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm2
    37ca:	00 00 
    37cc:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm1,%ymm3
    37d3:	14 00 00 
    37d6:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    37dc:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm1,%ymm3
    37e3:	14 00 00 
    37e6:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    37ed:	00 00 
    37ef:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm4,%ymm3
    37f6:	14 00 00 
    37f9:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    3800:	00 00 
    3802:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm12,%ymm3
    3809:	15 00 00 
    380c:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    3813:	00 00 
    3815:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm1,%ymm3
    381c:	0a 00 00 
    381f:	c5 fc 10 8c 24 40 03 	vmovups 0x340(%rsp),%ymm1
    3826:	00 00 
    3828:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm9,%ymm3
    382f:	33 00 00 
    3832:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    3837:	c4 a1 7c 11 1c 07    	vmovups %ymm3,(%rdi,%r8,1)
    383d:	c4 a1 7c 10 1c 0f    	vmovups (%rdi,%r9,1),%ymm3
    3843:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x3560(%rsp),%ymm2,%ymm3
    384a:	35 00 00 
    384d:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x3540(%rsp),%ymm4,%ymm3
    3854:	35 00 00 
    3857:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x3520(%rsp),%ymm6,%ymm3
    385e:	35 00 00 
    3861:	c5 fc 28 f7          	vmovaps %ymm7,%ymm6
    3865:	c4 e2 45 b8 9c 24 00 	vfmadd231ps 0x3500(%rsp),%ymm7,%ymm3
    386c:	35 00 00 
    386f:	c5 7c 29 c7          	vmovaps %ymm8,%ymm7
    3873:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm8,%ymm3
    387a:	34 00 00 
    387d:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    3884:	00 00 
    3886:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm8,%ymm3
    388d:	34 00 00 
    3890:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm10,%ymm3
    3897:	34 00 00 
    389a:	c4 41 7c 28 d3       	vmovaps %ymm11,%ymm10
    389f:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm11,%ymm3
    38a6:	34 00 00 
    38a9:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    38b0:	00 00 
    38b2:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm11,%ymm3
    38b9:	18 00 00 
    38bc:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm12,%ymm3
    38c3:	18 00 00 
    38c6:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm14,%ymm3
    38cd:	18 00 00 
    38d0:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm13,%ymm3
    38d7:	18 00 00 
    38da:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm1,%ymm3
    38e1:	18 00 00 
    38e4:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    38eb:	00 00 
    38ed:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm3
    38f4:	17 00 00 
    38f7:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
    38fe:	00 00 
    3900:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm1,%ymm3
    3907:	17 00 00 
    390a:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    3910:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm15,%ymm3
    3917:	0a 00 00 
    391a:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    391f:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm1,%ymm3
    3926:	0a 00 00 
    3929:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    3930:	00 00 
    3932:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm1,%ymm3
    3939:	15 00 00 
    393c:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    3942:	c4 e2 05 b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm3
    3949:	16 00 00 
    394c:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    3953:	00 00 
    3955:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm3
    395c:	16 00 00 
    395f:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    3966:	00 00 
    3968:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm0,%ymm3
    396f:	16 00 00 
    3972:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    3979:	00 00 
    397b:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm0,%ymm3
    3982:	16 00 00 
    3985:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm15,%ymm3
    398c:	16 00 00 
    398f:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    3996:	00 00 
    3998:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm3
    399f:	16 00 00 
    39a2:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
    39a9:	00 00 
    39ab:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm3
    39b2:	0a 00 00 
    39b5:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    39bc:	00 00 
    39be:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm1,%ymm3
    39c5:	17 00 00 
    39c8:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    39ce:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm1,%ymm3
    39d5:	17 00 00 
    39d8:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    39df:	00 00 
    39e1:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm1,%ymm3
    39e8:	17 00 00 
    39eb:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm15,%ymm3
    39f2:	17 00 00 
    39f5:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    39fc:	00 00 
    39fe:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm15,%ymm3
    3a05:	0a 00 00 
    3a08:	c5 7c 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm15
    3a0f:	00 00 
    3a11:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x3420(%rsp),%ymm15,%ymm3
    3a18:	34 00 00 
    3a1b:	c4 a1 7c 11 1c 0f    	vmovups %ymm3,(%rdi,%r9,1)
    3a21:	c5 fc 10 1c 1f       	vmovups (%rdi,%rbx,1),%ymm3
    3a26:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm2,%ymm3
    3a2d:	1a 00 00 
    3a30:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3a37:	00 00 
    3a39:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm4,%ymm3
    3a40:	36 00 00 
    3a43:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3a4a:	00 00 
    3a4c:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x3680(%rsp),%ymm5,%ymm3
    3a53:	36 00 00 
    3a56:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3a5d:	00 00 
    3a5f:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x3660(%rsp),%ymm6,%ymm3
    3a66:	36 00 00 
    3a69:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    3a70:	00 00 
    3a72:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm7,%ymm3
    3a79:	36 00 00 
    3a7c:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    3a83:	00 00 
    3a85:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x3600(%rsp),%ymm8,%ymm3
    3a8c:	36 00 00 
    3a8f:	c5 7c 10 44 24 20    	vmovups 0x20(%rsp),%ymm8
    3a95:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm9,%ymm3
    3a9c:	35 00 00 
    3a9f:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    3aa6:	00 00 
    3aa8:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm10,%ymm3
    3aaf:	35 00 00 
    3ab2:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3ab8:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm11,%ymm3
    3abf:	35 00 00 
    3ac2:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    3ac8:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm12,%ymm3
    3acf:	1b 00 00 
    3ad2:	c5 7c 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm12
    3ad9:	00 00 
    3adb:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm14,%ymm3
    3ae2:	1b 00 00 
    3ae5:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    3aec:	00 00 
    3aee:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm13,%ymm3
    3af5:	1a 00 00 
    3af8:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3afd:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm7,%ymm3
    3b04:	1a 00 00 
    3b07:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm2,%ymm3
    3b0e:	1a 00 00 
    3b11:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3b17:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm6,%ymm3
    3b1e:	1a 00 00 
    3b21:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm9,%ymm3
    3b28:	19 00 00 
    3b2b:	c4 e2 3d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm3
    3b32:	18 00 00 
    3b35:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm5,%ymm3
    3b3c:	18 00 00 
    3b3f:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm13,%ymm3
    3b46:	18 00 00 
    3b49:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm10,%ymm3
    3b50:	19 00 00 
    3b53:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm2,%ymm3
    3b5a:	19 00 00 
    3b5d:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3b64:	00 00 
    3b66:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm3
    3b6d:	0b 00 00 
    3b70:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3b77:	00 00 
    3b79:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm3
    3b80:	19 00 00 
    3b83:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm3
    3b8a:	19 00 00 
    3b8d:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    3b94:	00 00 
    3b96:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm3
    3b9d:	19 00 00 
    3ba0:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm4,%ymm3
    3ba7:	19 00 00 
    3baa:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm3
    3bb1:	19 00 00 
    3bb4:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    3bbb:	00 00 
    3bbd:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm3
    3bc4:	1a 00 00 
    3bc7:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3bce:	00 00 
    3bd0:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm3
    3bd7:	1a 00 00 
    3bda:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm11,%ymm3
    3be1:	1a 00 00 
    3be4:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    3beb:	00 00 
    3bed:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x3580(%rsp),%ymm15,%ymm3
    3bf4:	35 00 00 
    3bf7:	c5 7c 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm15
    3bfe:	00 00 
    3c00:	c5 fc 11 1c 1f       	vmovups %ymm3,(%rdi,%rbx,1)
    3c05:	c4 a1 7c 10 1c 37    	vmovups (%rdi,%r14,1),%ymm3
    3c0b:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x3800(%rsp),%ymm11,%ymm3
    3c12:	38 00 00 
    3c15:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    3c1c:	00 00 
    3c1e:	c4 e2 1d b8 9c 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm12,%ymm3
    3c25:	37 00 00 
    3c28:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm11,%ymm3
    3c2f:	37 00 00 
    3c32:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    3c39:	00 00 
    3c3b:	c4 e2 0d b8 9c 24 80 	vfmadd231ps 0x3780(%rsp),%ymm14,%ymm3
    3c42:	37 00 00 
    3c45:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x3760(%rsp),%ymm15,%ymm3
    3c4c:	37 00 00 
    3c4f:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x3740(%rsp),%ymm11,%ymm3
    3c56:	37 00 00 
    3c59:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    3c60:	00 00 
    3c62:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm11,%ymm3
    3c69:	37 00 00 
    3c6c:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    3c73:	00 00 
    3c75:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm11,%ymm3
    3c7c:	36 00 00 
    3c7f:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3c86:	00 00 
    3c88:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm11,%ymm3
    3c8f:	36 00 00 
    3c92:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3c99:	00 00 
    3c9b:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm11,%ymm3
    3ca2:	1f 00 00 
    3ca5:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3cac:	00 00 
    3cae:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm11,%ymm3
    3cb5:	1f 00 00 
    3cb8:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3cbf:	00 00 
    3cc1:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm11,%ymm3
    3cc8:	1e 00 00 
    3ccb:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3cd2:	00 00 
    3cd4:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm7,%ymm3
    3cdb:	1e 00 00 
    3cde:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3ce5:	00 00 
    3ce7:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm3
    3cee:	1d 00 00 
    3cf1:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm3
    3cf8:	1d 00 00 
    3cfb:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    3cff:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm9,%ymm3
    3d06:	1c 00 00 
    3d09:	c5 7c 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm9
    3d10:	00 00 
    3d12:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm8,%ymm3
    3d19:	1c 00 00 
    3d1c:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    3d23:	00 00 
    3d25:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm5,%ymm3
    3d2c:	1c 00 00 
    3d2f:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3d35:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm13,%ymm3
    3d3c:	1c 00 00 
    3d3f:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3d46:	00 00 
    3d48:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm10,%ymm3
    3d4f:	1c 00 00 
    3d52:	c5 7c 28 d0          	vmovaps %ymm0,%ymm10
    3d56:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm5,%ymm3
    3d5d:	1c 00 00 
    3d60:	c4 e2 15 b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm13,%ymm3
    3d67:	1c 00 00 
    3d6a:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm3
    3d71:	1c 00 00 
    3d74:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3d7b:	00 00 
    3d7d:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm0,%ymm3
    3d84:	1b 00 00 
    3d87:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm3
    3d8e:	1b 00 00 
    3d91:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    3d98:	00 00 
    3d9a:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm4,%ymm3
    3da1:	1b 00 00 
    3da4:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    3daa:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm4,%ymm3
    3db1:	1b 00 00 
    3db4:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm2,%ymm3
    3dbb:	1b 00 00 
    3dbe:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm1,%ymm3
    3dc5:	1b 00 00 
    3dc8:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3dcf:	00 00 
    3dd1:	c4 e2 75 b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm3
    3dd8:	0b 00 00 
    3ddb:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x3620(%rsp),%ymm8,%ymm3
    3de2:	36 00 00 
    3de5:	c4 a1 7c 11 1c 37    	vmovups %ymm3,(%rdi,%r14,1)
    3deb:	c5 fc 10 1c 2f       	vmovups (%rdi,%rbp,1),%ymm3
    3df0:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm9,%ymm3
    3df7:	1f 00 00 
    3dfa:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x3940(%rsp),%ymm12,%ymm3
    3e01:	39 00 00 
    3e04:	c5 7c 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm12
    3e0b:	00 00 
    3e0d:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x3920(%rsp),%ymm12,%ymm3
    3e14:	39 00 00 
    3e17:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x3900(%rsp),%ymm14,%ymm3
    3e1e:	39 00 00 
    3e21:	c5 7c 10 b4 24 00 03 	vmovups 0x300(%rsp),%ymm14
    3e28:	00 00 
    3e2a:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm15,%ymm3
    3e31:	38 00 00 
    3e34:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    3e39:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm14,%ymm3
    3e40:	38 00 00 
    3e43:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    3e4a:	00 00 
    3e4c:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm14,%ymm3
    3e53:	38 00 00 
    3e56:	c5 7c 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm14
    3e5d:	00 00 
    3e5f:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x3860(%rsp),%ymm14,%ymm3
    3e66:	38 00 00 
    3e69:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    3e70:	00 00 
    3e72:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x3840(%rsp),%ymm11,%ymm3
    3e79:	38 00 00 
    3e7c:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    3e83:	00 00 
    3e85:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x3820(%rsp),%ymm11,%ymm3
    3e8c:	38 00 00 
    3e8f:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    3e96:	00 00 
    3e98:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm11,%ymm3
    3e9f:	37 00 00 
    3ea2:	c5 7c 10 9c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm11
    3ea9:	00 00 
    3eab:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm11,%ymm3
    3eb2:	21 00 00 
    3eb5:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    3ebc:	00 00 
    3ebe:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm14,%ymm3
    3ec5:	21 00 00 
    3ec8:	c5 7c 10 b4 24 00 02 	vmovups 0x200(%rsp),%ymm14
    3ecf:	00 00 
    3ed1:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm7,%ymm3
    3ed8:	20 00 00 
    3edb:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3ee2:	00 00 
    3ee4:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm7,%ymm3
    3eeb:	20 00 00 
    3eee:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    3ef5:	00 00 
    3ef7:	c4 e2 45 b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm7,%ymm3
    3efe:	1f 00 00 
    3f01:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    3f07:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm7,%ymm3
    3f0e:	1d 00 00 
    3f11:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    3f18:	00 00 
    3f1a:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm3
    3f21:	1d 00 00 
    3f24:	c5 fc 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm7
    3f2a:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm15,%ymm3
    3f31:	1d 00 00 
    3f34:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm7,%ymm3
    3f3b:	1d 00 00 
    3f3e:	c5 fc 10 bc 24 c0 04 	vmovups 0x4c0(%rsp),%ymm7
    3f45:	00 00 
    3f47:	c4 e2 55 b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm3
    3f4e:	1d 00 00 
    3f51:	c5 7c 29 e5          	vmovaps %ymm12,%ymm5
    3f55:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm13,%ymm3
    3f5c:	1d 00 00 
    3f5f:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    3f66:	00 00 
    3f68:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm10,%ymm3
    3f6f:	1e 00 00 
    3f72:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    3f79:	00 00 
    3f7b:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm0,%ymm3
    3f82:	1e 00 00 
    3f85:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3f8c:	00 00 
    3f8e:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm6,%ymm3
    3f95:	1e 00 00 
    3f98:	c5 fc 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm6
    3f9f:	00 00 
    3fa1:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm0,%ymm3
    3fa8:	1e 00 00 
    3fab:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    3fb2:	00 00 
    3fb4:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm4,%ymm3
    3fbb:	1e 00 00 
    3fbe:	c5 fc 10 a4 24 00 04 	vmovups 0x400(%rsp),%ymm4
    3fc5:	00 00 
    3fc7:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm3
    3fce:	1e 00 00 
    3fd1:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3fd8:	00 00 
    3fda:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm3
    3fe1:	1f 00 00 
    3fe4:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    3feb:	00 00 
    3fed:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm1,%ymm3
    3ff4:	0d 00 00 
    3ff7:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    3ffb:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x3720(%rsp),%ymm8,%ymm3
    4002:	37 00 00 
    4005:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    400c:	00 00 
    400e:	c5 fc 11 1c 2f       	vmovups %ymm3,(%rdi,%rbp,1)
    4013:	4c 89 dd             	mov    %r11,%rbp
    4016:	48 81 cd 20 01 00 00 	or     $0x120,%rbp
    401d:	c5 fc 10 1c 2f       	vmovups (%rdi,%rbp,1),%ymm3
    4022:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm9,%ymm3
    4029:	3a 00 00 
    402c:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    4033:	00 00 
    4035:	48 89 6c 24 b8       	mov    %rbp,-0x48(%rsp)
    403a:	c4 e2 5d b8 9c 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm4,%ymm3
    4041:	3a 00 00 
    4044:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm12,%ymm3
    404b:	3a 00 00 
    404e:	c5 7c 10 a4 24 20 02 	vmovups 0x220(%rsp),%ymm12
    4055:	00 00 
    4057:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm6,%ymm3
    405e:	3a 00 00 
    4061:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm7,%ymm3
    4068:	39 00 00 
    406b:	c4 e2 3d b8 9c 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm8,%ymm3
    4072:	39 00 00 
    4075:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm9,%ymm3
    407c:	39 00 00 
    407f:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x3980(%rsp),%ymm10,%ymm3
    4086:	39 00 00 
    4089:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm11,%ymm3
    4090:	0b 00 00 
    4093:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm12,%ymm3
    409a:	23 00 00 
    409d:	c4 e2 0d b8 9c 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm14,%ymm3
    40a4:	23 00 00 
    40a7:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm3
    40ae:	23 00 00 
    40b1:	c5 fc 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm0
    40b8:	00 00 
    40ba:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2380(%rsp),%ymm0,%ymm3
    40c1:	23 00 00 
    40c4:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    40cb:	00 00 
    40cd:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2360(%rsp),%ymm0,%ymm3
    40d4:	23 00 00 
    40d7:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    40de:	00 00 
    40e0:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm0,%ymm3
    40e7:	22 00 00 
    40ea:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    40f0:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm13,%ymm3
    40f7:	0e 00 00 
    40fa:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm0,%ymm3
    4101:	1f 00 00 
    4104:	c4 e2 6d b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm2,%ymm3
    410b:	1f 00 00 
    410e:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4114:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm15,%ymm3
    411b:	1f 00 00 
    411e:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    4125:	00 00 
    4127:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm2,%ymm3
    412e:	20 00 00 
    4131:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    4137:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm2,%ymm3
    413e:	0e 00 00 
    4141:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4148:	00 00 
    414a:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm2,%ymm3
    4151:	20 00 00 
    4154:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    415b:	00 00 
    415d:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm2,%ymm3
    4164:	20 00 00 
    4167:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    416e:	00 00 
    4170:	c4 e2 6d b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm2,%ymm3
    4177:	20 00 00 
    417a:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    4181:	00 00 
    4183:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm3
    418a:	20 00 00 
    418d:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    4193:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm15,%ymm3
    419a:	20 00 00 
    419d:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm2,%ymm3
    41a4:	21 00 00 
    41a7:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    41ae:	00 00 
    41b0:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm2,%ymm3
    41b7:	21 00 00 
    41ba:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    41c1:	00 00 
    41c3:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm2,%ymm3
    41ca:	21 00 00 
    41cd:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    41d4:	00 00 
    41d6:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm2,%ymm3
    41dd:	0e 00 00 
    41e0:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    41e7:	00 00 
    41e9:	c4 e2 75 b8 9c 24 80 	vfmadd231ps 0x3880(%rsp),%ymm1,%ymm3
    41f0:	38 00 00 
    41f3:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    41fa:	00 00 
    41fc:	c5 fc 11 1c 2f       	vmovups %ymm3,(%rdi,%rbp,1)
    4201:	4c 89 dd             	mov    %r11,%rbp
    4204:	48 81 cd 40 01 00 00 	or     $0x140,%rbp
    420b:	c5 fc 10 1c 2f       	vmovups (%rdi,%rbp,1),%ymm3
    4210:	c4 e2 75 b8 9c 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm1,%ymm3
    4217:	3b 00 00 
    421a:	c5 fc 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm1
    4221:	00 00 
    4223:	48 89 6c 24 b0       	mov    %rbp,-0x50(%rsp)
    4228:	c4 e2 5d b8 9c 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm4,%ymm3
    422f:	3b 00 00 
    4232:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    4238:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm5,%ymm3
    423f:	3b 00 00 
    4242:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    4248:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm6,%ymm3
    424f:	3b 00 00 
    4252:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    4259:	00 00 
    425b:	c4 e2 45 b8 9c 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm7,%ymm3
    4262:	3b 00 00 
    4265:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    426c:	00 00 
    426e:	c4 e2 3d b8 9c 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm8,%ymm3
    4275:	3b 00 00 
    4278:	c5 7c 10 84 24 40 03 	vmovups 0x340(%rsp),%ymm8
    427f:	00 00 
    4281:	c4 e2 35 b8 9c 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm9,%ymm3
    4288:	3b 00 00 
    428b:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    4292:	00 00 
    4294:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm10,%ymm3
    429b:	3a 00 00 
    429e:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    42a5:	00 00 
    42a7:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm11,%ymm3
    42ae:	3a 00 00 
    42b1:	c5 7c 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm11
    42b8:	00 00 
    42ba:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm12,%ymm3
    42c1:	3a 00 00 
    42c4:	c5 7c 10 64 24 60    	vmovups 0x60(%rsp),%ymm12
    42ca:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x2620(%rsp),%ymm14,%ymm3
    42d1:	26 00 00 
    42d4:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    42db:	00 00 
    42dd:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2600(%rsp),%ymm1,%ymm3
    42e4:	26 00 00 
    42e7:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    42ee:	00 00 
    42f0:	c4 e2 3d b8 9c 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm8,%ymm3
    42f7:	25 00 00 
    42fa:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm1,%ymm3
    4301:	0d 00 00 
    4304:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    430b:	00 00 
    430d:	c4 e2 4d b8 9c 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm6,%ymm3
    4314:	25 00 00 
    4317:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0x2520(%rsp),%ymm13,%ymm3
    431e:	25 00 00 
    4321:	c5 7c 10 ac 24 e0 01 	vmovups 0x1e0(%rsp),%ymm13
    4328:	00 00 
    432a:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm3
    4331:	21 00 00 
    4334:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4339:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm3
    4340:	21 00 00 
    4343:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm3
    434a:	21 00 00 
    434d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    4354:	00 00 
    4356:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm5,%ymm3
    435d:	22 00 00 
    4360:	c4 e2 5d b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm4,%ymm3
    4367:	22 00 00 
    436a:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm2,%ymm3
    4371:	22 00 00 
    4374:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm14,%ymm3
    437b:	22 00 00 
    437e:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm11,%ymm3
    4385:	22 00 00 
    4388:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm10,%ymm3
    438f:	22 00 00 
    4392:	c4 e2 05 b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm15,%ymm3
    4399:	22 00 00 
    439c:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    43a3:	00 00 
    43a5:	c4 e2 1d b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm12,%ymm3
    43ac:	23 00 00 
    43af:	c4 e2 05 b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm15,%ymm3
    43b6:	23 00 00 
    43b9:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm3
    43c0:	23 00 00 
    43c3:	c5 fc 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm0
    43ca:	00 00 
    43cc:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm9,%ymm3
    43d3:	0d 00 00 
    43d6:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm7,%ymm3
    43dd:	39 00 00 
    43e0:	c5 fc 11 1c 2f       	vmovups %ymm3,(%rdi,%rbp,1)
    43e5:	4c 89 dd             	mov    %r11,%rbp
    43e8:	49 81 cb e0 01 00 00 	or     $0x1e0,%r11
    43ef:	c4 a1 7c 10 1c 17    	vmovups (%rdi,%r10,1),%ymm3
    43f5:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2800(%rsp),%ymm0,%ymm3
    43fc:	28 00 00 
    43ff:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    4406:	00 00 
    4408:	48 81 cd a0 01 00 00 	or     $0x1a0,%rbp
    440f:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm0,%ymm3
    4416:	3d 00 00 
    4419:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    4420:	00 00 
    4422:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm0,%ymm3
    4429:	3c 00 00 
    442c:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    4433:	00 00 
    4435:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm0,%ymm3
    443c:	3c 00 00 
    443f:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    4446:	00 00 
    4448:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm0,%ymm3
    444f:	3c 00 00 
    4452:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    4459:	00 00 
    445b:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm0,%ymm3
    4462:	3c 00 00 
    4465:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    446c:	00 00 
    446e:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm0,%ymm3
    4475:	3c 00 00 
    4478:	c5 fc 10 84 24 80 03 	vmovups 0x380(%rsp),%ymm0
    447f:	00 00 
    4481:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm0,%ymm3
    4488:	3c 00 00 
    448b:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    4492:	00 00 
    4494:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm0,%ymm3
    449b:	3c 00 00 
    449e:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    44a5:	00 00 
    44a7:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm0,%ymm3
    44ae:	3c 00 00 
    44b1:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    44b8:	00 00 
    44ba:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x3100(%rsp),%ymm0,%ymm3
    44c1:	31 00 00 
    44c4:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    44cb:	00 00 
    44cd:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x2860(%rsp),%ymm13,%ymm3
    44d4:	28 00 00 
    44d7:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x2840(%rsp),%ymm8,%ymm3
    44de:	28 00 00 
    44e1:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    44e8:	00 00 
    44ea:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm3
    44f1:	0d 00 00 
    44f4:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    44fb:	00 00 
    44fd:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x2820(%rsp),%ymm6,%ymm3
    4504:	28 00 00 
    4507:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    450d:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm3
    4514:	27 00 00 
    4517:	c4 e2 4d b8 9c 24 00 	vfmadd231ps 0x2400(%rsp),%ymm6,%ymm3
    451e:	24 00 00 
    4521:	c5 fc 10 b4 24 c0 04 	vmovups 0x4c0(%rsp),%ymm6
    4528:	00 00 
    452a:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0x2420(%rsp),%ymm1,%ymm3
    4531:	24 00 00 
    4534:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    4539:	c4 e2 75 b8 9c 24 40 	vfmadd231ps 0x2440(%rsp),%ymm1,%ymm3
    4540:	24 00 00 
    4543:	c5 fc 10 8c 24 60 03 	vmovups 0x360(%rsp),%ymm1
    454a:	00 00 
    454c:	c4 e2 55 b8 9c 24 60 	vfmadd231ps 0x2460(%rsp),%ymm5,%ymm3
    4553:	24 00 00 
    4556:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    455d:	00 00 
    455f:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x2480(%rsp),%ymm4,%ymm3
    4566:	24 00 00 
    4569:	c5 fc 10 a4 24 e0 03 	vmovups 0x3e0(%rsp),%ymm4
    4570:	00 00 
    4572:	c4 e2 6d b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm2,%ymm3
    4579:	0d 00 00 
    457c:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    4583:	00 00 
    4585:	c4 e2 0d b8 9c 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm14,%ymm3
    458c:	24 00 00 
    458f:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    4596:	00 00 
    4598:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm11,%ymm3
    459f:	24 00 00 
    45a2:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    45a9:	00 00 
    45ab:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm10,%ymm3
    45b2:	24 00 00 
    45b5:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    45bc:	00 00 
    45be:	c4 e2 0d b8 9c 24 00 	vfmadd231ps 0x2500(%rsp),%ymm14,%ymm3
    45c5:	25 00 00 
    45c8:	c4 e2 1d b8 9c 24 40 	vfmadd231ps 0x2540(%rsp),%ymm12,%ymm3
    45cf:	25 00 00 
    45d2:	c5 7c 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm12
    45d9:	00 00 
    45db:	c4 e2 05 b8 9c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm15,%ymm3
    45e2:	25 00 00 
    45e5:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    45ec:	00 00 
    45ee:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0x2580(%rsp),%ymm15,%ymm3
    45f5:	25 00 00 
    45f8:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm9,%ymm3
    45ff:	25 00 00 
    4602:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    4609:	00 00 
    460b:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm7,%ymm3
    4612:	3a 00 00 
    4615:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    461c:	00 00 
    461e:	c4 a1 7c 11 1c 17    	vmovups %ymm3,(%rdi,%r10,1)
    4624:	c4 a1 7c 10 1c 27    	vmovups (%rdi,%r12,1),%ymm3
    462a:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm1,%ymm3
    4631:	3d 00 00 
    4634:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm2,%ymm3
    463b:	3e 00 00 
    463e:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm4,%ymm3
    4645:	3e 00 00 
    4648:	c4 e2 55 b8 9c 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm5,%ymm3
    464f:	3e 00 00 
    4652:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm6,%ymm3
    4659:	3e 00 00 
    465c:	c4 e2 45 b8 9c 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm7,%ymm3
    4663:	3e 00 00 
    4666:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm8,%ymm3
    466d:	3e 00 00 
    4670:	c4 e2 35 b8 9c 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm9,%ymm3
    4677:	3d 00 00 
    467a:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm10,%ymm3
    4681:	3d 00 00 
    4684:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm11,%ymm3
    468b:	3d 00 00 
    468e:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm12,%ymm3
    4695:	3d 00 00 
    4698:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm13,%ymm3
    469f:	3d 00 00 
    46a2:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    46a9:	00 00 
    46ab:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm13,%ymm3
    46b2:	06 00 00 
    46b5:	c5 7c 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm13
    46bc:	00 00 
    46be:	c4 e2 15 b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm13,%ymm3
    46c5:	0d 00 00 
    46c8:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    46cf:	00 00 
    46d1:	c4 e2 15 b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm13,%ymm3
    46d8:	06 00 00 
    46db:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    46e2:	00 00 
    46e4:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm0,%ymm3
    46eb:	06 00 00 
    46ee:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    46f4:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x2640(%rsp),%ymm0,%ymm3
    46fb:	26 00 00 
    46fe:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    4705:	00 00 
    4707:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2660(%rsp),%ymm0,%ymm3
    470e:	26 00 00 
    4711:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4716:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2680(%rsp),%ymm0,%ymm3
    471d:	26 00 00 
    4720:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4726:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm0,%ymm3
    472d:	26 00 00 
    4730:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    4736:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm3
    473d:	26 00 00 
    4740:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    4747:	00 00 
    4749:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm0,%ymm3
    4750:	26 00 00 
    4753:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    475a:	00 00 
    475c:	c4 e2 7d b8 9c 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm3
    4763:	27 00 00 
    4766:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    476d:	00 00 
    476f:	c4 e2 7d b8 9c 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm3
    4776:	27 00 00 
    4779:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    477f:	c4 e2 15 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm13,%ymm3
    4786:	0d 00 00 
    4789:	c4 e2 0d b8 9c 24 40 	vfmadd231ps 0x2740(%rsp),%ymm14,%ymm3
    4790:	27 00 00 
    4793:	c5 7c 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm14
    479a:	00 00 
    479c:	c4 e2 7d b8 9c 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm3
    47a3:	27 00 00 
    47a6:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    47ad:	00 00 
    47af:	c4 e2 7d b8 9c 24 80 	vfmadd231ps 0x2780(%rsp),%ymm0,%ymm3
    47b6:	27 00 00 
    47b9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    47c0:	00 00 
    47c2:	c4 e2 05 b8 9c 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm15,%ymm3
    47c9:	27 00 00 
    47cc:	c5 7c 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm15
    47d3:	00 00 
    47d5:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm0,%ymm3
    47dc:	27 00 00 
    47df:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    47e6:	00 00 
    47e8:	c4 e2 7d b8 9c 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm0,%ymm3
    47ef:	3b 00 00 
    47f2:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    47f9:	00 00 
    47fb:	c4 a1 7c 11 1c 27    	vmovups %ymm3,(%rdi,%r12,1)
    4801:	c5 fc 10 1c 2f       	vmovups (%rdi,%rbp,1),%ymm3
    4806:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm1,%ymm3
    480d:	2a 00 00 
    4810:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    4817:	00 00 
    4819:	c4 e2 6d b8 9c 24 00 	vfmadd231ps 0x4100(%rsp),%ymm2,%ymm3
    4820:	41 00 00 
    4823:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4828:	c4 e2 5d b8 9c 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm4,%ymm3
    482f:	40 00 00 
    4832:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    4838:	c4 e2 55 b8 9c 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm5,%ymm3
    483f:	40 00 00 
    4842:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    4848:	c4 e2 4d b8 9c 24 80 	vfmadd231ps 0x4080(%rsp),%ymm6,%ymm3
    484f:	40 00 00 
    4852:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4859:	00 00 
    485b:	c4 e2 45 b8 9c 24 60 	vfmadd231ps 0x4060(%rsp),%ymm7,%ymm3
    4862:	40 00 00 
    4865:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    486c:	00 00 
    486e:	c4 e2 3d b8 9c 24 40 	vfmadd231ps 0x4040(%rsp),%ymm8,%ymm3
    4875:	40 00 00 
    4878:	c5 7c 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm8
    487f:	00 00 
    4881:	c4 e2 35 b8 9c 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm9,%ymm3
    4888:	3f 00 00 
    488b:	c5 7c 10 8c 24 e0 01 	vmovups 0x1e0(%rsp),%ymm9
    4892:	00 00 
    4894:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm10,%ymm3
    489b:	3f 00 00 
    489e:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    48a4:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm11,%ymm3
    48ab:	3f 00 00 
    48ae:	c5 7c 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm11
    48b5:	00 00 
    48b7:	c4 e2 1d b8 9c 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm12,%ymm3
    48be:	3e 00 00 
    48c1:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    48c8:	00 00 
    48ca:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm9,%ymm3
    48d1:	30 00 00 
    48d4:	c4 e2 0d b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm14,%ymm3
    48db:	07 00 00 
    48de:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm15,%ymm3
    48e5:	30 00 00 
    48e8:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm0,%ymm3
    48ef:	04 00 00 
    48f2:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm1,%ymm3
    48f9:	0c 00 00 
    48fc:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    4902:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x2880(%rsp),%ymm4,%ymm3
    4909:	28 00 00 
    490c:	c4 e2 45 b8 9c 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm7,%ymm3
    4913:	28 00 00 
    4916:	c4 e2 6d b8 9c 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm2,%ymm3
    491d:	28 00 00 
    4920:	c4 e2 75 b8 9c 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm1,%ymm3
    4927:	28 00 00 
    492a:	c4 e2 55 b8 9c 24 00 	vfmadd231ps 0x2900(%rsp),%ymm5,%ymm3
    4931:	29 00 00 
    4934:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    493b:	00 00 
    493d:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x2920(%rsp),%ymm5,%ymm3
    4944:	29 00 00 
    4947:	c4 e2 4d b8 9c 24 40 	vfmadd231ps 0x2940(%rsp),%ymm6,%ymm3
    494e:	29 00 00 
    4951:	c5 fc 10 b4 24 80 00 	vmovups 0x80(%rsp),%ymm6
    4958:	00 00 
    495a:	c4 e2 4d b8 9c 24 60 	vfmadd231ps 0x2960(%rsp),%ymm6,%ymm3
    4961:	29 00 00 
    4964:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm13,%ymm3
    496b:	29 00 00 
    496e:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    4975:	00 00 
    4977:	c4 e2 3d b8 9c 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm8,%ymm3
    497e:	29 00 00 
    4981:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm10,%ymm3
    4988:	29 00 00 
    498b:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm11,%ymm3
    4992:	0c 00 00 
    4995:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    499c:	00 00 
    499e:	c4 e2 15 b8 9c 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm13,%ymm3
    49a5:	29 00 00 
    49a8:	c4 e2 1d b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm12,%ymm3
    49af:	06 00 00 
    49b2:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm11,%ymm3
    49b9:	3d 00 00 
    49bc:	c5 7c 10 9c 24 60 03 	vmovups 0x360(%rsp),%ymm11
    49c3:	00 00 
    49c5:	c5 fc 11 1c 2f       	vmovups %ymm3,(%rdi,%rbp,1)
    49ca:	c4 a1 7c 10 1c 3f    	vmovups (%rdi,%r15,1),%ymm3
    49d0:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm11,%ymm3
    49d7:	07 00 00 
    49da:	c5 7c 10 9c 24 00 04 	vmovups 0x400(%rsp),%ymm11
    49e1:	00 00 
    49e3:	c4 e2 25 b8 9c 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm11,%ymm3
    49ea:	41 00 00 
    49ed:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
    49f4:	00 00 
    49f6:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x3a0(%rsp),%ymm11,%ymm3
    49fd:	03 00 00 
    4a00:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
    4a07:	00 00 
    4a09:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x4260(%rsp),%ymm11,%ymm3
    4a10:	42 00 00 
    4a13:	c5 7c 10 9c 24 c0 04 	vmovups 0x4c0(%rsp),%ymm11
    4a1a:	00 00 
    4a1c:	c4 e2 25 b8 9c 24 40 	vfmadd231ps 0x4240(%rsp),%ymm11,%ymm3
    4a23:	42 00 00 
    4a26:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    4a2d:	00 00 
    4a2f:	c4 e2 25 b8 9c 24 20 	vfmadd231ps 0x4220(%rsp),%ymm11,%ymm3
    4a36:	42 00 00 
    4a39:	c5 7c 10 9c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm11
    4a40:	00 00 
    4a42:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x4200(%rsp),%ymm11,%ymm3
    4a49:	42 00 00 
    4a4c:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    4a53:	00 00 
    4a55:	c4 e2 25 b8 9c 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm11,%ymm3
    4a5c:	41 00 00 
    4a5f:	c5 7c 10 9c 24 40 02 	vmovups 0x240(%rsp),%ymm11
    4a66:	00 00 
    4a68:	c4 e2 25 b8 9c 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm11,%ymm3
    4a6f:	41 00 00 
    4a72:	c5 7c 10 9c 24 20 02 	vmovups 0x220(%rsp),%ymm11
    4a79:	00 00 
    4a7b:	c4 e2 25 b8 9c 24 80 	vfmadd231ps 0x4180(%rsp),%ymm11,%ymm3
    4a82:	41 00 00 
    4a85:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4a8c:	00 00 
    4a8e:	c4 e2 25 b8 9c 24 60 	vfmadd231ps 0x4160(%rsp),%ymm11,%ymm3
    4a95:	41 00 00 
    4a98:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x4140(%rsp),%ymm9,%ymm3
    4a9f:	41 00 00 
    4aa2:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    4aa9:	00 00 
    4aab:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x4120(%rsp),%ymm14,%ymm3
    4ab2:	41 00 00 
    4ab5:	c4 e2 05 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm15,%ymm3
    4abc:	0c 00 00 
    4abf:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm0,%ymm3
    4ac6:	40 00 00 
    4ac9:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4ad0:	00 00 
    4ad2:	c4 e2 35 b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm3
    4ad9:	0c 00 00 
    4adc:	c4 e2 5d b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm4,%ymm3
    4ae3:	06 00 00 
    4ae6:	c5 fc 10 a4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm4
    4aed:	00 00 
    4aef:	c4 e2 45 b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm3
    4af6:	06 00 00 
    4af9:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    4afd:	c4 e2 6d b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm2,%ymm3
    4b04:	06 00 00 
    4b07:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    4b0e:	00 00 
    4b10:	c4 e2 75 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm1,%ymm3
    4b17:	0c 00 00 
    4b1a:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4b20:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm1,%ymm3
    4b27:	07 00 00 
    4b2a:	c4 e2 55 b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm5,%ymm3
    4b31:	07 00 00 
    4b34:	c5 fc 10 ac 24 20 46 	vmovups 0x4620(%rsp),%ymm5
    4b3b:	00 00 
    4b3d:	c4 e2 6d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm2,%ymm3
    4b44:	0c 00 00 
    4b47:	c4 e2 4d b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm6,%ymm3
    4b4e:	0a 00 00 
    4b51:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4b58:	00 00 
    4b5a:	c4 e2 7d b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm3
    4b61:	07 00 00 
    4b64:	c4 e2 3d b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm8,%ymm3
    4b6b:	0b 00 00 
    4b6e:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    4b73:	c5 7c 10 84 24 c0 45 	vmovups 0x45c0(%rsp),%ymm8
    4b7a:	00 00 
    4b7c:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm10,%ymm3
    4b83:	04 00 00 
    4b86:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    4b8d:	00 00 
    4b8f:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm6,%ymm3
    4b96:	0b 00 00 
    4b99:	c4 e2 15 b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm13,%ymm3
    4ba0:	04 00 00 
    4ba3:	c4 e2 1d b8 9c 24 80 	vfmadd231ps 0x3080(%rsp),%ymm12,%ymm3
    4baa:	30 00 00 
    4bad:	c4 e2 5d b8 9c 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm4,%ymm3
    4bb4:	3e 00 00 
    4bb7:	c4 a1 7c 11 1c 3f    	vmovups %ymm3,(%rdi,%r15,1)
    4bbd:	c4 a1 7c 10 1c 1f    	vmovups (%rdi,%r11,1),%ymm3
    4bc3:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x4460(%rsp),%ymm10,%ymm3
    4bca:	44 00 00 
    4bcd:	c5 7c 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm10
    4bd4:	00 00 
    4bd6:	c4 e2 2d b8 9c 24 20 	vfmadd231ps 0x4420(%rsp),%ymm10,%ymm3
    4bdd:	44 00 00 
    4be0:	c5 7c 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm10
    4be7:	00 00 
    4be9:	c4 e2 2d b8 9c 24 00 	vfmadd231ps 0x4400(%rsp),%ymm10,%ymm3
    4bf0:	44 00 00 
    4bf3:	c5 7c 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm10
    4bfa:	00 00 
    4bfc:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x4440(%rsp),%ymm10,%ymm3
    4c03:	44 00 00 
    4c06:	c5 7c 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm10
    4c0d:	00 00 
    4c0f:	c4 e2 2d b8 9c 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm10,%ymm3
    4c16:	43 00 00 
    4c19:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    4c20:	00 00 
    4c22:	c4 e2 2d b8 9c 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm10,%ymm3
    4c29:	43 00 00 
    4c2c:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    4c33:	00 00 
    4c35:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm10,%ymm3
    4c3c:	43 00 00 
    4c3f:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    4c46:	00 00 
    4c48:	c4 e2 2d b8 9c 24 60 	vfmadd231ps 0x4360(%rsp),%ymm10,%ymm3
    4c4f:	43 00 00 
    4c52:	c5 7c 10 94 24 40 02 	vmovups 0x240(%rsp),%ymm10
    4c59:	00 00 
    4c5b:	c4 e2 2d b8 9c 24 40 	vfmadd231ps 0x4340(%rsp),%ymm10,%ymm3
    4c62:	43 00 00 
    4c65:	c5 7c 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm10
    4c6c:	00 00 
    4c6e:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x4380(%rsp),%ymm10,%ymm3
    4c75:	43 00 00 
    4c78:	c5 7c 10 94 24 e0 01 	vmovups 0x1e0(%rsp),%ymm10
    4c7f:	00 00 
    4c81:	c4 e2 25 b8 9c 24 00 	vfmadd231ps 0x4300(%rsp),%ymm11,%ymm3
    4c88:	43 00 00 
    4c8b:	c5 7c 10 9c 24 60 45 	vmovups 0x4560(%rsp),%ymm11
    4c92:	00 00 
    4c94:	c4 e2 2d b8 9c 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm10,%ymm3
    4c9b:	42 00 00 
    4c9e:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    4ca5:	00 00 
    4ca7:	c4 e2 0d b8 9c 24 20 	vfmadd231ps 0x4320(%rsp),%ymm14,%ymm3
    4cae:	43 00 00 
    4cb1:	c5 7c 10 b4 24 00 45 	vmovups 0x4500(%rsp),%ymm14
    4cb8:	00 00 
    4cba:	c4 e2 05 b8 9c 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm15,%ymm3
    4cc1:	42 00 00 
    4cc4:	c5 7c 10 bc 24 e0 44 	vmovups 0x44e0(%rsp),%ymm15
    4ccb:	00 00 
    4ccd:	c4 e2 2d b8 9c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm10,%ymm3
    4cd4:	42 00 00 
    4cd7:	c5 7c 10 94 24 80 45 	vmovups 0x4580(%rsp),%ymm10
    4cde:	00 00 
    4ce0:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm9,%ymm3
    4ce7:	42 00 00 
    4cea:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    4cf0:	c4 e2 35 b8 9c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm9,%ymm3
    4cf7:	3f 00 00 
    4cfa:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    4d01:	00 00 
    4d03:	c4 e2 35 b8 9c 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm9,%ymm3
    4d0a:	3f 00 00 
    4d0d:	c5 7c 10 0c 24       	vmovups (%rsp),%ymm9
    4d12:	c4 e2 35 b8 9c 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm9,%ymm3
    4d19:	3f 00 00 
    4d1c:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    4d22:	c4 e2 35 b8 9c 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm9,%ymm3
    4d29:	3f 00 00 
    4d2c:	c5 7c 10 8c 24 a0 45 	vmovups 0x45a0(%rsp),%ymm9
    4d33:	00 00 
    4d35:	c4 e2 75 b8 9c 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm1,%ymm3
    4d3c:	3f 00 00 
    4d3f:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4d46:	00 00 
    4d48:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x4000(%rsp),%ymm1,%ymm3
    4d4f:	40 00 00 
    4d52:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4d59:	00 00 
    4d5b:	c4 e2 6d b8 9c 24 20 	vfmadd231ps 0x4020(%rsp),%ymm2,%ymm3
    4d62:	40 00 00 
    4d65:	c5 fc 10 94 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm2
    4d6c:	00 00 
    4d6e:	c4 e2 75 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm3
    4d75:	08 00 00 
    4d78:	c5 fc 10 8c 24 c0 44 	vmovups 0x44c0(%rsp),%ymm1
    4d7f:	00 00 
    4d81:	c4 e2 7d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm3
    4d88:	07 00 00 
    4d8b:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4d92:	00 00 
    4d94:	c4 e2 7d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm0,%ymm3
    4d9b:	07 00 00 
    4d9e:	c5 fc 10 84 24 60 46 	vmovups 0x4660(%rsp),%ymm0
    4da5:	00 00 
    4da7:	c4 e2 45 b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm7,%ymm3
    4dae:	07 00 00 
    4db1:	c5 fc 10 bc 24 e0 45 	vmovups 0x45e0(%rsp),%ymm7
    4db8:	00 00 
    4dba:	c4 e2 4d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm6,%ymm3
    4dc1:	04 00 00 
    4dc4:	c5 fc 10 b4 24 00 46 	vmovups 0x4600(%rsp),%ymm6
    4dcb:	00 00 
    4dcd:	c4 e2 15 b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm13,%ymm3
    4dd4:	04 00 00 
    4dd7:	c5 7c 10 ac 24 20 45 	vmovups 0x4520(%rsp),%ymm13
    4dde:	00 00 
    4de0:	c4 e2 1d b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm12,%ymm3
    4de7:	02 00 00 
    4dea:	c5 7c 10 a4 24 40 45 	vmovups 0x4540(%rsp),%ymm12
    4df1:	00 00 
    4df3:	c4 e2 5d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm4,%ymm3
    4dfa:	02 00 00 
    4dfd:	c5 fc 10 a4 24 40 46 	vmovups 0x4640(%rsp),%ymm4
    4e04:	00 00 
    4e06:	c4 a1 7c 11 1c 1f    	vmovups %ymm3,(%rdi,%r11,1)
    4e0c:	48 8b bc 24 08 05 00 	mov    0x508(%rsp),%rdi
    4e13:	00 
    4e14:	c4 a1 7c 10 1c af    	vmovups (%rdi,%r13,4),%ymm3
    4e1a:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm3,%ymm2
    4e21:	2b 00 00 
    4e24:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm3,%ymm0
    4e2b:	2a 00 00 
    4e2e:	c4 e2 65 a8 a4 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm3,%ymm4
    4e35:	2a 00 00 
    4e38:	c4 e2 65 a8 ac 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm3,%ymm5
    4e3f:	2a 00 00 
    4e42:	c4 e2 65 a8 b4 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm3,%ymm6
    4e49:	2a 00 00 
    4e4c:	c4 e2 65 a8 bc 24 80 	vfmadd213ps 0x4480(%rsp),%ymm3,%ymm7
    4e53:	44 00 00 
    4e56:	c4 62 65 a8 84 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm3,%ymm8
    4e5d:	2a 00 00 
    4e60:	c4 62 65 a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm3,%ymm9
    4e67:	2a 00 00 
    4e6a:	c4 62 65 a8 94 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm3,%ymm10
    4e71:	2a 00 00 
    4e74:	c4 62 65 a8 9c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm3,%ymm11
    4e7b:	2b 00 00 
    4e7e:	c4 62 65 a8 a4 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm3,%ymm12
    4e85:	2b 00 00 
    4e88:	c4 62 65 a8 ac 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm3,%ymm13
    4e8f:	2b 00 00 
    4e92:	c4 62 65 a8 b4 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm3,%ymm14
    4e99:	2b 00 00 
    4e9c:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm3,%ymm15
    4ea3:	2b 00 00 
    4ea6:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm3,%ymm1
    4ead:	2b 00 00 
    4eb0:	49 83 ed 80          	sub    $0xffffffffffffff80,%r13
    4eb4:	c5 fc 11 94 24 c0 2f 	vmovups %ymm2,0x2fc0(%rsp)
    4ebb:	00 00 
    4ebd:	c5 fc 10 94 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm2
    4ec4:	00 00 
    4ec6:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm3,%ymm2
    4ecd:	2b 00 00 
    4ed0:	c5 fc 11 94 24 a0 2f 	vmovups %ymm2,0x2fa0(%rsp)
    4ed7:	00 00 
    4ed9:	c5 fc 10 94 24 80 2f 	vmovups 0x2f80(%rsp),%ymm2
    4ee0:	00 00 
    4ee2:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm3,%ymm2
    4ee9:	2c 00 00 
    4eec:	c5 fc 11 94 24 80 2f 	vmovups %ymm2,0x2f80(%rsp)
    4ef3:	00 00 
    4ef5:	c5 fc 10 94 24 60 2f 	vmovups 0x2f60(%rsp),%ymm2
    4efc:	00 00 
    4efe:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm3,%ymm2
    4f05:	2c 00 00 
    4f08:	c5 fc 11 94 24 60 2f 	vmovups %ymm2,0x2f60(%rsp)
    4f0f:	00 00 
    4f11:	c5 fc 10 94 24 40 2f 	vmovups 0x2f40(%rsp),%ymm2
    4f18:	00 00 
    4f1a:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x2c40(%rsp),%ymm3,%ymm2
    4f21:	2c 00 00 
    4f24:	c5 fc 11 94 24 40 2f 	vmovups %ymm2,0x2f40(%rsp)
    4f2b:	00 00 
    4f2d:	c5 fc 10 94 24 20 2f 	vmovups 0x2f20(%rsp),%ymm2
    4f34:	00 00 
    4f36:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x2c60(%rsp),%ymm3,%ymm2
    4f3d:	2c 00 00 
    4f40:	c5 fc 11 94 24 20 2f 	vmovups %ymm2,0x2f20(%rsp)
    4f47:	00 00 
    4f49:	c5 fc 10 94 24 00 2f 	vmovups 0x2f00(%rsp),%ymm2
    4f50:	00 00 
    4f52:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x2c80(%rsp),%ymm3,%ymm2
    4f59:	2c 00 00 
    4f5c:	c5 fc 11 94 24 00 2f 	vmovups %ymm2,0x2f00(%rsp)
    4f63:	00 00 
    4f65:	c5 fc 10 94 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm2
    4f6c:	00 00 
    4f6e:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x2ca0(%rsp),%ymm3,%ymm2
    4f75:	2c 00 00 
    4f78:	c5 fc 11 94 24 e0 2e 	vmovups %ymm2,0x2ee0(%rsp)
    4f7f:	00 00 
    4f81:	c5 fc 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm2
    4f88:	00 00 
    4f8a:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x2cc0(%rsp),%ymm3,%ymm2
    4f91:	2c 00 00 
    4f94:	c5 fc 11 94 24 c0 2e 	vmovups %ymm2,0x2ec0(%rsp)
    4f9b:	00 00 
    4f9d:	c5 fc 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm2
    4fa4:	00 00 
    4fa6:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x2ce0(%rsp),%ymm3,%ymm2
    4fad:	2c 00 00 
    4fb0:	c5 fc 11 94 24 a0 2e 	vmovups %ymm2,0x2ea0(%rsp)
    4fb7:	00 00 
    4fb9:	c5 fc 10 94 24 80 2e 	vmovups 0x2e80(%rsp),%ymm2
    4fc0:	00 00 
    4fc2:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x2d00(%rsp),%ymm3,%ymm2
    4fc9:	2d 00 00 
    4fcc:	c5 fc 11 94 24 80 2e 	vmovups %ymm2,0x2e80(%rsp)
    4fd3:	00 00 
    4fd5:	c5 fc 10 94 24 60 2e 	vmovups 0x2e60(%rsp),%ymm2
    4fdc:	00 00 
    4fde:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x2d20(%rsp),%ymm3,%ymm2
    4fe5:	2d 00 00 
    4fe8:	c5 fc 11 94 24 60 2e 	vmovups %ymm2,0x2e60(%rsp)
    4fef:	00 00 
    4ff1:	c5 fc 10 94 24 40 2e 	vmovups 0x2e40(%rsp),%ymm2
    4ff8:	00 00 
    4ffa:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x2d40(%rsp),%ymm3,%ymm2
    5001:	2d 00 00 
    5004:	c5 fc 11 94 24 40 2e 	vmovups %ymm2,0x2e40(%rsp)
    500b:	00 00 
    500d:	c5 fc 10 94 24 20 2e 	vmovups 0x2e20(%rsp),%ymm2
    5014:	00 00 
    5016:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x46c0(%rsp),%ymm3,%ymm2
    501d:	46 00 00 
    5020:	c5 fc 11 94 24 20 2e 	vmovups %ymm2,0x2e20(%rsp)
    5027:	00 00 
    5029:	c5 fc 10 94 24 00 2e 	vmovups 0x2e00(%rsp),%ymm2
    5030:	00 00 
    5032:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x46a0(%rsp),%ymm3,%ymm2
    5039:	46 00 00 
    503c:	c5 fc 11 94 24 00 2e 	vmovups %ymm2,0x2e00(%rsp)
    5043:	00 00 
    5045:	c5 fc 10 94 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm2
    504c:	00 00 
    504e:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x4680(%rsp),%ymm3,%ymm2
    5055:	46 00 00 
    5058:	c5 fc 11 94 24 e0 2d 	vmovups %ymm2,0x2de0(%rsp)
    505f:	00 00 
    5061:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    5067:	c4 e2 65 b8 94 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm3,%ymm2
    506e:	44 00 00 
    5071:	c5 fc 10 1c 07       	vmovups (%rdi,%rax,1),%ymm3
    5076:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    507c:	c5 fc 10 94 24 40 31 	vmovups 0x3140(%rsp),%ymm2
    5083:	00 00 
    5085:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    508a:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    5091:	00 00 
    5093:	c4 e2 65 a8 c4       	vfmadd213ps %ymm4,%ymm3,%ymm0
    5098:	c5 fc 10 a4 24 40 32 	vmovups 0x3240(%rsp),%ymm4
    509f:	00 00 
    50a1:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    50a8:	00 00 
    50aa:	c5 fc 10 84 24 60 0f 	vmovups 0xf60(%rsp),%ymm0
    50b1:	00 00 
    50b3:	c4 e2 65 a8 c5       	vfmadd213ps %ymm5,%ymm3,%ymm0
    50b8:	c5 fc 10 ac 24 20 32 	vmovups 0x3220(%rsp),%ymm5
    50bf:	00 00 
    50c1:	c5 fc 11 84 24 60 0f 	vmovups %ymm0,0xf60(%rsp)
    50c8:	00 00 
    50ca:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    50d1:	00 00 
    50d3:	c4 e2 65 a8 c6       	vfmadd213ps %ymm6,%ymm3,%ymm0
    50d8:	c5 fc 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm6
    50df:	00 00 
    50e1:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    50e8:	00 00 
    50ea:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    50f1:	00 00 
    50f3:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    50f8:	c5 fc 10 bc 24 e0 30 	vmovups 0x30e0(%rsp),%ymm7
    50ff:	00 00 
    5101:	c4 c2 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm0
    5106:	c5 7c 10 8c 24 c0 31 	vmovups 0x31c0(%rsp),%ymm9
    510d:	00 00 
    510f:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    5114:	c5 7c 10 84 24 e0 31 	vmovups 0x31e0(%rsp),%ymm8
    511b:	00 00 
    511d:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    5124:	00 00 
    5126:	c5 fc 10 84 24 e0 0d 	vmovups 0xde0(%rsp),%ymm0
    512d:	00 00 
    512f:	c4 c2 65 a8 c2       	vfmadd213ps %ymm10,%ymm3,%ymm0
    5134:	c5 7c 10 94 24 40 30 	vmovups 0x3040(%rsp),%ymm10
    513b:	00 00 
    513d:	c5 fc 11 84 24 e0 0d 	vmovups %ymm0,0xde0(%rsp)
    5144:	00 00 
    5146:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    514d:	00 00 
    514f:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    5154:	c5 7c 10 9c 24 20 30 	vmovups 0x3020(%rsp),%ymm11
    515b:	00 00 
    515d:	c4 c2 65 a8 c5       	vfmadd213ps %ymm13,%ymm3,%ymm0
    5162:	c5 7c 10 ac 24 80 31 	vmovups 0x3180(%rsp),%ymm13
    5169:	00 00 
    516b:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    5170:	c5 7c 10 a4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm12
    5177:	00 00 
    5179:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    5180:	00 00 
    5182:	c5 fc 10 84 24 00 0c 	vmovups 0xc00(%rsp),%ymm0
    5189:	00 00 
    518b:	c4 c2 65 a8 c6       	vfmadd213ps %ymm14,%ymm3,%ymm0
    5190:	c5 7c 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm14
    5197:	00 00 
    5199:	c4 62 65 a8 b4 24 e0 	vfmadd213ps 0x2de0(%rsp),%ymm3,%ymm14
    51a0:	2d 00 00 
    51a3:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    51aa:	00 00 
    51ac:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    51b3:	00 00 
    51b5:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    51ba:	c5 7c 10 bc 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm15
    51c1:	00 00 
    51c3:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x2e00(%rsp),%ymm3,%ymm15
    51ca:	2e 00 00 
    51cd:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    51d4:	00 00 
    51d6:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    51dd:	00 00 
    51df:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    51e4:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    51eb:	00 00 
    51ed:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    51f4:	00 00 
    51f6:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    51fd:	00 00 
    51ff:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2fc0(%rsp),%ymm3,%ymm0
    5206:	2f 00 00 
    5209:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    5210:	00 00 
    5212:	c5 fc 10 84 24 60 2d 	vmovups 0x2d60(%rsp),%ymm0
    5219:	00 00 
    521b:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2fa0(%rsp),%ymm3,%ymm0
    5222:	2f 00 00 
    5225:	c5 fc 11 84 24 60 2d 	vmovups %ymm0,0x2d60(%rsp)
    522c:	00 00 
    522e:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    5235:	00 00 
    5237:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2f80(%rsp),%ymm3,%ymm0
    523e:	2f 00 00 
    5241:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    5248:	00 00 
    524a:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    5251:	00 00 
    5253:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2f60(%rsp),%ymm3,%ymm0
    525a:	2f 00 00 
    525d:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    5264:	00 00 
    5266:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    526d:	00 00 
    526f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2f40(%rsp),%ymm3,%ymm0
    5276:	2f 00 00 
    5279:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    5280:	00 00 
    5282:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    5289:	00 00 
    528b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2f20(%rsp),%ymm3,%ymm0
    5292:	2f 00 00 
    5295:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    529c:	00 00 
    529e:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    52a5:	00 00 
    52a7:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2f00(%rsp),%ymm3,%ymm0
    52ae:	2f 00 00 
    52b1:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    52b8:	00 00 
    52ba:	c5 fc 10 84 24 80 2d 	vmovups 0x2d80(%rsp),%ymm0
    52c1:	00 00 
    52c3:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x2ee0(%rsp),%ymm3,%ymm0
    52ca:	2e 00 00 
    52cd:	c5 fc 11 84 24 80 2d 	vmovups %ymm0,0x2d80(%rsp)
    52d4:	00 00 
    52d6:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    52dd:	00 00 
    52df:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x2ec0(%rsp),%ymm3,%ymm0
    52e6:	2e 00 00 
    52e9:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    52f0:	00 00 
    52f2:	c5 fc 10 84 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm0
    52f9:	00 00 
    52fb:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x2ea0(%rsp),%ymm3,%ymm0
    5302:	2e 00 00 
    5305:	c5 fc 11 84 24 a0 2d 	vmovups %ymm0,0x2da0(%rsp)
    530c:	00 00 
    530e:	c5 fc 10 84 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm0
    5315:	00 00 
    5317:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2e80(%rsp),%ymm3,%ymm0
    531e:	2e 00 00 
    5321:	c5 fc 11 84 24 c0 2d 	vmovups %ymm0,0x2dc0(%rsp)
    5328:	00 00 
    532a:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    5331:	00 00 
    5333:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2e60(%rsp),%ymm3,%ymm0
    533a:	2e 00 00 
    533d:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    5344:	00 00 
    5346:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    534d:	00 00 
    534f:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2e40(%rsp),%ymm3,%ymm0
    5356:	2e 00 00 
    5359:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    5360:	00 00 
    5362:	c5 fc 10 84 24 40 09 	vmovups 0x940(%rsp),%ymm0
    5369:	00 00 
    536b:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2e20(%rsp),%ymm3,%ymm0
    5372:	2e 00 00 
    5375:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    537c:	00 00 
    537e:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5384:	c4 e2 65 b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm3,%ymm0
    538b:	30 00 00 
    538e:	c5 fc 10 1c 17       	vmovups (%rdi,%rdx,1),%ymm3
    5393:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm3,%ymm1
    539a:	0d 00 00 
    539d:	c4 e2 65 a8 a4 24 00 	vfmadd213ps 0x1000(%rsp),%ymm3,%ymm4
    53a4:	10 00 00 
    53a7:	c4 e2 65 a8 ac 24 60 	vfmadd213ps 0xf60(%rsp),%ymm3,%ymm5
    53ae:	0f 00 00 
    53b1:	c4 62 65 a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm3,%ymm8
    53b8:	0f 00 00 
    53bb:	c4 62 65 a8 ac 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm3,%ymm13
    53c2:	0e 00 00 
    53c5:	c4 62 65 a8 ce       	vfmadd213ps %ymm6,%ymm3,%ymm9
    53ca:	c4 62 65 a8 e7       	vfmadd213ps %ymm7,%ymm3,%ymm12
    53cf:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    53d6:	00 00 
    53d8:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    53df:	00 00 
    53e1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    53e7:	c5 fc 10 84 24 60 32 	vmovups 0x3260(%rsp),%ymm0
    53ee:	00 00 
    53f0:	c4 c2 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm1
    53f5:	c4 e2 65 a8 c2       	vfmadd213ps %ymm2,%ymm3,%ymm0
    53fa:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    5401:	00 00 
    5403:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    540a:	00 00 
    540c:	c4 c2 65 a8 cb       	vfmadd213ps %ymm11,%ymm3,%ymm1
    5411:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    5418:	00 00 
    541a:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    5421:	00 00 
    5423:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm3,%ymm1
    542a:	0c 00 00 
    542d:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    5434:	00 00 
    5436:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    543d:	00 00 
    543f:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm3,%ymm1
    5446:	0c 00 00 
    5449:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    5450:	00 00 
    5452:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    5459:	00 00 
    545b:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm3,%ymm1
    5462:	0b 00 00 
    5465:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    546c:	00 00 
    546e:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    5475:	00 00 
    5477:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm3,%ymm1
    547e:	0b 00 00 
    5481:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    5488:	00 00 
    548a:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    5491:	00 00 
    5493:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm3,%ymm1
    549a:	0b 00 00 
    549d:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    54a4:	00 00 
    54a6:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    54ad:	00 00 
    54af:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2d60(%rsp),%ymm3,%ymm1
    54b6:	2d 00 00 
    54b9:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    54c0:	00 00 
    54c2:	c5 fc 10 8c 24 60 0e 	vmovups 0xe60(%rsp),%ymm1
    54c9:	00 00 
    54cb:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm3,%ymm1
    54d2:	08 00 00 
    54d5:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    54dc:	00 00 
    54de:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    54e5:	00 00 
    54e7:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm3,%ymm1
    54ee:	08 00 00 
    54f1:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    54f8:	00 00 
    54fa:	c5 fc 10 b4 24 40 33 	vmovups 0x3340(%rsp),%ymm6
    5501:	00 00 
    5503:	c5 fc 10 bc 24 20 33 	vmovups 0x3320(%rsp),%ymm7
    550a:	00 00 
    550c:	c5 7c 10 94 24 e0 32 	vmovups 0x32e0(%rsp),%ymm10
    5513:	00 00 
    5515:	c5 7c 10 9c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm11
    551c:	00 00 
    551e:	48 8b 44 24 a8       	mov    -0x58(%rsp),%rax
    5523:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    552a:	00 00 
    552c:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    5533:	00 00 
    5535:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm3,%ymm1
    553c:	08 00 00 
    553f:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    5546:	00 00 
    5548:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    554f:	00 00 
    5551:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm3,%ymm1
    5558:	08 00 00 
    555b:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    5562:	00 00 
    5564:	c5 fc 10 8c 24 60 09 	vmovups 0x960(%rsp),%ymm1
    556b:	00 00 
    556d:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm3,%ymm1
    5574:	08 00 00 
    5577:	c5 fc 11 8c 24 60 09 	vmovups %ymm1,0x960(%rsp)
    557e:	00 00 
    5580:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    5587:	00 00 
    5589:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2d80(%rsp),%ymm3,%ymm1
    5590:	2d 00 00 
    5593:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    559a:	00 00 
    559c:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    55a3:	00 00 
    55a5:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm3,%ymm1
    55ac:	08 00 00 
    55af:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    55b6:	00 00 
    55b8:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    55bf:	00 00 
    55c1:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x2da0(%rsp),%ymm3,%ymm1
    55c8:	2d 00 00 
    55cb:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    55d2:	00 00 
    55d4:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    55db:	00 00 
    55dd:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x2dc0(%rsp),%ymm3,%ymm1
    55e4:	2d 00 00 
    55e7:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    55ee:	00 00 
    55f0:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    55f7:	00 00 
    55f9:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm3,%ymm1
    5600:	09 00 00 
    5603:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    560a:	00 00 
    560c:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    5613:	00 00 
    5615:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm3,%ymm1
    561c:	09 00 00 
    561f:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    5626:	00 00 
    5628:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    562f:	00 00 
    5631:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm3,%ymm1
    5638:	09 00 00 
    563b:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    5642:	00 00 
    5644:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    564b:	00 00 
    564d:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    5652:	c5 7c 10 bc 24 80 32 	vmovups 0x3280(%rsp),%ymm15
    5659:	00 00 
    565b:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    5662:	00 00 
    5664:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    566b:	00 00 
    566d:	c4 c2 65 a8 ce       	vfmadd213ps %ymm14,%ymm3,%ymm1
    5672:	c5 7c 10 b4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm14
    5679:	00 00 
    567b:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    5682:	00 00 
    5684:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    568a:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x3160(%rsp),%ymm3,%ymm1
    5691:	31 00 00 
    5694:	c5 fc 10 1c 37       	vmovups (%rdi,%rsi,1),%ymm3
    5699:	c4 62 65 a8 bc 24 20 	vfmadd213ps 0x820(%rsp),%ymm3,%ymm15
    56a0:	08 00 00 
    56a3:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x3200(%rsp),%ymm3,%ymm1
    56aa:	32 00 00 
    56ad:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    56b2:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    56b9:	00 00 
    56bb:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm3,%ymm0
    56c2:	10 00 00 
    56c5:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    56ca:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    56cf:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    56d4:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    56d9:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    56de:	c5 fc 10 ac 24 00 34 	vmovups 0x3400(%rsp),%ymm5
    56e5:	00 00 
    56e7:	c5 7c 10 84 24 e0 33 	vmovups 0x33e0(%rsp),%ymm8
    56ee:	00 00 
    56f0:	c5 7c 10 8c 24 c0 33 	vmovups 0x33c0(%rsp),%ymm9
    56f7:	00 00 
    56f9:	c5 7c 10 a4 24 a0 33 	vmovups 0x33a0(%rsp),%ymm12
    5700:	00 00 
    5702:	c5 7c 10 ac 24 80 33 	vmovups 0x3380(%rsp),%ymm13
    5709:	00 00 
    570b:	c5 fc 11 94 24 a0 12 	vmovups %ymm2,0x12a0(%rsp)
    5712:	00 00 
    5714:	c5 fc 10 94 24 60 33 	vmovups 0x3360(%rsp),%ymm2
    571b:	00 00 
    571d:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5723:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    572a:	00 00 
    572c:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5733:	00 00 
    5735:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    573c:	00 00 
    573e:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm3,%ymm0
    5745:	10 00 00 
    5748:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    574d:	c5 fc 10 a4 24 40 34 	vmovups 0x3440(%rsp),%ymm4
    5754:	00 00 
    5756:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    575d:	00 00 
    575f:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    5766:	00 00 
    5768:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm3,%ymm0
    576f:	10 00 00 
    5772:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    5779:	00 00 
    577b:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    5782:	00 00 
    5784:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm3,%ymm0
    578b:	10 00 00 
    578e:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    5795:	00 00 
    5797:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    579e:	00 00 
    57a0:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm3,%ymm0
    57a7:	10 00 00 
    57aa:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    57b1:	00 00 
    57b3:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    57ba:	00 00 
    57bc:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm3,%ymm0
    57c3:	0f 00 00 
    57c6:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    57cd:	00 00 
    57cf:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    57d6:	00 00 
    57d8:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm3,%ymm0
    57df:	0f 00 00 
    57e2:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    57e9:	00 00 
    57eb:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    57f2:	00 00 
    57f4:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm3,%ymm0
    57fb:	0f 00 00 
    57fe:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    5805:	00 00 
    5807:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    580e:	00 00 
    5810:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0xe60(%rsp),%ymm3,%ymm0
    5817:	0e 00 00 
    581a:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    5821:	00 00 
    5823:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    582a:	00 00 
    582c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm3,%ymm0
    5833:	0e 00 00 
    5836:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    583d:	00 00 
    583f:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    5846:	00 00 
    5848:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm3,%ymm0
    584f:	0e 00 00 
    5852:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    5859:	00 00 
    585b:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5862:	00 00 
    5864:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm3,%ymm0
    586b:	0e 00 00 
    586e:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5875:	00 00 
    5877:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    587e:	00 00 
    5880:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x960(%rsp),%ymm3,%ymm0
    5887:	09 00 00 
    588a:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5891:	00 00 
    5893:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    589a:	00 00 
    589c:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm3,%ymm0
    58a3:	09 00 00 
    58a6:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    58ad:	00 00 
    58af:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    58b6:	00 00 
    58b8:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm3,%ymm0
    58bf:	09 00 00 
    58c2:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    58c9:	00 00 
    58cb:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    58d2:	00 00 
    58d4:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm3,%ymm0
    58db:	09 00 00 
    58de:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    58e5:	00 00 
    58e7:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    58ee:	00 00 
    58f0:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm3,%ymm0
    58f7:	09 00 00 
    58fa:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5901:	00 00 
    5903:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    590a:	00 00 
    590c:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm3,%ymm0
    5913:	0a 00 00 
    5916:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    591d:	00 00 
    591f:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5926:	00 00 
    5928:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm3,%ymm0
    592f:	0f 00 00 
    5932:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    5939:	00 00 
    593b:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5942:	00 00 
    5944:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm3,%ymm0
    594b:	0f 00 00 
    594e:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5955:	00 00 
    5957:	c5 fc 10 84 24 20 0a 	vmovups 0xa20(%rsp),%ymm0
    595e:	00 00 
    5960:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm3,%ymm0
    5967:	0f 00 00 
    596a:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    5971:	00 00 
    5973:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    597a:	00 00 
    597c:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm3,%ymm0
    5983:	10 00 00 
    5986:	c4 a1 7c 10 1c 07    	vmovups (%rdi,%r8,1),%ymm3
    598c:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    5991:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    5996:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    599b:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    59a0:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    59a5:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    59aa:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    59af:	c5 fc 10 94 24 40 35 	vmovups 0x3540(%rsp),%ymm2
    59b6:	00 00 
    59b8:	c5 fc 10 b4 24 20 35 	vmovups 0x3520(%rsp),%ymm6
    59bf:	00 00 
    59c1:	c5 fc 10 bc 24 00 35 	vmovups 0x3500(%rsp),%ymm7
    59c8:	00 00 
    59ca:	c5 7c 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm10
    59d1:	00 00 
    59d3:	c5 7c 10 9c 24 c0 34 	vmovups 0x34c0(%rsp),%ymm11
    59da:	00 00 
    59dc:	c5 7c 10 b4 24 a0 34 	vmovups 0x34a0(%rsp),%ymm14
    59e3:	00 00 
    59e5:	c5 7c 10 bc 24 80 34 	vmovups 0x3480(%rsp),%ymm15
    59ec:	00 00 
    59ee:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    59f5:	00 00 
    59f7:	c5 fc 10 84 24 60 34 	vmovups 0x3460(%rsp),%ymm0
    59fe:	00 00 
    5a00:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm3,%ymm0
    5a07:	12 00 00 
    5a0a:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    5a11:	00 00 
    5a13:	c5 fc 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm1
    5a1a:	00 00 
    5a1c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm3,%ymm1
    5a23:	15 00 00 
    5a26:	c5 fc 11 8c 24 00 17 	vmovups %ymm1,0x1700(%rsp)
    5a2d:	00 00 
    5a2f:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    5a36:	00 00 
    5a38:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm3,%ymm1
    5a3f:	14 00 00 
    5a42:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    5a49:	00 00 
    5a4b:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    5a52:	00 00 
    5a54:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1440(%rsp),%ymm3,%ymm1
    5a5b:	14 00 00 
    5a5e:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    5a65:	00 00 
    5a67:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    5a6e:	00 00 
    5a70:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm3,%ymm1
    5a77:	13 00 00 
    5a7a:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    5a81:	00 00 
    5a83:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    5a8a:	00 00 
    5a8c:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm3,%ymm1
    5a93:	13 00 00 
    5a96:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    5a9d:	00 00 
    5a9f:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    5aa6:	00 00 
    5aa8:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm3,%ymm1
    5aaf:	12 00 00 
    5ab2:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    5ab9:	00 00 
    5abb:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    5ac2:	00 00 
    5ac4:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm3,%ymm1
    5acb:	12 00 00 
    5ace:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    5ad5:	00 00 
    5ad7:	c5 fc 10 8c 24 40 15 	vmovups 0x1540(%rsp),%ymm1
    5ade:	00 00 
    5ae0:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm3,%ymm1
    5ae7:	12 00 00 
    5aea:	c5 fc 11 8c 24 40 15 	vmovups %ymm1,0x1540(%rsp)
    5af1:	00 00 
    5af3:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5afa:	00 00 
    5afc:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm3,%ymm1
    5b03:	11 00 00 
    5b06:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5b0d:	00 00 
    5b0f:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5b16:	00 00 
    5b18:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm3,%ymm1
    5b1f:	11 00 00 
    5b22:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5b29:	00 00 
    5b2b:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5b32:	00 00 
    5b34:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1220(%rsp),%ymm3,%ymm1
    5b3b:	12 00 00 
    5b3e:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5b45:	00 00 
    5b47:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5b4e:	00 00 
    5b50:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm3,%ymm1
    5b57:	12 00 00 
    5b5a:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    5b61:	00 00 
    5b63:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    5b6a:	00 00 
    5b6c:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm3,%ymm1
    5b73:	12 00 00 
    5b76:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    5b7d:	00 00 
    5b7f:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    5b86:	00 00 
    5b88:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm3,%ymm1
    5b8f:	10 00 00 
    5b92:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    5b99:	00 00 
    5b9b:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    5ba2:	00 00 
    5ba4:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm3,%ymm1
    5bab:	11 00 00 
    5bae:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    5bb5:	00 00 
    5bb7:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    5bbe:	00 00 
    5bc0:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm3,%ymm1
    5bc7:	11 00 00 
    5bca:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    5bd1:	00 00 
    5bd3:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    5bda:	00 00 
    5bdc:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm3,%ymm1
    5be3:	11 00 00 
    5be6:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    5bed:	00 00 
    5bef:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    5bf6:	00 00 
    5bf8:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm3,%ymm1
    5bff:	11 00 00 
    5c02:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    5c09:	00 00 
    5c0b:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    5c12:	00 00 
    5c14:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm3,%ymm1
    5c1b:	11 00 00 
    5c1e:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    5c25:	00 00 
    5c27:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    5c2e:	00 00 
    5c30:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm3,%ymm1
    5c37:	12 00 00 
    5c3a:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    5c41:	00 00 
    5c43:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    5c4a:	00 00 
    5c4c:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm3,%ymm1
    5c53:	0a 00 00 
    5c56:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    5c5d:	00 00 
    5c5f:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    5c66:	00 00 
    5c68:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm3,%ymm1
    5c6f:	11 00 00 
    5c72:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    5c79:	00 00 
    5c7b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5c81:	c4 e2 65 b8 8c 24 00 	vfmadd231ps 0x3300(%rsp),%ymm3,%ymm1
    5c88:	33 00 00 
    5c8b:	c4 a1 7c 10 1c 0f    	vmovups (%rdi,%r9,1),%ymm3
    5c91:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0x1760(%rsp),%ymm3,%ymm15
    5c98:	17 00 00 
    5c9b:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    5ca0:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    5ca5:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    5caa:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    5caf:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    5cb4:	c4 42 65 a8 f5       	vfmadd213ps %ymm13,%ymm3,%ymm14
    5cb9:	c5 fc 10 a4 24 20 1a 	vmovups 0x1a20(%rsp),%ymm4
    5cc0:	00 00 
    5cc2:	c5 7c 10 ac 24 e0 35 	vmovups 0x35e0(%rsp),%ymm13
    5cc9:	00 00 
    5ccb:	c5 fc 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm5
    5cd2:	00 00 
    5cd4:	c5 7c 10 84 24 60 36 	vmovups 0x3660(%rsp),%ymm8
    5cdb:	00 00 
    5cdd:	c5 7c 10 8c 24 40 36 	vmovups 0x3640(%rsp),%ymm9
    5ce4:	00 00 
    5ce6:	c5 7c 10 a4 24 00 36 	vmovups 0x3600(%rsp),%ymm12
    5ced:	00 00 
    5cef:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5cf5:	c5 fc 10 8c 24 60 35 	vmovups 0x3560(%rsp),%ymm1
    5cfc:	00 00 
    5cfe:	c4 e2 65 a8 c8       	vfmadd213ps %ymm0,%ymm3,%ymm1
    5d03:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    5d0a:	00 00 
    5d0c:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1700(%rsp),%ymm3,%ymm0
    5d13:	17 00 00 
    5d16:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    5d1d:	00 00 
    5d1f:	c5 fc 10 84 24 60 18 	vmovups 0x1860(%rsp),%ymm0
    5d26:	00 00 
    5d28:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm3,%ymm0
    5d2f:	16 00 00 
    5d32:	c5 fc 11 84 24 60 18 	vmovups %ymm0,0x1860(%rsp)
    5d39:	00 00 
    5d3b:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    5d42:	00 00 
    5d44:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm3,%ymm0
    5d4b:	16 00 00 
    5d4e:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    5d55:	00 00 
    5d57:	c5 fc 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm0
    5d5e:	00 00 
    5d60:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm3,%ymm0
    5d67:	15 00 00 
    5d6a:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
    5d71:	00 00 
    5d73:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    5d7a:	00 00 
    5d7c:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm3,%ymm0
    5d83:	15 00 00 
    5d86:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    5d8d:	00 00 
    5d8f:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    5d96:	00 00 
    5d98:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm3,%ymm0
    5d9f:	15 00 00 
    5da2:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    5da9:	00 00 
    5dab:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    5db2:	00 00 
    5db4:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm3,%ymm0
    5dbb:	15 00 00 
    5dbe:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    5dc5:	00 00 
    5dc7:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    5dce:	00 00 
    5dd0:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1540(%rsp),%ymm3,%ymm0
    5dd7:	15 00 00 
    5dda:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    5de1:	00 00 
    5de3:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    5dea:	00 00 
    5dec:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm3,%ymm0
    5df3:	13 00 00 
    5df6:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    5dfd:	00 00 
    5dff:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    5e06:	00 00 
    5e08:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm3,%ymm0
    5e0f:	13 00 00 
    5e12:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    5e19:	00 00 
    5e1b:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    5e22:	00 00 
    5e24:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm3,%ymm0
    5e2b:	13 00 00 
    5e2e:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    5e35:	00 00 
    5e37:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    5e3e:	00 00 
    5e40:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm3,%ymm0
    5e47:	13 00 00 
    5e4a:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    5e51:	00 00 
    5e53:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    5e5a:	00 00 
    5e5c:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm3,%ymm0
    5e63:	13 00 00 
    5e66:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    5e6d:	00 00 
    5e6f:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    5e76:	00 00 
    5e78:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm3,%ymm0
    5e7f:	13 00 00 
    5e82:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    5e89:	00 00 
    5e8b:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5e92:	00 00 
    5e94:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm3,%ymm0
    5e9b:	14 00 00 
    5e9e:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    5ea5:	00 00 
    5ea7:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    5eae:	00 00 
    5eb0:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm3,%ymm0
    5eb7:	14 00 00 
    5eba:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    5ec1:	00 00 
    5ec3:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    5eca:	00 00 
    5ecc:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm3,%ymm0
    5ed3:	14 00 00 
    5ed6:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    5edd:	00 00 
    5edf:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    5ee6:	00 00 
    5ee8:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm3,%ymm0
    5eef:	14 00 00 
    5ef2:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    5ef9:	00 00 
    5efb:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    5f02:	00 00 
    5f04:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm3,%ymm0
    5f0b:	14 00 00 
    5f0e:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    5f15:	00 00 
    5f17:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    5f1e:	00 00 
    5f20:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm3,%ymm0
    5f27:	14 00 00 
    5f2a:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    5f31:	00 00 
    5f33:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    5f3a:	00 00 
    5f3c:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm3,%ymm0
    5f43:	15 00 00 
    5f46:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    5f4d:	00 00 
    5f4f:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    5f56:	00 00 
    5f58:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xa40(%rsp),%ymm3,%ymm0
    5f5f:	0a 00 00 
    5f62:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    5f69:	00 00 
    5f6b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5f71:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm3,%ymm0
    5f78:	34 00 00 
    5f7b:	c5 fc 10 1c 1f       	vmovups (%rdi,%rbx,1),%ymm3
    5f80:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm3,%ymm0
    5f87:	35 00 00 
    5f8a:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    5f8f:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    5f96:	00 00 
    5f98:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1860(%rsp),%ymm3,%ymm1
    5f9f:	18 00 00 
    5fa2:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    5fa7:	c5 7c 10 b4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm14
    5fae:	00 00 
    5fb0:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    5fb5:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    5fba:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    5fbf:	c4 42 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm12
    5fc4:	c5 7c 10 9c 24 40 37 	vmovups 0x3740(%rsp),%ymm11
    5fcb:	00 00 
    5fcd:	c5 fc 10 b4 24 a0 37 	vmovups 0x37a0(%rsp),%ymm6
    5fd4:	00 00 
    5fd6:	c5 fc 10 bc 24 80 37 	vmovups 0x3780(%rsp),%ymm7
    5fdd:	00 00 
    5fdf:	c5 7c 10 94 24 60 37 	vmovups 0x3760(%rsp),%ymm10
    5fe6:	00 00 
    5fe8:	c5 fc 11 a4 24 20 1a 	vmovups %ymm4,0x1a20(%rsp)
    5fef:	00 00 
    5ff1:	c5 fc 10 a4 24 a0 36 	vmovups 0x36a0(%rsp),%ymm4
    5ff8:	00 00 
    5ffa:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    5fff:	c5 7c 10 bc 24 a0 35 	vmovups 0x35a0(%rsp),%ymm15
    6006:	00 00 
    6008:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    600e:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm3,%ymm15
    6015:	18 00 00 
    6018:	c5 fc 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm0
    601f:	00 00 
    6021:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    6028:	00 00 
    602a:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    6031:	00 00 
    6033:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm3,%ymm1
    603a:	18 00 00 
    603d:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    6042:	c5 fc 10 94 24 c0 37 	vmovups 0x37c0(%rsp),%ymm2
    6049:	00 00 
    604b:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    6052:	00 00 
    6054:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    605b:	00 00 
    605d:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1820(%rsp),%ymm3,%ymm1
    6064:	18 00 00 
    6067:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    606e:	00 00 
    6070:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    6077:	00 00 
    6079:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm3,%ymm1
    6080:	18 00 00 
    6083:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    608a:	00 00 
    608c:	c5 fc 10 8c 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm1
    6093:	00 00 
    6095:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm3,%ymm1
    609c:	17 00 00 
    609f:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    60a6:	00 00 
    60a8:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    60af:	00 00 
    60b1:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm3,%ymm1
    60b8:	17 00 00 
    60bb:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    60c2:	00 00 
    60c4:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    60cb:	00 00 
    60cd:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm3,%ymm1
    60d4:	0a 00 00 
    60d7:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    60de:	00 00 
    60e0:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    60e7:	00 00 
    60e9:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm3,%ymm1
    60f0:	0a 00 00 
    60f3:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    60fa:	00 00 
    60fc:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6103:	00 00 
    6105:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm3,%ymm1
    610c:	15 00 00 
    610f:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    6116:	00 00 
    6118:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    611f:	00 00 
    6121:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm3,%ymm1
    6128:	16 00 00 
    612b:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    6132:	00 00 
    6134:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    613b:	00 00 
    613d:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm3,%ymm1
    6144:	16 00 00 
    6147:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    614e:	00 00 
    6150:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    6157:	00 00 
    6159:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm3,%ymm1
    6160:	16 00 00 
    6163:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    616a:	00 00 
    616c:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    6173:	00 00 
    6175:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm3,%ymm1
    617c:	16 00 00 
    617f:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    6186:	00 00 
    6188:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    618f:	00 00 
    6191:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm3,%ymm1
    6198:	16 00 00 
    619b:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    61a2:	00 00 
    61a4:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    61ab:	00 00 
    61ad:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm3,%ymm1
    61b4:	16 00 00 
    61b7:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    61be:	00 00 
    61c0:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    61c7:	00 00 
    61c9:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm3,%ymm1
    61d0:	0a 00 00 
    61d3:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    61da:	00 00 
    61dc:	c5 fc 10 8c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm1
    61e3:	00 00 
    61e5:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm3,%ymm1
    61ec:	17 00 00 
    61ef:	c5 fc 11 8c 24 a0 19 	vmovups %ymm1,0x19a0(%rsp)
    61f6:	00 00 
    61f8:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    61ff:	00 00 
    6201:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm3,%ymm1
    6208:	17 00 00 
    620b:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    6212:	00 00 
    6214:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    621b:	00 00 
    621d:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm3,%ymm1
    6224:	17 00 00 
    6227:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    622e:	00 00 
    6230:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    6237:	00 00 
    6239:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm3,%ymm1
    6240:	17 00 00 
    6243:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    624a:	00 00 
    624c:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    6253:	00 00 
    6255:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm3,%ymm1
    625c:	0a 00 00 
    625f:	c4 a1 7c 10 1c 37    	vmovups (%rdi,%r14,1),%ymm3
    6265:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm3,%ymm0
    626c:	1b 00 00 
    626f:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    6274:	c5 7c 10 a4 24 00 37 	vmovups 0x3700(%rsp),%ymm12
    627b:	00 00 
    627d:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    6282:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    6287:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    628c:	c4 42 65 a8 d1       	vfmadd213ps %ymm9,%ymm3,%ymm10
    6291:	c5 fc 10 a4 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm4
    6298:	00 00 
    629a:	c5 7c 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm9
    62a1:	00 00 
    62a3:	c5 fc 10 ac 24 20 39 	vmovups 0x3920(%rsp),%ymm5
    62aa:	00 00 
    62ac:	c5 7c 10 84 24 00 39 	vmovups 0x3900(%rsp),%ymm8
    62b3:	00 00 
    62b5:	c5 fc 11 84 24 40 1f 	vmovups %ymm0,0x1f40(%rsp)
    62bc:	00 00 
    62be:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    62c5:	00 00 
    62c7:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm3,%ymm0
    62ce:	1b 00 00 
    62d1:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    62d8:	00 00 
    62da:	c5 fc 10 8c 24 00 38 	vmovups 0x3800(%rsp),%ymm1
    62e1:	00 00 
    62e3:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm3,%ymm1
    62ea:	1a 00 00 
    62ed:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    62f2:	c5 7c 10 ac 24 e0 36 	vmovups 0x36e0(%rsp),%ymm13
    62f9:	00 00 
    62fb:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    6302:	00 00 
    6304:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    630b:	00 00 
    630d:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm3,%ymm0
    6314:	1a 00 00 
    6317:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    631c:	c5 7c 10 b4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm14
    6323:	00 00 
    6325:	c4 42 65 a8 f7       	vfmadd213ps %ymm15,%ymm3,%ymm14
    632a:	c5 7c 10 bc 24 20 38 	vmovups 0x3820(%rsp),%ymm15
    6331:	00 00 
    6333:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    633a:	00 00 
    633c:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6343:	00 00 
    6345:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm3,%ymm0
    634c:	1a 00 00 
    634f:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    6356:	00 00 
    6358:	c5 fc 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm0
    635f:	00 00 
    6361:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm3,%ymm0
    6368:	1a 00 00 
    636b:	c5 fc 11 84 24 80 1d 	vmovups %ymm0,0x1d80(%rsp)
    6372:	00 00 
    6374:	c5 fc 10 84 24 00 1d 	vmovups 0x1d00(%rsp),%ymm0
    637b:	00 00 
    637d:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm3,%ymm0
    6384:	1a 00 00 
    6387:	c5 fc 11 84 24 00 1d 	vmovups %ymm0,0x1d00(%rsp)
    638e:	00 00 
    6390:	c5 fc 10 84 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm0
    6397:	00 00 
    6399:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm3,%ymm0
    63a0:	19 00 00 
    63a3:	c5 fc 11 84 24 a0 1c 	vmovups %ymm0,0x1ca0(%rsp)
    63aa:	00 00 
    63ac:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    63b3:	00 00 
    63b5:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm3,%ymm0
    63bc:	18 00 00 
    63bf:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    63c6:	00 00 
    63c8:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    63cf:	00 00 
    63d1:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm3,%ymm0
    63d8:	18 00 00 
    63db:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    63e2:	00 00 
    63e4:	c5 fc 10 84 24 40 1c 	vmovups 0x1c40(%rsp),%ymm0
    63eb:	00 00 
    63ed:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm3,%ymm0
    63f4:	18 00 00 
    63f7:	c5 fc 11 84 24 40 1c 	vmovups %ymm0,0x1c40(%rsp)
    63fe:	00 00 
    6400:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    6407:	00 00 
    6409:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm3,%ymm0
    6410:	19 00 00 
    6413:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    641a:	00 00 
    641c:	c5 fc 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm0
    6423:	00 00 
    6425:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm3,%ymm0
    642c:	19 00 00 
    642f:	c5 fc 11 84 24 80 1c 	vmovups %ymm0,0x1c80(%rsp)
    6436:	00 00 
    6438:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    643f:	00 00 
    6441:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm3,%ymm0
    6448:	0b 00 00 
    644b:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    6452:	00 00 
    6454:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    645b:	00 00 
    645d:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm3,%ymm0
    6464:	19 00 00 
    6467:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    646e:	00 00 
    6470:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6477:	00 00 
    6479:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm3,%ymm0
    6480:	19 00 00 
    6483:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    648a:	00 00 
    648c:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6493:	00 00 
    6495:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm3,%ymm0
    649c:	19 00 00 
    649f:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    64a6:	00 00 
    64a8:	c5 fc 10 84 24 40 1b 	vmovups 0x1b40(%rsp),%ymm0
    64af:	00 00 
    64b1:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm3,%ymm0
    64b8:	19 00 00 
    64bb:	c5 fc 11 84 24 40 1b 	vmovups %ymm0,0x1b40(%rsp)
    64c2:	00 00 
    64c4:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    64cb:	00 00 
    64cd:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm3,%ymm0
    64d4:	19 00 00 
    64d7:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    64de:	00 00 
    64e0:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    64e7:	00 00 
    64e9:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm3,%ymm0
    64f0:	1a 00 00 
    64f3:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    64fa:	00 00 
    64fc:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6503:	00 00 
    6505:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm3,%ymm0
    650c:	1a 00 00 
    650f:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    6516:	00 00 
    6518:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    651f:	00 00 
    6521:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm3,%ymm0
    6528:	1a 00 00 
    652b:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    6532:	00 00 
    6534:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    653a:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm3,%ymm0
    6541:	36 00 00 
    6544:	c5 fc 10 1c 07       	vmovups (%rdi,%rax,1),%ymm3
    6549:	48 8b 44 24 b8       	mov    -0x48(%rsp),%rax
    654e:	c4 62 65 a8 bc 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm3,%ymm15
    6555:	1f 00 00 
    6558:	c4 e2 65 b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm3,%ymm0
    655f:	37 00 00 
    6562:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    6567:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    656e:	00 00 
    6570:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm3,%ymm1
    6577:	1e 00 00 
    657a:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    657f:	c5 7c 10 94 24 c0 38 	vmovups 0x38c0(%rsp),%ymm10
    6586:	00 00 
    6588:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    658d:	c4 62 65 a8 c7       	vfmadd213ps %ymm7,%ymm3,%ymm8
    6592:	c5 fc 11 a4 24 c0 1f 	vmovups %ymm4,0x1fc0(%rsp)
    6599:	00 00 
    659b:	c5 fc 10 a4 24 40 39 	vmovups 0x3940(%rsp),%ymm4
    65a2:	00 00 
    65a4:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    65a9:	c5 7c 10 9c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm11
    65b0:	00 00 
    65b2:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    65b8:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    65bf:	00 00 
    65c1:	c5 fc 10 8c 24 40 21 	vmovups 0x2140(%rsp),%ymm1
    65c8:	00 00 
    65ca:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm3,%ymm1
    65d1:	1e 00 00 
    65d4:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    65d9:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    65de:	c5 7c 10 a4 24 60 38 	vmovups 0x3860(%rsp),%ymm12
    65e5:	00 00 
    65e7:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
    65ee:	00 00 
    65f0:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    65f7:	00 00 
    65f9:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm3,%ymm1
    6600:	1d 00 00 
    6603:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    6608:	c5 7c 10 ac 24 40 38 	vmovups 0x3840(%rsp),%ymm13
    660f:	00 00 
    6611:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    6616:	c5 7c 10 b4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm14
    661d:	00 00 
    661f:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm3,%ymm14
    6626:	1f 00 00 
    6629:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    6630:	00 00 
    6632:	c5 fc 10 8c 24 20 20 	vmovups 0x2020(%rsp),%ymm1
    6639:	00 00 
    663b:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm3,%ymm1
    6642:	1d 00 00 
    6645:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    664c:	00 00 
    664e:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    6655:	00 00 
    6657:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm3,%ymm1
    665e:	1c 00 00 
    6661:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
    6668:	00 00 
    666a:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    6671:	00 00 
    6673:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm3,%ymm1
    667a:	1c 00 00 
    667d:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    6684:	00 00 
    6686:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    668d:	00 00 
    668f:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm3,%ymm1
    6696:	1c 00 00 
    6699:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    66a0:	00 00 
    66a2:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    66a9:	00 00 
    66ab:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm3,%ymm1
    66b2:	1c 00 00 
    66b5:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    66bc:	00 00 
    66be:	c5 fc 10 8c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm1
    66c5:	00 00 
    66c7:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm3,%ymm1
    66ce:	1c 00 00 
    66d1:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
    66d8:	00 00 
    66da:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    66e1:	00 00 
    66e3:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm3,%ymm1
    66ea:	1c 00 00 
    66ed:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    66f4:	00 00 
    66f6:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    66fd:	00 00 
    66ff:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm3,%ymm1
    6706:	1c 00 00 
    6709:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    6710:	00 00 
    6712:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    6719:	00 00 
    671b:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm3,%ymm1
    6722:	1c 00 00 
    6725:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    672c:	00 00 
    672e:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    6735:	00 00 
    6737:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm3,%ymm1
    673e:	1b 00 00 
    6741:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    6748:	00 00 
    674a:	c5 fc 10 8c 24 60 1e 	vmovups 0x1e60(%rsp),%ymm1
    6751:	00 00 
    6753:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm3,%ymm1
    675a:	1b 00 00 
    675d:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    6764:	00 00 
    6766:	c5 fc 10 8c 24 80 1e 	vmovups 0x1e80(%rsp),%ymm1
    676d:	00 00 
    676f:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm3,%ymm1
    6776:	1b 00 00 
    6779:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    6780:	00 00 
    6782:	c5 fc 10 8c 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm1
    6789:	00 00 
    678b:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm3,%ymm1
    6792:	1b 00 00 
    6795:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    679c:	00 00 
    679e:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    67a5:	00 00 
    67a7:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm3,%ymm1
    67ae:	1b 00 00 
    67b1:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    67b8:	00 00 
    67ba:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    67c1:	00 00 
    67c3:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm3,%ymm1
    67ca:	1b 00 00 
    67cd:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    67d4:	00 00 
    67d6:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    67dd:	00 00 
    67df:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm3,%ymm1
    67e6:	0b 00 00 
    67e9:	c5 fc 10 1c 07       	vmovups (%rdi,%rax,1),%ymm3
    67ee:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    67f5:	00 00 
    67f7:	c5 fc 10 8c 24 60 3a 	vmovups 0x3a60(%rsp),%ymm1
    67fe:	00 00 
    6800:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm3,%ymm1
    6807:	1f 00 00 
    680a:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    6811:	00 00 
    6813:	c5 fc 10 bc 24 00 3a 	vmovups 0x3a00(%rsp),%ymm7
    681a:	00 00 
    681c:	c5 fc 10 94 24 40 3a 	vmovups 0x3a40(%rsp),%ymm2
    6823:	00 00 
    6825:	c5 fc 10 b4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm6
    682c:	00 00 
    682e:	48 8b 44 24 b0       	mov    -0x50(%rsp),%rax
    6833:	c4 c2 65 a8 c5       	vfmadd213ps %ymm13,%ymm3,%ymm0
    6838:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    683d:	c5 7c 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm8
    6844:	00 00 
    6846:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    684b:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    6850:	c5 fc 10 ac 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm5
    6857:	00 00 
    6859:	c5 fc 10 a4 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm4
    6860:	00 00 
    6862:	c5 7c 10 ac 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm13
    6869:	00 00 
    686b:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    6872:	00 00 
    6874:	c5 fc 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm0
    687b:	00 00 
    687d:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    6882:	c5 7c 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm9
    6889:	00 00 
    688b:	c4 c2 65 a8 c7       	vfmadd213ps %ymm15,%ymm3,%ymm0
    6890:	c5 7c 10 bc 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm15
    6897:	00 00 
    6899:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    689e:	c5 7c 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm10
    68a5:	00 00 
    68a7:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
    68ae:	00 00 
    68b0:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    68b7:	00 00 
    68b9:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    68be:	c5 7c 10 9c 24 80 39 	vmovups 0x3980(%rsp),%ymm11
    68c5:	00 00 
    68c7:	c4 c2 65 a8 c6       	vfmadd213ps %ymm14,%ymm3,%ymm0
    68cc:	c5 7c 10 b4 24 80 3a 	vmovups 0x3a80(%rsp),%ymm14
    68d3:	00 00 
    68d5:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    68dc:	00 00 
    68de:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    68e5:	00 00 
    68e7:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm3,%ymm0
    68ee:	21 00 00 
    68f1:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    68f6:	c5 7c 10 a4 24 00 3b 	vmovups 0x3b00(%rsp),%ymm12
    68fd:	00 00 
    68ff:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    6906:	00 00 
    6908:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    690f:	00 00 
    6911:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2140(%rsp),%ymm3,%ymm0
    6918:	21 00 00 
    691b:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
    6922:	00 00 
    6924:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    692b:	00 00 
    692d:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm3,%ymm0
    6934:	20 00 00 
    6937:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
    693e:	00 00 
    6940:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    6947:	00 00 
    6949:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm3,%ymm0
    6950:	20 00 00 
    6953:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
    695a:	00 00 
    695c:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    6963:	00 00 
    6965:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm3,%ymm0
    696c:	1f 00 00 
    696f:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    6976:	00 00 
    6978:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    697f:	00 00 
    6981:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm3,%ymm0
    6988:	1d 00 00 
    698b:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    6992:	00 00 
    6994:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    699b:	00 00 
    699d:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm3,%ymm0
    69a4:	1d 00 00 
    69a7:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    69ae:	00 00 
    69b0:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    69b7:	00 00 
    69b9:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm3,%ymm0
    69c0:	1d 00 00 
    69c3:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    69ca:	00 00 
    69cc:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    69d3:	00 00 
    69d5:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm3,%ymm0
    69dc:	1d 00 00 
    69df:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    69e6:	00 00 
    69e8:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    69ef:	00 00 
    69f1:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm3,%ymm0
    69f8:	1d 00 00 
    69fb:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    6a02:	00 00 
    6a04:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    6a0b:	00 00 
    6a0d:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm3,%ymm0
    6a14:	1d 00 00 
    6a17:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    6a1e:	00 00 
    6a20:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    6a27:	00 00 
    6a29:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm3,%ymm0
    6a30:	1e 00 00 
    6a33:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    6a3a:	00 00 
    6a3c:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    6a43:	00 00 
    6a45:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm3,%ymm0
    6a4c:	1e 00 00 
    6a4f:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    6a56:	00 00 
    6a58:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    6a5f:	00 00 
    6a61:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm3,%ymm0
    6a68:	1e 00 00 
    6a6b:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    6a72:	00 00 
    6a74:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    6a7b:	00 00 
    6a7d:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm3,%ymm0
    6a84:	1e 00 00 
    6a87:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    6a8e:	00 00 
    6a90:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    6a97:	00 00 
    6a99:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm3,%ymm0
    6aa0:	1e 00 00 
    6aa3:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    6aaa:	00 00 
    6aac:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    6ab3:	00 00 
    6ab5:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm3,%ymm0
    6abc:	1e 00 00 
    6abf:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    6ac6:	00 00 
    6ac8:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    6acf:	00 00 
    6ad1:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm3,%ymm0
    6ad8:	1f 00 00 
    6adb:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    6ae2:	00 00 
    6ae4:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    6aeb:	00 00 
    6aed:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm3,%ymm0
    6af4:	0d 00 00 
    6af7:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    6afe:	00 00 
    6b00:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6b06:	c4 e2 65 b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm3,%ymm0
    6b0d:	38 00 00 
    6b10:	c5 fc 10 1c 07       	vmovups (%rdi,%rax,1),%ymm3
    6b15:	c4 62 65 a8 bc 24 60 	vfmadd213ps 0xb60(%rsp),%ymm3,%ymm15
    6b1c:	0b 00 00 
    6b1f:	c4 62 65 a8 b4 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm3,%ymm14
    6b26:	23 00 00 
    6b29:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    6b2e:	c5 fc 10 b4 24 80 3b 	vmovups 0x3b80(%rsp),%ymm6
    6b35:	00 00 
    6b37:	c4 e2 65 a8 e2       	vfmadd213ps %ymm2,%ymm3,%ymm4
    6b3c:	c4 42 65 a8 e2       	vfmadd213ps %ymm10,%ymm3,%ymm12
    6b41:	c4 42 65 a8 eb       	vfmadd213ps %ymm11,%ymm3,%ymm13
    6b46:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    6b4d:	00 00 
    6b4f:	c5 7c 10 9c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm11
    6b56:	00 00 
    6b58:	c5 7c 10 94 24 80 3c 	vmovups 0x3c80(%rsp),%ymm10
    6b5f:	00 00 
    6b61:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6b67:	c5 fc 10 84 24 60 3b 	vmovups 0x3b60(%rsp),%ymm0
    6b6e:	00 00 
    6b70:	c4 e2 65 a8 f7       	vfmadd213ps %ymm7,%ymm3,%ymm6
    6b75:	c5 fc 10 bc 24 40 3b 	vmovups 0x3b40(%rsp),%ymm7
    6b7c:	00 00 
    6b7e:	c4 e2 65 a8 c1       	vfmadd213ps %ymm1,%ymm3,%ymm0
    6b83:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    6b8a:	00 00 
    6b8c:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm3,%ymm1
    6b93:	23 00 00 
    6b96:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    6b9b:	c5 7c 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm8
    6ba2:	00 00 
    6ba4:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    6bab:	00 00 
    6bad:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    6bb4:	00 00 
    6bb6:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm3,%ymm1
    6bbd:	23 00 00 
    6bc0:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    6bc5:	c5 7c 10 8c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm9
    6bcc:	00 00 
    6bce:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    6bd5:	00 00 
    6bd7:	c5 fc 10 8c 24 e0 25 	vmovups 0x25e0(%rsp),%ymm1
    6bde:	00 00 
    6be0:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm3,%ymm1
    6be7:	23 00 00 
    6bea:	c5 fc 11 8c 24 e0 25 	vmovups %ymm1,0x25e0(%rsp)
    6bf1:	00 00 
    6bf3:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    6bfa:	00 00 
    6bfc:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2360(%rsp),%ymm3,%ymm1
    6c03:	23 00 00 
    6c06:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    6c0d:	00 00 
    6c0f:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    6c16:	00 00 
    6c18:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm3,%ymm1
    6c1f:	22 00 00 
    6c22:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    6c29:	00 00 
    6c2b:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    6c32:	00 00 
    6c34:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm3,%ymm1
    6c3b:	0e 00 00 
    6c3e:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    6c45:	00 00 
    6c47:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    6c4e:	00 00 
    6c50:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm3,%ymm1
    6c57:	1f 00 00 
    6c5a:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    6c61:	00 00 
    6c63:	c5 fc 10 8c 24 c0 21 	vmovups 0x21c0(%rsp),%ymm1
    6c6a:	00 00 
    6c6c:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm3,%ymm1
    6c73:	1f 00 00 
    6c76:	c5 fc 11 8c 24 c0 21 	vmovups %ymm1,0x21c0(%rsp)
    6c7d:	00 00 
    6c7f:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    6c86:	00 00 
    6c88:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm3,%ymm1
    6c8f:	1f 00 00 
    6c92:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    6c99:	00 00 
    6c9b:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    6ca2:	00 00 
    6ca4:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm3,%ymm1
    6cab:	20 00 00 
    6cae:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    6cb5:	00 00 
    6cb7:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    6cbe:	00 00 
    6cc0:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm3,%ymm1
    6cc7:	0e 00 00 
    6cca:	c5 fc 11 8c 24 20 22 	vmovups %ymm1,0x2220(%rsp)
    6cd1:	00 00 
    6cd3:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    6cda:	00 00 
    6cdc:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm3,%ymm1
    6ce3:	20 00 00 
    6ce6:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    6ced:	00 00 
    6cef:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    6cf6:	00 00 
    6cf8:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2060(%rsp),%ymm3,%ymm1
    6cff:	20 00 00 
    6d02:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    6d09:	00 00 
    6d0b:	c5 fc 10 8c 24 80 22 	vmovups 0x2280(%rsp),%ymm1
    6d12:	00 00 
    6d14:	c4 e2 65 a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm3,%ymm1
    6d1b:	20 00 00 
    6d1e:	c5 fc 11 8c 24 80 22 	vmovups %ymm1,0x2280(%rsp)
    6d25:	00 00 
    6d27:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    6d2e:	00 00 
    6d30:	c4 e2 65 a8 8c 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm3,%ymm1
    6d37:	20 00 00 
    6d3a:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    6d41:	00 00 
    6d43:	c5 fc 10 8c 24 e0 22 	vmovups 0x22e0(%rsp),%ymm1
    6d4a:	00 00 
    6d4c:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm3,%ymm1
    6d53:	20 00 00 
    6d56:	c5 fc 11 8c 24 e0 22 	vmovups %ymm1,0x22e0(%rsp)
    6d5d:	00 00 
    6d5f:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    6d66:	00 00 
    6d68:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm3,%ymm1
    6d6f:	21 00 00 
    6d72:	c5 fc 11 8c 24 00 23 	vmovups %ymm1,0x2300(%rsp)
    6d79:	00 00 
    6d7b:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    6d82:	00 00 
    6d84:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0x2120(%rsp),%ymm3,%ymm1
    6d8b:	21 00 00 
    6d8e:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    6d95:	00 00 
    6d97:	c5 fc 10 8c 24 40 23 	vmovups 0x2340(%rsp),%ymm1
    6d9e:	00 00 
    6da0:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm3,%ymm1
    6da7:	21 00 00 
    6daa:	c5 fc 11 8c 24 40 23 	vmovups %ymm1,0x2340(%rsp)
    6db1:	00 00 
    6db3:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    6dba:	00 00 
    6dbc:	c4 e2 65 a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm3,%ymm1
    6dc3:	0e 00 00 
    6dc6:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    6dcd:	00 00 
    6dcf:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6dd5:	c4 e2 65 b8 8c 24 60 	vfmadd231ps 0x3960(%rsp),%ymm3,%ymm1
    6ddc:	39 00 00 
    6ddf:	c4 a1 7c 10 1c 17    	vmovups (%rdi,%r10,1),%ymm3
    6de5:	c4 e2 65 b8 8c 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm3,%ymm1
    6dec:	3a 00 00 
    6def:	c4 e2 65 a8 d0       	vfmadd213ps %ymm0,%ymm3,%ymm2
    6df4:	c5 fc 10 84 24 60 28 	vmovups 0x2860(%rsp),%ymm0
    6dfb:	00 00 
    6dfd:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm3,%ymm0
    6e04:	26 00 00 
    6e07:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    6e0c:	c5 7c 10 a4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm12
    6e13:	00 00 
    6e15:	c4 62 65 a8 cf       	vfmadd213ps %ymm7,%ymm3,%ymm9
    6e1a:	c4 42 65 a8 d0       	vfmadd213ps %ymm8,%ymm3,%ymm10
    6e1f:	c5 7c 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm8
    6e26:	00 00 
    6e28:	c5 fc 10 bc 24 80 3e 	vmovups 0x3e80(%rsp),%ymm7
    6e2f:	00 00 
    6e31:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    6e38:	00 00 
    6e3a:	c5 fc 10 94 24 40 3d 	vmovups 0x3d40(%rsp),%ymm2
    6e41:	00 00 
    6e43:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    6e48:	c5 7c 10 ac 24 20 3c 	vmovups 0x3c20(%rsp),%ymm13
    6e4f:	00 00 
    6e51:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6e57:	c5 fc 10 8c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm1
    6e5e:	00 00 
    6e60:	c5 fc 11 84 24 60 28 	vmovups %ymm0,0x2860(%rsp)
    6e67:	00 00 
    6e69:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    6e70:	00 00 
    6e72:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm3,%ymm0
    6e79:	25 00 00 
    6e7c:	c4 e2 65 a8 d4       	vfmadd213ps %ymm4,%ymm3,%ymm2
    6e81:	c5 fc 10 a4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm4
    6e88:	00 00 
    6e8a:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    6e8f:	c5 7c 10 bc 24 00 3c 	vmovups 0x3c00(%rsp),%ymm15
    6e96:	00 00 
    6e98:	c4 e2 65 a8 e5       	vfmadd213ps %ymm5,%ymm3,%ymm4
    6e9d:	c5 fc 10 ac 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm5
    6ea4:	00 00 
    6ea6:	c5 fc 11 84 24 40 28 	vmovups %ymm0,0x2840(%rsp)
    6ead:	00 00 
    6eaf:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    6eb6:	00 00 
    6eb8:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm3,%ymm0
    6ebf:	0d 00 00 
    6ec2:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    6ec7:	c5 7c 10 b4 24 00 31 	vmovups 0x3100(%rsp),%ymm14
    6ece:	00 00 
    6ed0:	c4 62 65 a8 b4 24 20 	vfmadd213ps 0x2620(%rsp),%ymm3,%ymm14
    6ed7:	26 00 00 
    6eda:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    6edf:	c5 fc 10 b4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm6
    6ee6:	00 00 
    6ee8:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    6eef:	00 00 
    6ef1:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    6ef8:	00 00 
    6efa:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm3,%ymm0
    6f01:	25 00 00 
    6f04:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    6f0b:	00 00 
    6f0d:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    6f14:	00 00 
    6f16:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm3,%ymm0
    6f1d:	25 00 00 
    6f20:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    6f27:	00 00 
    6f29:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    6f30:	00 00 
    6f32:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm3,%ymm0
    6f39:	21 00 00 
    6f3c:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    6f43:	00 00 
    6f45:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    6f4c:	00 00 
    6f4e:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm3,%ymm0
    6f55:	21 00 00 
    6f58:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    6f5f:	00 00 
    6f61:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    6f68:	00 00 
    6f6a:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm3,%ymm0
    6f71:	21 00 00 
    6f74:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    6f7b:	00 00 
    6f7d:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    6f84:	00 00 
    6f86:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2200(%rsp),%ymm3,%ymm0
    6f8d:	22 00 00 
    6f90:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    6f97:	00 00 
    6f99:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    6fa0:	00 00 
    6fa2:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm3,%ymm0
    6fa9:	22 00 00 
    6fac:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    6fb3:	00 00 
    6fb5:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    6fbc:	00 00 
    6fbe:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm3,%ymm0
    6fc5:	22 00 00 
    6fc8:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    6fcf:	00 00 
    6fd1:	c5 fc 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm0
    6fd8:	00 00 
    6fda:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm3,%ymm0
    6fe1:	22 00 00 
    6fe4:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
    6feb:	00 00 
    6fed:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    6ff4:	00 00 
    6ff6:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2280(%rsp),%ymm3,%ymm0
    6ffd:	22 00 00 
    7000:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    7007:	00 00 
    7009:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    7010:	00 00 
    7012:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm3,%ymm0
    7019:	22 00 00 
    701c:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    7023:	00 00 
    7025:	c5 fc 10 84 24 00 25 	vmovups 0x2500(%rsp),%ymm0
    702c:	00 00 
    702e:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm3,%ymm0
    7035:	22 00 00 
    7038:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
    703f:	00 00 
    7041:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    7048:	00 00 
    704a:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2300(%rsp),%ymm3,%ymm0
    7051:	23 00 00 
    7054:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    705b:	00 00 
    705d:	c5 fc 10 84 24 60 25 	vmovups 0x2560(%rsp),%ymm0
    7064:	00 00 
    7066:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm3,%ymm0
    706d:	23 00 00 
    7070:	c5 fc 11 84 24 60 25 	vmovups %ymm0,0x2560(%rsp)
    7077:	00 00 
    7079:	c5 fc 10 84 24 80 25 	vmovups 0x2580(%rsp),%ymm0
    7080:	00 00 
    7082:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2340(%rsp),%ymm3,%ymm0
    7089:	23 00 00 
    708c:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    7093:	00 00 
    7095:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    709c:	00 00 
    709e:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm3,%ymm0
    70a5:	0d 00 00 
    70a8:	c4 a1 7c 10 1c 27    	vmovups (%rdi,%r12,1),%ymm3
    70ae:	c4 e2 65 a8 ca       	vfmadd213ps %ymm2,%ymm3,%ymm1
    70b3:	c5 fc 10 94 24 80 06 	vmovups 0x680(%rsp),%ymm2
    70ba:	00 00 
    70bc:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x2840(%rsp),%ymm3,%ymm2
    70c3:	28 00 00 
    70c6:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    70cb:	c5 7c 10 8c 24 20 3e 	vmovups 0x3e20(%rsp),%ymm9
    70d2:	00 00 
    70d4:	c4 e2 65 a8 f4       	vfmadd213ps %ymm4,%ymm3,%ymm6
    70d9:	c4 e2 65 a8 fd       	vfmadd213ps %ymm5,%ymm3,%ymm7
    70de:	c5 fc 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm4
    70e5:	00 00 
    70e7:	c5 fc 10 ac 24 e0 40 	vmovups 0x40e0(%rsp),%ymm5
    70ee:	00 00 
    70f0:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    70f7:	00 00 
    70f9:	c5 fc 10 84 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm0
    7100:	00 00 
    7102:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm3,%ymm0
    7109:	28 00 00 
    710c:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    7111:	c5 7c 10 94 24 00 3e 	vmovups 0x3e00(%rsp),%ymm10
    7118:	00 00 
    711a:	c5 fc 11 94 24 80 06 	vmovups %ymm2,0x680(%rsp)
    7121:	00 00 
    7123:	c5 fc 10 94 24 20 0d 	vmovups 0xd20(%rsp),%ymm2
    712a:	00 00 
    712c:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm3,%ymm2
    7133:	0d 00 00 
    7136:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    713b:	c5 7c 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm11
    7142:	00 00 
    7144:	c5 fc 11 94 24 20 0d 	vmovups %ymm2,0xd20(%rsp)
    714b:	00 00 
    714d:	c5 fc 10 94 24 60 06 	vmovups 0x660(%rsp),%ymm2
    7154:	00 00 
    7156:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x2820(%rsp),%ymm3,%ymm2
    715d:	28 00 00 
    7160:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    7165:	c5 7c 10 a4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm12
    716c:	00 00 
    716e:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    7173:	c5 7c 10 ac 24 80 3d 	vmovups 0x3d80(%rsp),%ymm13
    717a:	00 00 
    717c:	c5 fc 11 94 24 60 06 	vmovups %ymm2,0x660(%rsp)
    7183:	00 00 
    7185:	c5 fc 10 94 24 40 06 	vmovups 0x640(%rsp),%ymm2
    718c:	00 00 
    718e:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm3,%ymm2
    7195:	27 00 00 
    7198:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    719d:	c5 7c 10 bc 24 60 3d 	vmovups 0x3d60(%rsp),%ymm15
    71a4:	00 00 
    71a6:	c5 fc 11 94 24 40 06 	vmovups %ymm2,0x640(%rsp)
    71ad:	00 00 
    71af:	c5 fc 10 94 24 40 26 	vmovups 0x2640(%rsp),%ymm2
    71b6:	00 00 
    71b8:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x2400(%rsp),%ymm3,%ymm2
    71bf:	24 00 00 
    71c2:	c4 42 65 a8 fe       	vfmadd213ps %ymm14,%ymm3,%ymm15
    71c7:	c5 7c 10 b4 24 00 3d 	vmovups 0x3d00(%rsp),%ymm14
    71ce:	00 00 
    71d0:	c4 62 65 a8 b4 24 60 	vfmadd213ps 0x2860(%rsp),%ymm3,%ymm14
    71d7:	28 00 00 
    71da:	c5 fc 11 94 24 40 26 	vmovups %ymm2,0x2640(%rsp)
    71e1:	00 00 
    71e3:	c5 fc 10 94 24 60 26 	vmovups 0x2660(%rsp),%ymm2
    71ea:	00 00 
    71ec:	c4 e2 65 a8 94 24 20 	vfmadd213ps 0x2420(%rsp),%ymm3,%ymm2
    71f3:	24 00 00 
    71f6:	c5 fc 11 94 24 60 26 	vmovups %ymm2,0x2660(%rsp)
    71fd:	00 00 
    71ff:	c5 fc 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm2
    7206:	00 00 
    7208:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x2440(%rsp),%ymm3,%ymm2
    720f:	24 00 00 
    7212:	c5 fc 11 94 24 80 26 	vmovups %ymm2,0x2680(%rsp)
    7219:	00 00 
    721b:	c5 fc 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm2
    7222:	00 00 
    7224:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x2460(%rsp),%ymm3,%ymm2
    722b:	24 00 00 
    722e:	c5 fc 11 94 24 a0 26 	vmovups %ymm2,0x26a0(%rsp)
    7235:	00 00 
    7237:	c5 fc 10 94 24 c0 26 	vmovups 0x26c0(%rsp),%ymm2
    723e:	00 00 
    7240:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x2480(%rsp),%ymm3,%ymm2
    7247:	24 00 00 
    724a:	c5 fc 11 94 24 c0 26 	vmovups %ymm2,0x26c0(%rsp)
    7251:	00 00 
    7253:	c5 fc 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm2
    725a:	00 00 
    725c:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm3,%ymm2
    7263:	0d 00 00 
    7266:	c5 fc 11 94 24 e0 26 	vmovups %ymm2,0x26e0(%rsp)
    726d:	00 00 
    726f:	c5 fc 10 94 24 00 27 	vmovups 0x2700(%rsp),%ymm2
    7276:	00 00 
    7278:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm3,%ymm2
    727f:	24 00 00 
    7282:	c5 fc 11 94 24 00 27 	vmovups %ymm2,0x2700(%rsp)
    7289:	00 00 
    728b:	c5 fc 10 94 24 20 27 	vmovups 0x2720(%rsp),%ymm2
    7292:	00 00 
    7294:	c4 e2 65 a8 94 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm3,%ymm2
    729b:	24 00 00 
    729e:	c5 fc 11 94 24 20 27 	vmovups %ymm2,0x2720(%rsp)
    72a5:	00 00 
    72a7:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    72ae:	00 00 
    72b0:	c4 e2 65 a8 94 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm3,%ymm2
    72b7:	24 00 00 
    72ba:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    72c1:	00 00 
    72c3:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    72ca:	00 00 
    72cc:	c4 e2 65 a8 94 24 00 	vfmadd213ps 0x2500(%rsp),%ymm3,%ymm2
    72d3:	25 00 00 
    72d6:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
    72dd:	00 00 
    72df:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    72e6:	00 00 
    72e8:	c4 e2 65 a8 94 24 40 	vfmadd213ps 0x2540(%rsp),%ymm3,%ymm2
    72ef:	25 00 00 
    72f2:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
    72f9:	00 00 
    72fb:	c5 fc 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm2
    7302:	00 00 
    7304:	c4 e2 65 a8 94 24 60 	vfmadd213ps 0x2560(%rsp),%ymm3,%ymm2
    730b:	25 00 00 
    730e:	c5 fc 11 94 24 80 27 	vmovups %ymm2,0x2780(%rsp)
    7315:	00 00 
    7317:	c5 fc 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm2
    731e:	00 00 
    7320:	c4 e2 65 a8 94 24 80 	vfmadd213ps 0x2580(%rsp),%ymm3,%ymm2
    7327:	25 00 00 
    732a:	c5 fc 11 94 24 a0 27 	vmovups %ymm2,0x27a0(%rsp)
    7331:	00 00 
    7333:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    733a:	00 00 
    733c:	c4 e2 65 a8 94 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm3,%ymm2
    7343:	25 00 00 
    7346:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
    734d:	00 00 
    734f:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7355:	c4 e2 65 b8 94 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm3,%ymm2
    735c:	3b 00 00 
    735f:	c5 fc 10 1c 2f       	vmovups (%rdi,%rbp,1),%ymm3
    7364:	c4 e2 65 b8 94 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm3,%ymm2
    736b:	3d 00 00 
    736e:	c4 e2 65 a8 e0       	vfmadd213ps %ymm0,%ymm3,%ymm4
    7373:	c5 fc 10 84 24 a0 30 	vmovups 0x30a0(%rsp),%ymm0
    737a:	00 00 
    737c:	c4 e2 65 a8 ee       	vfmadd213ps %ymm6,%ymm3,%ymm5
    7381:	c5 fc 10 b4 24 c0 41 	vmovups 0x41c0(%rsp),%ymm6
    7388:	00 00 
    738a:	c5 fc 11 a4 24 00 2a 	vmovups %ymm4,0x2a00(%rsp)
    7391:	00 00 
    7393:	c5 fc 10 a4 24 00 41 	vmovups 0x4100(%rsp),%ymm4
    739a:	00 00 
    739c:	c4 c2 65 a8 c6       	vfmadd213ps %ymm14,%ymm3,%ymm0
    73a1:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    73a5:	c5 fc 10 84 24 60 07 	vmovups 0x760(%rsp),%ymm0
    73ac:	00 00 
    73ae:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x680(%rsp),%ymm3,%ymm0
    73b5:	06 00 00 
    73b8:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    73bd:	c5 fc 10 8c 24 a0 40 	vmovups 0x40a0(%rsp),%ymm1
    73c4:	00 00 
    73c6:	c4 e2 65 a8 cf       	vfmadd213ps %ymm7,%ymm3,%ymm1
    73cb:	c5 fc 10 bc 24 80 40 	vmovups 0x4080(%rsp),%ymm7
    73d2:	00 00 
    73d4:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    73db:	00 00 
    73dd:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    73e4:	00 00 
    73e6:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm3,%ymm0
    73ed:	06 00 00 
    73f0:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    73f5:	c5 7c 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm8
    73fc:	00 00 
    73fe:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    7405:	00 00 
    7407:	c5 fc 10 84 24 e0 0c 	vmovups 0xce0(%rsp),%ymm0
    740e:	00 00 
    7410:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm3,%ymm0
    7417:	06 00 00 
    741a:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    741f:	c5 7c 10 8c 24 40 40 	vmovups 0x4040(%rsp),%ymm9
    7426:	00 00 
    7428:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    742d:	c5 7c 10 94 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm10
    7434:	00 00 
    7436:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    743d:	00 00 
    743f:	c5 fc 10 84 24 80 28 	vmovups 0x2880(%rsp),%ymm0
    7446:	00 00 
    7448:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2640(%rsp),%ymm3,%ymm0
    744f:	26 00 00 
    7452:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    7457:	c5 7c 10 9c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm11
    745e:	00 00 
    7460:	c5 fc 11 84 24 80 28 	vmovups %ymm0,0x2880(%rsp)
    7467:	00 00 
    7469:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    7470:	00 00 
    7472:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2660(%rsp),%ymm3,%ymm0
    7479:	26 00 00 
    747c:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    7481:	c5 7c 10 a4 24 00 3f 	vmovups 0x3f00(%rsp),%ymm12
    7488:	00 00 
    748a:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    748f:	c5 7c 10 ac 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm13
    7496:	00 00 
    7498:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    749f:	00 00 
    74a1:	c5 fc 10 84 24 c0 28 	vmovups 0x28c0(%rsp),%ymm0
    74a8:	00 00 
    74aa:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm3,%ymm0
    74b1:	26 00 00 
    74b4:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    74b9:	c5 7c 10 bc 24 c0 30 	vmovups 0x30c0(%rsp),%ymm15
    74c0:	00 00 
    74c2:	c4 62 65 a8 bc 24 20 	vfmadd213ps 0xd20(%rsp),%ymm3,%ymm15
    74c9:	0d 00 00 
    74cc:	c5 fc 11 84 24 c0 28 	vmovups %ymm0,0x28c0(%rsp)
    74d3:	00 00 
    74d5:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    74dc:	00 00 
    74de:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm3,%ymm0
    74e5:	26 00 00 
    74e8:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
    74ef:	00 00 
    74f1:	c5 fc 10 84 24 00 29 	vmovups 0x2900(%rsp),%ymm0
    74f8:	00 00 
    74fa:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm3,%ymm0
    7501:	26 00 00 
    7504:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
    750b:	00 00 
    750d:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    7514:	00 00 
    7516:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm3,%ymm0
    751d:	26 00 00 
    7520:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
    7527:	00 00 
    7529:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    7530:	00 00 
    7532:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm3,%ymm0
    7539:	27 00 00 
    753c:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
    7543:	00 00 
    7545:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    754c:	00 00 
    754e:	c4 e2 65 a8 84 24 20 	vfmadd213ps 0x2720(%rsp),%ymm3,%ymm0
    7555:	27 00 00 
    7558:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
    755f:	00 00 
    7561:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    7568:	00 00 
    756a:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm3,%ymm0
    7571:	0d 00 00 
    7574:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
    757b:	00 00 
    757d:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    7584:	00 00 
    7586:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm3,%ymm0
    758d:	27 00 00 
    7590:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
    7597:	00 00 
    7599:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    75a0:	00 00 
    75a2:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm3,%ymm0
    75a9:	27 00 00 
    75ac:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
    75b3:	00 00 
    75b5:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    75bc:	00 00 
    75be:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x2780(%rsp),%ymm3,%ymm0
    75c5:	27 00 00 
    75c8:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    75cf:	00 00 
    75d1:	c5 fc 10 84 24 e0 29 	vmovups 0x29e0(%rsp),%ymm0
    75d8:	00 00 
    75da:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm3,%ymm0
    75e1:	27 00 00 
    75e4:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
    75eb:	00 00 
    75ed:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    75f4:	00 00 
    75f6:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm3,%ymm0
    75fd:	27 00 00 
    7600:	c4 a1 7c 10 1c 3f    	vmovups (%rdi,%r15,1),%ymm3
    7606:	c4 e2 65 b8 94 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm3,%ymm2
    760d:	3e 00 00 
    7610:	c4 e2 65 a8 f4       	vfmadd213ps %ymm4,%ymm3,%ymm6
    7615:	c5 fc 10 a4 24 60 42 	vmovups 0x4260(%rsp),%ymm4
    761c:	00 00 
    761e:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    7625:	00 00 
    7627:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    762e:	00 00 
    7630:	c4 e2 65 a8 84 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm3,%ymm0
    7637:	2a 00 00 
    763a:	c4 e2 65 a8 e1       	vfmadd213ps %ymm1,%ymm3,%ymm4
    763f:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    7646:	00 00 
    7648:	c4 c2 65 a8 cf       	vfmadd213ps %ymm15,%ymm3,%ymm1
    764d:	c5 7c 10 bc 24 60 0c 	vmovups 0xc60(%rsp),%ymm15
    7654:	00 00 
    7656:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm3,%ymm15
    765d:	0c 00 00 
    7660:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    7667:	00 00 
    7669:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    7670:	00 00 
    7672:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    7679:	00 00 
    767b:	c5 fc 10 8c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm1
    7682:	00 00 
    7684:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm3,%ymm1
    768b:	04 00 00 
    768e:	c4 e2 65 a8 c5       	vfmadd213ps %ymm5,%ymm3,%ymm0
    7693:	c5 fc 10 ac 24 40 42 	vmovups 0x4240(%rsp),%ymm5
    769a:	00 00 
    769c:	c5 7c 11 bc 24 60 0c 	vmovups %ymm15,0xc60(%rsp)
    76a3:	00 00 
    76a5:	c5 7c 10 bc 24 a0 06 	vmovups 0x6a0(%rsp),%ymm15
    76ac:	00 00 
    76ae:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x2880(%rsp),%ymm3,%ymm15
    76b5:	28 00 00 
    76b8:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
    76bf:	00 00 
    76c1:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    76c8:	00 00 
    76ca:	c4 e2 65 a8 84 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm3,%ymm0
    76d1:	28 00 00 
    76d4:	c4 e2 65 a8 ef       	vfmadd213ps %ymm7,%ymm3,%ymm5
    76d9:	c5 fc 10 bc 24 20 42 	vmovups 0x4220(%rsp),%ymm7
    76e0:	00 00 
    76e2:	c5 7c 11 bc 24 a0 06 	vmovups %ymm15,0x6a0(%rsp)
    76e9:	00 00 
    76eb:	c5 7c 10 bc 24 c0 06 	vmovups 0x6c0(%rsp),%ymm15
    76f2:	00 00 
    76f4:	c4 62 65 a8 bc 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm3,%ymm15
    76fb:	28 00 00 
    76fe:	c4 c2 65 a8 f8       	vfmadd213ps %ymm8,%ymm3,%ymm7
    7703:	c5 7c 10 84 24 00 42 	vmovups 0x4200(%rsp),%ymm8
    770a:	00 00 
    770c:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    7713:	00 00 
    7715:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    771c:	00 00 
    771e:	c4 e2 65 a8 84 24 40 	vfmadd213ps 0x2940(%rsp),%ymm3,%ymm0
    7725:	29 00 00 
    7728:	c4 42 65 a8 c1       	vfmadd213ps %ymm9,%ymm3,%ymm8
    772d:	c5 7c 10 8c 24 e0 41 	vmovups 0x41e0(%rsp),%ymm9
    7734:	00 00 
    7736:	c5 7c 11 bc 24 c0 06 	vmovups %ymm15,0x6c0(%rsp)
    773d:	00 00 
    773f:	c5 7c 10 bc 24 e0 06 	vmovups 0x6e0(%rsp),%ymm15
    7746:	00 00 
    7748:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm3,%ymm15
    774f:	28 00 00 
    7752:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    7759:	00 00 
    775b:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    7762:	00 00 
    7764:	c4 e2 65 a8 84 24 60 	vfmadd213ps 0x2960(%rsp),%ymm3,%ymm0
    776b:	29 00 00 
    776e:	c4 42 65 a8 ca       	vfmadd213ps %ymm10,%ymm3,%ymm9
    7773:	c5 7c 10 94 24 a0 41 	vmovups 0x41a0(%rsp),%ymm10
    777a:	00 00 
    777c:	c5 7c 11 bc 24 e0 06 	vmovups %ymm15,0x6e0(%rsp)
    7783:	00 00 
    7785:	c5 7c 10 bc 24 00 07 	vmovups 0x700(%rsp),%ymm15
    778c:	00 00 
    778e:	c4 62 65 a8 bc 24 00 	vfmadd213ps 0x2900(%rsp),%ymm3,%ymm15
    7795:	29 00 00 
    7798:	c4 42 65 a8 d3       	vfmadd213ps %ymm11,%ymm3,%ymm10
    779d:	c5 7c 10 9c 24 80 41 	vmovups 0x4180(%rsp),%ymm11
    77a4:	00 00 
    77a6:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    77ad:	00 00 
    77af:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    77b6:	00 00 
    77b8:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm3,%ymm0
    77bf:	29 00 00 
    77c2:	c4 42 65 a8 dc       	vfmadd213ps %ymm12,%ymm3,%ymm11
    77c7:	c5 7c 10 a4 24 60 41 	vmovups 0x4160(%rsp),%ymm12
    77ce:	00 00 
    77d0:	c5 7c 11 bc 24 00 07 	vmovups %ymm15,0x700(%rsp)
    77d7:	00 00 
    77d9:	c5 7c 10 bc 24 20 07 	vmovups 0x720(%rsp),%ymm15
    77e0:	00 00 
    77e2:	c4 62 65 a8 bc 24 20 	vfmadd213ps 0x2920(%rsp),%ymm3,%ymm15
    77e9:	29 00 00 
    77ec:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    77f3:	00 00 
    77f5:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    77fc:	00 00 
    77fe:	c4 e2 65 a8 84 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm3,%ymm0
    7805:	0c 00 00 
    7808:	c4 42 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm12
    780d:	c5 7c 10 ac 24 40 41 	vmovups 0x4140(%rsp),%ymm13
    7814:	00 00 
    7816:	c5 7c 11 bc 24 20 07 	vmovups %ymm15,0x720(%rsp)
    781d:	00 00 
    781f:	c5 7c 10 bc 24 40 07 	vmovups 0x740(%rsp),%ymm15
    7826:	00 00 
    7828:	c4 62 65 a8 bc 24 80 	vfmadd213ps 0x2980(%rsp),%ymm3,%ymm15
    782f:	29 00 00 
    7832:	c4 42 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm13
    7837:	c5 7c 10 b4 24 20 41 	vmovups 0x4120(%rsp),%ymm14
    783e:	00 00 
    7840:	c4 62 65 a8 b4 24 60 	vfmadd213ps 0x760(%rsp),%ymm3,%ymm14
    7847:	07 00 00 
    784a:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    7851:	00 00 
    7853:	c5 fc 10 84 24 60 44 	vmovups 0x4460(%rsp),%ymm0
    785a:	00 00 
    785c:	c5 7c 11 bc 24 40 07 	vmovups %ymm15,0x740(%rsp)
    7863:	00 00 
    7865:	c5 7c 10 bc 24 60 04 	vmovups 0x460(%rsp),%ymm15
    786c:	00 00 
    786e:	c4 62 65 a8 bc 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm3,%ymm15
    7875:	29 00 00 
    7878:	c5 7c 11 bc 24 60 04 	vmovups %ymm15,0x460(%rsp)
    787f:	00 00 
    7881:	c5 7c 10 bc 24 80 04 	vmovups 0x480(%rsp),%ymm15
    7888:	00 00 
    788a:	c4 62 65 a8 bc 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm3,%ymm15
    7891:	29 00 00 
    7894:	c5 7c 11 bc 24 80 04 	vmovups %ymm15,0x480(%rsp)
    789b:	00 00 
    789d:	c5 7c 10 bc 24 80 30 	vmovups 0x3080(%rsp),%ymm15
    78a4:	00 00 
    78a6:	c4 62 65 a8 bc 24 20 	vfmadd213ps 0x620(%rsp),%ymm3,%ymm15
    78ad:	06 00 00 
    78b0:	c4 a1 7c 10 1c 1f    	vmovups (%rdi,%r11,1),%ymm3
    78b6:	c4 e2 65 a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm3,%ymm0
    78bd:	07 00 00 
    78c0:	c4 e2 65 b8 94 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm2
    78c7:	02 00 00 
    78ca:	4c 89 ef             	mov    %r13,%rdi
    78cd:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
    78d4:	00 00 
    78d6:	c5 fc 10 84 24 20 44 	vmovups 0x4420(%rsp),%ymm0
    78dd:	00 00 
    78df:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    78e5:	c4 e2 65 a8 c6       	vfmadd213ps %ymm6,%ymm3,%ymm0
    78ea:	c5 fc 10 b4 24 40 44 	vmovups 0x4440(%rsp),%ymm6
    78f1:	00 00 
    78f3:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
    78fa:	00 00 
    78fc:	c5 fc 10 84 24 00 44 	vmovups 0x4400(%rsp),%ymm0
    7903:	00 00 
    7905:	c4 e2 65 a8 84 24 a0 	vfmadd213ps 0x3a0(%rsp),%ymm3,%ymm0
    790c:	03 00 00 
    790f:	c4 e2 65 a8 f4       	vfmadd213ps %ymm4,%ymm3,%ymm6
    7914:	c5 fc 10 a4 24 a0 43 	vmovups 0x43a0(%rsp),%ymm4
    791b:	00 00 
    791d:	c5 fc 11 b4 24 80 2a 	vmovups %ymm6,0x2a80(%rsp)
    7924:	00 00 
    7926:	c5 fc 10 b4 24 c0 43 	vmovups 0x43c0(%rsp),%ymm6
    792d:	00 00 
    792f:	c4 e2 65 a8 e7       	vfmadd213ps %ymm7,%ymm3,%ymm4
    7934:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
    793b:	00 00 
    793d:	c4 e2 65 a8 f5       	vfmadd213ps %ymm5,%ymm3,%ymm6
    7942:	c5 fc 10 ac 24 e0 43 	vmovups 0x43e0(%rsp),%ymm5
    7949:	00 00 
    794b:	c5 fc 11 a4 24 a0 2a 	vmovups %ymm4,0x2aa0(%rsp)
    7952:	00 00 
    7954:	c5 fc 10 a4 24 60 43 	vmovups 0x4360(%rsp),%ymm4
    795b:	00 00 
    795d:	c4 c2 65 a8 e8       	vfmadd213ps %ymm8,%ymm3,%ymm5
    7962:	c4 c2 65 a8 e1       	vfmadd213ps %ymm9,%ymm3,%ymm4
    7967:	c5 fc 11 ac 24 c0 2a 	vmovups %ymm5,0x2ac0(%rsp)
    796e:	00 00 
    7970:	c5 fc 10 ac 24 40 43 	vmovups 0x4340(%rsp),%ymm5
    7977:	00 00 
    7979:	c5 fc 11 a4 24 e0 2a 	vmovups %ymm4,0x2ae0(%rsp)
    7980:	00 00 
    7982:	c5 fc 10 a4 24 80 43 	vmovups 0x4380(%rsp),%ymm4
    7989:	00 00 
    798b:	c4 c2 65 a8 ea       	vfmadd213ps %ymm10,%ymm3,%ymm5
    7990:	c4 c2 65 a8 e3       	vfmadd213ps %ymm11,%ymm3,%ymm4
    7995:	c5 7c 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm10
    799c:	00 00 
    799e:	c4 62 65 a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm3,%ymm10
    79a5:	0b 00 00 
    79a8:	c5 fc 11 ac 24 00 2b 	vmovups %ymm5,0x2b00(%rsp)
    79af:	00 00 
    79b1:	c5 fc 10 ac 24 00 43 	vmovups 0x4300(%rsp),%ymm5
    79b8:	00 00 
    79ba:	c5 fc 11 a4 24 20 2b 	vmovups %ymm4,0x2b20(%rsp)
    79c1:	00 00 
    79c3:	c5 fc 10 a4 24 e0 42 	vmovups 0x42e0(%rsp),%ymm4
    79ca:	00 00 
    79cc:	c4 c2 65 a8 ec       	vfmadd213ps %ymm12,%ymm3,%ymm5
    79d1:	c4 c2 65 a8 e5       	vfmadd213ps %ymm13,%ymm3,%ymm4
    79d6:	c5 7c 10 ac 24 60 02 	vmovups 0x260(%rsp),%ymm13
    79dd:	00 00 
    79df:	c5 fc 11 ac 24 40 2b 	vmovups %ymm5,0x2b40(%rsp)
    79e6:	00 00 
    79e8:	c5 fc 10 ac 24 20 43 	vmovups 0x4320(%rsp),%ymm5
    79ef:	00 00 
    79f1:	c5 fc 11 a4 24 60 2b 	vmovups %ymm4,0x2b60(%rsp)
    79f8:	00 00 
    79fa:	c5 fc 10 a4 24 c0 42 	vmovups 0x42c0(%rsp),%ymm4
    7a01:	00 00 
    7a03:	c4 e2 65 a8 a4 24 80 	vfmadd213ps 0xc80(%rsp),%ymm3,%ymm4
    7a0a:	0c 00 00 
    7a0d:	c4 42 65 a8 ef       	vfmadd213ps %ymm15,%ymm3,%ymm13
    7a12:	c4 c2 65 a8 ee       	vfmadd213ps %ymm14,%ymm3,%ymm5
    7a17:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
    7a1e:	00 00 
    7a20:	c4 62 65 a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm3,%ymm14
    7a27:	04 00 00 
    7a2a:	c5 fc 11 a4 24 a0 2b 	vmovups %ymm4,0x2ba0(%rsp)
    7a31:	00 00 
    7a33:	c5 fc 10 a4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm4
    7a3a:	00 00 
    7a3c:	c4 e2 65 a8 a4 24 60 	vfmadd213ps 0xc60(%rsp),%ymm3,%ymm4
    7a43:	0c 00 00 
    7a46:	c5 fc 11 ac 24 80 2b 	vmovups %ymm5,0x2b80(%rsp)
    7a4d:	00 00 
    7a4f:	c5 fc 10 ac 24 80 42 	vmovups 0x4280(%rsp),%ymm5
    7a56:	00 00 
    7a58:	c4 e2 65 a8 e9       	vfmadd213ps %ymm1,%ymm3,%ymm5
    7a5d:	c5 fc 10 8c 24 20 3f 	vmovups 0x3f20(%rsp),%ymm1
    7a64:	00 00 
    7a66:	c4 e2 65 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm3,%ymm1
    7a6d:	06 00 00 
    7a70:	c5 fc 11 a4 24 e0 2b 	vmovups %ymm4,0x2be0(%rsp)
    7a77:	00 00 
    7a79:	c5 fc 10 a4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm4
    7a80:	00 00 
    7a82:	c4 e2 65 a8 a4 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm3,%ymm4
    7a89:	06 00 00 
    7a8c:	c5 fc 11 ac 24 c0 2b 	vmovups %ymm5,0x2bc0(%rsp)
    7a93:	00 00 
    7a95:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    7a9c:	00 00 
    7a9e:	c5 fc 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm1
    7aa5:	00 00 
    7aa7:	c4 e2 65 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm3,%ymm1
    7aae:	06 00 00 
    7ab1:	c5 fc 11 a4 24 20 2c 	vmovups %ymm4,0x2c20(%rsp)
    7ab8:	00 00 
    7aba:	c5 fc 10 a4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm4
    7ac1:	00 00 
    7ac3:	c4 e2 65 a8 a4 24 20 	vfmadd213ps 0xc20(%rsp),%ymm3,%ymm4
    7aca:	0c 00 00 
    7acd:	c5 fc 11 8c 24 40 2c 	vmovups %ymm1,0x2c40(%rsp)
    7ad4:	00 00 
    7ad6:	c5 fc 10 8c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm1
    7add:	00 00 
    7adf:	c4 e2 65 a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm3,%ymm1
    7ae6:	07 00 00 
    7ae9:	c5 fc 11 a4 24 60 2c 	vmovups %ymm4,0x2c60(%rsp)
    7af0:	00 00 
    7af2:	c5 fc 10 a4 24 00 40 	vmovups 0x4000(%rsp),%ymm4
    7af9:	00 00 
    7afb:	c4 e2 65 a8 a4 24 20 	vfmadd213ps 0x720(%rsp),%ymm3,%ymm4
    7b02:	07 00 00 
    7b05:	c5 fc 11 8c 24 80 2c 	vmovups %ymm1,0x2c80(%rsp)
    7b0c:	00 00 
    7b0e:	c5 fc 10 8c 24 20 40 	vmovups 0x4020(%rsp),%ymm1
    7b15:	00 00 
    7b17:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm3,%ymm1
    7b1e:	0c 00 00 
    7b21:	c5 fc 11 a4 24 a0 2c 	vmovups %ymm4,0x2ca0(%rsp)
    7b28:	00 00 
    7b2a:	c5 fc 10 a4 24 00 08 	vmovups 0x800(%rsp),%ymm4
    7b31:	00 00 
    7b33:	c4 e2 65 a8 a4 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm3,%ymm4
    7b3a:	0a 00 00 
    7b3d:	c5 fc 11 8c 24 c0 2c 	vmovups %ymm1,0x2cc0(%rsp)
    7b44:	00 00 
    7b46:	c5 fc 10 8c 24 a0 07 	vmovups 0x7a0(%rsp),%ymm1
    7b4d:	00 00 
    7b4f:	c4 e2 65 a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm3,%ymm1
    7b56:	07 00 00 
    7b59:	c5 fc 11 a4 24 e0 2c 	vmovups %ymm4,0x2ce0(%rsp)
    7b60:	00 00 
    7b62:	c5 fc 10 a4 24 c0 07 	vmovups 0x7c0(%rsp),%ymm4
    7b69:	00 00 
    7b6b:	c4 e2 65 a8 a4 24 00 	vfmadd213ps 0xb00(%rsp),%ymm3,%ymm4
    7b72:	0b 00 00 
    7b75:	c5 fc 11 8c 24 00 2d 	vmovups %ymm1,0x2d00(%rsp)
    7b7c:	00 00 
    7b7e:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    7b85:	00 00 
    7b87:	c4 e2 65 a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm3,%ymm1
    7b8e:	04 00 00 
    7b91:	c5 fc 11 a4 24 20 2d 	vmovups %ymm4,0x2d20(%rsp)
    7b98:	00 00 
    7b9a:	c5 fc 11 8c 24 40 2d 	vmovups %ymm1,0x2d40(%rsp)
    7ba1:	00 00 
    7ba3:	4c 3b ac 24 30 03 00 	cmp    0x330(%rsp),%r13
    7baa:	00 
    7bab:	0f 82 bf 8c ff ff    	jb     870 <_Z5benchv+0x740>
    7bb1:	c5 fc 10 8c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm1
    7bb8:	00 00 
    7bba:	48 8b b4 24 00 05 00 	mov    0x500(%rsp),%rsi
    7bc1:	00 
    7bc2:	48 8b 54 24 58       	mov    0x58(%rsp),%rdx
    7bc7:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
    7bce:	00 
    7bcf:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7bd5:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7bd9:	c5 fc 10 8c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm1
    7be0:	00 00 
    7be2:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7be8:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    7bec:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    7bf3:	00 00 
    7bf5:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7bfb:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7bff:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    7c06:	00 00 
    7c08:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7c0e:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7c12:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7c17:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7c1d:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7c21:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7c25:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    7c2c:	00 00 
    7c2e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7c34:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7c38:	c4 c1 7a 16 df       	vmovshdup %xmm15,%xmm3
    7c3d:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    7c41:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7c47:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7c4d:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7c52:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7c56:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    7c5d:	00 00 
    7c5f:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7c63:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7c69:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7c6d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7c71:	c4 e3 fd 01 ee 4e    	vpermpd $0x4e,%ymm6,%ymm5
    7c77:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7c7b:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7c7f:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7c85:	c5 cc 58 ed          	vaddps %ymm5,%ymm6,%ymm5
    7c89:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7c8f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7c93:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7c99:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7c9d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7ca1:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7ca7:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7cab:	c5 fc 10 84 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm0
    7cb2:	00 00 
    7cb4:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7cba:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7cbe:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7cc2:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7cc8:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7ccc:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7cd1:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7cd5:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    7cdc:	00 00 
    7cde:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7ce4:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7cea:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7cee:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7cf2:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7cf8:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7cfc:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7d02:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7d07:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7d0b:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7d11:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7d16:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7d1a:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7d1e:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7d23:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7d29:	c5 fc 58 04 b2       	vaddps (%rdx,%rsi,4),%ymm0,%ymm0
    7d2e:	c5 fc 11 04 b2       	vmovups %ymm0,(%rdx,%rsi,4)
    7d33:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7d39:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    7d3d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7d43:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    7d47:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    7d4e:	00 00 
    7d50:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7d56:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7d5a:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    7d61:	00 00 
    7d63:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7d69:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7d6d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7d72:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7d78:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7d7c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7d80:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    7d87:	00 00 
    7d89:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7d8f:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7d93:	c4 c1 7a 16 df       	vmovshdup %xmm15,%xmm3
    7d98:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    7d9c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7da2:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7da8:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7dad:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7db1:	c5 fc 10 84 24 80 2b 	vmovups 0x2b80(%rsp),%ymm0
    7db8:	00 00 
    7dba:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7dbe:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7dc4:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7dc8:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7dcc:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7dd0:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7dd6:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7dda:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7de0:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7de4:	c5 fc 10 84 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm0
    7deb:	00 00 
    7ded:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7df3:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7df7:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7dfb:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7e01:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7e05:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7e0b:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7e0f:	c5 fc 10 84 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm0
    7e16:	00 00 
    7e18:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7e1e:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7e22:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7e26:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7e2c:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7e30:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7e35:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7e39:	c5 fc 10 84 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm0
    7e40:	00 00 
    7e42:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7e48:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7e4e:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7e52:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7e56:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7e5c:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7e60:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7e66:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7e6b:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7e6f:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7e75:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7e7a:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7e7e:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7e82:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    7e87:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7e8d:	c5 fc 58 44 b2 20    	vaddps 0x20(%rdx,%rsi,4),%ymm0,%ymm0
    7e93:	c5 fc 10 94 24 00 2c 	vmovups 0x2c00(%rsp),%ymm2
    7e9a:	00 00 
    7e9c:	c5 fc 11 44 b2 20    	vmovups %ymm0,0x20(%rdx,%rsi,4)
    7ea2:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    7ea8:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    7eac:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7eb2:	c5 78 58 fa          	vaddps %xmm2,%xmm0,%xmm15
    7eb6:	c5 fc 10 84 24 20 2c 	vmovups 0x2c20(%rsp),%ymm0
    7ebd:	00 00 
    7ebf:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7ec5:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7ec9:	c5 fc 10 84 24 40 2c 	vmovups 0x2c40(%rsp),%ymm0
    7ed0:	00 00 
    7ed2:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7ed8:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    7edc:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7ee1:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7ee7:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    7eeb:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7eef:	c5 fc 10 84 24 60 2c 	vmovups 0x2c60(%rsp),%ymm0
    7ef6:	00 00 
    7ef8:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7efe:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    7f02:	c4 c1 7a 16 df       	vmovshdup %xmm15,%xmm3
    7f07:	c5 80 58 db          	vaddps %xmm3,%xmm15,%xmm3
    7f0b:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7f11:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7f17:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    7f1c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7f20:	c5 fc 10 84 24 80 2c 	vmovups 0x2c80(%rsp),%ymm0
    7f27:	00 00 
    7f29:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    7f2d:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    7f33:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7f37:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7f3b:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7f3f:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    7f45:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7f49:	c5 fc 10 a4 24 40 2d 	vmovups 0x2d40(%rsp),%ymm4
    7f50:	00 00 
    7f52:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7f58:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7f5c:	c5 fc 10 84 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm0
    7f63:	00 00 
    7f65:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    7f6b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7f6f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7f73:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    7f79:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7f7d:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7f83:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    7f87:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    7f8e:	00 00 
    7f90:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    7f96:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    7f9a:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7f9e:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7fa4:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    7fa8:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7fad:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7fb1:	c5 fc 10 84 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm0
    7fb8:	00 00 
    7fba:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7fc0:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    7fc6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    7fca:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7fce:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7fd4:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7fd8:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    7fde:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7fe3:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7fe7:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    7fed:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7ff2:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7ff6:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    7ffa:	c5 fc 10 9c 24 20 2d 	vmovups 0x2d20(%rsp),%ymm3
    8001:	00 00 
    8003:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8008:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    800e:	c5 fc 58 44 b2 40    	vaddps 0x40(%rdx,%rsi,4),%ymm0,%ymm0
    8014:	c5 fc 10 94 24 00 2d 	vmovups 0x2d00(%rsp),%ymm2
    801b:	00 00 
    801d:	c5 fc 11 44 b2 40    	vmovups %ymm0,0x40(%rdx,%rsi,4)
    8023:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    8029:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    802d:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8033:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8037:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    803d:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    8041:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8045:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    804b:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    804f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8055:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    8059:	c4 e3 7d 19 e3 01    	vextractf128 $0x1,%ymm4,%xmm3
    805f:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8063:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8069:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    806d:	c4 63 7d 19 d4 01    	vextractf128 $0x1,%ymm10,%xmm4
    8073:	c5 a8 58 e4          	vaddps %xmm4,%xmm10,%xmm4
    8077:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    807d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8081:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    8085:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    8089:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    808d:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8091:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    8095:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    8099:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    809e:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    80a4:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    80a9:	c5 f8 58 44 b2 60    	vaddps 0x60(%rdx,%rsi,4),%xmm0,%xmm0
    80af:	c5 f8 11 44 b2 60    	vmovups %xmm0,0x60(%rdx,%rsi,4)
    80b5:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    80bb:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    80bf:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    80c5:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    80c9:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    80cd:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    80d1:	c5 fa 58 44 b2 70    	vaddss 0x70(%rdx,%rsi,4),%xmm0,%xmm0
    80d7:	c5 fa 11 44 b2 70    	vmovss %xmm0,0x70(%rdx,%rsi,4)
    80dd:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    80e3:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    80e7:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    80ed:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    80f1:	c5 fa 16 d0          	vmovshdup %xmm0,%xmm2
    80f5:	c5 fa 58 c2          	vaddss %xmm2,%xmm0,%xmm0
    80f9:	c5 fa 58 44 b2 74    	vaddss 0x74(%rdx,%rsi,4),%xmm0,%xmm0
    80ff:	c5 fa 11 44 b2 74    	vmovss %xmm0,0x74(%rdx,%rsi,4)
    8105:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    810b:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    810f:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8115:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8119:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    811d:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    8121:	c5 fa 58 44 b2 78    	vaddss 0x78(%rdx,%rsi,4),%xmm0,%xmm0
    8127:	c5 fa 11 44 b2 78    	vmovss %xmm0,0x78(%rdx,%rsi,4)
    812d:	48 83 c6 1f          	add    $0x1f,%rsi
    8131:	48 39 c6             	cmp    %rax,%rsi
    8134:	0f 82 86 80 ff ff    	jb     1c0 <_Z5benchv+0x90>
    813a:	0f 31                	rdtsc  
    813c:	48 c1 e2 20          	shl    $0x20,%rdx
    8140:	48 09 c2             	or     %rax,%rdx
    8143:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8149 <_Z5benchv+0x8019>
    8149:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    814e:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8156 <_Z5benchv+0x8026>
    8155:	00 
    8156:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 815e <_Z5benchv+0x802e>
    815d:	00 
    815e:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    8161:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    8165:	0f af d1             	imul   %ecx,%edx
    8168:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    816e:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    8172:	c5 fb 5c 84 24 f0 04 	vsubsd 0x4f0(%rsp),%xmm0,%xmm0
    8179:	00 00 
    817b:	c5 aa 2a ca          	vcvtsi2ss %edx,%xmm10,%xmm1
    817f:	c5 aa 2a d0          	vcvtsi2ss %eax,%xmm10,%xmm2
    8183:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    8187:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    818b:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    818f:	48 81 c4 e8 46 00 00 	add    $0x46e8,%rsp
    8196:	5b                   	pop    %rbx
    8197:	41 5c                	pop    %r12
    8199:	41 5d                	pop    %r13
    819b:	41 5e                	pop    %r14
    819d:	41 5f                	pop    %r15
    819f:	5d                   	pop    %rbp
    81a0:	c5 f8 77             	vzeroupper 
    81a3:	c3                   	retq   
    81a4:	90                   	nop
    81a5:	90                   	nop
    81a6:	90                   	nop
    81a7:	90                   	nop
    81a8:	90                   	nop
    81a9:	90                   	nop
    81aa:	90                   	nop
    81ab:	90                   	nop
    81ac:	90                   	nop
    81ad:	90                   	nop
    81ae:	90                   	nop
    81af:	90                   	nop

00000000000081b0 <_Z6enablev>:
    81b0:	31 c0                	xor    %eax,%eax
    81b2:	c3                   	retq   
    81b3:	90                   	nop
    81b4:	90                   	nop
    81b5:	90                   	nop
    81b6:	90                   	nop
    81b7:	90                   	nop
    81b8:	90                   	nop
    81b9:	90                   	nop
    81ba:	90                   	nop
    81bb:	90                   	nop
    81bc:	90                   	nop
    81bd:	90                   	nop
    81be:	90                   	nop
    81bf:	90                   	nop

00000000000081c0 <_Z9n_reg_maxv>:
    81c0:	b8 3e 02 00 00       	mov    $0x23e,%eax
    81c5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui31_uk16.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui31_uk16.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui31_uk16.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui31_uk16.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui31_uk16.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui31_uk16.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui31_uk16.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui31_uk16.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui31_uk16.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui31_uk16.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui31_uk16.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui31_uk16.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
