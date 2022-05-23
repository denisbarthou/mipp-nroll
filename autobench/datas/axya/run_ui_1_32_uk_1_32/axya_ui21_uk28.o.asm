
axya_ui21_uk28.o:     file format elf64-x86-64


Disassembly of section .text:

0000000000000000 <_Z4initv>:
       0:	53                   	push   %rbx
       1:	48 63 05 00 00 00 00 	movslq 0x0(%rip),%rax        # 8 <_Z4initv+0x8>
       8:	48 69 c0 27 ae 74 6f 	imul   $0x6f74ae27,%rax,%rax
       f:	48 89 c1             	mov    %rax,%rcx
      12:	48 c1 f8 2b          	sar    $0x2b,%rax
      16:	48 c1 e9 3f          	shr    $0x3f,%rcx
      1a:	01 c8                	add    %ecx,%eax
      1c:	69 c0 60 12 00 00    	imul   $0x1260,%eax,%eax
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
     13a:	48 81 ec 48 4f 00 00 	sub    $0x4f48,%rsp
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
     16f:	c5 fb 11 84 24 10 03 	vmovsd %xmm0,0x310(%rsp)
     176:	00 00 
     178:	85 c0                	test   %eax,%eax
     17a:	0f 8e 63 8a 00 00    	jle    8be3 <_Z5benchv+0x8ab3>
     180:	48 8b 15 00 00 00 00 	mov    0x0(%rip),%rdx        # 187 <_Z5benchv+0x57>
     187:	48 8b 35 00 00 00 00 	mov    0x0(%rip),%rsi        # 18e <_Z5benchv+0x5e>
     18e:	48 8b 0d 00 00 00 00 	mov    0x0(%rip),%rcx        # 195 <_Z5benchv+0x65>
     195:	4c 8b 2d 00 00 00 00 	mov    0x0(%rip),%r13        # 19c <_Z5benchv+0x6c>
     19c:	31 ff                	xor    %edi,%edi
     19e:	48 89 84 24 f0 01 00 	mov    %rax,0x1f0(%rsp)
     1a5:	00 
     1a6:	48 89 94 24 18 03 00 	mov    %rdx,0x318(%rsp)
     1ad:	00 
     1ae:	48 89 b4 24 28 03 00 	mov    %rsi,0x328(%rsp)
     1b5:	00 
     1b6:	48 89 8c 24 f8 01 00 	mov    %rcx,0x1f8(%rsp)
     1bd:	00 
     1be:	90                   	nop
     1bf:	90                   	nop
     1c0:	48 8b 94 24 18 03 00 	mov    0x318(%rsp),%rdx
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
     207:	48 89 bc 24 20 03 00 	mov    %rdi,0x320(%rsp)
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
     235:	48 89 9c 24 80 02 00 	mov    %rbx,0x280(%rsp)
     23c:	00 
     23d:	48 8d 5f 0b          	lea    0xb(%rdi),%rbx
     241:	48 89 9c 24 20 02 00 	mov    %rbx,0x220(%rsp)
     248:	00 
     249:	48 8d 5f 0d          	lea    0xd(%rdi),%rbx
     24d:	48 89 5c 24 80       	mov    %rbx,-0x80(%rsp)
     252:	48 89 74 24 e0       	mov    %rsi,-0x20(%rsp)
     257:	48 89 4c 24 60       	mov    %rcx,0x60(%rsp)
     25c:	48 8b 4c 24 a0       	mov    -0x60(%rsp),%rcx
     261:	89 fb                	mov    %edi,%ebx
     263:	48 89 2c 24          	mov    %rbp,(%rsp)
     267:	48 8b ac 24 80 02 00 	mov    0x280(%rsp),%rbp
     26e:	00 
     26f:	4c 89 b4 24 40 02 00 	mov    %r14,0x240(%rsp)
     276:	00 
     277:	4c 8b b4 24 20 02 00 	mov    0x220(%rsp),%r14
     27e:	00 
     27f:	4c 89 84 24 a0 02 00 	mov    %r8,0x2a0(%rsp)
     286:	00 
     287:	4c 8d 47 12          	lea    0x12(%rdi),%r8
     28b:	4c 89 8c 24 60 04 00 	mov    %r9,0x460(%rsp)
     292:	00 
     293:	4c 8d 4f 11          	lea    0x11(%rdi),%r9
     297:	4c 89 94 24 60 02 00 	mov    %r10,0x260(%rsp)
     29e:	00 
     29f:	4c 8d 57 10          	lea    0x10(%rdi),%r10
     2a3:	48 8b 74 24 80       	mov    -0x80(%rsp),%rsi
     2a8:	0f af d8             	imul   %eax,%ebx
     2ab:	44 0f af c0          	imul   %eax,%r8d
     2af:	44 0f af d0          	imul   %eax,%r10d
     2b3:	44 0f af c8          	imul   %eax,%r9d
     2b7:	c4 e2 7d 18 04 ba    	vbroadcastss (%rdx,%rdi,4),%ymm0
     2bd:	89 5c 24 c0          	mov    %ebx,-0x40(%rsp)
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
     2e8:	c5 fc 11 84 24 e0 02 	vmovups %ymm0,0x2e0(%rsp)
     2ef:	00 00 
     2f1:	c4 e2 7d 18 44 ba 04 	vbroadcastss 0x4(%rdx,%rdi,4),%ymm0
     2f8:	48 89 74 24 80       	mov    %rsi,-0x80(%rsp)
     2fd:	48 8d 77 13          	lea    0x13(%rdi),%rsi
     301:	0f af c8             	imul   %eax,%ecx
     304:	44 0f af d8          	imul   %eax,%r11d
     308:	0f af f0             	imul   %eax,%esi
     30b:	49 63 c4             	movslq %r12d,%rax
     30e:	48 89 84 24 d0 03 00 	mov    %rax,0x3d0(%rsp)
     315:	00 
     316:	48 63 c6             	movslq %esi,%rax
     319:	be 00 00 00 00       	mov    $0x0,%esi
     31e:	48 89 84 24 c8 03 00 	mov    %rax,0x3c8(%rsp)
     325:	00 
     326:	49 63 c0             	movslq %r8d,%rax
     329:	48 89 84 24 c0 03 00 	mov    %rax,0x3c0(%rsp)
     330:	00 
     331:	49 63 c1             	movslq %r9d,%rax
     334:	48 89 84 24 b8 03 00 	mov    %rax,0x3b8(%rsp)
     33b:	00 
     33c:	49 63 c2             	movslq %r10d,%rax
     33f:	c5 fc 11 84 24 60 01 	vmovups %ymm0,0x160(%rsp)
     346:	00 00 
     348:	c4 e2 7d 18 44 ba 08 	vbroadcastss 0x8(%rdx,%rdi,4),%ymm0
     34f:	48 89 84 24 b0 03 00 	mov    %rax,0x3b0(%rsp)
     356:	00 
     357:	49 63 c3             	movslq %r11d,%rax
     35a:	48 89 84 24 a8 03 00 	mov    %rax,0x3a8(%rsp)
     361:	00 
     362:	48 63 c1             	movslq %ecx,%rax
     365:	48 89 84 24 a0 03 00 	mov    %rax,0x3a0(%rsp)
     36c:	00 
     36d:	48 63 44 24 80       	movslq -0x80(%rsp),%rax
     372:	48 89 84 24 98 03 00 	mov    %rax,0x398(%rsp)
     379:	00 
     37a:	48 63 c3             	movslq %ebx,%rax
     37d:	c5 fc 11 84 24 c0 02 	vmovups %ymm0,0x2c0(%rsp)
     384:	00 00 
     386:	c4 e2 7d 18 44 ba 0c 	vbroadcastss 0xc(%rdx,%rdi,4),%ymm0
     38d:	48 89 84 24 90 03 00 	mov    %rax,0x390(%rsp)
     394:	00 
     395:	49 63 c6             	movslq %r14d,%rax
     398:	48 89 84 24 88 03 00 	mov    %rax,0x388(%rsp)
     39f:	00 
     3a0:	49 63 c7             	movslq %r15d,%rax
     3a3:	48 89 84 24 80 03 00 	mov    %rax,0x380(%rsp)
     3aa:	00 
     3ab:	48 63 c5             	movslq %ebp,%rax
     3ae:	48 89 84 24 78 03 00 	mov    %rax,0x378(%rsp)
     3b5:	00 
     3b6:	48 63 44 24 a0       	movslq -0x60(%rsp),%rax
     3bb:	c5 fc 11 84 24 20 01 	vmovups %ymm0,0x120(%rsp)
     3c2:	00 00 
     3c4:	c4 e2 7d 18 44 ba 10 	vbroadcastss 0x10(%rdx,%rdi,4),%ymm0
     3cb:	48 89 84 24 70 03 00 	mov    %rax,0x370(%rsp)
     3d2:	00 
     3d3:	48 63 84 24 a0 02 00 	movslq 0x2a0(%rsp),%rax
     3da:	00 
     3db:	48 89 84 24 68 03 00 	mov    %rax,0x368(%rsp)
     3e2:	00 
     3e3:	48 63 84 24 40 02 00 	movslq 0x240(%rsp),%rax
     3ea:	00 
     3eb:	c5 fc 11 84 24 00 01 	vmovups %ymm0,0x100(%rsp)
     3f2:	00 00 
     3f4:	c4 e2 7d 18 44 ba 14 	vbroadcastss 0x14(%rdx,%rdi,4),%ymm0
     3fb:	48 89 84 24 60 03 00 	mov    %rax,0x360(%rsp)
     402:	00 
     403:	48 63 84 24 60 02 00 	movslq 0x260(%rsp),%rax
     40a:	00 
     40b:	48 89 84 24 58 03 00 	mov    %rax,0x358(%rsp)
     412:	00 
     413:	48 63 84 24 60 04 00 	movslq 0x460(%rsp),%rax
     41a:	00 
     41b:	c5 fc 11 84 24 00 02 	vmovups %ymm0,0x200(%rsp)
     422:	00 00 
     424:	c4 e2 7d 18 44 ba 18 	vbroadcastss 0x18(%rdx,%rdi,4),%ymm0
     42b:	48 89 84 24 50 03 00 	mov    %rax,0x350(%rsp)
     432:	00 
     433:	48 63 44 24 60       	movslq 0x60(%rsp),%rax
     438:	c5 fc 11 84 24 40 01 	vmovups %ymm0,0x140(%rsp)
     43f:	00 00 
     441:	c4 e2 7d 18 44 ba 1c 	vbroadcastss 0x1c(%rdx,%rdi,4),%ymm0
     448:	48 89 84 24 48 03 00 	mov    %rax,0x348(%rsp)
     44f:	00 
     450:	48 63 04 24          	movslq (%rsp),%rax
     454:	48 89 84 24 40 03 00 	mov    %rax,0x340(%rsp)
     45b:	00 
     45c:	48 63 44 24 e0       	movslq -0x20(%rsp),%rax
     461:	c5 fc 11 84 24 c0 01 	vmovups %ymm0,0x1c0(%rsp)
     468:	00 00 
     46a:	c4 e2 7d 18 44 ba 20 	vbroadcastss 0x20(%rdx,%rdi,4),%ymm0
     471:	48 89 84 24 38 03 00 	mov    %rax,0x338(%rsp)
     478:	00 
     479:	48 63 44 24 c0       	movslq -0x40(%rsp),%rax
     47e:	c5 fc 11 44 24 40    	vmovups %ymm0,0x40(%rsp)
     484:	c4 e2 7d 18 44 ba 24 	vbroadcastss 0x24(%rdx,%rdi,4),%ymm0
     48b:	48 89 84 24 30 03 00 	mov    %rax,0x330(%rsp)
     492:	00 
     493:	c5 fc 11 84 24 e0 00 	vmovups %ymm0,0xe0(%rsp)
     49a:	00 00 
     49c:	c4 e2 7d 18 44 ba 28 	vbroadcastss 0x28(%rdx,%rdi,4),%ymm0
     4a3:	c5 fc 11 84 24 a0 01 	vmovups %ymm0,0x1a0(%rsp)
     4aa:	00 00 
     4ac:	c4 e2 7d 18 44 ba 2c 	vbroadcastss 0x2c(%rdx,%rdi,4),%ymm0
     4b3:	c5 fc 11 84 24 c0 00 	vmovups %ymm0,0xc0(%rsp)
     4ba:	00 00 
     4bc:	c4 e2 7d 18 44 ba 30 	vbroadcastss 0x30(%rdx,%rdi,4),%ymm0
     4c3:	c5 fc 11 44 24 20    	vmovups %ymm0,0x20(%rsp)
     4c9:	c4 e2 7d 18 44 ba 34 	vbroadcastss 0x34(%rdx,%rdi,4),%ymm0
     4d0:	c5 fc 11 84 24 a0 00 	vmovups %ymm0,0xa0(%rsp)
     4d7:	00 00 
     4d9:	c4 e2 7d 18 44 ba 38 	vbroadcastss 0x38(%rdx,%rdi,4),%ymm0
     4e0:	c5 fc 11 84 24 80 01 	vmovups %ymm0,0x180(%rsp)
     4e7:	00 00 
     4e9:	c4 e2 7d 18 44 ba 3c 	vbroadcastss 0x3c(%rdx,%rdi,4),%ymm0
     4f0:	c5 fc 11 84 24 80 00 	vmovups %ymm0,0x80(%rsp)
     4f7:	00 00 
     4f9:	c4 e2 7d 18 44 ba 40 	vbroadcastss 0x40(%rdx,%rdi,4),%ymm0
     500:	c5 fc 11 44 24 e0    	vmovups %ymm0,-0x20(%rsp)
     506:	c4 e2 7d 18 44 ba 44 	vbroadcastss 0x44(%rdx,%rdi,4),%ymm0
     50d:	c5 fc 11 44 24 a0    	vmovups %ymm0,-0x60(%rsp)
     513:	c4 e2 7d 18 44 ba 48 	vbroadcastss 0x48(%rdx,%rdi,4),%ymm0
     51a:	c5 fc 11 44 24 c0    	vmovups %ymm0,-0x40(%rsp)
     520:	c4 e2 7d 18 44 ba 4c 	vbroadcastss 0x4c(%rdx,%rdi,4),%ymm0
     527:	c5 fc 11 04 24       	vmovups %ymm0,(%rsp)
     52c:	c4 e2 7d 18 44 ba 50 	vbroadcastss 0x50(%rdx,%rdi,4),%ymm0
     533:	c5 fc 11 44 24 60    	vmovups %ymm0,0x60(%rsp)
     539:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     53d:	c5 fc 11 84 24 00 29 	vmovups %ymm0,0x2900(%rsp)
     544:	00 00 
     546:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     54a:	c5 fc 11 84 24 20 29 	vmovups %ymm0,0x2920(%rsp)
     551:	00 00 
     553:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     557:	c5 fc 11 84 24 40 29 	vmovups %ymm0,0x2940(%rsp)
     55e:	00 00 
     560:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     564:	c5 fc 11 84 24 60 29 	vmovups %ymm0,0x2960(%rsp)
     56b:	00 00 
     56d:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     571:	c5 fc 11 84 24 80 29 	vmovups %ymm0,0x2980(%rsp)
     578:	00 00 
     57a:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     57e:	c5 fc 11 84 24 a0 29 	vmovups %ymm0,0x29a0(%rsp)
     585:	00 00 
     587:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     58b:	c5 fc 11 84 24 c0 29 	vmovups %ymm0,0x29c0(%rsp)
     592:	00 00 
     594:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     598:	c5 fc 11 84 24 e0 29 	vmovups %ymm0,0x29e0(%rsp)
     59f:	00 00 
     5a1:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5a5:	c5 fc 11 84 24 00 2a 	vmovups %ymm0,0x2a00(%rsp)
     5ac:	00 00 
     5ae:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5b2:	c5 fc 11 84 24 20 2a 	vmovups %ymm0,0x2a20(%rsp)
     5b9:	00 00 
     5bb:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5bf:	c5 fc 11 84 24 40 2a 	vmovups %ymm0,0x2a40(%rsp)
     5c6:	00 00 
     5c8:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5cc:	c5 fc 11 84 24 60 2a 	vmovups %ymm0,0x2a60(%rsp)
     5d3:	00 00 
     5d5:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5d9:	c5 fc 11 84 24 80 2a 	vmovups %ymm0,0x2a80(%rsp)
     5e0:	00 00 
     5e2:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5e6:	c5 fc 11 84 24 a0 2a 	vmovups %ymm0,0x2aa0(%rsp)
     5ed:	00 00 
     5ef:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     5f3:	c5 fc 11 84 24 e0 28 	vmovups %ymm0,0x28e0(%rsp)
     5fa:	00 00 
     5fc:	c5 f8 57 c0          	vxorps %xmm0,%xmm0,%xmm0
     600:	c5 fc 11 84 24 c0 2a 	vmovups %ymm0,0x2ac0(%rsp)
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
     620:	48 8b 84 24 30 03 00 	mov    0x330(%rsp),%rax
     627:	00 
     628:	4c 8b 8c 24 f8 01 00 	mov    0x1f8(%rsp),%r9
     62f:	00 
     630:	c5 fc 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm1
     637:	00 00 
     639:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
     640:	00 00 
     642:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
     649:	00 00 
     64b:	48 89 b4 24 d8 03 00 	mov    %rsi,0x3d8(%rsp)
     652:	00 
     653:	c5 fc 11 ac 24 e0 4c 	vmovups %ymm5,0x4ce0(%rsp)
     65a:	00 00 
     65c:	c5 7c 11 ac 24 00 4f 	vmovups %ymm13,0x4f00(%rsp)
     663:	00 00 
     665:	c5 7c 11 a4 24 20 4f 	vmovups %ymm12,0x4f20(%rsp)
     66c:	00 00 
     66e:	c5 7c 11 b4 24 e0 4e 	vmovups %ymm14,0x4ee0(%rsp)
     675:	00 00 
     677:	c5 7c 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm14
     67e:	00 00 
     680:	4c 8d 1c 06          	lea    (%rsi,%rax,1),%r11
     684:	48 8b 84 24 38 03 00 	mov    0x338(%rsp),%rax
     68b:	00 
     68c:	c4 41 7c 10 04 b1    	vmovups (%r9,%rsi,4),%ymm8
     692:	c5 fc 28 d1          	vmovaps %ymm1,%ymm2
     696:	c4 81 7c 10 44 9d 00 	vmovups 0x0(%r13,%r11,4),%ymm0
     69d:	4c 8d 14 06          	lea    (%rsi,%rax,1),%r10
     6a1:	48 8b 84 24 40 03 00 	mov    0x340(%rsp),%rax
     6a8:	00 
     6a9:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     6ae:	c5 fc 11 84 24 c0 4e 	vmovups %ymm0,0x4ec0(%rsp)
     6b5:	00 00 
     6b7:	c4 81 7c 10 44 95 00 	vmovups 0x0(%r13,%r10,4),%ymm0
     6be:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
     6c5:	00 00 
     6c7:	48 8d 1c 06          	lea    (%rsi,%rax,1),%rbx
     6cb:	48 8b 84 24 48 03 00 	mov    0x348(%rsp),%rax
     6d2:	00 
     6d3:	c5 fc 11 84 24 a0 4e 	vmovups %ymm0,0x4ea0(%rsp)
     6da:	00 00 
     6dc:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     6e1:	c4 c1 7c 10 44 9d 00 	vmovups 0x0(%r13,%rbx,4),%ymm0
     6e8:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x2c0(%rsp),%ymm0,%ymm8
     6ef:	02 00 00 
     6f2:	c5 fc 28 e1          	vmovaps %ymm1,%ymm4
     6f6:	c5 fc 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm1
     6fd:	00 00 
     6ff:	4c 8d 3c 06          	lea    (%rsi,%rax,1),%r15
     703:	48 8b 84 24 50 03 00 	mov    0x350(%rsp),%rax
     70a:	00 
     70b:	c5 fc 11 84 24 80 4e 	vmovups %ymm0,0x4e80(%rsp)
     712:	00 00 
     714:	c4 81 7c 10 44 bd 00 	vmovups 0x0(%r13,%r15,4),%ymm0
     71b:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
     71f:	48 8d 2c 06          	lea    (%rsi,%rax,1),%rbp
     723:	48 8b 84 24 58 03 00 	mov    0x358(%rsp),%rax
     72a:	00 
     72b:	c5 fc 11 84 24 60 4e 	vmovups %ymm0,0x4e60(%rsp)
     732:	00 00 
     734:	c4 62 7d b8 c1       	vfmadd231ps %ymm1,%ymm0,%ymm8
     739:	c4 c1 7c 10 44 ad 00 	vmovups 0x0(%r13,%rbp,4),%ymm0
     740:	4c 8d 24 06          	lea    (%rsi,%rax,1),%r12
     744:	48 8b 84 24 60 03 00 	mov    0x360(%rsp),%rax
     74b:	00 
     74c:	c5 fc 11 84 24 40 4e 	vmovups %ymm0,0x4e40(%rsp)
     753:	00 00 
     755:	c4 62 7d b8 c7       	vfmadd231ps %ymm7,%ymm0,%ymm8
     75a:	c4 81 7c 10 44 a5 00 	vmovups 0x0(%r13,%r12,4),%ymm0
     761:	48 8d 3c 06          	lea    (%rsi,%rax,1),%rdi
     765:	48 8b 84 24 68 03 00 	mov    0x368(%rsp),%rax
     76c:	00 
     76d:	48 89 bc 24 40 04 00 	mov    %rdi,0x440(%rsp)
     774:	00 
     775:	c5 fc 11 84 24 20 4e 	vmovups %ymm0,0x4e20(%rsp)
     77c:	00 00 
     77e:	c4 42 7d b8 c3       	vfmadd231ps %ymm11,%ymm0,%ymm8
     783:	c4 c1 7c 10 44 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm0
     78a:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x140(%rsp),%ymm0,%ymm8
     791:	01 00 00 
     794:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     798:	48 89 84 24 20 02 00 	mov    %rax,0x220(%rsp)
     79f:	00 
     7a0:	48 8b 84 24 70 03 00 	mov    0x370(%rsp),%rax
     7a7:	00 
     7a8:	c5 fc 11 84 24 00 4e 	vmovups %ymm0,0x4e00(%rsp)
     7af:	00 00 
     7b1:	48 8b bc 24 20 02 00 	mov    0x220(%rsp),%rdi
     7b8:	00 
     7b9:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7bd:	48 89 84 24 60 02 00 	mov    %rax,0x260(%rsp)
     7c4:	00 
     7c5:	48 8b 84 24 78 03 00 	mov    0x378(%rsp),%rax
     7cc:	00 
     7cd:	c4 c1 7c 10 44 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm0
     7d4:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x1c0(%rsp),%ymm0,%ymm8
     7db:	01 00 00 
     7de:	48 8b bc 24 60 02 00 	mov    0x260(%rsp),%rdi
     7e5:	00 
     7e6:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     7ea:	c5 fc 11 84 24 e0 4d 	vmovups %ymm0,0x4de0(%rsp)
     7f1:	00 00 
     7f3:	48 89 84 24 40 02 00 	mov    %rax,0x240(%rsp)
     7fa:	00 
     7fb:	c4 c1 7c 10 44 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm0
     802:	48 8b 84 24 80 03 00 	mov    0x380(%rsp),%rax
     809:	00 
     80a:	c4 62 7d b8 44 24 40 	vfmadd231ps 0x40(%rsp),%ymm0,%ymm8
     811:	48 8b bc 24 40 02 00 	mov    0x240(%rsp),%rdi
     818:	00 
     819:	c5 fc 11 84 24 c0 4d 	vmovups %ymm0,0x4dc0(%rsp)
     820:	00 00 
     822:	48 8d 14 06          	lea    (%rsi,%rax,1),%rdx
     826:	48 8b 84 24 88 03 00 	mov    0x388(%rsp),%rax
     82d:	00 
     82e:	c4 c1 7c 10 44 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm0
     835:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0xe0(%rsp),%ymm0,%ymm8
     83c:	00 00 00 
     83f:	48 89 94 24 a0 02 00 	mov    %rdx,0x2a0(%rsp)
     846:	00 
     847:	48 8b bc 24 c0 03 00 	mov    0x3c0(%rsp),%rdi
     84e:	00 
     84f:	48 8d 0c 06          	lea    (%rsi,%rax,1),%rcx
     853:	48 8b 84 24 90 03 00 	mov    0x390(%rsp),%rax
     85a:	00 
     85b:	c5 fc 11 84 24 a0 4d 	vmovups %ymm0,0x4da0(%rsp)
     862:	00 00 
     864:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     86b:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm8
     872:	01 00 00 
     875:	48 8b 94 24 b0 03 00 	mov    0x3b0(%rsp),%rdx
     87c:	00 
     87d:	48 89 8c 24 80 02 00 	mov    %rcx,0x280(%rsp)
     884:	00 
     885:	4c 8d 34 06          	lea    (%rsi,%rax,1),%r14
     889:	48 8b 84 24 98 03 00 	mov    0x398(%rsp),%rax
     890:	00 
     891:	c5 fc 11 84 24 80 4d 	vmovups %ymm0,0x4d80(%rsp)
     898:	00 00 
     89a:	c4 c1 7c 10 44 8d 00 	vmovups 0x0(%r13,%rcx,4),%ymm0
     8a1:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0xc0(%rsp),%ymm0,%ymm8
     8a8:	00 00 00 
     8ab:	48 8d 14 16          	lea    (%rsi,%rdx,1),%rdx
     8af:	48 89 f1             	mov    %rsi,%rcx
     8b2:	4c 89 b4 24 20 04 00 	mov    %r14,0x420(%rsp)
     8b9:	00 
     8ba:	c4 41 7c 10 64 95 20 	vmovups 0x20(%r13,%rdx,4),%ymm12
     8c1:	4c 8d 04 06          	lea    (%rsi,%rax,1),%r8
     8c5:	48 8b 84 24 a0 03 00 	mov    0x3a0(%rsp),%rax
     8cc:	00 
     8cd:	c5 fc 11 84 24 60 4d 	vmovups %ymm0,0x4d60(%rsp)
     8d4:	00 00 
     8d6:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     8dd:	c4 62 7d b8 44 24 20 	vfmadd231ps 0x20(%rsp),%ymm0,%ymm8
     8e4:	4c 8d 34 39          	lea    (%rcx,%rdi,1),%r14
     8e8:	48 8b bc 24 c8 03 00 	mov    0x3c8(%rsp),%rdi
     8ef:	00 
     8f0:	4c 89 84 24 00 04 00 	mov    %r8,0x400(%rsp)
     8f7:	00 
     8f8:	c5 7c 11 a4 24 e0 2a 	vmovups %ymm12,0x2ae0(%rsp)
     8ff:	00 00 
     901:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     905:	c5 fc 11 84 24 40 4d 	vmovups %ymm0,0x4d40(%rsp)
     90c:	00 00 
     90e:	c4 81 7c 10 44 85 00 	vmovups 0x0(%r13,%r8,4),%ymm0
     915:	48 89 84 24 e0 03 00 	mov    %rax,0x3e0(%rsp)
     91c:	00 
     91d:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0xa0(%rsp),%ymm0,%ymm8
     924:	00 00 00 
     927:	4c 8d 04 39          	lea    (%rcx,%rdi,1),%r8
     92b:	48 8b bc 24 d0 03 00 	mov    0x3d0(%rsp),%rdi
     932:	00 
     933:	c4 01 7c 10 4c 85 20 	vmovups 0x20(%r13,%r8,4),%ymm9
     93a:	c5 fc 11 84 24 20 4d 	vmovups %ymm0,0x4d20(%rsp)
     941:	00 00 
     943:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     94a:	48 8b 84 24 a8 03 00 	mov    0x3a8(%rsp),%rax
     951:	00 
     952:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x180(%rsp),%ymm0,%ymm8
     959:	01 00 00 
     95c:	48 8d 3c 39          	lea    (%rcx,%rdi,1),%rdi
     960:	c4 c1 7c 10 74 bd 00 	vmovups 0x0(%r13,%rdi,4),%ymm6
     967:	c5 7c 11 8c 24 20 2b 	vmovups %ymm9,0x2b20(%rsp)
     96e:	00 00 
     970:	48 8d 04 06          	lea    (%rsi,%rax,1),%rax
     974:	c5 fc 11 84 24 20 2c 	vmovups %ymm0,0x2c20(%rsp)
     97b:	00 00 
     97d:	48 8b b4 24 b8 03 00 	mov    0x3b8(%rsp),%rsi
     984:	00 
     985:	c4 c1 7c 10 44 85 00 	vmovups 0x0(%r13,%rax,4),%ymm0
     98c:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x80(%rsp),%ymm0,%ymm8
     993:	00 00 00 
     996:	c5 fc 11 b4 24 00 4d 	vmovups %ymm6,0x4d00(%rsp)
     99d:	00 00 
     99f:	c4 41 7c 10 54 85 20 	vmovups 0x20(%r13,%rax,4),%ymm10
     9a6:	48 8d 34 31          	lea    (%rcx,%rsi,1),%rsi
     9aa:	48 8b 8c 24 40 04 00 	mov    0x440(%rsp),%rcx
     9b1:	00 
     9b2:	c5 fc 11 84 24 00 2c 	vmovups %ymm0,0x2c00(%rsp)
     9b9:	00 00 
     9bb:	c4 c1 7c 10 44 95 00 	vmovups 0x0(%r13,%rdx,4),%ymm0
     9c2:	c4 62 7d b8 44 24 e0 	vfmadd231ps -0x20(%rsp),%ymm0,%ymm8
     9c9:	c4 41 7c 10 6c b5 20 	vmovups 0x20(%r13,%rsi,4),%ymm13
     9d0:	c4 c1 7c 10 8c b5 40 	vmovups 0x340(%r13,%rsi,4),%ymm1
     9d7:	03 00 00 
     9da:	c5 7c 11 94 24 40 2b 	vmovups %ymm10,0x2b40(%rsp)
     9e1:	00 00 
     9e3:	c5 fc 11 84 24 e0 2b 	vmovups %ymm0,0x2be0(%rsp)
     9ea:	00 00 
     9ec:	c4 c1 7c 10 44 b5 00 	vmovups 0x0(%r13,%rsi,4),%ymm0
     9f3:	c4 62 7d b8 44 24 a0 	vfmadd231ps -0x60(%rsp),%ymm0,%ymm8
     9fa:	c5 fc 11 8c 24 a0 0a 	vmovups %ymm1,0xaa0(%rsp)
     a01:	00 00 
     a03:	c5 fc 28 ca          	vmovaps %ymm2,%ymm1
     a07:	c5 7c 11 ac 24 00 2b 	vmovups %ymm13,0x2b00(%rsp)
     a0e:	00 00 
     a10:	c5 fc 11 84 24 c0 2b 	vmovups %ymm0,0x2bc0(%rsp)
     a17:	00 00 
     a19:	c4 81 7c 10 44 b5 00 	vmovups 0x0(%r13,%r14,4),%ymm0
     a20:	c4 62 7d b8 44 24 c0 	vfmadd231ps -0x40(%rsp),%ymm0,%ymm8
     a27:	c5 fc 11 84 24 a0 2b 	vmovups %ymm0,0x2ba0(%rsp)
     a2e:	00 00 
     a30:	c4 81 7c 10 44 85 00 	vmovups 0x0(%r13,%r8,4),%ymm0
     a37:	c4 62 7d b8 04 24    	vfmadd231ps (%rsp),%ymm0,%ymm8
     a3d:	c4 62 4d b8 44 24 60 	vfmadd231ps 0x60(%rsp),%ymm6,%ymm8
     a44:	c4 81 7c 10 74 9d 20 	vmovups 0x20(%r13,%r11,4),%ymm6
     a4b:	c5 fc 11 84 24 80 2b 	vmovups %ymm0,0x2b80(%rsp)
     a52:	00 00 
     a54:	c4 81 7c 10 44 a5 20 	vmovups 0x20(%r13,%r12,4),%ymm0
     a5b:	c5 fc 11 b4 24 40 2e 	vmovups %ymm6,0x2e40(%rsp)
     a62:	00 00 
     a64:	c4 81 7c 10 74 9d 40 	vmovups 0x40(%r13,%r11,4),%ymm6
     a6b:	c5 fc 11 84 24 e0 2c 	vmovups %ymm0,0x2ce0(%rsp)
     a72:	00 00 
     a74:	c4 c1 7c 10 44 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm0
     a7b:	c5 fc 11 b4 24 a0 0e 	vmovups %ymm6,0xea0(%rsp)
     a82:	00 00 
     a84:	c4 81 7c 10 74 9d 60 	vmovups 0x60(%r13,%r11,4),%ymm6
     a8b:	c5 fc 11 84 24 a0 2c 	vmovups %ymm0,0x2ca0(%rsp)
     a92:	00 00 
     a94:	c5 fc 11 b4 24 40 30 	vmovups %ymm6,0x3040(%rsp)
     a9b:	00 00 
     a9d:	c4 81 7c 10 b4 9d 80 	vmovups 0x80(%r13,%r11,4),%ymm6
     aa4:	00 00 00 
     aa7:	c5 fc 11 b4 24 40 31 	vmovups %ymm6,0x3140(%rsp)
     aae:	00 00 
     ab0:	c4 81 7c 10 b4 9d a0 	vmovups 0xa0(%r13,%r11,4),%ymm6
     ab7:	00 00 00 
     aba:	c5 fc 11 b4 24 60 32 	vmovups %ymm6,0x3260(%rsp)
     ac1:	00 00 
     ac3:	c4 81 7c 10 b4 9d c0 	vmovups 0xc0(%r13,%r11,4),%ymm6
     aca:	00 00 00 
     acd:	c5 fc 11 b4 24 60 33 	vmovups %ymm6,0x3360(%rsp)
     ad4:	00 00 
     ad6:	c4 81 7c 10 b4 9d e0 	vmovups 0xe0(%r13,%r11,4),%ymm6
     add:	00 00 00 
     ae0:	c5 fc 11 b4 24 60 34 	vmovups %ymm6,0x3460(%rsp)
     ae7:	00 00 
     ae9:	c4 81 7c 10 b4 9d 00 	vmovups 0x100(%r13,%r11,4),%ymm6
     af0:	01 00 00 
     af3:	c5 fc 11 b4 24 60 35 	vmovups %ymm6,0x3560(%rsp)
     afa:	00 00 
     afc:	c4 81 7c 10 b4 9d 20 	vmovups 0x120(%r13,%r11,4),%ymm6
     b03:	01 00 00 
     b06:	c5 fc 11 b4 24 80 36 	vmovups %ymm6,0x3680(%rsp)
     b0d:	00 00 
     b0f:	c4 81 7c 10 b4 9d 40 	vmovups 0x140(%r13,%r11,4),%ymm6
     b16:	01 00 00 
     b19:	c5 fc 11 b4 24 a0 37 	vmovups %ymm6,0x37a0(%rsp)
     b20:	00 00 
     b22:	c4 81 7c 10 b4 9d 60 	vmovups 0x160(%r13,%r11,4),%ymm6
     b29:	01 00 00 
     b2c:	c5 fc 11 b4 24 e0 38 	vmovups %ymm6,0x38e0(%rsp)
     b33:	00 00 
     b35:	c4 81 7c 10 b4 9d 80 	vmovups 0x180(%r13,%r11,4),%ymm6
     b3c:	01 00 00 
     b3f:	c5 fc 11 b4 24 e0 39 	vmovups %ymm6,0x39e0(%rsp)
     b46:	00 00 
     b48:	c4 81 7c 10 b4 9d a0 	vmovups 0x1a0(%r13,%r11,4),%ymm6
     b4f:	01 00 00 
     b52:	c5 fc 11 b4 24 20 3b 	vmovups %ymm6,0x3b20(%rsp)
     b59:	00 00 
     b5b:	c4 81 7c 10 b4 9d c0 	vmovups 0x1c0(%r13,%r11,4),%ymm6
     b62:	01 00 00 
     b65:	c5 fc 11 b4 24 20 3c 	vmovups %ymm6,0x3c20(%rsp)
     b6c:	00 00 
     b6e:	c4 81 7c 10 b4 9d e0 	vmovups 0x1e0(%r13,%r11,4),%ymm6
     b75:	01 00 00 
     b78:	c5 fc 11 b4 24 40 3d 	vmovups %ymm6,0x3d40(%rsp)
     b7f:	00 00 
     b81:	c4 81 7c 10 b4 9d 00 	vmovups 0x200(%r13,%r11,4),%ymm6
     b88:	02 00 00 
     b8b:	c5 fc 11 b4 24 40 3e 	vmovups %ymm6,0x3e40(%rsp)
     b92:	00 00 
     b94:	c4 81 7c 10 b4 9d 20 	vmovups 0x220(%r13,%r11,4),%ymm6
     b9b:	02 00 00 
     b9e:	c5 fc 11 b4 24 80 3f 	vmovups %ymm6,0x3f80(%rsp)
     ba5:	00 00 
     ba7:	c4 81 7c 10 b4 9d 40 	vmovups 0x240(%r13,%r11,4),%ymm6
     bae:	02 00 00 
     bb1:	c5 fc 11 b4 24 60 40 	vmovups %ymm6,0x4060(%rsp)
     bb8:	00 00 
     bba:	c4 81 7c 10 b4 9d 60 	vmovups 0x260(%r13,%r11,4),%ymm6
     bc1:	02 00 00 
     bc4:	c5 fc 11 b4 24 80 41 	vmovups %ymm6,0x4180(%rsp)
     bcb:	00 00 
     bcd:	c4 81 7c 10 b4 9d 80 	vmovups 0x280(%r13,%r11,4),%ymm6
     bd4:	02 00 00 
     bd7:	c5 fc 11 b4 24 c0 42 	vmovups %ymm6,0x42c0(%rsp)
     bde:	00 00 
     be0:	c4 81 7c 10 b4 9d a0 	vmovups 0x2a0(%r13,%r11,4),%ymm6
     be7:	02 00 00 
     bea:	c5 fc 11 b4 24 60 44 	vmovups %ymm6,0x4460(%rsp)
     bf1:	00 00 
     bf3:	c4 81 7c 10 b4 9d c0 	vmovups 0x2c0(%r13,%r11,4),%ymm6
     bfa:	02 00 00 
     bfd:	c5 fc 11 b4 24 80 46 	vmovups %ymm6,0x4680(%rsp)
     c04:	00 00 
     c06:	c4 81 7c 10 b4 9d e0 	vmovups 0x2e0(%r13,%r11,4),%ymm6
     c0d:	02 00 00 
     c10:	c5 fc 11 b4 24 00 48 	vmovups %ymm6,0x4800(%rsp)
     c17:	00 00 
     c19:	c4 81 7c 10 b4 9d 00 	vmovups 0x300(%r13,%r11,4),%ymm6
     c20:	03 00 00 
     c23:	c5 fc 11 b4 24 a0 4a 	vmovups %ymm6,0x4aa0(%rsp)
     c2a:	00 00 
     c2c:	c4 81 7c 10 b4 9d 20 	vmovups 0x320(%r13,%r11,4),%ymm6
     c33:	03 00 00 
     c36:	c5 fc 11 b4 24 20 4c 	vmovups %ymm6,0x4c20(%rsp)
     c3d:	00 00 
     c3f:	c4 81 7c 10 b4 9d 40 	vmovups 0x340(%r13,%r11,4),%ymm6
     c46:	03 00 00 
     c49:	c5 fc 11 b4 24 60 04 	vmovups %ymm6,0x460(%rsp)
     c50:	00 00 
     c52:	c4 81 7c 10 b4 9d 60 	vmovups 0x360(%r13,%r11,4),%ymm6
     c59:	03 00 00 
     c5c:	4c 8b 9c 24 a0 02 00 	mov    0x2a0(%rsp),%r11
     c63:	00 
     c64:	c5 fc 11 b4 24 a0 4c 	vmovups %ymm6,0x4ca0(%rsp)
     c6b:	00 00 
     c6d:	c4 81 7c 10 74 95 20 	vmovups 0x20(%r13,%r10,4),%ymm6
     c74:	c5 fc 11 b4 24 60 0e 	vmovups %ymm6,0xe60(%rsp)
     c7b:	00 00 
     c7d:	c4 81 7c 10 74 95 40 	vmovups 0x40(%r13,%r10,4),%ymm6
     c84:	c5 fc 11 b4 24 e0 2e 	vmovups %ymm6,0x2ee0(%rsp)
     c8b:	00 00 
     c8d:	c4 81 7c 10 74 95 60 	vmovups 0x60(%r13,%r10,4),%ymm6
     c94:	c5 fc 11 b4 24 e0 2f 	vmovups %ymm6,0x2fe0(%rsp)
     c9b:	00 00 
     c9d:	c4 81 7c 10 b4 95 80 	vmovups 0x80(%r13,%r10,4),%ymm6
     ca4:	00 00 00 
     ca7:	c5 fc 11 b4 24 e0 30 	vmovups %ymm6,0x30e0(%rsp)
     cae:	00 00 
     cb0:	c4 81 7c 10 b4 95 a0 	vmovups 0xa0(%r13,%r10,4),%ymm6
     cb7:	00 00 00 
     cba:	c5 fc 11 b4 24 00 32 	vmovups %ymm6,0x3200(%rsp)
     cc1:	00 00 
     cc3:	c4 81 7c 10 b4 95 c0 	vmovups 0xc0(%r13,%r10,4),%ymm6
     cca:	00 00 00 
     ccd:	c5 fc 11 b4 24 e0 32 	vmovups %ymm6,0x32e0(%rsp)
     cd4:	00 00 
     cd6:	c4 81 7c 10 b4 95 e0 	vmovups 0xe0(%r13,%r10,4),%ymm6
     cdd:	00 00 00 
     ce0:	c5 fc 11 b4 24 00 34 	vmovups %ymm6,0x3400(%rsp)
     ce7:	00 00 
     ce9:	c4 81 7c 10 b4 95 00 	vmovups 0x100(%r13,%r10,4),%ymm6
     cf0:	01 00 00 
     cf3:	c5 fc 11 b4 24 00 35 	vmovups %ymm6,0x3500(%rsp)
     cfa:	00 00 
     cfc:	c4 81 7c 10 b4 95 20 	vmovups 0x120(%r13,%r10,4),%ymm6
     d03:	01 00 00 
     d06:	c5 fc 11 b4 24 20 36 	vmovups %ymm6,0x3620(%rsp)
     d0d:	00 00 
     d0f:	c4 81 7c 10 b4 95 40 	vmovups 0x140(%r13,%r10,4),%ymm6
     d16:	01 00 00 
     d19:	c5 fc 11 b4 24 20 37 	vmovups %ymm6,0x3720(%rsp)
     d20:	00 00 
     d22:	c4 81 7c 10 b4 95 60 	vmovups 0x160(%r13,%r10,4),%ymm6
     d29:	01 00 00 
     d2c:	c5 fc 11 b4 24 40 38 	vmovups %ymm6,0x3840(%rsp)
     d33:	00 00 
     d35:	c4 81 7c 10 b4 95 80 	vmovups 0x180(%r13,%r10,4),%ymm6
     d3c:	01 00 00 
     d3f:	c5 fc 11 b4 24 60 39 	vmovups %ymm6,0x3960(%rsp)
     d46:	00 00 
     d48:	c4 81 7c 10 b4 95 a0 	vmovups 0x1a0(%r13,%r10,4),%ymm6
     d4f:	01 00 00 
     d52:	c5 fc 11 b4 24 a0 3a 	vmovups %ymm6,0x3aa0(%rsp)
     d59:	00 00 
     d5b:	c4 81 7c 10 b4 95 c0 	vmovups 0x1c0(%r13,%r10,4),%ymm6
     d62:	01 00 00 
     d65:	c5 fc 11 b4 24 a0 3b 	vmovups %ymm6,0x3ba0(%rsp)
     d6c:	00 00 
     d6e:	c4 81 7c 10 b4 95 e0 	vmovups 0x1e0(%r13,%r10,4),%ymm6
     d75:	01 00 00 
     d78:	c5 fc 11 b4 24 c0 3c 	vmovups %ymm6,0x3cc0(%rsp)
     d7f:	00 00 
     d81:	c4 81 7c 10 b4 95 00 	vmovups 0x200(%r13,%r10,4),%ymm6
     d88:	02 00 00 
     d8b:	c5 fc 11 b4 24 c0 3d 	vmovups %ymm6,0x3dc0(%rsp)
     d92:	00 00 
     d94:	c4 81 7c 10 b4 95 20 	vmovups 0x220(%r13,%r10,4),%ymm6
     d9b:	02 00 00 
     d9e:	c5 fc 11 b4 24 00 3f 	vmovups %ymm6,0x3f00(%rsp)
     da5:	00 00 
     da7:	c4 81 7c 10 b4 95 40 	vmovups 0x240(%r13,%r10,4),%ymm6
     dae:	02 00 00 
     db1:	c5 fc 11 b4 24 e0 3f 	vmovups %ymm6,0x3fe0(%rsp)
     db8:	00 00 
     dba:	c4 81 7c 10 b4 95 60 	vmovups 0x260(%r13,%r10,4),%ymm6
     dc1:	02 00 00 
     dc4:	c5 fc 11 b4 24 40 41 	vmovups %ymm6,0x4140(%rsp)
     dcb:	00 00 
     dcd:	c4 81 7c 10 b4 95 80 	vmovups 0x280(%r13,%r10,4),%ymm6
     dd4:	02 00 00 
     dd7:	c5 fc 11 b4 24 80 42 	vmovups %ymm6,0x4280(%rsp)
     dde:	00 00 
     de0:	c4 81 7c 10 b4 95 a0 	vmovups 0x2a0(%r13,%r10,4),%ymm6
     de7:	02 00 00 
     dea:	c5 fc 11 b4 24 00 44 	vmovups %ymm6,0x4400(%rsp)
     df1:	00 00 
     df3:	c4 81 7c 10 b4 95 c0 	vmovups 0x2c0(%r13,%r10,4),%ymm6
     dfa:	02 00 00 
     dfd:	c5 fc 11 b4 24 60 45 	vmovups %ymm6,0x4560(%rsp)
     e04:	00 00 
     e06:	c4 81 7c 10 b4 95 e0 	vmovups 0x2e0(%r13,%r10,4),%ymm6
     e0d:	02 00 00 
     e10:	c5 fc 11 b4 24 20 48 	vmovups %ymm6,0x4820(%rsp)
     e17:	00 00 
     e19:	c4 81 7c 10 b4 95 00 	vmovups 0x300(%r13,%r10,4),%ymm6
     e20:	03 00 00 
     e23:	c5 fc 11 b4 24 60 49 	vmovups %ymm6,0x4960(%rsp)
     e2a:	00 00 
     e2c:	c4 81 7c 10 b4 95 20 	vmovups 0x320(%r13,%r10,4),%ymm6
     e33:	03 00 00 
     e36:	c5 fc 11 b4 24 20 4b 	vmovups %ymm6,0x4b20(%rsp)
     e3d:	00 00 
     e3f:	c4 81 7c 10 b4 95 40 	vmovups 0x340(%r13,%r10,4),%ymm6
     e46:	03 00 00 
     e49:	c5 fc 11 b4 24 60 4c 	vmovups %ymm6,0x4c60(%rsp)
     e50:	00 00 
     e52:	c4 81 7c 10 b4 95 60 	vmovups 0x360(%r13,%r10,4),%ymm6
     e59:	03 00 00 
     e5c:	4c 8b 94 24 80 02 00 	mov    0x280(%rsp),%r10
     e63:	00 
     e64:	c5 fc 11 b4 24 40 4b 	vmovups %ymm6,0x4b40(%rsp)
     e6b:	00 00 
     e6d:	c4 c1 7c 10 74 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm6
     e74:	c5 fc 11 b4 24 a0 2d 	vmovups %ymm6,0x2da0(%rsp)
     e7b:	00 00 
     e7d:	c4 c1 7c 10 74 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm6
     e84:	c5 fc 11 b4 24 80 2e 	vmovups %ymm6,0x2e80(%rsp)
     e8b:	00 00 
     e8d:	c4 c1 7c 10 74 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm6
     e94:	c5 fc 11 b4 24 80 2f 	vmovups %ymm6,0x2f80(%rsp)
     e9b:	00 00 
     e9d:	c4 c1 7c 10 b4 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm6
     ea4:	00 00 00 
     ea7:	c5 fc 11 b4 24 a0 2f 	vmovups %ymm6,0x2fa0(%rsp)
     eae:	00 00 
     eb0:	c4 c1 7c 10 b4 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm6
     eb7:	00 00 00 
     eba:	c5 fc 11 b4 24 80 31 	vmovups %ymm6,0x3180(%rsp)
     ec1:	00 00 
     ec3:	c4 c1 7c 10 b4 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm6
     eca:	00 00 00 
     ecd:	c5 fc 11 b4 24 a0 31 	vmovups %ymm6,0x31a0(%rsp)
     ed4:	00 00 
     ed6:	c4 c1 7c 10 b4 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm6
     edd:	00 00 00 
     ee0:	c5 fc 11 b4 24 a0 33 	vmovups %ymm6,0x33a0(%rsp)
     ee7:	00 00 
     ee9:	c4 c1 7c 10 b4 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm6
     ef0:	01 00 00 
     ef3:	c5 fc 11 b4 24 c0 33 	vmovups %ymm6,0x33c0(%rsp)
     efa:	00 00 
     efc:	c4 c1 7c 10 b4 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm6
     f03:	01 00 00 
     f06:	c5 fc 11 b4 24 a0 35 	vmovups %ymm6,0x35a0(%rsp)
     f0d:	00 00 
     f0f:	c4 c1 7c 10 b4 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm6
     f16:	01 00 00 
     f19:	c5 fc 11 b4 24 c0 35 	vmovups %ymm6,0x35c0(%rsp)
     f20:	00 00 
     f22:	c4 c1 7c 10 b4 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm6
     f29:	01 00 00 
     f2c:	c5 fc 11 b4 24 e0 37 	vmovups %ymm6,0x37e0(%rsp)
     f33:	00 00 
     f35:	c4 c1 7c 10 b4 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm6
     f3c:	01 00 00 
     f3f:	c5 fc 11 b4 24 00 38 	vmovups %ymm6,0x3800(%rsp)
     f46:	00 00 
     f48:	c4 c1 7c 10 b4 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm6
     f4f:	01 00 00 
     f52:	c5 fc 11 b4 24 40 3a 	vmovups %ymm6,0x3a40(%rsp)
     f59:	00 00 
     f5b:	c4 c1 7c 10 b4 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm6
     f62:	01 00 00 
     f65:	c5 fc 11 b4 24 60 3a 	vmovups %ymm6,0x3a60(%rsp)
     f6c:	00 00 
     f6e:	c4 c1 7c 10 b4 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm6
     f75:	01 00 00 
     f78:	c5 fc 11 b4 24 60 3c 	vmovups %ymm6,0x3c60(%rsp)
     f7f:	00 00 
     f81:	c4 c1 7c 10 b4 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm6
     f88:	02 00 00 
     f8b:	c5 fc 11 b4 24 80 3c 	vmovups %ymm6,0x3c80(%rsp)
     f92:	00 00 
     f94:	c4 c1 7c 10 b4 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm6
     f9b:	02 00 00 
     f9e:	c5 fc 11 b4 24 80 3e 	vmovups %ymm6,0x3e80(%rsp)
     fa5:	00 00 
     fa7:	c4 c1 7c 10 b4 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm6
     fae:	02 00 00 
     fb1:	c5 fc 11 b4 24 a0 3e 	vmovups %ymm6,0x3ea0(%rsp)
     fb8:	00 00 
     fba:	c4 c1 7c 10 b4 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm6
     fc1:	02 00 00 
     fc4:	c5 fc 11 b4 24 e0 40 	vmovups %ymm6,0x40e0(%rsp)
     fcb:	00 00 
     fcd:	c4 c1 7c 10 b4 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm6
     fd4:	02 00 00 
     fd7:	c5 fc 11 b4 24 20 42 	vmovups %ymm6,0x4220(%rsp)
     fde:	00 00 
     fe0:	c4 c1 7c 10 b4 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm6
     fe7:	02 00 00 
     fea:	c5 fc 11 b4 24 a0 43 	vmovups %ymm6,0x43a0(%rsp)
     ff1:	00 00 
     ff3:	c4 c1 7c 10 b4 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm6
     ffa:	02 00 00 
     ffd:	c5 fc 11 b4 24 00 42 	vmovups %ymm6,0x4200(%rsp)
    1004:	00 00 
    1006:	c4 c1 7c 10 b4 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm6
    100d:	02 00 00 
    1010:	c5 fc 11 b4 24 20 47 	vmovups %ymm6,0x4720(%rsp)
    1017:	00 00 
    1019:	c4 c1 7c 10 b4 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm6
    1020:	03 00 00 
    1023:	c5 fc 11 b4 24 a0 49 	vmovups %ymm6,0x49a0(%rsp)
    102a:	00 00 
    102c:	c4 c1 7c 10 b4 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm6
    1033:	03 00 00 
    1036:	c5 fc 11 b4 24 60 4b 	vmovups %ymm6,0x4b60(%rsp)
    103d:	00 00 
    103f:	c4 c1 7c 10 b4 9d 40 	vmovups 0x340(%r13,%rbx,4),%ymm6
    1046:	03 00 00 
    1049:	c5 fc 11 b4 24 40 4c 	vmovups %ymm6,0x4c40(%rsp)
    1050:	00 00 
    1052:	c4 c1 7c 10 b4 9d 60 	vmovups 0x360(%r13,%rbx,4),%ymm6
    1059:	03 00 00 
    105c:	48 8b 9c 24 00 04 00 	mov    0x400(%rsp),%rbx
    1063:	00 
    1064:	c5 fc 11 b4 24 00 4c 	vmovups %ymm6,0x4c00(%rsp)
    106b:	00 00 
    106d:	c4 81 7c 10 74 bd 20 	vmovups 0x20(%r13,%r15,4),%ymm6
    1074:	c5 fc 11 b4 24 60 0d 	vmovups %ymm6,0xd60(%rsp)
    107b:	00 00 
    107d:	c4 81 7c 10 74 bd 40 	vmovups 0x40(%r13,%r15,4),%ymm6
    1084:	c5 fc 11 b4 24 20 2e 	vmovups %ymm6,0x2e20(%rsp)
    108b:	00 00 
    108d:	c4 81 7c 10 74 bd 60 	vmovups 0x60(%r13,%r15,4),%ymm6
    1094:	c5 fc 11 b4 24 20 2f 	vmovups %ymm6,0x2f20(%rsp)
    109b:	00 00 
    109d:	c4 81 7c 10 b4 bd 80 	vmovups 0x80(%r13,%r15,4),%ymm6
    10a4:	00 00 00 
    10a7:	c5 fc 11 b4 24 20 30 	vmovups %ymm6,0x3020(%rsp)
    10ae:	00 00 
    10b0:	c4 81 7c 10 b4 bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm6
    10b7:	00 00 00 
    10ba:	c5 fc 11 b4 24 20 31 	vmovups %ymm6,0x3120(%rsp)
    10c1:	00 00 
    10c3:	c4 81 7c 10 b4 bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm6
    10ca:	00 00 00 
    10cd:	c5 fc 11 b4 24 40 32 	vmovups %ymm6,0x3240(%rsp)
    10d4:	00 00 
    10d6:	c4 81 7c 10 b4 bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm6
    10dd:	00 00 00 
    10e0:	c5 fc 11 b4 24 40 33 	vmovups %ymm6,0x3340(%rsp)
    10e7:	00 00 
    10e9:	c4 81 7c 10 b4 bd 00 	vmovups 0x100(%r13,%r15,4),%ymm6
    10f0:	01 00 00 
    10f3:	c5 fc 11 b4 24 40 34 	vmovups %ymm6,0x3440(%rsp)
    10fa:	00 00 
    10fc:	c4 81 7c 10 b4 bd 20 	vmovups 0x120(%r13,%r15,4),%ymm6
    1103:	01 00 00 
    1106:	c5 fc 11 b4 24 40 35 	vmovups %ymm6,0x3540(%rsp)
    110d:	00 00 
    110f:	c4 81 7c 10 b4 bd 40 	vmovups 0x140(%r13,%r15,4),%ymm6
    1116:	01 00 00 
    1119:	c5 fc 11 b4 24 60 36 	vmovups %ymm6,0x3660(%rsp)
    1120:	00 00 
    1122:	c4 81 7c 10 b4 bd 60 	vmovups 0x160(%r13,%r15,4),%ymm6
    1129:	01 00 00 
    112c:	c5 fc 11 b4 24 60 37 	vmovups %ymm6,0x3760(%rsp)
    1133:	00 00 
    1135:	c4 81 7c 10 b4 bd 80 	vmovups 0x180(%r13,%r15,4),%ymm6
    113c:	01 00 00 
    113f:	c5 fc 11 b4 24 a0 38 	vmovups %ymm6,0x38a0(%rsp)
    1146:	00 00 
    1148:	c4 81 7c 10 b4 bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm6
    114f:	01 00 00 
    1152:	c5 fc 11 b4 24 a0 39 	vmovups %ymm6,0x39a0(%rsp)
    1159:	00 00 
    115b:	c4 81 7c 10 b4 bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm6
    1162:	01 00 00 
    1165:	c5 fc 11 b4 24 00 3b 	vmovups %ymm6,0x3b00(%rsp)
    116c:	00 00 
    116e:	c4 81 7c 10 b4 bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm6
    1175:	01 00 00 
    1178:	c5 fc 11 b4 24 00 3c 	vmovups %ymm6,0x3c00(%rsp)
    117f:	00 00 
    1181:	c4 81 7c 10 b4 bd 00 	vmovups 0x200(%r13,%r15,4),%ymm6
    1188:	02 00 00 
    118b:	c5 fc 11 b4 24 20 3d 	vmovups %ymm6,0x3d20(%rsp)
    1192:	00 00 
    1194:	c4 81 7c 10 b4 bd 20 	vmovups 0x220(%r13,%r15,4),%ymm6
    119b:	02 00 00 
    119e:	c5 fc 11 b4 24 20 3e 	vmovups %ymm6,0x3e20(%rsp)
    11a5:	00 00 
    11a7:	c4 81 7c 10 b4 bd 40 	vmovups 0x240(%r13,%r15,4),%ymm6
    11ae:	02 00 00 
    11b1:	c5 fc 11 b4 24 60 3f 	vmovups %ymm6,0x3f60(%rsp)
    11b8:	00 00 
    11ba:	c4 81 7c 10 b4 bd 60 	vmovups 0x260(%r13,%r15,4),%ymm6
    11c1:	02 00 00 
    11c4:	c5 fc 11 b4 24 a0 40 	vmovups %ymm6,0x40a0(%rsp)
    11cb:	00 00 
    11cd:	c4 81 7c 10 b4 bd 80 	vmovups 0x280(%r13,%r15,4),%ymm6
    11d4:	02 00 00 
    11d7:	c5 fc 11 b4 24 c0 41 	vmovups %ymm6,0x41c0(%rsp)
    11de:	00 00 
    11e0:	c4 81 7c 10 b4 bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm6
    11e7:	02 00 00 
    11ea:	c5 fc 11 b4 24 00 43 	vmovups %ymm6,0x4300(%rsp)
    11f1:	00 00 
    11f3:	c4 81 7c 10 b4 bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm6
    11fa:	02 00 00 
    11fd:	c5 fc 11 b4 24 a0 44 	vmovups %ymm6,0x44a0(%rsp)
    1204:	00 00 
    1206:	c4 81 7c 10 b4 bd e0 	vmovups 0x2e0(%r13,%r15,4),%ymm6
    120d:	02 00 00 
    1210:	c5 fc 11 b4 24 a0 46 	vmovups %ymm6,0x46a0(%rsp)
    1217:	00 00 
    1219:	c4 81 7c 10 b4 bd 00 	vmovups 0x300(%r13,%r15,4),%ymm6
    1220:	03 00 00 
    1223:	c5 fc 11 b4 24 00 49 	vmovups %ymm6,0x4900(%rsp)
    122a:	00 00 
    122c:	c4 81 7c 10 b4 bd 20 	vmovups 0x320(%r13,%r15,4),%ymm6
    1233:	03 00 00 
    1236:	c5 fc 11 b4 24 e0 4a 	vmovups %ymm6,0x4ae0(%rsp)
    123d:	00 00 
    123f:	c4 81 7c 10 b4 bd 40 	vmovups 0x340(%r13,%r15,4),%ymm6
    1246:	03 00 00 
    1249:	c5 fc 11 b4 24 80 4c 	vmovups %ymm6,0x4c80(%rsp)
    1250:	00 00 
    1252:	c4 81 7c 10 b4 bd 60 	vmovups 0x360(%r13,%r15,4),%ymm6
    1259:	03 00 00 
    125c:	4c 8b bc 24 40 02 00 	mov    0x240(%rsp),%r15
    1263:	00 
    1264:	c5 fc 11 b4 24 80 4a 	vmovups %ymm6,0x4a80(%rsp)
    126b:	00 00 
    126d:	c4 c1 7c 10 74 ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm6
    1274:	c5 fc 11 b4 24 c0 0c 	vmovups %ymm6,0xcc0(%rsp)
    127b:	00 00 
    127d:	c4 c1 7c 10 74 ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm6
    1284:	c5 fc 11 b4 24 c0 2d 	vmovups %ymm6,0x2dc0(%rsp)
    128b:	00 00 
    128d:	c4 c1 7c 10 74 ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm6
    1294:	c5 fc 11 b4 24 c0 2e 	vmovups %ymm6,0x2ec0(%rsp)
    129b:	00 00 
    129d:	c4 c1 7c 10 b4 ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm6
    12a4:	00 00 00 
    12a7:	c5 fc 11 b4 24 c0 2f 	vmovups %ymm6,0x2fc0(%rsp)
    12ae:	00 00 
    12b0:	c4 c1 7c 10 b4 ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm6
    12b7:	00 00 00 
    12ba:	c5 fc 11 b4 24 c0 30 	vmovups %ymm6,0x30c0(%rsp)
    12c1:	00 00 
    12c3:	c4 c1 7c 10 b4 ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm6
    12ca:	00 00 00 
    12cd:	c5 fc 11 b4 24 e0 31 	vmovups %ymm6,0x31e0(%rsp)
    12d4:	00 00 
    12d6:	c4 c1 7c 10 b4 ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm6
    12dd:	00 00 00 
    12e0:	c5 fc 11 b4 24 c0 32 	vmovups %ymm6,0x32c0(%rsp)
    12e7:	00 00 
    12e9:	c4 c1 7c 10 b4 ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm6
    12f0:	01 00 00 
    12f3:	c5 fc 11 b4 24 e0 33 	vmovups %ymm6,0x33e0(%rsp)
    12fa:	00 00 
    12fc:	c4 c1 7c 10 b4 ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm6
    1303:	01 00 00 
    1306:	c5 fc 11 b4 24 e0 34 	vmovups %ymm6,0x34e0(%rsp)
    130d:	00 00 
    130f:	c4 c1 7c 10 b4 ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm6
    1316:	01 00 00 
    1319:	c5 fc 11 b4 24 00 36 	vmovups %ymm6,0x3600(%rsp)
    1320:	00 00 
    1322:	c4 c1 7c 10 b4 ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm6
    1329:	01 00 00 
    132c:	c5 fc 11 b4 24 e0 36 	vmovups %ymm6,0x36e0(%rsp)
    1333:	00 00 
    1335:	c4 c1 7c 10 b4 ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm6
    133c:	01 00 00 
    133f:	c5 fc 11 b4 24 20 38 	vmovups %ymm6,0x3820(%rsp)
    1346:	00 00 
    1348:	c4 c1 7c 10 b4 ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm6
    134f:	01 00 00 
    1352:	c5 fc 11 b4 24 40 39 	vmovups %ymm6,0x3940(%rsp)
    1359:	00 00 
    135b:	c4 c1 7c 10 b4 ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm6
    1362:	01 00 00 
    1365:	c5 fc 11 b4 24 80 3a 	vmovups %ymm6,0x3a80(%rsp)
    136c:	00 00 
    136e:	c4 c1 7c 10 b4 ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm6
    1375:	01 00 00 
    1378:	c5 fc 11 b4 24 80 3b 	vmovups %ymm6,0x3b80(%rsp)
    137f:	00 00 
    1381:	c4 c1 7c 10 b4 ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm6
    1388:	02 00 00 
    138b:	c5 fc 11 b4 24 a0 3c 	vmovups %ymm6,0x3ca0(%rsp)
    1392:	00 00 
    1394:	c4 c1 7c 10 b4 ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm6
    139b:	02 00 00 
    139e:	c5 fc 11 b4 24 a0 3d 	vmovups %ymm6,0x3da0(%rsp)
    13a5:	00 00 
    13a7:	c4 c1 7c 10 b4 ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm6
    13ae:	02 00 00 
    13b1:	c5 fc 11 b4 24 e0 3e 	vmovups %ymm6,0x3ee0(%rsp)
    13b8:	00 00 
    13ba:	c4 c1 7c 10 b4 ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm6
    13c1:	02 00 00 
    13c4:	c5 fc 11 b4 24 20 40 	vmovups %ymm6,0x4020(%rsp)
    13cb:	00 00 
    13cd:	c4 c1 7c 10 b4 ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm6
    13d4:	02 00 00 
    13d7:	c5 fc 11 b4 24 40 40 	vmovups %ymm6,0x4040(%rsp)
    13de:	00 00 
    13e0:	c4 c1 7c 10 b4 ad a0 	vmovups 0x2a0(%r13,%rbp,4),%ymm6
    13e7:	02 00 00 
    13ea:	c5 fc 11 b4 24 a0 42 	vmovups %ymm6,0x42a0(%rsp)
    13f1:	00 00 
    13f3:	c4 c1 7c 10 b4 ad c0 	vmovups 0x2c0(%r13,%rbp,4),%ymm6
    13fa:	02 00 00 
    13fd:	c5 fc 11 b4 24 40 44 	vmovups %ymm6,0x4440(%rsp)
    1404:	00 00 
    1406:	c4 c1 7c 10 b4 ad e0 	vmovups 0x2e0(%r13,%rbp,4),%ymm6
    140d:	02 00 00 
    1410:	c5 fc 11 b4 24 20 46 	vmovups %ymm6,0x4620(%rsp)
    1417:	00 00 
    1419:	c4 c1 7c 10 b4 ad 00 	vmovups 0x300(%r13,%rbp,4),%ymm6
    1420:	03 00 00 
    1423:	c5 fc 11 b4 24 60 48 	vmovups %ymm6,0x4860(%rsp)
    142a:	00 00 
    142c:	c4 c1 7c 10 b4 ad 20 	vmovups 0x320(%r13,%rbp,4),%ymm6
    1433:	03 00 00 
    1436:	c5 fc 11 b4 24 60 4a 	vmovups %ymm6,0x4a60(%rsp)
    143d:	00 00 
    143f:	c4 c1 7c 10 b4 ad 40 	vmovups 0x340(%r13,%rbp,4),%ymm6
    1446:	03 00 00 
    1449:	c5 fc 11 b4 24 e0 4b 	vmovups %ymm6,0x4be0(%rsp)
    1450:	00 00 
    1452:	c4 c1 7c 10 b4 ad 60 	vmovups 0x360(%r13,%rbp,4),%ymm6
    1459:	03 00 00 
    145c:	48 8b ac 24 20 04 00 	mov    0x420(%rsp),%rbp
    1463:	00 
    1464:	c5 fc 11 b4 24 c0 49 	vmovups %ymm6,0x49c0(%rsp)
    146b:	00 00 
    146d:	c4 81 7c 10 74 a5 40 	vmovups 0x40(%r13,%r12,4),%ymm6
    1474:	c4 c1 7c 10 5c ad 20 	vmovups 0x20(%r13,%rbp,4),%ymm3
    147b:	c5 fc 11 b4 24 80 2d 	vmovups %ymm6,0x2d80(%rsp)
    1482:	00 00 
    1484:	c4 81 7c 10 74 a5 60 	vmovups 0x60(%r13,%r12,4),%ymm6
    148b:	c5 fc 11 9c 24 c0 4c 	vmovups %ymm3,0x4cc0(%rsp)
    1492:	00 00 
    1494:	c5 fc 11 b4 24 60 2e 	vmovups %ymm6,0x2e60(%rsp)
    149b:	00 00 
    149d:	c4 81 7c 10 b4 a5 80 	vmovups 0x80(%r13,%r12,4),%ymm6
    14a4:	00 00 00 
    14a7:	c5 fc 11 b4 24 60 2f 	vmovups %ymm6,0x2f60(%rsp)
    14ae:	00 00 
    14b0:	c4 81 7c 10 b4 a5 a0 	vmovups 0xa0(%r13,%r12,4),%ymm6
    14b7:	00 00 00 
    14ba:	c5 fc 11 b4 24 60 30 	vmovups %ymm6,0x3060(%rsp)
    14c1:	00 00 
    14c3:	c4 81 7c 10 b4 a5 c0 	vmovups 0xc0(%r13,%r12,4),%ymm6
    14ca:	00 00 00 
    14cd:	c5 fc 11 b4 24 60 31 	vmovups %ymm6,0x3160(%rsp)
    14d4:	00 00 
    14d6:	c4 81 7c 10 b4 a5 e0 	vmovups 0xe0(%r13,%r12,4),%ymm6
    14dd:	00 00 00 
    14e0:	c5 fc 11 b4 24 80 32 	vmovups %ymm6,0x3280(%rsp)
    14e7:	00 00 
    14e9:	c4 81 7c 10 b4 a5 00 	vmovups 0x100(%r13,%r12,4),%ymm6
    14f0:	01 00 00 
    14f3:	c5 fc 11 b4 24 80 33 	vmovups %ymm6,0x3380(%rsp)
    14fa:	00 00 
    14fc:	c4 81 7c 10 b4 a5 20 	vmovups 0x120(%r13,%r12,4),%ymm6
    1503:	01 00 00 
    1506:	c5 fc 11 b4 24 a0 34 	vmovups %ymm6,0x34a0(%rsp)
    150d:	00 00 
    150f:	c4 81 7c 10 b4 a5 40 	vmovups 0x140(%r13,%r12,4),%ymm6
    1516:	01 00 00 
    1519:	c5 fc 11 b4 24 80 35 	vmovups %ymm6,0x3580(%rsp)
    1520:	00 00 
    1522:	c4 81 7c 10 b4 a5 60 	vmovups 0x160(%r13,%r12,4),%ymm6
    1529:	01 00 00 
    152c:	c5 fc 11 b4 24 a0 36 	vmovups %ymm6,0x36a0(%rsp)
    1533:	00 00 
    1535:	c4 81 7c 10 b4 a5 80 	vmovups 0x180(%r13,%r12,4),%ymm6
    153c:	01 00 00 
    153f:	c5 fc 11 b4 24 c0 37 	vmovups %ymm6,0x37c0(%rsp)
    1546:	00 00 
    1548:	c4 81 7c 10 b4 a5 a0 	vmovups 0x1a0(%r13,%r12,4),%ymm6
    154f:	01 00 00 
    1552:	c5 fc 11 b4 24 00 39 	vmovups %ymm6,0x3900(%rsp)
    1559:	00 00 
    155b:	c4 81 7c 10 b4 a5 c0 	vmovups 0x1c0(%r13,%r12,4),%ymm6
    1562:	01 00 00 
    1565:	c5 fc 11 b4 24 20 3a 	vmovups %ymm6,0x3a20(%rsp)
    156c:	00 00 
    156e:	c4 81 7c 10 b4 a5 e0 	vmovups 0x1e0(%r13,%r12,4),%ymm6
    1575:	01 00 00 
    1578:	c5 fc 11 b4 24 40 3b 	vmovups %ymm6,0x3b40(%rsp)
    157f:	00 00 
    1581:	c4 81 7c 10 b4 a5 00 	vmovups 0x200(%r13,%r12,4),%ymm6
    1588:	02 00 00 
    158b:	c5 fc 11 b4 24 40 3c 	vmovups %ymm6,0x3c40(%rsp)
    1592:	00 00 
    1594:	c4 81 7c 10 b4 a5 20 	vmovups 0x220(%r13,%r12,4),%ymm6
    159b:	02 00 00 
    159e:	c5 fc 11 b4 24 60 3d 	vmovups %ymm6,0x3d60(%rsp)
    15a5:	00 00 
    15a7:	c4 81 7c 10 b4 a5 40 	vmovups 0x240(%r13,%r12,4),%ymm6
    15ae:	02 00 00 
    15b1:	c5 fc 11 b4 24 60 3e 	vmovups %ymm6,0x3e60(%rsp)
    15b8:	00 00 
    15ba:	c4 81 7c 10 b4 a5 60 	vmovups 0x260(%r13,%r12,4),%ymm6
    15c1:	02 00 00 
    15c4:	c5 fc 11 b4 24 c0 3f 	vmovups %ymm6,0x3fc0(%rsp)
    15cb:	00 00 
    15cd:	c4 81 7c 10 b4 a5 80 	vmovups 0x280(%r13,%r12,4),%ymm6
    15d4:	02 00 00 
    15d7:	c5 fc 11 b4 24 00 41 	vmovups %ymm6,0x4100(%rsp)
    15de:	00 00 
    15e0:	c4 81 7c 10 b4 a5 a0 	vmovups 0x2a0(%r13,%r12,4),%ymm6
    15e7:	02 00 00 
    15ea:	c5 fc 11 b4 24 60 42 	vmovups %ymm6,0x4260(%rsp)
    15f1:	00 00 
    15f3:	c4 81 7c 10 b4 a5 c0 	vmovups 0x2c0(%r13,%r12,4),%ymm6
    15fa:	02 00 00 
    15fd:	c5 fc 11 b4 24 e0 43 	vmovups %ymm6,0x43e0(%rsp)
    1604:	00 00 
    1606:	c4 81 7c 10 b4 a5 e0 	vmovups 0x2e0(%r13,%r12,4),%ymm6
    160d:	02 00 00 
    1610:	c5 fc 11 b4 24 80 45 	vmovups %ymm6,0x4580(%rsp)
    1617:	00 00 
    1619:	c4 81 7c 10 b4 a5 00 	vmovups 0x300(%r13,%r12,4),%ymm6
    1620:	03 00 00 
    1623:	c5 fc 11 b4 24 c0 47 	vmovups %ymm6,0x47c0(%rsp)
    162a:	00 00 
    162c:	c4 81 7c 10 b4 a5 20 	vmovups 0x320(%r13,%r12,4),%ymm6
    1633:	03 00 00 
    1636:	c5 fc 11 b4 24 e0 49 	vmovups %ymm6,0x49e0(%rsp)
    163d:	00 00 
    163f:	c4 81 7c 10 b4 a5 40 	vmovups 0x340(%r13,%r12,4),%ymm6
    1646:	03 00 00 
    1649:	c5 fc 11 b4 24 80 4b 	vmovups %ymm6,0x4b80(%rsp)
    1650:	00 00 
    1652:	c4 81 7c 10 b4 a5 60 	vmovups 0x360(%r13,%r12,4),%ymm6
    1659:	03 00 00 
    165c:	c5 fc 11 b4 24 20 49 	vmovups %ymm6,0x4920(%rsp)
    1663:	00 00 
    1665:	c4 c1 7c 10 74 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm6
    166c:	c5 fc 11 b4 24 60 2d 	vmovups %ymm6,0x2d60(%rsp)
    1673:	00 00 
    1675:	c4 c1 7c 10 74 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm6
    167c:	c5 fc 11 b4 24 00 2e 	vmovups %ymm6,0x2e00(%rsp)
    1683:	00 00 
    1685:	c4 c1 7c 10 b4 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm6
    168c:	00 00 00 
    168f:	c5 fc 11 b4 24 00 2f 	vmovups %ymm6,0x2f00(%rsp)
    1696:	00 00 
    1698:	c4 c1 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm6
    169f:	00 00 00 
    16a2:	c5 fc 11 b4 24 00 30 	vmovups %ymm6,0x3000(%rsp)
    16a9:	00 00 
    16ab:	c4 c1 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm6
    16b2:	00 00 00 
    16b5:	c5 fc 11 b4 24 00 31 	vmovups %ymm6,0x3100(%rsp)
    16bc:	00 00 
    16be:	c4 c1 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm6
    16c5:	00 00 00 
    16c8:	c5 fc 11 b4 24 20 32 	vmovups %ymm6,0x3220(%rsp)
    16cf:	00 00 
    16d1:	c4 c1 7c 10 b4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm6
    16d8:	01 00 00 
    16db:	c5 fc 11 b4 24 00 33 	vmovups %ymm6,0x3300(%rsp)
    16e2:	00 00 
    16e4:	c4 c1 7c 10 b4 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm6
    16eb:	01 00 00 
    16ee:	c5 fc 11 b4 24 20 34 	vmovups %ymm6,0x3420(%rsp)
    16f5:	00 00 
    16f7:	c4 c1 7c 10 b4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm6
    16fe:	01 00 00 
    1701:	c5 fc 11 b4 24 20 35 	vmovups %ymm6,0x3520(%rsp)
    1708:	00 00 
    170a:	c4 c1 7c 10 b4 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm6
    1711:	01 00 00 
    1714:	c5 fc 11 b4 24 40 36 	vmovups %ymm6,0x3640(%rsp)
    171b:	00 00 
    171d:	c4 c1 7c 10 b4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm6
    1724:	01 00 00 
    1727:	c5 fc 11 b4 24 40 37 	vmovups %ymm6,0x3740(%rsp)
    172e:	00 00 
    1730:	c4 c1 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm6
    1737:	01 00 00 
    173a:	c5 fc 11 b4 24 80 38 	vmovups %ymm6,0x3880(%rsp)
    1741:	00 00 
    1743:	c4 c1 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm6
    174a:	01 00 00 
    174d:	c5 fc 11 b4 24 80 39 	vmovups %ymm6,0x3980(%rsp)
    1754:	00 00 
    1756:	c4 c1 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm6
    175d:	01 00 00 
    1760:	c5 fc 11 b4 24 c0 3a 	vmovups %ymm6,0x3ac0(%rsp)
    1767:	00 00 
    1769:	c4 c1 7c 10 b4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm6
    1770:	02 00 00 
    1773:	c5 fc 11 b4 24 c0 3b 	vmovups %ymm6,0x3bc0(%rsp)
    177a:	00 00 
    177c:	c4 c1 7c 10 b4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm6
    1783:	02 00 00 
    1786:	c5 fc 11 b4 24 e0 3c 	vmovups %ymm6,0x3ce0(%rsp)
    178d:	00 00 
    178f:	c4 c1 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm6
    1796:	02 00 00 
    1799:	c5 fc 11 b4 24 e0 3d 	vmovups %ymm6,0x3de0(%rsp)
    17a0:	00 00 
    17a2:	c4 c1 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm6
    17a9:	02 00 00 
    17ac:	c5 fc 11 b4 24 40 3f 	vmovups %ymm6,0x3f40(%rsp)
    17b3:	00 00 
    17b5:	c4 c1 7c 10 b4 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm6
    17bc:	02 00 00 
    17bf:	c5 fc 11 b4 24 c0 40 	vmovups %ymm6,0x40c0(%rsp)
    17c6:	00 00 
    17c8:	c4 c1 7c 10 b4 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm6
    17cf:	02 00 00 
    17d2:	c5 fc 11 b4 24 e0 41 	vmovups %ymm6,0x41e0(%rsp)
    17d9:	00 00 
    17db:	c4 c1 7c 10 b4 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm6
    17e2:	02 00 00 
    17e5:	c5 fc 11 b4 24 60 43 	vmovups %ymm6,0x4360(%rsp)
    17ec:	00 00 
    17ee:	c4 c1 7c 10 b4 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm6
    17f5:	02 00 00 
    17f8:	c5 fc 11 b4 24 00 45 	vmovups %ymm6,0x4500(%rsp)
    17ff:	00 00 
    1801:	c4 c1 7c 10 b4 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm6
    1808:	03 00 00 
    180b:	c5 fc 11 b4 24 60 47 	vmovups %ymm6,0x4760(%rsp)
    1812:	00 00 
    1814:	c4 c1 7c 10 b4 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm6
    181b:	03 00 00 
    181e:	c5 fc 11 b4 24 80 49 	vmovups %ymm6,0x4980(%rsp)
    1825:	00 00 
    1827:	c4 c1 7c 10 b4 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm6
    182e:	03 00 00 
    1831:	c5 fc 11 b4 24 00 4b 	vmovups %ymm6,0x4b00(%rsp)
    1838:	00 00 
    183a:	c4 c1 7c 10 b4 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm6
    1841:	03 00 00 
    1844:	48 8b 8c 24 20 02 00 	mov    0x220(%rsp),%rcx
    184b:	00 
    184c:	c5 fc 11 b4 24 80 48 	vmovups %ymm6,0x4880(%rsp)
    1853:	00 00 
    1855:	c4 c1 7c 10 74 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm6
    185c:	c4 c1 7c 10 44 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm0
    1863:	c5 fc 11 b4 24 a0 09 	vmovups %ymm6,0x9a0(%rsp)
    186a:	00 00 
    186c:	c4 c1 7c 10 b4 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm6
    1873:	00 00 00 
    1876:	c5 fc 11 84 24 20 2d 	vmovups %ymm0,0x2d20(%rsp)
    187d:	00 00 
    187f:	c4 c1 7c 10 44 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm0
    1886:	c5 fc 11 b4 24 a0 2e 	vmovups %ymm6,0x2ea0(%rsp)
    188d:	00 00 
    188f:	c4 c1 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm6
    1896:	00 00 00 
    1899:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    18a0:	00 00 
    18a2:	c4 c1 7c 10 84 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm0
    18a9:	00 00 00 
    18ac:	c5 fc 11 b4 24 a0 30 	vmovups %ymm6,0x30a0(%rsp)
    18b3:	00 00 
    18b5:	c4 c1 7c 10 b4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm6
    18bc:	01 00 00 
    18bf:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    18c6:	00 00 
    18c8:	c4 c1 7c 10 84 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm0
    18cf:	00 00 00 
    18d2:	c5 fc 11 b4 24 a0 32 	vmovups %ymm6,0x32a0(%rsp)
    18d9:	00 00 
    18db:	c4 c1 7c 10 b4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm6
    18e2:	01 00 00 
    18e5:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    18ec:	00 00 
    18ee:	c4 c1 7c 10 84 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm0
    18f5:	01 00 00 
    18f8:	c5 fc 11 b4 24 c0 34 	vmovups %ymm6,0x34c0(%rsp)
    18ff:	00 00 
    1901:	c4 c1 7c 10 b4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm6
    1908:	01 00 00 
    190b:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    1912:	00 00 
    1914:	c4 c1 7c 10 84 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm0
    191b:	01 00 00 
    191e:	c5 fc 11 b4 24 c0 36 	vmovups %ymm6,0x36c0(%rsp)
    1925:	00 00 
    1927:	c4 c1 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm6
    192e:	01 00 00 
    1931:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    1938:	00 00 
    193a:	c4 c1 7c 10 84 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm0
    1941:	01 00 00 
    1944:	c5 fc 11 b4 24 20 39 	vmovups %ymm6,0x3920(%rsp)
    194b:	00 00 
    194d:	c4 c1 7c 10 b4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm6
    1954:	02 00 00 
    1957:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    195e:	00 00 
    1960:	c4 c1 7c 10 84 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm0
    1967:	01 00 00 
    196a:	c5 fc 11 b4 24 60 3b 	vmovups %ymm6,0x3b60(%rsp)
    1971:	00 00 
    1973:	c4 c1 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm6
    197a:	02 00 00 
    197d:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    1984:	00 00 
    1986:	c4 c1 7c 10 84 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm0
    198d:	02 00 00 
    1990:	c5 fc 11 b4 24 80 3d 	vmovups %ymm6,0x3d80(%rsp)
    1997:	00 00 
    1999:	c4 c1 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm6
    19a0:	02 00 00 
    19a3:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    19aa:	00 00 
    19ac:	c5 fc 11 b4 24 c0 3e 	vmovups %ymm6,0x3ec0(%rsp)
    19b3:	00 00 
    19b5:	c4 c1 7c 10 b4 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm6
    19bc:	02 00 00 
    19bf:	c5 fc 11 b4 24 80 40 	vmovups %ymm6,0x4080(%rsp)
    19c6:	00 00 
    19c8:	c4 c1 7c 10 b4 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm6
    19cf:	02 00 00 
    19d2:	c5 fc 11 b4 24 a0 41 	vmovups %ymm6,0x41a0(%rsp)
    19d9:	00 00 
    19db:	c4 c1 7c 10 b4 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm6
    19e2:	02 00 00 
    19e5:	c5 fc 11 b4 24 e0 42 	vmovups %ymm6,0x42e0(%rsp)
    19ec:	00 00 
    19ee:	c4 c1 7c 10 b4 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm6
    19f5:	02 00 00 
    19f8:	c5 fc 11 b4 24 80 44 	vmovups %ymm6,0x4480(%rsp)
    19ff:	00 00 
    1a01:	c4 c1 7c 10 b4 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm6
    1a08:	03 00 00 
    1a0b:	c5 fc 11 b4 24 c0 46 	vmovups %ymm6,0x46c0(%rsp)
    1a12:	00 00 
    1a14:	c4 c1 7c 10 b4 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm6
    1a1b:	03 00 00 
    1a1e:	c5 fc 11 b4 24 e0 48 	vmovups %ymm6,0x48e0(%rsp)
    1a25:	00 00 
    1a27:	c4 c1 7c 10 b4 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm6
    1a2e:	03 00 00 
    1a31:	c5 fc 11 b4 24 c0 4a 	vmovups %ymm6,0x4ac0(%rsp)
    1a38:	00 00 
    1a3a:	c4 c1 7c 10 b4 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm6
    1a41:	03 00 00 
    1a44:	48 8b 8c 24 60 02 00 	mov    0x260(%rsp),%rcx
    1a4b:	00 
    1a4c:	c5 fc 11 b4 24 a0 4b 	vmovups %ymm6,0x4ba0(%rsp)
    1a53:	00 00 
    1a55:	c4 c1 7c 10 74 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm6
    1a5c:	c4 c1 7c 10 44 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm0
    1a63:	c5 fc 11 b4 24 20 0c 	vmovups %ymm6,0xc20(%rsp)
    1a6a:	00 00 
    1a6c:	c4 c1 7c 10 74 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm6
    1a73:	c5 fc 11 84 24 80 2c 	vmovups %ymm0,0x2c80(%rsp)
    1a7a:	00 00 
    1a7c:	c4 c1 7c 10 84 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm0
    1a83:	02 00 00 
    1a86:	c5 fc 11 b4 24 80 0e 	vmovups %ymm6,0xe80(%rsp)
    1a8d:	00 00 
    1a8f:	c4 c1 7c 10 b4 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm6
    1a96:	00 00 00 
    1a99:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    1aa0:	00 00 
    1aa2:	c4 81 7c 10 84 bd a0 	vmovups 0x2a0(%r13,%r15,4),%ymm0
    1aa9:	02 00 00 
    1aac:	c5 fc 11 b4 24 e0 0f 	vmovups %ymm6,0xfe0(%rsp)
    1ab3:	00 00 
    1ab5:	c4 c1 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm6
    1abc:	00 00 00 
    1abf:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    1ac6:	00 00 
    1ac8:	c4 81 7c 10 44 9d 20 	vmovups 0x20(%r13,%r11,4),%ymm0
    1acf:	c5 fc 11 b4 24 c0 10 	vmovups %ymm6,0x10c0(%rsp)
    1ad6:	00 00 
    1ad8:	c4 c1 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm6
    1adf:	00 00 00 
    1ae2:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    1ae9:	00 00 
    1aeb:	c4 81 7c 10 44 95 20 	vmovups 0x20(%r13,%r10,4),%ymm0
    1af2:	c5 fc 11 b4 24 c0 11 	vmovups %ymm6,0x11c0(%rsp)
    1af9:	00 00 
    1afb:	c4 c1 7c 10 b4 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm6
    1b02:	00 00 00 
    1b05:	c5 fc 11 84 24 40 2c 	vmovups %ymm0,0x2c40(%rsp)
    1b0c:	00 00 
    1b0e:	c4 c1 7c 10 44 ad 40 	vmovups 0x40(%r13,%rbp,4),%ymm0
    1b15:	c5 fc 11 b4 24 20 13 	vmovups %ymm6,0x1320(%rsp)
    1b1c:	00 00 
    1b1e:	c4 c1 7c 10 b4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm6
    1b25:	01 00 00 
    1b28:	c5 fc 11 84 24 00 05 	vmovups %ymm0,0x500(%rsp)
    1b2f:	00 00 
    1b31:	c4 81 7c 10 84 85 00 	vmovups 0x100(%r13,%r8,4),%ymm0
    1b38:	01 00 00 
    1b3b:	c5 fc 11 b4 24 a0 14 	vmovups %ymm6,0x14a0(%rsp)
    1b42:	00 00 
    1b44:	c4 c1 7c 10 b4 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm6
    1b4b:	01 00 00 
    1b4e:	c5 fc 11 84 24 c0 07 	vmovups %ymm0,0x7c0(%rsp)
    1b55:	00 00 
    1b57:	c4 c1 7c 10 44 9d 20 	vmovups 0x20(%r13,%rbx,4),%ymm0
    1b5e:	c5 fc 11 b4 24 20 16 	vmovups %ymm6,0x1620(%rsp)
    1b65:	00 00 
    1b67:	c4 c1 7c 10 b4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm6
    1b6e:	01 00 00 
    1b71:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    1b78:	00 00 
    1b7a:	c4 c1 7c 10 44 9d 40 	vmovups 0x40(%r13,%rbx,4),%ymm0
    1b81:	c5 fc 11 b4 24 a0 16 	vmovups %ymm6,0x16a0(%rsp)
    1b88:	00 00 
    1b8a:	c4 c1 7c 10 b4 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm6
    1b91:	01 00 00 
    1b94:	c5 fc 11 84 24 20 05 	vmovups %ymm0,0x520(%rsp)
    1b9b:	00 00 
    1b9d:	c4 81 7c 10 84 85 e0 	vmovups 0xe0(%r13,%r8,4),%ymm0
    1ba4:	00 00 00 
    1ba7:	c5 fc 11 b4 24 00 18 	vmovups %ymm6,0x1800(%rsp)
    1bae:	00 00 
    1bb0:	c4 c1 7c 10 b4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm6
    1bb7:	01 00 00 
    1bba:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    1bc1:	00 00 
    1bc3:	c4 c1 7c 10 84 9d a0 	vmovups 0xa0(%r13,%rbx,4),%ymm0
    1bca:	00 00 00 
    1bcd:	c5 fc 11 b4 24 c0 19 	vmovups %ymm6,0x19c0(%rsp)
    1bd4:	00 00 
    1bd6:	c4 c1 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm6
    1bdd:	01 00 00 
    1be0:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    1be7:	00 00 
    1be9:	c5 fc 11 b4 24 a0 1b 	vmovups %ymm6,0x1ba0(%rsp)
    1bf0:	00 00 
    1bf2:	c4 c1 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm6
    1bf9:	01 00 00 
    1bfc:	c5 fc 11 b4 24 c0 1d 	vmovups %ymm6,0x1dc0(%rsp)
    1c03:	00 00 
    1c05:	c4 c1 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm6
    1c0c:	01 00 00 
    1c0f:	c5 fc 11 b4 24 e0 1f 	vmovups %ymm6,0x1fe0(%rsp)
    1c16:	00 00 
    1c18:	c4 c1 7c 10 b4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm6
    1c1f:	02 00 00 
    1c22:	c5 fc 11 b4 24 80 21 	vmovups %ymm6,0x2180(%rsp)
    1c29:	00 00 
    1c2b:	c4 c1 7c 10 b4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm6
    1c32:	02 00 00 
    1c35:	c5 fc 11 b4 24 e0 22 	vmovups %ymm6,0x22e0(%rsp)
    1c3c:	00 00 
    1c3e:	c4 c1 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm6
    1c45:	02 00 00 
    1c48:	c5 fc 11 b4 24 40 24 	vmovups %ymm6,0x2440(%rsp)
    1c4f:	00 00 
    1c51:	c4 c1 7c 10 b4 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm6
    1c58:	02 00 00 
    1c5b:	c5 fc 11 b4 24 a0 3f 	vmovups %ymm6,0x3fa0(%rsp)
    1c62:	00 00 
    1c64:	c4 c1 7c 10 b4 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm6
    1c6b:	02 00 00 
    1c6e:	c5 fc 11 b4 24 60 41 	vmovups %ymm6,0x4160(%rsp)
    1c75:	00 00 
    1c77:	c4 c1 7c 10 b4 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm6
    1c7e:	02 00 00 
    1c81:	c5 fc 11 b4 24 c0 28 	vmovups %ymm6,0x28c0(%rsp)
    1c88:	00 00 
    1c8a:	c4 c1 7c 10 b4 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm6
    1c91:	02 00 00 
    1c94:	c5 fc 11 b4 24 20 44 	vmovups %ymm6,0x4420(%rsp)
    1c9b:	00 00 
    1c9d:	c4 c1 7c 10 b4 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm6
    1ca4:	03 00 00 
    1ca7:	c5 fc 11 b4 24 e0 45 	vmovups %ymm6,0x45e0(%rsp)
    1cae:	00 00 
    1cb0:	c4 c1 7c 10 b4 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm6
    1cb7:	03 00 00 
    1cba:	c5 fc 11 b4 24 40 48 	vmovups %ymm6,0x4840(%rsp)
    1cc1:	00 00 
    1cc3:	c4 c1 7c 10 b4 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm6
    1cca:	03 00 00 
    1ccd:	c5 fc 11 b4 24 40 4a 	vmovups %ymm6,0x4a40(%rsp)
    1cd4:	00 00 
    1cd6:	c4 c1 7c 10 b4 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm6
    1cdd:	03 00 00 
    1ce0:	48 8b 8c 24 e0 03 00 	mov    0x3e0(%rsp),%rcx
    1ce7:	00 
    1ce8:	c5 fc 11 b4 24 c0 4b 	vmovups %ymm6,0x4bc0(%rsp)
    1cef:	00 00 
    1cf1:	c4 81 7c 10 74 bd 20 	vmovups 0x20(%r13,%r15,4),%ymm6
    1cf8:	c4 c1 7c 10 84 8d e0 	vmovups 0xe0(%r13,%rcx,4),%ymm0
    1cff:	00 00 00 
    1d02:	c4 41 7c 10 7c 8d 20 	vmovups 0x20(%r13,%rcx,4),%ymm15
    1d09:	c5 fc 11 b4 24 c0 08 	vmovups %ymm6,0x8c0(%rsp)
    1d10:	00 00 
    1d12:	c4 81 7c 10 74 bd 40 	vmovups 0x40(%r13,%r15,4),%ymm6
    1d19:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    1d20:	00 00 
    1d22:	c4 81 7c 10 84 85 c0 	vmovups 0xc0(%r13,%r8,4),%ymm0
    1d29:	00 00 00 
    1d2c:	c5 7c 11 bc 24 60 2b 	vmovups %ymm15,0x2b60(%rsp)
    1d33:	00 00 
    1d35:	c5 fc 11 b4 24 60 0a 	vmovups %ymm6,0xa60(%rsp)
    1d3c:	00 00 
    1d3e:	c4 81 7c 10 74 bd 60 	vmovups 0x60(%r13,%r15,4),%ymm6
    1d45:	c5 fc 11 84 24 60 07 	vmovups %ymm0,0x760(%rsp)
    1d4c:	00 00 
    1d4e:	c4 c1 7c 10 84 85 c0 	vmovups 0xc0(%r13,%rax,4),%ymm0
    1d55:	00 00 00 
    1d58:	c5 fc 11 b4 24 40 0e 	vmovups %ymm6,0xe40(%rsp)
    1d5f:	00 00 
    1d61:	c4 81 7c 10 b4 bd 80 	vmovups 0x80(%r13,%r15,4),%ymm6
    1d68:	00 00 00 
    1d6b:	c5 fc 11 84 24 40 07 	vmovups %ymm0,0x740(%rsp)
    1d72:	00 00 
    1d74:	c4 c1 7c 10 44 8d 40 	vmovups 0x40(%r13,%rcx,4),%ymm0
    1d7b:	c5 fc 11 b4 24 40 0f 	vmovups %ymm6,0xf40(%rsp)
    1d82:	00 00 
    1d84:	c4 81 7c 10 b4 bd a0 	vmovups 0xa0(%r13,%r15,4),%ymm6
    1d8b:	00 00 00 
    1d8e:	c5 fc 11 84 24 40 05 	vmovups %ymm0,0x540(%rsp)
    1d95:	00 00 
    1d97:	c4 c1 7c 10 44 8d 60 	vmovups 0x60(%r13,%rcx,4),%ymm0
    1d9e:	c5 fc 11 b4 24 60 10 	vmovups %ymm6,0x1060(%rsp)
    1da5:	00 00 
    1da7:	c4 81 7c 10 b4 bd c0 	vmovups 0xc0(%r13,%r15,4),%ymm6
    1dae:	00 00 00 
    1db1:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    1db8:	00 00 
    1dba:	c4 c1 7c 10 84 8d 80 	vmovups 0x80(%r13,%rcx,4),%ymm0
    1dc1:	00 00 00 
    1dc4:	c5 fc 11 b4 24 a0 11 	vmovups %ymm6,0x11a0(%rsp)
    1dcb:	00 00 
    1dcd:	c4 81 7c 10 b4 bd e0 	vmovups 0xe0(%r13,%r15,4),%ymm6
    1dd4:	00 00 00 
    1dd7:	c5 fc 11 84 24 c0 06 	vmovups %ymm0,0x6c0(%rsp)
    1dde:	00 00 
    1de0:	c4 81 7c 10 84 85 a0 	vmovups 0xa0(%r13,%r8,4),%ymm0
    1de7:	00 00 00 
    1dea:	c5 fc 11 b4 24 00 13 	vmovups %ymm6,0x1300(%rsp)
    1df1:	00 00 
    1df3:	c4 81 7c 10 b4 bd 00 	vmovups 0x100(%r13,%r15,4),%ymm6
    1dfa:	01 00 00 
    1dfd:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    1e04:	00 00 
    1e06:	c4 c1 7c 10 84 8d 40 	vmovups 0x340(%r13,%rcx,4),%ymm0
    1e0d:	03 00 00 
    1e10:	c5 fc 11 b4 24 40 14 	vmovups %ymm6,0x1440(%rsp)
    1e17:	00 00 
    1e19:	c4 c1 7c 10 b4 85 e0 	vmovups 0x1e0(%r13,%rax,4),%ymm6
    1e20:	01 00 00 
    1e23:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    1e2a:	00 00 
    1e2c:	c4 c1 7c 10 44 85 40 	vmovups 0x40(%r13,%rax,4),%ymm0
    1e33:	c5 fc 11 b4 24 00 20 	vmovups %ymm6,0x2000(%rsp)
    1e3a:	00 00 
    1e3c:	c4 c1 7c 10 b4 95 e0 	vmovups 0x1e0(%r13,%rdx,4),%ymm6
    1e43:	01 00 00 
    1e46:	c5 fc 11 84 24 60 05 	vmovups %ymm0,0x560(%rsp)
    1e4d:	00 00 
    1e4f:	c4 81 7c 10 84 85 80 	vmovups 0x80(%r13,%r8,4),%ymm0
    1e56:	00 00 00 
    1e59:	c5 fc 11 b4 24 20 20 	vmovups %ymm6,0x2020(%rsp)
    1e60:	00 00 
    1e62:	c4 81 7c 10 b4 95 e0 	vmovups 0x1e0(%r13,%r10,4),%ymm6
    1e69:	01 00 00 
    1e6c:	c5 fc 11 84 24 e0 06 	vmovups %ymm0,0x6e0(%rsp)
    1e73:	00 00 
    1e75:	c4 c1 7c 10 84 85 20 	vmovups 0x320(%r13,%rax,4),%ymm0
    1e7c:	03 00 00 
    1e7f:	c5 fc 11 b4 24 20 1f 	vmovups %ymm6,0x1f20(%rsp)
    1e86:	00 00 
    1e88:	c4 c1 7c 10 b4 ad e0 	vmovups 0x1e0(%r13,%rbp,4),%ymm6
    1e8f:	01 00 00 
    1e92:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    1e99:	00 00 
    1e9b:	c4 c1 7c 10 84 85 40 	vmovups 0x340(%r13,%rax,4),%ymm0
    1ea2:	03 00 00 
    1ea5:	c5 fc 11 b4 24 60 1f 	vmovups %ymm6,0x1f60(%rsp)
    1eac:	00 00 
    1eae:	c4 c1 7c 10 b4 9d e0 	vmovups 0x1e0(%r13,%rbx,4),%ymm6
    1eb5:	01 00 00 
    1eb8:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    1ebf:	00 00 
    1ec1:	c4 c1 7c 10 44 95 40 	vmovups 0x40(%r13,%rdx,4),%ymm0
    1ec8:	c5 fc 11 b4 24 80 1f 	vmovups %ymm6,0x1f80(%rsp)
    1ecf:	00 00 
    1ed1:	c4 c1 7c 10 b4 8d e0 	vmovups 0x1e0(%r13,%rcx,4),%ymm6
    1ed8:	01 00 00 
    1edb:	c5 fc 11 84 24 80 05 	vmovups %ymm0,0x580(%rsp)
    1ee2:	00 00 
    1ee4:	c4 c1 7c 10 44 b5 40 	vmovups 0x40(%r13,%rsi,4),%ymm0
    1eeb:	c5 fc 11 b4 24 a0 1f 	vmovups %ymm6,0x1fa0(%rsp)
    1ef2:	00 00 
    1ef4:	c4 81 7c 10 b4 bd 20 	vmovups 0x120(%r13,%r15,4),%ymm6
    1efb:	01 00 00 
    1efe:	c5 fc 11 84 24 a0 05 	vmovups %ymm0,0x5a0(%rsp)
    1f05:	00 00 
    1f07:	c4 81 7c 10 44 b5 20 	vmovups 0x20(%r13,%r14,4),%ymm0
    1f0e:	c5 fc 11 b4 24 40 15 	vmovups %ymm6,0x1540(%rsp)
    1f15:	00 00 
    1f17:	c4 81 7c 10 b4 bd 40 	vmovups 0x140(%r13,%r15,4),%ymm6
    1f1e:	01 00 00 
    1f21:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    1f28:	00 00 
    1f2a:	c4 81 7c 10 44 b5 40 	vmovups 0x40(%r13,%r14,4),%ymm0
    1f31:	c5 fc 11 b4 24 60 16 	vmovups %ymm6,0x1660(%rsp)
    1f38:	00 00 
    1f3a:	c4 81 7c 10 b4 bd e0 	vmovups 0x1e0(%r13,%r15,4),%ymm6
    1f41:	01 00 00 
    1f44:	c5 fc 11 84 24 c0 05 	vmovups %ymm0,0x5c0(%rsp)
    1f4b:	00 00 
    1f4d:	c4 81 7c 10 44 85 40 	vmovups 0x40(%r13,%r8,4),%ymm0
    1f54:	c5 fc 11 b4 24 80 1e 	vmovups %ymm6,0x1e80(%rsp)
    1f5b:	00 00 
    1f5d:	c4 81 7c 10 b4 9d e0 	vmovups 0x1e0(%r13,%r11,4),%ymm6
    1f64:	01 00 00 
    1f67:	c5 fc 11 84 24 e0 05 	vmovups %ymm0,0x5e0(%rsp)
    1f6e:	00 00 
    1f70:	c4 c1 7c 10 44 bd 20 	vmovups 0x20(%r13,%rdi,4),%ymm0
    1f77:	c5 fc 11 b4 24 a0 1e 	vmovups %ymm6,0x1ea0(%rsp)
    1f7e:	00 00 
    1f80:	c4 81 7c 10 b4 bd 60 	vmovups 0x160(%r13,%r15,4),%ymm6
    1f87:	01 00 00 
    1f8a:	c5 fc 11 84 24 60 2c 	vmovups %ymm0,0x2c60(%rsp)
    1f91:	00 00 
    1f93:	c4 c1 7c 10 84 95 00 	vmovups 0x200(%r13,%rdx,4),%ymm0
    1f9a:	02 00 00 
    1f9d:	c5 fc 11 b4 24 e0 17 	vmovups %ymm6,0x17e0(%rsp)
    1fa4:	00 00 
    1fa6:	c4 81 7c 10 b4 bd 80 	vmovups 0x180(%r13,%r15,4),%ymm6
    1fad:	01 00 00 
    1fb0:	c5 fc 11 84 24 40 0d 	vmovups %ymm0,0xd40(%rsp)
    1fb7:	00 00 
    1fb9:	c4 c1 7c 10 84 95 20 	vmovups 0x220(%r13,%rdx,4),%ymm0
    1fc0:	02 00 00 
    1fc3:	c5 fc 11 b4 24 60 19 	vmovups %ymm6,0x1960(%rsp)
    1fca:	00 00 
    1fcc:	c4 81 7c 10 b4 bd a0 	vmovups 0x1a0(%r13,%r15,4),%ymm6
    1fd3:	01 00 00 
    1fd6:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    1fdd:	00 00 
    1fdf:	c4 c1 7c 10 84 95 40 	vmovups 0x240(%r13,%rdx,4),%ymm0
    1fe6:	02 00 00 
    1fe9:	c5 fc 11 b4 24 c0 1a 	vmovups %ymm6,0x1ac0(%rsp)
    1ff0:	00 00 
    1ff2:	c4 81 7c 10 b4 bd c0 	vmovups 0x1c0(%r13,%r15,4),%ymm6
    1ff9:	01 00 00 
    1ffc:	c5 fc 11 84 24 e0 0c 	vmovups %ymm0,0xce0(%rsp)
    2003:	00 00 
    2005:	c4 c1 7c 10 84 95 60 	vmovups 0x260(%r13,%rdx,4),%ymm0
    200c:	02 00 00 
    200f:	c5 fc 11 b4 24 00 1c 	vmovups %ymm6,0x1c00(%rsp)
    2016:	00 00 
    2018:	c4 81 7c 10 b4 9d c0 	vmovups 0x1c0(%r13,%r11,4),%ymm6
    201f:	01 00 00 
    2022:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    2029:	00 00 
    202b:	c4 c1 7c 10 84 95 80 	vmovups 0x280(%r13,%rdx,4),%ymm0
    2032:	02 00 00 
    2035:	c5 fc 11 b4 24 20 1c 	vmovups %ymm6,0x1c20(%rsp)
    203c:	00 00 
    203e:	c4 81 7c 10 b4 95 c0 	vmovups 0x1c0(%r13,%r10,4),%ymm6
    2045:	01 00 00 
    2048:	c5 fc 11 84 24 60 0c 	vmovups %ymm0,0xc60(%rsp)
    204f:	00 00 
    2051:	c4 c1 7c 10 84 95 a0 	vmovups 0x2a0(%r13,%rdx,4),%ymm0
    2058:	02 00 00 
    205b:	c5 fc 11 b4 24 40 1c 	vmovups %ymm6,0x1c40(%rsp)
    2062:	00 00 
    2064:	c4 c1 7c 10 b4 ad c0 	vmovups 0x1c0(%r13,%rbp,4),%ymm6
    206b:	01 00 00 
    206e:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    2075:	00 00 
    2077:	c4 c1 7c 10 84 95 c0 	vmovups 0x2c0(%r13,%rdx,4),%ymm0
    207e:	02 00 00 
    2081:	c5 fc 11 b4 24 80 1c 	vmovups %ymm6,0x1c80(%rsp)
    2088:	00 00 
    208a:	c4 c1 7c 10 b4 bd c0 	vmovups 0x1c0(%r13,%rdi,4),%ymm6
    2091:	01 00 00 
    2094:	c5 fc 11 84 24 00 0c 	vmovups %ymm0,0xc00(%rsp)
    209b:	00 00 
    209d:	c4 c1 7c 10 84 95 e0 	vmovups 0x2e0(%r13,%rdx,4),%ymm0
    20a4:	02 00 00 
    20a7:	c5 fc 11 b4 24 00 3a 	vmovups %ymm6,0x3a00(%rsp)
    20ae:	00 00 
    20b0:	c4 c1 7c 10 b4 95 c0 	vmovups 0x1c0(%r13,%rdx,4),%ymm6
    20b7:	01 00 00 
    20ba:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    20c1:	00 00 
    20c3:	c4 c1 7c 10 84 95 00 	vmovups 0x300(%r13,%rdx,4),%ymm0
    20ca:	03 00 00 
    20cd:	c5 fc 11 b4 24 40 1d 	vmovups %ymm6,0x1d40(%rsp)
    20d4:	00 00 
    20d6:	c4 c1 7c 10 b4 b5 c0 	vmovups 0x1c0(%r13,%rsi,4),%ymm6
    20dd:	01 00 00 
    20e0:	c5 fc 11 84 24 80 0b 	vmovups %ymm0,0xb80(%rsp)
    20e7:	00 00 
    20e9:	c4 c1 7c 10 84 b5 e0 	vmovups 0x1e0(%r13,%rsi,4),%ymm0
    20f0:	01 00 00 
    20f3:	c5 fc 11 b4 24 60 1d 	vmovups %ymm6,0x1d60(%rsp)
    20fa:	00 00 
    20fc:	c4 81 7c 10 b4 b5 c0 	vmovups 0x1c0(%r13,%r14,4),%ymm6
    2103:	01 00 00 
    2106:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    210d:	00 00 
    210f:	c4 c1 7c 10 84 b5 e0 	vmovups 0x2e0(%r13,%rsi,4),%ymm0
    2116:	02 00 00 
    2119:	c5 fc 11 b4 24 80 1d 	vmovups %ymm6,0x1d80(%rsp)
    2120:	00 00 
    2122:	c4 81 7c 10 b4 85 c0 	vmovups 0x1c0(%r13,%r8,4),%ymm6
    2129:	01 00 00 
    212c:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    2133:	00 00 
    2135:	c4 81 7c 10 84 85 20 	vmovups 0x320(%r13,%r8,4),%ymm0
    213c:	03 00 00 
    213f:	c5 fc 11 b4 24 e0 1d 	vmovups %ymm6,0x1de0(%rsp)
    2146:	00 00 
    2148:	c4 c1 7c 10 b4 9d c0 	vmovups 0x1c0(%r13,%rbx,4),%ymm6
    214f:	01 00 00 
    2152:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    2159:	00 00 
    215b:	c4 81 7c 10 84 85 40 	vmovups 0x340(%r13,%r8,4),%ymm0
    2162:	03 00 00 
    2165:	c5 fc 11 b4 24 60 1c 	vmovups %ymm6,0x1c60(%rsp)
    216c:	00 00 
    216e:	c4 c1 7c 10 b4 8d c0 	vmovups 0x1c0(%r13,%rcx,4),%ymm6
    2175:	01 00 00 
    2178:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    217f:	00 00 
    2181:	c5 fc 10 44 24 40    	vmovups 0x40(%rsp),%ymm0
    2187:	c5 fc 11 b4 24 a0 1c 	vmovups %ymm6,0x1ca0(%rsp)
    218e:	00 00 
    2190:	c4 c1 7c 10 b4 85 c0 	vmovups 0x1c0(%r13,%rax,4),%ymm6
    2197:	01 00 00 
    219a:	c5 fc 11 b4 24 c0 1c 	vmovups %ymm6,0x1cc0(%rsp)
    21a1:	00 00 
    21a3:	c4 81 7c 10 b4 bd 00 	vmovups 0x200(%r13,%r15,4),%ymm6
    21aa:	02 00 00 
    21ad:	c5 fc 11 b4 24 a0 20 	vmovups %ymm6,0x20a0(%rsp)
    21b4:	00 00 
    21b6:	c4 81 7c 10 b4 bd 20 	vmovups 0x220(%r13,%r15,4),%ymm6
    21bd:	02 00 00 
    21c0:	c5 fc 11 b4 24 00 22 	vmovups %ymm6,0x2200(%rsp)
    21c7:	00 00 
    21c9:	c4 81 7c 10 b4 bd 40 	vmovups 0x240(%r13,%r15,4),%ymm6
    21d0:	02 00 00 
    21d3:	c5 fc 11 b4 24 60 23 	vmovups %ymm6,0x2360(%rsp)
    21da:	00 00 
    21dc:	c4 81 7c 10 b4 bd 60 	vmovups 0x260(%r13,%r15,4),%ymm6
    21e3:	02 00 00 
    21e6:	c5 fc 11 b4 24 c0 24 	vmovups %ymm6,0x24c0(%rsp)
    21ed:	00 00 
    21ef:	c4 81 7c 10 b4 bd 80 	vmovups 0x280(%r13,%r15,4),%ymm6
    21f6:	02 00 00 
    21f9:	c5 fc 11 b4 24 00 26 	vmovups %ymm6,0x2600(%rsp)
    2200:	00 00 
    2202:	c4 81 7c 10 b4 bd c0 	vmovups 0x2c0(%r13,%r15,4),%ymm6
    2209:	02 00 00 
    220c:	c5 fc 11 b4 24 40 28 	vmovups %ymm6,0x2840(%rsp)
    2213:	00 00 
    2215:	c4 81 7c 10 b4 bd e0 	vmovups 0x2e0(%r13,%r15,4),%ymm6
    221c:	02 00 00 
    221f:	c5 fc 11 b4 24 40 43 	vmovups %ymm6,0x4340(%rsp)
    2226:	00 00 
    2228:	c4 81 7c 10 b4 bd 00 	vmovups 0x300(%r13,%r15,4),%ymm6
    222f:	03 00 00 
    2232:	c5 fc 11 b4 24 60 02 	vmovups %ymm6,0x260(%rsp)
    2239:	00 00 
    223b:	c4 81 7c 10 b4 bd 20 	vmovups 0x320(%r13,%r15,4),%ymm6
    2242:	03 00 00 
    2245:	c5 fc 11 b4 24 40 47 	vmovups %ymm6,0x4740(%rsp)
    224c:	00 00 
    224e:	c4 81 7c 10 b4 bd 40 	vmovups 0x340(%r13,%r15,4),%ymm6
    2255:	03 00 00 
    2258:	c5 fc 11 b4 24 40 49 	vmovups %ymm6,0x4940(%rsp)
    225f:	00 00 
    2261:	c4 81 7c 10 b4 bd 60 	vmovups 0x360(%r13,%r15,4),%ymm6
    2268:	03 00 00 
    226b:	c5 fc 11 b4 24 00 4a 	vmovups %ymm6,0x4a00(%rsp)
    2272:	00 00 
    2274:	c4 c1 7c 10 b4 b5 a0 	vmovups 0x1a0(%r13,%rsi,4),%ymm6
    227b:	01 00 00 
    227e:	c5 fc 11 b4 24 e0 1a 	vmovups %ymm6,0x1ae0(%rsp)
    2285:	00 00 
    2287:	c4 81 7c 10 b4 b5 a0 	vmovups 0x1a0(%r13,%r14,4),%ymm6
    228e:	01 00 00 
    2291:	c5 fc 11 b4 24 00 1b 	vmovups %ymm6,0x1b00(%rsp)
    2298:	00 00 
    229a:	c4 81 7c 10 b4 85 a0 	vmovups 0x1a0(%r13,%r8,4),%ymm6
    22a1:	01 00 00 
    22a4:	c5 fc 11 b4 24 20 1b 	vmovups %ymm6,0x1b20(%rsp)
    22ab:	00 00 
    22ad:	c4 c1 7c 10 b4 bd a0 	vmovups 0x1a0(%r13,%rdi,4),%ymm6
    22b4:	01 00 00 
    22b7:	c5 fc 11 b4 24 60 38 	vmovups %ymm6,0x3860(%rsp)
    22be:	00 00 
    22c0:	c4 c1 7c 10 b4 9d a0 	vmovups 0x1a0(%r13,%rbx,4),%ymm6
    22c7:	01 00 00 
    22ca:	c5 fc 11 b4 24 40 1a 	vmovups %ymm6,0x1a40(%rsp)
    22d1:	00 00 
    22d3:	c4 c1 7c 10 b4 8d a0 	vmovups 0x1a0(%r13,%rcx,4),%ymm6
    22da:	01 00 00 
    22dd:	c5 fc 11 b4 24 60 1a 	vmovups %ymm6,0x1a60(%rsp)
    22e4:	00 00 
    22e6:	c4 c1 7c 10 b4 85 a0 	vmovups 0x1a0(%r13,%rax,4),%ymm6
    22ed:	01 00 00 
    22f0:	c5 fc 11 b4 24 80 1a 	vmovups %ymm6,0x1a80(%rsp)
    22f7:	00 00 
    22f9:	c4 c1 7c 10 b4 95 a0 	vmovups 0x1a0(%r13,%rdx,4),%ymm6
    2300:	01 00 00 
    2303:	c5 fc 11 b4 24 a0 1a 	vmovups %ymm6,0x1aa0(%rsp)
    230a:	00 00 
    230c:	c4 81 7c 10 74 9d 40 	vmovups 0x40(%r13,%r11,4),%ymm6
    2313:	c5 fc 11 b4 24 40 09 	vmovups %ymm6,0x940(%rsp)
    231a:	00 00 
    231c:	c4 81 7c 10 b4 9d a0 	vmovups 0x1a0(%r13,%r11,4),%ymm6
    2323:	01 00 00 
    2326:	c5 fc 11 b4 24 e0 19 	vmovups %ymm6,0x19e0(%rsp)
    232d:	00 00 
    232f:	c4 81 7c 10 b4 95 a0 	vmovups 0x1a0(%r13,%r10,4),%ymm6
    2336:	01 00 00 
    2339:	c5 fc 11 b4 24 00 1a 	vmovups %ymm6,0x1a00(%rsp)
    2340:	00 00 
    2342:	c4 c1 7c 10 b4 ad a0 	vmovups 0x1a0(%r13,%rbp,4),%ymm6
    2349:	01 00 00 
    234c:	c5 fc 11 b4 24 20 1a 	vmovups %ymm6,0x1a20(%rsp)
    2353:	00 00 
    2355:	c4 81 7c 10 74 9d 60 	vmovups 0x60(%r13,%r11,4),%ymm6
    235c:	c5 fc 11 b4 24 80 0c 	vmovups %ymm6,0xc80(%rsp)
    2363:	00 00 
    2365:	c4 81 7c 10 b4 9d 80 	vmovups 0x80(%r13,%r11,4),%ymm6
    236c:	00 00 00 
    236f:	c5 fc 11 b4 24 c0 0e 	vmovups %ymm6,0xec0(%rsp)
    2376:	00 00 
    2378:	c4 81 7c 10 b4 9d a0 	vmovups 0xa0(%r13,%r11,4),%ymm6
    237f:	00 00 00 
    2382:	c5 fc 11 b4 24 00 10 	vmovups %ymm6,0x1000(%rsp)
    2389:	00 00 
    238b:	c4 81 7c 10 b4 9d c0 	vmovups 0xc0(%r13,%r11,4),%ymm6
    2392:	00 00 00 
    2395:	c5 fc 11 b4 24 40 11 	vmovups %ymm6,0x1140(%rsp)
    239c:	00 00 
    239e:	c4 81 7c 10 b4 9d e0 	vmovups 0xe0(%r13,%r11,4),%ymm6
    23a5:	00 00 00 
    23a8:	c5 fc 11 b4 24 e0 11 	vmovups %ymm6,0x11e0(%rsp)
    23af:	00 00 
    23b1:	c4 81 7c 10 b4 9d 00 	vmovups 0x100(%r13,%r11,4),%ymm6
    23b8:	01 00 00 
    23bb:	c5 fc 11 b4 24 40 13 	vmovups %ymm6,0x1340(%rsp)
    23c2:	00 00 
    23c4:	c4 81 7c 10 b4 9d 20 	vmovups 0x120(%r13,%r11,4),%ymm6
    23cb:	01 00 00 
    23ce:	c5 fc 11 b4 24 c0 14 	vmovups %ymm6,0x14c0(%rsp)
    23d5:	00 00 
    23d7:	c4 81 7c 10 b4 9d 40 	vmovups 0x140(%r13,%r11,4),%ymm6
    23de:	01 00 00 
    23e1:	c5 fc 11 b4 24 40 16 	vmovups %ymm6,0x1640(%rsp)
    23e8:	00 00 
    23ea:	c4 81 7c 10 b4 9d 60 	vmovups 0x160(%r13,%r11,4),%ymm6
    23f1:	01 00 00 
    23f4:	c5 fc 11 b4 24 00 17 	vmovups %ymm6,0x1700(%rsp)
    23fb:	00 00 
    23fd:	c4 81 7c 10 b4 b5 80 	vmovups 0x180(%r13,%r14,4),%ymm6
    2404:	01 00 00 
    2407:	c5 fc 11 b4 24 20 19 	vmovups %ymm6,0x1920(%rsp)
    240e:	00 00 
    2410:	c4 81 7c 10 b4 85 80 	vmovups 0x180(%r13,%r8,4),%ymm6
    2417:	01 00 00 
    241a:	c5 fc 11 b4 24 40 19 	vmovups %ymm6,0x1940(%rsp)
    2421:	00 00 
    2423:	c4 c1 7c 10 b4 bd 80 	vmovups 0x180(%r13,%rdi,4),%ymm6
    242a:	01 00 00 
    242d:	c5 fc 11 b4 24 00 37 	vmovups %ymm6,0x3700(%rsp)
    2434:	00 00 
    2436:	c4 c1 7c 10 b4 8d 80 	vmovups 0x180(%r13,%rcx,4),%ymm6
    243d:	01 00 00 
    2440:	c5 fc 11 b4 24 a0 18 	vmovups %ymm6,0x18a0(%rsp)
    2447:	00 00 
    2449:	c4 c1 7c 10 b4 85 80 	vmovups 0x180(%r13,%rax,4),%ymm6
    2450:	01 00 00 
    2453:	c5 fc 11 b4 24 c0 18 	vmovups %ymm6,0x18c0(%rsp)
    245a:	00 00 
    245c:	c4 c1 7c 10 b4 95 80 	vmovups 0x180(%r13,%rdx,4),%ymm6
    2463:	01 00 00 
    2466:	c5 fc 11 b4 24 e0 18 	vmovups %ymm6,0x18e0(%rsp)
    246d:	00 00 
    246f:	c4 c1 7c 10 b4 b5 80 	vmovups 0x180(%r13,%rsi,4),%ymm6
    2476:	01 00 00 
    2479:	c5 fc 11 b4 24 00 19 	vmovups %ymm6,0x1900(%rsp)
    2480:	00 00 
    2482:	c4 81 7c 10 b4 9d 80 	vmovups 0x180(%r13,%r11,4),%ymm6
    2489:	01 00 00 
    248c:	c5 fc 11 b4 24 20 18 	vmovups %ymm6,0x1820(%rsp)
    2493:	00 00 
    2495:	c4 81 7c 10 b4 95 80 	vmovups 0x180(%r13,%r10,4),%ymm6
    249c:	01 00 00 
    249f:	c5 fc 11 b4 24 40 18 	vmovups %ymm6,0x1840(%rsp)
    24a6:	00 00 
    24a8:	c4 c1 7c 10 b4 ad 80 	vmovups 0x180(%r13,%rbp,4),%ymm6
    24af:	01 00 00 
    24b2:	c5 fc 11 b4 24 60 18 	vmovups %ymm6,0x1860(%rsp)
    24b9:	00 00 
    24bb:	c4 c1 7c 10 b4 9d 80 	vmovups 0x180(%r13,%rbx,4),%ymm6
    24c2:	01 00 00 
    24c5:	c5 fc 11 b4 24 80 18 	vmovups %ymm6,0x1880(%rsp)
    24cc:	00 00 
    24ce:	c4 81 7c 10 b4 95 60 	vmovups 0x160(%r13,%r10,4),%ymm6
    24d5:	01 00 00 
    24d8:	c5 fc 11 b4 24 80 16 	vmovups %ymm6,0x1680(%rsp)
    24df:	00 00 
    24e1:	c4 c1 7c 10 b4 ad 60 	vmovups 0x160(%r13,%rbp,4),%ymm6
    24e8:	01 00 00 
    24eb:	c5 fc 11 b4 24 c0 16 	vmovups %ymm6,0x16c0(%rsp)
    24f2:	00 00 
    24f4:	c4 c1 7c 10 b4 9d 60 	vmovups 0x160(%r13,%rbx,4),%ymm6
    24fb:	01 00 00 
    24fe:	c5 fc 11 b4 24 e0 16 	vmovups %ymm6,0x16e0(%rsp)
    2505:	00 00 
    2507:	c4 c1 7c 10 b4 8d 60 	vmovups 0x160(%r13,%rcx,4),%ymm6
    250e:	01 00 00 
    2511:	c5 fc 11 b4 24 20 17 	vmovups %ymm6,0x1720(%rsp)
    2518:	00 00 
    251a:	c4 c1 7c 10 b4 85 60 	vmovups 0x160(%r13,%rax,4),%ymm6
    2521:	01 00 00 
    2524:	c5 fc 11 b4 24 40 17 	vmovups %ymm6,0x1740(%rsp)
    252b:	00 00 
    252d:	c4 c1 7c 10 b4 95 60 	vmovups 0x160(%r13,%rdx,4),%ymm6
    2534:	01 00 00 
    2537:	c5 fc 11 b4 24 60 17 	vmovups %ymm6,0x1760(%rsp)
    253e:	00 00 
    2540:	c4 c1 7c 10 b4 b5 60 	vmovups 0x160(%r13,%rsi,4),%ymm6
    2547:	01 00 00 
    254a:	c5 fc 11 b4 24 80 17 	vmovups %ymm6,0x1780(%rsp)
    2551:	00 00 
    2553:	c4 81 7c 10 b4 b5 60 	vmovups 0x160(%r13,%r14,4),%ymm6
    255a:	01 00 00 
    255d:	c5 fc 11 b4 24 a0 17 	vmovups %ymm6,0x17a0(%rsp)
    2564:	00 00 
    2566:	c4 81 7c 10 b4 85 60 	vmovups 0x160(%r13,%r8,4),%ymm6
    256d:	01 00 00 
    2570:	c5 fc 11 b4 24 c0 17 	vmovups %ymm6,0x17c0(%rsp)
    2577:	00 00 
    2579:	c4 c1 7c 10 b4 bd 60 	vmovups 0x160(%r13,%rdi,4),%ymm6
    2580:	01 00 00 
    2583:	c5 fc 11 b4 24 e0 35 	vmovups %ymm6,0x35e0(%rsp)
    258a:	00 00 
    258c:	c4 81 7c 10 b4 9d 00 	vmovups 0x200(%r13,%r11,4),%ymm6
    2593:	02 00 00 
    2596:	c5 fc 11 b4 24 40 1f 	vmovups %ymm6,0x1f40(%rsp)
    259d:	00 00 
    259f:	c4 81 7c 10 b4 9d 20 	vmovups 0x220(%r13,%r11,4),%ymm6
    25a6:	02 00 00 
    25a9:	c5 fc 11 b4 24 40 21 	vmovups %ymm6,0x2140(%rsp)
    25b0:	00 00 
    25b2:	c4 81 7c 10 b4 9d 40 	vmovups 0x240(%r13,%r11,4),%ymm6
    25b9:	02 00 00 
    25bc:	c5 fc 11 b4 24 a0 22 	vmovups %ymm6,0x22a0(%rsp)
    25c3:	00 00 
    25c5:	c4 81 7c 10 b4 9d 60 	vmovups 0x260(%r13,%r11,4),%ymm6
    25cc:	02 00 00 
    25cf:	c5 fc 11 b4 24 00 24 	vmovups %ymm6,0x2400(%rsp)
    25d6:	00 00 
    25d8:	c4 81 7c 10 b4 9d 80 	vmovups 0x280(%r13,%r11,4),%ymm6
    25df:	02 00 00 
    25e2:	c5 fc 11 b4 24 60 25 	vmovups %ymm6,0x2560(%rsp)
    25e9:	00 00 
    25eb:	c4 81 7c 10 b4 9d a0 	vmovups 0x2a0(%r13,%r11,4),%ymm6
    25f2:	02 00 00 
    25f5:	c5 fc 11 b4 24 a0 26 	vmovups %ymm6,0x26a0(%rsp)
    25fc:	00 00 
    25fe:	c4 81 7c 10 b4 9d c0 	vmovups 0x2c0(%r13,%r11,4),%ymm6
    2605:	02 00 00 
    2608:	c5 fc 11 b4 24 a0 27 	vmovups %ymm6,0x27a0(%rsp)
    260f:	00 00 
    2611:	c4 81 7c 10 b4 9d e0 	vmovups 0x2e0(%r13,%r11,4),%ymm6
    2618:	02 00 00 
    261b:	c5 fc 11 b4 24 a0 28 	vmovups %ymm6,0x28a0(%rsp)
    2622:	00 00 
    2624:	c4 81 7c 10 b4 9d 00 	vmovups 0x300(%r13,%r11,4),%ymm6
    262b:	03 00 00 
    262e:	c5 fc 11 b4 24 20 02 	vmovups %ymm6,0x220(%rsp)
    2635:	00 00 
    2637:	c4 81 7c 10 b4 9d 20 	vmovups 0x320(%r13,%r11,4),%ymm6
    263e:	03 00 00 
    2641:	c5 fc 11 b4 24 c0 45 	vmovups %ymm6,0x45c0(%rsp)
    2648:	00 00 
    264a:	c4 81 7c 10 b4 9d 40 	vmovups 0x340(%r13,%r11,4),%ymm6
    2651:	03 00 00 
    2654:	c5 fc 11 b4 24 e0 47 	vmovups %ymm6,0x47e0(%rsp)
    265b:	00 00 
    265d:	c4 81 7c 10 b4 9d 60 	vmovups 0x360(%r13,%r11,4),%ymm6
    2664:	03 00 00 
    2667:	c5 fc 11 b4 24 20 4a 	vmovups %ymm6,0x4a20(%rsp)
    266e:	00 00 
    2670:	c4 81 7c 10 74 95 40 	vmovups 0x40(%r13,%r10,4),%ymm6
    2677:	c5 fc 11 b4 24 a0 08 	vmovups %ymm6,0x8a0(%rsp)
    267e:	00 00 
    2680:	c4 81 7c 10 74 95 60 	vmovups 0x60(%r13,%r10,4),%ymm6
    2687:	c5 fc 11 b4 24 40 0a 	vmovups %ymm6,0xa40(%rsp)
    268e:	00 00 
    2690:	c4 81 7c 10 b4 95 80 	vmovups 0x80(%r13,%r10,4),%ymm6
    2697:	00 00 00 
    269a:	c5 fc 11 b4 24 e0 0d 	vmovups %ymm6,0xde0(%rsp)
    26a1:	00 00 
    26a3:	c4 81 7c 10 b4 95 a0 	vmovups 0xa0(%r13,%r10,4),%ymm6
    26aa:	00 00 00 
    26ad:	c5 fc 11 b4 24 20 0f 	vmovups %ymm6,0xf20(%rsp)
    26b4:	00 00 
    26b6:	c4 81 7c 10 b4 95 c0 	vmovups 0xc0(%r13,%r10,4),%ymm6
    26bd:	00 00 00 
    26c0:	c5 fc 11 b4 24 40 10 	vmovups %ymm6,0x1040(%rsp)
    26c7:	00 00 
    26c9:	c4 81 7c 10 b4 95 e0 	vmovups 0xe0(%r13,%r10,4),%ymm6
    26d0:	00 00 00 
    26d3:	c5 fc 11 b4 24 80 11 	vmovups %ymm6,0x1180(%rsp)
    26da:	00 00 
    26dc:	c4 81 7c 10 b4 95 00 	vmovups 0x100(%r13,%r10,4),%ymm6
    26e3:	01 00 00 
    26e6:	c5 fc 11 b4 24 e0 12 	vmovups %ymm6,0x12e0(%rsp)
    26ed:	00 00 
    26ef:	c4 81 7c 10 b4 95 20 	vmovups 0x120(%r13,%r10,4),%ymm6
    26f6:	01 00 00 
    26f9:	c5 fc 11 b4 24 a0 13 	vmovups %ymm6,0x13a0(%rsp)
    2700:	00 00 
    2702:	c4 c1 7c 10 b4 bd 40 	vmovups 0x140(%r13,%rdi,4),%ymm6
    2709:	01 00 00 
    270c:	c5 fc 11 b4 24 80 34 	vmovups %ymm6,0x3480(%rsp)
    2713:	00 00 
    2715:	c4 c1 7c 10 b4 95 40 	vmovups 0x140(%r13,%rdx,4),%ymm6
    271c:	01 00 00 
    271f:	c5 fc 11 b4 24 a0 15 	vmovups %ymm6,0x15a0(%rsp)
    2726:	00 00 
    2728:	c4 c1 7c 10 b4 b5 40 	vmovups 0x140(%r13,%rsi,4),%ymm6
    272f:	01 00 00 
    2732:	c5 fc 11 b4 24 c0 15 	vmovups %ymm6,0x15c0(%rsp)
    2739:	00 00 
    273b:	c4 81 7c 10 b4 b5 40 	vmovups 0x140(%r13,%r14,4),%ymm6
    2742:	01 00 00 
    2745:	c5 fc 11 b4 24 e0 15 	vmovups %ymm6,0x15e0(%rsp)
    274c:	00 00 
    274e:	c4 81 7c 10 b4 85 40 	vmovups 0x140(%r13,%r8,4),%ymm6
    2755:	01 00 00 
    2758:	c5 fc 11 b4 24 00 16 	vmovups %ymm6,0x1600(%rsp)
    275f:	00 00 
    2761:	c4 c1 7c 10 b4 ad 40 	vmovups 0x140(%r13,%rbp,4),%ymm6
    2768:	01 00 00 
    276b:	c5 fc 11 b4 24 00 15 	vmovups %ymm6,0x1500(%rsp)
    2772:	00 00 
    2774:	c4 c1 7c 10 b4 9d 40 	vmovups 0x140(%r13,%rbx,4),%ymm6
    277b:	01 00 00 
    277e:	c5 fc 11 b4 24 20 15 	vmovups %ymm6,0x1520(%rsp)
    2785:	00 00 
    2787:	c4 c1 7c 10 b4 8d 40 	vmovups 0x140(%r13,%rcx,4),%ymm6
    278e:	01 00 00 
    2791:	c5 fc 11 b4 24 60 15 	vmovups %ymm6,0x1560(%rsp)
    2798:	00 00 
    279a:	c4 c1 7c 10 b4 85 40 	vmovups 0x140(%r13,%rax,4),%ymm6
    27a1:	01 00 00 
    27a4:	c5 fc 11 b4 24 80 15 	vmovups %ymm6,0x1580(%rsp)
    27ab:	00 00 
    27ad:	c4 c1 7c 10 b4 9d 20 	vmovups 0x120(%r13,%rbx,4),%ymm6
    27b4:	01 00 00 
    27b7:	c5 fc 11 b4 24 80 13 	vmovups %ymm6,0x1380(%rsp)
    27be:	00 00 
    27c0:	c4 c1 7c 10 b4 8d 20 	vmovups 0x120(%r13,%rcx,4),%ymm6
    27c7:	01 00 00 
    27ca:	c5 fc 11 b4 24 c0 13 	vmovups %ymm6,0x13c0(%rsp)
    27d1:	00 00 
    27d3:	c4 c1 7c 10 b4 85 20 	vmovups 0x120(%r13,%rax,4),%ymm6
    27da:	01 00 00 
    27dd:	c5 fc 11 b4 24 e0 13 	vmovups %ymm6,0x13e0(%rsp)
    27e4:	00 00 
    27e6:	c4 81 7c 10 b4 95 40 	vmovups 0x140(%r13,%r10,4),%ymm6
    27ed:	01 00 00 
    27f0:	c5 fc 11 b4 24 e0 14 	vmovups %ymm6,0x14e0(%rsp)
    27f7:	00 00 
    27f9:	c4 c1 7c 10 b4 95 20 	vmovups 0x120(%r13,%rdx,4),%ymm6
    2800:	01 00 00 
    2803:	c5 fc 11 b4 24 00 14 	vmovups %ymm6,0x1400(%rsp)
    280a:	00 00 
    280c:	c4 c1 7c 10 b4 b5 20 	vmovups 0x120(%r13,%rsi,4),%ymm6
    2813:	01 00 00 
    2816:	c5 fc 11 b4 24 20 14 	vmovups %ymm6,0x1420(%rsp)
    281d:	00 00 
    281f:	c4 81 7c 10 b4 b5 20 	vmovups 0x120(%r13,%r14,4),%ymm6
    2826:	01 00 00 
    2829:	c5 fc 11 b4 24 60 14 	vmovups %ymm6,0x1460(%rsp)
    2830:	00 00 
    2832:	c4 81 7c 10 b4 85 20 	vmovups 0x120(%r13,%r8,4),%ymm6
    2839:	01 00 00 
    283c:	c5 fc 11 b4 24 80 14 	vmovups %ymm6,0x1480(%rsp)
    2843:	00 00 
    2845:	c4 c1 7c 10 b4 bd 20 	vmovups 0x120(%r13,%rdi,4),%ymm6
    284c:	01 00 00 
    284f:	c5 fc 11 b4 24 20 33 	vmovups %ymm6,0x3320(%rsp)
    2856:	00 00 
    2858:	c4 81 7c 10 b4 95 00 	vmovups 0x200(%r13,%r10,4),%ymm6
    285f:	02 00 00 
    2862:	c5 fc 11 b4 24 40 1e 	vmovups %ymm6,0x1e40(%rsp)
    2869:	00 00 
    286b:	c4 81 7c 10 b4 95 20 	vmovups 0x220(%r13,%r10,4),%ymm6
    2872:	02 00 00 
    2875:	c5 fc 11 b4 24 80 20 	vmovups %ymm6,0x2080(%rsp)
    287c:	00 00 
    287e:	c4 81 7c 10 b4 95 40 	vmovups 0x240(%r13,%r10,4),%ymm6
    2885:	02 00 00 
    2888:	c5 fc 11 b4 24 e0 21 	vmovups %ymm6,0x21e0(%rsp)
    288f:	00 00 
    2891:	c4 81 7c 10 b4 95 60 	vmovups 0x260(%r13,%r10,4),%ymm6
    2898:	02 00 00 
    289b:	c5 fc 11 b4 24 40 23 	vmovups %ymm6,0x2340(%rsp)
    28a2:	00 00 
    28a4:	c4 81 7c 10 b4 95 80 	vmovups 0x280(%r13,%r10,4),%ymm6
    28ab:	02 00 00 
    28ae:	c5 fc 11 b4 24 a0 24 	vmovups %ymm6,0x24a0(%rsp)
    28b5:	00 00 
    28b7:	c4 81 7c 10 b4 95 a0 	vmovups 0x2a0(%r13,%r10,4),%ymm6
    28be:	02 00 00 
    28c1:	c5 fc 11 b4 24 e0 25 	vmovups %ymm6,0x25e0(%rsp)
    28c8:	00 00 
    28ca:	c4 81 7c 10 b4 95 c0 	vmovups 0x2c0(%r13,%r10,4),%ymm6
    28d1:	02 00 00 
    28d4:	c5 fc 11 b4 24 00 27 	vmovups %ymm6,0x2700(%rsp)
    28db:	00 00 
    28dd:	c4 81 7c 10 b4 95 e0 	vmovups 0x2e0(%r13,%r10,4),%ymm6
    28e4:	02 00 00 
    28e7:	c5 fc 11 b4 24 20 28 	vmovups %ymm6,0x2820(%rsp)
    28ee:	00 00 
    28f0:	c4 81 7c 10 b4 95 00 	vmovups 0x300(%r13,%r10,4),%ymm6
    28f7:	03 00 00 
    28fa:	c5 fc 11 b4 24 20 43 	vmovups %ymm6,0x4320(%rsp)
    2901:	00 00 
    2903:	c4 81 7c 10 b4 95 20 	vmovups 0x320(%r13,%r10,4),%ymm6
    290a:	03 00 00 
    290d:	c5 fc 11 b4 24 c0 44 	vmovups %ymm6,0x44c0(%rsp)
    2914:	00 00 
    2916:	c4 81 7c 10 b4 95 40 	vmovups 0x340(%r13,%r10,4),%ymm6
    291d:	03 00 00 
    2920:	c5 fc 11 b4 24 00 47 	vmovups %ymm6,0x4700(%rsp)
    2927:	00 00 
    2929:	c4 81 7c 10 b4 95 60 	vmovups 0x360(%r13,%r10,4),%ymm6
    2930:	03 00 00 
    2933:	c5 fc 11 b4 24 a0 48 	vmovups %ymm6,0x48a0(%rsp)
    293a:	00 00 
    293c:	c4 c1 7c 10 b4 ad 20 	vmovups 0x120(%r13,%rbp,4),%ymm6
    2943:	01 00 00 
    2946:	c5 fc 11 b4 24 60 13 	vmovups %ymm6,0x1360(%rsp)
    294d:	00 00 
    294f:	c4 c1 7c 10 74 ad 60 	vmovups 0x60(%r13,%rbp,4),%ymm6
    2956:	c5 fc 11 b4 24 80 09 	vmovups %ymm6,0x980(%rsp)
    295d:	00 00 
    295f:	c4 c1 7c 10 b4 ad 80 	vmovups 0x80(%r13,%rbp,4),%ymm6
    2966:	00 00 00 
    2969:	c5 fc 11 b4 24 00 0d 	vmovups %ymm6,0xd00(%rsp)
    2970:	00 00 
    2972:	c4 c1 7c 10 b4 ad a0 	vmovups 0xa0(%r13,%rbp,4),%ymm6
    2979:	00 00 00 
    297c:	c5 fc 11 b4 24 e0 0e 	vmovups %ymm6,0xee0(%rsp)
    2983:	00 00 
    2985:	c4 c1 7c 10 b4 ad c0 	vmovups 0xc0(%r13,%rbp,4),%ymm6
    298c:	00 00 00 
    298f:	c5 fc 11 b4 24 20 10 	vmovups %ymm6,0x1020(%rsp)
    2996:	00 00 
    2998:	c4 c1 7c 10 b4 ad e0 	vmovups 0xe0(%r13,%rbp,4),%ymm6
    299f:	00 00 00 
    29a2:	c5 fc 11 b4 24 60 11 	vmovups %ymm6,0x1160(%rsp)
    29a9:	00 00 
    29ab:	c4 c1 7c 10 b4 ad 00 	vmovups 0x100(%r13,%rbp,4),%ymm6
    29b2:	01 00 00 
    29b5:	c5 fc 11 b4 24 00 12 	vmovups %ymm6,0x1200(%rsp)
    29bc:	00 00 
    29be:	c4 c1 7c 10 b4 9d 00 	vmovups 0x100(%r13,%rbx,4),%ymm6
    29c5:	01 00 00 
    29c8:	c5 fc 11 b4 24 20 12 	vmovups %ymm6,0x1220(%rsp)
    29cf:	00 00 
    29d1:	c4 c1 7c 10 b4 8d 00 	vmovups 0x100(%r13,%rcx,4),%ymm6
    29d8:	01 00 00 
    29db:	c5 fc 11 b4 24 40 12 	vmovups %ymm6,0x1240(%rsp)
    29e2:	00 00 
    29e4:	c4 c1 7c 10 b4 85 00 	vmovups 0x100(%r13,%rax,4),%ymm6
    29eb:	01 00 00 
    29ee:	c5 fc 11 b4 24 80 12 	vmovups %ymm6,0x1280(%rsp)
    29f5:	00 00 
    29f7:	c4 81 7c 10 b4 b5 00 	vmovups 0x100(%r13,%r14,4),%ymm6
    29fe:	01 00 00 
    2a01:	c5 fc 11 b4 24 c0 12 	vmovups %ymm6,0x12c0(%rsp)
    2a08:	00 00 
    2a0a:	c4 c1 7c 10 b4 bd 00 	vmovups 0x100(%r13,%rdi,4),%ymm6
    2a11:	01 00 00 
    2a14:	c5 fc 11 b4 24 c0 31 	vmovups %ymm6,0x31c0(%rsp)
    2a1b:	00 00 
    2a1d:	c4 c1 7c 10 b4 95 00 	vmovups 0x100(%r13,%rdx,4),%ymm6
    2a24:	01 00 00 
    2a27:	c5 fc 11 b4 24 60 12 	vmovups %ymm6,0x1260(%rsp)
    2a2e:	00 00 
    2a30:	c4 c1 7c 10 b4 b5 00 	vmovups 0x100(%r13,%rsi,4),%ymm6
    2a37:	01 00 00 
    2a3a:	c5 fc 11 b4 24 a0 12 	vmovups %ymm6,0x12a0(%rsp)
    2a41:	00 00 
    2a43:	c4 c1 7c 10 b4 ad 00 	vmovups 0x200(%r13,%rbp,4),%ymm6
    2a4a:	02 00 00 
    2a4d:	c5 fc 11 b4 24 00 1e 	vmovups %ymm6,0x1e00(%rsp)
    2a54:	00 00 
    2a56:	c4 c1 7c 10 b4 ad 20 	vmovups 0x220(%r13,%rbp,4),%ymm6
    2a5d:	02 00 00 
    2a60:	c5 fc 11 b4 24 40 20 	vmovups %ymm6,0x2040(%rsp)
    2a67:	00 00 
    2a69:	c4 c1 7c 10 b4 ad 40 	vmovups 0x240(%r13,%rbp,4),%ymm6
    2a70:	02 00 00 
    2a73:	c5 fc 11 b4 24 a0 21 	vmovups %ymm6,0x21a0(%rsp)
    2a7a:	00 00 
    2a7c:	c4 c1 7c 10 b4 ad 60 	vmovups 0x260(%r13,%rbp,4),%ymm6
    2a83:	02 00 00 
    2a86:	c5 fc 11 b4 24 00 23 	vmovups %ymm6,0x2300(%rsp)
    2a8d:	00 00 
    2a8f:	c4 c1 7c 10 b4 ad 80 	vmovups 0x280(%r13,%rbp,4),%ymm6
    2a96:	02 00 00 
    2a99:	c5 fc 11 b4 24 60 24 	vmovups %ymm6,0x2460(%rsp)
    2aa0:	00 00 
    2aa2:	c4 c1 7c 10 b4 ad a0 	vmovups 0x2a0(%r13,%rbp,4),%ymm6
    2aa9:	02 00 00 
    2aac:	c5 fc 11 b4 24 a0 25 	vmovups %ymm6,0x25a0(%rsp)
    2ab3:	00 00 
    2ab5:	c4 c1 7c 10 b4 ad c0 	vmovups 0x2c0(%r13,%rbp,4),%ymm6
    2abc:	02 00 00 
    2abf:	c5 fc 11 b4 24 c0 26 	vmovups %ymm6,0x26c0(%rsp)
    2ac6:	00 00 
    2ac8:	c4 c1 7c 10 b4 ad e0 	vmovups 0x2e0(%r13,%rbp,4),%ymm6
    2acf:	02 00 00 
    2ad2:	c5 fc 11 b4 24 e0 27 	vmovups %ymm6,0x27e0(%rsp)
    2ad9:	00 00 
    2adb:	c4 c1 7c 10 b4 ad 00 	vmovups 0x300(%r13,%rbp,4),%ymm6
    2ae2:	03 00 00 
    2ae5:	c5 fc 11 b4 24 40 04 	vmovups %ymm6,0x440(%rsp)
    2aec:	00 00 
    2aee:	c4 c1 7c 10 b4 ad 20 	vmovups 0x320(%r13,%rbp,4),%ymm6
    2af5:	03 00 00 
    2af8:	c5 fc 11 b4 24 40 02 	vmovups %ymm6,0x240(%rsp)
    2aff:	00 00 
    2b01:	c4 c1 7c 10 b4 ad 40 	vmovups 0x340(%r13,%rbp,4),%ymm6
    2b08:	03 00 00 
    2b0b:	c5 fc 11 b4 24 40 46 	vmovups %ymm6,0x4640(%rsp)
    2b12:	00 00 
    2b14:	c4 c1 7c 10 b4 ad 60 	vmovups 0x360(%r13,%rbp,4),%ymm6
    2b1b:	03 00 00 
    2b1e:	c5 fc 11 b4 24 c0 48 	vmovups %ymm6,0x48c0(%rsp)
    2b25:	00 00 
    2b27:	c4 c1 7c 10 74 9d 60 	vmovups 0x60(%r13,%rbx,4),%ymm6
    2b2e:	c5 fc 11 b4 24 e0 08 	vmovups %ymm6,0x8e0(%rsp)
    2b35:	00 00 
    2b37:	c4 c1 7c 10 b4 9d 80 	vmovups 0x80(%r13,%rbx,4),%ymm6
    2b3e:	00 00 00 
    2b41:	c5 fc 11 b4 24 a0 0b 	vmovups %ymm6,0xba0(%rsp)
    2b48:	00 00 
    2b4a:	c4 c1 7c 10 b4 bd e0 	vmovups 0xe0(%r13,%rdi,4),%ymm6
    2b51:	00 00 00 
    2b54:	c5 fc 11 b4 24 80 30 	vmovups %ymm6,0x3080(%rsp)
    2b5b:	00 00 
    2b5d:	c4 c1 7c 10 b4 85 e0 	vmovups 0xe0(%r13,%rax,4),%ymm6
    2b64:	00 00 00 
    2b67:	c5 fc 11 b4 24 a0 10 	vmovups %ymm6,0x10a0(%rsp)
    2b6e:	00 00 
    2b70:	c4 c1 7c 10 b4 95 e0 	vmovups 0xe0(%r13,%rdx,4),%ymm6
    2b77:	00 00 00 
    2b7a:	c5 fc 11 b4 24 e0 10 	vmovups %ymm6,0x10e0(%rsp)
    2b81:	00 00 
    2b83:	c4 c1 7c 10 b4 b5 e0 	vmovups 0xe0(%r13,%rsi,4),%ymm6
    2b8a:	00 00 00 
    2b8d:	c5 fc 11 b4 24 00 11 	vmovups %ymm6,0x1100(%rsp)
    2b94:	00 00 
    2b96:	c4 81 7c 10 b4 b5 e0 	vmovups 0xe0(%r13,%r14,4),%ymm6
    2b9d:	00 00 00 
    2ba0:	c5 fc 11 b4 24 20 11 	vmovups %ymm6,0x1120(%rsp)
    2ba7:	00 00 
    2ba9:	c4 c1 7c 10 b4 9d c0 	vmovups 0xc0(%r13,%rbx,4),%ymm6
    2bb0:	00 00 00 
    2bb3:	c5 fc 11 b4 24 60 0f 	vmovups %ymm6,0xf60(%rsp)
    2bba:	00 00 
    2bbc:	c4 c1 7c 10 b4 9d e0 	vmovups 0xe0(%r13,%rbx,4),%ymm6
    2bc3:	00 00 00 
    2bc6:	c5 fc 11 b4 24 80 10 	vmovups %ymm6,0x1080(%rsp)
    2bcd:	00 00 
    2bcf:	c4 c1 7c 10 b4 95 c0 	vmovups 0xc0(%r13,%rdx,4),%ymm6
    2bd6:	00 00 00 
    2bd9:	c5 fc 11 b4 24 80 0f 	vmovups %ymm6,0xf80(%rsp)
    2be0:	00 00 
    2be2:	c4 c1 7c 10 b4 b5 c0 	vmovups 0xc0(%r13,%rsi,4),%ymm6
    2be9:	00 00 00 
    2bec:	c5 fc 11 b4 24 a0 0f 	vmovups %ymm6,0xfa0(%rsp)
    2bf3:	00 00 
    2bf5:	c4 81 7c 10 b4 b5 c0 	vmovups 0xc0(%r13,%r14,4),%ymm6
    2bfc:	00 00 00 
    2bff:	c5 fc 11 b4 24 c0 0f 	vmovups %ymm6,0xfc0(%rsp)
    2c06:	00 00 
    2c08:	c4 c1 7c 10 b4 bd c0 	vmovups 0xc0(%r13,%rdi,4),%ymm6
    2c0f:	00 00 00 
    2c12:	c5 fc 11 b4 24 40 2f 	vmovups %ymm6,0x2f40(%rsp)
    2c19:	00 00 
    2c1b:	c4 c1 7c 10 b4 9d 00 	vmovups 0x200(%r13,%rbx,4),%ymm6
    2c22:	02 00 00 
    2c25:	c5 fc 11 b4 24 00 1d 	vmovups %ymm6,0x1d00(%rsp)
    2c2c:	00 00 
    2c2e:	c4 c1 7c 10 b4 9d 20 	vmovups 0x220(%r13,%rbx,4),%ymm6
    2c35:	02 00 00 
    2c38:	c5 fc 11 b4 24 e0 1e 	vmovups %ymm6,0x1ee0(%rsp)
    2c3f:	00 00 
    2c41:	c4 c1 7c 10 b4 9d 40 	vmovups 0x240(%r13,%rbx,4),%ymm6
    2c48:	02 00 00 
    2c4b:	c5 fc 11 b4 24 20 21 	vmovups %ymm6,0x2120(%rsp)
    2c52:	00 00 
    2c54:	c4 c1 7c 10 b4 9d 60 	vmovups 0x260(%r13,%rbx,4),%ymm6
    2c5b:	02 00 00 
    2c5e:	c5 fc 11 b4 24 80 22 	vmovups %ymm6,0x2280(%rsp)
    2c65:	00 00 
    2c67:	c4 c1 7c 10 b4 9d 80 	vmovups 0x280(%r13,%rbx,4),%ymm6
    2c6e:	02 00 00 
    2c71:	c5 fc 11 b4 24 e0 23 	vmovups %ymm6,0x23e0(%rsp)
    2c78:	00 00 
    2c7a:	c4 c1 7c 10 b4 9d a0 	vmovups 0x2a0(%r13,%rbx,4),%ymm6
    2c81:	02 00 00 
    2c84:	c5 fc 11 b4 24 40 25 	vmovups %ymm6,0x2540(%rsp)
    2c8b:	00 00 
    2c8d:	c4 c1 7c 10 b4 9d c0 	vmovups 0x2c0(%r13,%rbx,4),%ymm6
    2c94:	02 00 00 
    2c97:	c5 fc 11 b4 24 80 26 	vmovups %ymm6,0x2680(%rsp)
    2c9e:	00 00 
    2ca0:	c4 c1 7c 10 b4 9d e0 	vmovups 0x2e0(%r13,%rbx,4),%ymm6
    2ca7:	02 00 00 
    2caa:	c5 fc 11 b4 24 80 27 	vmovups %ymm6,0x2780(%rsp)
    2cb1:	00 00 
    2cb3:	c4 c1 7c 10 b4 9d 00 	vmovups 0x300(%r13,%rbx,4),%ymm6
    2cba:	03 00 00 
    2cbd:	c5 fc 11 b4 24 80 28 	vmovups %ymm6,0x2880(%rsp)
    2cc4:	00 00 
    2cc6:	c4 c1 7c 10 b4 9d 20 	vmovups 0x320(%r13,%rbx,4),%ymm6
    2ccd:	03 00 00 
    2cd0:	c5 fc 11 b4 24 a0 02 	vmovups %ymm6,0x2a0(%rsp)
    2cd7:	00 00 
    2cd9:	c4 c1 7c 10 b4 9d 40 	vmovups 0x340(%r13,%rbx,4),%ymm6
    2ce0:	03 00 00 
    2ce3:	c5 fc 11 b4 24 a0 45 	vmovups %ymm6,0x45a0(%rsp)
    2cea:	00 00 
    2cec:	c4 c1 7c 10 b4 9d 60 	vmovups 0x360(%r13,%rbx,4),%ymm6
    2cf3:	03 00 00 
    2cf6:	c5 fc 11 b4 24 a0 47 	vmovups %ymm6,0x47a0(%rsp)
    2cfd:	00 00 
    2cff:	c4 c1 7c 10 b4 8d c0 	vmovups 0xc0(%r13,%rcx,4),%ymm6
    2d06:	00 00 00 
    2d09:	c5 fc 11 b4 24 00 0f 	vmovups %ymm6,0xf00(%rsp)
    2d10:	00 00 
    2d12:	c4 c1 7c 10 b4 8d a0 	vmovups 0xa0(%r13,%rcx,4),%ymm6
    2d19:	00 00 00 
    2d1c:	c5 fc 11 b4 24 80 0d 	vmovups %ymm6,0xd80(%rsp)
    2d23:	00 00 
    2d25:	c4 c1 7c 10 b4 85 a0 	vmovups 0xa0(%r13,%rax,4),%ymm6
    2d2c:	00 00 00 
    2d2f:	c5 fc 11 b4 24 a0 0d 	vmovups %ymm6,0xda0(%rsp)
    2d36:	00 00 
    2d38:	c4 c1 7c 10 b4 95 a0 	vmovups 0xa0(%r13,%rdx,4),%ymm6
    2d3f:	00 00 00 
    2d42:	c5 fc 11 b4 24 c0 0d 	vmovups %ymm6,0xdc0(%rsp)
    2d49:	00 00 
    2d4b:	c4 c1 7c 10 b4 b5 a0 	vmovups 0xa0(%r13,%rsi,4),%ymm6
    2d52:	00 00 00 
    2d55:	c5 fc 11 b4 24 00 0e 	vmovups %ymm6,0xe00(%rsp)
    2d5c:	00 00 
    2d5e:	c4 81 7c 10 b4 b5 a0 	vmovups 0xa0(%r13,%r14,4),%ymm6
    2d65:	00 00 00 
    2d68:	c5 fc 11 b4 24 20 0e 	vmovups %ymm6,0xe20(%rsp)
    2d6f:	00 00 
    2d71:	c4 c1 7c 10 b4 bd a0 	vmovups 0xa0(%r13,%rdi,4),%ymm6
    2d78:	00 00 00 
    2d7b:	c5 fc 11 b4 24 e0 2d 	vmovups %ymm6,0x2de0(%rsp)
    2d82:	00 00 
    2d84:	c4 c1 7c 10 b4 8d 00 	vmovups 0x200(%r13,%rcx,4),%ymm6
    2d8b:	02 00 00 
    2d8e:	c5 fc 11 b4 24 e0 1b 	vmovups %ymm6,0x1be0(%rsp)
    2d95:	00 00 
    2d97:	c4 c1 7c 10 b4 8d 20 	vmovups 0x220(%r13,%rcx,4),%ymm6
    2d9e:	02 00 00 
    2da1:	c5 fc 11 b4 24 60 1e 	vmovups %ymm6,0x1e60(%rsp)
    2da8:	00 00 
    2daa:	c4 c1 7c 10 b4 8d 40 	vmovups 0x240(%r13,%rcx,4),%ymm6
    2db1:	02 00 00 
    2db4:	c5 fc 11 b4 24 c0 20 	vmovups %ymm6,0x20c0(%rsp)
    2dbb:	00 00 
    2dbd:	c4 c1 7c 10 b4 8d 60 	vmovups 0x260(%r13,%rcx,4),%ymm6
    2dc4:	02 00 00 
    2dc7:	c5 fc 11 b4 24 20 22 	vmovups %ymm6,0x2220(%rsp)
    2dce:	00 00 
    2dd0:	c4 c1 7c 10 b4 8d 80 	vmovups 0x280(%r13,%rcx,4),%ymm6
    2dd7:	02 00 00 
    2dda:	c5 fc 11 b4 24 80 23 	vmovups %ymm6,0x2380(%rsp)
    2de1:	00 00 
    2de3:	c4 c1 7c 10 b4 8d a0 	vmovups 0x2a0(%r13,%rcx,4),%ymm6
    2dea:	02 00 00 
    2ded:	c5 fc 11 b4 24 e0 24 	vmovups %ymm6,0x24e0(%rsp)
    2df4:	00 00 
    2df6:	c4 c1 7c 10 b4 8d c0 	vmovups 0x2c0(%r13,%rcx,4),%ymm6
    2dfd:	02 00 00 
    2e00:	c5 fc 11 b4 24 20 26 	vmovups %ymm6,0x2620(%rsp)
    2e07:	00 00 
    2e09:	c4 c1 7c 10 b4 8d e0 	vmovups 0x2e0(%r13,%rcx,4),%ymm6
    2e10:	02 00 00 
    2e13:	c5 fc 11 b4 24 20 27 	vmovups %ymm6,0x2720(%rsp)
    2e1a:	00 00 
    2e1c:	c4 c1 7c 10 b4 8d 00 	vmovups 0x300(%r13,%rcx,4),%ymm6
    2e23:	03 00 00 
    2e26:	c5 fc 11 b4 24 60 28 	vmovups %ymm6,0x2860(%rsp)
    2e2d:	00 00 
    2e2f:	c4 c1 7c 10 b4 8d 20 	vmovups 0x320(%r13,%rcx,4),%ymm6
    2e36:	03 00 00 
    2e39:	c5 fc 11 b4 24 80 43 	vmovups %ymm6,0x4380(%rsp)
    2e40:	00 00 
    2e42:	c4 c1 7c 10 b4 8d 60 	vmovups 0x360(%r13,%rcx,4),%ymm6
    2e49:	03 00 00 
    2e4c:	c5 fc 11 b4 24 80 47 	vmovups %ymm6,0x4780(%rsp)
    2e53:	00 00 
    2e55:	c4 c1 7c 10 74 85 60 	vmovups 0x60(%r13,%rax,4),%ymm6
    2e5c:	c5 fc 11 b4 24 60 08 	vmovups %ymm6,0x860(%rsp)
    2e63:	00 00 
    2e65:	c4 c1 7c 10 b4 85 80 	vmovups 0x80(%r13,%rax,4),%ymm6
    2e6c:	00 00 00 
    2e6f:	c5 fc 11 b4 24 c0 09 	vmovups %ymm6,0x9c0(%rsp)
    2e76:	00 00 
    2e78:	c4 c1 7c 10 b4 95 80 	vmovups 0x80(%r13,%rdx,4),%ymm6
    2e7f:	00 00 00 
    2e82:	c5 fc 11 b4 24 e0 09 	vmovups %ymm6,0x9e0(%rsp)
    2e89:	00 00 
    2e8b:	c4 c1 7c 10 b4 b5 80 	vmovups 0x80(%r13,%rsi,4),%ymm6
    2e92:	00 00 00 
    2e95:	c5 fc 11 b4 24 00 0a 	vmovups %ymm6,0xa00(%rsp)
    2e9c:	00 00 
    2e9e:	c4 81 7c 10 b4 b5 80 	vmovups 0x80(%r13,%r14,4),%ymm6
    2ea5:	00 00 00 
    2ea8:	c5 fc 11 b4 24 20 0a 	vmovups %ymm6,0xa20(%rsp)
    2eaf:	00 00 
    2eb1:	c4 c1 7c 10 b4 bd 80 	vmovups 0x80(%r13,%rdi,4),%ymm6
    2eb8:	00 00 00 
    2ebb:	c5 fc 11 b4 24 40 2d 	vmovups %ymm6,0x2d40(%rsp)
    2ec2:	00 00 
    2ec4:	c4 c1 7c 10 b4 85 00 	vmovups 0x200(%r13,%rax,4),%ymm6
    2ecb:	02 00 00 
    2ece:	c5 fc 11 b4 24 c0 1b 	vmovups %ymm6,0x1bc0(%rsp)
    2ed5:	00 00 
    2ed7:	c4 c1 7c 10 b4 85 20 	vmovups 0x220(%r13,%rax,4),%ymm6
    2ede:	02 00 00 
    2ee1:	c5 fc 11 b4 24 20 1e 	vmovups %ymm6,0x1e20(%rsp)
    2ee8:	00 00 
    2eea:	c4 c1 7c 10 b4 85 40 	vmovups 0x240(%r13,%rax,4),%ymm6
    2ef1:	02 00 00 
    2ef4:	c5 fc 11 b4 24 60 20 	vmovups %ymm6,0x2060(%rsp)
    2efb:	00 00 
    2efd:	c4 c1 7c 10 b4 85 60 	vmovups 0x260(%r13,%rax,4),%ymm6
    2f04:	02 00 00 
    2f07:	c5 fc 11 b4 24 c0 21 	vmovups %ymm6,0x21c0(%rsp)
    2f0e:	00 00 
    2f10:	c4 c1 7c 10 b4 85 80 	vmovups 0x280(%r13,%rax,4),%ymm6
    2f17:	02 00 00 
    2f1a:	c5 fc 11 b4 24 20 23 	vmovups %ymm6,0x2320(%rsp)
    2f21:	00 00 
    2f23:	c4 c1 7c 10 b4 85 a0 	vmovups 0x2a0(%r13,%rax,4),%ymm6
    2f2a:	02 00 00 
    2f2d:	c5 fc 11 b4 24 80 24 	vmovups %ymm6,0x2480(%rsp)
    2f34:	00 00 
    2f36:	c4 c1 7c 10 b4 85 c0 	vmovups 0x2c0(%r13,%rax,4),%ymm6
    2f3d:	02 00 00 
    2f40:	c5 fc 11 b4 24 c0 25 	vmovups %ymm6,0x25c0(%rsp)
    2f47:	00 00 
    2f49:	c4 c1 7c 10 b4 85 e0 	vmovups 0x2e0(%r13,%rax,4),%ymm6
    2f50:	02 00 00 
    2f53:	c5 fc 11 b4 24 e0 26 	vmovups %ymm6,0x26e0(%rsp)
    2f5a:	00 00 
    2f5c:	c4 c1 7c 10 b4 85 00 	vmovups 0x300(%r13,%rax,4),%ymm6
    2f63:	03 00 00 
    2f66:	c5 fc 11 b4 24 00 28 	vmovups %ymm6,0x2800(%rsp)
    2f6d:	00 00 
    2f6f:	c4 c1 7c 10 b4 85 60 	vmovups 0x360(%r13,%rax,4),%ymm6
    2f76:	03 00 00 
    2f79:	c5 fc 11 b4 24 e0 46 	vmovups %ymm6,0x46e0(%rsp)
    2f80:	00 00 
    2f82:	c4 c1 7c 10 74 95 60 	vmovups 0x60(%r13,%rdx,4),%ymm6
    2f89:	c5 fc 11 b4 24 e0 07 	vmovups %ymm6,0x7e0(%rsp)
    2f90:	00 00 
    2f92:	c4 c1 7c 10 74 b5 60 	vmovups 0x60(%r13,%rsi,4),%ymm6
    2f99:	c5 fc 11 b4 24 20 08 	vmovups %ymm6,0x820(%rsp)
    2fa0:	00 00 
    2fa2:	c4 81 7c 10 74 b5 60 	vmovups 0x60(%r13,%r14,4),%ymm6
    2fa9:	c5 fc 11 b4 24 40 08 	vmovups %ymm6,0x840(%rsp)
    2fb0:	00 00 
    2fb2:	c4 c1 7c 10 74 bd 40 	vmovups 0x40(%r13,%rdi,4),%ymm6
    2fb9:	c5 fc 11 b4 24 c0 2c 	vmovups %ymm6,0x2cc0(%rsp)
    2fc0:	00 00 
    2fc2:	c4 c1 7c 10 74 bd 60 	vmovups 0x60(%r13,%rdi,4),%ymm6
    2fc9:	c5 fc 11 b4 24 00 2d 	vmovups %ymm6,0x2d00(%rsp)
    2fd0:	00 00 
    2fd2:	c4 81 7c 10 74 85 60 	vmovups 0x60(%r13,%r8,4),%ymm6
    2fd9:	c5 fc 11 b4 24 00 08 	vmovups %ymm6,0x800(%rsp)
    2fe0:	00 00 
    2fe2:	c4 c1 7c 10 b4 95 20 	vmovups 0x320(%r13,%rdx,4),%ymm6
    2fe9:	03 00 00 
    2fec:	c5 fc 11 b4 24 20 04 	vmovups %ymm6,0x420(%rsp)
    2ff3:	00 00 
    2ff5:	c4 c1 7c 10 b4 95 40 	vmovups 0x340(%r13,%rdx,4),%ymm6
    2ffc:	03 00 00 
    2fff:	c5 fc 11 b4 24 c0 0a 	vmovups %ymm6,0xac0(%rsp)
    3006:	00 00 
    3008:	c4 c1 7c 10 b4 95 60 	vmovups 0x360(%r13,%rdx,4),%ymm6
    300f:	03 00 00 
    3012:	c5 fc 11 b4 24 60 46 	vmovups %ymm6,0x4660(%rsp)
    3019:	00 00 
    301b:	c4 c1 7c 10 b4 b5 00 	vmovups 0x200(%r13,%rsi,4),%ymm6
    3022:	02 00 00 
    3025:	c5 fc 11 b4 24 80 1b 	vmovups %ymm6,0x1b80(%rsp)
    302c:	00 00 
    302e:	c4 c1 7c 10 b4 b5 20 	vmovups 0x220(%r13,%rsi,4),%ymm6
    3035:	02 00 00 
    3038:	c5 fc 11 b4 24 a0 1d 	vmovups %ymm6,0x1da0(%rsp)
    303f:	00 00 
    3041:	c4 c1 7c 10 b4 b5 40 	vmovups 0x240(%r13,%rsi,4),%ymm6
    3048:	02 00 00 
    304b:	c5 fc 11 b4 24 c0 1f 	vmovups %ymm6,0x1fc0(%rsp)
    3052:	00 00 
    3054:	c4 c1 7c 10 b4 b5 60 	vmovups 0x260(%r13,%rsi,4),%ymm6
    305b:	02 00 00 
    305e:	c5 fc 11 b4 24 60 21 	vmovups %ymm6,0x2160(%rsp)
    3065:	00 00 
    3067:	c4 c1 7c 10 b4 b5 80 	vmovups 0x280(%r13,%rsi,4),%ymm6
    306e:	02 00 00 
    3071:	c5 fc 11 b4 24 c0 22 	vmovups %ymm6,0x22c0(%rsp)
    3078:	00 00 
    307a:	c4 c1 7c 10 b4 b5 a0 	vmovups 0x2a0(%r13,%rsi,4),%ymm6
    3081:	02 00 00 
    3084:	c5 fc 11 b4 24 20 24 	vmovups %ymm6,0x2420(%rsp)
    308b:	00 00 
    308d:	c4 c1 7c 10 b4 b5 c0 	vmovups 0x2c0(%r13,%rsi,4),%ymm6
    3094:	02 00 00 
    3097:	c5 fc 11 b4 24 80 25 	vmovups %ymm6,0x2580(%rsp)
    309e:	00 00 
    30a0:	c4 c1 7c 10 b4 b5 00 	vmovups 0x300(%r13,%rsi,4),%ymm6
    30a7:	03 00 00 
    30aa:	c5 fc 11 b4 24 c0 27 	vmovups %ymm6,0x27c0(%rsp)
    30b1:	00 00 
    30b3:	c4 c1 7c 10 b4 b5 20 	vmovups 0x320(%r13,%rsi,4),%ymm6
    30ba:	03 00 00 
    30bd:	c5 fc 11 b4 24 00 04 	vmovups %ymm6,0x400(%rsp)
    30c4:	00 00 
    30c6:	c4 c1 7c 10 b4 b5 60 	vmovups 0x360(%r13,%rsi,4),%ymm6
    30cd:	03 00 00 
    30d0:	c5 fc 11 b4 24 00 46 	vmovups %ymm6,0x4600(%rsp)
    30d7:	00 00 
    30d9:	c4 81 7c 10 b4 b5 e0 	vmovups 0x1e0(%r13,%r14,4),%ymm6
    30e0:	01 00 00 
    30e3:	c5 fc 11 b4 24 80 19 	vmovups %ymm6,0x1980(%rsp)
    30ea:	00 00 
    30ec:	c4 81 7c 10 b4 85 e0 	vmovups 0x1e0(%r13,%r8,4),%ymm6
    30f3:	01 00 00 
    30f6:	c5 fc 11 b4 24 a0 19 	vmovups %ymm6,0x19a0(%rsp)
    30fd:	00 00 
    30ff:	c4 c1 7c 10 b4 bd e0 	vmovups 0x1e0(%r13,%rdi,4),%ymm6
    3106:	01 00 00 
    3109:	c5 fc 11 b4 24 80 37 	vmovups %ymm6,0x3780(%rsp)
    3110:	00 00 
    3112:	c4 81 7c 10 b4 b5 00 	vmovups 0x200(%r13,%r14,4),%ymm6
    3119:	02 00 00 
    311c:	c5 fc 11 b4 24 40 1b 	vmovups %ymm6,0x1b40(%rsp)
    3123:	00 00 
    3125:	c4 81 7c 10 b4 85 00 	vmovups 0x200(%r13,%r8,4),%ymm6
    312c:	02 00 00 
    312f:	c5 fc 11 b4 24 60 1b 	vmovups %ymm6,0x1b60(%rsp)
    3136:	00 00 
    3138:	c4 c1 7c 10 b4 bd 00 	vmovups 0x200(%r13,%rdi,4),%ymm6
    313f:	02 00 00 
    3142:	c5 fc 11 b4 24 c0 38 	vmovups %ymm6,0x38c0(%rsp)
    3149:	00 00 
    314b:	c4 81 7c 10 b4 b5 20 	vmovups 0x220(%r13,%r14,4),%ymm6
    3152:	02 00 00 
    3155:	c5 fc 11 b4 24 e0 1c 	vmovups %ymm6,0x1ce0(%rsp)
    315c:	00 00 
    315e:	c4 81 7c 10 b4 85 20 	vmovups 0x220(%r13,%r8,4),%ymm6
    3165:	02 00 00 
    3168:	c5 fc 11 b4 24 20 1d 	vmovups %ymm6,0x1d20(%rsp)
    316f:	00 00 
    3171:	c4 c1 7c 10 b4 bd 20 	vmovups 0x220(%r13,%rdi,4),%ymm6
    3178:	02 00 00 
    317b:	c5 fc 11 b4 24 c0 39 	vmovups %ymm6,0x39c0(%rsp)
    3182:	00 00 
    3184:	c4 81 7c 10 b4 b5 40 	vmovups 0x240(%r13,%r14,4),%ymm6
    318b:	02 00 00 
    318e:	c5 fc 11 b4 24 c0 1e 	vmovups %ymm6,0x1ec0(%rsp)
    3195:	00 00 
    3197:	c4 81 7c 10 b4 85 40 	vmovups 0x240(%r13,%r8,4),%ymm6
    319e:	02 00 00 
    31a1:	c5 fc 11 b4 24 00 1f 	vmovups %ymm6,0x1f00(%rsp)
    31a8:	00 00 
    31aa:	c4 c1 7c 10 b4 bd 40 	vmovups 0x240(%r13,%rdi,4),%ymm6
    31b1:	02 00 00 
    31b4:	c5 fc 11 b4 24 e0 3a 	vmovups %ymm6,0x3ae0(%rsp)
    31bb:	00 00 
    31bd:	c4 81 7c 10 b4 b5 60 	vmovups 0x260(%r13,%r14,4),%ymm6
    31c4:	02 00 00 
    31c7:	c5 fc 11 b4 24 e0 20 	vmovups %ymm6,0x20e0(%rsp)
    31ce:	00 00 
    31d0:	c4 81 7c 10 b4 85 60 	vmovups 0x260(%r13,%r8,4),%ymm6
    31d7:	02 00 00 
    31da:	c5 fc 11 b4 24 00 21 	vmovups %ymm6,0x2100(%rsp)
    31e1:	00 00 
    31e3:	c4 c1 7c 10 b4 bd 60 	vmovups 0x260(%r13,%rdi,4),%ymm6
    31ea:	02 00 00 
    31ed:	c5 fc 11 b4 24 e0 3b 	vmovups %ymm6,0x3be0(%rsp)
    31f4:	00 00 
    31f6:	c4 81 7c 10 b4 b5 80 	vmovups 0x280(%r13,%r14,4),%ymm6
    31fd:	02 00 00 
    3200:	c5 fc 11 b4 24 40 22 	vmovups %ymm6,0x2240(%rsp)
    3207:	00 00 
    3209:	c4 81 7c 10 b4 85 80 	vmovups 0x280(%r13,%r8,4),%ymm6
    3210:	02 00 00 
    3213:	c5 fc 11 b4 24 60 22 	vmovups %ymm6,0x2260(%rsp)
    321a:	00 00 
    321c:	c4 c1 7c 10 b4 bd 80 	vmovups 0x280(%r13,%rdi,4),%ymm6
    3223:	02 00 00 
    3226:	c5 fc 11 b4 24 00 3d 	vmovups %ymm6,0x3d00(%rsp)
    322d:	00 00 
    322f:	c4 81 7c 10 b4 b5 a0 	vmovups 0x2a0(%r13,%r14,4),%ymm6
    3236:	02 00 00 
    3239:	c5 fc 11 b4 24 a0 23 	vmovups %ymm6,0x23a0(%rsp)
    3240:	00 00 
    3242:	c4 81 7c 10 b4 85 a0 	vmovups 0x2a0(%r13,%r8,4),%ymm6
    3249:	02 00 00 
    324c:	c5 fc 11 b4 24 c0 23 	vmovups %ymm6,0x23c0(%rsp)
    3253:	00 00 
    3255:	c4 c1 7c 10 b4 bd a0 	vmovups 0x2a0(%r13,%rdi,4),%ymm6
    325c:	02 00 00 
    325f:	c5 fc 11 b4 24 00 3e 	vmovups %ymm6,0x3e00(%rsp)
    3266:	00 00 
    3268:	c4 81 7c 10 b4 b5 c0 	vmovups 0x2c0(%r13,%r14,4),%ymm6
    326f:	02 00 00 
    3272:	c5 fc 11 b4 24 00 25 	vmovups %ymm6,0x2500(%rsp)
    3279:	00 00 
    327b:	c4 81 7c 10 b4 85 c0 	vmovups 0x2c0(%r13,%r8,4),%ymm6
    3282:	02 00 00 
    3285:	c5 fc 11 b4 24 20 25 	vmovups %ymm6,0x2520(%rsp)
    328c:	00 00 
    328e:	c4 c1 7c 10 b4 bd c0 	vmovups 0x2c0(%r13,%rdi,4),%ymm6
    3295:	02 00 00 
    3298:	c5 fc 11 b4 24 20 3f 	vmovups %ymm6,0x3f20(%rsp)
    329f:	00 00 
    32a1:	c4 81 7c 10 b4 b5 e0 	vmovups 0x2e0(%r13,%r14,4),%ymm6
    32a8:	02 00 00 
    32ab:	c5 fc 11 b4 24 40 26 	vmovups %ymm6,0x2640(%rsp)
    32b2:	00 00 
    32b4:	c4 81 7c 10 b4 85 e0 	vmovups 0x2e0(%r13,%r8,4),%ymm6
    32bb:	02 00 00 
    32be:	c5 fc 11 b4 24 60 26 	vmovups %ymm6,0x2660(%rsp)
    32c5:	00 00 
    32c7:	c4 c1 7c 10 b4 bd e0 	vmovups 0x2e0(%r13,%rdi,4),%ymm6
    32ce:	02 00 00 
    32d1:	c5 fc 11 b4 24 00 40 	vmovups %ymm6,0x4000(%rsp)
    32d8:	00 00 
    32da:	c4 81 7c 10 b4 b5 00 	vmovups 0x300(%r13,%r14,4),%ymm6
    32e1:	03 00 00 
    32e4:	c5 fc 11 b4 24 40 27 	vmovups %ymm6,0x2740(%rsp)
    32eb:	00 00 
    32ed:	c4 81 7c 10 b4 85 00 	vmovups 0x300(%r13,%r8,4),%ymm6
    32f4:	03 00 00 
    32f7:	c5 fc 11 b4 24 60 27 	vmovups %ymm6,0x2760(%rsp)
    32fe:	00 00 
    3300:	c4 c1 7c 10 b4 bd 00 	vmovups 0x300(%r13,%rdi,4),%ymm6
    3307:	03 00 00 
    330a:	c5 fc 11 b4 24 20 41 	vmovups %ymm6,0x4120(%rsp)
    3311:	00 00 
    3313:	c4 81 7c 10 b4 b5 20 	vmovups 0x320(%r13,%r14,4),%ymm6
    331a:	03 00 00 
    331d:	c5 fc 11 b4 24 e0 03 	vmovups %ymm6,0x3e0(%rsp)
    3324:	00 00 
    3326:	c4 c1 7c 10 b4 bd 20 	vmovups 0x320(%r13,%rdi,4),%ymm6
    332d:	03 00 00 
    3330:	c5 fc 11 b4 24 40 42 	vmovups %ymm6,0x4240(%rsp)
    3337:	00 00 
    3339:	c4 81 7c 10 b4 b5 40 	vmovups 0x340(%r13,%r14,4),%ymm6
    3340:	03 00 00 
    3343:	c5 fc 11 b4 24 80 02 	vmovups %ymm6,0x280(%rsp)
    334a:	00 00 
    334c:	c4 c1 7c 10 b4 bd 40 	vmovups 0x340(%r13,%rdi,4),%ymm6
    3353:	03 00 00 
    3356:	c5 fc 11 b4 24 c0 43 	vmovups %ymm6,0x43c0(%rsp)
    335d:	00 00 
    335f:	c4 81 7c 10 b4 b5 60 	vmovups 0x360(%r13,%r14,4),%ymm6
    3366:	03 00 00 
    3369:	c5 fc 11 b4 24 20 45 	vmovups %ymm6,0x4520(%rsp)
    3370:	00 00 
    3372:	c4 81 7c 10 b4 85 60 	vmovups 0x360(%r13,%r8,4),%ymm6
    3379:	03 00 00 
    337c:	c5 fc 11 b4 24 e0 44 	vmovups %ymm6,0x44e0(%rsp)
    3383:	00 00 
    3385:	c4 c1 7c 10 b4 bd 60 	vmovups 0x360(%r13,%rdi,4),%ymm6
    338c:	03 00 00 
    338f:	48 8b bc 24 d8 03 00 	mov    0x3d8(%rsp),%rdi
    3396:	00 
    3397:	48 8d 04 bd 00 00 00 	lea    0x0(,%rdi,4),%rax
    339e:	00 
    339f:	c4 41 7c 11 04 b9    	vmovups %ymm8,(%r9,%rdi,4)
    33a5:	c5 fc 11 b4 24 40 45 	vmovups %ymm6,0x4540(%rsp)
    33ac:	00 00 
    33ae:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    33b5:	00 00 
    33b7:	49 89 c7             	mov    %rax,%r15
    33ba:	48 89 c2             	mov    %rax,%rdx
    33bd:	48 83 c8 60          	or     $0x60,%rax
    33c1:	49 83 cf 20          	or     $0x20,%r15
    33c5:	48 83 ca 40          	or     $0x40,%rdx
    33c9:	c4 01 7c 10 04 39    	vmovups (%r9,%r15,1),%ymm8
    33cf:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2e40(%rsp),%ymm2,%ymm8
    33d6:	2e 00 00 
    33d9:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    33dd:	c4 62 5d b8 84 24 60 	vfmadd231ps 0xe60(%rsp),%ymm4,%ymm8
    33e4:	0e 00 00 
    33e7:	c5 fc 10 a4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm4
    33ee:	00 00 
    33f0:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x2da0(%rsp),%ymm4,%ymm8
    33f7:	2d 00 00 
    33fa:	c4 62 55 b8 84 24 60 	vfmadd231ps 0xd60(%rsp),%ymm5,%ymm8
    3401:	0d 00 00 
    3404:	c5 fc 10 ac 24 c0 01 	vmovups 0x1c0(%rsp),%ymm5
    340b:	00 00 
    340d:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0xcc0(%rsp),%ymm7,%ymm8
    3414:	0c 00 00 
    3417:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x2ce0(%rsp),%ymm11,%ymm8
    341e:	2c 00 00 
    3421:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x2ca0(%rsp),%ymm14,%ymm8
    3428:	2c 00 00 
    342b:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x9a0(%rsp),%ymm5,%ymm8
    3432:	09 00 00 
    3435:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x2c80(%rsp),%ymm0,%ymm8
    343c:	2c 00 00 
    343f:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3446:	00 00 
    3448:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x8c0(%rsp),%ymm0,%ymm8
    344f:	08 00 00 
    3452:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    3459:	00 00 
    345b:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1a0(%rsp),%ymm0,%ymm8
    3462:	01 00 00 
    3465:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    346c:	00 00 
    346e:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x2c40(%rsp),%ymm0,%ymm8
    3475:	2c 00 00 
    3478:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    347e:	c4 62 65 b8 c0       	vfmadd231ps %ymm0,%ymm3,%ymm8
    3483:	c5 fc 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm3
    348a:	00 00 
    348c:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x4e0(%rsp),%ymm3,%ymm8
    3493:	04 00 00 
    3496:	c4 62 05 b8 c6       	vfmadd231ps %ymm6,%ymm15,%ymm8
    349b:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    34a2:	00 00 
    34a4:	c4 42 2d b8 c7       	vfmadd231ps %ymm15,%ymm10,%ymm8
    34a9:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    34af:	c4 42 1d b8 c2       	vfmadd231ps %ymm10,%ymm12,%ymm8
    34b4:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    34ba:	c4 42 15 b8 c4       	vfmadd231ps %ymm12,%ymm13,%ymm8
    34bf:	c5 7c 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm13
    34c5:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x4c0(%rsp),%ymm13,%ymm8
    34cc:	04 00 00 
    34cf:	c4 62 35 b8 04 24    	vfmadd231ps (%rsp),%ymm9,%ymm8
    34d5:	c5 7c 10 4c 24 60    	vmovups 0x60(%rsp),%ymm9
    34db:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm9,%ymm8
    34e2:	2c 00 00 
    34e5:	c5 7c 10 8c 24 20 01 	vmovups 0x120(%rsp),%ymm9
    34ec:	00 00 
    34ee:	c4 01 7c 11 04 39    	vmovups %ymm8,(%r9,%r15,1)
    34f4:	c4 41 7c 10 04 11    	vmovups (%r9,%rdx,1),%ymm8
    34fa:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0xea0(%rsp),%ymm1,%ymm8
    3501:	0e 00 00 
    3504:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x2ee0(%rsp),%ymm2,%ymm8
    350b:	2e 00 00 
    350e:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x2e80(%rsp),%ymm4,%ymm8
    3515:	2e 00 00 
    3518:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x2e20(%rsp),%ymm9,%ymm8
    351f:	2e 00 00 
    3522:	c5 7c 28 c9          	vmovaps %ymm1,%ymm9
    3526:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x2dc0(%rsp),%ymm7,%ymm8
    352d:	2d 00 00 
    3530:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x2d80(%rsp),%ymm11,%ymm8
    3537:	2d 00 00 
    353a:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x2d60(%rsp),%ymm14,%ymm8
    3541:	2d 00 00 
    3544:	c5 7c 10 74 24 40    	vmovups 0x40(%rsp),%ymm14
    354a:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x2d20(%rsp),%ymm5,%ymm8
    3551:	2d 00 00 
    3554:	c5 fc 10 ac 24 e0 00 	vmovups 0xe0(%rsp),%ymm5
    355b:	00 00 
    355d:	c4 62 0d b8 84 24 20 	vfmadd231ps 0xc20(%rsp),%ymm14,%ymm8
    3564:	0c 00 00 
    3567:	c4 62 55 b8 84 24 60 	vfmadd231ps 0xa60(%rsp),%ymm5,%ymm8
    356e:	0a 00 00 
    3571:	c5 fc 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm5
    3578:	00 00 
    357a:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x940(%rsp),%ymm5,%ymm8
    3581:	09 00 00 
    3584:	c5 fc 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm5
    358b:	00 00 
    358d:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x8a0(%rsp),%ymm5,%ymm8
    3594:	08 00 00 
    3597:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    359e:	00 00 
    35a0:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x500(%rsp),%ymm0,%ymm8
    35a7:	05 00 00 
    35aa:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    35b0:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x520(%rsp),%ymm3,%ymm8
    35b7:	05 00 00 
    35ba:	c5 7c 29 f3          	vmovaps %ymm14,%ymm3
    35be:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x540(%rsp),%ymm6,%ymm8
    35c5:	05 00 00 
    35c8:	c5 fc 10 b4 24 40 01 	vmovups 0x140(%rsp),%ymm6
    35cf:	00 00 
    35d1:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x560(%rsp),%ymm15,%ymm8
    35d8:	05 00 00 
    35db:	c5 7c 10 bc 24 c0 00 	vmovups 0xc0(%rsp),%ymm15
    35e2:	00 00 
    35e4:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x580(%rsp),%ymm10,%ymm8
    35eb:	05 00 00 
    35ee:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    35f2:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x5a0(%rsp),%ymm12,%ymm8
    35f9:	05 00 00 
    35fc:	c5 7c 10 64 24 20    	vmovups 0x20(%rsp),%ymm12
    3602:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x5c0(%rsp),%ymm13,%ymm8
    3609:	05 00 00 
    360c:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    3611:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x5e0(%rsp),%ymm13,%ymm8
    3618:	05 00 00 
    361b:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm0,%ymm8
    3622:	2c 00 00 
    3625:	c4 41 7c 11 04 11    	vmovups %ymm8,(%r9,%rdx,1)
    362b:	c4 41 7c 10 04 01    	vmovups (%r9,%rax,1),%ymm8
    3631:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x3040(%rsp),%ymm1,%ymm8
    3638:	30 00 00 
    363b:	c5 fc 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm1
    3642:	00 00 
    3644:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x2fe0(%rsp),%ymm2,%ymm8
    364b:	2f 00 00 
    364e:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    3655:	00 00 
    3657:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x2f80(%rsp),%ymm4,%ymm8
    365e:	2f 00 00 
    3661:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x2f20(%rsp),%ymm5,%ymm8
    3668:	2f 00 00 
    366b:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x2ec0(%rsp),%ymm7,%ymm8
    3672:	2e 00 00 
    3675:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x2e60(%rsp),%ymm11,%ymm8
    367c:	2e 00 00 
    367f:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x2e00(%rsp),%ymm6,%ymm8
    3686:	2e 00 00 
    3689:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x480(%rsp),%ymm1,%ymm8
    3690:	04 00 00 
    3693:	c4 62 0d b8 84 24 80 	vfmadd231ps 0xe80(%rsp),%ymm14,%ymm8
    369a:	0e 00 00 
    369d:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    36a4:	00 00 
    36a6:	c4 62 6d b8 84 24 40 	vfmadd231ps 0xe40(%rsp),%ymm2,%ymm8
    36ad:	0e 00 00 
    36b0:	c4 62 0d b8 84 24 80 	vfmadd231ps 0xc80(%rsp),%ymm14,%ymm8
    36b7:	0c 00 00 
    36ba:	c4 62 05 b8 84 24 40 	vfmadd231ps 0xa40(%rsp),%ymm15,%ymm8
    36c1:	0a 00 00 
    36c4:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x980(%rsp),%ymm12,%ymm8
    36cb:	09 00 00 
    36ce:	c5 7c 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm12
    36d5:	00 00 
    36d7:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x8e0(%rsp),%ymm12,%ymm8
    36de:	08 00 00 
    36e1:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    36e8:	00 00 
    36ea:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x6a0(%rsp),%ymm12,%ymm8
    36f1:	06 00 00 
    36f4:	c5 7c 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm12
    36fb:	00 00 
    36fd:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x860(%rsp),%ymm12,%ymm8
    3704:	08 00 00 
    3707:	c5 7c 10 64 24 e0    	vmovups -0x20(%rsp),%ymm12
    370d:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x7e0(%rsp),%ymm12,%ymm8
    3714:	07 00 00 
    3717:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    371d:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x820(%rsp),%ymm12,%ymm8
    3724:	08 00 00 
    3727:	c5 7c 10 64 24 c0    	vmovups -0x40(%rsp),%ymm12
    372d:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x840(%rsp),%ymm12,%ymm8
    3734:	08 00 00 
    3737:	c5 7c 28 e4          	vmovaps %ymm4,%ymm12
    373b:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x800(%rsp),%ymm13,%ymm8
    3742:	08 00 00 
    3745:	c4 41 7c 28 ea       	vmovaps %ymm10,%ymm13
    374a:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm0,%ymm8
    3751:	2d 00 00 
    3754:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    375b:	00 00 
    375d:	c4 41 7c 11 04 01    	vmovups %ymm8,(%r9,%rax,1)
    3763:	c4 41 7c 10 84 b9 80 	vmovups 0x80(%r9,%rdi,4),%ymm8
    376a:	00 00 00 
    376d:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x3140(%rsp),%ymm9,%ymm8
    3774:	31 00 00 
    3777:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x30e0(%rsp),%ymm10,%ymm8
    377e:	30 00 00 
    3781:	c5 7c 10 54 24 e0    	vmovups -0x20(%rsp),%ymm10
    3787:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x2fa0(%rsp),%ymm4,%ymm8
    378e:	2f 00 00 
    3791:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    3797:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x3020(%rsp),%ymm5,%ymm8
    379e:	30 00 00 
    37a1:	c5 fc 10 ac 24 80 00 	vmovups 0x80(%rsp),%ymm5
    37a8:	00 00 
    37aa:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x2fc0(%rsp),%ymm7,%ymm8
    37b1:	2f 00 00 
    37b4:	c5 fc 28 fa          	vmovaps %ymm2,%ymm7
    37b8:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x2f60(%rsp),%ymm11,%ymm8
    37bf:	2f 00 00 
    37c2:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x2f00(%rsp),%ymm6,%ymm8
    37c9:	2f 00 00 
    37cc:	c5 fc 10 b4 24 a0 00 	vmovups 0xa0(%rsp),%ymm6
    37d3:	00 00 
    37d5:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x2ea0(%rsp),%ymm1,%ymm8
    37dc:	2e 00 00 
    37df:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0xfe0(%rsp),%ymm3,%ymm8
    37e6:	0f 00 00 
    37e9:	c5 7c 29 fb          	vmovaps %ymm15,%ymm3
    37ed:	c4 62 6d b8 84 24 40 	vfmadd231ps 0xf40(%rsp),%ymm2,%ymm8
    37f4:	0f 00 00 
    37f7:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0xec0(%rsp),%ymm14,%ymm8
    37fe:	0e 00 00 
    3801:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0xde0(%rsp),%ymm15,%ymm8
    3808:	0d 00 00 
    380b:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3811:	c4 62 05 b8 84 24 00 	vfmadd231ps 0xd00(%rsp),%ymm15,%ymm8
    3818:	0d 00 00 
    381b:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0xba0(%rsp),%ymm6,%ymm8
    3822:	0b 00 00 
    3825:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x6c0(%rsp),%ymm0,%ymm8
    382c:	06 00 00 
    382f:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x9c0(%rsp),%ymm5,%ymm8
    3836:	09 00 00 
    3839:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x9e0(%rsp),%ymm10,%ymm8
    3840:	09 00 00 
    3843:	c4 62 5d b8 84 24 00 	vfmadd231ps 0xa00(%rsp),%ymm4,%ymm8
    384a:	0a 00 00 
    384d:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3853:	c5 fc 10 54 24 60    	vmovups 0x60(%rsp),%ymm2
    3859:	c4 62 75 b8 84 24 20 	vfmadd231ps 0xa20(%rsp),%ymm1,%ymm8
    3860:	0a 00 00 
    3863:	c5 fc 10 0c 24       	vmovups (%rsp),%ymm1
    3868:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x6e0(%rsp),%ymm1,%ymm8
    386f:	06 00 00 
    3872:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm2,%ymm8
    3879:	2d 00 00 
    387c:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    3883:	00 00 
    3885:	c4 41 7c 11 84 b9 80 	vmovups %ymm8,0x80(%r9,%rdi,4)
    388c:	00 00 00 
    388f:	c4 41 7c 10 84 b9 a0 	vmovups 0xa0(%r9,%rdi,4),%ymm8
    3896:	00 00 00 
    3899:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x3260(%rsp),%ymm9,%ymm8
    38a0:	32 00 00 
    38a3:	c5 7c 10 8c 24 00 01 	vmovups 0x100(%rsp),%ymm9
    38aa:	00 00 
    38ac:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x3200(%rsp),%ymm13,%ymm8
    38b3:	32 00 00 
    38b6:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    38bc:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x3180(%rsp),%ymm12,%ymm8
    38c3:	31 00 00 
    38c6:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x3120(%rsp),%ymm2,%ymm8
    38cd:	31 00 00 
    38d0:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x30c0(%rsp),%ymm9,%ymm8
    38d7:	30 00 00 
    38da:	c5 7c 10 8c 24 40 01 	vmovups 0x140(%rsp),%ymm9
    38e1:	00 00 
    38e3:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x3060(%rsp),%ymm11,%ymm8
    38ea:	30 00 00 
    38ed:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x3000(%rsp),%ymm9,%ymm8
    38f4:	30 00 00 
    38f7:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    38fe:	00 00 
    3900:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x600(%rsp),%ymm9,%ymm8
    3907:	06 00 00 
    390a:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0x10c0(%rsp),%ymm13,%ymm8
    3911:	10 00 00 
    3914:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    3918:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x1060(%rsp),%ymm7,%ymm8
    391f:	10 00 00 
    3922:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    3928:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1000(%rsp),%ymm14,%ymm8
    392f:	10 00 00 
    3932:	c4 62 65 b8 84 24 20 	vfmadd231ps 0xf20(%rsp),%ymm3,%ymm8
    3939:	0f 00 00 
    393c:	c5 fc 10 5c 24 60    	vmovups 0x60(%rsp),%ymm3
    3942:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0xee0(%rsp),%ymm15,%ymm8
    3949:	0e 00 00 
    394c:	c5 7c 10 bc 24 e0 02 	vmovups 0x2e0(%rsp),%ymm15
    3953:	00 00 
    3955:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x700(%rsp),%ymm6,%ymm8
    395c:	07 00 00 
    395f:	c5 fc 28 f0          	vmovaps %ymm0,%ymm6
    3963:	c4 62 7d b8 84 24 80 	vfmadd231ps 0xd80(%rsp),%ymm0,%ymm8
    396a:	0d 00 00 
    396d:	c5 fc 28 c5          	vmovaps %ymm5,%ymm0
    3971:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0xda0(%rsp),%ymm5,%ymm8
    3978:	0d 00 00 
    397b:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    3982:	00 00 
    3984:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0xdc0(%rsp),%ymm10,%ymm8
    398b:	0d 00 00 
    398e:	c5 7c 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm10
    3995:	00 00 
    3997:	c4 62 5d b8 84 24 00 	vfmadd231ps 0xe00(%rsp),%ymm4,%ymm8
    399e:	0e 00 00 
    39a1:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    39a8:	00 00 
    39aa:	c4 62 45 b8 84 24 20 	vfmadd231ps 0xe20(%rsp),%ymm7,%ymm8
    39b1:	0e 00 00 
    39b4:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x720(%rsp),%ymm1,%ymm8
    39bb:	07 00 00 
    39be:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    39c4:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm3,%ymm8
    39cb:	2d 00 00 
    39ce:	c4 41 7c 11 84 b9 a0 	vmovups %ymm8,0xa0(%r9,%rdi,4)
    39d5:	00 00 00 
    39d8:	c4 41 7c 10 84 b9 c0 	vmovups 0xc0(%r9,%rdi,4),%ymm8
    39df:	00 00 00 
    39e2:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x3360(%rsp),%ymm15,%ymm8
    39e9:	33 00 00 
    39ec:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x32e0(%rsp),%ymm5,%ymm8
    39f3:	32 00 00 
    39f6:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x31a0(%rsp),%ymm12,%ymm8
    39fd:	31 00 00 
    3a00:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x3240(%rsp),%ymm2,%ymm8
    3a07:	32 00 00 
    3a0a:	c5 fc 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm2
    3a11:	00 00 
    3a13:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x31e0(%rsp),%ymm4,%ymm8
    3a1a:	31 00 00 
    3a1d:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x3160(%rsp),%ymm11,%ymm8
    3a24:	31 00 00 
    3a27:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x3100(%rsp),%ymm2,%ymm8
    3a2e:	31 00 00 
    3a31:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x30a0(%rsp),%ymm9,%ymm8
    3a38:	30 00 00 
    3a3b:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    3a41:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x11c0(%rsp),%ymm1,%ymm8
    3a48:	11 00 00 
    3a4b:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x11a0(%rsp),%ymm13,%ymm8
    3a52:	11 00 00 
    3a55:	c5 7c 10 ac 24 a0 00 	vmovups 0xa0(%rsp),%ymm13
    3a5c:	00 00 
    3a5e:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1140(%rsp),%ymm14,%ymm8
    3a65:	11 00 00 
    3a68:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    3a6e:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x1040(%rsp),%ymm10,%ymm8
    3a75:	10 00 00 
    3a78:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x1020(%rsp),%ymm14,%ymm8
    3a7f:	10 00 00 
    3a82:	c4 62 15 b8 84 24 60 	vfmadd231ps 0xf60(%rsp),%ymm13,%ymm8
    3a89:	0f 00 00 
    3a8c:	c4 62 4d b8 84 24 00 	vfmadd231ps 0xf00(%rsp),%ymm6,%ymm8
    3a93:	0f 00 00 
    3a96:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x740(%rsp),%ymm0,%ymm8
    3a9d:	07 00 00 
    3aa0:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    3aa6:	c4 62 7d b8 84 24 80 	vfmadd231ps 0xf80(%rsp),%ymm0,%ymm8
    3aad:	0f 00 00 
    3ab0:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0xfa0(%rsp),%ymm9,%ymm8
    3ab7:	0f 00 00 
    3aba:	c5 7c 10 8c 24 a0 01 	vmovups 0x1a0(%rsp),%ymm9
    3ac1:	00 00 
    3ac3:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0xfc0(%rsp),%ymm7,%ymm8
    3aca:	0f 00 00 
    3acd:	c5 fc 10 3c 24       	vmovups (%rsp),%ymm7
    3ad2:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x760(%rsp),%ymm7,%ymm8
    3ad9:	07 00 00 
    3adc:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm3,%ymm8
    3ae3:	2f 00 00 
    3ae6:	c4 41 7c 11 84 b9 c0 	vmovups %ymm8,0xc0(%r9,%rdi,4)
    3aed:	00 00 00 
    3af0:	c4 41 7c 10 84 b9 e0 	vmovups 0xe0(%r9,%rdi,4),%ymm8
    3af7:	00 00 00 
    3afa:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x3460(%rsp),%ymm15,%ymm8
    3b01:	34 00 00 
    3b04:	c5 7c 10 bc 24 e0 00 	vmovups 0xe0(%rsp),%ymm15
    3b0b:	00 00 
    3b0d:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x3400(%rsp),%ymm5,%ymm8
    3b14:	34 00 00 
    3b17:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    3b1e:	00 00 
    3b20:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x33a0(%rsp),%ymm12,%ymm8
    3b27:	33 00 00 
    3b2a:	c4 62 55 b8 84 24 40 	vfmadd231ps 0x3340(%rsp),%ymm5,%ymm8
    3b31:	33 00 00 
    3b34:	c5 fc 28 ec          	vmovaps %ymm4,%ymm5
    3b38:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x32c0(%rsp),%ymm4,%ymm8
    3b3f:	32 00 00 
    3b42:	c5 fc 10 a4 24 80 00 	vmovups 0x80(%rsp),%ymm4
    3b49:	00 00 
    3b4b:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x3280(%rsp),%ymm11,%ymm8
    3b52:	32 00 00 
    3b55:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x3220(%rsp),%ymm2,%ymm8
    3b5c:	32 00 00 
    3b5f:	c5 fc 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm2
    3b66:	00 00 
    3b68:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x620(%rsp),%ymm2,%ymm8
    3b6f:	06 00 00 
    3b72:	c5 fc 10 54 24 a0    	vmovups -0x60(%rsp),%ymm2
    3b78:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x1320(%rsp),%ymm1,%ymm8
    3b7f:	13 00 00 
    3b82:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    3b89:	00 00 
    3b8b:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x1300(%rsp),%ymm15,%ymm8
    3b92:	13 00 00 
    3b95:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x11e0(%rsp),%ymm9,%ymm8
    3b9c:	11 00 00 
    3b9f:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x1180(%rsp),%ymm10,%ymm8
    3ba6:	11 00 00 
    3ba9:	c5 7c 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm10
    3bb0:	00 00 
    3bb2:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1160(%rsp),%ymm14,%ymm8
    3bb9:	11 00 00 
    3bbc:	c5 7c 10 b4 24 20 01 	vmovups 0x120(%rsp),%ymm14
    3bc3:	00 00 
    3bc5:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x1080(%rsp),%ymm13,%ymm8
    3bcc:	10 00 00 
    3bcf:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    3bd6:	00 00 
    3bd8:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x780(%rsp),%ymm6,%ymm8
    3bdf:	07 00 00 
    3be2:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x10a0(%rsp),%ymm4,%ymm8
    3be9:	10 00 00 
    3bec:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x10e0(%rsp),%ymm0,%ymm8
    3bf3:	10 00 00 
    3bf6:	c5 fc 10 44 24 c0    	vmovups -0x40(%rsp),%ymm0
    3bfc:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1100(%rsp),%ymm2,%ymm8
    3c03:	11 00 00 
    3c06:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1120(%rsp),%ymm0,%ymm8
    3c0d:	11 00 00 
    3c10:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x7a0(%rsp),%ymm7,%ymm8
    3c17:	07 00 00 
    3c1a:	c5 fc 10 bc 24 c0 01 	vmovups 0x1c0(%rsp),%ymm7
    3c21:	00 00 
    3c23:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm3,%ymm8
    3c2a:	30 00 00 
    3c2d:	c4 41 7c 11 84 b9 e0 	vmovups %ymm8,0xe0(%r9,%rdi,4)
    3c34:	00 00 00 
    3c37:	c4 41 7c 10 84 b9 00 	vmovups 0x100(%r9,%rdi,4),%ymm8
    3c3e:	01 00 00 
    3c41:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x3560(%rsp),%ymm10,%ymm8
    3c48:	35 00 00 
    3c4b:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x3500(%rsp),%ymm1,%ymm8
    3c52:	35 00 00 
    3c55:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x33c0(%rsp),%ymm12,%ymm8
    3c5c:	33 00 00 
    3c5f:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x3440(%rsp),%ymm14,%ymm8
    3c66:	34 00 00 
    3c69:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x33e0(%rsp),%ymm5,%ymm8
    3c70:	33 00 00 
    3c73:	c5 fc 10 ac 24 40 01 	vmovups 0x140(%rsp),%ymm5
    3c7a:	00 00 
    3c7c:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x3380(%rsp),%ymm11,%ymm8
    3c83:	33 00 00 
    3c86:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x3300(%rsp),%ymm5,%ymm8
    3c8d:	33 00 00 
    3c90:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x32a0(%rsp),%ymm7,%ymm8
    3c97:	32 00 00 
    3c9a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    3ca0:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x14a0(%rsp),%ymm7,%ymm8
    3ca7:	14 00 00 
    3caa:	c4 62 05 b8 84 24 40 	vfmadd231ps 0x1440(%rsp),%ymm15,%ymm8
    3cb1:	14 00 00 
    3cb4:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    3cba:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x1340(%rsp),%ymm9,%ymm8
    3cc1:	13 00 00 
    3cc4:	c5 7c 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm9
    3ccb:	00 00 
    3ccd:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x12e0(%rsp),%ymm13,%ymm8
    3cd4:	12 00 00 
    3cd7:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x1200(%rsp),%ymm15,%ymm8
    3cde:	12 00 00 
    3ce1:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x1220(%rsp),%ymm9,%ymm8
    3ce8:	12 00 00 
    3ceb:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    3cf2:	00 00 
    3cf4:	c4 62 4d b8 84 24 40 	vfmadd231ps 0x1240(%rsp),%ymm6,%ymm8
    3cfb:	12 00 00 
    3cfe:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x1280(%rsp),%ymm4,%ymm8
    3d05:	12 00 00 
    3d08:	c5 fc 10 64 24 e0    	vmovups -0x20(%rsp),%ymm4
    3d0e:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1260(%rsp),%ymm4,%ymm8
    3d15:	12 00 00 
    3d18:	c5 fc 10 24 24       	vmovups (%rsp),%ymm4
    3d1d:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x12a0(%rsp),%ymm2,%ymm8
    3d24:	12 00 00 
    3d27:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    3d2e:	00 00 
    3d30:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x12c0(%rsp),%ymm0,%ymm8
    3d37:	12 00 00 
    3d3a:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    3d41:	00 00 
    3d43:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x7c0(%rsp),%ymm4,%ymm8
    3d4a:	07 00 00 
    3d4d:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm3,%ymm8
    3d54:	31 00 00 
    3d57:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    3d5d:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x100(%r9,%rdi,4)
    3d64:	01 00 00 
    3d67:	c4 41 7c 10 84 b9 20 	vmovups 0x120(%r9,%rdi,4),%ymm8
    3d6e:	01 00 00 
    3d71:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x3680(%rsp),%ymm10,%ymm8
    3d78:	36 00 00 
    3d7b:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x3620(%rsp),%ymm1,%ymm8
    3d82:	36 00 00 
    3d85:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    3d8b:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x35a0(%rsp),%ymm12,%ymm8
    3d92:	35 00 00 
    3d95:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x3540(%rsp),%ymm14,%ymm8
    3d9c:	35 00 00 
    3d9f:	c5 7c 10 b4 24 e0 00 	vmovups 0xe0(%rsp),%ymm14
    3da6:	00 00 
    3da8:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x34e0(%rsp),%ymm0,%ymm8
    3daf:	34 00 00 
    3db2:	c5 fc 10 84 24 a0 01 	vmovups 0x1a0(%rsp),%ymm0
    3db9:	00 00 
    3dbb:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x34a0(%rsp),%ymm11,%ymm8
    3dc2:	34 00 00 
    3dc5:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x3420(%rsp),%ymm5,%ymm8
    3dcc:	34 00 00 
    3dcf:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x640(%rsp),%ymm9,%ymm8
    3dd6:	06 00 00 
    3dd9:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x1620(%rsp),%ymm7,%ymm8
    3de0:	16 00 00 
    3de3:	c5 fc 28 fc          	vmovaps %ymm4,%ymm7
    3de7:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1540(%rsp),%ymm14,%ymm8
    3dee:	15 00 00 
    3df1:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x14c0(%rsp),%ymm0,%ymm8
    3df8:	14 00 00 
    3dfb:	c5 fc 10 84 24 80 00 	vmovups 0x80(%rsp),%ymm0
    3e02:	00 00 
    3e04:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x13a0(%rsp),%ymm13,%ymm8
    3e0b:	13 00 00 
    3e0e:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x1360(%rsp),%ymm15,%ymm8
    3e15:	13 00 00 
    3e18:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x1380(%rsp),%ymm2,%ymm8
    3e1f:	13 00 00 
    3e22:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x13c0(%rsp),%ymm6,%ymm8
    3e29:	13 00 00 
    3e2c:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x13e0(%rsp),%ymm0,%ymm8
    3e33:	13 00 00 
    3e36:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    3e3c:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x1400(%rsp),%ymm3,%ymm8
    3e43:	14 00 00 
    3e46:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x1420(%rsp),%ymm0,%ymm8
    3e4d:	14 00 00 
    3e50:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1460(%rsp),%ymm1,%ymm8
    3e57:	14 00 00 
    3e5a:	c5 fc 10 4c 24 60    	vmovups 0x60(%rsp),%ymm1
    3e60:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x1480(%rsp),%ymm4,%ymm8
    3e67:	14 00 00 
    3e6a:	c5 fc 10 a4 24 60 01 	vmovups 0x160(%rsp),%ymm4
    3e71:	00 00 
    3e73:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm1,%ymm8
    3e7a:	33 00 00 
    3e7d:	c4 41 7c 11 84 b9 20 	vmovups %ymm8,0x120(%r9,%rdi,4)
    3e84:	01 00 00 
    3e87:	c4 41 7c 10 84 b9 40 	vmovups 0x140(%r9,%rdi,4),%ymm8
    3e8e:	01 00 00 
    3e91:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x37a0(%rsp),%ymm10,%ymm8
    3e98:	37 00 00 
    3e9b:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    3ea2:	00 00 
    3ea4:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x3720(%rsp),%ymm4,%ymm8
    3eab:	37 00 00 
    3eae:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x35c0(%rsp),%ymm12,%ymm8
    3eb5:	35 00 00 
    3eb8:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x3660(%rsp),%ymm10,%ymm8
    3ebf:	36 00 00 
    3ec2:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    3ec9:	00 00 
    3ecb:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x3600(%rsp),%ymm10,%ymm8
    3ed2:	36 00 00 
    3ed5:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    3edc:	00 00 
    3ede:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x3580(%rsp),%ymm11,%ymm8
    3ee5:	35 00 00 
    3ee8:	c5 7c 28 dd          	vmovaps %ymm5,%ymm11
    3eec:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x3520(%rsp),%ymm5,%ymm8
    3ef3:	35 00 00 
    3ef6:	c5 7c 29 cd          	vmovaps %ymm9,%ymm5
    3efa:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x34c0(%rsp),%ymm9,%ymm8
    3f01:	34 00 00 
    3f04:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    3f0a:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x16a0(%rsp),%ymm9,%ymm8
    3f11:	16 00 00 
    3f14:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    3f1a:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1660(%rsp),%ymm14,%ymm8
    3f21:	16 00 00 
    3f24:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    3f2b:	00 00 
    3f2d:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1640(%rsp),%ymm14,%ymm8
    3f34:	16 00 00 
    3f37:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0x14e0(%rsp),%ymm13,%ymm8
    3f3e:	14 00 00 
    3f41:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x1500(%rsp),%ymm15,%ymm8
    3f48:	15 00 00 
    3f4b:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    3f4f:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1520(%rsp),%ymm2,%ymm8
    3f56:	15 00 00 
    3f59:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    3f60:	00 00 
    3f62:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x1560(%rsp),%ymm6,%ymm8
    3f69:	15 00 00 
    3f6c:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x1580(%rsp),%ymm10,%ymm8
    3f73:	15 00 00 
    3f76:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x15a0(%rsp),%ymm3,%ymm8
    3f7d:	15 00 00 
    3f80:	c5 fc 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm3
    3f87:	00 00 
    3f89:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x15c0(%rsp),%ymm0,%ymm8
    3f90:	15 00 00 
    3f93:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    3f9a:	00 00 
    3f9c:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x15e0(%rsp),%ymm9,%ymm8
    3fa3:	15 00 00 
    3fa6:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x1600(%rsp),%ymm7,%ymm8
    3fad:	16 00 00 
    3fb0:	c5 fc 10 bc 24 20 01 	vmovups 0x120(%rsp),%ymm7
    3fb7:	00 00 
    3fb9:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x3480(%rsp),%ymm1,%ymm8
    3fc0:	34 00 00 
    3fc3:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    3fc9:	c4 41 7c 11 84 b9 40 	vmovups %ymm8,0x140(%r9,%rdi,4)
    3fd0:	01 00 00 
    3fd3:	c4 41 7c 10 84 b9 60 	vmovups 0x160(%r9,%rdi,4),%ymm8
    3fda:	01 00 00 
    3fdd:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x38e0(%rsp),%ymm2,%ymm8
    3fe4:	38 00 00 
    3fe7:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x3840(%rsp),%ymm4,%ymm8
    3fee:	38 00 00 
    3ff1:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    3ff8:	00 00 
    3ffa:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x37e0(%rsp),%ymm12,%ymm8
    4001:	37 00 00 
    4004:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x3760(%rsp),%ymm7,%ymm8
    400b:	37 00 00 
    400e:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x36e0(%rsp),%ymm4,%ymm8
    4015:	36 00 00 
    4018:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x36a0(%rsp),%ymm3,%ymm8
    401f:	36 00 00 
    4022:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x3640(%rsp),%ymm11,%ymm8
    4029:	36 00 00 
    402c:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x660(%rsp),%ymm5,%ymm8
    4033:	06 00 00 
    4036:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x1800(%rsp),%ymm1,%ymm8
    403d:	18 00 00 
    4040:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x17e0(%rsp),%ymm0,%ymm8
    4047:	17 00 00 
    404a:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4050:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x1700(%rsp),%ymm14,%ymm8
    4057:	17 00 00 
    405a:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x1680(%rsp),%ymm13,%ymm8
    4061:	16 00 00 
    4064:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x16c0(%rsp),%ymm0,%ymm8
    406b:	16 00 00 
    406e:	c5 fc 10 44 24 e0    	vmovups -0x20(%rsp),%ymm0
    4074:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x16e0(%rsp),%ymm15,%ymm8
    407b:	16 00 00 
    407e:	c5 7c 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm15
    4084:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x1720(%rsp),%ymm6,%ymm8
    408b:	17 00 00 
    408e:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x1740(%rsp),%ymm10,%ymm8
    4095:	17 00 00 
    4098:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1760(%rsp),%ymm0,%ymm8
    409f:	17 00 00 
    40a2:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1780(%rsp),%ymm15,%ymm8
    40a9:	17 00 00 
    40ac:	c5 7c 10 3c 24       	vmovups (%rsp),%ymm15
    40b1:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x17a0(%rsp),%ymm9,%ymm8
    40b8:	17 00 00 
    40bb:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x17c0(%rsp),%ymm15,%ymm8
    40c2:	17 00 00 
    40c5:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    40cb:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm15,%ymm8
    40d2:	35 00 00 
    40d5:	c5 7c 10 7c 24 60    	vmovups 0x60(%rsp),%ymm15
    40db:	c4 41 7c 11 84 b9 60 	vmovups %ymm8,0x160(%r9,%rdi,4)
    40e2:	01 00 00 
    40e5:	c4 41 7c 10 84 b9 80 	vmovups 0x180(%r9,%rdi,4),%ymm8
    40ec:	01 00 00 
    40ef:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x39e0(%rsp),%ymm2,%ymm8
    40f6:	39 00 00 
    40f9:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    4100:	00 00 
    4102:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x3960(%rsp),%ymm2,%ymm8
    4109:	39 00 00 
    410c:	c5 fc 28 d5          	vmovaps %ymm5,%ymm2
    4110:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x3800(%rsp),%ymm12,%ymm8
    4117:	38 00 00 
    411a:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x38a0(%rsp),%ymm7,%ymm8
    4121:	38 00 00 
    4124:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x3820(%rsp),%ymm4,%ymm8
    412b:	38 00 00 
    412e:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x37c0(%rsp),%ymm3,%ymm8
    4135:	37 00 00 
    4138:	c5 fc 10 9c 24 60 01 	vmovups 0x160(%rsp),%ymm3
    413f:	00 00 
    4141:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x3740(%rsp),%ymm11,%ymm8
    4148:	37 00 00 
    414b:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x36c0(%rsp),%ymm5,%ymm8
    4152:	36 00 00 
    4155:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    415b:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x19c0(%rsp),%ymm1,%ymm8
    4162:	19 00 00 
    4165:	c5 fc 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm1
    416c:	00 00 
    416e:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x1960(%rsp),%ymm1,%ymm8
    4175:	19 00 00 
    4178:	c5 fc 10 8c 24 a0 00 	vmovups 0xa0(%rsp),%ymm1
    417f:	00 00 
    4181:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x1820(%rsp),%ymm14,%ymm8
    4188:	18 00 00 
    418b:	c5 7c 10 74 24 20    	vmovups 0x20(%rsp),%ymm14
    4191:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x1840(%rsp),%ymm13,%ymm8
    4198:	18 00 00 
    419b:	c5 7c 10 2c 24       	vmovups (%rsp),%ymm13
    41a0:	c4 62 0d b8 84 24 60 	vfmadd231ps 0x1860(%rsp),%ymm14,%ymm8
    41a7:	18 00 00 
    41aa:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1880(%rsp),%ymm1,%ymm8
    41b1:	18 00 00 
    41b4:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x18a0(%rsp),%ymm6,%ymm8
    41bb:	18 00 00 
    41be:	c5 fc 10 74 24 40    	vmovups 0x40(%rsp),%ymm6
    41c4:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x18c0(%rsp),%ymm10,%ymm8
    41cb:	18 00 00 
    41ce:	c5 7c 28 d2          	vmovaps %ymm2,%ymm10
    41d2:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x18e0(%rsp),%ymm0,%ymm8
    41d9:	18 00 00 
    41dc:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    41e3:	00 00 
    41e5:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x1900(%rsp),%ymm5,%ymm8
    41ec:	19 00 00 
    41ef:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x1920(%rsp),%ymm9,%ymm8
    41f6:	19 00 00 
    41f9:	c5 7c 10 8c 24 e0 02 	vmovups 0x2e0(%rsp),%ymm9
    4200:	00 00 
    4202:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x1940(%rsp),%ymm13,%ymm8
    4209:	19 00 00 
    420c:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x3700(%rsp),%ymm15,%ymm8
    4213:	37 00 00 
    4216:	c4 41 7c 11 84 b9 80 	vmovups %ymm8,0x180(%r9,%rdi,4)
    421d:	01 00 00 
    4220:	c4 41 7c 10 84 b9 a0 	vmovups 0x1a0(%r9,%rdi,4),%ymm8
    4227:	01 00 00 
    422a:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x3b20(%rsp),%ymm9,%ymm8
    4231:	3b 00 00 
    4234:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x3aa0(%rsp),%ymm3,%ymm8
    423b:	3a 00 00 
    423e:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x3a40(%rsp),%ymm12,%ymm8
    4245:	3a 00 00 
    4248:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x39a0(%rsp),%ymm7,%ymm8
    424f:	39 00 00 
    4252:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x3940(%rsp),%ymm4,%ymm8
    4259:	39 00 00 
    425c:	c5 fc 10 a4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm4
    4263:	00 00 
    4265:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x3900(%rsp),%ymm0,%ymm8
    426c:	39 00 00 
    426f:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4276:	00 00 
    4278:	c4 62 25 b8 84 24 80 	vfmadd231ps 0x3880(%rsp),%ymm11,%ymm8
    427f:	38 00 00 
    4282:	c5 7c 10 9c 24 00 02 	vmovups 0x200(%rsp),%ymm11
    4289:	00 00 
    428b:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x680(%rsp),%ymm2,%ymm8
    4292:	06 00 00 
    4295:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    429c:	00 00 
    429e:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x1ba0(%rsp),%ymm6,%ymm8
    42a5:	1b 00 00 
    42a8:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x1ac0(%rsp),%ymm2,%ymm8
    42af:	1a 00 00 
    42b2:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x19e0(%rsp),%ymm4,%ymm8
    42b9:	19 00 00 
    42bc:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1a00(%rsp),%ymm0,%ymm8
    42c3:	1a 00 00 
    42c6:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    42cd:	00 00 
    42cf:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x1a20(%rsp),%ymm14,%ymm8
    42d6:	1a 00 00 
    42d9:	c5 7c 10 74 24 e0    	vmovups -0x20(%rsp),%ymm14
    42df:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x1a40(%rsp),%ymm1,%ymm8
    42e6:	1a 00 00 
    42e9:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    42f0:	00 00 
    42f2:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1a60(%rsp),%ymm0,%ymm8
    42f9:	1a 00 00 
    42fc:	c4 62 75 b8 84 24 80 	vfmadd231ps 0x1a80(%rsp),%ymm1,%ymm8
    4303:	1a 00 00 
    4306:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x1aa0(%rsp),%ymm14,%ymm8
    430d:	1a 00 00 
    4310:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x1ae0(%rsp),%ymm5,%ymm8
    4317:	1a 00 00 
    431a:	c5 fc 10 6c 24 c0    	vmovups -0x40(%rsp),%ymm5
    4320:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x1b00(%rsp),%ymm5,%ymm8
    4327:	1b 00 00 
    432a:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x1b20(%rsp),%ymm13,%ymm8
    4331:	1b 00 00 
    4334:	c5 7c 10 ac 24 00 01 	vmovups 0x100(%rsp),%ymm13
    433b:	00 00 
    433d:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm15,%ymm8
    4344:	38 00 00 
    4347:	c5 7c 10 7c 24 20    	vmovups 0x20(%rsp),%ymm15
    434d:	c4 41 7c 11 84 b9 a0 	vmovups %ymm8,0x1a0(%r9,%rdi,4)
    4354:	01 00 00 
    4357:	c4 41 7c 10 84 b9 c0 	vmovups 0x1c0(%r9,%rdi,4),%ymm8
    435e:	01 00 00 
    4361:	c4 62 35 b8 84 24 20 	vfmadd231ps 0x3c20(%rsp),%ymm9,%ymm8
    4368:	3c 00 00 
    436b:	c4 62 65 b8 84 24 a0 	vfmadd231ps 0x3ba0(%rsp),%ymm3,%ymm8
    4372:	3b 00 00 
    4375:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    437c:	00 00 
    437e:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x3a60(%rsp),%ymm12,%ymm8
    4385:	3a 00 00 
    4388:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x3b00(%rsp),%ymm7,%ymm8
    438f:	3b 00 00 
    4392:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x3a80(%rsp),%ymm13,%ymm8
    4399:	3a 00 00 
    439c:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x3a20(%rsp),%ymm11,%ymm8
    43a3:	3a 00 00 
    43a6:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x3980(%rsp),%ymm3,%ymm8
    43ad:	39 00 00 
    43b0:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x3920(%rsp),%ymm10,%ymm8
    43b7:	39 00 00 
    43ba:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x1dc0(%rsp),%ymm6,%ymm8
    43c1:	1d 00 00 
    43c4:	c5 fc 28 f2          	vmovaps %ymm2,%ymm6
    43c8:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1c00(%rsp),%ymm2,%ymm8
    43cf:	1c 00 00 
    43d2:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    43d9:	00 00 
    43db:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x1c20(%rsp),%ymm4,%ymm8
    43e2:	1c 00 00 
    43e5:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    43ec:	00 00 
    43ee:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x1c40(%rsp),%ymm2,%ymm8
    43f5:	1c 00 00 
    43f8:	c5 fc 10 54 24 40    	vmovups 0x40(%rsp),%ymm2
    43fe:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x1c80(%rsp),%ymm15,%ymm8
    4405:	1c 00 00 
    4408:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x1c60(%rsp),%ymm4,%ymm8
    440f:	1c 00 00 
    4412:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1ca0(%rsp),%ymm0,%ymm8
    4419:	1c 00 00 
    441c:	c5 fc 10 44 24 a0    	vmovups -0x60(%rsp),%ymm0
    4422:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x1cc0(%rsp),%ymm1,%ymm8
    4429:	1c 00 00 
    442c:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    4433:	00 00 
    4435:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1d40(%rsp),%ymm14,%ymm8
    443c:	1d 00 00 
    443f:	c5 7c 10 b4 24 a0 01 	vmovups 0x1a0(%rsp),%ymm14
    4446:	00 00 
    4448:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x1d60(%rsp),%ymm0,%ymm8
    444f:	1d 00 00 
    4452:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    4457:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x1d80(%rsp),%ymm5,%ymm8
    445e:	1d 00 00 
    4461:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4467:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x1de0(%rsp),%ymm0,%ymm8
    446e:	1d 00 00 
    4471:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm5,%ymm8
    4478:	3a 00 00 
    447b:	c4 41 7c 11 84 b9 c0 	vmovups %ymm8,0x1c0(%r9,%rdi,4)
    4482:	01 00 00 
    4485:	c4 41 7c 10 84 b9 e0 	vmovups 0x1e0(%r9,%rdi,4),%ymm8
    448c:	01 00 00 
    448f:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x3d40(%rsp),%ymm9,%ymm8
    4496:	3d 00 00 
    4499:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x3cc0(%rsp),%ymm1,%ymm8
    44a0:	3c 00 00 
    44a3:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x3c60(%rsp),%ymm12,%ymm8
    44aa:	3c 00 00 
    44ad:	c4 41 7c 28 e2       	vmovaps %ymm10,%ymm12
    44b2:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x3c00(%rsp),%ymm7,%ymm8
    44b9:	3c 00 00 
    44bc:	c5 fc 10 7c 24 a0    	vmovups -0x60(%rsp),%ymm7
    44c2:	c4 62 15 b8 84 24 80 	vfmadd231ps 0x3b80(%rsp),%ymm13,%ymm8
    44c9:	3b 00 00 
    44cc:	c5 7c 10 ac 24 c0 00 	vmovups 0xc0(%rsp),%ymm13
    44d3:	00 00 
    44d5:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x3b40(%rsp),%ymm11,%ymm8
    44dc:	3b 00 00 
    44df:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x3ac0(%rsp),%ymm3,%ymm8
    44e6:	3a 00 00 
    44e9:	c5 fc 10 5c 24 e0    	vmovups -0x20(%rsp),%ymm3
    44ef:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x880(%rsp),%ymm10,%ymm8
    44f6:	08 00 00 
    44f9:	c5 7c 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm10
    4500:	00 00 
    4502:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x1fe0(%rsp),%ymm2,%ymm8
    4509:	1f 00 00 
    450c:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x1e80(%rsp),%ymm6,%ymm8
    4513:	1e 00 00 
    4516:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    451d:	00 00 
    451f:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x1ea0(%rsp),%ymm14,%ymm8
    4526:	1e 00 00 
    4529:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x1f20(%rsp),%ymm13,%ymm8
    4530:	1f 00 00 
    4533:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x1f60(%rsp),%ymm15,%ymm8
    453a:	1f 00 00 
    453d:	c4 62 5d b8 84 24 80 	vfmadd231ps 0x1f80(%rsp),%ymm4,%ymm8
    4544:	1f 00 00 
    4547:	c5 fc 10 a4 24 20 01 	vmovups 0x120(%rsp),%ymm4
    454e:	00 00 
    4550:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0x1fa0(%rsp),%ymm6,%ymm8
    4557:	1f 00 00 
    455a:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x2000(%rsp),%ymm10,%ymm8
    4561:	20 00 00 
    4564:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x2020(%rsp),%ymm3,%ymm8
    456b:	20 00 00 
    456e:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4574:	c4 62 45 b8 84 24 20 	vfmadd231ps 0xb20(%rsp),%ymm7,%ymm8
    457b:	0b 00 00 
    457e:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x1980(%rsp),%ymm3,%ymm8
    4585:	19 00 00 
    4588:	c5 fc 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm3
    458f:	00 00 
    4591:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x19a0(%rsp),%ymm0,%ymm8
    4598:	19 00 00 
    459b:	c5 fc 10 84 24 c0 02 	vmovups 0x2c0(%rsp),%ymm0
    45a2:	00 00 
    45a4:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm5,%ymm8
    45ab:	37 00 00 
    45ae:	c4 41 7c 11 84 b9 e0 	vmovups %ymm8,0x1e0(%r9,%rdi,4)
    45b5:	01 00 00 
    45b8:	c4 41 7c 10 84 b9 00 	vmovups 0x200(%r9,%rdi,4),%ymm8
    45bf:	02 00 00 
    45c2:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x3e40(%rsp),%ymm9,%ymm8
    45c9:	3e 00 00 
    45cc:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x3dc0(%rsp),%ymm1,%ymm8
    45d3:	3d 00 00 
    45d6:	c5 fc 28 cd          	vmovaps %ymm5,%ymm1
    45da:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x3c80(%rsp),%ymm0,%ymm8
    45e1:	3c 00 00 
    45e4:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    45eb:	00 00 
    45ed:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x3d20(%rsp),%ymm4,%ymm8
    45f4:	3d 00 00 
    45f7:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x3ca0(%rsp),%ymm0,%ymm8
    45fe:	3c 00 00 
    4601:	c5 fc 10 84 24 e0 00 	vmovups 0xe0(%rsp),%ymm0
    4608:	00 00 
    460a:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x3c40(%rsp),%ymm11,%ymm8
    4611:	3c 00 00 
    4614:	c5 7c 28 de          	vmovaps %ymm6,%ymm11
    4618:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x3bc0(%rsp),%ymm3,%ymm8
    461f:	3b 00 00 
    4622:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x3b60(%rsp),%ymm12,%ymm8
    4629:	3b 00 00 
    462c:	c5 7c 28 e2          	vmovaps %ymm2,%ymm12
    4630:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x2180(%rsp),%ymm2,%ymm8
    4637:	21 00 00 
    463a:	c5 fc 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm2
    4641:	00 00 
    4643:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x20a0(%rsp),%ymm0,%ymm8
    464a:	20 00 00 
    464d:	c5 fc 28 c7          	vmovaps %ymm7,%ymm0
    4651:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x1f40(%rsp),%ymm14,%ymm8
    4658:	1f 00 00 
    465b:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x1e40(%rsp),%ymm13,%ymm8
    4662:	1e 00 00 
    4665:	c4 41 7c 28 ef       	vmovaps %ymm15,%ymm13
    466a:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x1e00(%rsp),%ymm15,%ymm8
    4671:	1e 00 00 
    4674:	c5 7c 10 7c 24 e0    	vmovups -0x20(%rsp),%ymm15
    467a:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x1d00(%rsp),%ymm2,%ymm8
    4681:	1d 00 00 
    4684:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x1be0(%rsp),%ymm6,%ymm8
    468b:	1b 00 00 
    468e:	c5 fc 10 b4 24 c0 00 	vmovups 0xc0(%rsp),%ymm6
    4695:	00 00 
    4697:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x1bc0(%rsp),%ymm10,%ymm8
    469e:	1b 00 00 
    46a1:	c5 7c 10 14 24       	vmovups (%rsp),%ymm10
    46a6:	c4 62 05 b8 84 24 40 	vfmadd231ps 0xd40(%rsp),%ymm15,%ymm8
    46ad:	0d 00 00 
    46b0:	c4 62 45 b8 84 24 80 	vfmadd231ps 0x1b80(%rsp),%ymm7,%ymm8
    46b7:	1b 00 00 
    46ba:	c5 fc 10 7c 24 c0    	vmovups -0x40(%rsp),%ymm7
    46c0:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x1b40(%rsp),%ymm7,%ymm8
    46c7:	1b 00 00 
    46ca:	c4 62 2d b8 84 24 60 	vfmadd231ps 0x1b60(%rsp),%ymm10,%ymm8
    46d1:	1b 00 00 
    46d4:	c4 62 55 b8 84 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm5,%ymm8
    46db:	38 00 00 
    46de:	c5 fc 10 ac 24 60 01 	vmovups 0x160(%rsp),%ymm5
    46e5:	00 00 
    46e7:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x200(%r9,%rdi,4)
    46ee:	02 00 00 
    46f1:	c4 41 7c 10 84 b9 20 	vmovups 0x220(%r9,%rdi,4),%ymm8
    46f8:	02 00 00 
    46fb:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x3f80(%rsp),%ymm9,%ymm8
    4702:	3f 00 00 
    4705:	c5 7c 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm9
    470c:	00 00 
    470e:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x3f00(%rsp),%ymm5,%ymm8
    4715:	3f 00 00 
    4718:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x3e80(%rsp),%ymm9,%ymm8
    471f:	3e 00 00 
    4722:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x3e20(%rsp),%ymm4,%ymm8
    4729:	3e 00 00 
    472c:	c5 fc 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm4
    4733:	00 00 
    4735:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x3da0(%rsp),%ymm4,%ymm8
    473c:	3d 00 00 
    473f:	c5 fc 10 a4 24 00 02 	vmovups 0x200(%rsp),%ymm4
    4746:	00 00 
    4748:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x3d60(%rsp),%ymm4,%ymm8
    474f:	3d 00 00 
    4752:	c5 7c 29 cc          	vmovaps %ymm9,%ymm4
    4756:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x3ce0(%rsp),%ymm3,%ymm8
    475d:	3c 00 00 
    4760:	c5 fc 10 9c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm3
    4767:	00 00 
    4769:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x960(%rsp),%ymm3,%ymm8
    4770:	09 00 00 
    4773:	c4 62 1d b8 84 24 e0 	vfmadd231ps 0x22e0(%rsp),%ymm12,%ymm8
    477a:	22 00 00 
    477d:	c5 7c 10 a4 24 e0 00 	vmovups 0xe0(%rsp),%ymm12
    4784:	00 00 
    4786:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x2200(%rsp),%ymm12,%ymm8
    478d:	22 00 00 
    4790:	c4 62 0d b8 84 24 40 	vfmadd231ps 0x2140(%rsp),%ymm14,%ymm8
    4797:	21 00 00 
    479a:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x2080(%rsp),%ymm6,%ymm8
    47a1:	20 00 00 
    47a4:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x2040(%rsp),%ymm13,%ymm8
    47ab:	20 00 00 
    47ae:	c5 7c 10 6c 24 40    	vmovups 0x40(%rsp),%ymm13
    47b4:	c4 62 6d b8 84 24 e0 	vfmadd231ps 0x1ee0(%rsp),%ymm2,%ymm8
    47bb:	1e 00 00 
    47be:	c5 fc 10 94 24 80 00 	vmovups 0x80(%rsp),%ymm2
    47c5:	00 00 
    47c7:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x1e60(%rsp),%ymm11,%ymm8
    47ce:	1e 00 00 
    47d1:	c5 7c 10 9c 24 40 01 	vmovups 0x140(%rsp),%ymm11
    47d8:	00 00 
    47da:	c4 62 6d b8 84 24 20 	vfmadd231ps 0x1e20(%rsp),%ymm2,%ymm8
    47e1:	1e 00 00 
    47e4:	c5 fc 10 94 24 e0 02 	vmovups 0x2e0(%rsp),%ymm2
    47eb:	00 00 
    47ed:	c4 62 05 b8 84 24 20 	vfmadd231ps 0xd20(%rsp),%ymm15,%ymm8
    47f4:	0d 00 00 
    47f7:	c5 7c 28 f8          	vmovaps %ymm0,%ymm15
    47fb:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x1da0(%rsp),%ymm0,%ymm8
    4802:	1d 00 00 
    4805:	c5 7c 29 d0          	vmovaps %ymm10,%ymm0
    4809:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x1ce0(%rsp),%ymm7,%ymm8
    4810:	1c 00 00 
    4813:	c5 fc 10 bc 24 00 01 	vmovups 0x100(%rsp),%ymm7
    481a:	00 00 
    481c:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x1d20(%rsp),%ymm10,%ymm8
    4823:	1d 00 00 
    4826:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    482d:	00 00 
    482f:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm1,%ymm8
    4836:	39 00 00 
    4839:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    483f:	c4 41 7c 11 84 b9 20 	vmovups %ymm8,0x220(%r9,%rdi,4)
    4846:	02 00 00 
    4849:	c4 41 7c 10 84 b9 40 	vmovups 0x240(%r9,%rdi,4),%ymm8
    4850:	02 00 00 
    4853:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x4060(%rsp),%ymm2,%ymm8
    485a:	40 00 00 
    485d:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x3fe0(%rsp),%ymm5,%ymm8
    4864:	3f 00 00 
    4867:	c5 fc 10 ac 24 20 01 	vmovups 0x120(%rsp),%ymm5
    486e:	00 00 
    4870:	c4 62 35 b8 84 24 a0 	vfmadd231ps 0x3ea0(%rsp),%ymm9,%ymm8
    4877:	3e 00 00 
    487a:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    4881:	00 00 
    4883:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x3f60(%rsp),%ymm5,%ymm8
    488a:	3f 00 00 
    488d:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x3ee0(%rsp),%ymm7,%ymm8
    4894:	3e 00 00 
    4897:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x3e60(%rsp),%ymm9,%ymm8
    489e:	3e 00 00 
    48a1:	c4 62 25 b8 84 24 e0 	vfmadd231ps 0x3de0(%rsp),%ymm11,%ymm8
    48a8:	3d 00 00 
    48ab:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x3d80(%rsp),%ymm3,%ymm8
    48b2:	3d 00 00 
    48b5:	c4 62 15 b8 84 24 40 	vfmadd231ps 0x2440(%rsp),%ymm13,%ymm8
    48bc:	24 00 00 
    48bf:	c4 62 1d b8 84 24 60 	vfmadd231ps 0x2360(%rsp),%ymm12,%ymm8
    48c6:	23 00 00 
    48c9:	c4 41 7c 28 e6       	vmovaps %ymm14,%ymm12
    48ce:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x22a0(%rsp),%ymm14,%ymm8
    48d5:	22 00 00 
    48d8:	c5 7c 28 f0          	vmovaps %ymm0,%ymm14
    48dc:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x21e0(%rsp),%ymm6,%ymm8
    48e3:	21 00 00 
    48e6:	c5 fc 10 74 24 e0    	vmovups -0x20(%rsp),%ymm6
    48ec:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x21a0(%rsp),%ymm1,%ymm8
    48f3:	21 00 00 
    48f6:	c5 fc 10 8c 24 80 01 	vmovups 0x180(%rsp),%ymm1
    48fd:	00 00 
    48ff:	c4 62 2d b8 84 24 20 	vfmadd231ps 0x2120(%rsp),%ymm10,%ymm8
    4906:	21 00 00 
    4909:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x20c0(%rsp),%ymm1,%ymm8
    4910:	20 00 00 
    4913:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    491a:	00 00 
    491c:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x2060(%rsp),%ymm1,%ymm8
    4923:	20 00 00 
    4926:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0xce0(%rsp),%ymm6,%ymm8
    492d:	0c 00 00 
    4930:	c5 fc 10 74 24 c0    	vmovups -0x40(%rsp),%ymm6
    4936:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x1fc0(%rsp),%ymm15,%ymm8
    493d:	1f 00 00 
    4940:	c5 7c 28 fa          	vmovaps %ymm2,%ymm15
    4944:	c4 62 4d b8 84 24 c0 	vfmadd231ps 0x1ec0(%rsp),%ymm6,%ymm8
    494b:	1e 00 00 
    494e:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x1f00(%rsp),%ymm0,%ymm8
    4955:	1f 00 00 
    4958:	c5 fc 10 44 24 60    	vmovups 0x60(%rsp),%ymm0
    495e:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm0,%ymm8
    4965:	3a 00 00 
    4968:	c4 41 7c 11 84 b9 40 	vmovups %ymm8,0x240(%r9,%rdi,4)
    496f:	02 00 00 
    4972:	c4 41 7c 10 84 b9 60 	vmovups 0x260(%r9,%rdi,4),%ymm8
    4979:	02 00 00 
    497c:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x4180(%rsp),%ymm2,%ymm8
    4983:	41 00 00 
    4986:	c5 fc 10 94 24 60 01 	vmovups 0x160(%rsp),%ymm2
    498d:	00 00 
    498f:	c4 62 6d b8 84 24 40 	vfmadd231ps 0x4140(%rsp),%ymm2,%ymm8
    4996:	41 00 00 
    4999:	c5 fc 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm2
    49a0:	00 00 
    49a2:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x40e0(%rsp),%ymm4,%ymm8
    49a9:	40 00 00 
    49ac:	c5 fc 10 a4 24 c0 00 	vmovups 0xc0(%rsp),%ymm4
    49b3:	00 00 
    49b5:	c4 62 55 b8 84 24 a0 	vfmadd231ps 0x40a0(%rsp),%ymm5,%ymm8
    49bc:	40 00 00 
    49bf:	c5 fc 28 e9          	vmovaps %ymm1,%ymm5
    49c3:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x4020(%rsp),%ymm7,%ymm8
    49ca:	40 00 00 
    49cd:	c5 fc 28 f8          	vmovaps %ymm0,%ymm7
    49d1:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x3fc0(%rsp),%ymm9,%ymm8
    49d8:	3f 00 00 
    49db:	c5 7c 10 4c 24 a0    	vmovups -0x60(%rsp),%ymm9
    49e1:	c4 62 25 b8 84 24 40 	vfmadd231ps 0x3f40(%rsp),%ymm11,%ymm8
    49e8:	3f 00 00 
    49eb:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x3ec0(%rsp),%ymm3,%ymm8
    49f2:	3e 00 00 
    49f5:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    49fb:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x920(%rsp),%ymm13,%ymm8
    4a02:	09 00 00 
    4a05:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    4a0b:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x24c0(%rsp),%ymm2,%ymm8
    4a12:	24 00 00 
    4a15:	c4 62 1d b8 84 24 00 	vfmadd231ps 0x2400(%rsp),%ymm12,%ymm8
    4a1c:	24 00 00 
    4a1f:	c5 7c 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm12
    4a26:	00 00 
    4a28:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x2340(%rsp),%ymm4,%ymm8
    4a2f:	23 00 00 
    4a32:	c4 62 65 b8 84 24 00 	vfmadd231ps 0x2300(%rsp),%ymm3,%ymm8
    4a39:	23 00 00 
    4a3c:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x2280(%rsp),%ymm10,%ymm8
    4a43:	22 00 00 
    4a46:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    4a4d:	00 00 
    4a4f:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x2220(%rsp),%ymm12,%ymm8
    4a56:	22 00 00 
    4a59:	c4 62 75 b8 84 24 c0 	vfmadd231ps 0x21c0(%rsp),%ymm1,%ymm8
    4a60:	21 00 00 
    4a63:	c5 fc 10 4c 24 40    	vmovups 0x40(%rsp),%ymm1
    4a69:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0xca0(%rsp),%ymm13,%ymm8
    4a70:	0c 00 00 
    4a73:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x2160(%rsp),%ymm9,%ymm8
    4a7a:	21 00 00 
    4a7d:	c4 62 4d b8 84 24 e0 	vfmadd231ps 0x20e0(%rsp),%ymm6,%ymm8
    4a84:	20 00 00 
    4a87:	c5 fc 10 b4 24 60 01 	vmovups 0x160(%rsp),%ymm6
    4a8e:	00 00 
    4a90:	c4 62 0d b8 84 24 00 	vfmadd231ps 0x2100(%rsp),%ymm14,%ymm8
    4a97:	21 00 00 
    4a9a:	c5 7c 10 b4 24 c0 02 	vmovups 0x2c0(%rsp),%ymm14
    4aa1:	00 00 
    4aa3:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm0,%ymm8
    4aaa:	3b 00 00 
    4aad:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    4ab4:	00 00 
    4ab6:	c4 41 7c 11 84 b9 60 	vmovups %ymm8,0x260(%r9,%rdi,4)
    4abd:	02 00 00 
    4ac0:	c4 41 7c 10 84 b9 80 	vmovups 0x280(%r9,%rdi,4),%ymm8
    4ac7:	02 00 00 
    4aca:	c4 62 05 b8 84 24 c0 	vfmadd231ps 0x42c0(%rsp),%ymm15,%ymm8
    4ad1:	42 00 00 
    4ad4:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x4280(%rsp),%ymm6,%ymm8
    4adb:	42 00 00 
    4ade:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x4220(%rsp),%ymm14,%ymm8
    4ae5:	42 00 00 
    4ae8:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x41c0(%rsp),%ymm10,%ymm8
    4aef:	41 00 00 
    4af2:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x4040(%rsp),%ymm0,%ymm8
    4af9:	40 00 00 
    4afc:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    4b03:	00 00 
    4b05:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x4100(%rsp),%ymm0,%ymm8
    4b0c:	41 00 00 
    4b0f:	c5 fc 10 84 24 c0 01 	vmovups 0x1c0(%rsp),%ymm0
    4b16:	00 00 
    4b18:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x40c0(%rsp),%ymm11,%ymm8
    4b1f:	40 00 00 
    4b22:	c5 7c 10 1c 24       	vmovups (%rsp),%ymm11
    4b27:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x4080(%rsp),%ymm0,%ymm8
    4b2e:	40 00 00 
    4b31:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x3fa0(%rsp),%ymm1,%ymm8
    4b38:	3f 00 00 
    4b3b:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x2600(%rsp),%ymm2,%ymm8
    4b42:	26 00 00 
    4b45:	c5 fc 10 94 24 a0 01 	vmovups 0x1a0(%rsp),%ymm2
    4b4c:	00 00 
    4b4e:	c4 62 6d b8 84 24 60 	vfmadd231ps 0x2560(%rsp),%ymm2,%ymm8
    4b55:	25 00 00 
    4b58:	c4 62 5d b8 84 24 a0 	vfmadd231ps 0x24a0(%rsp),%ymm4,%ymm8
    4b5f:	24 00 00 
    4b62:	c5 fc 10 a4 24 a0 00 	vmovups 0xa0(%rsp),%ymm4
    4b69:	00 00 
    4b6b:	c4 62 65 b8 84 24 60 	vfmadd231ps 0x2460(%rsp),%ymm3,%ymm8
    4b72:	24 00 00 
    4b75:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    4b7b:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x23e0(%rsp),%ymm4,%ymm8
    4b82:	23 00 00 
    4b85:	c4 62 1d b8 84 24 80 	vfmadd231ps 0x2380(%rsp),%ymm12,%ymm8
    4b8c:	23 00 00 
    4b8f:	c5 7c 10 a4 24 00 01 	vmovups 0x100(%rsp),%ymm12
    4b96:	00 00 
    4b98:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x2320(%rsp),%ymm5,%ymm8
    4b9f:	23 00 00 
    4ba2:	c5 7c 29 ed          	vmovaps %ymm13,%ymm5
    4ba6:	c4 62 15 b8 84 24 60 	vfmadd231ps 0xc60(%rsp),%ymm13,%ymm8
    4bad:	0c 00 00 
    4bb0:	c5 7c 28 ef          	vmovaps %ymm7,%ymm13
    4bb4:	c4 62 35 b8 84 24 c0 	vfmadd231ps 0x22c0(%rsp),%ymm9,%ymm8
    4bbb:	22 00 00 
    4bbe:	c5 7c 10 8c 24 00 02 	vmovups 0x200(%rsp),%ymm9
    4bc5:	00 00 
    4bc7:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x2240(%rsp),%ymm3,%ymm8
    4bce:	22 00 00 
    4bd1:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x2260(%rsp),%ymm11,%ymm8
    4bd8:	22 00 00 
    4bdb:	c4 62 45 b8 84 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm7,%ymm8
    4be2:	3d 00 00 
    4be5:	c5 fc 10 bc 24 40 01 	vmovups 0x140(%rsp),%ymm7
    4bec:	00 00 
    4bee:	c4 41 7c 11 84 b9 80 	vmovups %ymm8,0x280(%r9,%rdi,4)
    4bf5:	02 00 00 
    4bf8:	c4 41 7c 10 84 b9 a0 	vmovups 0x2a0(%r9,%rdi,4),%ymm8
    4bff:	02 00 00 
    4c02:	c4 62 05 b8 84 24 60 	vfmadd231ps 0x4460(%rsp),%ymm15,%ymm8
    4c09:	44 00 00 
    4c0c:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x4400(%rsp),%ymm6,%ymm8
    4c13:	44 00 00 
    4c16:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x43a0(%rsp),%ymm14,%ymm8
    4c1d:	43 00 00 
    4c20:	c4 41 7c 28 f2       	vmovaps %ymm10,%ymm14
    4c25:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x4300(%rsp),%ymm10,%ymm8
    4c2c:	43 00 00 
    4c2f:	c4 62 1d b8 84 24 a0 	vfmadd231ps 0x42a0(%rsp),%ymm12,%ymm8
    4c36:	42 00 00 
    4c39:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x4260(%rsp),%ymm9,%ymm8
    4c40:	42 00 00 
    4c43:	c4 62 45 b8 84 24 e0 	vfmadd231ps 0x41e0(%rsp),%ymm7,%ymm8
    4c4a:	41 00 00 
    4c4d:	c5 7c 10 94 24 e0 00 	vmovups 0xe0(%rsp),%ymm10
    4c54:	00 00 
    4c56:	c5 fc 10 9c 24 80 00 	vmovups 0x80(%rsp),%ymm3
    4c5d:	00 00 
    4c5f:	48 8b b4 24 28 03 00 	mov    0x328(%rsp),%rsi
    4c66:	00 
    4c67:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x41a0(%rsp),%ymm0,%ymm8
    4c6e:	41 00 00 
    4c71:	c5 fc 10 84 24 c0 00 	vmovups 0xc0(%rsp),%ymm0
    4c78:	00 00 
    4c7a:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x4160(%rsp),%ymm1,%ymm8
    4c81:	41 00 00 
    4c84:	c5 fc 10 4c 24 20    	vmovups 0x20(%rsp),%ymm1
    4c8a:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x900(%rsp),%ymm10,%ymm8
    4c91:	09 00 00 
    4c94:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x26a0(%rsp),%ymm2,%ymm8
    4c9b:	26 00 00 
    4c9e:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    4ca2:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x25e0(%rsp),%ymm0,%ymm8
    4ca9:	25 00 00 
    4cac:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x25a0(%rsp),%ymm1,%ymm8
    4cb3:	25 00 00 
    4cb6:	c5 fc 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm1
    4cbc:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x2540(%rsp),%ymm4,%ymm8
    4cc3:	25 00 00 
    4cc6:	c5 fc 10 a4 24 80 01 	vmovups 0x180(%rsp),%ymm4
    4ccd:	00 00 
    4ccf:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x24e0(%rsp),%ymm4,%ymm8
    4cd6:	24 00 00 
    4cd9:	c4 62 65 b8 84 24 80 	vfmadd231ps 0x2480(%rsp),%ymm3,%ymm8
    4ce0:	24 00 00 
    4ce3:	c4 62 55 b8 84 24 40 	vfmadd231ps 0xc40(%rsp),%ymm5,%ymm8
    4cea:	0c 00 00 
    4ced:	c5 fc 10 6c 24 a0    	vmovups -0x60(%rsp),%ymm5
    4cf3:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x2420(%rsp),%ymm5,%ymm8
    4cfa:	24 00 00 
    4cfd:	c4 62 75 b8 84 24 a0 	vfmadd231ps 0x23a0(%rsp),%ymm1,%ymm8
    4d04:	23 00 00 
    4d07:	c4 62 25 b8 84 24 c0 	vfmadd231ps 0x23c0(%rsp),%ymm11,%ymm8
    4d0e:	23 00 00 
    4d11:	c4 41 7c 28 dd       	vmovaps %ymm13,%ymm11
    4d16:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm13,%ymm8
    4d1d:	3e 00 00 
    4d20:	c5 7c 10 ac 24 c0 02 	vmovups 0x2c0(%rsp),%ymm13
    4d27:	00 00 
    4d29:	c4 41 7c 11 84 b9 a0 	vmovups %ymm8,0x2a0(%r9,%rdi,4)
    4d30:	02 00 00 
    4d33:	c4 41 7c 10 84 b9 c0 	vmovups 0x2c0(%r9,%rdi,4),%ymm8
    4d3a:	02 00 00 
    4d3d:	c4 62 05 b8 84 24 80 	vfmadd231ps 0x4680(%rsp),%ymm15,%ymm8
    4d44:	46 00 00 
    4d47:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x4560(%rsp),%ymm6,%ymm8
    4d4e:	45 00 00 
    4d51:	c4 62 15 b8 84 24 00 	vfmadd231ps 0x4200(%rsp),%ymm13,%ymm8
    4d58:	42 00 00 
    4d5b:	c5 7c 10 ac 24 a0 01 	vmovups 0x1a0(%rsp),%ymm13
    4d62:	00 00 
    4d64:	c4 62 0d b8 84 24 a0 	vfmadd231ps 0x44a0(%rsp),%ymm14,%ymm8
    4d6b:	44 00 00 
    4d6e:	c4 41 7c 28 f1       	vmovaps %ymm9,%ymm14
    4d73:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x4440(%rsp),%ymm12,%ymm8
    4d7a:	44 00 00 
    4d7d:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x43e0(%rsp),%ymm9,%ymm8
    4d84:	43 00 00 
    4d87:	c5 7c 10 8c 24 c0 01 	vmovups 0x1c0(%rsp),%ymm9
    4d8e:	00 00 
    4d90:	c4 62 45 b8 84 24 60 	vfmadd231ps 0x4360(%rsp),%ymm7,%ymm8
    4d97:	43 00 00 
    4d9a:	c5 fc 10 7c 24 40    	vmovups 0x40(%rsp),%ymm7
    4da0:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x42e0(%rsp),%ymm9,%ymm8
    4da7:	42 00 00 
    4daa:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x28c0(%rsp),%ymm7,%ymm8
    4db1:	28 00 00 
    4db4:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x2840(%rsp),%ymm10,%ymm8
    4dbb:	28 00 00 
    4dbe:	c4 62 15 b8 84 24 a0 	vfmadd231ps 0x27a0(%rsp),%ymm13,%ymm8
    4dc5:	27 00 00 
    4dc8:	c5 7c 10 6c 24 e0    	vmovups -0x20(%rsp),%ymm13
    4dce:	c4 62 7d b8 84 24 00 	vfmadd231ps 0x2700(%rsp),%ymm0,%ymm8
    4dd5:	27 00 00 
    4dd8:	c5 fc 10 44 24 20    	vmovups 0x20(%rsp),%ymm0
    4dde:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x26c0(%rsp),%ymm0,%ymm8
    4de5:	26 00 00 
    4de8:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x2680(%rsp),%ymm2,%ymm8
    4def:	26 00 00 
    4df2:	c5 fc 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm2
    4df9:	00 00 
    4dfb:	c4 62 5d b8 84 24 20 	vfmadd231ps 0x2620(%rsp),%ymm4,%ymm8
    4e02:	26 00 00 
    4e05:	c5 fc 10 a4 24 40 01 	vmovups 0x140(%rsp),%ymm4
    4e0c:	00 00 
    4e0e:	c4 62 65 b8 84 24 c0 	vfmadd231ps 0x25c0(%rsp),%ymm3,%ymm8
    4e15:	25 00 00 
    4e18:	c5 fc 10 9c 24 c0 00 	vmovups 0xc0(%rsp),%ymm3
    4e1f:	00 00 
    4e21:	c4 62 15 b8 84 24 00 	vfmadd231ps 0xc00(%rsp),%ymm13,%ymm8
    4e28:	0c 00 00 
    4e2b:	c4 62 55 b8 84 24 80 	vfmadd231ps 0x2580(%rsp),%ymm5,%ymm8
    4e32:	25 00 00 
    4e35:	c5 fc 10 2c 24       	vmovups (%rsp),%ymm5
    4e3a:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x2500(%rsp),%ymm1,%ymm8
    4e41:	25 00 00 
    4e44:	c5 fc 10 8c 24 80 00 	vmovups 0x80(%rsp),%ymm1
    4e4b:	00 00 
    4e4d:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x2520(%rsp),%ymm5,%ymm8
    4e54:	25 00 00 
    4e57:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm11,%ymm8
    4e5e:	3f 00 00 
    4e61:	c5 7c 10 9c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm11
    4e68:	00 00 
    4e6a:	c4 41 7c 11 84 b9 c0 	vmovups %ymm8,0x2c0(%r9,%rdi,4)
    4e71:	02 00 00 
    4e74:	c4 41 7c 10 84 b9 e0 	vmovups 0x2e0(%r9,%rdi,4),%ymm8
    4e7b:	02 00 00 
    4e7e:	c4 62 05 b8 84 24 00 	vfmadd231ps 0x4800(%rsp),%ymm15,%ymm8
    4e85:	48 00 00 
    4e88:	c4 62 4d b8 84 24 20 	vfmadd231ps 0x4820(%rsp),%ymm6,%ymm8
    4e8f:	48 00 00 
    4e92:	c5 7c 29 e6          	vmovaps %ymm12,%ymm6
    4e96:	c4 62 25 b8 84 24 20 	vfmadd231ps 0x4720(%rsp),%ymm11,%ymm8
    4e9d:	47 00 00 
    4ea0:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x46a0(%rsp),%ymm2,%ymm8
    4ea7:	46 00 00 
    4eaa:	c4 62 1d b8 84 24 20 	vfmadd231ps 0x4620(%rsp),%ymm12,%ymm8
    4eb1:	46 00 00 
    4eb4:	c5 7c 10 64 24 a0    	vmovups -0x60(%rsp),%ymm12
    4eba:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x4580(%rsp),%ymm14,%ymm8
    4ec1:	45 00 00 
    4ec4:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x4500(%rsp),%ymm4,%ymm8
    4ecb:	45 00 00 
    4ece:	c4 62 35 b8 84 24 80 	vfmadd231ps 0x4480(%rsp),%ymm9,%ymm8
    4ed5:	44 00 00 
    4ed8:	c5 7c 10 4c 24 c0    	vmovups -0x40(%rsp),%ymm9
    4ede:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x4420(%rsp),%ymm7,%ymm8
    4ee5:	44 00 00 
    4ee8:	c5 fc 10 bc 24 a0 01 	vmovups 0x1a0(%rsp),%ymm7
    4eef:	00 00 
    4ef1:	c4 62 2d b8 84 24 40 	vfmadd231ps 0x4340(%rsp),%ymm10,%ymm8
    4ef8:	43 00 00 
    4efb:	c5 7c 10 94 24 a0 00 	vmovups 0xa0(%rsp),%ymm10
    4f02:	00 00 
    4f04:	c4 62 45 b8 84 24 a0 	vfmadd231ps 0x28a0(%rsp),%ymm7,%ymm8
    4f0b:	28 00 00 
    4f0e:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x2820(%rsp),%ymm3,%ymm8
    4f15:	28 00 00 
    4f18:	c4 62 7d b8 84 24 e0 	vfmadd231ps 0x27e0(%rsp),%ymm0,%ymm8
    4f1f:	27 00 00 
    4f22:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    4f29:	00 00 
    4f2b:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x2780(%rsp),%ymm10,%ymm8
    4f32:	27 00 00 
    4f35:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x2720(%rsp),%ymm0,%ymm8
    4f3c:	27 00 00 
    4f3f:	c4 62 75 b8 84 24 e0 	vfmadd231ps 0x26e0(%rsp),%ymm1,%ymm8
    4f46:	26 00 00 
    4f49:	c4 62 15 b8 84 24 e0 	vfmadd231ps 0xbe0(%rsp),%ymm13,%ymm8
    4f50:	0b 00 00 
    4f53:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0xbc0(%rsp),%ymm12,%ymm8
    4f5a:	0b 00 00 
    4f5d:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x2640(%rsp),%ymm9,%ymm8
    4f64:	26 00 00 
    4f67:	c5 7c 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm9
    4f6e:	00 00 
    4f70:	c4 62 55 b8 84 24 60 	vfmadd231ps 0x2660(%rsp),%ymm5,%ymm8
    4f77:	26 00 00 
    4f7a:	c5 fc 10 6c 24 60    	vmovups 0x60(%rsp),%ymm5
    4f80:	c4 62 55 b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm5,%ymm8
    4f87:	40 00 00 
    4f8a:	c4 41 7c 11 84 b9 e0 	vmovups %ymm8,0x2e0(%r9,%rdi,4)
    4f91:	02 00 00 
    4f94:	c4 41 7c 10 84 b9 00 	vmovups 0x300(%r9,%rdi,4),%ymm8
    4f9b:	03 00 00 
    4f9e:	c4 62 05 b8 84 24 a0 	vfmadd231ps 0x4aa0(%rsp),%ymm15,%ymm8
    4fa5:	4a 00 00 
    4fa8:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x4960(%rsp),%ymm9,%ymm8
    4faf:	49 00 00 
    4fb2:	c5 7c 10 4c 24 40    	vmovups 0x40(%rsp),%ymm9
    4fb8:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x49a0(%rsp),%ymm11,%ymm8
    4fbf:	49 00 00 
    4fc2:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x4900(%rsp),%ymm2,%ymm8
    4fc9:	49 00 00 
    4fcc:	c5 fc 28 d4          	vmovaps %ymm4,%ymm2
    4fd0:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x4860(%rsp),%ymm6,%ymm8
    4fd7:	48 00 00 
    4fda:	c4 62 0d b8 84 24 c0 	vfmadd231ps 0x47c0(%rsp),%ymm14,%ymm8
    4fe1:	47 00 00 
    4fe4:	c4 62 5d b8 84 24 60 	vfmadd231ps 0x4760(%rsp),%ymm4,%ymm8
    4feb:	47 00 00 
    4fee:	c5 fc 10 a4 24 c0 01 	vmovups 0x1c0(%rsp),%ymm4
    4ff5:	00 00 
    4ff7:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x46c0(%rsp),%ymm4,%ymm8
    4ffe:	46 00 00 
    5001:	c4 62 35 b8 84 24 e0 	vfmadd231ps 0x45e0(%rsp),%ymm9,%ymm8
    5008:	45 00 00 
    500b:	c5 7c 10 8c 24 e0 00 	vmovups 0xe0(%rsp),%ymm9
    5012:	00 00 
    5014:	c4 62 35 b8 84 24 60 	vfmadd231ps 0x260(%rsp),%ymm9,%ymm8
    501b:	02 00 00 
    501e:	c4 62 45 b8 84 24 20 	vfmadd231ps 0x220(%rsp),%ymm7,%ymm8
    5025:	02 00 00 
    5028:	c4 62 65 b8 84 24 20 	vfmadd231ps 0x4320(%rsp),%ymm3,%ymm8
    502f:	43 00 00 
    5032:	c5 fc 10 5c 24 20    	vmovups 0x20(%rsp),%ymm3
    5038:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x440(%rsp),%ymm3,%ymm8
    503f:	04 00 00 
    5042:	c5 fc 10 5c 24 c0    	vmovups -0x40(%rsp),%ymm3
    5048:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x2880(%rsp),%ymm10,%ymm8
    504f:	28 00 00 
    5052:	c5 7c 10 94 24 20 01 	vmovups 0x120(%rsp),%ymm10
    5059:	00 00 
    505b:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2860(%rsp),%ymm0,%ymm8
    5062:	28 00 00 
    5065:	c5 fc 10 04 24       	vmovups (%rsp),%ymm0
    506a:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x2800(%rsp),%ymm1,%ymm8
    5071:	28 00 00 
    5074:	c5 fc 10 8c 24 60 01 	vmovups 0x160(%rsp),%ymm1
    507b:	00 00 
    507d:	c4 62 15 b8 84 24 80 	vfmadd231ps 0xb80(%rsp),%ymm13,%ymm8
    5084:	0b 00 00 
    5087:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x27c0(%rsp),%ymm12,%ymm8
    508e:	27 00 00 
    5091:	c5 7c 10 64 24 40    	vmovups 0x40(%rsp),%ymm12
    5097:	c4 62 65 b8 84 24 40 	vfmadd231ps 0x2740(%rsp),%ymm3,%ymm8
    509e:	27 00 00 
    50a1:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x2760(%rsp),%ymm0,%ymm8
    50a8:	27 00 00 
    50ab:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x4120(%rsp),%ymm5,%ymm8
    50b2:	41 00 00 
    50b5:	c5 fc 28 ef          	vmovaps %ymm7,%ymm5
    50b9:	c4 41 7c 11 84 b9 00 	vmovups %ymm8,0x300(%r9,%rdi,4)
    50c0:	03 00 00 
    50c3:	c4 41 7c 10 84 b9 20 	vmovups 0x320(%r9,%rdi,4),%ymm8
    50ca:	03 00 00 
    50cd:	c4 62 05 b8 84 24 20 	vfmadd231ps 0x4c20(%rsp),%ymm15,%ymm8
    50d4:	4c 00 00 
    50d7:	c5 7c 10 bc 24 80 00 	vmovups 0x80(%rsp),%ymm15
    50de:	00 00 
    50e0:	c4 62 75 b8 84 24 20 	vfmadd231ps 0x4b20(%rsp),%ymm1,%ymm8
    50e7:	4b 00 00 
    50ea:	c4 62 25 b8 84 24 60 	vfmadd231ps 0x4b60(%rsp),%ymm11,%ymm8
    50f1:	4b 00 00 
    50f4:	c5 7c 10 9c 24 a0 00 	vmovups 0xa0(%rsp),%ymm11
    50fb:	00 00 
    50fd:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x4ae0(%rsp),%ymm10,%ymm8
    5104:	4a 00 00 
    5107:	c4 62 4d b8 84 24 60 	vfmadd231ps 0x4a60(%rsp),%ymm6,%ymm8
    510e:	4a 00 00 
    5111:	c5 fc 10 b4 24 80 01 	vmovups 0x180(%rsp),%ymm6
    5118:	00 00 
    511a:	c4 62 0d b8 84 24 e0 	vfmadd231ps 0x49e0(%rsp),%ymm14,%ymm8
    5121:	49 00 00 
    5124:	c5 7c 28 f3          	vmovaps %ymm3,%ymm14
    5128:	c4 62 6d b8 84 24 80 	vfmadd231ps 0x4980(%rsp),%ymm2,%ymm8
    512f:	49 00 00 
    5132:	c5 fc 10 94 24 c0 00 	vmovups 0xc0(%rsp),%ymm2
    5139:	00 00 
    513b:	c4 62 5d b8 84 24 e0 	vfmadd231ps 0x48e0(%rsp),%ymm4,%ymm8
    5142:	48 00 00 
    5145:	c5 fc 10 64 24 a0    	vmovups -0x60(%rsp),%ymm4
    514b:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x4840(%rsp),%ymm12,%ymm8
    5152:	48 00 00 
    5155:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x4740(%rsp),%ymm9,%ymm8
    515c:	47 00 00 
    515f:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x45c0(%rsp),%ymm7,%ymm8
    5166:	45 00 00 
    5169:	c5 fc 10 7c 24 20    	vmovups 0x20(%rsp),%ymm7
    516f:	c4 62 6d b8 84 24 c0 	vfmadd231ps 0x44c0(%rsp),%ymm2,%ymm8
    5176:	44 00 00 
    5179:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x240(%rsp),%ymm7,%ymm8
    5180:	02 00 00 
    5183:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x2a0(%rsp),%ymm11,%ymm8
    518a:	02 00 00 
    518d:	c4 62 4d b8 84 24 80 	vfmadd231ps 0x4380(%rsp),%ymm6,%ymm8
    5194:	43 00 00 
    5197:	c4 62 05 b8 84 24 60 	vfmadd231ps 0xb60(%rsp),%ymm15,%ymm8
    519e:	0b 00 00 
    51a1:	c4 62 15 b8 84 24 20 	vfmadd231ps 0x420(%rsp),%ymm13,%ymm8
    51a8:	04 00 00 
    51ab:	c4 62 5d b8 84 24 00 	vfmadd231ps 0x400(%rsp),%ymm4,%ymm8
    51b2:	04 00 00 
    51b5:	c5 fc 10 64 24 60    	vmovups 0x60(%rsp),%ymm4
    51bb:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x3e0(%rsp),%ymm3,%ymm8
    51c2:	03 00 00 
    51c5:	c5 fc 28 d8          	vmovaps %ymm0,%ymm3
    51c9:	c4 62 7d b8 84 24 40 	vfmadd231ps 0xb40(%rsp),%ymm0,%ymm8
    51d0:	0b 00 00 
    51d3:	c5 fc 10 84 24 e0 02 	vmovups 0x2e0(%rsp),%ymm0
    51da:	00 00 
    51dc:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm4,%ymm8
    51e3:	42 00 00 
    51e6:	c4 41 7c 11 84 b9 20 	vmovups %ymm8,0x320(%r9,%rdi,4)
    51ed:	03 00 00 
    51f0:	c4 41 7c 10 84 b9 40 	vmovups 0x340(%r9,%rdi,4),%ymm8
    51f7:	03 00 00 
    51fa:	c4 62 7d b8 84 24 60 	vfmadd231ps 0x460(%rsp),%ymm0,%ymm8
    5201:	04 00 00 
    5204:	c4 62 75 b8 84 24 60 	vfmadd231ps 0x4c60(%rsp),%ymm1,%ymm8
    520b:	4c 00 00 
    520e:	c5 fc 10 8c 24 c0 02 	vmovups 0x2c0(%rsp),%ymm1
    5215:	00 00 
    5217:	c4 62 75 b8 84 24 40 	vfmadd231ps 0x4c40(%rsp),%ymm1,%ymm8
    521e:	4c 00 00 
    5221:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x4c80(%rsp),%ymm10,%ymm8
    5228:	4c 00 00 
    522b:	c5 7c 10 94 24 00 01 	vmovups 0x100(%rsp),%ymm10
    5232:	00 00 
    5234:	c4 62 2d b8 84 24 e0 	vfmadd231ps 0x4be0(%rsp),%ymm10,%ymm8
    523b:	4b 00 00 
    523e:	c5 7c 10 94 24 00 02 	vmovups 0x200(%rsp),%ymm10
    5245:	00 00 
    5247:	c4 62 2d b8 84 24 80 	vfmadd231ps 0x4b80(%rsp),%ymm10,%ymm8
    524e:	4b 00 00 
    5251:	c5 7c 10 94 24 40 01 	vmovups 0x140(%rsp),%ymm10
    5258:	00 00 
    525a:	c4 62 2d b8 84 24 00 	vfmadd231ps 0x4b00(%rsp),%ymm10,%ymm8
    5261:	4b 00 00 
    5264:	c5 7c 10 94 24 c0 01 	vmovups 0x1c0(%rsp),%ymm10
    526b:	00 00 
    526d:	c4 62 2d b8 84 24 c0 	vfmadd231ps 0x4ac0(%rsp),%ymm10,%ymm8
    5274:	4a 00 00 
    5277:	c4 62 1d b8 84 24 40 	vfmadd231ps 0x4a40(%rsp),%ymm12,%ymm8
    527e:	4a 00 00 
    5281:	c4 62 35 b8 84 24 40 	vfmadd231ps 0x4940(%rsp),%ymm9,%ymm8
    5288:	49 00 00 
    528b:	c4 62 55 b8 84 24 e0 	vfmadd231ps 0x47e0(%rsp),%ymm5,%ymm8
    5292:	47 00 00 
    5295:	c4 62 6d b8 84 24 00 	vfmadd231ps 0x4700(%rsp),%ymm2,%ymm8
    529c:	47 00 00 
    529f:	c4 62 45 b8 84 24 40 	vfmadd231ps 0x4640(%rsp),%ymm7,%ymm8
    52a6:	46 00 00 
    52a9:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x45a0(%rsp),%ymm11,%ymm8
    52b0:	45 00 00 
    52b3:	c4 62 4d b8 84 24 00 	vfmadd231ps 0xb00(%rsp),%ymm6,%ymm8
    52ba:	0b 00 00 
    52bd:	c5 fc 10 74 24 a0    	vmovups -0x60(%rsp),%ymm6
    52c3:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0xae0(%rsp),%ymm15,%ymm8
    52ca:	0a 00 00 
    52cd:	c4 62 15 b8 84 24 c0 	vfmadd231ps 0xac0(%rsp),%ymm13,%ymm8
    52d4:	0a 00 00 
    52d7:	c4 62 4d b8 84 24 a0 	vfmadd231ps 0xaa0(%rsp),%ymm6,%ymm8
    52de:	0a 00 00 
    52e1:	c4 62 0d b8 84 24 80 	vfmadd231ps 0x280(%rsp),%ymm14,%ymm8
    52e8:	02 00 00 
    52eb:	c4 62 65 b8 84 24 80 	vfmadd231ps 0xa80(%rsp),%ymm3,%ymm8
    52f2:	0a 00 00 
    52f5:	c4 62 5d b8 84 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm4,%ymm8
    52fc:	43 00 00 
    52ff:	c4 41 7c 11 84 b9 40 	vmovups %ymm8,0x340(%r9,%rdi,4)
    5306:	03 00 00 
    5309:	c4 41 7c 10 84 b9 60 	vmovups 0x360(%r9,%rdi,4),%ymm8
    5310:	03 00 00 
    5313:	c4 62 7d b8 84 24 a0 	vfmadd231ps 0x4ca0(%rsp),%ymm0,%ymm8
    531a:	4c 00 00 
    531d:	c5 fc 10 84 24 60 01 	vmovups 0x160(%rsp),%ymm0
    5324:	00 00 
    5326:	c4 62 7d b8 84 24 40 	vfmadd231ps 0x4b40(%rsp),%ymm0,%ymm8
    532d:	4b 00 00 
    5330:	c5 fc 10 84 24 20 01 	vmovups 0x120(%rsp),%ymm0
    5337:	00 00 
    5339:	c4 62 75 b8 84 24 00 	vfmadd231ps 0x4c00(%rsp),%ymm1,%ymm8
    5340:	4c 00 00 
    5343:	c5 fc 10 8c 24 20 2c 	vmovups 0x2c20(%rsp),%ymm1
    534a:	00 00 
    534c:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x4a80(%rsp),%ymm0,%ymm8
    5353:	4a 00 00 
    5356:	c5 fc 10 84 24 00 01 	vmovups 0x100(%rsp),%ymm0
    535d:	00 00 
    535f:	c4 62 7d b8 84 24 c0 	vfmadd231ps 0x49c0(%rsp),%ymm0,%ymm8
    5366:	49 00 00 
    5369:	c5 fc 10 84 24 00 02 	vmovups 0x200(%rsp),%ymm0
    5370:	00 00 
    5372:	c4 62 7d b8 84 24 20 	vfmadd231ps 0x4920(%rsp),%ymm0,%ymm8
    5379:	49 00 00 
    537c:	c5 fc 10 84 24 40 01 	vmovups 0x140(%rsp),%ymm0
    5383:	00 00 
    5385:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x4880(%rsp),%ymm0,%ymm8
    538c:	48 00 00 
    538f:	c5 fc 10 84 24 80 01 	vmovups 0x180(%rsp),%ymm0
    5396:	00 00 
    5398:	c4 62 2d b8 84 24 a0 	vfmadd231ps 0x4ba0(%rsp),%ymm10,%ymm8
    539f:	4b 00 00 
    53a2:	c5 7c 10 94 24 e0 4d 	vmovups 0x4de0(%rsp),%ymm10
    53a9:	00 00 
    53ab:	c4 62 1d b8 84 24 c0 	vfmadd231ps 0x4bc0(%rsp),%ymm12,%ymm8
    53b2:	4b 00 00 
    53b5:	c5 7c 10 a4 24 a0 4d 	vmovups 0x4da0(%rsp),%ymm12
    53bc:	00 00 
    53be:	c4 62 35 b8 84 24 00 	vfmadd231ps 0x4a00(%rsp),%ymm9,%ymm8
    53c5:	4a 00 00 
    53c8:	c5 7c 10 8c 24 00 4e 	vmovups 0x4e00(%rsp),%ymm9
    53cf:	00 00 
    53d1:	c4 62 55 b8 84 24 20 	vfmadd231ps 0x4a20(%rsp),%ymm5,%ymm8
    53d8:	4a 00 00 
    53db:	c5 fc 10 ac 24 40 4e 	vmovups 0x4e40(%rsp),%ymm5
    53e2:	00 00 
    53e4:	c4 62 6d b8 84 24 a0 	vfmadd231ps 0x48a0(%rsp),%ymm2,%ymm8
    53eb:	48 00 00 
    53ee:	c5 fc 10 94 24 a0 4e 	vmovups 0x4ea0(%rsp),%ymm2
    53f5:	00 00 
    53f7:	c4 62 45 b8 84 24 c0 	vfmadd231ps 0x48c0(%rsp),%ymm7,%ymm8
    53fe:	48 00 00 
    5401:	c5 fc 10 bc 24 20 4e 	vmovups 0x4e20(%rsp),%ymm7
    5408:	00 00 
    540a:	c4 62 25 b8 84 24 a0 	vfmadd231ps 0x47a0(%rsp),%ymm11,%ymm8
    5411:	47 00 00 
    5414:	c5 7c 10 9c 24 c0 4d 	vmovups 0x4dc0(%rsp),%ymm11
    541b:	00 00 
    541d:	c4 62 7d b8 84 24 80 	vfmadd231ps 0x4780(%rsp),%ymm0,%ymm8
    5424:	47 00 00 
    5427:	c5 fc 10 84 24 c0 4e 	vmovups 0x4ec0(%rsp),%ymm0
    542e:	00 00 
    5430:	c4 62 05 b8 84 24 e0 	vfmadd231ps 0x46e0(%rsp),%ymm15,%ymm8
    5437:	46 00 00 
    543a:	c5 7c 10 bc 24 40 4d 	vmovups 0x4d40(%rsp),%ymm15
    5441:	00 00 
    5443:	c4 62 15 b8 84 24 60 	vfmadd231ps 0x4660(%rsp),%ymm13,%ymm8
    544a:	46 00 00 
    544d:	c5 7c 10 ac 24 80 4d 	vmovups 0x4d80(%rsp),%ymm13
    5454:	00 00 
    5456:	c4 62 4d b8 84 24 00 	vfmadd231ps 0x4600(%rsp),%ymm6,%ymm8
    545d:	46 00 00 
    5460:	c5 fc 10 b4 24 20 4d 	vmovups 0x4d20(%rsp),%ymm6
    5467:	00 00 
    5469:	c4 62 0d b8 84 24 20 	vfmadd231ps 0x4520(%rsp),%ymm14,%ymm8
    5470:	45 00 00 
    5473:	c5 7c 10 b4 24 60 4d 	vmovups 0x4d60(%rsp),%ymm14
    547a:	00 00 
    547c:	c4 62 65 b8 84 24 e0 	vfmadd231ps 0x44e0(%rsp),%ymm3,%ymm8
    5483:	44 00 00 
    5486:	c5 fc 10 9c 24 80 4e 	vmovups 0x4e80(%rsp),%ymm3
    548d:	00 00 
    548f:	c4 62 5d b8 84 24 40 	vfmadd231ps 0x4540(%rsp),%ymm4,%ymm8
    5496:	45 00 00 
    5499:	c5 fc 10 a4 24 60 4e 	vmovups 0x4e60(%rsp),%ymm4
    54a0:	00 00 
    54a2:	c4 41 7c 11 84 b9 60 	vmovups %ymm8,0x360(%r9,%rdi,4)
    54a9:	03 00 00 
    54ac:	c5 7c 10 04 be       	vmovups (%rsi,%rdi,4),%ymm8
    54b1:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x2aa0(%rsp),%ymm8,%ymm1
    54b8:	2a 00 00 
    54bb:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2900(%rsp),%ymm8,%ymm0
    54c2:	29 00 00 
    54c5:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0x2920(%rsp),%ymm8,%ymm2
    54cc:	29 00 00 
    54cf:	c4 e2 3d a8 9c 24 40 	vfmadd213ps 0x2940(%rsp),%ymm8,%ymm3
    54d6:	29 00 00 
    54d9:	c4 e2 3d a8 a4 24 e0 	vfmadd213ps 0x4ce0(%rsp),%ymm8,%ymm4
    54e0:	4c 00 00 
    54e3:	c4 e2 3d a8 ac 24 60 	vfmadd213ps 0x2960(%rsp),%ymm8,%ymm5
    54ea:	29 00 00 
    54ed:	c4 e2 3d a8 bc 24 80 	vfmadd213ps 0x2980(%rsp),%ymm8,%ymm7
    54f4:	29 00 00 
    54f7:	c4 62 3d a8 8c 24 a0 	vfmadd213ps 0x29a0(%rsp),%ymm8,%ymm9
    54fe:	29 00 00 
    5501:	c4 62 3d a8 94 24 c0 	vfmadd213ps 0x29c0(%rsp),%ymm8,%ymm10
    5508:	29 00 00 
    550b:	c4 62 3d a8 9c 24 e0 	vfmadd213ps 0x29e0(%rsp),%ymm8,%ymm11
    5512:	29 00 00 
    5515:	c4 62 3d a8 a4 24 00 	vfmadd213ps 0x2a00(%rsp),%ymm8,%ymm12
    551c:	2a 00 00 
    551f:	c4 62 3d a8 ac 24 20 	vfmadd213ps 0x2a20(%rsp),%ymm8,%ymm13
    5526:	2a 00 00 
    5529:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x2a40(%rsp),%ymm8,%ymm14
    5530:	2a 00 00 
    5533:	c4 62 3d a8 bc 24 60 	vfmadd213ps 0x2a60(%rsp),%ymm8,%ymm15
    553a:	2a 00 00 
    553d:	c4 e2 3d a8 b4 24 80 	vfmadd213ps 0x2a80(%rsp),%ymm8,%ymm6
    5544:	2a 00 00 
    5547:	c5 fc 11 8c 24 20 2c 	vmovups %ymm1,0x2c20(%rsp)
    554e:	00 00 
    5550:	c5 fc 10 8c 24 00 2c 	vmovups 0x2c00(%rsp),%ymm1
    5557:	00 00 
    5559:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x28e0(%rsp),%ymm8,%ymm1
    5560:	28 00 00 
    5563:	c5 fc 11 8c 24 00 2c 	vmovups %ymm1,0x2c00(%rsp)
    556a:	00 00 
    556c:	c5 fc 10 8c 24 e0 2b 	vmovups 0x2be0(%rsp),%ymm1
    5573:	00 00 
    5575:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x2ac0(%rsp),%ymm8,%ymm1
    557c:	2a 00 00 
    557f:	c5 fc 11 8c 24 e0 2b 	vmovups %ymm1,0x2be0(%rsp)
    5586:	00 00 
    5588:	c5 fc 10 8c 24 c0 2b 	vmovups 0x2bc0(%rsp),%ymm1
    558f:	00 00 
    5591:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x4ee0(%rsp),%ymm8,%ymm1
    5598:	4e 00 00 
    559b:	c5 fc 11 8c 24 c0 2b 	vmovups %ymm1,0x2bc0(%rsp)
    55a2:	00 00 
    55a4:	c5 fc 10 8c 24 a0 2b 	vmovups 0x2ba0(%rsp),%ymm1
    55ab:	00 00 
    55ad:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x4f00(%rsp),%ymm8,%ymm1
    55b4:	4f 00 00 
    55b7:	c5 fc 11 8c 24 a0 2b 	vmovups %ymm1,0x2ba0(%rsp)
    55be:	00 00 
    55c0:	c5 fc 10 8c 24 80 2b 	vmovups 0x2b80(%rsp),%ymm1
    55c7:	00 00 
    55c9:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x4f20(%rsp),%ymm8,%ymm1
    55d0:	4f 00 00 
    55d3:	c5 fc 11 8c 24 80 2b 	vmovups %ymm1,0x2b80(%rsp)
    55da:	00 00 
    55dc:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    55e2:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x4d00(%rsp),%ymm8,%ymm1
    55e9:	4d 00 00 
    55ec:	c4 21 7c 10 04 3e    	vmovups (%rsi,%r15,1),%ymm8
    55f2:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    55f8:	c5 fc 10 8c 24 40 2e 	vmovups 0x2e40(%rsp),%ymm1
    55ff:	00 00 
    5601:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    5606:	c5 fc 10 84 24 60 0e 	vmovups 0xe60(%rsp),%ymm0
    560d:	00 00 
    560f:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    5614:	c5 fc 10 94 24 a0 2d 	vmovups 0x2da0(%rsp),%ymm2
    561b:	00 00 
    561d:	c5 fc 11 84 24 60 0e 	vmovups %ymm0,0xe60(%rsp)
    5624:	00 00 
    5626:	c5 fc 10 84 24 60 0d 	vmovups 0xd60(%rsp),%ymm0
    562d:	00 00 
    562f:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    5634:	c5 fc 10 9c 24 a0 0e 	vmovups 0xea0(%rsp),%ymm3
    563b:	00 00 
    563d:	c4 e2 3d a8 c4       	vfmadd213ps %ymm4,%ymm8,%ymm0
    5642:	c5 fc 10 a4 24 80 2e 	vmovups 0x2e80(%rsp),%ymm4
    5649:	00 00 
    564b:	c5 fc 11 84 24 60 0d 	vmovups %ymm0,0xd60(%rsp)
    5652:	00 00 
    5654:	c5 fc 10 84 24 c0 0c 	vmovups 0xcc0(%rsp),%ymm0
    565b:	00 00 
    565d:	c4 e2 3d a8 c5       	vfmadd213ps %ymm5,%ymm8,%ymm0
    5662:	c5 fc 10 ac 24 e0 2c 	vmovups 0x2ce0(%rsp),%ymm5
    5669:	00 00 
    566b:	c5 fc 11 84 24 c0 0c 	vmovups %ymm0,0xcc0(%rsp)
    5672:	00 00 
    5674:	c5 fc 10 84 24 a0 09 	vmovups 0x9a0(%rsp),%ymm0
    567b:	00 00 
    567d:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    5682:	c5 fc 10 bc 24 a0 2c 	vmovups 0x2ca0(%rsp),%ymm7
    5689:	00 00 
    568b:	c4 c2 3d a8 c2       	vfmadd213ps %ymm10,%ymm8,%ymm0
    5690:	c5 7c 10 94 24 80 2c 	vmovups 0x2c80(%rsp),%ymm10
    5697:	00 00 
    5699:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    569e:	c5 7c 10 8c 24 20 2e 	vmovups 0x2e20(%rsp),%ymm9
    56a5:	00 00 
    56a7:	c5 fc 11 84 24 a0 09 	vmovups %ymm0,0x9a0(%rsp)
    56ae:	00 00 
    56b0:	c5 fc 10 84 24 c0 08 	vmovups 0x8c0(%rsp),%ymm0
    56b7:	00 00 
    56b9:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    56be:	c5 7c 10 9c 24 80 2d 	vmovups 0x2d80(%rsp),%ymm11
    56c5:	00 00 
    56c7:	c4 c2 3d a8 c4       	vfmadd213ps %ymm12,%ymm8,%ymm0
    56cc:	c5 7c 10 a4 24 60 2d 	vmovups 0x2d60(%rsp),%ymm12
    56d3:	00 00 
    56d5:	c5 fc 11 84 24 c0 08 	vmovups %ymm0,0x8c0(%rsp)
    56dc:	00 00 
    56de:	c5 fc 10 84 24 a0 04 	vmovups 0x4a0(%rsp),%ymm0
    56e5:	00 00 
    56e7:	c4 c2 3d a8 c5       	vfmadd213ps %ymm13,%ymm8,%ymm0
    56ec:	c5 7c 10 ac 24 40 2c 	vmovups 0x2c40(%rsp),%ymm13
    56f3:	00 00 
    56f5:	c5 fc 11 84 24 a0 04 	vmovups %ymm0,0x4a0(%rsp)
    56fc:	00 00 
    56fe:	c5 fc 10 84 24 e0 04 	vmovups 0x4e0(%rsp),%ymm0
    5705:	00 00 
    5707:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    570c:	c5 7c 10 b4 24 c0 4c 	vmovups 0x4cc0(%rsp),%ymm14
    5713:	00 00 
    5715:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    571a:	c5 fc 10 b4 24 c0 2d 	vmovups 0x2dc0(%rsp),%ymm6
    5721:	00 00 
    5723:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    5728:	c5 7c 10 bc 24 20 2d 	vmovups 0x2d20(%rsp),%ymm15
    572f:	00 00 
    5731:	c5 fc 11 84 24 e0 04 	vmovups %ymm0,0x4e0(%rsp)
    5738:	00 00 
    573a:	c5 fc 10 84 24 60 2b 	vmovups 0x2b60(%rsp),%ymm0
    5741:	00 00 
    5743:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2c20(%rsp),%ymm8,%ymm0
    574a:	2c 00 00 
    574d:	c5 fc 11 84 24 60 2b 	vmovups %ymm0,0x2b60(%rsp)
    5754:	00 00 
    5756:	c5 fc 10 84 24 40 2b 	vmovups 0x2b40(%rsp),%ymm0
    575d:	00 00 
    575f:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2c00(%rsp),%ymm8,%ymm0
    5766:	2c 00 00 
    5769:	c5 fc 11 84 24 40 2b 	vmovups %ymm0,0x2b40(%rsp)
    5770:	00 00 
    5772:	c5 fc 10 84 24 e0 2a 	vmovups 0x2ae0(%rsp),%ymm0
    5779:	00 00 
    577b:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x2be0(%rsp),%ymm8,%ymm0
    5782:	2b 00 00 
    5785:	c5 fc 11 84 24 e0 2a 	vmovups %ymm0,0x2ae0(%rsp)
    578c:	00 00 
    578e:	c5 fc 10 84 24 00 2b 	vmovups 0x2b00(%rsp),%ymm0
    5795:	00 00 
    5797:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x2bc0(%rsp),%ymm8,%ymm0
    579e:	2b 00 00 
    57a1:	c5 fc 11 84 24 00 2b 	vmovups %ymm0,0x2b00(%rsp)
    57a8:	00 00 
    57aa:	c5 fc 10 84 24 c0 04 	vmovups 0x4c0(%rsp),%ymm0
    57b1:	00 00 
    57b3:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x2ba0(%rsp),%ymm8,%ymm0
    57ba:	2b 00 00 
    57bd:	c5 fc 11 84 24 c0 04 	vmovups %ymm0,0x4c0(%rsp)
    57c4:	00 00 
    57c6:	c5 fc 10 84 24 20 2b 	vmovups 0x2b20(%rsp),%ymm0
    57cd:	00 00 
    57cf:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2b80(%rsp),%ymm8,%ymm0
    57d6:	2b 00 00 
    57d9:	c5 fc 11 84 24 20 2b 	vmovups %ymm0,0x2b20(%rsp)
    57e0:	00 00 
    57e2:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    57e8:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x2c60(%rsp),%ymm8,%ymm0
    57ef:	2c 00 00 
    57f2:	c5 7c 10 04 16       	vmovups (%rsi,%rdx,1),%ymm8
    57f7:	c4 62 3d a8 bc 24 a0 	vfmadd213ps 0x9a0(%rsp),%ymm8,%ymm15
    57fe:	09 00 00 
    5801:	c4 62 3d a8 8c 24 60 	vfmadd213ps 0xd60(%rsp),%ymm8,%ymm9
    5808:	0d 00 00 
    580b:	c4 e2 3d a8 b4 24 c0 	vfmadd213ps 0xcc0(%rsp),%ymm8,%ymm6
    5812:	0c 00 00 
    5815:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x2cc0(%rsp),%ymm8,%ymm0
    581c:	2c 00 00 
    581f:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    5824:	c5 fc 10 8c 24 20 0c 	vmovups 0xc20(%rsp),%ymm1
    582b:	00 00 
    582d:	c4 e2 3d a8 e2       	vfmadd213ps %ymm2,%ymm8,%ymm4
    5832:	c4 62 3d a8 dd       	vfmadd213ps %ymm5,%ymm8,%ymm11
    5837:	c4 62 3d a8 e7       	vfmadd213ps %ymm7,%ymm8,%ymm12
    583c:	c5 fc 10 94 24 e0 2f 	vmovups 0x2fe0(%rsp),%ymm2
    5843:	00 00 
    5845:	c5 fc 10 ac 24 80 2f 	vmovups 0x2f80(%rsp),%ymm5
    584c:	00 00 
    584e:	c5 fc 10 bc 24 20 2f 	vmovups 0x2f20(%rsp),%ymm7
    5855:	00 00 
    5857:	c5 fc 11 9c 24 a0 0e 	vmovups %ymm3,0xea0(%rsp)
    585e:	00 00 
    5860:	c5 fc 10 9c 24 e0 2e 	vmovups 0x2ee0(%rsp),%ymm3
    5867:	00 00 
    5869:	c4 e2 3d a8 9c 24 60 	vfmadd213ps 0xe60(%rsp),%ymm8,%ymm3
    5870:	0e 00 00 
    5873:	c4 c2 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm1
    5878:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    587e:	c5 fc 10 84 24 80 04 	vmovups 0x480(%rsp),%ymm0
    5885:	00 00 
    5887:	c5 7c 10 94 24 c0 2e 	vmovups 0x2ec0(%rsp),%ymm10
    588e:	00 00 
    5890:	c5 fc 11 8c 24 20 0c 	vmovups %ymm1,0xc20(%rsp)
    5897:	00 00 
    5899:	c5 fc 10 8c 24 60 0a 	vmovups 0xa60(%rsp),%ymm1
    58a0:	00 00 
    58a2:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x8c0(%rsp),%ymm8,%ymm1
    58a9:	08 00 00 
    58ac:	c5 fc 11 8c 24 60 0a 	vmovups %ymm1,0xa60(%rsp)
    58b3:	00 00 
    58b5:	c5 fc 10 8c 24 40 09 	vmovups 0x940(%rsp),%ymm1
    58bc:	00 00 
    58be:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x4a0(%rsp),%ymm8,%ymm1
    58c5:	04 00 00 
    58c8:	c5 fc 11 8c 24 40 09 	vmovups %ymm1,0x940(%rsp)
    58cf:	00 00 
    58d1:	c5 fc 10 8c 24 a0 08 	vmovups 0x8a0(%rsp),%ymm1
    58d8:	00 00 
    58da:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    58df:	c5 7c 10 ac 24 60 2e 	vmovups 0x2e60(%rsp),%ymm13
    58e6:	00 00 
    58e8:	c5 fc 11 8c 24 a0 08 	vmovups %ymm1,0x8a0(%rsp)
    58ef:	00 00 
    58f1:	c5 fc 10 8c 24 00 05 	vmovups 0x500(%rsp),%ymm1
    58f8:	00 00 
    58fa:	c4 c2 3d a8 ce       	vfmadd213ps %ymm14,%ymm8,%ymm1
    58ff:	c5 7c 10 b4 24 00 2e 	vmovups 0x2e00(%rsp),%ymm14
    5906:	00 00 
    5908:	c5 fc 11 8c 24 00 05 	vmovups %ymm1,0x500(%rsp)
    590f:	00 00 
    5911:	c5 fc 10 8c 24 20 05 	vmovups 0x520(%rsp),%ymm1
    5918:	00 00 
    591a:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x4e0(%rsp),%ymm8,%ymm1
    5921:	04 00 00 
    5924:	c5 fc 11 8c 24 20 05 	vmovups %ymm1,0x520(%rsp)
    592b:	00 00 
    592d:	c5 fc 10 8c 24 40 05 	vmovups 0x540(%rsp),%ymm1
    5934:	00 00 
    5936:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x2b60(%rsp),%ymm8,%ymm1
    593d:	2b 00 00 
    5940:	c5 fc 11 8c 24 40 05 	vmovups %ymm1,0x540(%rsp)
    5947:	00 00 
    5949:	c5 fc 10 8c 24 60 05 	vmovups 0x560(%rsp),%ymm1
    5950:	00 00 
    5952:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x2b40(%rsp),%ymm8,%ymm1
    5959:	2b 00 00 
    595c:	c5 fc 11 8c 24 60 05 	vmovups %ymm1,0x560(%rsp)
    5963:	00 00 
    5965:	c5 fc 10 8c 24 80 05 	vmovups 0x580(%rsp),%ymm1
    596c:	00 00 
    596e:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x2ae0(%rsp),%ymm8,%ymm1
    5975:	2a 00 00 
    5978:	c5 fc 11 8c 24 80 05 	vmovups %ymm1,0x580(%rsp)
    597f:	00 00 
    5981:	c5 fc 10 8c 24 a0 05 	vmovups 0x5a0(%rsp),%ymm1
    5988:	00 00 
    598a:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2b00(%rsp),%ymm8,%ymm1
    5991:	2b 00 00 
    5994:	c5 fc 11 8c 24 a0 05 	vmovups %ymm1,0x5a0(%rsp)
    599b:	00 00 
    599d:	c5 fc 10 8c 24 c0 05 	vmovups 0x5c0(%rsp),%ymm1
    59a4:	00 00 
    59a6:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x4c0(%rsp),%ymm8,%ymm1
    59ad:	04 00 00 
    59b0:	c5 fc 11 8c 24 c0 05 	vmovups %ymm1,0x5c0(%rsp)
    59b7:	00 00 
    59b9:	c5 fc 10 8c 24 e0 05 	vmovups 0x5e0(%rsp),%ymm1
    59c0:	00 00 
    59c2:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x2b20(%rsp),%ymm8,%ymm1
    59c9:	2b 00 00 
    59cc:	c5 7c 10 04 06       	vmovups (%rsi,%rax,1),%ymm8
    59d1:	c4 c2 3d a8 c7       	vfmadd213ps %ymm15,%ymm8,%ymm0
    59d6:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    59db:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    59e0:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    59e5:	c4 62 3d a8 d6       	vfmadd213ps %ymm6,%ymm8,%ymm10
    59ea:	c4 42 3d a8 eb       	vfmadd213ps %ymm11,%ymm8,%ymm13
    59ef:	c4 42 3d a8 f4       	vfmadd213ps %ymm12,%ymm8,%ymm14
    59f4:	c5 fc 10 9c 24 e0 30 	vmovups 0x30e0(%rsp),%ymm3
    59fb:	00 00 
    59fd:	c5 fc 10 a4 24 a0 2f 	vmovups 0x2fa0(%rsp),%ymm4
    5a04:	00 00 
    5a06:	c5 7c 10 8c 24 20 30 	vmovups 0x3020(%rsp),%ymm9
    5a0d:	00 00 
    5a0f:	c5 7c 10 9c 24 c0 2f 	vmovups 0x2fc0(%rsp),%ymm11
    5a16:	00 00 
    5a18:	c5 7c 10 a4 24 60 2f 	vmovups 0x2f60(%rsp),%ymm12
    5a1f:	00 00 
    5a21:	c5 7c 10 bc 24 00 2f 	vmovups 0x2f00(%rsp),%ymm15
    5a28:	00 00 
    5a2a:	c5 fc 10 b4 24 a0 2e 	vmovups 0x2ea0(%rsp),%ymm6
    5a31:	00 00 
    5a33:	c5 fc 11 8c 24 e0 05 	vmovups %ymm1,0x5e0(%rsp)
    5a3a:	00 00 
    5a3c:	c5 fc 10 8c 24 40 30 	vmovups 0x3040(%rsp),%ymm1
    5a43:	00 00 
    5a45:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xea0(%rsp),%ymm8,%ymm1
    5a4c:	0e 00 00 
    5a4f:	c5 fc 11 84 24 80 04 	vmovups %ymm0,0x480(%rsp)
    5a56:	00 00 
    5a58:	c5 fc 10 84 24 80 0e 	vmovups 0xe80(%rsp),%ymm0
    5a5f:	00 00 
    5a61:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xc20(%rsp),%ymm8,%ymm0
    5a68:	0c 00 00 
    5a6b:	c5 fc 11 84 24 80 0e 	vmovups %ymm0,0xe80(%rsp)
    5a72:	00 00 
    5a74:	c5 fc 10 84 24 40 0e 	vmovups 0xe40(%rsp),%ymm0
    5a7b:	00 00 
    5a7d:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xa60(%rsp),%ymm8,%ymm0
    5a84:	0a 00 00 
    5a87:	c5 fc 11 84 24 40 0e 	vmovups %ymm0,0xe40(%rsp)
    5a8e:	00 00 
    5a90:	c5 fc 10 84 24 80 0c 	vmovups 0xc80(%rsp),%ymm0
    5a97:	00 00 
    5a99:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x940(%rsp),%ymm8,%ymm0
    5aa0:	09 00 00 
    5aa3:	c5 fc 11 84 24 80 0c 	vmovups %ymm0,0xc80(%rsp)
    5aaa:	00 00 
    5aac:	c5 fc 10 84 24 40 0a 	vmovups 0xa40(%rsp),%ymm0
    5ab3:	00 00 
    5ab5:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x8a0(%rsp),%ymm8,%ymm0
    5abc:	08 00 00 
    5abf:	c5 fc 11 84 24 40 0a 	vmovups %ymm0,0xa40(%rsp)
    5ac6:	00 00 
    5ac8:	c5 fc 10 84 24 80 09 	vmovups 0x980(%rsp),%ymm0
    5acf:	00 00 
    5ad1:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x500(%rsp),%ymm8,%ymm0
    5ad8:	05 00 00 
    5adb:	c5 fc 11 84 24 80 09 	vmovups %ymm0,0x980(%rsp)
    5ae2:	00 00 
    5ae4:	c5 fc 10 84 24 e0 08 	vmovups 0x8e0(%rsp),%ymm0
    5aeb:	00 00 
    5aed:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x520(%rsp),%ymm8,%ymm0
    5af4:	05 00 00 
    5af7:	c5 fc 11 84 24 e0 08 	vmovups %ymm0,0x8e0(%rsp)
    5afe:	00 00 
    5b00:	c5 fc 10 84 24 a0 06 	vmovups 0x6a0(%rsp),%ymm0
    5b07:	00 00 
    5b09:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x540(%rsp),%ymm8,%ymm0
    5b10:	05 00 00 
    5b13:	c5 fc 11 84 24 a0 06 	vmovups %ymm0,0x6a0(%rsp)
    5b1a:	00 00 
    5b1c:	c5 fc 10 84 24 60 08 	vmovups 0x860(%rsp),%ymm0
    5b23:	00 00 
    5b25:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x560(%rsp),%ymm8,%ymm0
    5b2c:	05 00 00 
    5b2f:	c5 fc 11 84 24 60 08 	vmovups %ymm0,0x860(%rsp)
    5b36:	00 00 
    5b38:	c5 fc 10 84 24 e0 07 	vmovups 0x7e0(%rsp),%ymm0
    5b3f:	00 00 
    5b41:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x580(%rsp),%ymm8,%ymm0
    5b48:	05 00 00 
    5b4b:	c5 fc 11 84 24 e0 07 	vmovups %ymm0,0x7e0(%rsp)
    5b52:	00 00 
    5b54:	c5 fc 10 84 24 20 08 	vmovups 0x820(%rsp),%ymm0
    5b5b:	00 00 
    5b5d:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x5a0(%rsp),%ymm8,%ymm0
    5b64:	05 00 00 
    5b67:	c5 fc 11 84 24 20 08 	vmovups %ymm0,0x820(%rsp)
    5b6e:	00 00 
    5b70:	c5 fc 10 84 24 40 08 	vmovups 0x840(%rsp),%ymm0
    5b77:	00 00 
    5b79:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x5c0(%rsp),%ymm8,%ymm0
    5b80:	05 00 00 
    5b83:	c5 fc 11 84 24 40 08 	vmovups %ymm0,0x840(%rsp)
    5b8a:	00 00 
    5b8c:	c5 fc 10 84 24 00 08 	vmovups 0x800(%rsp),%ymm0
    5b93:	00 00 
    5b95:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x5e0(%rsp),%ymm8,%ymm0
    5b9c:	05 00 00 
    5b9f:	c5 fc 11 84 24 00 08 	vmovups %ymm0,0x800(%rsp)
    5ba6:	00 00 
    5ba8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5bae:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x2d00(%rsp),%ymm8,%ymm0
    5bb5:	2d 00 00 
    5bb8:	c5 7c 10 84 be 80 00 	vmovups 0x80(%rsi,%rdi,4),%ymm8
    5bbf:	00 00 
    5bc1:	c4 e2 3d a8 b4 24 80 	vfmadd213ps 0x480(%rsp),%ymm8,%ymm6
    5bc8:	04 00 00 
    5bcb:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    5bd0:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5bd5:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    5bda:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    5bdf:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    5be4:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    5be9:	c5 fc 10 94 24 00 32 	vmovups 0x3200(%rsp),%ymm2
    5bf0:	00 00 
    5bf2:	c5 fc 10 ac 24 80 31 	vmovups 0x3180(%rsp),%ymm5
    5bf9:	00 00 
    5bfb:	c5 fc 10 bc 24 20 31 	vmovups 0x3120(%rsp),%ymm7
    5c02:	00 00 
    5c04:	c5 7c 10 94 24 c0 30 	vmovups 0x30c0(%rsp),%ymm10
    5c0b:	00 00 
    5c0d:	c5 7c 10 ac 24 60 30 	vmovups 0x3060(%rsp),%ymm13
    5c14:	00 00 
    5c16:	c5 7c 10 b4 24 00 30 	vmovups 0x3000(%rsp),%ymm14
    5c1d:	00 00 
    5c1f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5c25:	c5 fc 10 84 24 40 31 	vmovups 0x3140(%rsp),%ymm0
    5c2c:	00 00 
    5c2e:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    5c33:	c5 fc 10 8c 24 e0 0f 	vmovups 0xfe0(%rsp),%ymm1
    5c3a:	00 00 
    5c3c:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xe80(%rsp),%ymm8,%ymm1
    5c43:	0e 00 00 
    5c46:	c5 fc 11 8c 24 e0 0f 	vmovups %ymm1,0xfe0(%rsp)
    5c4d:	00 00 
    5c4f:	c5 fc 10 8c 24 40 0f 	vmovups 0xf40(%rsp),%ymm1
    5c56:	00 00 
    5c58:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xe40(%rsp),%ymm8,%ymm1
    5c5f:	0e 00 00 
    5c62:	c5 fc 11 8c 24 40 0f 	vmovups %ymm1,0xf40(%rsp)
    5c69:	00 00 
    5c6b:	c5 fc 10 8c 24 c0 0e 	vmovups 0xec0(%rsp),%ymm1
    5c72:	00 00 
    5c74:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xc80(%rsp),%ymm8,%ymm1
    5c7b:	0c 00 00 
    5c7e:	c5 fc 11 8c 24 c0 0e 	vmovups %ymm1,0xec0(%rsp)
    5c85:	00 00 
    5c87:	c5 fc 10 8c 24 e0 0d 	vmovups 0xde0(%rsp),%ymm1
    5c8e:	00 00 
    5c90:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xa40(%rsp),%ymm8,%ymm1
    5c97:	0a 00 00 
    5c9a:	c5 fc 11 8c 24 e0 0d 	vmovups %ymm1,0xde0(%rsp)
    5ca1:	00 00 
    5ca3:	c5 fc 10 8c 24 00 0d 	vmovups 0xd00(%rsp),%ymm1
    5caa:	00 00 
    5cac:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x980(%rsp),%ymm8,%ymm1
    5cb3:	09 00 00 
    5cb6:	c5 fc 11 8c 24 00 0d 	vmovups %ymm1,0xd00(%rsp)
    5cbd:	00 00 
    5cbf:	c5 fc 10 8c 24 a0 0b 	vmovups 0xba0(%rsp),%ymm1
    5cc6:	00 00 
    5cc8:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x8e0(%rsp),%ymm8,%ymm1
    5ccf:	08 00 00 
    5cd2:	c5 fc 11 8c 24 a0 0b 	vmovups %ymm1,0xba0(%rsp)
    5cd9:	00 00 
    5cdb:	c5 fc 10 8c 24 c0 06 	vmovups 0x6c0(%rsp),%ymm1
    5ce2:	00 00 
    5ce4:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x6a0(%rsp),%ymm8,%ymm1
    5ceb:	06 00 00 
    5cee:	c5 fc 11 8c 24 c0 06 	vmovups %ymm1,0x6c0(%rsp)
    5cf5:	00 00 
    5cf7:	c5 fc 10 8c 24 c0 09 	vmovups 0x9c0(%rsp),%ymm1
    5cfe:	00 00 
    5d00:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x860(%rsp),%ymm8,%ymm1
    5d07:	08 00 00 
    5d0a:	c5 fc 11 8c 24 c0 09 	vmovups %ymm1,0x9c0(%rsp)
    5d11:	00 00 
    5d13:	c5 fc 10 8c 24 e0 09 	vmovups 0x9e0(%rsp),%ymm1
    5d1a:	00 00 
    5d1c:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x7e0(%rsp),%ymm8,%ymm1
    5d23:	07 00 00 
    5d26:	c5 fc 11 8c 24 e0 09 	vmovups %ymm1,0x9e0(%rsp)
    5d2d:	00 00 
    5d2f:	c5 fc 10 8c 24 00 0a 	vmovups 0xa00(%rsp),%ymm1
    5d36:	00 00 
    5d38:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x820(%rsp),%ymm8,%ymm1
    5d3f:	08 00 00 
    5d42:	c5 fc 11 8c 24 00 0a 	vmovups %ymm1,0xa00(%rsp)
    5d49:	00 00 
    5d4b:	c5 fc 10 8c 24 20 0a 	vmovups 0xa20(%rsp),%ymm1
    5d52:	00 00 
    5d54:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x840(%rsp),%ymm8,%ymm1
    5d5b:	08 00 00 
    5d5e:	c5 fc 11 8c 24 20 0a 	vmovups %ymm1,0xa20(%rsp)
    5d65:	00 00 
    5d67:	c5 fc 10 8c 24 e0 06 	vmovups 0x6e0(%rsp),%ymm1
    5d6e:	00 00 
    5d70:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x800(%rsp),%ymm8,%ymm1
    5d77:	08 00 00 
    5d7a:	c5 fc 11 8c 24 e0 06 	vmovups %ymm1,0x6e0(%rsp)
    5d81:	00 00 
    5d83:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    5d89:	c4 e2 3d b8 8c 24 40 	vfmadd231ps 0x2d40(%rsp),%ymm8,%ymm1
    5d90:	2d 00 00 
    5d93:	c5 7c 10 84 be a0 00 	vmovups 0xa0(%rsi,%rdi,4),%ymm8
    5d9a:	00 00 
    5d9c:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    5da1:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    5da6:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    5dab:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    5db0:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    5db5:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    5dba:	c5 fc 10 9c 24 e0 32 	vmovups 0x32e0(%rsp),%ymm3
    5dc1:	00 00 
    5dc3:	c5 fc 10 a4 24 a0 31 	vmovups 0x31a0(%rsp),%ymm4
    5dca:	00 00 
    5dcc:	c5 7c 10 8c 24 40 32 	vmovups 0x3240(%rsp),%ymm9
    5dd3:	00 00 
    5dd5:	c5 7c 10 9c 24 e0 31 	vmovups 0x31e0(%rsp),%ymm11
    5ddc:	00 00 
    5dde:	c5 7c 10 a4 24 60 31 	vmovups 0x3160(%rsp),%ymm12
    5de5:	00 00 
    5de7:	c5 7c 10 bc 24 00 31 	vmovups 0x3100(%rsp),%ymm15
    5dee:	00 00 
    5df0:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    5df6:	c5 fc 10 8c 24 60 32 	vmovups 0x3260(%rsp),%ymm1
    5dfd:	00 00 
    5dff:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    5e04:	c5 fc 10 84 24 00 06 	vmovups 0x600(%rsp),%ymm0
    5e0b:	00 00 
    5e0d:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    5e12:	c5 fc 10 b4 24 a0 30 	vmovups 0x30a0(%rsp),%ymm6
    5e19:	00 00 
    5e1b:	c5 fc 11 84 24 00 06 	vmovups %ymm0,0x600(%rsp)
    5e22:	00 00 
    5e24:	c5 fc 10 84 24 c0 10 	vmovups 0x10c0(%rsp),%ymm0
    5e2b:	00 00 
    5e2d:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xfe0(%rsp),%ymm8,%ymm0
    5e34:	0f 00 00 
    5e37:	c5 fc 11 84 24 c0 10 	vmovups %ymm0,0x10c0(%rsp)
    5e3e:	00 00 
    5e40:	c5 fc 10 84 24 60 10 	vmovups 0x1060(%rsp),%ymm0
    5e47:	00 00 
    5e49:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xf40(%rsp),%ymm8,%ymm0
    5e50:	0f 00 00 
    5e53:	c5 fc 11 84 24 60 10 	vmovups %ymm0,0x1060(%rsp)
    5e5a:	00 00 
    5e5c:	c5 fc 10 84 24 00 10 	vmovups 0x1000(%rsp),%ymm0
    5e63:	00 00 
    5e65:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xec0(%rsp),%ymm8,%ymm0
    5e6c:	0e 00 00 
    5e6f:	c5 fc 11 84 24 00 10 	vmovups %ymm0,0x1000(%rsp)
    5e76:	00 00 
    5e78:	c5 fc 10 84 24 20 0f 	vmovups 0xf20(%rsp),%ymm0
    5e7f:	00 00 
    5e81:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xde0(%rsp),%ymm8,%ymm0
    5e88:	0d 00 00 
    5e8b:	c5 fc 11 84 24 20 0f 	vmovups %ymm0,0xf20(%rsp)
    5e92:	00 00 
    5e94:	c5 fc 10 84 24 e0 0e 	vmovups 0xee0(%rsp),%ymm0
    5e9b:	00 00 
    5e9d:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xd00(%rsp),%ymm8,%ymm0
    5ea4:	0d 00 00 
    5ea7:	c5 fc 11 84 24 e0 0e 	vmovups %ymm0,0xee0(%rsp)
    5eae:	00 00 
    5eb0:	c5 fc 10 84 24 00 07 	vmovups 0x700(%rsp),%ymm0
    5eb7:	00 00 
    5eb9:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xba0(%rsp),%ymm8,%ymm0
    5ec0:	0b 00 00 
    5ec3:	c5 fc 11 84 24 00 07 	vmovups %ymm0,0x700(%rsp)
    5eca:	00 00 
    5ecc:	c5 fc 10 84 24 80 0d 	vmovups 0xd80(%rsp),%ymm0
    5ed3:	00 00 
    5ed5:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x6c0(%rsp),%ymm8,%ymm0
    5edc:	06 00 00 
    5edf:	c5 fc 11 84 24 80 0d 	vmovups %ymm0,0xd80(%rsp)
    5ee6:	00 00 
    5ee8:	c5 fc 10 84 24 a0 0d 	vmovups 0xda0(%rsp),%ymm0
    5eef:	00 00 
    5ef1:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x9c0(%rsp),%ymm8,%ymm0
    5ef8:	09 00 00 
    5efb:	c5 fc 11 84 24 a0 0d 	vmovups %ymm0,0xda0(%rsp)
    5f02:	00 00 
    5f04:	c5 fc 10 84 24 c0 0d 	vmovups 0xdc0(%rsp),%ymm0
    5f0b:	00 00 
    5f0d:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x9e0(%rsp),%ymm8,%ymm0
    5f14:	09 00 00 
    5f17:	c5 fc 11 84 24 c0 0d 	vmovups %ymm0,0xdc0(%rsp)
    5f1e:	00 00 
    5f20:	c5 fc 10 84 24 00 0e 	vmovups 0xe00(%rsp),%ymm0
    5f27:	00 00 
    5f29:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xa00(%rsp),%ymm8,%ymm0
    5f30:	0a 00 00 
    5f33:	c5 fc 11 84 24 00 0e 	vmovups %ymm0,0xe00(%rsp)
    5f3a:	00 00 
    5f3c:	c5 fc 10 84 24 20 0e 	vmovups 0xe20(%rsp),%ymm0
    5f43:	00 00 
    5f45:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0xa20(%rsp),%ymm8,%ymm0
    5f4c:	0a 00 00 
    5f4f:	c5 fc 11 84 24 20 0e 	vmovups %ymm0,0xe20(%rsp)
    5f56:	00 00 
    5f58:	c5 fc 10 84 24 20 07 	vmovups 0x720(%rsp),%ymm0
    5f5f:	00 00 
    5f61:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x6e0(%rsp),%ymm8,%ymm0
    5f68:	06 00 00 
    5f6b:	c5 fc 11 84 24 20 07 	vmovups %ymm0,0x720(%rsp)
    5f72:	00 00 
    5f74:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    5f7a:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x2de0(%rsp),%ymm8,%ymm0
    5f81:	2d 00 00 
    5f84:	c5 7c 10 84 be c0 00 	vmovups 0xc0(%rsi,%rdi,4),%ymm8
    5f8b:	00 00 
    5f8d:	c4 e2 3d a8 b4 24 00 	vfmadd213ps 0x600(%rsp),%ymm8,%ymm6
    5f94:	06 00 00 
    5f97:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    5f9c:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    5fa1:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    5fa6:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    5fab:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    5fb0:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    5fb5:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    5fbb:	c5 fc 10 84 24 60 33 	vmovups 0x3360(%rsp),%ymm0
    5fc2:	00 00 
    5fc4:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    5fc9:	c5 fc 10 8c 24 c0 11 	vmovups 0x11c0(%rsp),%ymm1
    5fd0:	00 00 
    5fd2:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x10c0(%rsp),%ymm8,%ymm1
    5fd9:	10 00 00 
    5fdc:	c5 fc 11 8c 24 c0 11 	vmovups %ymm1,0x11c0(%rsp)
    5fe3:	00 00 
    5fe5:	c5 fc 10 8c 24 a0 11 	vmovups 0x11a0(%rsp),%ymm1
    5fec:	00 00 
    5fee:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1060(%rsp),%ymm8,%ymm1
    5ff5:	10 00 00 
    5ff8:	c5 fc 11 8c 24 a0 11 	vmovups %ymm1,0x11a0(%rsp)
    5fff:	00 00 
    6001:	c5 fc 10 8c 24 40 11 	vmovups 0x1140(%rsp),%ymm1
    6008:	00 00 
    600a:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1000(%rsp),%ymm8,%ymm1
    6011:	10 00 00 
    6014:	c5 fc 11 8c 24 40 11 	vmovups %ymm1,0x1140(%rsp)
    601b:	00 00 
    601d:	c5 fc 10 8c 24 40 10 	vmovups 0x1040(%rsp),%ymm1
    6024:	00 00 
    6026:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xf20(%rsp),%ymm8,%ymm1
    602d:	0f 00 00 
    6030:	c5 fc 11 8c 24 40 10 	vmovups %ymm1,0x1040(%rsp)
    6037:	00 00 
    6039:	c5 fc 10 8c 24 20 10 	vmovups 0x1020(%rsp),%ymm1
    6040:	00 00 
    6042:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xee0(%rsp),%ymm8,%ymm1
    6049:	0e 00 00 
    604c:	c5 fc 10 94 24 00 34 	vmovups 0x3400(%rsp),%ymm2
    6053:	00 00 
    6055:	c5 fc 10 ac 24 a0 33 	vmovups 0x33a0(%rsp),%ymm5
    605c:	00 00 
    605e:	c5 fc 10 bc 24 40 33 	vmovups 0x3340(%rsp),%ymm7
    6065:	00 00 
    6067:	c5 7c 10 94 24 c0 32 	vmovups 0x32c0(%rsp),%ymm10
    606e:	00 00 
    6070:	c5 7c 10 ac 24 80 32 	vmovups 0x3280(%rsp),%ymm13
    6077:	00 00 
    6079:	c5 7c 10 b4 24 20 32 	vmovups 0x3220(%rsp),%ymm14
    6080:	00 00 
    6082:	c5 fc 11 8c 24 20 10 	vmovups %ymm1,0x1020(%rsp)
    6089:	00 00 
    608b:	c5 fc 10 8c 24 60 0f 	vmovups 0xf60(%rsp),%ymm1
    6092:	00 00 
    6094:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x700(%rsp),%ymm8,%ymm1
    609b:	07 00 00 
    609e:	c5 fc 11 8c 24 60 0f 	vmovups %ymm1,0xf60(%rsp)
    60a5:	00 00 
    60a7:	c5 fc 10 8c 24 00 0f 	vmovups 0xf00(%rsp),%ymm1
    60ae:	00 00 
    60b0:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0xd80(%rsp),%ymm8,%ymm1
    60b7:	0d 00 00 
    60ba:	c5 fc 11 8c 24 00 0f 	vmovups %ymm1,0xf00(%rsp)
    60c1:	00 00 
    60c3:	c5 fc 10 8c 24 40 07 	vmovups 0x740(%rsp),%ymm1
    60ca:	00 00 
    60cc:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xda0(%rsp),%ymm8,%ymm1
    60d3:	0d 00 00 
    60d6:	c5 fc 11 8c 24 40 07 	vmovups %ymm1,0x740(%rsp)
    60dd:	00 00 
    60df:	c5 fc 10 8c 24 80 0f 	vmovups 0xf80(%rsp),%ymm1
    60e6:	00 00 
    60e8:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0xdc0(%rsp),%ymm8,%ymm1
    60ef:	0d 00 00 
    60f2:	c5 fc 11 8c 24 80 0f 	vmovups %ymm1,0xf80(%rsp)
    60f9:	00 00 
    60fb:	c5 fc 10 8c 24 a0 0f 	vmovups 0xfa0(%rsp),%ymm1
    6102:	00 00 
    6104:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0xe00(%rsp),%ymm8,%ymm1
    610b:	0e 00 00 
    610e:	c5 fc 11 8c 24 a0 0f 	vmovups %ymm1,0xfa0(%rsp)
    6115:	00 00 
    6117:	c5 fc 10 8c 24 c0 0f 	vmovups 0xfc0(%rsp),%ymm1
    611e:	00 00 
    6120:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xe20(%rsp),%ymm8,%ymm1
    6127:	0e 00 00 
    612a:	c5 fc 11 8c 24 c0 0f 	vmovups %ymm1,0xfc0(%rsp)
    6131:	00 00 
    6133:	c5 fc 10 8c 24 60 07 	vmovups 0x760(%rsp),%ymm1
    613a:	00 00 
    613c:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x720(%rsp),%ymm8,%ymm1
    6143:	07 00 00 
    6146:	c5 fc 11 8c 24 60 07 	vmovups %ymm1,0x760(%rsp)
    614d:	00 00 
    614f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6155:	c4 e2 3d b8 8c 24 40 	vfmadd231ps 0x2f40(%rsp),%ymm8,%ymm1
    615c:	2f 00 00 
    615f:	c5 7c 10 84 be e0 00 	vmovups 0xe0(%rsi,%rdi,4),%ymm8
    6166:	00 00 
    6168:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    616d:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    6172:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    6177:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    617c:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    6181:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    6186:	c5 fc 10 9c 24 00 35 	vmovups 0x3500(%rsp),%ymm3
    618d:	00 00 
    618f:	c5 fc 10 a4 24 c0 33 	vmovups 0x33c0(%rsp),%ymm4
    6196:	00 00 
    6198:	c5 7c 10 8c 24 40 34 	vmovups 0x3440(%rsp),%ymm9
    619f:	00 00 
    61a1:	c5 7c 10 9c 24 e0 33 	vmovups 0x33e0(%rsp),%ymm11
    61a8:	00 00 
    61aa:	c5 7c 10 a4 24 80 33 	vmovups 0x3380(%rsp),%ymm12
    61b1:	00 00 
    61b3:	c5 7c 10 bc 24 00 33 	vmovups 0x3300(%rsp),%ymm15
    61ba:	00 00 
    61bc:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    61c2:	c5 fc 10 8c 24 60 34 	vmovups 0x3460(%rsp),%ymm1
    61c9:	00 00 
    61cb:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    61d0:	c5 fc 10 84 24 20 06 	vmovups 0x620(%rsp),%ymm0
    61d7:	00 00 
    61d9:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    61de:	c5 fc 10 b4 24 a0 32 	vmovups 0x32a0(%rsp),%ymm6
    61e5:	00 00 
    61e7:	c5 fc 11 84 24 20 06 	vmovups %ymm0,0x620(%rsp)
    61ee:	00 00 
    61f0:	c5 fc 10 84 24 20 13 	vmovups 0x1320(%rsp),%ymm0
    61f7:	00 00 
    61f9:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x11c0(%rsp),%ymm8,%ymm0
    6200:	11 00 00 
    6203:	c5 fc 11 84 24 20 13 	vmovups %ymm0,0x1320(%rsp)
    620a:	00 00 
    620c:	c5 fc 10 84 24 00 13 	vmovups 0x1300(%rsp),%ymm0
    6213:	00 00 
    6215:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x11a0(%rsp),%ymm8,%ymm0
    621c:	11 00 00 
    621f:	c5 fc 11 84 24 00 13 	vmovups %ymm0,0x1300(%rsp)
    6226:	00 00 
    6228:	c5 fc 10 84 24 e0 11 	vmovups 0x11e0(%rsp),%ymm0
    622f:	00 00 
    6231:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1140(%rsp),%ymm8,%ymm0
    6238:	11 00 00 
    623b:	c5 fc 11 84 24 e0 11 	vmovups %ymm0,0x11e0(%rsp)
    6242:	00 00 
    6244:	c5 fc 10 84 24 80 11 	vmovups 0x1180(%rsp),%ymm0
    624b:	00 00 
    624d:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1040(%rsp),%ymm8,%ymm0
    6254:	10 00 00 
    6257:	c5 fc 11 84 24 80 11 	vmovups %ymm0,0x1180(%rsp)
    625e:	00 00 
    6260:	c5 fc 10 84 24 60 11 	vmovups 0x1160(%rsp),%ymm0
    6267:	00 00 
    6269:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1020(%rsp),%ymm8,%ymm0
    6270:	10 00 00 
    6273:	c5 fc 11 84 24 60 11 	vmovups %ymm0,0x1160(%rsp)
    627a:	00 00 
    627c:	c5 fc 10 84 24 80 10 	vmovups 0x1080(%rsp),%ymm0
    6283:	00 00 
    6285:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xf60(%rsp),%ymm8,%ymm0
    628c:	0f 00 00 
    628f:	c5 fc 11 84 24 80 10 	vmovups %ymm0,0x1080(%rsp)
    6296:	00 00 
    6298:	c5 fc 10 84 24 80 07 	vmovups 0x780(%rsp),%ymm0
    629f:	00 00 
    62a1:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xf00(%rsp),%ymm8,%ymm0
    62a8:	0f 00 00 
    62ab:	c5 fc 11 84 24 80 07 	vmovups %ymm0,0x780(%rsp)
    62b2:	00 00 
    62b4:	c5 fc 10 84 24 a0 10 	vmovups 0x10a0(%rsp),%ymm0
    62bb:	00 00 
    62bd:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x740(%rsp),%ymm8,%ymm0
    62c4:	07 00 00 
    62c7:	c5 fc 11 84 24 a0 10 	vmovups %ymm0,0x10a0(%rsp)
    62ce:	00 00 
    62d0:	c5 fc 10 84 24 e0 10 	vmovups 0x10e0(%rsp),%ymm0
    62d7:	00 00 
    62d9:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xf80(%rsp),%ymm8,%ymm0
    62e0:	0f 00 00 
    62e3:	c5 fc 11 84 24 e0 10 	vmovups %ymm0,0x10e0(%rsp)
    62ea:	00 00 
    62ec:	c5 fc 10 84 24 00 11 	vmovups 0x1100(%rsp),%ymm0
    62f3:	00 00 
    62f5:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0xfa0(%rsp),%ymm8,%ymm0
    62fc:	0f 00 00 
    62ff:	c5 fc 11 84 24 00 11 	vmovups %ymm0,0x1100(%rsp)
    6306:	00 00 
    6308:	c5 fc 10 84 24 20 11 	vmovups 0x1120(%rsp),%ymm0
    630f:	00 00 
    6311:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0xfc0(%rsp),%ymm8,%ymm0
    6318:	0f 00 00 
    631b:	c5 fc 11 84 24 20 11 	vmovups %ymm0,0x1120(%rsp)
    6322:	00 00 
    6324:	c5 fc 10 84 24 a0 07 	vmovups 0x7a0(%rsp),%ymm0
    632b:	00 00 
    632d:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x760(%rsp),%ymm8,%ymm0
    6334:	07 00 00 
    6337:	c5 fc 11 84 24 a0 07 	vmovups %ymm0,0x7a0(%rsp)
    633e:	00 00 
    6340:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6346:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x3080(%rsp),%ymm8,%ymm0
    634d:	30 00 00 
    6350:	c5 7c 10 84 be 00 01 	vmovups 0x100(%rsi,%rdi,4),%ymm8
    6357:	00 00 
    6359:	c4 e2 3d a8 b4 24 20 	vfmadd213ps 0x620(%rsp),%ymm8,%ymm6
    6360:	06 00 00 
    6363:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6368:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    636d:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    6372:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    6377:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    637c:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    6381:	c5 fc 10 94 24 20 36 	vmovups 0x3620(%rsp),%ymm2
    6388:	00 00 
    638a:	c5 fc 10 ac 24 a0 35 	vmovups 0x35a0(%rsp),%ymm5
    6391:	00 00 
    6393:	c5 fc 10 bc 24 40 35 	vmovups 0x3540(%rsp),%ymm7
    639a:	00 00 
    639c:	c5 7c 10 94 24 e0 34 	vmovups 0x34e0(%rsp),%ymm10
    63a3:	00 00 
    63a5:	c5 7c 10 ac 24 a0 34 	vmovups 0x34a0(%rsp),%ymm13
    63ac:	00 00 
    63ae:	c5 7c 10 b4 24 20 34 	vmovups 0x3420(%rsp),%ymm14
    63b5:	00 00 
    63b7:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    63bd:	c5 fc 10 84 24 60 35 	vmovups 0x3560(%rsp),%ymm0
    63c4:	00 00 
    63c6:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    63cb:	c5 fc 10 8c 24 a0 14 	vmovups 0x14a0(%rsp),%ymm1
    63d2:	00 00 
    63d4:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1320(%rsp),%ymm8,%ymm1
    63db:	13 00 00 
    63de:	c5 fc 11 8c 24 a0 14 	vmovups %ymm1,0x14a0(%rsp)
    63e5:	00 00 
    63e7:	c5 fc 10 8c 24 40 14 	vmovups 0x1440(%rsp),%ymm1
    63ee:	00 00 
    63f0:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1300(%rsp),%ymm8,%ymm1
    63f7:	13 00 00 
    63fa:	c5 fc 11 8c 24 40 14 	vmovups %ymm1,0x1440(%rsp)
    6401:	00 00 
    6403:	c5 fc 10 8c 24 40 13 	vmovups 0x1340(%rsp),%ymm1
    640a:	00 00 
    640c:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x11e0(%rsp),%ymm8,%ymm1
    6413:	11 00 00 
    6416:	c5 fc 11 8c 24 40 13 	vmovups %ymm1,0x1340(%rsp)
    641d:	00 00 
    641f:	c5 fc 10 8c 24 e0 12 	vmovups 0x12e0(%rsp),%ymm1
    6426:	00 00 
    6428:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1180(%rsp),%ymm8,%ymm1
    642f:	11 00 00 
    6432:	c5 fc 11 8c 24 e0 12 	vmovups %ymm1,0x12e0(%rsp)
    6439:	00 00 
    643b:	c5 fc 10 8c 24 00 12 	vmovups 0x1200(%rsp),%ymm1
    6442:	00 00 
    6444:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1160(%rsp),%ymm8,%ymm1
    644b:	11 00 00 
    644e:	c5 fc 11 8c 24 00 12 	vmovups %ymm1,0x1200(%rsp)
    6455:	00 00 
    6457:	c5 fc 10 8c 24 20 12 	vmovups 0x1220(%rsp),%ymm1
    645e:	00 00 
    6460:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1080(%rsp),%ymm8,%ymm1
    6467:	10 00 00 
    646a:	c5 fc 11 8c 24 20 12 	vmovups %ymm1,0x1220(%rsp)
    6471:	00 00 
    6473:	c5 fc 10 8c 24 40 12 	vmovups 0x1240(%rsp),%ymm1
    647a:	00 00 
    647c:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x780(%rsp),%ymm8,%ymm1
    6483:	07 00 00 
    6486:	c5 fc 11 8c 24 40 12 	vmovups %ymm1,0x1240(%rsp)
    648d:	00 00 
    648f:	c5 fc 10 8c 24 80 12 	vmovups 0x1280(%rsp),%ymm1
    6496:	00 00 
    6498:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x10a0(%rsp),%ymm8,%ymm1
    649f:	10 00 00 
    64a2:	c5 fc 11 8c 24 80 12 	vmovups %ymm1,0x1280(%rsp)
    64a9:	00 00 
    64ab:	c5 fc 10 8c 24 60 12 	vmovups 0x1260(%rsp),%ymm1
    64b2:	00 00 
    64b4:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x10e0(%rsp),%ymm8,%ymm1
    64bb:	10 00 00 
    64be:	c5 fc 11 8c 24 60 12 	vmovups %ymm1,0x1260(%rsp)
    64c5:	00 00 
    64c7:	c5 fc 10 8c 24 a0 12 	vmovups 0x12a0(%rsp),%ymm1
    64ce:	00 00 
    64d0:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1100(%rsp),%ymm8,%ymm1
    64d7:	11 00 00 
    64da:	c5 fc 11 8c 24 a0 12 	vmovups %ymm1,0x12a0(%rsp)
    64e1:	00 00 
    64e3:	c5 fc 10 8c 24 c0 12 	vmovups 0x12c0(%rsp),%ymm1
    64ea:	00 00 
    64ec:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1120(%rsp),%ymm8,%ymm1
    64f3:	11 00 00 
    64f6:	c5 fc 11 8c 24 c0 12 	vmovups %ymm1,0x12c0(%rsp)
    64fd:	00 00 
    64ff:	c5 fc 10 8c 24 c0 07 	vmovups 0x7c0(%rsp),%ymm1
    6506:	00 00 
    6508:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x7a0(%rsp),%ymm8,%ymm1
    650f:	07 00 00 
    6512:	c5 fc 11 8c 24 c0 07 	vmovups %ymm1,0x7c0(%rsp)
    6519:	00 00 
    651b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6521:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0x31c0(%rsp),%ymm8,%ymm1
    6528:	31 00 00 
    652b:	c5 7c 10 84 be 20 01 	vmovups 0x120(%rsi,%rdi,4),%ymm8
    6532:	00 00 
    6534:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6539:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    653e:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    6543:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6548:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    654d:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    6552:	c5 fc 10 9c 24 20 37 	vmovups 0x3720(%rsp),%ymm3
    6559:	00 00 
    655b:	c5 fc 10 a4 24 c0 35 	vmovups 0x35c0(%rsp),%ymm4
    6562:	00 00 
    6564:	c5 7c 10 8c 24 60 36 	vmovups 0x3660(%rsp),%ymm9
    656b:	00 00 
    656d:	c5 7c 10 9c 24 00 36 	vmovups 0x3600(%rsp),%ymm11
    6574:	00 00 
    6576:	c5 7c 10 a4 24 80 35 	vmovups 0x3580(%rsp),%ymm12
    657d:	00 00 
    657f:	c5 7c 10 bc 24 20 35 	vmovups 0x3520(%rsp),%ymm15
    6586:	00 00 
    6588:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    658e:	c5 fc 10 8c 24 80 36 	vmovups 0x3680(%rsp),%ymm1
    6595:	00 00 
    6597:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    659c:	c5 fc 10 84 24 40 06 	vmovups 0x640(%rsp),%ymm0
    65a3:	00 00 
    65a5:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    65aa:	c5 fc 10 b4 24 c0 34 	vmovups 0x34c0(%rsp),%ymm6
    65b1:	00 00 
    65b3:	c5 fc 11 84 24 40 06 	vmovups %ymm0,0x640(%rsp)
    65ba:	00 00 
    65bc:	c5 fc 10 84 24 20 16 	vmovups 0x1620(%rsp),%ymm0
    65c3:	00 00 
    65c5:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x14a0(%rsp),%ymm8,%ymm0
    65cc:	14 00 00 
    65cf:	c5 fc 11 84 24 20 16 	vmovups %ymm0,0x1620(%rsp)
    65d6:	00 00 
    65d8:	c5 fc 10 84 24 40 15 	vmovups 0x1540(%rsp),%ymm0
    65df:	00 00 
    65e1:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1440(%rsp),%ymm8,%ymm0
    65e8:	14 00 00 
    65eb:	c5 fc 11 84 24 40 15 	vmovups %ymm0,0x1540(%rsp)
    65f2:	00 00 
    65f4:	c5 fc 10 84 24 c0 14 	vmovups 0x14c0(%rsp),%ymm0
    65fb:	00 00 
    65fd:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1340(%rsp),%ymm8,%ymm0
    6604:	13 00 00 
    6607:	c5 fc 11 84 24 c0 14 	vmovups %ymm0,0x14c0(%rsp)
    660e:	00 00 
    6610:	c5 fc 10 84 24 a0 13 	vmovups 0x13a0(%rsp),%ymm0
    6617:	00 00 
    6619:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x12e0(%rsp),%ymm8,%ymm0
    6620:	12 00 00 
    6623:	c5 fc 11 84 24 a0 13 	vmovups %ymm0,0x13a0(%rsp)
    662a:	00 00 
    662c:	c5 fc 10 84 24 60 13 	vmovups 0x1360(%rsp),%ymm0
    6633:	00 00 
    6635:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1200(%rsp),%ymm8,%ymm0
    663c:	12 00 00 
    663f:	c5 fc 11 84 24 60 13 	vmovups %ymm0,0x1360(%rsp)
    6646:	00 00 
    6648:	c5 fc 10 84 24 80 13 	vmovups 0x1380(%rsp),%ymm0
    664f:	00 00 
    6651:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1220(%rsp),%ymm8,%ymm0
    6658:	12 00 00 
    665b:	c5 fc 11 84 24 80 13 	vmovups %ymm0,0x1380(%rsp)
    6662:	00 00 
    6664:	c5 fc 10 84 24 c0 13 	vmovups 0x13c0(%rsp),%ymm0
    666b:	00 00 
    666d:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1240(%rsp),%ymm8,%ymm0
    6674:	12 00 00 
    6677:	c5 fc 11 84 24 c0 13 	vmovups %ymm0,0x13c0(%rsp)
    667e:	00 00 
    6680:	c5 fc 10 84 24 e0 13 	vmovups 0x13e0(%rsp),%ymm0
    6687:	00 00 
    6689:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1280(%rsp),%ymm8,%ymm0
    6690:	12 00 00 
    6693:	c5 fc 11 84 24 e0 13 	vmovups %ymm0,0x13e0(%rsp)
    669a:	00 00 
    669c:	c5 fc 10 84 24 00 14 	vmovups 0x1400(%rsp),%ymm0
    66a3:	00 00 
    66a5:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1260(%rsp),%ymm8,%ymm0
    66ac:	12 00 00 
    66af:	c5 fc 11 84 24 00 14 	vmovups %ymm0,0x1400(%rsp)
    66b6:	00 00 
    66b8:	c5 fc 10 84 24 20 14 	vmovups 0x1420(%rsp),%ymm0
    66bf:	00 00 
    66c1:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x12a0(%rsp),%ymm8,%ymm0
    66c8:	12 00 00 
    66cb:	c5 fc 11 84 24 20 14 	vmovups %ymm0,0x1420(%rsp)
    66d2:	00 00 
    66d4:	c5 fc 10 84 24 60 14 	vmovups 0x1460(%rsp),%ymm0
    66db:	00 00 
    66dd:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x12c0(%rsp),%ymm8,%ymm0
    66e4:	12 00 00 
    66e7:	c5 fc 11 84 24 60 14 	vmovups %ymm0,0x1460(%rsp)
    66ee:	00 00 
    66f0:	c5 fc 10 84 24 80 14 	vmovups 0x1480(%rsp),%ymm0
    66f7:	00 00 
    66f9:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x7c0(%rsp),%ymm8,%ymm0
    6700:	07 00 00 
    6703:	c5 fc 11 84 24 80 14 	vmovups %ymm0,0x1480(%rsp)
    670a:	00 00 
    670c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6712:	c4 e2 3d b8 84 24 20 	vfmadd231ps 0x3320(%rsp),%ymm8,%ymm0
    6719:	33 00 00 
    671c:	c5 7c 10 84 be 40 01 	vmovups 0x140(%rsi,%rdi,4),%ymm8
    6723:	00 00 
    6725:	c4 e2 3d a8 b4 24 40 	vfmadd213ps 0x640(%rsp),%ymm8,%ymm6
    672c:	06 00 00 
    672f:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6734:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6739:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    673e:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    6743:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6748:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    674d:	c5 fc 10 94 24 40 38 	vmovups 0x3840(%rsp),%ymm2
    6754:	00 00 
    6756:	c5 fc 10 ac 24 e0 37 	vmovups 0x37e0(%rsp),%ymm5
    675d:	00 00 
    675f:	c5 fc 10 bc 24 60 37 	vmovups 0x3760(%rsp),%ymm7
    6766:	00 00 
    6768:	c5 7c 10 94 24 e0 36 	vmovups 0x36e0(%rsp),%ymm10
    676f:	00 00 
    6771:	c5 7c 10 ac 24 a0 36 	vmovups 0x36a0(%rsp),%ymm13
    6778:	00 00 
    677a:	c5 7c 10 b4 24 40 36 	vmovups 0x3640(%rsp),%ymm14
    6781:	00 00 
    6783:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6789:	c5 fc 10 84 24 a0 37 	vmovups 0x37a0(%rsp),%ymm0
    6790:	00 00 
    6792:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    6797:	c5 fc 10 8c 24 a0 16 	vmovups 0x16a0(%rsp),%ymm1
    679e:	00 00 
    67a0:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1620(%rsp),%ymm8,%ymm1
    67a7:	16 00 00 
    67aa:	c5 fc 11 8c 24 a0 16 	vmovups %ymm1,0x16a0(%rsp)
    67b1:	00 00 
    67b3:	c5 fc 10 8c 24 60 16 	vmovups 0x1660(%rsp),%ymm1
    67ba:	00 00 
    67bc:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1540(%rsp),%ymm8,%ymm1
    67c3:	15 00 00 
    67c6:	c5 fc 11 8c 24 60 16 	vmovups %ymm1,0x1660(%rsp)
    67cd:	00 00 
    67cf:	c5 fc 10 8c 24 40 16 	vmovups 0x1640(%rsp),%ymm1
    67d6:	00 00 
    67d8:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x14c0(%rsp),%ymm8,%ymm1
    67df:	14 00 00 
    67e2:	c5 fc 11 8c 24 40 16 	vmovups %ymm1,0x1640(%rsp)
    67e9:	00 00 
    67eb:	c5 fc 10 8c 24 e0 14 	vmovups 0x14e0(%rsp),%ymm1
    67f2:	00 00 
    67f4:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x13a0(%rsp),%ymm8,%ymm1
    67fb:	13 00 00 
    67fe:	c5 fc 11 8c 24 e0 14 	vmovups %ymm1,0x14e0(%rsp)
    6805:	00 00 
    6807:	c5 fc 10 8c 24 00 15 	vmovups 0x1500(%rsp),%ymm1
    680e:	00 00 
    6810:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1360(%rsp),%ymm8,%ymm1
    6817:	13 00 00 
    681a:	c5 fc 11 8c 24 00 15 	vmovups %ymm1,0x1500(%rsp)
    6821:	00 00 
    6823:	c5 fc 10 8c 24 20 15 	vmovups 0x1520(%rsp),%ymm1
    682a:	00 00 
    682c:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1380(%rsp),%ymm8,%ymm1
    6833:	13 00 00 
    6836:	c5 fc 11 8c 24 20 15 	vmovups %ymm1,0x1520(%rsp)
    683d:	00 00 
    683f:	c5 fc 10 8c 24 60 15 	vmovups 0x1560(%rsp),%ymm1
    6846:	00 00 
    6848:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x13c0(%rsp),%ymm8,%ymm1
    684f:	13 00 00 
    6852:	c5 fc 11 8c 24 60 15 	vmovups %ymm1,0x1560(%rsp)
    6859:	00 00 
    685b:	c5 fc 10 8c 24 80 15 	vmovups 0x1580(%rsp),%ymm1
    6862:	00 00 
    6864:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x13e0(%rsp),%ymm8,%ymm1
    686b:	13 00 00 
    686e:	c5 fc 11 8c 24 80 15 	vmovups %ymm1,0x1580(%rsp)
    6875:	00 00 
    6877:	c5 fc 10 8c 24 a0 15 	vmovups 0x15a0(%rsp),%ymm1
    687e:	00 00 
    6880:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1400(%rsp),%ymm8,%ymm1
    6887:	14 00 00 
    688a:	c5 fc 11 8c 24 a0 15 	vmovups %ymm1,0x15a0(%rsp)
    6891:	00 00 
    6893:	c5 fc 10 8c 24 c0 15 	vmovups 0x15c0(%rsp),%ymm1
    689a:	00 00 
    689c:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1420(%rsp),%ymm8,%ymm1
    68a3:	14 00 00 
    68a6:	c5 fc 11 8c 24 c0 15 	vmovups %ymm1,0x15c0(%rsp)
    68ad:	00 00 
    68af:	c5 fc 10 8c 24 e0 15 	vmovups 0x15e0(%rsp),%ymm1
    68b6:	00 00 
    68b8:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1460(%rsp),%ymm8,%ymm1
    68bf:	14 00 00 
    68c2:	c5 fc 11 8c 24 e0 15 	vmovups %ymm1,0x15e0(%rsp)
    68c9:	00 00 
    68cb:	c5 fc 10 8c 24 00 16 	vmovups 0x1600(%rsp),%ymm1
    68d2:	00 00 
    68d4:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1480(%rsp),%ymm8,%ymm1
    68db:	14 00 00 
    68de:	c5 fc 11 8c 24 00 16 	vmovups %ymm1,0x1600(%rsp)
    68e5:	00 00 
    68e7:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    68ed:	c4 e2 3d b8 8c 24 80 	vfmadd231ps 0x3480(%rsp),%ymm8,%ymm1
    68f4:	34 00 00 
    68f7:	c5 7c 10 84 be 60 01 	vmovups 0x160(%rsi,%rdi,4),%ymm8
    68fe:	00 00 
    6900:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6905:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    690a:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    690f:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6914:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    6919:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    691e:	c5 fc 10 9c 24 60 39 	vmovups 0x3960(%rsp),%ymm3
    6925:	00 00 
    6927:	c5 fc 10 a4 24 00 38 	vmovups 0x3800(%rsp),%ymm4
    692e:	00 00 
    6930:	c5 7c 10 8c 24 a0 38 	vmovups 0x38a0(%rsp),%ymm9
    6937:	00 00 
    6939:	c5 7c 10 9c 24 20 38 	vmovups 0x3820(%rsp),%ymm11
    6940:	00 00 
    6942:	c5 7c 10 a4 24 c0 37 	vmovups 0x37c0(%rsp),%ymm12
    6949:	00 00 
    694b:	c5 7c 10 bc 24 40 37 	vmovups 0x3740(%rsp),%ymm15
    6952:	00 00 
    6954:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    695a:	c5 fc 10 8c 24 e0 38 	vmovups 0x38e0(%rsp),%ymm1
    6961:	00 00 
    6963:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    6968:	c5 fc 10 84 24 60 06 	vmovups 0x660(%rsp),%ymm0
    696f:	00 00 
    6971:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    6976:	c5 fc 10 b4 24 c0 36 	vmovups 0x36c0(%rsp),%ymm6
    697d:	00 00 
    697f:	c5 fc 11 84 24 60 06 	vmovups %ymm0,0x660(%rsp)
    6986:	00 00 
    6988:	c5 fc 10 84 24 00 18 	vmovups 0x1800(%rsp),%ymm0
    698f:	00 00 
    6991:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x16a0(%rsp),%ymm8,%ymm0
    6998:	16 00 00 
    699b:	c5 fc 11 84 24 00 18 	vmovups %ymm0,0x1800(%rsp)
    69a2:	00 00 
    69a4:	c5 fc 10 84 24 e0 17 	vmovups 0x17e0(%rsp),%ymm0
    69ab:	00 00 
    69ad:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1660(%rsp),%ymm8,%ymm0
    69b4:	16 00 00 
    69b7:	c5 fc 11 84 24 e0 17 	vmovups %ymm0,0x17e0(%rsp)
    69be:	00 00 
    69c0:	c5 fc 10 84 24 00 17 	vmovups 0x1700(%rsp),%ymm0
    69c7:	00 00 
    69c9:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1640(%rsp),%ymm8,%ymm0
    69d0:	16 00 00 
    69d3:	c5 fc 11 84 24 00 17 	vmovups %ymm0,0x1700(%rsp)
    69da:	00 00 
    69dc:	c5 fc 10 84 24 80 16 	vmovups 0x1680(%rsp),%ymm0
    69e3:	00 00 
    69e5:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x14e0(%rsp),%ymm8,%ymm0
    69ec:	14 00 00 
    69ef:	c5 fc 11 84 24 80 16 	vmovups %ymm0,0x1680(%rsp)
    69f6:	00 00 
    69f8:	c5 fc 10 84 24 c0 16 	vmovups 0x16c0(%rsp),%ymm0
    69ff:	00 00 
    6a01:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1500(%rsp),%ymm8,%ymm0
    6a08:	15 00 00 
    6a0b:	c5 fc 11 84 24 c0 16 	vmovups %ymm0,0x16c0(%rsp)
    6a12:	00 00 
    6a14:	c5 fc 10 84 24 e0 16 	vmovups 0x16e0(%rsp),%ymm0
    6a1b:	00 00 
    6a1d:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1520(%rsp),%ymm8,%ymm0
    6a24:	15 00 00 
    6a27:	c5 fc 11 84 24 e0 16 	vmovups %ymm0,0x16e0(%rsp)
    6a2e:	00 00 
    6a30:	c5 fc 10 84 24 20 17 	vmovups 0x1720(%rsp),%ymm0
    6a37:	00 00 
    6a39:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1560(%rsp),%ymm8,%ymm0
    6a40:	15 00 00 
    6a43:	c5 fc 11 84 24 20 17 	vmovups %ymm0,0x1720(%rsp)
    6a4a:	00 00 
    6a4c:	c5 fc 10 84 24 40 17 	vmovups 0x1740(%rsp),%ymm0
    6a53:	00 00 
    6a55:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1580(%rsp),%ymm8,%ymm0
    6a5c:	15 00 00 
    6a5f:	c5 fc 11 84 24 40 17 	vmovups %ymm0,0x1740(%rsp)
    6a66:	00 00 
    6a68:	c5 fc 10 84 24 60 17 	vmovups 0x1760(%rsp),%ymm0
    6a6f:	00 00 
    6a71:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x15a0(%rsp),%ymm8,%ymm0
    6a78:	15 00 00 
    6a7b:	c5 fc 11 84 24 60 17 	vmovups %ymm0,0x1760(%rsp)
    6a82:	00 00 
    6a84:	c5 fc 10 84 24 80 17 	vmovups 0x1780(%rsp),%ymm0
    6a8b:	00 00 
    6a8d:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x15c0(%rsp),%ymm8,%ymm0
    6a94:	15 00 00 
    6a97:	c5 fc 11 84 24 80 17 	vmovups %ymm0,0x1780(%rsp)
    6a9e:	00 00 
    6aa0:	c5 fc 10 84 24 a0 17 	vmovups 0x17a0(%rsp),%ymm0
    6aa7:	00 00 
    6aa9:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x15e0(%rsp),%ymm8,%ymm0
    6ab0:	15 00 00 
    6ab3:	c5 fc 11 84 24 a0 17 	vmovups %ymm0,0x17a0(%rsp)
    6aba:	00 00 
    6abc:	c5 fc 10 84 24 c0 17 	vmovups 0x17c0(%rsp),%ymm0
    6ac3:	00 00 
    6ac5:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1600(%rsp),%ymm8,%ymm0
    6acc:	16 00 00 
    6acf:	c5 fc 11 84 24 c0 17 	vmovups %ymm0,0x17c0(%rsp)
    6ad6:	00 00 
    6ad8:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6ade:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x35e0(%rsp),%ymm8,%ymm0
    6ae5:	35 00 00 
    6ae8:	c5 7c 10 84 be 80 01 	vmovups 0x180(%rsi,%rdi,4),%ymm8
    6aef:	00 00 
    6af1:	c4 e2 3d a8 b4 24 60 	vfmadd213ps 0x660(%rsp),%ymm8,%ymm6
    6af8:	06 00 00 
    6afb:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6b00:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6b05:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    6b0a:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    6b0f:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6b14:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    6b19:	c5 fc 10 94 24 a0 3a 	vmovups 0x3aa0(%rsp),%ymm2
    6b20:	00 00 
    6b22:	c5 fc 10 ac 24 40 3a 	vmovups 0x3a40(%rsp),%ymm5
    6b29:	00 00 
    6b2b:	c5 fc 10 bc 24 a0 39 	vmovups 0x39a0(%rsp),%ymm7
    6b32:	00 00 
    6b34:	c5 7c 10 94 24 40 39 	vmovups 0x3940(%rsp),%ymm10
    6b3b:	00 00 
    6b3d:	c5 7c 10 ac 24 00 39 	vmovups 0x3900(%rsp),%ymm13
    6b44:	00 00 
    6b46:	c5 7c 10 b4 24 80 38 	vmovups 0x3880(%rsp),%ymm14
    6b4d:	00 00 
    6b4f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6b55:	c5 fc 10 84 24 e0 39 	vmovups 0x39e0(%rsp),%ymm0
    6b5c:	00 00 
    6b5e:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    6b63:	c5 fc 10 8c 24 c0 19 	vmovups 0x19c0(%rsp),%ymm1
    6b6a:	00 00 
    6b6c:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1800(%rsp),%ymm8,%ymm1
    6b73:	18 00 00 
    6b76:	c5 fc 11 8c 24 c0 19 	vmovups %ymm1,0x19c0(%rsp)
    6b7d:	00 00 
    6b7f:	c5 fc 10 8c 24 60 19 	vmovups 0x1960(%rsp),%ymm1
    6b86:	00 00 
    6b88:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x17e0(%rsp),%ymm8,%ymm1
    6b8f:	17 00 00 
    6b92:	c5 fc 11 8c 24 60 19 	vmovups %ymm1,0x1960(%rsp)
    6b99:	00 00 
    6b9b:	c5 fc 10 8c 24 20 18 	vmovups 0x1820(%rsp),%ymm1
    6ba2:	00 00 
    6ba4:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1700(%rsp),%ymm8,%ymm1
    6bab:	17 00 00 
    6bae:	c5 fc 11 8c 24 20 18 	vmovups %ymm1,0x1820(%rsp)
    6bb5:	00 00 
    6bb7:	c5 fc 10 8c 24 40 18 	vmovups 0x1840(%rsp),%ymm1
    6bbe:	00 00 
    6bc0:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1680(%rsp),%ymm8,%ymm1
    6bc7:	16 00 00 
    6bca:	c5 fc 11 8c 24 40 18 	vmovups %ymm1,0x1840(%rsp)
    6bd1:	00 00 
    6bd3:	c5 fc 10 8c 24 60 18 	vmovups 0x1860(%rsp),%ymm1
    6bda:	00 00 
    6bdc:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x16c0(%rsp),%ymm8,%ymm1
    6be3:	16 00 00 
    6be6:	c5 fc 11 8c 24 60 18 	vmovups %ymm1,0x1860(%rsp)
    6bed:	00 00 
    6bef:	c5 fc 10 8c 24 80 18 	vmovups 0x1880(%rsp),%ymm1
    6bf6:	00 00 
    6bf8:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x16e0(%rsp),%ymm8,%ymm1
    6bff:	16 00 00 
    6c02:	c5 fc 11 8c 24 80 18 	vmovups %ymm1,0x1880(%rsp)
    6c09:	00 00 
    6c0b:	c5 fc 10 8c 24 a0 18 	vmovups 0x18a0(%rsp),%ymm1
    6c12:	00 00 
    6c14:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1720(%rsp),%ymm8,%ymm1
    6c1b:	17 00 00 
    6c1e:	c5 fc 11 8c 24 a0 18 	vmovups %ymm1,0x18a0(%rsp)
    6c25:	00 00 
    6c27:	c5 fc 10 8c 24 c0 18 	vmovups 0x18c0(%rsp),%ymm1
    6c2e:	00 00 
    6c30:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1740(%rsp),%ymm8,%ymm1
    6c37:	17 00 00 
    6c3a:	c5 fc 11 8c 24 c0 18 	vmovups %ymm1,0x18c0(%rsp)
    6c41:	00 00 
    6c43:	c5 fc 10 8c 24 e0 18 	vmovups 0x18e0(%rsp),%ymm1
    6c4a:	00 00 
    6c4c:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1760(%rsp),%ymm8,%ymm1
    6c53:	17 00 00 
    6c56:	c5 fc 11 8c 24 e0 18 	vmovups %ymm1,0x18e0(%rsp)
    6c5d:	00 00 
    6c5f:	c5 fc 10 8c 24 00 19 	vmovups 0x1900(%rsp),%ymm1
    6c66:	00 00 
    6c68:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1780(%rsp),%ymm8,%ymm1
    6c6f:	17 00 00 
    6c72:	c5 fc 11 8c 24 00 19 	vmovups %ymm1,0x1900(%rsp)
    6c79:	00 00 
    6c7b:	c5 fc 10 8c 24 20 19 	vmovups 0x1920(%rsp),%ymm1
    6c82:	00 00 
    6c84:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x17a0(%rsp),%ymm8,%ymm1
    6c8b:	17 00 00 
    6c8e:	c5 fc 11 8c 24 20 19 	vmovups %ymm1,0x1920(%rsp)
    6c95:	00 00 
    6c97:	c5 fc 10 8c 24 40 19 	vmovups 0x1940(%rsp),%ymm1
    6c9e:	00 00 
    6ca0:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x17c0(%rsp),%ymm8,%ymm1
    6ca7:	17 00 00 
    6caa:	c5 fc 11 8c 24 40 19 	vmovups %ymm1,0x1940(%rsp)
    6cb1:	00 00 
    6cb3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    6cb9:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x3700(%rsp),%ymm8,%ymm1
    6cc0:	37 00 00 
    6cc3:	c5 7c 10 84 be a0 01 	vmovups 0x1a0(%rsi,%rdi,4),%ymm8
    6cca:	00 00 
    6ccc:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    6cd1:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    6cd6:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    6cdb:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    6ce0:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    6ce5:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    6cea:	c5 fc 10 9c 24 a0 3b 	vmovups 0x3ba0(%rsp),%ymm3
    6cf1:	00 00 
    6cf3:	c5 fc 10 a4 24 60 3a 	vmovups 0x3a60(%rsp),%ymm4
    6cfa:	00 00 
    6cfc:	c5 7c 10 8c 24 00 3b 	vmovups 0x3b00(%rsp),%ymm9
    6d03:	00 00 
    6d05:	c5 7c 10 9c 24 80 3a 	vmovups 0x3a80(%rsp),%ymm11
    6d0c:	00 00 
    6d0e:	c5 7c 10 a4 24 20 3a 	vmovups 0x3a20(%rsp),%ymm12
    6d15:	00 00 
    6d17:	c5 7c 10 bc 24 80 39 	vmovups 0x3980(%rsp),%ymm15
    6d1e:	00 00 
    6d20:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    6d26:	c5 fc 10 8c 24 20 3b 	vmovups 0x3b20(%rsp),%ymm1
    6d2d:	00 00 
    6d2f:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    6d34:	c5 fc 10 84 24 80 06 	vmovups 0x680(%rsp),%ymm0
    6d3b:	00 00 
    6d3d:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    6d42:	c5 fc 10 b4 24 20 39 	vmovups 0x3920(%rsp),%ymm6
    6d49:	00 00 
    6d4b:	c5 fc 11 84 24 80 06 	vmovups %ymm0,0x680(%rsp)
    6d52:	00 00 
    6d54:	c5 fc 10 84 24 a0 1b 	vmovups 0x1ba0(%rsp),%ymm0
    6d5b:	00 00 
    6d5d:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x19c0(%rsp),%ymm8,%ymm0
    6d64:	19 00 00 
    6d67:	c5 fc 11 84 24 a0 1b 	vmovups %ymm0,0x1ba0(%rsp)
    6d6e:	00 00 
    6d70:	c5 fc 10 84 24 c0 1a 	vmovups 0x1ac0(%rsp),%ymm0
    6d77:	00 00 
    6d79:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1960(%rsp),%ymm8,%ymm0
    6d80:	19 00 00 
    6d83:	c5 fc 11 84 24 c0 1a 	vmovups %ymm0,0x1ac0(%rsp)
    6d8a:	00 00 
    6d8c:	c5 fc 10 84 24 e0 19 	vmovups 0x19e0(%rsp),%ymm0
    6d93:	00 00 
    6d95:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1820(%rsp),%ymm8,%ymm0
    6d9c:	18 00 00 
    6d9f:	c5 fc 11 84 24 e0 19 	vmovups %ymm0,0x19e0(%rsp)
    6da6:	00 00 
    6da8:	c5 fc 10 84 24 00 1a 	vmovups 0x1a00(%rsp),%ymm0
    6daf:	00 00 
    6db1:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1840(%rsp),%ymm8,%ymm0
    6db8:	18 00 00 
    6dbb:	c5 fc 11 84 24 00 1a 	vmovups %ymm0,0x1a00(%rsp)
    6dc2:	00 00 
    6dc4:	c5 fc 10 84 24 20 1a 	vmovups 0x1a20(%rsp),%ymm0
    6dcb:	00 00 
    6dcd:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1860(%rsp),%ymm8,%ymm0
    6dd4:	18 00 00 
    6dd7:	c5 fc 11 84 24 20 1a 	vmovups %ymm0,0x1a20(%rsp)
    6dde:	00 00 
    6de0:	c5 fc 10 84 24 40 1a 	vmovups 0x1a40(%rsp),%ymm0
    6de7:	00 00 
    6de9:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1880(%rsp),%ymm8,%ymm0
    6df0:	18 00 00 
    6df3:	c5 fc 11 84 24 40 1a 	vmovups %ymm0,0x1a40(%rsp)
    6dfa:	00 00 
    6dfc:	c5 fc 10 84 24 60 1a 	vmovups 0x1a60(%rsp),%ymm0
    6e03:	00 00 
    6e05:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x18a0(%rsp),%ymm8,%ymm0
    6e0c:	18 00 00 
    6e0f:	c5 fc 11 84 24 60 1a 	vmovups %ymm0,0x1a60(%rsp)
    6e16:	00 00 
    6e18:	c5 fc 10 84 24 80 1a 	vmovups 0x1a80(%rsp),%ymm0
    6e1f:	00 00 
    6e21:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x18c0(%rsp),%ymm8,%ymm0
    6e28:	18 00 00 
    6e2b:	c5 fc 11 84 24 80 1a 	vmovups %ymm0,0x1a80(%rsp)
    6e32:	00 00 
    6e34:	c5 fc 10 84 24 a0 1a 	vmovups 0x1aa0(%rsp),%ymm0
    6e3b:	00 00 
    6e3d:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x18e0(%rsp),%ymm8,%ymm0
    6e44:	18 00 00 
    6e47:	c5 fc 11 84 24 a0 1a 	vmovups %ymm0,0x1aa0(%rsp)
    6e4e:	00 00 
    6e50:	c5 fc 10 84 24 e0 1a 	vmovups 0x1ae0(%rsp),%ymm0
    6e57:	00 00 
    6e59:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1900(%rsp),%ymm8,%ymm0
    6e60:	19 00 00 
    6e63:	c5 fc 11 84 24 e0 1a 	vmovups %ymm0,0x1ae0(%rsp)
    6e6a:	00 00 
    6e6c:	c5 fc 10 84 24 00 1b 	vmovups 0x1b00(%rsp),%ymm0
    6e73:	00 00 
    6e75:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1920(%rsp),%ymm8,%ymm0
    6e7c:	19 00 00 
    6e7f:	c5 fc 11 84 24 00 1b 	vmovups %ymm0,0x1b00(%rsp)
    6e86:	00 00 
    6e88:	c5 fc 10 84 24 20 1b 	vmovups 0x1b20(%rsp),%ymm0
    6e8f:	00 00 
    6e91:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1940(%rsp),%ymm8,%ymm0
    6e98:	19 00 00 
    6e9b:	c5 fc 11 84 24 20 1b 	vmovups %ymm0,0x1b20(%rsp)
    6ea2:	00 00 
    6ea4:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    6eaa:	c4 e2 3d b8 84 24 60 	vfmadd231ps 0x3860(%rsp),%ymm8,%ymm0
    6eb1:	38 00 00 
    6eb4:	c5 7c 10 84 be c0 01 	vmovups 0x1c0(%rsi,%rdi,4),%ymm8
    6ebb:	00 00 
    6ebd:	c4 e2 3d a8 b4 24 80 	vfmadd213ps 0x680(%rsp),%ymm8,%ymm6
    6ec4:	06 00 00 
    6ec7:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    6ecc:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    6ed1:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    6ed6:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    6edb:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    6ee0:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    6ee5:	c5 fc 10 94 24 c0 3c 	vmovups 0x3cc0(%rsp),%ymm2
    6eec:	00 00 
    6eee:	c5 fc 10 ac 24 60 3c 	vmovups 0x3c60(%rsp),%ymm5
    6ef5:	00 00 
    6ef7:	c5 fc 10 bc 24 00 3c 	vmovups 0x3c00(%rsp),%ymm7
    6efe:	00 00 
    6f00:	c5 7c 10 94 24 80 3b 	vmovups 0x3b80(%rsp),%ymm10
    6f07:	00 00 
    6f09:	c5 7c 10 ac 24 40 3b 	vmovups 0x3b40(%rsp),%ymm13
    6f10:	00 00 
    6f12:	c5 7c 10 b4 24 c0 3a 	vmovups 0x3ac0(%rsp),%ymm14
    6f19:	00 00 
    6f1b:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    6f21:	c5 fc 10 84 24 20 3c 	vmovups 0x3c20(%rsp),%ymm0
    6f28:	00 00 
    6f2a:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    6f2f:	c5 fc 10 8c 24 c0 1d 	vmovups 0x1dc0(%rsp),%ymm1
    6f36:	00 00 
    6f38:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1ba0(%rsp),%ymm8,%ymm1
    6f3f:	1b 00 00 
    6f42:	c5 fc 11 8c 24 c0 1d 	vmovups %ymm1,0x1dc0(%rsp)
    6f49:	00 00 
    6f4b:	c5 fc 10 8c 24 00 1c 	vmovups 0x1c00(%rsp),%ymm1
    6f52:	00 00 
    6f54:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x1ac0(%rsp),%ymm8,%ymm1
    6f5b:	1a 00 00 
    6f5e:	c5 fc 11 8c 24 00 1c 	vmovups %ymm1,0x1c00(%rsp)
    6f65:	00 00 
    6f67:	c5 fc 10 8c 24 20 1c 	vmovups 0x1c20(%rsp),%ymm1
    6f6e:	00 00 
    6f70:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x19e0(%rsp),%ymm8,%ymm1
    6f77:	19 00 00 
    6f7a:	c5 fc 11 8c 24 20 1c 	vmovups %ymm1,0x1c20(%rsp)
    6f81:	00 00 
    6f83:	c5 fc 10 8c 24 40 1c 	vmovups 0x1c40(%rsp),%ymm1
    6f8a:	00 00 
    6f8c:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1a00(%rsp),%ymm8,%ymm1
    6f93:	1a 00 00 
    6f96:	c5 fc 11 8c 24 40 1c 	vmovups %ymm1,0x1c40(%rsp)
    6f9d:	00 00 
    6f9f:	c5 fc 10 8c 24 80 1c 	vmovups 0x1c80(%rsp),%ymm1
    6fa6:	00 00 
    6fa8:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1a20(%rsp),%ymm8,%ymm1
    6faf:	1a 00 00 
    6fb2:	c5 fc 11 8c 24 80 1c 	vmovups %ymm1,0x1c80(%rsp)
    6fb9:	00 00 
    6fbb:	c5 fc 10 8c 24 60 1c 	vmovups 0x1c60(%rsp),%ymm1
    6fc2:	00 00 
    6fc4:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x1a40(%rsp),%ymm8,%ymm1
    6fcb:	1a 00 00 
    6fce:	c5 fc 11 8c 24 60 1c 	vmovups %ymm1,0x1c60(%rsp)
    6fd5:	00 00 
    6fd7:	c5 fc 10 8c 24 a0 1c 	vmovups 0x1ca0(%rsp),%ymm1
    6fde:	00 00 
    6fe0:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1a60(%rsp),%ymm8,%ymm1
    6fe7:	1a 00 00 
    6fea:	c5 fc 11 8c 24 a0 1c 	vmovups %ymm1,0x1ca0(%rsp)
    6ff1:	00 00 
    6ff3:	c5 fc 10 8c 24 c0 1c 	vmovups 0x1cc0(%rsp),%ymm1
    6ffa:	00 00 
    6ffc:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1a80(%rsp),%ymm8,%ymm1
    7003:	1a 00 00 
    7006:	c5 fc 11 8c 24 c0 1c 	vmovups %ymm1,0x1cc0(%rsp)
    700d:	00 00 
    700f:	c5 fc 10 8c 24 40 1d 	vmovups 0x1d40(%rsp),%ymm1
    7016:	00 00 
    7018:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1aa0(%rsp),%ymm8,%ymm1
    701f:	1a 00 00 
    7022:	c5 fc 11 8c 24 40 1d 	vmovups %ymm1,0x1d40(%rsp)
    7029:	00 00 
    702b:	c5 fc 10 8c 24 60 1d 	vmovups 0x1d60(%rsp),%ymm1
    7032:	00 00 
    7034:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x1ae0(%rsp),%ymm8,%ymm1
    703b:	1a 00 00 
    703e:	c5 fc 11 8c 24 60 1d 	vmovups %ymm1,0x1d60(%rsp)
    7045:	00 00 
    7047:	c5 fc 10 8c 24 80 1d 	vmovups 0x1d80(%rsp),%ymm1
    704e:	00 00 
    7050:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x1b00(%rsp),%ymm8,%ymm1
    7057:	1b 00 00 
    705a:	c5 fc 11 8c 24 80 1d 	vmovups %ymm1,0x1d80(%rsp)
    7061:	00 00 
    7063:	c5 fc 10 8c 24 e0 1d 	vmovups 0x1de0(%rsp),%ymm1
    706a:	00 00 
    706c:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1b20(%rsp),%ymm8,%ymm1
    7073:	1b 00 00 
    7076:	c5 fc 11 8c 24 e0 1d 	vmovups %ymm1,0x1de0(%rsp)
    707d:	00 00 
    707f:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7085:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x3a00(%rsp),%ymm8,%ymm1
    708c:	3a 00 00 
    708f:	c5 7c 10 84 be e0 01 	vmovups 0x1e0(%rsi,%rdi,4),%ymm8
    7096:	00 00 
    7098:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    709d:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    70a2:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    70a7:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    70ac:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    70b1:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    70b6:	c5 fc 10 9c 24 c0 3d 	vmovups 0x3dc0(%rsp),%ymm3
    70bd:	00 00 
    70bf:	c5 fc 10 a4 24 80 3c 	vmovups 0x3c80(%rsp),%ymm4
    70c6:	00 00 
    70c8:	c5 7c 10 8c 24 20 3d 	vmovups 0x3d20(%rsp),%ymm9
    70cf:	00 00 
    70d1:	c5 7c 10 9c 24 a0 3c 	vmovups 0x3ca0(%rsp),%ymm11
    70d8:	00 00 
    70da:	c5 7c 10 a4 24 40 3c 	vmovups 0x3c40(%rsp),%ymm12
    70e1:	00 00 
    70e3:	c5 7c 10 bc 24 c0 3b 	vmovups 0x3bc0(%rsp),%ymm15
    70ea:	00 00 
    70ec:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    70f2:	c5 fc 10 8c 24 40 3d 	vmovups 0x3d40(%rsp),%ymm1
    70f9:	00 00 
    70fb:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    7100:	c5 fc 10 84 24 80 08 	vmovups 0x880(%rsp),%ymm0
    7107:	00 00 
    7109:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    710e:	c5 fc 10 b4 24 60 3b 	vmovups 0x3b60(%rsp),%ymm6
    7115:	00 00 
    7117:	c5 fc 11 84 24 80 08 	vmovups %ymm0,0x880(%rsp)
    711e:	00 00 
    7120:	c5 fc 10 84 24 e0 1f 	vmovups 0x1fe0(%rsp),%ymm0
    7127:	00 00 
    7129:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1dc0(%rsp),%ymm8,%ymm0
    7130:	1d 00 00 
    7133:	c5 fc 11 84 24 e0 1f 	vmovups %ymm0,0x1fe0(%rsp)
    713a:	00 00 
    713c:	c5 fc 10 84 24 80 1e 	vmovups 0x1e80(%rsp),%ymm0
    7143:	00 00 
    7145:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1c00(%rsp),%ymm8,%ymm0
    714c:	1c 00 00 
    714f:	c5 fc 11 84 24 80 1e 	vmovups %ymm0,0x1e80(%rsp)
    7156:	00 00 
    7158:	c5 fc 10 84 24 a0 1e 	vmovups 0x1ea0(%rsp),%ymm0
    715f:	00 00 
    7161:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x1c20(%rsp),%ymm8,%ymm0
    7168:	1c 00 00 
    716b:	c5 fc 11 84 24 a0 1e 	vmovups %ymm0,0x1ea0(%rsp)
    7172:	00 00 
    7174:	c5 fc 10 84 24 20 1f 	vmovups 0x1f20(%rsp),%ymm0
    717b:	00 00 
    717d:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1c40(%rsp),%ymm8,%ymm0
    7184:	1c 00 00 
    7187:	c5 fc 11 84 24 20 1f 	vmovups %ymm0,0x1f20(%rsp)
    718e:	00 00 
    7190:	c5 fc 10 84 24 60 1f 	vmovups 0x1f60(%rsp),%ymm0
    7197:	00 00 
    7199:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1c80(%rsp),%ymm8,%ymm0
    71a0:	1c 00 00 
    71a3:	c5 fc 11 84 24 60 1f 	vmovups %ymm0,0x1f60(%rsp)
    71aa:	00 00 
    71ac:	c5 fc 10 84 24 80 1f 	vmovups 0x1f80(%rsp),%ymm0
    71b3:	00 00 
    71b5:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1c60(%rsp),%ymm8,%ymm0
    71bc:	1c 00 00 
    71bf:	c5 fc 11 84 24 80 1f 	vmovups %ymm0,0x1f80(%rsp)
    71c6:	00 00 
    71c8:	c5 fc 10 84 24 a0 1f 	vmovups 0x1fa0(%rsp),%ymm0
    71cf:	00 00 
    71d1:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x1ca0(%rsp),%ymm8,%ymm0
    71d8:	1c 00 00 
    71db:	c5 fc 11 84 24 a0 1f 	vmovups %ymm0,0x1fa0(%rsp)
    71e2:	00 00 
    71e4:	c5 fc 10 84 24 00 20 	vmovups 0x2000(%rsp),%ymm0
    71eb:	00 00 
    71ed:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1cc0(%rsp),%ymm8,%ymm0
    71f4:	1c 00 00 
    71f7:	c5 fc 11 84 24 00 20 	vmovups %ymm0,0x2000(%rsp)
    71fe:	00 00 
    7200:	c5 fc 10 84 24 20 20 	vmovups 0x2020(%rsp),%ymm0
    7207:	00 00 
    7209:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1d40(%rsp),%ymm8,%ymm0
    7210:	1d 00 00 
    7213:	c5 fc 11 84 24 20 20 	vmovups %ymm0,0x2020(%rsp)
    721a:	00 00 
    721c:	c5 fc 10 84 24 20 0b 	vmovups 0xb20(%rsp),%ymm0
    7223:	00 00 
    7225:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1d60(%rsp),%ymm8,%ymm0
    722c:	1d 00 00 
    722f:	c5 fc 11 84 24 20 0b 	vmovups %ymm0,0xb20(%rsp)
    7236:	00 00 
    7238:	c5 fc 10 84 24 80 19 	vmovups 0x1980(%rsp),%ymm0
    723f:	00 00 
    7241:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1d80(%rsp),%ymm8,%ymm0
    7248:	1d 00 00 
    724b:	c5 fc 11 84 24 80 19 	vmovups %ymm0,0x1980(%rsp)
    7252:	00 00 
    7254:	c5 fc 10 84 24 a0 19 	vmovups 0x19a0(%rsp),%ymm0
    725b:	00 00 
    725d:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1de0(%rsp),%ymm8,%ymm0
    7264:	1d 00 00 
    7267:	c5 fc 11 84 24 a0 19 	vmovups %ymm0,0x19a0(%rsp)
    726e:	00 00 
    7270:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7276:	c4 e2 3d b8 84 24 80 	vfmadd231ps 0x3780(%rsp),%ymm8,%ymm0
    727d:	37 00 00 
    7280:	c5 7c 10 84 be 00 02 	vmovups 0x200(%rsi,%rdi,4),%ymm8
    7287:	00 00 
    7289:	c4 e2 3d a8 b4 24 80 	vfmadd213ps 0x880(%rsp),%ymm8,%ymm6
    7290:	08 00 00 
    7293:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    7298:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    729d:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    72a2:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    72a7:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    72ac:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    72b1:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    72b7:	c5 fc 10 84 24 40 3e 	vmovups 0x3e40(%rsp),%ymm0
    72be:	00 00 
    72c0:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    72c5:	c5 fc 10 8c 24 80 21 	vmovups 0x2180(%rsp),%ymm1
    72cc:	00 00 
    72ce:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x1fe0(%rsp),%ymm8,%ymm1
    72d5:	1f 00 00 
    72d8:	c5 fc 11 8c 24 80 21 	vmovups %ymm1,0x2180(%rsp)
    72df:	00 00 
    72e1:	c5 fc 10 8c 24 a0 20 	vmovups 0x20a0(%rsp),%ymm1
    72e8:	00 00 
    72ea:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1e80(%rsp),%ymm8,%ymm1
    72f1:	1e 00 00 
    72f4:	c5 fc 11 8c 24 a0 20 	vmovups %ymm1,0x20a0(%rsp)
    72fb:	00 00 
    72fd:	c5 fc 10 8c 24 40 1f 	vmovups 0x1f40(%rsp),%ymm1
    7304:	00 00 
    7306:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1ea0(%rsp),%ymm8,%ymm1
    730d:	1e 00 00 
    7310:	c5 fc 11 8c 24 40 1f 	vmovups %ymm1,0x1f40(%rsp)
    7317:	00 00 
    7319:	c5 fc 10 8c 24 40 1e 	vmovups 0x1e40(%rsp),%ymm1
    7320:	00 00 
    7322:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1f20(%rsp),%ymm8,%ymm1
    7329:	1f 00 00 
    732c:	c5 fc 11 8c 24 40 1e 	vmovups %ymm1,0x1e40(%rsp)
    7333:	00 00 
    7335:	c5 fc 10 8c 24 00 1e 	vmovups 0x1e00(%rsp),%ymm1
    733c:	00 00 
    733e:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1f60(%rsp),%ymm8,%ymm1
    7345:	1f 00 00 
    7348:	c5 fc 11 8c 24 00 1e 	vmovups %ymm1,0x1e00(%rsp)
    734f:	00 00 
    7351:	c5 fc 10 8c 24 00 1d 	vmovups 0x1d00(%rsp),%ymm1
    7358:	00 00 
    735a:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1f80(%rsp),%ymm8,%ymm1
    7361:	1f 00 00 
    7364:	c5 fc 11 8c 24 00 1d 	vmovups %ymm1,0x1d00(%rsp)
    736b:	00 00 
    736d:	c5 fc 10 8c 24 e0 1b 	vmovups 0x1be0(%rsp),%ymm1
    7374:	00 00 
    7376:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1fa0(%rsp),%ymm8,%ymm1
    737d:	1f 00 00 
    7380:	c5 fc 11 8c 24 e0 1b 	vmovups %ymm1,0x1be0(%rsp)
    7387:	00 00 
    7389:	c5 fc 10 8c 24 c0 1b 	vmovups 0x1bc0(%rsp),%ymm1
    7390:	00 00 
    7392:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2000(%rsp),%ymm8,%ymm1
    7399:	20 00 00 
    739c:	c5 fc 11 8c 24 c0 1b 	vmovups %ymm1,0x1bc0(%rsp)
    73a3:	00 00 
    73a5:	c5 fc 10 8c 24 40 0d 	vmovups 0xd40(%rsp),%ymm1
    73ac:	00 00 
    73ae:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x2020(%rsp),%ymm8,%ymm1
    73b5:	20 00 00 
    73b8:	c5 fc 11 8c 24 40 0d 	vmovups %ymm1,0xd40(%rsp)
    73bf:	00 00 
    73c1:	c5 fc 10 8c 24 80 1b 	vmovups 0x1b80(%rsp),%ymm1
    73c8:	00 00 
    73ca:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xb20(%rsp),%ymm8,%ymm1
    73d1:	0b 00 00 
    73d4:	c5 fc 11 8c 24 80 1b 	vmovups %ymm1,0x1b80(%rsp)
    73db:	00 00 
    73dd:	c5 fc 10 8c 24 40 1b 	vmovups 0x1b40(%rsp),%ymm1
    73e4:	00 00 
    73e6:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x1980(%rsp),%ymm8,%ymm1
    73ed:	19 00 00 
    73f0:	c5 fc 10 94 24 00 3f 	vmovups 0x3f00(%rsp),%ymm2
    73f7:	00 00 
    73f9:	c5 fc 10 ac 24 80 3e 	vmovups 0x3e80(%rsp),%ymm5
    7400:	00 00 
    7402:	c5 fc 10 bc 24 20 3e 	vmovups 0x3e20(%rsp),%ymm7
    7409:	00 00 
    740b:	c5 7c 10 94 24 a0 3d 	vmovups 0x3da0(%rsp),%ymm10
    7412:	00 00 
    7414:	c5 7c 10 ac 24 60 3d 	vmovups 0x3d60(%rsp),%ymm13
    741b:	00 00 
    741d:	c5 7c 10 b4 24 e0 3c 	vmovups 0x3ce0(%rsp),%ymm14
    7424:	00 00 
    7426:	c5 fc 11 8c 24 40 1b 	vmovups %ymm1,0x1b40(%rsp)
    742d:	00 00 
    742f:	c5 fc 10 8c 24 60 1b 	vmovups 0x1b60(%rsp),%ymm1
    7436:	00 00 
    7438:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x19a0(%rsp),%ymm8,%ymm1
    743f:	19 00 00 
    7442:	c5 fc 11 8c 24 60 1b 	vmovups %ymm1,0x1b60(%rsp)
    7449:	00 00 
    744b:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7451:	c4 e2 3d b8 8c 24 c0 	vfmadd231ps 0x38c0(%rsp),%ymm8,%ymm1
    7458:	38 00 00 
    745b:	c5 7c 10 84 be 20 02 	vmovups 0x220(%rsi,%rdi,4),%ymm8
    7462:	00 00 
    7464:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    7469:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    746e:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    7473:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    7478:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    747d:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    7482:	c5 fc 10 9c 24 e0 3f 	vmovups 0x3fe0(%rsp),%ymm3
    7489:	00 00 
    748b:	c5 fc 10 a4 24 a0 3e 	vmovups 0x3ea0(%rsp),%ymm4
    7492:	00 00 
    7494:	c5 7c 10 8c 24 60 3f 	vmovups 0x3f60(%rsp),%ymm9
    749b:	00 00 
    749d:	c5 7c 10 9c 24 e0 3e 	vmovups 0x3ee0(%rsp),%ymm11
    74a4:	00 00 
    74a6:	c5 7c 10 a4 24 60 3e 	vmovups 0x3e60(%rsp),%ymm12
    74ad:	00 00 
    74af:	c5 7c 10 bc 24 e0 3d 	vmovups 0x3de0(%rsp),%ymm15
    74b6:	00 00 
    74b8:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    74be:	c5 fc 10 8c 24 80 3f 	vmovups 0x3f80(%rsp),%ymm1
    74c5:	00 00 
    74c7:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    74cc:	c5 fc 10 84 24 60 09 	vmovups 0x960(%rsp),%ymm0
    74d3:	00 00 
    74d5:	c4 e2 3d a8 c6       	vfmadd213ps %ymm6,%ymm8,%ymm0
    74da:	c5 fc 10 b4 24 80 3d 	vmovups 0x3d80(%rsp),%ymm6
    74e1:	00 00 
    74e3:	c5 fc 11 84 24 60 09 	vmovups %ymm0,0x960(%rsp)
    74ea:	00 00 
    74ec:	c5 fc 10 84 24 e0 22 	vmovups 0x22e0(%rsp),%ymm0
    74f3:	00 00 
    74f5:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2180(%rsp),%ymm8,%ymm0
    74fc:	21 00 00 
    74ff:	c5 fc 11 84 24 e0 22 	vmovups %ymm0,0x22e0(%rsp)
    7506:	00 00 
    7508:	c5 fc 10 84 24 00 22 	vmovups 0x2200(%rsp),%ymm0
    750f:	00 00 
    7511:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x20a0(%rsp),%ymm8,%ymm0
    7518:	20 00 00 
    751b:	c5 fc 11 84 24 00 22 	vmovups %ymm0,0x2200(%rsp)
    7522:	00 00 
    7524:	c5 fc 10 84 24 40 21 	vmovups 0x2140(%rsp),%ymm0
    752b:	00 00 
    752d:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1f40(%rsp),%ymm8,%ymm0
    7534:	1f 00 00 
    7537:	c5 fc 11 84 24 40 21 	vmovups %ymm0,0x2140(%rsp)
    753e:	00 00 
    7540:	c5 fc 10 84 24 80 20 	vmovups 0x2080(%rsp),%ymm0
    7547:	00 00 
    7549:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1e40(%rsp),%ymm8,%ymm0
    7550:	1e 00 00 
    7553:	c5 fc 11 84 24 80 20 	vmovups %ymm0,0x2080(%rsp)
    755a:	00 00 
    755c:	c5 fc 10 84 24 40 20 	vmovups 0x2040(%rsp),%ymm0
    7563:	00 00 
    7565:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1e00(%rsp),%ymm8,%ymm0
    756c:	1e 00 00 
    756f:	c5 fc 11 84 24 40 20 	vmovups %ymm0,0x2040(%rsp)
    7576:	00 00 
    7578:	c5 fc 10 84 24 e0 1e 	vmovups 0x1ee0(%rsp),%ymm0
    757f:	00 00 
    7581:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1d00(%rsp),%ymm8,%ymm0
    7588:	1d 00 00 
    758b:	c5 fc 11 84 24 e0 1e 	vmovups %ymm0,0x1ee0(%rsp)
    7592:	00 00 
    7594:	c5 fc 10 84 24 60 1e 	vmovups 0x1e60(%rsp),%ymm0
    759b:	00 00 
    759d:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x1be0(%rsp),%ymm8,%ymm0
    75a4:	1b 00 00 
    75a7:	c5 fc 11 84 24 60 1e 	vmovups %ymm0,0x1e60(%rsp)
    75ae:	00 00 
    75b0:	c5 fc 10 84 24 20 1e 	vmovups 0x1e20(%rsp),%ymm0
    75b7:	00 00 
    75b9:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1bc0(%rsp),%ymm8,%ymm0
    75c0:	1b 00 00 
    75c3:	c5 fc 11 84 24 20 1e 	vmovups %ymm0,0x1e20(%rsp)
    75ca:	00 00 
    75cc:	c5 fc 10 84 24 20 0d 	vmovups 0xd20(%rsp),%ymm0
    75d3:	00 00 
    75d5:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xd40(%rsp),%ymm8,%ymm0
    75dc:	0d 00 00 
    75df:	c5 fc 11 84 24 20 0d 	vmovups %ymm0,0xd20(%rsp)
    75e6:	00 00 
    75e8:	c5 fc 10 84 24 a0 1d 	vmovups 0x1da0(%rsp),%ymm0
    75ef:	00 00 
    75f1:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x1b80(%rsp),%ymm8,%ymm0
    75f8:	1b 00 00 
    75fb:	c5 fc 11 84 24 a0 1d 	vmovups %ymm0,0x1da0(%rsp)
    7602:	00 00 
    7604:	c5 fc 10 84 24 e0 1c 	vmovups 0x1ce0(%rsp),%ymm0
    760b:	00 00 
    760d:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x1b40(%rsp),%ymm8,%ymm0
    7614:	1b 00 00 
    7617:	c5 fc 11 84 24 e0 1c 	vmovups %ymm0,0x1ce0(%rsp)
    761e:	00 00 
    7620:	c5 fc 10 84 24 20 1d 	vmovups 0x1d20(%rsp),%ymm0
    7627:	00 00 
    7629:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x1b60(%rsp),%ymm8,%ymm0
    7630:	1b 00 00 
    7633:	c5 fc 11 84 24 20 1d 	vmovups %ymm0,0x1d20(%rsp)
    763a:	00 00 
    763c:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7642:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x39c0(%rsp),%ymm8,%ymm0
    7649:	39 00 00 
    764c:	c5 7c 10 84 be 40 02 	vmovups 0x240(%rsi,%rdi,4),%ymm8
    7653:	00 00 
    7655:	c4 e2 3d a8 b4 24 60 	vfmadd213ps 0x960(%rsp),%ymm8,%ymm6
    765c:	09 00 00 
    765f:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    7664:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    7669:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    766e:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    7673:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    7678:	c4 42 3d a8 fe       	vfmadd213ps %ymm14,%ymm8,%ymm15
    767d:	c5 7c 10 b4 24 40 3f 	vmovups 0x3f40(%rsp),%ymm14
    7684:	00 00 
    7686:	c5 fc 10 94 24 40 41 	vmovups 0x4140(%rsp),%ymm2
    768d:	00 00 
    768f:	c5 fc 10 ac 24 e0 40 	vmovups 0x40e0(%rsp),%ymm5
    7696:	00 00 
    7698:	c5 fc 10 bc 24 a0 40 	vmovups 0x40a0(%rsp),%ymm7
    769f:	00 00 
    76a1:	c5 7c 10 94 24 20 40 	vmovups 0x4020(%rsp),%ymm10
    76a8:	00 00 
    76aa:	c5 7c 10 ac 24 c0 3f 	vmovups 0x3fc0(%rsp),%ymm13
    76b1:	00 00 
    76b3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    76b9:	c5 fc 10 84 24 60 40 	vmovups 0x4060(%rsp),%ymm0
    76c0:	00 00 
    76c2:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    76c7:	c5 fc 10 8c 24 40 24 	vmovups 0x2440(%rsp),%ymm1
    76ce:	00 00 
    76d0:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x22e0(%rsp),%ymm8,%ymm1
    76d7:	22 00 00 
    76da:	c5 fc 11 8c 24 40 24 	vmovups %ymm1,0x2440(%rsp)
    76e1:	00 00 
    76e3:	c5 fc 10 8c 24 60 23 	vmovups 0x2360(%rsp),%ymm1
    76ea:	00 00 
    76ec:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2200(%rsp),%ymm8,%ymm1
    76f3:	22 00 00 
    76f6:	c5 fc 11 8c 24 60 23 	vmovups %ymm1,0x2360(%rsp)
    76fd:	00 00 
    76ff:	c5 fc 10 8c 24 a0 22 	vmovups 0x22a0(%rsp),%ymm1
    7706:	00 00 
    7708:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x2140(%rsp),%ymm8,%ymm1
    770f:	21 00 00 
    7712:	c5 fc 11 8c 24 a0 22 	vmovups %ymm1,0x22a0(%rsp)
    7719:	00 00 
    771b:	c5 fc 10 8c 24 e0 21 	vmovups 0x21e0(%rsp),%ymm1
    7722:	00 00 
    7724:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x2080(%rsp),%ymm8,%ymm1
    772b:	20 00 00 
    772e:	c5 fc 11 8c 24 e0 21 	vmovups %ymm1,0x21e0(%rsp)
    7735:	00 00 
    7737:	c5 fc 10 8c 24 a0 21 	vmovups 0x21a0(%rsp),%ymm1
    773e:	00 00 
    7740:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x2040(%rsp),%ymm8,%ymm1
    7747:	20 00 00 
    774a:	c5 fc 11 8c 24 a0 21 	vmovups %ymm1,0x21a0(%rsp)
    7751:	00 00 
    7753:	c5 fc 10 8c 24 20 21 	vmovups 0x2120(%rsp),%ymm1
    775a:	00 00 
    775c:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x1ee0(%rsp),%ymm8,%ymm1
    7763:	1e 00 00 
    7766:	c5 fc 11 8c 24 20 21 	vmovups %ymm1,0x2120(%rsp)
    776d:	00 00 
    776f:	c5 fc 10 8c 24 c0 20 	vmovups 0x20c0(%rsp),%ymm1
    7776:	00 00 
    7778:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x1e60(%rsp),%ymm8,%ymm1
    777f:	1e 00 00 
    7782:	c5 fc 11 8c 24 c0 20 	vmovups %ymm1,0x20c0(%rsp)
    7789:	00 00 
    778b:	c5 fc 10 8c 24 60 20 	vmovups 0x2060(%rsp),%ymm1
    7792:	00 00 
    7794:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1e20(%rsp),%ymm8,%ymm1
    779b:	1e 00 00 
    779e:	c5 fc 11 8c 24 60 20 	vmovups %ymm1,0x2060(%rsp)
    77a5:	00 00 
    77a7:	c5 fc 10 8c 24 e0 0c 	vmovups 0xce0(%rsp),%ymm1
    77ae:	00 00 
    77b0:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0xd20(%rsp),%ymm8,%ymm1
    77b7:	0d 00 00 
    77ba:	c5 fc 11 8c 24 e0 0c 	vmovups %ymm1,0xce0(%rsp)
    77c1:	00 00 
    77c3:	c5 fc 10 8c 24 c0 1f 	vmovups 0x1fc0(%rsp),%ymm1
    77ca:	00 00 
    77cc:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x1da0(%rsp),%ymm8,%ymm1
    77d3:	1d 00 00 
    77d6:	c5 fc 11 8c 24 c0 1f 	vmovups %ymm1,0x1fc0(%rsp)
    77dd:	00 00 
    77df:	c5 fc 10 8c 24 c0 1e 	vmovups 0x1ec0(%rsp),%ymm1
    77e6:	00 00 
    77e8:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x1ce0(%rsp),%ymm8,%ymm1
    77ef:	1c 00 00 
    77f2:	c5 fc 11 8c 24 c0 1e 	vmovups %ymm1,0x1ec0(%rsp)
    77f9:	00 00 
    77fb:	c5 fc 10 8c 24 00 1f 	vmovups 0x1f00(%rsp),%ymm1
    7802:	00 00 
    7804:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x1d20(%rsp),%ymm8,%ymm1
    780b:	1d 00 00 
    780e:	c5 fc 11 8c 24 00 1f 	vmovups %ymm1,0x1f00(%rsp)
    7815:	00 00 
    7817:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    781d:	c4 e2 3d b8 8c 24 e0 	vfmadd231ps 0x3ae0(%rsp),%ymm8,%ymm1
    7824:	3a 00 00 
    7827:	c5 7c 10 84 be 60 02 	vmovups 0x260(%rsi,%rdi,4),%ymm8
    782e:	00 00 
    7830:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    7835:	c5 7c 10 bc 24 c0 3e 	vmovups 0x3ec0(%rsp),%ymm15
    783c:	00 00 
    783e:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    7843:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    7848:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    784d:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    7852:	c4 42 3d a8 ec       	vfmadd213ps %ymm12,%ymm8,%ymm13
    7857:	c5 7c 10 a4 24 00 41 	vmovups 0x4100(%rsp),%ymm12
    785e:	00 00 
    7860:	c5 fc 10 9c 24 80 42 	vmovups 0x4280(%rsp),%ymm3
    7867:	00 00 
    7869:	c5 fc 10 a4 24 20 42 	vmovups 0x4220(%rsp),%ymm4
    7870:	00 00 
    7872:	c5 7c 10 8c 24 c0 41 	vmovups 0x41c0(%rsp),%ymm9
    7879:	00 00 
    787b:	c5 7c 10 9c 24 40 40 	vmovups 0x4040(%rsp),%ymm11
    7882:	00 00 
    7884:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    788a:	c5 fc 10 8c 24 80 41 	vmovups 0x4180(%rsp),%ymm1
    7891:	00 00 
    7893:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    7898:	c5 fc 10 b4 24 a0 3f 	vmovups 0x3fa0(%rsp),%ymm6
    789f:	00 00 
    78a1:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    78a6:	c5 fc 10 84 24 20 09 	vmovups 0x920(%rsp),%ymm0
    78ad:	00 00 
    78af:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2440(%rsp),%ymm8,%ymm0
    78b6:	24 00 00 
    78b9:	c5 fc 11 84 24 20 09 	vmovups %ymm0,0x920(%rsp)
    78c0:	00 00 
    78c2:	c5 fc 10 84 24 c0 24 	vmovups 0x24c0(%rsp),%ymm0
    78c9:	00 00 
    78cb:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2360(%rsp),%ymm8,%ymm0
    78d2:	23 00 00 
    78d5:	c5 fc 11 84 24 c0 24 	vmovups %ymm0,0x24c0(%rsp)
    78dc:	00 00 
    78de:	c5 fc 10 84 24 00 24 	vmovups 0x2400(%rsp),%ymm0
    78e5:	00 00 
    78e7:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x22a0(%rsp),%ymm8,%ymm0
    78ee:	22 00 00 
    78f1:	c5 fc 11 84 24 00 24 	vmovups %ymm0,0x2400(%rsp)
    78f8:	00 00 
    78fa:	c5 fc 10 84 24 40 23 	vmovups 0x2340(%rsp),%ymm0
    7901:	00 00 
    7903:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x21e0(%rsp),%ymm8,%ymm0
    790a:	21 00 00 
    790d:	c5 fc 11 84 24 40 23 	vmovups %ymm0,0x2340(%rsp)
    7914:	00 00 
    7916:	c5 fc 10 84 24 00 23 	vmovups 0x2300(%rsp),%ymm0
    791d:	00 00 
    791f:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x21a0(%rsp),%ymm8,%ymm0
    7926:	21 00 00 
    7929:	c5 fc 11 84 24 00 23 	vmovups %ymm0,0x2300(%rsp)
    7930:	00 00 
    7932:	c5 fc 10 84 24 80 22 	vmovups 0x2280(%rsp),%ymm0
    7939:	00 00 
    793b:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2120(%rsp),%ymm8,%ymm0
    7942:	21 00 00 
    7945:	c5 fc 11 84 24 80 22 	vmovups %ymm0,0x2280(%rsp)
    794c:	00 00 
    794e:	c5 fc 10 84 24 20 22 	vmovups 0x2220(%rsp),%ymm0
    7955:	00 00 
    7957:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x20c0(%rsp),%ymm8,%ymm0
    795e:	20 00 00 
    7961:	c5 fc 11 84 24 20 22 	vmovups %ymm0,0x2220(%rsp)
    7968:	00 00 
    796a:	c5 fc 10 84 24 c0 21 	vmovups 0x21c0(%rsp),%ymm0
    7971:	00 00 
    7973:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2060(%rsp),%ymm8,%ymm0
    797a:	20 00 00 
    797d:	c5 fc 11 84 24 c0 21 	vmovups %ymm0,0x21c0(%rsp)
    7984:	00 00 
    7986:	c5 fc 10 84 24 a0 0c 	vmovups 0xca0(%rsp),%ymm0
    798d:	00 00 
    798f:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0xce0(%rsp),%ymm8,%ymm0
    7996:	0c 00 00 
    7999:	c5 fc 11 84 24 a0 0c 	vmovups %ymm0,0xca0(%rsp)
    79a0:	00 00 
    79a2:	c5 fc 10 84 24 60 21 	vmovups 0x2160(%rsp),%ymm0
    79a9:	00 00 
    79ab:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1fc0(%rsp),%ymm8,%ymm0
    79b2:	1f 00 00 
    79b5:	c5 fc 11 84 24 60 21 	vmovups %ymm0,0x2160(%rsp)
    79bc:	00 00 
    79be:	c5 fc 10 84 24 e0 20 	vmovups 0x20e0(%rsp),%ymm0
    79c5:	00 00 
    79c7:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x1ec0(%rsp),%ymm8,%ymm0
    79ce:	1e 00 00 
    79d1:	c5 fc 11 84 24 e0 20 	vmovups %ymm0,0x20e0(%rsp)
    79d8:	00 00 
    79da:	c5 fc 10 84 24 00 21 	vmovups 0x2100(%rsp),%ymm0
    79e1:	00 00 
    79e3:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x1f00(%rsp),%ymm8,%ymm0
    79ea:	1f 00 00 
    79ed:	c5 fc 11 84 24 00 21 	vmovups %ymm0,0x2100(%rsp)
    79f4:	00 00 
    79f6:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    79fc:	c4 e2 3d b8 84 24 e0 	vfmadd231ps 0x3be0(%rsp),%ymm8,%ymm0
    7a03:	3b 00 00 
    7a06:	c5 7c 10 84 be 80 02 	vmovups 0x280(%rsi,%rdi,4),%ymm8
    7a0d:	00 00 
    7a0f:	c4 e2 3d a8 b4 24 20 	vfmadd213ps 0x920(%rsp),%ymm8,%ymm6
    7a16:	09 00 00 
    7a19:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    7a1e:	c5 7c 10 ac 24 c0 40 	vmovups 0x40c0(%rsp),%ymm13
    7a25:	00 00 
    7a27:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    7a2c:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    7a31:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    7a36:	c4 42 3d a8 da       	vfmadd213ps %ymm10,%ymm8,%ymm11
    7a3b:	c5 7c 10 94 24 a0 42 	vmovups 0x42a0(%rsp),%ymm10
    7a42:	00 00 
    7a44:	c5 fc 10 94 24 00 44 	vmovups 0x4400(%rsp),%ymm2
    7a4b:	00 00 
    7a4d:	c5 fc 10 ac 24 a0 43 	vmovups 0x43a0(%rsp),%ymm5
    7a54:	00 00 
    7a56:	c5 fc 10 bc 24 00 43 	vmovups 0x4300(%rsp),%ymm7
    7a5d:	00 00 
    7a5f:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7a65:	c5 fc 10 84 24 c0 42 	vmovups 0x42c0(%rsp),%ymm0
    7a6c:	00 00 
    7a6e:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    7a73:	c5 7c 10 b4 24 80 40 	vmovups 0x4080(%rsp),%ymm14
    7a7a:	00 00 
    7a7c:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    7a81:	c5 fc 10 8c 24 00 26 	vmovups 0x2600(%rsp),%ymm1
    7a88:	00 00 
    7a8a:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x24c0(%rsp),%ymm8,%ymm1
    7a91:	24 00 00 
    7a94:	c4 42 3d a8 f7       	vfmadd213ps %ymm15,%ymm8,%ymm14
    7a99:	c5 7c 10 bc 24 60 41 	vmovups 0x4160(%rsp),%ymm15
    7aa0:	00 00 
    7aa2:	c5 fc 11 8c 24 00 26 	vmovups %ymm1,0x2600(%rsp)
    7aa9:	00 00 
    7aab:	c5 fc 10 8c 24 60 25 	vmovups 0x2560(%rsp),%ymm1
    7ab2:	00 00 
    7ab4:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2400(%rsp),%ymm8,%ymm1
    7abb:	24 00 00 
    7abe:	c5 fc 11 8c 24 60 25 	vmovups %ymm1,0x2560(%rsp)
    7ac5:	00 00 
    7ac7:	c5 fc 10 8c 24 a0 24 	vmovups 0x24a0(%rsp),%ymm1
    7ace:	00 00 
    7ad0:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x2340(%rsp),%ymm8,%ymm1
    7ad7:	23 00 00 
    7ada:	c5 fc 11 8c 24 a0 24 	vmovups %ymm1,0x24a0(%rsp)
    7ae1:	00 00 
    7ae3:	c5 fc 10 8c 24 60 24 	vmovups 0x2460(%rsp),%ymm1
    7aea:	00 00 
    7aec:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2300(%rsp),%ymm8,%ymm1
    7af3:	23 00 00 
    7af6:	c5 fc 11 8c 24 60 24 	vmovups %ymm1,0x2460(%rsp)
    7afd:	00 00 
    7aff:	c5 fc 10 8c 24 e0 23 	vmovups 0x23e0(%rsp),%ymm1
    7b06:	00 00 
    7b08:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x2280(%rsp),%ymm8,%ymm1
    7b0f:	22 00 00 
    7b12:	c5 fc 11 8c 24 e0 23 	vmovups %ymm1,0x23e0(%rsp)
    7b19:	00 00 
    7b1b:	c5 fc 10 8c 24 80 23 	vmovups 0x2380(%rsp),%ymm1
    7b22:	00 00 
    7b24:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x2220(%rsp),%ymm8,%ymm1
    7b2b:	22 00 00 
    7b2e:	c5 fc 11 8c 24 80 23 	vmovups %ymm1,0x2380(%rsp)
    7b35:	00 00 
    7b37:	c5 fc 10 8c 24 20 23 	vmovups 0x2320(%rsp),%ymm1
    7b3e:	00 00 
    7b40:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x21c0(%rsp),%ymm8,%ymm1
    7b47:	21 00 00 
    7b4a:	c5 fc 11 8c 24 20 23 	vmovups %ymm1,0x2320(%rsp)
    7b51:	00 00 
    7b53:	c5 fc 10 8c 24 60 0c 	vmovups 0xc60(%rsp),%ymm1
    7b5a:	00 00 
    7b5c:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0xca0(%rsp),%ymm8,%ymm1
    7b63:	0c 00 00 
    7b66:	c5 fc 11 8c 24 60 0c 	vmovups %ymm1,0xc60(%rsp)
    7b6d:	00 00 
    7b6f:	c5 fc 10 8c 24 c0 22 	vmovups 0x22c0(%rsp),%ymm1
    7b76:	00 00 
    7b78:	c4 e2 3d a8 8c 24 60 	vfmadd213ps 0x2160(%rsp),%ymm8,%ymm1
    7b7f:	21 00 00 
    7b82:	c5 fc 11 8c 24 c0 22 	vmovups %ymm1,0x22c0(%rsp)
    7b89:	00 00 
    7b8b:	c5 fc 10 8c 24 40 22 	vmovups 0x2240(%rsp),%ymm1
    7b92:	00 00 
    7b94:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x20e0(%rsp),%ymm8,%ymm1
    7b9b:	20 00 00 
    7b9e:	c5 fc 11 8c 24 40 22 	vmovups %ymm1,0x2240(%rsp)
    7ba5:	00 00 
    7ba7:	c5 fc 10 8c 24 60 22 	vmovups 0x2260(%rsp),%ymm1
    7bae:	00 00 
    7bb0:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x2100(%rsp),%ymm8,%ymm1
    7bb7:	21 00 00 
    7bba:	c5 fc 11 8c 24 60 22 	vmovups %ymm1,0x2260(%rsp)
    7bc1:	00 00 
    7bc3:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7bc9:	c4 e2 3d b8 8c 24 00 	vfmadd231ps 0x3d00(%rsp),%ymm8,%ymm1
    7bd0:	3d 00 00 
    7bd3:	c5 7c 10 84 be a0 02 	vmovups 0x2a0(%rsi,%rdi,4),%ymm8
    7bda:	00 00 
    7bdc:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    7be1:	c5 7c 10 9c 24 60 42 	vmovups 0x4260(%rsp),%ymm11
    7be8:	00 00 
    7bea:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    7bef:	c4 e2 3d a8 ec       	vfmadd213ps %ymm4,%ymm8,%ymm5
    7bf4:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    7bf9:	c4 62 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm15
    7bfe:	c5 fc 10 a4 24 00 42 	vmovups 0x4200(%rsp),%ymm4
    7c05:	00 00 
    7c07:	c5 7c 10 8c 24 40 44 	vmovups 0x4440(%rsp),%ymm9
    7c0e:	00 00 
    7c10:	c5 fc 10 9c 24 60 45 	vmovups 0x4560(%rsp),%ymm3
    7c17:	00 00 
    7c19:	c5 fc 10 b4 24 e0 43 	vmovups 0x43e0(%rsp),%ymm6
    7c20:	00 00 
    7c22:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7c28:	c5 fc 10 8c 24 60 44 	vmovups 0x4460(%rsp),%ymm1
    7c2f:	00 00 
    7c31:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    7c36:	c5 7c 10 a4 24 e0 41 	vmovups 0x41e0(%rsp),%ymm12
    7c3d:	00 00 
    7c3f:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    7c44:	c5 fc 10 84 24 00 09 	vmovups 0x900(%rsp),%ymm0
    7c4b:	00 00 
    7c4d:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2600(%rsp),%ymm8,%ymm0
    7c54:	26 00 00 
    7c57:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    7c5c:	c5 7c 10 ac 24 a0 41 	vmovups 0x41a0(%rsp),%ymm13
    7c63:	00 00 
    7c65:	c5 fc 11 84 24 00 09 	vmovups %ymm0,0x900(%rsp)
    7c6c:	00 00 
    7c6e:	c5 fc 10 84 24 a0 26 	vmovups 0x26a0(%rsp),%ymm0
    7c75:	00 00 
    7c77:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2560(%rsp),%ymm8,%ymm0
    7c7e:	25 00 00 
    7c81:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    7c86:	c5 7c 10 b4 24 e0 42 	vmovups 0x42e0(%rsp),%ymm14
    7c8d:	00 00 
    7c8f:	c5 fc 11 84 24 a0 26 	vmovups %ymm0,0x26a0(%rsp)
    7c96:	00 00 
    7c98:	c5 fc 10 84 24 e0 25 	vmovups 0x25e0(%rsp),%ymm0
    7c9f:	00 00 
    7ca1:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x24a0(%rsp),%ymm8,%ymm0
    7ca8:	24 00 00 
    7cab:	c5 fc 11 84 24 e0 25 	vmovups %ymm0,0x25e0(%rsp)
    7cb2:	00 00 
    7cb4:	c5 fc 10 84 24 a0 25 	vmovups 0x25a0(%rsp),%ymm0
    7cbb:	00 00 
    7cbd:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2460(%rsp),%ymm8,%ymm0
    7cc4:	24 00 00 
    7cc7:	c5 fc 11 84 24 a0 25 	vmovups %ymm0,0x25a0(%rsp)
    7cce:	00 00 
    7cd0:	c5 fc 10 84 24 40 25 	vmovups 0x2540(%rsp),%ymm0
    7cd7:	00 00 
    7cd9:	c4 e2 3d a8 84 24 e0 	vfmadd213ps 0x23e0(%rsp),%ymm8,%ymm0
    7ce0:	23 00 00 
    7ce3:	c5 fc 11 84 24 40 25 	vmovups %ymm0,0x2540(%rsp)
    7cea:	00 00 
    7cec:	c5 fc 10 84 24 e0 24 	vmovups 0x24e0(%rsp),%ymm0
    7cf3:	00 00 
    7cf5:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2380(%rsp),%ymm8,%ymm0
    7cfc:	23 00 00 
    7cff:	c5 fc 11 84 24 e0 24 	vmovups %ymm0,0x24e0(%rsp)
    7d06:	00 00 
    7d08:	c5 fc 10 84 24 80 24 	vmovups 0x2480(%rsp),%ymm0
    7d0f:	00 00 
    7d11:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2320(%rsp),%ymm8,%ymm0
    7d18:	23 00 00 
    7d1b:	c5 fc 11 84 24 80 24 	vmovups %ymm0,0x2480(%rsp)
    7d22:	00 00 
    7d24:	c5 fc 10 84 24 40 0c 	vmovups 0xc40(%rsp),%ymm0
    7d2b:	00 00 
    7d2d:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xc60(%rsp),%ymm8,%ymm0
    7d34:	0c 00 00 
    7d37:	c5 fc 11 84 24 40 0c 	vmovups %ymm0,0xc40(%rsp)
    7d3e:	00 00 
    7d40:	c5 fc 10 84 24 20 24 	vmovups 0x2420(%rsp),%ymm0
    7d47:	00 00 
    7d49:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x22c0(%rsp),%ymm8,%ymm0
    7d50:	22 00 00 
    7d53:	c5 fc 11 84 24 20 24 	vmovups %ymm0,0x2420(%rsp)
    7d5a:	00 00 
    7d5c:	c5 fc 10 84 24 a0 23 	vmovups 0x23a0(%rsp),%ymm0
    7d63:	00 00 
    7d65:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2240(%rsp),%ymm8,%ymm0
    7d6c:	22 00 00 
    7d6f:	c5 fc 11 84 24 a0 23 	vmovups %ymm0,0x23a0(%rsp)
    7d76:	00 00 
    7d78:	c5 fc 10 84 24 c0 23 	vmovups 0x23c0(%rsp),%ymm0
    7d7f:	00 00 
    7d81:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2260(%rsp),%ymm8,%ymm0
    7d88:	22 00 00 
    7d8b:	c5 fc 11 84 24 c0 23 	vmovups %ymm0,0x23c0(%rsp)
    7d92:	00 00 
    7d94:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    7d9a:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x3e00(%rsp),%ymm8,%ymm0
    7da1:	3e 00 00 
    7da4:	c5 7c 10 84 be c0 02 	vmovups 0x2c0(%rsi,%rdi,4),%ymm8
    7dab:	00 00 
    7dad:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    7db2:	c5 fc 10 ac 24 a0 44 	vmovups 0x44a0(%rsp),%ymm5
    7db9:	00 00 
    7dbb:	c4 42 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm9
    7dc0:	c5 7c 10 94 24 60 43 	vmovups 0x4360(%rsp),%ymm10
    7dc7:	00 00 
    7dc9:	c4 e2 3d a8 da       	vfmadd213ps %ymm2,%ymm8,%ymm3
    7dce:	c4 c2 3d a8 f3       	vfmadd213ps %ymm11,%ymm8,%ymm6
    7dd3:	c4 42 3d a8 f5       	vfmadd213ps %ymm13,%ymm8,%ymm14
    7dd8:	c5 fc 10 94 24 20 48 	vmovups 0x4820(%rsp),%ymm2
    7ddf:	00 00 
    7de1:	c5 7c 10 9c 24 80 45 	vmovups 0x4580(%rsp),%ymm11
    7de8:	00 00 
    7dea:	c5 7c 10 ac 24 80 44 	vmovups 0x4480(%rsp),%ymm13
    7df1:	00 00 
    7df3:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    7df9:	c5 fc 10 84 24 80 46 	vmovups 0x4680(%rsp),%ymm0
    7e00:	00 00 
    7e02:	c4 e2 3d a8 ef       	vfmadd213ps %ymm7,%ymm8,%ymm5
    7e07:	c4 42 3d a8 d4       	vfmadd213ps %ymm12,%ymm8,%ymm10
    7e0c:	c5 fc 10 bc 24 20 46 	vmovups 0x4620(%rsp),%ymm7
    7e13:	00 00 
    7e15:	c5 7c 10 a4 24 00 45 	vmovups 0x4500(%rsp),%ymm12
    7e1c:	00 00 
    7e1e:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    7e23:	c5 fc 10 8c 24 c0 28 	vmovups 0x28c0(%rsp),%ymm1
    7e2a:	00 00 
    7e2c:	c4 c2 3d a8 cf       	vfmadd213ps %ymm15,%ymm8,%ymm1
    7e31:	c5 7c 10 bc 24 20 44 	vmovups 0x4420(%rsp),%ymm15
    7e38:	00 00 
    7e3a:	c5 fc 11 8c 24 c0 28 	vmovups %ymm1,0x28c0(%rsp)
    7e41:	00 00 
    7e43:	c5 fc 10 8c 24 40 28 	vmovups 0x2840(%rsp),%ymm1
    7e4a:	00 00 
    7e4c:	c4 e2 3d a8 8c 24 00 	vfmadd213ps 0x900(%rsp),%ymm8,%ymm1
    7e53:	09 00 00 
    7e56:	c5 fc 11 8c 24 40 28 	vmovups %ymm1,0x2840(%rsp)
    7e5d:	00 00 
    7e5f:	c5 fc 10 8c 24 a0 27 	vmovups 0x27a0(%rsp),%ymm1
    7e66:	00 00 
    7e68:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x26a0(%rsp),%ymm8,%ymm1
    7e6f:	26 00 00 
    7e72:	c5 fc 11 8c 24 a0 27 	vmovups %ymm1,0x27a0(%rsp)
    7e79:	00 00 
    7e7b:	c5 fc 10 8c 24 00 27 	vmovups 0x2700(%rsp),%ymm1
    7e82:	00 00 
    7e84:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x25e0(%rsp),%ymm8,%ymm1
    7e8b:	25 00 00 
    7e8e:	c5 fc 11 8c 24 00 27 	vmovups %ymm1,0x2700(%rsp)
    7e95:	00 00 
    7e97:	c5 fc 10 8c 24 c0 26 	vmovups 0x26c0(%rsp),%ymm1
    7e9e:	00 00 
    7ea0:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x25a0(%rsp),%ymm8,%ymm1
    7ea7:	25 00 00 
    7eaa:	c5 fc 11 8c 24 c0 26 	vmovups %ymm1,0x26c0(%rsp)
    7eb1:	00 00 
    7eb3:	c5 fc 10 8c 24 80 26 	vmovups 0x2680(%rsp),%ymm1
    7eba:	00 00 
    7ebc:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0x2540(%rsp),%ymm8,%ymm1
    7ec3:	25 00 00 
    7ec6:	c5 fc 11 8c 24 80 26 	vmovups %ymm1,0x2680(%rsp)
    7ecd:	00 00 
    7ecf:	c5 fc 10 8c 24 20 26 	vmovups 0x2620(%rsp),%ymm1
    7ed6:	00 00 
    7ed8:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0x24e0(%rsp),%ymm8,%ymm1
    7edf:	24 00 00 
    7ee2:	c5 fc 11 8c 24 20 26 	vmovups %ymm1,0x2620(%rsp)
    7ee9:	00 00 
    7eeb:	c5 fc 10 8c 24 c0 25 	vmovups 0x25c0(%rsp),%ymm1
    7ef2:	00 00 
    7ef4:	c4 e2 3d a8 8c 24 80 	vfmadd213ps 0x2480(%rsp),%ymm8,%ymm1
    7efb:	24 00 00 
    7efe:	c5 fc 11 8c 24 c0 25 	vmovups %ymm1,0x25c0(%rsp)
    7f05:	00 00 
    7f07:	c5 fc 10 8c 24 00 0c 	vmovups 0xc00(%rsp),%ymm1
    7f0e:	00 00 
    7f10:	c4 e2 3d a8 8c 24 40 	vfmadd213ps 0xc40(%rsp),%ymm8,%ymm1
    7f17:	0c 00 00 
    7f1a:	c5 fc 11 8c 24 00 0c 	vmovups %ymm1,0xc00(%rsp)
    7f21:	00 00 
    7f23:	c5 fc 10 8c 24 80 25 	vmovups 0x2580(%rsp),%ymm1
    7f2a:	00 00 
    7f2c:	c4 e2 3d a8 8c 24 20 	vfmadd213ps 0x2420(%rsp),%ymm8,%ymm1
    7f33:	24 00 00 
    7f36:	c5 fc 11 8c 24 80 25 	vmovups %ymm1,0x2580(%rsp)
    7f3d:	00 00 
    7f3f:	c5 fc 10 8c 24 00 25 	vmovups 0x2500(%rsp),%ymm1
    7f46:	00 00 
    7f48:	c4 e2 3d a8 8c 24 a0 	vfmadd213ps 0x23a0(%rsp),%ymm8,%ymm1
    7f4f:	23 00 00 
    7f52:	c5 fc 11 8c 24 00 25 	vmovups %ymm1,0x2500(%rsp)
    7f59:	00 00 
    7f5b:	c5 fc 10 8c 24 20 25 	vmovups 0x2520(%rsp),%ymm1
    7f62:	00 00 
    7f64:	c4 e2 3d a8 8c 24 c0 	vfmadd213ps 0x23c0(%rsp),%ymm8,%ymm1
    7f6b:	23 00 00 
    7f6e:	c5 fc 11 8c 24 20 25 	vmovups %ymm1,0x2520(%rsp)
    7f75:	00 00 
    7f77:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    7f7d:	c4 e2 3d b8 8c 24 20 	vfmadd231ps 0x3f20(%rsp),%ymm8,%ymm1
    7f84:	3f 00 00 
    7f87:	c5 7c 10 84 be e0 02 	vmovups 0x2e0(%rsi,%rdi,4),%ymm8
    7f8e:	00 00 
    7f90:	c4 62 3d a8 bc 24 c0 	vfmadd213ps 0x28c0(%rsp),%ymm8,%ymm15
    7f97:	28 00 00 
    7f9a:	c4 e2 3d a8 d3       	vfmadd213ps %ymm3,%ymm8,%ymm2
    7f9f:	c5 fc 10 9c 24 20 47 	vmovups 0x4720(%rsp),%ymm3
    7fa6:	00 00 
    7fa8:	c4 c2 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm7
    7fad:	c4 62 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm11
    7fb2:	c4 42 3d a8 e2       	vfmadd213ps %ymm10,%ymm8,%ymm12
    7fb7:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    7fbc:	c5 7c 10 b4 24 40 43 	vmovups 0x4340(%rsp),%ymm14
    7fc3:	00 00 
    7fc5:	c4 62 3d a8 b4 24 40 	vfmadd213ps 0x2840(%rsp),%ymm8,%ymm14
    7fcc:	28 00 00 
    7fcf:	c5 7c 10 94 24 c0 47 	vmovups 0x47c0(%rsp),%ymm10
    7fd6:	00 00 
    7fd8:	c5 fc 10 b4 24 00 49 	vmovups 0x4900(%rsp),%ymm6
    7fdf:	00 00 
    7fe1:	c5 7c 10 8c 24 60 48 	vmovups 0x4860(%rsp),%ymm9
    7fe8:	00 00 
    7fea:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    7ff0:	c5 fc 10 8c 24 00 48 	vmovups 0x4800(%rsp),%ymm1
    7ff7:	00 00 
    7ff9:	c4 e2 3d a8 dc       	vfmadd213ps %ymm4,%ymm8,%ymm3
    7ffe:	c5 fc 10 a4 24 a0 46 	vmovups 0x46a0(%rsp),%ymm4
    8005:	00 00 
    8007:	c4 e2 3d a8 c8       	vfmadd213ps %ymm0,%ymm8,%ymm1
    800c:	c5 fc 10 84 24 a0 28 	vmovups 0x28a0(%rsp),%ymm0
    8013:	00 00 
    8015:	c4 e2 3d a8 84 24 a0 	vfmadd213ps 0x27a0(%rsp),%ymm8,%ymm0
    801c:	27 00 00 
    801f:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    8024:	c5 fc 10 ac 24 a0 49 	vmovups 0x49a0(%rsp),%ymm5
    802b:	00 00 
    802d:	c5 fc 11 84 24 a0 28 	vmovups %ymm0,0x28a0(%rsp)
    8034:	00 00 
    8036:	c5 fc 10 84 24 20 28 	vmovups 0x2820(%rsp),%ymm0
    803d:	00 00 
    803f:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2700(%rsp),%ymm8,%ymm0
    8046:	27 00 00 
    8049:	c5 fc 11 84 24 20 28 	vmovups %ymm0,0x2820(%rsp)
    8050:	00 00 
    8052:	c5 fc 10 84 24 e0 27 	vmovups 0x27e0(%rsp),%ymm0
    8059:	00 00 
    805b:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x26c0(%rsp),%ymm8,%ymm0
    8062:	26 00 00 
    8065:	c5 fc 11 84 24 e0 27 	vmovups %ymm0,0x27e0(%rsp)
    806c:	00 00 
    806e:	c5 fc 10 84 24 80 27 	vmovups 0x2780(%rsp),%ymm0
    8075:	00 00 
    8077:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2680(%rsp),%ymm8,%ymm0
    807e:	26 00 00 
    8081:	c5 fc 11 84 24 80 27 	vmovups %ymm0,0x2780(%rsp)
    8088:	00 00 
    808a:	c5 fc 10 84 24 20 27 	vmovups 0x2720(%rsp),%ymm0
    8091:	00 00 
    8093:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2620(%rsp),%ymm8,%ymm0
    809a:	26 00 00 
    809d:	c5 fc 11 84 24 20 27 	vmovups %ymm0,0x2720(%rsp)
    80a4:	00 00 
    80a6:	c5 fc 10 84 24 e0 26 	vmovups 0x26e0(%rsp),%ymm0
    80ad:	00 00 
    80af:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x25c0(%rsp),%ymm8,%ymm0
    80b6:	25 00 00 
    80b9:	c5 fc 11 84 24 e0 26 	vmovups %ymm0,0x26e0(%rsp)
    80c0:	00 00 
    80c2:	c5 fc 10 84 24 e0 0b 	vmovups 0xbe0(%rsp),%ymm0
    80c9:	00 00 
    80cb:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0xc00(%rsp),%ymm8,%ymm0
    80d2:	0c 00 00 
    80d5:	c5 fc 11 84 24 e0 0b 	vmovups %ymm0,0xbe0(%rsp)
    80dc:	00 00 
    80de:	c5 fc 10 84 24 c0 0b 	vmovups 0xbc0(%rsp),%ymm0
    80e5:	00 00 
    80e7:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2580(%rsp),%ymm8,%ymm0
    80ee:	25 00 00 
    80f1:	c5 fc 11 84 24 c0 0b 	vmovups %ymm0,0xbc0(%rsp)
    80f8:	00 00 
    80fa:	c5 fc 10 84 24 40 26 	vmovups 0x2640(%rsp),%ymm0
    8101:	00 00 
    8103:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2500(%rsp),%ymm8,%ymm0
    810a:	25 00 00 
    810d:	c5 fc 11 84 24 40 26 	vmovups %ymm0,0x2640(%rsp)
    8114:	00 00 
    8116:	c5 fc 10 84 24 60 26 	vmovups 0x2660(%rsp),%ymm0
    811d:	00 00 
    811f:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x2520(%rsp),%ymm8,%ymm0
    8126:	25 00 00 
    8129:	c5 fc 11 84 24 60 26 	vmovups %ymm0,0x2660(%rsp)
    8130:	00 00 
    8132:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8138:	c4 e2 3d b8 84 24 00 	vfmadd231ps 0x4000(%rsp),%ymm8,%ymm0
    813f:	40 00 00 
    8142:	c5 7c 10 84 be 00 03 	vmovups 0x300(%rsi,%rdi,4),%ymm8
    8149:	00 00 
    814b:	c4 42 3d a8 d3       	vfmadd213ps %ymm11,%ymm8,%ymm10
    8150:	c5 7c 10 9c 24 60 47 	vmovups 0x4760(%rsp),%ymm11
    8157:	00 00 
    8159:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    815e:	c4 e2 3d a8 f4       	vfmadd213ps %ymm4,%ymm8,%ymm6
    8163:	c4 62 3d a8 cf       	vfmadd213ps %ymm7,%ymm8,%ymm9
    8168:	c5 fc 10 9c 24 20 4b 	vmovups 0x4b20(%rsp),%ymm3
    816f:	00 00 
    8171:	c5 fc 10 bc 24 e0 4a 	vmovups 0x4ae0(%rsp),%ymm7
    8178:	00 00 
    817a:	c5 fc 10 a4 24 60 4b 	vmovups 0x4b60(%rsp),%ymm4
    8181:	00 00 
    8183:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8189:	c5 fc 10 84 24 a0 4a 	vmovups 0x4aa0(%rsp),%ymm0
    8190:	00 00 
    8192:	c4 42 3d a8 dc       	vfmadd213ps %ymm12,%ymm8,%ymm11
    8197:	c5 7c 10 a4 24 c0 46 	vmovups 0x46c0(%rsp),%ymm12
    819e:	00 00 
    81a0:	c4 e2 3d a8 c1       	vfmadd213ps %ymm1,%ymm8,%ymm0
    81a5:	c5 fc 10 8c 24 60 49 	vmovups 0x4960(%rsp),%ymm1
    81ac:	00 00 
    81ae:	c4 42 3d a8 e5       	vfmadd213ps %ymm13,%ymm8,%ymm12
    81b3:	c5 7c 10 ac 24 e0 45 	vmovups 0x45e0(%rsp),%ymm13
    81ba:	00 00 
    81bc:	c4 e2 3d a8 ca       	vfmadd213ps %ymm2,%ymm8,%ymm1
    81c1:	c5 fc 10 94 24 60 02 	vmovups 0x260(%rsp),%ymm2
    81c8:	00 00 
    81ca:	c4 42 3d a8 ef       	vfmadd213ps %ymm15,%ymm8,%ymm13
    81cf:	c5 7c 10 bc 24 80 49 	vmovups 0x4980(%rsp),%ymm15
    81d6:	00 00 
    81d8:	c4 c2 3d a8 d6       	vfmadd213ps %ymm14,%ymm8,%ymm2
    81dd:	c5 7c 10 b4 24 20 43 	vmovups 0x4320(%rsp),%ymm14
    81e4:	00 00 
    81e6:	c4 62 3d a8 b4 24 20 	vfmadd213ps 0x2820(%rsp),%ymm8,%ymm14
    81ed:	28 00 00 
    81f0:	c5 fc 11 94 24 60 02 	vmovups %ymm2,0x260(%rsp)
    81f7:	00 00 
    81f9:	c5 fc 10 94 24 20 02 	vmovups 0x220(%rsp),%ymm2
    8200:	00 00 
    8202:	c4 e2 3d a8 94 24 a0 	vfmadd213ps 0x28a0(%rsp),%ymm8,%ymm2
    8209:	28 00 00 
    820c:	c5 fc 11 94 24 20 02 	vmovups %ymm2,0x220(%rsp)
    8213:	00 00 
    8215:	c5 fc 10 94 24 40 04 	vmovups 0x440(%rsp),%ymm2
    821c:	00 00 
    821e:	c4 e2 3d a8 94 24 e0 	vfmadd213ps 0x27e0(%rsp),%ymm8,%ymm2
    8225:	27 00 00 
    8228:	c5 fc 11 94 24 40 04 	vmovups %ymm2,0x440(%rsp)
    822f:	00 00 
    8231:	c5 fc 10 94 24 80 28 	vmovups 0x2880(%rsp),%ymm2
    8238:	00 00 
    823a:	c4 e2 3d a8 94 24 80 	vfmadd213ps 0x2780(%rsp),%ymm8,%ymm2
    8241:	27 00 00 
    8244:	c5 fc 11 94 24 80 28 	vmovups %ymm2,0x2880(%rsp)
    824b:	00 00 
    824d:	c5 fc 10 94 24 60 28 	vmovups 0x2860(%rsp),%ymm2
    8254:	00 00 
    8256:	c4 e2 3d a8 94 24 20 	vfmadd213ps 0x2720(%rsp),%ymm8,%ymm2
    825d:	27 00 00 
    8260:	c5 fc 11 94 24 60 28 	vmovups %ymm2,0x2860(%rsp)
    8267:	00 00 
    8269:	c5 fc 10 94 24 00 28 	vmovups 0x2800(%rsp),%ymm2
    8270:	00 00 
    8272:	c4 e2 3d a8 94 24 e0 	vfmadd213ps 0x26e0(%rsp),%ymm8,%ymm2
    8279:	26 00 00 
    827c:	c5 fc 11 94 24 00 28 	vmovups %ymm2,0x2800(%rsp)
    8283:	00 00 
    8285:	c5 fc 10 94 24 80 0b 	vmovups 0xb80(%rsp),%ymm2
    828c:	00 00 
    828e:	c4 e2 3d a8 94 24 e0 	vfmadd213ps 0xbe0(%rsp),%ymm8,%ymm2
    8295:	0b 00 00 
    8298:	c5 fc 11 94 24 80 0b 	vmovups %ymm2,0xb80(%rsp)
    829f:	00 00 
    82a1:	c5 fc 10 94 24 c0 27 	vmovups 0x27c0(%rsp),%ymm2
    82a8:	00 00 
    82aa:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0xbc0(%rsp),%ymm8,%ymm2
    82b1:	0b 00 00 
    82b4:	c5 fc 11 94 24 c0 27 	vmovups %ymm2,0x27c0(%rsp)
    82bb:	00 00 
    82bd:	c5 fc 10 94 24 40 27 	vmovups 0x2740(%rsp),%ymm2
    82c4:	00 00 
    82c6:	c4 e2 3d a8 94 24 40 	vfmadd213ps 0x2640(%rsp),%ymm8,%ymm2
    82cd:	26 00 00 
    82d0:	c5 fc 11 94 24 40 27 	vmovups %ymm2,0x2740(%rsp)
    82d7:	00 00 
    82d9:	c5 fc 10 94 24 60 27 	vmovups 0x2760(%rsp),%ymm2
    82e0:	00 00 
    82e2:	c4 e2 3d a8 94 24 60 	vfmadd213ps 0x2660(%rsp),%ymm8,%ymm2
    82e9:	26 00 00 
    82ec:	c5 fc 11 94 24 60 27 	vmovups %ymm2,0x2760(%rsp)
    82f3:	00 00 
    82f5:	c5 fc 10 54 24 80    	vmovups -0x80(%rsp),%ymm2
    82fb:	c4 e2 3d b8 94 24 20 	vfmadd231ps 0x4120(%rsp),%ymm8,%ymm2
    8302:	41 00 00 
    8305:	c5 7c 10 84 be 20 03 	vmovups 0x320(%rsi,%rdi,4),%ymm8
    830c:	00 00 
    830e:	c4 e2 3d a8 d9       	vfmadd213ps %ymm1,%ymm8,%ymm3
    8313:	c5 fc 10 8c 24 e0 49 	vmovups 0x49e0(%rsp),%ymm1
    831a:	00 00 
    831c:	c4 e2 3d a8 fe       	vfmadd213ps %ymm6,%ymm8,%ymm7
    8321:	c5 fc 10 b4 24 60 4a 	vmovups 0x4a60(%rsp),%ymm6
    8328:	00 00 
    832a:	c4 e2 3d a8 e5       	vfmadd213ps %ymm5,%ymm8,%ymm4
    832f:	c4 42 3d a8 fb       	vfmadd213ps %ymm11,%ymm8,%ymm15
    8334:	c5 7c 10 9c 24 40 47 	vmovups 0x4740(%rsp),%ymm11
    833b:	00 00 
    833d:	c4 62 3d a8 9c 24 60 	vfmadd213ps 0x260(%rsp),%ymm8,%ymm11
    8344:	02 00 00 
    8347:	c5 fc 10 ac 24 60 4c 	vmovups 0x4c60(%rsp),%ymm5
    834e:	00 00 
    8350:	c5 fc 11 54 24 80    	vmovups %ymm2,-0x80(%rsp)
    8356:	c5 fc 10 94 24 20 4c 	vmovups 0x4c20(%rsp),%ymm2
    835d:	00 00 
    835f:	c4 c2 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm1
    8364:	c5 7c 10 94 24 40 48 	vmovups 0x4840(%rsp),%ymm10
    836b:	00 00 
    836d:	c4 c2 3d a8 f1       	vfmadd213ps %ymm9,%ymm8,%ymm6
    8372:	c5 7c 10 8c 24 e0 48 	vmovups 0x48e0(%rsp),%ymm9
    8379:	00 00 
    837b:	c4 e2 3d a8 d0       	vfmadd213ps %ymm0,%ymm8,%ymm2
    8380:	c5 fc 10 84 24 40 02 	vmovups 0x240(%rsp),%ymm0
    8387:	00 00 
    8389:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x440(%rsp),%ymm8,%ymm0
    8390:	04 00 00 
    8393:	c4 42 3d a8 d5       	vfmadd213ps %ymm13,%ymm8,%ymm10
    8398:	c5 7c 10 ac 24 c0 44 	vmovups 0x44c0(%rsp),%ymm13
    839f:	00 00 
    83a1:	c4 42 3d a8 cc       	vfmadd213ps %ymm12,%ymm8,%ymm9
    83a6:	c5 7c 10 a4 24 c0 45 	vmovups 0x45c0(%rsp),%ymm12
    83ad:	00 00 
    83af:	c4 62 3d a8 a4 24 20 	vfmadd213ps 0x220(%rsp),%ymm8,%ymm12
    83b6:	02 00 00 
    83b9:	c5 fc 11 84 24 40 02 	vmovups %ymm0,0x240(%rsp)
    83c0:	00 00 
    83c2:	c5 fc 10 84 24 a0 02 	vmovups 0x2a0(%rsp),%ymm0
    83c9:	00 00 
    83cb:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0x2880(%rsp),%ymm8,%ymm0
    83d2:	28 00 00 
    83d5:	c4 42 3d a8 ee       	vfmadd213ps %ymm14,%ymm8,%ymm13
    83da:	c5 7c 10 b4 24 80 43 	vmovups 0x4380(%rsp),%ymm14
    83e1:	00 00 
    83e3:	c4 62 3d a8 b4 24 60 	vfmadd213ps 0x2860(%rsp),%ymm8,%ymm14
    83ea:	28 00 00 
    83ed:	c5 fc 11 84 24 a0 02 	vmovups %ymm0,0x2a0(%rsp)
    83f4:	00 00 
    83f6:	c5 fc 10 84 24 60 0b 	vmovups 0xb60(%rsp),%ymm0
    83fd:	00 00 
    83ff:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x2800(%rsp),%ymm8,%ymm0
    8406:	28 00 00 
    8409:	c5 fc 11 84 24 60 0b 	vmovups %ymm0,0xb60(%rsp)
    8410:	00 00 
    8412:	c5 fc 10 84 24 20 04 	vmovups 0x420(%rsp),%ymm0
    8419:	00 00 
    841b:	c4 e2 3d a8 84 24 80 	vfmadd213ps 0xb80(%rsp),%ymm8,%ymm0
    8422:	0b 00 00 
    8425:	c5 fc 11 84 24 20 04 	vmovups %ymm0,0x420(%rsp)
    842c:	00 00 
    842e:	c5 fc 10 84 24 00 04 	vmovups 0x400(%rsp),%ymm0
    8435:	00 00 
    8437:	c4 e2 3d a8 84 24 c0 	vfmadd213ps 0x27c0(%rsp),%ymm8,%ymm0
    843e:	27 00 00 
    8441:	c5 fc 11 84 24 00 04 	vmovups %ymm0,0x400(%rsp)
    8448:	00 00 
    844a:	c5 fc 10 84 24 e0 03 	vmovups 0x3e0(%rsp),%ymm0
    8451:	00 00 
    8453:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0x2740(%rsp),%ymm8,%ymm0
    845a:	27 00 00 
    845d:	c5 fc 11 84 24 e0 03 	vmovups %ymm0,0x3e0(%rsp)
    8464:	00 00 
    8466:	c5 fc 10 84 24 40 0b 	vmovups 0xb40(%rsp),%ymm0
    846d:	00 00 
    846f:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0x2760(%rsp),%ymm8,%ymm0
    8476:	27 00 00 
    8479:	c5 fc 11 84 24 40 0b 	vmovups %ymm0,0xb40(%rsp)
    8480:	00 00 
    8482:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8488:	c4 e2 3d b8 84 24 40 	vfmadd231ps 0x4240(%rsp),%ymm8,%ymm0
    848f:	42 00 00 
    8492:	c5 7c 10 84 be 40 03 	vmovups 0x340(%rsi,%rdi,4),%ymm8
    8499:	00 00 
    849b:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    84a0:	c5 fc 10 9c 24 80 4c 	vmovups 0x4c80(%rsp),%ymm3
    84a7:	00 00 
    84a9:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    84af:	c5 fc 10 84 24 60 04 	vmovups 0x460(%rsp),%ymm0
    84b6:	00 00 
    84b8:	c4 e2 3d a8 df       	vfmadd213ps %ymm7,%ymm8,%ymm3
    84bd:	c5 fc 10 bc 24 00 4b 	vmovups 0x4b00(%rsp),%ymm7
    84c4:	00 00 
    84c6:	c4 e2 3d a8 c2       	vfmadd213ps %ymm2,%ymm8,%ymm0
    84cb:	c5 fc 10 94 24 40 4c 	vmovups 0x4c40(%rsp),%ymm2
    84d2:	00 00 
    84d4:	c4 c2 3d a8 ff       	vfmadd213ps %ymm15,%ymm8,%ymm7
    84d9:	c5 7c 10 bc 24 c0 4a 	vmovups 0x4ac0(%rsp),%ymm15
    84e0:	00 00 
    84e2:	c5 fc 11 84 24 60 04 	vmovups %ymm0,0x460(%rsp)
    84e9:	00 00 
    84eb:	c5 fc 10 84 24 00 0b 	vmovups 0xb00(%rsp),%ymm0
    84f2:	00 00 
    84f4:	c4 e2 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm2
    84f9:	c5 fc 10 a4 24 e0 4b 	vmovups 0x4be0(%rsp),%ymm4
    8500:	00 00 
    8502:	c4 42 3d a8 f9       	vfmadd213ps %ymm9,%ymm8,%ymm15
    8507:	c5 7c 10 8c 24 40 49 	vmovups 0x4940(%rsp),%ymm9
    850e:	00 00 
    8510:	c4 c2 3d a8 c6       	vfmadd213ps %ymm14,%ymm8,%ymm0
    8515:	c5 7c 10 b4 24 80 02 	vmovups 0x280(%rsp),%ymm14
    851c:	00 00 
    851e:	c4 62 3d a8 b4 24 e0 	vfmadd213ps 0x3e0(%rsp),%ymm8,%ymm14
    8525:	03 00 00 
    8528:	c4 e2 3d a8 e6       	vfmadd213ps %ymm6,%ymm8,%ymm4
    852d:	c5 fc 10 b4 24 80 4b 	vmovups 0x4b80(%rsp),%ymm6
    8534:	00 00 
    8536:	c5 fc 11 84 24 00 0b 	vmovups %ymm0,0xb00(%rsp)
    853d:	00 00 
    853f:	c5 fc 10 84 24 e0 0a 	vmovups 0xae0(%rsp),%ymm0
    8546:	00 00 
    8548:	c4 e2 3d a8 84 24 60 	vfmadd213ps 0xb60(%rsp),%ymm8,%ymm0
    854f:	0b 00 00 
    8552:	c4 42 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm9
    8557:	c5 7c 10 9c 24 00 47 	vmovups 0x4700(%rsp),%ymm11
    855e:	00 00 
    8560:	c4 e2 3d a8 f1       	vfmadd213ps %ymm1,%ymm8,%ymm6
    8565:	c5 fc 10 8c 24 40 4a 	vmovups 0x4a40(%rsp),%ymm1
    856c:	00 00 
    856e:	c5 7c 11 b4 24 80 02 	vmovups %ymm14,0x280(%rsp)
    8575:	00 00 
    8577:	c5 7c 10 b4 24 a0 4c 	vmovups 0x4ca0(%rsp),%ymm14
    857e:	00 00 
    8580:	c4 42 3d a8 dd       	vfmadd213ps %ymm13,%ymm8,%ymm11
    8585:	c5 7c 10 ac 24 a0 45 	vmovups 0x45a0(%rsp),%ymm13
    858c:	00 00 
    858e:	c4 62 3d a8 ac 24 a0 	vfmadd213ps 0x2a0(%rsp),%ymm8,%ymm13
    8595:	02 00 00 
    8598:	c5 fc 11 84 24 e0 0a 	vmovups %ymm0,0xae0(%rsp)
    859f:	00 00 
    85a1:	c5 fc 10 84 24 c0 0a 	vmovups 0xac0(%rsp),%ymm0
    85a8:	00 00 
    85aa:	c4 e2 3d a8 84 24 20 	vfmadd213ps 0x420(%rsp),%ymm8,%ymm0
    85b1:	04 00 00 
    85b4:	c4 c2 3d a8 ca       	vfmadd213ps %ymm10,%ymm8,%ymm1
    85b9:	c5 7c 10 94 24 e0 47 	vmovups 0x47e0(%rsp),%ymm10
    85c0:	00 00 
    85c2:	c4 42 3d a8 d4       	vfmadd213ps %ymm12,%ymm8,%ymm10
    85c7:	c5 7c 10 a4 24 40 46 	vmovups 0x4640(%rsp),%ymm12
    85ce:	00 00 
    85d0:	c4 62 3d a8 a4 24 40 	vfmadd213ps 0x240(%rsp),%ymm8,%ymm12
    85d7:	02 00 00 
    85da:	c5 fc 11 84 24 c0 0a 	vmovups %ymm0,0xac0(%rsp)
    85e1:	00 00 
    85e3:	c5 fc 10 84 24 a0 0a 	vmovups 0xaa0(%rsp),%ymm0
    85ea:	00 00 
    85ec:	c4 e2 3d a8 84 24 00 	vfmadd213ps 0x400(%rsp),%ymm8,%ymm0
    85f3:	04 00 00 
    85f6:	c5 fc 11 84 24 a0 0a 	vmovups %ymm0,0xaa0(%rsp)
    85fd:	00 00 
    85ff:	c5 fc 10 84 24 80 0a 	vmovups 0xa80(%rsp),%ymm0
    8606:	00 00 
    8608:	c4 e2 3d a8 84 24 40 	vfmadd213ps 0xb40(%rsp),%ymm8,%ymm0
    860f:	0b 00 00 
    8612:	c5 fc 11 84 24 80 0a 	vmovups %ymm0,0xa80(%rsp)
    8619:	00 00 
    861b:	c5 fc 10 44 24 80    	vmovups -0x80(%rsp),%ymm0
    8621:	c4 e2 3d b8 84 24 c0 	vfmadd231ps 0x43c0(%rsp),%ymm8,%ymm0
    8628:	43 00 00 
    862b:	c5 7c 10 84 be 60 03 	vmovups 0x360(%rsi,%rdi,4),%ymm8
    8632:	00 00 
    8634:	c4 62 3d a8 b4 24 60 	vfmadd213ps 0x460(%rsp),%ymm8,%ymm14
    863b:	04 00 00 
    863e:	48 81 c7 e0 00 00 00 	add    $0xe0,%rdi
    8645:	48 89 fe             	mov    %rdi,%rsi
    8648:	c5 7c 11 b4 24 00 29 	vmovups %ymm14,0x2900(%rsp)
    864f:	00 00 
    8651:	c5 7c 10 b4 24 40 4b 	vmovups 0x4b40(%rsp),%ymm14
    8658:	00 00 
    865a:	c5 fc 11 44 24 80    	vmovups %ymm0,-0x80(%rsp)
    8660:	c4 62 3d a8 f5       	vfmadd213ps %ymm5,%ymm8,%ymm14
    8665:	c5 fc 10 ac 24 00 4c 	vmovups 0x4c00(%rsp),%ymm5
    866c:	00 00 
    866e:	c5 7c 11 b4 24 20 29 	vmovups %ymm14,0x2920(%rsp)
    8675:	00 00 
    8677:	c5 7c 10 b4 24 00 46 	vmovups 0x4600(%rsp),%ymm14
    867e:	00 00 
    8680:	c4 62 3d a8 b4 24 a0 	vfmadd213ps 0xaa0(%rsp),%ymm8,%ymm14
    8687:	0a 00 00 
    868a:	c4 e2 3d a8 ea       	vfmadd213ps %ymm2,%ymm8,%ymm5
    868f:	c5 fc 10 94 24 c0 49 	vmovups 0x49c0(%rsp),%ymm2
    8696:	00 00 
    8698:	c5 fc 11 ac 24 40 29 	vmovups %ymm5,0x2940(%rsp)
    869f:	00 00 
    86a1:	c5 fc 10 ac 24 80 4a 	vmovups 0x4a80(%rsp),%ymm5
    86a8:	00 00 
    86aa:	c4 e2 3d a8 d4       	vfmadd213ps %ymm4,%ymm8,%ymm2
    86af:	c5 fc 11 94 24 60 29 	vmovups %ymm2,0x2960(%rsp)
    86b6:	00 00 
    86b8:	c5 fc 10 94 24 80 48 	vmovups 0x4880(%rsp),%ymm2
    86bf:	00 00 
    86c1:	c4 e2 3d a8 eb       	vfmadd213ps %ymm3,%ymm8,%ymm5
    86c6:	c5 fc 10 9c 24 20 49 	vmovups 0x4920(%rsp),%ymm3
    86cd:	00 00 
    86cf:	c4 e2 3d a8 d7       	vfmadd213ps %ymm7,%ymm8,%ymm2
    86d4:	c4 e2 3d a8 de       	vfmadd213ps %ymm6,%ymm8,%ymm3
    86d9:	c5 fc 11 94 24 a0 29 	vmovups %ymm2,0x29a0(%rsp)
    86e0:	00 00 
    86e2:	c5 fc 10 94 24 c0 4b 	vmovups 0x4bc0(%rsp),%ymm2
    86e9:	00 00 
    86eb:	c5 fc 11 9c 24 80 29 	vmovups %ymm3,0x2980(%rsp)
    86f2:	00 00 
    86f4:	c5 fc 10 9c 24 a0 4b 	vmovups 0x4ba0(%rsp),%ymm3
    86fb:	00 00 
    86fd:	c4 e2 3d a8 d1       	vfmadd213ps %ymm1,%ymm8,%ymm2
    8702:	c5 fc 10 8c 24 00 4a 	vmovups 0x4a00(%rsp),%ymm1
    8709:	00 00 
    870b:	c4 c2 3d a8 df       	vfmadd213ps %ymm15,%ymm8,%ymm3
    8710:	c5 fc 11 94 24 e0 29 	vmovups %ymm2,0x29e0(%rsp)
    8717:	00 00 
    8719:	c5 fc 10 94 24 20 4a 	vmovups 0x4a20(%rsp),%ymm2
    8720:	00 00 
    8722:	c5 fc 11 9c 24 c0 29 	vmovups %ymm3,0x29c0(%rsp)
    8729:	00 00 
    872b:	c4 c2 3d a8 c9       	vfmadd213ps %ymm9,%ymm8,%ymm1
    8730:	c5 fc 11 8c 24 00 2a 	vmovups %ymm1,0x2a00(%rsp)
    8737:	00 00 
    8739:	c5 fc 10 8c 24 a0 48 	vmovups 0x48a0(%rsp),%ymm1
    8740:	00 00 
    8742:	c4 c2 3d a8 d2       	vfmadd213ps %ymm10,%ymm8,%ymm2
    8747:	c5 fc 11 94 24 20 2a 	vmovups %ymm2,0x2a20(%rsp)
    874e:	00 00 
    8750:	c5 fc 10 94 24 c0 48 	vmovups 0x48c0(%rsp),%ymm2
    8757:	00 00 
    8759:	c4 c2 3d a8 cb       	vfmadd213ps %ymm11,%ymm8,%ymm1
    875e:	c5 fc 11 8c 24 40 2a 	vmovups %ymm1,0x2a40(%rsp)
    8765:	00 00 
    8767:	c5 fc 10 8c 24 a0 47 	vmovups 0x47a0(%rsp),%ymm1
    876e:	00 00 
    8770:	c4 c2 3d a8 d4       	vfmadd213ps %ymm12,%ymm8,%ymm2
    8775:	c5 7c 10 a4 24 e0 44 	vmovups 0x44e0(%rsp),%ymm12
    877c:	00 00 
    877e:	c4 62 3d a8 a4 24 80 	vfmadd213ps 0xa80(%rsp),%ymm8,%ymm12
    8785:	0a 00 00 
    8788:	c5 fc 11 94 24 60 2a 	vmovups %ymm2,0x2a60(%rsp)
    878f:	00 00 
    8791:	c5 fc 10 94 24 80 47 	vmovups 0x4780(%rsp),%ymm2
    8798:	00 00 
    879a:	c4 e2 3d a8 94 24 00 	vfmadd213ps 0xb00(%rsp),%ymm8,%ymm2
    87a1:	0b 00 00 
    87a4:	c4 c2 3d a8 cd       	vfmadd213ps %ymm13,%ymm8,%ymm1
    87a9:	c5 7c 10 ac 24 20 45 	vmovups 0x4520(%rsp),%ymm13
    87b0:	00 00 
    87b2:	c4 62 3d a8 ac 24 80 	vfmadd213ps 0x280(%rsp),%ymm8,%ymm13
    87b9:	02 00 00 
    87bc:	c5 fc 11 8c 24 80 2a 	vmovups %ymm1,0x2a80(%rsp)
    87c3:	00 00 
    87c5:	c5 fc 10 8c 24 e0 46 	vmovups 0x46e0(%rsp),%ymm1
    87cc:	00 00 
    87ce:	c4 e2 3d a8 8c 24 e0 	vfmadd213ps 0xae0(%rsp),%ymm8,%ymm1
    87d5:	0a 00 00 
    87d8:	c5 fc 11 94 24 a0 2a 	vmovups %ymm2,0x2aa0(%rsp)
    87df:	00 00 
    87e1:	c5 fc 10 94 24 60 46 	vmovups 0x4660(%rsp),%ymm2
    87e8:	00 00 
    87ea:	c4 e2 3d a8 94 24 c0 	vfmadd213ps 0xac0(%rsp),%ymm8,%ymm2
    87f1:	0a 00 00 
    87f4:	c5 fc 11 8c 24 e0 28 	vmovups %ymm1,0x28e0(%rsp)
    87fb:	00 00 
    87fd:	c5 fc 10 4c 24 80    	vmovups -0x80(%rsp),%ymm1
    8803:	c4 e2 3d b8 8c 24 40 	vfmadd231ps 0x4540(%rsp),%ymm8,%ymm1
    880a:	45 00 00 
    880d:	c5 fc 11 94 24 c0 2a 	vmovups %ymm2,0x2ac0(%rsp)
    8814:	00 00 
    8816:	c5 fc 11 4c 24 80    	vmovups %ymm1,-0x80(%rsp)
    881c:	48 3b bc 24 f0 01 00 	cmp    0x1f0(%rsp),%rdi
    8823:	00 
    8824:	0f 82 f6 7d ff ff    	jb     620 <_Z5benchv+0x4f0>
    882a:	c5 fc 10 8c 24 00 29 	vmovups 0x2900(%rsp),%ymm1
    8831:	00 00 
    8833:	48 8b bc 24 20 03 00 	mov    0x320(%rsp),%rdi
    883a:	00 
    883b:	48 8b b4 24 f8 01 00 	mov    0x1f8(%rsp),%rsi
    8842:	00 
    8843:	48 8b 84 24 f0 01 00 	mov    0x1f0(%rsp),%rax
    884a:	00 
    884b:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8851:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8855:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    885b:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    885f:	c5 fc 10 84 24 20 29 	vmovups 0x2920(%rsp),%ymm0
    8866:	00 00 
    8868:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    886e:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    8872:	c5 fc 10 84 24 40 29 	vmovups 0x2940(%rsp),%ymm0
    8879:	00 00 
    887b:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8881:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    8885:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    888a:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    8890:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    8894:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    8898:	c5 fc 10 84 24 60 29 	vmovups 0x2960(%rsp),%ymm0
    889f:	00 00 
    88a1:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    88a7:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    88ab:	c4 e3 7d 19 ec 01    	vextractf128 $0x1,%ymm5,%xmm4
    88b1:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    88b6:	c5 d0 58 e4          	vaddps %xmm4,%xmm5,%xmm4
    88ba:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    88be:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    88c4:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    88ca:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    88ce:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    88d2:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    88d8:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    88dc:	c5 fc 10 8c 24 e0 29 	vmovups 0x29e0(%rsp),%ymm1
    88e3:	00 00 
    88e5:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    88e9:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    88ed:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    88f1:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    88f7:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    88fb:	c5 fc 10 84 24 80 29 	vmovups 0x2980(%rsp),%ymm0
    8902:	00 00 
    8904:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    890a:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    890e:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8912:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8918:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    891c:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8922:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8926:	c5 fc 10 84 24 a0 29 	vmovups 0x29a0(%rsp),%ymm0
    892d:	00 00 
    892f:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8935:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8939:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    893d:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8943:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8947:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    894c:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8950:	c5 fc 10 84 24 c0 29 	vmovups 0x29c0(%rsp),%ymm0
    8957:	00 00 
    8959:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    895f:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8965:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8969:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    896d:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8973:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8977:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    897d:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8982:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8986:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    898c:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8991:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8995:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8999:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    899e:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    89a4:	c5 fc 58 04 be       	vaddps (%rsi,%rdi,4),%ymm0,%ymm0
    89a9:	c5 fc 11 04 be       	vmovups %ymm0,(%rsi,%rdi,4)
    89ae:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    89b4:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    89b8:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    89be:	c5 78 58 d2          	vaddps %xmm2,%xmm0,%xmm10
    89c2:	c5 fc 10 84 24 00 2a 	vmovups 0x2a00(%rsp),%ymm0
    89c9:	00 00 
    89cb:	c4 e3 7d 19 c2 01    	vextractf128 $0x1,%ymm0,%xmm2
    89d1:	c5 f8 58 d2          	vaddps %xmm2,%xmm0,%xmm2
    89d5:	c5 fc 10 84 24 20 2a 	vmovups 0x2a20(%rsp),%ymm0
    89dc:	00 00 
    89de:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    89e4:	c5 68 58 db          	vaddps %xmm3,%xmm2,%xmm11
    89e8:	c4 c1 7a 16 d3       	vmovshdup %xmm11,%xmm2
    89ed:	c4 e3 7d 19 c3 01    	vextractf128 $0x1,%ymm0,%xmm3
    89f3:	c5 a0 58 d2          	vaddps %xmm2,%xmm11,%xmm2
    89f7:	c5 f8 58 db          	vaddps %xmm3,%xmm0,%xmm3
    89fb:	c5 fc 10 84 24 40 2a 	vmovups 0x2a40(%rsp),%ymm0
    8a02:	00 00 
    8a04:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8a0a:	c5 e0 58 cc          	vaddps %xmm4,%xmm3,%xmm1
    8a0e:	c4 c1 7a 16 da       	vmovshdup %xmm10,%xmm3
    8a13:	c5 a8 58 db          	vaddps %xmm3,%xmm10,%xmm3
    8a17:	c4 e3 7d 19 c4 01    	vextractf128 $0x1,%ymm0,%xmm4
    8a1d:	c4 e3 61 21 d2 1c    	vinsertps $0x1c,%xmm2,%xmm3,%xmm2
    8a23:	c5 fa 16 d9          	vmovshdup %xmm1,%xmm3
    8a27:	c5 f8 58 e4          	vaddps %xmm4,%xmm0,%xmm4
    8a2b:	c5 fc 10 84 24 60 2a 	vmovups 0x2a60(%rsp),%ymm0
    8a32:	00 00 
    8a34:	c5 f0 58 db          	vaddps %xmm3,%xmm1,%xmm3
    8a38:	c5 fc 10 8c 24 c0 2a 	vmovups 0x2ac0(%rsp),%ymm1
    8a3f:	00 00 
    8a41:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8a47:	c5 e8 16 d3          	vmovlhps %xmm3,%xmm2,%xmm2
    8a4b:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8a4f:	c5 fa 16 dc          	vmovshdup %xmm4,%xmm3
    8a53:	c4 e3 fd 01 e8 4e    	vpermpd $0x4e,%ymm0,%ymm5
    8a59:	c5 d8 58 db          	vaddps %xmm3,%xmm4,%xmm3
    8a5d:	c4 e3 69 21 d3 30    	vinsertps $0x30,%xmm3,%xmm2,%xmm2
    8a63:	c5 fc 58 ed          	vaddps %ymm5,%ymm0,%ymm5
    8a67:	c5 fc 10 84 24 80 2a 	vmovups 0x2a80(%rsp),%ymm0
    8a6e:	00 00 
    8a70:	c4 e3 7d 05 f5 05    	vpermilpd $0x5,%ymm5,%ymm6
    8a76:	c5 d0 58 ee          	vaddps %xmm6,%xmm5,%xmm5
    8a7a:	c5 fa 16 dd          	vmovshdup %xmm5,%xmm3
    8a7e:	c4 e3 fd 01 f0 4e    	vpermpd $0x4e,%ymm0,%ymm6
    8a84:	c5 d0 58 db          	vaddps %xmm3,%xmm5,%xmm3
    8a88:	c4 e3 6d 18 d3 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm2
    8a8e:	c5 fc 58 f6          	vaddps %ymm6,%ymm0,%ymm6
    8a92:	c5 fc 10 84 24 a0 2a 	vmovups 0x2aa0(%rsp),%ymm0
    8a99:	00 00 
    8a9b:	c4 e3 7d 05 fe 05    	vpermilpd $0x5,%ymm6,%ymm7
    8aa1:	c5 c8 58 f7          	vaddps %xmm7,%xmm6,%xmm6
    8aa5:	c5 fa 16 de          	vmovshdup %xmm6,%xmm3
    8aa9:	c4 e3 fd 01 f8 4e    	vpermpd $0x4e,%ymm0,%ymm7
    8aaf:	c5 c8 58 db          	vaddps %xmm3,%xmm6,%xmm3
    8ab3:	c4 e2 7d 18 db       	vbroadcastss %xmm3,%ymm3
    8ab8:	c5 fc 58 ff          	vaddps %ymm7,%ymm0,%ymm7
    8abc:	c5 fc 10 84 24 e0 28 	vmovups 0x28e0(%rsp),%ymm0
    8ac3:	00 00 
    8ac5:	c4 63 7d 05 c7 05    	vpermilpd $0x5,%ymm7,%ymm8
    8acb:	c4 e3 6d 0c d3 20    	vblendps $0x20,%ymm3,%ymm2,%ymm2
    8ad1:	c5 b8 58 ff          	vaddps %xmm7,%xmm8,%xmm7
    8ad5:	c5 fa 16 df          	vmovshdup %xmm7,%xmm3
    8ad9:	c4 63 fd 01 c0 4e    	vpermpd $0x4e,%ymm0,%ymm8
    8adf:	c5 c0 58 db          	vaddps %xmm3,%xmm7,%xmm3
    8ae3:	c4 e3 6d 18 db 01    	vinsertf128 $0x1,%xmm3,%ymm2,%ymm3
    8ae9:	c5 ed c6 d3 02       	vshufpd $0x2,%ymm3,%ymm2,%ymm2
    8aee:	c5 3c 58 c0          	vaddps %ymm0,%ymm8,%ymm8
    8af2:	c4 43 7d 05 c8 05    	vpermilpd $0x5,%ymm8,%ymm9
    8af8:	c4 c1 38 58 c1       	vaddps %xmm9,%xmm8,%xmm0
    8afd:	c5 fa 16 d8          	vmovshdup %xmm0,%xmm3
    8b01:	c5 f8 58 c3          	vaddps %xmm3,%xmm0,%xmm0
    8b05:	c4 e2 7d 18 c0       	vbroadcastss %xmm0,%ymm0
    8b0a:	c4 e3 6d 0c c0 80    	vblendps $0x80,%ymm0,%ymm2,%ymm0
    8b10:	c5 fc 58 44 be 20    	vaddps 0x20(%rsi,%rdi,4),%ymm0,%ymm0
    8b16:	c5 fc 11 44 be 20    	vmovups %ymm0,0x20(%rsi,%rdi,4)
    8b1c:	c4 e3 7d 19 c8 01    	vextractf128 $0x1,%ymm1,%xmm0
    8b22:	c5 f0 58 c0          	vaddps %xmm0,%xmm1,%xmm0
    8b26:	c4 e3 79 05 d0 01    	vpermilpd $0x1,%xmm0,%xmm2
    8b2c:	c5 f8 58 c2          	vaddps %xmm2,%xmm0,%xmm0
    8b30:	c4 63 7d 19 f2 01    	vextractf128 $0x1,%ymm14,%xmm2
    8b36:	c5 88 58 d2          	vaddps %xmm2,%xmm14,%xmm2
    8b3a:	c5 7c 10 74 24 80    	vmovups -0x80(%rsp),%ymm14
    8b40:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8b44:	c4 e3 79 05 da 01    	vpermilpd $0x1,%xmm2,%xmm3
    8b4a:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8b4e:	c5 e8 58 d3          	vaddps %xmm3,%xmm2,%xmm2
    8b52:	c4 63 7d 19 eb 01    	vextractf128 $0x1,%ymm13,%xmm3
    8b58:	c5 90 58 db          	vaddps %xmm3,%xmm13,%xmm3
    8b5c:	c4 e3 79 05 e3 01    	vpermilpd $0x1,%xmm3,%xmm4
    8b62:	c5 e0 58 dc          	vaddps %xmm4,%xmm3,%xmm3
    8b66:	c4 63 7d 19 e4 01    	vextractf128 $0x1,%ymm12,%xmm4
    8b6c:	c5 98 58 e4          	vaddps %xmm4,%xmm12,%xmm4
    8b70:	c4 e3 79 05 ec 01    	vpermilpd $0x1,%xmm4,%xmm5
    8b76:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8b7a:	c5 fa 16 eb          	vmovshdup %xmm3,%xmm5
    8b7e:	c5 e0 58 dd          	vaddps %xmm5,%xmm3,%xmm3
    8b82:	c5 fa 16 ec          	vmovshdup %xmm4,%xmm5
    8b86:	c5 d8 58 e5          	vaddps %xmm5,%xmm4,%xmm4
    8b8a:	c5 fa 16 ea          	vmovshdup %xmm2,%xmm5
    8b8e:	c5 e8 58 d5          	vaddps %xmm5,%xmm2,%xmm2
    8b92:	c5 d8 c6 db 00       	vshufps $0x0,%xmm3,%xmm4,%xmm3
    8b97:	c4 e3 79 21 c2 1c    	vinsertps $0x1c,%xmm2,%xmm0,%xmm0
    8b9d:	c5 f8 c6 c3 24       	vshufps $0x24,%xmm3,%xmm0,%xmm0
    8ba2:	c5 f8 58 44 be 40    	vaddps 0x40(%rsi,%rdi,4),%xmm0,%xmm0
    8ba8:	c5 f8 11 44 be 40    	vmovups %xmm0,0x40(%rsi,%rdi,4)
    8bae:	c4 63 7d 19 f0 01    	vextractf128 $0x1,%ymm14,%xmm0
    8bb4:	c5 88 58 c0          	vaddps %xmm0,%xmm14,%xmm0
    8bb8:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8bbe:	c5 f8 58 c1          	vaddps %xmm1,%xmm0,%xmm0
    8bc2:	c5 fa 16 c8          	vmovshdup %xmm0,%xmm1
    8bc6:	c5 fa 58 c1          	vaddss %xmm1,%xmm0,%xmm0
    8bca:	c5 fa 58 44 be 50    	vaddss 0x50(%rsi,%rdi,4),%xmm0,%xmm0
    8bd0:	c5 fa 11 44 be 50    	vmovss %xmm0,0x50(%rsi,%rdi,4)
    8bd6:	48 83 c7 15          	add    $0x15,%rdi
    8bda:	48 39 c7             	cmp    %rax,%rdi
    8bdd:	0f 82 dd 75 ff ff    	jb     1c0 <_Z5benchv+0x90>
    8be3:	0f 31                	rdtsc  
    8be5:	48 c1 e2 20          	shl    $0x20,%rdx
    8be9:	48 09 c2             	or     %rax,%rdx
    8bec:	8b 05 00 00 00 00    	mov    0x0(%rip),%eax        # 8bf2 <_Z5benchv+0x8ac2>
    8bf2:	c4 e1 f9 6e c2       	vmovq  %rdx,%xmm0
    8bf7:	c5 f9 62 05 00 00 00 	vpunpckldq 0x0(%rip),%xmm0,%xmm0        # 8bff <_Z5benchv+0x8acf>
    8bfe:	00 
    8bff:	c5 f9 5c 05 00 00 00 	vsubpd 0x0(%rip),%xmm0,%xmm0        # 8c07 <_Z5benchv+0x8ad7>
    8c06:	00 
    8c07:	8d 0c 00             	lea    (%rax,%rax,1),%ecx
    8c0a:	8d 54 00 ff          	lea    -0x1(%rax,%rax,1),%edx
    8c0e:	0f af d1             	imul   %ecx,%edx
    8c11:	c4 e3 79 05 c8 01    	vpermilpd $0x1,%xmm0,%xmm1
    8c17:	c5 f3 58 c0          	vaddsd %xmm0,%xmm1,%xmm0
    8c1b:	c5 fb 5c 84 24 10 03 	vsubsd 0x310(%rsp),%xmm0,%xmm0
    8c22:	00 00 
    8c24:	c5 9a 2a ca          	vcvtsi2ss %edx,%xmm12,%xmm1
    8c28:	c5 9a 2a d0          	vcvtsi2ss %eax,%xmm12,%xmm2
    8c2c:	c5 fb 5a c0          	vcvtsd2ss %xmm0,%xmm0,%xmm0
    8c30:	c5 ea 58 c9          	vaddss %xmm1,%xmm2,%xmm1
    8c34:	c5 f2 5e c0          	vdivss %xmm0,%xmm1,%xmm0
    8c38:	48 81 c4 48 4f 00 00 	add    $0x4f48,%rsp
    8c3f:	5b                   	pop    %rbx
    8c40:	41 5c                	pop    %r12
    8c42:	41 5d                	pop    %r13
    8c44:	41 5e                	pop    %r14
    8c46:	41 5f                	pop    %r15
    8c48:	5d                   	pop    %rbp
    8c49:	c5 f8 77             	vzeroupper 
    8c4c:	c3                   	retq   
    8c4d:	90                   	nop
    8c4e:	90                   	nop
    8c4f:	90                   	nop

0000000000008c50 <_Z6enablev>:
    8c50:	31 c0                	xor    %eax,%eax
    8c52:	c3                   	retq   
    8c53:	90                   	nop
    8c54:	90                   	nop
    8c55:	90                   	nop
    8c56:	90                   	nop
    8c57:	90                   	nop
    8c58:	90                   	nop
    8c59:	90                   	nop
    8c5a:	90                   	nop
    8c5b:	90                   	nop
    8c5c:	90                   	nop
    8c5d:	90                   	nop
    8c5e:	90                   	nop
    8c5f:	90                   	nop

0000000000008c60 <_Z9n_reg_maxv>:
    8c60:	b8 92 02 00 00       	mov    $0x292,%eax
    8c65:	c3                   	retq   

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

0000000000000000 <_GLOBAL__sub_I_axya_ui21_uk28.cpp>:
   0:	50                   	push   %rax
   1:	bf 00 00 00 00       	mov    $0x0,%edi
   6:	e8 00 00 00 00       	callq  b <_GLOBAL__sub_I_axya_ui21_uk28.cpp+0xb>
   b:	bf 00 00 00 00       	mov    $0x0,%edi
  10:	be 00 00 00 00       	mov    $0x0,%esi
  15:	ba 00 00 00 00       	mov    $0x0,%edx
  1a:	e8 00 00 00 00       	callq  1f <_GLOBAL__sub_I_axya_ui21_uk28.cpp+0x1f>
  1f:	bf 00 00 00 00       	mov    $0x0,%edi
  24:	be 00 00 00 00       	mov    $0x0,%esi
  29:	ba 00 00 00 00       	mov    $0x0,%edx
  2e:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 39 <_GLOBAL__sub_I_axya_ui21_uk28.cpp+0x39>
  35:	00 00 00 00 
  39:	c7 05 00 00 00 00 41 	movl   $0x585641,0x0(%rip)        # 43 <_GLOBAL__sub_I_axya_ui21_uk28.cpp+0x43>
  40:	56 58 00 
  43:	48 c7 05 00 00 00 00 	movq   $0x3,0x0(%rip)        # 4e <_GLOBAL__sub_I_axya_ui21_uk28.cpp+0x4e>
  4a:	03 00 00 00 
  4e:	e8 00 00 00 00       	callq  53 <_GLOBAL__sub_I_axya_ui21_uk28.cpp+0x53>
  53:	bf 00 00 00 00       	mov    $0x0,%edi
  58:	be 00 00 00 00       	mov    $0x0,%esi
  5d:	ba 00 00 00 00       	mov    $0x0,%edx
  62:	e8 00 00 00 00       	callq  67 <_GLOBAL__sub_I_axya_ui21_uk28.cpp+0x67>
  67:	bf 00 00 00 00       	mov    $0x0,%edi
  6c:	be 00 00 00 00       	mov    $0x0,%esi
  71:	ba 00 00 00 00       	mov    $0x0,%edx
  76:	e8 00 00 00 00       	callq  7b <_GLOBAL__sub_I_axya_ui21_uk28.cpp+0x7b>
  7b:	48 c7 05 00 00 00 00 	movq   $0x0,0x0(%rip)        # 86 <_GLOBAL__sub_I_axya_ui21_uk28.cpp+0x86>
  82:	00 00 00 00 
  86:	66 c7 05 00 00 00 00 	movw   $0x32,0x0(%rip)        # 8f <_GLOBAL__sub_I_axya_ui21_uk28.cpp+0x8f>
  8d:	32 00 
  8f:	48 c7 05 00 00 00 00 	movq   $0x1,0x0(%rip)        # 9a <_GLOBAL__sub_I_axya_ui21_uk28.cpp+0x9a>
  96:	01 00 00 00 
  9a:	bf 00 00 00 00       	mov    $0x0,%edi
  9f:	be 00 00 00 00       	mov    $0x0,%esi
  a4:	ba 00 00 00 00       	mov    $0x0,%edx
  a9:	58                   	pop    %rax
  aa:	e9 00 00 00 00       	jmpq   af <_Z10init_benchv+0x2f>
