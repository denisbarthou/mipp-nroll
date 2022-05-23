
axya_ui20_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 7f e0 07 7e 	imul   $0x7e07e07f,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2a          	sar    $0x2a,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 20 08 00 00    	imul   $0x820,%eax,%eax
      22:	48 63 f8             	movslq %eax,%rdi
      25:	89 05 00 00 00 00    	mov    %eax,0x0(%rip)        # 2b <_Z4initv+0x2b>
      2b:	48 8d 1c bd 00 00 00 	lea    0x0(,%rdi,4),%rbx
      32:	00 
      33:	48 0f af fb          	imul   %rbx,%rdi
      37:	e8 00 00 00 00       	callq  3c <_Z4initv+0x3c>
      3c:	48 89 df             	mov    %rbx,%rdi
      3f:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 46 <_Z4initv+0x46>
      46:	e8 00 00 00 00       	callq  4b <_Z4initv+0x4b>
      4b:	48 89 df             	mov    %rbx,%rdi
      4e:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 55 <_Z4initv+0x55>
      55:	e8 00 00 00 00       	callq  5a <_Z4initv+0x5a>
      5a:	48 89 df             	mov    %rbx,%rdi
      5d:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 64 <_Z4initv+0x64>
      64:	e8 00 00 00 00       	callq  69 <_Z4initv+0x69>
      69:	48 89 05 00 00 00 00 	mov    %rax,0x0(%rip)        # 70 <_Z4initv+0x70>
      70:	5b                   	pop    %rbx
      71:	c3                   	retq   
      72:	90                   	nop
      73:	90                   	nop
      74:	90                   	nop
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
     13a:	48 81 ec e8 25 00 00 	sub    $0x25e8,%rsp
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
     16f:	c5 fb 11 84 24 a0 01 	vmovsd %xmm0,0x1a0(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 89 3f 00 00    	jle    4109 <_Z5benchv+0x3fd9>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 90       	mov    %rax,-0x70(%rsp)
     1a3:	48 89 94 24 a8 01 00 	mov    %rdx,0x1a8(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 b8 01 00 	mov    %r8,0x1b8(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 98       	mov    %rsi,-0x68(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 a8 01 00 	mov    0x1a8(%rsp),%rdx
     1c7:	00 
     1c8:	48 89 fe             	mov    %rdi,%rsi
     1cb:	48 89 fd             	mov    %rdi,%rbp
     1ce:	4c 8d 5f 04          	lea    0x4(%rdi),%r11
     1d2:	4c 8d 7f 08          	lea    0x8(%rdi),%r15
     1d6:	4c 8d 47 05          	lea    0x5(%rdi),%r8
     1da:	4c 8d 4f 06          	lea    0x6(%rdi),%r9
     1de:	4c 8d 57 07          	lea    0x7(%rdi),%r10
     1e2:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1e6:	4c 8d 67 0b          	lea    0xb(%rdi),%r12
     1ea:	c5 c8 57 f6          	vxorps %xmm6,%xmm6,%xmm6
     1ee:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     1f2:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     1f6:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     1fa:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     1ff:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     204:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     209:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     20d:	48 89 bc 24 b0 01 00 	mov    %rdi,0x1b0(%rsp)
     214:	00 
     215:	48 83 ce 01          	or     $0x1,%rsi
     219:	48 83 cd 02          	or     $0x2,%rbp
     21d:	44 0f af d8          	imul   %eax,%r11d
     221:	44 0f af f8          	imul   %eax,%r15d
     225:	44 0f af c0          	imul   %eax,%r8d
     229:	44 0f af c8          	imul   %eax,%r9d
     22d:	44 0f af d0          	imul   %eax,%r10d
     231:	44 0f af e8          	imul   %eax,%r13d
     235:	44 0f af e0          	imul   %eax,%r12d
     239:	48 89 eb             	mov    %rbp,%rbx
     23c:	0f af d8             	imul   %eax,%ebx
     23f:	4c 89 1c 24          	mov    %r11,(%rsp)
     243:	4c 89 bc 24 60 02 00 	mov    %r15,0x260(%rsp)
     24a:	00 
     24b:	4c 8d 7f 13          	lea    0x13(%rdi),%r15
     24f:	4c 89 44 24 e0       	mov    %r8,-0x20(%rsp)
     254:	4c 8d 47 11          	lea    0x11(%rdi),%r8
     258:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     25f:	00 
     260:	4c 8d 4f 10          	lea    0x10(%rdi),%r9
     264:	4c 89 54 24 60       	mov    %r10,0x60(%rsp)
     269:	4c 8d 57 0f          	lea    0xf(%rdi),%r10
     26d:	44 0f af f8          	imul   %eax,%r15d
     271:	44 0f af c0          	imul   %eax,%r8d
     275:	44 0f af d0          	imul   %eax,%r10d
     279:	44 0f af c8          	imul   %eax,%r9d
     27d:	48 89 9c 24 00 01 00 	mov    %rbx,0x100(%rsp)
     284:	00 
     285:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     28b:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     292:	00 00 
     294:	c4 e2 7d 18 04 b2    	vbroadcastss (%rdx,%rsi,4),%ymm0
     29a:	0f af f0             	imul   %eax,%esi
     29d:	48 89 74 24 20       	mov    %rsi,0x20(%rsp)
     2a2:	48 8d 77 12          	lea    0x12(%rdi),%rsi
     2a6:	0f af f0             	imul   %eax,%esi
     2a9:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     2b0:	00 00 
     2b2:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2b8:	48 89 fd             	mov    %rdi,%rbp
     2bb:	48 83 cd 03          	or     $0x3,%rbp
     2bf:	49 89 ee             	mov    %rbp,%r14
     2c2:	44 0f af f0          	imul   %eax,%r14d
     2c6:	4c 89 b4 24 e0 00 00 	mov    %r14,0xe0(%rsp)
     2cd:	00 
     2ce:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     2d5:	00 00 
     2d7:	c4 e2 7d 18 04 aa    	vbroadcastss (%rdx,%rbp,4),%ymm0
     2dd:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     2e1:	48 89 ac 24 80 00 00 	mov    %rbp,0x80(%rsp)
     2e8:	00 
     2e9:	48 8d 6f 0c          	lea    0xc(%rdi),%rbp
     2ed:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     2f2:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     2f6:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     2fb:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     2ff:	4c 8b 74 24 a0       	mov    -0x60(%rsp),%r14
     304:	48 89 ac 24 c0 00 00 	mov    %rbp,0xc0(%rsp)
     30b:	00 
     30c:	89 fd                	mov    %edi,%ebp
     30e:	48 8b 5c 24 c0       	mov    -0x40(%rsp),%rbx
     313:	0f af e8             	imul   %eax,%ebp
     316:	4c 8b 9c 24 c0 00 00 	mov    0xc0(%rsp),%r11
     31d:	00 
     31e:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     325:	00 00 
     327:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     32e:	89 6c 24 40          	mov    %ebp,0x40(%rsp)
     332:	48 8b ac 24 80 00 00 	mov    0x80(%rsp),%rbp
     339:	00 
     33a:	44 0f af f0          	imul   %eax,%r14d
     33e:	0f af d8             	imul   %eax,%ebx
     341:	44 0f af d8          	imul   %eax,%r11d
     345:	c5 fc 11 84 24 20 03 	vmovups %ymm0,0x320(%rsp)
     34c:	00 00 
     34e:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     355:	0f af e8             	imul   %eax,%ebp
     358:	49 63 c7             	movslq %r15d,%rax
     35b:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     362:	00 
     363:	48 63 c6             	movslq %esi,%rax
     366:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     36d:	00 
     36e:	49 63 c0             	movslq %r8d,%rax
     371:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     378:	00 
     379:	49 63 c1             	movslq %r9d,%rax
     37c:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     383:	00 
     384:	49 63 c2             	movslq %r10d,%rax
     387:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     38e:	00 
     38f:	49 63 c3             	movslq %r11d,%rax
     392:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     399:	00 
     39a:	48 63 c3             	movslq %ebx,%rax
     39d:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     3a4:	00 
     3a5:	49 63 c6             	movslq %r14d,%rax
     3a8:	41 be 00 00 00 00    	mov    $0x0,%r14d
     3ae:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     3b5:	00 00 
     3b7:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     3be:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     3c5:	00 
     3c6:	49 63 c4             	movslq %r12d,%rax
     3c9:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     3d0:	00 
     3d1:	49 63 c5             	movslq %r13d,%rax
     3d4:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     3db:	00 
     3dc:	48 63 c5             	movslq %ebp,%rax
     3df:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     3e6:	00 
     3e7:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     3ee:	00 
     3ef:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     3f6:	00 00 
     3f8:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     3ff:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     406:	00 
     407:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     40c:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     413:	00 
     414:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     41b:	00 
     41c:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     423:	00 00 
     425:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     42c:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     433:	00 
     434:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     439:	48 89 84 24 e8 01 00 	mov    %rax,0x1e8(%rsp)
     440:	00 
     441:	48 63 04 24          	movslq (%rsp),%rax
     445:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     44c:	00 00 
     44e:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     455:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     45c:	00 
     45d:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     464:	00 
     465:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     46c:	00 00 
     46e:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     475:	48 89 84 24 d8 01 00 	mov    %rax,0x1d8(%rsp)
     47c:	00 
     47d:	48 63 84 24 00 01 00 	movslq 0x100(%rsp),%rax
     484:	00 
     485:	48 89 84 24 d0 01 00 	mov    %rax,0x1d0(%rsp)
     48c:	00 
     48d:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     492:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     499:	00 00 
     49b:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4a2:	48 89 84 24 c8 01 00 	mov    %rax,0x1c8(%rsp)
     4a9:	00 
     4aa:	48 63 44 24 40       	movslq 0x40(%rsp),%rax
     4af:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     4b6:	00 00 
     4b8:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4bf:	48 89 84 24 c0 01 00 	mov    %rax,0x1c0(%rsp)
     4c6:	00 
     4c7:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4ce:	00 00 
     4d0:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4d7:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     4de:	00 00 
     4e0:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4e7:	c5 fc 11 84 24 80 02 	vmovups %ymm0,0x280(%rsp)
     4ee:	00 00 
     4f0:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4f7:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4fe:	00 00 
     500:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     507:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     50e:	00 00 
     510:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     517:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     51e:	00 00 
     520:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     527:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     52d:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     534:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     53a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53e:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
     545:	00 00 
     547:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54b:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
     552:	00 00 
     554:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     558:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
     55f:	00 00 
     561:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     565:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
     56c:	00 00 
     56e:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     572:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
     579:	00 00 
     57b:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57f:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
     586:	00 00 
     588:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58c:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
     593:	00 00 
     595:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     599:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
     5a0:	00 00 
     5a2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a6:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     5ad:	00 00 
     5af:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b3:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     5ba:	00 00 
     5bc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c0:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     5c7:	00 00 
     5c9:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cd:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
     5d4:	00 00 
     5d6:	90                   	nop
     5d7:	90                   	nop
     5d8:	90                   	nop
     5d9:	90                   	nop
     5da:	90                   	nop
     5db:	90                   	nop
     5dc:	90                   	nop
     5dd:	90                   	nop
     5de:	90                   	nop
     5df:	90                   	nop
     5e0:	48 8b 84 24 c0 01 00 	mov    0x1c0(%rsp),%rax
     5e7:	00 
     5e8:	48 8b 54 24 98       	mov    -0x68(%rsp),%rdx
     5ed:	c5 7c 10 bc 24 e0 03 	vmovups 0x3e0(%rsp),%ymm15
     5f4:	00 00 
     5f6:	c5 fc 11 b4 24 a0 23 	vmovups %ymm6,0x23a0(%rsp)
     5fd:	00 00 
     5ff:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
     606:	00 00 
     608:	c5 7c 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm9
     60f:	00 00 
     611:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
     618:	00 00 
     61a:	c5 7c 11 a4 24 60 25 	vmovups %ymm12,0x2560(%rsp)
     621:	00 00 
     623:	c5 7c 10 a4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm12
     62a:	00 00 
     62c:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
     633:	00 00 
     635:	c5 7c 11 ac 24 80 25 	vmovups %ymm13,0x2580(%rsp)
     63c:	00 00 
     63e:	c5 7c 10 ac 24 80 03 	vmovups 0x380(%rsp),%ymm13
     645:	00 00 
     647:	c5 fc 11 a4 24 80 23 	vmovups %ymm4,0x2380(%rsp)
     64e:	00 00 
     650:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
     657:	00 00 
     659:	c5 fc 11 9c 24 60 23 	vmovups %ymm3,0x2360(%rsp)
     660:	00 00 
     662:	c5 7c 11 b4 24 a0 25 	vmovups %ymm14,0x25a0(%rsp)
     669:	00 00 
     66b:	c5 fd 11 8c 24 c0 25 	vmovupd %ymm1,0x25c0(%rsp)
     672:	00 00 
     674:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     678:	48 8b 84 24 c8 01 00 	mov    0x1c8(%rsp),%rax
     67f:	00 
     680:	c4 21 7c 10 1c b2    	vmovups (%rdx,%r14,4),%ymm11
     686:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
     68d:	00 00 
     68f:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     694:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm11
     69b:	01 00 00 
     69e:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     6a2:	48 8b 84 24 d0 01 00 	mov    0x1d0(%rsp),%rax
     6a9:	00 
     6aa:	c5 fc 11 ac 24 00 18 	vmovups %ymm5,0x1800(%rsp)
     6b1:	00 00 
     6b3:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     6ba:	00 00 
     6bc:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
     6c3:	00 00 
     6c5:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     6ca:	4d 8d 04 06          	lea    (%r14,%rax,1),%r8
     6ce:	48 8b 84 24 d8 01 00 	mov    0x1d8(%rsp),%rax
     6d5:	00 
     6d6:	c5 fc 11 ac 24 20 19 	vmovups %ymm5,0x1920(%rsp)
     6dd:	00 00 
     6df:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     6e6:	00 00 
     6e8:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     6ef:	00 00 
     6f1:	c4 42 7d b8 df       	vfmadd231ps %ymm15,%ymm0,%ymm11
     6f6:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     6fc:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x3c0(%rsp),%ymm0,%ymm11
     703:	03 00 00 
     706:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     70a:	48 8b 84 24 e0 01 00 	mov    0x1e0(%rsp),%rax
     711:	00 
     712:	c5 fc 11 ac 24 80 19 	vmovups %ymm5,0x1980(%rsp)
     719:	00 00 
     71b:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
     722:	00 00 
     724:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     72b:	00 00 
     72d:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     733:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
     737:	48 8b 84 24 e8 01 00 	mov    0x1e8(%rsp),%rax
     73e:	00 
     73f:	c5 fc 11 ac 24 60 1b 	vmovups %ymm5,0x1b60(%rsp)
     746:	00 00 
     748:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
     74f:	00 00 
     751:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     758:	00 00 
     75a:	c4 62 7d b8 de       	vfmadd231ps %ymm6,%ymm0,%ymm11
     75f:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     765:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
     769:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
     770:	00 
     771:	c5 fc 11 ac 24 80 1c 	vmovups %ymm5,0x1c80(%rsp)
     778:	00 00 
     77a:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
     781:	00 00 
     783:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     78a:	00 00 
     78c:	c4 42 7d b8 d9       	vfmadd231ps %ymm9,%ymm0,%ymm11
     791:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     796:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     79a:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     7a1:	00 
     7a2:	c5 fc 11 ac 24 20 1d 	vmovups %ymm5,0x1d20(%rsp)
     7a9:	00 00 
     7ab:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
     7b2:	00 00 
     7b4:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     7bb:	00 00 
     7bd:	c4 42 7d b8 da       	vfmadd231ps %ymm10,%ymm0,%ymm11
     7c2:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     7c7:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x360(%rsp),%ymm0,%ymm11
     7ce:	03 00 00 
     7d1:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     7d5:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     7dc:	00 
     7dd:	c5 fc 11 ac 24 80 1f 	vmovups %ymm5,0x1f80(%rsp)
     7e4:	00 00 
     7e6:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
     7ed:	00 00 
     7ef:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     7f6:	00 00 
     7f8:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     7fe:	4c 89 4c 24 60       	mov    %r9,0x60(%rsp)
     803:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     807:	c5 fc 11 ac 24 e0 21 	vmovups %ymm5,0x21e0(%rsp)
     80e:	00 00 
     810:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
     817:	00 00 
     819:	48 89 44 24 e0       	mov    %rax,-0x20(%rsp)
     81e:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     825:	00 
     826:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
     82d:	00 00 
     82f:	c4 42 7d b8 dc       	vfmadd231ps %ymm12,%ymm0,%ymm11
     834:	c5 fc 11 ac 24 20 23 	vmovups %ymm5,0x2320(%rsp)
     83b:	00 00 
     83d:	c5 fc 10 6c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm5
     843:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     847:	48 89 04 24          	mov    %rax,(%rsp)
     84b:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     852:	00 
     853:	c5 fc 11 ac 24 c0 16 	vmovups %ymm5,0x16c0(%rsp)
     85a:	00 00 
     85c:	c5 fc 10 ac b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm5
     863:	00 00 
     865:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     869:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     870:	00 
     871:	4c 89 ac 24 80 00 00 	mov    %r13,0x80(%rsp)
     878:	00 
     879:	c5 fc 11 ac 24 e0 17 	vmovups %ymm5,0x17e0(%rsp)
     880:	00 00 
     882:	c5 fc 10 ac b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm5
     889:	00 00 
     88b:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     88f:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     896:	00 
     897:	4c 89 a4 24 a0 00 00 	mov    %r12,0xa0(%rsp)
     89e:	00 
     89f:	c5 fc 11 ac 24 00 19 	vmovups %ymm5,0x1900(%rsp)
     8a6:	00 00 
     8a8:	c5 fc 10 ac b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm5
     8af:	00 00 
     8b1:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     8b5:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     8bc:	00 
     8bd:	4c 89 bc 24 c0 00 00 	mov    %r15,0xc0(%rsp)
     8c4:	00 
     8c5:	c5 fc 11 ac 24 20 1a 	vmovups %ymm5,0x1a20(%rsp)
     8cc:	00 00 
     8ce:	c5 fc 10 ac b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm5
     8d5:	00 00 
     8d7:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     8db:	48 89 44 24 c0       	mov    %rax,-0x40(%rsp)
     8e0:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     8e7:	00 
     8e8:	c5 fc 11 ac 24 40 1b 	vmovups %ymm5,0x1b40(%rsp)
     8ef:	00 00 
     8f1:	c5 fc 10 ac b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm5
     8f8:	00 00 
     8fa:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     8fe:	48 89 44 24 a0       	mov    %rax,-0x60(%rsp)
     903:	48 8b 44 24 e0       	mov    -0x20(%rsp),%rax
     908:	c5 fc 11 ac 24 60 1c 	vmovups %ymm5,0x1c60(%rsp)
     90f:	00 00 
     911:	c5 fc 10 ac b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm5
     918:	00 00 
     91a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     91f:	48 8b 04 24          	mov    (%rsp),%rax
     923:	c5 fc 11 ac 24 c0 1d 	vmovups %ymm5,0x1dc0(%rsp)
     92a:	00 00 
     92c:	c5 fc 10 ac b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm5
     933:	00 00 
     935:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
     93c:	00 00 
     93e:	c4 42 7d b8 d8       	vfmadd231ps %ymm8,%ymm0,%ymm11
     943:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     948:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm11
     94f:	02 00 00 
     952:	48 8b 44 24 c0       	mov    -0x40(%rsp),%rax
     957:	c5 fc 11 ac 24 40 1f 	vmovups %ymm5,0x1f40(%rsp)
     95e:	00 00 
     960:	c5 fc 10 ac b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm5
     967:	00 00 
     969:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
     970:	00 00 
     972:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     978:	c5 fc 11 ac 24 a0 21 	vmovups %ymm5,0x21a0(%rsp)
     97f:	00 00 
     981:	c5 fc 10 ac b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm5
     988:	00 00 
     98a:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
     991:	00 00 
     993:	c4 42 7d b8 dd       	vfmadd231ps %ymm13,%ymm0,%ymm11
     998:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     99e:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm11
     9a5:	03 00 00 
     9a8:	c5 fc 11 ac 24 e0 22 	vmovups %ymm5,0x22e0(%rsp)
     9af:	00 00 
     9b1:	c4 a1 7c 10 6c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm5
     9b8:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     9bf:	00 00 
     9c1:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9c7:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm11
     9ce:	01 00 00 
     9d1:	c5 fc 11 ac 24 a0 16 	vmovups %ymm5,0x16a0(%rsp)
     9d8:	00 00 
     9da:	c4 a1 7c 10 ac 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm5
     9e1:	00 00 00 
     9e4:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
     9eb:	00 00 
     9ed:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     9f2:	48 8b 44 24 a0       	mov    -0x60(%rsp),%rax
     9f7:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm0,%ymm11
     9fe:	02 00 00 
     a01:	c5 fc 11 ac 24 c0 17 	vmovups %ymm5,0x17c0(%rsp)
     a08:	00 00 
     a0a:	c4 a1 7c 10 ac 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm5
     a11:	00 00 00 
     a14:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
     a1b:	00 00 
     a1d:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a22:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     a29:	00 
     a2a:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x280(%rsp),%ymm0,%ymm11
     a31:	02 00 00 
     a34:	c5 fc 11 ac 24 e0 18 	vmovups %ymm5,0x18e0(%rsp)
     a3b:	00 00 
     a3d:	c4 a1 7c 10 ac 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm5
     a44:	00 00 00 
     a47:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     a4b:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     a52:	00 
     a53:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
     a5a:	00 00 
     a5c:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     a62:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm11
     a69:	01 00 00 
     a6c:	c4 21 7c 10 74 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm14
     a73:	c5 fc 11 ac 24 00 1a 	vmovups %ymm5,0x1a00(%rsp)
     a7a:	00 00 
     a7c:	c4 a1 7c 10 ac 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm5
     a83:	00 00 00 
     a86:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     a8a:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     a91:	00 
     a92:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     a99:	00 00 
     a9b:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     aa1:	c4 62 7d b8 9c 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm11
     aa8:	01 00 00 
     aab:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
     ab2:	c5 7c 11 b4 24 60 12 	vmovups %ymm14,0x1260(%rsp)
     ab9:	00 00 
     abb:	c5 fc 11 ac 24 20 1b 	vmovups %ymm5,0x1b20(%rsp)
     ac2:	00 00 
     ac4:	c4 a1 7c 10 ac 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm5
     acb:	01 00 00 
     ace:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     ad2:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     ad9:	00 
     ada:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     ae1:	00 00 
     ae3:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     ae9:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm11
     af0:	00 00 00 
     af3:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
     afa:	00 00 
     afc:	c5 fc 11 ac 24 40 1c 	vmovups %ymm5,0x1c40(%rsp)
     b03:	00 00 
     b05:	c4 a1 7c 10 ac 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm5
     b0c:	01 00 00 
     b0f:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     b13:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     b1a:	00 
     b1b:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     b22:	00 00 
     b24:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     b2a:	c4 62 7d b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm11
     b31:	c4 a1 7c 10 5c 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm3
     b38:	c5 fc 11 ac 24 a0 1d 	vmovups %ymm5,0x1da0(%rsp)
     b3f:	00 00 
     b41:	c4 a1 7c 10 ac 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm5
     b48:	01 00 00 
     b4b:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     b4f:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     b56:	00 00 
     b58:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     b5d:	c4 62 7d b8 5c 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm11
     b64:	c5 fc 11 9c 24 a0 12 	vmovups %ymm3,0x12a0(%rsp)
     b6b:	00 00 
     b6d:	c5 fc 11 ac 24 20 1f 	vmovups %ymm5,0x1f20(%rsp)
     b74:	00 00 
     b76:	c4 a1 7c 10 ac 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm5
     b7d:	01 00 00 
     b80:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     b87:	00 00 
     b89:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     b8f:	c5 fc 11 ac 24 60 21 	vmovups %ymm5,0x2160(%rsp)
     b96:	00 00 
     b98:	c4 a1 7c 10 ac 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm5
     b9f:	01 00 00 
     ba2:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     ba9:	00 00 
     bab:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     bb1:	c5 fc 11 ac 24 00 23 	vmovups %ymm5,0x2300(%rsp)
     bb8:	00 00 
     bba:	c4 a1 7c 10 6c 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm5
     bc1:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
     bc8:	00 00 
     bca:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     bd0:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
     bd5:	c5 fc 11 ac 24 80 16 	vmovups %ymm5,0x1680(%rsp)
     bdc:	00 00 
     bde:	c4 a1 7c 10 ac 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm5
     be5:	00 00 00 
     be8:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     bef:	00 00 
     bf1:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     bf7:	c5 fc 11 ac 24 a0 17 	vmovups %ymm5,0x17a0(%rsp)
     bfe:	00 00 
     c00:	c4 a1 7c 10 ac 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm5
     c07:	00 00 00 
     c0a:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     c11:	00 00 
     c13:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     c19:	c5 fc 11 ac 24 c0 18 	vmovups %ymm5,0x18c0(%rsp)
     c20:	00 00 
     c22:	c4 a1 7c 10 ac 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm5
     c29:	00 00 00 
     c2c:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
     c33:	00 00 
     c35:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     c3c:	c5 fc 11 ac 24 e0 19 	vmovups %ymm5,0x19e0(%rsp)
     c43:	00 00 
     c45:	c4 a1 7c 10 ac 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm5
     c4c:	00 00 00 
     c4f:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
     c56:	00 00 
     c58:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     c5f:	c5 fc 11 ac 24 00 1b 	vmovups %ymm5,0x1b00(%rsp)
     c66:	00 00 
     c68:	c4 a1 7c 10 ac 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm5
     c6f:	01 00 00 
     c72:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
     c79:	00 00 
     c7b:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
     c82:	c5 fc 11 ac 24 20 1c 	vmovups %ymm5,0x1c20(%rsp)
     c89:	00 00 
     c8b:	c4 a1 7c 10 ac 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm5
     c92:	01 00 00 
     c95:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     c9c:	00 00 
     c9e:	c4 a1 7c 10 44 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm0
     ca5:	c5 fc 11 ac 24 80 1d 	vmovups %ymm5,0x1d80(%rsp)
     cac:	00 00 
     cae:	c4 a1 7c 10 ac 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm5
     cb5:	01 00 00 
     cb8:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
     cbf:	00 00 
     cc1:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     cc8:	c5 fc 11 ac 24 00 1f 	vmovups %ymm5,0x1f00(%rsp)
     ccf:	00 00 
     cd1:	c4 a1 7c 10 ac 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm5
     cd8:	01 00 00 
     cdb:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
     ce2:	00 00 
     ce4:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     ceb:	c5 fc 11 ac 24 20 21 	vmovups %ymm5,0x2120(%rsp)
     cf2:	00 00 
     cf4:	c4 a1 7c 10 ac 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm5
     cfb:	01 00 00 
     cfe:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
     d05:	00 00 
     d07:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     d0e:	c5 fc 11 ac 24 e0 1f 	vmovups %ymm5,0x1fe0(%rsp)
     d15:	00 00 
     d17:	c4 a1 7c 10 ac 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm5
     d1e:	00 00 00 
     d21:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     d28:	00 00 
     d2a:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     d30:	c5 fc 11 ac 24 80 17 	vmovups %ymm5,0x1780(%rsp)
     d37:	00 00 
     d39:	c4 a1 7c 10 ac 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm5
     d40:	00 00 00 
     d43:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
     d4a:	00 00 
     d4c:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     d52:	c5 fc 11 ac 24 a0 18 	vmovups %ymm5,0x18a0(%rsp)
     d59:	00 00 
     d5b:	c4 a1 7c 10 ac 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm5
     d62:	00 00 00 
     d65:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
     d6c:	00 00 
     d6e:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     d74:	c5 fc 11 ac 24 c0 19 	vmovups %ymm5,0x19c0(%rsp)
     d7b:	00 00 
     d7d:	c4 a1 7c 10 ac 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm5
     d84:	00 00 00 
     d87:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     d8e:	00 00 
     d90:	c5 fc 10 44 a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm0
     d96:	c5 fc 11 ac 24 e0 1a 	vmovups %ymm5,0x1ae0(%rsp)
     d9d:	00 00 
     d9f:	c4 a1 7c 10 ac 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm5
     da6:	01 00 00 
     da9:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
     db0:	00 00 
     db2:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
     db8:	c5 fc 11 ac 24 00 1c 	vmovups %ymm5,0x1c00(%rsp)
     dbf:	00 00 
     dc1:	c4 a1 7c 10 ac 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm5
     dc8:	01 00 00 
     dcb:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     dd2:	00 00 
     dd4:	c5 fc 10 44 a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm0
     dda:	c5 fc 11 ac 24 60 1d 	vmovups %ymm5,0x1d60(%rsp)
     de1:	00 00 
     de3:	c4 a1 7c 10 ac 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm5
     dea:	01 00 00 
     ded:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
     df4:	00 00 
     df6:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     dfc:	c5 fc 11 ac 24 e0 1e 	vmovups %ymm5,0x1ee0(%rsp)
     e03:	00 00 
     e05:	c4 a1 7c 10 ac 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm5
     e0c:	01 00 00 
     e0f:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
     e16:	00 00 
     e18:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     e1e:	c5 fc 11 ac 24 e0 20 	vmovups %ymm5,0x20e0(%rsp)
     e25:	00 00 
     e27:	c4 a1 7c 10 ac 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm5
     e2e:	01 00 00 
     e31:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     e38:	00 00 
     e3a:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     e40:	c5 fc 11 ac 24 60 22 	vmovups %ymm5,0x2260(%rsp)
     e47:	00 00 
     e49:	c5 fc 10 ac 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm5
     e50:	00 00 
     e52:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     e59:	00 00 
     e5b:	c5 fc 11 ac 24 60 17 	vmovups %ymm5,0x1760(%rsp)
     e62:	00 00 
     e64:	c5 fc 10 ac 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm5
     e6b:	00 00 
     e6d:	c5 fc 11 ac 24 80 18 	vmovups %ymm5,0x1880(%rsp)
     e74:	00 00 
     e76:	c5 fc 10 ac 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm5
     e7d:	00 00 
     e7f:	c5 fc 11 ac 24 a0 19 	vmovups %ymm5,0x19a0(%rsp)
     e86:	00 00 
     e88:	c5 fc 10 ac 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm5
     e8f:	00 00 
     e91:	c5 fc 11 ac 24 c0 1a 	vmovups %ymm5,0x1ac0(%rsp)
     e98:	00 00 
     e9a:	c5 fc 10 ac 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm5
     ea1:	00 00 
     ea3:	c5 fc 11 ac 24 e0 1b 	vmovups %ymm5,0x1be0(%rsp)
     eaa:	00 00 
     eac:	c5 fc 10 ac 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm5
     eb3:	00 00 
     eb5:	c5 fc 11 ac 24 40 1d 	vmovups %ymm5,0x1d40(%rsp)
     ebc:	00 00 
     ebe:	c5 fc 10 ac 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm5
     ec5:	00 00 
     ec7:	c5 fc 11 ac 24 c0 1e 	vmovups %ymm5,0x1ec0(%rsp)
     ece:	00 00 
     ed0:	c5 fc 10 ac 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm5
     ed7:	00 00 
     ed9:	c5 fc 11 ac 24 a0 20 	vmovups %ymm5,0x20a0(%rsp)
     ee0:	00 00 
     ee2:	c5 fc 10 ac 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm5
     ee9:	00 00 
     eeb:	c5 fc 11 ac 24 20 20 	vmovups %ymm5,0x2020(%rsp)
     ef2:	00 00 
     ef4:	c5 fc 10 ac a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm5
     efb:	00 00 
     efd:	c5 fc 11 ac 24 40 17 	vmovups %ymm5,0x1740(%rsp)
     f04:	00 00 
     f06:	c5 fc 10 ac a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm5
     f0d:	00 00 
     f0f:	c5 fc 11 ac 24 60 18 	vmovups %ymm5,0x1860(%rsp)
     f16:	00 00 
     f18:	c5 fc 10 ac a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm5
     f1f:	00 00 
     f21:	c5 fc 11 ac 24 60 19 	vmovups %ymm5,0x1960(%rsp)
     f28:	00 00 
     f2a:	c5 fc 10 ac a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm5
     f31:	00 00 
     f33:	c5 fc 11 ac 24 a0 1a 	vmovups %ymm5,0x1aa0(%rsp)
     f3a:	00 00 
     f3c:	c5 fc 10 ac a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm5
     f43:	00 00 
     f45:	c5 fc 11 ac 24 c0 1b 	vmovups %ymm5,0x1bc0(%rsp)
     f4c:	00 00 
     f4e:	c5 fc 10 ac a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm5
     f55:	00 00 
     f57:	c5 fc 11 ac 24 00 1d 	vmovups %ymm5,0x1d00(%rsp)
     f5e:	00 00 
     f60:	c5 fc 10 ac a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm5
     f67:	00 00 
     f69:	c5 fc 11 ac 24 a0 1e 	vmovups %ymm5,0x1ea0(%rsp)
     f70:	00 00 
     f72:	c5 fc 10 ac a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm5
     f79:	00 00 
     f7b:	c5 fc 11 ac 24 60 20 	vmovups %ymm5,0x2060(%rsp)
     f82:	00 00 
     f84:	c5 fc 10 ac a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm5
     f8b:	00 00 
     f8d:	c5 fc 11 ac 24 80 22 	vmovups %ymm5,0x2280(%rsp)
     f94:	00 00 
     f96:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
     f9d:	00 00 
     f9f:	c5 fc 11 ac 24 00 17 	vmovups %ymm5,0x1700(%rsp)
     fa6:	00 00 
     fa8:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
     faf:	00 00 
     fb1:	c5 fc 11 ac 24 20 18 	vmovups %ymm5,0x1820(%rsp)
     fb8:	00 00 
     fba:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
     fc1:	00 00 
     fc3:	c5 fc 11 ac 24 00 0d 	vmovups %ymm5,0xd00(%rsp)
     fca:	00 00 
     fcc:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
     fd3:	00 00 
     fd5:	c5 fc 11 ac 24 60 1a 	vmovups %ymm5,0x1a60(%rsp)
     fdc:	00 00 
     fde:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
     fe5:	00 00 
     fe7:	c5 fc 11 ac 24 80 1b 	vmovups %ymm5,0x1b80(%rsp)
     fee:	00 00 
     ff0:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
     ff7:	00 00 
     ff9:	c5 fc 11 ac 24 c0 1c 	vmovups %ymm5,0x1cc0(%rsp)
    1000:	00 00 
    1002:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1009:	00 00 
    100b:	c5 fc 11 ac 24 40 1e 	vmovups %ymm5,0x1e40(%rsp)
    1012:	00 00 
    1014:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    101b:	00 00 
    101d:	c5 fc 11 ac 24 00 20 	vmovups %ymm5,0x2000(%rsp)
    1024:	00 00 
    1026:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    102d:	00 00 
    102f:	48 8b 74 24 e0       	mov    -0x20(%rsp),%rsi
    1034:	c5 fc 11 ac 24 a0 22 	vmovups %ymm5,0x22a0(%rsp)
    103b:	00 00 
    103d:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1043:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1049:	c5 fc 11 ac 24 e0 08 	vmovups %ymm5,0x8e0(%rsp)
    1050:	00 00 
    1052:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1059:	00 00 
    105b:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    1062:	00 00 
    1064:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    106a:	c5 fc 11 ac 24 e0 16 	vmovups %ymm5,0x16e0(%rsp)
    1071:	00 00 
    1073:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    107a:	00 00 
    107c:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    1083:	00 00 
    1085:	c5 fc 10 84 b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm0
    108c:	00 00 
    108e:	c5 fc 11 ac 24 c0 0c 	vmovups %ymm5,0xcc0(%rsp)
    1095:	00 00 
    1097:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    109e:	00 00 
    10a0:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    10a7:	00 00 
    10a9:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    10b0:	00 00 
    10b2:	c5 fc 11 ac 24 40 1a 	vmovups %ymm5,0x1a40(%rsp)
    10b9:	00 00 
    10bb:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    10c2:	00 00 
    10c4:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    10cb:	00 00 
    10cd:	c5 fc 11 ac 24 a0 1c 	vmovups %ymm5,0x1ca0(%rsp)
    10d4:	00 00 
    10d6:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    10dd:	00 00 
    10df:	c5 fc 11 ac 24 20 1e 	vmovups %ymm5,0x1e20(%rsp)
    10e6:	00 00 
    10e8:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    10ef:	00 00 
    10f1:	c5 fc 11 ac 24 c0 1f 	vmovups %ymm5,0x1fc0(%rsp)
    10f8:	00 00 
    10fa:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1101:	00 00 
    1103:	48 8b 34 24          	mov    (%rsp),%rsi
    1107:	c5 fc 11 ac 24 c0 22 	vmovups %ymm5,0x22c0(%rsp)
    110e:	00 00 
    1110:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1116:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    111c:	c5 fc 11 ac 24 a0 08 	vmovups %ymm5,0x8a0(%rsp)
    1123:	00 00 
    1125:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    112c:	00 00 
    112e:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    1135:	00 00 
    1137:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    113d:	c5 fc 11 ac 24 00 0a 	vmovups %ymm5,0xa00(%rsp)
    1144:	00 00 
    1146:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    114d:	00 00 
    114f:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1156:	00 00 
    1158:	c5 fc 11 ac 24 40 0b 	vmovups %ymm5,0xb40(%rsp)
    115f:	00 00 
    1161:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    1168:	00 00 
    116a:	c5 fc 11 ac 24 80 0c 	vmovups %ymm5,0xc80(%rsp)
    1171:	00 00 
    1173:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    117a:	00 00 
    117c:	c5 fc 11 ac 24 00 0e 	vmovups %ymm5,0xe00(%rsp)
    1183:	00 00 
    1185:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    118c:	00 00 
    118e:	c5 fc 11 ac 24 40 0f 	vmovups %ymm5,0xf40(%rsp)
    1195:	00 00 
    1197:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    119e:	00 00 
    11a0:	c5 fc 11 ac 24 60 02 	vmovups %ymm5,0x260(%rsp)
    11a7:	00 00 
    11a9:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    11b0:	00 00 
    11b2:	c5 fc 11 ac 24 00 1e 	vmovups %ymm5,0x1e00(%rsp)
    11b9:	00 00 
    11bb:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    11c2:	00 00 
    11c4:	c5 fc 11 ac 24 a0 1f 	vmovups %ymm5,0x1fa0(%rsp)
    11cb:	00 00 
    11cd:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    11d4:	00 00 
    11d6:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    11dd:	00 
    11de:	c5 fc 11 ac 24 20 22 	vmovups %ymm5,0x2220(%rsp)
    11e5:	00 00 
    11e7:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    11ed:	c5 fc 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm4
    11f3:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11f9:	c5 fc 11 ac 24 80 08 	vmovups %ymm5,0x880(%rsp)
    1200:	00 00 
    1202:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1209:	00 00 
    120b:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1212:	00 00 
    1214:	c5 fc 11 a4 24 00 12 	vmovups %ymm4,0x1200(%rsp)
    121b:	00 00 
    121d:	c5 fc 11 ac 24 e0 09 	vmovups %ymm5,0x9e0(%rsp)
    1224:	00 00 
    1226:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    122d:	00 00 
    122f:	c5 fc 11 ac 24 20 0b 	vmovups %ymm5,0xb20(%rsp)
    1236:	00 00 
    1238:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    123f:	00 00 
    1241:	c5 fc 11 ac 24 60 0c 	vmovups %ymm5,0xc60(%rsp)
    1248:	00 00 
    124a:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    1251:	00 00 
    1253:	c5 fc 11 ac 24 e0 0d 	vmovups %ymm5,0xde0(%rsp)
    125a:	00 00 
    125c:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    1263:	00 00 
    1265:	c5 fc 11 ac 24 20 0f 	vmovups %ymm5,0xf20(%rsp)
    126c:	00 00 
    126e:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1275:	00 00 
    1277:	c5 fc 11 ac 24 60 10 	vmovups %ymm5,0x1060(%rsp)
    127e:	00 00 
    1280:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1287:	00 00 
    1289:	c5 fc 11 ac 24 e0 1d 	vmovups %ymm5,0x1de0(%rsp)
    1290:	00 00 
    1292:	c5 fc 10 ac b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm5
    1299:	00 00 
    129b:	c5 fc 11 ac 24 60 1f 	vmovups %ymm5,0x1f60(%rsp)
    12a2:	00 00 
    12a4:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    12ab:	00 00 
    12ad:	48 8b b4 24 a0 00 00 	mov    0xa0(%rsp),%rsi
    12b4:	00 
    12b5:	c5 fc 11 ac 24 40 22 	vmovups %ymm5,0x2240(%rsp)
    12bc:	00 00 
    12be:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    12c4:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    12ca:	c5 fc 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm7
    12d0:	c5 fc 11 ac 24 60 08 	vmovups %ymm5,0x860(%rsp)
    12d7:	00 00 
    12d9:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    12e0:	00 00 
    12e2:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    12e9:	00 00 
    12eb:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    12f2:	00 00 
    12f4:	c5 fc 11 bc 24 20 12 	vmovups %ymm7,0x1220(%rsp)
    12fb:	00 00 
    12fd:	c5 fc 11 ac 24 c0 09 	vmovups %ymm5,0x9c0(%rsp)
    1304:	00 00 
    1306:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    130d:	00 00 
    130f:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1316:	00 00 
    1318:	c5 fc 11 ac 24 00 0b 	vmovups %ymm5,0xb00(%rsp)
    131f:	00 00 
    1321:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    1328:	00 00 
    132a:	c5 fc 11 ac 24 40 0c 	vmovups %ymm5,0xc40(%rsp)
    1331:	00 00 
    1333:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    133a:	00 00 
    133c:	c5 fc 11 ac 24 c0 0d 	vmovups %ymm5,0xdc0(%rsp)
    1343:	00 00 
    1345:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    134c:	00 00 
    134e:	c5 fc 11 ac 24 00 0f 	vmovups %ymm5,0xf00(%rsp)
    1355:	00 00 
    1357:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    135e:	00 00 
    1360:	c5 fc 11 ac 24 40 10 	vmovups %ymm5,0x1040(%rsp)
    1367:	00 00 
    1369:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1370:	00 00 
    1372:	c5 fc 11 2c 24       	vmovups %ymm5,(%rsp)
    1377:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    137e:	00 00 
    1380:	48 8b b4 24 c0 00 00 	mov    0xc0(%rsp),%rsi
    1387:	00 
    1388:	c5 fc 11 ac 24 00 22 	vmovups %ymm5,0x2200(%rsp)
    138f:	00 00 
    1391:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1397:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    139d:	c5 fc 11 ac 24 40 08 	vmovups %ymm5,0x840(%rsp)
    13a4:	00 00 
    13a6:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    13ad:	00 00 
    13af:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    13b6:	00 00 
    13b8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    13be:	c5 fc 11 ac 24 a0 09 	vmovups %ymm5,0x9a0(%rsp)
    13c5:	00 00 
    13c7:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    13ce:	00 00 
    13d0:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    13d7:	00 00 
    13d9:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    13e0:	00 00 
    13e2:	c5 fc 11 ac 24 e0 0a 	vmovups %ymm5,0xae0(%rsp)
    13e9:	00 00 
    13eb:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    13f2:	00 00 
    13f4:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    13fb:	00 00 
    13fd:	c5 fc 11 ac 24 20 0c 	vmovups %ymm5,0xc20(%rsp)
    1404:	00 00 
    1406:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    140d:	00 00 
    140f:	c5 fc 11 ac 24 a0 0d 	vmovups %ymm5,0xda0(%rsp)
    1416:	00 00 
    1418:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    141f:	00 00 
    1421:	c5 fc 11 ac 24 e0 0e 	vmovups %ymm5,0xee0(%rsp)
    1428:	00 00 
    142a:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1431:	00 00 
    1433:	c5 fc 11 ac 24 20 10 	vmovups %ymm5,0x1020(%rsp)
    143a:	00 00 
    143c:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1443:	00 00 
    1445:	c5 fc 11 6c 24 e0    	vmovups %ymm5,-0x20(%rsp)
    144b:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1452:	00 00 
    1454:	48 8b 74 24 c0       	mov    -0x40(%rsp),%rsi
    1459:	c5 fc 11 ac 24 c0 21 	vmovups %ymm5,0x21c0(%rsp)
    1460:	00 00 
    1462:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    1468:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    146e:	c5 fc 10 54 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm2
    1474:	c5 fc 11 ac 24 20 08 	vmovups %ymm5,0x820(%rsp)
    147b:	00 00 
    147d:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1484:	00 00 
    1486:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    148d:	00 00 
    148f:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1496:	00 00 
    1498:	c5 fc 11 94 24 40 12 	vmovups %ymm2,0x1240(%rsp)
    149f:	00 00 
    14a1:	c5 fc 11 ac 24 80 09 	vmovups %ymm5,0x980(%rsp)
    14a8:	00 00 
    14aa:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    14b1:	00 00 
    14b3:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    14ba:	00 00 
    14bc:	c5 fc 11 ac 24 c0 0a 	vmovups %ymm5,0xac0(%rsp)
    14c3:	00 00 
    14c5:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    14cc:	00 00 
    14ce:	c5 fc 11 ac 24 00 0c 	vmovups %ymm5,0xc00(%rsp)
    14d5:	00 00 
    14d7:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    14de:	00 00 
    14e0:	c5 fc 11 ac 24 80 0d 	vmovups %ymm5,0xd80(%rsp)
    14e7:	00 00 
    14e9:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    14f0:	00 00 
    14f2:	c5 fc 11 ac 24 c0 0e 	vmovups %ymm5,0xec0(%rsp)
    14f9:	00 00 
    14fb:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1502:	00 00 
    1504:	c5 fc 11 ac 24 00 10 	vmovups %ymm5,0x1000(%rsp)
    150b:	00 00 
    150d:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1514:	00 00 
    1516:	c5 fc 11 ac 24 c0 00 	vmovups %ymm5,0xc0(%rsp)
    151d:	00 00 
    151f:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1526:	00 00 
    1528:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
    152d:	c5 fc 11 ac 24 80 21 	vmovups %ymm5,0x2180(%rsp)
    1534:	00 00 
    1536:	c5 fc 10 6c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm5
    153c:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1542:	c5 fc 11 ac 24 00 08 	vmovups %ymm5,0x800(%rsp)
    1549:	00 00 
    154b:	c5 fc 10 ac b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm5
    1552:	00 00 
    1554:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    155b:	00 00 
    155d:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1563:	c5 fc 11 ac 24 60 09 	vmovups %ymm5,0x960(%rsp)
    156a:	00 00 
    156c:	c5 fc 10 ac b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm5
    1573:	00 00 
    1575:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    157c:	00 00 
    157e:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1585:	00 00 
    1587:	c5 fc 11 ac 24 a0 0a 	vmovups %ymm5,0xaa0(%rsp)
    158e:	00 00 
    1590:	c5 fc 10 ac b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm5
    1597:	00 00 
    1599:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    15a0:	00 00 
    15a2:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    15a9:	c5 fc 11 ac 24 e0 0b 	vmovups %ymm5,0xbe0(%rsp)
    15b0:	00 00 
    15b2:	c5 fc 10 ac b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm5
    15b9:	00 00 
    15bb:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    15c2:	00 00 
    15c4:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    15cb:	01 00 00 
    15ce:	c5 fc 11 ac 24 60 0d 	vmovups %ymm5,0xd60(%rsp)
    15d5:	00 00 
    15d7:	c5 fc 10 ac b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm5
    15de:	00 00 
    15e0:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    15e7:	00 00 
    15e9:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    15f0:	c5 fc 11 ac 24 a0 0e 	vmovups %ymm5,0xea0(%rsp)
    15f7:	00 00 
    15f9:	c5 fc 10 ac b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm5
    1600:	00 00 
    1602:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1609:	00 00 
    160b:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    1612:	c5 fc 11 ac 24 e0 0f 	vmovups %ymm5,0xfe0(%rsp)
    1619:	00 00 
    161b:	c5 fc 10 ac b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm5
    1622:	00 00 
    1624:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    162b:	00 00 
    162d:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    1634:	01 00 00 
    1637:	c5 fc 11 6c 24 c0    	vmovups %ymm5,-0x40(%rsp)
    163d:	c5 fc 10 ac b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm5
    1644:	00 00 
    1646:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    164d:	00 00 
    164f:	c4 a1 7c 10 44 b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm0
    1656:	c5 fc 11 ac 24 40 21 	vmovups %ymm5,0x2140(%rsp)
    165d:	00 00 
    165f:	c4 a1 7c 10 6c a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm5
    1666:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
    166d:	00 00 
    166f:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1676:	c5 fc 11 ac 24 e0 07 	vmovups %ymm5,0x7e0(%rsp)
    167d:	00 00 
    167f:	c4 a1 7c 10 ac a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm5
    1686:	00 00 00 
    1689:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1690:	00 00 
    1692:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1699:	c5 fc 11 ac 24 40 09 	vmovups %ymm5,0x940(%rsp)
    16a0:	00 00 
    16a2:	c4 a1 7c 10 ac a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm5
    16a9:	00 00 00 
    16ac:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    16b3:	00 00 
    16b5:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    16bc:	01 00 00 
    16bf:	c5 fc 11 ac 24 80 0a 	vmovups %ymm5,0xa80(%rsp)
    16c6:	00 00 
    16c8:	c4 a1 7c 10 ac a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm5
    16cf:	00 00 00 
    16d2:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    16d9:	00 00 
    16db:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
    16e2:	c5 fc 11 ac 24 c0 0b 	vmovups %ymm5,0xbc0(%rsp)
    16e9:	00 00 
    16eb:	c4 a1 7c 10 ac a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm5
    16f2:	00 00 00 
    16f5:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    16fc:	00 00 
    16fe:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
    1705:	c5 fc 11 ac 24 40 0d 	vmovups %ymm5,0xd40(%rsp)
    170c:	00 00 
    170e:	c4 a1 7c 10 ac a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm5
    1715:	01 00 00 
    1718:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    171f:	00 00 
    1721:	c4 a1 7c 10 84 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm0
    1728:	01 00 00 
    172b:	c5 fc 11 ac 24 80 0e 	vmovups %ymm5,0xe80(%rsp)
    1732:	00 00 
    1734:	c4 a1 7c 10 ac a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm5
    173b:	01 00 00 
    173e:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1745:	00 00 
    1747:	c5 fc 10 44 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm0
    174d:	c5 fc 11 ac 24 c0 0f 	vmovups %ymm5,0xfc0(%rsp)
    1754:	00 00 
    1756:	c4 a1 7c 10 ac a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm5
    175d:	01 00 00 
    1760:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    1767:	00 00 
    1769:	c5 fc 10 44 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm0
    176f:	c5 fc 11 6c 24 a0    	vmovups %ymm5,-0x60(%rsp)
    1775:	c4 a1 7c 10 ac a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm5
    177c:	01 00 00 
    177f:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    1786:	00 00 
    1788:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    178f:	00 00 
    1791:	c5 fc 11 ac 24 00 21 	vmovups %ymm5,0x2100(%rsp)
    1798:	00 00 
    179a:	c4 a1 7c 10 ac a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm5
    17a1:	00 00 00 
    17a4:	c5 fc 11 ac 24 20 09 	vmovups %ymm5,0x920(%rsp)
    17ab:	00 00 
    17ad:	c4 a1 7c 10 ac a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm5
    17b4:	00 00 00 
    17b7:	c5 fc 11 ac 24 60 0a 	vmovups %ymm5,0xa60(%rsp)
    17be:	00 00 
    17c0:	c4 a1 7c 10 ac a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm5
    17c7:	00 00 00 
    17ca:	c5 fc 11 ac 24 a0 0b 	vmovups %ymm5,0xba0(%rsp)
    17d1:	00 00 
    17d3:	c4 a1 7c 10 ac a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm5
    17da:	00 00 00 
    17dd:	c5 fc 11 ac 24 20 0d 	vmovups %ymm5,0xd20(%rsp)
    17e4:	00 00 
    17e6:	c4 a1 7c 10 ac a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm5
    17ed:	01 00 00 
    17f0:	c5 fc 11 ac 24 60 0e 	vmovups %ymm5,0xe60(%rsp)
    17f7:	00 00 
    17f9:	c4 a1 7c 10 ac a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm5
    1800:	01 00 00 
    1803:	c5 fc 11 ac 24 a0 0f 	vmovups %ymm5,0xfa0(%rsp)
    180a:	00 00 
    180c:	c4 a1 7c 10 ac a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm5
    1813:	01 00 00 
    1816:	c5 fc 11 ac 24 a0 00 	vmovups %ymm5,0xa0(%rsp)
    181d:	00 00 
    181f:	c4 a1 7c 10 ac a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm5
    1826:	01 00 00 
    1829:	c5 fc 11 ac 24 c0 20 	vmovups %ymm5,0x20c0(%rsp)
    1830:	00 00 
    1832:	c4 a1 7c 10 ac b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm5
    1839:	00 00 00 
    183c:	c5 fc 11 ac 24 00 09 	vmovups %ymm5,0x900(%rsp)
    1843:	00 00 
    1845:	c4 a1 7c 10 ac b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm5
    184c:	00 00 00 
    184f:	c5 fc 11 ac 24 40 0a 	vmovups %ymm5,0xa40(%rsp)
    1856:	00 00 
    1858:	c4 a1 7c 10 ac b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm5
    185f:	00 00 00 
    1862:	c5 fc 11 ac 24 80 0b 	vmovups %ymm5,0xb80(%rsp)
    1869:	00 00 
    186b:	c4 a1 7c 10 ac b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm5
    1872:	00 00 00 
    1875:	c5 fc 11 ac 24 e0 0c 	vmovups %ymm5,0xce0(%rsp)
    187c:	00 00 
    187e:	c4 a1 7c 10 ac b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm5
    1885:	01 00 00 
    1888:	c5 fc 11 ac 24 40 0e 	vmovups %ymm5,0xe40(%rsp)
    188f:	00 00 
    1891:	c4 a1 7c 10 ac b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm5
    1898:	01 00 00 
    189b:	c5 fc 11 ac 24 80 0f 	vmovups %ymm5,0xf80(%rsp)
    18a2:	00 00 
    18a4:	c4 a1 7c 10 ac b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm5
    18ab:	01 00 00 
    18ae:	c5 fc 11 ac 24 80 00 	vmovups %ymm5,0x80(%rsp)
    18b5:	00 00 
    18b7:	c4 a1 7c 10 ac b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm5
    18be:	01 00 00 
    18c1:	c5 fc 11 ac 24 80 20 	vmovups %ymm5,0x2080(%rsp)
    18c8:	00 00 
    18ca:	c4 a1 7c 10 ac 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm5
    18d1:	00 00 00 
    18d4:	c5 fc 11 ac 24 c0 08 	vmovups %ymm5,0x8c0(%rsp)
    18db:	00 00 
    18dd:	c4 a1 7c 10 ac 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm5
    18e4:	00 00 00 
    18e7:	c5 fc 11 ac 24 20 0a 	vmovups %ymm5,0xa20(%rsp)
    18ee:	00 00 
    18f0:	c4 a1 7c 10 ac 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm5
    18f7:	00 00 00 
    18fa:	c5 fc 11 ac 24 60 0b 	vmovups %ymm5,0xb60(%rsp)
    1901:	00 00 
    1903:	c4 a1 7c 10 ac 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm5
    190a:	00 00 00 
    190d:	c5 fc 11 ac 24 a0 0c 	vmovups %ymm5,0xca0(%rsp)
    1914:	00 00 
    1916:	c4 a1 7c 10 ac 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm5
    191d:	01 00 00 
    1920:	c5 fc 11 ac 24 20 0e 	vmovups %ymm5,0xe20(%rsp)
    1927:	00 00 
    1929:	c4 a1 7c 10 ac 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm5
    1930:	01 00 00 
    1933:	c5 fc 11 ac 24 60 0f 	vmovups %ymm5,0xf60(%rsp)
    193a:	00 00 
    193c:	c4 a1 7c 10 ac 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm5
    1943:	01 00 00 
    1946:	c5 fc 11 6c 24 60    	vmovups %ymm5,0x60(%rsp)
    194c:	c4 a1 7c 10 ac 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm5
    1953:	01 00 00 
    1956:	c5 fc 11 ac 24 40 20 	vmovups %ymm5,0x2040(%rsp)
    195d:	00 00 
    195f:	c5 fc 10 6c 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm5
    1965:	c5 fc 11 ac 24 e0 13 	vmovups %ymm5,0x13e0(%rsp)
    196c:	00 00 
    196e:	c5 fc 10 ac 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm5
    1975:	00 00 
    1977:	c5 fc 11 ac 24 e0 15 	vmovups %ymm5,0x15e0(%rsp)
    197e:	00 00 
    1980:	c5 fc 10 ac 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm5
    1987:	00 00 
    1989:	c5 fc 11 ac 24 20 17 	vmovups %ymm5,0x1720(%rsp)
    1990:	00 00 
    1992:	c5 fc 10 ac 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm5
    1999:	00 00 
    199b:	c5 fc 11 ac 24 40 18 	vmovups %ymm5,0x1840(%rsp)
    19a2:	00 00 
    19a4:	c5 fc 10 ac 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm5
    19ab:	00 00 
    19ad:	c5 fc 11 ac 24 40 19 	vmovups %ymm5,0x1940(%rsp)
    19b4:	00 00 
    19b6:	c5 fc 10 ac 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm5
    19bd:	00 00 
    19bf:	c5 fc 11 ac 24 80 1a 	vmovups %ymm5,0x1a80(%rsp)
    19c6:	00 00 
    19c8:	c5 fc 10 ac 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm5
    19cf:	00 00 
    19d1:	c5 fc 11 ac 24 a0 1b 	vmovups %ymm5,0x1ba0(%rsp)
    19d8:	00 00 
    19da:	c5 fc 10 ac 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm5
    19e1:	00 00 
    19e3:	c5 fc 11 ac 24 e0 1c 	vmovups %ymm5,0x1ce0(%rsp)
    19ea:	00 00 
    19ec:	c5 fc 10 ac 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm5
    19f3:	00 00 
    19f5:	c5 fc 11 ac 24 60 1e 	vmovups %ymm5,0x1e60(%rsp)
    19fc:	00 00 
    19fe:	c5 fc 10 ac 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm5
    1a05:	00 00 
    1a07:	c4 21 7c 11 1c b2    	vmovups %ymm11,(%rdx,%r14,4)
    1a0d:	48 8b 84 24 b8 01 00 	mov    0x1b8(%rsp),%rax
    1a14:	00 
    1a15:	c4 21 7c 10 5c b2 20 	vmovups 0x20(%rdx,%r14,4),%ymm11
    1a1c:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm0,%ymm11
    1a23:	14 00 00 
    1a26:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x1480(%rsp),%ymm15,%ymm11
    1a2d:	14 00 00 
    1a30:	c5 fc 11 ac 24 80 1e 	vmovups %ymm5,0x1e80(%rsp)
    1a37:	00 00 
    1a39:	c5 fc 10 ac 24 c0 03 	vmovups 0x3c0(%rsp),%ymm5
    1a40:	00 00 
    1a42:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x760(%rsp),%ymm5,%ymm11
    1a49:	07 00 00 
    1a4c:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1460(%rsp),%ymm6,%ymm11
    1a53:	14 00 00 
    1a56:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    1a5d:	00 00 
    1a5f:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0x740(%rsp),%ymm9,%ymm11
    1a66:	07 00 00 
    1a69:	c4 62 2d b8 9c 24 20 	vfmadd231ps 0x720(%rsp),%ymm10,%ymm11
    1a70:	07 00 00 
    1a73:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm11
    1a7a:	07 00 00 
    1a7d:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm12,%ymm11
    1a84:	05 00 00 
    1a87:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    1a8e:	00 00 
    1a90:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x1440(%rsp),%ymm8,%ymm11
    1a97:	14 00 00 
    1a9a:	c4 41 7c 28 c5       	vmovaps %ymm13,%ymm8
    1a9f:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0x1420(%rsp),%ymm12,%ymm11
    1aa6:	14 00 00 
    1aa9:	c4 42 5d b8 dd       	vfmadd231ps %ymm13,%ymm4,%ymm11
    1aae:	c5 7c 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm13
    1ab5:	00 00 
    1ab7:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    1abe:	00 00 
    1ac0:	c4 42 45 b8 dd       	vfmadd231ps %ymm13,%ymm7,%ymm11
    1ac5:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x1400(%rsp),%ymm4,%ymm11
    1acc:	14 00 00 
    1acf:	c5 fc 10 bc 24 a0 02 	vmovups 0x2a0(%rsp),%ymm7
    1ad6:	00 00 
    1ad8:	c4 62 6d b8 df       	vfmadd231ps %ymm7,%ymm2,%ymm11
    1add:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    1ae4:	00 00 
    1ae6:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm11
    1aed:	04 00 00 
    1af0:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x120(%rsp),%ymm14,%ymm11
    1af7:	01 00 00 
    1afa:	c5 7c 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm14
    1b01:	00 00 
    1b03:	c4 42 75 b8 de       	vfmadd231ps %ymm14,%ymm1,%ymm11
    1b08:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    1b0f:	00 00 
    1b11:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x440(%rsp),%ymm1,%ymm11
    1b18:	04 00 00 
    1b1b:	c4 62 65 b8 5c 24 40 	vfmadd231ps 0x40(%rsp),%ymm3,%ymm11
    1b22:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    1b28:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm3,%ymm11
    1b2f:	13 00 00 
    1b32:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1b39:	00 00 
    1b3b:	c4 21 7c 11 5c b2 20 	vmovups %ymm11,0x20(%rdx,%r14,4)
    1b42:	c4 21 7c 10 5c b2 40 	vmovups 0x40(%rdx,%r14,4),%ymm11
    1b49:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm0,%ymm11
    1b50:	15 00 00 
    1b53:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    1b59:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x1580(%rsp),%ymm15,%ymm11
    1b60:	15 00 00 
    1b63:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    1b6a:	00 00 
    1b6c:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1560(%rsp),%ymm5,%ymm11
    1b73:	15 00 00 
    1b76:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    1b7a:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1540(%rsp),%ymm3,%ymm11
    1b81:	15 00 00 
    1b84:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x1520(%rsp),%ymm9,%ymm11
    1b8b:	15 00 00 
    1b8e:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    1b95:	00 00 
    1b97:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x1500(%rsp),%ymm10,%ymm11
    1b9e:	15 00 00 
    1ba1:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    1ba5:	c4 62 4d b8 9c 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm6,%ymm11
    1bac:	14 00 00 
    1baf:	c5 7c 29 f6          	vmovaps %ymm14,%ymm6
    1bb3:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm9,%ymm11
    1bba:	14 00 00 
    1bbd:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x400(%rsp),%ymm15,%ymm11
    1bc4:	04 00 00 
    1bc7:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm11
    1bce:	07 00 00 
    1bd1:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm8,%ymm11
    1bd8:	07 00 00 
    1bdb:	c5 7c 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm8
    1be2:	00 00 
    1be4:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x780(%rsp),%ymm13,%ymm11
    1beb:	07 00 00 
    1bee:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x460(%rsp),%ymm4,%ymm11
    1bf5:	04 00 00 
    1bf8:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    1bff:	00 00 
    1c01:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x480(%rsp),%ymm7,%ymm11
    1c08:	04 00 00 
    1c0b:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    1c11:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm2,%ymm11
    1c18:	04 00 00 
    1c1b:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    1c22:	00 00 
    1c24:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm2,%ymm11
    1c2b:	04 00 00 
    1c2e:	c4 62 0d b8 9c 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm14,%ymm11
    1c35:	04 00 00 
    1c38:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1c3f:	00 00 
    1c41:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x500(%rsp),%ymm1,%ymm11
    1c48:	05 00 00 
    1c4b:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    1c52:	00 00 
    1c54:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x520(%rsp),%ymm0,%ymm11
    1c5b:	05 00 00 
    1c5e:	c4 62 45 b8 9c 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm7,%ymm11
    1c65:	13 00 00 
    1c68:	c4 21 7c 11 5c b2 40 	vmovups %ymm11,0x40(%rdx,%r14,4)
    1c6f:	c4 21 7c 10 5c b2 60 	vmovups 0x60(%rdx,%r14,4),%ymm11
    1c76:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1620(%rsp),%ymm1,%ymm11
    1c7d:	16 00 00 
    1c80:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm8,%ymm11
    1c87:	16 00 00 
    1c8a:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm4,%ymm11
    1c91:	16 00 00 
    1c94:	c4 62 65 b8 9c 24 80 	vfmadd231ps 0x1680(%rsp),%ymm3,%ymm11
    1c9b:	16 00 00 
    1c9e:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    1ca5:	00 00 
    1ca7:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1660(%rsp),%ymm5,%ymm11
    1cae:	16 00 00 
    1cb1:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    1cb8:	00 00 
    1cba:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0x1640(%rsp),%ymm5,%ymm11
    1cc1:	16 00 00 
    1cc4:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm11
    1ccb:	16 00 00 
    1cce:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1cd3:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm9,%ymm11
    1cda:	15 00 00 
    1cdd:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm15,%ymm11
    1ce4:	08 00 00 
    1ce7:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm12,%ymm11
    1cee:	08 00 00 
    1cf1:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    1cf8:	00 00 
    1cfa:	c4 62 1d b8 9c 24 80 	vfmadd231ps 0x880(%rsp),%ymm12,%ymm11
    1d01:	08 00 00 
    1d04:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x860(%rsp),%ymm13,%ymm11
    1d0b:	08 00 00 
    1d0e:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x840(%rsp),%ymm14,%ymm11
    1d15:	08 00 00 
    1d18:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x820(%rsp),%ymm3,%ymm11
    1d1f:	08 00 00 
    1d22:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    1d29:	00 00 
    1d2b:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x800(%rsp),%ymm3,%ymm11
    1d32:	08 00 00 
    1d35:	c4 62 6d b8 9c 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm2,%ymm11
    1d3c:	07 00 00 
    1d3f:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    1d46:	00 00 
    1d48:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x560(%rsp),%ymm6,%ymm11
    1d4f:	05 00 00 
    1d52:	c5 fc 28 f1          	vmovaps %ymm1,%ymm6
    1d56:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm11
    1d5d:	05 00 00 
    1d60:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm0,%ymm11
    1d67:	05 00 00 
    1d6a:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    1d6e:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm7,%ymm11
    1d75:	13 00 00 
    1d78:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    1d7f:	00 00 
    1d81:	c4 21 7c 11 5c b2 60 	vmovups %ymm11,0x60(%rdx,%r14,4)
    1d88:	c4 21 7c 10 9c b2 80 	vmovups 0x80(%rdx,%r14,4),%ymm11
    1d8f:	00 00 00 
    1d92:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1800(%rsp),%ymm1,%ymm11
    1d99:	18 00 00 
    1d9c:	c5 7c 29 c1          	vmovaps %ymm8,%ymm1
    1da0:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm8,%ymm11
    1da7:	17 00 00 
    1daa:	c5 7c 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm8
    1db1:	00 00 
    1db3:	c4 62 5d b8 9c 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm4,%ymm11
    1dba:	17 00 00 
    1dbd:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm8,%ymm11
    1dc4:	17 00 00 
    1dc7:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x1780(%rsp),%ymm7,%ymm11
    1dce:	17 00 00 
    1dd1:	c5 fc 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm7
    1dd8:	00 00 
    1dda:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0x1760(%rsp),%ymm5,%ymm11
    1de1:	17 00 00 
    1de4:	c5 fc 28 ea          	vmovaps %ymm2,%ymm5
    1de8:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1740(%rsp),%ymm7,%ymm11
    1def:	17 00 00 
    1df2:	c4 62 35 b8 9c 24 00 	vfmadd231ps 0x1700(%rsp),%ymm9,%ymm11
    1df9:	17 00 00 
    1dfc:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm11
    1e03:	16 00 00 
    1e06:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0xa00(%rsp),%ymm10,%ymm11
    1e0d:	0a 00 00 
    1e10:	c4 62 1d b8 9c 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm12,%ymm11
    1e17:	09 00 00 
    1e1a:	c4 62 15 b8 9c 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm13,%ymm11
    1e21:	09 00 00 
    1e24:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm14,%ymm11
    1e2b:	09 00 00 
    1e2e:	c5 7c 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm14
    1e35:	00 00 
    1e37:	c4 62 0d b8 9c 24 80 	vfmadd231ps 0x980(%rsp),%ymm14,%ymm11
    1e3e:	09 00 00 
    1e41:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm11
    1e48:	09 00 00 
    1e4b:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    1e52:	00 00 
    1e54:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x940(%rsp),%ymm3,%ymm11
    1e5b:	09 00 00 
    1e5e:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    1e65:	00 00 
    1e67:	c4 62 65 b8 9c 24 20 	vfmadd231ps 0x920(%rsp),%ymm3,%ymm11
    1e6e:	09 00 00 
    1e71:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0x900(%rsp),%ymm2,%ymm11
    1e78:	09 00 00 
    1e7b:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    1e81:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm2,%ymm11
    1e88:	08 00 00 
    1e8b:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm11
    1e92:	15 00 00 
    1e95:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    1e9c:	00 00 
    1e9e:	c4 21 7c 11 9c b2 80 	vmovups %ymm11,0x80(%rdx,%r14,4)
    1ea5:	00 00 00 
    1ea8:	c4 21 7c 10 9c b2 a0 	vmovups 0xa0(%rdx,%r14,4),%ymm11
    1eaf:	00 00 00 
    1eb2:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x1920(%rsp),%ymm6,%ymm11
    1eb9:	19 00 00 
    1ebc:	c5 fc 10 b4 24 20 03 	vmovups 0x320(%rsp),%ymm6
    1ec3:	00 00 
    1ec5:	c4 62 75 b8 9c 24 00 	vfmadd231ps 0x1900(%rsp),%ymm1,%ymm11
    1ecc:	19 00 00 
    1ecf:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm4,%ymm11
    1ed6:	18 00 00 
    1ed9:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm8,%ymm11
    1ee0:	18 00 00 
    1ee3:	c5 7c 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm8
    1eea:	00 00 
    1eec:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm11
    1ef3:	18 00 00 
    1ef6:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm11
    1efd:	18 00 00 
    1f00:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x1860(%rsp),%ymm7,%ymm11
    1f07:	18 00 00 
    1f0a:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    1f0e:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x1820(%rsp),%ymm9,%ymm11
    1f15:	18 00 00 
    1f18:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    1f1d:	c4 62 05 b8 9c 24 40 	vfmadd231ps 0x540(%rsp),%ymm15,%ymm11
    1f24:	05 00 00 
    1f27:	c5 7c 10 bc 24 80 02 	vmovups 0x280(%rsp),%ymm15
    1f2e:	00 00 
    1f30:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0xb40(%rsp),%ymm10,%ymm11
    1f37:	0b 00 00 
    1f3a:	c4 41 7c 28 d4       	vmovaps %ymm12,%ymm10
    1f3f:	c4 62 1d b8 9c 24 20 	vfmadd231ps 0xb20(%rsp),%ymm12,%ymm11
    1f46:	0b 00 00 
    1f49:	c4 41 7c 28 e5       	vmovaps %ymm13,%ymm12
    1f4e:	c4 62 15 b8 9c 24 00 	vfmadd231ps 0xb00(%rsp),%ymm13,%ymm11
    1f55:	0b 00 00 
    1f58:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    1f5f:	00 00 
    1f61:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm13,%ymm11
    1f68:	0a 00 00 
    1f6b:	c4 62 0d b8 9c 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm14,%ymm11
    1f72:	0a 00 00 
    1f75:	c4 62 05 b8 9c 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm15,%ymm11
    1f7c:	0a 00 00 
    1f7f:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0xa80(%rsp),%ymm0,%ymm11
    1f86:	0a 00 00 
    1f89:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0xa60(%rsp),%ymm3,%ymm11
    1f90:	0a 00 00 
    1f93:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    1f9a:	00 00 
    1f9c:	c4 62 55 b8 9c 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm11
    1fa3:	0a 00 00 
    1fa6:	c5 7c 29 c5          	vmovaps %ymm8,%ymm5
    1faa:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0xa20(%rsp),%ymm2,%ymm11
    1fb1:	0a 00 00 
    1fb4:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    1fba:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1720(%rsp),%ymm2,%ymm11
    1fc1:	17 00 00 
    1fc4:	c5 fc 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm2
    1fcb:	00 00 
    1fcd:	c4 21 7c 11 9c b2 a0 	vmovups %ymm11,0xa0(%rdx,%r14,4)
    1fd4:	00 00 00 
    1fd7:	c4 21 7c 10 9c b2 c0 	vmovups 0xc0(%rdx,%r14,4),%ymm11
    1fde:	00 00 00 
    1fe1:	c4 62 6d b8 9c 24 80 	vfmadd231ps 0x1980(%rsp),%ymm2,%ymm11
    1fe8:	19 00 00 
    1feb:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    1fef:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm11
    1ff6:	1a 00 00 
    1ff9:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm11
    2000:	1a 00 00 
    2003:	c5 fc 28 e6          	vmovaps %ymm6,%ymm4
    2007:	c4 62 65 b8 9c 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm3,%ymm11
    200e:	19 00 00 
    2011:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm6,%ymm11
    2018:	19 00 00 
    201b:	c5 fc 10 b4 24 60 03 	vmovups 0x360(%rsp),%ymm6
    2022:	00 00 
    2024:	c4 62 3d b8 9c 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm8,%ymm11
    202b:	19 00 00 
    202e:	c5 7c 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm8
    2035:	00 00 
    2037:	c4 62 4d b8 9c 24 60 	vfmadd231ps 0x1960(%rsp),%ymm6,%ymm11
    203e:	19 00 00 
    2041:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0xd00(%rsp),%ymm7,%ymm11
    2048:	0d 00 00 
    204b:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm8,%ymm11
    2052:	0c 00 00 
    2055:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0xc80(%rsp),%ymm9,%ymm11
    205c:	0c 00 00 
    205f:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    2066:	00 00 
    2068:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0xc60(%rsp),%ymm10,%ymm11
    206f:	0c 00 00 
    2072:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    2078:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0xc40(%rsp),%ymm12,%ymm11
    207f:	0c 00 00 
    2082:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2089:	00 00 
    208b:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0xc20(%rsp),%ymm13,%ymm11
    2092:	0c 00 00 
    2095:	c5 7c 10 ac 24 80 01 	vmovups 0x180(%rsp),%ymm13
    209c:	00 00 
    209e:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm11
    20a5:	0c 00 00 
    20a8:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    20ac:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm15,%ymm11
    20b3:	0b 00 00 
    20b6:	c5 7c 28 ff          	vmovaps %ymm7,%ymm15
    20ba:	c4 62 7d b8 9c 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm0,%ymm11
    20c1:	0b 00 00 
    20c4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    20cb:	00 00 
    20cd:	c4 62 7d b8 9c 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm0,%ymm11
    20d4:	0b 00 00 
    20d7:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0xb80(%rsp),%ymm9,%ymm11
    20de:	0b 00 00 
    20e1:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    20e7:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0xb60(%rsp),%ymm9,%ymm11
    20ee:	0b 00 00 
    20f1:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    20f8:	00 00 
    20fa:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x1840(%rsp),%ymm10,%ymm11
    2101:	18 00 00 
    2104:	c4 21 7c 11 9c b2 c0 	vmovups %ymm11,0xc0(%rdx,%r14,4)
    210b:	00 00 00 
    210e:	c4 21 7c 10 9c b2 e0 	vmovups 0xe0(%rdx,%r14,4),%ymm11
    2115:	00 00 00 
    2118:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm13,%ymm11
    211f:	1b 00 00 
    2122:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm1,%ymm11
    2129:	1b 00 00 
    212c:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    2132:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm2,%ymm11
    2139:	1b 00 00 
    213c:	c5 fc 10 94 24 40 03 	vmovups 0x340(%rsp),%ymm2
    2143:	00 00 
    2145:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm11
    214c:	1b 00 00 
    214f:	c5 fc 10 9c 24 80 02 	vmovups 0x280(%rsp),%ymm3
    2156:	00 00 
    2158:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm11
    215f:	1a 00 00 
    2162:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    2169:	00 00 
    216b:	c4 62 55 b8 9c 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm5,%ymm11
    2172:	1a 00 00 
    2175:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    217c:	00 00 
    217e:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm11
    2185:	1a 00 00 
    2188:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm7,%ymm11
    218f:	1a 00 00 
    2192:	c5 fc 10 bc 24 20 03 	vmovups 0x320(%rsp),%ymm7
    2199:	00 00 
    219b:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm8,%ymm11
    21a2:	1a 00 00 
    21a5:	c5 7c 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm8
    21ac:	00 00 
    21ae:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0xe00(%rsp),%ymm12,%ymm11
    21b5:	0e 00 00 
    21b8:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm4,%ymm11
    21bf:	0d 00 00 
    21c2:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm2,%ymm11
    21c9:	0d 00 00 
    21cc:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm11
    21d3:	0d 00 00 
    21d6:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0xd80(%rsp),%ymm8,%ymm11
    21dd:	0d 00 00 
    21e0:	c4 62 65 b8 9c 24 60 	vfmadd231ps 0xd60(%rsp),%ymm3,%ymm11
    21e7:	0d 00 00 
    21ea:	c4 62 35 b8 9c 24 40 	vfmadd231ps 0xd40(%rsp),%ymm9,%ymm11
    21f1:	0d 00 00 
    21f4:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0xd20(%rsp),%ymm0,%ymm11
    21fb:	0d 00 00 
    21fe:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    2205:	00 00 
    2207:	c4 62 7d b8 9c 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm0,%ymm11
    220e:	0c 00 00 
    2211:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm11
    2218:	0c 00 00 
    221b:	c4 62 2d b8 9c 24 40 	vfmadd231ps 0x1940(%rsp),%ymm10,%ymm11
    2222:	19 00 00 
    2225:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    222c:	00 00 
    222e:	c4 21 7c 11 9c b2 e0 	vmovups %ymm11,0xe0(%rdx,%r14,4)
    2235:	00 00 00 
    2238:	c4 21 7c 10 9c b2 00 	vmovups 0x100(%rdx,%r14,4),%ymm11
    223f:	01 00 00 
    2242:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm13,%ymm11
    2249:	1c 00 00 
    224c:	c5 7c 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm13
    2253:	00 00 
    2255:	c4 62 0d b8 9c 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm14,%ymm11
    225c:	1c 00 00 
    225f:	c5 7c 10 b4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm14
    2266:	00 00 
    2268:	c4 62 0d b8 9c 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm14,%ymm11
    226f:	1c 00 00 
    2272:	c4 62 15 b8 9c 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm13,%ymm11
    2279:	1c 00 00 
    227c:	c4 62 45 b8 9c 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm11
    2283:	1c 00 00 
    2286:	c5 fc 10 bc 24 00 03 	vmovups 0x300(%rsp),%ymm7
    228d:	00 00 
    228f:	c4 62 45 b8 9c 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm7,%ymm11
    2296:	1b 00 00 
    2299:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm6,%ymm11
    22a0:	1b 00 00 
    22a3:	c4 62 05 b8 9c 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm15,%ymm11
    22aa:	1b 00 00 
    22ad:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    22b1:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm10,%ymm11
    22b8:	05 00 00 
    22bb:	c4 62 1d b8 9c 24 40 	vfmadd231ps 0xf40(%rsp),%ymm12,%ymm11
    22c2:	0f 00 00 
    22c5:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    22c9:	c4 62 5d b8 9c 24 20 	vfmadd231ps 0xf20(%rsp),%ymm4,%ymm11
    22d0:	0f 00 00 
    22d3:	c5 fc 10 64 24 20    	vmovups 0x20(%rsp),%ymm4
    22d9:	c4 62 6d b8 9c 24 00 	vfmadd231ps 0xf00(%rsp),%ymm2,%ymm11
    22e0:	0f 00 00 
    22e3:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    22e7:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm5,%ymm11
    22ee:	0e 00 00 
    22f1:	c5 fc 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm5
    22f8:	00 00 
    22fa:	c4 62 3d b8 9c 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm8,%ymm11
    2301:	0e 00 00 
    2304:	c4 62 65 b8 9c 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm3,%ymm11
    230b:	0e 00 00 
    230e:	c5 fc 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm3
    2315:	00 00 
    2317:	c4 62 35 b8 9c 24 80 	vfmadd231ps 0xe80(%rsp),%ymm9,%ymm11
    231e:	0e 00 00 
    2321:	c4 62 55 b8 9c 24 60 	vfmadd231ps 0xe60(%rsp),%ymm5,%ymm11
    2328:	0e 00 00 
    232b:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0xe40(%rsp),%ymm0,%ymm11
    2332:	0e 00 00 
    2335:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    233c:	00 00 
    233e:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0xe20(%rsp),%ymm1,%ymm11
    2345:	0e 00 00 
    2348:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
    234f:	00 00 
    2351:	c4 62 5d b8 9c 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm4,%ymm11
    2358:	1a 00 00 
    235b:	c4 21 7c 11 9c b2 00 	vmovups %ymm11,0x100(%rdx,%r14,4)
    2362:	01 00 00 
    2365:	c4 21 7c 10 9c b2 20 	vmovups 0x120(%rdx,%r14,4),%ymm11
    236c:	01 00 00 
    236f:	c4 62 7d b8 9c 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm0,%ymm11
    2376:	1d 00 00 
    2379:	c4 62 65 b8 9c 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm3,%ymm11
    2380:	1d 00 00 
    2383:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm14,%ymm11
    238a:	1d 00 00 
    238d:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm13,%ymm11
    2394:	1d 00 00 
    2397:	c5 7c 10 ac 24 20 03 	vmovups 0x320(%rsp),%ymm13
    239e:	00 00 
    23a0:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm13,%ymm11
    23a7:	1d 00 00 
    23aa:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm7,%ymm11
    23b1:	1d 00 00 
    23b4:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    23bb:	00 00 
    23bd:	c4 62 4d b8 9c 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm11
    23c4:	1d 00 00 
    23c7:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm11
    23ce:	1c 00 00 
    23d1:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm10,%ymm11
    23d8:	1c 00 00 
    23db:	c5 7c 10 94 24 00 03 	vmovups 0x300(%rsp),%ymm10
    23e2:	00 00 
    23e4:	c4 62 45 b8 9c 24 60 	vfmadd231ps 0x260(%rsp),%ymm7,%ymm11
    23eb:	02 00 00 
    23ee:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    23f5:	00 00 
    23f7:	c4 62 1d b8 9c 24 60 	vfmadd231ps 0x1060(%rsp),%ymm12,%ymm11
    23fe:	10 00 00 
    2401:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    2408:	00 00 
    240a:	c4 62 45 b8 9c 24 40 	vfmadd231ps 0x1040(%rsp),%ymm7,%ymm11
    2411:	10 00 00 
    2414:	c5 fc 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm7
    241b:	00 00 
    241d:	c4 62 6d b8 9c 24 20 	vfmadd231ps 0x1020(%rsp),%ymm2,%ymm11
    2424:	10 00 00 
    2427:	c5 7c 29 c2          	vmovaps %ymm8,%ymm2
    242b:	c4 62 3d b8 9c 24 00 	vfmadd231ps 0x1000(%rsp),%ymm8,%ymm11
    2432:	10 00 00 
    2435:	c5 7c 10 84 24 80 02 	vmovups 0x280(%rsp),%ymm8
    243c:	00 00 
    243e:	c4 62 3d b8 9c 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm8,%ymm11
    2445:	0f 00 00 
    2448:	c4 62 35 b8 9c 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm9,%ymm11
    244f:	0f 00 00 
    2452:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm5,%ymm11
    2459:	0f 00 00 
    245c:	c5 fc 10 ac 24 40 03 	vmovups 0x340(%rsp),%ymm5
    2463:	00 00 
    2465:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0xf80(%rsp),%ymm7,%ymm11
    246c:	0f 00 00 
    246f:	c4 62 05 b8 9c 24 60 	vfmadd231ps 0xf60(%rsp),%ymm15,%ymm11
    2476:	0f 00 00 
    2479:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    247d:	c4 62 5d b8 9c 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm11
    2484:	1b 00 00 
    2487:	c5 fc 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm4
    248e:	00 00 
    2490:	c4 21 7c 11 9c b2 20 	vmovups %ymm11,0x120(%rdx,%r14,4)
    2497:	01 00 00 
    249a:	c4 21 7c 10 9c b2 40 	vmovups 0x140(%rdx,%r14,4),%ymm11
    24a1:	01 00 00 
    24a4:	c4 62 7d b8 9c 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm0,%ymm11
    24ab:	1f 00 00 
    24ae:	c5 7c 29 f0          	vmovaps %ymm14,%ymm0
    24b2:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm3,%ymm11
    24b9:	1f 00 00 
    24bc:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    24c2:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm14,%ymm11
    24c9:	1f 00 00 
    24cc:	c5 7c 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm14
    24d3:	00 00 
    24d5:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm14,%ymm11
    24dc:	1f 00 00 
    24df:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm13,%ymm11
    24e6:	1e 00 00 
    24e9:	c4 62 2d b8 9c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm10,%ymm11
    24f0:	1e 00 00 
    24f3:	c4 62 4d b8 9c 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm6,%ymm11
    24fa:	1e 00 00 
    24fd:	c5 fc 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm6
    2504:	00 00 
    2506:	c4 62 75 b8 9c 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm1,%ymm11
    250d:	1e 00 00 
    2510:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2517:	00 00 
    2519:	c4 62 4d b8 9c 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm11
    2520:	1e 00 00 
    2523:	c4 62 1d b8 9c 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm12,%ymm11
    252a:	1e 00 00 
    252d:	c4 62 5d b8 9c 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm11
    2534:	1d 00 00 
    2537:	c4 62 55 b8 1c 24    	vfmadd231ps (%rsp),%ymm5,%ymm11
    253d:	c4 62 75 b8 5c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm1,%ymm11
    2544:	c5 fc 10 8c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm1
    254b:	00 00 
    254d:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm2,%ymm11
    2554:	00 00 00 
    2557:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    255e:	00 00 
    2560:	c4 62 3d b8 5c 24 c0 	vfmadd231ps -0x40(%rsp),%ymm8,%ymm11
    2567:	c4 62 35 b8 5c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm9,%ymm11
    256e:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    2574:	c4 62 6d b8 9c 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm2,%ymm11
    257b:	00 00 00 
    257e:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x80(%rsp),%ymm7,%ymm11
    2585:	00 00 00 
    2588:	c4 62 65 b8 5c 24 60 	vfmadd231ps 0x60(%rsp),%ymm3,%ymm11
    258f:	c4 62 35 b8 9c 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm9,%ymm11
    2596:	1c 00 00 
    2599:	c4 21 7c 11 9c b2 40 	vmovups %ymm11,0x140(%rdx,%r14,4)
    25a0:	01 00 00 
    25a3:	c4 21 7c 10 9c b2 60 	vmovups 0x160(%rdx,%r14,4),%ymm11
    25aa:	01 00 00 
    25ad:	c4 62 05 b8 9c 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm15,%ymm11
    25b4:	21 00 00 
    25b7:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    25bb:	c4 62 75 b8 9c 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm11
    25c2:	21 00 00 
    25c5:	c4 62 7d b8 9c 24 60 	vfmadd231ps 0x2160(%rsp),%ymm0,%ymm11
    25cc:	21 00 00 
    25cf:	c5 fc 28 c4          	vmovaps %ymm4,%ymm0
    25d3:	c4 62 0d b8 9c 24 20 	vfmadd231ps 0x2120(%rsp),%ymm14,%ymm11
    25da:	21 00 00 
    25dd:	c5 7c 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm14
    25e4:	00 00 
    25e6:	c4 62 15 b8 9c 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm13,%ymm11
    25ed:	20 00 00 
    25f0:	c5 7c 10 ac 24 60 03 	vmovups 0x360(%rsp),%ymm13
    25f7:	00 00 
    25f9:	c4 62 2d b8 9c 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm10,%ymm11
    2600:	20 00 00 
    2603:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    260a:	00 00 
    260c:	c4 62 15 b8 9c 24 60 	vfmadd231ps 0x2060(%rsp),%ymm13,%ymm11
    2613:	20 00 00 
    2616:	c4 62 0d b8 9c 24 00 	vfmadd231ps 0x2000(%rsp),%ymm14,%ymm11
    261d:	20 00 00 
    2620:	c4 62 4d b8 9c 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm6,%ymm11
    2627:	1f 00 00 
    262a:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    262e:	c4 62 1d b8 9c 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm12,%ymm11
    2635:	1f 00 00 
    2638:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    263f:	00 00 
    2641:	c4 62 5d b8 9c 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm11
    2648:	1f 00 00 
    264b:	c5 fc 28 e5          	vmovaps %ymm5,%ymm4
    264f:	c4 62 55 b8 9c 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm5,%ymm11
    2656:	06 00 00 
    2659:	c5 fc 10 ac 24 a0 02 	vmovups 0x2a0(%rsp),%ymm5
    2660:	00 00 
    2662:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm12,%ymm11
    2669:	06 00 00 
    266c:	c4 62 55 b8 9c 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm5,%ymm11
    2673:	06 00 00 
    2676:	c4 62 3d b8 9c 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm11
    267d:	06 00 00 
    2680:	c4 62 2d b8 9c 24 60 	vfmadd231ps 0x660(%rsp),%ymm10,%ymm11
    2687:	06 00 00 
    268a:	c4 62 6d b8 9c 24 40 	vfmadd231ps 0x640(%rsp),%ymm2,%ymm11
    2691:	06 00 00 
    2694:	c4 62 45 b8 9c 24 20 	vfmadd231ps 0x620(%rsp),%ymm7,%ymm11
    269b:	06 00 00 
    269e:	c4 62 65 b8 9c 24 00 	vfmadd231ps 0x600(%rsp),%ymm3,%ymm11
    26a5:	06 00 00 
    26a8:	c4 62 35 b8 9c 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm9,%ymm11
    26af:	1e 00 00 
    26b2:	c5 7c 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm9
    26b9:	00 00 
    26bb:	c4 21 7c 11 9c b2 60 	vmovups %ymm11,0x160(%rdx,%r14,4)
    26c2:	01 00 00 
    26c5:	c4 21 7c 10 9c b2 80 	vmovups 0x180(%rdx,%r14,4),%ymm11
    26cc:	01 00 00 
    26cf:	c4 62 35 b8 9c 24 20 	vfmadd231ps 0x2320(%rsp),%ymm9,%ymm11
    26d6:	23 00 00 
    26d9:	c5 7c 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm9
    26e0:	00 00 
    26e2:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm1,%ymm11
    26e9:	22 00 00 
    26ec:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    26f3:	00 00 
    26f5:	c4 62 05 b8 9c 24 00 	vfmadd231ps 0x2300(%rsp),%ymm15,%ymm11
    26fc:	23 00 00 
    26ff:	c4 62 75 b8 9c 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm1,%ymm11
    2706:	1f 00 00 
    2709:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    2710:	00 00 
    2712:	c4 62 75 b8 9c 24 60 	vfmadd231ps 0x2260(%rsp),%ymm1,%ymm11
    2719:	22 00 00 
    271c:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    2723:	00 00 
    2725:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x2020(%rsp),%ymm1,%ymm11
    272c:	20 00 00 
    272f:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    2736:	00 00 
    2738:	c4 62 15 b8 9c 24 80 	vfmadd231ps 0x2280(%rsp),%ymm13,%ymm11
    273f:	22 00 00 
    2742:	c5 7c 10 ac 24 20 24 	vmovups 0x2420(%rsp),%ymm13
    2749:	00 00 
    274b:	c4 62 0d b8 9c 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm14,%ymm11
    2752:	22 00 00 
    2755:	c5 7c 10 b4 24 00 24 	vmovups 0x2400(%rsp),%ymm14
    275c:	00 00 
    275e:	c4 62 75 b8 9c 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm1,%ymm11
    2765:	22 00 00 
    2768:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    276f:	00 00 
    2771:	c4 62 75 b8 9c 24 20 	vfmadd231ps 0x2220(%rsp),%ymm1,%ymm11
    2778:	22 00 00 
    277b:	c5 fc 10 8c 24 40 25 	vmovups 0x2540(%rsp),%ymm1
    2782:	00 00 
    2784:	c4 62 7d b8 9c 24 40 	vfmadd231ps 0x2240(%rsp),%ymm0,%ymm11
    278b:	22 00 00 
    278e:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    2795:	00 00 
    2797:	c4 62 5d b8 9c 24 00 	vfmadd231ps 0x2200(%rsp),%ymm4,%ymm11
    279e:	22 00 00 
    27a1:	c5 fc 10 a4 24 00 25 	vmovups 0x2500(%rsp),%ymm4
    27a8:	00 00 
    27aa:	c4 62 1d b8 9c 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm12,%ymm11
    27b1:	21 00 00 
    27b4:	c5 7c 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm12
    27bb:	00 00 
    27bd:	c4 62 55 b8 9c 24 80 	vfmadd231ps 0x2180(%rsp),%ymm5,%ymm11
    27c4:	21 00 00 
    27c7:	c5 fc 10 ac 24 e0 23 	vmovups 0x23e0(%rsp),%ymm5
    27ce:	00 00 
    27d0:	c4 62 3d b8 9c 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm11
    27d7:	21 00 00 
    27da:	c5 7c 10 84 24 a0 24 	vmovups 0x24a0(%rsp),%ymm8
    27e1:	00 00 
    27e3:	c4 62 2d b8 9c 24 00 	vfmadd231ps 0x2100(%rsp),%ymm10,%ymm11
    27ea:	21 00 00 
    27ed:	c5 7c 10 94 24 60 24 	vmovups 0x2460(%rsp),%ymm10
    27f4:	00 00 
    27f6:	c4 62 6d b8 9c 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm11
    27fd:	20 00 00 
    2800:	c4 62 45 b8 9c 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm11
    2807:	20 00 00 
    280a:	c5 fc 10 bc 24 c0 24 	vmovups 0x24c0(%rsp),%ymm7
    2811:	00 00 
    2813:	c4 62 65 b8 9c 24 40 	vfmadd231ps 0x2040(%rsp),%ymm3,%ymm11
    281a:	20 00 00 
    281d:	c5 fc 10 9c 24 20 25 	vmovups 0x2520(%rsp),%ymm3
    2824:	00 00 
    2826:	c4 62 4d b8 9c 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm6,%ymm11
    282d:	1e 00 00 
    2830:	c5 fc 10 b4 24 e0 24 	vmovups 0x24e0(%rsp),%ymm6
    2837:	00 00 
    2839:	c4 21 7c 11 9c b2 80 	vmovups %ymm11,0x180(%rdx,%r14,4)
    2840:	01 00 00 
    2843:	c4 21 7c 10 1c b0    	vmovups (%rax,%r14,4),%ymm11
    2849:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x1180(%rsp),%ymm11,%ymm0
    2850:	11 00 00 
    2853:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm11,%ymm1
    285a:	10 00 00 
    285d:	c4 e2 25 a8 a4 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm11,%ymm4
    2864:	10 00 00 
    2867:	c4 e2 25 a8 bc 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm11,%ymm7
    286e:	23 00 00 
    2871:	c4 62 25 a8 84 24 00 	vfmadd213ps 0x1100(%rsp),%ymm11,%ymm8
    2878:	11 00 00 
    287b:	c4 62 25 a8 8c 24 80 	vfmadd213ps 0x2380(%rsp),%ymm11,%ymm9
    2882:	23 00 00 
    2885:	c4 62 25 a8 94 24 60 	vfmadd213ps 0x2360(%rsp),%ymm11,%ymm10
    288c:	23 00 00 
    288f:	c4 62 25 a8 b4 24 60 	vfmadd213ps 0x2560(%rsp),%ymm11,%ymm14
    2896:	25 00 00 
    2899:	c4 e2 25 a8 ac 24 60 	vfmadd213ps 0x1160(%rsp),%ymm11,%ymm5
    28a0:	11 00 00 
    28a3:	c4 62 25 a8 a4 24 40 	vfmadd213ps 0x2340(%rsp),%ymm11,%ymm12
    28aa:	23 00 00 
    28ad:	c4 e2 25 a8 9c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm11,%ymm3
    28b4:	10 00 00 
    28b7:	c4 e2 25 a8 b4 24 20 	vfmadd213ps 0x1120(%rsp),%ymm11,%ymm6
    28be:	11 00 00 
    28c1:	c4 62 25 a8 ac 24 40 	vfmadd213ps 0x1140(%rsp),%ymm11,%ymm13
    28c8:	11 00 00 
    28cb:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    28d2:	00 00 
    28d4:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    28db:	00 00 
    28dd:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm11,%ymm0
    28e4:	11 00 00 
    28e7:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    28ee:	00 00 
    28f0:	c5 fc 10 84 24 40 13 	vmovups 0x1340(%rsp),%ymm0
    28f7:	00 00 
    28f9:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm11,%ymm0
    2900:	11 00 00 
    2903:	c5 fc 11 84 24 40 13 	vmovups %ymm0,0x1340(%rsp)
    290a:	00 00 
    290c:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    2913:	00 00 
    2915:	c4 e2 25 a8 84 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm11,%ymm0
    291c:	11 00 00 
    291f:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    2926:	00 00 
    2928:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    292f:	00 00 
    2931:	c4 e2 25 a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm11,%ymm0
    2938:	25 00 00 
    293b:	c5 fc 10 94 24 a0 14 	vmovups 0x14a0(%rsp),%ymm2
    2942:	00 00 
    2944:	c5 7c 10 bc 24 80 10 	vmovups 0x1080(%rsp),%ymm15
    294b:	00 00 
    294d:	c4 62 25 b8 bc 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm11,%ymm15
    2954:	23 00 00 
    2957:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    295e:	00 00 
    2960:	c5 fc 10 84 24 e0 12 	vmovups 0x12e0(%rsp),%ymm0
    2967:	00 00 
    2969:	c4 e2 25 a8 84 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm11,%ymm0
    2970:	25 00 00 
    2973:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
    297a:	00 00 
    297c:	c5 fc 10 84 24 c0 12 	vmovups 0x12c0(%rsp),%ymm0
    2983:	00 00 
    2985:	c4 e2 25 a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm11,%ymm0
    298c:	25 00 00 
    298f:	c5 7c 10 9c 24 80 14 	vmovups 0x1480(%rsp),%ymm11
    2996:	00 00 
    2998:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
    299f:	00 00 
    29a1:	c4 a1 7c 10 44 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm0
    29a8:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm0,%ymm15
    29af:	13 00 00 
    29b2:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    29b7:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    29be:	00 00 
    29c0:	c4 62 7d a8 db       	vfmadd213ps %ymm3,%ymm0,%ymm11
    29c5:	c5 fc 10 9c 24 80 15 	vmovups 0x1580(%rsp),%ymm3
    29cc:	00 00 
    29ce:	c4 e2 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm1
    29d3:	c5 fc 10 a4 24 60 14 	vmovups 0x1460(%rsp),%ymm4
    29da:	00 00 
    29dc:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    29e3:	00 00 
    29e5:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    29ec:	00 00 
    29ee:	c4 e2 7d a8 e6       	vfmadd213ps %ymm6,%ymm0,%ymm4
    29f3:	c5 fc 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm6
    29fa:	00 00 
    29fc:	c4 e2 7d a8 cf       	vfmadd213ps %ymm7,%ymm0,%ymm1
    2a01:	c5 fc 10 bc 24 40 15 	vmovups 0x1540(%rsp),%ymm7
    2a08:	00 00 
    2a0a:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    2a11:	00 00 
    2a13:	c5 fc 10 8c 24 20 07 	vmovups 0x720(%rsp),%ymm1
    2a1a:	00 00 
    2a1c:	c4 c2 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm1
    2a21:	c5 7c 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm8
    2a28:	00 00 
    2a2a:	c5 fc 11 8c 24 20 07 	vmovups %ymm1,0x720(%rsp)
    2a31:	00 00 
    2a33:	c5 fc 10 8c 24 00 07 	vmovups 0x700(%rsp),%ymm1
    2a3a:	00 00 
    2a3c:	c4 c2 7d a8 c9       	vfmadd213ps %ymm9,%ymm0,%ymm1
    2a41:	c5 7c 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm9
    2a48:	00 00 
    2a4a:	c5 fc 11 8c 24 00 07 	vmovups %ymm1,0x700(%rsp)
    2a51:	00 00 
    2a53:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    2a5a:	00 00 
    2a5c:	c4 c2 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm1
    2a61:	c5 7c 10 94 24 40 14 	vmovups 0x1440(%rsp),%ymm10
    2a68:	00 00 
    2a6a:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    2a71:	00 00 
    2a73:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    2a7a:	00 00 
    2a7c:	c4 42 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm10
    2a81:	c5 7c 10 a4 24 20 14 	vmovups 0x1420(%rsp),%ymm12
    2a88:	00 00 
    2a8a:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    2a8f:	c5 7c 10 b4 24 c0 14 	vmovups 0x14c0(%rsp),%ymm14
    2a96:	00 00 
    2a98:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2a9d:	c5 7c 10 ac 24 e0 14 	vmovups 0x14e0(%rsp),%ymm13
    2aa4:	00 00 
    2aa6:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    2aad:	00 00 
    2aaf:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    2ab6:	00 00 
    2ab8:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    2abd:	c5 fc 10 ac 24 00 14 	vmovups 0x1400(%rsp),%ymm5
    2ac4:	00 00 
    2ac6:	c4 e2 7d a8 ac 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm5
    2acd:	13 00 00 
    2ad0:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    2ad7:	00 00 
    2ad9:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    2ae0:	00 00 
    2ae2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    2ae9:	13 00 00 
    2aec:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    2af3:	00 00 
    2af5:	c5 fc 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm1
    2afc:	00 00 
    2afe:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    2b05:	13 00 00 
    2b08:	c5 fc 11 8c 24 20 04 	vmovups %ymm1,0x420(%rsp)
    2b0f:	00 00 
    2b11:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    2b18:	00 00 
    2b1a:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm0,%ymm1
    2b21:	13 00 00 
    2b24:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    2b2b:	00 00 
    2b2d:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    2b34:	00 00 
    2b36:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm0,%ymm1
    2b3d:	13 00 00 
    2b40:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    2b47:	00 00 
    2b49:	c5 fc 10 8c 24 40 04 	vmovups 0x440(%rsp),%ymm1
    2b50:	00 00 
    2b52:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm0,%ymm1
    2b59:	12 00 00 
    2b5c:	c5 fc 11 8c 24 40 04 	vmovups %ymm1,0x440(%rsp)
    2b63:	00 00 
    2b65:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    2b6c:	00 00 
    2b6e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm0,%ymm1
    2b75:	12 00 00 
    2b78:	c4 a1 7c 10 44 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm0
    2b7f:	c4 e2 7d a8 b4 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm6
    2b86:	07 00 00 
    2b89:	c4 62 7d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm8
    2b90:	07 00 00 
    2b93:	c4 62 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm9
    2b9a:	07 00 00 
    2b9d:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm13
    2ba4:	07 00 00 
    2ba7:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm14
    2bae:	05 00 00 
    2bb1:	c4 62 7d b8 bc 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm15
    2bb8:	13 00 00 
    2bbb:	c4 c2 7d a8 db       	vfmadd213ps %ymm11,%ymm0,%ymm3
    2bc0:	c4 e2 7d a8 fc       	vfmadd213ps %ymm4,%ymm0,%ymm7
    2bc5:	c5 fc 10 a4 24 c0 16 	vmovups 0x16c0(%rsp),%ymm4
    2bcc:	00 00 
    2bce:	c5 7c 10 9c 24 40 16 	vmovups 0x1640(%rsp),%ymm11
    2bd5:	00 00 
    2bd7:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    2bde:	00 00 
    2be0:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    2be7:	00 00 
    2be9:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2bee:	c5 fc 10 94 24 00 04 	vmovups 0x400(%rsp),%ymm2
    2bf5:	00 00 
    2bf7:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2bfc:	c5 7c 10 94 24 60 16 	vmovups 0x1660(%rsp),%ymm10
    2c03:	00 00 
    2c05:	c5 fc 11 94 24 00 04 	vmovups %ymm2,0x400(%rsp)
    2c0c:	00 00 
    2c0e:	c5 fc 10 94 24 c0 07 	vmovups 0x7c0(%rsp),%ymm2
    2c15:	00 00 
    2c17:	c4 c2 7d a8 d4       	vfmadd213ps %ymm12,%ymm0,%ymm2
    2c1c:	c5 7c 10 a4 24 00 16 	vmovups 0x1600(%rsp),%ymm12
    2c23:	00 00 
    2c25:	c5 fc 11 94 24 c0 07 	vmovups %ymm2,0x7c0(%rsp)
    2c2c:	00 00 
    2c2e:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2c35:	00 00 
    2c37:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1200(%rsp),%ymm0,%ymm2
    2c3e:	12 00 00 
    2c41:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    2c48:	00 00 
    2c4a:	c5 fc 10 94 24 80 07 	vmovups 0x780(%rsp),%ymm2
    2c51:	00 00 
    2c53:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1220(%rsp),%ymm0,%ymm2
    2c5a:	12 00 00 
    2c5d:	c5 fc 11 94 24 80 07 	vmovups %ymm2,0x780(%rsp)
    2c64:	00 00 
    2c66:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    2c6d:	00 00 
    2c6f:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    2c74:	c5 fc 10 ac 24 a0 16 	vmovups 0x16a0(%rsp),%ymm5
    2c7b:	00 00 
    2c7d:	c5 fc 11 94 24 60 04 	vmovups %ymm2,0x460(%rsp)
    2c84:	00 00 
    2c86:	c5 fc 10 94 24 80 04 	vmovups 0x480(%rsp),%ymm2
    2c8d:	00 00 
    2c8f:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1240(%rsp),%ymm0,%ymm2
    2c96:	12 00 00 
    2c99:	c5 fc 11 94 24 80 04 	vmovups %ymm2,0x480(%rsp)
    2ca0:	00 00 
    2ca2:	c5 fc 10 94 24 a0 04 	vmovups 0x4a0(%rsp),%ymm2
    2ca9:	00 00 
    2cab:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x420(%rsp),%ymm0,%ymm2
    2cb2:	04 00 00 
    2cb5:	c5 fc 11 94 24 a0 04 	vmovups %ymm2,0x4a0(%rsp)
    2cbc:	00 00 
    2cbe:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    2cc5:	00 00 
    2cc7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1260(%rsp),%ymm0,%ymm2
    2cce:	12 00 00 
    2cd1:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    2cd8:	00 00 
    2cda:	c5 fc 10 94 24 e0 04 	vmovups 0x4e0(%rsp),%ymm2
    2ce1:	00 00 
    2ce3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1280(%rsp),%ymm0,%ymm2
    2cea:	12 00 00 
    2ced:	c5 fc 11 94 24 e0 04 	vmovups %ymm2,0x4e0(%rsp)
    2cf4:	00 00 
    2cf6:	c5 fc 10 94 24 00 05 	vmovups 0x500(%rsp),%ymm2
    2cfd:	00 00 
    2cff:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x440(%rsp),%ymm0,%ymm2
    2d06:	04 00 00 
    2d09:	c5 fc 11 94 24 00 05 	vmovups %ymm2,0x500(%rsp)
    2d10:	00 00 
    2d12:	c5 fc 10 94 24 20 05 	vmovups 0x520(%rsp),%ymm2
    2d19:	00 00 
    2d1b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm0,%ymm2
    2d22:	12 00 00 
    2d25:	c4 a1 7c 10 44 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm0
    2d2c:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm15
    2d33:	13 00 00 
    2d36:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    2d3b:	c5 fc 10 b4 24 80 16 	vmovups 0x1680(%rsp),%ymm6
    2d42:	00 00 
    2d44:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2d49:	c5 7c 10 ac 24 c0 15 	vmovups 0x15c0(%rsp),%ymm13
    2d50:	00 00 
    2d52:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2d57:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    2d5c:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    2d61:	c5 7c 10 8c 24 80 17 	vmovups 0x1780(%rsp),%ymm9
    2d68:	00 00 
    2d6a:	c5 fc 10 9c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm3
    2d71:	00 00 
    2d73:	c5 7c 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm8
    2d7a:	00 00 
    2d7c:	c5 fc 11 94 24 20 05 	vmovups %ymm2,0x520(%rsp)
    2d83:	00 00 
    2d85:	c5 fc 10 94 24 20 16 	vmovups 0x1620(%rsp),%ymm2
    2d8c:	00 00 
    2d8e:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    2d93:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    2d98:	c5 fc 10 bc 24 c0 17 	vmovups 0x17c0(%rsp),%ymm7
    2d9f:	00 00 
    2da1:	c5 7c 10 b4 24 00 17 	vmovups 0x1700(%rsp),%ymm14
    2da8:	00 00 
    2daa:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    2daf:	c5 fc 10 8c 24 e0 08 	vmovups 0x8e0(%rsp),%ymm1
    2db6:	00 00 
    2db8:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x400(%rsp),%ymm0,%ymm1
    2dbf:	04 00 00 
    2dc2:	c5 fc 11 8c 24 e0 08 	vmovups %ymm1,0x8e0(%rsp)
    2dc9:	00 00 
    2dcb:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    2dd2:	00 00 
    2dd4:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm1
    2ddb:	07 00 00 
    2dde:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    2de5:	00 00 
    2de7:	c5 fc 10 8c 24 80 08 	vmovups 0x880(%rsp),%ymm1
    2dee:	00 00 
    2df0:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm1
    2df7:	07 00 00 
    2dfa:	c5 fc 11 8c 24 80 08 	vmovups %ymm1,0x880(%rsp)
    2e01:	00 00 
    2e03:	c5 fc 10 8c 24 60 08 	vmovups 0x860(%rsp),%ymm1
    2e0a:	00 00 
    2e0c:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm1
    2e13:	07 00 00 
    2e16:	c5 fc 11 8c 24 60 08 	vmovups %ymm1,0x860(%rsp)
    2e1d:	00 00 
    2e1f:	c5 fc 10 8c 24 40 08 	vmovups 0x840(%rsp),%ymm1
    2e26:	00 00 
    2e28:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm0,%ymm1
    2e2f:	04 00 00 
    2e32:	c5 fc 11 8c 24 40 08 	vmovups %ymm1,0x840(%rsp)
    2e39:	00 00 
    2e3b:	c5 fc 10 8c 24 20 08 	vmovups 0x820(%rsp),%ymm1
    2e42:	00 00 
    2e44:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm1
    2e4b:	04 00 00 
    2e4e:	c5 fc 11 8c 24 20 08 	vmovups %ymm1,0x820(%rsp)
    2e55:	00 00 
    2e57:	c5 fc 10 8c 24 00 08 	vmovups 0x800(%rsp),%ymm1
    2e5e:	00 00 
    2e60:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm1
    2e67:	04 00 00 
    2e6a:	c5 fc 11 8c 24 00 08 	vmovups %ymm1,0x800(%rsp)
    2e71:	00 00 
    2e73:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    2e7a:	00 00 
    2e7c:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    2e83:	04 00 00 
    2e86:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    2e8d:	00 00 
    2e8f:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    2e96:	00 00 
    2e98:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm1
    2e9f:	04 00 00 
    2ea2:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2ea9:	00 00 
    2eab:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2eb2:	00 00 
    2eb4:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm1
    2ebb:	05 00 00 
    2ebe:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2ec5:	00 00 
    2ec7:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2ece:	00 00 
    2ed0:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm1
    2ed7:	05 00 00 
    2eda:	c4 a1 7c 10 84 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm0
    2ee1:	00 00 00 
    2ee4:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm0,%ymm15
    2eeb:	15 00 00 
    2eee:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    2ef3:	c5 7c 10 94 24 60 17 	vmovups 0x1760(%rsp),%ymm10
    2efa:	00 00 
    2efc:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    2f01:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    2f06:	c5 fc 10 ac 24 e0 16 	vmovups 0x16e0(%rsp),%ymm5
    2f0d:	00 00 
    2f0f:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    2f14:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    2f19:	c4 e2 7d a8 ac 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm0,%ymm5
    2f20:	08 00 00 
    2f23:	c5 fc 10 b4 24 e0 18 	vmovups 0x18e0(%rsp),%ymm6
    2f2a:	00 00 
    2f2c:	c5 fc 10 a4 24 00 19 	vmovups 0x1900(%rsp),%ymm4
    2f33:	00 00 
    2f35:	c5 7c 10 ac 24 20 18 	vmovups 0x1820(%rsp),%ymm13
    2f3c:	00 00 
    2f3e:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    2f45:	00 00 
    2f47:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    2f4e:	00 00 
    2f50:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    2f55:	c5 7c 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm11
    2f5c:	00 00 
    2f5e:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2f63:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    2f6a:	00 00 
    2f6c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm0,%ymm2
    2f73:	08 00 00 
    2f76:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2f7b:	c5 7c 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm12
    2f82:	00 00 
    2f84:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    2f8b:	00 00 
    2f8d:	c5 fc 10 94 24 e0 09 	vmovups 0x9e0(%rsp),%ymm2
    2f94:	00 00 
    2f96:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x880(%rsp),%ymm0,%ymm2
    2f9d:	08 00 00 
    2fa0:	c5 fc 11 94 24 e0 09 	vmovups %ymm2,0x9e0(%rsp)
    2fa7:	00 00 
    2fa9:	c5 fc 10 94 24 c0 09 	vmovups 0x9c0(%rsp),%ymm2
    2fb0:	00 00 
    2fb2:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x860(%rsp),%ymm0,%ymm2
    2fb9:	08 00 00 
    2fbc:	c5 fc 11 94 24 c0 09 	vmovups %ymm2,0x9c0(%rsp)
    2fc3:	00 00 
    2fc5:	c5 fc 10 94 24 a0 09 	vmovups 0x9a0(%rsp),%ymm2
    2fcc:	00 00 
    2fce:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x840(%rsp),%ymm0,%ymm2
    2fd5:	08 00 00 
    2fd8:	c5 fc 11 94 24 a0 09 	vmovups %ymm2,0x9a0(%rsp)
    2fdf:	00 00 
    2fe1:	c5 fc 10 94 24 80 09 	vmovups 0x980(%rsp),%ymm2
    2fe8:	00 00 
    2fea:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x820(%rsp),%ymm0,%ymm2
    2ff1:	08 00 00 
    2ff4:	c5 fc 11 94 24 80 09 	vmovups %ymm2,0x980(%rsp)
    2ffb:	00 00 
    2ffd:	c5 fc 10 94 24 60 09 	vmovups 0x960(%rsp),%ymm2
    3004:	00 00 
    3006:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x800(%rsp),%ymm0,%ymm2
    300d:	08 00 00 
    3010:	c5 fc 11 94 24 60 09 	vmovups %ymm2,0x960(%rsp)
    3017:	00 00 
    3019:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3020:	00 00 
    3022:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    3029:	07 00 00 
    302c:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    3033:	00 00 
    3035:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    303c:	00 00 
    303e:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    3045:	05 00 00 
    3048:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    304f:	00 00 
    3051:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    3058:	00 00 
    305a:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    3061:	05 00 00 
    3064:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    306b:	00 00 
    306d:	c5 fc 10 94 24 c0 08 	vmovups 0x8c0(%rsp),%ymm2
    3074:	00 00 
    3076:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    307d:	05 00 00 
    3080:	c4 a1 7c 10 84 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm0
    3087:	00 00 00 
    308a:	c4 62 7d b8 bc 24 20 	vfmadd231ps 0x1720(%rsp),%ymm0,%ymm15
    3091:	17 00 00 
    3094:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3099:	c5 fc 10 bc 24 c0 18 	vmovups 0x18c0(%rsp),%ymm7
    30a0:	00 00 
    30a2:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    30a7:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    30ac:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    30b1:	c5 fc 10 9c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm3
    30b8:	00 00 
    30ba:	c5 7c 10 9c 24 a0 19 	vmovups 0x19a0(%rsp),%ymm11
    30c1:	00 00 
    30c3:	c5 7c 10 b4 24 60 19 	vmovups 0x1960(%rsp),%ymm14
    30ca:	00 00 
    30cc:	c5 fc 11 94 24 c0 08 	vmovups %ymm2,0x8c0(%rsp)
    30d3:	00 00 
    30d5:	c5 fc 10 94 24 20 19 	vmovups 0x1920(%rsp),%ymm2
    30dc:	00 00 
    30de:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    30e3:	c5 7c 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm8
    30ea:	00 00 
    30ec:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    30f1:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    30f8:	00 00 
    30fa:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    30ff:	c5 7c 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm9
    3106:	00 00 
    3108:	c4 e2 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm1
    310d:	c5 fc 10 ac 24 00 1a 	vmovups 0x1a00(%rsp),%ymm5
    3114:	00 00 
    3116:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    311b:	c5 7c 10 94 24 c0 19 	vmovups 0x19c0(%rsp),%ymm10
    3122:	00 00 
    3124:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    312b:	00 00 
    312d:	c5 fc 10 8c 24 40 0b 	vmovups 0xb40(%rsp),%ymm1
    3134:	00 00 
    3136:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    313d:	0a 00 00 
    3140:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    3147:	00 00 
    3149:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    3150:	00 00 
    3152:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm1
    3159:	09 00 00 
    315c:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    3163:	00 00 
    3165:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    316c:	00 00 
    316e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm1
    3175:	09 00 00 
    3178:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    317f:	00 00 
    3181:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    3188:	00 00 
    318a:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm1
    3191:	09 00 00 
    3194:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    319b:	00 00 
    319d:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    31a4:	00 00 
    31a6:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm1
    31ad:	09 00 00 
    31b0:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    31b7:	00 00 
    31b9:	c5 fc 10 8c 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm1
    31c0:	00 00 
    31c2:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm1
    31c9:	09 00 00 
    31cc:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
    31d3:	00 00 
    31d5:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    31dc:	00 00 
    31de:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm1
    31e5:	09 00 00 
    31e8:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    31ef:	00 00 
    31f1:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    31f8:	00 00 
    31fa:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm1
    3201:	09 00 00 
    3204:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    320b:	00 00 
    320d:	c5 fc 10 8c 24 40 0a 	vmovups 0xa40(%rsp),%ymm1
    3214:	00 00 
    3216:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm1
    321d:	09 00 00 
    3220:	c5 fc 11 8c 24 40 0a 	vmovups %ymm1,0xa40(%rsp)
    3227:	00 00 
    3229:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    3230:	00 00 
    3232:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm0,%ymm1
    3239:	08 00 00 
    323c:	c4 a1 7c 10 84 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm0
    3243:	00 00 00 
    3246:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1840(%rsp),%ymm0,%ymm15
    324d:	18 00 00 
    3250:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    3255:	c5 fc 10 b4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm6
    325c:	00 00 
    325e:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3263:	c4 42 7d a8 d0       	vfmadd213ps %ymm8,%ymm0,%ymm10
    3268:	c4 42 7d a8 d9       	vfmadd213ps %ymm9,%ymm0,%ymm11
    326d:	c4 42 7d a8 f4       	vfmadd213ps %ymm12,%ymm0,%ymm14
    3272:	c5 fc 10 a4 24 40 1b 	vmovups 0x1b40(%rsp),%ymm4
    3279:	00 00 
    327b:	c5 7c 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm8
    3282:	00 00 
    3284:	c5 7c 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm9
    328b:	00 00 
    328d:	c5 7c 10 a4 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm12
    3294:	00 00 
    3296:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    329d:	00 00 
    329f:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    32a6:	00 00 
    32a8:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    32ad:	c5 fc 10 bc 24 20 1b 	vmovups 0x1b20(%rsp),%ymm7
    32b4:	00 00 
    32b6:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    32bb:	c5 fc 10 94 24 00 0d 	vmovups 0xd00(%rsp),%ymm2
    32c2:	00 00 
    32c4:	c4 c2 7d a8 d5       	vfmadd213ps %ymm13,%ymm0,%ymm2
    32c9:	c5 7c 10 ac 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm13
    32d0:	00 00 
    32d2:	c5 fc 11 94 24 00 0d 	vmovups %ymm2,0xd00(%rsp)
    32d9:	00 00 
    32db:	c5 fc 10 94 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm2
    32e2:	00 00 
    32e4:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    32eb:	05 00 00 
    32ee:	c5 fc 11 94 24 c0 0c 	vmovups %ymm2,0xcc0(%rsp)
    32f5:	00 00 
    32f7:	c5 fc 10 94 24 80 0c 	vmovups 0xc80(%rsp),%ymm2
    32fe:	00 00 
    3300:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm2
    3307:	0b 00 00 
    330a:	c5 fc 11 94 24 80 0c 	vmovups %ymm2,0xc80(%rsp)
    3311:	00 00 
    3313:	c5 fc 10 94 24 60 0c 	vmovups 0xc60(%rsp),%ymm2
    331a:	00 00 
    331c:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    3323:	0b 00 00 
    3326:	c5 fc 11 94 24 60 0c 	vmovups %ymm2,0xc60(%rsp)
    332d:	00 00 
    332f:	c5 fc 10 94 24 40 0c 	vmovups 0xc40(%rsp),%ymm2
    3336:	00 00 
    3338:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    333f:	0b 00 00 
    3342:	c5 fc 11 94 24 40 0c 	vmovups %ymm2,0xc40(%rsp)
    3349:	00 00 
    334b:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    3352:	00 00 
    3354:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    335b:	0a 00 00 
    335e:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    3365:	00 00 
    3367:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    336e:	00 00 
    3370:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    3377:	0a 00 00 
    337a:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    3381:	00 00 
    3383:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    338a:	00 00 
    338c:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm2
    3393:	0a 00 00 
    3396:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    339d:	00 00 
    339f:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    33a6:	00 00 
    33a8:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm2
    33af:	0a 00 00 
    33b2:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    33b9:	00 00 
    33bb:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    33c2:	00 00 
    33c4:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm2
    33cb:	0a 00 00 
    33ce:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    33d5:	00 00 
    33d7:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    33de:	00 00 
    33e0:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm2
    33e7:	0a 00 00 
    33ea:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    33f1:	00 00 
    33f3:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    33fa:	00 00 
    33fc:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm2
    3403:	0a 00 00 
    3406:	c4 a1 7c 10 84 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm0
    340d:	00 00 00 
    3410:	c4 62 7d b8 bc 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm15
    3417:	19 00 00 
    341a:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    341f:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    3424:	c5 fc 10 ac 24 40 1a 	vmovups 0x1a40(%rsp),%ymm5
    342b:	00 00 
    342d:	c4 62 7d a8 c6       	vfmadd213ps %ymm6,%ymm0,%ymm8
    3432:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3437:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    343c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3441:	c5 7c 10 b4 24 60 1a 	vmovups 0x1a60(%rsp),%ymm14
    3448:	00 00 
    344a:	c4 62 7d a8 b4 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm14
    3451:	0d 00 00 
    3454:	c4 e2 7d a8 ac 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm5
    345b:	0c 00 00 
    345e:	c5 7c 10 9c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm11
    3465:	00 00 
    3467:	c5 fc 10 b4 24 40 1c 	vmovups 0x1c40(%rsp),%ymm6
    346e:	00 00 
    3470:	c5 fc 10 9c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm3
    3477:	00 00 
    3479:	c5 7c 10 94 24 00 1c 	vmovups 0x1c00(%rsp),%ymm10
    3480:	00 00 
    3482:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    3489:	00 00 
    348b:	c5 fc 10 94 24 60 1b 	vmovups 0x1b60(%rsp),%ymm2
    3492:	00 00 
    3494:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3499:	c5 fc 10 8c 24 00 0e 	vmovups 0xe00(%rsp),%ymm1
    34a0:	00 00 
    34a2:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm1
    34a9:	0c 00 00 
    34ac:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    34b3:	00 00 
    34b5:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    34bc:	00 00 
    34be:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm1
    34c5:	0c 00 00 
    34c8:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    34cf:	00 00 
    34d1:	c5 fc 10 8c 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm1
    34d8:	00 00 
    34da:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm1
    34e1:	0c 00 00 
    34e4:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    34eb:	00 00 
    34ed:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    34f4:	00 00 
    34f6:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    34fd:	0c 00 00 
    3500:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    3507:	00 00 
    3509:	c5 fc 10 8c 24 80 0d 	vmovups 0xd80(%rsp),%ymm1
    3510:	00 00 
    3512:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    3519:	0c 00 00 
    351c:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    3523:	00 00 
    3525:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    352c:	00 00 
    352e:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    3535:	0b 00 00 
    3538:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    353f:	00 00 
    3541:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    3548:	00 00 
    354a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    3551:	0b 00 00 
    3554:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    355b:	00 00 
    355d:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    3564:	00 00 
    3566:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    356d:	0b 00 00 
    3570:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    3577:	00 00 
    3579:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3580:	00 00 
    3582:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    3589:	0b 00 00 
    358c:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    3593:	00 00 
    3595:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    359c:	00 00 
    359e:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    35a5:	0b 00 00 
    35a8:	c4 a1 7c 10 84 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm0
    35af:	01 00 00 
    35b2:	c4 62 7d b8 bc 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm0,%ymm15
    35b9:	1a 00 00 
    35bc:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    35c1:	c5 7c 10 a4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm12
    35c8:	00 00 
    35ca:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    35cf:	c5 fc 10 bc 24 20 1c 	vmovups 0x1c20(%rsp),%ymm7
    35d6:	00 00 
    35d8:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    35dd:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    35e2:	c5 7c 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm9
    35e9:	00 00 
    35eb:	c5 fc 10 a4 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm4
    35f2:	00 00 
    35f4:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    35fb:	00 00 
    35fd:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    3604:	00 00 
    3606:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    360b:	c5 7c 10 ac 24 80 1b 	vmovups 0x1b80(%rsp),%ymm13
    3612:	00 00 
    3614:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3619:	c5 7c 10 84 24 80 1d 	vmovups 0x1d80(%rsp),%ymm8
    3620:	00 00 
    3622:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3627:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    362e:	00 00 
    3630:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3635:	c5 7c 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm14
    363c:	00 00 
    363e:	c4 e2 7d a8 d5       	vfmadd213ps %ymm5,%ymm0,%ymm2
    3643:	c5 fc 10 ac 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm5
    364a:	00 00 
    364c:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    3653:	00 00 
    3655:	c5 fc 10 94 24 40 0f 	vmovups 0xf40(%rsp),%ymm2
    365c:	00 00 
    365e:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm2
    3665:	0e 00 00 
    3668:	c5 fc 11 94 24 40 0f 	vmovups %ymm2,0xf40(%rsp)
    366f:	00 00 
    3671:	c5 fc 10 94 24 20 0f 	vmovups 0xf20(%rsp),%ymm2
    3678:	00 00 
    367a:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm2
    3681:	0d 00 00 
    3684:	c5 fc 11 94 24 20 0f 	vmovups %ymm2,0xf20(%rsp)
    368b:	00 00 
    368d:	c5 fc 10 94 24 00 0f 	vmovups 0xf00(%rsp),%ymm2
    3694:	00 00 
    3696:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm2
    369d:	0d 00 00 
    36a0:	c5 fc 11 94 24 00 0f 	vmovups %ymm2,0xf00(%rsp)
    36a7:	00 00 
    36a9:	c5 fc 10 94 24 e0 0e 	vmovups 0xee0(%rsp),%ymm2
    36b0:	00 00 
    36b2:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm2
    36b9:	0d 00 00 
    36bc:	c5 fc 11 94 24 e0 0e 	vmovups %ymm2,0xee0(%rsp)
    36c3:	00 00 
    36c5:	c5 fc 10 94 24 c0 0e 	vmovups 0xec0(%rsp),%ymm2
    36cc:	00 00 
    36ce:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm2
    36d5:	0d 00 00 
    36d8:	c5 fc 11 94 24 c0 0e 	vmovups %ymm2,0xec0(%rsp)
    36df:	00 00 
    36e1:	c5 fc 10 94 24 a0 0e 	vmovups 0xea0(%rsp),%ymm2
    36e8:	00 00 
    36ea:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm2
    36f1:	0d 00 00 
    36f4:	c5 fc 11 94 24 a0 0e 	vmovups %ymm2,0xea0(%rsp)
    36fb:	00 00 
    36fd:	c5 fc 10 94 24 80 0e 	vmovups 0xe80(%rsp),%ymm2
    3704:	00 00 
    3706:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm2
    370d:	0d 00 00 
    3710:	c5 fc 11 94 24 80 0e 	vmovups %ymm2,0xe80(%rsp)
    3717:	00 00 
    3719:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    3720:	00 00 
    3722:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    3729:	0d 00 00 
    372c:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    3733:	00 00 
    3735:	c5 fc 10 94 24 40 0e 	vmovups 0xe40(%rsp),%ymm2
    373c:	00 00 
    373e:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    3745:	0c 00 00 
    3748:	c5 fc 11 94 24 40 0e 	vmovups %ymm2,0xe40(%rsp)
    374f:	00 00 
    3751:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    3758:	00 00 
    375a:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm2
    3761:	0c 00 00 
    3764:	c4 a1 7c 10 84 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm0
    376b:	01 00 00 
    376e:	c4 62 7d a8 b4 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm14
    3775:	05 00 00 
    3778:	c4 62 7d b8 bc 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm0,%ymm15
    377f:	1b 00 00 
    3782:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3787:	c5 7c 10 94 24 40 1d 	vmovups 0x1d40(%rsp),%ymm10
    378e:	00 00 
    3790:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3795:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    379a:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    379f:	c5 fc 10 b4 24 20 1f 	vmovups 0x1f20(%rsp),%ymm6
    37a6:	00 00 
    37a8:	c5 fc 10 bc 24 00 1f 	vmovups 0x1f00(%rsp),%ymm7
    37af:	00 00 
    37b1:	c5 fc 10 9c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm3
    37b8:	00 00 
    37ba:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    37c1:	00 00 
    37c3:	c5 fc 10 94 24 20 1d 	vmovups 0x1d20(%rsp),%ymm2
    37ca:	00 00 
    37cc:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    37d1:	c5 7c 10 9c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm11
    37d8:	00 00 
    37da:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    37df:	c5 fc 10 8c 24 60 02 	vmovups 0x260(%rsp),%ymm1
    37e6:	00 00 
    37e8:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm1
    37ef:	0f 00 00 
    37f2:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    37f7:	c5 7c 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm12
    37fe:	00 00 
    3800:	c5 fc 11 8c 24 60 02 	vmovups %ymm1,0x260(%rsp)
    3807:	00 00 
    3809:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    3810:	00 00 
    3812:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm1
    3819:	0f 00 00 
    381c:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3821:	c5 7c 10 ac 24 20 1e 	vmovups 0x1e20(%rsp),%ymm13
    3828:	00 00 
    382a:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    3831:	00 00 
    3833:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    383a:	00 00 
    383c:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm1
    3843:	0f 00 00 
    3846:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    384d:	00 00 
    384f:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    3856:	00 00 
    3858:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    385f:	0e 00 00 
    3862:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    3869:	00 00 
    386b:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    3872:	00 00 
    3874:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm1
    387b:	0e 00 00 
    387e:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    3885:	00 00 
    3887:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    388e:	00 00 
    3890:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm1
    3897:	0e 00 00 
    389a:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    38a1:	00 00 
    38a3:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    38aa:	00 00 
    38ac:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm1
    38b3:	0e 00 00 
    38b6:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    38bd:	00 00 
    38bf:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    38c6:	00 00 
    38c8:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    38cf:	0e 00 00 
    38d2:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    38d9:	00 00 
    38db:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    38e2:	00 00 
    38e4:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm1
    38eb:	0e 00 00 
    38ee:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    38f5:	00 00 
    38f7:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    38fe:	00 00 
    3900:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    3907:	0e 00 00 
    390a:	c4 a1 7c 10 84 b0 40 	vmovups 0x140(%rax,%r14,4),%ymm0
    3911:	01 00 00 
    3914:	c4 62 7d b8 bc 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm0,%ymm15
    391b:	1c 00 00 
    391e:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    3923:	c5 fc 10 ac 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm5
    392a:	00 00 
    392c:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3931:	c5 7c 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm8
    3938:	00 00 
    393a:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    393f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3944:	c5 7c 10 b4 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm14
    394b:	00 00 
    394d:	c4 62 7d a8 b4 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm14
    3954:	10 00 00 
    3957:	c5 fc 10 a4 24 a0 21 	vmovups 0x21a0(%rsp),%ymm4
    395e:	00 00 
    3960:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3967:	00 00 
    3969:	c5 fc 10 8c 24 80 1f 	vmovups 0x1f80(%rsp),%ymm1
    3970:	00 00 
    3972:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3977:	c5 7c 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm9
    397e:	00 00 
    3980:	c4 c2 7d a8 eb       	vfmadd213ps %ymm11,%ymm0,%ymm5
    3985:	c5 7c 10 9c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm11
    398c:	00 00 
    398e:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    3993:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    3998:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm2
    399f:	10 00 00 
    39a2:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    39a7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    39ac:	c5 7c 10 a4 24 00 1e 	vmovups 0x1e00(%rsp),%ymm12
    39b3:	00 00 
    39b5:	c4 62 7d a8 a4 24 60 	vfmadd213ps 0x260(%rsp),%ymm0,%ymm12
    39bc:	02 00 00 
    39bf:	c5 7c 10 94 24 00 20 	vmovups 0x2000(%rsp),%ymm10
    39c6:	00 00 
    39c8:	c5 fc 11 14 24       	vmovups %ymm2,(%rsp)
    39cd:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    39d3:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm2
    39da:	10 00 00 
    39dd:	c5 fc 11 54 24 e0    	vmovups %ymm2,-0x20(%rsp)
    39e3:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    39ea:	00 00 
    39ec:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm2
    39f3:	10 00 00 
    39f6:	c5 fc 11 94 24 c0 00 	vmovups %ymm2,0xc0(%rsp)
    39fd:	00 00 
    39ff:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3a05:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm2
    3a0c:	0f 00 00 
    3a0f:	c5 fc 11 54 24 c0    	vmovups %ymm2,-0x40(%rsp)
    3a15:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3a1b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm2
    3a22:	0f 00 00 
    3a25:	c5 fc 11 54 24 a0    	vmovups %ymm2,-0x60(%rsp)
    3a2b:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3a32:	00 00 
    3a34:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm2
    3a3b:	0f 00 00 
    3a3e:	c5 fc 11 94 24 a0 00 	vmovups %ymm2,0xa0(%rsp)
    3a45:	00 00 
    3a47:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3a4e:	00 00 
    3a50:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm2
    3a57:	0f 00 00 
    3a5a:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3a61:	00 00 
    3a63:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3a69:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    3a70:	0f 00 00 
    3a73:	c4 a1 7c 10 84 b0 60 	vmovups 0x160(%rax,%r14,4),%ymm0
    3a7a:	01 00 00 
    3a7d:	c4 62 7d b8 bc 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm0,%ymm15
    3a84:	1e 00 00 
    3a87:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3a8c:	c5 7c 10 9c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm11
    3a93:	00 00 
    3a95:	c4 62 7d a8 1c 24    	vfmadd213ps (%rsp),%ymm0,%ymm11
    3a9b:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3aa0:	c5 fc 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm3
    3aa7:	00 00 
    3aa9:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3aaf:	c5 fc 10 94 24 e0 21 	vmovups 0x21e0(%rsp),%ymm2
    3ab6:	00 00 
    3ab8:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    3abd:	c5 fc 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm6
    3ac4:	00 00 
    3ac6:	c5 7c 11 9c 24 e0 06 	vmovups %ymm11,0x6e0(%rsp)
    3acd:	00 00 
    3acf:	c5 7c 10 9c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm11
    3ad6:	00 00 
    3ad8:	c4 62 7d a8 5c 24 e0 	vfmadd213ps -0x20(%rsp),%ymm0,%ymm11
    3adf:	c4 e2 7d a8 d1       	vfmadd213ps %ymm1,%ymm0,%ymm2
    3ae4:	c5 fc 10 8c 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm1
    3aeb:	00 00 
    3aed:	c4 e2 7d a8 f7       	vfmadd213ps %ymm7,%ymm0,%ymm6
    3af2:	c5 fc 10 bc 24 e0 20 	vmovups 0x20e0(%rsp),%ymm7
    3af9:	00 00 
    3afb:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    3b00:	c5 7c 10 a4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm12
    3b07:	00 00 
    3b09:	c5 7c 11 9c 24 c0 06 	vmovups %ymm11,0x6c0(%rsp)
    3b10:	00 00 
    3b12:	c5 7c 10 9c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm11
    3b19:	00 00 
    3b1b:	c4 62 7d a8 9c 24 c0 	vfmadd213ps 0xc0(%rsp),%ymm0,%ymm11
    3b22:	00 00 00 
    3b25:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3b2a:	c5 7c 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm8
    3b31:	00 00 
    3b33:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3b38:	c5 7c 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm9
    3b3f:	00 00 
    3b41:	c5 7c 11 9c 24 a0 06 	vmovups %ymm11,0x6a0(%rsp)
    3b48:	00 00 
    3b4a:	c5 7c 10 9c 24 80 06 	vmovups 0x680(%rsp),%ymm11
    3b51:	00 00 
    3b53:	c4 62 7d a8 5c 24 c0 	vfmadd213ps -0x40(%rsp),%ymm0,%ymm11
    3b5a:	c4 62 7d a8 cd       	vfmadd213ps %ymm5,%ymm0,%ymm9
    3b5f:	c5 fc 10 ac 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm5
    3b66:	00 00 
    3b68:	c5 7c 11 9c 24 80 06 	vmovups %ymm11,0x680(%rsp)
    3b6f:	00 00 
    3b71:	c5 7c 10 9c 24 60 06 	vmovups 0x660(%rsp),%ymm11
    3b78:	00 00 
    3b7a:	c4 62 7d a8 5c 24 a0 	vfmadd213ps -0x60(%rsp),%ymm0,%ymm11
    3b81:	c4 c2 7d a8 ed       	vfmadd213ps %ymm13,%ymm0,%ymm5
    3b86:	c5 7c 10 ac 24 60 1f 	vmovups 0x1f60(%rsp),%ymm13
    3b8d:	00 00 
    3b8f:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3b94:	c5 7c 10 b4 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm14
    3b9b:	00 00 
    3b9d:	c5 7c 11 9c 24 60 06 	vmovups %ymm11,0x660(%rsp)
    3ba4:	00 00 
    3ba6:	c5 7c 10 9c 24 40 06 	vmovups 0x640(%rsp),%ymm11
    3bad:	00 00 
    3baf:	c4 62 7d a8 9c 24 a0 	vfmadd213ps 0xa0(%rsp),%ymm0,%ymm11
    3bb6:	00 00 00 
    3bb9:	c5 7c 11 9c 24 40 06 	vmovups %ymm11,0x640(%rsp)
    3bc0:	00 00 
    3bc2:	c5 7c 10 9c 24 20 06 	vmovups 0x620(%rsp),%ymm11
    3bc9:	00 00 
    3bcb:	c4 62 7d a8 9c 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm11
    3bd2:	00 00 00 
    3bd5:	c5 7c 11 9c 24 20 06 	vmovups %ymm11,0x620(%rsp)
    3bdc:	00 00 
    3bde:	c5 7c 10 9c 24 00 06 	vmovups 0x600(%rsp),%ymm11
    3be5:	00 00 
    3be7:	c4 62 7d a8 5c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm11
    3bee:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    3bf5:	00 00 
    3bf7:	c5 7c 11 9c 24 00 06 	vmovups %ymm11,0x600(%rsp)
    3bfe:	00 00 
    3c00:	c4 21 7c 10 9c b0 80 	vmovups 0x180(%rax,%r14,4),%ymm11
    3c07:	01 00 00 
    3c0a:	c4 62 25 b8 bc 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm11,%ymm15
    3c11:	1e 00 00 
    3c14:	49 83 c6 68          	add    $0x68,%r14
    3c18:	c4 e2 25 a8 c2       	vfmadd213ps %ymm2,%ymm11,%ymm0
    3c1d:	c5 fc 10 94 24 00 23 	vmovups 0x2300(%rsp),%ymm2
    3c24:	00 00 
    3c26:	c4 62 25 a8 e4       	vfmadd213ps %ymm4,%ymm11,%ymm12
    3c2b:	c4 62 25 a8 f6       	vfmadd213ps %ymm6,%ymm11,%ymm14
    3c30:	c5 fc 10 b4 24 60 22 	vmovups 0x2260(%rsp),%ymm6
    3c37:	00 00 
    3c39:	c5 fc 10 a4 24 80 22 	vmovups 0x2280(%rsp),%ymm4
    3c40:	00 00 
    3c42:	c5 7c 11 bc 24 80 10 	vmovups %ymm15,0x1080(%rsp)
    3c49:	00 00 
    3c4b:	c5 7c 11 a4 24 c0 10 	vmovups %ymm12,0x10c0(%rsp)
    3c52:	00 00 
    3c54:	c5 7c 10 a4 24 20 20 	vmovups 0x2020(%rsp),%ymm12
    3c5b:	00 00 
    3c5d:	c5 7c 11 b4 24 20 11 	vmovups %ymm14,0x1120(%rsp)
    3c64:	00 00 
    3c66:	c5 7c 10 b4 24 80 20 	vmovups 0x2080(%rsp),%ymm14
    3c6d:	00 00 
    3c6f:	c4 62 25 a8 b4 24 20 	vfmadd213ps 0x620(%rsp),%ymm11,%ymm14
    3c76:	06 00 00 
    3c79:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    3c80:	00 00 
    3c82:	c4 e2 25 a8 d3       	vfmadd213ps %ymm3,%ymm11,%ymm2
    3c87:	c5 fc 10 9c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm3
    3c8e:	00 00 
    3c90:	c4 e2 25 a8 f7       	vfmadd213ps %ymm7,%ymm11,%ymm6
    3c95:	c4 c2 25 a8 e1       	vfmadd213ps %ymm9,%ymm11,%ymm4
    3c9a:	c5 fc 11 94 24 e0 10 	vmovups %ymm2,0x10e0(%rsp)
    3ca1:	00 00 
    3ca3:	c5 fc 10 94 24 c0 22 	vmovups 0x22c0(%rsp),%ymm2
    3caa:	00 00 
    3cac:	c4 42 25 a8 e0       	vfmadd213ps %ymm8,%ymm11,%ymm12
    3cb1:	c4 c2 25 a8 da       	vfmadd213ps %ymm10,%ymm11,%ymm3
    3cb6:	c5 7c 11 a4 24 00 11 	vmovups %ymm12,0x1100(%rsp)
    3cbd:	00 00 
    3cbf:	c5 7c 10 a4 24 40 22 	vmovups 0x2240(%rsp),%ymm12
    3cc6:	00 00 
    3cc8:	c4 e2 25 a8 d5       	vfmadd213ps %ymm5,%ymm11,%ymm2
    3ccd:	c5 fc 10 ac 24 20 22 	vmovups 0x2220(%rsp),%ymm5
    3cd4:	00 00 
    3cd6:	c4 42 25 a8 e5       	vfmadd213ps %ymm13,%ymm11,%ymm12
    3cdb:	c5 7c 10 ac 24 c0 20 	vmovups 0x20c0(%rsp),%ymm13
    3ce2:	00 00 
    3ce4:	c4 62 25 a8 ac 24 40 	vfmadd213ps 0x640(%rsp),%ymm11,%ymm13
    3ceb:	06 00 00 
    3cee:	c4 e2 25 a8 e9       	vfmadd213ps %ymm1,%ymm11,%ymm5
    3cf3:	c5 fc 10 8c 24 00 22 	vmovups 0x2200(%rsp),%ymm1
    3cfa:	00 00 
    3cfc:	c4 e2 25 a8 8c 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm11,%ymm1
    3d03:	06 00 00 
    3d06:	c5 fc 11 ac 24 40 11 	vmovups %ymm5,0x1140(%rsp)
    3d0d:	00 00 
    3d0f:	c5 fc 10 ac 24 c0 21 	vmovups 0x21c0(%rsp),%ymm5
    3d16:	00 00 
    3d18:	c4 e2 25 a8 ac 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm11,%ymm5
    3d1f:	06 00 00 
    3d22:	c5 fc 11 8c 24 60 11 	vmovups %ymm1,0x1160(%rsp)
    3d29:	00 00 
    3d2b:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    3d32:	00 00 
    3d34:	c4 e2 25 a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm11,%ymm1
    3d3b:	06 00 00 
    3d3e:	c5 fc 11 ac 24 80 11 	vmovups %ymm5,0x1180(%rsp)
    3d45:	00 00 
    3d47:	c5 fc 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm5
    3d4e:	00 00 
    3d50:	c4 e2 25 a8 ac 24 80 	vfmadd213ps 0x680(%rsp),%ymm11,%ymm5
    3d57:	06 00 00 
    3d5a:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    3d61:	00 00 
    3d63:	c5 fc 10 8c 24 00 21 	vmovups 0x2100(%rsp),%ymm1
    3d6a:	00 00 
    3d6c:	c4 e2 25 a8 8c 24 60 	vfmadd213ps 0x660(%rsp),%ymm11,%ymm1
    3d73:	06 00 00 
    3d76:	c5 fc 11 ac 24 c0 11 	vmovups %ymm5,0x11c0(%rsp)
    3d7d:	00 00 
    3d7f:	c5 fc 11 8c 24 e0 11 	vmovups %ymm1,0x11e0(%rsp)
    3d86:	00 00 
    3d88:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    3d8f:	00 00 
    3d91:	c4 e2 25 a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm11,%ymm1
    3d98:	06 00 00 
    3d9b:	4c 3b 74 24 90       	cmp    -0x70(%rsp),%r14
    3da0:	0f 82 3a c8 ff ff    	jb     5e0 <_Z5benchv+0x4b0>
    3da6:	c5 fc 10 ac 24 a0 10 	vmovups 0x10a0(%rsp),%ymm5
    3dad:	00 00 
    3daf:	c5 fc 10 bc 24 20 11 	vmovups 0x1120(%rsp),%ymm7
    3db6:	00 00 
    3db8:	48 8b bc 24 b0 01 00 	mov    0x1b0(%rsp),%rdi
    3dbf:	00 
    3dc0:	48 8b 74 24 98       	mov    -0x68(%rsp),%rsi
    3dc5:	48 8b 44 24 90       	mov    -0x70(%rsp),%rax
    3dca:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    3dd0:	c5 50 58 d0          	vaddps %xmm0,%xmm5,%xmm10
    3dd4:	c5 fc 10 ac 24 c0 10 	vmovups 0x10c0(%rsp),%ymm5
    3ddb:	00 00 
    3ddd:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    3de3:	c5 28 58 d0          	vaddps %xmm0,%xmm10,%xmm10
    3de7:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    3ded:	c5 50 58 c8          	vaddps %xmm0,%xmm5,%xmm9
    3df1:	c5 fc 10 ac 24 e0 10 	vmovups 0x10e0(%rsp),%ymm5
    3df8:	00 00 
    3dfa:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    3e00:	c5 30 58 c8          	vaddps %xmm0,%xmm9,%xmm9
    3e04:	c4 e3 7d 19 e8 01    	vextractf128 $0x1,%ymm5,%xmm0
    3e0a:	c5 50 58 c0          	vaddps %xmm0,%xmm5,%xmm8
    3e0e:	c5 fc 10 ac 24 00 11 	vmovups 0x1100(%rsp),%ymm5
    3e15:	00 00 
    3e17:	c4 c3 79 05 c0 01    	vpermilpd $0x1,%xmm8,%xmm0
    3e1d:	c5 38 58 c0          	vaddps %xmm0,%xmm8,%xmm8
    3e21:	c4 e3 7d 19 f8 01    	vextractf128 $0x1,%ymm7,%xmm0
    3e27:	c5 c0 58 c0          	vaddps %xmm0,%xmm7,%xmm0
    3e2b:	c4 e3 79 05 f8 01    	vpermilpd $0x1,%xmm0,%xmm7
    3e31:	c5 78 58 df          	vaddps %xmm7,%xmm0,%xmm11
    3e35:	c4 e3 fd 01 c6 4e    	vpermpd $0x4e,%ymm6,%ymm0
    3e3b:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    3e40:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    3e44:	c5 cc 58 c0          	vaddps %ymm0,%ymm6,%ymm0
    3e48:	c4 e3 7d 05 f0 05    	vpermilpd $0x5,%ymm0,%ymm6
    3e4e:	c5 f8 58 c6          	vaddps %xmm6,%xmm0,%xmm0
    3e52:	c4 e3 fd 01 f5 4e    	vpermpd $0x4e,%ymm5,%ymm6
    3e58:	c5 d4 58 ee          	vaddps %ymm6,%ymm5,%ymm5
    3e5c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3e62:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3e66:	c4 e3 fd 01 f4 4e    	vpermpd $0x4e,%ymm4,%ymm6
    3e6c:	c5 dc 58 e6          	vaddps %ymm6,%ymm4,%ymm4
    3e70:	c4 e3 7d 05 f4 05    	vpermilpd $0x5,%ymm4,%ymm6
    3e76:	c5 d8 58 e6          	vaddps %xmm6,%xmm4,%xmm4
    3e7a:	c4 e3 fd 01 f3 4e    	vpermpd $0x4e,%ymm3,%ymm6
    3e80:	c5 e4 58 de          	vaddps %ymm6,%ymm3,%ymm3
    3e84:	c4 e3 7d 05 f3 05    	vpermilpd $0x5,%ymm3,%ymm6
    3e8a:	c5 e0 58 de          	vaddps %xmm6,%xmm3,%xmm3
    3e8e:	c4 c1 7a 16 f1       	vmovshdup %xmm9,%xmm6
    3e93:	c5 b0 58 f6          	vaddps %xmm6,%xmm9,%xmm6
    3e97:	c4 e3 41 21 f6 1c    	vinsertps $0x1c,%xmm6,%xmm7,%xmm6
    3e9d:	c4 c1 7a 16 f8       	vmovshdup %xmm8,%xmm7
    3ea2:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3ea6:	c5 c8 16 f7          	vmovlhps %xmm7,%xmm6,%xmm6
    3eaa:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    3eaf:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    3eb3:	c4 e3 49 21 f7 30    	vinsertps $0x30,%xmm7,%xmm6,%xmm6
    3eb9:	c5 fa 16 f8          	vmovshdup %xmm0,%xmm7
    3ebd:	c5 f8 58 c7          	vaddps %xmm7,%xmm0,%xmm0
    3ec1:	c4 e3 4d 18 c0 01    	vinsertf128 $0x1,%xmm0,%ymm6,%ymm0
    3ec7:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    3ecb:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3ecf:	c4 e2 7d 18 ed       	vbroadcastss %xmm5,%ymm5
    3ed4:	c4 e3 7d 0c c5 20    	vblendps $0x20,%ymm5,%ymm0,%ymm0
    3eda:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    3ede:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3ee2:	c4 e3 7d 18 e4 01    	vinsertf128 $0x1,%xmm4,%ymm0,%ymm4
    3ee8:	c5 fd c6 c4 02       	vshufpd $0x2,%ymm4,%ymm0,%ymm0
    3eed:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    3ef1:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    3ef5:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    3efa:	c4 e3 7d 0c c3 80    	vblendps $0x80,%ymm3,%ymm0,%ymm0
    3f00:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    3f05:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    3f0a:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3f10:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3f14:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    3f1a:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    3f1e:	c5 fc 10 94 24 40 11 	vmovups 0x1140(%rsp),%ymm2
    3f25:	00 00 
    3f27:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    3f2d:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    3f31:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    3f37:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
    3f3b:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    3f42:	00 00 
    3f44:	c4 63 7d 19 e3 01    	vextractf128 $0x1,%ymm12,%xmm3
    3f4a:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    3f4e:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    3f54:	c5 60 58 e4          	vaddps %xmm4,%xmm3,%xmm12
    3f58:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    3f5d:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    3f61:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    3f67:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    3f6b:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    3f72:	00 00 
    3f74:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    3f7a:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    3f7e:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    3f84:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    3f88:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    3f8f:	00 00 
    3f91:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    3f97:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    3f9b:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    3fa1:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    3fa5:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    3fac:	00 00 
    3fae:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    3fb4:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    3fb8:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    3fbe:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    3fc2:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    3fc9:	00 00 
    3fcb:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    3fd1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    3fd5:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    3fdb:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    3fdf:	c4 c1 7a 16 c3       	vmovshdup %xmm11,%xmm0
    3fe4:	c5 a0 58 c0          	vaddps %xmm0,%xmm11,%xmm0
    3fe8:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    3fee:	c4 e3 61 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm3,%xmm0
    3ff4:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    3ff9:	c4 c1 38 58 d1       	vaddps %xmm9,%xmm8,%xmm2
    3ffe:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    4002:	c5 f8 16 c3          	vmovlhps %xmm3,%xmm0,%xmm0
    4006:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    400a:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    400e:	c4 e3 79 21 c3 30    	vinsertps $0x30,%xmm3,%xmm0,%xmm0
    4014:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    4018:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    401c:	c4 e3 7d 18 c3 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm0
    4022:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    4026:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    402a:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    402f:	c4 e3 7d 0c c3 20    	vblendps $0x20,%ymm3,%ymm0,%ymm0
    4035:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    4039:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    403d:	c4 e3 7d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm0,%ymm3
    4043:	c5 fd c6 c3 02       	vshufpd $0x2,%ymm3,%ymm0,%ymm0
    4048:	c5 fa 16 da          	vmovshdup %xmm2,%xmm3
    404c:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    4050:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4055:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    405b:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    4061:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    4067:	c4 63 7d 19 e8 01    	vextractf128 $0x1,%ymm13,%xmm0
    406d:	c5 90 58 c0          	vaddps %xmm0,%xmm13,%xmm0
    4071:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4077:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    407b:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    4081:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    4085:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    408b:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    408f:	c4 e3 7d 19 cb 01    	vextractf128 $0x1,%ymm1,%xmm3
    4095:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    4099:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    40a0:	00 00 
    40a2:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    40a6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    40ac:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    40b0:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    40b4:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    40ba:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    40be:	c4 e3 79 05 e1 01    	vpermilpd $0x1,%xmm1,%xmm4
    40c4:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    40c8:	c5 fa 16 e3          	vmovshdup %xmm3,%xmm4
    40cc:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    40d0:	c5 fa 16 e1          	vmovshdup %xmm1,%xmm4
    40d4:	c5 f0 58 cc          	vaddps %xmm4,%xmm1,%xmm1
    40d8:	c5 fa 16 e0          	vmovshdup %xmm0,%xmm4
    40dc:	c5 f8 58 c4          	vaddps %xmm4,%xmm0,%xmm0
    40e0:	c5 f0 c6 cb 00       	vshufps $0x0,%xmm3,%xmm1,%xmm1
    40e5:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    40eb:	c5 f8 c6 c1 24       	vshufps $0x24,%xmm1,%xmm0,%xmm0
    40f0:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    40f6:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    40fc:	48 83 c7 14          	add    $0x14,%rdi
    4100:	48 39 c7             	cmp    %rax,%rdi
    4103:	0f 82 b7 c0 ff ff    	jb     1c0 <_Z5benchv+0x90>
    4109:	0f 31                	rdtsc  
    410b:	48 c1 e2 20          	shl    $0x20,%rdx
    410f:	48 09 c2             	or     %rax,%rdx
    4112:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 4118 <_Z5benchv+0x3fe8>
    4118:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    411d:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4125 <_Z5benchv+0x3ff5>
    4124:	00 
    4125:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 412d <_Z5benchv+0x3ffd>
    412c:	00 
    412d:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4130:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4134:	0f af d1             	imul   %ecx,%edx
    4137:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    413d:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4141:	c5 fb 5c 84 24 a0 01 	vsubsd 0x1a0(%rsp),%xmm0,%xmm0
    4148:	00 00 
    414a:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    414e:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4152:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4156:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    415a:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    415e:	48 81 c4 e8 25 00 00 	add    $0x25e8,%rsp
    4165:	5b                   	pop    %rbx
    4166:	41 5c                	pop    %r12
    4168:	41 5d                	pop    %r13
    416a:	41 5e                	pop    %r14
    416c:	41 5f                	pop    %r15
    416e:	5d                   	pop    %rbp
    416f:	c5 f8 77             	vzeroupper 
    4172:	c3                   	retq   
    4173:	90                   	nop
    4174:	90                   	nop
    4175:	90                   	nop
    4176:	90                   	nop
    4177:	90                   	nop
    4178:	90                   	nop
    4179:	90                   	nop
    417a:	90                   	nop
    417b:	90                   	nop
    417c:	90                   	nop
    417d:	90                   	nop
    417e:	90                   	nop
    417f:	90                   	nop

0000000000004180 <_Z6enablev>:
    4180:	31 c0                	xor    %eax,%eax
    4182:	c3                   	retq   
    4183:	90                   	nop
    4184:	90                   	nop
    4185:	90                   	nop
    4186:	90                   	nop
    4187:	90                   	nop
    4188:	90                   	nop
    4189:	90                   	nop
    418a:	90                   	nop
    418b:	90                   	nop
    418c:	90                   	nop
    418d:	90                   	nop
    418e:	90                   	nop
    418f:	90                   	nop

0000000000004190 <_Z9n_reg_maxv>:
    4190:	b8 39 01 00 00       	mov    $0x139,%eax
    4195:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui20_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui20_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui20_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui20_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui20_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui20_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui20_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui20_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui20_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui20_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui20_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui20_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
