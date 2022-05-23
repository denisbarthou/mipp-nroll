
axya_ui21_uk24.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c8 83 20 08 82 	imul   $0xffffffff82082083,%rax,%rcx
       f:	48 c1 e9 20          	shr    $0x20,%rcx
      13:	01 c1                	add    %eax,%ecx
      15:	89 c8                	mov    %ecx,%eax
      17:	c1 f9 0b             	sar    $0xb,%ecx
      1a:	c1 e8 1f             	shr    $0x1f,%eax
      1d:	01 c1                	add    %eax,%ecx
      1f:	69 c1 c0 0f 00 00    	imul   $0xfc0,%ecx,%eax
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
     16f:	c5 fb 11 84 24 30 03 	vmovsd %xmm0,0x330(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 88 77 00 00    	jle    7908 <_Z5benchv+0x77d8>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 90 01 00 	mov    %rax,0x190(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 38 03 00 	mov    %rdx,0x338(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 48 03 00 	mov    %rsi,0x348(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 98 01 00 	mov    %rcx,0x198(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 38 03 00 	mov    0x338(%rsp),%rdx
     1c7:	00 
     1c8:	48 8d 5f 08          	lea    0x8(%rdi),%rbx
     1cc:	48 8d 77 01          	lea    0x1(%rdi),%rsi
     1d0:	48 8d 4f 03          	lea    0x3(%rdi),%rcx
     1d4:	48 8d 6f 02          	lea    0x2(%rdi),%rbp
     1d8:	4c 8d 77 06          	lea    0x6(%rdi),%r14
     1dc:	4c 8d 47 07          	lea    0x7(%rdi),%r8
     1e0:	4c 8d 4f 04          	lea    0x4(%rdi),%r9
     1e4:	4c 8d 57 05          	lea    0x5(%rdi),%r10
     1e8:	4c 8d 67 0c          	lea    0xc(%rdi),%r12
     1ec:	4c 8d 5f 0e          	lea    0xe(%rdi),%r11
     1f0:	4c 8d 7f 0a          	lea    0xa(%rdi),%r15
     1f4:	c5 d0 57 ed          	vxorps %xmm5,%xmm5,%xmm5
     1f8:	c4 41 08 57 f6       	vxorps %xmm14,%xmm14,%xmm14
     1fd:	c4 41 10 57 ed       	vxorps %xmm13,%xmm13,%xmm13
     202:	c4 41 18 57 e4       	vxorps %xmm12,%xmm12,%xmm12
     207:	48 89 bc 24 40 03 00 	mov    %rdi,0x340(%rsp)
     20e:	00 
     20f:	48 89 5c 24 a0       	mov    %rbx,-0x60(%rsp)
     214:	48 8d 5f 09          	lea    0x9(%rdi),%rbx
     218:	0f af f0             	imul   %eax,%esi
     21b:	0f af c8             	imul   %eax,%ecx
     21e:	0f af e8             	imul   %eax,%ebp
     221:	44 0f af f0          	imul   %eax,%r14d
     225:	44 0f af c0          	imul   %eax,%r8d
     229:	44 0f af c8          	imul   %eax,%r9d
     22d:	44 0f af d0          	imul   %eax,%r10d
     231:	44 0f af f8          	imul   %eax,%r15d
     235:	48 89 9c 24 40 02 00 	mov    %rbx,0x240(%rsp)
     23c:	00 
     23d:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     241:	48 89 9c 24 80 02 00 	mov    %rbx,0x280(%rsp)
     248:	00 
     249:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     24d:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     252:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     257:	48 89 4c 24 20       	mov    %rcx,0x20(%rsp)
     25c:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     261:	89 fb                	mov    %edi,%ebx
     263:	48 89 6c 24 c0       	mov    %rbp,-0x40(%rsp)
     268:	48 8b ac 24 40 02 00 	mov    0x240(%rsp),%rbp
     26f:	00 
     270:	4c 89 b4 24 e0 01 00 	mov    %r14,0x1e0(%rsp)
     277:	00 
     278:	4c 8b b4 24 80 02 00 	mov    0x280(%rsp),%r14
     27f:	00 
     280:	4c 89 84 24 60 02 00 	mov    %r8,0x260(%rsp)
     287:	00 
     288:	4c 8d 47 12          	lea    0x12(%rdi),%r8
     28c:	4c 89 8c 24 20 02 00 	mov    %r9,0x220(%rsp)
     293:	00 
     294:	4c 8d 4f 11          	lea    0x11(%rdi),%r9
     298:	4c 89 94 24 00 02 00 	mov    %r10,0x200(%rsp)
     29f:	00 
     2a0:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     2a4:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2a9:	0f af d8             	imul   %eax,%ebx
     2ac:	44 0f af c0          	imul   %eax,%r8d
     2b0:	44 0f af d0          	imul   %eax,%r10d
     2b4:	44 0f af c8          	imul   %eax,%r9d
     2b8:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2be:	89 1c 24             	mov    %ebx,(%rsp)
     2c1:	4c 89 e3             	mov    %r12,%rbx
     2c4:	4c 8d 67 14          	lea    0x14(%rdi),%r12
     2c8:	44 0f af e0          	imul   %eax,%r12d
     2cc:	0f af d8             	imul   %eax,%ebx
     2cf:	0f af c8             	imul   %eax,%ecx
     2d2:	0f af e8             	imul   %eax,%ebp
     2d5:	44 0f af f0          	imul   %eax,%r14d
     2d9:	0f af f0             	imul   %eax,%esi
     2dc:	48 89 4c 24 a0       	mov    %rcx,-0x60(%rsp)
     2e1:	4c 89 d9             	mov    %r11,%rcx
     2e4:	4c 8d 5f 0f          	lea    0xf(%rdi),%r11
     2e8:	c5 fc 11 84 24 00 03 	vmovups %ymm0,0x300(%rsp)
     2ef:	00 00 
     2f1:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2f8:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2fd:	48 8d 77 13          	lea    0x13(%rdi),%rsi
     301:	0f af c8             	imul   %eax,%ecx
     304:	44 0f af d8          	imul   %eax,%r11d
     308:	0f af f0             	imul   %eax,%esi
     30b:	49 63 c4             	movslq %r12d,%rax
     30e:	48 89 84 24 f0 03 00 	mov    %rax,0x3f0(%rsp)
     315:	00 
     316:	48 63 c6             	movslq %esi,%rax
     319:	be 00 00 00 00       	mov    $0x0,%esi
     31e:	48 89 84 24 e8 03 00 	mov    %rax,0x3e8(%rsp)
     325:	00 
     326:	49 63 c0             	movslq %r8d,%rax
     329:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     330:	00 
     331:	49 63 c1             	movslq %r9d,%rax
     334:	48 89 84 24 d8 03 00 	mov    %rax,0x3d8(%rsp)
     33b:	00 
     33c:	49 63 c2             	movslq %r10d,%rax
     33f:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     346:	00 00 
     348:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     34f:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     356:	00 
     357:	49 63 c3             	movslq %r11d,%rax
     35a:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     361:	00 
     362:	48 63 c1             	movslq %ecx,%rax
     365:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     36c:	00 
     36d:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     372:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     379:	00 
     37a:	48 63 c3             	movslq %ebx,%rax
     37d:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     384:	00 00 
     386:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     38d:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     394:	00 
     395:	49 63 c6             	movslq %r14d,%rax
     398:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     39f:	00 
     3a0:	49 63 c7             	movslq %r15d,%rax
     3a3:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     3aa:	00 
     3ab:	48 63 c5             	movslq %ebp,%rax
     3ae:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     3b5:	00 
     3b6:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3bb:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     3c2:	00 00 
     3c4:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3cb:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     3d2:	00 
     3d3:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     3da:	00 
     3db:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     3e2:	00 
     3e3:	48 63 84 24 e0 01 00 	movslq 0x1e0(%rsp),%rax
     3ea:	00 
     3eb:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     3f2:	00 00 
     3f4:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3fb:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     402:	00 
     403:	48 63 84 24 00 02 00 	movslq 0x200(%rsp),%rax
     40a:	00 
     40b:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     412:	00 
     413:	48 63 84 24 20 02 00 	movslq 0x220(%rsp),%rax
     41a:	00 
     41b:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     422:	00 00 
     424:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     42b:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     432:	00 
     433:	48 63 44 24 20       	movslq 0x20(%rsp),%rax
     438:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
     43f:	00 00 
     441:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     448:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     44f:	00 
     450:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     455:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     45c:	00 
     45d:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     462:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     469:	00 00 
     46b:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     472:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     479:	00 
     47a:	48 63 04 24          	movslq (%rsp),%rax
     47e:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     485:	00 00 
     487:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     48e:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     495:	00 
     496:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     49d:	00 00 
     49f:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4a6:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     4ad:	00 00 
     4af:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4b6:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4bd:	00 00 
     4bf:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4c6:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4cd:	00 00 
     4cf:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4d6:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     4dc:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4e3:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     4e9:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4f0:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     4f7:	00 00 
     4f9:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     500:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     506:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     50d:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     512:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     519:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     51f:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     526:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     52c:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     533:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     539:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53d:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
     544:	00 00 
     546:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54a:	c5 fc 11 84 24 40 22 	vmovups %ymm0,0x2240(%rsp)
     551:	00 00 
     553:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     557:	c5 fc 11 84 24 60 22 	vmovups %ymm0,0x2260(%rsp)
     55e:	00 00 
     560:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     564:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
     56b:	00 00 
     56d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     571:	c5 fc 11 84 24 a0 22 	vmovups %ymm0,0x22a0(%rsp)
     578:	00 00 
     57a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57e:	c5 fc 11 84 24 c0 22 	vmovups %ymm0,0x22c0(%rsp)
     585:	00 00 
     587:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58b:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
     592:	00 00 
     594:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     598:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
     59f:	00 00 
     5a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a5:	c5 fc 11 84 24 20 23 	vmovups %ymm0,0x2320(%rsp)
     5ac:	00 00 
     5ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b2:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
     5b9:	00 00 
     5bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bf:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
     5c6:	00 00 
     5c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cc:	c5 fc 11 84 24 60 23 	vmovups %ymm0,0x2360(%rsp)
     5d3:	00 00 
     5d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d9:	c5 fc 11 84 24 80 23 	vmovups %ymm0,0x2380(%rsp)
     5e0:	00 00 
     5e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e6:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
     5ed:	00 00 
     5ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f3:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
     5fa:	00 00 
     5fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     600:	c5 fc 11 84 24 e0 23 	vmovups %ymm0,0x23e0(%rsp)
     607:	00 00 
     609:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     60d:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
     613:	90                   	nop
     614:	90                   	nop
     615:	90                   	nop
     616:	90                   	nop
     617:	90                   	nop
     618:	90                   	nop
     619:	90                   	nop
     61a:	90                   	nop
     61b:	90                   	nop
     61c:	90                   	nop
     61d:	90                   	nop
     61e:	90                   	nop
     61f:	90                   	nop
     620:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     627:	00 
     628:	4c 8b 9c 24 98 01 00 	mov    0x198(%rsp),%r11
     62f:	00 
     630:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
     637:	00 00 
     639:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
     640:	00 00 
     642:	c5 fc 11 ac 24 60 42 	vmovups %ymm5,0x4260(%rsp)
     649:	00 00 
     64b:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
     652:	00 00 
     654:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
     65b:	00 00 
     65d:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
     664:	00 00 
     666:	c5 7c 11 ac 24 80 44 	vmovups %ymm13,0x4480(%rsp)
     66d:	00 00 
     66f:	c5 7c 11 a4 24 a0 44 	vmovups %ymm12,0x44a0(%rsp)
     676:	00 00 
     678:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
     67f:	00 00 
     681:	48 89 b4 24 f8 03 00 	mov    %rsi,0x3f8(%rsp)
     688:	00 
     689:	c5 7c 11 b4 24 60 44 	vmovups %ymm14,0x4460(%rsp)
     690:	00 00 
     692:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
     699:	00 00 
     69b:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     69f:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     6a6:	00 
     6a7:	c4 41 7c 10 04 b3    	vmovups (%r11,%rsi,4),%ymm8
     6ad:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
     6b1:	c4 c1 7c 10 44 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm0
     6b8:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     6bc:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     6c3:	00 
     6c4:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     6c9:	c5 fc 11 84 24 40 44 	vmovups %ymm0,0x4440(%rsp)
     6d0:	00 00 
     6d2:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     6d9:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     6e0:	00 00 
     6e2:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     6e6:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     6ed:	00 
     6ee:	c5 fc 11 84 24 20 44 	vmovups %ymm0,0x4420(%rsp)
     6f5:	00 00 
     6f7:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     6fc:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     703:	c5 7c 28 e9          	vmovaps %ymm1,%ymm13
     707:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
     70e:	00 00 
     710:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     714:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     71b:	00 
     71c:	c5 fc 11 84 24 00 44 	vmovups %ymm0,0x4400(%rsp)
     723:	00 00 
     725:	c4 62 7d b8 c4       	vfmadd231ps %ymm4,%ymm0,%ymm8
     72a:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
     731:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     735:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     73c:	00 
     73d:	c5 fc 11 84 24 e0 43 	vmovups %ymm0,0x43e0(%rsp)
     744:	00 00 
     746:	c4 62 7d b8 c5       	vfmadd231ps %ymm5,%ymm0,%ymm8
     74b:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     752:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     756:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     75d:	00 
     75e:	c5 fc 11 84 24 c0 43 	vmovups %ymm0,0x43c0(%rsp)
     765:	00 00 
     767:	c4 62 7d b8 c7       	vfmadd231ps %ymm7,%ymm0,%ymm8
     76c:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
     773:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm8
     77a:	00 00 00 
     77d:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     781:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     788:	00 
     789:	c5 fc 11 84 24 a0 43 	vmovups %ymm0,0x43a0(%rsp)
     790:	00 00 
     792:	c4 c1 7c 10 44 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm0
     799:	48 89 bc 24 80 02 00 	mov    %rdi,0x280(%rsp)
     7a0:	00 
     7a1:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7a5:	48 89 84 24 e0 01 00 	mov    %rax,0x1e0(%rsp)
     7ac:	00 
     7ad:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     7b4:	00 
     7b5:	c5 fc 11 84 24 80 43 	vmovups %ymm0,0x4380(%rsp)
     7bc:	00 00 
     7be:	c4 42 7d b8 c2       	vfmadd231ps %ymm10,%ymm0,%ymm8
     7c3:	48 8b bc 24 e0 01 00 	mov    0x1e0(%rsp),%rdi
     7ca:	00 
     7cb:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7cf:	48 89 84 24 00 02 00 	mov    %rax,0x200(%rsp)
     7d6:	00 
     7d7:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     7de:	00 
     7df:	c4 c1 7c 10 44 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm0
     7e6:	48 8b bc 24 00 02 00 	mov    0x200(%rsp),%rdi
     7ed:	00 
     7ee:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7f2:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     7f7:	c5 fc 11 84 24 60 43 	vmovups %ymm0,0x4360(%rsp)
     7fe:	00 00 
     800:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
     806:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     80d:	00 
     80e:	c4 c1 7c 10 44 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm0
     815:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     81c:	00 
     81d:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm8
     824:	00 00 00 
     827:	48 8b bc 24 20 02 00 	mov    0x220(%rsp),%rdi
     82e:	00 
     82f:	c5 fc 11 84 24 40 43 	vmovups %ymm0,0x4340(%rsp)
     836:	00 00 
     838:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     83c:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     843:	00 
     844:	c4 c1 7c 10 44 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm0
     84b:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm8
     852:	00 00 00 
     855:	48 89 94 24 00 04 00 	mov    %rdx,0x400(%rsp)
     85c:	00 
     85d:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     861:	48 8b 84 24 b0 03 00 	mov    0x3b0(%rsp),%rax
     868:	00 
     869:	c5 fc 11 84 24 20 43 	vmovups %ymm0,0x4320(%rsp)
     870:	00 00 
     872:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     879:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x160(%rsp),%ymm0,%ymm8
     880:	01 00 00 
     883:	4c 89 94 24 60 02 00 	mov    %r10,0x260(%rsp)
     88a:	00 
     88b:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     88f:	48 8b 84 24 b8 03 00 	mov    0x3b8(%rsp),%rax
     896:	00 
     897:	c5 fc 11 84 24 00 43 	vmovups %ymm0,0x4300(%rsp)
     89e:	00 00 
     8a0:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
     8a7:	4c 89 8c 24 40 02 00 	mov    %r9,0x240(%rsp)
     8ae:	00 
     8af:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     8b3:	48 8b 84 24 c0 03 00 	mov    0x3c0(%rsp),%rax
     8ba:	00 
     8bb:	c5 fc 11 84 24 e0 42 	vmovups %ymm0,0x42e0(%rsp)
     8c2:	00 00 
     8c4:	c4 42 7d b8 c4       	vfmadd231ps %ymm12,%ymm0,%ymm8
     8c9:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
     8d0:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm8
     8d7:	00 00 00 
     8da:	4c 89 84 24 20 04 00 	mov    %r8,0x420(%rsp)
     8e1:	00 
     8e2:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     8e6:	c5 fc 11 84 24 c0 42 	vmovups %ymm0,0x42c0(%rsp)
     8ed:	00 00 
     8ef:	c4 81 7c 10 44 85 00 	vmovups 0x0(%r13,%r8,4),%ymm0
     8f6:	48 89 84 24 40 04 00 	mov    %rax,0x440(%rsp)
     8fd:	00 
     8fe:	c4 62 7d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm8
     905:	c5 fc 11 84 24 a0 42 	vmovups %ymm0,0x42a0(%rsp)
     90c:	00 00 
     90e:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     915:	48 8b 84 24 c8 03 00 	mov    0x3c8(%rsp),%rax
     91c:	00 
     91d:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     921:	48 8b 84 24 d0 03 00 	mov    0x3d0(%rsp),%rax
     928:	00 
     929:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     92e:	c5 fc 11 84 24 20 25 	vmovups %ymm0,0x2520(%rsp)
     935:	00 00 
     937:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     93e:	00 00 
     940:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
     947:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm8
     94e:	01 00 00 
     951:	c4 01 7c 10 5c 95 20 	vmovups 0x20(%r13,%r10,4),%ymm11
     958:	4c 8d 0c 06          	lea    (%rsi,%rax,1),%r9
     95c:	48 8b 84 24 d8 03 00 	mov    0x3d8(%rsp),%rax
     963:	00 
     964:	c5 fc 11 84 24 00 25 	vmovups %ymm0,0x2500(%rsp)
     96b:	00 00 
     96d:	c4 81 7c 10 44 8d 00 	vmovups 0x0(%r13,%r9,4),%ymm0
     974:	c4 62 7d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm8
     97b:	c5 7c 11 9c 24 20 24 	vmovups %ymm11,0x2420(%rsp)
     982:	00 00 
     984:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     988:	48 8b 84 24 e0 03 00 	mov    0x3e0(%rsp),%rax
     98f:	00 
     990:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
     997:	00 00 
     999:	c4 81 7c 10 44 85 00 	vmovups 0x0(%r13,%r8,4),%ymm0
     9a0:	c4 62 7d b8 04 24    	vfmadd231ps (%rsp),%ymm0,%ymm8
     9a6:	c4 81 7c 10 5c 85 20 	vmovups 0x20(%r13,%r8,4),%ymm3
     9ad:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     9b1:	48 8b 84 24 e8 03 00 	mov    0x3e8(%rsp),%rax
     9b8:	00 
     9b9:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
     9c0:	00 00 
     9c2:	c4 c1 7c 10 44 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm0
     9c9:	c4 62 7d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm8
     9d0:	c4 41 7c 10 74 bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm14
     9d7:	c5 fc 11 9c 24 40 24 	vmovups %ymm3,0x2440(%rsp)
     9de:	00 00 
     9e0:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     9e4:	48 8b 84 24 f0 03 00 	mov    0x3f0(%rsp),%rax
     9eb:	00 
     9ec:	c5 fc 11 84 24 a0 24 	vmovups %ymm0,0x24a0(%rsp)
     9f3:	00 00 
     9f5:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     9fc:	c4 62 7d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm8
     a03:	c5 7c 11 b4 24 60 24 	vmovups %ymm14,0x2460(%rsp)
     a0a:	00 00 
     a0c:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     a10:	48 8b b4 24 80 02 00 	mov    0x280(%rsp),%rsi
     a17:	00 
     a18:	c4 c1 7c 10 74 85 00 	vmovups 0x0(%r13,%rax,4),%ymm6
     a1f:	c4 62 4d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm6,%ymm8
     a26:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
     a2d:	00 00 
     a2f:	c4 c1 7c 10 44 ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm0
     a36:	c5 fc 11 b4 24 80 42 	vmovups %ymm6,0x4280(%rsp)
     a3d:	00 00 
     a3f:	c4 c1 7c 10 74 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm6
     a46:	c5 fc 11 84 24 00 26 	vmovups %ymm0,0x2600(%rsp)
     a4d:	00 00 
     a4f:	c4 c1 7c 10 44 b5 20 	vmovups 0x20(%r13,%rsi,4),%ymm0
     a56:	c5 fc 11 b4 24 20 27 	vmovups %ymm6,0x2720(%rsp)
     a5d:	00 00 
     a5f:	c4 c1 7c 10 74 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm6
     a66:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
     a6d:	00 00 
     a6f:	c5 fc 11 b4 24 40 28 	vmovups %ymm6,0x2840(%rsp)
     a76:	00 00 
     a78:	c4 c1 7c 10 74 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm6
     a7f:	c5 fc 11 b4 24 60 29 	vmovups %ymm6,0x2960(%rsp)
     a86:	00 00 
     a88:	c4 c1 7c 10 b4 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm6
     a8f:	00 00 00 
     a92:	c5 fc 11 b4 24 a0 28 	vmovups %ymm6,0x28a0(%rsp)
     a99:	00 00 
     a9b:	c4 c1 7c 10 b4 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm6
     aa2:	00 00 00 
     aa5:	c5 fc 11 b4 24 80 2b 	vmovups %ymm6,0x2b80(%rsp)
     aac:	00 00 
     aae:	c4 c1 7c 10 b4 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm6
     ab5:	00 00 00 
     ab8:	c5 fc 11 b4 24 c0 2c 	vmovups %ymm6,0x2cc0(%rsp)
     abf:	00 00 
     ac1:	c4 c1 7c 10 b4 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm6
     ac8:	00 00 00 
     acb:	c5 fc 11 b4 24 e0 2b 	vmovups %ymm6,0x2be0(%rsp)
     ad2:	00 00 
     ad4:	c4 c1 7c 10 b4 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm6
     adb:	01 00 00 
     ade:	c5 fc 11 b4 24 e0 2e 	vmovups %ymm6,0x2ee0(%rsp)
     ae5:	00 00 
     ae7:	c4 c1 7c 10 b4 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm6
     aee:	01 00 00 
     af1:	c5 fc 11 b4 24 20 30 	vmovups %ymm6,0x3020(%rsp)
     af8:	00 00 
     afa:	c4 c1 7c 10 b4 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm6
     b01:	01 00 00 
     b04:	c5 fc 11 b4 24 60 31 	vmovups %ymm6,0x3160(%rsp)
     b0b:	00 00 
     b0d:	c4 c1 7c 10 b4 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm6
     b14:	01 00 00 
     b17:	c5 fc 11 b4 24 20 32 	vmovups %ymm6,0x3220(%rsp)
     b1e:	00 00 
     b20:	c4 c1 7c 10 b4 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm6
     b27:	01 00 00 
     b2a:	c5 fc 11 b4 24 a0 33 	vmovups %ymm6,0x33a0(%rsp)
     b31:	00 00 
     b33:	c4 c1 7c 10 b4 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm6
     b3a:	01 00 00 
     b3d:	c5 fc 11 b4 24 00 35 	vmovups %ymm6,0x3500(%rsp)
     b44:	00 00 
     b46:	c4 c1 7c 10 b4 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm6
     b4d:	01 00 00 
     b50:	c5 fc 11 b4 24 00 34 	vmovups %ymm6,0x3400(%rsp)
     b57:	00 00 
     b59:	c4 c1 7c 10 b4 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm6
     b60:	01 00 00 
     b63:	c5 fc 11 b4 24 60 37 	vmovups %ymm6,0x3760(%rsp)
     b6a:	00 00 
     b6c:	c4 c1 7c 10 b4 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm6
     b73:	02 00 00 
     b76:	c5 fc 11 b4 24 80 38 	vmovups %ymm6,0x3880(%rsp)
     b7d:	00 00 
     b7f:	c4 c1 7c 10 b4 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm6
     b86:	02 00 00 
     b89:	c5 fc 11 b4 24 a0 37 	vmovups %ymm6,0x37a0(%rsp)
     b90:	00 00 
     b92:	c4 c1 7c 10 b4 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm6
     b99:	02 00 00 
     b9c:	c5 fc 11 b4 24 20 3b 	vmovups %ymm6,0x3b20(%rsp)
     ba3:	00 00 
     ba5:	c4 c1 7c 10 b4 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm6
     bac:	02 00 00 
     baf:	c5 fc 11 b4 24 60 3d 	vmovups %ymm6,0x3d60(%rsp)
     bb6:	00 00 
     bb8:	c4 c1 7c 10 b4 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm6
     bbf:	02 00 00 
     bc2:	c5 fc 11 b4 24 00 3f 	vmovups %ymm6,0x3f00(%rsp)
     bc9:	00 00 
     bcb:	c4 c1 7c 10 b4 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm6
     bd2:	02 00 00 
     bd5:	c5 fc 11 b4 24 80 40 	vmovups %ymm6,0x4080(%rsp)
     bdc:	00 00 
     bde:	c4 c1 7c 10 b4 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm6
     be5:	02 00 00 
     be8:	c5 fc 11 b4 24 20 42 	vmovups %ymm6,0x4220(%rsp)
     bef:	00 00 
     bf1:	c4 c1 7c 10 b4 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm6
     bf8:	02 00 00 
     bfb:	48 8b 9c 24 20 04 00 	mov    0x420(%rsp),%rbx
     c02:	00 
     c03:	c5 fc 11 b4 24 40 42 	vmovups %ymm6,0x4240(%rsp)
     c0a:	00 00 
     c0c:	c4 81 7c 10 74 b5 20 	vmovups 0x20(%r13,%r14,4),%ymm6
     c13:	c5 fc 11 b4 24 c0 0a 	vmovups %ymm6,0xac0(%rsp)
     c1a:	00 00 
     c1c:	c4 81 7c 10 74 b5 40 	vmovups 0x40(%r13,%r14,4),%ymm6
     c23:	c5 fc 11 b4 24 e0 27 	vmovups %ymm6,0x27e0(%rsp)
     c2a:	00 00 
     c2c:	c4 81 7c 10 74 b5 60 	vmovups 0x60(%r13,%r14,4),%ymm6
     c33:	c5 fc 11 b4 24 00 29 	vmovups %ymm6,0x2900(%rsp)
     c3a:	00 00 
     c3c:	c4 81 7c 10 b4 b5 80 	vmovups 0x80(%r13,%r14,4),%ymm6
     c43:	00 00 00 
     c46:	c5 fc 11 b4 24 20 2a 	vmovups %ymm6,0x2a20(%rsp)
     c4d:	00 00 
     c4f:	c4 81 7c 10 b4 b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm6
     c56:	00 00 00 
     c59:	c5 fc 11 b4 24 20 2b 	vmovups %ymm6,0x2b20(%rsp)
     c60:	00 00 
     c62:	c4 81 7c 10 b4 b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm6
     c69:	00 00 00 
     c6c:	c5 fc 11 b4 24 60 2c 	vmovups %ymm6,0x2c60(%rsp)
     c73:	00 00 
     c75:	c4 81 7c 10 b4 b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm6
     c7c:	00 00 00 
     c7f:	c5 fc 11 b4 24 60 2d 	vmovups %ymm6,0x2d60(%rsp)
     c86:	00 00 
     c88:	c4 81 7c 10 b4 b5 00 	vmovups 0x100(%r13,%r14,4),%ymm6
     c8f:	01 00 00 
     c92:	c5 fc 11 b4 24 80 2e 	vmovups %ymm6,0x2e80(%rsp)
     c99:	00 00 
     c9b:	c4 81 7c 10 b4 b5 20 	vmovups 0x120(%r13,%r14,4),%ymm6
     ca2:	01 00 00 
     ca5:	c5 fc 11 b4 24 e0 2f 	vmovups %ymm6,0x2fe0(%rsp)
     cac:	00 00 
     cae:	c4 81 7c 10 b4 b5 40 	vmovups 0x140(%r13,%r14,4),%ymm6
     cb5:	01 00 00 
     cb8:	c5 fc 11 b4 24 00 31 	vmovups %ymm6,0x3100(%rsp)
     cbf:	00 00 
     cc1:	c4 81 7c 10 b4 b5 60 	vmovups 0x160(%r13,%r14,4),%ymm6
     cc8:	01 00 00 
     ccb:	c5 fc 11 b4 24 60 32 	vmovups %ymm6,0x3260(%rsp)
     cd2:	00 00 
     cd4:	c4 81 7c 10 b4 b5 80 	vmovups 0x180(%r13,%r14,4),%ymm6
     cdb:	01 00 00 
     cde:	c5 fc 11 b4 24 60 33 	vmovups %ymm6,0x3360(%rsp)
     ce5:	00 00 
     ce7:	c4 81 7c 10 b4 b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm6
     cee:	01 00 00 
     cf1:	c5 fc 11 b4 24 a0 34 	vmovups %ymm6,0x34a0(%rsp)
     cf8:	00 00 
     cfa:	c4 81 7c 10 b4 b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm6
     d01:	01 00 00 
     d04:	c5 fc 11 b4 24 e0 35 	vmovups %ymm6,0x35e0(%rsp)
     d0b:	00 00 
     d0d:	c4 81 7c 10 b4 b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm6
     d14:	01 00 00 
     d17:	c5 fc 11 b4 24 e0 36 	vmovups %ymm6,0x36e0(%rsp)
     d1e:	00 00 
     d20:	c4 81 7c 10 b4 b5 00 	vmovups 0x200(%r13,%r14,4),%ymm6
     d27:	02 00 00 
     d2a:	c5 fc 11 b4 24 00 38 	vmovups %ymm6,0x3800(%rsp)
     d31:	00 00 
     d33:	c4 81 7c 10 b4 b5 20 	vmovups 0x220(%r13,%r14,4),%ymm6
     d3a:	02 00 00 
     d3d:	c5 fc 11 b4 24 80 39 	vmovups %ymm6,0x3980(%rsp)
     d44:	00 00 
     d46:	c4 81 7c 10 b4 b5 40 	vmovups 0x240(%r13,%r14,4),%ymm6
     d4d:	02 00 00 
     d50:	c5 fc 11 b4 24 c0 3a 	vmovups %ymm6,0x3ac0(%rsp)
     d57:	00 00 
     d59:	c4 81 7c 10 b4 b5 60 	vmovups 0x260(%r13,%r14,4),%ymm6
     d60:	02 00 00 
     d63:	c5 fc 11 b4 24 e0 3c 	vmovups %ymm6,0x3ce0(%rsp)
     d6a:	00 00 
     d6c:	c4 81 7c 10 b4 b5 80 	vmovups 0x280(%r13,%r14,4),%ymm6
     d73:	02 00 00 
     d76:	c5 fc 11 b4 24 a0 3e 	vmovups %ymm6,0x3ea0(%rsp)
     d7d:	00 00 
     d7f:	c4 81 7c 10 b4 b5 a0 	vmovups 0x2a0(%r13,%r14,4),%ymm6
     d86:	02 00 00 
     d89:	c5 fc 11 b4 24 c0 40 	vmovups %ymm6,0x40c0(%rsp)
     d90:	00 00 
     d92:	c4 81 7c 10 b4 b5 c0 	vmovups 0x2c0(%r13,%r14,4),%ymm6
     d99:	02 00 00 
     d9c:	c5 fc 11 b4 24 e0 41 	vmovups %ymm6,0x41e0(%rsp)
     da3:	00 00 
     da5:	c4 81 7c 10 b4 b5 e0 	vmovups 0x2e0(%r13,%r14,4),%ymm6
     dac:	02 00 00 
     daf:	4c 8b b4 24 40 02 00 	mov    0x240(%rsp),%r14
     db6:	00 
     db7:	c5 fc 11 b4 24 40 41 	vmovups %ymm6,0x4140(%rsp)
     dbe:	00 00 
     dc0:	c4 81 7c 10 74 bd 20 	vmovups 0x20(%r13,%r15,4),%ymm6
     dc7:	c5 fc 11 b4 24 80 26 	vmovups %ymm6,0x2680(%rsp)
     dce:	00 00 
     dd0:	c4 81 7c 10 74 bd 40 	vmovups 0x40(%r13,%r15,4),%ymm6
     dd7:	c5 fc 11 b4 24 80 27 	vmovups %ymm6,0x2780(%rsp)
     dde:	00 00 
     de0:	c4 81 7c 10 74 bd 60 	vmovups 0x60(%r13,%r15,4),%ymm6
     de7:	c5 fc 11 b4 24 c0 28 	vmovups %ymm6,0x28c0(%rsp)
     dee:	00 00 
     df0:	c4 81 7c 10 b4 bd 80 	vmovups 0x80(%r13,%r15,4),%ymm6
     df7:	00 00 00 
     dfa:	c5 fc 11 b4 24 e0 29 	vmovups %ymm6,0x29e0(%rsp)
     e01:	00 00 
     e03:	c4 81 7c 10 b4 bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm6
     e0a:	00 00 00 
     e0d:	c5 fc 11 b4 24 e0 2a 	vmovups %ymm6,0x2ae0(%rsp)
     e14:	00 00 
     e16:	c4 81 7c 10 b4 bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm6
     e1d:	00 00 00 
     e20:	c5 fc 11 b4 24 00 2c 	vmovups %ymm6,0x2c00(%rsp)
     e27:	00 00 
     e29:	c4 81 7c 10 b4 bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm6
     e30:	00 00 00 
     e33:	c5 fc 11 b4 24 20 2d 	vmovups %ymm6,0x2d20(%rsp)
     e3a:	00 00 
     e3c:	c4 81 7c 10 b4 bd 00 	vmovups 0x100(%r13,%r15,4),%ymm6
     e43:	01 00 00 
     e46:	c5 fc 11 b4 24 00 2e 	vmovups %ymm6,0x2e00(%rsp)
     e4d:	00 00 
     e4f:	c4 81 7c 10 b4 bd 20 	vmovups 0x120(%r13,%r15,4),%ymm6
     e56:	01 00 00 
     e59:	c5 fc 11 b4 24 80 2f 	vmovups %ymm6,0x2f80(%rsp)
     e60:	00 00 
     e62:	c4 81 7c 10 b4 bd 40 	vmovups 0x140(%r13,%r15,4),%ymm6
     e69:	01 00 00 
     e6c:	c5 fc 11 b4 24 a0 30 	vmovups %ymm6,0x30a0(%rsp)
     e73:	00 00 
     e75:	c4 81 7c 10 b4 bd 60 	vmovups 0x160(%r13,%r15,4),%ymm6
     e7c:	01 00 00 
     e7f:	c5 fc 11 b4 24 e0 31 	vmovups %ymm6,0x31e0(%rsp)
     e86:	00 00 
     e88:	c4 81 7c 10 b4 bd 80 	vmovups 0x180(%r13,%r15,4),%ymm6
     e8f:	01 00 00 
     e92:	c5 fc 11 b4 24 20 33 	vmovups %ymm6,0x3320(%rsp)
     e99:	00 00 
     e9b:	c4 81 7c 10 b4 bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm6
     ea2:	01 00 00 
     ea5:	c5 fc 11 b4 24 40 34 	vmovups %ymm6,0x3440(%rsp)
     eac:	00 00 
     eae:	c4 81 7c 10 b4 bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm6
     eb5:	01 00 00 
     eb8:	c5 fc 11 b4 24 80 35 	vmovups %ymm6,0x3580(%rsp)
     ebf:	00 00 
     ec1:	c4 81 7c 10 b4 bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm6
     ec8:	01 00 00 
     ecb:	c5 fc 11 b4 24 a0 36 	vmovups %ymm6,0x36a0(%rsp)
     ed2:	00 00 
     ed4:	c4 81 7c 10 b4 bd 00 	vmovups 0x200(%r13,%r15,4),%ymm6
     edb:	02 00 00 
     ede:	c5 fc 11 b4 24 e0 37 	vmovups %ymm6,0x37e0(%rsp)
     ee5:	00 00 
     ee7:	c4 81 7c 10 b4 bd 20 	vmovups 0x220(%r13,%r15,4),%ymm6
     eee:	02 00 00 
     ef1:	c5 fc 11 b4 24 20 39 	vmovups %ymm6,0x3920(%rsp)
     ef8:	00 00 
     efa:	c4 81 7c 10 b4 bd 40 	vmovups 0x240(%r13,%r15,4),%ymm6
     f01:	02 00 00 
     f04:	c5 fc 11 b4 24 60 3a 	vmovups %ymm6,0x3a60(%rsp)
     f0b:	00 00 
     f0d:	c4 81 7c 10 b4 bd 60 	vmovups 0x260(%r13,%r15,4),%ymm6
     f14:	02 00 00 
     f17:	c5 fc 11 b4 24 60 3c 	vmovups %ymm6,0x3c60(%rsp)
     f1e:	00 00 
     f20:	c4 81 7c 10 b4 bd 80 	vmovups 0x280(%r13,%r15,4),%ymm6
     f27:	02 00 00 
     f2a:	c5 fc 11 b4 24 80 3c 	vmovups %ymm6,0x3c80(%rsp)
     f31:	00 00 
     f33:	c4 81 7c 10 b4 bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm6
     f3a:	02 00 00 
     f3d:	c5 fc 11 b4 24 40 40 	vmovups %ymm6,0x4040(%rsp)
     f44:	00 00 
     f46:	c4 81 7c 10 b4 bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm6
     f4d:	02 00 00 
     f50:	c5 fc 11 b4 24 80 41 	vmovups %ymm6,0x4180(%rsp)
     f57:	00 00 
     f59:	c4 81 7c 10 b4 bd e0 	vmovups 0x2e0(%r13,%r15,4),%ymm6
     f60:	02 00 00 
     f63:	c5 fc 11 b4 24 a0 41 	vmovups %ymm6,0x41a0(%rsp)
     f6a:	00 00 
     f6c:	c4 81 7c 10 74 a5 20 	vmovups 0x20(%r13,%r12,4),%ymm6
     f73:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
     f7a:	00 00 
     f7c:	c4 81 7c 10 74 a5 40 	vmovups 0x40(%r13,%r12,4),%ymm6
     f83:	c5 fc 11 b4 24 40 27 	vmovups %ymm6,0x2740(%rsp)
     f8a:	00 00 
     f8c:	c4 81 7c 10 74 a5 60 	vmovups 0x60(%r13,%r12,4),%ymm6
     f93:	c5 fc 11 b4 24 60 28 	vmovups %ymm6,0x2860(%rsp)
     f9a:	00 00 
     f9c:	c4 81 7c 10 b4 a5 80 	vmovups 0x80(%r13,%r12,4),%ymm6
     fa3:	00 00 00 
     fa6:	c5 fc 11 b4 24 a0 29 	vmovups %ymm6,0x29a0(%rsp)
     fad:	00 00 
     faf:	c4 81 7c 10 b4 a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm6
     fb6:	00 00 00 
     fb9:	c5 fc 11 b4 24 80 2a 	vmovups %ymm6,0x2a80(%rsp)
     fc0:	00 00 
     fc2:	c4 81 7c 10 b4 a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm6
     fc9:	00 00 00 
     fcc:	c5 fc 11 b4 24 a0 2b 	vmovups %ymm6,0x2ba0(%rsp)
     fd3:	00 00 
     fd5:	c4 81 7c 10 b4 a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm6
     fdc:	00 00 00 
     fdf:	c5 fc 11 b4 24 e0 2c 	vmovups %ymm6,0x2ce0(%rsp)
     fe6:	00 00 
     fe8:	c4 81 7c 10 b4 a5 00 	vmovups 0x100(%r13,%r12,4),%ymm6
     fef:	01 00 00 
     ff2:	c5 fc 11 b4 24 c0 2d 	vmovups %ymm6,0x2dc0(%rsp)
     ff9:	00 00 
     ffb:	c4 81 7c 10 b4 a5 20 	vmovups 0x120(%r13,%r12,4),%ymm6
    1002:	01 00 00 
    1005:	c5 fc 11 b4 24 20 2f 	vmovups %ymm6,0x2f20(%rsp)
    100c:	00 00 
    100e:	c4 81 7c 10 b4 a5 40 	vmovups 0x140(%r13,%r12,4),%ymm6
    1015:	01 00 00 
    1018:	c5 fc 11 b4 24 40 30 	vmovups %ymm6,0x3040(%rsp)
    101f:	00 00 
    1021:	c4 81 7c 10 b4 a5 60 	vmovups 0x160(%r13,%r12,4),%ymm6
    1028:	01 00 00 
    102b:	c5 fc 11 b4 24 80 31 	vmovups %ymm6,0x3180(%rsp)
    1032:	00 00 
    1034:	c4 81 7c 10 b4 a5 80 	vmovups 0x180(%r13,%r12,4),%ymm6
    103b:	01 00 00 
    103e:	c5 fc 11 b4 24 c0 32 	vmovups %ymm6,0x32c0(%rsp)
    1045:	00 00 
    1047:	c4 81 7c 10 b4 a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm6
    104e:	01 00 00 
    1051:	c5 fc 11 b4 24 c0 33 	vmovups %ymm6,0x33c0(%rsp)
    1058:	00 00 
    105a:	c4 81 7c 10 b4 a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm6
    1061:	01 00 00 
    1064:	c5 fc 11 b4 24 40 35 	vmovups %ymm6,0x3540(%rsp)
    106b:	00 00 
    106d:	c4 81 7c 10 b4 a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm6
    1074:	01 00 00 
    1077:	c5 fc 11 b4 24 60 36 	vmovups %ymm6,0x3660(%rsp)
    107e:	00 00 
    1080:	c4 81 7c 10 b4 a5 00 	vmovups 0x200(%r13,%r12,4),%ymm6
    1087:	02 00 00 
    108a:	c5 fc 11 b4 24 80 37 	vmovups %ymm6,0x3780(%rsp)
    1091:	00 00 
    1093:	c4 81 7c 10 b4 a5 20 	vmovups 0x220(%r13,%r12,4),%ymm6
    109a:	02 00 00 
    109d:	c5 fc 11 b4 24 e0 38 	vmovups %ymm6,0x38e0(%rsp)
    10a4:	00 00 
    10a6:	c4 81 7c 10 b4 a5 40 	vmovups 0x240(%r13,%r12,4),%ymm6
    10ad:	02 00 00 
    10b0:	c5 fc 11 b4 24 20 3a 	vmovups %ymm6,0x3a20(%rsp)
    10b7:	00 00 
    10b9:	c4 81 7c 10 b4 a5 60 	vmovups 0x260(%r13,%r12,4),%ymm6
    10c0:	02 00 00 
    10c3:	c5 fc 11 b4 24 40 3b 	vmovups %ymm6,0x3b40(%rsp)
    10ca:	00 00 
    10cc:	c4 81 7c 10 b4 a5 80 	vmovups 0x280(%r13,%r12,4),%ymm6
    10d3:	02 00 00 
    10d6:	c5 fc 11 b4 24 e0 3d 	vmovups %ymm6,0x3de0(%rsp)
    10dd:	00 00 
    10df:	c4 81 7c 10 b4 a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm6
    10e6:	02 00 00 
    10e9:	c5 fc 11 b4 24 e0 3f 	vmovups %ymm6,0x3fe0(%rsp)
    10f0:	00 00 
    10f2:	c4 81 7c 10 b4 a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm6
    10f9:	02 00 00 
    10fc:	c5 fc 11 b4 24 c0 41 	vmovups %ymm6,0x41c0(%rsp)
    1103:	00 00 
    1105:	c4 81 7c 10 b4 a5 e0 	vmovups 0x2e0(%r13,%r12,4),%ymm6
    110c:	02 00 00 
    110f:	c5 fc 11 b4 24 a0 40 	vmovups %ymm6,0x40a0(%rsp)
    1116:	00 00 
    1118:	c4 c1 7c 10 74 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm6
    111f:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
    1126:	00 00 
    1128:	c4 c1 7c 10 74 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm6
    112f:	c5 fc 11 b4 24 e0 26 	vmovups %ymm6,0x26e0(%rsp)
    1136:	00 00 
    1138:	c4 c1 7c 10 74 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm6
    113f:	c5 fc 11 b4 24 00 28 	vmovups %ymm6,0x2800(%rsp)
    1146:	00 00 
    1148:	c4 c1 7c 10 b4 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm6
    114f:	00 00 00 
    1152:	c5 fc 11 b4 24 20 29 	vmovups %ymm6,0x2920(%rsp)
    1159:	00 00 
    115b:	c4 c1 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm6
    1162:	00 00 00 
    1165:	c5 fc 11 b4 24 40 2a 	vmovups %ymm6,0x2a40(%rsp)
    116c:	00 00 
    116e:	c4 c1 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm6
    1175:	00 00 00 
    1178:	c5 fc 11 b4 24 40 2b 	vmovups %ymm6,0x2b40(%rsp)
    117f:	00 00 
    1181:	c4 c1 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm6
    1188:	00 00 00 
    118b:	c5 fc 11 b4 24 80 2c 	vmovups %ymm6,0x2c80(%rsp)
    1192:	00 00 
    1194:	c4 c1 7c 10 b4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm6
    119b:	01 00 00 
    119e:	c5 fc 11 b4 24 80 2d 	vmovups %ymm6,0x2d80(%rsp)
    11a5:	00 00 
    11a7:	c4 c1 7c 10 b4 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm6
    11ae:	01 00 00 
    11b1:	c5 fc 11 b4 24 a0 2e 	vmovups %ymm6,0x2ea0(%rsp)
    11b8:	00 00 
    11ba:	c4 c1 7c 10 b4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm6
    11c1:	01 00 00 
    11c4:	c5 fc 11 b4 24 00 30 	vmovups %ymm6,0x3000(%rsp)
    11cb:	00 00 
    11cd:	c4 c1 7c 10 b4 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm6
    11d4:	01 00 00 
    11d7:	c5 fc 11 b4 24 20 31 	vmovups %ymm6,0x3120(%rsp)
    11de:	00 00 
    11e0:	c4 c1 7c 10 b4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm6
    11e7:	01 00 00 
    11ea:	c5 fc 11 b4 24 80 32 	vmovups %ymm6,0x3280(%rsp)
    11f1:	00 00 
    11f3:	c4 c1 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm6
    11fa:	01 00 00 
    11fd:	c5 fc 11 b4 24 80 33 	vmovups %ymm6,0x3380(%rsp)
    1204:	00 00 
    1206:	c4 c1 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm6
    120d:	01 00 00 
    1210:	c5 fc 11 b4 24 c0 34 	vmovups %ymm6,0x34c0(%rsp)
    1217:	00 00 
    1219:	c4 c1 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm6
    1220:	01 00 00 
    1223:	c5 fc 11 b4 24 00 36 	vmovups %ymm6,0x3600(%rsp)
    122a:	00 00 
    122c:	c4 c1 7c 10 b4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm6
    1233:	02 00 00 
    1236:	c5 fc 11 b4 24 00 37 	vmovups %ymm6,0x3700(%rsp)
    123d:	00 00 
    123f:	c4 c1 7c 10 b4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm6
    1246:	02 00 00 
    1249:	c5 fc 11 b4 24 a0 38 	vmovups %ymm6,0x38a0(%rsp)
    1250:	00 00 
    1252:	c4 c1 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm6
    1259:	02 00 00 
    125c:	c5 fc 11 b4 24 c0 39 	vmovups %ymm6,0x39c0(%rsp)
    1263:	00 00 
    1265:	c4 c1 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm6
    126c:	02 00 00 
    126f:	c5 fc 11 b4 24 60 3b 	vmovups %ymm6,0x3b60(%rsp)
    1276:	00 00 
    1278:	c4 c1 7c 10 b4 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm6
    127f:	02 00 00 
    1282:	c5 fc 11 b4 24 80 3d 	vmovups %ymm6,0x3d80(%rsp)
    1289:	00 00 
    128b:	c4 c1 7c 10 b4 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm6
    1292:	02 00 00 
    1295:	c5 fc 11 b4 24 40 3f 	vmovups %ymm6,0x3f40(%rsp)
    129c:	00 00 
    129e:	c4 c1 7c 10 b4 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm6
    12a5:	02 00 00 
    12a8:	c5 fc 11 b4 24 60 41 	vmovups %ymm6,0x4160(%rsp)
    12af:	00 00 
    12b1:	c4 c1 7c 10 b4 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm6
    12b8:	02 00 00 
    12bb:	48 8b 8c 24 e0 01 00 	mov    0x1e0(%rsp),%rcx
    12c2:	00 
    12c3:	c5 fc 11 b4 24 20 40 	vmovups %ymm6,0x4020(%rsp)
    12ca:	00 00 
    12cc:	c4 c1 7c 10 74 ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm6
    12d3:	c4 c1 7c 10 84 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm0
    12da:	01 00 00 
    12dd:	c5 fc 11 b4 24 c0 26 	vmovups %ymm6,0x26c0(%rsp)
    12e4:	00 00 
    12e6:	c4 c1 7c 10 74 ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm6
    12ed:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    12f4:	00 00 
    12f6:	c4 c1 7c 10 84 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm0
    12fd:	01 00 00 
    1300:	c5 fc 11 b4 24 a0 27 	vmovups %ymm6,0x27a0(%rsp)
    1307:	00 00 
    1309:	c4 c1 7c 10 b4 ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm6
    1310:	00 00 00 
    1313:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    131a:	00 00 
    131c:	c5 fc 11 b4 24 e0 28 	vmovups %ymm6,0x28e0(%rsp)
    1323:	00 00 
    1325:	c4 c1 7c 10 b4 ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm6
    132c:	00 00 00 
    132f:	c5 fc 11 b4 24 00 2a 	vmovups %ymm6,0x2a00(%rsp)
    1336:	00 00 
    1338:	c4 c1 7c 10 b4 ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm6
    133f:	00 00 00 
    1342:	c5 fc 11 b4 24 00 2b 	vmovups %ymm6,0x2b00(%rsp)
    1349:	00 00 
    134b:	c4 c1 7c 10 b4 ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm6
    1352:	00 00 00 
    1355:	c5 fc 11 b4 24 40 2c 	vmovups %ymm6,0x2c40(%rsp)
    135c:	00 00 
    135e:	c4 c1 7c 10 b4 ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm6
    1365:	01 00 00 
    1368:	c5 fc 11 b4 24 40 2d 	vmovups %ymm6,0x2d40(%rsp)
    136f:	00 00 
    1371:	c4 c1 7c 10 b4 ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm6
    1378:	01 00 00 
    137b:	c5 fc 11 b4 24 40 2e 	vmovups %ymm6,0x2e40(%rsp)
    1382:	00 00 
    1384:	c4 c1 7c 10 b4 ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm6
    138b:	01 00 00 
    138e:	c5 fc 11 b4 24 a0 2f 	vmovups %ymm6,0x2fa0(%rsp)
    1395:	00 00 
    1397:	c4 c1 7c 10 b4 ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm6
    139e:	01 00 00 
    13a1:	c5 fc 11 b4 24 c0 30 	vmovups %ymm6,0x30c0(%rsp)
    13a8:	00 00 
    13aa:	c4 c1 7c 10 b4 ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm6
    13b1:	01 00 00 
    13b4:	c5 fc 11 b4 24 00 32 	vmovups %ymm6,0x3200(%rsp)
    13bb:	00 00 
    13bd:	c4 c1 7c 10 b4 ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm6
    13c4:	01 00 00 
    13c7:	c5 fc 11 b4 24 40 33 	vmovups %ymm6,0x3340(%rsp)
    13ce:	00 00 
    13d0:	c4 c1 7c 10 b4 ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm6
    13d7:	01 00 00 
    13da:	c5 fc 11 b4 24 60 34 	vmovups %ymm6,0x3460(%rsp)
    13e1:	00 00 
    13e3:	c4 c1 7c 10 b4 ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm6
    13ea:	01 00 00 
    13ed:	c5 fc 11 b4 24 a0 35 	vmovups %ymm6,0x35a0(%rsp)
    13f4:	00 00 
    13f6:	c4 c1 7c 10 b4 ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm6
    13fd:	02 00 00 
    1400:	c5 fc 11 b4 24 c0 36 	vmovups %ymm6,0x36c0(%rsp)
    1407:	00 00 
    1409:	c4 c1 7c 10 b4 ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm6
    1410:	02 00 00 
    1413:	c5 fc 11 b4 24 40 38 	vmovups %ymm6,0x3840(%rsp)
    141a:	00 00 
    141c:	c4 c1 7c 10 b4 ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm6
    1423:	02 00 00 
    1426:	c5 fc 11 b4 24 a0 39 	vmovups %ymm6,0x39a0(%rsp)
    142d:	00 00 
    142f:	c4 c1 7c 10 b4 ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm6
    1436:	02 00 00 
    1439:	c5 fc 11 b4 24 e0 3a 	vmovups %ymm6,0x3ae0(%rsp)
    1440:	00 00 
    1442:	c4 c1 7c 10 b4 ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm6
    1449:	02 00 00 
    144c:	c5 fc 11 b4 24 00 3d 	vmovups %ymm6,0x3d00(%rsp)
    1453:	00 00 
    1455:	c4 c1 7c 10 b4 ad a0 	vmovups 0x2a0(%r13,%rbp,4),%ymm6
    145c:	02 00 00 
    145f:	c5 fc 11 b4 24 c0 3e 	vmovups %ymm6,0x3ec0(%rsp)
    1466:	00 00 
    1468:	c4 c1 7c 10 b4 ad c0 	vmovups 0x2c0(%r13,%rbp,4),%ymm6
    146f:	02 00 00 
    1472:	c5 fc 11 b4 24 e0 40 	vmovups %ymm6,0x40e0(%rsp)
    1479:	00 00 
    147b:	c4 c1 7c 10 b4 ad e0 	vmovups 0x2e0(%r13,%rbp,4),%ymm6
    1482:	02 00 00 
    1485:	48 8b ac 24 00 04 00 	mov    0x400(%rsp),%rbp
    148c:	00 
    148d:	c5 fc 11 b4 24 80 3f 	vmovups %ymm6,0x3f80(%rsp)
    1494:	00 00 
    1496:	c4 c1 7c 10 74 b5 40 	vmovups 0x40(%r13,%rsi,4),%ymm6
    149d:	c5 fc 11 b4 24 60 26 	vmovups %ymm6,0x2660(%rsp)
    14a4:	00 00 
    14a6:	c4 c1 7c 10 74 b5 60 	vmovups 0x60(%r13,%rsi,4),%ymm6
    14ad:	c5 fc 11 b4 24 60 27 	vmovups %ymm6,0x2760(%rsp)
    14b4:	00 00 
    14b6:	c4 c1 7c 10 b4 b5 80 	vmovups 0x80(%r13,%rsi,4),%ymm6
    14bd:	00 00 00 
    14c0:	c5 fc 11 b4 24 80 28 	vmovups %ymm6,0x2880(%rsp)
    14c7:	00 00 
    14c9:	c4 c1 7c 10 b4 b5 a0 	vmovups 0xa0(%r13,%rsi,4),%ymm6
    14d0:	00 00 00 
    14d3:	c5 fc 11 b4 24 c0 29 	vmovups %ymm6,0x29c0(%rsp)
    14da:	00 00 
    14dc:	c4 c1 7c 10 b4 b5 c0 	vmovups 0xc0(%r13,%rsi,4),%ymm6
    14e3:	00 00 00 
    14e6:	c5 fc 11 b4 24 a0 2a 	vmovups %ymm6,0x2aa0(%rsp)
    14ed:	00 00 
    14ef:	c4 c1 7c 10 b4 b5 e0 	vmovups 0xe0(%r13,%rsi,4),%ymm6
    14f6:	00 00 00 
    14f9:	c5 fc 11 b4 24 c0 2b 	vmovups %ymm6,0x2bc0(%rsp)
    1500:	00 00 
    1502:	c4 c1 7c 10 b4 b5 00 	vmovups 0x100(%r13,%rsi,4),%ymm6
    1509:	01 00 00 
    150c:	c5 fc 11 b4 24 00 2d 	vmovups %ymm6,0x2d00(%rsp)
    1513:	00 00 
    1515:	c4 c1 7c 10 b4 b5 20 	vmovups 0x120(%r13,%rsi,4),%ymm6
    151c:	01 00 00 
    151f:	c5 fc 11 b4 24 e0 2d 	vmovups %ymm6,0x2de0(%rsp)
    1526:	00 00 
    1528:	c4 c1 7c 10 b4 b5 40 	vmovups 0x140(%r13,%rsi,4),%ymm6
    152f:	01 00 00 
    1532:	c5 fc 11 b4 24 40 2f 	vmovups %ymm6,0x2f40(%rsp)
    1539:	00 00 
    153b:	c4 c1 7c 10 b4 b5 60 	vmovups 0x160(%r13,%rsi,4),%ymm6
    1542:	01 00 00 
    1545:	c5 fc 11 b4 24 60 30 	vmovups %ymm6,0x3060(%rsp)
    154c:	00 00 
    154e:	c4 c1 7c 10 b4 b5 80 	vmovups 0x180(%r13,%rsi,4),%ymm6
    1555:	01 00 00 
    1558:	c5 fc 11 b4 24 a0 31 	vmovups %ymm6,0x31a0(%rsp)
    155f:	00 00 
    1561:	c4 c1 7c 10 b4 b5 a0 	vmovups 0x1a0(%r13,%rsi,4),%ymm6
    1568:	01 00 00 
    156b:	c5 fc 11 b4 24 00 33 	vmovups %ymm6,0x3300(%rsp)
    1572:	00 00 
    1574:	c4 c1 7c 10 b4 b5 c0 	vmovups 0x1c0(%r13,%rsi,4),%ymm6
    157b:	01 00 00 
    157e:	c5 fc 11 b4 24 20 34 	vmovups %ymm6,0x3420(%rsp)
    1585:	00 00 
    1587:	c4 c1 7c 10 b4 b5 e0 	vmovups 0x1e0(%r13,%rsi,4),%ymm6
    158e:	01 00 00 
    1591:	c5 fc 11 b4 24 60 35 	vmovups %ymm6,0x3560(%rsp)
    1598:	00 00 
    159a:	c4 c1 7c 10 b4 b5 00 	vmovups 0x200(%r13,%rsi,4),%ymm6
    15a1:	02 00 00 
    15a4:	c5 fc 11 b4 24 80 36 	vmovups %ymm6,0x3680(%rsp)
    15ab:	00 00 
    15ad:	c4 c1 7c 10 b4 b5 20 	vmovups 0x220(%r13,%rsi,4),%ymm6
    15b4:	02 00 00 
    15b7:	c5 fc 11 b4 24 c0 37 	vmovups %ymm6,0x37c0(%rsp)
    15be:	00 00 
    15c0:	c4 c1 7c 10 b4 b5 40 	vmovups 0x240(%r13,%rsi,4),%ymm6
    15c7:	02 00 00 
    15ca:	c5 fc 11 b4 24 40 39 	vmovups %ymm6,0x3940(%rsp)
    15d1:	00 00 
    15d3:	c4 c1 7c 10 b4 b5 60 	vmovups 0x260(%r13,%rsi,4),%ymm6
    15da:	02 00 00 
    15dd:	c5 fc 11 b4 24 a0 3a 	vmovups %ymm6,0x3aa0(%rsp)
    15e4:	00 00 
    15e6:	c4 c1 7c 10 b4 b5 80 	vmovups 0x280(%r13,%rsi,4),%ymm6
    15ed:	02 00 00 
    15f0:	c5 fc 11 b4 24 c0 3c 	vmovups %ymm6,0x3cc0(%rsp)
    15f7:	00 00 
    15f9:	c4 c1 7c 10 b4 b5 a0 	vmovups 0x2a0(%r13,%rsi,4),%ymm6
    1600:	02 00 00 
    1603:	c5 fc 11 b4 24 20 3e 	vmovups %ymm6,0x3e20(%rsp)
    160a:	00 00 
    160c:	c4 c1 7c 10 b4 b5 c0 	vmovups 0x2c0(%r13,%rsi,4),%ymm6
    1613:	02 00 00 
    1616:	c5 fc 11 b4 24 60 40 	vmovups %ymm6,0x4060(%rsp)
    161d:	00 00 
    161f:	c4 c1 7c 10 b4 b5 e0 	vmovups 0x2e0(%r13,%rsi,4),%ymm6
    1626:	02 00 00 
    1629:	48 8b b4 24 40 04 00 	mov    0x440(%rsp),%rsi
    1630:	00 
    1631:	c5 fc 11 b4 24 20 3f 	vmovups %ymm6,0x3f20(%rsp)
    1638:	00 00 
    163a:	c4 c1 7c 10 74 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm6
    1641:	c4 41 7c 10 7c b5 20 	vmovups 0x20(%r13,%rsi,4),%ymm15
    1648:	c5 fc 11 b4 24 a0 08 	vmovups %ymm6,0x8a0(%rsp)
    164f:	00 00 
    1651:	c4 c1 7c 10 74 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm6
    1658:	c5 7c 11 bc 24 00 24 	vmovups %ymm15,0x2400(%rsp)
    165f:	00 00 
    1661:	c5 fc 11 b4 24 40 26 	vmovups %ymm6,0x2640(%rsp)
    1668:	00 00 
    166a:	c4 c1 7c 10 74 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm6
    1671:	c5 fc 11 b4 24 00 27 	vmovups %ymm6,0x2700(%rsp)
    1678:	00 00 
    167a:	c4 c1 7c 10 b4 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm6
    1681:	00 00 00 
    1684:	c5 fc 11 b4 24 20 28 	vmovups %ymm6,0x2820(%rsp)
    168b:	00 00 
    168d:	c4 c1 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm6
    1694:	00 00 00 
    1697:	c5 fc 11 b4 24 40 29 	vmovups %ymm6,0x2940(%rsp)
    169e:	00 00 
    16a0:	c4 c1 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm6
    16a7:	00 00 00 
    16aa:	c5 fc 11 b4 24 60 2a 	vmovups %ymm6,0x2a60(%rsp)
    16b1:	00 00 
    16b3:	c4 c1 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm6
    16ba:	00 00 00 
    16bd:	c5 fc 11 b4 24 60 2b 	vmovups %ymm6,0x2b60(%rsp)
    16c4:	00 00 
    16c6:	c4 c1 7c 10 b4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm6
    16cd:	01 00 00 
    16d0:	c5 fc 11 b4 24 a0 2c 	vmovups %ymm6,0x2ca0(%rsp)
    16d7:	00 00 
    16d9:	c4 c1 7c 10 b4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm6
    16e0:	01 00 00 
    16e3:	c5 fc 11 b4 24 c0 2e 	vmovups %ymm6,0x2ec0(%rsp)
    16ea:	00 00 
    16ec:	c4 c1 7c 10 b4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm6
    16f3:	01 00 00 
    16f6:	c5 fc 11 b4 24 40 31 	vmovups %ymm6,0x3140(%rsp)
    16fd:	00 00 
    16ff:	c4 c1 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm6
    1706:	01 00 00 
    1709:	c5 fc 11 b4 24 a0 32 	vmovups %ymm6,0x32a0(%rsp)
    1710:	00 00 
    1712:	c4 c1 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm6
    1719:	01 00 00 
    171c:	c5 fc 11 b4 24 20 1b 	vmovups %ymm6,0x1b20(%rsp)
    1723:	00 00 
    1725:	c4 c1 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm6
    172c:	01 00 00 
    172f:	c5 fc 11 b4 24 e0 34 	vmovups %ymm6,0x34e0(%rsp)
    1736:	00 00 
    1738:	c4 c1 7c 10 b4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm6
    173f:	02 00 00 
    1742:	c5 fc 11 b4 24 20 36 	vmovups %ymm6,0x3620(%rsp)
    1749:	00 00 
    174b:	c4 c1 7c 10 b4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm6
    1752:	02 00 00 
    1755:	c5 fc 11 b4 24 40 37 	vmovups %ymm6,0x3740(%rsp)
    175c:	00 00 
    175e:	c4 c1 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm6
    1765:	02 00 00 
    1768:	c5 fc 11 b4 24 00 39 	vmovups %ymm6,0x3900(%rsp)
    176f:	00 00 
    1771:	c4 c1 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm6
    1778:	02 00 00 
    177b:	c5 fc 11 b4 24 40 3a 	vmovups %ymm6,0x3a40(%rsp)
    1782:	00 00 
    1784:	c4 c1 7c 10 b4 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm6
    178b:	02 00 00 
    178e:	c5 fc 11 b4 24 20 3c 	vmovups %ymm6,0x3c20(%rsp)
    1795:	00 00 
    1797:	c4 c1 7c 10 b4 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm6
    179e:	02 00 00 
    17a1:	c5 fc 11 b4 24 00 3e 	vmovups %ymm6,0x3e00(%rsp)
    17a8:	00 00 
    17aa:	c4 c1 7c 10 b4 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm6
    17b1:	02 00 00 
    17b4:	c5 fc 11 b4 24 00 40 	vmovups %ymm6,0x4000(%rsp)
    17bb:	00 00 
    17bd:	c4 c1 7c 10 b4 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm6
    17c4:	02 00 00 
    17c7:	48 8b 8c 24 00 02 00 	mov    0x200(%rsp),%rcx
    17ce:	00 
    17cf:	c5 fc 11 b4 24 00 42 	vmovups %ymm6,0x4200(%rsp)
    17d6:	00 00 
    17d8:	c4 c1 7c 10 74 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm6
    17df:	c4 c1 7c 10 44 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm0
    17e6:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
    17ed:	00 00 
    17ef:	c4 c1 7c 10 74 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm6
    17f6:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    17fd:	00 00 
    17ff:	c4 c1 7c 10 84 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm0
    1806:	00 00 00 
    1809:	c5 fc 11 b4 24 20 26 	vmovups %ymm6,0x2620(%rsp)
    1810:	00 00 
    1812:	c4 c1 7c 10 b4 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm6
    1819:	00 00 00 
    181c:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1823:	00 00 
    1825:	c5 fc 11 b4 24 40 0c 	vmovups %ymm6,0xc40(%rsp)
    182c:	00 00 
    182e:	c4 c1 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm6
    1835:	00 00 00 
    1838:	c5 fc 11 b4 24 80 0d 	vmovups %ymm6,0xd80(%rsp)
    183f:	00 00 
    1841:	c4 c1 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm6
    1848:	00 00 00 
    184b:	c5 fc 11 b4 24 e0 0f 	vmovups %ymm6,0xfe0(%rsp)
    1852:	00 00 
    1854:	c4 c1 7c 10 b4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm6
    185b:	01 00 00 
    185e:	c5 fc 11 b4 24 c0 10 	vmovups %ymm6,0x10c0(%rsp)
    1865:	00 00 
    1867:	c4 c1 7c 10 b4 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm6
    186e:	01 00 00 
    1871:	c5 fc 11 b4 24 20 12 	vmovups %ymm6,0x1220(%rsp)
    1878:	00 00 
    187a:	c4 c1 7c 10 b4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm6
    1881:	01 00 00 
    1884:	c5 fc 11 b4 24 60 2e 	vmovups %ymm6,0x2e60(%rsp)
    188b:	00 00 
    188d:	c4 c1 7c 10 b4 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm6
    1894:	01 00 00 
    1897:	c5 fc 11 b4 24 c0 16 	vmovups %ymm6,0x16c0(%rsp)
    189e:	00 00 
    18a0:	c4 c1 7c 10 b4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm6
    18a7:	01 00 00 
    18aa:	c5 fc 11 b4 24 e0 30 	vmovups %ymm6,0x30e0(%rsp)
    18b1:	00 00 
    18b3:	c4 c1 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm6
    18ba:	01 00 00 
    18bd:	c5 fc 11 b4 24 40 32 	vmovups %ymm6,0x3240(%rsp)
    18c4:	00 00 
    18c6:	c4 c1 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm6
    18cd:	01 00 00 
    18d0:	c5 fc 11 b4 24 e0 1a 	vmovups %ymm6,0x1ae0(%rsp)
    18d7:	00 00 
    18d9:	c4 c1 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm6
    18e0:	01 00 00 
    18e3:	c5 fc 11 b4 24 80 34 	vmovups %ymm6,0x3480(%rsp)
    18ea:	00 00 
    18ec:	c4 c1 7c 10 b4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm6
    18f3:	02 00 00 
    18f6:	c5 fc 11 b4 24 c0 35 	vmovups %ymm6,0x35c0(%rsp)
    18fd:	00 00 
    18ff:	c4 c1 7c 10 b4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm6
    1906:	02 00 00 
    1909:	c5 fc 11 b4 24 20 1f 	vmovups %ymm6,0x1f20(%rsp)
    1910:	00 00 
    1912:	c4 c1 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm6
    1919:	02 00 00 
    191c:	c5 fc 11 b4 24 c0 38 	vmovups %ymm6,0x38c0(%rsp)
    1923:	00 00 
    1925:	c4 c1 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm6
    192c:	02 00 00 
    192f:	c5 fc 11 b4 24 e0 39 	vmovups %ymm6,0x39e0(%rsp)
    1936:	00 00 
    1938:	c4 c1 7c 10 b4 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm6
    193f:	02 00 00 
    1942:	c5 fc 11 b4 24 80 3b 	vmovups %ymm6,0x3b80(%rsp)
    1949:	00 00 
    194b:	c4 c1 7c 10 b4 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm6
    1952:	02 00 00 
    1955:	c5 fc 11 b4 24 a0 3d 	vmovups %ymm6,0x3da0(%rsp)
    195c:	00 00 
    195e:	c4 c1 7c 10 b4 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm6
    1965:	02 00 00 
    1968:	c5 fc 11 b4 24 60 3f 	vmovups %ymm6,0x3f60(%rsp)
    196f:	00 00 
    1971:	c4 c1 7c 10 b4 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm6
    1978:	02 00 00 
    197b:	48 8b 8c 24 20 02 00 	mov    0x220(%rsp),%rcx
    1982:	00 
    1983:	c5 fc 11 b4 24 00 41 	vmovups %ymm6,0x4100(%rsp)
    198a:	00 00 
    198c:	c4 c1 7c 10 74 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm6
    1993:	c4 c1 7c 10 84 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm0
    199a:	01 00 00 
    199d:	c5 fc 11 b4 24 a0 07 	vmovups %ymm6,0x7a0(%rsp)
    19a4:	00 00 
    19a6:	c4 c1 7c 10 74 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm6
    19ad:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    19b4:	00 00 
    19b6:	c4 c1 7c 10 84 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm0
    19bd:	02 00 00 
    19c0:	c5 fc 11 b4 24 40 09 	vmovups %ymm6,0x940(%rsp)
    19c7:	00 00 
    19c9:	c4 c1 7c 10 74 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm6
    19d0:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    19d7:	00 00 
    19d9:	c4 c1 7c 10 84 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm0
    19e0:	02 00 00 
    19e3:	c5 fc 11 b4 24 e0 0a 	vmovups %ymm6,0xae0(%rsp)
    19ea:	00 00 
    19ec:	c4 c1 7c 10 b4 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm6
    19f3:	00 00 00 
    19f6:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    19fd:	00 00 
    19ff:	c4 c1 7c 10 44 ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm0
    1a06:	c5 fc 11 b4 24 00 0c 	vmovups %ymm6,0xc00(%rsp)
    1a0d:	00 00 
    1a0f:	c4 c1 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm6
    1a16:	00 00 00 
    1a19:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    1a20:	00 00 
    1a22:	c4 81 7c 10 44 b5 20 	vmovups 0x20(%r13,%r14,4),%ymm0
    1a29:	c5 fc 11 b4 24 40 0d 	vmovups %ymm6,0xd40(%rsp)
    1a30:	00 00 
    1a32:	c4 c1 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm6
    1a39:	00 00 00 
    1a3c:	c5 fc 11 84 24 80 25 	vmovups %ymm0,0x2580(%rsp)
    1a43:	00 00 
    1a45:	c4 c1 7c 10 44 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm0
    1a4c:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
    1a53:	00 00 
    1a55:	c4 c1 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm6
    1a5c:	00 00 00 
    1a5f:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    1a66:	00 00 
    1a68:	c4 c1 7c 10 84 95 e0 	vmovups 0xe0(%r13,%rdx,4),%ymm0
    1a6f:	00 00 00 
    1a72:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
    1a79:	00 00 
    1a7b:	c4 c1 7c 10 b4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm6
    1a82:	01 00 00 
    1a85:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1a8c:	00 00 
    1a8e:	c4 c1 7c 10 84 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm0
    1a95:	00 00 00 
    1a98:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
    1a9f:	00 00 
    1aa1:	c4 c1 7c 10 b4 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm6
    1aa8:	01 00 00 
    1aab:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    1ab2:	00 00 
    1ab4:	c4 c1 7c 10 84 b5 e0 	vmovups 0xe0(%r13,%rsi,4),%ymm0
    1abb:	00 00 00 
    1abe:	c5 fc 11 b4 24 00 12 	vmovups %ymm6,0x1200(%rsp)
    1ac5:	00 00 
    1ac7:	c4 c1 7c 10 b4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm6
    1ace:	01 00 00 
    1ad1:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    1ad8:	00 00 
    1ada:	c4 c1 7c 10 84 95 c0 	vmovups 0xc0(%r13,%rdx,4),%ymm0
    1ae1:	00 00 00 
    1ae4:	c5 fc 11 b4 24 e0 13 	vmovups %ymm6,0x13e0(%rsp)
    1aeb:	00 00 
    1aed:	c4 c1 7c 10 b4 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm6
    1af4:	01 00 00 
    1af7:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1afe:	00 00 
    1b00:	c4 81 7c 10 84 95 c0 	vmovups 0xc0(%r13,%r10,4),%ymm0
    1b07:	00 00 00 
    1b0a:	c5 fc 11 b4 24 00 16 	vmovups %ymm6,0x1600(%rsp)
    1b11:	00 00 
    1b13:	c4 c1 7c 10 b4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm6
    1b1a:	01 00 00 
    1b1d:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1b24:	00 00 
    1b26:	c4 c1 7c 10 44 b5 40 	vmovups 0x40(%r13,%rsi,4),%ymm0
    1b2d:	c5 fc 11 b4 24 c0 17 	vmovups %ymm6,0x17c0(%rsp)
    1b34:	00 00 
    1b36:	c4 c1 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm6
    1b3d:	01 00 00 
    1b40:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1b47:	00 00 
    1b49:	c4 81 7c 10 44 8d 20 	vmovups 0x20(%r13,%r9,4),%ymm0
    1b50:	c5 fc 11 b4 24 c0 1a 	vmovups %ymm6,0x1ac0(%rsp)
    1b57:	00 00 
    1b59:	c4 c1 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm6
    1b60:	01 00 00 
    1b63:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1b6a:	00 00 
    1b6c:	c4 81 7c 10 44 85 40 	vmovups 0x40(%r13,%r8,4),%ymm0
    1b73:	c5 fc 11 b4 24 60 1c 	vmovups %ymm6,0x1c60(%rsp)
    1b7a:	00 00 
    1b7c:	c4 c1 7c 10 b4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm6
    1b83:	02 00 00 
    1b86:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1b8d:	00 00 
    1b8f:	c4 81 7c 10 44 85 60 	vmovups 0x60(%r13,%r8,4),%ymm0
    1b96:	c5 fc 11 b4 24 00 1f 	vmovups %ymm6,0x1f00(%rsp)
    1b9d:	00 00 
    1b9f:	c4 c1 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm6
    1ba6:	02 00 00 
    1ba9:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1bb0:	00 00 
    1bb2:	c4 c1 7c 10 84 95 a0 	vmovups 0xa0(%r13,%rdx,4),%ymm0
    1bb9:	00 00 00 
    1bbc:	c5 fc 11 b4 24 60 38 	vmovups %ymm6,0x3860(%rsp)
    1bc3:	00 00 
    1bc5:	c4 c1 7c 10 b4 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm6
    1bcc:	02 00 00 
    1bcf:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    1bd6:	00 00 
    1bd8:	c4 c1 7c 10 44 bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm0
    1bdf:	c5 fc 11 b4 24 00 3b 	vmovups %ymm6,0x3b00(%rsp)
    1be6:	00 00 
    1be8:	c4 c1 7c 10 b4 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm6
    1bef:	02 00 00 
    1bf2:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1bf9:	00 00 
    1bfb:	c4 c1 7c 10 44 95 20 	vmovups 0x20(%r13,%rdx,4),%ymm0
    1c02:	c5 fc 11 b4 24 40 3d 	vmovups %ymm6,0x3d40(%rsp)
    1c09:	00 00 
    1c0b:	c4 c1 7c 10 b4 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm6
    1c12:	02 00 00 
    1c15:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1c1c:	00 00 
    1c1e:	c4 c1 7c 10 44 95 40 	vmovups 0x40(%r13,%rdx,4),%ymm0
    1c25:	c5 fc 11 b4 24 e0 3e 	vmovups %ymm6,0x3ee0(%rsp)
    1c2c:	00 00 
    1c2e:	c4 c1 7c 10 b4 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm6
    1c35:	02 00 00 
    1c38:	48 8b 8c 24 60 02 00 	mov    0x260(%rsp),%rcx
    1c3f:	00 
    1c40:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1c47:	00 00 
    1c49:	c4 c1 7c 10 44 85 20 	vmovups 0x20(%r13,%rax,4),%ymm0
    1c50:	c5 fc 11 b4 24 20 41 	vmovups %ymm6,0x4120(%rsp)
    1c57:	00 00 
    1c59:	c4 c1 7c 10 74 ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm6
    1c60:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    1c67:	00 00 
    1c69:	c4 c1 7c 10 84 95 80 	vmovups 0x80(%r13,%rdx,4),%ymm0
    1c70:	00 00 00 
    1c73:	c5 fc 11 b4 24 20 09 	vmovups %ymm6,0x920(%rsp)
    1c7a:	00 00 
    1c7c:	c4 c1 7c 10 74 ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm6
    1c83:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1c8a:	00 00 
    1c8c:	c4 c1 7c 10 84 95 c0 	vmovups 0x2c0(%r13,%rdx,4),%ymm0
    1c93:	02 00 00 
    1c96:	c5 fc 11 b4 24 a0 0a 	vmovups %ymm6,0xaa0(%rsp)
    1c9d:	00 00 
    1c9f:	c4 c1 7c 10 b4 ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm6
    1ca6:	00 00 00 
    1ca9:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    1cb0:	00 00 
    1cb2:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    1cb9:	00 00 
    1cbb:	c5 fc 11 b4 24 e0 0b 	vmovups %ymm6,0xbe0(%rsp)
    1cc2:	00 00 
    1cc4:	c4 c1 7c 10 b4 ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm6
    1ccb:	00 00 00 
    1cce:	c5 fc 11 b4 24 c0 0c 	vmovups %ymm6,0xcc0(%rsp)
    1cd5:	00 00 
    1cd7:	c4 c1 7c 10 b4 ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm6
    1cde:	00 00 00 
    1ce1:	c5 fc 11 b4 24 e0 0d 	vmovups %ymm6,0xde0(%rsp)
    1ce8:	00 00 
    1cea:	c4 c1 7c 10 b4 ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm6
    1cf1:	00 00 00 
    1cf4:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
    1cfb:	00 00 
    1cfd:	c4 c1 7c 10 b4 ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm6
    1d04:	01 00 00 
    1d07:	c5 fc 11 b4 24 60 10 	vmovups %ymm6,0x1060(%rsp)
    1d0e:	00 00 
    1d10:	c4 c1 7c 10 b4 ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm6
    1d17:	01 00 00 
    1d1a:	c5 fc 11 b4 24 e0 11 	vmovups %ymm6,0x11e0(%rsp)
    1d21:	00 00 
    1d23:	c4 c1 7c 10 b4 ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm6
    1d2a:	01 00 00 
    1d2d:	c5 fc 11 b4 24 a0 13 	vmovups %ymm6,0x13a0(%rsp)
    1d34:	00 00 
    1d36:	c4 c1 7c 10 b4 ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm6
    1d3d:	01 00 00 
    1d40:	c5 fc 11 b4 24 e0 14 	vmovups %ymm6,0x14e0(%rsp)
    1d47:	00 00 
    1d49:	c4 c1 7c 10 b4 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm6
    1d50:	01 00 00 
    1d53:	c5 fc 11 b4 24 00 15 	vmovups %ymm6,0x1500(%rsp)
    1d5a:	00 00 
    1d5c:	c4 81 7c 10 b4 b5 60 	vmovups 0x160(%r13,%r14,4),%ymm6
    1d63:	01 00 00 
    1d66:	c5 fc 11 b4 24 20 15 	vmovups %ymm6,0x1520(%rsp)
    1d6d:	00 00 
    1d6f:	c4 c1 7c 10 b4 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm6
    1d76:	01 00 00 
    1d79:	c5 fc 11 b4 24 40 15 	vmovups %ymm6,0x1540(%rsp)
    1d80:	00 00 
    1d82:	c4 c1 7c 10 b4 b5 60 	vmovups 0x160(%r13,%rsi,4),%ymm6
    1d89:	01 00 00 
    1d8c:	c5 fc 11 b4 24 60 15 	vmovups %ymm6,0x1560(%rsp)
    1d93:	00 00 
    1d95:	c4 81 7c 10 b4 95 60 	vmovups 0x160(%r13,%r10,4),%ymm6
    1d9c:	01 00 00 
    1d9f:	c5 fc 11 b4 24 80 15 	vmovups %ymm6,0x1580(%rsp)
    1da6:	00 00 
    1da8:	c4 81 7c 10 b4 8d 60 	vmovups 0x160(%r13,%r9,4),%ymm6
    1daf:	01 00 00 
    1db2:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
    1db9:	00 00 
    1dbb:	c4 c1 7c 10 b4 ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm6
    1dc2:	01 00 00 
    1dc5:	c5 fc 11 b4 24 20 17 	vmovups %ymm6,0x1720(%rsp)
    1dcc:	00 00 
    1dce:	c4 c1 7c 10 b4 ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm6
    1dd5:	01 00 00 
    1dd8:	c5 fc 11 b4 24 80 18 	vmovups %ymm6,0x1880(%rsp)
    1ddf:	00 00 
    1de1:	c4 c1 7c 10 b4 ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm6
    1de8:	01 00 00 
    1deb:	c5 fc 11 b4 24 c0 19 	vmovups %ymm6,0x19c0(%rsp)
    1df2:	00 00 
    1df4:	c4 c1 7c 10 b4 ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm6
    1dfb:	01 00 00 
    1dfe:	c5 fc 11 b4 24 80 1b 	vmovups %ymm6,0x1b80(%rsp)
    1e05:	00 00 
    1e07:	c4 c1 7c 10 b4 ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm6
    1e0e:	02 00 00 
    1e11:	c5 fc 11 b4 24 20 1d 	vmovups %ymm6,0x1d20(%rsp)
    1e18:	00 00 
    1e1a:	c4 c1 7c 10 b4 ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm6
    1e21:	02 00 00 
    1e24:	c5 fc 11 b4 24 a0 1e 	vmovups %ymm6,0x1ea0(%rsp)
    1e2b:	00 00 
    1e2d:	c4 c1 7c 10 b4 ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm6
    1e34:	02 00 00 
    1e37:	c5 fc 11 b4 24 40 20 	vmovups %ymm6,0x2040(%rsp)
    1e3e:	00 00 
    1e40:	c4 c1 7c 10 b4 ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm6
    1e47:	02 00 00 
    1e4a:	c5 fc 11 b4 24 80 21 	vmovups %ymm6,0x2180(%rsp)
    1e51:	00 00 
    1e53:	c4 c1 7c 10 b4 ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm6
    1e5a:	02 00 00 
    1e5d:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    1e64:	00 00 
    1e66:	c4 c1 7c 10 b4 ad a0 	vmovups 0x2a0(%r13,%rbp,4),%ymm6
    1e6d:	02 00 00 
    1e70:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    1e77:	00 00 
    1e79:	c4 c1 7c 10 b4 ad c0 	vmovups 0x2c0(%r13,%rbp,4),%ymm6
    1e80:	02 00 00 
    1e83:	c5 fc 11 b4 24 40 3e 	vmovups %ymm6,0x3e40(%rsp)
    1e8a:	00 00 
    1e8c:	c4 c1 7c 10 b4 ad e0 	vmovups 0x2e0(%r13,%rbp,4),%ymm6
    1e93:	02 00 00 
    1e96:	4c 89 f5             	mov    %r14,%rbp
    1e99:	c5 fc 11 b4 24 a0 3f 	vmovups %ymm6,0x3fa0(%rsp)
    1ea0:	00 00 
    1ea2:	c4 c1 7c 10 74 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm6
    1ea9:	c5 fc 11 b4 24 00 07 	vmovups %ymm6,0x700(%rsp)
    1eb0:	00 00 
    1eb2:	c4 c1 7c 10 74 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm6
    1eb9:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
    1ec0:	00 00 
    1ec2:	c4 c1 7c 10 74 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm6
    1ec9:	c5 fc 11 b4 24 60 0a 	vmovups %ymm6,0xa60(%rsp)
    1ed0:	00 00 
    1ed2:	c4 c1 7c 10 b4 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm6
    1ed9:	00 00 00 
    1edc:	c5 fc 11 b4 24 c0 0b 	vmovups %ymm6,0xbc0(%rsp)
    1ee3:	00 00 
    1ee5:	c4 c1 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm6
    1eec:	00 00 00 
    1eef:	c5 fc 11 b4 24 80 0c 	vmovups %ymm6,0xc80(%rsp)
    1ef6:	00 00 
    1ef8:	c4 c1 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm6
    1eff:	00 00 00 
    1f02:	c5 fc 11 b4 24 a0 0d 	vmovups %ymm6,0xda0(%rsp)
    1f09:	00 00 
    1f0b:	c4 c1 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm6
    1f12:	00 00 00 
    1f15:	c5 fc 11 b4 24 c0 0e 	vmovups %ymm6,0xec0(%rsp)
    1f1c:	00 00 
    1f1e:	c4 c1 7c 10 b4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm6
    1f25:	01 00 00 
    1f28:	c5 fc 11 b4 24 40 10 	vmovups %ymm6,0x1040(%rsp)
    1f2f:	00 00 
    1f31:	c4 c1 7c 10 b4 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm6
    1f38:	01 00 00 
    1f3b:	c5 fc 11 b4 24 00 11 	vmovups %ymm6,0x1100(%rsp)
    1f42:	00 00 
    1f44:	c4 c1 7c 10 b4 85 40 	vmovups 0x140(%r13,%rax,4),%ymm6
    1f4b:	01 00 00 
    1f4e:	c5 fc 11 b4 24 00 2f 	vmovups %ymm6,0x2f00(%rsp)
    1f55:	00 00 
    1f57:	c4 81 7c 10 b4 8d 40 	vmovups 0x140(%r13,%r9,4),%ymm6
    1f5e:	01 00 00 
    1f61:	c5 fc 11 b4 24 40 13 	vmovups %ymm6,0x1340(%rsp)
    1f68:	00 00 
    1f6a:	c4 81 7c 10 b4 85 40 	vmovups 0x140(%r13,%r8,4),%ymm6
    1f71:	01 00 00 
    1f74:	c5 fc 11 b4 24 60 13 	vmovups %ymm6,0x1360(%rsp)
    1f7b:	00 00 
    1f7d:	c4 c1 7c 10 b4 bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm6
    1f84:	01 00 00 
    1f87:	c5 fc 11 b4 24 80 13 	vmovups %ymm6,0x1380(%rsp)
    1f8e:	00 00 
    1f90:	c4 c1 7c 10 b4 95 40 	vmovups 0x140(%r13,%rdx,4),%ymm6
    1f97:	01 00 00 
    1f9a:	c5 fc 11 b4 24 c0 13 	vmovups %ymm6,0x13c0(%rsp)
    1fa1:	00 00 
    1fa3:	c4 81 7c 10 b4 b5 40 	vmovups 0x140(%r13,%r14,4),%ymm6
    1faa:	01 00 00 
    1fad:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
    1fb4:	00 00 
    1fb6:	c4 c1 7c 10 b4 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm6
    1fbd:	01 00 00 
    1fc0:	c5 fc 11 b4 24 e0 12 	vmovups %ymm6,0x12e0(%rsp)
    1fc7:	00 00 
    1fc9:	c4 c1 7c 10 b4 b5 40 	vmovups 0x140(%r13,%rsi,4),%ymm6
    1fd0:	01 00 00 
    1fd3:	c5 fc 11 b4 24 00 13 	vmovups %ymm6,0x1300(%rsp)
    1fda:	00 00 
    1fdc:	c4 81 7c 10 b4 95 40 	vmovups 0x140(%r13,%r10,4),%ymm6
    1fe3:	01 00 00 
    1fe6:	c5 fc 11 b4 24 20 13 	vmovups %ymm6,0x1320(%rsp)
    1fed:	00 00 
    1fef:	c4 c1 7c 10 b4 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm6
    1ff6:	01 00 00 
    1ff9:	c5 fc 11 b4 24 e0 10 	vmovups %ymm6,0x10e0(%rsp)
    2000:	00 00 
    2002:	c4 c1 7c 10 b4 b5 20 	vmovups 0x120(%r13,%rsi,4),%ymm6
    2009:	01 00 00 
    200c:	c5 fc 11 b4 24 20 11 	vmovups %ymm6,0x1120(%rsp)
    2013:	00 00 
    2015:	c4 81 7c 10 b4 95 20 	vmovups 0x120(%r13,%r10,4),%ymm6
    201c:	01 00 00 
    201f:	c5 fc 11 b4 24 40 11 	vmovups %ymm6,0x1140(%rsp)
    2026:	00 00 
    2028:	c4 c1 7c 10 b4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm6
    202f:	01 00 00 
    2032:	c5 fc 11 b4 24 a0 12 	vmovups %ymm6,0x12a0(%rsp)
    2039:	00 00 
    203b:	c4 81 7c 10 b4 8d 20 	vmovups 0x120(%r13,%r9,4),%ymm6
    2042:	01 00 00 
    2045:	c5 fc 11 b4 24 60 11 	vmovups %ymm6,0x1160(%rsp)
    204c:	00 00 
    204e:	c4 81 7c 10 b4 85 20 	vmovups 0x120(%r13,%r8,4),%ymm6
    2055:	01 00 00 
    2058:	c5 fc 11 b4 24 80 11 	vmovups %ymm6,0x1180(%rsp)
    205f:	00 00 
    2061:	c4 c1 7c 10 b4 bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm6
    2068:	01 00 00 
    206b:	c5 fc 11 b4 24 a0 11 	vmovups %ymm6,0x11a0(%rsp)
    2072:	00 00 
    2074:	c4 c1 7c 10 b4 95 20 	vmovups 0x120(%r13,%rdx,4),%ymm6
    207b:	01 00 00 
    207e:	c5 fc 11 b4 24 c0 11 	vmovups %ymm6,0x11c0(%rsp)
    2085:	00 00 
    2087:	c4 c1 7c 10 b4 85 20 	vmovups 0x120(%r13,%rax,4),%ymm6
    208e:	01 00 00 
    2091:	c5 fc 11 b4 24 a0 2d 	vmovups %ymm6,0x2da0(%rsp)
    2098:	00 00 
    209a:	c4 c1 7c 10 b4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm6
    20a1:	01 00 00 
    20a4:	c5 fc 11 b4 24 e0 16 	vmovups %ymm6,0x16e0(%rsp)
    20ab:	00 00 
    20ad:	c4 c1 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm6
    20b4:	01 00 00 
    20b7:	c5 fc 11 b4 24 40 18 	vmovups %ymm6,0x1840(%rsp)
    20be:	00 00 
    20c0:	c4 c1 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm6
    20c7:	01 00 00 
    20ca:	c5 fc 11 b4 24 80 19 	vmovups %ymm6,0x1980(%rsp)
    20d1:	00 00 
    20d3:	c4 c1 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm6
    20da:	01 00 00 
    20dd:	c5 fc 11 b4 24 00 1b 	vmovups %ymm6,0x1b00(%rsp)
    20e4:	00 00 
    20e6:	c4 c1 7c 10 b4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm6
    20ed:	02 00 00 
    20f0:	c5 fc 11 b4 24 80 1c 	vmovups %ymm6,0x1c80(%rsp)
    20f7:	00 00 
    20f9:	c4 c1 7c 10 b4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm6
    2100:	02 00 00 
    2103:	c5 fc 11 b4 24 c0 1d 	vmovups %ymm6,0x1dc0(%rsp)
    210a:	00 00 
    210c:	c4 c1 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm6
    2113:	02 00 00 
    2116:	c5 fc 11 b4 24 40 1f 	vmovups %ymm6,0x1f40(%rsp)
    211d:	00 00 
    211f:	c4 c1 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm6
    2126:	02 00 00 
    2129:	c5 fc 11 b4 24 80 20 	vmovups %ymm6,0x2080(%rsp)
    2130:	00 00 
    2132:	c4 c1 7c 10 b4 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm6
    2139:	02 00 00 
    213c:	c5 fc 11 b4 24 00 3a 	vmovups %ymm6,0x3a00(%rsp)
    2143:	00 00 
    2145:	c4 c1 7c 10 b4 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm6
    214c:	02 00 00 
    214f:	c5 fc 11 b4 24 00 02 	vmovups %ymm6,0x200(%rsp)
    2156:	00 00 
    2158:	c4 c1 7c 10 b4 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm6
    215f:	02 00 00 
    2162:	c5 fc 11 b4 24 c0 3d 	vmovups %ymm6,0x3dc0(%rsp)
    2169:	00 00 
    216b:	c4 c1 7c 10 b4 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm6
    2172:	02 00 00 
    2175:	c5 fc 11 b4 24 c0 3f 	vmovups %ymm6,0x3fc0(%rsp)
    217c:	00 00 
    217e:	c4 81 7c 10 74 b5 40 	vmovups 0x40(%r13,%r14,4),%ymm6
    2185:	c5 fc 11 b4 24 c0 07 	vmovups %ymm6,0x7c0(%rsp)
    218c:	00 00 
    218e:	c4 81 7c 10 b4 b5 20 	vmovups 0x120(%r13,%r14,4),%ymm6
    2195:	01 00 00 
    2198:	c5 fc 11 b4 24 a0 10 	vmovups %ymm6,0x10a0(%rsp)
    219f:	00 00 
    21a1:	c4 81 7c 10 74 b5 60 	vmovups 0x60(%r13,%r14,4),%ymm6
    21a8:	c5 fc 11 b4 24 60 09 	vmovups %ymm6,0x960(%rsp)
    21af:	00 00 
    21b1:	c4 81 7c 10 b4 b5 80 	vmovups 0x80(%r13,%r14,4),%ymm6
    21b8:	00 00 00 
    21bb:	c5 fc 11 b4 24 00 0b 	vmovups %ymm6,0xb00(%rsp)
    21c2:	00 00 
    21c4:	c4 81 7c 10 b4 b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm6
    21cb:	00 00 00 
    21ce:	c5 fc 11 b4 24 20 0c 	vmovups %ymm6,0xc20(%rsp)
    21d5:	00 00 
    21d7:	c4 81 7c 10 b4 b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm6
    21de:	00 00 00 
    21e1:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
    21e8:	00 00 
    21ea:	c4 81 7c 10 b4 b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm6
    21f1:	00 00 00 
    21f4:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
    21fb:	00 00 
    21fd:	c4 81 7c 10 b4 b5 00 	vmovups 0x100(%r13,%r14,4),%ymm6
    2204:	01 00 00 
    2207:	c5 fc 11 b4 24 20 0f 	vmovups %ymm6,0xf20(%rsp)
    220e:	00 00 
    2210:	c4 c1 7c 10 b4 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm6
    2217:	01 00 00 
    221a:	c5 fc 11 b4 24 40 0f 	vmovups %ymm6,0xf40(%rsp)
    2221:	00 00 
    2223:	c4 c1 7c 10 b4 b5 00 	vmovups 0x100(%r13,%rsi,4),%ymm6
    222a:	01 00 00 
    222d:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
    2234:	00 00 
    2236:	c4 81 7c 10 b4 95 00 	vmovups 0x100(%r13,%r10,4),%ymm6
    223d:	01 00 00 
    2240:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
    2247:	00 00 
    2249:	c4 c1 7c 10 b4 bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm6
    2250:	01 00 00 
    2253:	c5 fc 11 b4 24 00 10 	vmovups %ymm6,0x1000(%rsp)
    225a:	00 00 
    225c:	c4 c1 7c 10 b4 95 00 	vmovups 0x100(%r13,%rdx,4),%ymm6
    2263:	01 00 00 
    2266:	c5 fc 11 b4 24 20 10 	vmovups %ymm6,0x1020(%rsp)
    226d:	00 00 
    226f:	c4 c1 7c 10 b4 85 00 	vmovups 0x100(%r13,%rax,4),%ymm6
    2276:	01 00 00 
    2279:	c5 fc 11 b4 24 20 2c 	vmovups %ymm6,0x2c20(%rsp)
    2280:	00 00 
    2282:	c4 81 7c 10 b4 8d 00 	vmovups 0x100(%r13,%r9,4),%ymm6
    2289:	01 00 00 
    228c:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
    2293:	00 00 
    2295:	c4 81 7c 10 b4 85 00 	vmovups 0x100(%r13,%r8,4),%ymm6
    229c:	01 00 00 
    229f:	c5 fc 11 b4 24 c0 0f 	vmovups %ymm6,0xfc0(%rsp)
    22a6:	00 00 
    22a8:	c4 81 7c 10 b4 b5 80 	vmovups 0x180(%r13,%r14,4),%ymm6
    22af:	01 00 00 
    22b2:	c5 fc 11 b4 24 a0 15 	vmovups %ymm6,0x15a0(%rsp)
    22b9:	00 00 
    22bb:	c4 81 7c 10 b4 b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm6
    22c2:	01 00 00 
    22c5:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
    22cc:	00 00 
    22ce:	c4 81 7c 10 b4 b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm6
    22d5:	01 00 00 
    22d8:	c5 fc 11 b4 24 20 19 	vmovups %ymm6,0x1920(%rsp)
    22df:	00 00 
    22e1:	c4 81 7c 10 b4 b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm6
    22e8:	01 00 00 
    22eb:	c5 fc 11 b4 24 a0 1a 	vmovups %ymm6,0x1aa0(%rsp)
    22f2:	00 00 
    22f4:	c4 81 7c 10 b4 b5 00 	vmovups 0x200(%r13,%r14,4),%ymm6
    22fb:	02 00 00 
    22fe:	c5 fc 11 b4 24 40 1c 	vmovups %ymm6,0x1c40(%rsp)
    2305:	00 00 
    2307:	c4 81 7c 10 b4 b5 20 	vmovups 0x220(%r13,%r14,4),%ymm6
    230e:	02 00 00 
    2311:	c5 fc 11 b4 24 a0 1d 	vmovups %ymm6,0x1da0(%rsp)
    2318:	00 00 
    231a:	c4 81 7c 10 b4 b5 40 	vmovups 0x240(%r13,%r14,4),%ymm6
    2321:	02 00 00 
    2324:	c5 fc 11 b4 24 e0 1e 	vmovups %ymm6,0x1ee0(%rsp)
    232b:	00 00 
    232d:	c4 81 7c 10 b4 b5 60 	vmovups 0x260(%r13,%r14,4),%ymm6
    2334:	02 00 00 
    2337:	c5 fc 11 b4 24 60 20 	vmovups %ymm6,0x2060(%rsp)
    233e:	00 00 
    2340:	c4 81 7c 10 b4 b5 80 	vmovups 0x280(%r13,%r14,4),%ymm6
    2347:	02 00 00 
    234a:	c5 fc 11 b4 24 a0 21 	vmovups %ymm6,0x21a0(%rsp)
    2351:	00 00 
    2353:	c4 81 7c 10 b4 b5 a0 	vmovups 0x2a0(%r13,%r14,4),%ymm6
    235a:	02 00 00 
    235d:	c5 fc 11 b4 24 e0 01 	vmovups %ymm6,0x1e0(%rsp)
    2364:	00 00 
    2366:	c4 81 7c 10 b4 b5 c0 	vmovups 0x2c0(%r13,%r14,4),%ymm6
    236d:	02 00 00 
    2370:	c5 fc 11 b4 24 20 3d 	vmovups %ymm6,0x3d20(%rsp)
    2377:	00 00 
    2379:	c4 81 7c 10 b4 b5 e0 	vmovups 0x2e0(%r13,%r14,4),%ymm6
    2380:	02 00 00 
    2383:	c5 fc 11 b4 24 60 3e 	vmovups %ymm6,0x3e60(%rsp)
    238a:	00 00 
    238c:	c4 c1 7c 10 74 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm6
    2393:	c5 fc 11 b4 24 60 07 	vmovups %ymm6,0x760(%rsp)
    239a:	00 00 
    239c:	c4 c1 7c 10 74 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm6
    23a3:	c5 fc 11 b4 24 00 09 	vmovups %ymm6,0x900(%rsp)
    23aa:	00 00 
    23ac:	c4 c1 7c 10 b4 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm6
    23b3:	00 00 00 
    23b6:	c5 fc 11 b4 24 80 0a 	vmovups %ymm6,0xa80(%rsp)
    23bd:	00 00 
    23bf:	c4 c1 7c 10 b4 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm6
    23c6:	00 00 00 
    23c9:	c5 fc 11 b4 24 c0 2a 	vmovups %ymm6,0x2ac0(%rsp)
    23d0:	00 00 
    23d2:	c4 81 7c 10 b4 95 e0 	vmovups 0xe0(%r13,%r10,4),%ymm6
    23d9:	00 00 00 
    23dc:	c5 fc 11 b4 24 00 0e 	vmovups %ymm6,0xe00(%rsp)
    23e3:	00 00 
    23e5:	c4 81 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%r9,4),%ymm6
    23ec:	00 00 00 
    23ef:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
    23f6:	00 00 
    23f8:	c4 81 7c 10 b4 85 e0 	vmovups 0xe0(%r13,%r8,4),%ymm6
    23ff:	00 00 00 
    2402:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
    2409:	00 00 
    240b:	c4 c1 7c 10 b4 bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm6
    2412:	00 00 00 
    2415:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
    241c:	00 00 
    241e:	c4 c1 7c 10 b4 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm6
    2425:	00 00 00 
    2428:	c5 fc 11 b4 24 a0 0c 	vmovups %ymm6,0xca0(%rsp)
    242f:	00 00 
    2431:	c4 c1 7c 10 b4 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm6
    2438:	00 00 00 
    243b:	c5 fc 11 b4 24 c0 0d 	vmovups %ymm6,0xdc0(%rsp)
    2442:	00 00 
    2444:	c4 81 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%r9,4),%ymm6
    244b:	00 00 00 
    244e:	c5 fc 11 b4 24 e0 0c 	vmovups %ymm6,0xce0(%rsp)
    2455:	00 00 
    2457:	c4 81 7c 10 b4 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm6
    245e:	00 00 00 
    2461:	c5 fc 11 b4 24 00 0d 	vmovups %ymm6,0xd00(%rsp)
    2468:	00 00 
    246a:	c4 c1 7c 10 b4 bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm6
    2471:	00 00 00 
    2474:	c5 fc 11 b4 24 20 0d 	vmovups %ymm6,0xd20(%rsp)
    247b:	00 00 
    247d:	c4 c1 7c 10 b4 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm6
    2484:	00 00 00 
    2487:	c5 fc 11 b4 24 80 29 	vmovups %ymm6,0x2980(%rsp)
    248e:	00 00 
    2490:	c4 c1 7c 10 b4 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm6
    2497:	01 00 00 
    249a:	c5 fc 11 b4 24 c0 14 	vmovups %ymm6,0x14c0(%rsp)
    24a1:	00 00 
    24a3:	c4 c1 7c 10 b4 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm6
    24aa:	01 00 00 
    24ad:	c5 fc 11 b4 24 00 17 	vmovups %ymm6,0x1700(%rsp)
    24b4:	00 00 
    24b6:	c4 c1 7c 10 b4 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm6
    24bd:	01 00 00 
    24c0:	c5 fc 11 b4 24 60 18 	vmovups %ymm6,0x1860(%rsp)
    24c7:	00 00 
    24c9:	c4 c1 7c 10 b4 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm6
    24d0:	01 00 00 
    24d3:	c5 fc 11 b4 24 a0 19 	vmovups %ymm6,0x19a0(%rsp)
    24da:	00 00 
    24dc:	c4 c1 7c 10 b4 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm6
    24e3:	02 00 00 
    24e6:	c5 fc 11 b4 24 40 1b 	vmovups %ymm6,0x1b40(%rsp)
    24ed:	00 00 
    24ef:	c4 c1 7c 10 b4 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm6
    24f6:	02 00 00 
    24f9:	c5 fc 11 b4 24 c0 1c 	vmovups %ymm6,0x1cc0(%rsp)
    2500:	00 00 
    2502:	c4 c1 7c 10 b4 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm6
    2509:	02 00 00 
    250c:	c5 fc 11 b4 24 40 1e 	vmovups %ymm6,0x1e40(%rsp)
    2513:	00 00 
    2515:	c4 c1 7c 10 b4 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm6
    251c:	02 00 00 
    251f:	c5 fc 11 b4 24 00 20 	vmovups %ymm6,0x2000(%rsp)
    2526:	00 00 
    2528:	c4 c1 7c 10 b4 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm6
    252f:	02 00 00 
    2532:	c5 fc 11 b4 24 60 21 	vmovups %ymm6,0x2160(%rsp)
    2539:	00 00 
    253b:	c4 c1 7c 10 b4 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm6
    2542:	02 00 00 
    2545:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    254c:	00 00 
    254e:	c4 c1 7c 10 b4 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm6
    2555:	02 00 00 
    2558:	c5 fc 11 b4 24 a0 3c 	vmovups %ymm6,0x3ca0(%rsp)
    255f:	00 00 
    2561:	c4 c1 7c 10 b4 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm6
    2568:	02 00 00 
    256b:	c5 fc 11 b4 24 80 3e 	vmovups %ymm6,0x3e80(%rsp)
    2572:	00 00 
    2574:	c4 c1 7c 10 b4 b5 c0 	vmovups 0xc0(%r13,%rsi,4),%ymm6
    257b:	00 00 00 
    257e:	c5 fc 11 b4 24 60 0c 	vmovups %ymm6,0xc60(%rsp)
    2585:	00 00 
    2587:	c4 c1 7c 10 74 b5 60 	vmovups 0x60(%r13,%rsi,4),%ymm6
    258e:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
    2595:	00 00 
    2597:	c4 81 7c 10 74 95 40 	vmovups 0x40(%r13,%r10,4),%ymm6
    259e:	c5 fc 11 b4 24 c0 06 	vmovups %ymm6,0x6c0(%rsp)
    25a5:	00 00 
    25a7:	c4 81 7c 10 74 95 60 	vmovups 0x60(%r13,%r10,4),%ymm6
    25ae:	c5 fc 11 b4 24 60 08 	vmovups %ymm6,0x860(%rsp)
    25b5:	00 00 
    25b7:	c4 81 7c 10 74 8d 40 	vmovups 0x40(%r13,%r9,4),%ymm6
    25be:	c5 fc 11 b4 24 e0 06 	vmovups %ymm6,0x6e0(%rsp)
    25c5:	00 00 
    25c7:	c4 81 7c 10 74 8d 60 	vmovups 0x60(%r13,%r9,4),%ymm6
    25ce:	c5 fc 11 b4 24 80 08 	vmovups %ymm6,0x880(%rsp)
    25d5:	00 00 
    25d7:	c4 81 7c 10 b4 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm6
    25de:	00 00 00 
    25e1:	c5 fc 11 b4 24 80 0b 	vmovups %ymm6,0xb80(%rsp)
    25e8:	00 00 
    25ea:	c4 c1 7c 10 b4 bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm6
    25f1:	00 00 00 
    25f4:	c5 fc 11 b4 24 a0 0b 	vmovups %ymm6,0xba0(%rsp)
    25fb:	00 00 
    25fd:	c4 c1 7c 10 b4 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm6
    2604:	00 00 00 
    2607:	c5 fc 11 b4 24 c0 27 	vmovups %ymm6,0x27c0(%rsp)
    260e:	00 00 
    2610:	c4 c1 7c 10 b4 b5 a0 	vmovups 0xa0(%r13,%rsi,4),%ymm6
    2617:	00 00 00 
    261a:	c5 fc 11 b4 24 20 0b 	vmovups %ymm6,0xb20(%rsp)
    2621:	00 00 
    2623:	c4 81 7c 10 b4 95 a0 	vmovups 0xa0(%r13,%r10,4),%ymm6
    262a:	00 00 00 
    262d:	c5 fc 11 b4 24 40 0b 	vmovups %ymm6,0xb40(%rsp)
    2634:	00 00 
    2636:	c4 81 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%r9,4),%ymm6
    263d:	00 00 00 
    2640:	c5 fc 11 b4 24 60 0b 	vmovups %ymm6,0xb60(%rsp)
    2647:	00 00 
    2649:	c4 c1 7c 10 74 bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm6
    2650:	c5 fc 11 b4 24 00 08 	vmovups %ymm6,0x800(%rsp)
    2657:	00 00 
    2659:	c4 c1 7c 10 74 95 60 	vmovups 0x60(%r13,%rdx,4),%ymm6
    2660:	c5 fc 11 b4 24 20 08 	vmovups %ymm6,0x820(%rsp)
    2667:	00 00 
    2669:	c4 c1 7c 10 74 85 40 	vmovups 0x40(%r13,%rax,4),%ymm6
    2670:	c5 fc 11 b4 24 60 25 	vmovups %ymm6,0x2560(%rsp)
    2677:	00 00 
    2679:	c4 c1 7c 10 74 85 60 	vmovups 0x60(%r13,%rax,4),%ymm6
    2680:	c5 fc 11 b4 24 c0 25 	vmovups %ymm6,0x25c0(%rsp)
    2687:	00 00 
    2689:	c4 c1 7c 10 b4 b5 80 	vmovups 0x80(%r13,%rsi,4),%ymm6
    2690:	00 00 00 
    2693:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
    269a:	00 00 
    269c:	c4 81 7c 10 b4 95 80 	vmovups 0x80(%r13,%r10,4),%ymm6
    26a3:	00 00 00 
    26a6:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
    26ad:	00 00 
    26af:	c4 81 7c 10 b4 8d 80 	vmovups 0x80(%r13,%r9,4),%ymm6
    26b6:	00 00 00 
    26b9:	c5 fc 11 b4 24 e0 09 	vmovups %ymm6,0x9e0(%rsp)
    26c0:	00 00 
    26c2:	c4 81 7c 10 b4 85 80 	vmovups 0x80(%r13,%r8,4),%ymm6
    26c9:	00 00 00 
    26cc:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
    26d3:	00 00 
    26d5:	c4 c1 7c 10 b4 bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm6
    26dc:	00 00 00 
    26df:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
    26e6:	00 00 
    26e8:	c4 c1 7c 10 b4 85 80 	vmovups 0x80(%r13,%rax,4),%ymm6
    26ef:	00 00 00 
    26f2:	c5 fc 11 b4 24 a0 26 	vmovups %ymm6,0x26a0(%rsp)
    26f9:	00 00 
    26fb:	c4 81 7c 10 b4 85 60 	vmovups 0x160(%r13,%r8,4),%ymm6
    2702:	01 00 00 
    2705:	c5 fc 11 b4 24 40 12 	vmovups %ymm6,0x1240(%rsp)
    270c:	00 00 
    270e:	c4 c1 7c 10 b4 bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm6
    2715:	01 00 00 
    2718:	c5 fc 11 b4 24 60 12 	vmovups %ymm6,0x1260(%rsp)
    271f:	00 00 
    2721:	c4 c1 7c 10 b4 95 60 	vmovups 0x160(%r13,%rdx,4),%ymm6
    2728:	01 00 00 
    272b:	c5 fc 11 b4 24 80 12 	vmovups %ymm6,0x1280(%rsp)
    2732:	00 00 
    2734:	c4 c1 7c 10 b4 85 60 	vmovups 0x160(%r13,%rax,4),%ymm6
    273b:	01 00 00 
    273e:	c5 fc 11 b4 24 20 2e 	vmovups %ymm6,0x2e20(%rsp)
    2745:	00 00 
    2747:	c4 c1 7c 10 b4 b5 80 	vmovups 0x180(%r13,%rsi,4),%ymm6
    274e:	01 00 00 
    2751:	c5 fc 11 b4 24 00 14 	vmovups %ymm6,0x1400(%rsp)
    2758:	00 00 
    275a:	c4 81 7c 10 b4 95 80 	vmovups 0x180(%r13,%r10,4),%ymm6
    2761:	01 00 00 
    2764:	c5 fc 11 b4 24 20 14 	vmovups %ymm6,0x1420(%rsp)
    276b:	00 00 
    276d:	c4 81 7c 10 b4 8d 80 	vmovups 0x180(%r13,%r9,4),%ymm6
    2774:	01 00 00 
    2777:	c5 fc 11 b4 24 40 14 	vmovups %ymm6,0x1440(%rsp)
    277e:	00 00 
    2780:	c4 81 7c 10 b4 85 80 	vmovups 0x180(%r13,%r8,4),%ymm6
    2787:	01 00 00 
    278a:	c5 fc 11 b4 24 60 14 	vmovups %ymm6,0x1460(%rsp)
    2791:	00 00 
    2793:	c4 c1 7c 10 b4 bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm6
    279a:	01 00 00 
    279d:	c5 fc 11 b4 24 80 14 	vmovups %ymm6,0x1480(%rsp)
    27a4:	00 00 
    27a6:	c4 c1 7c 10 b4 95 80 	vmovups 0x180(%r13,%rdx,4),%ymm6
    27ad:	01 00 00 
    27b0:	c5 fc 11 b4 24 a0 14 	vmovups %ymm6,0x14a0(%rsp)
    27b7:	00 00 
    27b9:	c4 c1 7c 10 b4 85 80 	vmovups 0x180(%r13,%rax,4),%ymm6
    27c0:	01 00 00 
    27c3:	c5 fc 11 b4 24 60 2f 	vmovups %ymm6,0x2f60(%rsp)
    27ca:	00 00 
    27cc:	c4 c1 7c 10 b4 b5 a0 	vmovups 0x1a0(%r13,%rsi,4),%ymm6
    27d3:	01 00 00 
    27d6:	c5 fc 11 b4 24 c0 15 	vmovups %ymm6,0x15c0(%rsp)
    27dd:	00 00 
    27df:	c4 81 7c 10 b4 95 a0 	vmovups 0x1a0(%r13,%r10,4),%ymm6
    27e6:	01 00 00 
    27e9:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
    27f0:	00 00 
    27f2:	c4 81 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%r9,4),%ymm6
    27f9:	01 00 00 
    27fc:	c5 fc 11 b4 24 40 16 	vmovups %ymm6,0x1640(%rsp)
    2803:	00 00 
    2805:	c4 81 7c 10 b4 85 a0 	vmovups 0x1a0(%r13,%r8,4),%ymm6
    280c:	01 00 00 
    280f:	c5 fc 11 b4 24 60 16 	vmovups %ymm6,0x1660(%rsp)
    2816:	00 00 
    2818:	c4 c1 7c 10 b4 bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm6
    281f:	01 00 00 
    2822:	c5 fc 11 b4 24 80 16 	vmovups %ymm6,0x1680(%rsp)
    2829:	00 00 
    282b:	c4 c1 7c 10 b4 95 a0 	vmovups 0x1a0(%r13,%rdx,4),%ymm6
    2832:	01 00 00 
    2835:	c5 fc 11 b4 24 a0 16 	vmovups %ymm6,0x16a0(%rsp)
    283c:	00 00 
    283e:	c4 c1 7c 10 b4 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm6
    2845:	01 00 00 
    2848:	c5 fc 11 b4 24 80 30 	vmovups %ymm6,0x3080(%rsp)
    284f:	00 00 
    2851:	c4 c1 7c 10 b4 b5 c0 	vmovups 0x1c0(%r13,%rsi,4),%ymm6
    2858:	01 00 00 
    285b:	c5 fc 11 b4 24 40 17 	vmovups %ymm6,0x1740(%rsp)
    2862:	00 00 
    2864:	c4 81 7c 10 b4 95 c0 	vmovups 0x1c0(%r13,%r10,4),%ymm6
    286b:	01 00 00 
    286e:	c5 fc 11 b4 24 60 17 	vmovups %ymm6,0x1760(%rsp)
    2875:	00 00 
    2877:	c4 81 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%r9,4),%ymm6
    287e:	01 00 00 
    2881:	c5 fc 11 b4 24 a0 17 	vmovups %ymm6,0x17a0(%rsp)
    2888:	00 00 
    288a:	c4 81 7c 10 b4 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm6
    2891:	01 00 00 
    2894:	c5 fc 11 b4 24 e0 17 	vmovups %ymm6,0x17e0(%rsp)
    289b:	00 00 
    289d:	c4 c1 7c 10 b4 bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm6
    28a4:	01 00 00 
    28a7:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
    28ae:	00 00 
    28b0:	c4 c1 7c 10 b4 95 c0 	vmovups 0x1c0(%r13,%rdx,4),%ymm6
    28b7:	01 00 00 
    28ba:	c5 fc 11 b4 24 20 18 	vmovups %ymm6,0x1820(%rsp)
    28c1:	00 00 
    28c3:	c4 c1 7c 10 b4 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm6
    28ca:	01 00 00 
    28cd:	c5 fc 11 b4 24 c0 31 	vmovups %ymm6,0x31c0(%rsp)
    28d4:	00 00 
    28d6:	c4 c1 7c 10 b4 b5 e0 	vmovups 0x1e0(%r13,%rsi,4),%ymm6
    28dd:	01 00 00 
    28e0:	c5 fc 11 b4 24 a0 18 	vmovups %ymm6,0x18a0(%rsp)
    28e7:	00 00 
    28e9:	c4 81 7c 10 b4 95 e0 	vmovups 0x1e0(%r13,%r10,4),%ymm6
    28f0:	01 00 00 
    28f3:	c5 fc 11 b4 24 c0 18 	vmovups %ymm6,0x18c0(%rsp)
    28fa:	00 00 
    28fc:	c4 81 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%r9,4),%ymm6
    2903:	01 00 00 
    2906:	c5 fc 11 b4 24 e0 18 	vmovups %ymm6,0x18e0(%rsp)
    290d:	00 00 
    290f:	c4 81 7c 10 b4 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm6
    2916:	01 00 00 
    2919:	c5 fc 11 b4 24 00 19 	vmovups %ymm6,0x1900(%rsp)
    2920:	00 00 
    2922:	c4 c1 7c 10 b4 bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm6
    2929:	01 00 00 
    292c:	c5 fc 11 b4 24 40 19 	vmovups %ymm6,0x1940(%rsp)
    2933:	00 00 
    2935:	c4 c1 7c 10 b4 95 e0 	vmovups 0x1e0(%r13,%rdx,4),%ymm6
    293c:	01 00 00 
    293f:	c5 fc 11 b4 24 60 19 	vmovups %ymm6,0x1960(%rsp)
    2946:	00 00 
    2948:	c4 c1 7c 10 b4 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm6
    294f:	01 00 00 
    2952:	c5 fc 11 b4 24 e0 32 	vmovups %ymm6,0x32e0(%rsp)
    2959:	00 00 
    295b:	c4 c1 7c 10 b4 b5 00 	vmovups 0x200(%r13,%rsi,4),%ymm6
    2962:	02 00 00 
    2965:	c5 fc 11 b4 24 e0 19 	vmovups %ymm6,0x19e0(%rsp)
    296c:	00 00 
    296e:	c4 81 7c 10 b4 95 00 	vmovups 0x200(%r13,%r10,4),%ymm6
    2975:	02 00 00 
    2978:	c5 fc 11 b4 24 00 1a 	vmovups %ymm6,0x1a00(%rsp)
    297f:	00 00 
    2981:	c4 81 7c 10 b4 8d 00 	vmovups 0x200(%r13,%r9,4),%ymm6
    2988:	02 00 00 
    298b:	c5 fc 11 b4 24 20 1a 	vmovups %ymm6,0x1a20(%rsp)
    2992:	00 00 
    2994:	c4 81 7c 10 b4 85 00 	vmovups 0x200(%r13,%r8,4),%ymm6
    299b:	02 00 00 
    299e:	c5 fc 11 b4 24 40 1a 	vmovups %ymm6,0x1a40(%rsp)
    29a5:	00 00 
    29a7:	c4 c1 7c 10 b4 bd 00 	vmovups 0x200(%r13,%rdi,4),%ymm6
    29ae:	02 00 00 
    29b1:	c5 fc 11 b4 24 60 1a 	vmovups %ymm6,0x1a60(%rsp)
    29b8:	00 00 
    29ba:	c4 c1 7c 10 b4 95 00 	vmovups 0x200(%r13,%rdx,4),%ymm6
    29c1:	02 00 00 
    29c4:	c5 fc 11 b4 24 80 1a 	vmovups %ymm6,0x1a80(%rsp)
    29cb:	00 00 
    29cd:	c4 c1 7c 10 b4 85 00 	vmovups 0x200(%r13,%rax,4),%ymm6
    29d4:	02 00 00 
    29d7:	c5 fc 11 b4 24 e0 33 	vmovups %ymm6,0x33e0(%rsp)
    29de:	00 00 
    29e0:	c4 c1 7c 10 b4 b5 20 	vmovups 0x220(%r13,%rsi,4),%ymm6
    29e7:	02 00 00 
    29ea:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
    29f1:	00 00 
    29f3:	c4 81 7c 10 b4 95 20 	vmovups 0x220(%r13,%r10,4),%ymm6
    29fa:	02 00 00 
    29fd:	c5 fc 11 b4 24 a0 1b 	vmovups %ymm6,0x1ba0(%rsp)
    2a04:	00 00 
    2a06:	c4 81 7c 10 b4 8d 20 	vmovups 0x220(%r13,%r9,4),%ymm6
    2a0d:	02 00 00 
    2a10:	c5 fc 11 b4 24 c0 1b 	vmovups %ymm6,0x1bc0(%rsp)
    2a17:	00 00 
    2a19:	c4 81 7c 10 b4 85 20 	vmovups 0x220(%r13,%r8,4),%ymm6
    2a20:	02 00 00 
    2a23:	c5 fc 11 b4 24 e0 1b 	vmovups %ymm6,0x1be0(%rsp)
    2a2a:	00 00 
    2a2c:	c4 c1 7c 10 b4 bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm6
    2a33:	02 00 00 
    2a36:	c5 fc 11 b4 24 00 1c 	vmovups %ymm6,0x1c00(%rsp)
    2a3d:	00 00 
    2a3f:	c4 c1 7c 10 b4 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm6
    2a46:	02 00 00 
    2a49:	c5 fc 11 b4 24 20 1c 	vmovups %ymm6,0x1c20(%rsp)
    2a50:	00 00 
    2a52:	c4 c1 7c 10 b4 85 20 	vmovups 0x220(%r13,%rax,4),%ymm6
    2a59:	02 00 00 
    2a5c:	c5 fc 11 b4 24 20 35 	vmovups %ymm6,0x3520(%rsp)
    2a63:	00 00 
    2a65:	c4 c1 7c 10 b4 b5 40 	vmovups 0x240(%r13,%rsi,4),%ymm6
    2a6c:	02 00 00 
    2a6f:	c5 fc 11 b4 24 a0 1c 	vmovups %ymm6,0x1ca0(%rsp)
    2a76:	00 00 
    2a78:	c4 81 7c 10 b4 95 40 	vmovups 0x240(%r13,%r10,4),%ymm6
    2a7f:	02 00 00 
    2a82:	c5 fc 11 b4 24 e0 1c 	vmovups %ymm6,0x1ce0(%rsp)
    2a89:	00 00 
    2a8b:	c4 81 7c 10 b4 8d 40 	vmovups 0x240(%r13,%r9,4),%ymm6
    2a92:	02 00 00 
    2a95:	c5 fc 11 b4 24 00 1d 	vmovups %ymm6,0x1d00(%rsp)
    2a9c:	00 00 
    2a9e:	c4 81 7c 10 b4 85 40 	vmovups 0x240(%r13,%r8,4),%ymm6
    2aa5:	02 00 00 
    2aa8:	c5 fc 11 b4 24 40 1d 	vmovups %ymm6,0x1d40(%rsp)
    2aaf:	00 00 
    2ab1:	c4 c1 7c 10 b4 bd 40 	vmovups 0x240(%r13,%rdi,4),%ymm6
    2ab8:	02 00 00 
    2abb:	c5 fc 11 b4 24 60 1d 	vmovups %ymm6,0x1d60(%rsp)
    2ac2:	00 00 
    2ac4:	c4 c1 7c 10 b4 95 40 	vmovups 0x240(%r13,%rdx,4),%ymm6
    2acb:	02 00 00 
    2ace:	c5 fc 11 b4 24 80 1d 	vmovups %ymm6,0x1d80(%rsp)
    2ad5:	00 00 
    2ad7:	c4 c1 7c 10 b4 85 40 	vmovups 0x240(%r13,%rax,4),%ymm6
    2ade:	02 00 00 
    2ae1:	c5 fc 11 b4 24 40 36 	vmovups %ymm6,0x3640(%rsp)
    2ae8:	00 00 
    2aea:	c4 c1 7c 10 b4 b5 60 	vmovups 0x260(%r13,%rsi,4),%ymm6
    2af1:	02 00 00 
    2af4:	c5 fc 11 b4 24 e0 1d 	vmovups %ymm6,0x1de0(%rsp)
    2afb:	00 00 
    2afd:	c4 81 7c 10 b4 95 60 	vmovups 0x260(%r13,%r10,4),%ymm6
    2b04:	02 00 00 
    2b07:	c5 fc 11 b4 24 00 1e 	vmovups %ymm6,0x1e00(%rsp)
    2b0e:	00 00 
    2b10:	c4 81 7c 10 b4 8d 60 	vmovups 0x260(%r13,%r9,4),%ymm6
    2b17:	02 00 00 
    2b1a:	c5 fc 11 b4 24 20 1e 	vmovups %ymm6,0x1e20(%rsp)
    2b21:	00 00 
    2b23:	c4 81 7c 10 b4 85 60 	vmovups 0x260(%r13,%r8,4),%ymm6
    2b2a:	02 00 00 
    2b2d:	c5 fc 11 b4 24 60 1e 	vmovups %ymm6,0x1e60(%rsp)
    2b34:	00 00 
    2b36:	c4 c1 7c 10 b4 bd 60 	vmovups 0x260(%r13,%rdi,4),%ymm6
    2b3d:	02 00 00 
    2b40:	c5 fc 11 b4 24 80 1e 	vmovups %ymm6,0x1e80(%rsp)
    2b47:	00 00 
    2b49:	c4 c1 7c 10 b4 95 60 	vmovups 0x260(%r13,%rdx,4),%ymm6
    2b50:	02 00 00 
    2b53:	c5 fc 11 b4 24 c0 1e 	vmovups %ymm6,0x1ec0(%rsp)
    2b5a:	00 00 
    2b5c:	c4 c1 7c 10 b4 85 60 	vmovups 0x260(%r13,%rax,4),%ymm6
    2b63:	02 00 00 
    2b66:	c5 fc 11 b4 24 20 37 	vmovups %ymm6,0x3720(%rsp)
    2b6d:	00 00 
    2b6f:	c4 c1 7c 10 b4 b5 80 	vmovups 0x280(%r13,%rsi,4),%ymm6
    2b76:	02 00 00 
    2b79:	c5 fc 11 b4 24 60 1f 	vmovups %ymm6,0x1f60(%rsp)
    2b80:	00 00 
    2b82:	c4 81 7c 10 b4 95 80 	vmovups 0x280(%r13,%r10,4),%ymm6
    2b89:	02 00 00 
    2b8c:	c5 fc 11 b4 24 80 1f 	vmovups %ymm6,0x1f80(%rsp)
    2b93:	00 00 
    2b95:	c4 81 7c 10 b4 8d 80 	vmovups 0x280(%r13,%r9,4),%ymm6
    2b9c:	02 00 00 
    2b9f:	c5 fc 11 b4 24 a0 1f 	vmovups %ymm6,0x1fa0(%rsp)
    2ba6:	00 00 
    2ba8:	c4 81 7c 10 b4 85 80 	vmovups 0x280(%r13,%r8,4),%ymm6
    2baf:	02 00 00 
    2bb2:	c5 fc 11 b4 24 c0 1f 	vmovups %ymm6,0x1fc0(%rsp)
    2bb9:	00 00 
    2bbb:	c4 c1 7c 10 b4 bd 80 	vmovups 0x280(%r13,%rdi,4),%ymm6
    2bc2:	02 00 00 
    2bc5:	c5 fc 11 b4 24 e0 1f 	vmovups %ymm6,0x1fe0(%rsp)
    2bcc:	00 00 
    2bce:	c4 c1 7c 10 b4 95 80 	vmovups 0x280(%r13,%rdx,4),%ymm6
    2bd5:	02 00 00 
    2bd8:	c5 fc 11 b4 24 20 20 	vmovups %ymm6,0x2020(%rsp)
    2bdf:	00 00 
    2be1:	c4 c1 7c 10 b4 85 80 	vmovups 0x280(%r13,%rax,4),%ymm6
    2be8:	02 00 00 
    2beb:	c5 fc 11 b4 24 20 38 	vmovups %ymm6,0x3820(%rsp)
    2bf2:	00 00 
    2bf4:	c4 c1 7c 10 b4 b5 a0 	vmovups 0x2a0(%r13,%rsi,4),%ymm6
    2bfb:	02 00 00 
    2bfe:	c5 fc 11 b4 24 a0 20 	vmovups %ymm6,0x20a0(%rsp)
    2c05:	00 00 
    2c07:	c4 81 7c 10 b4 95 a0 	vmovups 0x2a0(%r13,%r10,4),%ymm6
    2c0e:	02 00 00 
    2c11:	c5 fc 11 b4 24 c0 20 	vmovups %ymm6,0x20c0(%rsp)
    2c18:	00 00 
    2c1a:	c4 81 7c 10 b4 8d a0 	vmovups 0x2a0(%r13,%r9,4),%ymm6
    2c21:	02 00 00 
    2c24:	c5 fc 11 b4 24 e0 20 	vmovups %ymm6,0x20e0(%rsp)
    2c2b:	00 00 
    2c2d:	c4 81 7c 10 b4 85 a0 	vmovups 0x2a0(%r13,%r8,4),%ymm6
    2c34:	02 00 00 
    2c37:	c5 fc 11 b4 24 00 21 	vmovups %ymm6,0x2100(%rsp)
    2c3e:	00 00 
    2c40:	c4 c1 7c 10 b4 bd a0 	vmovups 0x2a0(%r13,%rdi,4),%ymm6
    2c47:	02 00 00 
    2c4a:	c5 fc 11 b4 24 20 21 	vmovups %ymm6,0x2120(%rsp)
    2c51:	00 00 
    2c53:	c4 c1 7c 10 b4 95 a0 	vmovups 0x2a0(%r13,%rdx,4),%ymm6
    2c5a:	02 00 00 
    2c5d:	c5 fc 11 b4 24 40 21 	vmovups %ymm6,0x2140(%rsp)
    2c64:	00 00 
    2c66:	c4 c1 7c 10 b4 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm6
    2c6d:	02 00 00 
    2c70:	c5 fc 11 b4 24 60 39 	vmovups %ymm6,0x3960(%rsp)
    2c77:	00 00 
    2c79:	c4 c1 7c 10 b4 b5 c0 	vmovups 0x2c0(%r13,%rsi,4),%ymm6
    2c80:	02 00 00 
    2c83:	c5 fc 11 b4 24 c0 21 	vmovups %ymm6,0x21c0(%rsp)
    2c8a:	00 00 
    2c8c:	c4 81 7c 10 b4 95 c0 	vmovups 0x2c0(%r13,%r10,4),%ymm6
    2c93:	02 00 00 
    2c96:	c5 fc 11 b4 24 e0 21 	vmovups %ymm6,0x21e0(%rsp)
    2c9d:	00 00 
    2c9f:	c4 81 7c 10 b4 8d c0 	vmovups 0x2c0(%r13,%r9,4),%ymm6
    2ca6:	02 00 00 
    2ca9:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
    2cb0:	00 00 
    2cb2:	c4 81 7c 10 b4 85 c0 	vmovups 0x2c0(%r13,%r8,4),%ymm6
    2cb9:	02 00 00 
    2cbc:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
    2cc3:	00 00 
    2cc5:	c4 c1 7c 10 b4 bd c0 	vmovups 0x2c0(%r13,%rdi,4),%ymm6
    2ccc:	02 00 00 
    2ccf:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2cd6:	00 00 
    2cd8:	c4 c1 7c 10 b4 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm6
    2cdf:	02 00 00 
    2ce2:	c5 fc 11 b4 24 80 3a 	vmovups %ymm6,0x3a80(%rsp)
    2ce9:	00 00 
    2ceb:	c4 c1 7c 10 b4 b5 e0 	vmovups 0x2e0(%r13,%rsi,4),%ymm6
    2cf2:	02 00 00 
    2cf5:	c5 fc 11 b4 24 a0 3b 	vmovups %ymm6,0x3ba0(%rsp)
    2cfc:	00 00 
    2cfe:	c4 81 7c 10 b4 95 e0 	vmovups 0x2e0(%r13,%r10,4),%ymm6
    2d05:	02 00 00 
    2d08:	c5 fc 11 b4 24 c0 3b 	vmovups %ymm6,0x3bc0(%rsp)
    2d0f:	00 00 
    2d11:	c4 81 7c 10 b4 8d e0 	vmovups 0x2e0(%r13,%r9,4),%ymm6
    2d18:	02 00 00 
    2d1b:	c5 fc 11 b4 24 e0 3b 	vmovups %ymm6,0x3be0(%rsp)
    2d22:	00 00 
    2d24:	c4 81 7c 10 b4 85 e0 	vmovups 0x2e0(%r13,%r8,4),%ymm6
    2d2b:	02 00 00 
    2d2e:	c5 fc 11 b4 24 00 3c 	vmovups %ymm6,0x3c00(%rsp)
    2d35:	00 00 
    2d37:	c4 c1 7c 10 b4 bd e0 	vmovups 0x2e0(%r13,%rdi,4),%ymm6
    2d3e:	02 00 00 
    2d41:	c5 fc 11 b4 24 40 3c 	vmovups %ymm6,0x3c40(%rsp)
    2d48:	00 00 
    2d4a:	c4 c1 7c 10 b4 95 e0 	vmovups 0x2e0(%r13,%rdx,4),%ymm6
    2d51:	02 00 00 
    2d54:	48 8b 94 24 f8 03 00 	mov    0x3f8(%rsp),%rdx
    2d5b:	00 
    2d5c:	48 8d 34 95 00 00 00 	lea    0x0(,%rdx,4),%rsi
    2d63:	00 
    2d64:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
    2d6b:	00 00 
    2d6d:	c4 c1 7c 10 b4 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm6
    2d74:	02 00 00 
    2d77:	c4 41 7c 11 04 93    	vmovups %ymm8,(%r11,%rdx,4)
    2d7d:	48 89 f5             	mov    %rsi,%rbp
    2d80:	48 89 f3             	mov    %rsi,%rbx
    2d83:	48 89 f1             	mov    %rsi,%rcx
    2d86:	49 89 f4             	mov    %rsi,%r12
    2d89:	49 89 f7             	mov    %rsi,%r15
    2d8c:	49 89 f6             	mov    %rsi,%r14
    2d8f:	48 81 ce e0 00 00 00 	or     $0xe0,%rsi
    2d96:	48 83 cd 20          	or     $0x20,%rbp
    2d9a:	48 83 cb 40          	or     $0x40,%rbx
    2d9e:	48 83 c9 60          	or     $0x60,%rcx
    2da2:	49 81 cc 80 00 00 00 	or     $0x80,%r12
    2da9:	49 81 cf a0 00 00 00 	or     $0xa0,%r15
    2db0:	49 81 ce c0 00 00 00 	or     $0xc0,%r14
    2db7:	c4 41 7c 10 04 2b    	vmovups (%r11,%rbp,1),%ymm8
    2dbd:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm9,%ymm8
    2dc4:	27 00 00 
    2dc7:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm8
    2dce:	0a 00 00 
    2dd1:	c5 fc 11 b4 24 c0 2f 	vmovups %ymm6,0x2fc0(%rsp)
    2dd8:	00 00 
    2dda:	c5 7c 29 ee          	vmovaps %ymm13,%ymm6
    2dde:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    2de5:	00 00 
    2de7:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm4,%ymm8
    2dee:	26 00 00 
    2df1:	c4 62 55 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm5,%ymm8
    2df8:	0a 00 00 
    2dfb:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm7,%ymm8
    2e02:	09 00 00 
    2e05:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm2,%ymm8
    2e0c:	26 00 00 
    2e0f:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm10,%ymm8
    2e16:	25 00 00 
    2e19:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm0,%ymm8
    2e20:	08 00 00 
    2e23:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2e2a:	00 00 
    2e2c:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm13,%ymm8
    2e33:	07 00 00 
    2e36:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm0,%ymm8
    2e3d:	07 00 00 
    2e40:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    2e47:	00 00 
    2e49:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm1,%ymm8
    2e50:	25 00 00 
    2e53:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm12,%ymm8
    2e5a:	07 00 00 
    2e5d:	c5 7c 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm12
    2e64:	00 00 
    2e66:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm12,%ymm8
    2e6d:	25 00 00 
    2e70:	c4 62 7d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm0,%ymm8
    2e77:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    2e7d:	c4 62 05 b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm15,%ymm8
    2e84:	c5 7c 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm15
    2e8b:	00 00 
    2e8d:	c4 42 25 b8 c7       	vfmadd231ps %ymm15,%ymm11,%ymm8
    2e92:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    2e98:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x4a0(%rsp),%ymm11,%ymm8
    2e9f:	04 00 00 
    2ea2:	c4 62 65 b8 04 24    	vfmadd231ps (%rsp),%ymm3,%ymm8
    2ea8:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    2eae:	c4 62 0d b8 c3       	vfmadd231ps %ymm3,%ymm14,%ymm8
    2eb3:	c5 7c 10 74 24 c0    	vmovups -0x40(%rsp),%ymm14
    2eb9:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm14,%ymm8
    2ec0:	04 00 00 
    2ec3:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm0,%ymm8
    2eca:	25 00 00 
    2ecd:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    2ed4:	00 00 
    2ed6:	c4 41 7c 11 04 2b    	vmovups %ymm8,(%r11,%rbp,1)
    2edc:	c4 41 7c 10 04 1b    	vmovups (%r11,%rbx,1),%ymm8
    2ee2:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm9,%ymm8
    2ee9:	28 00 00 
    2eec:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    2ef2:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm6,%ymm8
    2ef9:	27 00 00 
    2efc:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    2f03:	00 00 
    2f05:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm4,%ymm8
    2f0c:	27 00 00 
    2f0f:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm5,%ymm8
    2f16:	27 00 00 
    2f19:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm7,%ymm8
    2f20:	26 00 00 
    2f23:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm2,%ymm8
    2f2a:	26 00 00 
    2f2d:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm10,%ymm8
    2f34:	26 00 00 
    2f37:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm6,%ymm8
    2f3e:	26 00 00 
    2f41:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm13,%ymm8
    2f48:	26 00 00 
    2f4b:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    2f52:	00 00 
    2f54:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm0,%ymm8
    2f5b:	09 00 00 
    2f5e:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm1,%ymm8
    2f65:	09 00 00 
    2f68:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    2f6e:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm13,%ymm8
    2f75:	08 00 00 
    2f78:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm12,%ymm8
    2f7f:	07 00 00 
    2f82:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm1,%ymm8
    2f89:	07 00 00 
    2f8c:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm9,%ymm8
    2f93:	04 00 00 
    2f96:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm15,%ymm8
    2f9d:	06 00 00 
    2fa0:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    2fa5:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm11,%ymm8
    2fac:	06 00 00 
    2faf:	c5 7c 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm11
    2fb6:	00 00 
    2fb8:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm15,%ymm8
    2fbf:	05 00 00 
    2fc2:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm3,%ymm8
    2fc9:	05 00 00 
    2fcc:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    2fd3:	00 00 
    2fd5:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm14,%ymm8
    2fdc:	05 00 00 
    2fdf:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    2fe5:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm14,%ymm8
    2fec:	25 00 00 
    2fef:	c4 41 7c 11 04 1b    	vmovups %ymm8,(%r11,%rbx,1)
    2ff5:	c4 41 7c 10 04 0b    	vmovups (%r11,%rcx,1),%ymm8
    2ffb:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x2960(%rsp),%ymm3,%ymm8
    3002:	29 00 00 
    3005:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x2900(%rsp),%ymm11,%ymm8
    300c:	29 00 00 
    300f:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3016:	00 00 
    3018:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm4,%ymm8
    301f:	28 00 00 
    3022:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm5,%ymm8
    3029:	28 00 00 
    302c:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3032:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm7,%ymm8
    3039:	28 00 00 
    303c:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm2,%ymm8
    3043:	27 00 00 
    3046:	c5 7c 29 ca          	vmovaps %ymm9,%ymm2
    304a:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm10,%ymm8
    3051:	27 00 00 
    3054:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm6,%ymm8
    305b:	27 00 00 
    305e:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    3065:	00 00 
    3067:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm6,%ymm8
    306e:	04 00 00 
    3071:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm0,%ymm8
    3078:	0a 00 00 
    307b:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    307f:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm11,%ymm8
    3086:	0a 00 00 
    3089:	c4 62 15 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm13,%ymm8
    3090:	0a 00 00 
    3093:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm12,%ymm8
    309a:	09 00 00 
    309d:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    30a4:	00 00 
    30a6:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm1,%ymm8
    30ad:	09 00 00 
    30b0:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    30b6:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm9,%ymm8
    30bd:	08 00 00 
    30c0:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    30c7:	00 00 
    30c9:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm8
    30d0:	08 00 00 
    30d3:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm1,%ymm8
    30da:	08 00 00 
    30dd:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    30e3:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm15,%ymm8
    30ea:	05 00 00 
    30ed:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    30f1:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm1,%ymm8
    30f8:	08 00 00 
    30fb:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm5,%ymm8
    3102:	08 00 00 
    3105:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    310c:	00 00 
    310e:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm14,%ymm8
    3115:	25 00 00 
    3118:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    311f:	00 00 
    3121:	c4 41 7c 11 04 0b    	vmovups %ymm8,(%r11,%rcx,1)
    3127:	c4 01 7c 10 04 23    	vmovups (%r11,%r12,1),%ymm8
    312d:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm3,%ymm8
    3134:	28 00 00 
    3137:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x2a20(%rsp),%ymm9,%ymm8
    313e:	2a 00 00 
    3141:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x29e0(%rsp),%ymm4,%ymm8
    3148:	29 00 00 
    314b:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    3152:	00 00 
    3154:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x29a0(%rsp),%ymm5,%ymm8
    315b:	29 00 00 
    315e:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x2920(%rsp),%ymm7,%ymm8
    3165:	29 00 00 
    3168:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    316f:	00 00 
    3171:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x28e0(%rsp),%ymm4,%ymm8
    3178:	28 00 00 
    317b:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm10,%ymm8
    3182:	28 00 00 
    3185:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm14,%ymm8
    318c:	28 00 00 
    318f:	c4 62 4d b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm6,%ymm8
    3196:	0c 00 00 
    3199:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    319f:	c4 62 45 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm7,%ymm8
    31a6:	0c 00 00 
    31a9:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm11,%ymm8
    31b0:	0b 00 00 
    31b3:	c5 7c 10 5c 24 60    	vmovups 0x60(%rsp),%ymm11
    31b9:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm13,%ymm8
    31c0:	0b 00 00 
    31c3:	c4 62 7d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm0,%ymm8
    31ca:	0b 00 00 
    31cd:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    31d3:	c4 62 25 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm11,%ymm8
    31da:	0a 00 00 
    31dd:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm2,%ymm8
    31e4:	09 00 00 
    31e7:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    31ec:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm12,%ymm8
    31f3:	09 00 00 
    31f6:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    31fd:	00 00 
    31ff:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm0,%ymm8
    3206:	09 00 00 
    3209:	c4 62 6d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm2,%ymm8
    3210:	0a 00 00 
    3213:	c5 fc 10 54 24 20    	vmovups 0x20(%rsp),%ymm2
    3219:	c4 62 75 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm8
    3220:	0a 00 00 
    3223:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm6,%ymm8
    322a:	05 00 00 
    322d:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm8
    3234:	26 00 00 
    3237:	c4 01 7c 11 04 23    	vmovups %ymm8,(%r11,%r12,1)
    323d:	c4 01 7c 10 04 3b    	vmovups (%r11,%r15,1),%ymm8
    3243:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x2b80(%rsp),%ymm3,%ymm8
    324a:	2b 00 00 
    324d:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x2b20(%rsp),%ymm9,%ymm8
    3254:	2b 00 00 
    3257:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x2ae0(%rsp),%ymm12,%ymm8
    325e:	2a 00 00 
    3261:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    3268:	00 00 
    326a:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x2a80(%rsp),%ymm5,%ymm8
    3271:	2a 00 00 
    3274:	c5 fc 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm5
    327b:	00 00 
    327d:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x2a40(%rsp),%ymm5,%ymm8
    3284:	2a 00 00 
    3287:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    328c:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x2a00(%rsp),%ymm4,%ymm8
    3293:	2a 00 00 
    3296:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    329d:	00 00 
    329f:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x29c0(%rsp),%ymm10,%ymm8
    32a6:	29 00 00 
    32a9:	c5 7c 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm10
    32b0:	00 00 
    32b2:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x2940(%rsp),%ymm14,%ymm8
    32b9:	29 00 00 
    32bc:	c4 62 1d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm12,%ymm8
    32c3:	0d 00 00 
    32c6:	c4 62 45 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm7,%ymm8
    32cd:	0d 00 00 
    32d0:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    32d7:	00 00 
    32d9:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm10,%ymm8
    32e0:	0c 00 00 
    32e3:	c4 62 15 b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm13,%ymm8
    32ea:	0c 00 00 
    32ed:	c4 62 5d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm4,%ymm8
    32f4:	0c 00 00 
    32f7:	c5 fc 10 a4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm4
    32fe:	00 00 
    3300:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm11,%ymm8
    3307:	06 00 00 
    330a:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    3311:	00 00 
    3313:	c4 62 05 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm15,%ymm8
    331a:	0b 00 00 
    331d:	c4 62 25 b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm11,%ymm8
    3324:	0b 00 00 
    3327:	c4 62 7d b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm0,%ymm8
    332e:	0b 00 00 
    3331:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3338:	00 00 
    333a:	c4 62 55 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm5,%ymm8
    3341:	0b 00 00 
    3344:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm1,%ymm8
    334b:	0b 00 00 
    334e:	c5 7c 29 d1          	vmovaps %ymm10,%ymm1
    3352:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm6,%ymm8
    3359:	06 00 00 
    335c:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    3360:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm2,%ymm8
    3367:	27 00 00 
    336a:	c5 fc 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm2
    3371:	00 00 
    3373:	c4 01 7c 11 04 3b    	vmovups %ymm8,(%r11,%r15,1)
    3379:	c4 01 7c 10 04 33    	vmovups (%r11,%r14,1),%ymm8
    337f:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm3,%ymm8
    3386:	2c 00 00 
    3389:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm9,%ymm8
    3390:	2c 00 00 
    3393:	c5 7c 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm9
    339a:	00 00 
    339c:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x2c00(%rsp),%ymm2,%ymm8
    33a3:	2c 00 00 
    33a6:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x2ba0(%rsp),%ymm4,%ymm8
    33ad:	2b 00 00 
    33b0:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x2b40(%rsp),%ymm7,%ymm8
    33b7:	2b 00 00 
    33ba:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2b00(%rsp),%ymm0,%ymm8
    33c1:	2b 00 00 
    33c4:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    33cb:	00 00 
    33cd:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x2aa0(%rsp),%ymm0,%ymm8
    33d4:	2a 00 00 
    33d7:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    33de:	00 00 
    33e0:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x2a60(%rsp),%ymm14,%ymm8
    33e7:	2a 00 00 
    33ea:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm12,%ymm8
    33f1:	05 00 00 
    33f4:	c5 7c 28 e5          	vmovaps %ymm5,%ymm12
    33f8:	c4 62 35 b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm9,%ymm8
    33ff:	0e 00 00 
    3402:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm10,%ymm8
    3409:	0d 00 00 
    340c:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3412:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm13,%ymm8
    3419:	0d 00 00 
    341c:	c4 41 7c 28 eb       	vmovaps %ymm11,%ymm13
    3421:	c4 62 7d b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm0,%ymm8
    3428:	0d 00 00 
    342b:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm10,%ymm8
    3432:	0c 00 00 
    3435:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    343c:	00 00 
    343e:	c4 62 05 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm15,%ymm8
    3445:	0c 00 00 
    3448:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    344c:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm11,%ymm8
    3453:	06 00 00 
    3456:	c5 7c 10 5c 24 a0    	vmovups -0x60(%rsp),%ymm11
    345c:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm11,%ymm8
    3463:	0c 00 00 
    3466:	c4 62 55 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm5,%ymm8
    346d:	0d 00 00 
    3470:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    3476:	c4 62 55 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm5,%ymm8
    347d:	0d 00 00 
    3480:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    3486:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm8
    348d:	06 00 00 
    3490:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3497:	00 00 
    3499:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x2980(%rsp),%ymm6,%ymm8
    34a0:	29 00 00 
    34a3:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    34aa:	00 00 
    34ac:	c4 01 7c 11 04 33    	vmovups %ymm8,(%r11,%r14,1)
    34b2:	c4 41 7c 10 04 33    	vmovups (%r11,%rsi,1),%ymm8
    34b8:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x2be0(%rsp),%ymm3,%ymm8
    34bf:	2b 00 00 
    34c2:	c5 fc 10 9c 24 20 01 	vmovups 0x120(%rsp),%ymm3
    34c9:	00 00 
    34cb:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm3,%ymm8
    34d2:	2d 00 00 
    34d5:	c5 7c 29 eb          	vmovaps %ymm13,%ymm3
    34d9:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm2,%ymm8
    34e0:	2d 00 00 
    34e3:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    34ea:	00 00 
    34ec:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm4,%ymm8
    34f3:	2c 00 00 
    34f6:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    34fc:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm7,%ymm8
    3503:	2c 00 00 
    3506:	c5 7c 29 f7          	vmovaps %ymm14,%ymm7
    350a:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm6,%ymm8
    3511:	2c 00 00 
    3514:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x2bc0(%rsp),%ymm10,%ymm8
    351b:	2b 00 00 
    351e:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x2b60(%rsp),%ymm14,%ymm8
    3525:	2b 00 00 
    3528:	c5 7c 28 f1          	vmovaps %ymm1,%ymm14
    352c:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm2,%ymm8
    3533:	0f 00 00 
    3536:	c4 62 35 b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm9,%ymm8
    353d:	0f 00 00 
    3540:	c5 7c 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm9
    3546:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm1,%ymm8
    354d:	0e 00 00 
    3550:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    3557:	00 00 
    3559:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm5,%ymm8
    3560:	0e 00 00 
    3563:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm0,%ymm8
    356a:	0e 00 00 
    356d:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3573:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm4,%ymm8
    357a:	0d 00 00 
    357d:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm0,%ymm8
    3584:	06 00 00 
    3587:	c5 fc 10 84 24 00 03 	vmovups 0x300(%rsp),%ymm0
    358e:	00 00 
    3590:	c4 62 15 b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm13,%ymm8
    3597:	0e 00 00 
    359a:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    35a0:	c4 62 25 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm11,%ymm8
    35a7:	0e 00 00 
    35aa:	c5 7c 10 5c 24 20    	vmovups 0x20(%rsp),%ymm11
    35b0:	c4 62 1d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm12,%ymm8
    35b7:	0e 00 00 
    35ba:	c5 7c 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm12
    35c1:	00 00 
    35c3:	c4 62 35 b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm9,%ymm8
    35ca:	0e 00 00 
    35cd:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm13,%ymm8
    35d4:	06 00 00 
    35d7:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm11,%ymm8
    35de:	2a 00 00 
    35e1:	c4 41 7c 11 04 33    	vmovups %ymm8,(%r11,%rsi,1)
    35e7:	c4 41 7c 10 84 93 00 	vmovups 0x100(%r11,%rdx,4),%ymm8
    35ee:	01 00 00 
    35f1:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm0,%ymm8
    35f8:	2e 00 00 
    35fb:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3602:	00 00 
    3604:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm12,%ymm8
    360b:	2e 00 00 
    360e:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm0,%ymm8
    3615:	2e 00 00 
    3618:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    361f:	00 00 
    3621:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm0,%ymm8
    3628:	2d 00 00 
    362b:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm1,%ymm8
    3632:	2d 00 00 
    3635:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm6,%ymm8
    363c:	2d 00 00 
    363f:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    3646:	00 00 
    3648:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm10,%ymm8
    364f:	2d 00 00 
    3652:	c5 7c 10 54 24 a0    	vmovups -0x60(%rsp),%ymm10
    3658:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm7,%ymm8
    365f:	2c 00 00 
    3662:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3667:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm2,%ymm8
    366e:	10 00 00 
    3671:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    3678:	00 00 
    367a:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm2,%ymm8
    3681:	10 00 00 
    3684:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm14,%ymm8
    368b:	10 00 00 
    368e:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3695:	00 00 
    3697:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm5,%ymm8
    369e:	10 00 00 
    36a1:	c5 7c 29 dd          	vmovaps %ymm11,%ymm5
    36a5:	c4 62 05 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm15,%ymm8
    36ac:	0f 00 00 
    36af:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    36b3:	c4 62 5d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm4,%ymm8
    36ba:	0f 00 00 
    36bd:	c5 fc 10 64 24 40    	vmovups 0x40(%rsp),%ymm4
    36c3:	c4 62 5d b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm4,%ymm8
    36ca:	0f 00 00 
    36cd:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm3,%ymm8
    36d4:	0f 00 00 
    36d7:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    36dd:	c4 62 2d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm10,%ymm8
    36e4:	0f 00 00 
    36e7:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm8
    36ee:	0f 00 00 
    36f1:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm9,%ymm8
    36f8:	10 00 00 
    36fb:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3702:	00 00 
    3704:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm13,%ymm8
    370b:	10 00 00 
    370e:	c5 7c 28 ec          	vmovaps %ymm4,%ymm13
    3712:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm11,%ymm8
    3719:	2c 00 00 
    371c:	c5 7c 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm11
    3723:	00 00 
    3725:	c4 41 7c 11 84 93 00 	vmovups %ymm8,0x100(%r11,%rdx,4)
    372c:	01 00 00 
    372f:	c4 41 7c 10 84 93 20 	vmovups 0x120(%r11,%rdx,4),%ymm8
    3736:	01 00 00 
    3739:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm11,%ymm8
    3740:	30 00 00 
    3743:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm12,%ymm8
    374a:	2f 00 00 
    374d:	c5 7c 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm12
    3754:	00 00 
    3756:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm6,%ymm8
    375d:	2f 00 00 
    3760:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm0,%ymm8
    3767:	2f 00 00 
    376a:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    3771:	00 00 
    3773:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm1,%ymm8
    377a:	2e 00 00 
    377d:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3784:	00 00 
    3786:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm9,%ymm8
    378d:	2e 00 00 
    3790:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm0,%ymm8
    3797:	2d 00 00 
    379a:	c5 fc 10 84 24 a0 00 	vmovups 0xa0(%rsp),%ymm0
    37a1:	00 00 
    37a3:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm14,%ymm8
    37aa:	05 00 00 
    37ad:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm0,%ymm8
    37b4:	12 00 00 
    37b7:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm2,%ymm8
    37be:	12 00 00 
    37c1:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    37c8:	00 00 
    37ca:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm1,%ymm8
    37d1:	11 00 00 
    37d4:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    37db:	00 00 
    37dd:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm8
    37e4:	11 00 00 
    37e7:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm1,%ymm8
    37ee:	10 00 00 
    37f1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    37f7:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm3,%ymm8
    37fe:	10 00 00 
    3801:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm4,%ymm8
    3808:	11 00 00 
    380b:	c5 fc 10 64 24 c0    	vmovups -0x40(%rsp),%ymm4
    3811:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm12,%ymm8
    3818:	11 00 00 
    381b:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm10,%ymm8
    3822:	11 00 00 
    3825:	c5 7c 28 d7          	vmovaps %ymm7,%ymm10
    3829:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm7,%ymm8
    3830:	11 00 00 
    3833:	c5 fc 10 bc 24 c0 02 	vmovups 0x2c0(%rsp),%ymm7
    383a:	00 00 
    383c:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm1,%ymm8
    3843:	11 00 00 
    3846:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm4,%ymm8
    384d:	11 00 00 
    3850:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    3857:	00 00 
    3859:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm5,%ymm8
    3860:	2d 00 00 
    3863:	c5 fc 10 ac 24 e0 02 	vmovups 0x2e0(%rsp),%ymm5
    386a:	00 00 
    386c:	c4 41 7c 11 84 93 20 	vmovups %ymm8,0x120(%r11,%rdx,4)
    3873:	01 00 00 
    3876:	c4 41 7c 10 84 93 40 	vmovups 0x140(%r11,%rdx,4),%ymm8
    387d:	01 00 00 
    3880:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm11,%ymm8
    3887:	31 00 00 
    388a:	c4 41 7c 28 dc       	vmovaps %ymm12,%ymm11
    388f:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm4,%ymm8
    3896:	31 00 00 
    3899:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    38a0:	00 00 
    38a2:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm6,%ymm8
    38a9:	30 00 00 
    38ac:	c5 fc 10 b4 24 a0 02 	vmovups 0x2a0(%rsp),%ymm6
    38b3:	00 00 
    38b5:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm5,%ymm8
    38bc:	30 00 00 
    38bf:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm7,%ymm8
    38c6:	30 00 00 
    38c9:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm9,%ymm8
    38d0:	2f 00 00 
    38d3:	c5 7c 28 ca          	vmovaps %ymm2,%ymm9
    38d7:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm6,%ymm8
    38de:	2f 00 00 
    38e1:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm14,%ymm8
    38e8:	2e 00 00 
    38eb:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    38ef:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm0,%ymm8
    38f6:	2e 00 00 
    38f9:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    3900:	00 00 
    3902:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm15,%ymm8
    3909:	13 00 00 
    390c:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm4,%ymm8
    3913:	13 00 00 
    3916:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm8
    391d:	12 00 00 
    3920:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm8
    3927:	12 00 00 
    392a:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm3,%ymm8
    3931:	12 00 00 
    3934:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm13,%ymm8
    393b:	13 00 00 
    393e:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3944:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    394a:	c5 fc 10 9c 24 00 03 	vmovups 0x300(%rsp),%ymm3
    3951:	00 00 
    3953:	c5 7c 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm13
    395a:	00 00 
    395c:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
    3963:	00 
    3964:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm12,%ymm8
    396b:	13 00 00 
    396e:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    3972:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm2,%ymm8
    3979:	13 00 00 
    397c:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm10,%ymm8
    3983:	13 00 00 
    3986:	c5 7c 10 54 24 20    	vmovups 0x20(%rsp),%ymm10
    398c:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm1,%ymm8
    3993:	13 00 00 
    3996:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    399d:	00 00 
    399f:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm0,%ymm8
    39a6:	13 00 00 
    39a9:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm10,%ymm8
    39b0:	2f 00 00 
    39b3:	c4 41 7c 11 84 93 40 	vmovups %ymm8,0x140(%r11,%rdx,4)
    39ba:	01 00 00 
    39bd:	c4 41 7c 10 84 93 60 	vmovups 0x160(%r11,%rdx,4),%ymm8
    39c4:	01 00 00 
    39c7:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm3,%ymm8
    39ce:	32 00 00 
    39d1:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm1,%ymm8
    39d8:	32 00 00 
    39db:	c5 fc 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm1
    39e2:	00 00 
    39e4:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm1,%ymm8
    39eb:	31 00 00 
    39ee:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm5,%ymm8
    39f5:	31 00 00 
    39f8:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm7,%ymm8
    39ff:	31 00 00 
    3a02:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm13,%ymm8
    3a09:	30 00 00 
    3a0c:	c5 7c 28 e8          	vmovaps %ymm0,%ymm13
    3a10:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm6,%ymm8
    3a17:	30 00 00 
    3a1a:	c5 fc 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm6
    3a21:	00 00 
    3a23:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm6,%ymm8
    3a2a:	05 00 00 
    3a2d:	c5 fc 10 74 24 60    	vmovups 0x60(%rsp),%ymm6
    3a33:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm14,%ymm8
    3a3a:	16 00 00 
    3a3d:	c5 7c 10 b4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm14
    3a44:	00 00 
    3a46:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm15,%ymm8
    3a4d:	16 00 00 
    3a50:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    3a57:	00 00 
    3a59:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm4,%ymm8
    3a60:	14 00 00 
    3a63:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3a68:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm9,%ymm8
    3a6f:	15 00 00 
    3a72:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3a78:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm15,%ymm8
    3a7f:	15 00 00 
    3a82:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm6,%ymm8
    3a89:	15 00 00 
    3a8c:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm9,%ymm8
    3a93:	15 00 00 
    3a96:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm11,%ymm8
    3a9d:	15 00 00 
    3aa0:	c5 7c 10 9c 24 e0 00 	vmovups 0xe0(%rsp),%ymm11
    3aa7:	00 00 
    3aa9:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm2,%ymm8
    3ab0:	15 00 00 
    3ab3:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3aba:	00 00 
    3abc:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm4,%ymm8
    3ac3:	12 00 00 
    3ac6:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm12,%ymm8
    3acd:	12 00 00 
    3ad0:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    3ad7:	00 00 
    3ad9:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm0,%ymm8
    3ae0:	12 00 00 
    3ae3:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    3ae7:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm10,%ymm8
    3aee:	2e 00 00 
    3af1:	c5 7c 10 94 24 a0 02 	vmovups 0x2a0(%rsp),%ymm10
    3af8:	00 00 
    3afa:	c4 41 7c 11 84 93 60 	vmovups %ymm8,0x160(%r11,%rdx,4)
    3b01:	01 00 00 
    3b04:	c4 41 7c 10 84 93 80 	vmovups 0x180(%r11,%rdx,4),%ymm8
    3b0b:	01 00 00 
    3b0e:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm3,%ymm8
    3b15:	33 00 00 
    3b18:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm2,%ymm8
    3b1f:	33 00 00 
    3b22:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm1,%ymm8
    3b29:	33 00 00 
    3b2c:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3b33:	00 00 
    3b35:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm5,%ymm8
    3b3c:	32 00 00 
    3b3f:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm7,%ymm8
    3b46:	32 00 00 
    3b49:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm11,%ymm8
    3b50:	32 00 00 
    3b53:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm10,%ymm8
    3b5a:	31 00 00 
    3b5d:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm14,%ymm8
    3b64:	31 00 00 
    3b67:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm1,%ymm8
    3b6e:	30 00 00 
    3b71:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm12,%ymm8
    3b78:	17 00 00 
    3b7b:	c5 7c 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm12
    3b82:	00 00 
    3b84:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm12,%ymm8
    3b8b:	17 00 00 
    3b8e:	c5 7c 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm12
    3b95:	00 00 
    3b97:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm12,%ymm8
    3b9e:	16 00 00 
    3ba1:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    3ba7:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm15,%ymm8
    3bae:	15 00 00 
    3bb1:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm6,%ymm8
    3bb8:	14 00 00 
    3bbb:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    3bc2:	00 00 
    3bc4:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm9,%ymm8
    3bcb:	14 00 00 
    3bce:	c5 7c 28 c8          	vmovaps %ymm0,%ymm9
    3bd2:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm6,%ymm8
    3bd9:	14 00 00 
    3bdc:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm12,%ymm8
    3be3:	14 00 00 
    3be6:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm4,%ymm8
    3bed:	14 00 00 
    3bf0:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3bf6:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm8
    3bfd:	14 00 00 
    3c00:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm13,%ymm8
    3c07:	14 00 00 
    3c0a:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    3c11:	00 00 
    3c13:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm0,%ymm8
    3c1a:	2f 00 00 
    3c1d:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3c24:	00 00 
    3c26:	c4 41 7c 11 84 93 80 	vmovups %ymm8,0x180(%r11,%rdx,4)
    3c2d:	01 00 00 
    3c30:	c4 41 7c 10 84 93 a0 	vmovups 0x1a0(%r11,%rdx,4),%ymm8
    3c37:	01 00 00 
    3c3a:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm3,%ymm8
    3c41:	35 00 00 
    3c44:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm2,%ymm8
    3c4b:	34 00 00 
    3c4e:	c5 7c 29 e2          	vmovaps %ymm12,%ymm2
    3c52:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm0,%ymm8
    3c59:	34 00 00 
    3c5c:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3c63:	00 00 
    3c65:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm5,%ymm8
    3c6c:	33 00 00 
    3c6f:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm7,%ymm8
    3c76:	33 00 00 
    3c79:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm11,%ymm8
    3c80:	33 00 00 
    3c83:	c5 7c 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm11
    3c8a:	00 00 
    3c8c:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm10,%ymm8
    3c93:	33 00 00 
    3c96:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm14,%ymm8
    3c9d:	32 00 00 
    3ca0:	c5 7c 10 74 24 60    	vmovups 0x60(%rsp),%ymm14
    3ca6:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm1,%ymm8
    3cad:	32 00 00 
    3cb0:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3cb6:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm0,%ymm8
    3cbd:	07 00 00 
    3cc0:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    3cc6:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm11,%ymm8
    3ccd:	18 00 00 
    3cd0:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm13,%ymm8
    3cd7:	18 00 00 
    3cda:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm15,%ymm8
    3ce1:	17 00 00 
    3ce4:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm8
    3ceb:	17 00 00 
    3cee:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm8
    3cf5:	15 00 00 
    3cf8:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm6,%ymm8
    3cff:	16 00 00 
    3d02:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm12,%ymm8
    3d09:	16 00 00 
    3d0c:	c5 7c 10 24 24       	vmovups (%rsp),%ymm12
    3d11:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm12,%ymm8
    3d18:	16 00 00 
    3d1b:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm4,%ymm8
    3d22:	16 00 00 
    3d25:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3d2c:	00 00 
    3d2e:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm1,%ymm8
    3d35:	16 00 00 
    3d38:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    3d3f:	00 00 
    3d41:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm9,%ymm8
    3d48:	30 00 00 
    3d4b:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    3d52:	00 00 
    3d54:	c4 41 7c 11 84 93 a0 	vmovups %ymm8,0x1a0(%r11,%rdx,4)
    3d5b:	01 00 00 
    3d5e:	c4 41 7c 10 84 93 c0 	vmovups 0x1c0(%r11,%rdx,4),%ymm8
    3d65:	01 00 00 
    3d68:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm3,%ymm8
    3d6f:	34 00 00 
    3d72:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm1,%ymm8
    3d79:	35 00 00 
    3d7c:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3d83:	00 00 
    3d85:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm4,%ymm8
    3d8c:	35 00 00 
    3d8f:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm5,%ymm8
    3d96:	35 00 00 
    3d99:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm7,%ymm8
    3da0:	34 00 00 
    3da3:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm9,%ymm8
    3daa:	34 00 00 
    3dad:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm10,%ymm8
    3db4:	34 00 00 
    3db7:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm1,%ymm8
    3dbe:	1b 00 00 
    3dc1:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    3dc8:	00 00 
    3dca:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm1,%ymm8
    3dd1:	1a 00 00 
    3dd4:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    3ddb:	00 00 
    3ddd:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm1,%ymm8
    3de4:	1a 00 00 
    3de7:	c5 fc 28 ce          	vmovaps %ymm6,%ymm1
    3deb:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm11,%ymm8
    3df2:	19 00 00 
    3df5:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm13,%ymm8
    3dfc:	19 00 00 
    3dff:	c5 7c 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm13
    3e06:	00 00 
    3e08:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm15,%ymm8
    3e0f:	19 00 00 
    3e12:	c5 7c 10 bc 24 a0 00 	vmovups 0xa0(%rsp),%ymm15
    3e19:	00 00 
    3e1b:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm14,%ymm8
    3e22:	18 00 00 
    3e25:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    3e29:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm0,%ymm8
    3e30:	17 00 00 
    3e33:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3e39:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm6,%ymm8
    3e40:	17 00 00 
    3e43:	c5 fc 10 74 24 20    	vmovups 0x20(%rsp),%ymm6
    3e49:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm2,%ymm8
    3e50:	17 00 00 
    3e53:	c5 fc 10 54 24 c0    	vmovups -0x40(%rsp),%ymm2
    3e59:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm12,%ymm8
    3e60:	17 00 00 
    3e63:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    3e67:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm0,%ymm8
    3e6e:	18 00 00 
    3e71:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm2,%ymm8
    3e78:	18 00 00 
    3e7b:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm6,%ymm8
    3e82:	31 00 00 
    3e85:	c4 41 7c 11 84 93 c0 	vmovups %ymm8,0x1c0(%r11,%rdx,4)
    3e8c:	01 00 00 
    3e8f:	c4 41 7c 10 84 93 e0 	vmovups 0x1e0(%r11,%rdx,4),%ymm8
    3e96:	01 00 00 
    3e99:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm3,%ymm8
    3ea0:	37 00 00 
    3ea3:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    3eaa:	00 00 
    3eac:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm13,%ymm8
    3eb3:	36 00 00 
    3eb6:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm4,%ymm8
    3ebd:	36 00 00 
    3ec0:	c5 fc 28 e7          	vmovaps %ymm7,%ymm4
    3ec4:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm5,%ymm8
    3ecb:	36 00 00 
    3ece:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm7,%ymm8
    3ed5:	36 00 00 
    3ed8:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    3edf:	00 00 
    3ee1:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm9,%ymm8
    3ee8:	35 00 00 
    3eeb:	c4 41 7c 28 ca       	vmovaps %ymm10,%ymm9
    3ef0:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm10,%ymm8
    3ef7:	35 00 00 
    3efa:	c5 7c 10 54 24 60    	vmovups 0x60(%rsp),%ymm10
    3f00:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm3,%ymm8
    3f07:	34 00 00 
    3f0a:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm15,%ymm8
    3f11:	34 00 00 
    3f14:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm7,%ymm8
    3f1b:	1c 00 00 
    3f1e:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    3f25:	00 00 
    3f27:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm11,%ymm8
    3f2e:	1b 00 00 
    3f31:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm7,%ymm8
    3f38:	1b 00 00 
    3f3b:	c5 fc 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm7
    3f42:	00 00 
    3f44:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm7,%ymm8
    3f4b:	1a 00 00 
    3f4e:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm10,%ymm8
    3f55:	19 00 00 
    3f58:	c5 7c 10 54 24 40    	vmovups 0x40(%rsp),%ymm10
    3f5e:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm10,%ymm8
    3f65:	18 00 00 
    3f68:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    3f6d:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm1,%ymm8
    3f74:	18 00 00 
    3f77:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    3f7d:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm1,%ymm8
    3f84:	18 00 00 
    3f87:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm10,%ymm8
    3f8e:	19 00 00 
    3f91:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm0,%ymm8
    3f98:	19 00 00 
    3f9b:	c5 7c 29 e8          	vmovaps %ymm13,%ymm0
    3f9f:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm2,%ymm8
    3fa6:	19 00 00 
    3fa9:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3faf:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm6,%ymm8
    3fb6:	32 00 00 
    3fb9:	c5 fc 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm6
    3fc0:	00 00 
    3fc2:	c4 41 7c 11 84 93 e0 	vmovups %ymm8,0x1e0(%r11,%rdx,4)
    3fc9:	01 00 00 
    3fcc:	c4 41 7c 10 84 93 00 	vmovups 0x200(%r11,%rdx,4),%ymm8
    3fd3:	02 00 00 
    3fd6:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm14,%ymm8
    3fdd:	38 00 00 
    3fe0:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm13,%ymm8
    3fe7:	38 00 00 
    3fea:	c4 41 7c 28 e9       	vmovaps %ymm9,%ymm13
    3fef:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm12,%ymm8
    3ff6:	37 00 00 
    3ff9:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    4000:	00 00 
    4002:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm5,%ymm8
    4009:	37 00 00 
    400c:	c5 fc 10 6c 24 20    	vmovups 0x20(%rsp),%ymm5
    4012:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm4,%ymm8
    4019:	37 00 00 
    401c:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4023:	00 00 
    4025:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm6,%ymm8
    402c:	36 00 00 
    402f:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm9,%ymm8
    4036:	36 00 00 
    4039:	c5 7c 28 cb          	vmovaps %ymm3,%ymm9
    403d:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm3,%ymm8
    4044:	36 00 00 
    4047:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    404e:	00 00 
    4050:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm15,%ymm8
    4057:	35 00 00 
    405a:	c5 7c 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm15
    4060:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm12,%ymm8
    4067:	07 00 00 
    406a:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm11,%ymm8
    4071:	1d 00 00 
    4074:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm3,%ymm8
    407b:	1c 00 00 
    407e:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm7,%ymm8
    4085:	1c 00 00 
    4088:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    408e:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm2,%ymm8
    4095:	1b 00 00 
    4098:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm7,%ymm8
    409f:	19 00 00 
    40a2:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm4,%ymm8
    40a9:	1a 00 00 
    40ac:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm1,%ymm8
    40b3:	1a 00 00 
    40b6:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    40bc:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm10,%ymm8
    40c3:	1a 00 00 
    40c6:	c5 7c 28 d6          	vmovaps %ymm6,%ymm10
    40ca:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm1,%ymm8
    40d1:	1a 00 00 
    40d4:	c5 fc 28 c8          	vmovaps %ymm0,%ymm1
    40d8:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm15,%ymm8
    40df:	1a 00 00 
    40e2:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm5,%ymm8
    40e9:	33 00 00 
    40ec:	c4 41 7c 11 84 93 00 	vmovups %ymm8,0x200(%r11,%rdx,4)
    40f3:	02 00 00 
    40f6:	c4 41 7c 10 84 93 20 	vmovups 0x220(%r11,%rdx,4),%ymm8
    40fd:	02 00 00 
    4100:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm14,%ymm8
    4107:	37 00 00 
    410a:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm0,%ymm8
    4111:	39 00 00 
    4114:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    411b:	00 00 
    411d:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm0,%ymm8
    4124:	39 00 00 
    4127:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    412e:	00 00 
    4130:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm0,%ymm8
    4137:	38 00 00 
    413a:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    4141:	00 00 
    4143:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm0,%ymm8
    414a:	38 00 00 
    414d:	c5 7c 29 e0          	vmovaps %ymm12,%ymm0
    4151:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm6,%ymm8
    4158:	38 00 00 
    415b:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    4162:	00 00 
    4164:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm13,%ymm8
    416b:	37 00 00 
    416e:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm9,%ymm8
    4175:	37 00 00 
    4178:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm6,%ymm8
    417f:	1f 00 00 
    4182:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm12,%ymm8
    4189:	1f 00 00 
    418c:	c5 7c 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm12
    4193:	00 00 
    4195:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm11,%ymm8
    419c:	1e 00 00 
    419f:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm3,%ymm8
    41a6:	1d 00 00 
    41a9:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    41b0:	00 00 
    41b2:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm3,%ymm8
    41b9:	1d 00 00 
    41bc:	c5 fc 10 9c 24 00 01 	vmovups 0x100(%rsp),%ymm3
    41c3:	00 00 
    41c5:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm2,%ymm8
    41cc:	1c 00 00 
    41cf:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    41d5:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm7,%ymm8
    41dc:	1b 00 00 
    41df:	c5 7c 29 cf          	vmovaps %ymm9,%ymm7
    41e3:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm4,%ymm8
    41ea:	1b 00 00 
    41ed:	c5 7c 29 fc          	vmovaps %ymm15,%ymm4
    41f1:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm2,%ymm8
    41f8:	1b 00 00 
    41fb:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    4200:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm2,%ymm8
    4207:	1b 00 00 
    420a:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4210:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm8
    4217:	1c 00 00 
    421a:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm15,%ymm8
    4221:	1c 00 00 
    4224:	c5 7c 28 f9          	vmovaps %ymm1,%ymm15
    4228:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm5,%ymm8
    422f:	35 00 00 
    4232:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4238:	c4 41 7c 11 84 93 20 	vmovups %ymm8,0x220(%r11,%rdx,4)
    423f:	02 00 00 
    4242:	c4 41 7c 10 84 93 40 	vmovups 0x240(%r11,%rdx,4),%ymm8
    4249:	02 00 00 
    424c:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm14,%ymm8
    4253:	3b 00 00 
    4256:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm1,%ymm8
    425d:	3a 00 00 
    4260:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
    4267:	00 00 
    4269:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm3,%ymm8
    4270:	3a 00 00 
    4273:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm1,%ymm8
    427a:	3a 00 00 
    427d:	c5 fc 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm1
    4284:	00 00 
    4286:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm12,%ymm8
    428d:	39 00 00 
    4290:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm10,%ymm8
    4297:	39 00 00 
    429a:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    429f:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm13,%ymm8
    42a6:	39 00 00 
    42a9:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    42b0:	00 00 
    42b2:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm9,%ymm8
    42b9:	39 00 00 
    42bc:	c5 7c 10 4c 24 20    	vmovups 0x20(%rsp),%ymm9
    42c2:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm6,%ymm8
    42c9:	38 00 00 
    42cc:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    42d2:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm0,%ymm8
    42d9:	38 00 00 
    42dc:	c5 7c 29 d8          	vmovaps %ymm11,%ymm0
    42e0:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm11,%ymm8
    42e7:	20 00 00 
    42ea:	c5 7c 10 9c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm11
    42f1:	00 00 
    42f3:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm13,%ymm8
    42fa:	1f 00 00 
    42fd:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm1,%ymm8
    4304:	1e 00 00 
    4307:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm5,%ymm8
    430e:	1e 00 00 
    4311:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm6,%ymm8
    4318:	1c 00 00 
    431b:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    4322:	00 00 
    4324:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm6,%ymm8
    432b:	1c 00 00 
    432e:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    4334:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm6,%ymm8
    433b:	1d 00 00 
    433e:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm10,%ymm8
    4345:	1d 00 00 
    4348:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm2,%ymm8
    434f:	1d 00 00 
    4352:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4359:	00 00 
    435b:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm4,%ymm8
    4362:	1d 00 00 
    4365:	c5 fc 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm4
    436c:	00 00 
    436e:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm9,%ymm8
    4375:	36 00 00 
    4378:	c4 41 7c 11 84 93 40 	vmovups %ymm8,0x240(%r11,%rdx,4)
    437f:	02 00 00 
    4382:	c4 41 7c 10 84 93 60 	vmovups 0x260(%r11,%rdx,4),%ymm8
    4389:	02 00 00 
    438c:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm14,%ymm8
    4393:	3d 00 00 
    4396:	c5 7c 10 b4 24 e0 02 	vmovups 0x2e0(%rsp),%ymm14
    439d:	00 00 
    439f:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm15,%ymm8
    43a6:	3c 00 00 
    43a9:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm3,%ymm8
    43b0:	3c 00 00 
    43b3:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    43ba:	00 00 
    43bc:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm14,%ymm8
    43c3:	3b 00 00 
    43c6:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm12,%ymm8
    43cd:	3b 00 00 
    43d0:	c5 7c 28 e1          	vmovaps %ymm1,%ymm12
    43d4:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm4,%ymm8
    43db:	3a 00 00 
    43de:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm11,%ymm8
    43e5:	3a 00 00 
    43e8:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm7,%ymm8
    43ef:	3a 00 00 
    43f2:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm2,%ymm8
    43f9:	39 00 00 
    43fc:	c5 fc 10 54 24 e0    	vmovups -0x20(%rsp),%ymm2
    4402:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm3,%ymm8
    4409:	07 00 00 
    440c:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm0,%ymm8
    4413:	21 00 00 
    4416:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    441a:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm13,%ymm8
    4421:	20 00 00 
    4424:	c5 7c 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm13
    442b:	00 00 
    442d:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm8
    4434:	20 00 00 
    4437:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    443d:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm5,%ymm8
    4444:	20 00 00 
    4447:	c5 fc 10 ac 24 00 03 	vmovups 0x300(%rsp),%ymm5
    444e:	00 00 
    4450:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm1,%ymm8
    4457:	1d 00 00 
    445a:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm13,%ymm8
    4461:	1e 00 00 
    4464:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm6,%ymm8
    446b:	1e 00 00 
    446e:	c5 fc 10 b4 24 00 01 	vmovups 0x100(%rsp),%ymm6
    4475:	00 00 
    4477:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm10,%ymm8
    447e:	1e 00 00 
    4481:	c5 7c 10 54 24 c0    	vmovups -0x40(%rsp),%ymm10
    4487:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm2,%ymm8
    448e:	1e 00 00 
    4491:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm10,%ymm8
    4498:	1e 00 00 
    449b:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm9,%ymm8
    44a2:	37 00 00 
    44a5:	c4 41 7c 11 84 93 60 	vmovups %ymm8,0x260(%r11,%rdx,4)
    44ac:	02 00 00 
    44af:	c4 41 7c 10 84 93 80 	vmovups 0x280(%r11,%rdx,4),%ymm8
    44b6:	02 00 00 
    44b9:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm5,%ymm8
    44c0:	3f 00 00 
    44c3:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm15,%ymm8
    44ca:	3e 00 00 
    44cd:	c4 41 7c 28 fe       	vmovaps %ymm14,%ymm15
    44d2:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm6,%ymm8
    44d9:	3c 00 00 
    44dc:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    44e3:	00 00 
    44e5:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm14,%ymm8
    44ec:	3d 00 00 
    44ef:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    44f6:	00 00 
    44f8:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm14,%ymm8
    44ff:	3d 00 00 
    4502:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm4,%ymm8
    4509:	3d 00 00 
    450c:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    4512:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm11,%ymm8
    4519:	3c 00 00 
    451c:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm7,%ymm8
    4523:	3c 00 00 
    4526:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm6,%ymm8
    452d:	3b 00 00 
    4530:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm3,%ymm8
    4537:	3b 00 00 
    453a:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    4541:	00 00 
    4543:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm3,%ymm8
    454a:	02 00 00 
    454d:	c5 fc 10 9c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm3
    4554:	00 00 
    4556:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm3,%ymm8
    455d:	3a 00 00 
    4560:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm12,%ymm8
    4567:	21 00 00 
    456a:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    456f:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm4,%ymm8
    4576:	21 00 00 
    4579:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm1,%ymm8
    4580:	1f 00 00 
    4583:	c5 fc 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm1
    4589:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm13,%ymm8
    4590:	1f 00 00 
    4593:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    459a:	00 00 
    459c:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm1,%ymm8
    45a3:	1f 00 00 
    45a6:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm0,%ymm8
    45ad:	1f 00 00 
    45b0:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    45b7:	00 00 
    45b9:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm2,%ymm8
    45c0:	1f 00 00 
    45c3:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    45ca:	00 00 
    45cc:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm10,%ymm8
    45d3:	20 00 00 
    45d6:	c5 7c 28 d3          	vmovaps %ymm3,%ymm10
    45da:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm9,%ymm8
    45e1:	38 00 00 
    45e4:	c5 7c 10 8c 24 c0 00 	vmovups 0xc0(%rsp),%ymm9
    45eb:	00 00 
    45ed:	c4 41 7c 11 84 93 80 	vmovups %ymm8,0x280(%r11,%rdx,4)
    45f4:	02 00 00 
    45f7:	c4 41 7c 10 84 93 a0 	vmovups 0x2a0(%r11,%rdx,4),%ymm8
    45fe:	02 00 00 
    4601:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x4080(%rsp),%ymm5,%ymm8
    4608:	40 00 00 
    460b:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    4612:	00 00 
    4614:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm0,%ymm8
    461b:	40 00 00 
    461e:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x4040(%rsp),%ymm13,%ymm8
    4625:	40 00 00 
    4628:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm15,%ymm8
    462f:	3f 00 00 
    4632:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm14,%ymm8
    4639:	3f 00 00 
    463c:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    4643:	00 00 
    4645:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm14,%ymm8
    464c:	3e 00 00 
    464f:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm11,%ymm8
    4656:	3e 00 00 
    4659:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm7,%ymm8
    4660:	3e 00 00 
    4663:	c5 fc 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm7
    466a:	00 00 
    466c:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm6,%ymm8
    4673:	3d 00 00 
    4676:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    467c:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm7,%ymm8
    4683:	3d 00 00 
    4686:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm5,%ymm8
    468d:	02 00 00 
    4690:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x200(%rsp),%ymm3,%ymm8
    4697:	02 00 00 
    469a:	c5 fc 10 5c 24 40    	vmovups 0x40(%rsp),%ymm3
    46a0:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x1e0(%rsp),%ymm9,%ymm8
    46a7:	01 00 00 
    46aa:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm4,%ymm8
    46b1:	02 00 00 
    46b4:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm3,%ymm8
    46bb:	20 00 00 
    46be:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm2,%ymm8
    46c5:	20 00 00 
    46c8:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm1,%ymm8
    46cf:	20 00 00 
    46d2:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    46d7:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm1,%ymm8
    46de:	21 00 00 
    46e1:	c5 fc 10 4c 24 e0    	vmovups -0x20(%rsp),%ymm1
    46e7:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm1,%ymm8
    46ee:	21 00 00 
    46f1:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    46f7:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm6,%ymm8
    46fe:	21 00 00 
    4701:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm1,%ymm8
    4708:	39 00 00 
    470b:	c5 fc 10 8c 24 00 03 	vmovups 0x300(%rsp),%ymm1
    4712:	00 00 
    4714:	c4 41 7c 11 84 93 a0 	vmovups %ymm8,0x2a0(%r11,%rdx,4)
    471b:	02 00 00 
    471e:	c4 41 7c 10 84 93 c0 	vmovups 0x2c0(%r11,%rdx,4),%ymm8
    4725:	02 00 00 
    4728:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x4220(%rsp),%ymm1,%ymm8
    472f:	42 00 00 
    4732:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm0,%ymm8
    4739:	41 00 00 
    473c:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4743:	00 00 
    4745:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x4180(%rsp),%ymm13,%ymm8
    474c:	41 00 00 
    474f:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm15,%ymm8
    4756:	41 00 00 
    4759:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x4160(%rsp),%ymm12,%ymm8
    4760:	41 00 00 
    4763:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm14,%ymm8
    476a:	40 00 00 
    476d:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm11,%ymm8
    4774:	40 00 00 
    4777:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    477e:	00 00 
    4780:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm0,%ymm8
    4787:	40 00 00 
    478a:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm11,%ymm8
    4791:	3f 00 00 
    4794:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm7,%ymm8
    479b:	3e 00 00 
    479e:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm5,%ymm8
    47a5:	3e 00 00 
    47a8:	c5 fc 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm5
    47ae:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm10,%ymm8
    47b5:	3d 00 00 
    47b8:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm9,%ymm8
    47bf:	3d 00 00 
    47c2:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    47c8:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm4,%ymm8
    47cf:	3c 00 00 
    47d2:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm3,%ymm8
    47d9:	21 00 00 
    47dc:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    47e2:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm2,%ymm8
    47e9:	21 00 00 
    47ec:	c5 fc 10 14 24       	vmovups (%rsp),%ymm2
    47f1:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm9,%ymm8
    47f8:	04 00 00 
    47fb:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm2,%ymm8
    4802:	04 00 00 
    4805:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm5,%ymm8
    480c:	02 00 00 
    480f:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm6,%ymm8
    4816:	08 00 00 
    4819:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm3,%ymm8
    4820:	3a 00 00 
    4823:	c4 41 7c 11 84 93 c0 	vmovups %ymm8,0x2c0(%r11,%rdx,4)
    482a:	02 00 00 
    482d:	c4 41 7c 10 84 93 e0 	vmovups 0x2e0(%r11,%rdx,4),%ymm8
    4834:	02 00 00 
    4837:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm1,%ymm8
    483e:	42 00 00 
    4841:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
    4848:	00 00 
    484a:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x4140(%rsp),%ymm1,%ymm8
    4851:	41 00 00 
    4854:	c5 fc 10 8c 24 a0 02 	vmovups 0x2a0(%rsp),%ymm1
    485b:	00 00 
    485d:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm13,%ymm8
    4864:	41 00 00 
    4867:	c5 7c 10 ac 24 00 43 	vmovups 0x4300(%rsp),%ymm13
    486e:	00 00 
    4870:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm15,%ymm8
    4877:	40 00 00 
    487a:	c5 7c 10 bc 24 c0 42 	vmovups 0x42c0(%rsp),%ymm15
    4881:	00 00 
    4883:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm12,%ymm8
    488a:	40 00 00 
    488d:	c5 7c 10 a4 24 20 43 	vmovups 0x4320(%rsp),%ymm12
    4894:	00 00 
    4896:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm14,%ymm8
    489d:	3f 00 00 
    48a0:	c5 7c 10 b4 24 e0 42 	vmovups 0x42e0(%rsp),%ymm14
    48a7:	00 00 
    48a9:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm1,%ymm8
    48b0:	3f 00 00 
    48b3:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    48ba:	00 00 
    48bc:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x4200(%rsp),%ymm0,%ymm8
    48c3:	42 00 00 
    48c6:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    48cd:	00 00 
    48cf:	c4 62 25 b8 84 24 00 	vfmadd231ps 0x4100(%rsp),%ymm11,%ymm8
    48d6:	41 00 00 
    48d9:	c5 7c 10 9c 24 40 43 	vmovups 0x4340(%rsp),%ymm11
    48e0:	00 00 
    48e2:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x4120(%rsp),%ymm7,%ymm8
    48e9:	41 00 00 
    48ec:	c5 fc 10 bc 24 a0 43 	vmovups 0x43a0(%rsp),%ymm7
    48f3:	00 00 
    48f5:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm0,%ymm8
    48fc:	3f 00 00 
    48ff:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4906:	00 00 
    4908:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm10,%ymm8
    490f:	3f 00 00 
    4912:	c5 7c 10 94 24 60 43 	vmovups 0x4360(%rsp),%ymm10
    4919:	00 00 
    491b:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm0,%ymm8
    4922:	3e 00 00 
    4925:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    492b:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm4,%ymm8
    4932:	3e 00 00 
    4935:	c5 fc 10 a4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm4
    493c:	00 00 
    493e:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm0,%ymm8
    4945:	3b 00 00 
    4948:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    494f:	00 00 
    4951:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm0,%ymm8
    4958:	3b 00 00 
    495b:	c5 fc 10 84 24 40 44 	vmovups 0x4440(%rsp),%ymm0
    4962:	00 00 
    4964:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm9,%ymm8
    496b:	3b 00 00 
    496e:	c5 7c 10 8c 24 80 43 	vmovups 0x4380(%rsp),%ymm9
    4975:	00 00 
    4977:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm2,%ymm8
    497e:	3c 00 00 
    4981:	c5 fc 10 94 24 20 44 	vmovups 0x4420(%rsp),%ymm2
    4988:	00 00 
    498a:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm5,%ymm8
    4991:	3c 00 00 
    4994:	c5 fc 10 ac 24 c0 43 	vmovups 0x43c0(%rsp),%ymm5
    499b:	00 00 
    499d:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm6,%ymm8
    49a4:	04 00 00 
    49a7:	c5 fc 10 b4 24 a0 42 	vmovups 0x42a0(%rsp),%ymm6
    49ae:	00 00 
    49b0:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm3,%ymm8
    49b7:	2f 00 00 
    49ba:	c5 fc 10 9c 24 00 44 	vmovups 0x4400(%rsp),%ymm3
    49c1:	00 00 
    49c3:	c4 41 7c 11 84 93 e0 	vmovups %ymm8,0x2e0(%r11,%rdx,4)
    49ca:	02 00 00 
    49cd:	c5 7c 10 04 90       	vmovups (%rax,%rdx,4),%ymm8
    49d2:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm8,%ymm1
    49d9:	23 00 00 
    49dc:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2220(%rsp),%ymm8,%ymm0
    49e3:	22 00 00 
    49e6:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0x2240(%rsp),%ymm8,%ymm2
    49ed:	22 00 00 
    49f0:	c4 e2 3d a8 9c 24 60 	vfmadd213ps 0x2260(%rsp),%ymm8,%ymm3
    49f7:	22 00 00 
    49fa:	c4 e2 3d a8 a4 24 60 	vfmadd213ps 0x4260(%rsp),%ymm8,%ymm4
    4a01:	42 00 00 
    4a04:	c4 e2 3d a8 ac 24 80 	vfmadd213ps 0x2280(%rsp),%ymm8,%ymm5
    4a0b:	22 00 00 
    4a0e:	c4 e2 3d a8 bc 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm8,%ymm7
    4a15:	22 00 00 
    4a18:	c4 62 3d a8 8c 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm8,%ymm9
    4a1f:	22 00 00 
    4a22:	c4 62 3d a8 94 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm8,%ymm10
    4a29:	22 00 00 
    4a2c:	c4 62 3d a8 9c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm8,%ymm11
    4a33:	23 00 00 
    4a36:	c4 62 3d a8 a4 24 20 	vfmadd213ps 0x2320(%rsp),%ymm8,%ymm12
    4a3d:	23 00 00 
    4a40:	c4 62 3d a8 ac 24 40 	vfmadd213ps 0x2340(%rsp),%ymm8,%ymm13
    4a47:	23 00 00 
    4a4a:	c4 62 3d a8 b4 24 00 	vfmadd213ps 0x2200(%rsp),%ymm8,%ymm14
    4a51:	22 00 00 
    4a54:	c4 62 3d a8 bc 24 60 	vfmadd213ps 0x2360(%rsp),%ymm8,%ymm15
    4a5b:	23 00 00 
    4a5e:	c4 e2 3d a8 b4 24 80 	vfmadd213ps 0x2380(%rsp),%ymm8,%ymm6
    4a65:	23 00 00 
    4a68:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    4a6f:	00 00 
    4a71:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    4a78:	00 00 
    4a7a:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm8,%ymm1
    4a81:	23 00 00 
    4a84:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    4a8b:	00 00 
    4a8d:	c5 fc 10 8c 24 e0 24 	vmovups 0x24e0(%rsp),%ymm1
    4a94:	00 00 
    4a96:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm8,%ymm1
    4a9d:	23 00 00 
    4aa0:	c5 fc 11 8c 24 e0 24 	vmovups %ymm1,0x24e0(%rsp)
    4aa7:	00 00 
    4aa9:	c5 fc 10 8c 24 c0 24 	vmovups 0x24c0(%rsp),%ymm1
    4ab0:	00 00 
    4ab2:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x4460(%rsp),%ymm8,%ymm1
    4ab9:	44 00 00 
    4abc:	c5 fc 11 8c 24 c0 24 	vmovups %ymm1,0x24c0(%rsp)
    4ac3:	00 00 
    4ac5:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    4acc:	00 00 
    4ace:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x4480(%rsp),%ymm8,%ymm1
    4ad5:	44 00 00 
    4ad8:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    4adf:	00 00 
    4ae1:	c5 fc 10 8c 24 80 24 	vmovups 0x2480(%rsp),%ymm1
    4ae8:	00 00 
    4aea:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x44a0(%rsp),%ymm8,%ymm1
    4af1:	44 00 00 
    4af4:	c5 fc 11 8c 24 80 24 	vmovups %ymm1,0x2480(%rsp)
    4afb:	00 00 
    4afd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4b03:	c4 e2 3d b8 8c 24 80 	vfmadd231ps 0x4280(%rsp),%ymm8,%ymm1
    4b0a:	42 00 00 
    4b0d:	c5 7c 10 04 28       	vmovups (%rax,%rbp,1),%ymm8
    4b12:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4b18:	c5 fc 10 8c 24 20 27 	vmovups 0x2720(%rsp),%ymm1
    4b1f:	00 00 
    4b21:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    4b26:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    4b2d:	00 00 
    4b2f:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    4b34:	c5 fc 10 94 24 80 26 	vmovups 0x2680(%rsp),%ymm2
    4b3b:	00 00 
    4b3d:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    4b44:	00 00 
    4b46:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    4b4d:	00 00 
    4b4f:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    4b54:	c5 fc 10 9c 24 e0 27 	vmovups 0x27e0(%rsp),%ymm3
    4b5b:	00 00 
    4b5d:	c4 e2 3d a8 c4       	vfmadd213ps %ymm4,%ymm8,%ymm0
    4b62:	c5 fc 10 a4 24 80 27 	vmovups 0x2780(%rsp),%ymm4
    4b69:	00 00 
    4b6b:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    4b72:	00 00 
    4b74:	c5 fc 10 84 24 c0 09 	vmovups 0x9c0(%rsp),%ymm0
    4b7b:	00 00 
    4b7d:	c4 e2 3d a8 c5       	vfmadd213ps %ymm5,%ymm8,%ymm0
    4b82:	c5 fc 10 ac 24 00 26 	vmovups 0x2600(%rsp),%ymm5
    4b89:	00 00 
    4b8b:	c5 fc 11 84 24 c0 09 	vmovups %ymm0,0x9c0(%rsp)
    4b92:	00 00 
    4b94:	c5 fc 10 84 24 a0 08 	vmovups 0x8a0(%rsp),%ymm0
    4b9b:	00 00 
    4b9d:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    4ba2:	c5 fc 10 bc 24 e0 25 	vmovups 0x25e0(%rsp),%ymm7
    4ba9:	00 00 
    4bab:	c4 c2 3d a8 c2       	vfmadd213ps %ymm10,%ymm8,%ymm0
    4bb0:	c5 7c 10 94 24 e0 26 	vmovups 0x26e0(%rsp),%ymm10
    4bb7:	00 00 
    4bb9:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    4bbe:	c5 7c 10 8c 24 40 27 	vmovups 0x2740(%rsp),%ymm9
    4bc5:	00 00 
    4bc7:	c5 fc 11 84 24 a0 08 	vmovups %ymm0,0x8a0(%rsp)
    4bce:	00 00 
    4bd0:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    4bd7:	00 00 
    4bd9:	c4 c2 3d a8 c3       	vfmadd213ps %ymm11,%ymm8,%ymm0
    4bde:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    4be5:	00 00 
    4be7:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    4bee:	00 00 
    4bf0:	c4 c2 3d a8 c4       	vfmadd213ps %ymm12,%ymm8,%ymm0
    4bf5:	c5 7c 10 a4 24 a0 25 	vmovups 0x25a0(%rsp),%ymm12
    4bfc:	00 00 
    4bfe:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    4c05:	00 00 
    4c07:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    4c0e:	00 00 
    4c10:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    4c15:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    4c1a:	c5 7c 10 b4 24 80 25 	vmovups 0x2580(%rsp),%ymm14
    4c21:	00 00 
    4c23:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    4c2a:	00 00 
    4c2c:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    4c33:	00 00 
    4c35:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    4c3a:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    4c3f:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    4c46:	00 00 
    4c48:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    4c4f:	00 00 
    4c51:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm8,%ymm0
    4c58:	25 00 00 
    4c5b:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    4c62:	00 00 
    4c64:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    4c6b:	00 00 
    4c6d:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm8,%ymm0
    4c74:	25 00 00 
    4c77:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    4c7e:	00 00 
    4c80:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    4c87:	00 00 
    4c89:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm8,%ymm0
    4c90:	24 00 00 
    4c93:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    4c9a:	00 00 
    4c9c:	c5 fc 10 84 24 40 24 	vmovups 0x2440(%rsp),%ymm0
    4ca3:	00 00 
    4ca5:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm8,%ymm0
    4cac:	24 00 00 
    4caf:	c5 fc 11 84 24 40 24 	vmovups %ymm0,0x2440(%rsp)
    4cb6:	00 00 
    4cb8:	c5 fc 10 84 24 60 24 	vmovups 0x2460(%rsp),%ymm0
    4cbf:	00 00 
    4cc1:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm8,%ymm0
    4cc8:	24 00 00 
    4ccb:	c5 fc 11 84 24 60 24 	vmovups %ymm0,0x2460(%rsp)
    4cd2:	00 00 
    4cd4:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    4cdb:	00 00 
    4cdd:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2480(%rsp),%ymm8,%ymm0
    4ce4:	24 00 00 
    4ce7:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    4cee:	00 00 
    4cf0:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    4cf6:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm8,%ymm0
    4cfd:	25 00 00 
    4d00:	c5 7c 10 04 18       	vmovups (%rax,%rbx,1),%ymm8
    4d05:	c4 62 3d a8 94 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm8,%ymm10
    4d0c:	09 00 00 
    4d0f:	c5 fc 10 b4 24 c0 26 	vmovups 0x26c0(%rsp),%ymm6
    4d16:	00 00 
    4d18:	c5 7c 10 9c 24 60 26 	vmovups 0x2660(%rsp),%ymm11
    4d1f:	00 00 
    4d21:	c5 7c 10 ac 24 40 26 	vmovups 0x2640(%rsp),%ymm13
    4d28:	00 00 
    4d2a:	c5 7c 10 bc 24 20 26 	vmovups 0x2620(%rsp),%ymm15
    4d31:	00 00 
    4d33:	c4 e2 3d a8 9c 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm8,%ymm3
    4d3a:	0a 00 00 
    4d3d:	c4 62 3d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm8,%ymm9
    4d44:	0a 00 00 
    4d47:	c4 62 3d a8 ac 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm8,%ymm13
    4d4e:	08 00 00 
    4d51:	c4 62 3d a8 bc 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm8,%ymm15
    4d58:	07 00 00 
    4d5b:	c4 e2 3d a8 e2       	vfmadd213ps %ymm2,%ymm8,%ymm4
    4d60:	c4 e2 3d a8 f5       	vfmadd213ps %ymm5,%ymm8,%ymm6
    4d65:	c4 62 3d a8 df       	vfmadd213ps %ymm7,%ymm8,%ymm11
    4d6a:	c5 fc 10 bc 24 60 28 	vmovups 0x2860(%rsp),%ymm7
    4d71:	00 00 
    4d73:	c5 fc 10 94 24 00 29 	vmovups 0x2900(%rsp),%ymm2
    4d7a:	00 00 
    4d7c:	c5 fc 10 ac 24 c0 28 	vmovups 0x28c0(%rsp),%ymm5
    4d83:	00 00 
    4d85:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    4d8b:	c5 fc 10 84 24 40 28 	vmovups 0x2840(%rsp),%ymm0
    4d92:	00 00 
    4d94:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    4d99:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    4da0:	00 00 
    4da2:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm8,%ymm1
    4da9:	07 00 00 
    4dac:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    4db3:	00 00 
    4db5:	c5 fc 10 8c 24 20 09 	vmovups 0x920(%rsp),%ymm1
    4dbc:	00 00 
    4dbe:	c4 c2 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm1
    4dc3:	c5 7c 10 a4 24 60 27 	vmovups 0x2760(%rsp),%ymm12
    4dca:	00 00 
    4dcc:	c5 fc 11 8c 24 20 09 	vmovups %ymm1,0x920(%rsp)
    4dd3:	00 00 
    4dd5:	c5 fc 10 8c 24 c0 08 	vmovups 0x8c0(%rsp),%ymm1
    4ddc:	00 00 
    4dde:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm8,%ymm1
    4de5:	07 00 00 
    4de8:	c5 fc 11 8c 24 c0 08 	vmovups %ymm1,0x8c0(%rsp)
    4def:	00 00 
    4df1:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    4df8:	00 00 
    4dfa:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    4dff:	c5 7c 10 b4 24 00 27 	vmovups 0x2700(%rsp),%ymm14
    4e06:	00 00 
    4e08:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    4e0f:	00 00 
    4e11:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    4e18:	00 00 
    4e1a:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x480(%rsp),%ymm8,%ymm1
    4e21:	04 00 00 
    4e24:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    4e2b:	00 00 
    4e2d:	c5 fc 10 8c 24 e0 04 	vmovups 0x4e0(%rsp),%ymm1
    4e34:	00 00 
    4e36:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm8,%ymm1
    4e3d:	24 00 00 
    4e40:	c5 fc 11 8c 24 e0 04 	vmovups %ymm1,0x4e0(%rsp)
    4e47:	00 00 
    4e49:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    4e50:	00 00 
    4e52:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm8,%ymm1
    4e59:	24 00 00 
    4e5c:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    4e63:	00 00 
    4e65:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    4e6c:	00 00 
    4e6e:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm8,%ymm1
    4e75:	04 00 00 
    4e78:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    4e7f:	00 00 
    4e81:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    4e88:	00 00 
    4e8a:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x2440(%rsp),%ymm8,%ymm1
    4e91:	24 00 00 
    4e94:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    4e9b:	00 00 
    4e9d:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    4ea4:	00 00 
    4ea6:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x2460(%rsp),%ymm8,%ymm1
    4ead:	24 00 00 
    4eb0:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    4eb7:	00 00 
    4eb9:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    4ec0:	00 00 
    4ec2:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm8,%ymm1
    4ec9:	04 00 00 
    4ecc:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    4ed3:	00 00 
    4ed5:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    4edb:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x2560(%rsp),%ymm8,%ymm1
    4ee2:	25 00 00 
    4ee5:	c5 7c 10 04 08       	vmovups (%rax,%rcx,1),%ymm8
    4eea:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    4eef:	c5 7c 10 8c 24 00 28 	vmovups 0x2800(%rsp),%ymm9
    4ef6:	00 00 
    4ef8:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    4efd:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    4f02:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    4f07:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    4f0c:	c5 fc 10 9c 24 20 2a 	vmovups 0x2a20(%rsp),%ymm3
    4f13:	00 00 
    4f15:	c5 fc 10 a4 24 e0 29 	vmovups 0x29e0(%rsp),%ymm4
    4f1c:	00 00 
    4f1e:	c5 7c 10 9c 24 e0 28 	vmovups 0x28e0(%rsp),%ymm11
    4f25:	00 00 
    4f27:	c5 7c 10 ac 24 80 28 	vmovups 0x2880(%rsp),%ymm13
    4f2e:	00 00 
    4f30:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    4f36:	c5 fc 10 8c 24 60 29 	vmovups 0x2960(%rsp),%ymm1
    4f3d:	00 00 
    4f3f:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    4f44:	c5 7c 10 94 24 a0 27 	vmovups 0x27a0(%rsp),%ymm10
    4f4b:	00 00 
    4f4d:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    4f52:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    4f59:	00 00 
    4f5b:	c4 62 3d a8 d6       	vfmadd213ps %ymm6,%ymm8,%ymm10
    4f60:	c5 fc 10 b4 24 a0 29 	vmovups 0x29a0(%rsp),%ymm6
    4f67:	00 00 
    4f69:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    4f6e:	c5 7c 10 bc 24 20 28 	vmovups 0x2820(%rsp),%ymm15
    4f75:	00 00 
    4f77:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    4f7e:	00 00 
    4f80:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    4f87:	00 00 
    4f89:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm8,%ymm0
    4f90:	09 00 00 
    4f93:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    4f9a:	00 00 
    4f9c:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    4fa3:	00 00 
    4fa5:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x920(%rsp),%ymm8,%ymm0
    4fac:	09 00 00 
    4faf:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    4fb6:	00 00 
    4fb8:	c5 fc 10 84 24 60 0a 	vmovups 0xa60(%rsp),%ymm0
    4fbf:	00 00 
    4fc1:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm8,%ymm0
    4fc8:	08 00 00 
    4fcb:	c5 fc 11 84 24 60 0a 	vmovups %ymm0,0xa60(%rsp)
    4fd2:	00 00 
    4fd4:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    4fdb:	00 00 
    4fdd:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm8,%ymm0
    4fe4:	07 00 00 
    4fe7:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    4fee:	00 00 
    4ff0:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    4ff7:	00 00 
    4ff9:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm8,%ymm0
    5000:	07 00 00 
    5003:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    500a:	00 00 
    500c:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    5013:	00 00 
    5015:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm8,%ymm0
    501c:	04 00 00 
    501f:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    5026:	00 00 
    5028:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    502f:	00 00 
    5031:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm8,%ymm0
    5038:	06 00 00 
    503b:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    5042:	00 00 
    5044:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    504b:	00 00 
    504d:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm8,%ymm0
    5054:	06 00 00 
    5057:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    505e:	00 00 
    5060:	c5 fc 10 84 24 c0 05 	vmovups 0x5c0(%rsp),%ymm0
    5067:	00 00 
    5069:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm8,%ymm0
    5070:	05 00 00 
    5073:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    507a:	00 00 
    507c:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    5083:	00 00 
    5085:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm8,%ymm0
    508c:	05 00 00 
    508f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    5096:	00 00 
    5098:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    509f:	00 00 
    50a1:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm8,%ymm0
    50a8:	05 00 00 
    50ab:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    50b2:	00 00 
    50b4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    50ba:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm8,%ymm0
    50c1:	25 00 00 
    50c4:	c4 21 7c 10 04 20    	vmovups (%rax,%r12,1),%ymm8
    50ca:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    50cf:	c5 fc 10 bc 24 20 29 	vmovups 0x2920(%rsp),%ymm7
    50d6:	00 00 
    50d8:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    50dd:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    50e2:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    50e7:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    50ec:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    50f1:	c5 fc 10 94 24 20 2b 	vmovups 0x2b20(%rsp),%ymm2
    50f8:	00 00 
    50fa:	c5 fc 10 ac 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm5
    5101:	00 00 
    5103:	c5 7c 10 94 24 40 2a 	vmovups 0x2a40(%rsp),%ymm10
    510a:	00 00 
    510c:	c5 7c 10 a4 24 00 2a 	vmovups 0x2a00(%rsp),%ymm12
    5113:	00 00 
    5115:	c5 7c 10 b4 24 c0 29 	vmovups 0x29c0(%rsp),%ymm14
    511c:	00 00 
    511e:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5124:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    512b:	00 00 
    512d:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5132:	c5 7c 10 8c 24 80 2a 	vmovups 0x2a80(%rsp),%ymm9
    5139:	00 00 
    513b:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    5140:	c5 fc 10 8c 24 40 0c 	vmovups 0xc40(%rsp),%ymm1
    5147:	00 00 
    5149:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x460(%rsp),%ymm8,%ymm1
    5150:	04 00 00 
    5153:	c5 fc 11 8c 24 40 0c 	vmovups %ymm1,0xc40(%rsp)
    515a:	00 00 
    515c:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    5163:	00 00 
    5165:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm8,%ymm1
    516c:	0a 00 00 
    516f:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    5176:	00 00 
    5178:	c5 fc 10 8c 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm1
    517f:	00 00 
    5181:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm8,%ymm1
    5188:	0a 00 00 
    518b:	c5 fc 11 8c 24 e0 0b 	vmovups %ymm1,0xbe0(%rsp)
    5192:	00 00 
    5194:	c5 fc 10 8c 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm1
    519b:	00 00 
    519d:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xa60(%rsp),%ymm8,%ymm1
    51a4:	0a 00 00 
    51a7:	c5 fc 11 8c 24 c0 0b 	vmovups %ymm1,0xbc0(%rsp)
    51ae:	00 00 
    51b0:	c5 fc 10 8c 24 00 0b 	vmovups 0xb00(%rsp),%ymm1
    51b7:	00 00 
    51b9:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x960(%rsp),%ymm8,%ymm1
    51c0:	09 00 00 
    51c3:	c5 fc 11 8c 24 00 0b 	vmovups %ymm1,0xb00(%rsp)
    51ca:	00 00 
    51cc:	c5 fc 10 8c 24 80 0a 	vmovups 0xa80(%rsp),%ymm1
    51d3:	00 00 
    51d5:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm8,%ymm1
    51dc:	09 00 00 
    51df:	c5 fc 11 8c 24 80 0a 	vmovups %ymm1,0xa80(%rsp)
    51e6:	00 00 
    51e8:	c5 fc 10 8c 24 80 09 	vmovups 0x980(%rsp),%ymm1
    51ef:	00 00 
    51f1:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm8,%ymm1
    51f8:	08 00 00 
    51fb:	c5 fc 11 8c 24 80 09 	vmovups %ymm1,0x980(%rsp)
    5202:	00 00 
    5204:	c5 fc 10 8c 24 a0 09 	vmovups 0x9a0(%rsp),%ymm1
    520b:	00 00 
    520d:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm8,%ymm1
    5214:	08 00 00 
    5217:	c5 fc 11 8c 24 a0 09 	vmovups %ymm1,0x9a0(%rsp)
    521e:	00 00 
    5220:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    5227:	00 00 
    5229:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x880(%rsp),%ymm8,%ymm1
    5230:	08 00 00 
    5233:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    523a:	00 00 
    523c:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    5243:	00 00 
    5245:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm8,%ymm1
    524c:	05 00 00 
    524f:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    5256:	00 00 
    5258:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    525f:	00 00 
    5261:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm8,%ymm1
    5268:	08 00 00 
    526b:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    5272:	00 00 
    5274:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    527b:	00 00 
    527d:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm8,%ymm1
    5284:	08 00 00 
    5287:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    528e:	00 00 
    5290:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5296:	c4 e2 3d b8 8c 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm8,%ymm1
    529d:	26 00 00 
    52a0:	c4 21 7c 10 04 38    	vmovups (%rax,%r15,1),%ymm8
    52a6:	c4 62 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm9
    52ab:	c5 fc 10 b4 24 40 29 	vmovups 0x2940(%rsp),%ymm6
    52b2:	00 00 
    52b4:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    52b9:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    52be:	c4 62 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm10
    52c3:	c4 42 3d a8 e3       	vfmadd213ps %ymm11,%ymm8,%ymm12
    52c8:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    52cd:	c5 fc 10 bc 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm7
    52d4:	00 00 
    52d6:	c5 fc 10 9c 24 60 2c 	vmovups 0x2c60(%rsp),%ymm3
    52dd:	00 00 
    52df:	c5 fc 10 a4 24 00 2c 	vmovups 0x2c00(%rsp),%ymm4
    52e6:	00 00 
    52e8:	c5 7c 10 9c 24 00 2b 	vmovups 0x2b00(%rsp),%ymm11
    52ef:	00 00 
    52f1:	c5 7c 10 ac 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm13
    52f8:	00 00 
    52fa:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5300:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    5307:	00 00 
    5309:	c4 c2 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm6
    530e:	c5 7c 10 bc 24 60 2a 	vmovups 0x2a60(%rsp),%ymm15
    5315:	00 00 
    5317:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    531c:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    5323:	00 00 
    5325:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xc40(%rsp),%ymm8,%ymm0
    532c:	0c 00 00 
    532f:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    5336:	00 00 
    5338:	c5 fc 10 84 24 40 0d 	vmovups 0xd40(%rsp),%ymm0
    533f:	00 00 
    5341:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm8,%ymm0
    5348:	0c 00 00 
    534b:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    5352:	00 00 
    5354:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    535b:	00 00 
    535d:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm8,%ymm0
    5364:	0b 00 00 
    5367:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    536e:	00 00 
    5370:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    5377:	00 00 
    5379:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm8,%ymm0
    5380:	0b 00 00 
    5383:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    538a:	00 00 
    538c:	c5 fc 10 84 24 20 0c 	vmovups 0xc20(%rsp),%ymm0
    5393:	00 00 
    5395:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xb00(%rsp),%ymm8,%ymm0
    539c:	0b 00 00 
    539f:	c5 fc 11 84 24 20 0c 	vmovups %ymm0,0xc20(%rsp)
    53a6:	00 00 
    53a8:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    53af:	00 00 
    53b1:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xa80(%rsp),%ymm8,%ymm0
    53b8:	0a 00 00 
    53bb:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    53c2:	00 00 
    53c4:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    53cb:	00 00 
    53cd:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x980(%rsp),%ymm8,%ymm0
    53d4:	09 00 00 
    53d7:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    53de:	00 00 
    53e0:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    53e7:	00 00 
    53e9:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm8,%ymm0
    53f0:	09 00 00 
    53f3:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    53fa:	00 00 
    53fc:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    5403:	00 00 
    5405:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm8,%ymm0
    540c:	09 00 00 
    540f:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    5416:	00 00 
    5418:	c5 fc 10 84 24 80 0b 	vmovups 0xb80(%rsp),%ymm0
    541f:	00 00 
    5421:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm8,%ymm0
    5428:	0a 00 00 
    542b:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    5432:	00 00 
    5434:	c5 fc 10 84 24 a0 0b 	vmovups 0xba0(%rsp),%ymm0
    543b:	00 00 
    543d:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm8,%ymm0
    5444:	0a 00 00 
    5447:	c5 fc 11 84 24 a0 0b 	vmovups %ymm0,0xba0(%rsp)
    544e:	00 00 
    5450:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    5457:	00 00 
    5459:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm8,%ymm0
    5460:	05 00 00 
    5463:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    546a:	00 00 
    546c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5472:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm8,%ymm0
    5479:	27 00 00 
    547c:	c4 21 7c 10 04 30    	vmovups (%rax,%r14,1),%ymm8
    5482:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5487:	c5 7c 10 8c 24 40 2b 	vmovups 0x2b40(%rsp),%ymm9
    548e:	00 00 
    5490:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    5495:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    549a:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    549f:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    54a4:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    54a9:	c5 fc 10 b4 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm6
    54b0:	00 00 
    54b2:	c5 fc 10 94 24 60 2d 	vmovups 0x2d60(%rsp),%ymm2
    54b9:	00 00 
    54bb:	c5 fc 10 ac 24 20 2d 	vmovups 0x2d20(%rsp),%ymm5
    54c2:	00 00 
    54c4:	c5 7c 10 a4 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm12
    54cb:	00 00 
    54cd:	c5 7c 10 b4 24 60 2b 	vmovups 0x2b60(%rsp),%ymm14
    54d4:	00 00 
    54d6:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    54dc:	c5 fc 10 84 24 c0 2c 	vmovups 0x2cc0(%rsp),%ymm0
    54e3:	00 00 
    54e5:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    54ea:	c5 7c 10 94 24 40 2c 	vmovups 0x2c40(%rsp),%ymm10
    54f1:	00 00 
    54f3:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    54f8:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    54ff:	00 00 
    5501:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm8,%ymm1
    5508:	0d 00 00 
    550b:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    5512:	00 00 
    5514:	c5 fc 10 8c 24 80 0e 	vmovups 0xe80(%rsp),%ymm1
    551b:	00 00 
    551d:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xd40(%rsp),%ymm8,%ymm1
    5524:	0d 00 00 
    5527:	c5 fc 11 8c 24 80 0e 	vmovups %ymm1,0xe80(%rsp)
    552e:	00 00 
    5530:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    5537:	00 00 
    5539:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm8,%ymm1
    5540:	0c 00 00 
    5543:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    554a:	00 00 
    554c:	c5 fc 10 8c 24 a0 0d 	vmovups 0xda0(%rsp),%ymm1
    5553:	00 00 
    5555:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm8,%ymm1
    555c:	0c 00 00 
    555f:	c5 fc 11 8c 24 a0 0d 	vmovups %ymm1,0xda0(%rsp)
    5566:	00 00 
    5568:	c5 fc 10 8c 24 60 0d 	vmovups 0xd60(%rsp),%ymm1
    556f:	00 00 
    5571:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xc20(%rsp),%ymm8,%ymm1
    5578:	0c 00 00 
    557b:	c5 fc 11 8c 24 60 0d 	vmovups %ymm1,0xd60(%rsp)
    5582:	00 00 
    5584:	c5 fc 10 8c 24 a0 0c 	vmovups 0xca0(%rsp),%ymm1
    558b:	00 00 
    558d:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x600(%rsp),%ymm8,%ymm1
    5594:	06 00 00 
    5597:	c5 fc 11 8c 24 a0 0c 	vmovups %ymm1,0xca0(%rsp)
    559e:	00 00 
    55a0:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    55a7:	00 00 
    55a9:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm8,%ymm1
    55b0:	0b 00 00 
    55b3:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    55ba:	00 00 
    55bc:	c5 fc 10 8c 24 40 06 	vmovups 0x640(%rsp),%ymm1
    55c3:	00 00 
    55c5:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xb40(%rsp),%ymm8,%ymm1
    55cc:	0b 00 00 
    55cf:	c5 fc 11 8c 24 40 06 	vmovups %ymm1,0x640(%rsp)
    55d6:	00 00 
    55d8:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    55df:	00 00 
    55e1:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xb60(%rsp),%ymm8,%ymm1
    55e8:	0b 00 00 
    55eb:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    55f2:	00 00 
    55f4:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    55fb:	00 00 
    55fd:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xb80(%rsp),%ymm8,%ymm1
    5604:	0b 00 00 
    5607:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    560e:	00 00 
    5610:	c5 fc 10 8c 24 20 0d 	vmovups 0xd20(%rsp),%ymm1
    5617:	00 00 
    5619:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm8,%ymm1
    5620:	0b 00 00 
    5623:	c5 fc 11 8c 24 20 0d 	vmovups %ymm1,0xd20(%rsp)
    562a:	00 00 
    562c:	c5 fc 10 8c 24 60 06 	vmovups 0x660(%rsp),%ymm1
    5633:	00 00 
    5635:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x620(%rsp),%ymm8,%ymm1
    563c:	06 00 00 
    563f:	c5 fc 11 8c 24 60 06 	vmovups %ymm1,0x660(%rsp)
    5646:	00 00 
    5648:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    564e:	c4 e2 3d b8 8c 24 80 	vfmadd231ps 0x2980(%rsp),%ymm8,%ymm1
    5655:	29 00 00 
    5658:	c5 7c 10 04 30       	vmovups (%rax,%rsi,1),%ymm8
    565d:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    5662:	c5 fc 10 bc 24 80 2c 	vmovups 0x2c80(%rsp),%ymm7
    5669:	00 00 
    566b:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    5670:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    5675:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    567a:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    567f:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    5684:	c5 fc 10 9c 24 80 2e 	vmovups 0x2e80(%rsp),%ymm3
    568b:	00 00 
    568d:	c5 fc 10 a4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm4
    5694:	00 00 
    5696:	c5 7c 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm11
    569d:	00 00 
    569f:	c5 7c 10 ac 24 40 2d 	vmovups 0x2d40(%rsp),%ymm13
    56a6:	00 00 
    56a8:	c5 7c 10 bc 24 00 2d 	vmovups 0x2d00(%rsp),%ymm15
    56af:	00 00 
    56b1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    56b7:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    56be:	00 00 
    56c0:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    56c5:	c5 7c 10 8c 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm9
    56cc:	00 00 
    56ce:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    56d3:	c5 fc 10 84 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm0
    56da:	00 00 
    56dc:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm8,%ymm0
    56e3:	05 00 00 
    56e6:	c5 fc 11 84 24 e0 0f 	vmovups %ymm0,0xfe0(%rsp)
    56ed:	00 00 
    56ef:	c5 fc 10 84 24 00 0f 	vmovups 0xf00(%rsp),%ymm0
    56f6:	00 00 
    56f8:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xe80(%rsp),%ymm8,%ymm0
    56ff:	0e 00 00 
    5702:	c5 fc 11 84 24 00 0f 	vmovups %ymm0,0xf00(%rsp)
    5709:	00 00 
    570b:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    5712:	00 00 
    5714:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm8,%ymm0
    571b:	0d 00 00 
    571e:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    5725:	00 00 
    5727:	c5 fc 10 84 24 c0 0e 	vmovups 0xec0(%rsp),%ymm0
    572e:	00 00 
    5730:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm8,%ymm0
    5737:	0d 00 00 
    573a:	c5 fc 11 84 24 c0 0e 	vmovups %ymm0,0xec0(%rsp)
    5741:	00 00 
    5743:	c5 fc 10 84 24 a0 0e 	vmovups 0xea0(%rsp),%ymm0
    574a:	00 00 
    574c:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xd60(%rsp),%ymm8,%ymm0
    5753:	0d 00 00 
    5756:	c5 fc 11 84 24 a0 0e 	vmovups %ymm0,0xea0(%rsp)
    575d:	00 00 
    575f:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    5766:	00 00 
    5768:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm8,%ymm0
    576f:	0c 00 00 
    5772:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    5779:	00 00 
    577b:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    5782:	00 00 
    5784:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm8,%ymm0
    578b:	0c 00 00 
    578e:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    5795:	00 00 
    5797:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    579e:	00 00 
    57a0:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x640(%rsp),%ymm8,%ymm0
    57a7:	06 00 00 
    57aa:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    57b1:	00 00 
    57b3:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    57ba:	00 00 
    57bc:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm8,%ymm0
    57c3:	0c 00 00 
    57c6:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    57cd:	00 00 
    57cf:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    57d6:	00 00 
    57d8:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm8,%ymm0
    57df:	0d 00 00 
    57e2:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    57e9:	00 00 
    57eb:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    57f2:	00 00 
    57f4:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xd20(%rsp),%ymm8,%ymm0
    57fb:	0d 00 00 
    57fe:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    5805:	00 00 
    5807:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    580e:	00 00 
    5810:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x660(%rsp),%ymm8,%ymm0
    5817:	06 00 00 
    581a:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    5821:	00 00 
    5823:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5829:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2ac0(%rsp),%ymm8,%ymm0
    5830:	2a 00 00 
    5833:	c5 7c 10 84 90 00 01 	vmovups 0x100(%rax,%rdx,4),%ymm8
    583a:	00 00 
    583c:	c4 62 3d a8 ce       	vfmadd213ps %ymm6,%ymm8,%ymm9
    5841:	c5 fc 10 b4 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm6
    5848:	00 00 
    584a:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    584f:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5854:	c4 62 3d a8 df       	vfmadd213ps %ymm7,%ymm8,%ymm11
    5859:	c4 42 3d a8 ea       	vfmadd213ps %ymm10,%ymm8,%ymm13
    585e:	c4 42 3d a8 fc       	vfmadd213ps %ymm12,%ymm8,%ymm15
    5863:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    586a:	00 00 
    586c:	c5 fc 10 ac 24 80 2f 	vmovups 0x2f80(%rsp),%ymm5
    5873:	00 00 
    5875:	c5 fc 10 bc 24 20 2f 	vmovups 0x2f20(%rsp),%ymm7
    587c:	00 00 
    587e:	c5 7c 10 94 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm10
    5885:	00 00 
    5887:	c5 7c 10 a4 24 40 2e 	vmovups 0x2e40(%rsp),%ymm12
    588e:	00 00 
    5890:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5896:	c5 fc 10 84 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm0
    589d:	00 00 
    589f:	c4 c2 3d a8 f6       	vfmadd213ps %ymm14,%ymm8,%ymm6
    58a4:	c5 7c 10 b4 24 e0 2d 	vmovups 0x2de0(%rsp),%ymm14
    58ab:	00 00 
    58ad:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    58b2:	c5 fc 10 8c 24 c0 10 	vmovups 0x10c0(%rsp),%ymm1
    58b9:	00 00 
    58bb:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm8,%ymm1
    58c2:	0f 00 00 
    58c5:	c5 fc 11 8c 24 c0 10 	vmovups %ymm1,0x10c0(%rsp)
    58cc:	00 00 
    58ce:	c5 fc 10 8c 24 80 10 	vmovups 0x1080(%rsp),%ymm1
    58d5:	00 00 
    58d7:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xf00(%rsp),%ymm8,%ymm1
    58de:	0f 00 00 
    58e1:	c5 fc 11 8c 24 80 10 	vmovups %ymm1,0x1080(%rsp)
    58e8:	00 00 
    58ea:	c5 fc 10 8c 24 60 10 	vmovups 0x1060(%rsp),%ymm1
    58f1:	00 00 
    58f3:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm8,%ymm1
    58fa:	0e 00 00 
    58fd:	c5 fc 11 8c 24 60 10 	vmovups %ymm1,0x1060(%rsp)
    5904:	00 00 
    5906:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    590d:	00 00 
    590f:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm8,%ymm1
    5916:	0e 00 00 
    5919:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    5920:	00 00 
    5922:	c5 fc 10 8c 24 20 0f 	vmovups 0xf20(%rsp),%ymm1
    5929:	00 00 
    592b:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm8,%ymm1
    5932:	0e 00 00 
    5935:	c5 fc 11 8c 24 20 0f 	vmovups %ymm1,0xf20(%rsp)
    593c:	00 00 
    593e:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    5945:	00 00 
    5947:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm8,%ymm1
    594e:	0d 00 00 
    5951:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    5958:	00 00 
    595a:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    5961:	00 00 
    5963:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x680(%rsp),%ymm8,%ymm1
    596a:	06 00 00 
    596d:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    5974:	00 00 
    5976:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    597d:	00 00 
    597f:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm8,%ymm1
    5986:	0e 00 00 
    5989:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    5990:	00 00 
    5992:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    5999:	00 00 
    599b:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm8,%ymm1
    59a2:	0e 00 00 
    59a5:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    59ac:	00 00 
    59ae:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    59b5:	00 00 
    59b7:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm8,%ymm1
    59be:	0e 00 00 
    59c1:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    59c8:	00 00 
    59ca:	c5 fc 10 8c 24 00 10 	vmovups 0x1000(%rsp),%ymm1
    59d1:	00 00 
    59d3:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm8,%ymm1
    59da:	0e 00 00 
    59dd:	c5 fc 11 8c 24 00 10 	vmovups %ymm1,0x1000(%rsp)
    59e4:	00 00 
    59e6:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    59ed:	00 00 
    59ef:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm8,%ymm1
    59f6:	06 00 00 
    59f9:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    5a00:	00 00 
    5a02:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5a08:	c4 e2 3d b8 8c 24 20 	vfmadd231ps 0x2c20(%rsp),%ymm8,%ymm1
    5a0f:	2c 00 00 
    5a12:	c5 7c 10 84 90 20 01 	vmovups 0x120(%rax,%rdx,4),%ymm8
    5a19:	00 00 
    5a1b:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    5a20:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    5a25:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5a2a:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5a2f:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    5a34:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    5a39:	c5 fc 10 9c 24 00 31 	vmovups 0x3100(%rsp),%ymm3
    5a40:	00 00 
    5a42:	c5 fc 10 a4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm4
    5a49:	00 00 
    5a4b:	c5 7c 10 8c 24 00 30 	vmovups 0x3000(%rsp),%ymm9
    5a52:	00 00 
    5a54:	c5 7c 10 9c 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm11
    5a5b:	00 00 
    5a5d:	c5 7c 10 ac 24 40 2f 	vmovups 0x2f40(%rsp),%ymm13
    5a64:	00 00 
    5a66:	c5 7c 10 bc 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm15
    5a6d:	00 00 
    5a6f:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5a75:	c5 fc 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm1
    5a7c:	00 00 
    5a7e:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    5a83:	c5 fc 10 84 24 60 05 	vmovups 0x560(%rsp),%ymm0
    5a8a:	00 00 
    5a8c:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    5a91:	c5 fc 10 b4 24 40 30 	vmovups 0x3040(%rsp),%ymm6
    5a98:	00 00 
    5a9a:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    5aa1:	00 00 
    5aa3:	c5 fc 10 84 24 20 12 	vmovups 0x1220(%rsp),%ymm0
    5aaa:	00 00 
    5aac:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm8,%ymm0
    5ab3:	10 00 00 
    5ab6:	c5 fc 11 84 24 20 12 	vmovups %ymm0,0x1220(%rsp)
    5abd:	00 00 
    5abf:	c5 fc 10 84 24 00 12 	vmovups 0x1200(%rsp),%ymm0
    5ac6:	00 00 
    5ac8:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1080(%rsp),%ymm8,%ymm0
    5acf:	10 00 00 
    5ad2:	c5 fc 11 84 24 00 12 	vmovups %ymm0,0x1200(%rsp)
    5ad9:	00 00 
    5adb:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    5ae2:	00 00 
    5ae4:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1060(%rsp),%ymm8,%ymm0
    5aeb:	10 00 00 
    5aee:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    5af5:	00 00 
    5af7:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    5afe:	00 00 
    5b00:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm8,%ymm0
    5b07:	10 00 00 
    5b0a:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    5b11:	00 00 
    5b13:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    5b1a:	00 00 
    5b1c:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xf20(%rsp),%ymm8,%ymm0
    5b23:	0f 00 00 
    5b26:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    5b2d:	00 00 
    5b2f:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    5b36:	00 00 
    5b38:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm8,%ymm0
    5b3f:	0f 00 00 
    5b42:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    5b49:	00 00 
    5b4b:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    5b52:	00 00 
    5b54:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm8,%ymm0
    5b5b:	0f 00 00 
    5b5e:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    5b65:	00 00 
    5b67:	c5 fc 10 84 24 40 11 	vmovups 0x1140(%rsp),%ymm0
    5b6e:	00 00 
    5b70:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm8,%ymm0
    5b77:	0f 00 00 
    5b7a:	c5 fc 11 84 24 40 11 	vmovups %ymm0,0x1140(%rsp)
    5b81:	00 00 
    5b83:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    5b8a:	00 00 
    5b8c:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm8,%ymm0
    5b93:	0f 00 00 
    5b96:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    5b9d:	00 00 
    5b9f:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    5ba6:	00 00 
    5ba8:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm8,%ymm0
    5baf:	0f 00 00 
    5bb2:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    5bb9:	00 00 
    5bbb:	c5 fc 10 84 24 a0 11 	vmovups 0x11a0(%rsp),%ymm0
    5bc2:	00 00 
    5bc4:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1000(%rsp),%ymm8,%ymm0
    5bcb:	10 00 00 
    5bce:	c5 fc 11 84 24 a0 11 	vmovups %ymm0,0x11a0(%rsp)
    5bd5:	00 00 
    5bd7:	c5 fc 10 84 24 c0 11 	vmovups 0x11c0(%rsp),%ymm0
    5bde:	00 00 
    5be0:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm8,%ymm0
    5be7:	10 00 00 
    5bea:	c5 fc 11 84 24 c0 11 	vmovups %ymm0,0x11c0(%rsp)
    5bf1:	00 00 
    5bf3:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5bf9:	c4 e2 3d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm8,%ymm0
    5c00:	2d 00 00 
    5c03:	c5 7c 10 84 90 40 01 	vmovups 0x140(%rax,%rdx,4),%ymm8
    5c0a:	00 00 
    5c0c:	c4 62 3d a8 bc 24 60 	vfmadd213ps 0x560(%rsp),%ymm8,%ymm15
    5c13:	05 00 00 
    5c16:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    5c1b:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5c20:	c4 e2 3d a8 f7       	vfmadd213ps %ymm7,%ymm8,%ymm6
    5c25:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    5c2a:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    5c2f:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    5c34:	c5 7c 10 b4 24 60 2e 	vmovups 0x2e60(%rsp),%ymm14
    5c3b:	00 00 
    5c3d:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0x1220(%rsp),%ymm8,%ymm14
    5c44:	12 00 00 
    5c47:	c5 fc 10 bc 24 80 31 	vmovups 0x3180(%rsp),%ymm7
    5c4e:	00 00 
    5c50:	c5 fc 10 94 24 60 32 	vmovups 0x3260(%rsp),%ymm2
    5c57:	00 00 
    5c59:	c5 fc 10 ac 24 e0 31 	vmovups 0x31e0(%rsp),%ymm5
    5c60:	00 00 
    5c62:	c5 7c 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm10
    5c69:	00 00 
    5c6b:	c5 7c 10 a4 24 60 30 	vmovups 0x3060(%rsp),%ymm12
    5c72:	00 00 
    5c74:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5c7a:	c5 fc 10 84 24 60 31 	vmovups 0x3160(%rsp),%ymm0
    5c81:	00 00 
    5c83:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    5c88:	c5 fc 10 8c 24 e0 13 	vmovups 0x13e0(%rsp),%ymm1
    5c8f:	00 00 
    5c91:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1200(%rsp),%ymm8,%ymm1
    5c98:	12 00 00 
    5c9b:	c5 fc 11 8c 24 e0 13 	vmovups %ymm1,0x13e0(%rsp)
    5ca2:	00 00 
    5ca4:	c5 fc 10 8c 24 a0 13 	vmovups 0x13a0(%rsp),%ymm1
    5cab:	00 00 
    5cad:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm8,%ymm1
    5cb4:	11 00 00 
    5cb7:	c5 fc 11 8c 24 a0 13 	vmovups %ymm1,0x13a0(%rsp)
    5cbe:	00 00 
    5cc0:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    5cc7:	00 00 
    5cc9:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm8,%ymm1
    5cd0:	11 00 00 
    5cd3:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    5cda:	00 00 
    5cdc:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    5ce3:	00 00 
    5ce5:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm8,%ymm1
    5cec:	10 00 00 
    5cef:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    5cf6:	00 00 
    5cf8:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    5cff:	00 00 
    5d01:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm8,%ymm1
    5d08:	10 00 00 
    5d0b:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    5d12:	00 00 
    5d14:	c5 fc 10 8c 24 00 13 	vmovups 0x1300(%rsp),%ymm1
    5d1b:	00 00 
    5d1d:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm8,%ymm1
    5d24:	11 00 00 
    5d27:	c5 fc 11 8c 24 00 13 	vmovups %ymm1,0x1300(%rsp)
    5d2e:	00 00 
    5d30:	c5 fc 10 8c 24 20 13 	vmovups 0x1320(%rsp),%ymm1
    5d37:	00 00 
    5d39:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1140(%rsp),%ymm8,%ymm1
    5d40:	11 00 00 
    5d43:	c5 fc 11 8c 24 20 13 	vmovups %ymm1,0x1320(%rsp)
    5d4a:	00 00 
    5d4c:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    5d53:	00 00 
    5d55:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm8,%ymm1
    5d5c:	11 00 00 
    5d5f:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    5d66:	00 00 
    5d68:	c5 fc 10 8c 24 60 13 	vmovups 0x1360(%rsp),%ymm1
    5d6f:	00 00 
    5d71:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm8,%ymm1
    5d78:	11 00 00 
    5d7b:	c5 fc 11 8c 24 60 13 	vmovups %ymm1,0x1360(%rsp)
    5d82:	00 00 
    5d84:	c5 fc 10 8c 24 80 13 	vmovups 0x1380(%rsp),%ymm1
    5d8b:	00 00 
    5d8d:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm8,%ymm1
    5d94:	11 00 00 
    5d97:	c5 fc 11 8c 24 80 13 	vmovups %ymm1,0x1380(%rsp)
    5d9e:	00 00 
    5da0:	c5 fc 10 8c 24 c0 13 	vmovups 0x13c0(%rsp),%ymm1
    5da7:	00 00 
    5da9:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm8,%ymm1
    5db0:	11 00 00 
    5db3:	c5 fc 11 8c 24 c0 13 	vmovups %ymm1,0x13c0(%rsp)
    5dba:	00 00 
    5dbc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5dc2:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm8,%ymm1
    5dc9:	2f 00 00 
    5dcc:	c5 7c 10 84 90 60 01 	vmovups 0x160(%rax,%rdx,4),%ymm8
    5dd3:	00 00 
    5dd5:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    5dda:	c5 fc 10 b4 24 20 31 	vmovups 0x3120(%rsp),%ymm6
    5de1:	00 00 
    5de3:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    5de8:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    5ded:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5df2:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    5df7:	c5 fc 10 9c 24 60 33 	vmovups 0x3360(%rsp),%ymm3
    5dfe:	00 00 
    5e00:	c5 fc 10 a4 24 20 33 	vmovups 0x3320(%rsp),%ymm4
    5e07:	00 00 
    5e09:	c5 7c 10 9c 24 80 32 	vmovups 0x3280(%rsp),%ymm11
    5e10:	00 00 
    5e12:	c5 7c 10 ac 24 00 32 	vmovups 0x3200(%rsp),%ymm13
    5e19:	00 00 
    5e1b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5e21:	c5 fc 10 8c 24 20 32 	vmovups 0x3220(%rsp),%ymm1
    5e28:	00 00 
    5e2a:	c4 c2 3d a8 f1       	vfmadd213ps %ymm9,%ymm8,%ymm6
    5e2f:	c5 7c 10 8c 24 c0 32 	vmovups 0x32c0(%rsp),%ymm9
    5e36:	00 00 
    5e38:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    5e3d:	c5 fc 10 84 24 80 05 	vmovups 0x580(%rsp),%ymm0
    5e44:	00 00 
    5e46:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    5e4b:	c5 7c 10 bc 24 40 31 	vmovups 0x3140(%rsp),%ymm15
    5e52:	00 00 
    5e54:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    5e5b:	00 00 
    5e5d:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    5e64:	00 00 
    5e66:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    5e6b:	c5 7c 10 b4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm14
    5e72:	00 00 
    5e74:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    5e7b:	00 00 
    5e7d:	c5 fc 10 84 24 00 16 	vmovups 0x1600(%rsp),%ymm0
    5e84:	00 00 
    5e86:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm8,%ymm0
    5e8d:	13 00 00 
    5e90:	c5 fc 11 84 24 00 16 	vmovups %ymm0,0x1600(%rsp)
    5e97:	00 00 
    5e99:	c5 fc 10 84 24 e0 14 	vmovups 0x14e0(%rsp),%ymm0
    5ea0:	00 00 
    5ea2:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm8,%ymm0
    5ea9:	13 00 00 
    5eac:	c5 fc 11 84 24 e0 14 	vmovups %ymm0,0x14e0(%rsp)
    5eb3:	00 00 
    5eb5:	c5 fc 10 84 24 00 15 	vmovups 0x1500(%rsp),%ymm0
    5ebc:	00 00 
    5ebe:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm8,%ymm0
    5ec5:	12 00 00 
    5ec8:	c5 fc 11 84 24 00 15 	vmovups %ymm0,0x1500(%rsp)
    5ecf:	00 00 
    5ed1:	c5 fc 10 84 24 20 15 	vmovups 0x1520(%rsp),%ymm0
    5ed8:	00 00 
    5eda:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm8,%ymm0
    5ee1:	12 00 00 
    5ee4:	c5 fc 11 84 24 20 15 	vmovups %ymm0,0x1520(%rsp)
    5eeb:	00 00 
    5eed:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    5ef4:	00 00 
    5ef6:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm8,%ymm0
    5efd:	12 00 00 
    5f00:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    5f07:	00 00 
    5f09:	c5 fc 10 84 24 60 15 	vmovups 0x1560(%rsp),%ymm0
    5f10:	00 00 
    5f12:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1300(%rsp),%ymm8,%ymm0
    5f19:	13 00 00 
    5f1c:	c5 fc 11 84 24 60 15 	vmovups %ymm0,0x1560(%rsp)
    5f23:	00 00 
    5f25:	c5 fc 10 84 24 80 15 	vmovups 0x1580(%rsp),%ymm0
    5f2c:	00 00 
    5f2e:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1320(%rsp),%ymm8,%ymm0
    5f35:	13 00 00 
    5f38:	c5 fc 11 84 24 80 15 	vmovups %ymm0,0x1580(%rsp)
    5f3f:	00 00 
    5f41:	c5 fc 10 84 24 e0 15 	vmovups 0x15e0(%rsp),%ymm0
    5f48:	00 00 
    5f4a:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm8,%ymm0
    5f51:	13 00 00 
    5f54:	c5 fc 11 84 24 e0 15 	vmovups %ymm0,0x15e0(%rsp)
    5f5b:	00 00 
    5f5d:	c5 fc 10 84 24 40 12 	vmovups 0x1240(%rsp),%ymm0
    5f64:	00 00 
    5f66:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1360(%rsp),%ymm8,%ymm0
    5f6d:	13 00 00 
    5f70:	c5 fc 11 84 24 40 12 	vmovups %ymm0,0x1240(%rsp)
    5f77:	00 00 
    5f79:	c5 fc 10 84 24 60 12 	vmovups 0x1260(%rsp),%ymm0
    5f80:	00 00 
    5f82:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1380(%rsp),%ymm8,%ymm0
    5f89:	13 00 00 
    5f8c:	c5 fc 11 84 24 60 12 	vmovups %ymm0,0x1260(%rsp)
    5f93:	00 00 
    5f95:	c5 fc 10 84 24 80 12 	vmovups 0x1280(%rsp),%ymm0
    5f9c:	00 00 
    5f9e:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm8,%ymm0
    5fa5:	13 00 00 
    5fa8:	c5 fc 11 84 24 80 12 	vmovups %ymm0,0x1280(%rsp)
    5faf:	00 00 
    5fb1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5fb7:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm8,%ymm0
    5fbe:	2e 00 00 
    5fc1:	c5 7c 10 84 90 80 01 	vmovups 0x180(%rax,%rdx,4),%ymm8
    5fc8:	00 00 
    5fca:	c4 62 3d a8 bc 24 80 	vfmadd213ps 0x580(%rsp),%ymm8,%ymm15
    5fd1:	05 00 00 
    5fd4:	c4 62 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm11
    5fd9:	c5 fc 10 b4 24 e0 30 	vmovups 0x30e0(%rsp),%ymm6
    5fe0:	00 00 
    5fe2:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    5fe7:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5fec:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    5ff1:	c4 42 3d a8 ea       	vfmadd213ps %ymm10,%ymm8,%ymm13
    5ff6:	c4 42 3d a8 f4       	vfmadd213ps %ymm12,%ymm8,%ymm14
    5ffb:	c4 e2 3d a8 b4 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm8,%ymm6
    6002:	16 00 00 
    6005:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    600b:	c5 fc 10 84 24 a0 33 	vmovups 0x33a0(%rsp),%ymm0
    6012:	00 00 
    6014:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    6019:	c5 fc 10 8c 24 c0 17 	vmovups 0x17c0(%rsp),%ymm1
    6020:	00 00 
    6022:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1600(%rsp),%ymm8,%ymm1
    6029:	16 00 00 
    602c:	c5 fc 11 8c 24 c0 17 	vmovups %ymm1,0x17c0(%rsp)
    6033:	00 00 
    6035:	c5 fc 10 8c 24 20 17 	vmovups 0x1720(%rsp),%ymm1
    603c:	00 00 
    603e:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm8,%ymm1
    6045:	14 00 00 
    6048:	c5 fc 11 8c 24 20 17 	vmovups %ymm1,0x1720(%rsp)
    604f:	00 00 
    6051:	c5 fc 10 8c 24 e0 16 	vmovups 0x16e0(%rsp),%ymm1
    6058:	00 00 
    605a:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1500(%rsp),%ymm8,%ymm1
    6061:	15 00 00 
    6064:	c5 fc 11 8c 24 e0 16 	vmovups %ymm1,0x16e0(%rsp)
    606b:	00 00 
    606d:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    6074:	00 00 
    6076:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1520(%rsp),%ymm8,%ymm1
    607d:	15 00 00 
    6080:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    6087:	00 00 
    6089:	c5 fc 10 8c 24 c0 14 	vmovups 0x14c0(%rsp),%ymm1
    6090:	00 00 
    6092:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm8,%ymm1
    6099:	15 00 00 
    609c:	c5 fc 11 8c 24 c0 14 	vmovups %ymm1,0x14c0(%rsp)
    60a3:	00 00 
    60a5:	c5 fc 10 8c 24 00 14 	vmovups 0x1400(%rsp),%ymm1
    60ac:	00 00 
    60ae:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1560(%rsp),%ymm8,%ymm1
    60b5:	15 00 00 
    60b8:	c5 fc 11 8c 24 00 14 	vmovups %ymm1,0x1400(%rsp)
    60bf:	00 00 
    60c1:	c5 fc 10 8c 24 20 14 	vmovups 0x1420(%rsp),%ymm1
    60c8:	00 00 
    60ca:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1580(%rsp),%ymm8,%ymm1
    60d1:	15 00 00 
    60d4:	c5 fc 11 8c 24 20 14 	vmovups %ymm1,0x1420(%rsp)
    60db:	00 00 
    60dd:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    60e4:	00 00 
    60e6:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm8,%ymm1
    60ed:	15 00 00 
    60f0:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    60f7:	00 00 
    60f9:	c5 fc 10 8c 24 60 14 	vmovups 0x1460(%rsp),%ymm1
    6100:	00 00 
    6102:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1240(%rsp),%ymm8,%ymm1
    6109:	12 00 00 
    610c:	c5 7c 10 a4 24 40 33 	vmovups 0x3340(%rsp),%ymm12
    6113:	00 00 
    6115:	c5 fc 10 94 24 a0 34 	vmovups 0x34a0(%rsp),%ymm2
    611c:	00 00 
    611e:	c5 fc 10 ac 24 40 34 	vmovups 0x3440(%rsp),%ymm5
    6125:	00 00 
    6127:	c5 fc 10 bc 24 c0 33 	vmovups 0x33c0(%rsp),%ymm7
    612e:	00 00 
    6130:	c5 7c 10 94 24 80 33 	vmovups 0x3380(%rsp),%ymm10
    6137:	00 00 
    6139:	c5 fc 11 8c 24 60 14 	vmovups %ymm1,0x1460(%rsp)
    6140:	00 00 
    6142:	c5 fc 10 8c 24 80 14 	vmovups 0x1480(%rsp),%ymm1
    6149:	00 00 
    614b:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1260(%rsp),%ymm8,%ymm1
    6152:	12 00 00 
    6155:	c5 fc 11 8c 24 80 14 	vmovups %ymm1,0x1480(%rsp)
    615c:	00 00 
    615e:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    6165:	00 00 
    6167:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1280(%rsp),%ymm8,%ymm1
    616e:	12 00 00 
    6171:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    6178:	00 00 
    617a:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6180:	c4 e2 3d b8 8c 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm8,%ymm1
    6187:	2f 00 00 
    618a:	c5 7c 10 84 90 a0 01 	vmovups 0x1a0(%rax,%rdx,4),%ymm8
    6191:	00 00 
    6193:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6198:	c5 7c 10 ac 24 00 33 	vmovups 0x3300(%rsp),%ymm13
    619f:	00 00 
    61a1:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    61a6:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    61ab:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    61b0:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    61b5:	c5 7c 10 9c 24 60 34 	vmovups 0x3460(%rsp),%ymm11
    61bc:	00 00 
    61be:	c5 fc 10 9c 24 e0 35 	vmovups 0x35e0(%rsp),%ymm3
    61c5:	00 00 
    61c7:	c5 fc 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm4
    61ce:	00 00 
    61d0:	c5 7c 10 8c 24 40 35 	vmovups 0x3540(%rsp),%ymm9
    61d7:	00 00 
    61d9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    61df:	c5 fc 10 8c 24 00 35 	vmovups 0x3500(%rsp),%ymm1
    61e6:	00 00 
    61e8:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    61ed:	c5 7c 10 b4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm14
    61f4:	00 00 
    61f6:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    61fb:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    6202:	00 00 
    6204:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm8,%ymm0
    620b:	17 00 00 
    620e:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    6213:	c5 7c 10 bc 24 40 32 	vmovups 0x3240(%rsp),%ymm15
    621a:	00 00 
    621c:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    6223:	00 00 
    6225:	c5 fc 10 84 24 80 18 	vmovups 0x1880(%rsp),%ymm0
    622c:	00 00 
    622e:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1720(%rsp),%ymm8,%ymm0
    6235:	17 00 00 
    6238:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    623d:	c5 fc 10 b4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm6
    6244:	00 00 
    6246:	c5 fc 11 84 24 80 18 	vmovups %ymm0,0x1880(%rsp)
    624d:	00 00 
    624f:	c5 fc 10 84 24 40 18 	vmovups 0x1840(%rsp),%ymm0
    6256:	00 00 
    6258:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm8,%ymm0
    625f:	16 00 00 
    6262:	c5 fc 11 84 24 40 18 	vmovups %ymm0,0x1840(%rsp)
    6269:	00 00 
    626b:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    6272:	00 00 
    6274:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm8,%ymm0
    627b:	15 00 00 
    627e:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    6285:	00 00 
    6287:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    628e:	00 00 
    6290:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm8,%ymm0
    6297:	14 00 00 
    629a:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    62a1:	00 00 
    62a3:	c5 fc 10 84 24 c0 15 	vmovups 0x15c0(%rsp),%ymm0
    62aa:	00 00 
    62ac:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1400(%rsp),%ymm8,%ymm0
    62b3:	14 00 00 
    62b6:	c5 fc 11 84 24 c0 15 	vmovups %ymm0,0x15c0(%rsp)
    62bd:	00 00 
    62bf:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    62c6:	00 00 
    62c8:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1420(%rsp),%ymm8,%ymm0
    62cf:	14 00 00 
    62d2:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    62d9:	00 00 
    62db:	c5 fc 10 84 24 40 16 	vmovups 0x1640(%rsp),%ymm0
    62e2:	00 00 
    62e4:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm8,%ymm0
    62eb:	14 00 00 
    62ee:	c5 fc 11 84 24 40 16 	vmovups %ymm0,0x1640(%rsp)
    62f5:	00 00 
    62f7:	c5 fc 10 84 24 60 16 	vmovups 0x1660(%rsp),%ymm0
    62fe:	00 00 
    6300:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1460(%rsp),%ymm8,%ymm0
    6307:	14 00 00 
    630a:	c5 fc 11 84 24 60 16 	vmovups %ymm0,0x1660(%rsp)
    6311:	00 00 
    6313:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    631a:	00 00 
    631c:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1480(%rsp),%ymm8,%ymm0
    6323:	14 00 00 
    6326:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    632d:	00 00 
    632f:	c5 fc 10 84 24 a0 16 	vmovups 0x16a0(%rsp),%ymm0
    6336:	00 00 
    6338:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm8,%ymm0
    633f:	14 00 00 
    6342:	c5 fc 11 84 24 a0 16 	vmovups %ymm0,0x16a0(%rsp)
    6349:	00 00 
    634b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6351:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm8,%ymm0
    6358:	30 00 00 
    635b:	c5 7c 10 84 90 c0 01 	vmovups 0x1c0(%rax,%rdx,4),%ymm8
    6362:	00 00 
    6364:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    6369:	c5 7c 10 a4 24 20 34 	vmovups 0x3420(%rsp),%ymm12
    6370:	00 00 
    6372:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6377:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    637c:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    6381:	c4 c2 3d a8 f2       	vfmadd213ps %ymm10,%ymm8,%ymm6
    6386:	c5 fc 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm2
    638d:	00 00 
    638f:	c5 fc 10 ac 24 a0 36 	vmovups 0x36a0(%rsp),%ymm5
    6396:	00 00 
    6398:	c5 fc 10 bc 24 60 36 	vmovups 0x3660(%rsp),%ymm7
    639f:	00 00 
    63a1:	c5 7c 10 94 24 00 36 	vmovups 0x3600(%rsp),%ymm10
    63a8:	00 00 
    63aa:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    63b0:	c5 fc 10 84 24 00 34 	vmovups 0x3400(%rsp),%ymm0
    63b7:	00 00 
    63b9:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    63be:	c5 7c 10 ac 24 a0 35 	vmovups 0x35a0(%rsp),%ymm13
    63c5:	00 00 
    63c7:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    63cc:	c5 fc 10 8c 24 20 1b 	vmovups 0x1b20(%rsp),%ymm1
    63d3:	00 00 
    63d5:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    63da:	c5 7c 10 b4 24 60 35 	vmovups 0x3560(%rsp),%ymm14
    63e1:	00 00 
    63e3:	c5 fc 11 8c 24 20 1b 	vmovups %ymm1,0x1b20(%rsp)
    63ea:	00 00 
    63ec:	c5 fc 10 8c 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm1
    63f3:	00 00 
    63f5:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    63fa:	c5 7c 10 bc 24 e0 34 	vmovups 0x34e0(%rsp),%ymm15
    6401:	00 00 
    6403:	c5 fc 11 8c 24 e0 1a 	vmovups %ymm1,0x1ae0(%rsp)
    640a:	00 00 
    640c:	c5 fc 10 8c 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm1
    6413:	00 00 
    6415:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm8,%ymm1
    641c:	07 00 00 
    641f:	c5 fc 11 8c 24 c0 1a 	vmovups %ymm1,0x1ac0(%rsp)
    6426:	00 00 
    6428:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    642f:	00 00 
    6431:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1880(%rsp),%ymm8,%ymm1
    6438:	18 00 00 
    643b:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    6442:	00 00 
    6444:	c5 fc 10 8c 24 80 19 	vmovups 0x1980(%rsp),%ymm1
    644b:	00 00 
    644d:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1840(%rsp),%ymm8,%ymm1
    6454:	18 00 00 
    6457:	c5 fc 11 8c 24 80 19 	vmovups %ymm1,0x1980(%rsp)
    645e:	00 00 
    6460:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    6467:	00 00 
    6469:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm8,%ymm1
    6470:	17 00 00 
    6473:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    647a:	00 00 
    647c:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    6483:	00 00 
    6485:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm8,%ymm1
    648c:	17 00 00 
    648f:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    6496:	00 00 
    6498:	c5 fc 10 8c 24 40 17 	vmovups 0x1740(%rsp),%ymm1
    649f:	00 00 
    64a1:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm8,%ymm1
    64a8:	15 00 00 
    64ab:	c5 fc 11 8c 24 40 17 	vmovups %ymm1,0x1740(%rsp)
    64b2:	00 00 
    64b4:	c5 fc 10 8c 24 60 17 	vmovups 0x1760(%rsp),%ymm1
    64bb:	00 00 
    64bd:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm8,%ymm1
    64c4:	16 00 00 
    64c7:	c5 fc 11 8c 24 60 17 	vmovups %ymm1,0x1760(%rsp)
    64ce:	00 00 
    64d0:	c5 fc 10 8c 24 a0 17 	vmovups 0x17a0(%rsp),%ymm1
    64d7:	00 00 
    64d9:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1640(%rsp),%ymm8,%ymm1
    64e0:	16 00 00 
    64e3:	c5 fc 11 8c 24 a0 17 	vmovups %ymm1,0x17a0(%rsp)
    64ea:	00 00 
    64ec:	c5 fc 10 8c 24 e0 17 	vmovups 0x17e0(%rsp),%ymm1
    64f3:	00 00 
    64f5:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1660(%rsp),%ymm8,%ymm1
    64fc:	16 00 00 
    64ff:	c5 fc 11 8c 24 e0 17 	vmovups %ymm1,0x17e0(%rsp)
    6506:	00 00 
    6508:	c5 fc 10 8c 24 00 18 	vmovups 0x1800(%rsp),%ymm1
    650f:	00 00 
    6511:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm8,%ymm1
    6518:	16 00 00 
    651b:	c5 fc 11 8c 24 00 18 	vmovups %ymm1,0x1800(%rsp)
    6522:	00 00 
    6524:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    652b:	00 00 
    652d:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm8,%ymm1
    6534:	16 00 00 
    6537:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    653e:	00 00 
    6540:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6546:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm8,%ymm1
    654d:	31 00 00 
    6550:	c5 7c 10 84 90 e0 01 	vmovups 0x1e0(%rax,%rdx,4),%ymm8
    6557:	00 00 
    6559:	c4 62 3d a8 bc 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm8,%ymm15
    6560:	1b 00 00 
    6563:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6568:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    656d:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    6572:	c4 62 3d a8 d6       	vfmadd213ps %ymm6,%ymm8,%ymm10
    6577:	c5 fc 10 b4 24 80 34 	vmovups 0x3480(%rsp),%ymm6
    657e:	00 00 
    6580:	c4 42 3d a8 eb       	vfmadd213ps %ymm11,%ymm8,%ymm13
    6585:	c4 42 3d a8 f4       	vfmadd213ps %ymm12,%ymm8,%ymm14
    658a:	c4 e2 3d a8 b4 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm8,%ymm6
    6591:	1a 00 00 
    6594:	c5 7c 10 a4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm12
    659b:	00 00 
    659d:	c5 fc 10 9c 24 00 38 	vmovups 0x3800(%rsp),%ymm3
    65a4:	00 00 
    65a6:	c5 fc 10 a4 24 e0 37 	vmovups 0x37e0(%rsp),%ymm4
    65ad:	00 00 
    65af:	c5 7c 10 8c 24 80 37 	vmovups 0x3780(%rsp),%ymm9
    65b6:	00 00 
    65b8:	c5 7c 10 9c 24 00 37 	vmovups 0x3700(%rsp),%ymm11
    65bf:	00 00 
    65c1:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    65c7:	c5 fc 10 8c 24 60 37 	vmovups 0x3760(%rsp),%ymm1
    65ce:	00 00 
    65d0:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    65d5:	c5 fc 10 84 24 60 1c 	vmovups 0x1c60(%rsp),%ymm0
    65dc:	00 00 
    65de:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm8,%ymm0
    65e5:	1a 00 00 
    65e8:	c5 fc 11 84 24 60 1c 	vmovups %ymm0,0x1c60(%rsp)
    65ef:	00 00 
    65f1:	c5 fc 10 84 24 80 1b 	vmovups 0x1b80(%rsp),%ymm0
    65f8:	00 00 
    65fa:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm8,%ymm0
    6601:	19 00 00 
    6604:	c5 fc 11 84 24 80 1b 	vmovups %ymm0,0x1b80(%rsp)
    660b:	00 00 
    660d:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6614:	00 00 
    6616:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1980(%rsp),%ymm8,%ymm0
    661d:	19 00 00 
    6620:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    6627:	00 00 
    6629:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    6630:	00 00 
    6632:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm8,%ymm0
    6639:	19 00 00 
    663c:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    6643:	00 00 
    6645:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    664c:	00 00 
    664e:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm8,%ymm0
    6655:	18 00 00 
    6658:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    665f:	00 00 
    6661:	c5 fc 10 84 24 a0 18 	vmovups 0x18a0(%rsp),%ymm0
    6668:	00 00 
    666a:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1740(%rsp),%ymm8,%ymm0
    6671:	17 00 00 
    6674:	c5 fc 11 84 24 a0 18 	vmovups %ymm0,0x18a0(%rsp)
    667b:	00 00 
    667d:	c5 fc 10 84 24 c0 18 	vmovups 0x18c0(%rsp),%ymm0
    6684:	00 00 
    6686:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1760(%rsp),%ymm8,%ymm0
    668d:	17 00 00 
    6690:	c5 fc 11 84 24 c0 18 	vmovups %ymm0,0x18c0(%rsp)
    6697:	00 00 
    6699:	c5 fc 10 84 24 e0 18 	vmovups 0x18e0(%rsp),%ymm0
    66a0:	00 00 
    66a2:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm8,%ymm0
    66a9:	17 00 00 
    66ac:	c5 fc 11 84 24 e0 18 	vmovups %ymm0,0x18e0(%rsp)
    66b3:	00 00 
    66b5:	c5 fc 10 84 24 00 19 	vmovups 0x1900(%rsp),%ymm0
    66bc:	00 00 
    66be:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm8,%ymm0
    66c5:	17 00 00 
    66c8:	c5 fc 11 84 24 00 19 	vmovups %ymm0,0x1900(%rsp)
    66cf:	00 00 
    66d1:	c5 fc 10 84 24 40 19 	vmovups 0x1940(%rsp),%ymm0
    66d8:	00 00 
    66da:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1800(%rsp),%ymm8,%ymm0
    66e1:	18 00 00 
    66e4:	c5 fc 11 84 24 40 19 	vmovups %ymm0,0x1940(%rsp)
    66eb:	00 00 
    66ed:	c5 fc 10 84 24 60 19 	vmovups 0x1960(%rsp),%ymm0
    66f4:	00 00 
    66f6:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm8,%ymm0
    66fd:	18 00 00 
    6700:	c5 fc 11 84 24 60 19 	vmovups %ymm0,0x1960(%rsp)
    6707:	00 00 
    6709:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    670f:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm8,%ymm0
    6716:	32 00 00 
    6719:	c5 7c 10 84 90 00 02 	vmovups 0x200(%rax,%rdx,4),%ymm8
    6720:	00 00 
    6722:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6727:	c5 7c 10 ac 24 80 36 	vmovups 0x3680(%rsp),%ymm13
    672e:	00 00 
    6730:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6735:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    673a:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    673f:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    6744:	c5 7c 10 94 24 a0 38 	vmovups 0x38a0(%rsp),%ymm10
    674b:	00 00 
    674d:	c5 fc 10 94 24 80 39 	vmovups 0x3980(%rsp),%ymm2
    6754:	00 00 
    6756:	c5 fc 10 ac 24 20 39 	vmovups 0x3920(%rsp),%ymm5
    675d:	00 00 
    675f:	c5 fc 10 bc 24 e0 38 	vmovups 0x38e0(%rsp),%ymm7
    6766:	00 00 
    6768:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    676e:	c5 fc 10 84 24 80 38 	vmovups 0x3880(%rsp),%ymm0
    6775:	00 00 
    6777:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    677c:	c5 7c 10 b4 24 20 36 	vmovups 0x3620(%rsp),%ymm14
    6783:	00 00 
    6785:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    678a:	c5 fc 10 8c 24 80 07 	vmovups 0x780(%rsp),%ymm1
    6791:	00 00 
    6793:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm8,%ymm1
    679a:	1c 00 00 
    679d:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    67a2:	c5 7c 10 bc 24 c0 35 	vmovups 0x35c0(%rsp),%ymm15
    67a9:	00 00 
    67ab:	c5 fc 11 8c 24 80 07 	vmovups %ymm1,0x780(%rsp)
    67b2:	00 00 
    67b4:	c5 fc 10 8c 24 20 1d 	vmovups 0x1d20(%rsp),%ymm1
    67bb:	00 00 
    67bd:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm8,%ymm1
    67c4:	1b 00 00 
    67c7:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    67cc:	c5 fc 10 b4 24 40 38 	vmovups 0x3840(%rsp),%ymm6
    67d3:	00 00 
    67d5:	c5 fc 11 8c 24 20 1d 	vmovups %ymm1,0x1d20(%rsp)
    67dc:	00 00 
    67de:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    67e5:	00 00 
    67e7:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm8,%ymm1
    67ee:	1b 00 00 
    67f1:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    67f8:	00 00 
    67fa:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    6801:	00 00 
    6803:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm8,%ymm1
    680a:	1a 00 00 
    680d:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    6814:	00 00 
    6816:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    681d:	00 00 
    681f:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm8,%ymm1
    6826:	19 00 00 
    6829:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    6830:	00 00 
    6832:	c5 fc 10 8c 24 e0 19 	vmovups 0x19e0(%rsp),%ymm1
    6839:	00 00 
    683b:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm8,%ymm1
    6842:	18 00 00 
    6845:	c5 fc 11 8c 24 e0 19 	vmovups %ymm1,0x19e0(%rsp)
    684c:	00 00 
    684e:	c5 fc 10 8c 24 00 1a 	vmovups 0x1a00(%rsp),%ymm1
    6855:	00 00 
    6857:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm8,%ymm1
    685e:	18 00 00 
    6861:	c5 fc 11 8c 24 00 1a 	vmovups %ymm1,0x1a00(%rsp)
    6868:	00 00 
    686a:	c5 fc 10 8c 24 20 1a 	vmovups 0x1a20(%rsp),%ymm1
    6871:	00 00 
    6873:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm8,%ymm1
    687a:	18 00 00 
    687d:	c5 fc 11 8c 24 20 1a 	vmovups %ymm1,0x1a20(%rsp)
    6884:	00 00 
    6886:	c5 fc 10 8c 24 40 1a 	vmovups 0x1a40(%rsp),%ymm1
    688d:	00 00 
    688f:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1900(%rsp),%ymm8,%ymm1
    6896:	19 00 00 
    6899:	c5 fc 11 8c 24 40 1a 	vmovups %ymm1,0x1a40(%rsp)
    68a0:	00 00 
    68a2:	c5 fc 10 8c 24 60 1a 	vmovups 0x1a60(%rsp),%ymm1
    68a9:	00 00 
    68ab:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1940(%rsp),%ymm8,%ymm1
    68b2:	19 00 00 
    68b5:	c5 fc 11 8c 24 60 1a 	vmovups %ymm1,0x1a60(%rsp)
    68bc:	00 00 
    68be:	c5 fc 10 8c 24 80 1a 	vmovups 0x1a80(%rsp),%ymm1
    68c5:	00 00 
    68c7:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1960(%rsp),%ymm8,%ymm1
    68ce:	19 00 00 
    68d1:	c5 fc 11 8c 24 80 1a 	vmovups %ymm1,0x1a80(%rsp)
    68d8:	00 00 
    68da:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    68e0:	c4 e2 3d b8 8c 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm8,%ymm1
    68e7:	33 00 00 
    68ea:	c5 7c 10 84 90 20 02 	vmovups 0x220(%rax,%rdx,4),%ymm8
    68f1:	00 00 
    68f3:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    68f8:	c5 7c 10 9c 24 c0 37 	vmovups 0x37c0(%rsp),%ymm11
    68ff:	00 00 
    6901:	c4 c2 3d a8 f4       	vfmadd213ps %ymm12,%ymm8,%ymm6
    6906:	c5 7c 10 a4 24 40 37 	vmovups 0x3740(%rsp),%ymm12
    690d:	00 00 
    690f:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6914:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    6919:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    691e:	c5 fc 10 a4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm4
    6925:	00 00 
    6927:	c5 7c 10 8c 24 c0 39 	vmovups 0x39c0(%rsp),%ymm9
    692e:	00 00 
    6930:	c5 fc 10 9c 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm3
    6937:	00 00 
    6939:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    693f:	c5 fc 10 8c 24 a0 37 	vmovups 0x37a0(%rsp),%ymm1
    6946:	00 00 
    6948:	c4 42 3d a8 dd       	vfmadd213ps %ymm13,%ymm8,%ymm11
    694d:	c4 42 3d a8 e6       	vfmadd213ps %ymm14,%ymm8,%ymm12
    6952:	c5 7c 10 ac 24 40 39 	vmovups 0x3940(%rsp),%ymm13
    6959:	00 00 
    695b:	c5 7c 10 b4 24 00 39 	vmovups 0x3900(%rsp),%ymm14
    6962:	00 00 
    6964:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    6969:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    6970:	00 00 
    6972:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    6977:	c5 7c 10 bc 24 c0 38 	vmovups 0x38c0(%rsp),%ymm15
    697e:	00 00 
    6980:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    6987:	00 00 
    6989:	c5 fc 10 84 24 00 1f 	vmovups 0x1f00(%rsp),%ymm0
    6990:	00 00 
    6992:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x780(%rsp),%ymm8,%ymm0
    6999:	07 00 00 
    699c:	c5 fc 11 84 24 00 1f 	vmovups %ymm0,0x1f00(%rsp)
    69a3:	00 00 
    69a5:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    69ac:	00 00 
    69ae:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm8,%ymm0
    69b5:	1d 00 00 
    69b8:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    69bf:	00 00 
    69c1:	c5 fc 10 84 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm0
    69c8:	00 00 
    69ca:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm8,%ymm0
    69d1:	1c 00 00 
    69d4:	c5 fc 11 84 24 c0 1d 	vmovups %ymm0,0x1dc0(%rsp)
    69db:	00 00 
    69dd:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    69e4:	00 00 
    69e6:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm8,%ymm0
    69ed:	1c 00 00 
    69f0:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    69f7:	00 00 
    69f9:	c5 fc 10 84 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm0
    6a00:	00 00 
    6a02:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm8,%ymm0
    6a09:	1b 00 00 
    6a0c:	c5 fc 11 84 24 c0 1c 	vmovups %ymm0,0x1cc0(%rsp)
    6a13:	00 00 
    6a15:	c5 fc 10 84 24 60 1b 	vmovups 0x1b60(%rsp),%ymm0
    6a1c:	00 00 
    6a1e:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm8,%ymm0
    6a25:	19 00 00 
    6a28:	c5 fc 11 84 24 60 1b 	vmovups %ymm0,0x1b60(%rsp)
    6a2f:	00 00 
    6a31:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6a38:	00 00 
    6a3a:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm8,%ymm0
    6a41:	1a 00 00 
    6a44:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    6a4b:	00 00 
    6a4d:	c5 fc 10 84 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm0
    6a54:	00 00 
    6a56:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm8,%ymm0
    6a5d:	1a 00 00 
    6a60:	c5 fc 11 84 24 c0 1b 	vmovups %ymm0,0x1bc0(%rsp)
    6a67:	00 00 
    6a69:	c5 fc 10 84 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm0
    6a70:	00 00 
    6a72:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm8,%ymm0
    6a79:	1a 00 00 
    6a7c:	c5 fc 11 84 24 e0 1b 	vmovups %ymm0,0x1be0(%rsp)
    6a83:	00 00 
    6a85:	c5 fc 10 84 24 00 1c 	vmovups 0x1c00(%rsp),%ymm0
    6a8c:	00 00 
    6a8e:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm8,%ymm0
    6a95:	1a 00 00 
    6a98:	c5 fc 11 84 24 00 1c 	vmovups %ymm0,0x1c00(%rsp)
    6a9f:	00 00 
    6aa1:	c5 fc 10 84 24 20 1c 	vmovups 0x1c20(%rsp),%ymm0
    6aa8:	00 00 
    6aaa:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm8,%ymm0
    6ab1:	1a 00 00 
    6ab4:	c5 fc 11 84 24 20 1c 	vmovups %ymm0,0x1c20(%rsp)
    6abb:	00 00 
    6abd:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6ac3:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm8,%ymm0
    6aca:	35 00 00 
    6acd:	c5 7c 10 84 90 40 02 	vmovups 0x240(%rax,%rdx,4),%ymm8
    6ad4:	00 00 
    6ad6:	c4 62 3d a8 bc 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm8,%ymm15
    6add:	1f 00 00 
    6ae0:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6ae5:	c5 fc 10 ac 24 20 3a 	vmovups 0x3a20(%rsp),%ymm5
    6aec:	00 00 
    6aee:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    6af3:	c5 7c 10 94 24 a0 39 	vmovups 0x39a0(%rsp),%ymm10
    6afa:	00 00 
    6afc:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6b01:	c4 42 3d a8 eb       	vfmadd213ps %ymm11,%ymm8,%ymm13
    6b06:	c4 42 3d a8 f4       	vfmadd213ps %ymm12,%ymm8,%ymm14
    6b0b:	c5 fc 10 94 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm2
    6b12:	00 00 
    6b14:	c5 7c 10 a4 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm12
    6b1b:	00 00 
    6b1d:	c5 7c 10 9c 24 e0 3a 	vmovups 0x3ae0(%rsp),%ymm11
    6b24:	00 00 
    6b26:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6b2c:	c5 fc 10 84 24 20 3b 	vmovups 0x3b20(%rsp),%ymm0
    6b33:	00 00 
    6b35:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    6b3a:	c4 62 3d a8 d6       	vfmadd213ps %ymm6,%ymm8,%ymm10
    6b3f:	c5 fc 10 b4 24 60 38 	vmovups 0x3860(%rsp),%ymm6
    6b46:	00 00 
    6b48:	c4 e2 3d a8 b4 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm8,%ymm6
    6b4f:	1f 00 00 
    6b52:	c5 fc 10 bc 24 60 3b 	vmovups 0x3b60(%rsp),%ymm7
    6b59:	00 00 
    6b5b:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    6b60:	c5 fc 10 8c 24 40 20 	vmovups 0x2040(%rsp),%ymm1
    6b67:	00 00 
    6b69:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm8,%ymm1
    6b70:	1e 00 00 
    6b73:	c5 fc 11 8c 24 40 20 	vmovups %ymm1,0x2040(%rsp)
    6b7a:	00 00 
    6b7c:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    6b83:	00 00 
    6b85:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm8,%ymm1
    6b8c:	1d 00 00 
    6b8f:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    6b96:	00 00 
    6b98:	c5 fc 10 8c 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm1
    6b9f:	00 00 
    6ba1:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm8,%ymm1
    6ba8:	1d 00 00 
    6bab:	c5 fc 11 8c 24 e0 1e 	vmovups %ymm1,0x1ee0(%rsp)
    6bb2:	00 00 
    6bb4:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    6bbb:	00 00 
    6bbd:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm8,%ymm1
    6bc4:	1c 00 00 
    6bc7:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    6bce:	00 00 
    6bd0:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    6bd7:	00 00 
    6bd9:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm8,%ymm1
    6be0:	1b 00 00 
    6be3:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    6bea:	00 00 
    6bec:	c5 fc 10 8c 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm1
    6bf3:	00 00 
    6bf5:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm8,%ymm1
    6bfc:	1b 00 00 
    6bff:	c5 fc 11 8c 24 e0 1c 	vmovups %ymm1,0x1ce0(%rsp)
    6c06:	00 00 
    6c08:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    6c0f:	00 00 
    6c11:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm8,%ymm1
    6c18:	1b 00 00 
    6c1b:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    6c22:	00 00 
    6c24:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    6c2b:	00 00 
    6c2d:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm8,%ymm1
    6c34:	1b 00 00 
    6c37:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    6c3e:	00 00 
    6c40:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    6c47:	00 00 
    6c49:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm8,%ymm1
    6c50:	1c 00 00 
    6c53:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    6c5a:	00 00 
    6c5c:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    6c63:	00 00 
    6c65:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm8,%ymm1
    6c6c:	1c 00 00 
    6c6f:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    6c76:	00 00 
    6c78:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6c7e:	c4 e2 3d b8 8c 24 40 	vfmadd231ps 0x3640(%rsp),%ymm8,%ymm1
    6c85:	36 00 00 
    6c88:	c5 7c 10 84 90 60 02 	vmovups 0x260(%rax,%rdx,4),%ymm8
    6c8f:	00 00 
    6c91:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6c96:	c5 fc 10 9c 24 60 3c 	vmovups 0x3c60(%rsp),%ymm3
    6c9d:	00 00 
    6c9f:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6ca4:	c5 7c 10 ac 24 40 3a 	vmovups 0x3a40(%rsp),%ymm13
    6cab:	00 00 
    6cad:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    6cb2:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    6cb7:	c5 7c 10 94 24 00 3d 	vmovups 0x3d00(%rsp),%ymm10
    6cbe:	00 00 
    6cc0:	c5 7c 10 8c 24 80 3d 	vmovups 0x3d80(%rsp),%ymm9
    6cc7:	00 00 
    6cc9:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6ccf:	c5 fc 10 8c 24 60 3d 	vmovups 0x3d60(%rsp),%ymm1
    6cd6:	00 00 
    6cd8:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    6cdd:	c5 fc 10 a4 24 40 3b 	vmovups 0x3b40(%rsp),%ymm4
    6ce4:	00 00 
    6ce6:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    6ceb:	c5 7c 10 b4 24 e0 39 	vmovups 0x39e0(%rsp),%ymm14
    6cf2:	00 00 
    6cf4:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    6cf9:	c5 fc 10 84 24 40 07 	vmovups 0x740(%rsp),%ymm0
    6d00:	00 00 
    6d02:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6d07:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    6d0c:	c5 fc 10 ac 24 80 3c 	vmovups 0x3c80(%rsp),%ymm5
    6d13:	00 00 
    6d15:	c5 7c 10 bc 24 00 3b 	vmovups 0x3b00(%rsp),%ymm15
    6d1c:	00 00 
    6d1e:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    6d23:	c5 fc 10 b4 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm6
    6d2a:	00 00 
    6d2c:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    6d33:	00 00 
    6d35:	c5 fc 10 84 24 80 21 	vmovups 0x2180(%rsp),%ymm0
    6d3c:	00 00 
    6d3e:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2040(%rsp),%ymm8,%ymm0
    6d45:	20 00 00 
    6d48:	c5 fc 11 84 24 80 21 	vmovups %ymm0,0x2180(%rsp)
    6d4f:	00 00 
    6d51:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    6d58:	00 00 
    6d5a:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm8,%ymm0
    6d61:	1f 00 00 
    6d64:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    6d6b:	00 00 
    6d6d:	c5 fc 10 84 24 60 20 	vmovups 0x2060(%rsp),%ymm0
    6d74:	00 00 
    6d76:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm8,%ymm0
    6d7d:	1e 00 00 
    6d80:	c5 fc 11 84 24 60 20 	vmovups %ymm0,0x2060(%rsp)
    6d87:	00 00 
    6d89:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    6d90:	00 00 
    6d92:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm8,%ymm0
    6d99:	1e 00 00 
    6d9c:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    6da3:	00 00 
    6da5:	c5 fc 10 84 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm0
    6dac:	00 00 
    6dae:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm8,%ymm0
    6db5:	1c 00 00 
    6db8:	c5 fc 11 84 24 e0 1d 	vmovups %ymm0,0x1de0(%rsp)
    6dbf:	00 00 
    6dc1:	c5 fc 10 84 24 00 1e 	vmovups 0x1e00(%rsp),%ymm0
    6dc8:	00 00 
    6dca:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm8,%ymm0
    6dd1:	1c 00 00 
    6dd4:	c5 fc 11 84 24 00 1e 	vmovups %ymm0,0x1e00(%rsp)
    6ddb:	00 00 
    6ddd:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    6de4:	00 00 
    6de6:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm8,%ymm0
    6ded:	1d 00 00 
    6df0:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    6df7:	00 00 
    6df9:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    6e00:	00 00 
    6e02:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm8,%ymm0
    6e09:	1d 00 00 
    6e0c:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    6e13:	00 00 
    6e15:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    6e1c:	00 00 
    6e1e:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm8,%ymm0
    6e25:	1d 00 00 
    6e28:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    6e2f:	00 00 
    6e31:	c5 fc 10 84 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm0
    6e38:	00 00 
    6e3a:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm8,%ymm0
    6e41:	1d 00 00 
    6e44:	c5 fc 11 84 24 c0 1e 	vmovups %ymm0,0x1ec0(%rsp)
    6e4b:	00 00 
    6e4d:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6e53:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm8,%ymm0
    6e5a:	37 00 00 
    6e5d:	c5 7c 10 84 90 80 02 	vmovups 0x280(%rax,%rdx,4),%ymm8
    6e64:	00 00 
    6e66:	c4 62 3d a8 bc 24 40 	vfmadd213ps 0x740(%rsp),%ymm8,%ymm15
    6e6d:	07 00 00 
    6e70:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6e75:	c5 7c 10 9c 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm11
    6e7c:	00 00 
    6e7e:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    6e83:	c4 e2 3d a8 f4       	vfmadd213ps %ymm4,%ymm8,%ymm6
    6e88:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    6e8d:	c5 fc 10 9c 24 c0 40 	vmovups 0x40c0(%rsp),%ymm3
    6e94:	00 00 
    6e96:	c5 fc 10 a4 24 40 40 	vmovups 0x4040(%rsp),%ymm4
    6e9d:	00 00 
    6e9f:	c5 fc 10 bc 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm7
    6ea6:	00 00 
    6ea8:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6eae:	c5 fc 10 84 24 00 3f 	vmovups 0x3f00(%rsp),%ymm0
    6eb5:	00 00 
    6eb7:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    6ebc:	c5 7c 10 a4 24 20 3c 	vmovups 0x3c20(%rsp),%ymm12
    6ec3:	00 00 
    6ec5:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    6eca:	c5 fc 10 8c 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm1
    6ed1:	00 00 
    6ed3:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6ed8:	c5 7c 10 ac 24 80 3b 	vmovups 0x3b80(%rsp),%ymm13
    6edf:	00 00 
    6ee1:	c4 e2 3d a8 ca       	vfmadd213ps %ymm2,%ymm8,%ymm1
    6ee6:	c5 fc 10 94 24 80 02 	vmovups 0x280(%rsp),%ymm2
    6eed:	00 00 
    6eef:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x2180(%rsp),%ymm8,%ymm2
    6ef6:	21 00 00 
    6ef9:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    6efe:	c5 7c 10 b4 24 00 3a 	vmovups 0x3a00(%rsp),%ymm14
    6f05:	00 00 
    6f07:	c4 62 3d a8 b4 24 80 	vfmadd213ps 0x2080(%rsp),%ymm8,%ymm14
    6f0e:	20 00 00 
    6f11:	c5 fc 11 94 24 80 02 	vmovups %ymm2,0x280(%rsp)
    6f18:	00 00 
    6f1a:	c5 fc 10 94 24 a0 21 	vmovups 0x21a0(%rsp),%ymm2
    6f21:	00 00 
    6f23:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0x2060(%rsp),%ymm8,%ymm2
    6f2a:	20 00 00 
    6f2d:	c5 fc 11 94 24 a0 21 	vmovups %ymm2,0x21a0(%rsp)
    6f34:	00 00 
    6f36:	c5 fc 10 94 24 60 21 	vmovups 0x2160(%rsp),%ymm2
    6f3d:	00 00 
    6f3f:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0x2000(%rsp),%ymm8,%ymm2
    6f46:	20 00 00 
    6f49:	c5 fc 11 94 24 60 21 	vmovups %ymm2,0x2160(%rsp)
    6f50:	00 00 
    6f52:	c5 fc 10 94 24 60 1f 	vmovups 0x1f60(%rsp),%ymm2
    6f59:	00 00 
    6f5b:	c4 e2 3d a8 94 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm8,%ymm2
    6f62:	1d 00 00 
    6f65:	c5 fc 11 94 24 60 1f 	vmovups %ymm2,0x1f60(%rsp)
    6f6c:	00 00 
    6f6e:	c5 fc 10 94 24 80 1f 	vmovups 0x1f80(%rsp),%ymm2
    6f75:	00 00 
    6f77:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm8,%ymm2
    6f7e:	1e 00 00 
    6f81:	c5 fc 11 94 24 80 1f 	vmovups %ymm2,0x1f80(%rsp)
    6f88:	00 00 
    6f8a:	c5 fc 10 94 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm2
    6f91:	00 00 
    6f93:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm8,%ymm2
    6f9a:	1e 00 00 
    6f9d:	c5 fc 11 94 24 a0 1f 	vmovups %ymm2,0x1fa0(%rsp)
    6fa4:	00 00 
    6fa6:	c5 fc 10 94 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm2
    6fad:	00 00 
    6faf:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm8,%ymm2
    6fb6:	1e 00 00 
    6fb9:	c5 fc 11 94 24 c0 1f 	vmovups %ymm2,0x1fc0(%rsp)
    6fc0:	00 00 
    6fc2:	c5 fc 10 94 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm2
    6fc9:	00 00 
    6fcb:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm8,%ymm2
    6fd2:	1e 00 00 
    6fd5:	c5 fc 11 94 24 e0 1f 	vmovups %ymm2,0x1fe0(%rsp)
    6fdc:	00 00 
    6fde:	c5 fc 10 94 24 20 20 	vmovups 0x2020(%rsp),%ymm2
    6fe5:	00 00 
    6fe7:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm8,%ymm2
    6fee:	1e 00 00 
    6ff1:	c5 fc 11 94 24 20 20 	vmovups %ymm2,0x2020(%rsp)
    6ff8:	00 00 
    6ffa:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    7000:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x3820(%rsp),%ymm8,%ymm2
    7007:	38 00 00 
    700a:	c5 7c 10 84 90 a0 02 	vmovups 0x2a0(%rax,%rdx,4),%ymm8
    7011:	00 00 
    7013:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    7018:	c5 fc 10 8c 24 40 3f 	vmovups 0x3f40(%rsp),%ymm1
    701f:	00 00 
    7021:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    7026:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    702b:	c5 fc 10 ac 24 e0 41 	vmovups 0x41e0(%rsp),%ymm5
    7032:	00 00 
    7034:	c5 fc 10 b4 24 e0 40 	vmovups 0x40e0(%rsp),%ymm6
    703b:	00 00 
    703d:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    7043:	c5 fc 10 94 24 80 40 	vmovups 0x4080(%rsp),%ymm2
    704a:	00 00 
    704c:	c4 c2 3d a8 c9       	vfmadd213ps %ymm9,%ymm8,%ymm1
    7051:	c5 7c 10 8c 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm9
    7058:	00 00 
    705a:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    705f:	c5 fc 10 84 24 20 02 	vmovups 0x220(%rsp),%ymm0
    7066:	00 00 
    7068:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x280(%rsp),%ymm8,%ymm0
    706f:	02 00 00 
    7072:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    7077:	c5 7c 10 94 24 20 3e 	vmovups 0x3e20(%rsp),%ymm10
    707e:	00 00 
    7080:	c5 fc 11 84 24 20 02 	vmovups %ymm0,0x220(%rsp)
    7087:	00 00 
    7089:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    7090:	00 00 
    7092:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    7097:	c5 7c 10 9c 24 00 3e 	vmovups 0x3e00(%rsp),%ymm11
    709e:	00 00 
    70a0:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    70a5:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    70aa:	c5 7c 10 a4 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm12
    70b1:	00 00 
    70b3:	c5 7c 10 b4 24 c0 21 	vmovups 0x21c0(%rsp),%ymm14
    70ba:	00 00 
    70bc:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
    70c3:	00 00 
    70c5:	c5 fc 10 84 24 e0 01 	vmovups 0x1e0(%rsp),%ymm0
    70cc:	00 00 
    70ce:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm8,%ymm0
    70d5:	21 00 00 
    70d8:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    70dd:	c5 7c 10 ac 24 40 3d 	vmovups 0x3d40(%rsp),%ymm13
    70e4:	00 00 
    70e6:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    70eb:	c5 7c 10 bc 24 00 40 	vmovups 0x4000(%rsp),%ymm15
    70f2:	00 00 
    70f4:	c5 fc 11 84 24 e0 01 	vmovups %ymm0,0x1e0(%rsp)
    70fb:	00 00 
    70fd:	c5 fc 10 84 24 60 02 	vmovups 0x260(%rsp),%ymm0
    7104:	00 00 
    7106:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2160(%rsp),%ymm8,%ymm0
    710d:	21 00 00 
    7110:	c5 fc 11 84 24 60 02 	vmovups %ymm0,0x260(%rsp)
    7117:	00 00 
    7119:	c5 fc 10 84 24 a0 20 	vmovups 0x20a0(%rsp),%ymm0
    7120:	00 00 
    7122:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm8,%ymm0
    7129:	1f 00 00 
    712c:	c5 fc 11 84 24 a0 20 	vmovups %ymm0,0x20a0(%rsp)
    7133:	00 00 
    7135:	c5 fc 10 84 24 c0 20 	vmovups 0x20c0(%rsp),%ymm0
    713c:	00 00 
    713e:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm8,%ymm0
    7145:	1f 00 00 
    7148:	c5 fc 11 84 24 c0 20 	vmovups %ymm0,0x20c0(%rsp)
    714f:	00 00 
    7151:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    7158:	00 00 
    715a:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm8,%ymm0
    7161:	1f 00 00 
    7164:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    716b:	00 00 
    716d:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    7174:	00 00 
    7176:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm8,%ymm0
    717d:	1f 00 00 
    7180:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    7187:	00 00 
    7189:	c5 fc 10 84 24 20 21 	vmovups 0x2120(%rsp),%ymm0
    7190:	00 00 
    7192:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm8,%ymm0
    7199:	1f 00 00 
    719c:	c5 fc 11 84 24 20 21 	vmovups %ymm0,0x2120(%rsp)
    71a3:	00 00 
    71a5:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    71ac:	00 00 
    71ae:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2020(%rsp),%ymm8,%ymm0
    71b5:	20 00 00 
    71b8:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    71bf:	00 00 
    71c1:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    71c7:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm8,%ymm0
    71ce:	39 00 00 
    71d1:	c5 7c 10 84 90 c0 02 	vmovups 0x2c0(%rax,%rdx,4),%ymm8
    71d8:	00 00 
    71da:	c4 62 3d a8 b4 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm8,%ymm14
    71e1:	20 00 00 
    71e4:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    71e9:	c5 fc 10 9c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm3
    71f0:	00 00 
    71f2:	c4 c2 3d a8 f1       	vfmadd213ps %ymm9,%ymm8,%ymm6
    71f7:	c5 7c 10 8c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm9
    71fe:	00 00 
    7200:	c4 42 3d a8 fb       	vfmadd213ps %ymm11,%ymm8,%ymm15
    7205:	c5 7c 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm11
    720c:	00 00 
    720e:	c4 62 3d a8 9c 24 00 	vfmadd213ps 0x200(%rsp),%ymm8,%ymm11
    7215:	02 00 00 
    7218:	c5 7c 11 b4 24 c0 21 	vmovups %ymm14,0x21c0(%rsp)
    721f:	00 00 
    7221:	c5 7c 10 b4 24 e0 21 	vmovups 0x21e0(%rsp),%ymm14
    7228:	00 00 
    722a:	c4 62 3d a8 b4 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm8,%ymm14
    7231:	20 00 00 
    7234:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    723a:	c5 fc 10 84 24 20 42 	vmovups 0x4220(%rsp),%ymm0
    7241:	00 00 
    7243:	c4 e2 3d a8 df       	vfmadd213ps %ymm7,%ymm8,%ymm3
    7248:	c5 fc 10 bc 24 60 40 	vmovups 0x4060(%rsp),%ymm7
    724f:	00 00 
    7251:	c4 42 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm9
    7256:	c5 7c 10 ac 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm13
    725d:	00 00 
    725f:	c4 62 3d a8 ac 24 60 	vfmadd213ps 0x260(%rsp),%ymm8,%ymm13
    7266:	02 00 00 
    7269:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    726e:	c5 fc 10 94 24 80 41 	vmovups 0x4180(%rsp),%ymm2
    7275:	00 00 
    7277:	c5 7c 11 b4 24 e0 21 	vmovups %ymm14,0x21e0(%rsp)
    727e:	00 00 
    7280:	c5 7c 10 b4 24 00 04 	vmovups 0x400(%rsp),%ymm14
    7287:	00 00 
    7289:	c4 62 3d a8 b4 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm8,%ymm14
    7290:	20 00 00 
    7293:	c4 c2 3d a8 fa       	vfmadd213ps %ymm10,%ymm8,%ymm7
    7298:	c5 7c 10 94 24 40 3e 	vmovups 0x3e40(%rsp),%ymm10
    729f:	00 00 
    72a1:	c4 62 3d a8 94 24 20 	vfmadd213ps 0x220(%rsp),%ymm8,%ymm10
    72a8:	02 00 00 
    72ab:	c4 e2 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm2
    72b0:	c5 fc 10 a4 24 60 41 	vmovups 0x4160(%rsp),%ymm4
    72b7:	00 00 
    72b9:	c5 7c 11 b4 24 00 04 	vmovups %ymm14,0x400(%rsp)
    72c0:	00 00 
    72c2:	c5 7c 10 b4 24 20 04 	vmovups 0x420(%rsp),%ymm14
    72c9:	00 00 
    72cb:	c4 62 3d a8 b4 24 00 	vfmadd213ps 0x2100(%rsp),%ymm8,%ymm14
    72d2:	21 00 00 
    72d5:	c4 e2 3d a8 e1       	vfmadd213ps %ymm1,%ymm8,%ymm4
    72da:	c5 fc 10 8c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm1
    72e1:	00 00 
    72e3:	c4 c2 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm1
    72e8:	c5 7c 10 a4 24 20 3d 	vmovups 0x3d20(%rsp),%ymm12
    72ef:	00 00 
    72f1:	c4 62 3d a8 a4 24 e0 	vfmadd213ps 0x1e0(%rsp),%ymm8,%ymm12
    72f8:	01 00 00 
    72fb:	c5 7c 11 b4 24 20 04 	vmovups %ymm14,0x420(%rsp)
    7302:	00 00 
    7304:	c5 7c 10 b4 24 40 02 	vmovups 0x240(%rsp),%ymm14
    730b:	00 00 
    730d:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0x2120(%rsp),%ymm8,%ymm14
    7314:	21 00 00 
    7317:	c5 7c 11 b4 24 40 02 	vmovups %ymm14,0x240(%rsp)
    731e:	00 00 
    7320:	c5 7c 10 b4 24 e0 08 	vmovups 0x8e0(%rsp),%ymm14
    7327:	00 00 
    7329:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x2140(%rsp),%ymm8,%ymm14
    7330:	21 00 00 
    7333:	c5 7c 11 b4 24 e0 08 	vmovups %ymm14,0x8e0(%rsp)
    733a:	00 00 
    733c:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    7342:	c4 62 3d b8 b4 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm8,%ymm14
    7349:	3a 00 00 
    734c:	c5 7c 10 84 90 e0 02 	vmovups 0x2e0(%rax,%rdx,4),%ymm8
    7353:	00 00 
    7355:	48 81 c2 c0 00 00 00 	add    $0xc0,%rdx
    735c:	48 89 d6             	mov    %rdx,%rsi
    735f:	c5 7c 11 74 24 80    	vmovups %ymm14,-0x80(%rsp)
    7365:	c5 7c 10 b4 24 40 42 	vmovups 0x4240(%rsp),%ymm14
    736c:	00 00 
    736e:	c4 62 3d a8 f0       	vfmadd213ps %ymm0,%ymm8,%ymm14
    7373:	c5 7c 11 b4 24 20 22 	vmovups %ymm14,0x2220(%rsp)
    737a:	00 00 
    737c:	c5 7c 10 b4 24 40 41 	vmovups 0x4140(%rsp),%ymm14
    7383:	00 00 
    7385:	c4 62 3d a8 f5       	vfmadd213ps %ymm5,%ymm8,%ymm14
    738a:	c5 fc 10 ac 24 a0 41 	vmovups 0x41a0(%rsp),%ymm5
    7391:	00 00 
    7393:	c5 7c 11 b4 24 40 22 	vmovups %ymm14,0x2240(%rsp)
    739a:	00 00 
    739c:	c5 7c 10 b4 24 00 3c 	vmovups 0x3c00(%rsp),%ymm14
    73a3:	00 00 
    73a5:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0x420(%rsp),%ymm8,%ymm14
    73ac:	04 00 00 
    73af:	c4 e2 3d a8 ea       	vfmadd213ps %ymm2,%ymm8,%ymm5
    73b4:	c5 fc 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm2
    73bb:	00 00 
    73bd:	c5 fc 11 ac 24 60 22 	vmovups %ymm5,0x2260(%rsp)
    73c4:	00 00 
    73c6:	c5 fc 10 ac 24 a0 40 	vmovups 0x40a0(%rsp),%ymm5
    73cd:	00 00 
    73cf:	c4 e2 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm2
    73d4:	c5 fc 11 94 24 80 22 	vmovups %ymm2,0x2280(%rsp)
    73db:	00 00 
    73dd:	c5 fc 10 94 24 20 3f 	vmovups 0x3f20(%rsp),%ymm2
    73e4:	00 00 
    73e6:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    73eb:	c5 fc 10 9c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm3
    73f2:	00 00 
    73f4:	c4 e2 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm2
    73f9:	c4 e2 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm3
    73fe:	c5 fc 11 94 24 c0 22 	vmovups %ymm2,0x22c0(%rsp)
    7405:	00 00 
    7407:	c5 fc 10 94 24 00 41 	vmovups 0x4100(%rsp),%ymm2
    740e:	00 00 
    7410:	c5 fc 11 9c 24 a0 22 	vmovups %ymm3,0x22a0(%rsp)
    7417:	00 00 
    7419:	c5 fc 10 9c 24 00 42 	vmovups 0x4200(%rsp),%ymm3
    7420:	00 00 
    7422:	c4 e2 3d a8 d1       	vfmadd213ps %ymm1,%ymm8,%ymm2
    7427:	c5 fc 10 8c 24 20 41 	vmovups 0x4120(%rsp),%ymm1
    742e:	00 00 
    7430:	c4 c2 3d a8 df       	vfmadd213ps %ymm15,%ymm8,%ymm3
    7435:	c5 fc 11 94 24 00 23 	vmovups %ymm2,0x2300(%rsp)
    743c:	00 00 
    743e:	c5 fc 10 94 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm2
    7445:	00 00 
    7447:	c5 fc 11 9c 24 e0 22 	vmovups %ymm3,0x22e0(%rsp)
    744e:	00 00 
    7450:	c4 c2 3d a8 c9       	vfmadd213ps %ymm9,%ymm8,%ymm1
    7455:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    745c:	00 00 
    745e:	c5 fc 10 8c 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm1
    7465:	00 00 
    7467:	c4 c2 3d a8 d2       	vfmadd213ps %ymm10,%ymm8,%ymm2
    746c:	c5 fc 11 94 24 40 23 	vmovups %ymm2,0x2340(%rsp)
    7473:	00 00 
    7475:	c5 fc 10 94 24 60 3e 	vmovups 0x3e60(%rsp),%ymm2
    747c:	00 00 
    747e:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    7483:	c5 fc 11 8c 24 00 22 	vmovups %ymm1,0x2200(%rsp)
    748a:	00 00 
    748c:	c5 fc 10 8c 24 80 3e 	vmovups 0x3e80(%rsp),%ymm1
    7493:	00 00 
    7495:	c4 c2 3d a8 d4       	vfmadd213ps %ymm12,%ymm8,%ymm2
    749a:	c5 7c 10 a4 24 40 04 	vmovups 0x440(%rsp),%ymm12
    74a1:	00 00 
    74a3:	c4 62 3d a8 a4 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm8,%ymm12
    74aa:	08 00 00 
    74ad:	c5 fc 11 94 24 60 23 	vmovups %ymm2,0x2360(%rsp)
    74b4:	00 00 
    74b6:	c5 fc 10 94 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm2
    74bd:	00 00 
    74bf:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm8,%ymm2
    74c6:	21 00 00 
    74c9:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    74ce:	c5 7c 10 ac 24 40 3c 	vmovups 0x3c40(%rsp),%ymm13
    74d5:	00 00 
    74d7:	c4 62 3d a8 ac 24 40 	vfmadd213ps 0x240(%rsp),%ymm8,%ymm13
    74de:	02 00 00 
    74e1:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    74e8:	00 00 
    74ea:	c5 fc 10 8c 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm1
    74f1:	00 00 
    74f3:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm8,%ymm1
    74fa:	21 00 00 
    74fd:	c5 fc 11 94 24 a0 23 	vmovups %ymm2,0x23a0(%rsp)
    7504:	00 00 
    7506:	c5 fc 10 94 24 e0 3b 	vmovups 0x3be0(%rsp),%ymm2
    750d:	00 00 
    750f:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0x400(%rsp),%ymm8,%ymm2
    7516:	04 00 00 
    7519:	c5 fc 11 8c 24 c0 23 	vmovups %ymm1,0x23c0(%rsp)
    7520:	00 00 
    7522:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7528:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm8,%ymm1
    752f:	2f 00 00 
    7532:	c5 fc 11 94 24 e0 23 	vmovups %ymm2,0x23e0(%rsp)
    7539:	00 00 
    753b:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7541:	48 3b 94 24 90 01 00 	cmp    0x190(%rsp),%rdx
    7548:	00 
    7549:	0f 82 d1 90 ff ff    	jb     620 <_Z5benchv+0x4f0>
    754f:	c5 fc 10 8c 24 20 22 	vmovups 0x2220(%rsp),%ymm1
    7556:	00 00 
    7558:	48 8b bc 24 40 03 00 	mov    0x340(%rsp),%rdi
    755f:	00 
    7560:	48 8b b4 24 98 01 00 	mov    0x198(%rsp),%rsi
    7567:	00 
    7568:	48 8b 84 24 90 01 00 	mov    0x190(%rsp),%rax
    756f:	00 
    7570:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7576:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    757a:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7580:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    7584:	c5 fc 10 84 24 40 22 	vmovups 0x2240(%rsp),%ymm0
    758b:	00 00 
    758d:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    7593:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    7597:	c5 fc 10 84 24 60 22 	vmovups 0x2260(%rsp),%ymm0
    759e:	00 00 
    75a0:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    75a6:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    75aa:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    75af:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    75b5:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    75b9:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    75bd:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    75c4:	00 00 
    75c6:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    75cc:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    75d0:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    75d6:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    75db:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    75df:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    75e3:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    75e9:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    75ef:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    75f3:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    75f7:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    75fd:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    7601:	c5 fc 10 8c 24 00 23 	vmovups 0x2300(%rsp),%ymm1
    7608:	00 00 
    760a:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    760e:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7612:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7616:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    761c:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    7620:	c5 fc 10 84 24 a0 22 	vmovups 0x22a0(%rsp),%ymm0
    7627:	00 00 
    7629:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    762f:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    7633:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    7637:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    763d:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    7641:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    7647:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    764b:	c5 fc 10 84 24 c0 22 	vmovups 0x22c0(%rsp),%ymm0
    7652:	00 00 
    7654:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    765a:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    765e:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    7662:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    7668:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    766c:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    7671:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    7675:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    767c:	00 00 
    767e:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    7684:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    768a:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    768e:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    7692:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7698:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    769c:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    76a2:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    76a7:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    76ab:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    76b1:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    76b6:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    76ba:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    76be:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    76c3:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    76c9:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    76ce:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    76d3:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    76d9:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    76dd:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    76e3:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    76e7:	c5 fc 10 84 24 20 23 	vmovups 0x2320(%rsp),%ymm0
    76ee:	00 00 
    76f0:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    76f6:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    76fa:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    7701:	00 00 
    7703:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    7709:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    770d:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    7712:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    7718:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    771c:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    7720:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    7727:	00 00 
    7729:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    772f:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    7733:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    7738:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    773c:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    7742:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    7748:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    774c:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    7750:	c5 fc 10 84 24 60 23 	vmovups 0x2360(%rsp),%ymm0
    7757:	00 00 
    7759:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    775d:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    7764:	00 00 
    7766:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    776c:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    7770:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    7774:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    7778:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    777e:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    7782:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    7788:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    778c:	c5 fc 10 84 24 80 23 	vmovups 0x2380(%rsp),%ymm0
    7793:	00 00 
    7795:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    779b:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    779f:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    77a3:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    77a9:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    77ad:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    77b3:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    77b7:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    77be:	00 00 
    77c0:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    77c6:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    77ca:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    77ce:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    77d4:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    77d8:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    77dd:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    77e1:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    77e8:	00 00 
    77ea:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    77f0:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    77f6:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    77fa:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    77fe:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    7804:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    7808:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    780e:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    7813:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    7817:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    781d:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    7822:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    7826:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    782a:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    782f:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    7835:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    783b:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    7841:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    7847:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    784b:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    7851:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    7855:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    785b:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    785f:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    7865:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    7869:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    786f:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    7873:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    7877:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    787d:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    7881:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    7887:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    788b:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    7891:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    7895:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    789b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    789f:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    78a3:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    78a7:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    78ab:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    78af:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    78b3:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    78b7:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    78bc:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    78c2:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    78c7:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    78cd:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    78d3:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    78d9:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    78dd:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    78e3:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    78e7:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    78eb:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    78ef:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    78f5:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    78fb:	48 83 c7 15          	add    $0x15,%rdi
    78ff:	48 39 c7             	cmp    %rax,%rdi
    7902:	0f 82 b8 88 ff ff    	jb     1c0 <_Z5benchv+0x90>
    7908:	0f 31                	rdtsc  
    790a:	48 c1 e2 20          	shl    $0x20,%rdx
    790e:	48 09 c2             	or     %rax,%rdx
    7911:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 7917 <_Z5benchv+0x77e7>
    7917:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    791c:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 7924 <_Z5benchv+0x77f4>
    7923:	00 
    7924:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 792c <_Z5benchv+0x77fc>
    792b:	00 
    792c:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    792f:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    7933:	0f af d1             	imul   %ecx,%edx
    7936:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    793c:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    7940:	c5 fb 5c 84 24 30 03 	vsubsd 0x330(%rsp),%xmm0,%xmm0
    7947:	00 00 
    7949:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    794d:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    7951:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    7955:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    7959:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    795d:	48 81 c4 c8 44 00 00 	add    $0x44c8,%rsp
    7964:	5b                   	pop    %rbx
    7965:	41 5c                	pop    %r12
    7967:	41 5d                	pop    %r13
    7969:	41 5e                	pop    %r14
    796b:	41 5f                	pop    %r15
    796d:	5d                   	pop    %rbp
    796e:	c5 f8 77             	vzeroupper 
    7971:	c3                   	retq   
    7972:	90                   	nop
    7973:	90                   	nop
    7974:	90                   	nop
    7975:	90                   	nop
    7976:	90                   	nop
    7977:	90                   	nop
    7978:	90                   	nop
    7979:	90                   	nop
    797a:	90                   	nop
    797b:	90                   	nop
    797c:	90                   	nop
    797d:	90                   	nop
    797e:	90                   	nop
    797f:	90                   	nop

0000000000007980 <_Z6enablev>:
    7980:	31 c0                	xor    %eax,%eax
    7982:	c3                   	retq   
    7983:	90                   	nop
    7984:	90                   	nop
    7985:	90                   	nop
    7986:	90                   	nop
    7987:	90                   	nop
    7988:	90                   	nop
    7989:	90                   	nop
    798a:	90                   	nop
    798b:	90                   	nop
    798c:	90                   	nop
    798d:	90                   	nop
    798e:	90                   	nop
    798f:	90                   	nop

0000000000007990 <_Z9n_reg_maxv>:
    7990:	b8 3a 02 00 00       	mov    $0x23a,%eax
    7995:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk24.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk24.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk24.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk24.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk24.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk24.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk24.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk24.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk24.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk24.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk24.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk24.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
