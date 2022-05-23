
axya_ui21_uk13.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 f1 00 0f f0 	imul   $0xfffffffff00f00f1,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 88 08 00 00    	imul   $0x888,%ecx,%eax
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
     13a:	48 81 ec e8 27 00 00 	sub    $0x27e8,%rsp
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
     16f:	c5 fb 11 84 24 d8 01 	vmovsd %xmm0,0x1d8(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 9b 43 00 00    	jle    451b <_Z5benchv+0x43eb>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	4c 8b 05 00 00 00 00 	mov    0x0(%rip),%r8        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 195 <_Z5benchv+0x65>
     195:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 44 24 d0       	mov    %rax,-0x30(%rsp)
     1a3:	48 89 94 24 e0 01 00 	mov    %rdx,0x1e0(%rsp)
     1aa:	00 
     1ab:	4c 89 84 24 f0 01 00 	mov    %r8,0x1f0(%rsp)
     1b2:	00 
     1b3:	48 89 74 24 d8       	mov    %rsi,-0x28(%rsp)
     1b8:	90                   	nop
     1b9:	90                   	nop
     1ba:	90                   	nop
     1bb:	90                   	nop
     1bc:	90                   	nop
     1bd:	90                   	nop
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 e0 01 00 	mov    0x1e0(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1cc:	48 8d 6f 08          	lea    0x8(%rdi),%rbp
     1d0:	48 8d 5f 02          	lea    0x2(%rdi),%rbx
     1d4:	4c 8d 77 06          	lea    0x6(%rdi),%r14
     1d8:	4c 8d 47 07          	lea    0x7(%rdi),%r8
     1dc:	4c 8d 4f 03          	lea    0x3(%rdi),%r9
     1e0:	4c 8d 57 04          	lea    0x4(%rdi),%r10
     1e4:	4c 8d 5f 05          	lea    0x5(%rdi),%r11
     1e8:	4c 8d 67 0c          	lea    0xc(%rdi),%r12
     1ec:	4c 8d 6f 0a          	lea    0xa(%rdi),%r13
     1f0:	4c 8d 7f 0b          	lea    0xb(%rdi),%r15
     1f4:	c5 c0 57 ff          	vxorps %xmm7,%xmm7,%xmm7
     1f8:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1fc:	c5 d8 57 e4          	vxorps %xmm4,%xmm4,%xmm4
     200:	c5 e0 57 db          	vxorps %xmm3,%xmm3,%xmm3
     204:	c5 e8 57 d2          	vxorps %xmm2,%xmm2,%xmm2
     208:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     20d:	c5 f1 57 c9          	vxorpd %xmm1,%xmm1,%xmm1
     211:	48 89 bc 24 e8 01 00 	mov    %rdi,0x1e8(%rsp)
     218:	00 
     219:	0f af f0             	imul   %eax,%esi
     21c:	48 89 6c 24 a0       	mov    %rbp,-0x60(%rsp)
     221:	48 8d 6f 09          	lea    0x9(%rdi),%rbp
     225:	0f af d8             	imul   %eax,%ebx
     228:	44 0f af f0          	imul   %eax,%r14d
     22c:	44 0f af c0          	imul   %eax,%r8d
     230:	44 0f af c8          	imul   %eax,%r9d
     234:	44 0f af d0          	imul   %eax,%r10d
     238:	44 0f af d8          	imul   %eax,%r11d
     23c:	44 0f af e8          	imul   %eax,%r13d
     240:	44 0f af f8          	imul   %eax,%r15d
     244:	48 89 ac 24 20 03 00 	mov    %rbp,0x320(%rsp)
     24b:	00 
     24c:	48 8d 6f 0d          	lea    0xd(%rdi),%rbp
     250:	48 89 6c 24 80       	mov    %rbp,-0x80(%rsp)
     255:	48 8d 6f 0e          	lea    0xe(%rdi),%rbp
     259:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     25e:	48 8b 74 24 a0       	mov    -0x60(%rsp),%rsi
     263:	48 89 6c 24 40       	mov    %rbp,0x40(%rsp)
     268:	89 fd                	mov    %edi,%ebp
     26a:	48 89 9c 24 c0 00 00 	mov    %rbx,0xc0(%rsp)
     271:	00 
     272:	4c 89 74 24 20       	mov    %r14,0x20(%rsp)
     277:	4d 89 e6             	mov    %r12,%r14
     27a:	4c 8d 67 14          	lea    0x14(%rdi),%r12
     27e:	4c 89 84 24 e0 00 00 	mov    %r8,0xe0(%rsp)
     285:	00 
     286:	4c 8d 47 12          	lea    0x12(%rdi),%r8
     28a:	4c 89 8c 24 a0 00 00 	mov    %r9,0xa0(%rsp)
     291:	00 
     292:	4c 8d 4f 11          	lea    0x11(%rdi),%r9
     296:	4c 89 94 24 80 00 00 	mov    %r10,0x80(%rsp)
     29d:	00 
     29e:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     2a2:	4c 89 5c 24 60       	mov    %r11,0x60(%rsp)
     2a7:	4c 8d 5f 0f          	lea    0xf(%rdi),%r11
     2ab:	0f af e8             	imul   %eax,%ebp
     2ae:	48 8b 5c 24 40       	mov    0x40(%rsp),%rbx
     2b3:	44 0f af e0          	imul   %eax,%r12d
     2b7:	44 0f af c0          	imul   %eax,%r8d
     2bb:	44 0f af f0          	imul   %eax,%r14d
     2bf:	44 0f af d8          	imul   %eax,%r11d
     2c3:	44 0f af d0          	imul   %eax,%r10d
     2c7:	44 0f af c8          	imul   %eax,%r9d
     2cb:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2d1:	89 2c 24             	mov    %ebp,(%rsp)
     2d4:	48 8b ac 24 20 03 00 	mov    0x320(%rsp),%rbp
     2db:	00 
     2dc:	0f af f0             	imul   %eax,%esi
     2df:	0f af d8             	imul   %eax,%ebx
     2e2:	48 89 74 24 a0       	mov    %rsi,-0x60(%rsp)
     2e7:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2ec:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
     2f3:	00 00 
     2f5:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2fc:	0f af e8             	imul   %eax,%ebp
     2ff:	0f af f0             	imul   %eax,%esi
     302:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
     309:	00 00 
     30b:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     312:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     317:	48 8d 77 13          	lea    0x13(%rdi),%rsi
     31b:	0f af f0             	imul   %eax,%esi
     31e:	49 63 c4             	movslq %r12d,%rax
     321:	48 89 84 24 98 02 00 	mov    %rax,0x298(%rsp)
     328:	00 
     329:	48 63 c6             	movslq %esi,%rax
     32c:	48 89 84 24 90 02 00 	mov    %rax,0x290(%rsp)
     333:	00 
     334:	49 63 c0             	movslq %r8d,%rax
     337:	c5 fc 11 84 24 40 04 	vmovups %ymm0,0x440(%rsp)
     33e:	00 00 
     340:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     347:	48 89 84 24 88 02 00 	mov    %rax,0x288(%rsp)
     34e:	00 
     34f:	49 63 c1             	movslq %r9d,%rax
     352:	48 89 84 24 80 02 00 	mov    %rax,0x280(%rsp)
     359:	00 
     35a:	49 63 c2             	movslq %r10d,%rax
     35d:	48 89 84 24 78 02 00 	mov    %rax,0x278(%rsp)
     364:	00 
     365:	49 63 c3             	movslq %r11d,%rax
     368:	48 89 84 24 70 02 00 	mov    %rax,0x270(%rsp)
     36f:	00 
     370:	48 63 c3             	movslq %ebx,%rax
     373:	48 89 84 24 68 02 00 	mov    %rax,0x268(%rsp)
     37a:	00 
     37b:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     380:	c5 fc 11 84 24 c0 03 	vmovups %ymm0,0x3c0(%rsp)
     387:	00 00 
     389:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     390:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     397:	00 
     398:	49 63 c6             	movslq %r14d,%rax
     39b:	41 be 00 00 00 00    	mov    $0x0,%r14d
     3a1:	48 89 84 24 58 02 00 	mov    %rax,0x258(%rsp)
     3a8:	00 
     3a9:	49 63 c7             	movslq %r15d,%rax
     3ac:	48 89 84 24 50 02 00 	mov    %rax,0x250(%rsp)
     3b3:	00 
     3b4:	49 63 c5             	movslq %r13d,%rax
     3b7:	48 89 84 24 48 02 00 	mov    %rax,0x248(%rsp)
     3be:	00 
     3bf:	48 63 c5             	movslq %ebp,%rax
     3c2:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     3c9:	00 
     3ca:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3cf:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
     3d6:	00 00 
     3d8:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3df:	48 89 84 24 38 02 00 	mov    %rax,0x238(%rsp)
     3e6:	00 
     3e7:	48 63 84 24 e0 00 00 	movslq 0xe0(%rsp),%rax
     3ee:	00 
     3ef:	48 89 84 24 30 02 00 	mov    %rax,0x230(%rsp)
     3f6:	00 
     3f7:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     3fc:	c5 fc 11 84 24 a0 03 	vmovups %ymm0,0x3a0(%rsp)
     403:	00 00 
     405:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     40c:	48 89 84 24 28 02 00 	mov    %rax,0x228(%rsp)
     413:	00 
     414:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     419:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     420:	00 00 
     422:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     429:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     430:	00 
     431:	48 63 84 24 80 00 00 	movslq 0x80(%rsp),%rax
     438:	00 
     439:	48 89 84 24 18 02 00 	mov    %rax,0x218(%rsp)
     440:	00 
     441:	48 63 84 24 a0 00 00 	movslq 0xa0(%rsp),%rax
     448:	00 
     449:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     450:	00 00 
     452:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     459:	48 89 84 24 10 02 00 	mov    %rax,0x210(%rsp)
     460:	00 
     461:	48 63 84 24 c0 00 00 	movslq 0xc0(%rsp),%rax
     468:	00 
     469:	c5 fc 11 84 24 80 03 	vmovups %ymm0,0x380(%rsp)
     470:	00 00 
     472:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     479:	48 89 84 24 08 02 00 	mov    %rax,0x208(%rsp)
     480:	00 
     481:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     486:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     48d:	00 
     48e:	48 63 04 24          	movslq (%rsp),%rax
     492:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     499:	00 00 
     49b:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4a2:	48 89 84 24 f8 01 00 	mov    %rax,0x1f8(%rsp)
     4a9:	00 
     4aa:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     4b1:	00 00 
     4b3:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4ba:	c5 fc 11 84 24 60 03 	vmovups %ymm0,0x360(%rsp)
     4c1:	00 00 
     4c3:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4ca:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
     4d1:	00 00 
     4d3:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4da:	c5 fc 11 84 24 40 03 	vmovups %ymm0,0x340(%rsp)
     4e1:	00 00 
     4e3:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4ea:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4f1:	00 00 
     4f3:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4fa:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     501:	00 00 
     503:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     50a:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     510:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     517:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     51c:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     523:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     529:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     530:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     537:	00 00 
     539:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     540:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     547:	00 00 
     549:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54d:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
     554:	00 00 
     556:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     55a:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
     561:	00 00 
     563:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     567:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
     56e:	00 00 
     570:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     574:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
     57b:	00 00 
     57d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     581:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
     588:	00 00 
     58a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58e:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
     595:	00 00 
     597:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     59b:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
     5a2:	00 00 
     5a4:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a8:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
     5af:	00 00 
     5b1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b5:	c5 fc 11 84 24 a0 12 	vmovups %ymm0,0x12a0(%rsp)
     5bc:	00 00 
     5be:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5c2:	c5 fc 11 84 24 c0 12 	vmovups %ymm0,0x12c0(%rsp)
     5c9:	00 00 
     5cb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cf:	c5 fc 11 84 24 e0 12 	vmovups %ymm0,0x12e0(%rsp)
     5d6:	00 00 
     5d8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5dc:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
     5e3:	00 00 
     5e5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e9:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
     5f0:	00 00 
     5f2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     5fc:	90                   	nop
     5fd:	90                   	nop
     5fe:	90                   	nop
     5ff:	90                   	nop
     600:	48 8b 84 24 f8 01 00 	mov    0x1f8(%rsp),%rax
     607:	00 
     608:	48 8b 54 24 d8       	mov    -0x28(%rsp),%rdx
     60d:	c5 7c 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm10
     614:	00 00 
     616:	c5 7c 10 9c 24 e0 03 	vmovups 0x3e0(%rsp),%ymm11
     61d:	00 00 
     61f:	c5 7c 11 b4 24 a0 27 	vmovups %ymm14,0x27a0(%rsp)
     626:	00 00 
     628:	c5 7c 10 b4 24 40 04 	vmovups 0x440(%rsp),%ymm14
     62f:	00 00 
     631:	c5 fc 11 a4 24 80 25 	vmovups %ymm4,0x2580(%rsp)
     638:	00 00 
     63a:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
     641:	00 00 
     643:	c5 7c 10 8c 24 20 04 	vmovups 0x420(%rsp),%ymm9
     64a:	00 00 
     64c:	c5 fd 11 8c 24 c0 27 	vmovupd %ymm1,0x27c0(%rsp)
     653:	00 00 
     655:	c5 fc 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm1
     65c:	00 00 
     65e:	c5 7c 10 bc 24 80 01 	vmovups 0x180(%rsp),%ymm15
     665:	00 00 
     667:	c5 7c 10 84 24 60 03 	vmovups 0x360(%rsp),%ymm8
     66e:	00 00 
     670:	c5 fc 11 bc 24 e0 25 	vmovups %ymm7,0x25e0(%rsp)
     677:	00 00 
     679:	c5 fc 11 94 24 40 25 	vmovups %ymm2,0x2540(%rsp)
     680:	00 00 
     682:	c5 fc 11 9c 24 60 25 	vmovups %ymm3,0x2560(%rsp)
     689:	00 00 
     68b:	c5 fc 11 ac 24 a0 25 	vmovups %ymm5,0x25a0(%rsp)
     692:	00 00 
     694:	49 8d 34 06          	lea    (%r14,%rax,1),%rsi
     698:	48 8b 84 24 00 02 00 	mov    0x200(%rsp),%rax
     69f:	00 
     6a0:	c4 21 7c 10 2c b2    	vmovups (%rdx,%r14,4),%ymm13
     6a6:	c5 fc 10 04 b1       	vmovups (%rcx,%rsi,4),%ymm0
     6ab:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
     6b2:	00 00 
     6b4:	49 8d 3c 06          	lea    (%r14,%rax,1),%rdi
     6b8:	48 8b 84 24 08 02 00 	mov    0x208(%rsp),%rax
     6bf:	00 
     6c0:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
     6c7:	00 00 
     6c9:	c4 42 7d b8 ea       	vfmadd231ps %ymm10,%ymm0,%ymm13
     6ce:	c5 fc 10 04 b9       	vmovups (%rcx,%rdi,4),%ymm0
     6d3:	c5 fc 11 b4 24 c0 23 	vmovups %ymm6,0x23c0(%rsp)
     6da:	00 00 
     6dc:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
     6e3:	00 00 
     6e5:	4d 8d 04 06          	lea    (%r14,%rax,1),%r8
     6e9:	48 8b 84 24 10 02 00 	mov    0x210(%rsp),%rax
     6f0:	00 
     6f1:	c5 fc 11 84 24 60 27 	vmovups %ymm0,0x2760(%rsp)
     6f8:	00 00 
     6fa:	c4 42 7d b8 eb       	vfmadd231ps %ymm11,%ymm0,%ymm13
     6ff:	c4 a1 7c 10 04 81    	vmovups (%rcx,%r8,4),%ymm0
     705:	c5 fc 11 b4 24 20 25 	vmovups %ymm6,0x2520(%rsp)
     70c:	00 00 
     70e:	c5 fc 10 b4 b9 60 01 	vmovups 0x160(%rcx,%rdi,4),%ymm6
     715:	00 00 
     717:	4d 8d 0c 06          	lea    (%r14,%rax,1),%r9
     71b:	48 8b 84 24 18 02 00 	mov    0x218(%rsp),%rax
     722:	00 
     723:	c5 fc 11 84 24 40 27 	vmovups %ymm0,0x2740(%rsp)
     72a:	00 00 
     72c:	c4 42 7d b8 ee       	vfmadd231ps %ymm14,%ymm0,%ymm13
     731:	c4 a1 7c 10 04 89    	vmovups (%rcx,%r9,4),%ymm0
     737:	c5 fc 11 b4 24 a0 23 	vmovups %ymm6,0x23a0(%rsp)
     73e:	00 00 
     740:	c5 fc 10 b4 b9 80 01 	vmovups 0x180(%rcx,%rdi,4),%ymm6
     747:	00 00 
     749:	4d 8d 1c 06          	lea    (%r14,%rax,1),%r11
     74d:	48 8b 84 24 20 02 00 	mov    0x220(%rsp),%rax
     754:	00 
     755:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
     75c:	00 00 
     75e:	c4 62 7d b8 ec       	vfmadd231ps %ymm4,%ymm0,%ymm13
     763:	c4 a1 7c 10 04 99    	vmovups (%rcx,%r11,4),%ymm0
     769:	c5 fc 11 b4 24 e0 24 	vmovups %ymm6,0x24e0(%rsp)
     770:	00 00 
     772:	c4 a1 7c 10 b4 81 60 	vmovups 0x160(%rcx,%r8,4),%ymm6
     779:	01 00 00 
     77c:	49 8d 1c 06          	lea    (%r14,%rax,1),%rbx
     780:	48 8b 84 24 28 02 00 	mov    0x228(%rsp),%rax
     787:	00 
     788:	c5 fc 11 84 24 00 27 	vmovups %ymm0,0x2700(%rsp)
     78f:	00 00 
     791:	c4 42 7d b8 e9       	vfmadd231ps %ymm9,%ymm0,%ymm13
     796:	c5 fc 10 04 99       	vmovups (%rcx,%rbx,4),%ymm0
     79b:	c5 fc 11 b4 24 40 23 	vmovups %ymm6,0x2340(%rsp)
     7a2:	00 00 
     7a4:	c4 a1 7c 10 b4 81 80 	vmovups 0x180(%rcx,%r8,4),%ymm6
     7ab:	01 00 00 
     7ae:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     7b2:	48 8b 84 24 30 02 00 	mov    0x230(%rsp),%rax
     7b9:	00 
     7ba:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     7bf:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
     7c6:	00 00 
     7c8:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     7ce:	c5 fc 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm1
     7d5:	00 00 
     7d7:	4c 89 94 24 a0 02 00 	mov    %r10,0x2a0(%rsp)
     7de:	00 
     7df:	c5 fc 11 b4 24 00 25 	vmovups %ymm6,0x2500(%rsp)
     7e6:	00 00 
     7e8:	c4 a1 7c 10 b4 89 60 	vmovups 0x160(%rcx,%r9,4),%ymm6
     7ef:	01 00 00 
     7f2:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     7f6:	48 8b 84 24 38 02 00 	mov    0x238(%rsp),%rax
     7fd:	00 
     7fe:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
     803:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     80a:	00 00 
     80c:	c5 fc 11 84 24 c0 26 	vmovups %ymm0,0x26c0(%rsp)
     813:	00 00 
     815:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     81a:	48 89 ac 24 c0 02 00 	mov    %rbp,0x2c0(%rsp)
     821:	00 
     822:	c5 fc 11 b4 24 00 23 	vmovups %ymm6,0x2300(%rsp)
     829:	00 00 
     82b:	c4 a1 7c 10 b4 99 60 	vmovups 0x160(%rcx,%r11,4),%ymm6
     832:	01 00 00 
     835:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     839:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
     840:	00 00 
     842:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     849:	00 00 
     84b:	48 89 84 24 80 00 00 	mov    %rax,0x80(%rsp)
     852:	00 
     853:	48 8b 84 24 40 02 00 	mov    0x240(%rsp),%rax
     85a:	00 
     85b:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
     862:	00 00 
     864:	c4 42 7d b8 ef       	vfmadd231ps %ymm15,%ymm0,%ymm13
     869:	c5 fc 11 b4 24 c0 22 	vmovups %ymm6,0x22c0(%rsp)
     870:	00 00 
     872:	c5 fc 10 b4 99 60 01 	vmovups 0x160(%rcx,%rbx,4),%ymm6
     879:	00 00 
     87b:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
     882:	00 00 
     884:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     88b:	00 00 
     88d:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     891:	48 8b 84 24 48 02 00 	mov    0x248(%rsp),%rax
     898:	00 
     899:	c5 fc 11 b4 24 80 22 	vmovups %ymm6,0x2280(%rsp)
     8a0:	00 00 
     8a2:	c5 fc 10 b4 99 80 01 	vmovups 0x180(%rcx,%rbx,4),%ymm6
     8a9:	00 00 
     8ab:	4c 89 bc 24 e0 02 00 	mov    %r15,0x2e0(%rsp)
     8b2:	00 
     8b3:	c5 fc 11 8c 24 e0 0e 	vmovups %ymm1,0xee0(%rsp)
     8ba:	00 00 
     8bc:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     8c3:	00 00 
     8c5:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     8c9:	48 8b 84 24 50 02 00 	mov    0x250(%rsp),%rax
     8d0:	00 
     8d1:	c5 fc 11 b4 24 a0 24 	vmovups %ymm6,0x24a0(%rsp)
     8d8:	00 00 
     8da:	4c 89 ac 24 00 03 00 	mov    %r13,0x300(%rsp)
     8e1:	00 
     8e2:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
     8e9:	00 00 
     8eb:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     8f2:	00 00 
     8f4:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     8f8:	48 8b 84 24 58 02 00 	mov    0x258(%rsp),%rax
     8ff:	00 
     900:	4c 89 a4 24 e0 00 00 	mov    %r12,0xe0(%rsp)
     907:	00 
     908:	c5 fc 11 8c 24 00 11 	vmovups %ymm1,0x1100(%rsp)
     90f:	00 00 
     911:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     918:	00 00 
     91a:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     91e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
     923:	48 8b 84 24 60 02 00 	mov    0x260(%rsp),%rax
     92a:	00 
     92b:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
     932:	00 00 
     934:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
     93b:	00 00 
     93d:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     941:	48 89 44 24 40       	mov    %rax,0x40(%rsp)
     946:	48 8b 84 24 68 02 00 	mov    0x268(%rsp),%rax
     94d:	00 
     94e:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
     955:	00 00 
     957:	c5 fc 10 4c b9 60    	vmovups 0x60(%rcx,%rdi,4),%ymm1
     95d:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     961:	48 89 44 24 60       	mov    %rax,0x60(%rsp)
     966:	48 8b 84 24 80 00 00 	mov    0x80(%rsp),%rax
     96d:	00 
     96e:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
     975:	00 00 
     977:	c5 fc 10 8c b9 80 00 	vmovups 0x80(%rcx,%rdi,4),%ymm1
     97e:	00 00 
     980:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     985:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x380(%rsp),%ymm0,%ymm13
     98c:	03 00 00 
     98f:	48 8b 44 24 20       	mov    0x20(%rsp),%rax
     994:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
     99b:	00 00 
     99d:	c5 fc 10 8c b9 a0 00 	vmovups 0xa0(%rcx,%rdi,4),%ymm1
     9a4:	00 00 
     9a6:	c5 fc 11 84 24 80 26 	vmovups %ymm0,0x2680(%rsp)
     9ad:	00 00 
     9af:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     9b5:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm13
     9bc:	01 00 00 
     9bf:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
     9c6:	00 00 
     9c8:	c5 fc 10 8c b9 c0 00 	vmovups 0xc0(%rcx,%rdi,4),%ymm1
     9cf:	00 00 
     9d1:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
     9d8:	00 00 
     9da:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     9e0:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x120(%rsp),%ymm0,%ymm13
     9e7:	01 00 00 
     9ea:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
     9f1:	00 00 
     9f3:	c5 fc 10 8c b9 e0 00 	vmovups 0xe0(%rcx,%rdi,4),%ymm1
     9fa:	00 00 
     9fc:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
     a03:	00 00 
     a05:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     a0b:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
     a12:	00 00 
     a14:	c5 fc 10 8c b9 00 01 	vmovups 0x100(%rcx,%rdi,4),%ymm1
     a1b:	00 00 
     a1d:	c5 fc 11 84 24 20 26 	vmovups %ymm0,0x2620(%rsp)
     a24:	00 00 
     a26:	c4 42 7d b8 e8       	vfmadd231ps %ymm8,%ymm0,%ymm13
     a2b:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a30:	48 8b 44 24 40       	mov    0x40(%rsp),%rax
     a35:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x400(%rsp),%ymm0,%ymm13
     a3c:	04 00 00 
     a3f:	c5 fc 11 8c 24 20 1e 	vmovups %ymm1,0x1e20(%rsp)
     a46:	00 00 
     a48:	c5 fc 10 8c b9 20 01 	vmovups 0x120(%rcx,%rdi,4),%ymm1
     a4f:	00 00 
     a51:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     a58:	00 00 
     a5a:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a5f:	48 8b 44 24 60       	mov    0x60(%rsp),%rax
     a64:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x340(%rsp),%ymm0,%ymm13
     a6b:	03 00 00 
     a6e:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
     a75:	00 00 
     a77:	c5 fc 10 8c b9 40 01 	vmovups 0x140(%rcx,%rdi,4),%ymm1
     a7e:	00 00 
     a80:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
     a87:	00 00 
     a89:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     a8e:	48 8b 84 24 70 02 00 	mov    0x270(%rsp),%rax
     a95:	00 
     a96:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm13
     a9d:	01 00 00 
     aa0:	c5 fc 11 8c 24 40 21 	vmovups %ymm1,0x2140(%rsp)
     aa7:	00 00 
     aa9:	c4 a1 7c 10 4c 81 60 	vmovups 0x60(%rcx,%r8,4),%ymm1
     ab0:	49 8d 2c 06          	lea    (%r14,%rax,1),%rbp
     ab4:	48 8b 84 24 78 02 00 	mov    0x278(%rsp),%rax
     abb:	00 
     abc:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
     ac3:	00 00 
     ac5:	c5 fc 10 04 a9       	vmovups (%rcx,%rbp,4),%ymm0
     aca:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x100(%rsp),%ymm0,%ymm13
     ad1:	01 00 00 
     ad4:	c5 fc 10 6c a9 20    	vmovups 0x20(%rcx,%rbp,4),%ymm5
     ada:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
     ae1:	00 00 
     ae3:	c4 a1 7c 10 8c 81 80 	vmovups 0x80(%rcx,%r8,4),%ymm1
     aea:	00 00 00 
     aed:	4d 8d 3c 06          	lea    (%r14,%rax,1),%r15
     af1:	48 8b 84 24 80 02 00 	mov    0x280(%rsp),%rax
     af8:	00 
     af9:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
     b00:	00 00 
     b02:	c4 a1 7c 10 04 b9    	vmovups (%rcx,%r15,4),%ymm0
     b08:	c4 62 7d b8 6c 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm13
     b0f:	c4 a1 7c 10 5c b9 20 	vmovups 0x20(%rcx,%r15,4),%ymm3
     b16:	c5 fc 11 ac 24 80 13 	vmovups %ymm5,0x1380(%rsp)
     b1d:	00 00 
     b1f:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
     b26:	00 00 
     b28:	c4 a1 7c 10 8c 81 a0 	vmovups 0xa0(%rcx,%r8,4),%ymm1
     b2f:	00 00 00 
     b32:	4d 8d 2c 06          	lea    (%r14,%rax,1),%r13
     b36:	48 8b 84 24 88 02 00 	mov    0x288(%rsp),%rax
     b3d:	00 
     b3e:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
     b45:	00 00 
     b47:	c4 a1 7c 10 04 a9    	vmovups (%rcx,%r13,4),%ymm0
     b4d:	c4 62 7d b8 2c 24    	vfmadd231ps (%rsp),%ymm0,%ymm13
     b53:	c4 a1 7c 10 54 a9 20 	vmovups 0x20(%rcx,%r13,4),%ymm2
     b5a:	c5 fc 11 9c 24 a0 13 	vmovups %ymm3,0x13a0(%rsp)
     b61:	00 00 
     b63:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
     b6a:	00 00 
     b6c:	c4 a1 7c 10 8c 81 c0 	vmovups 0xc0(%rcx,%r8,4),%ymm1
     b73:	00 00 00 
     b76:	4d 8d 24 06          	lea    (%r14,%rax,1),%r12
     b7a:	48 8b 84 24 90 02 00 	mov    0x290(%rsp),%rax
     b81:	00 
     b82:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
     b89:	00 00 
     b8b:	c4 a1 7c 10 04 a1    	vmovups (%rcx,%r12,4),%ymm0
     b91:	c4 62 7d b8 6c 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm13
     b98:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
     b9f:	00 00 
     ba1:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
     ba8:	00 00 
     baa:	c4 a1 7c 10 8c 81 e0 	vmovups 0xe0(%rcx,%r8,4),%ymm1
     bb1:	00 00 00 
     bb4:	4d 8d 14 06          	lea    (%r14,%rax,1),%r10
     bb8:	48 8b 84 24 98 02 00 	mov    0x298(%rsp),%rax
     bbf:	00 
     bc0:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
     bc7:	00 00 
     bc9:	c4 a1 7c 10 04 91    	vmovups (%rcx,%r10,4),%ymm0
     bcf:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm13
     bd6:	00 00 00 
     bd9:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
     be0:	00 00 
     be2:	c4 a1 7c 10 8c 81 00 	vmovups 0x100(%rcx,%r8,4),%ymm1
     be9:	01 00 00 
     bec:	49 8d 04 06          	lea    (%r14,%rax,1),%rax
     bf0:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
     bf7:	00 00 
     bf9:	c5 fc 10 04 81       	vmovups (%rcx,%rax,4),%ymm0
     bfe:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm13
     c05:	00 00 00 
     c08:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
     c0f:	00 00 
     c11:	c4 a1 7c 10 8c 81 20 	vmovups 0x120(%rcx,%r8,4),%ymm1
     c18:	01 00 00 
     c1b:	c5 fc 11 84 24 c0 25 	vmovups %ymm0,0x25c0(%rsp)
     c22:	00 00 
     c24:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     c2a:	c5 fc 11 8c 24 80 1f 	vmovups %ymm1,0x1f80(%rsp)
     c31:	00 00 
     c33:	c4 a1 7c 10 8c 81 40 	vmovups 0x140(%rcx,%r8,4),%ymm1
     c3a:	01 00 00 
     c3d:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
     c44:	00 00 
     c46:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     c4c:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
     c53:	00 00 
     c55:	c4 a1 7c 10 8c 89 80 	vmovups 0x80(%rcx,%r9,4),%ymm1
     c5c:	00 00 00 
     c5f:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
     c66:	00 00 
     c68:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     c6e:	48 8b b4 24 a0 02 00 	mov    0x2a0(%rsp),%rsi
     c75:	00 
     c76:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
     c7d:	00 00 
     c7f:	c4 a1 7c 10 8c 89 a0 	vmovups 0xa0(%rcx,%r9,4),%ymm1
     c86:	00 00 00 
     c89:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
     c90:	00 00 
     c92:	c5 fc 10 44 b9 20    	vmovups 0x20(%rcx,%rdi,4),%ymm0
     c98:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
     c9f:	00 00 
     ca1:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
     ca8:	00 00 
     caa:	c4 a1 7c 10 8c 89 c0 	vmovups 0xc0(%rcx,%r9,4),%ymm1
     cb1:	00 00 00 
     cb4:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
     cbb:	00 00 
     cbd:	c5 fc 10 44 b9 40    	vmovups 0x40(%rcx,%rdi,4),%ymm0
     cc3:	c5 fc 11 b4 24 40 22 	vmovups %ymm6,0x2240(%rsp)
     cca:	00 00 
     ccc:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
     cd3:	00 00 
     cd5:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
     cdc:	00 00 
     cde:	c4 a1 7c 10 8c 89 e0 	vmovups 0xe0(%rcx,%r9,4),%ymm1
     ce5:	00 00 00 
     ce8:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
     cef:	00 00 
     cf1:	c4 a1 7c 10 44 81 20 	vmovups 0x20(%rcx,%r8,4),%ymm0
     cf8:	c5 fc 11 b4 24 80 24 	vmovups %ymm6,0x2480(%rsp)
     cff:	00 00 
     d01:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
     d08:	00 00 
     d0a:	c4 a1 7c 10 8c 89 00 	vmovups 0x100(%rcx,%r9,4),%ymm1
     d11:	01 00 00 
     d14:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
     d1b:	00 00 
     d1d:	c4 a1 7c 10 44 81 40 	vmovups 0x40(%rcx,%r8,4),%ymm0
     d24:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
     d2b:	00 00 
     d2d:	c4 a1 7c 10 8c 89 20 	vmovups 0x120(%rcx,%r9,4),%ymm1
     d34:	01 00 00 
     d37:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
     d3e:	00 00 
     d40:	c4 a1 7c 10 44 89 20 	vmovups 0x20(%rcx,%r9,4),%ymm0
     d47:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
     d4e:	00 00 
     d50:	c4 a1 7c 10 8c 89 40 	vmovups 0x140(%rcx,%r9,4),%ymm1
     d57:	01 00 00 
     d5a:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
     d61:	00 00 
     d63:	c4 a1 7c 10 44 89 40 	vmovups 0x40(%rcx,%r9,4),%ymm0
     d6a:	c5 fc 11 8c 24 00 21 	vmovups %ymm1,0x2100(%rsp)
     d71:	00 00 
     d73:	c4 a1 7c 10 8c 89 80 	vmovups 0x180(%rcx,%r9,4),%ymm1
     d7a:	01 00 00 
     d7d:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
     d84:	00 00 
     d86:	c4 a1 7c 10 44 89 60 	vmovups 0x60(%rcx,%r9,4),%ymm0
     d8d:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
     d94:	00 00 
     d96:	c4 a1 7c 10 8c 99 80 	vmovups 0x80(%rcx,%r11,4),%ymm1
     d9d:	00 00 00 
     da0:	c5 fc 11 84 24 20 18 	vmovups %ymm0,0x1820(%rsp)
     da7:	00 00 
     da9:	c4 a1 7c 10 44 99 20 	vmovups 0x20(%rcx,%r11,4),%ymm0
     db0:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
     db7:	00 00 
     db9:	c4 a1 7c 10 8c 99 a0 	vmovups 0xa0(%rcx,%r11,4),%ymm1
     dc0:	00 00 00 
     dc3:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
     dca:	00 00 
     dcc:	c4 a1 7c 10 44 99 40 	vmovups 0x40(%rcx,%r11,4),%ymm0
     dd3:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
     dda:	00 00 
     ddc:	c4 a1 7c 10 8c 99 c0 	vmovups 0xc0(%rcx,%r11,4),%ymm1
     de3:	00 00 00 
     de6:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
     ded:	00 00 
     def:	c4 a1 7c 10 44 99 60 	vmovups 0x60(%rcx,%r11,4),%ymm0
     df6:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
     dfd:	00 00 
     dff:	c4 a1 7c 10 8c 99 e0 	vmovups 0xe0(%rcx,%r11,4),%ymm1
     e06:	00 00 00 
     e09:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
     e10:	00 00 
     e12:	c5 fc 10 44 99 20    	vmovups 0x20(%rcx,%rbx,4),%ymm0
     e18:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
     e1f:	00 00 
     e21:	c4 a1 7c 10 8c 99 00 	vmovups 0x100(%rcx,%r11,4),%ymm1
     e28:	01 00 00 
     e2b:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
     e32:	00 00 
     e34:	c5 fc 10 44 99 40    	vmovups 0x40(%rcx,%rbx,4),%ymm0
     e3a:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
     e41:	00 00 
     e43:	c4 a1 7c 10 8c 99 20 	vmovups 0x120(%rcx,%r11,4),%ymm1
     e4a:	01 00 00 
     e4d:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
     e54:	00 00 
     e56:	c5 fc 10 44 99 60    	vmovups 0x60(%rcx,%rbx,4),%ymm0
     e5c:	c5 fc 11 8c 24 20 1f 	vmovups %ymm1,0x1f20(%rsp)
     e63:	00 00 
     e65:	c4 a1 7c 10 8c 99 40 	vmovups 0x140(%rcx,%r11,4),%ymm1
     e6c:	01 00 00 
     e6f:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
     e76:	00 00 
     e78:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     e7e:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
     e85:	00 00 
     e87:	c4 a1 7c 10 8c 99 80 	vmovups 0x180(%rcx,%r11,4),%ymm1
     e8e:	01 00 00 
     e91:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
     e98:	00 00 
     e9a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ea0:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
     ea7:	00 00 
     ea9:	c5 fc 10 8c 99 80 00 	vmovups 0x80(%rcx,%rbx,4),%ymm1
     eb0:	00 00 
     eb2:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
     eb9:	00 00 
     ebb:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
     ec1:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
     ec8:	00 00 
     eca:	c5 fc 10 8c 99 a0 00 	vmovups 0xa0(%rcx,%rbx,4),%ymm1
     ed1:	00 00 
     ed3:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
     eda:	00 00 
     edc:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
     ee3:	00 00 
     ee5:	c5 fc 10 8c 99 c0 00 	vmovups 0xc0(%rcx,%rbx,4),%ymm1
     eec:	00 00 
     eee:	c5 fc 11 8c 24 00 1b 	vmovups %ymm1,0x1b00(%rsp)
     ef5:	00 00 
     ef7:	c5 fc 10 8c 99 e0 00 	vmovups 0xe0(%rcx,%rbx,4),%ymm1
     efe:	00 00 
     f00:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
     f07:	00 00 
     f09:	c5 fc 10 8c 99 00 01 	vmovups 0x100(%rcx,%rbx,4),%ymm1
     f10:	00 00 
     f12:	c5 fc 11 8c 24 a0 1d 	vmovups %ymm1,0x1da0(%rsp)
     f19:	00 00 
     f1b:	c5 fc 10 8c 99 20 01 	vmovups 0x120(%rcx,%rbx,4),%ymm1
     f22:	00 00 
     f24:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
     f2b:	00 00 
     f2d:	c5 fc 10 8c 99 40 01 	vmovups 0x140(%rcx,%rbx,4),%ymm1
     f34:	00 00 
     f36:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
     f3d:	00 00 
     f3f:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     f46:	00 00 
     f48:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
     f4f:	00 00 
     f51:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     f58:	00 00 
     f5a:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
     f61:	00 00 
     f63:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
     f6a:	00 00 
     f6c:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
     f73:	00 00 
     f75:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
     f7c:	00 00 
     f7e:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
     f85:	00 00 
     f87:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
     f8e:	00 00 
     f90:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
     f97:	00 00 
     f99:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
     fa0:	00 00 
     fa2:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
     fa9:	00 00 
     fab:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
     fb2:	00 00 
     fb4:	48 8b b4 24 c0 02 00 	mov    0x2c0(%rsp),%rsi
     fbb:	00 
     fbc:	c5 fc 11 8c 24 80 20 	vmovups %ymm1,0x2080(%rsp)
     fc3:	00 00 
     fc5:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
     fcc:	00 00 
     fce:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
     fd4:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
     fdb:	00 00 
     fdd:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
     fe4:	00 00 
     fe6:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
     fed:	00 00 
     fef:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
     ff6:	00 00 
     ff8:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
     ffe:	c5 fc 11 b4 24 00 22 	vmovups %ymm6,0x2200(%rsp)
    1005:	00 00 
    1007:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    100e:	00 00 
    1010:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    1017:	00 00 
    1019:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1020:	00 00 
    1022:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    1029:	00 00 
    102b:	c5 fc 10 44 b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm0
    1031:	c5 fc 11 b4 24 c0 24 	vmovups %ymm6,0x24c0(%rsp)
    1038:	00 00 
    103a:	c5 fc 11 8c 24 a0 1a 	vmovups %ymm1,0x1aa0(%rsp)
    1041:	00 00 
    1043:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    104a:	00 00 
    104c:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    1053:	00 00 
    1055:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    105c:	00 00 
    105e:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1065:	00 00 
    1067:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    106e:	00 00 
    1070:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1077:	00 00 
    1079:	c5 fc 11 8c 24 a0 1e 	vmovups %ymm1,0x1ea0(%rsp)
    1080:	00 00 
    1082:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1089:	00 00 
    108b:	48 8b b4 24 80 00 00 	mov    0x80(%rsp),%rsi
    1092:	00 
    1093:	c5 fc 11 8c 24 20 20 	vmovups %ymm1,0x2020(%rsp)
    109a:	00 00 
    109c:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    10a2:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    10a8:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    10af:	00 00 
    10b1:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    10b8:	00 00 
    10ba:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    10c1:	00 00 
    10c3:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    10ca:	00 00 
    10cc:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    10d2:	c5 fc 11 b4 24 40 24 	vmovups %ymm6,0x2440(%rsp)
    10d9:	00 00 
    10db:	c5 fc 11 8c 24 60 0e 	vmovups %ymm1,0xe60(%rsp)
    10e2:	00 00 
    10e4:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    10eb:	00 00 
    10ed:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    10f4:	00 00 
    10f6:	c5 fc 10 84 b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm0
    10fd:	00 00 
    10ff:	c5 fc 11 8c 24 a0 1b 	vmovups %ymm1,0x1ba0(%rsp)
    1106:	00 00 
    1108:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    110f:	00 00 
    1111:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1118:	00 00 
    111a:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1121:	00 00 
    1123:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    112a:	00 00 
    112c:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1133:	00 00 
    1135:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    113c:	00 00 
    113e:	c5 fc 11 8c 24 80 1e 	vmovups %ymm1,0x1e80(%rsp)
    1145:	00 00 
    1147:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    114e:	00 00 
    1150:	c5 fc 11 8c 24 00 20 	vmovups %ymm1,0x2000(%rsp)
    1157:	00 00 
    1159:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    1160:	00 00 
    1162:	48 8b b4 24 e0 02 00 	mov    0x2e0(%rsp),%rsi
    1169:	00 
    116a:	c5 fc 11 8c 24 60 21 	vmovups %ymm1,0x2160(%rsp)
    1171:	00 00 
    1173:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1179:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    117f:	c5 fc 10 b4 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm6
    1186:	00 00 
    1188:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    118f:	00 00 
    1191:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1198:	00 00 
    119a:	c5 fc 11 84 24 a0 15 	vmovups %ymm0,0x15a0(%rsp)
    11a1:	00 00 
    11a3:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    11a9:	c5 fc 11 b4 24 c0 21 	vmovups %ymm6,0x21c0(%rsp)
    11b0:	00 00 
    11b2:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    11b9:	00 00 
    11bb:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    11c2:	00 00 
    11c4:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    11cb:	00 00 
    11cd:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    11d4:	00 00 
    11d6:	c5 fc 11 b4 24 60 24 	vmovups %ymm6,0x2460(%rsp)
    11dd:	00 00 
    11df:	c5 fc 11 8c 24 20 0e 	vmovups %ymm1,0xe20(%rsp)
    11e6:	00 00 
    11e8:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    11ef:	00 00 
    11f1:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    11f8:	00 00 
    11fa:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1201:	00 00 
    1203:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    120a:	00 00 
    120c:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1213:	00 00 
    1215:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    121c:	00 00 
    121e:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    1225:	00 00 
    1227:	c5 fc 11 8c 24 60 1e 	vmovups %ymm1,0x1e60(%rsp)
    122e:	00 00 
    1230:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    1237:	00 00 
    1239:	48 8b b4 24 00 03 00 	mov    0x300(%rsp),%rsi
    1240:	00 
    1241:	c5 fc 11 8c 24 e0 1f 	vmovups %ymm1,0x1fe0(%rsp)
    1248:	00 00 
    124a:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1250:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    1256:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    125d:	00 00 
    125f:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    1266:	00 00 
    1268:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    126f:	00 00 
    1271:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    1278:	00 00 
    127a:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1280:	c5 fc 11 b4 24 20 24 	vmovups %ymm6,0x2420(%rsp)
    1287:	00 00 
    1289:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    1290:	00 00 
    1292:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1299:	00 00 
    129b:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    12a2:	00 00 
    12a4:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    12ab:	00 00 
    12ad:	c5 fc 11 8c 24 00 0e 	vmovups %ymm1,0xe00(%rsp)
    12b4:	00 00 
    12b6:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    12bd:	00 00 
    12bf:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    12c6:	00 00 
    12c8:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    12cf:	00 00 
    12d1:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    12d8:	00 00 
    12da:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    12e1:	00 00 
    12e3:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    12ea:	00 00 
    12ec:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    12f3:	00 00 
    12f5:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    12fc:	00 00 
    12fe:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    1305:	00 00 
    1307:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    130e:	00 00 
    1310:	48 8b b4 24 e0 00 00 	mov    0xe0(%rsp),%rsi
    1317:	00 
    1318:	c5 fc 11 8c 24 e0 02 	vmovups %ymm1,0x2e0(%rsp)
    131f:	00 00 
    1321:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    1327:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    132d:	c5 fc 10 7c b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm7
    1333:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    133a:	00 00 
    133c:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    1343:	00 00 
    1345:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    134c:	00 00 
    134e:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1355:	00 00 
    1357:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    135e:	00 00 
    1360:	c5 fc 11 b4 24 00 24 	vmovups %ymm6,0x2400(%rsp)
    1367:	00 00 
    1369:	c5 fc 11 bc 24 40 13 	vmovups %ymm7,0x1340(%rsp)
    1370:	00 00 
    1372:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    1379:	00 00 
    137b:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1382:	00 00 
    1384:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    138b:	00 00 
    138d:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1394:	00 00 
    1396:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    139d:	00 00 
    139f:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    13a6:	00 00 
    13a8:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    13af:	00 00 
    13b1:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    13b8:	00 00 
    13ba:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    13c1:	00 00 
    13c3:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    13ca:	00 00 
    13cc:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    13d3:	00 00 
    13d5:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    13dc:	00 00 
    13de:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    13e5:	00 00 
    13e7:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
    13ec:	c5 fc 11 8c 24 a0 1f 	vmovups %ymm1,0x1fa0(%rsp)
    13f3:	00 00 
    13f5:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    13fb:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    1401:	c5 7c 10 64 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm12
    1407:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    140e:	00 00 
    1410:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    1417:	00 00 
    1419:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    1420:	00 00 
    1422:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    1429:	00 00 
    142b:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    1432:	00 00 
    1434:	c5 fc 11 b4 24 e0 23 	vmovups %ymm6,0x23e0(%rsp)
    143b:	00 00 
    143d:	c5 7c 11 a4 24 60 13 	vmovups %ymm12,0x1360(%rsp)
    1444:	00 00 
    1446:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    144d:	00 00 
    144f:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1456:	00 00 
    1458:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    145f:	00 00 
    1461:	c5 fc 11 8c 24 c0 0d 	vmovups %ymm1,0xdc0(%rsp)
    1468:	00 00 
    146a:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    1471:	00 00 
    1473:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    147a:	00 00 
    147c:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1483:	00 00 
    1485:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    148c:	00 00 
    148e:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1495:	00 00 
    1497:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    149e:	00 00 
    14a0:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    14a7:	00 00 
    14a9:	c5 fc 11 8c 24 e0 00 	vmovups %ymm1,0xe0(%rsp)
    14b0:	00 00 
    14b2:	c5 fc 10 8c b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm1
    14b9:	00 00 
    14bb:	48 8b 74 24 40       	mov    0x40(%rsp),%rsi
    14c0:	c5 fc 11 8c 24 60 1f 	vmovups %ymm1,0x1f60(%rsp)
    14c7:	00 00 
    14c9:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    14cf:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    14d5:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    14dc:	00 00 
    14de:	c5 fc 11 8c 24 80 0b 	vmovups %ymm1,0xb80(%rsp)
    14e5:	00 00 
    14e7:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    14ee:	00 00 
    14f0:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    14f7:	00 00 
    14f9:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    14ff:	c5 fc 11 b4 24 80 23 	vmovups %ymm6,0x2380(%rsp)
    1506:	00 00 
    1508:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    150f:	00 00 
    1511:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1518:	00 00 
    151a:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1521:	00 00 
    1523:	c5 fc 10 84 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm0
    152a:	00 00 
    152c:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    1533:	00 00 
    1535:	c5 fc 10 8c b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm1
    153c:	00 00 
    153e:	c5 fc 11 84 24 40 09 	vmovups %ymm0,0x940(%rsp)
    1545:	00 00 
    1547:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    154e:	00 00 
    1550:	c5 fc 10 8c b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm1
    1557:	00 00 
    1559:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    1560:	00 00 
    1562:	c5 fc 10 8c b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm1
    1569:	00 00 
    156b:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    1572:	00 00 
    1574:	c5 fc 10 8c b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm1
    157b:	00 00 
    157d:	c5 fc 11 8c 24 00 03 	vmovups %ymm1,0x300(%rsp)
    1584:	00 00 
    1586:	c5 fc 10 8c b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm1
    158d:	00 00 
    158f:	48 8b 74 24 60       	mov    0x60(%rsp),%rsi
    1594:	c5 fc 10 b4 b1 40 01 	vmovups 0x140(%rcx,%rsi,4),%ymm6
    159b:	00 00 
    159d:	c5 fc 10 44 b1 20    	vmovups 0x20(%rcx,%rsi,4),%ymm0
    15a3:	c5 fc 11 8c 24 e0 20 	vmovups %ymm1,0x20e0(%rsp)
    15aa:	00 00 
    15ac:	c5 fc 10 4c b1 60    	vmovups 0x60(%rcx,%rsi,4),%ymm1
    15b2:	c5 fc 11 b4 24 80 00 	vmovups %ymm6,0x80(%rsp)
    15b9:	00 00 
    15bb:	c5 fc 10 b4 b1 80 01 	vmovups 0x180(%rcx,%rsi,4),%ymm6
    15c2:	00 00 
    15c4:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    15cb:	00 00 
    15cd:	c5 fc 10 44 b1 40    	vmovups 0x40(%rcx,%rsi,4),%ymm0
    15d3:	c5 fc 11 8c 24 60 0b 	vmovups %ymm1,0xb60(%rsp)
    15da:	00 00 
    15dc:	c5 fc 10 8c b1 80 00 	vmovups 0x80(%rcx,%rsi,4),%ymm1
    15e3:	00 00 
    15e5:	c5 fc 11 b4 24 60 23 	vmovups %ymm6,0x2360(%rsp)
    15ec:	00 00 
    15ee:	c5 fc 10 b4 a9 c0 00 	vmovups 0xc0(%rcx,%rbp,4),%ymm6
    15f5:	00 00 
    15f7:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    15fe:	00 00 
    1600:	c5 fc 10 84 b1 c0 00 	vmovups 0xc0(%rcx,%rsi,4),%ymm0
    1607:	00 00 
    1609:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    1610:	00 00 
    1612:	c5 fc 10 8c b1 a0 00 	vmovups 0xa0(%rcx,%rsi,4),%ymm1
    1619:	00 00 
    161b:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
    1622:	00 00 
    1624:	c5 fc 10 b4 a9 e0 00 	vmovups 0xe0(%rcx,%rbp,4),%ymm6
    162b:	00 00 
    162d:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1634:	00 00 
    1636:	c5 fc 10 84 b1 e0 00 	vmovups 0xe0(%rcx,%rsi,4),%ymm0
    163d:	00 00 
    163f:	c5 fc 11 8c 24 80 0d 	vmovups %ymm1,0xd80(%rsp)
    1646:	00 00 
    1648:	c5 fc 10 4c a9 60    	vmovups 0x60(%rcx,%rbp,4),%ymm1
    164e:	c5 fc 11 b4 24 c0 0f 	vmovups %ymm6,0xfc0(%rsp)
    1655:	00 00 
    1657:	c5 fc 10 b4 a9 00 01 	vmovups 0x100(%rcx,%rbp,4),%ymm6
    165e:	00 00 
    1660:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    1667:	00 00 
    1669:	c5 fc 10 84 b1 00 01 	vmovups 0x100(%rcx,%rsi,4),%ymm0
    1670:	00 00 
    1672:	c5 fc 11 8c 24 40 0b 	vmovups %ymm1,0xb40(%rsp)
    1679:	00 00 
    167b:	c5 fc 10 8c a9 80 00 	vmovups 0x80(%rcx,%rbp,4),%ymm1
    1682:	00 00 
    1684:	c5 fc 11 b4 24 c0 10 	vmovups %ymm6,0x10c0(%rsp)
    168b:	00 00 
    168d:	c5 fc 10 b4 a9 20 01 	vmovups 0x120(%rcx,%rbp,4),%ymm6
    1694:	00 00 
    1696:	c5 fc 11 84 24 e0 09 	vmovups %ymm0,0x9e0(%rsp)
    169d:	00 00 
    169f:	c5 fc 10 84 b1 20 01 	vmovups 0x120(%rcx,%rsi,4),%ymm0
    16a6:	00 00 
    16a8:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    16af:	00 00 
    16b1:	c4 a1 7c 10 4c a1 20 	vmovups 0x20(%rcx,%r12,4),%ymm1
    16b8:	c5 fc 11 b4 24 c0 02 	vmovups %ymm6,0x2c0(%rsp)
    16bf:	00 00 
    16c1:	c5 fc 10 b4 a9 40 01 	vmovups 0x140(%rcx,%rbp,4),%ymm6
    16c8:	00 00 
    16ca:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    16d1:	00 00 
    16d3:	c5 fc 10 84 b1 60 01 	vmovups 0x160(%rcx,%rsi,4),%ymm0
    16da:	00 00 
    16dc:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    16e3:	00 00 
    16e5:	c5 fc 11 74 24 60    	vmovups %ymm6,0x60(%rsp)
    16eb:	c5 fc 10 b4 a9 80 01 	vmovups 0x180(%rcx,%rbp,4),%ymm6
    16f2:	00 00 
    16f4:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    16fb:	00 00 
    16fd:	c5 fc 10 44 a9 40    	vmovups 0x40(%rcx,%rbp,4),%ymm0
    1703:	c5 fc 11 b4 24 20 23 	vmovups %ymm6,0x2320(%rsp)
    170a:	00 00 
    170c:	c4 a1 7c 10 b4 b9 a0 	vmovups 0xa0(%rcx,%r15,4),%ymm6
    1713:	00 00 00 
    1716:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    171d:	00 00 
    171f:	c5 fc 10 84 a9 a0 00 	vmovups 0xa0(%rcx,%rbp,4),%ymm0
    1726:	00 00 
    1728:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
    172f:	00 00 
    1731:	c4 a1 7c 10 b4 b9 00 	vmovups 0x100(%rcx,%r15,4),%ymm6
    1738:	01 00 00 
    173b:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1742:	00 00 
    1744:	c5 fc 10 84 a9 60 01 	vmovups 0x160(%rcx,%rbp,4),%ymm0
    174b:	00 00 
    174d:	c5 fc 11 b4 24 a0 10 	vmovups %ymm6,0x10a0(%rsp)
    1754:	00 00 
    1756:	c4 a1 7c 10 b4 b9 20 	vmovups 0x120(%rcx,%r15,4),%ymm6
    175d:	01 00 00 
    1760:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1767:	00 00 
    1769:	c4 a1 7c 10 44 b9 40 	vmovups 0x40(%rcx,%r15,4),%ymm0
    1770:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    1777:	00 00 
    1779:	c4 a1 7c 10 b4 b9 80 	vmovups 0x180(%rcx,%r15,4),%ymm6
    1780:	01 00 00 
    1783:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    178a:	00 00 
    178c:	c4 a1 7c 10 44 b9 60 	vmovups 0x60(%rcx,%r15,4),%ymm0
    1793:	c5 fc 11 b4 24 e0 22 	vmovups %ymm6,0x22e0(%rsp)
    179a:	00 00 
    179c:	c4 a1 7c 10 b4 a9 c0 	vmovups 0xc0(%rcx,%r13,4),%ymm6
    17a3:	00 00 00 
    17a6:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    17ad:	00 00 
    17af:	c4 a1 7c 10 84 b9 80 	vmovups 0x80(%rcx,%r15,4),%ymm0
    17b6:	00 00 00 
    17b9:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
    17c0:	00 00 
    17c2:	c4 a1 7c 10 b4 a9 e0 	vmovups 0xe0(%rcx,%r13,4),%ymm6
    17c9:	00 00 00 
    17cc:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    17d3:	00 00 
    17d5:	c4 a1 7c 10 84 b9 c0 	vmovups 0xc0(%rcx,%r15,4),%ymm0
    17dc:	00 00 00 
    17df:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
    17e6:	00 00 
    17e8:	c4 a1 7c 10 b4 a9 40 	vmovups 0x140(%rcx,%r13,4),%ymm6
    17ef:	01 00 00 
    17f2:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    17f9:	00 00 
    17fb:	c4 a1 7c 10 84 b9 e0 	vmovups 0xe0(%rcx,%r15,4),%ymm0
    1802:	00 00 00 
    1805:	c5 fc 11 74 24 40    	vmovups %ymm6,0x40(%rsp)
    180b:	c4 a1 7c 10 b4 a9 80 	vmovups 0x180(%rcx,%r13,4),%ymm6
    1812:	01 00 00 
    1815:	c5 fc 11 84 24 20 0a 	vmovups %ymm0,0xa20(%rsp)
    181c:	00 00 
    181e:	c4 a1 7c 10 84 b9 40 	vmovups 0x140(%rcx,%r15,4),%ymm0
    1825:	01 00 00 
    1828:	c5 fc 11 b4 24 a0 22 	vmovups %ymm6,0x22a0(%rsp)
    182f:	00 00 
    1831:	c4 a1 7c 10 b4 a1 a0 	vmovups 0xa0(%rcx,%r12,4),%ymm6
    1838:	00 00 00 
    183b:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1842:	00 00 
    1844:	c4 a1 7c 10 84 b9 60 	vmovups 0x160(%rcx,%r15,4),%ymm0
    184b:	01 00 00 
    184e:	c5 fc 11 b4 24 40 0d 	vmovups %ymm6,0xd40(%rsp)
    1855:	00 00 
    1857:	c4 a1 7c 10 b4 a1 00 	vmovups 0x100(%rcx,%r12,4),%ymm6
    185e:	01 00 00 
    1861:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    1868:	00 00 
    186a:	c4 a1 7c 10 44 a9 40 	vmovups 0x40(%rcx,%r13,4),%ymm0
    1871:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
    1878:	00 00 
    187a:	c4 a1 7c 10 b4 a1 20 	vmovups 0x120(%rcx,%r12,4),%ymm6
    1881:	01 00 00 
    1884:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    188b:	00 00 
    188d:	c4 a1 7c 10 44 a9 60 	vmovups 0x60(%rcx,%r13,4),%ymm0
    1894:	c5 fc 11 b4 24 80 11 	vmovups %ymm6,0x1180(%rsp)
    189b:	00 00 
    189d:	c4 a1 7c 10 b4 a1 40 	vmovups 0x140(%rcx,%r12,4),%ymm6
    18a4:	01 00 00 
    18a7:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    18ae:	00 00 
    18b0:	c4 a1 7c 10 84 a9 80 	vmovups 0x80(%rcx,%r13,4),%ymm0
    18b7:	00 00 00 
    18ba:	c5 fc 11 74 24 20    	vmovups %ymm6,0x20(%rsp)
    18c0:	c4 a1 7c 10 b4 a1 80 	vmovups 0x180(%rcx,%r12,4),%ymm6
    18c7:	01 00 00 
    18ca:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    18d1:	00 00 
    18d3:	c4 a1 7c 10 84 a9 a0 	vmovups 0xa0(%rcx,%r13,4),%ymm0
    18da:	00 00 00 
    18dd:	c5 fc 11 b4 24 60 22 	vmovups %ymm6,0x2260(%rsp)
    18e4:	00 00 
    18e6:	c4 a1 7c 10 74 91 40 	vmovups 0x40(%rcx,%r10,4),%ymm6
    18ed:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    18f4:	00 00 
    18f6:	c4 a1 7c 10 84 a9 00 	vmovups 0x100(%rcx,%r13,4),%ymm0
    18fd:	01 00 00 
    1900:	c5 fc 11 b4 24 a0 05 	vmovups %ymm6,0x5a0(%rsp)
    1907:	00 00 
    1909:	c4 a1 7c 10 74 91 60 	vmovups 0x60(%rcx,%r10,4),%ymm6
    1910:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    1917:	00 00 
    1919:	c4 a1 7c 10 84 a9 20 	vmovups 0x120(%rcx,%r13,4),%ymm0
    1920:	01 00 00 
    1923:	c5 fc 11 b4 24 20 06 	vmovups %ymm6,0x620(%rsp)
    192a:	00 00 
    192c:	c4 a1 7c 10 b4 91 80 	vmovups 0x80(%rcx,%r10,4),%ymm6
    1933:	00 00 00 
    1936:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    193d:	00 00 
    193f:	c4 a1 7c 10 84 a9 60 	vmovups 0x160(%rcx,%r13,4),%ymm0
    1946:	01 00 00 
    1949:	c5 fc 11 b4 24 c0 06 	vmovups %ymm6,0x6c0(%rsp)
    1950:	00 00 
    1952:	c4 a1 7c 10 b4 91 a0 	vmovups 0xa0(%rcx,%r10,4),%ymm6
    1959:	00 00 00 
    195c:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    1963:	00 00 
    1965:	c4 a1 7c 10 44 a1 40 	vmovups 0x40(%rcx,%r12,4),%ymm0
    196c:	c5 fc 11 b4 24 40 07 	vmovups %ymm6,0x740(%rsp)
    1973:	00 00 
    1975:	c4 a1 7c 10 b4 91 c0 	vmovups 0xc0(%rcx,%r10,4),%ymm6
    197c:	00 00 00 
    197f:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1986:	00 00 
    1988:	c4 a1 7c 10 44 a1 60 	vmovups 0x60(%rcx,%r12,4),%ymm0
    198f:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
    1996:	00 00 
    1998:	c4 a1 7c 10 b4 91 e0 	vmovups 0xe0(%rcx,%r10,4),%ymm6
    199f:	00 00 00 
    19a2:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    19a9:	00 00 
    19ab:	c4 a1 7c 10 84 a1 80 	vmovups 0x80(%rcx,%r12,4),%ymm0
    19b2:	00 00 00 
    19b5:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
    19bc:	00 00 
    19be:	c4 a1 7c 10 b4 91 00 	vmovups 0x100(%rcx,%r10,4),%ymm6
    19c5:	01 00 00 
    19c8:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    19cf:	00 00 
    19d1:	c4 a1 7c 10 84 a1 c0 	vmovups 0xc0(%rcx,%r12,4),%ymm0
    19d8:	00 00 00 
    19db:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
    19e2:	00 00 
    19e4:	c4 a1 7c 10 b4 91 20 	vmovups 0x120(%rcx,%r10,4),%ymm6
    19eb:	01 00 00 
    19ee:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    19f5:	00 00 
    19f7:	c4 a1 7c 10 84 a1 e0 	vmovups 0xe0(%rcx,%r12,4),%ymm0
    19fe:	00 00 00 
    1a01:	c5 fc 11 b4 24 60 11 	vmovups %ymm6,0x1160(%rsp)
    1a08:	00 00 
    1a0a:	c4 a1 7c 10 b4 91 40 	vmovups 0x140(%rcx,%r10,4),%ymm6
    1a11:	01 00 00 
    1a14:	c5 fc 11 84 24 00 0a 	vmovups %ymm0,0xa00(%rsp)
    1a1b:	00 00 
    1a1d:	c4 a1 7c 10 84 a1 60 	vmovups 0x160(%rcx,%r12,4),%ymm0
    1a24:	01 00 00 
    1a27:	c5 fc 11 b4 24 00 09 	vmovups %ymm6,0x900(%rsp)
    1a2e:	00 00 
    1a30:	c4 a1 7c 10 b4 91 60 	vmovups 0x160(%rcx,%r10,4),%ymm6
    1a37:	01 00 00 
    1a3a:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    1a41:	00 00 
    1a43:	c4 a1 7c 10 44 91 20 	vmovups 0x20(%rcx,%r10,4),%ymm0
    1a4a:	c5 fc 11 b4 24 00 08 	vmovups %ymm6,0x800(%rsp)
    1a51:	00 00 
    1a53:	c4 a1 7c 10 b4 91 80 	vmovups 0x180(%rcx,%r10,4),%ymm6
    1a5a:	01 00 00 
    1a5d:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    1a64:	00 00 
    1a66:	c5 fc 11 b4 24 20 22 	vmovups %ymm6,0x2220(%rsp)
    1a6d:	00 00 
    1a6f:	c5 fc 10 74 81 20    	vmovups 0x20(%rcx,%rax,4),%ymm6
    1a75:	c5 fc 11 b4 24 00 15 	vmovups %ymm6,0x1500(%rsp)
    1a7c:	00 00 
    1a7e:	c5 fc 10 74 81 40    	vmovups 0x40(%rcx,%rax,4),%ymm6
    1a84:	c5 fc 11 b4 24 20 15 	vmovups %ymm6,0x1520(%rsp)
    1a8b:	00 00 
    1a8d:	c5 fc 10 74 81 60    	vmovups 0x60(%rcx,%rax,4),%ymm6
    1a93:	c5 fc 11 b4 24 40 15 	vmovups %ymm6,0x1540(%rsp)
    1a9a:	00 00 
    1a9c:	c5 fc 10 b4 81 80 00 	vmovups 0x80(%rcx,%rax,4),%ymm6
    1aa3:	00 00 
    1aa5:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
    1aac:	00 00 
    1aae:	c5 fc 10 b4 81 a0 00 	vmovups 0xa0(%rcx,%rax,4),%ymm6
    1ab5:	00 00 
    1ab7:	c5 fc 11 b4 24 a0 18 	vmovups %ymm6,0x18a0(%rsp)
    1abe:	00 00 
    1ac0:	c5 fc 10 b4 81 c0 00 	vmovups 0xc0(%rcx,%rax,4),%ymm6
    1ac7:	00 00 
    1ac9:	c5 fc 11 b4 24 a0 19 	vmovups %ymm6,0x19a0(%rsp)
    1ad0:	00 00 
    1ad2:	c5 fc 10 b4 81 e0 00 	vmovups 0xe0(%rcx,%rax,4),%ymm6
    1ad9:	00 00 
    1adb:	c5 fc 11 b4 24 c0 1a 	vmovups %ymm6,0x1ac0(%rsp)
    1ae2:	00 00 
    1ae4:	c5 fc 10 b4 81 00 01 	vmovups 0x100(%rcx,%rax,4),%ymm6
    1aeb:	00 00 
    1aed:	c5 fc 11 b4 24 e0 1b 	vmovups %ymm6,0x1be0(%rsp)
    1af4:	00 00 
    1af6:	c5 fc 10 b4 81 20 01 	vmovups 0x120(%rcx,%rax,4),%ymm6
    1afd:	00 00 
    1aff:	c5 fc 11 b4 24 60 1d 	vmovups %ymm6,0x1d60(%rsp)
    1b06:	00 00 
    1b08:	c5 fc 10 b4 81 40 01 	vmovups 0x140(%rcx,%rax,4),%ymm6
    1b0f:	00 00 
    1b11:	c5 fc 11 b4 24 c0 1e 	vmovups %ymm6,0x1ec0(%rsp)
    1b18:	00 00 
    1b1a:	c5 fc 10 b4 81 60 01 	vmovups 0x160(%rcx,%rax,4),%ymm6
    1b21:	00 00 
    1b23:	c5 fc 11 b4 24 40 20 	vmovups %ymm6,0x2040(%rsp)
    1b2a:	00 00 
    1b2c:	c5 fc 10 b4 81 80 01 	vmovups 0x180(%rcx,%rax,4),%ymm6
    1b33:	00 00 
    1b35:	c4 21 7c 11 2c b2    	vmovups %ymm13,(%rdx,%r14,4)
    1b3b:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
    1b42:	00 
    1b43:	c4 21 7c 10 6c b2 20 	vmovups 0x20(%rdx,%r14,4),%ymm13
    1b4a:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1660(%rsp),%ymm10,%ymm13
    1b51:	16 00 00 
    1b54:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1640(%rsp),%ymm11,%ymm13
    1b5b:	16 00 00 
    1b5e:	c5 fc 11 b4 24 60 20 	vmovups %ymm6,0x2060(%rsp)
    1b65:	00 00 
    1b67:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    1b6e:	00 00 
    1b70:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm14,%ymm13
    1b77:	0a 00 00 
    1b7a:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1620(%rsp),%ymm4,%ymm13
    1b81:	16 00 00 
    1b84:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0xa60(%rsp),%ymm9,%ymm13
    1b8b:	0a 00 00 
    1b8e:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm6,%ymm13
    1b95:	15 00 00 
    1b98:	c5 fc 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm6
    1b9f:	00 00 
    1ba1:	c4 62 4d b8 ac 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm6,%ymm13
    1ba8:	15 00 00 
    1bab:	c5 fc 10 b4 24 80 03 	vmovups 0x380(%rsp),%ymm6
    1bb2:	00 00 
    1bb4:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm15,%ymm13
    1bbb:	07 00 00 
    1bbe:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    1bc5:	00 00 
    1bc7:	c4 62 4d b8 ac 24 60 	vfmadd231ps 0x760(%rsp),%ymm6,%ymm13
    1bce:	07 00 00 
    1bd1:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    1bd8:	00 00 
    1bda:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm6,%ymm13
    1be1:	15 00 00 
    1be4:	c5 fc 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm6
    1beb:	00 00 
    1bed:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1580(%rsp),%ymm6,%ymm13
    1bf4:	15 00 00 
    1bf7:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    1bfe:	00 00 
    1c00:	c4 42 45 b8 e8       	vfmadd231ps %ymm8,%ymm7,%ymm13
    1c05:	c5 fc 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm7
    1c0c:	00 00 
    1c0e:	c4 62 1d b8 ef       	vfmadd231ps %ymm7,%ymm12,%ymm13
    1c13:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1560(%rsp),%ymm15,%ymm13
    1c1a:	15 00 00 
    1c1d:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    1c24:	00 00 
    1c26:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm12,%ymm13
    1c2d:	04 00 00 
    1c30:	c4 62 55 b8 ee       	vfmadd231ps %ymm6,%ymm5,%ymm13
    1c35:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    1c3b:	c4 62 65 b8 ed       	vfmadd231ps %ymm5,%ymm3,%ymm13
    1c40:	c5 fc 10 1c 24       	vmovups (%rsp),%ymm3
    1c45:	c4 62 6d b8 eb       	vfmadd231ps %ymm3,%ymm2,%ymm13
    1c4a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    1c50:	c4 62 75 b8 ea       	vfmadd231ps %ymm2,%ymm1,%ymm13
    1c55:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    1c5c:	00 00 
    1c5e:	c4 62 7d b8 e9       	vfmadd231ps %ymm1,%ymm0,%ymm13
    1c63:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    1c6a:	00 00 
    1c6c:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm13
    1c73:	15 00 00 
    1c76:	c4 21 7c 11 6c b2 20 	vmovups %ymm13,0x20(%rdx,%r14,4)
    1c7d:	c4 21 7c 10 6c b2 40 	vmovups 0x40(%rdx,%r14,4),%ymm13
    1c84:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0xa80(%rsp),%ymm10,%ymm13
    1c8b:	0a 00 00 
    1c8e:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    1c95:	00 00 
    1c97:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1740(%rsp),%ymm11,%ymm13
    1c9e:	17 00 00 
    1ca1:	c5 7c 10 9c 24 80 03 	vmovups 0x380(%rsp),%ymm11
    1ca8:	00 00 
    1caa:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x1720(%rsp),%ymm14,%ymm13
    1cb1:	17 00 00 
    1cb4:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
    1cbb:	00 00 
    1cbd:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0x1700(%rsp),%ymm4,%ymm13
    1cc4:	17 00 00 
    1cc7:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    1cce:	00 00 
    1cd0:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm9,%ymm13
    1cd7:	16 00 00 
    1cda:	c5 7c 10 8c 24 a0 03 	vmovups 0x3a0(%rsp),%ymm9
    1ce1:	00 00 
    1ce3:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm9,%ymm13
    1cea:	16 00 00 
    1ced:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm10,%ymm13
    1cf4:	16 00 00 
    1cf7:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm13
    1cfe:	16 00 00 
    1d01:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    1d08:	00 00 
    1d0a:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x480(%rsp),%ymm11,%ymm13
    1d11:	04 00 00 
    1d14:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0xb20(%rsp),%ymm14,%ymm13
    1d1b:	0b 00 00 
    1d1e:	c4 62 5d b8 ac 24 00 	vfmadd231ps 0xb00(%rsp),%ymm4,%ymm13
    1d25:	0b 00 00 
    1d28:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    1d2f:	00 00 
    1d31:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm8,%ymm13
    1d38:	0a 00 00 
    1d3b:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    1d42:	00 00 
    1d44:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm7,%ymm13
    1d4b:	0a 00 00 
    1d4e:	c5 7c 29 d7          	vmovaps %ymm10,%ymm7
    1d52:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm15,%ymm13
    1d59:	04 00 00 
    1d5c:	c4 62 1d b8 ac 24 00 	vfmadd231ps 0x500(%rsp),%ymm12,%ymm13
    1d63:	05 00 00 
    1d66:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    1d6d:	00 00 
    1d6f:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x520(%rsp),%ymm6,%ymm13
    1d76:	05 00 00 
    1d79:	c5 7c 29 ce          	vmovaps %ymm9,%ymm6
    1d7d:	c4 62 55 b8 ac 24 40 	vfmadd231ps 0x540(%rsp),%ymm5,%ymm13
    1d84:	05 00 00 
    1d87:	c5 fc 10 ac 24 20 04 	vmovups 0x420(%rsp),%ymm5
    1d8e:	00 00 
    1d90:	c4 62 65 b8 ac 24 60 	vfmadd231ps 0x560(%rsp),%ymm3,%ymm13
    1d97:	05 00 00 
    1d9a:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    1da1:	00 00 
    1da3:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x580(%rsp),%ymm2,%ymm13
    1daa:	05 00 00 
    1dad:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    1db4:	00 00 
    1db6:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm1,%ymm13
    1dbd:	05 00 00 
    1dc0:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    1dc7:	00 00 
    1dc9:	c4 62 7d b8 ac 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm13
    1dd0:	15 00 00 
    1dd3:	c4 21 7c 11 6c b2 40 	vmovups %ymm13,0x40(%rdx,%r14,4)
    1dda:	c4 21 7c 10 6c b2 60 	vmovups 0x60(%rdx,%r14,4),%ymm13
    1de1:	c4 62 75 b8 ac 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm1,%ymm13
    1de8:	17 00 00 
    1deb:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1860(%rsp),%ymm2,%ymm13
    1df2:	18 00 00 
    1df5:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1840(%rsp),%ymm3,%ymm13
    1dfc:	18 00 00 
    1dff:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1820(%rsp),%ymm4,%ymm13
    1e06:	18 00 00 
    1e09:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1800(%rsp),%ymm5,%ymm13
    1e10:	18 00 00 
    1e13:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm9,%ymm13
    1e1a:	17 00 00 
    1e1d:	c4 41 7c 28 cb       	vmovaps %ymm11,%ymm9
    1e22:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm10,%ymm13
    1e29:	17 00 00 
    1e2c:	c4 41 7c 28 d6       	vmovaps %ymm14,%ymm10
    1e31:	c4 62 3d b8 ac 24 60 	vfmadd231ps 0x1760(%rsp),%ymm8,%ymm13
    1e38:	17 00 00 
    1e3b:	c4 62 25 b8 ac 24 20 	vfmadd231ps 0xc20(%rsp),%ymm11,%ymm13
    1e42:	0c 00 00 
    1e45:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    1e4c:	00 00 
    1e4e:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0xc00(%rsp),%ymm14,%ymm13
    1e55:	0c 00 00 
    1e58:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    1e5f:	00 00 
    1e61:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm13
    1e68:	0b 00 00 
    1e6b:	c4 62 1d b8 ac 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm13
    1e72:	0b 00 00 
    1e75:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm14,%ymm13
    1e7c:	0b 00 00 
    1e7f:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0xb80(%rsp),%ymm15,%ymm13
    1e86:	0b 00 00 
    1e89:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    1e90:	00 00 
    1e92:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm13
    1e99:	0b 00 00 
    1e9c:	c5 7c 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm15
    1ea3:	00 00 
    1ea5:	c4 62 05 b8 ac 24 40 	vfmadd231ps 0xb40(%rsp),%ymm15,%ymm13
    1eac:	0b 00 00 
    1eaf:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    1eb5:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm13
    1ebc:	05 00 00 
    1ebf:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    1ec4:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm15,%ymm13
    1ecb:	05 00 00 
    1ece:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    1ed4:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0x600(%rsp),%ymm15,%ymm13
    1edb:	06 00 00 
    1ede:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    1ee5:	00 00 
    1ee7:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x620(%rsp),%ymm15,%ymm13
    1eee:	06 00 00 
    1ef1:	c5 7c 28 fb          	vmovaps %ymm3,%ymm15
    1ef5:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm13
    1efc:	15 00 00 
    1eff:	c4 21 7c 11 6c b2 60 	vmovups %ymm13,0x60(%rdx,%r14,4)
    1f06:	c4 21 7c 10 ac b2 80 	vmovups 0x80(%rdx,%r14,4),%ymm13
    1f0d:	00 00 00 
    1f10:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm1,%ymm13
    1f17:	0c 00 00 
    1f1a:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm13
    1f21:	19 00 00 
    1f24:	c4 62 65 b8 ac 24 40 	vfmadd231ps 0x1940(%rsp),%ymm3,%ymm13
    1f2b:	19 00 00 
    1f2e:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    1f34:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x1920(%rsp),%ymm4,%ymm13
    1f3b:	19 00 00 
    1f3e:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm13
    1f45:	19 00 00 
    1f48:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm6,%ymm13
    1f4f:	18 00 00 
    1f52:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm7,%ymm13
    1f59:	18 00 00 
    1f5c:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    1f63:	00 00 
    1f65:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x1880(%rsp),%ymm8,%ymm13
    1f6c:	18 00 00 
    1f6f:	c5 7c 10 04 24       	vmovups (%rsp),%ymm8
    1f74:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm9,%ymm13
    1f7b:	04 00 00 
    1f7e:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    1f85:	00 00 
    1f87:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0xd20(%rsp),%ymm10,%ymm13
    1f8e:	0d 00 00 
    1f91:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    1f98:	00 00 
    1f9a:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0xd00(%rsp),%ymm11,%ymm13
    1fa1:	0d 00 00 
    1fa4:	c5 7c 10 9c 24 40 03 	vmovups 0x340(%rsp),%ymm11
    1fab:	00 00 
    1fad:	c4 62 1d b8 ac 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm12,%ymm13
    1fb4:	0c 00 00 
    1fb7:	c5 7c 10 a4 24 80 03 	vmovups 0x380(%rsp),%ymm12
    1fbe:	00 00 
    1fc0:	c4 62 0d b8 ac 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm14,%ymm13
    1fc7:	0c 00 00 
    1fca:	c5 7c 10 74 24 a0    	vmovups -0x60(%rsp),%ymm14
    1fd0:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0xc80(%rsp),%ymm11,%ymm13
    1fd7:	0c 00 00 
    1fda:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0xc60(%rsp),%ymm9,%ymm13
    1fe1:	0c 00 00 
    1fe4:	c4 62 2d b8 ac 24 40 	vfmadd231ps 0xc40(%rsp),%ymm10,%ymm13
    1feb:	0c 00 00 
    1fee:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0x660(%rsp),%ymm14,%ymm13
    1ff5:	06 00 00 
    1ff8:	c4 62 3d b8 ac 24 80 	vfmadd231ps 0x680(%rsp),%ymm8,%ymm13
    1fff:	06 00 00 
    2002:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm3,%ymm13
    2009:	06 00 00 
    200c:	c5 fc 28 de          	vmovaps %ymm6,%ymm3
    2010:	c4 62 45 b8 ac 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm7,%ymm13
    2017:	06 00 00 
    201a:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm13
    2021:	17 00 00 
    2024:	c5 fc 28 c1          	vmovaps %ymm1,%ymm0
    2028:	c4 21 7c 11 ac b2 80 	vmovups %ymm13,0x80(%rdx,%r14,4)
    202f:	00 00 00 
    2032:	c4 21 7c 10 ac b2 a0 	vmovups 0xa0(%rdx,%r14,4),%ymm13
    2039:	00 00 00 
    203c:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm1,%ymm13
    2043:	1a 00 00 
    2046:	c5 7c 29 f9          	vmovaps %ymm15,%ymm1
    204a:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm2,%ymm13
    2051:	1a 00 00 
    2054:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    2058:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm15,%ymm13
    205f:	1a 00 00 
    2062:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    2069:	00 00 
    206b:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm4,%ymm13
    2072:	1a 00 00 
    2075:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    207c:	00 00 
    207e:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm5,%ymm13
    2085:	1a 00 00 
    2088:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm6,%ymm13
    208f:	19 00 00 
    2092:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    2099:	00 00 
    209b:	c4 62 5d b8 ac 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm4,%ymm13
    20a2:	19 00 00 
    20a5:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x1980(%rsp),%ymm6,%ymm13
    20ac:	19 00 00 
    20af:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0xe60(%rsp),%ymm12,%ymm13
    20b6:	0e 00 00 
    20b9:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0xe20(%rsp),%ymm15,%ymm13
    20c0:	0e 00 00 
    20c3:	c5 7c 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm15
    20ca:	00 00 
    20cc:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0xe00(%rsp),%ymm15,%ymm13
    20d3:	0e 00 00 
    20d6:	c5 7c 10 bc 24 60 03 	vmovups 0x360(%rsp),%ymm15
    20dd:	00 00 
    20df:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm13
    20e6:	0d 00 00 
    20e9:	c5 7c 10 bc 24 00 04 	vmovups 0x400(%rsp),%ymm15
    20f0:	00 00 
    20f2:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm15,%ymm13
    20f9:	0d 00 00 
    20fc:	c4 62 25 b8 ac 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm11,%ymm13
    2103:	0d 00 00 
    2106:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    210d:	00 00 
    210f:	c4 62 35 b8 ac 24 80 	vfmadd231ps 0xd80(%rsp),%ymm9,%ymm13
    2116:	0d 00 00 
    2119:	c4 41 7c 28 ce       	vmovaps %ymm14,%ymm9
    211e:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x700(%rsp),%ymm10,%ymm13
    2125:	07 00 00 
    2128:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    212f:	00 00 
    2131:	c4 62 0d b8 ac 24 60 	vfmadd231ps 0xd60(%rsp),%ymm14,%ymm13
    2138:	0d 00 00 
    213b:	c4 41 7c 28 f7       	vmovaps %ymm15,%ymm14
    2140:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x720(%rsp),%ymm8,%ymm13
    2147:	07 00 00 
    214a:	c5 7c 10 44 24 e0    	vmovups -0x20(%rsp),%ymm8
    2150:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0xd40(%rsp),%ymm8,%ymm13
    2157:	0d 00 00 
    215a:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x740(%rsp),%ymm7,%ymm13
    2161:	07 00 00 
    2164:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm13
    216b:	18 00 00 
    216e:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    2175:	00 00 
    2177:	c4 21 7c 11 ac b2 a0 	vmovups %ymm13,0xa0(%rdx,%r14,4)
    217e:	00 00 00 
    2181:	c4 21 7c 10 ac b2 c0 	vmovups 0xc0(%rdx,%r14,4),%ymm13
    2188:	00 00 00 
    218b:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm0,%ymm13
    2192:	0e 00 00 
    2195:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    219c:	00 00 
    219e:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm0,%ymm13
    21a5:	1b 00 00 
    21a8:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    21af:	00 00 
    21b1:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm1,%ymm13
    21b8:	1b 00 00 
    21bb:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    21c2:	00 00 
    21c4:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm13
    21cb:	1b 00 00 
    21ce:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    21d5:	00 00 
    21d7:	c4 62 55 b8 ac 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm5,%ymm13
    21de:	1b 00 00 
    21e1:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm3,%ymm13
    21e8:	1b 00 00 
    21eb:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    21f2:	00 00 
    21f4:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm4,%ymm13
    21fb:	1a 00 00 
    21fe:	c5 fc 10 a4 24 c0 03 	vmovups 0x3c0(%rsp),%ymm4
    2205:	00 00 
    2207:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm6,%ymm13
    220e:	1a 00 00 
    2211:	c5 fc 10 b4 24 a0 03 	vmovups 0x3a0(%rsp),%ymm6
    2218:	00 00 
    221a:	c4 62 1d b8 ac 24 40 	vfmadd231ps 0x640(%rsp),%ymm12,%ymm13
    2221:	06 00 00 
    2224:	c5 7c 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm12
    222b:	00 00 
    222d:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0xf60(%rsp),%ymm10,%ymm13
    2234:	0f 00 00 
    2237:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0xf40(%rsp),%ymm11,%ymm13
    223e:	0f 00 00 
    2241:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0xf20(%rsp),%ymm12,%ymm13
    2248:	0f 00 00 
    224b:	c4 62 05 b8 ac 24 00 	vfmadd231ps 0xf00(%rsp),%ymm15,%ymm13
    2252:	0f 00 00 
    2255:	c5 7c 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm15
    225c:	00 00 
    225e:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm15,%ymm13
    2265:	0e 00 00 
    2268:	c4 62 7d b8 ac 24 80 	vfmadd231ps 0x780(%rsp),%ymm0,%ymm13
    226f:	07 00 00 
    2272:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm13
    2279:	0e 00 00 
    227c:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    2281:	c4 62 35 b8 ac 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm9,%ymm13
    2288:	07 00 00 
    228b:	c5 7c 10 8c 24 80 03 	vmovups 0x380(%rsp),%ymm9
    2292:	00 00 
    2294:	c4 62 75 b8 ac 24 80 	vfmadd231ps 0xe80(%rsp),%ymm1,%ymm13
    229b:	0e 00 00 
    229e:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    22a5:	00 00 
    22a7:	c4 62 3d b8 ac 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm8,%ymm13
    22ae:	07 00 00 
    22b1:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    22b8:	00 00 
    22ba:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0xe40(%rsp),%ymm7,%ymm13
    22c1:	0e 00 00 
    22c4:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    22cb:	00 00 
    22cd:	c4 62 75 b8 ac 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm1,%ymm13
    22d4:	19 00 00 
    22d7:	c5 fc 10 8c 24 60 04 	vmovups 0x460(%rsp),%ymm1
    22de:	00 00 
    22e0:	c4 21 7c 11 ac b2 c0 	vmovups %ymm13,0xc0(%rdx,%r14,4)
    22e7:	00 00 00 
    22ea:	c4 21 7c 10 ac b2 e0 	vmovups 0xe0(%rdx,%r14,4),%ymm13
    22f1:	00 00 00 
    22f4:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm1,%ymm13
    22fb:	1c 00 00 
    22fe:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm13
    2305:	1c 00 00 
    2308:	c4 62 65 b8 ac 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm3,%ymm13
    230f:	1c 00 00 
    2312:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm4,%ymm13
    2319:	1c 00 00 
    231c:	c4 62 55 b8 ac 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm5,%ymm13
    2323:	1c 00 00 
    2326:	c4 62 4d b8 ac 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm6,%ymm13
    232d:	1c 00 00 
    2330:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm7,%ymm13
    2337:	1c 00 00 
    233a:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm8,%ymm13
    2341:	1b 00 00 
    2344:	c4 62 35 b8 ac 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm9,%ymm13
    234b:	1b 00 00 
    234e:	c4 62 2d b8 ac 24 60 	vfmadd231ps 0x1060(%rsp),%ymm10,%ymm13
    2355:	10 00 00 
    2358:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    235e:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1040(%rsp),%ymm11,%ymm13
    2365:	10 00 00 
    2368:	c5 7c 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm11
    236e:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x1020(%rsp),%ymm12,%ymm13
    2375:	10 00 00 
    2378:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    237f:	00 00 
    2381:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm13
    2388:	10 00 00 
    238b:	c5 7c 28 f6          	vmovaps %ymm6,%ymm14
    238f:	c4 62 05 b8 ac 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm15,%ymm13
    2396:	0f 00 00 
    2399:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    239d:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0xa40(%rsp),%ymm0,%ymm13
    23a4:	0a 00 00 
    23a7:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    23ae:	00 00 
    23b0:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm0,%ymm13
    23b7:	0f 00 00 
    23ba:	c4 62 2d b8 ac 24 20 	vfmadd231ps 0xa20(%rsp),%ymm10,%ymm13
    23c1:	0a 00 00 
    23c4:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    23c9:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm10,%ymm13
    23d0:	0f 00 00 
    23d3:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0xa00(%rsp),%ymm11,%ymm13
    23da:	0a 00 00 
    23dd:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    23e4:	00 00 
    23e6:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0xf80(%rsp),%ymm12,%ymm13
    23ed:	0f 00 00 
    23f0:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm11,%ymm13
    23f7:	1a 00 00 
    23fa:	c5 7c 28 db          	vmovaps %ymm3,%ymm11
    23fe:	c4 21 7c 11 ac b2 e0 	vmovups %ymm13,0xe0(%rdx,%r14,4)
    2405:	00 00 00 
    2408:	c4 21 7c 10 ac b2 00 	vmovups 0x100(%rdx,%r14,4),%ymm13
    240f:	01 00 00 
    2412:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1100(%rsp),%ymm1,%ymm13
    2419:	11 00 00 
    241c:	c5 fc 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm1
    2423:	00 00 
    2425:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm13
    242c:	1e 00 00 
    242f:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    2436:	00 00 
    2438:	c4 62 65 b8 ac 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm3,%ymm13
    243f:	1e 00 00 
    2442:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2448:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm4,%ymm13
    244f:	1d 00 00 
    2452:	c5 fc 10 a4 24 60 03 	vmovups 0x360(%rsp),%ymm4
    2459:	00 00 
    245b:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm5,%ymm13
    2462:	1d 00 00 
    2465:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    246b:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm6,%ymm13
    2472:	1d 00 00 
    2475:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    247c:	00 00 
    247e:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm7,%ymm13
    2485:	1d 00 00 
    2488:	c5 fc 10 bc 24 40 03 	vmovups 0x340(%rsp),%ymm7
    248f:	00 00 
    2491:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm8,%ymm13
    2498:	1d 00 00 
    249b:	c4 41 7c 28 c7       	vmovaps %ymm15,%ymm8
    24a0:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm9,%ymm13
    24a7:	1d 00 00 
    24aa:	c5 7c 10 8c 24 00 04 	vmovups 0x400(%rsp),%ymm9
    24b1:	00 00 
    24b3:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm1,%ymm13
    24ba:	1d 00 00 
    24bd:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm2,%ymm13
    24c4:	1c 00 00 
    24c7:	c4 62 5d b8 ac 24 40 	vfmadd231ps 0x1140(%rsp),%ymm4,%ymm13
    24ce:	11 00 00 
    24d1:	c4 62 35 b8 ac 24 20 	vfmadd231ps 0x1120(%rsp),%ymm9,%ymm13
    24d8:	11 00 00 
    24db:	c4 62 45 b8 ac 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm7,%ymm13
    24e2:	10 00 00 
    24e5:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm6,%ymm13
    24ec:	09 00 00 
    24ef:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm0,%ymm13
    24f6:	10 00 00 
    24f9:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    2500:	00 00 
    2502:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm5,%ymm13
    2509:	10 00 00 
    250c:	c4 62 2d b8 ac 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm10,%ymm13
    2513:	09 00 00 
    2516:	c5 7c 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm10
    251d:	00 00 
    251f:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1080(%rsp),%ymm3,%ymm13
    2526:	10 00 00 
    2529:	c4 62 1d b8 ac 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm13
    2530:	09 00 00 
    2533:	c5 7c 10 a4 24 60 04 	vmovups 0x460(%rsp),%ymm12
    253a:	00 00 
    253c:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm13
    2543:	1b 00 00 
    2546:	c4 21 7c 11 ac b2 00 	vmovups %ymm13,0x100(%rdx,%r14,4)
    254d:	01 00 00 
    2550:	c4 21 7c 10 ac b2 20 	vmovups 0x120(%rdx,%r14,4),%ymm13
    2557:	01 00 00 
    255a:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x320(%rsp),%ymm12,%ymm13
    2561:	03 00 00 
    2564:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm15,%ymm13
    256b:	1f 00 00 
    256e:	c5 7c 10 bc 24 20 04 	vmovups 0x420(%rsp),%ymm15
    2575:	00 00 
    2577:	c4 62 25 b8 ac 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm11,%ymm13
    257e:	1f 00 00 
    2581:	c5 7c 10 9c 24 c0 03 	vmovups 0x3c0(%rsp),%ymm11
    2588:	00 00 
    258a:	c4 62 25 b8 ac 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm11,%ymm13
    2591:	1f 00 00 
    2594:	c4 62 05 b8 ac 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm15,%ymm13
    259b:	1f 00 00 
    259e:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm14,%ymm13
    25a5:	1f 00 00 
    25a8:	c4 62 2d b8 ac 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm10,%ymm13
    25af:	1e 00 00 
    25b2:	c5 7c 10 94 24 80 01 	vmovups 0x180(%rsp),%ymm10
    25b9:	00 00 
    25bb:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm10,%ymm13
    25c2:	1e 00 00 
    25c5:	c5 7c 10 94 24 80 03 	vmovups 0x380(%rsp),%ymm10
    25cc:	00 00 
    25ce:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm10,%ymm13
    25d5:	1e 00 00 
    25d8:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm1,%ymm13
    25df:	1e 00 00 
    25e2:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    25e9:	00 00 
    25eb:	c4 62 6d b8 ac 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm2,%ymm13
    25f2:	1e 00 00 
    25f5:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    25fa:	c4 62 5d b8 ac 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm4,%ymm13
    2601:	06 00 00 
    2604:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    2608:	c4 62 35 b8 ac 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm9,%ymm13
    260f:	00 00 00 
    2612:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    2617:	c4 62 45 b8 ac 24 00 	vfmadd231ps 0x300(%rsp),%ymm7,%ymm13
    261e:	03 00 00 
    2621:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    2628:	00 00 
    262a:	c4 62 4d b8 ac 24 80 	vfmadd231ps 0x980(%rsp),%ymm6,%ymm13
    2631:	09 00 00 
    2634:	c5 fc 10 b4 24 40 03 	vmovups 0x340(%rsp),%ymm6
    263b:	00 00 
    263d:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm1,%ymm13
    2644:	02 00 00 
    2647:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    264e:	00 00 
    2650:	c4 62 55 b8 ac 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm5,%ymm13
    2657:	02 00 00 
    265a:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    2661:	00 00 
    2663:	c4 62 6d b8 ac 24 60 	vfmadd231ps 0x960(%rsp),%ymm2,%ymm13
    266a:	09 00 00 
    266d:	c4 62 65 b8 ac 24 80 	vfmadd231ps 0x1180(%rsp),%ymm3,%ymm13
    2674:	11 00 00 
    2677:	c5 fc 10 9c 24 40 04 	vmovups 0x440(%rsp),%ymm3
    267e:	00 00 
    2680:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x1160(%rsp),%ymm1,%ymm13
    2687:	11 00 00 
    268a:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm13
    2691:	1d 00 00 
    2694:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    2698:	c4 21 7c 11 ac b2 20 	vmovups %ymm13,0x120(%rdx,%r14,4)
    269f:	01 00 00 
    26a2:	c4 21 7c 10 ac b2 40 	vmovups 0x140(%rdx,%r14,4),%ymm13
    26a9:	01 00 00 
    26ac:	c4 62 1d b8 ac 24 80 	vfmadd231ps 0x2180(%rsp),%ymm12,%ymm13
    26b3:	21 00 00 
    26b6:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    26bc:	c4 62 3d b8 ac 24 40 	vfmadd231ps 0x2140(%rsp),%ymm8,%ymm13
    26c3:	21 00 00 
    26c6:	c5 7c 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm8
    26cd:	00 00 
    26cf:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2120(%rsp),%ymm3,%ymm13
    26d6:	21 00 00 
    26d9:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    26e0:	00 00 
    26e2:	c4 62 25 b8 ac 24 00 	vfmadd231ps 0x2100(%rsp),%ymm11,%ymm13
    26e9:	21 00 00 
    26ec:	c5 7c 28 dc          	vmovaps %ymm4,%ymm11
    26f0:	c4 62 05 b8 ac 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm15,%ymm13
    26f7:	20 00 00 
    26fa:	c5 7c 10 bc 24 60 01 	vmovups 0x160(%rsp),%ymm15
    2701:	00 00 
    2703:	c4 62 0d b8 ac 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm14,%ymm13
    270a:	20 00 00 
    270d:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    2713:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x2080(%rsp),%ymm7,%ymm13
    271a:	20 00 00 
    271d:	c4 62 3d b8 ac 24 20 	vfmadd231ps 0x2020(%rsp),%ymm8,%ymm13
    2724:	20 00 00 
    2727:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x2000(%rsp),%ymm10,%ymm13
    272e:	20 00 00 
    2731:	c5 7c 10 94 24 60 03 	vmovups 0x360(%rsp),%ymm10
    2738:	00 00 
    273a:	c4 62 55 b8 ac 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm5,%ymm13
    2741:	1f 00 00 
    2744:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x2e0(%rsp),%ymm3,%ymm13
    274b:	02 00 00 
    274e:	c4 62 2d b8 ac 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm10,%ymm13
    2755:	1f 00 00 
    2758:	c4 62 5d b8 ac 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm4,%ymm13
    275f:	1f 00 00 
    2762:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    2769:	00 00 
    276b:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x940(%rsp),%ymm6,%ymm13
    2772:	09 00 00 
    2775:	c4 62 05 b8 ac 24 80 	vfmadd231ps 0x80(%rsp),%ymm15,%ymm13
    277c:	00 00 00 
    277f:	c4 62 5d b8 6c 24 60 	vfmadd231ps 0x60(%rsp),%ymm4,%ymm13
    2786:	c4 62 1d b8 ac 24 20 	vfmadd231ps 0x920(%rsp),%ymm12,%ymm13
    278d:	09 00 00 
    2790:	c4 62 6d b8 6c 24 40 	vfmadd231ps 0x40(%rsp),%ymm2,%ymm13
    2797:	c5 fc 10 94 24 c0 03 	vmovups 0x3c0(%rsp),%ymm2
    279e:	00 00 
    27a0:	c4 62 0d b8 6c 24 20 	vfmadd231ps 0x20(%rsp),%ymm14,%ymm13
    27a7:	c4 62 75 b8 ac 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm13
    27ae:	09 00 00 
    27b1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    27b8:	00 00 
    27ba:	c4 62 75 b8 ac 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm1,%ymm13
    27c1:	1e 00 00 
    27c4:	c4 21 7c 11 ac b2 40 	vmovups %ymm13,0x140(%rdx,%r14,4)
    27cb:	01 00 00 
    27ce:	c4 21 7c 10 ac b2 60 	vmovups 0x160(%rdx,%r14,4),%ymm13
    27d5:	01 00 00 
    27d8:	c4 62 7d b8 ac 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm0,%ymm13
    27df:	23 00 00 
    27e2:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    27e9:	00 00 
    27eb:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm0,%ymm13
    27f2:	23 00 00 
    27f5:	c5 fc 10 84 24 40 04 	vmovups 0x440(%rsp),%ymm0
    27fc:	00 00 
    27fe:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2340(%rsp),%ymm0,%ymm13
    2805:	23 00 00 
    2808:	c4 62 6d b8 ac 24 00 	vfmadd231ps 0x2300(%rsp),%ymm2,%ymm13
    280f:	23 00 00 
    2812:	c5 fc 10 94 24 20 04 	vmovups 0x420(%rsp),%ymm2
    2819:	00 00 
    281b:	c4 62 6d b8 ac 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm2,%ymm13
    2822:	22 00 00 
    2825:	c5 fc 10 94 24 a0 03 	vmovups 0x3a0(%rsp),%ymm2
    282c:	00 00 
    282e:	c4 62 6d b8 ac 24 80 	vfmadd231ps 0x2280(%rsp),%ymm2,%ymm13
    2835:	22 00 00 
    2838:	c5 fc 10 94 24 60 04 	vmovups 0x460(%rsp),%ymm2
    283f:	00 00 
    2841:	c4 62 45 b8 ac 24 40 	vfmadd231ps 0x2240(%rsp),%ymm7,%ymm13
    2848:	22 00 00 
    284b:	c4 62 3d b8 ac 24 00 	vfmadd231ps 0x2200(%rsp),%ymm8,%ymm13
    2852:	22 00 00 
    2855:	c4 62 35 b8 ac 24 60 	vfmadd231ps 0x2160(%rsp),%ymm9,%ymm13
    285c:	21 00 00 
    285f:	c4 62 55 b8 ac 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm5,%ymm13
    2866:	21 00 00 
    2869:	c5 7c 29 d5          	vmovaps %ymm10,%ymm5
    286d:	c4 62 65 b8 ac 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm3,%ymm13
    2874:	08 00 00 
    2877:	c4 62 2d b8 ac 24 00 	vfmadd231ps 0x1600(%rsp),%ymm10,%ymm13
    287e:	16 00 00 
    2881:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    2885:	c4 62 25 b8 ac 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm11,%ymm13
    288c:	08 00 00 
    288f:	c4 62 4d b8 ac 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm13
    2896:	20 00 00 
    2899:	c5 fc 10 34 24       	vmovups (%rsp),%ymm6
    289e:	c4 62 05 b8 ac 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm15,%ymm13
    28a5:	08 00 00 
    28a8:	c4 62 5d b8 ac 24 80 	vfmadd231ps 0x880(%rsp),%ymm4,%ymm13
    28af:	08 00 00 
    28b2:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm13
    28b9:	08 00 00 
    28bc:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    28c1:	c4 62 4d b8 ac 24 40 	vfmadd231ps 0x840(%rsp),%ymm6,%ymm13
    28c8:	08 00 00 
    28cb:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x820(%rsp),%ymm14,%ymm13
    28d2:	08 00 00 
    28d5:	c5 7c 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm14
    28dc:	00 00 
    28de:	c4 62 0d b8 ac 24 00 	vfmadd231ps 0x800(%rsp),%ymm14,%ymm13
    28e5:	08 00 00 
    28e8:	c4 62 75 b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm1,%ymm13
    28ef:	20 00 00 
    28f2:	c4 21 7c 11 ac b2 60 	vmovups %ymm13,0x160(%rdx,%r14,4)
    28f9:	01 00 00 
    28fc:	c4 21 7c 10 ac b2 80 	vmovups 0x180(%rdx,%r14,4),%ymm13
    2903:	01 00 00 
    2906:	c4 62 6d b8 ac 24 20 	vfmadd231ps 0x2520(%rsp),%ymm2,%ymm13
    290d:	25 00 00 
    2910:	c5 fc 10 94 24 e0 03 	vmovups 0x3e0(%rsp),%ymm2
    2917:	00 00 
    2919:	c4 62 6d b8 ac 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm2,%ymm13
    2920:	24 00 00 
    2923:	c5 fc 10 94 24 80 27 	vmovups 0x2780(%rsp),%ymm2
    292a:	00 00 
    292c:	c4 62 7d b8 ac 24 00 	vfmadd231ps 0x2500(%rsp),%ymm0,%ymm13
    2933:	25 00 00 
    2936:	c5 fc 10 84 24 c0 03 	vmovups 0x3c0(%rsp),%ymm0
    293d:	00 00 
    293f:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm0,%ymm13
    2946:	21 00 00 
    2949:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    2950:	00 00 
    2952:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm0,%ymm13
    2959:	21 00 00 
    295c:	c5 fc 10 84 24 a0 03 	vmovups 0x3a0(%rsp),%ymm0
    2963:	00 00 
    2965:	c4 62 7d b8 ac 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm0,%ymm13
    296c:	24 00 00 
    296f:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    2976:	00 00 
    2978:	c4 62 45 b8 ac 24 80 	vfmadd231ps 0x2480(%rsp),%ymm7,%ymm13
    297f:	24 00 00 
    2982:	c5 fc 10 bc 24 00 27 	vmovups 0x2700(%rsp),%ymm7
    2989:	00 00 
    298b:	c4 62 3d b8 ac 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm8,%ymm13
    2992:	24 00 00 
    2995:	c5 7c 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm8
    299c:	00 00 
    299e:	c4 62 35 b8 ac 24 40 	vfmadd231ps 0x2440(%rsp),%ymm9,%ymm13
    29a5:	24 00 00 
    29a8:	c5 7c 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm9
    29af:	00 00 
    29b1:	c4 62 7d b8 ac 24 60 	vfmadd231ps 0x2460(%rsp),%ymm0,%ymm13
    29b8:	24 00 00 
    29bb:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    29c1:	c4 62 65 b8 ac 24 20 	vfmadd231ps 0x2420(%rsp),%ymm3,%ymm13
    29c8:	24 00 00 
    29cb:	c5 fc 10 9c 24 60 27 	vmovups 0x2760(%rsp),%ymm3
    29d2:	00 00 
    29d4:	c4 62 55 b8 ac 24 00 	vfmadd231ps 0x2400(%rsp),%ymm5,%ymm13
    29db:	24 00 00 
    29de:	c5 fc 10 ac 24 20 27 	vmovups 0x2720(%rsp),%ymm5
    29e5:	00 00 
    29e7:	c4 62 25 b8 ac 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm11,%ymm13
    29ee:	23 00 00 
    29f1:	c5 7c 10 9c 24 80 26 	vmovups 0x2680(%rsp),%ymm11
    29f8:	00 00 
    29fa:	c4 62 2d b8 ac 24 80 	vfmadd231ps 0x2380(%rsp),%ymm10,%ymm13
    2a01:	23 00 00 
    2a04:	c5 7c 10 94 24 a0 26 	vmovups 0x26a0(%rsp),%ymm10
    2a0b:	00 00 
    2a0d:	c4 62 05 b8 ac 24 60 	vfmadd231ps 0x2360(%rsp),%ymm15,%ymm13
    2a14:	23 00 00 
    2a17:	c5 7c 10 bc 24 20 26 	vmovups 0x2620(%rsp),%ymm15
    2a1e:	00 00 
    2a20:	c4 62 5d b8 ac 24 20 	vfmadd231ps 0x2320(%rsp),%ymm4,%ymm13
    2a27:	23 00 00 
    2a2a:	c5 fc 10 a4 24 40 27 	vmovups 0x2740(%rsp),%ymm4
    2a31:	00 00 
    2a33:	c4 62 7d b8 ac 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm0,%ymm13
    2a3a:	22 00 00 
    2a3d:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    2a44:	00 00 
    2a46:	c4 62 4d b8 ac 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm6,%ymm13
    2a4d:	22 00 00 
    2a50:	c5 fc 10 b4 24 00 26 	vmovups 0x2600(%rsp),%ymm6
    2a57:	00 00 
    2a59:	c4 62 1d b8 ac 24 60 	vfmadd231ps 0x2260(%rsp),%ymm12,%ymm13
    2a60:	22 00 00 
    2a63:	c5 7c 10 a4 24 60 26 	vmovups 0x2660(%rsp),%ymm12
    2a6a:	00 00 
    2a6c:	c4 62 0d b8 ac 24 20 	vfmadd231ps 0x2220(%rsp),%ymm14,%ymm13
    2a73:	22 00 00 
    2a76:	c5 7c 10 b4 24 40 26 	vmovups 0x2640(%rsp),%ymm14
    2a7d:	00 00 
    2a7f:	c4 62 75 b8 ac 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm13
    2a86:	20 00 00 
    2a89:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    2a90:	00 00 
    2a92:	c4 21 7c 11 ac b2 80 	vmovups %ymm13,0x180(%rdx,%r14,4)
    2a99:	01 00 00 
    2a9c:	c4 21 7c 10 2c b0    	vmovups (%rax,%r14,4),%ymm13
    2aa2:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm13,%ymm0
    2aa9:	12 00 00 
    2aac:	c4 e2 15 a8 94 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm13,%ymm2
    2ab3:	11 00 00 
    2ab6:	c4 e2 15 a8 a4 24 00 	vfmadd213ps 0x1200(%rsp),%ymm13,%ymm4
    2abd:	12 00 00 
    2ac0:	c4 e2 15 a8 bc 24 40 	vfmadd213ps 0x1240(%rsp),%ymm13,%ymm7
    2ac7:	12 00 00 
    2aca:	c4 62 15 a8 94 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm13,%ymm10
    2ad1:	25 00 00 
    2ad4:	c4 62 15 a8 9c 24 80 	vfmadd213ps 0x2580(%rsp),%ymm13,%ymm11
    2adb:	25 00 00 
    2ade:	c4 62 15 a8 bc 24 60 	vfmadd213ps 0x1260(%rsp),%ymm13,%ymm15
    2ae5:	12 00 00 
    2ae8:	c4 e2 15 a8 b4 24 80 	vfmadd213ps 0x1280(%rsp),%ymm13,%ymm6
    2aef:	12 00 00 
    2af2:	c4 62 15 a8 84 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm13,%ymm8
    2af9:	25 00 00 
    2afc:	c4 62 15 a8 a4 24 60 	vfmadd213ps 0x2560(%rsp),%ymm13,%ymm12
    2b03:	25 00 00 
    2b06:	c4 e2 15 a8 9c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm13,%ymm3
    2b0d:	11 00 00 
    2b10:	c4 e2 15 a8 ac 24 20 	vfmadd213ps 0x1220(%rsp),%ymm13,%ymm5
    2b17:	12 00 00 
    2b1a:	c4 62 15 a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm13,%ymm9
    2b21:	11 00 00 
    2b24:	c4 62 15 a8 b4 24 40 	vfmadd213ps 0x2540(%rsp),%ymm13,%ymm14
    2b2b:	25 00 00 
    2b2e:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    2b35:	00 00 
    2b37:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    2b3e:	00 00 
    2b40:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm13,%ymm0
    2b47:	12 00 00 
    2b4a:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    2b51:	00 00 
    2b53:	c5 fc 10 84 24 a0 14 	vmovups 0x14a0(%rsp),%ymm0
    2b5a:	00 00 
    2b5c:	c4 e2 15 a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm13,%ymm0
    2b63:	12 00 00 
    2b66:	c5 fc 11 84 24 a0 14 	vmovups %ymm0,0x14a0(%rsp)
    2b6d:	00 00 
    2b6f:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    2b76:	00 00 
    2b78:	c4 e2 15 a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm13,%ymm0
    2b7f:	13 00 00 
    2b82:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    2b89:	00 00 
    2b8b:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    2b92:	00 00 
    2b94:	c4 e2 15 a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm13,%ymm0
    2b9b:	13 00 00 
    2b9e:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    2ba5:	00 00 
    2ba7:	c5 fc 10 84 24 40 14 	vmovups 0x1440(%rsp),%ymm0
    2bae:	00 00 
    2bb0:	c4 e2 15 a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm13,%ymm0
    2bb7:	27 00 00 
    2bba:	c5 fc 11 84 24 40 14 	vmovups %ymm0,0x1440(%rsp)
    2bc1:	00 00 
    2bc3:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    2bca:	00 00 
    2bcc:	c4 e2 15 a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm13,%ymm0
    2bd3:	27 00 00 
    2bd6:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    2bdd:	00 00 
    2bdf:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    2be5:	c4 e2 15 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm13,%ymm0
    2bec:	25 00 00 
    2bef:	c5 7c 10 ac 24 40 16 	vmovups 0x1640(%rsp),%ymm13
    2bf6:	00 00 
    2bf8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    2bfe:	c4 a1 7c 10 44 b0 20 	vmovups 0x20(%rax,%r14,4),%ymm0
    2c05:	c4 e2 7d a8 ca       	vfmadd213ps %ymm2,%ymm0,%ymm1
    2c0a:	c5 fc 10 94 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm2
    2c11:	00 00 
    2c13:	c4 62 7d a8 eb       	vfmadd213ps %ymm3,%ymm0,%ymm13
    2c18:	c4 e2 7d a8 d4       	vfmadd213ps %ymm4,%ymm0,%ymm2
    2c1d:	c5 fc 10 a4 24 20 16 	vmovups 0x1620(%rsp),%ymm4
    2c24:	00 00 
    2c26:	c5 fc 11 94 24 a0 0a 	vmovups %ymm2,0xaa0(%rsp)
    2c2d:	00 00 
    2c2f:	c5 fc 10 94 24 60 0a 	vmovups 0xa60(%rsp),%ymm2
    2c36:	00 00 
    2c38:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    2c3d:	c4 e2 7d a8 d7       	vfmadd213ps %ymm7,%ymm0,%ymm2
    2c42:	c5 fc 10 bc 24 e0 15 	vmovups 0x15e0(%rsp),%ymm7
    2c49:	00 00 
    2c4b:	c5 fc 11 94 24 60 0a 	vmovups %ymm2,0xa60(%rsp)
    2c52:	00 00 
    2c54:	c5 fc 10 94 24 a0 07 	vmovups 0x7a0(%rsp),%ymm2
    2c5b:	00 00 
    2c5d:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    2c62:	c5 7c 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm8
    2c69:	00 00 
    2c6b:	c4 c2 7d a8 d2       	vfmadd213ps %ymm10,%ymm0,%ymm2
    2c70:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2c75:	c5 fc 11 94 24 a0 07 	vmovups %ymm2,0x7a0(%rsp)
    2c7c:	00 00 
    2c7e:	c5 fc 10 94 24 60 07 	vmovups 0x760(%rsp),%ymm2
    2c85:	00 00 
    2c87:	c4 c2 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm2
    2c8c:	c5 7c 10 9c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm11
    2c93:	00 00 
    2c95:	c5 fc 11 94 24 60 07 	vmovups %ymm2,0x760(%rsp)
    2c9c:	00 00 
    2c9e:	c5 fc 10 94 24 40 13 	vmovups 0x1340(%rsp),%ymm2
    2ca5:	00 00 
    2ca7:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    2cac:	c5 7c 10 a4 24 80 15 	vmovups 0x1580(%rsp),%ymm12
    2cb3:	00 00 
    2cb5:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    2cba:	c4 42 7d a8 e6       	vfmadd213ps %ymm14,%ymm0,%ymm12
    2cbf:	c5 fc 11 94 24 40 13 	vmovups %ymm2,0x1340(%rsp)
    2cc6:	00 00 
    2cc8:	c5 fc 10 94 24 60 13 	vmovups 0x1360(%rsp),%ymm2
    2ccf:	00 00 
    2cd1:	c4 e2 7d a8 d6       	vfmadd213ps %ymm6,%ymm0,%ymm2
    2cd6:	c5 fc 10 b4 24 60 15 	vmovups 0x1560(%rsp),%ymm6
    2cdd:	00 00 
    2cdf:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm0,%ymm6
    2ce6:	14 00 00 
    2ce9:	c5 fc 11 94 24 60 13 	vmovups %ymm2,0x1360(%rsp)
    2cf0:	00 00 
    2cf2:	c5 fc 10 94 24 c0 04 	vmovups 0x4c0(%rsp),%ymm2
    2cf9:	00 00 
    2cfb:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm0,%ymm2
    2d02:	14 00 00 
    2d05:	c5 fc 11 94 24 c0 04 	vmovups %ymm2,0x4c0(%rsp)
    2d0c:	00 00 
    2d0e:	c5 fc 10 94 24 80 13 	vmovups 0x1380(%rsp),%ymm2
    2d15:	00 00 
    2d17:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm0,%ymm2
    2d1e:	14 00 00 
    2d21:	c5 fc 11 94 24 80 13 	vmovups %ymm2,0x1380(%rsp)
    2d28:	00 00 
    2d2a:	c5 fc 10 94 24 a0 13 	vmovups 0x13a0(%rsp),%ymm2
    2d31:	00 00 
    2d33:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1480(%rsp),%ymm0,%ymm2
    2d3a:	14 00 00 
    2d3d:	c5 fc 11 94 24 a0 13 	vmovups %ymm2,0x13a0(%rsp)
    2d44:	00 00 
    2d46:	c5 fc 10 94 24 c0 13 	vmovups 0x13c0(%rsp),%ymm2
    2d4d:	00 00 
    2d4f:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1460(%rsp),%ymm0,%ymm2
    2d56:	14 00 00 
    2d59:	c5 fc 10 9c 24 80 0a 	vmovups 0xa80(%rsp),%ymm3
    2d60:	00 00 
    2d62:	c5 7c 10 8c 24 00 17 	vmovups 0x1700(%rsp),%ymm9
    2d69:	00 00 
    2d6b:	c5 7c 10 b4 24 a0 16 	vmovups 0x16a0(%rsp),%ymm14
    2d72:	00 00 
    2d74:	c5 fc 10 ac 24 20 17 	vmovups 0x1720(%rsp),%ymm5
    2d7b:	00 00 
    2d7d:	c5 7c 10 94 24 e0 16 	vmovups 0x16e0(%rsp),%ymm10
    2d84:	00 00 
    2d86:	c5 7c 10 bc 24 80 16 	vmovups 0x1680(%rsp),%ymm15
    2d8d:	00 00 
    2d8f:	c5 fc 11 94 24 c0 13 	vmovups %ymm2,0x13c0(%rsp)
    2d96:	00 00 
    2d98:	c5 fc 10 94 24 e0 13 	vmovups 0x13e0(%rsp),%ymm2
    2d9f:	00 00 
    2da1:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x1440(%rsp),%ymm0,%ymm2
    2da8:	14 00 00 
    2dab:	c5 fc 11 94 24 e0 13 	vmovups %ymm2,0x13e0(%rsp)
    2db2:	00 00 
    2db4:	c5 fc 10 94 24 00 14 	vmovups 0x1400(%rsp),%ymm2
    2dbb:	00 00 
    2dbd:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x1420(%rsp),%ymm0,%ymm2
    2dc4:	14 00 00 
    2dc7:	c5 fc 11 94 24 00 14 	vmovups %ymm2,0x1400(%rsp)
    2dce:	00 00 
    2dd0:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    2dd6:	c4 e2 7d b8 94 24 00 	vfmadd231ps 0x1500(%rsp),%ymm0,%ymm2
    2ddd:	15 00 00 
    2de0:	c4 a1 7c 10 44 b0 40 	vmovups 0x40(%rax,%r14,4),%ymm0
    2de7:	c4 e2 7d a8 ac 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm0,%ymm5
    2dee:	0a 00 00 
    2df1:	c4 62 7d a8 94 24 60 	vfmadd213ps 0xa60(%rsp),%ymm0,%ymm10
    2df8:	0a 00 00 
    2dfb:	c4 62 7d a8 bc 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm0,%ymm15
    2e02:	07 00 00 
    2e05:	c4 e2 7d b8 94 24 20 	vfmadd231ps 0x1520(%rsp),%ymm0,%ymm2
    2e0c:	15 00 00 
    2e0f:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    2e14:	c5 fc 10 8c 24 80 04 	vmovups 0x480(%rsp),%ymm1
    2e1b:	00 00 
    2e1d:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x760(%rsp),%ymm0,%ymm1
    2e24:	07 00 00 
    2e27:	c4 62 7d a8 cc       	vfmadd213ps %ymm4,%ymm0,%ymm9
    2e2c:	c4 42 7d a8 f0       	vfmadd213ps %ymm8,%ymm0,%ymm14
    2e31:	c5 fc 10 a4 24 60 18 	vmovups 0x1860(%rsp),%ymm4
    2e38:	00 00 
    2e3a:	c5 7c 10 84 24 20 18 	vmovups 0x1820(%rsp),%ymm8
    2e41:	00 00 
    2e43:	c5 fc 11 9c 24 80 0a 	vmovups %ymm3,0xa80(%rsp)
    2e4a:	00 00 
    2e4c:	c5 fc 10 9c 24 40 17 	vmovups 0x1740(%rsp),%ymm3
    2e53:	00 00 
    2e55:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    2e5b:	c5 fc 10 94 24 20 0c 	vmovups 0xc20(%rsp),%ymm2
    2e62:	00 00 
    2e64:	c5 fc 11 8c 24 80 04 	vmovups %ymm1,0x480(%rsp)
    2e6b:	00 00 
    2e6d:	c5 fc 10 8c 24 20 0b 	vmovups 0xb20(%rsp),%ymm1
    2e74:	00 00 
    2e76:	c4 c2 7d a8 dd       	vfmadd213ps %ymm13,%ymm0,%ymm3
    2e7b:	c5 7c 10 ac 24 c0 16 	vmovups 0x16c0(%rsp),%ymm13
    2e82:	00 00 
    2e84:	c4 c2 7d a8 cb       	vfmadd213ps %ymm11,%ymm0,%ymm1
    2e89:	c5 7c 10 9c 24 00 18 	vmovups 0x1800(%rsp),%ymm11
    2e90:	00 00 
    2e92:	c4 62 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm13
    2e97:	c5 fc 10 bc 24 40 18 	vmovups 0x1840(%rsp),%ymm7
    2e9e:	00 00 
    2ea0:	c5 fc 11 8c 24 20 0b 	vmovups %ymm1,0xb20(%rsp)
    2ea7:	00 00 
    2ea9:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    2eb0:	00 00 
    2eb2:	c4 c2 7d a8 cc       	vfmadd213ps %ymm12,%ymm0,%ymm1
    2eb7:	c5 7c 10 a4 24 c0 17 	vmovups 0x17c0(%rsp),%ymm12
    2ebe:	00 00 
    2ec0:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    2ec7:	00 00 
    2ec9:	c5 fc 10 8c 24 e0 0a 	vmovups 0xae0(%rsp),%ymm1
    2ed0:	00 00 
    2ed2:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1340(%rsp),%ymm0,%ymm1
    2ed9:	13 00 00 
    2edc:	c5 fc 11 8c 24 e0 0a 	vmovups %ymm1,0xae0(%rsp)
    2ee3:	00 00 
    2ee5:	c5 fc 10 8c 24 c0 0a 	vmovups 0xac0(%rsp),%ymm1
    2eec:	00 00 
    2eee:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm0,%ymm1
    2ef5:	13 00 00 
    2ef8:	c5 fc 11 8c 24 c0 0a 	vmovups %ymm1,0xac0(%rsp)
    2eff:	00 00 
    2f01:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    2f08:	00 00 
    2f0a:	c4 e2 7d a8 ce       	vfmadd213ps %ymm6,%ymm0,%ymm1
    2f0f:	c5 fc 10 b4 24 60 17 	vmovups 0x1760(%rsp),%ymm6
    2f16:	00 00 
    2f18:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    2f1f:	00 00 
    2f21:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    2f28:	00 00 
    2f2a:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm0,%ymm1
    2f31:	04 00 00 
    2f34:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    2f3b:	00 00 
    2f3d:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    2f44:	00 00 
    2f46:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm0,%ymm1
    2f4d:	13 00 00 
    2f50:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    2f57:	00 00 
    2f59:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    2f60:	00 00 
    2f62:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm0,%ymm1
    2f69:	13 00 00 
    2f6c:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    2f73:	00 00 
    2f75:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    2f7c:	00 00 
    2f7e:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm0,%ymm1
    2f85:	13 00 00 
    2f88:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    2f8f:	00 00 
    2f91:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    2f98:	00 00 
    2f9a:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm0,%ymm1
    2fa1:	13 00 00 
    2fa4:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    2fab:	00 00 
    2fad:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    2fb4:	00 00 
    2fb6:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm0,%ymm1
    2fbd:	14 00 00 
    2fc0:	c4 a1 7c 10 44 b0 60 	vmovups 0x60(%rax,%r14,4),%ymm0
    2fc7:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x480(%rsp),%ymm0,%ymm2
    2fce:	04 00 00 
    2fd1:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    2fd6:	c5 7c 10 ac 24 a0 17 	vmovups 0x17a0(%rsp),%ymm13
    2fdd:	00 00 
    2fdf:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    2fe4:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    2fe9:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    2fee:	c4 42 7d a8 da       	vfmadd213ps %ymm10,%ymm0,%ymm11
    2ff3:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    2ff8:	c5 fc 10 9c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm3
    2fff:	00 00 
    3001:	c5 7c 10 94 24 00 19 	vmovups 0x1900(%rsp),%ymm10
    3008:	00 00 
    300a:	c5 fc 10 ac 24 40 19 	vmovups 0x1940(%rsp),%ymm5
    3011:	00 00 
    3013:	c5 7c 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm9
    301a:	00 00 
    301c:	c5 7c 10 bc 24 80 18 	vmovups 0x1880(%rsp),%ymm15
    3023:	00 00 
    3025:	c5 fc 11 94 24 20 0c 	vmovups %ymm2,0xc20(%rsp)
    302c:	00 00 
    302e:	c5 fc 10 94 24 00 0c 	vmovups 0xc00(%rsp),%ymm2
    3035:	00 00 
    3037:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xb20(%rsp),%ymm0,%ymm2
    303e:	0b 00 00 
    3041:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    3048:	00 00 
    304a:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    3051:	00 00 
    3053:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xa80(%rsp),%ymm0,%ymm1
    305a:	0a 00 00 
    305d:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3062:	c5 7c 10 b4 24 c0 18 	vmovups 0x18c0(%rsp),%ymm14
    3069:	00 00 
    306b:	c5 fc 11 94 24 00 0c 	vmovups %ymm2,0xc00(%rsp)
    3072:	00 00 
    3074:	c5 fc 10 94 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm2
    307b:	00 00 
    307d:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm0,%ymm2
    3084:	0b 00 00 
    3087:	c5 fc 11 94 24 e0 0b 	vmovups %ymm2,0xbe0(%rsp)
    308e:	00 00 
    3090:	c5 fc 10 94 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm2
    3097:	00 00 
    3099:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm0,%ymm2
    30a0:	0a 00 00 
    30a3:	c5 fc 11 94 24 c0 0b 	vmovups %ymm2,0xbc0(%rsp)
    30aa:	00 00 
    30ac:	c5 fc 10 94 24 a0 0b 	vmovups 0xba0(%rsp),%ymm2
    30b3:	00 00 
    30b5:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm0,%ymm2
    30bc:	0a 00 00 
    30bf:	c5 fc 11 94 24 a0 0b 	vmovups %ymm2,0xba0(%rsp)
    30c6:	00 00 
    30c8:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    30cf:	00 00 
    30d1:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm0,%ymm2
    30d8:	04 00 00 
    30db:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    30e2:	00 00 
    30e4:	c5 fc 10 94 24 60 0b 	vmovups 0xb60(%rsp),%ymm2
    30eb:	00 00 
    30ed:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x500(%rsp),%ymm0,%ymm2
    30f4:	05 00 00 
    30f7:	c5 fc 11 94 24 60 0b 	vmovups %ymm2,0xb60(%rsp)
    30fe:	00 00 
    3100:	c5 fc 10 94 24 40 0b 	vmovups 0xb40(%rsp),%ymm2
    3107:	00 00 
    3109:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0x520(%rsp),%ymm0,%ymm2
    3110:	05 00 00 
    3113:	c5 fc 11 94 24 40 0b 	vmovups %ymm2,0xb40(%rsp)
    311a:	00 00 
    311c:	c5 fc 10 94 24 c0 05 	vmovups 0x5c0(%rsp),%ymm2
    3123:	00 00 
    3125:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0x540(%rsp),%ymm0,%ymm2
    312c:	05 00 00 
    312f:	c5 fc 11 94 24 c0 05 	vmovups %ymm2,0x5c0(%rsp)
    3136:	00 00 
    3138:	c5 fc 10 94 24 e0 05 	vmovups 0x5e0(%rsp),%ymm2
    313f:	00 00 
    3141:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x560(%rsp),%ymm0,%ymm2
    3148:	05 00 00 
    314b:	c5 fc 11 94 24 e0 05 	vmovups %ymm2,0x5e0(%rsp)
    3152:	00 00 
    3154:	c5 fc 10 94 24 00 06 	vmovups 0x600(%rsp),%ymm2
    315b:	00 00 
    315d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x580(%rsp),%ymm0,%ymm2
    3164:	05 00 00 
    3167:	c5 fc 11 94 24 00 06 	vmovups %ymm2,0x600(%rsp)
    316e:	00 00 
    3170:	c5 fc 10 94 24 20 06 	vmovups 0x620(%rsp),%ymm2
    3177:	00 00 
    3179:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm0,%ymm2
    3180:	05 00 00 
    3183:	c5 fc 11 94 24 20 06 	vmovups %ymm2,0x620(%rsp)
    318a:	00 00 
    318c:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3192:	c4 e2 7d b8 94 24 40 	vfmadd231ps 0x1540(%rsp),%ymm0,%ymm2
    3199:	15 00 00 
    319c:	c4 a1 7c 10 84 b0 80 	vmovups 0x80(%rax,%r14,4),%ymm0
    31a3:	00 00 00 
    31a6:	c4 e2 7d b8 94 24 80 	vfmadd231ps 0x1780(%rsp),%ymm0,%ymm2
    31ad:	17 00 00 
    31b0:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    31b5:	c5 fc 10 8c 24 a0 04 	vmovups 0x4a0(%rsp),%ymm1
    31bc:	00 00 
    31be:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm0,%ymm1
    31c5:	0c 00 00 
    31c8:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    31cd:	c5 7c 10 9c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm11
    31d4:	00 00 
    31d6:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    31db:	c4 42 7d a8 c8       	vfmadd213ps %ymm8,%ymm0,%ymm9
    31e0:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    31e5:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    31ea:	c5 7c 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm8
    31f1:	00 00 
    31f3:	c5 fc 10 bc 24 60 1a 	vmovups 0x1a60(%rsp),%ymm7
    31fa:	00 00 
    31fc:	c5 7c 10 ac 24 c0 19 	vmovups 0x19c0(%rsp),%ymm13
    3203:	00 00 
    3205:	c5 fc 10 b4 24 80 19 	vmovups 0x1980(%rsp),%ymm6
    320c:	00 00 
    320e:	c5 fc 11 9c 24 a0 0c 	vmovups %ymm3,0xca0(%rsp)
    3215:	00 00 
    3217:	c5 fc 10 9c 24 60 19 	vmovups 0x1960(%rsp),%ymm3
    321e:	00 00 
    3220:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3225:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    322b:	c5 fc 10 94 24 60 0e 	vmovups 0xe60(%rsp),%ymm2
    3232:	00 00 
    3234:	c5 7c 10 a4 24 e0 19 	vmovups 0x19e0(%rsp),%ymm12
    323b:	00 00 
    323d:	c5 fc 11 8c 24 a0 04 	vmovups %ymm1,0x4a0(%rsp)
    3244:	00 00 
    3246:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    324d:	00 00 
    324f:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xc00(%rsp),%ymm0,%ymm1
    3256:	0c 00 00 
    3259:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    325e:	c5 fc 10 a4 24 80 1a 	vmovups 0x1a80(%rsp),%ymm4
    3265:	00 00 
    3267:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    326e:	00 00 
    3270:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    3277:	00 00 
    3279:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm0,%ymm1
    3280:	0b 00 00 
    3283:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    328a:	00 00 
    328c:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    3293:	00 00 
    3295:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm0,%ymm1
    329c:	0b 00 00 
    329f:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    32a6:	00 00 
    32a8:	c5 fc 10 8c 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm1
    32af:	00 00 
    32b1:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm0,%ymm1
    32b8:	0b 00 00 
    32bb:	c5 fc 11 8c 24 c0 0c 	vmovups %ymm1,0xcc0(%rsp)
    32c2:	00 00 
    32c4:	c5 fc 10 8c 24 80 0c 	vmovups 0xc80(%rsp),%ymm1
    32cb:	00 00 
    32cd:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm0,%ymm1
    32d4:	0b 00 00 
    32d7:	c5 fc 11 8c 24 80 0c 	vmovups %ymm1,0xc80(%rsp)
    32de:	00 00 
    32e0:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    32e7:	00 00 
    32e9:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm0,%ymm1
    32f0:	0b 00 00 
    32f3:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    32fa:	00 00 
    32fc:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    3303:	00 00 
    3305:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm0,%ymm1
    330c:	0b 00 00 
    330f:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    3316:	00 00 
    3318:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    331f:	00 00 
    3321:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm0,%ymm1
    3328:	05 00 00 
    332b:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    3332:	00 00 
    3334:	c5 fc 10 8c 24 80 06 	vmovups 0x680(%rsp),%ymm1
    333b:	00 00 
    333d:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm0,%ymm1
    3344:	05 00 00 
    3347:	c5 fc 11 8c 24 80 06 	vmovups %ymm1,0x680(%rsp)
    334e:	00 00 
    3350:	c5 fc 10 8c 24 a0 06 	vmovups 0x6a0(%rsp),%ymm1
    3357:	00 00 
    3359:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm0,%ymm1
    3360:	06 00 00 
    3363:	c5 fc 11 8c 24 a0 06 	vmovups %ymm1,0x6a0(%rsp)
    336a:	00 00 
    336c:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    3373:	00 00 
    3375:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm0,%ymm1
    337c:	06 00 00 
    337f:	c4 a1 7c 10 84 b0 a0 	vmovups 0xa0(%rax,%r14,4),%ymm0
    3386:	00 00 00 
    3389:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm0,%ymm2
    3390:	04 00 00 
    3393:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3398:	c5 7c 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm9
    339f:	00 00 
    33a1:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    33a6:	c4 e2 7d a8 fd       	vfmadd213ps %ymm5,%ymm0,%ymm7
    33ab:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    33b0:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    33b5:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    33ba:	c5 fc 10 9c 24 e0 0e 	vmovups 0xee0(%rsp),%ymm3
    33c1:	00 00 
    33c3:	c5 fc 10 ac 24 60 1b 	vmovups 0x1b60(%rsp),%ymm5
    33ca:	00 00 
    33cc:	c5 7c 10 9c 24 00 1b 	vmovups 0x1b00(%rsp),%ymm11
    33d3:	00 00 
    33d5:	c5 7c 10 b4 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm14
    33dc:	00 00 
    33de:	c5 7c 10 bc 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm15
    33e5:	00 00 
    33e7:	c5 fc 11 94 24 60 0e 	vmovups %ymm2,0xe60(%rsp)
    33ee:	00 00 
    33f0:	c5 fc 10 94 24 20 0e 	vmovups 0xe20(%rsp),%ymm2
    33f7:	00 00 
    33f9:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xd20(%rsp),%ymm0,%ymm2
    3400:	0d 00 00 
    3403:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    340a:	00 00 
    340c:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    3413:	00 00 
    3415:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm0,%ymm1
    341c:	0c 00 00 
    341f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3424:	c5 7c 10 94 24 20 1b 	vmovups 0x1b20(%rsp),%ymm10
    342b:	00 00 
    342d:	c5 fc 11 94 24 20 0e 	vmovups %ymm2,0xe20(%rsp)
    3434:	00 00 
    3436:	c5 fc 10 94 24 00 0e 	vmovups 0xe00(%rsp),%ymm2
    343d:	00 00 
    343f:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xd00(%rsp),%ymm0,%ymm2
    3446:	0d 00 00 
    3449:	c5 fc 11 94 24 00 0e 	vmovups %ymm2,0xe00(%rsp)
    3450:	00 00 
    3452:	c5 fc 10 94 24 e0 0d 	vmovups 0xde0(%rsp),%ymm2
    3459:	00 00 
    345b:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm0,%ymm2
    3462:	0c 00 00 
    3465:	c5 fc 11 94 24 e0 0d 	vmovups %ymm2,0xde0(%rsp)
    346c:	00 00 
    346e:	c5 fc 10 94 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm2
    3475:	00 00 
    3477:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm0,%ymm2
    347e:	0c 00 00 
    3481:	c5 fc 11 94 24 c0 0d 	vmovups %ymm2,0xdc0(%rsp)
    3488:	00 00 
    348a:	c5 fc 10 94 24 a0 0d 	vmovups 0xda0(%rsp),%ymm2
    3491:	00 00 
    3493:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xc80(%rsp),%ymm0,%ymm2
    349a:	0c 00 00 
    349d:	c5 fc 11 94 24 a0 0d 	vmovups %ymm2,0xda0(%rsp)
    34a4:	00 00 
    34a6:	c5 fc 10 94 24 80 0d 	vmovups 0xd80(%rsp),%ymm2
    34ad:	00 00 
    34af:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xc60(%rsp),%ymm0,%ymm2
    34b6:	0c 00 00 
    34b9:	c5 fc 11 94 24 80 0d 	vmovups %ymm2,0xd80(%rsp)
    34c0:	00 00 
    34c2:	c5 fc 10 94 24 00 07 	vmovups 0x700(%rsp),%ymm2
    34c9:	00 00 
    34cb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xc40(%rsp),%ymm0,%ymm2
    34d2:	0c 00 00 
    34d5:	c5 fc 11 94 24 00 07 	vmovups %ymm2,0x700(%rsp)
    34dc:	00 00 
    34de:	c5 fc 10 94 24 60 0d 	vmovups 0xd60(%rsp),%ymm2
    34e5:	00 00 
    34e7:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x660(%rsp),%ymm0,%ymm2
    34ee:	06 00 00 
    34f1:	c5 fc 11 94 24 60 0d 	vmovups %ymm2,0xd60(%rsp)
    34f8:	00 00 
    34fa:	c5 fc 10 94 24 20 07 	vmovups 0x720(%rsp),%ymm2
    3501:	00 00 
    3503:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x680(%rsp),%ymm0,%ymm2
    350a:	06 00 00 
    350d:	c5 fc 11 94 24 20 07 	vmovups %ymm2,0x720(%rsp)
    3514:	00 00 
    3516:	c5 fc 10 94 24 40 0d 	vmovups 0xd40(%rsp),%ymm2
    351d:	00 00 
    351f:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm0,%ymm2
    3526:	06 00 00 
    3529:	c5 fc 11 94 24 40 0d 	vmovups %ymm2,0xd40(%rsp)
    3530:	00 00 
    3532:	c5 fc 10 94 24 40 07 	vmovups 0x740(%rsp),%ymm2
    3539:	00 00 
    353b:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm0,%ymm2
    3542:	06 00 00 
    3545:	c5 fc 11 94 24 40 07 	vmovups %ymm2,0x740(%rsp)
    354c:	00 00 
    354e:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3554:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm0,%ymm2
    355b:	18 00 00 
    355e:	c4 a1 7c 10 84 b0 c0 	vmovups 0xc0(%rax,%r14,4),%ymm0
    3565:	00 00 00 
    3568:	c4 e2 7d b8 94 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm2
    356f:	19 00 00 
    3572:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    3577:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    357e:	00 00 
    3580:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm0,%ymm1
    3587:	0e 00 00 
    358a:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    358f:	c5 fc 10 bc 24 40 1b 	vmovups 0x1b40(%rsp),%ymm7
    3596:	00 00 
    3598:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    359d:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    35a2:	c4 42 7d a8 f5       	vfmadd213ps %ymm13,%ymm0,%ymm14
    35a7:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    35ac:	c5 7c 10 ac 24 00 1c 	vmovups 0x1c00(%rsp),%ymm13
    35b3:	00 00 
    35b5:	c5 fc 10 b4 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm6
    35bc:	00 00 
    35be:	c5 7c 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm9
    35c5:	00 00 
    35c7:	c5 7c 10 a4 24 20 1c 	vmovups 0x1c20(%rsp),%ymm12
    35ce:	00 00 
    35d0:	c5 fc 11 9c 24 e0 0e 	vmovups %ymm3,0xee0(%rsp)
    35d7:	00 00 
    35d9:	c5 fc 10 9c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm3
    35e0:	00 00 
    35e2:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    35e7:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    35ed:	c5 fc 10 94 24 60 10 	vmovups 0x1060(%rsp),%ymm2
    35f4:	00 00 
    35f6:	c5 7c 10 84 24 80 1c 	vmovups 0x1c80(%rsp),%ymm8
    35fd:	00 00 
    35ff:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    3606:	00 00 
    3608:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    360f:	00 00 
    3611:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm0,%ymm1
    3618:	0e 00 00 
    361b:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    3620:	c5 fc 10 a4 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm4
    3627:	00 00 
    3629:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    3630:	00 00 
    3632:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    3639:	00 00 
    363b:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm0,%ymm1
    3642:	0e 00 00 
    3645:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    364c:	00 00 
    364e:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    3655:	00 00 
    3657:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm0,%ymm1
    365e:	0d 00 00 
    3661:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    3668:	00 00 
    366a:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    3671:	00 00 
    3673:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm0,%ymm1
    367a:	0d 00 00 
    367d:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    3684:	00 00 
    3686:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    368d:	00 00 
    368f:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm0,%ymm1
    3696:	0d 00 00 
    3699:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    36a0:	00 00 
    36a2:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    36a9:	00 00 
    36ab:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm0,%ymm1
    36b2:	0d 00 00 
    36b5:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    36bc:	00 00 
    36be:	c5 fc 10 8c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm1
    36c5:	00 00 
    36c7:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm0,%ymm1
    36ce:	07 00 00 
    36d1:	c5 fc 11 8c 24 a0 0e 	vmovups %ymm1,0xea0(%rsp)
    36d8:	00 00 
    36da:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    36e1:	00 00 
    36e3:	c4 e2 7d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm0,%ymm1
    36ea:	0d 00 00 
    36ed:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    36f4:	00 00 
    36f6:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    36fd:	00 00 
    36ff:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm0,%ymm1
    3706:	07 00 00 
    3709:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    3710:	00 00 
    3712:	c5 fc 10 8c 24 e0 07 	vmovups 0x7e0(%rsp),%ymm1
    3719:	00 00 
    371b:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm0,%ymm1
    3722:	0d 00 00 
    3725:	c5 fc 11 8c 24 e0 07 	vmovups %ymm1,0x7e0(%rsp)
    372c:	00 00 
    372e:	c5 fc 10 8c 24 40 0e 	vmovups 0xe40(%rsp),%ymm1
    3735:	00 00 
    3737:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x740(%rsp),%ymm0,%ymm1
    373e:	07 00 00 
    3741:	c4 a1 7c 10 84 b0 e0 	vmovups 0xe0(%rax,%r14,4),%ymm0
    3748:	00 00 00 
    374b:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0xf60(%rsp),%ymm0,%ymm2
    3752:	0f 00 00 
    3755:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    375a:	c5 7c 10 b4 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm14
    3761:	00 00 
    3763:	c4 e2 7d a8 e3       	vfmadd213ps %ymm3,%ymm0,%ymm4
    3768:	c4 e2 7d a8 f5       	vfmadd213ps %ymm5,%ymm0,%ymm6
    376d:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3772:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3777:	c4 42 7d a8 e3       	vfmadd213ps %ymm11,%ymm0,%ymm12
    377c:	c5 fc 10 9c 24 00 11 	vmovups 0x1100(%rsp),%ymm3
    3783:	00 00 
    3785:	c5 7c 10 9c 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm11
    378c:	00 00 
    378e:	c5 fc 10 ac 24 00 1e 	vmovups 0x1e00(%rsp),%ymm5
    3795:	00 00 
    3797:	c5 fc 10 bc 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm7
    379e:	00 00 
    37a0:	c5 7c 10 94 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm10
    37a7:	00 00 
    37a9:	c5 fc 11 94 24 60 10 	vmovups %ymm2,0x1060(%rsp)
    37b0:	00 00 
    37b2:	c5 fc 10 94 24 40 10 	vmovups 0x1040(%rsp),%ymm2
    37b9:	00 00 
    37bb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xf40(%rsp),%ymm0,%ymm2
    37c2:	0f 00 00 
    37c5:	c5 fc 11 8c 24 40 0e 	vmovups %ymm1,0xe40(%rsp)
    37cc:	00 00 
    37ce:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    37d5:	00 00 
    37d7:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm0,%ymm1
    37de:	0e 00 00 
    37e1:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    37e6:	c5 7c 10 bc 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm15
    37ed:	00 00 
    37ef:	c4 62 7d a8 bc 24 40 	vfmadd213ps 0x640(%rsp),%ymm0,%ymm15
    37f6:	06 00 00 
    37f9:	c5 fc 11 94 24 40 10 	vmovups %ymm2,0x1040(%rsp)
    3800:	00 00 
    3802:	c5 fc 10 94 24 20 10 	vmovups 0x1020(%rsp),%ymm2
    3809:	00 00 
    380b:	c4 e2 7d a8 94 24 20 	vfmadd213ps 0xf20(%rsp),%ymm0,%ymm2
    3812:	0f 00 00 
    3815:	c5 fc 11 94 24 20 10 	vmovups %ymm2,0x1020(%rsp)
    381c:	00 00 
    381e:	c5 fc 10 94 24 00 10 	vmovups 0x1000(%rsp),%ymm2
    3825:	00 00 
    3827:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0xf00(%rsp),%ymm0,%ymm2
    382e:	0f 00 00 
    3831:	c5 fc 11 94 24 00 10 	vmovups %ymm2,0x1000(%rsp)
    3838:	00 00 
    383a:	c5 fc 10 94 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm2
    3841:	00 00 
    3843:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm0,%ymm2
    384a:	0e 00 00 
    384d:	c5 fc 11 94 24 e0 0f 	vmovups %ymm2,0xfe0(%rsp)
    3854:	00 00 
    3856:	c5 fc 10 94 24 40 0a 	vmovups 0xa40(%rsp),%ymm2
    385d:	00 00 
    385f:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x780(%rsp),%ymm0,%ymm2
    3866:	07 00 00 
    3869:	c5 fc 11 94 24 40 0a 	vmovups %ymm2,0xa40(%rsp)
    3870:	00 00 
    3872:	c5 fc 10 94 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm2
    3879:	00 00 
    387b:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm0,%ymm2
    3882:	0e 00 00 
    3885:	c5 fc 11 94 24 c0 0f 	vmovups %ymm2,0xfc0(%rsp)
    388c:	00 00 
    388e:	c5 fc 10 94 24 20 0a 	vmovups 0xa20(%rsp),%ymm2
    3895:	00 00 
    3897:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm0,%ymm2
    389e:	07 00 00 
    38a1:	c5 fc 11 94 24 20 0a 	vmovups %ymm2,0xa20(%rsp)
    38a8:	00 00 
    38aa:	c5 fc 10 94 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm2
    38b1:	00 00 
    38b3:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0xe80(%rsp),%ymm0,%ymm2
    38ba:	0e 00 00 
    38bd:	c5 fc 11 94 24 a0 0f 	vmovups %ymm2,0xfa0(%rsp)
    38c4:	00 00 
    38c6:	c5 fc 10 94 24 00 0a 	vmovups 0xa00(%rsp),%ymm2
    38cd:	00 00 
    38cf:	c4 e2 7d a8 94 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm0,%ymm2
    38d6:	07 00 00 
    38d9:	c5 fc 11 94 24 00 0a 	vmovups %ymm2,0xa00(%rsp)
    38e0:	00 00 
    38e2:	c5 fc 10 94 24 80 0f 	vmovups 0xf80(%rsp),%ymm2
    38e9:	00 00 
    38eb:	c4 e2 7d a8 94 24 40 	vfmadd213ps 0xe40(%rsp),%ymm0,%ymm2
    38f2:	0e 00 00 
    38f5:	c5 fc 11 94 24 80 0f 	vmovups %ymm2,0xf80(%rsp)
    38fc:	00 00 
    38fe:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    3904:	c4 e2 7d b8 94 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm0,%ymm2
    390b:	1a 00 00 
    390e:	c4 a1 7c 10 84 b0 00 	vmovups 0x100(%rax,%r14,4),%ymm0
    3915:	01 00 00 
    3918:	c4 e2 7d b8 94 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm0,%ymm2
    391f:	1b 00 00 
    3922:	c4 e2 7d a8 d9       	vfmadd213ps %ymm1,%ymm0,%ymm3
    3927:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    392e:	00 00 
    3930:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0x1020(%rsp),%ymm0,%ymm1
    3937:	10 00 00 
    393a:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    393f:	c5 7c 10 a4 24 80 1d 	vmovups 0x1d80(%rsp),%ymm12
    3946:	00 00 
    3948:	c4 e2 7d a8 ee       	vfmadd213ps %ymm6,%ymm0,%ymm5
    394d:	c5 fc 10 b4 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm6
    3954:	00 00 
    3956:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    395b:	c4 42 7d a8 d1       	vfmadd213ps %ymm9,%ymm0,%ymm10
    3960:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x1040(%rsp),%ymm0,%ymm6
    3967:	10 00 00 
    396a:	c5 7c 10 8c 24 20 1f 	vmovups 0x1f20(%rsp),%ymm9
    3971:	00 00 
    3973:	c5 7c 10 84 24 40 1f 	vmovups 0x1f40(%rsp),%ymm8
    397a:	00 00 
    397c:	c5 fc 11 9c 24 00 11 	vmovups %ymm3,0x1100(%rsp)
    3983:	00 00 
    3985:	c5 fc 10 9c 24 20 1e 	vmovups 0x1e20(%rsp),%ymm3
    398c:	00 00 
    398e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3993:	c5 7c 10 ac 24 40 1d 	vmovups 0x1d40(%rsp),%ymm13
    399a:	00 00 
    399c:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    39a2:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    39a9:	00 00 
    39ab:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    39b2:	00 00 
    39b4:	c5 fc 10 8c 24 20 11 	vmovups 0x1120(%rsp),%ymm1
    39bb:	00 00 
    39bd:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm0,%ymm1
    39c4:	10 00 00 
    39c7:	c4 e2 7d a8 dc       	vfmadd213ps %ymm4,%ymm0,%ymm3
    39cc:	c5 fc 10 a4 24 80 1f 	vmovups 0x1f80(%rsp),%ymm4
    39d3:	00 00 
    39d5:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    39da:	c5 7c 10 b4 24 20 1d 	vmovups 0x1d20(%rsp),%ymm14
    39e1:	00 00 
    39e3:	c5 fc 11 8c 24 20 11 	vmovups %ymm1,0x1120(%rsp)
    39ea:	00 00 
    39ec:	c5 fc 10 8c 24 e0 10 	vmovups 0x10e0(%rsp),%ymm1
    39f3:	00 00 
    39f5:	c4 e2 7d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm0,%ymm1
    39fc:	0f 00 00 
    39ff:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3a04:	c5 7c 10 bc 24 00 1d 	vmovups 0x1d00(%rsp),%ymm15
    3a0b:	00 00 
    3a0d:	c4 62 7d a8 bc 24 60 	vfmadd213ps 0x1060(%rsp),%ymm0,%ymm15
    3a14:	10 00 00 
    3a17:	c5 fc 11 8c 24 e0 10 	vmovups %ymm1,0x10e0(%rsp)
    3a1e:	00 00 
    3a20:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    3a27:	00 00 
    3a29:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm0,%ymm1
    3a30:	0a 00 00 
    3a33:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    3a3a:	00 00 
    3a3c:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    3a43:	00 00 
    3a45:	c4 e2 7d a8 8c 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm0,%ymm1
    3a4c:	0f 00 00 
    3a4f:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    3a56:	00 00 
    3a58:	c5 fc 10 8c 24 a0 10 	vmovups 0x10a0(%rsp),%ymm1
    3a5f:	00 00 
    3a61:	c4 e2 7d a8 8c 24 20 	vfmadd213ps 0xa20(%rsp),%ymm0,%ymm1
    3a68:	0a 00 00 
    3a6b:	c5 fc 11 8c 24 a0 10 	vmovups %ymm1,0x10a0(%rsp)
    3a72:	00 00 
    3a74:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    3a7b:	00 00 
    3a7d:	c4 e2 7d a8 8c 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm0,%ymm1
    3a84:	0f 00 00 
    3a87:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    3a8e:	00 00 
    3a90:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    3a97:	00 00 
    3a99:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0xa00(%rsp),%ymm0,%ymm1
    3aa0:	0a 00 00 
    3aa3:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    3aaa:	00 00 
    3aac:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    3ab3:	00 00 
    3ab5:	c4 e2 7d a8 8c 24 80 	vfmadd213ps 0xf80(%rsp),%ymm0,%ymm1
    3abc:	0f 00 00 
    3abf:	c4 a1 7c 10 84 b0 20 	vmovups 0x120(%rax,%r14,4),%ymm0
    3ac6:	01 00 00 
    3ac9:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3ace:	c5 fc 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm3
    3ad5:	00 00 
    3ad7:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm0,%ymm3
    3ade:	11 00 00 
    3ae1:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3ae6:	c5 7c 10 94 24 00 1f 	vmovups 0x1f00(%rsp),%ymm10
    3aed:	00 00 
    3aef:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3af4:	c4 62 7d a8 c7       	vfmadd213ps %ymm7,%ymm0,%ymm8
    3af9:	c5 fc 10 ac 24 40 21 	vmovups 0x2140(%rsp),%ymm5
    3b00:	00 00 
    3b02:	c5 fc 10 bc 24 00 21 	vmovups 0x2100(%rsp),%ymm7
    3b09:	00 00 
    3b0b:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    3b12:	00 00 
    3b14:	c5 fc 10 8c 24 20 03 	vmovups 0x320(%rsp),%ymm1
    3b1b:	00 00 
    3b1d:	c4 e2 7d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm0,%ymm1
    3b24:	11 00 00 
    3b27:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3b2c:	c5 7c 10 9c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm11
    3b33:	00 00 
    3b35:	c5 fc 11 9c 24 e0 00 	vmovups %ymm3,0xe0(%rsp)
    3b3c:	00 00 
    3b3e:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3b45:	00 00 
    3b47:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm0,%ymm3
    3b4e:	10 00 00 
    3b51:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3b56:	c5 7c 10 a4 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm12
    3b5d:	00 00 
    3b5f:	c5 fc 11 8c 24 20 03 	vmovups %ymm1,0x320(%rsp)
    3b66:	00 00 
    3b68:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    3b6f:	00 00 
    3b71:	c4 e2 7d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm0,%ymm1
    3b78:	11 00 00 
    3b7b:	c5 fc 11 9c 24 00 03 	vmovups %ymm3,0x300(%rsp)
    3b82:	00 00 
    3b84:	c5 fc 10 9c 24 80 09 	vmovups 0x980(%rsp),%ymm3
    3b8b:	00 00 
    3b8d:	c4 e2 7d a8 9c 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm0,%ymm3
    3b94:	09 00 00 
    3b97:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3b9c:	c5 7c 10 ac 24 80 1e 	vmovups 0x1e80(%rsp),%ymm13
    3ba3:	00 00 
    3ba5:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    3bac:	00 00 
    3bae:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    3bb4:	c4 e2 7d b8 8c 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm1
    3bbb:	1d 00 00 
    3bbe:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3bc3:	c5 7c 10 b4 24 60 1e 	vmovups 0x1e60(%rsp),%ymm14
    3bca:	00 00 
    3bcc:	c5 fc 11 9c 24 80 09 	vmovups %ymm3,0x980(%rsp)
    3bd3:	00 00 
    3bd5:	c5 fc 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm3
    3bdc:	00 00 
    3bde:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm0,%ymm3
    3be5:	10 00 00 
    3be8:	c4 42 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm14
    3bed:	c5 7c 10 bc 24 40 1e 	vmovups 0x1e40(%rsp),%ymm15
    3bf4:	00 00 
    3bf6:	c5 fc 11 9c 24 c0 02 	vmovups %ymm3,0x2c0(%rsp)
    3bfd:	00 00 
    3bff:	c5 fc 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm3
    3c06:	00 00 
    3c08:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm0,%ymm3
    3c0f:	10 00 00 
    3c12:	c4 62 7d a8 fe       	vfmadd213ps %ymm6,%ymm0,%ymm15
    3c17:	c5 fc 10 b4 24 20 21 	vmovups 0x2120(%rsp),%ymm6
    3c1e:	00 00 
    3c20:	c5 fc 11 9c 24 a0 02 	vmovups %ymm3,0x2a0(%rsp)
    3c27:	00 00 
    3c29:	c5 fc 10 9c 24 60 09 	vmovups 0x960(%rsp),%ymm3
    3c30:	00 00 
    3c32:	c4 e2 7d a8 9c 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm0,%ymm3
    3c39:	09 00 00 
    3c3c:	c5 fc 11 9c 24 60 09 	vmovups %ymm3,0x960(%rsp)
    3c43:	00 00 
    3c45:	c5 fc 10 9c 24 80 11 	vmovups 0x1180(%rsp),%ymm3
    3c4c:	00 00 
    3c4e:	c4 e2 7d a8 9c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm0,%ymm3
    3c55:	10 00 00 
    3c58:	c5 fc 11 9c 24 80 11 	vmovups %ymm3,0x1180(%rsp)
    3c5f:	00 00 
    3c61:	c5 fc 10 9c 24 60 11 	vmovups 0x1160(%rsp),%ymm3
    3c68:	00 00 
    3c6a:	c4 e2 7d a8 9c 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm0,%ymm3
    3c71:	09 00 00 
    3c74:	c4 a1 7c 10 84 b0 40 	vmovups 0x140(%rax,%r14,4),%ymm0
    3c7b:	01 00 00 
    3c7e:	c4 e2 7d b8 8c 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm0,%ymm1
    3c85:	1e 00 00 
    3c88:	c4 e2 7d a8 ea       	vfmadd213ps %ymm2,%ymm0,%ymm5
    3c8d:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3c94:	00 00 
    3c96:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3c9b:	c5 7c 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm8
    3ca2:	00 00 
    3ca4:	c4 e2 7d a8 f4       	vfmadd213ps %ymm4,%ymm0,%ymm6
    3ca9:	c5 fc 10 a4 24 a0 23 	vmovups 0x23a0(%rsp),%ymm4
    3cb0:	00 00 
    3cb2:	c5 fc 11 9c 24 60 11 	vmovups %ymm3,0x1160(%rsp)
    3cb9:	00 00 
    3cbb:	c5 fc 10 9c 24 80 21 	vmovups 0x2180(%rsp),%ymm3
    3cc2:	00 00 
    3cc4:	c4 e2 7d a8 9c 24 20 	vfmadd213ps 0x320(%rsp),%ymm0,%ymm3
    3ccb:	03 00 00 
    3cce:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    3cd4:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    3cdb:	00 00 
    3cdd:	c4 c2 7d a8 d7       	vfmadd213ps %ymm15,%ymm0,%ymm2
    3ce2:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3ce7:	c5 7c 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm9
    3cee:	00 00 
    3cf0:	c5 7c 10 bc 24 60 1f 	vmovups 0x1f60(%rsp),%ymm15
    3cf7:	00 00 
    3cf9:	c4 62 7d a8 bc 24 e0 	vfmadd213ps 0xe0(%rsp),%ymm0,%ymm15
    3d00:	00 00 00 
    3d03:	c5 fc 11 94 24 e0 02 	vmovups %ymm2,0x2e0(%rsp)
    3d0a:	00 00 
    3d0c:	c5 fc 10 94 24 40 09 	vmovups 0x940(%rsp),%ymm2
    3d13:	00 00 
    3d15:	c4 e2 7d a8 94 24 00 	vfmadd213ps 0x300(%rsp),%ymm0,%ymm2
    3d1c:	03 00 00 
    3d1f:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3d24:	c5 7c 10 94 24 80 20 	vmovups 0x2080(%rsp),%ymm10
    3d2b:	00 00 
    3d2d:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3d32:	c5 7c 10 9c 24 20 20 	vmovups 0x2020(%rsp),%ymm11
    3d39:	00 00 
    3d3b:	c5 fc 11 94 24 40 09 	vmovups %ymm2,0x940(%rsp)
    3d42:	00 00 
    3d44:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3d4b:	00 00 
    3d4d:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x980(%rsp),%ymm0,%ymm2
    3d54:	09 00 00 
    3d57:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3d5c:	c5 7c 10 a4 24 00 20 	vmovups 0x2000(%rsp),%ymm12
    3d63:	00 00 
    3d65:	c5 fc 11 94 24 80 00 	vmovups %ymm2,0x80(%rsp)
    3d6c:	00 00 
    3d6e:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3d74:	c4 e2 7d a8 94 24 c0 	vfmadd213ps 0x2c0(%rsp),%ymm0,%ymm2
    3d7b:	02 00 00 
    3d7e:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3d83:	c5 7c 10 ac 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm13
    3d8a:	00 00 
    3d8c:	c4 42 7d a8 ee       	vfmadd213ps %ymm14,%ymm0,%ymm13
    3d91:	c5 7c 10 b4 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm14
    3d98:	00 00 
    3d9a:	c4 62 7d a8 b4 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm0,%ymm14
    3da1:	06 00 00 
    3da4:	c5 fc 11 54 24 60    	vmovups %ymm2,0x60(%rsp)
    3daa:	c5 fc 10 94 24 20 09 	vmovups 0x920(%rsp),%ymm2
    3db1:	00 00 
    3db3:	c4 e2 7d a8 94 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm0,%ymm2
    3dba:	02 00 00 
    3dbd:	c5 fc 11 94 24 20 09 	vmovups %ymm2,0x920(%rsp)
    3dc4:	00 00 
    3dc6:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    3dcc:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x960(%rsp),%ymm0,%ymm2
    3dd3:	09 00 00 
    3dd6:	c5 fc 11 54 24 40    	vmovups %ymm2,0x40(%rsp)
    3ddc:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3de2:	c4 e2 7d a8 94 24 80 	vfmadd213ps 0x1180(%rsp),%ymm0,%ymm2
    3de9:	11 00 00 
    3dec:	c5 fc 11 54 24 20    	vmovups %ymm2,0x20(%rsp)
    3df2:	c5 fc 10 94 24 00 09 	vmovups 0x900(%rsp),%ymm2
    3df9:	00 00 
    3dfb:	c4 e2 7d a8 94 24 60 	vfmadd213ps 0x1160(%rsp),%ymm0,%ymm2
    3e02:	11 00 00 
    3e05:	c4 a1 7c 10 84 b0 60 	vmovups 0x160(%rax,%r14,4),%ymm0
    3e0c:	01 00 00 
    3e0f:	c4 e2 7d a8 e5       	vfmadd213ps %ymm5,%ymm0,%ymm4
    3e14:	c5 fc 10 ac 24 00 23 	vmovups 0x2300(%rsp),%ymm5
    3e1b:	00 00 
    3e1d:	c4 c2 7d a8 ce       	vfmadd213ps %ymm14,%ymm0,%ymm1
    3e22:	c5 7c 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm14
    3e29:	00 00 
    3e2b:	c5 fc 11 94 24 00 09 	vmovups %ymm2,0x900(%rsp)
    3e32:	00 00 
    3e34:	c5 fc 10 94 24 c0 23 	vmovups 0x23c0(%rsp),%ymm2
    3e3b:	00 00 
    3e3d:	c4 e2 7d a8 ef       	vfmadd213ps %ymm7,%ymm0,%ymm5
    3e42:	c5 fc 10 bc 24 c0 22 	vmovups 0x22c0(%rsp),%ymm7
    3e49:	00 00 
    3e4b:	c4 e2 7d a8 d3       	vfmadd213ps %ymm3,%ymm0,%ymm2
    3e50:	c5 fc 10 9c 24 40 23 	vmovups 0x2340(%rsp),%ymm3
    3e57:	00 00 
    3e59:	c4 c2 7d a8 f8       	vfmadd213ps %ymm8,%ymm0,%ymm7
    3e5e:	c5 7c 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm8
    3e65:	00 00 
    3e67:	c4 e2 7d a8 de       	vfmadd213ps %ymm6,%ymm0,%ymm3
    3e6c:	c5 fc 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm6
    3e73:	00 00 
    3e75:	c4 e2 7d a8 b4 24 e0 	vfmadd213ps 0x2e0(%rsp),%ymm0,%ymm6
    3e7c:	02 00 00 
    3e7f:	c4 42 7d a8 c1       	vfmadd213ps %ymm9,%ymm0,%ymm8
    3e84:	c5 7c 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm9
    3e8b:	00 00 
    3e8d:	c4 42 7d a8 ca       	vfmadd213ps %ymm10,%ymm0,%ymm9
    3e92:	c5 7c 10 94 24 00 22 	vmovups 0x2200(%rsp),%ymm10
    3e99:	00 00 
    3e9b:	c5 fc 11 b4 24 e0 08 	vmovups %ymm6,0x8e0(%rsp)
    3ea2:	00 00 
    3ea4:	c5 fc 10 b4 24 c0 08 	vmovups 0x8c0(%rsp),%ymm6
    3eab:	00 00 
    3ead:	c4 42 7d a8 d3       	vfmadd213ps %ymm11,%ymm0,%ymm10
    3eb2:	c5 7c 10 9c 24 60 21 	vmovups 0x2160(%rsp),%ymm11
    3eb9:	00 00 
    3ebb:	c4 c2 7d a8 f7       	vfmadd213ps %ymm15,%ymm0,%ymm6
    3ec0:	c5 7c 10 bc 24 a0 21 	vmovups 0x21a0(%rsp),%ymm15
    3ec7:	00 00 
    3ec9:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
    3ed0:	00 00 
    3ed2:	c5 fc 10 b4 24 e0 20 	vmovups 0x20e0(%rsp),%ymm6
    3ed9:	00 00 
    3edb:	c4 e2 7d a8 b4 24 40 	vfmadd213ps 0x940(%rsp),%ymm0,%ymm6
    3ee2:	09 00 00 
    3ee5:	c4 42 7d a8 dc       	vfmadd213ps %ymm12,%ymm0,%ymm11
    3eea:	c5 7c 10 a4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm12
    3ef1:	00 00 
    3ef3:	c4 42 7d a8 e5       	vfmadd213ps %ymm13,%ymm0,%ymm12
    3ef8:	c5 7c 10 ac 24 a0 08 	vmovups 0x8a0(%rsp),%ymm13
    3eff:	00 00 
    3f01:	c4 62 7d a8 ac 24 80 	vfmadd213ps 0x80(%rsp),%ymm0,%ymm13
    3f08:	00 00 00 
    3f0b:	c5 7c 11 ac 24 a0 08 	vmovups %ymm13,0x8a0(%rsp)
    3f12:	00 00 
    3f14:	c5 7c 10 ac 24 80 08 	vmovups 0x880(%rsp),%ymm13
    3f1b:	00 00 
    3f1d:	c4 62 7d a8 6c 24 60 	vfmadd213ps 0x60(%rsp),%ymm0,%ymm13
    3f24:	c5 7c 11 ac 24 80 08 	vmovups %ymm13,0x880(%rsp)
    3f2b:	00 00 
    3f2d:	c5 7c 10 ac 24 60 08 	vmovups 0x860(%rsp),%ymm13
    3f34:	00 00 
    3f36:	c4 62 7d a8 ac 24 20 	vfmadd213ps 0x920(%rsp),%ymm0,%ymm13
    3f3d:	09 00 00 
    3f40:	c5 7c 11 ac 24 60 08 	vmovups %ymm13,0x860(%rsp)
    3f47:	00 00 
    3f49:	c5 7c 10 ac 24 40 08 	vmovups 0x840(%rsp),%ymm13
    3f50:	00 00 
    3f52:	c4 62 7d a8 6c 24 40 	vfmadd213ps 0x40(%rsp),%ymm0,%ymm13
    3f59:	c5 7c 11 ac 24 40 08 	vmovups %ymm13,0x840(%rsp)
    3f60:	00 00 
    3f62:	c5 7c 10 ac 24 20 08 	vmovups 0x820(%rsp),%ymm13
    3f69:	00 00 
    3f6b:	c4 62 7d a8 6c 24 20 	vfmadd213ps 0x20(%rsp),%ymm0,%ymm13
    3f72:	c5 7c 11 ac 24 20 08 	vmovups %ymm13,0x820(%rsp)
    3f79:	00 00 
    3f7b:	c5 7c 10 ac 24 00 08 	vmovups 0x800(%rsp),%ymm13
    3f82:	00 00 
    3f84:	c4 62 7d a8 ac 24 00 	vfmadd213ps 0x900(%rsp),%ymm0,%ymm13
    3f8b:	09 00 00 
    3f8e:	c5 7c 11 ac 24 00 08 	vmovups %ymm13,0x800(%rsp)
    3f95:	00 00 
    3f97:	c5 7c 10 6c 24 80    	vmovups -0x80(%rsp),%ymm13
    3f9d:	c4 62 7d b8 ac 24 40 	vfmadd231ps 0x2040(%rsp),%ymm0,%ymm13
    3fa4:	20 00 00 
    3fa7:	c5 fc 10 84 24 20 25 	vmovups 0x2520(%rsp),%ymm0
    3fae:	00 00 
    3fb0:	c5 7c 11 6c 24 80    	vmovups %ymm13,-0x80(%rsp)
    3fb6:	c4 21 7c 10 ac b0 80 	vmovups 0x180(%rax,%r14,4),%ymm13
    3fbd:	01 00 00 
    3fc0:	49 83 c6 68          	add    $0x68,%r14
    3fc4:	c4 e2 15 a8 c2       	vfmadd213ps %ymm2,%ymm13,%ymm0
    3fc9:	c5 fc 10 94 24 e0 24 	vmovups 0x24e0(%rsp),%ymm2
    3fd0:	00 00 
    3fd2:	c4 62 15 a8 ff       	vfmadd213ps %ymm7,%ymm13,%ymm15
    3fd7:	c5 fc 10 bc 24 a0 24 	vmovups 0x24a0(%rsp),%ymm7
    3fde:	00 00 
    3fe0:	c4 62 15 a8 f5       	vfmadd213ps %ymm5,%ymm13,%ymm14
    3fe5:	c5 fc 10 ac 24 c0 24 	vmovups 0x24c0(%rsp),%ymm5
    3fec:	00 00 
    3fee:	c5 7c 11 b4 24 20 12 	vmovups %ymm14,0x1220(%rsp)
    3ff5:	00 00 
    3ff7:	c5 7c 10 b4 24 60 22 	vmovups 0x2260(%rsp),%ymm14
    3ffe:	00 00 
    4000:	c4 62 15 a8 b4 24 20 	vfmadd213ps 0x820(%rsp),%ymm13,%ymm14
    4007:	08 00 00 
    400a:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    4011:	00 00 
    4013:	c5 7c 11 bc 24 40 12 	vmovups %ymm15,0x1240(%rsp)
    401a:	00 00 
    401c:	c4 e2 15 a8 d4       	vfmadd213ps %ymm4,%ymm13,%ymm2
    4021:	c5 fc 10 a4 24 00 25 	vmovups 0x2500(%rsp),%ymm4
    4028:	00 00 
    402a:	c4 c2 15 a8 f8       	vfmadd213ps %ymm8,%ymm13,%ymm7
    402f:	c5 7c 10 84 24 e0 23 	vmovups 0x23e0(%rsp),%ymm8
    4036:	00 00 
    4038:	c4 62 15 a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm13,%ymm8
    403f:	08 00 00 
    4042:	c4 c2 15 a8 ea       	vfmadd213ps %ymm10,%ymm13,%ymm5
    4047:	c5 fc 11 94 24 e0 11 	vmovups %ymm2,0x11e0(%rsp)
    404e:	00 00 
    4050:	c5 fc 10 94 24 80 24 	vmovups 0x2480(%rsp),%ymm2
    4057:	00 00 
    4059:	c4 e2 15 a8 e3       	vfmadd213ps %ymm3,%ymm13,%ymm4
    405e:	c5 fc 10 9c 24 60 24 	vmovups 0x2460(%rsp),%ymm3
    4065:	00 00 
    4067:	c5 7c 11 84 24 80 12 	vmovups %ymm8,0x1280(%rsp)
    406e:	00 00 
    4070:	c4 c2 15 a8 d1       	vfmadd213ps %ymm9,%ymm13,%ymm2
    4075:	c5 7c 10 8c 24 00 24 	vmovups 0x2400(%rsp),%ymm9
    407c:	00 00 
    407e:	c5 fc 11 a4 24 00 12 	vmovups %ymm4,0x1200(%rsp)
    4085:	00 00 
    4087:	c5 fc 10 a4 24 40 24 	vmovups 0x2440(%rsp),%ymm4
    408e:	00 00 
    4090:	c4 c2 15 a8 dc       	vfmadd213ps %ymm12,%ymm13,%ymm3
    4095:	c5 fc 11 94 24 a0 11 	vmovups %ymm2,0x11a0(%rsp)
    409c:	00 00 
    409e:	c5 fc 10 94 24 20 24 	vmovups 0x2420(%rsp),%ymm2
    40a5:	00 00 
    40a7:	c4 e2 15 a8 94 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm13,%ymm2
    40ae:	08 00 00 
    40b1:	c4 62 15 a8 c9       	vfmadd213ps %ymm1,%ymm13,%ymm9
    40b6:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    40bd:	00 00 
    40bf:	c4 c2 15 a8 e3       	vfmadd213ps %ymm11,%ymm13,%ymm4
    40c4:	c5 7c 11 8c 24 60 12 	vmovups %ymm9,0x1260(%rsp)
    40cb:	00 00 
    40cd:	c4 e2 15 a8 ce       	vfmadd213ps %ymm6,%ymm13,%ymm1
    40d2:	c5 fc 10 b4 24 60 23 	vmovups 0x2360(%rsp),%ymm6
    40d9:	00 00 
    40db:	c4 e2 15 a8 b4 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm13,%ymm6
    40e2:	08 00 00 
    40e5:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    40ec:	00 00 
    40ee:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    40f5:	00 00 
    40f7:	c4 e2 15 a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm13,%ymm1
    40fe:	08 00 00 
    4101:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
    4108:	00 00 
    410a:	c5 fc 10 b4 24 e0 22 	vmovups 0x22e0(%rsp),%ymm6
    4111:	00 00 
    4113:	c4 e2 15 a8 b4 24 60 	vfmadd213ps 0x860(%rsp),%ymm13,%ymm6
    411a:	08 00 00 
    411d:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    4124:	00 00 
    4126:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    412d:	00 00 
    412f:	c4 e2 15 a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm13,%ymm1
    4136:	08 00 00 
    4139:	c5 fc 11 b4 24 00 13 	vmovups %ymm6,0x1300(%rsp)
    4140:	00 00 
    4142:	c5 fc 10 74 24 80    	vmovups -0x80(%rsp),%ymm6
    4148:	c4 e2 15 b8 b4 24 60 	vfmadd231ps 0x2060(%rsp),%ymm13,%ymm6
    414f:	20 00 00 
    4152:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    4159:	00 00 
    415b:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    4162:	00 00 
    4164:	c4 e2 15 a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm13,%ymm1
    416b:	08 00 00 
    416e:	c5 fc 11 74 24 80    	vmovups %ymm6,-0x80(%rsp)
    4174:	4c 3b 74 24 d0       	cmp    -0x30(%rsp),%r14
    4179:	0f 82 81 c4 ff ff    	jb     600 <_Z5benchv+0x4d0>
    417f:	c5 7c 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm8
    4186:	00 00 
    4188:	48 8b bc 24 e8 01 00 	mov    0x1e8(%rsp),%rdi
    418f:	00 
    4190:	48 8b 74 24 d8       	mov    -0x28(%rsp),%rsi
    4195:	48 8b 44 24 d0       	mov    -0x30(%rsp),%rax
    419a:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    41a0:	c5 38 58 e0          	vaddps %xmm0,%xmm8,%xmm12
    41a4:	c5 7c 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm8
    41ab:	00 00 
    41ad:	c4 c3 79 05 c4 01    	vpermilpd $0x1,%xmm12,%xmm0
    41b3:	c5 18 58 f8          	vaddps %xmm0,%xmm12,%xmm15
    41b7:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    41bd:	c5 38 58 d8          	vaddps %xmm0,%xmm8,%xmm11
    41c1:	c5 7c 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm8
    41c8:	00 00 
    41ca:	c4 c3 79 05 c3 01    	vpermilpd $0x1,%xmm11,%xmm0
    41d0:	c5 20 58 e0          	vaddps %xmm0,%xmm11,%xmm12
    41d4:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    41da:	c5 38 58 d0          	vaddps %xmm0,%xmm8,%xmm10
    41de:	c5 7c 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm8
    41e5:	00 00 
    41e7:	c4 c3 79 05 c2 01    	vpermilpd $0x1,%xmm10,%xmm0
    41ed:	c5 28 58 d8          	vaddps %xmm0,%xmm10,%xmm11
    41f1:	c4 63 7d 19 c0 01    	vextractf128 $0x1,%ymm8,%xmm0
    41f7:	c5 38 58 c8          	vaddps %xmm0,%xmm8,%xmm9
    41fb:	c5 7c 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm8
    4202:	00 00 
    4204:	c4 c3 79 05 c1 01    	vpermilpd $0x1,%xmm9,%xmm0
    420a:	c5 30 58 d0          	vaddps %xmm0,%xmm9,%xmm10
    420e:	c4 c3 fd 01 c0 4e    	vpermpd $0x4e,%ymm8,%ymm0
    4214:	c5 bc 58 c0          	vaddps %ymm0,%ymm8,%ymm0
    4218:	c4 63 7d 05 c0 05    	vpermilpd $0x5,%ymm0,%ymm8
    421e:	c5 38 58 e8          	vaddps %xmm0,%xmm8,%xmm13
    4222:	c4 63 fd 01 c7 4e    	vpermpd $0x4e,%ymm7,%ymm8
    4228:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    422f:	00 00 
    4231:	c5 bc 58 ff          	vaddps %ymm7,%ymm8,%ymm7
    4235:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    423b:	c5 38 58 cf          	vaddps %xmm7,%xmm8,%xmm9
    423f:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    4245:	c4 c1 7a 16 ff       	vmovshdup %xmm15,%xmm7
    424a:	c5 80 58 ff          	vaddps %xmm7,%xmm15,%xmm7
    424e:	c5 bc 58 f0          	vaddps %ymm0,%ymm8,%ymm6
    4252:	c4 c1 7a 16 c4       	vmovshdup %xmm12,%xmm0
    4257:	c5 98 58 c0          	vaddps %xmm0,%xmm12,%xmm0
    425b:	c4 63 7d 05 c6 05    	vpermilpd $0x5,%ymm6,%ymm8
    4261:	c4 e3 41 21 c0 1c    	vinsertps $0x1c,%xmm0,%xmm7,%xmm0
    4267:	c4 c1 7a 16 fb       	vmovshdup %xmm11,%xmm7
    426c:	c5 b8 58 f6          	vaddps %xmm6,%xmm8,%xmm6
    4270:	c4 63 fd 01 c5 4e    	vpermpd $0x4e,%ymm5,%ymm8
    4276:	c5 a0 58 ff          	vaddps %xmm7,%xmm11,%xmm7
    427a:	c5 f8 16 c7          	vmovlhps %xmm7,%xmm0,%xmm0
    427e:	c4 c1 7a 16 fa       	vmovshdup %xmm10,%xmm7
    4283:	c5 a8 58 ff          	vaddps %xmm7,%xmm10,%xmm7
    4287:	c4 e3 79 21 c7 30    	vinsertps $0x30,%xmm7,%xmm0,%xmm0
    428d:	c4 c1 7a 16 fd       	vmovshdup %xmm13,%xmm7
    4292:	c5 90 58 ff          	vaddps %xmm7,%xmm13,%xmm7
    4296:	c4 e3 7d 18 c7 01    	vinsertf128 $0x1,%xmm7,%ymm0,%ymm0
    429c:	c4 c1 7a 16 f9       	vmovshdup %xmm9,%xmm7
    42a1:	c5 b0 58 ff          	vaddps %xmm7,%xmm9,%xmm7
    42a5:	c4 e2 7d 18 ff       	vbroadcastss %xmm7,%ymm7
    42aa:	c5 bc 58 ed          	vaddps %ymm5,%ymm8,%ymm5
    42ae:	c4 63 7d 05 c5 05    	vpermilpd $0x5,%ymm5,%ymm8
    42b4:	c5 b8 58 ed          	vaddps %xmm5,%xmm8,%xmm5
    42b8:	c4 e3 7d 0c c7 20    	vblendps $0x20,%ymm7,%ymm0,%ymm0
    42be:	c5 fa 16 fe          	vmovshdup %xmm6,%xmm7
    42c2:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    42c6:	c4 e3 7d 18 f6 01    	vinsertf128 $0x1,%xmm6,%ymm0,%ymm6
    42cc:	c5 fd c6 c6 02       	vshufpd $0x2,%ymm6,%ymm0,%ymm0
    42d1:	c5 fa 16 f5          	vmovshdup %xmm5,%xmm6
    42d5:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    42d9:	c4 e2 7d 18 ed       	vbroadcastss %xmm5,%ymm5
    42de:	c4 e3 7d 0c c5 80    	vblendps $0x80,%ymm5,%ymm0,%ymm0
    42e4:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    42e9:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    42ee:	c4 e3 7d 19 e0 01    	vextractf128 $0x1,%ymm4,%xmm0
    42f4:	c5 d8 58 c0          	vaddps %xmm0,%xmm4,%xmm0
    42f8:	c4 e3 79 05 e0 01    	vpermilpd $0x1,%xmm0,%xmm4
    42fe:	c5 78 58 d4          	vaddps %xmm4,%xmm0,%xmm10
    4302:	c4 e3 7d 19 d8 01    	vextractf128 $0x1,%ymm3,%xmm0
    4308:	c5 e0 58 c0          	vaddps %xmm0,%xmm3,%xmm0
    430c:	c4 e3 79 05 d8 01    	vpermilpd $0x1,%xmm0,%xmm3
    4312:	c5 78 58 db          	vaddps %xmm3,%xmm0,%xmm11
    4316:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    431c:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4320:	c4 c1 7a 16 db       	vmovshdup %xmm11,%xmm3
    4325:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    432b:	c5 a0 58 db          	vaddps %xmm3,%xmm11,%xmm3
    432f:	c5 78 58 e2          	vaddps %xmm2,%xmm0,%xmm12
    4333:	c5 fc 10 94 24 60 12 	vmovups 0x1260(%rsp),%ymm2
    433a:	00 00 
    433c:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    4342:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    4346:	c5 fc 10 94 24 80 12 	vmovups 0x1280(%rsp),%ymm2
    434d:	00 00 
    434f:	c4 e3 79 05 e8 01    	vpermilpd $0x1,%xmm0,%xmm5
    4355:	c5 f8 58 c5          	vaddps %xmm5,%xmm0,%xmm0
    4359:	c4 e3 fd 01 ea 4e    	vpermpd $0x4e,%ymm2,%ymm5
    435f:	c5 ec 58 ed          	vaddps %ymm5,%ymm2,%ymm5
    4363:	c5 fc 10 94 24 a0 12 	vmovups 0x12a0(%rsp),%ymm2
    436a:	00 00 
    436c:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    4372:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    4376:	c4 e3 fd 01 f2 4e    	vpermpd $0x4e,%ymm2,%ymm6
    437c:	c5 ec 58 f6          	vaddps %ymm6,%ymm2,%ymm6
    4380:	c5 fc 10 94 24 c0 12 	vmovups 0x12c0(%rsp),%ymm2
    4387:	00 00 
    4389:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    438f:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    4393:	c4 e3 fd 01 fa 4e    	vpermpd $0x4e,%ymm2,%ymm7
    4399:	c5 ec 58 ff          	vaddps %ymm7,%ymm2,%ymm7
    439d:	c5 fc 10 94 24 e0 12 	vmovups 0x12e0(%rsp),%ymm2
    43a4:	00 00 
    43a6:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    43ac:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    43b0:	c4 63 fd 01 c2 4e    	vpermpd $0x4e,%ymm2,%ymm8
    43b6:	c5 3c 58 c2          	vaddps %ymm2,%ymm8,%ymm8
    43ba:	c4 c1 7a 16 d2       	vmovshdup %xmm10,%xmm2
    43bf:	c5 a8 58 d2          	vaddps %xmm2,%xmm10,%xmm2
    43c3:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    43c9:	c4 e3 69 21 d3 1c    	vinsertps $0x1c,%xmm3,%xmm2,%xmm2
    43cf:	c4 c1 7a 16 dc       	vmovshdup %xmm12,%xmm3
    43d4:	c4 c1 38 58 e1       	vaddps %xmm9,%xmm8,%xmm4
    43d9:	c5 98 58 db          	vaddps %xmm3,%xmm12,%xmm3
    43dd:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    43e1:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    43e5:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    43e9:	c5 fc 10 9c 24 20 13 	vmovups 0x1320(%rsp),%ymm3
    43f0:	00 00 
    43f2:	c4 e3 69 21 c0 30    	vinsertps $0x30,%xmm0,%xmm2,%xmm0
    43f8:	c5 fa 16 d5          	vmovshdup %xmm5,%xmm2
    43fc:	c5 d0 58 d2          	vaddps %xmm2,%xmm5,%xmm2
    4400:	c4 e3 7d 18 c2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm0
    4406:	c5 fa 16 d6          	vmovshdup %xmm6,%xmm2
    440a:	c5 c8 58 d2          	vaddps %xmm2,%xmm6,%xmm2
    440e:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4413:	c4 e3 7d 0c c2 20    	vblendps $0x20,%ymm2,%ymm0,%ymm0
    4419:	c5 fa 16 d7          	vmovshdup %xmm7,%xmm2
    441d:	c5 c0 58 d2          	vaddps %xmm2,%xmm7,%xmm2
    4421:	c4 e3 7d 18 d2 01    	vinsertf128 $0x1,%xmm2,%ymm0,%ymm2
    4427:	c5 fd c6 c2 02       	vshufpd $0x2,%ymm2,%ymm0,%ymm0
    442c:	c5 fa 16 d4          	vmovshdup %xmm4,%xmm2
    4430:	c5 d8 58 d2          	vaddps %xmm2,%xmm4,%xmm2
    4434:	c4 e2 7d 18 d2       	vbroadcastss %xmm2,%ymm2
    4439:	c4 e3 7d 0c c2 80    	vblendps $0x80,%ymm2,%ymm0,%ymm0
    443f:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    4445:	c5 fc 10 94 24 00 13 	vmovups 0x1300(%rsp),%ymm2
    444c:	00 00 
    444e:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    4454:	c4 e3 7d 19 d0 01    	vextractf128 $0x1,%ymm2,%xmm0
    445a:	c5 e8 58 c0          	vaddps %xmm0,%xmm2,%xmm0
    445e:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    4464:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    4468:	c4 e3 7d 19 da 01    	vextractf128 $0x1,%ymm3,%xmm2
    446e:	c5 e0 58 d2          	vaddps %xmm2,%xmm3,%xmm2
    4472:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    4478:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    447c:	c4 63 7d 19 f3 01    	vextractf128 $0x1,%ymm14,%xmm3
    4482:	c5 88 58 db          	vaddps %xmm3,%xmm14,%xmm3
    4486:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    448c:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    4490:	c4 e3 7d 19 cc 01    	vextractf128 $0x1,%ymm1,%xmm4
    4496:	c5 f0 58 e4          	vaddps %xmm4,%xmm1,%xmm4
    449a:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    449e:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    44a2:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    44a8:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    44ae:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    44b2:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    44b6:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    44ba:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    44be:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    44c2:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    44c6:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    44ca:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    44cf:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    44d5:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    44da:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    44e0:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    44e6:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    44ec:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    44f0:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    44f6:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    44fa:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    44fe:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    4502:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    4508:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    450e:	48 83 c7 15          	add    $0x15,%rdi
    4512:	48 39 c7             	cmp    %rax,%rdi
    4515:	0f 82 a5 bc ff ff    	jb     1c0 <_Z5benchv+0x90>
    451b:	0f 31                	rdtsc  
    451d:	48 c1 e2 20          	shl    $0x20,%rdx
    4521:	48 09 c2             	or     %rax,%rdx
    4524:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 452a <_Z5benchv+0x43fa>
    452a:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    452f:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 4537 <_Z5benchv+0x4407>
    4536:	00 
    4537:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 453f <_Z5benchv+0x440f>
    453e:	00 
    453f:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    4542:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    4546:	0f af d1             	imul   %ecx,%edx
    4549:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    454f:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    4553:	c5 fb 5c 84 24 d8 01 	vsubsd 0x1d8(%rsp),%xmm0,%xmm0
    455a:	00 00 
    455c:	c5 92 2a ca          	vcvtsi2ss %edx,%xmm13,%xmm1
    4560:	c5 92 2a d0          	vcvtsi2ss %eax,%xmm13,%xmm2
    4564:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    4568:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    456c:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    4570:	48 81 c4 e8 27 00 00 	add    $0x27e8,%rsp
    4577:	5b                   	pop    %rbx
    4578:	41 5c                	pop    %r12
    457a:	41 5d                	pop    %r13
    457c:	41 5e                	pop    %r14
    457e:	41 5f                	pop    %r15
    4580:	5d                   	pop    %rbp
    4581:	c5 f8 77             	vzeroupper 
    4584:	c3                   	retq   
    4585:	90                   	nop
    4586:	90                   	nop
    4587:	90                   	nop
    4588:	90                   	nop
    4589:	90                   	nop
    458a:	90                   	nop
    458b:	90                   	nop
    458c:	90                   	nop
    458d:	90                   	nop
    458e:	90                   	nop
    458f:	90                   	nop

0000000000004590 <_Z6enablev>:
    4590:	31 c0                	xor    %eax,%eax
    4592:	c3                   	retq   
    4593:	90                   	nop
    4594:	90                   	nop
    4595:	90                   	nop
    4596:	90                   	nop
    4597:	90                   	nop
    4598:	90                   	nop
    4599:	90                   	nop
    459a:	90                   	nop
    459b:	90                   	nop
    459c:	90                   	nop
    459d:	90                   	nop
    459e:	90                   	nop
    459f:	90                   	nop

00000000000045a0 <_Z9n_reg_maxv>:
    45a0:	b8 48 01 00 00       	mov    $0x148,%eax
    45a5:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk13.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk13.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk13.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk13.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk13.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk13.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk13.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk13.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk13.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk13.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk13.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk13.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
